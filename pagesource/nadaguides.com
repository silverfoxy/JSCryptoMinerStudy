

<!DOCTYPE html>
    <html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
    <script>
        var noAds = 'False' == 'True';
        var slots = [];
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement("script");
            gads.async = true;
            gads.type = "text/javascript";
            var useSSL = "https:" == document.location.protocol;
            gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
            var node = document.getElementsByTagName("script")[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>
    
    <style>
        /*iPhone fix*/
        #jam-adhesion-btm {
	        bottom: 0;
	        padding-bottom: env(safe-area-inset-bottom);
        }
        /* AdHesion container positioned at the bottom with pure CSS close button */
        #adAdhesion {
            position: relative;
            margin: 0 auto;
            text-align: center;
        }

        .jam-adhesion-ad {
            position: fixed;
            left: 0;
            bottom: 0;
            width: 100%;
            height: 0;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            text-align: center;
            background-color: rgba(204, 204, 204, 0.9);
            z-index: 100000000;
        }

        .jam-adhesion-ad-close {
            display: none;
            position: absolute;
            top: -10px;
            /*right: -21px;*/
            padding: 0;
            margin: 0;
            text-decoration: none;
            text-indent: -1000em;
            z-index: 1;
            -webkit-box-sizing: content-box;
            -moz-box-sizing: content-box;
            box-sizing: content-box;
            width: 18px;
            height: 18px;
            border: 2px solid #FFF;
            -webkit-border-radius: 1em;
            border-radius: 1em;
            font: normal 24px/normal Arial, Helvetica, sans-serif;
            color: rgba(0,0,0,1);
            -o-text-overflow: clip;
            text-overflow: clip;
            background: rgba(0,0,0,1);
            -webkit-box-shadow: 0 0 1px 0 rgba(0,0,0,0.5);
            box-shadow: 0 0 1px 0 rgba(0,0,0,0.5);
        }

            .jam-adhesion-ad-close::before {
                display: inline-block;
                -webkit-box-sizing: content-box;
                -moz-box-sizing: content-box;
                box-sizing: content-box;
                width: 0.45em;
                height: 0.1em;
                position: absolute;
                content: "";
                top: 0.33em;
                left: 0.155em;
                border: none;
                font: normal 100%/normal Arial, Helvetica, sans-serif;
                color: rgba(0,0,0,1);
                -o-text-overflow: clip;
                text-overflow: clip;
                background: #ffffff;
                text-shadow: none;
                -webkit-transform: rotateZ(45deg);
                transform: rotateZ(45deg);
            }

            .jam-adhesion-ad-close::after {
                display: inline-block;
                -webkit-box-sizing: content-box;
                -moz-box-sizing: content-box;
                box-sizing: content-box;
                width: 0.45em;
                height: 0.1em;
                position: absolute;
                content: "";
                top: 0.33em;
                left: 0.155em;
                border: none;
                font: normal 100%/normal Arial, Helvetica, sans-serif;
                color: rgba(0,0,0,1);
                -o-text-overflow: clip;
                text-overflow: clip;
                background: #ffffff;
                text-shadow: none;
                -webkit-transform: rotateZ(-45deg);
                transform: rotateZ(-45deg);
            }
    </style>

    <script src="/Scripts/nadajs.core.top?v=OGHHP6fkCcITNdzma4_TxsvRWnvRy5CUV1UaGAkRHg41"></script>


    <!-- AdobeDTM Vars  -->
    <script type="text/javascript">
    var NADAjs = NADAjs || {};
    NADAjs.DTMData = NADAjs.DTMData || {};

    NADAjs.DTMData.pageName = '/';
    NADAjs.DTMData.prop35 = '/';
    NADAjs.DTMData.prop36 = '1'; //PageRouteID
    NADAjs.DTMData.prop9  = 'Cars';
    NADAjs.DTMData.eVar30 = '20149';
    NADAjs.DTMData.events = 'event1,event2';
    NADAjs.DTMData.prop59 = '/';
    NADAjs.DTMData.eVar3 = '/';
    NADAjs.DTMData.visitorid = 'cc781117-fafa-4c2f-ba93-a925459ca5d1';
    /*optimizely integration*/
    window.optimizely = window.optimizely || [];
    window.optimizely.push("activateSiteCatalyst");

    /* Dummy function - remove when all s.tl() calls have been taken out (The old SiteCatalyst way) */
    var s = (function () {

        var tl = function () {
        };

        this.tl = tl;
        return this;
    })();

    </script>






<script type="application/javascript" src="https://a01.korrelate.net/a/e/d2a.ads?r=636568911104396997&et=a&ago=301&ao=588&px=412&lvl=&av1=_&av2="></script>

    <script type="text/javascript">var inHeadTS = (new Date()).getTime();</script>

        <script src="//assets.adobedtm.com/3b152183e4578c050a12deb8b0e5848728b8ec72/satelliteLib-3d2e275a89bf3ebe746f0d33278d7e61246261e6.js"></script>





    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>New Car Prices and Used Car Book Values - NADAguides</title>
    
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, viewport-fit=cover">

    <meta name="description" content="Research the latest new car prices, deals, used car values, specs and more. NADA Guides is the leader in accurate vehicle pricing and vehicle information."/>
    <meta name="keywords" content="new car prices, used car values, compare cars, car reviews, car quotes, car buying guides, car videos, car photos, NADA value, NADA prices"/>
    <meta name="robots" content="index all,follow all"/>
    <meta name="google-site-verification" content="qs6Nqp4V0yI4VXOBvfPvBZ-HU3Vw5Pw3YffFOu8n9_E"/>
    <meta name="google" content="nositelinkssearchbox"/>
    <meta property="twitter:account_id" content="15009623"/>
    <meta name="p:domain_verify" content="ff2cd2868a9b2b77335dacaad2b72c52"/>
    <meta name="msapplication-config" content="none"/>

    

        <meta property="og:title" content="Research New &amp; Used Car Prices"/>
        <meta property="og:description" content="Research the latest new car prices, deals, used car values, specs and more. NADA Guides is the leader in accurate vehicle pricing and vehicle information."/>
        <meta property="og:url" content="http://www.nadaguides.com/"/>
        <meta property="og:site_name" content="NADAguides"/>
        <meta property="og:image" content="http://images.nadaguides.com/NADAguidesLogos/110x71-Badge-Only-Logo.gif"/>
        <meta itemprop="name" content="Research New &amp; Used Car Prices"/>
        <meta itemprop="image" content="http://images.nadaguides.com/NADAguidesLogos/110x71-Badge-Only-Logo.gif"/>
        <meta itemprop="description" content="Research the latest new car prices, deals, used car values, specs and more. NADA Guides is the leader in accurate vehicle pricing and vehicle information."/>


    

    
    <link href="/Content/nada.landing?v=OQXwbKZ6iN_nPzfTuqJBwyjiC5EjM4t1-qCEQstq0cs1" rel="stylesheet"/>

    
    <script src="/Scripts/nada.home?v=CbtD4Ztit1Li9owglgmXq72O1NXajefuqGXrCCBmGps1"></script>

    

    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "http://www.nadaguides.com",
        "logo": "http://images.nadaguides.com/redesign/topnav_logo_Lg.png"
        }
    </script>

    <script type="application/ld+json">
        {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "url" : "http://www.nadaguides.com/",
        "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+1-800-966-6232",
        "contactType" : "customer service"
        }]
        }
    </script>
    <script type="application/ld+json">
        {
        "@context" : "http://schema.org",
        "@type" : "Organization",
        "name" : "NADAguides",
        "url" : "http://www.nadaguides.com",
        "sameAs" : [

        "https://www.facebook.com/NADAguidescom",
        "https://twitter.com/NADAguides",
        "https://plus.google.com/+nadaguides",
        "https://www.pinterest.com/nadaguides",
        "https://www.linkedin.com/company/nadaguides"
        ]
        }
    </script>



    
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-470016-1']);
        _gaq.push(['_gat._forceSSL']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') +
                '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();
    </script>
    

    <!-- Begin comScore Tag -->
    <script id="comscoreTag">
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "8590429" });
        (function() {
            var s = document.createElement("script"), el = document.getElementById('comscoreTag');
            s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") +
                ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=8590429&cv=2.0&cj=1"/></noscript>
    <!-- End comScore Tag -->
    
    <script type="text/javascript" language="JavaScript">

        IsLocationAllowed = function(domainName) {
            var domains = ["optimizely.com", "optimizelyedit.com"];
            for (var i = 0; i < domains.length; i += 1) {
                if (domainName.indexOf(domains[i]) >= 0)
                    return true;
            }
            return false;
        };

        if (top.location != location && !IsLocationAllowed(document.referrer)) top.location.href = location.href;

    </script>
    

    
</head>
      <body>

          <div id="device-size" style="height: 1px; width: 1px;">
              <div id="xs" class="visible-xs"></div>
              <div id="sm" class="visible-sm"></div>
              <div id="md" class="visible-md"></div>
              <div id="lg" class="visible-lg"></div>
          </div>
          <div class="info" style="height: 0px;">
          </div>
          <script>
              function getDeviceSize() {
                  return $('#device-size').find('div:visible').first().attr('id');
              }
              deviceSize = getDeviceSize();
          </script>
          <!-- JAG Ensighten Container tag -->
          <script type="text/javascript">
              dartSiteName = 'nag.home.dfp';
              //if (window.innerWidth < 768)
              // sdgfdsfwafg
              if (deviceSize === 'xs')
              {
                  dartSiteName = dartSiteName.replace('.dfp', '.mob');
              }
              jagvars = {
                  "make": "",
                  "model": "",
                  "year": "2018",
                  "fuel": "",
                  "type": "",
                  "style": "",
                  "sitename": "nadaguides.com",
                  "site": dartSiteName,
                  "subprod": "",
                  "adunit": "",
                  "prod": "homepage"
              }
              var paidref = NADAjs.AdsManager.getPaidSearchRef();
              if(paidref) {
                  jagvars["paidref"] = paidref;
              }
          </script>

          <script type="text/javascript" src="//nexus.ensighten.com/hearst/jumpstartauto/Bootstrap.js"></script>
          <!-- End JAG Ensighten Container tag -->
              <script>
                  isXcelerateEnabled = false;
                  jsonAdTargeting = [{"Key":"prod","Value":"homepage"},{"Key":"yr","Value":"2018"},{"Key":"nagtemplate","Value":"home"}];
                  jsonAdTargeting.push({"Key":"pub","Value":"nag"});

                  isCarsVDPPage = 0 == 1;
                  isSponsConsPage = 0 == 1;

                pageRouteId = 1;
                //dartSiteName = dartSiteName;
                zone = '';
                adTargeting = [{"Key":"prod","Value":"homepage"},{"Key":"yr","Value":"2018"},{"Key":"nagtemplate","Value":"home"}]; // for static ads
                product = 'homepage';
                jagBodystyle = '';
                year = '2018';
                jagMakeName = '';
                jagModelName = '';
                isAdsRefreshEligible = 0 == 1;
                newUsedYearCutOff = 2017;
              </script>
          
        <script>
            if(pageRouteId == 1 || window.location.href.indexOf("/Cars") > -1) {
                if(pageRouteId !== 271) {
                    // temporary exclusion for:
                    // 271 = Cars/Free-dealer-price-quotes
                    isXcelerateEnabled = true;  // Xcelerate ad on /Cars landing pages
                }
            }
            if(!noAds) {
                adsMgr = NADAjs.AdsManager;
                if(pageRouteId != 343) {
                    adsMgr.init(
                        {
                            isLandingPage: true,
                            isBodyStylePage: false,
                            isCarsVDPPage: isCarsVDPPage,
                            isSponsConsPage: isSponsConsPage,
                            deviceSize: deviceSize
                        },
                        {
                            pageRouteId: pageRouteId,
                            dartSiteName: dartSiteName,
                            zone: zone,
                            adTargeting: adTargeting,
                            // delayed ads targeting
                            product: product,
                            jagBodystyle: jagBodystyle,
                            year: year,
                            jagMakeName: jagMakeName,
                            jagModelName: jagModelName,
                            isAdsRefreshEligible: isAdsRefreshEligible,
                            newUsedYearCutOff: newUsedYearCutOff,
                            isXcelerateEnabled: isXcelerateEnabled
                        }
                    );
                }
            }
        </script>




          










<div class="nav-desktop-wrap">
    <div class="nav-desktop js-main-navdesk">

        <div class="nav-second-bg">
            <div class="nav-second-cont">
                <div class="nav-second-left"></div>
                <div class="nav-second-right">
                        <div class="nav-second-opt-first">
                            <a href="/Cars" title="New and used cars" data-toggle="tooltip" data-placement="bottom">
                                Autos
                            </a>
                            
                        </div>
                        <div class="nav-second-opt-first">
                            <a href="/Motorcycles" title="Motorcycles, ATVs, UTVs, vintage motorcycles, snowmobiles, personal watercraft, trailers and side cars" data-toggle="tooltip" data-placement="bottom">
                                Motorcycles
                            </a>
                        </div>
                        <div class="nav-second-opt-first">
                            <a href="/RVs" title="Travel trailers, 5th wheels, motorhomes, camping trailers, truck campers, park models and tow vehicles" data-toggle="tooltip" data-placement="bottom">
                                RVs
                            </a>
                        </div>
                        <div class="nav-second-opt-first">
                            <a href="/Boats" title="Power boats, outboard motors, personal watercraft, sailboats and boat trailers" data-toggle="tooltip" data-placement="bottom">
                                Boats
                            </a>
                        </div>
                        <div class="nav-second-opt-first">
                            <a href="/Classic-Cars" title="Classic, collectible, exotic and muscle cars" data-toggle="tooltip" data-placement="bottom">
                                Classic Cars
                            </a>
                        </div>
                        <div class="nav-second-opt-first">
                            <a href="/Manufactured-Homes" title="Mobile, modular and manufactured homes" data-toggle="tooltip" data-placement="bottom">
                                Manufactured Homes
                            </a>
                        </div>
                        <div class="nav-second-opt-first">
                            <a href="http://www.nadaguidesstore.com/" title="B2B print, online and integration products" data-toggle="tooltip" data-placement="bottom">
                                Store
                            </a>
                        </div>
                </div>
            </div>
        </div>

        <div class="nav-main-bg">
            <div class="nav-main-cont clearfix">
                <div class="nav-main-left">
                    <div id="logoMD" class="nav-main-logo">
                        <a class="nav-main-logo-link" href="/" id="hdr-logo-lg">
                            <!--<img class="nav-main-logo-img" src="http://images.nadaguides.com/redesign/165x84.png">-->
                            <!--<img class="nav-main-logo-img" src="http://images.nadaguides.com/NADAguidesLogos/nadaguides_logo.svg">-->
                            <!--<img class="nav-main-logo-img" src="http://images.nadaguides.com/NADAguidesLogos/nada_guides_logo.svg">-->
                            <!--<img class="nav-main-logo-img" src="http://images.nadaguides.com/NADAguidesLogos/nadaguides-logo.svg">-->
                            <img class="nav-main-logo-img" src="http://images.nadaguides.com/NADAguidesLogos/nadaguides-logo-reg.svg">
                        </a>
                    </div>
                    <div class="nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-auto-pd')">
                            <!--<span>Pricing &amp; Deals</span><img class="nav-d-arrow" src="http://images.nadaguides.com/icons/main-nav-arrow-down.svg" />-->
                            <div>Pricing &amp; Deals</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-auto-rc')">
                            <!--<span>Research &amp; Compare</span><img class="nav-d-arrow" src="http://images.nadaguides.com/icons/main-nav-arrow-down.svg" />-->
                            <div>Research &amp; Compare</div><div></div>
                        </div>
                    </div>
                    <div class="hidden nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-mc-p')">
                            <div>Pricing</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-mc-rc')">
                            <div>Research &amp; Compare</div><div></div>
                        </div>
                    </div>
                    <div class="hidden nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-rvs-p')">
                            <div>Pricing</div><div></div>
                        </div>
                        
                    </div>
                    <div class="hidden nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-boats-p')">
                            <div>Pricing</div><div></div>
                        </div>
                        
                    </div>
                    <div class="hidden nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-cc-p')">
                            <div>Pricing</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-cc-r')">
                            <div>Research</div><div></div>
                        </div>
                    </div>
                    <div class="hidden nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-mh-bvr')">
                            <div>Basic Value Report</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-mh-pvr')">
                            <div>Professional Value Report</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-mh-nhpr')">
                            <div>New Home Price Report</div><div></div>
                        </div>
                    </div>
                    <div class="hidden nav-main-vert">
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-store-ac')">
                            <div>Access Online</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-store-pg')">
                            <div>Print Guidebooks</div><div></div>
                        </div>
                        <div class="nav-main-opt" onclick="toggleNavD2('nav-d2-store-i')">
                            <div>Integrate</div><div></div>
                        </div>
                    </div>
                </div>
                <div class="nav-main-right">
                    <ul id="hdr-nav-share">
                        <li class="js-main-navshare">
                            <a href="#" class="nav-btn-icon" title="Share">
                                <span class="icon-share_icon"></span>
                            </a>
                            <div class="js-sharesub-wrap">
                                <div>
                                    <a href="https://www.youtube.com/user/NADAguides/featured" class="youtube track-nav-yt" title="NADAguides YouTube Channel" rel="me" target="_blank">
                                        <span class="icon-youtube">
                                            <span class="path1"></span><span class="path2"></span>
                                        </span>
                                    </a>
                                </div>
                                <div>
                                    <a href="https://twitter.com/nadaguides" class="twitter track-nav-twitter" title="NADAguides on Twitter" rel="me" target="_blank">
                                        <span class="icon-twitter">
                                            <span class="path1"></span><span class="path2"></span>
                                        </span>
                                    </a>
                                </div>
                                <div>
                                    <a href="https://www.linkedin.com/company/nadaguides" class="linkedin track-nav-lin" title="NADAguides on LinkedIn" rel="me" target="_blank">
                                        <span class="icon-linkden">
                                            <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                                        </span>
                                    </a>
                                </div>
                                <div>
                                    <a href="https://www.facebook.com/NADAguidescom" class="fb track-nav-fb" title="NADAguides on Facebook" rel="me" target="_blank">
                                        <span class="icon-facebook">
                                            <span class="path1"></span><span class="path2"></span>
                                        </span>
                                    </a>
                                </div>
                            </div>
                        </li>
                        <li class="js-main-navprint">
                            <a href="javascript:window.print();" class="nav-btn-icon track-nav-print" title="Print" target="_blank">
                                <span class="icon-print_icon"></span>
                            </a>
                        </li>
                        <li class="js-emailFriend-open">
                            <a href="#" class="nav-btn-icon" title="Email" data-toggle="modal" data-target="#email-friend-dialog">
                                <span class="icon-mail_Icon"></span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>



        </div>

        <div class="nav-d2-cont-p">
            <div class="nav-d2-cont nav-d2-auto-pd">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell track-autos-nav-make">
                        <a href="/Cars/Manufacturers" title="New and Used Car Prices">Prices by Make</a>
                    </div>
                    <div class="nav-d2-cell track-autos-nav-prices-by-style">
                        <a href="/Cars/Body-styles" title="Find Cars by Body Style">Prices by Body Style</a>
                    </div>
                    <div class="nav-d2-cell track-autos-nav-cpo">
                        <a href="/Cars/Certified-pre-owned" title="Certified Pre-owned (CPO) prices">Prices for Certified Cars</a>
                    </div>
                </div>
                <div class="nav-d2-auto-3">
                    <div class="nav-d2-cell track-autos-nav-price-range">
                        <a href="/Cars/Car-Finder" title="Find Cars by Price Range">Cars by Price Range</a>
                    </div>
                    <div class="nav-d2-cell track-autos-nav-calculator">
                        <a href="/Cars/Payment-Calculator" title="Car Loan Calculator">Payment Calculator</a>
                    </div>
                </div>
                <div class="nav-d2-auto-2">
                    <div class="nav-d2-cell track-autos-nav-local-deals">
                        <a href="/Cars/Incentives-and-Rebates" class="js-subnav-ir-link" title="Car Incentives, Rebates, and Deals" data-zip="20149">Deals in Ashburn</a>
                    </div>
                    <div class="nav-d2-cell track-autos-nav-jsdq09">
                        <a href="/Cars/Free-dealer-price-quotes" title="Get a Free Dealer Price Quote">Free Dealer Quote</a>
                    </div>
                </div>
            </div>
            
            <div class="nav-d2-cont nav-d2-auto-rc">
                <div class="nav-d2-auto-1">
                    <div class="nav-m2-row track-autos-nav-compare">
                        <a href="/Cars/Compare-Cars" title="Car Comparision Tool">Compare Cars</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-finder">
                        <a href="/Cars/Car-Finder" title="Car Finder Tool">Find The Right Car</a>
                    </div>
                </div>
                <div class="nav-d2-auto-2">
                    <div class="nav-m2-row track-autos-nav-popular">
                        <a href="/Cars/Popular-Cars" title="Most Popular Cars">Most Popular Cars</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-vhr">
                        <a href="/Cars/Vehicle-History-Report" title="Vehicle History Report">Vehicle History Report</a>
                    </div>
                </div>
                <div class="nav-d2-auto-3">
                    <div class="nav-m2-row track-autos-nav-insurance">
                        <a href="/Cars/Auto-Insurance" title="Insurance Center">Insurance Center</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-make">
                        <a href="/Cars/Reviews" title="Car Reviews">Car Reviews</a>
                    </div>
                </div>
            </div>
            
            <div class="nav-d2-cont nav-d2-mc-p">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell track-motorcycles-nav-make">
                        <a href="/Motorcycles/Manufacturers" title="New and Used Motorcycle Prices">Prices by Make</a>
                    </div>
                    <div class="nav-d2-cell track-motorcycles-nav-category">
                        <a href="/Motorcycles" title="Powersport Prices by Category">Prices by Powersports Type</a>
                    </div>
                </div>
                <div class="nav-d2-auto-2">
                    <div class="nav-d2-cell track-motorcycles-nav-type">
                        <a href="/Motorcycles/Motorcycles" title="Motorcycle Prices by Type">Prices by Motorcycle Type</a>
                    </div>
                    <div class="nav-d2-cell track-motorcycles-nav-calculator">
                        <a href="/Motorcycles/Motorcycle-Loan-Calculator" title="Motorcycle Loan Calculator">Payment Calculator</a>
                    </div>
                </div>
            </div>
            
            <div class="nav-d2-cont nav-d2-mc-rc">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell track-motorcycles-nav-compare">
                        <a href="/Motorcycles/Compare" title="Motorcycle Comparison Tool">Compare</a>
                    </div>
                </div>
            </div>
            
            <div class="nav-d2-cont nav-d2-rvs-p">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell track-rvs-nav-make">
                        <a href="/RVs/Manufacturers" title="New and Used RV Prices">Prices by Make</a>
                    </div>
                </div>
                <div class="nav-d2-auto-2">
                    <div class="nav-d2-cell track-rvs-nav-type">
                        <a href="/RVs" title="RV Prices by Type">Prices by RV Type</a>
                    </div>
                </div>
            </div>
            
            
            
            <div class="nav-d2-cont nav-d2-boats-p">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell track-boats-nav-make">
                        <a href="/Boats/Manufacturers" title="New and Used Boat Prices">Prices by Make</a>
                    </div>
                </div>
                <div class="nav-d2-auto-2">
                    <div class="nav-d2-cell track-boats-nav-type">
                        <a href="/Boats" title="Boat Prices by Type">Prices by Boat Type</a>
                    </div>
                </div>
            </div>
            
            
            
            <div class="nav-d2-cont nav-d2-cc-p">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell">
                        <a class ="track-cc-nav-make" href="/Classic-Cars/Manufacturers" title="Classic Car Values">Prices by Make</a>
                    </div>
                </div>
            </div>
            
            <div class="nav-d2-cont nav-d2-cc-r">
                <div class="nav-d2-auto-1">
                    <div class="nav-d2-cell">
                        <a class="track-cc-nav-insurance" href="/Classic-Cars/Async/Insurance" title="Classic Car Insurance">Insurance Quote</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- MH -->
        <!-- Store -->
        <!-- Overlay -->
        <div class="nav-d2-cont-p-filler"></div>
    </div>

    <div class="top-vdp-nav js-top-vdp-nav-wrap">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 js-top-vdp-nav">
                </div>
                

            </div>
        </div>
    </div>
</div>

<div class="nav-mobile-wrap">
    <div class="nav-mobile  js-main-navmobile">
        <div class="nav-m-top">
            <button class="nav-m-ham menu">
                <span class="sr-only">Toggle navigation</span>
                
                <span class="icon-hamburger"></span>
            </button>
            <button class="nav-m-ham social">
                <span class="sr-only">Social</span>
                
                <span class="icon-dots"></span>
            </button>
            <div class="nav-m-logo">
                <a href="/">
                    <!--<img src="http://images.nadaguides.com/NADAguidesLogos/nadaguides_logo.svg">-->
                    <!--<img src="http://images.nadaguides.com/NADAguidesLogos/nada_guides_logo.svg">-->
                    <!--<img src="http://images.nadaguides.com/NADAguidesLogos/nadaguides-logo.svg">-->
                    <img src="http://images.nadaguides.com/NADAguidesLogos/nadaguides-logo-reg.svg">
                </a>
            </div>
        </div>

        <div class="nav-m-sa-row">
            <div class="js-emailFriend-open">
                <a href="#" class="nav-btn-icon" title="Email" data-toggle="modal" data-target="#email-friend-dialog">
                    <span class="icon-mail_Icon"></span>
                </a>
            </div>
            <div class="js-main-navprint">
                <a href="#" class="nav-btn-icon track-nav-print" title="Print">
                    <span class="icon-print_icon"></span>
                </a>
            </div>
            <div>
                
                <a href="https://www.youtube.com/user/NADAguides/featured" class="youtube track-nav-yt" title="NADAguides YouTube Channel" rel="me" target="_blank">
                    <span class="icon-youtube">
                        <span class="path1"></span><span class="path2"></span>
                    </span>
                </a>
            </div>
            <div>
                
                
                <a href="https://twitter.com/nadaguides" class="twitter track-nav-twitter" title="NADAguides on Twitter" rel="me" target="_blank">
                    <span class="icon-twitter">
                        <span class="path1"></span><span class="path2"></span>
                    </span>
                </a>
            </div>
            
            <div>
                
                <a href="https://www.linkedin.com/company/nadaguides" class="linkedin track-nav-lin" title="NADAguides on LinkedIn" rel="me" target="_blank">
                    <span class="icon-linkden">
                        <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                    </span>
                </a>
            </div>
            <div>
                
                <a href="https://www.facebook.com/NADAguidescom" class="fb track-nav-fb" title="NADAguides on Facebook" rel="me" target="_blank">
                    <span class="icon-facebook">
                        <span class="path1"></span><span class="path2"></span>
                    </span>
                </a>
            </div>
        </div>

        <div class="nav-m-body-wrap" style="display: none;">
            <div class="nav-m-body">
                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-auto', this)">
                    <div class="nav-m1-label">
                        Autos
                    </div>
                    <div class="nav-m1-arrow"></div>
                </div>
                <div class="nav-m2-body nav-m2-auto">
                    <div class="nav-m2-row">
                        <a href="/Cars" title="New and Used Car Prices">Autos Home</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="/Cars/Manufacturers" title="Autos by Make">Autos by Make</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-prices-by-style">
                        <a href="/Cars/Body-styles" title="Find Cars by Body Style">Prices by Body Style</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-cpo">
                        <a href="/Cars/Certified-pre-owned" title="Certified Pre-owned (CPO) prices">Prices for Certified Cars</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-local-deals">
                        <a href="/Cars/Incentives-and-Rebates" class="js-subnav-ir-link" title="Car Incentives, Rebates, and Deals" data-zip="20149">Deals in Ashburn</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-jsdq09">
                        <a href="/Cars/Free-dealer-price-quotes" title="Get a Free Dealer Price Quote">Free Dealer Quote</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-popular">
                        <a href="/Cars/Popular-Cars" title="Most Popular Cars">Most Popular Cars</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-compare">
                        <a href="/Cars/Compare-Cars" title="Compare Cars">Compare Cars</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-calculator">
                        <a href="/Cars/Payment-Calculator" title="Payment Calculator">Payment Calculator</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-insurance">
                        <a href="/Cars/Auto-Insurance" title="Insurance Center">Insurance Center</a>
                    </div>
                    <div class="nav-m2-row track-autos-nav-make">
                        <a href="/Cars/Reviews" title="Car Reviews">Car Reviews</a>
                    </div>
                    
                    
                </div>

                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-mc', this)">
                    <div class="nav-m1-label">
                        Motorcycles
                    </div>
                    <div class="nav-m1-arrow"></div>
                </div>
                <div class="nav-m2-body nav-m2-mc">
                    <div class="nav-m2-row">
                        <a href="/Motorcycles" title="Powersports">Motorcycle Home</a>
                    </div>
                    <div class="nav-m2-row track-motorcycles-nav-make">
                        <a href="/Motorcycles/Manufacturers" title="New and Used Motorcycle Prices">Prices by Make</a>
                    </div>
                    <div class="nav-m2-row track-motorcycles-nav-category">
                        <a href="/Motorcycles" title="Powersport Prices by Category">Prices by Powersports Type</a>
                    </div>
                    <div class="nav-m2-row track-motorcycles-nav-type">
                        <a href="/Motorcycles/Motorcycles" title="Motorcycle Prices by Type">Prices by Motorcycle Type</a>
                    </div>
                    <div class="nav-m2-row track-motorcycles-nav-calculator">
                        <a href="/Motorcycles/Motorcycle-Loan-Calculator" title="Motorcycle Loan Calculator">Payment Calculator</a>
                    </div>
                    <!---->
                    <div class="nav-m2-row track-motorcycles-nav-compare">
                        <a href="/Motorcycles/Compare" title="Motorcycle Comparison Tool">Compare</a>
                    </div>
                </div>

                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-rv', this)">
                    <div class="nav-m1-label">
                        RVs
                    </div>
                    <div class="nav-m1-arrow"></div>
                </div>
                <div class="nav-m2-body nav-m2-rv">
                    <div class="nav-m2-row">
                        <a href="/RVs" title="RVs Home">RVs Home</a>
                    </div>
                    <div class="nav-m2-row track-rvs-nav-make">
                        <a href="/RVs/Manufacturers" title="New and Used RV Prices">Prices by Make</a>
                    </div>
                    <div class="nav-m2-row track-rvs-nav-type">
                        <a href="/RVs" title="RV Prices by Type">Prices by RV Type</a>
                    </div>
                    <!---->
                    
                </div>

                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-boat', this)">
                    <div class="nav-m1-label">
                        Boats
                    </div>
                    <div class="nav-m1-arrow"></div>
                </div>
                <div class="nav-m2-body nav-m2-boat">
                    <div class="nav-m2-row">
                        <a href="/Boats" title="Boats Home">Boats Home</a>
                    </div>
                    <div class="nav-m2-row track-boats-nav-make">
                        <a href="/Boats/Manufacturers" title="New and Used Boat Prices">Prices by Make</a>
                    </div>
                    <div class="nav-m2-row track-boats-nav-type">
                        <a href="/Boats" title="Boat Prices by Type">Prices by Boat Type</a>
                    </div>
                    <!---->
                    
                </div>

                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-cc', this)">
                    <div class="nav-m1-label">
                        Classic Cars
                    </div>
                    <div class="nav-m1-arrow"></div>
                </div>
                <div class="nav-m2-body nav-m2-cc">
                    <div class="nav-m2-row">
                        <a href="/Classic-Cars" title="Classic Cars Home">Classic Cars Home</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="/Classic-Cars/Manufacturers" title="Classic Car Values">Prices by Make</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="/Classic-Cars/Async/Insurance" title="Classic Car Insurance">Insurance Quote</a>
                    </div>
                </div>

                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-mh', this)">
                    <div class="nav-m1-label">
                        Manufactured Homes
                    </div>
                    <div class="nav-m1-arrow"></div>
                </div>
                <div class="nav-m2-body nav-m2-mh">
                    <div class="nav-m2-row">
                        <a href="/Manufactured-Homes/Value-Reports/Online" title="Basic Value Report">Basic Value Report</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="/Manufactured-Homes/Expanded-Value-Reports/Online" title="Professional Value Report">Professional Value Report</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="/Manufactured-Homes/New-Home-Price-Reports/Online" title="New Home Price Report">New Home Price Report</a>
                    </div>
                </div>

                <div class="nav-m1-row" onclick="NADAjs.Navigation.toggle('nav-m2-s', this)">
                    <div class="nav-m1-label">
                        Store
                    </div>
                    <div class="nav-m1-arrow">
                        
                    </div>
                </div>
                <div class="nav-m2-body nav-m2-s">
                    <div class="nav-m2-row">
                        <a href="http://www.nadaguidesstore.com/Type/Online-Access" title="Access Online">Access Online</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="http://www.nadaguidesstore.com/Type/Print-Guidebooks" title="Print Guidebooks">Print Guidebooks</a>
                    </div>
                    <div class="nav-m2-row">
                        <a href="http://www.nadaguidesstore.com/Type/Integration" title="Integrate">Integrate</a>
                    </div>
                </div>

                <div class="nav-m-body-wrap-filler"></div>
            </div>
        </div>
    </div>
    <div class="top-vdp-nav top-vdp-nav--m js-top-m-vdp-nav-wrap">
        <div class="js-top-m-vdp-nav">
        </div>
       
    </div>
    <div style="clear:both;"></div>

</div>

<div class="cleardiv"></div>


            <div id="email-friend-dialog" class="js-email-friend-dialog modal fade" role="dialog">
                <div class="modal-dialog">
                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Email this page</h4>
                        </div>
                        <div class="modal-body">
                            <form id="email-friend-form" class="js-email-friend-form form-horizontal">
                                <div class="form-group">
                                    <label for="EmailTo" class="control-label col-xs-4">Email To<span class="red">*</span></label>
                                    <div class="col-xs-8">
                                        <input id="EmailTo" name="EmailTo" type="text" class="form-control required mult-emails" placeholder="Enter recipient email"
                                               data-val="true" data-val-required="The EmailTo field is required." />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-push-4 col-xs-8">
                                        <label class="">To send to multiple addresses, separate each address with a comma.</label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="SenderName" class="control-label col-xs-4">Your Name</label>
                                    <div class="col-xs-8">
                                        <input id="SenderName" name="SenderName" type="text" class="form-control" placeholder="Enter your name" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="SenderEmail" class="control-label col-xs-4">Your Email Address<span class="red">*</span></label>
                                    <div class="col-xs-8">
                                        <input id="SenderEmail" name="SenderEmail" type="text" class="form-control required email" placeholder="Enter your email address"
                                               data-val="true" data-val-required="The SenderEmail field is required." />
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <label for="Subject" class="control-label col-xs-4">Subject</label>
                                    <div class="col-xs-8">
                                        <input id="Subject" name="Subject" type="text" class="form-control" placeholder="Email Subject" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="Comments" class="control-label col-xs-4">Comments</label>
                                    <div class="col-xs-8">
                                        <textarea id="Comments" name="Comments" class="form-control" placeholder="Comments"></textarea>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-push-4 col-xs-8">
                                        <div class="checkbox">
                                            <label>
                                                
                                                <input id="SendCopy" name="SendCopy" type="checkbox" value="true" data-val="true" data-val-required="The Send me a copy of this message field is required.">
                                                Send me a copy of this message
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                        <div class="modal-footer">
                            <div class="form-group">
                                <label class="pull-left">Required Fields <span class="red">*</span></label>
                                <button type="button" class="js-email-friend-send btn btn-primary btn-rarrow" data-dismiss="modal">Send</button>
                            </div>
                            <div class="form-group email-friend-privacy-policy">
                                <a href="/Privacy-policy" target="_blank">Privacy Policy</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <script>
                $(document).ready(function () {
                    var goToZip = function (zip, onError) {
                        if (!zip) {
                            onError();
                        } else {
                            $.getJSON('/Cars/Ajax/GetZipInfo',
                                { zipCode: zip },
                                function (data) {
                                    var cityName = data.City;
                                    var stateName = data.State;

                                    if (!cityName) {
                                        onError();
                                    } else {
                                        var cityNameUrl = cityName.replace(/ /g, '-');
                                        document.cookie = 'zipcode' + '=' + zip;
                                        var destUrl = '/Cars/' + cityNameUrl + '-' + stateName + '-Deals';
                                        window.location.href = destUrl;
                                    }
                                });
                        }
                    };

                    $('.js-subnav-ir-link').on('click', function (ev) {
                        ev.preventDefault();
                        goToZip($(this).attr('data-zip'), function () { window.location.href = '/Cars/Incentives-and-Rebates'; });
                    });
                });
            </script>
          

          





<div class="container hidden-xs hidden-print">
    <div class="row">
        <div class="js-ad-top ad-top col-xs-12 landing__top-ad-wrap" style="height:auto;"> 
            <script>
                if(pageRouteId != 343) {
                    if(deviceSize !== 'xs') {
                        NADAjs.AdsManager.displayAd('.js-ad-top');
                    }
                }
            </script>
        </div>
    </div>
</div>


    <div class="landing-hero landing-hero--hp hidden-xs" style="background-image: url(http://images.nadaguides.com/redesign/hp-main-image/2019-Jeep-Cherokee@2x-12416.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="landing-hero__content-wrap">
                        <div class="landing-hero__content landing-hero__content--hp">
                            <h1 class="landing-hero__title">New, CPO and Used Car Prices</h1>
                            <h2 class="landing-hero__subtitle">Book Values, Trade In Values, MSRP, Reviews, Specs, Compare</h2>
                            
                            <a href="/Cars" class="btn btn-xxl btn-warning btn-rarrow track-hp-auto-path qa-hp-strtbtn-desktop">Start Now</a>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="landing-hero landing-hero--hp visible-xs" style="background-image: url(http://images.nadaguides.com/redesign/hp-main-image/2019-Jeep-Cherokee_Hero-12416.jpg);">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="landing-hero__content-wrap">
                    <div class="landing-hero__content landing-hero__content--hp">
                        <h1 class="landing-hero__title">New, CPO and Used Car Prices</h1>
                        <h2 class="landing-hero__subtitle">Book Values, Trade In Values, MSRP, Reviews, Specs, Compare</h2>
                        
                        <a href="/Cars" class="btn btn-xxl btn-warning btn-rarrow track-hp-auto-path qa-hp-strtbtn-mobile">Start Now</a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="js-ad-mobile-top ad-mobile-top container visible-xs landing__top-mobile-ad hidden-print js-ad-collapse-when-empty" style="min-height:250px">
        <div class="row">
            <div class="col-xs-12"></div>
        </div>
        <script>
            if (pageRouteId != 343) {
                if(deviceSize === 'xs') {
                    NADAjs.AdsManager.displayAd('.js-ad-mobile-top');
                }
            }
        </script>
    </div>

<div class="js-ad-page-content container landing__content js-ad-collapse-when-empty">
    <div class="row landing__content-top landing__sect">
        <div class="landing__content-top-l">
            


<div class="cleardiv"></div>












<div class="module-head title-tint" style="margin-bottom:0px">
    <h3 class="text-module-title">Shop by Body Style</h3>
</div>
<div class="jag-bstyles-icons bstyles-icons__home bstyles-icons--cars__home clearfix ">
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/SUVs" title="SUV">
                <div class="jag-bstyles-icons__icon--SUV bstyles-icons__icon__home bstyles-icons__icon__home--SUV"></div>
                <div class="bstyles-icons__icon-text__home" title="SUV Prices and Values">
                    SUV
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Trucks" title="Truck">
                <div class="jag-bstyles-icons__icon--Truck bstyles-icons__icon__home bstyles-icons__icon__home--Truck"></div>
                <div class="bstyles-icons__icon-text__home" title="Truck Prices and Values">
                    Truck
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Sedans" title="Sedan">
                <div class="jag-bstyles-icons__icon--Sedan bstyles-icons__icon__home bstyles-icons__icon__home--Sedan"></div>
                <div class="bstyles-icons__icon-text__home" title="Sedan Prices and Values">
                    Sedan
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Vans" title="Van">
                <div class="jag-bstyles-icons__icon--Van bstyles-icons__icon__home bstyles-icons__icon__home--Van"></div>
                <div class="bstyles-icons__icon-text__home" title="Van Prices and Values">
                    Van
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Coupe" title="Coupe">
                <div class="jag-bstyles-icons__icon--Coupe bstyles-icons__icon__home bstyles-icons__icon__home--Coupe"></div>
                <div class="bstyles-icons__icon-text__home" title="Coupe Prices and Values">
                    Coupe
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Wagons" title="Wagon">
                <div class="jag-bstyles-icons__icon--Wagon bstyles-icons__icon__home bstyles-icons__icon__home--Wagon"></div>
                <div class="bstyles-icons__icon-text__home" title="Wagon Prices and Values">
                    Wagon
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Convertibles" title="Convertible">
                <div class="jag-bstyles-icons__icon--Convertible bstyles-icons__icon__home bstyles-icons__icon__home--Convertible"></div>
                <div class="bstyles-icons__icon-text__home" title="Convertible Prices and Values">
                    Convertible
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Sports-Cars" title="Sports Car">
                <div class="jag-bstyles-icons__icon--Sport bstyles-icons__icon__home bstyles-icons__icon__home--Sport"></div>
                <div class="bstyles-icons__icon-text__home" title="Sports Car Prices and Values">
                    Sports Car
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Diesel" title="Diesel">
                <div class="jag-bstyles-icons__icon--Diesel bstyles-icons__icon__home bstyles-icons__icon__home--Diesel"></div>
                <div class="bstyles-icons__icon-text__home" title="Diesel Prices and Values">
                    Diesel
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Crossovers" title="Crossover">
                <div class="jag-bstyles-icons__icon--Crossover bstyles-icons__icon__home bstyles-icons__icon__home--Crossover"></div>
                <div class="bstyles-icons__icon-text__home" title="Crossover Prices and Values">
                    Crossover
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Luxury-Cars" title="Luxury Car">
                <div class="jag-bstyles-icons__icon--Luxury bstyles-icons__icon__home bstyles-icons__icon__home--Luxury"></div>
                <div class="bstyles-icons__icon-text__home" title="Luxury Car Prices and Values">
                    Luxury Car
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Hybrid-Electric-Cars" title="Hybrid/Electric">
                <div class="jag-bstyles-icons__icon--Hybrid-Electric bstyles-icons__icon__home bstyles-icons__icon__home--Hybrid-Electric"></div>
                <div class="bstyles-icons__icon-text__home" title="Hybrid/Electric Prices and Values">
                    Hybrid/Electric
                </div>
            </a>
            <a class="bstyles-icons__icon-wrap__home" href="/Cars/Certified-Pre-Owned" title="Certified Pre-Owned">
                <div class="jag-bstyles-icons__icon--Certified-Pre-Owned bstyles-icons__icon__home bstyles-icons__icon__home--Certified-Pre-Owned"></div>
                <div class="bstyles-icons__icon-text__home" title="Certified Pre-Owned Prices and Values">
                    Certified Pre-Owned
                </div>
            </a>
</div>


<div class="js-ad-mobile-Xcelerate js-ad-collapse-when-empty ad-mobile-Xcelerate-placeholder hidden-print" style="text-align: center">
    <script>
        if (isXcelerateEnabled && (deviceSize === 'xs')) {
            $('.js-ad-mobile-Xcelerate').append($('<div id="adXcelerate" class="ad-mobile-Xcelerate"></div>'));
            googletag.cmd.push(function () {
                googletag.display('adXcelerate');
            });
        }
    </script>
</div>


<div class="js-ad-mobile-middle ad-mobile-middle visible-xs hidden-print">
    <script>
        if(deviceSize === 'xs') {
            NADAjs.AdsManager.displayAd('.js-ad-mobile-middle');
        }
    </script>
</div>


<div class="row link-tile-row link-tile-row--partner landing__sect">
    <div class="col-xs-12">
        <div class="module-head title-tint">
            <h3>Buying And Selling Resources</h3>
            <h4>Use these tools provided by NADAguides' trusted partners to complete your car shopping experience</h4>
        </div>
    </div>



<div class="link-tile-wrap--hp">
    <div class="link-tile--hp_box">
        <div class="link-tile--hp clearfix">
            
            <div class="link-tile__title--hp col-lg-9 col-xs-12 paddingL0">
                <span class="fa fa-tag link-tile__icon--hpvhr"></span>
                <div class="link-tile__title-text--hpvhr">
                    <div class="link-tile__title-text--change" style="white-space: normal;">Search New And Used Cars For Sale</div>
                    <p class="link-tile__text--hp" style="white-space: nowrap;">
                        Find Cars-For-Sale Near You
                    </p>
                </div>
            </div>
            <div class="col-lg-3 col-xs-12">
                <a href="/Page/External/1250360?zip=20149&amp;extLinkId=101021&amp;routeId=1" target="_blank" rel="nofollow">
                    <img src="http://images.nadaguides.com/redesign/hp/newhp/AT_sm.png" class="nhp-partner-logo track-hp-fyc02"/>
                </a>
            </div>
            <form id="Carform" action="/Page/External" target="_blank" class="clearfix">
                <input id="webId" name="webId" type="hidden" value="1250360" />
                <input id="routeId" name="routeId" type="hidden" value="1" />
                <input id="extLinkId" name="extLinkId" type="hidden" value="100007" />
                <div class="row">
                    <div class="col-md-4 col-xs-12 paddingTop right-side_change">
                        <div class="form-group">
                            <div class="custom-select">

                                <select class="input-highlight js-module-make" id="atcMake" name="DisplayName">
                                    <option value="">Make</option>
                                        <option value="ACURA">Acura</option>
                                        <option value="ALFA">Alfa Romeo</option>
                                        <option value="AMC">AMC</option>
                                        <option value="ASTON">Aston Martin</option>
                                        <option value="AUDI">Audi</option>
                                        <option value="AVANTI">Avanti</option>
                                        <option value="BENTL">Bentley</option>
                                        <option value="BMW">BMW</option>
                                        <option value="BUICK">Buick</option>
                                        <option value="CAD">Cadillac</option>
                                        <option value="CHEV">Chevrolet</option>
                                        <option value="CHRY">Chrysler</option>
                                        <option value="DAEW">Daewoo</option>
                                        <option value="DAIHAT">Daihatsu</option>
                                        <option value="DATSUN">Datsun</option>
                                        <option value="DELOREAN">DeLorean</option>
                                        <option value="DODGE">Dodge</option>
                                        <option value="EAGLE">Eagle</option>
                                        <option value="FER">Ferrari</option>
                                        <option value="FIAT">FIAT</option>
                                        <option value="FORD">Ford</option>
                                        <option value="GEO">Geo</option>
                                        <option value="GMC">GMC</option>
                                        <option value="HONDA">Honda</option>
                                        <option value="AMGEN">Hummer</option>
                                        <option value="HYUND">Hyundai</option>
                                        <option value="INFIN">Infiniti</option>
                                        <option value="ISU">Isuzu</option>
                                        <option value="JAG">Jaguar</option>
                                        <option value="JEEP">Jeep</option>
                                        <option value="KIA">Kia</option>
                                        <option value="LAM">Lamborghini</option>
                                        <option value="LAN">Lancia</option>
                                        <option value="ROV">Land Rover</option>
                                        <option value="LEXUS">Lexus</option>
                                        <option value="LINC">Lincoln</option>
                                        <option value="LOTUS">Lotus</option>
                                        <option value="MAS">Maserati</option>
                                        <option value="MAYBACH">Maybach</option>
                                        <option value="MAZDA">Mazda</option>
                                        <option value="MB">Mercedes-Benz</option>
                                        <option value="MERC">Mercury</option>
                                        <option value="MERKUR">Merkur</option>
                                        <option value="MINI">MINI</option>
                                        <option value="MIT">Mitsubishi</option>
                                        <option value="NISSAN">Nissan</option>
                                        <option value="OLDS">Oldsmobile</option>
                                        <option value="PEUG">Peugeot</option>
                                        <option value="PLYM">Plymouth</option>
                                        <option value="PONT">Pontiac</option>
                                        <option value="POR">Porsche</option>
                                        <option value="REN">Renault</option>
                                        <option value="RR">Rolls-Royce</option>
                                        <option value="SAAB">Saab</option>
                                        <option value="SATURN">Saturn</option>
                                        <option value="SCION">Scion</option>
                                        <option value="SMART">Smart</option>
                                        <option value="STERL">Sterling</option>
                                        <option value="SUB">Subaru</option>
                                        <option value="SUZUKI">Suzuki</option>
                                        <option value="TOYOTA">Toyota</option>
                                        <option value="TRI">Triumph</option>
                                        <option value="VOLKS">Volkswagen</option>
                                        <option value="VOLVO">Volvo</option>
                                        <option value="YUGO">Yugo</option>
                                </select>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-md-5 col-xs-12 paddingTop right-side_change">
                        <div class="form-group">
                            <div class="custom-select">
                                <select class="js-module-model" id="atcModel" name="atcModelName">
                                    <option value="">Model</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-12 paddingTop">

                        <div class="form-group">
                            <input readonly type="text" class="user-zip form-control form-control-lg" id="txtATCZipHP" name="zip" value="20149" maxlength="5"/>
                            <div class="text-right">
                                <a href="#" class="js-atw-change-zip">Change ZIP</a>
                            </div>                            
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 paddintB10">
                        <div class="form-group">
                            
                            <button class="btn btn-primary btn-midium btn-rarrow btn-full btn-hp-go track-hp-fyc01" type="submit" id="submitSmallFYC" onclick="_gaq.push(['_trackEvent', 'ExtLinks', 'Autotrader.com', '100007-home', 1, true]);" style="float:right;">
                                Go
                            </button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<script>
    var isiPad = navigator.userAgent.match(/iPad/i) != null;
    var windowsize = $(window).width();
    if (isiPad && windowsize < 769) {
        $('.link-tile--hp_box').css('height', '408px');
    }
</script>


<div class="link-tile-wrap--hp js-ad-module">
    <div class="link-tile--hp_box">
        <div class="link-tile--hp clearfix">
            <div class="link-tile__title--hp">
                <a href="Cars/Free-dealer-price-quotes" class="fa fa-car link-tile__icon--hp floatL track-hp-jsdq03"></a>
                <div class="link-tile__title-text--hp" style="font-size:2rem;">&nbsp;&nbsp;Free Dealer Price Quote</div>
            </div>
            <div class="link-tile__title--hp" style="margin-bottom: 0;">
                <p class="link-tile__text--hp">Get the best price and be more prepared with your free, no-obligation new car price quote</p>
            </div>
            <div style="clear:both"></div>
            <div class="row">
                
                <div class="col-md-4 col-xs-12 right-side_change">
                    <div class="form-group">
                        <div class="custom-select">

                            <select class="input-highlight js-dq-module-make" id="make" name="DisplayName">
                                <option value="">Make</option>
                                    <option value="1187">Acura</option>
                                    <option value="1188">Alfa Romeo</option>
                                    <option value="1227">Aston Martin</option>
                                    <option value="1190">Audi</option>
                                    <option value="1236">Bentley</option>
                                    <option value="1026">BMW</option>
                                    <option value="1031">Buick</option>
                                    <option value="1032">Cadillac</option>
                                    <option value="1035">Chevrolet</option>
                                    <option value="1037">Chrysler</option>
                                    <option value="1052">Dodge</option>
                                    <option value="1268">Ferrari</option>
                                    <option value="1269">FIAT</option>
                                    <option value="1065">Ford</option>
                                    <option value="1452">Freightliner Light Duty</option>
                                    <option value="1450">Genesis</option>
                                    <option value="1071">GMC</option>
                                    <option value="1195">Honda</option>
                                    <option value="1196">Hyundai</option>
                                    <option value="1197">INFINITI</option>
                                    <option value="1091">Jaguar</option>
                                    <option value="1199">Jeep</option>
                                    <option value="1200">Kia</option>
                                    <option value="1295">Lamborghini</option>
                                    <option value="1104">Land Rover</option>
                                    <option value="1201">Lexus</option>
                                    <option value="1202">Lincoln</option>
                                    <option value="1301">Maserati</option>
                                    <option value="1203">Mazda</option>
                                    <option value="1388">McLaren</option>
                                    <option value="1115">Mercedes-Benz</option>
                                    <option value="1305">MINI</option>
                                    <option value="1206">Mitsubishi</option>
                                    <option value="1130">Nissan</option>
                                    <option value="1144">Porsche</option>
                                    <option value="1386">Ram Truck</option>
                                    <option value="1326">Rolls-Royce</option>
                                    <option value="1376">smart</option>
                                    <option value="1212">Subaru</option>
                                    <option value="1382">Tesla Motors</option>
                                    <option value="1214">Toyota</option>
                                    <option value="1215">Volkswagen</option>
                                    <option value="1216">Volvo</option>
                            </select>
                        </div>
                        <div id="dqMake" style="display: none"></div>
                    </div>
                </div>
                <div class="col-md-5 col-xs-12 right-side_change">
                    <div class="form-group">
                        <div class="custom-select">
                            <select class="js-dq-module-make font-size_change" id="model" name="DisplayName">
                                <option value="">Model</option>
                            </select>
                        </div>
                        <div id="dqModel" style="display: none"></div>
                    </div>
                </div>
                <div class="col-md-3 col-xs-12">
                    <div class="form-group">

                        <input readonly type="text" id="txtATCZipHP1" name="zip" class="user-zip form-control form-control-lg" value="20149" maxlength="5" />
                        <div class="text-right ">
                            <a href="#" class="js-dq-change-zip">Change ZIP</a>
                        </div>                        
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-xs-12 paddintB10">
                    <div class="form-group">
                        <button class="btn btn-midium btn-warning btn-full btn-rarrow track-hp-jsdq04" type="button" id="submitSmallFYC" style="float:right;height:45px;" onclick="NADAjs.home.gotoDealer();">
                            Get Your Quote
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    
<div class="link-tile-wrap hp-partner__width">
    <div class="link-tile clearfix">
        <div class="link-tile__title">
            Car Selling Services
            
        </div>
        <div class="link-tile__content">
            <p class="link-tile__text--hpSimple">
                List your car in minutes on Autotrader.com
            </p>
                <a class="link-tile__icon link-tile__icon_atlisting track-hp-syc01 floatL"
                   data-extlinkid="100001"
                   data-ga-action="ATc FYC logo"
                   data-ga-category="HP Sell your car"
                   data-ga-label="ATc FYC logo"
                   target="_blank"
                   rel="nofollow"
                   style="margin-top:28px"
                   href="/Page/External/199991?extLinkId=100001&amp;routeId=1">
                    <img src="http://images.nadaguides.com/redesign/hp/newhp/AT_sm.png" />
                </a>
                <div class="floatR paddingTop25">
                    <a class="btn btn-primary btn-midium btn-rarrow track-hp-syc01"
                       data-extlinkid="100001"
                       data-ga-action="ATc FYC GO button"
                       data-ga-category="HP Sell your car btn"
                       data-ga-label="ATc FYC GO"
                       href="/Page/External/199991?extLinkId=100001&amp;routeId=1"
                       rel="nofollow"
                       target="_blank">
                        Go
                    </a>
                </div>
        </div>
    </div>
</div>


 
<div class="link-tile-wrap hp-partner__width">
    <div class="link-tile clearfix">
        

        <div class="link-tile__title">
            
            <div class="link-tile__title-text">New & Used Auto Loans</div>
        </div>
       
        <div class="link-tile__content">
            <p class="link-tile__text--hpSimple">
                Compare real, custom auto loan offers from up to 5 lenders in minutes! 
            </p>
            <a href="/Page/External/1250360?extLinkId=101091&amp;routeId=1" rel="nofollow"
                   target="_blank" class="floatL track-lt-au-hp-resources-link">
                <img class="link-tile__logo-img--lt track-lt-au-hp-resources-link" style="margin-top: 30px;"src="http://images.nadaguides.com/redesign/partners/lt-logo.svg">
            </a>
            <div class="floatR paddingTop25">
                <a class="btn btn-primary btn-midium btn-rarrow track-lt-au-hp-resources-link"
                   data-extlinkid="101091"
                   data-ga-action="Finance"
                   data-ga-category="HP"
                   data-ga-label="Finance"
                   href="/Page/External/1250360?extLinkId=101091&amp;routeId=1"
                    
                   rel="nofollow"
                   target="_blank">
                   Go
                </a>
            </div>
        </div>
    </div>
</div>










<div class="link-tile-wrap hp-partner__width">
    <div class="link-tile clearfix">
        <div class="link-tile__title">
            
            <div class="link-tile__title-text">Insurance Quote</div>
        </div>
        <div class="link-tile__content">
            <p class="link-tile__text--hpSimple">
                Get a free Insurance Quote provided by GEICO
            </p>
            
            <a 
                class="track-hp-geico floatL"
                target="_blank"
                rel="nofollow"
                onclick="_gaq.push(['_trackEvent', 'ExtLinks', 'GEICO', '100875-hp', 1, true]);"
                href="/Page/External/1250360?extLinkId=100875&amp;routeId=1">
                <img src="http://images.nadaguides.com/redesign/partners/geico-logo.png" />
            </a>
            <div class="floatR paddingTop25">
                <a class="btn btn-primary btn-midium btn-rarrow track-hp-geico"
                   data-extlinkid="100875"
                   data-ga-action="Insurance"
                   data-ga-category="hp"
                   data-ga-label="Insurance"
                   href="/Page/External/1250360?extLinkId=100875&amp;routeId=1"
                   onclick="NADAjs.PartnerBoxes.TrackClick(this);" rel="nofollow"
                   target="_blank">
                    GO
                </a>
            </div>               
            
        </div>
        <ins class='dcmads' style='display:inline-block;width:1px;height:1px'
             data-dcm-placement='N6595.3441.NADAGUIDES.COMNATIONA/B7974169.108831838'
             data-dcm-rendering-mode='iframe'
             data-dcm-https-only
             data-dcm-resettable-device-id=''
             data-dcm-app-id=''>
            <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
        </ins>
    </div>
</div>






</div>



<div class="jdp-article-previews">
    <div class="jdp-article-previews-wrap jdp-article-previews-wrap--title">
        <div class="jdp-article-previews__title">
            New Car Previews
        </div>
    </div>
    <div class="jdp-article-previews-wrap jdp-article-previews-wrap--previews">
        <p class="jdp-article-preview-subtext">
            See the latest and greatest features of the newly redesigned cars, trucks and SUVs headed to a dealer near you in 2019. Search by car manufacturer or specific models to get an in-depth preview of the latest tech, specs, features and photos for the 2019 model year.
        </p>
        <ul class="jdp-article-preview-list">
                <li class="jdp-article-preview">
                    <a class="jdp-article-preview-link" href="/cars/new-car-previews/2019-bmw-x4-preview">
                        <img class="jdp-article-preview-link__img"
                             src="http://d1arsn5g9mfrlq.cloudfront.net/sites/default/files/2019_bmw_x4_m40d_p90291901_highres_635.jpg" />
                        <span class="jdp-article-preview-link__text">
                            2019 BMW X4 Preview
                            <i class="fa fa-chevron-right jdp-article-preview-link__text__rarrow"></i>
                        </span>
                    </a>
                </li>
                <li class="jdp-article-preview">
                    <a class="jdp-article-preview-link" href="/cars/new-car-previews/2019-mercedes-amg-g63-preview">
                        <img class="jdp-article-preview-link__img"
                             src="http://d1arsn5g9mfrlq.cloudfront.net/sites/default/files/2019_mercedes-amg_g63_18c0089_007-source_635.jpg" />
                        <span class="jdp-article-preview-link__text">
                            2019 Mercedes-AMG G63 Preview
                            <i class="fa fa-chevron-right jdp-article-preview-link__text__rarrow"></i>
                        </span>
                    </a>
                </li>
                <li class="jdp-article-preview">
                    <a class="jdp-article-preview-link" href="/cars/new-car-previews/2019-ford-transit-connect-wagon-preview">
                        <img class="jdp-article-preview-link__img"
                             src="http://d1arsn5g9mfrlq.cloudfront.net/sites/default/files/2019_ford_transit_connect_wagon_01_hr_635.jpg" />
                        <span class="jdp-article-preview-link__text">
                            2019 Ford Transit Connect Wagon Preview
                            <i class="fa fa-chevron-right jdp-article-preview-link__text__rarrow"></i>
                        </span>
                    </a>
                </li>
        </ul>
    </div>
    <div class="jdp-article-previews-wrap jdp-article-previews-wrap--button">
        <a class="btn btn-default btn-rarrow jdp-article-previews__button" href="/Cars/New-Car-Previews">
            Read All New Car Previews
        </a>
    </div>
</div>


<div class="js-ad-module row hidden-print" style="height: 5px;"></div>

    <script src="/Scripts/nadajs.atc-search-cars-for-sale?v=DovoQwsEMSFZhWoJ2iBcwp_IeOagAvAW8MidnPFcafk1"></script>

    <script>

        $(document).ready(function () {
            NADAjs.home.init({ heroDestUrl: '' });
            // NADAHomejs.BodyStyleSelect.Init();
            NADAjs.VehicleHistory.init();
            NADAjs.AutotraderSearchCarsForSale.init();
        });
    </script>


    
           
        </div>
        <div class="landing__content-top-r hidden-xs">
            <div class="js-ad-rr-first js-ad-collapse-when-empty ad-rr-first landing__ad-wrap hidden-print">
                <script>
                    if(pageRouteId != 343) {
                        if(deviceSize !== 'xs') {
                            NADAjs.AdsManager.displayAd('.js-ad-rr-first');
                        }
                    }
                </script>
            </div>
            <div class="js-ad-rr-second js-ad-collapse-when-empty ad-rr-second landing__ad-wrap hidden-print">
                <script>
                    if(pageRouteId != 343) {
                        if(deviceSize !== 'xs') {
                            NADAjs.AdsManager.displayAd('.js-ad-rr-second');
                        }
                    }
                </script>
            </div>
            <div class="js-ad-rr-Xcelerate js-ad-collapse-when-empty ad-rr-Xcelerate-placeholder landing__ad-wrap hidden-print">
                <script>
                    if(isXcelerateEnabled && (deviceSize !== 'xs')) {
                        $('.js-ad-rr-Xcelerate').append($('<div id="adXcelerate" class="ad-rr-Xcelerate"></div>'));
                        googletag.cmd.push(function () {
                            googletag.display('adXcelerate');
                        });
                    }
                </script>
            </div>
            <div class="js-ad-delayed-locked-padding landing__ad-wrap hidden-print"></div>
            <div class="js-ad-delayed-locked-placeholder landing__ad-wrap hidden-print">
                <div class="js-ad-delayed-locked landing__ad-wrap hidden-print"></div>
            </div>
            
        </div>
    </div>

</div>



          

              <script>
                  $(window).load(function () {
                      if (typeof adsMgr != 'undefined') {
                          if(pageRouteId != 343) {
                              adsMgr.onPageLoad();
                          }
                      }
                  });
              </script>


          

              <script>
                  $(document).ready(function () {
                      NADAjs.EmailFriend.init('1', '1250360', "New, CPO and Used Car Prices", '');
                  });
              </script>

<div class="js-ad-site-footer site-footer">
    <div class="site-footer__top" style="background-color:#f2f2f2">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-md-4 visible-sm visible-xs">
                    <div class="site-footer_colsocial">
                        <a class="track-footer-fb" style="text-decoration:none" href="https://www.facebook.com/NADAguidescom" title="NADAguides on Facebook" rel="me" target="_blank">
                        <span class="icon-facebook">
                            <span class="path1"></span>
                        </span>
                        </a>
                        <a class="track-footer-lin" style="text-decoration:none" href="https://www.linkedin.com/company/nadaguides" title="NADAguides on LinkedIn" rel="me" target="_blank">
                            <span class="icon-linkden">
                                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                            </span>
                        </a>
                        <a class="track-footer-twitter" style="text-decoration:none" href="https://twitter.com/nadaguides" title="NADAguides on Twitter" rel="me" target="_blank">
                            <span class="icon-twitter">
                                <span class="path1"></span>
                            </span>
                        </a>
                        <a class="track-footer-yt" style="text-decoration:none" href="https://www.youtube.com/user/NADAguides/featured" title="NADAguides YouTube Channel" rel="me" target="_blank">
                            <span class="icon-youtube">
                                <span class="path1"></span><span class="path2"></span>
                            </span>
                        </a>
                    </div>
                </div>
                
                <div class="col-xs-6 col-sm-6 col-md-2">
                    <div class="footer-list__links">
                        <a id="zipcode-dialog2" class="zipcode2" >Change ZIP<span id="footer-zip"></span></a><br/>                                                     
                        <a href="/FAQ">FAQ</a><br/>
                        <a href="/Contact" target="_blank">Contact Us</a><br/>
                        <a href="/Company-Overview">About Us</a><br/>
                        <a href="/Advertise">Advertise</a>
                        <a class="visible-xs visible-sm hidden-lg hidden-md" href="/Ad-Choices" target="_blank">Ad Choices</a>
                    </div>                   
                </div>
                <div class="col-xs-6 col-sm-6 col-md-2">
                  
                    <div class="footer-list__links">
                    
                        <a class="visible-xs visible-sm hidden-lg hidden-md" href="/Shortcut">Create Shortcut</a>
                        <a class="hidden-xs hidden-sm visible-lg visible-md" href="/Ad-Choices" target="_blank">Ad Choices</a>
                        <a href="/Privacy-policy">Privacy Policy</a><br/>
                        <b><a href="/Security">Fraud Awareness</a></b><br/>
                        <a href="/Disclaimer">Disclaimer</a><br/>
                        <a href="/Copyrights-and-Trademarks">Copyright</a>
                    </div>
                </div>
                <div class="col-sm-2 col-md-2 hidden-sm hidden-xs">
                    <div class="footer-list__links">
                        <a href="/Linking">Link to Us</a>
                        <a href="/Shortcut">Create Shortcut</a>
                        <a href="/News-Releases">News Releases</a>
                        <a href="/Market-Insights">Market Insights</a>
                            <a href="http://www.nadaguidesstore.com/">Product Store</a>

                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 hidden-sm hidden-xs">
                    <div class="site-footer_colsocial">
                        <a class="track-footer-fb" style="text-decoration:none" href="https://www.facebook.com/NADAguidescom" title="NADAguides on Facebook" rel="me" target="_blank">
                            <span class="icon-facebook">
                                <span class="path1"></span>
                            </span>
                        </a>
                        <a class="track-footer-lin" style="text-decoration:none" href="https://www.linkedin.com/company/nadaguides" title="NADAguides on LinkedIn" rel="me" target="_blank">
                            <span class="icon-linkden" style="padding:0px">
                                <span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span>
                            </span>
                        </a>
                        <a class="track-footer-twitter" style="text-decoration:none" href="https://twitter.com/nadaguides" title="NADAguides on Twitter" rel="me" target="_blank">
                            <span class="icon-twitter">
                                <span class="path1"></span>
                            </span>
                        </a>
                        <a class="track-footer-yt" style="text-decoration:none" href="https://www.youtube.com/user/NADAguides/featured" title="NADAguides YouTube Channel" rel="me" target="_blank">
                            <span class="icon-youtube">
                                <span class="path1"></span>
                            </span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="site-footer__bottom">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <div class="site-footer_CopyTxt">
&copy; 2018 National Appraisal Guides, Inc., a wholly-owned subsidiary of J.D. Power. All rights reserved.
                    <a href="/BotScreen" rel="nofollow" id="botscreen">&nbsp;</a>
                   </div>
                </div>
            </div>

        </div>
    </div>

</div>



<script>
    $(document).ready(function () {

            NADAZipCodejs.ZipCodeRes.Init('20149', 'False');
    });
</script>





              

              <!-- Google Code for Auto traffic - EAC cross reference -->
              <!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
              <script type="text/javascript">
                  /* <![CDATA[ */
                  var google_conversion_id = 1057761536;
                  var google_conversion_label = "Qwd9CPT33wMQgNKw-AM";
                  var google_custom_params = window.google_tag_params;
                  var google_remarketing_only = true;
                  /* ]]> */
              </script>
              <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
              </script>
              <noscript>
                  <div style="display: inline;">
                      <img height="1" width="1" style="border-style: none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1057761536/?value=0&amp;label=Qwd9CPT33wMQgNKw-AM&amp;guid=ON&amp;script=0" />
                  </div>
              </noscript>

              <script src="/Scripts/nadajs.core.bottom?v=H7q_YwLpLPb4ncC5lKGV2SWk--403OJ11nkI7txw1hQ1"></script>

              <script>
                  NADAjs.Core.init();
              </script>


              


<div id="nada-auto-debug" style="display: none;">

</div>

              
    
    
    



              <!-- AMO Page View Count Pixel -->
              <img src="http://pixel.everesttech.net/px2/4561?px_evt=t&ev_pageview_count=1&ev_transid=gnv1abh1rafypce4io1jy5ig" width="1" height="1" />

              <script type="text/javascript">_satellite.pageBottom();</script>

          <div class="clearfix"></div>

          <div id="jam-adhesion-btm" class="jam-adhesion-ad hidden-print" style="height: 0px;">
              <div id="adAdhesion">
                  <script>
                      if(pageRouteId != 22 && (deviceSize === 'xs')) {
                          //NADAjs.AdsManager.displayAd('.js-ad-mobile-top');
                          googletag.cmd.push(function() { googletag.display('adAdhesion'); });
                      }
                  </script>
              </div>
          </div>
          <script>
               dartSiteName = 'nag.home.dfp';

               if (deviceSize === 'xs')
               {
                    dartSiteName = dartSiteName.replace('.dfp', '.mob');
               }

               var jSite = dartSiteName;  var jAdUnit = "";
          </script>
          <script src="/Scripts/jam_suggestive_ads_jdpa.js" defer></script> 
</body>

</html>