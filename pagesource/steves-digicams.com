<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <META NAME="description" CONTENT="Digital camera reviews - amateur to professional cameras, the latest industry news, public discussion forums, photo-quality printers and digital video. Links to manufacturers sites and end-user photo album pages on the Web. The webs original Digital Photo of the Day Contest.">
        <META NAME="keywords" CONTENT="Digital cameras, reviews, forums, blog, Olympus, Nikon, Canon, Fujifilm, Kodak, Ricoh, Sigma, Pentax, Casio, Panasonic, HP,  Sony">
        <meta name="title" content="Steve's Digicam" />
        <meta property="fb:page_id" content="110900030779" />
        <link rel="image_src" href="http://www.steves-digicams.com/themes/stevesdigicams/images/steves-digicams-logo.png" />
        <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.steves-digicams.com/rsd.xml" />
        <title>Steve's Digicams - Digital Camera Reviews, Camera News, and Photography Information</title>

        <link href="http://www.steves-digicams.com/themes/stevesdigicams/main.css" rel="stylesheet" type="text/css"/>

        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="generator" content="Movable Type Pro 4.23-en" />

<meta name="google-site-verification" content="OfJ9x6eEKFcRXOJYYmiIxMry7UvPzN2Kr_wFUuxA_MQ" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<link rel="start" href="http://www.steves-digicams.com/" title="Home" />
<link rel="alternate" type="application/atom+xml" title="Digital Camera News" href="http://feeds.feedburner.com/digital-camera-news" />
<link rel="alternate" type="application/atom+xml" title="Digital Camera Coupons and Deals" href="http://feeds.feedburner.com/Digital-Camera-Deals-Coupons" />
<script type="text/javascript" src="http://www.steves-digicams.com/mt.js"></script>
<script language="JavaScript" type="text/javascript">
ord=Math.random()*10000000000000000;
</script>
<link rel="stylesheet" href="http://www.steves-digicams.com/styles.css" type="text/css" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.3.min.js"><\/script>')</script>

<script src="/themes/stevesdigicams/js/homepage.js"></script>
<script src="/themes/stevesdigicams/js/owl-carousel/owl.carousel.js"></script>

<!-- <script type="text/javascript" src="/themes/stevesdigicams/js/main.js"></script> -->
<!--[if lt IE 7]><link rel="stylesheet" type="text/css" href="/themes/stevesdigicams/css/ie.css" media="screen"/><![endif]-->



<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2110800-1']);
  _gaq.push(['_setDomainName', '.steves-digicams.com']);
  _gaq.push(['_setAllowHash', false]);
  _gaq.push(['_trackPageview']);
  _gaq.push(['_trackPageLoadTime']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script src="//load.sumome.com/" data-sumo-site-id="4555d5474e98ac5a6863c9390229f99a405671ac298cec5933db40a0358806f3" async="async"></script>

        <!-- Start GPT Responsive Tags -->
<script type='text/javascript'>
    var gptadslots = [];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script type="text/javascript">
    var ad_unit_name;
    googletag.cmd.push(function () {
        // Declare the default ad unit name
        // Detect the screen size.
        var width = screen.width;
        console.log(width);
        if (width > 760) {
            ad_unit_name = '/2922/StevesDigicams/hp/';
        }
        else {
            ad_unit_name = '/2922/StevesDigicamsMobile/hp/';
        }

        console.log(ad_unit_name);
        // AdSlot 1: Top Leaderboard
        var mapping1 = googletag.sizeMapping()
                .addSize([760, 320], [])  // Ad slot for Desktop and Tablet
                .addSize([0, 0], [320, 50])  // Default Ad slot size - Mobile
                .build();

        //Adslot 1 declaration
        gptadslots[1] = googletag.defineSlot(ad_unit_name + '320x50_top', [[320, 50]], 'div-gpt-ad-615971546053125790-1')
                .setTargeting('kw', ['top'])
                .setTargeting('index', ['Index'])
                .defineSizeMapping(mapping1)
                .addService(googletag.pubads());

        // AdSlot 2: Sidebar 300x250
        var mapping2 = googletag.sizeMapping()
                .addSize([760, 320], [300, 250])  // Ad slot for Desktop and Tablet
                .addSize([0, 0], [300, 250])  // Default Ad slot size - Mobile
                .build();

        //Adslot 2 declaration
        gptadslots[2] = googletag.defineSlot(ad_unit_name + '300x250_top', [[300, 250]], 'div-gpt-ad-615971546053125790-2')
                .setTargeting('kw', ['top'])
                .setTargeting('index', ['Index'])
                .defineSizeMapping(mapping2)
                .addService(googletag.pubads());

        var mapping3 = googletag.sizeMapping()
                .addSize([760, 320], [])  // Ad slot for Desktop and Tablet
                .addSize([0, 0], [320, 50])  // Default Ad slot size - Mobile
                .build();

        //Adslot 3 declaration mobile mid 320x50
        gptadslots[3] = googletag.defineSlot(ad_unit_name + '320x50_mid1', [[320, 50]], 'div-gpt-ad-615971546053125790-3')
                .setTargeting('kw', ['mid1'])
                .setTargeting('index', ['Index'])
                .defineSizeMapping(mapping3)
                .addService(googletag.pubads());

        // AdSlot 4: Sidebar Right 160x600
        var mapping4 = googletag.sizeMapping()
                .addSize([760, 320], [160, 600])  // Ad slot for Desktop and Tablet
                .addSize([0, 0], [])  // Default Ad slot size - Mobile
                .build();

        //Adslot 4 declaration
        gptadslots[4] = googletag.defineSlot(ad_unit_name + '160x600_right', [[160, 600]], 'div-gpt-ad-615971546053125790-4')
                .setTargeting('kw', ['right'])
                .setTargeting('index', ['Index'])
                .defineSizeMapping(mapping4)
                .addService(googletag.pubads());


        // AdSlot 5: Bottom Leaderboard
        var mapping5 = googletag.sizeMapping()
                .addSize([760, 320], [728, 90])  // Ad slot for Desktop and Tablet
                .addSize([0, 0], [320, 50])  // Default Ad slot size - Mobile
                .build();

        //Adslot 5 declaration
        gptadslots[5] = googletag.defineSlot(ad_unit_name + '728x90_bottom', [[728, 90], [320, 50]], 'div-gpt-ad-615971546053125790-5')
                .setTargeting('kw', ['bottom'])
                .setTargeting('index', ['Index'])
                .defineSizeMapping(mapping5)
                .addService(googletag.pubads());

        //Adslot oop declaration
        gptadslots[0] = googletag.defineOutOfPageSlot(ad_unit_name + 'oop', 'div-gpt-ad-615971546053125790-oop')
                .setTargeting('kw', ['wallpaper'])
                .setTargeting('index', ['Index'])
                .addService(googletag.pubads());

        googletag.pubads().setTargeting('SDC-Main-Blog', ['v1']);
        googletag.pubads().setTargeting('', ['v2']);
        googletag.pubads().setTargeting('', ['v3']);
        googletag.pubads().enableSingleRequest();
        googletag.pubads().enableAsyncRendering();
        googletag.enableServices();
    });
</script>
<!-- End GPT Responsive Tags -->

        <link href="http://www.steves-digicams.com/css/smallview.css" rel="stylesheet" type="text/css"/>

        <link rel="stylesheet" href="http://www.steves-digicams.com/themes/stevesdigicams/js/owl-carousel/owl.carousel.css">

    </head>
    <body id="mt-community-blog" class="mt-main-index ">

        <div id="page">

            <span class="logo"><a href="/">Steve'sDigicams</a></span>
            <span class="mobile-logo">
                <a href="/" sl-processed="1">
                    <span class="steves">Steve's </span>
                    <span class="digicams">Digicams</span>
                </a>
            </span>

            <div id="content">

                <div class="left-content">
                    <div class="mobile-ad">
                        <div id='div-gpt-ad-615971546053125790-1'>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.display("div-gpt-ad-615971546053125790-2");
        });
    </script>
</div> 
                    </div>                    
                    <div class="page-sections">
                        <ul>
                            <li><a id="gallery-trigger-1" data-gallery="1" class="active" href="#gallery-1">Recent Reviews</a></li>
                            <li><a id="gallery-trigger-2" data-gallery="2" href="#gallery-2">Featured Reviews</a></li>
                            <li><a id="gallery-trigger-3" data-gallery="3" href="#gallery-3">Featured Articles</a></li>
                            <li><a id="gallery-trigger-4" data-gallery="4" href="#gallery-4">Featured Deals</a></li>
                            <li><a class="best-camera" href="http://www.steves-digicams.com/best-cameras.html">Best Cameras</a></li>
                            <li class="drop">
                                <a href="javascript:void(0)">Select Brand</a>
                                <ul>
                                    
                                        
                                            
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/amazon/">Amazon</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/apple/">Apple</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/canon/">Canon</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/casio/">Casio</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/concord/">Concord</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/contax/">Contax</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/contour/">Contour</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/cool-icam/">Cool-Icam</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/creative/">Creative</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/dxg/">DXG</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/epson/">Epson</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/flip-video/">Flip Video</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/fujifilm/">Fujifilm</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/ge/">GE</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/gateway/">Gateway</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/gopro/">GoPro</a>
                                                </li>
                                            
                                        
                                            
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/hp/">HP</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/htc/">HTC</a>
                                                </li>
                                            
                                        
                                            
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/jvc/">JVC</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/kodak/">Kodak</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/konica/">Konica</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/kyocera/">Kyocera</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/lg/">LG</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/lenovo/">Lenovo</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/lytro/">Lytro</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/minolta/">Minolta</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/motorola/">Motorola</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/mustek/">Mustek</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/nikon/">Nikon</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/nokia/">Nokia</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/olympus/">Olympus</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/oneplus/">OnePlus</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/oppo/">Oppo</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/panasonic/">Panasonic</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/pentax/">Pentax</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/polaroid/">Polaroid</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/ricoh/">Ricoh</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/rokinon/">Rokinon</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/samsung/">Samsung</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/sanyo/">Sanyo</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/sealife/">SeaLife</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/sharp/">Sharp</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/sigma/">Sigma</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/sipix/">Sipix</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/sony/">Sony</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/tamron/">Tamron</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/toshiba/">Toshiba</a>
                                                </li>
                                            
                                        
                                            
                                            
                                                <li>
                                                    <a href="http://www.steves-digicams.com/camera-reviews/umax/">Umax</a>
                                                </li>
                                            
                                        
                                            
                                            
                                        
                                    
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="social">
                        <a href="http://twitter.com/stevesdigicams" class="twitter-follow-button" data-show-count="false">Follow @stevesdigicams</a>
                        <script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
                        <g:plusone></g:plusone>
                        <br />
                        <script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="http://www.facebook.com/stevesdigicams" width="160" height="100" show_faces="false" stream="false" header="false"></fb:like-box>
                    </div>

                    <div class="desktop-ad">
                        <div id='div-gpt-ad-615971546053125790-4'>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.display("div-gpt-ad-615971546053125790-4");
        });
    </script>
</div> 
                    </div>
                </div>

                <div class="middle-content">
                    <div class="gallery-desktop-wrapper"></div>
                    <section class="news">
                        <div class="header">
                            <a class="rss-feeds" href="http://feeds.feedburner.com/digital-camera-news">Rss Feeds</a>
                            <h2>Breaking News & Updates</h2>
                            <a class="all-news" href="/all-news.html">All News</a>
                        </div>
                        <div class="content">
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/someone_paid_29_million_for_a_leica.html">Someone Paid $2.9 Million For a Leica</a>
                                </h3>
                                <span class="date">March 14, 2018 at  8:21 AM</span>
                                <p>
                                    (Leica Model 0 prototype sold at auction)Hold onto your camera, it may be worth something one day. Someone recently paid $2.9 million dollars for a... <a class="read-more" href="http://www.steves-digicams.com/news/someone_paid_29_million_for_a_leica.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/navy_budget_cuts_hit_fabled_camera_units.html">Navy Budget Cuts Hit Fabled Camera Units</a>
                                </h3>
                                <span class="date">March 13, 2018 at  4:14 PM</span>
                                <p>
                                    (USS Carney&nbsp; Feb 17, 2018. Image by: MASS COMMUNICATION SPECIALIST 2ND CLASS JAMES R. TURNER/U.S. NAVY)The US Navy is going to cut two of their... <a class="read-more" href="http://www.steves-digicams.com/news/navy_budget_cuts_hit_fabled_camera_units.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/can_you_ditch_your_laptop_or_tablet_for_your_cellphone_when_shooting_live_events.html">Can You Ditch Your Laptop or Tablet for Your Cellphone When Shooting Live Events?</a>
                                </h3>
                                <span class="date">March  9, 2018 at  7:15 AM</span>
                                <p>
                                    (photo by Rui Bandeira)Professional photographers have needed tether their cameras to computers ever since the introduction of digital cameras.&nbsp;After decades of studio shooting with film,... <a class="read-more" href="http://www.steves-digicams.com/news/can_you_ditch_your_laptop_or_tablet_for_your_cellphone_when_shooting_live_events.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/you_can_now_explore_11_disney_parks_with_google_street_view.html">You Can Now Explore 11 Disney Parks with Google Street View!</a>
                                </h3>
                                <span class="date">March  8, 2018 at  8:19 AM</span>
                                <p>
                                    (view of Epcot's Space Ship earth from Google)Have you ever wanted to know what it's like to walk around Disneyland? Or Disney's Animal Kingdom? Well,... <a class="read-more" href="http://www.steves-digicams.com/news/you_can_now_explore_11_disney_parks_with_google_street_view.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/lighthouse_security_camera_has_advanced_ai_that_recognizes_everyone_in_the_family_even_the_pets.html">Lighthouse Security Camera Has Advanced AI That Recognizes Everyone in the Family... Even the Pets. </a>
                                </h3>
                                <span class="date">March  8, 2018 at  7:57 AM</span>
                                <p>
                                    Everyone makes a home security camera now. It was an untapped marked just a few years ago and to stand out you really need to... <a class="read-more" href="http://www.steves-digicams.com/news/lighthouse_security_camera_has_advanced_ai_that_recognizes_everyone_in_the_family_even_the_pets.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/digital_camera_sales_rose_for_the_first_time_in_almost_ten_years.html">Digital Camera Sales Rose for the First Time in Almost Ten Years!</a>
                                </h3>
                                <span class="date">March  7, 2018 at  8:11 AM</span>
                                <p>
                                    (The Sony A7R III... an industry savior)It's no secret that smartphones have killed the digital camera market. Yes, camera manufacturers are still churning out great... <a class="read-more" href="http://www.steves-digicams.com/news/digital_camera_sales_rose_for_the_first_time_in_almost_ten_years.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/sony_a7-iii_full-frame-4k-hdr-video.html">The Sony A7 III: 24MP Full-Frame, 15 Stops of Dynamic Range, 4K HDR Video, & 5-Axis IS for Under $2,000!</a>
                                </h3>
                                <span class="date">March  1, 2018 at  5:42 PM</span>
                                <p>
                                    Pre-order your Sony A7 III via Amazon.com here:&nbsp;http://bit.ly/SonyA7M3 Sony is on a full frame mirrorless camera roll that cannot be matched. They keep pushing the... <a class="read-more" href="http://www.steves-digicams.com/news/sony_a7-iii_full-frame-4k-hdr-video.html">Continue Reading</a>
                                </p>
                            </article>
                            
                            <article>
                                <h3>
                                    <a href="http://www.steves-digicams.com/news/lg_announces_three_new_smartphones.html">LG Announces Three New Smartphones!</a>
                                </h3>
                                <span class="date">March  1, 2018 at  7:57 AM</span>
                                <p>
                                    NOTE: This article, written by Steven Cohen, has been re-blogged from our sister site, High-Def Digest.LG has announced the newest additions to its smartphone lineup.... <a class="read-more" href="http://www.steves-digicams.com/news/lg_announces_three_new_smartphones.html">Continue Reading</a>
                                </p>
                            </article>
                            
                        </div>
                    </section>
                    
                    <div class="mobile-ad">
                        <div id='div-gpt-ad-615971546053125790-3'>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.display("div-gpt-ad-615971546053125790-3");
        });
    </script>
</div> 
                    </div>
                    

                    <section class="news-and-forum">
                        <div class="top-news content">
                            <div class="header">
                                <h2>Top News</h2>
                                <a class="all-news" href="/all-news.html">all</a>
                            </div>
                            <ul>
                                
                                
                                    <li class="">
                                        <div class="background">
                                            <a href="http://www.steves-digicams.com/news/sigma_announces_nine_new_art_prime_lenses_for_full_frame_sony_e-mount_cameras.html" title="Sigma Announces Nine New Art Prime Lenses for Full-Frame Sony E-mount Cameras!">Sigma Announces Nine New Art Prime Lenses for Full-Frame Sony E-mount Cameras!</a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class=" odd">
                                        <div class="background">
                                            <a href="http://www.steves-digicams.com/news/olympus_pen_and_om-d_firmware_updates_2018.html" title="Olympus Releases Major Firmware Updates for PEN and OM-D Cameras">Olympus Releases Major Firmware Updates for PEN and OM-D Cameras</a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class="">
                                        <div class="background">
                                            <a href="http://www.steves-digicams.com/news/canons_new_speedlite_flash_has_ai_bounce_technology.html" title="Canon's New Speedlite Flash Has AI Bounce Technology!">Canon's New Speedlite Flash Has AI Bounce Technology!</a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class=" odd">
                                        <div class="background">
                                            <a href="http://www.steves-digicams.com/news/canon_eos_rebel_t7_is_a_bargain.html" title=" The Rebel T7 is Canon's Newest DSLR... and It's a Bargain"> The Rebel T7 is Canon's Newest DSLR... and It's a Bargain</a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class="">
                                        <div class="background">
                                            <a href="http://www.steves-digicams.com/news/samsung_galaxy_s9_s9_will_be_available_on_march_16.html" title="Samsung Galaxy S9 & S9+ Will Be Available on March 16!">Samsung Galaxy S9 & S9+ Will Be Available on March 16!</a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class=" odd last">
                                        <div class="background">
                                            <a href="http://www.steves-digicams.com/news/dont_use_venmo_or_zelle_to_sell_camera_equipment_or_anything.html" title="Don't Use Venmo or Zelle to Sell Camera Equipment (or Anything) ">Don't Use Venmo or Zelle to Sell Camera Equipment (or Anything) </a>
                                        </div>
                                    </li>
                                    
                                
                            </ul>
                        </div>
                        <div class="forum-posts content">
                            <div class="header">
                                <h2>Forum Posts</h2>
                                <a class="all-news" href="http://forums.steves-digicams.com">all</a>
                            </div>
                            <ul>
                                
                                
                                    <li class="">
                                        <div class="background">
                                            <a href="https://forums.steves-digicams.com/hdr/226061-mustang.html" title="Image: https://c1.staticflickr.com/1/804/25997667417_8d0e6a8c6c_b.jpg">
                                            Mustang                                            </a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class=" odd">
                                        <div class="background">
                                            <a href="https://forums.steves-digicams.com/pentax-samsung-dslr-k-mount-mirrorless/226060-what-buy.html" title="Such a loaded question!  
 
This summer Im going to caravan/convoy the Alaskan Highway with 3 coup">
                                            What to buy?                                            </a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class="">
                                        <div class="background">
                                            <a href="https://forums.steves-digicams.com/sports-action-photos/226059-uk-rugby.html" title="A few Images from a wet & foggy evening game last night. 
C&C as always welcome & encouraged. Kind r">
                                            UK Rugby                                            </a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class=" odd">
                                        <div class="background">
                                            <a href="https://forums.steves-digicams.com/wildlife-photos/226058-black-capped-chickadee.html" title="This little chickadee looked like it was foraging for nesting materials...  gettin' to be that time ">
                                            black-capped chickadee                                            </a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class="">
                                        <div class="background">
                                            <a href="https://forums.steves-digicams.com/landscape-photos/226057-mt-trump.html" title="Well maybe not Mt Trump, but the lenticular cloud covering Mt Hood last weekend gave it a presidenti">
                                            Mt Trump                                            </a>
                                        </div>
                                    </li>
                                    
                                
                                    <li class=" odd last">
                                        <div class="background">
                                            <a href="https://forums.steves-digicams.com/what-camera-should-i-buy/226055-modernizing-d90.html" title="I have been very happy with my last purchase, a Nikon D90 almost 10 years ago.  I just like going ou">
                                            Modernizing from a D90                                            </a>
                                        </div>
                                    </li>
                                    
                                
                            </ul>
                        </div>
                    </section>
                </div>

                <div class="right-content">
                    <section id="photo-of-the-day">
                        
                        <h2 class="title">
                            <a target="_blank" href="http://www.steves-digicams.com/photo-of-the-day/" >Steve’s photo of the day</a>
                        </h2>
                        <figure>
                            <a target="_blank" href="http://www.steves-digicams.com/photo-of-the-day/" >
                                <img src="http://www.steves-digicams.com/photo-of-the-day/pub/2018/3/17-cold-streets--crop.jpg">
                            </a>
                            <figcaption>
                                <h2>Cold Streets.</h2>
                                <h3>Kimble Huch., Fujifilm HS20EXR</h3>
                            </figcaption>
                        </figure>
                        
                    </section>
                    <div class="ad-mobile-desktop">
                        <div id='div-gpt-ad-615971546053125790-2'>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.display("div-gpt-ad-615971546053125790-2");
        });
    </script>
</div>  
                    </div>

                    <!-- deals start -->
                    <section class="camera-deals">
                        <div class="camera-deal-slide active" id="first">
                            <a class="title" href="#">Consumer Camera Deals</a>
                            <div class="slide">
                                <ul>
                                                                </ul>
                            </div>
                        </div>
                        <div class="camera-deal-slide">
                            <a class="title" href="#">DSLR Camera Deals</a>
                            <div class="slide" style="display:none;">
                                <ul>
                                                                </ul>
                            </div>
                        </div>
                        <div class="camera-deal-slide" id="last">
                            <a class="title" href="#">Top Camera Accessories</a>
                            <div class="slide" style="display:none;">
                                <ul>
                                                                    
                                </ul>
                            </div>
                        </div>
                    </section>
                    <!-- deals end -->
                </div>

                <div class="galleries">
                    <div id="gallery-1" class="gallery">
                        <h2>Recent Reviews</h2>
                        <a class="back-to-top" href="#">Back to Top</a>
                        <div id="owl-example" class="gallery-slide-wrapper owl-carousel">
                                                        <div class="gallery-slide">
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/sony/a7-iii/sony-a7-iii-review.html" title="Sony A7 III" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Sony-A73-THUMB.jpg" width="96" height="96" alt="Sony A7 III">
                                            <figcaption>
                                            Sony A7 III                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-m50/canon-eos-m50-review.html" title="Canon EOS M50" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon-M50-THUMB.jpg" width="96" height="96" alt="Canon EOS M50">
                                            <figcaption>
                                            Canon EOS M50                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-rebel-t7/canon-rebel-t7-review.html" title="Canon EOS Rebel T7" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon-T7-THUMB.jpg" width="96" height="96" alt="Canon EOS Rebel T7">
                                            <figcaption>
                                            Canon EOS Rebel...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/powershot-g1-x-mark-iii/canon-powershot-g1-x-mark-iii-review.html" title="Canon PowerShot G1 X Mark III" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon_g1x_mkIII_THUMB.jpg" width="96" height="96" alt="Canon PowerShot G1 X Mark III">
                                            <figcaption>
                                            Canon PowerShot...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/fujifilm/x-h1/fujifilm-x-h1-review.html" title="Fujifilm X-H1" >
                                            <img src="http://www.steves-digicams.com/thumbnails/fujifilm-xh1-THUMB.jpg" width="96" height="96" alt="Fujifilm X-H1">
                                            <figcaption>
                                            Fujifilm X-H1                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/panasonic/lumix-dmc-zs200/panasonic-lumix-dmc-zs200-review.html" title="Panasonic Lumix DMC-ZS200" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Panasonic_ZS200-THUMB.jpg" width="96" height="96" alt="Panasonic Lumix DMC-ZS200">
                                            <figcaption>
                                            Panasonic Lumix...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                            </div>
                                                        <div class="gallery-slide">
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/panasonic/lumix-gx9/panasonic-lumix-gx9-review.html" title="Panasonic Lumix GX9" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Panasonic_GX9_THUMB.jpg" width="96" height="96" alt="Panasonic Lumix GX9">
                                            <figcaption>
                                            Panasonic Lumix...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/olympus/pen-e-pl9/olympus-pen-e-pl9-review.html" title="Olympus PEN E-PL9" >
                                            <img src="http://www.steves-digicams.com/thumbnails/olympus-pen-E-pl9-thumb.jpg" width="96" height="96" alt="Olympus PEN E-PL9">
                                            <figcaption>
                                            Olympus PEN E-P...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-rebel-sl2/canon-eos-rebel-sl2-dslr-review.html" title="Canon EOS Rebel SL2" >
                                            <img src="http://www.steves-digicams.com/thumbnails/CanonEOSRebel_SL2_THUMB.jpg" width="96" height="96" alt="Canon EOS Rebel SL2">
                                            <figcaption>
                                            Canon EOS Rebel...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-m100/canon-eos-m100-ilc-review.html" title="Canon EOS M100" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon_EOS-M100_THUMB.jpg" width="96" height="96" alt="Canon EOS M100">
                                            <figcaption>
                                            Canon EOS M100                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/panasonic/lumix-gh5s/panasonic-lumix-gh5s-review.html" title="Panasonic Lumix GH5S" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Panasonic_GH5S_THUMB.jpg" width="96" height="96" alt="Panasonic Lumix GH5S">
                                            <figcaption>
                                            Panasonic Lumix...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/nikon/d850/nikon-d850-dslr-review.html" title="Nikon D850" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Nikon_D850_THUMB.jpg" width="96" height="96" alt="Nikon D850">
                                            <figcaption>
                                            Nikon D850                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                            </div>
                                                        <div class="gallery-slide">
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/nikon/d7500/nikon-d7500-review.html" title="Nikon D7500" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Nikon_D7500_1.jpg" width="96" height="96" alt="Nikon D7500">
                                            <figcaption>
                                            Nikon D7500                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/tamron/18-400mm-f35-63-di-ii-vc-hld-1/tamron-18-400mm-f35-63-di-ii-vc-hld-lens-review-model-b028.html" title="Tamron 18-400mm F/3.5-6.3 Di II VC HLD" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Tamron_18-400_THUMB.jpg" width="96" height="96" alt="Tamron 18-400mm F/3.5-6.3 Di II VC HLD">
                                            <figcaption>
                                            Tamron 18-400mm...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/olympus/tg-5/olympus-tough-tg-5-review.html" title="Olympus TG-5" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Olympus_Tough_TG-5_THUMB.jpg" width="96" height="96" alt="Olympus TG-5">
                                            <figcaption>
                                            Olympus TG-5                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-6d-mark-ii/canon-eos-6d-mark-ii-dslr-review.html" title="Canon EOS 6D Mark II" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon_EOS_6D_MarkII_THUMB.jpg" width="96" height="96" alt="Canon EOS 6D Mark II">
                                            <figcaption>
                                            Canon EOS 6D Ma...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-77d/canon-eos-77d-review.html" title="Canon EOS 77D" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon_EOS_77D_THUMB.jpg" width="96" height="96" alt="Canon EOS 77D">
                                            <figcaption>
                                            Canon EOS 77D                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-rebel-t7i/canon-eos-rebel-t7i-review.html" title="Canon EOS Rebel T7i" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Canon_EOS_Rebel_T7i_SLIDE.jpg" width="96" height="96" alt="Canon EOS Rebel T7i">
                                            <figcaption>
                                            Canon EOS Rebel...                                            </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                                            </div>
                                                    </div>
                    </div>

                    <div id="gallery-2" class="gallery">
                        <h2>Featured Reviews</h2>
                        <a class="back-to-top" href="#">Back to Top</a>
                        <div id="owl-example2" class="gallery-slide-wrapper owl-carousel">
                            <div class="gallery-slide">
                            
                            
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/panasonic/lumix-dmc-fz2500/panasonic-lumix-dmc-fz2500-review.html" title="Panasonic LUMIX DMC-FZ2500 Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/panasonic_fz2500.jpg" width="96" height="96" alt="Panasonic LUMIX DMC-FZ2500 Review">
                                            <figcaption>Panasonic LUMIX</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/sony/fdr-x3000-fdr-x3000r/sony-fdr-x3000-fdr-x3000r-action-cam-review.html" title="Sony FDR-X3000R / FDR-X3000 Action Cam Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/sony_x3000.jpg" width="96" height="96" alt="Sony FDR-X3000R / FDR-X3000 Action Cam Review">
                                            <figcaption>Sony FDR-X3000R</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/panasonic/lumix-dmc-g85/panasonic-lumix-dmc-g85-review.html" title="Panasonic LUMIX DMC-G85 Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/panasonic_g85.jpg" width="96" height="96" alt="Panasonic LUMIX DMC-G85 Review">
                                            <figcaption>Panasonic LUMIX</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/fujifilm/x-t2/fujifilm-x-t2-review.html" title="Fujifilm X-T2 Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/fuji_x-t2.jpg" width="96" height="96" alt="Fujifilm X-T2 Review">
                                            <figcaption>Fujifilm X-T2 R</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/powershot-g7-x-mark-ii/canon-powershot-g7-x-mark-ii-review.html" title="Canon PowerShot G7 X Mark II Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/canon_g7xii.jpg" width="96" height="96" alt="Canon PowerShot G7 X Mark II Review">
                                            <figcaption>Canon PowerShot</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/sony/a6300/sony-alpha-6300-a6300-ilc-review.html" title="Sony Alpha 6300 (a6300) ILC Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/sony_a6300.jpg" width="96" height="96" alt="Sony Alpha 6300 (a6300) ILC Review">
                                            <figcaption>Sony Alpha 6300</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            </div>
                            <div class="gallery-slide">
                            
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/sony/dsc-rx10m3/sony-cyber-shot-rx10-iii-review.html" title="Sony Cyber-shot RX10 III Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/sony_rx10m3.jpg" width="96" height="96" alt="Sony Cyber-shot RX10 III Review">
                                            <figcaption>Sony Cyber-shot</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/fujifilm/x-pro2/fujifilm-x-pro2-review.html" title="Fujifilm X-Pro2 Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/fuji_x-pro2.jpg" width="96" height="96" alt="Fujifilm X-Pro2 Review">
                                            <figcaption>Fujifilm X-Pro2</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/nikon/d500-dslr/nikon-d500-dslr-review.html" title="Nikon D500 DSLR Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/nikon_d500.jpg" width="96" height="96" alt="Nikon D500 DSLR Review">
                                            <figcaption>Nikon D500 DSLR</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/tamron/90mm-f28-di-macro-11-vc-usd/tamron-90mm-f28-di-macro-11-vc-usd-review.html" title="Tamron 90mm f/2.8 Di Macro 1:1 VC USD Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/tamron_90mm.jpg" width="96" height="96" alt="Tamron 90mm f/2.8 Di Macro 1:1 VC USD Review">
                                            <figcaption>Tamron 90mm f/2</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-80d-dslr/canon-eos-80d-dslr-review.html" title="Canon EOS 80D DSLR Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/canon_80d.jpg" width="96" height="96" alt="Canon EOS 80D DSLR Review">
                                            <figcaption>Canon EOS 80D D</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/olympus/pen-f/olympus-pen-f-review.html" title="Olympus PEN-F Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Olympus_PEN-F.jpg" width="96" height="96" alt="Olympus PEN-F Review">
                                            <figcaption>Olympus PEN-F R</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            </div>
                            <div class="gallery-slide">
                            
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/panasonic/lumix-dmc-g7/panasonic-lumix-dmc-g7-review.html" title="Panasonic LUMIX DMC-G7 Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/panasonic_g7.jpg" width="96" height="96" alt="Panasonic LUMIX DMC-G7 Review">
                                            <figcaption>Panasonic LUMIX</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/powershot-g5-x/canon-powershot-g5-x-review.html" title="Canon PowerShot G5 X Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/canon_g5x.jpg" width="96" height="96" alt="Canon PowerShot G5 X Review">
                                            <figcaption>Canon PowerShot</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/canon/eos-m3/canon-eos-m3-review.html" title="Canon EOS M3 Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/canon_eosm3.jpg" width="96" height="96" alt="Canon EOS M3 Review">
                                            <figcaption>Canon EOS M3 Re</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/samsung/galaxy-s6-edge-plus/samsung-galaxy-s6-edge-plus-review.html" title="Samsung GALAXY S6 Edge Plus Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/samsung_s6_edge_plus.jpg" width="96" height="96" alt="Samsung GALAXY S6 Edge Plus Review">
                                            <figcaption>Samsung GALAXY </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/nikon/d7200-dslr/nikon-d7200-dslr-review.html" title="Nikon D7200 DSLR Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/nikon_d7200.jpg" width="96" height="96" alt="Nikon D7200 DSLR Review">
                                            <figcaption>Nikon D7200 DSL</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/camera-reviews/olympus/om-d-e-m10-mark-ii/olympus-om-d-e-m10-mark-ii-review.html" title="Olympus OM-D E-M10 Mark II Review" >
                                            <img src="http://www.steves-digicams.com/thumbnails/Olympus_E-M10MK2.jpg" width="96" height="96" alt="Olympus OM-D E-M10 Mark II Review">
                                            <figcaption>Olympus OM-D E-</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            
                            
                            
                            
                            
                            
                            
                            
                            </div>
                        </div>
                    </div>


                    <div id="gallery-3" class="gallery">
                        <h2>Featured Deals</h2>
                        <a class="back-to-top" href="#">Back to Top</a>
                        <div id="owl-example3" class="gallery-slide-wrapper owl-carousel">
                            <div class="gallery-slide">
                                
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/five-great-cameras-to-help-you-travel-light.html" title="Five Great Cameras to Help You Travel Light">
                                            <img src="http://www.steves-digicams.com/thumbnails/" width="96" height="96" alt="Five Great Cameras to Help You Travel Light" />
                                            <figcaption>Five Great Came</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/how-to-make-a-gif-in-adobe-photoshop.html" title="How To Make a GIF in Adobe Photoshop (It's So Easy!)">
                                            <img src="http://www.steves-digicams.com/thumbnails/how_to_make_a_GIF.jpg" width="96" height="96" alt="How To Make a GIF in Adobe Photoshop (It's So Easy!)" />
                                            <figcaption>How To Make a G</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/pictures-and-words.html" title="Pictures and Words">
                                            <img src="http://www.steves-digicams.com/thumbnails/Pics_and_Words_thumb.jpg" width="96" height="96" alt="Pictures and Words" />
                                            <figcaption>Pictures and Wo</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/gratitude.html" title="Gratitude">
                                            <img src="http://www.steves-digicams.com/thumbnails/FROG_GRATITUDE_thumb.jpg" width="96" height="96" alt="Gratitude" />
                                            <figcaption>Gratitude</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/how-far-is-too-far.html" title="How Far is Too Far?">
                                            <img src="http://www.steves-digicams.com/thumbnails/howfaristoofar.jpg" width="96" height="96" alt="How Far is Too Far?" />
                                            <figcaption>How Far is Too </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/the-changing-landscape.html" title="The Changing Landscape">
                                            <img src="http://www.steves-digicams.com/thumbnails/changing_landscape_THUMB.jpg" width="96" height="96" alt="The Changing Landscape" />
                                            <figcaption>The Changing La</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            </div>
                            <div class="gallery-slide">
                            
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/i-take-pictures.html" title="I Take Pictures">
                                            <img src="http://www.steves-digicams.com/thumbnails/I_take_pictures.jpg" width="96" height="96" alt="I Take Pictures" />
                                            <figcaption>I Take Pictures</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/365-days-later.html" title="365 Days Later">
                                            <img src="http://www.steves-digicams.com/thumbnails/365_days_later_slide.jpg" width="96" height="96" alt="365 Days Later" />
                                            <figcaption>365 Days Later</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/dslr-showdown-canon-70d-vs-nikon-d7100.html" title="DSLR Showdown: Canon 70D vs. Nikon D7100">
                                            <img src="http://www.steves-digicams.com/thumbnails/70D-D7100.jpg" width="96" height="96" alt="DSLR Showdown: Canon 70D vs. Nikon D7100" />
                                            <figcaption>DSLR Showdown: </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/best-lifeproof-cameras.html" title="Best LifeProof Cameras - 2013 Edition">
                                            <img src="http://www.steves-digicams.com/thumbnails/lifeproof-cameras-kc.jpg" width="96" height="96" alt="Best LifeProof Cameras - 2013 Edition" />
                                            <figcaption>Best LifeProof </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/2013-sony-di-press-excursion---some-hands-on-fun-with-the-a7-a7r-and-rx10.html" title="2013 Sony DI Press Excursion - Some Hands on Fun with the A7, A7R, and RX10">
                                            <img src="http://www.steves-digicams.com/thumbnails/Sony_DI_2013.jpg" width="96" height="96" alt="2013 Sony DI Press Excursion - Some Hands on Fun with the A7, A7R, and RX10" />
                                            <figcaption>2013 Sony DI Pr</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/how-tos/photography-tips/tools-of-the-trade-how-to-get-the-perfect-shot.html" title="Tools of the Trade: How to Get the Perfect Shot">
                                            <img src="http://www.steves-digicams.com/thumbnails/Tools_of_the_Trade.jpg" width="96" height="96" alt="Tools of the Trade: How to Get the Perfect Shot" />
                                            <figcaption>Tools of the Tr</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                            </div>
                            <div class="gallery-slide">
                            
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/the-power-of-a-photograph.html" title="The Power of a Photograph">
                                            <img src="http://www.steves-digicams.com/thumbnails/Power_of_Photograph.jpg" width="96" height="96" alt="The Power of a Photograph" />
                                            <figcaption>The Power of a </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/me-f8.html" title="Me & F8">
                                            <img src="http://www.steves-digicams.com/thumbnails/f8.jpg" width="96" height="96" alt="Me & F8" />
                                            <figcaption>Me & F8</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/then-light-came.html" title="Then Light Came">
                                            <img src="http://www.steves-digicams.com/thumbnails/then_light_came_THUMB.jpg" width="96" height="96" alt="Then Light Came" />
                                            <figcaption>Then Light Came</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/all-the-things-im-not.html" title="All the Things I'm Not">
                                            <img src="http://www.steves-digicams.com/thumbnails/all_things_im_not_THUMB.jpg" width="96" height="96" alt="All the Things I'm Not" />
                                            <figcaption>All the Things </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/diary-of-a-mad-photographer.html" title="Diary of a Mad Photographer">
                                            <img src="http://www.steves-digicams.com/thumbnails/dairy_of_a_mad_photo.jpg" width="96" height="96" alt="Diary of a Mad Photographer" />
                                            <figcaption>Diary of a Mad </figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                <div class="gallery-item">
                                    <figure>
                                        <a href="http://www.steves-digicams.com/knowledge-center/dust-on-my-lens-17-days-into-a-365-photo-project.html" title="Dust on My Lens: 17 Days into a 365 Photo Project">
                                            <img src="http://www.steves-digicams.com/thumbnails/dust_on_my_lens.jpg" width="96" height="96" alt="Dust on My Lens: 17 Days into a 365 Photo Project" />
                                            <figcaption>Dust on My Lens</figcaption>
                                        </a>
                                    </figure>
                                </div>
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                                
                            </div>
                        </div>
                    </div>

                    <div id="gallery-4" class="gallery">
                        <h2>Featured Deals</h2>
                        <a class="back-to-top" href="#">Back to Top</a>
                        <div id="owl-example4" class="gallery-slide-wrapper owl-carousel">
                                                    </div>
                    </div>
                </div>

            </div>
            <!-- content end <> bottom-ads start -->
            <div class="bottom-ads">
                <div id='div-gpt-ad-615971546053125790-5'>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.display("div-gpt-ad-615971546053125790-5");
        });
    </script>
</div>    
            </div>
            <!-- bottom-ads end <> header start -->
<div id="header">
    <div id="mobile-menu">
        <i>menu</i>
    </div>
    <ul id="nav">
        <li id="mobile-logo-link">
            <a href="http://www.steves-digicams.com">
                <span class="steves">steve's </span><span class="digicams">digicams</span>
            </a>
        </li>
        <li id="nav-home"><a id="nav-home-tab" href="http://www.steves-digicams.com" >home</a><span>|</span></li>
        <li id="nav-reviews"><a id="nav-reviews-tab" href="http://www.steves-digicams.com/camera-reviews"  >reviews</a><span>|</span></li>
        <li id="nav-deals"><a id="nav-deals-tab" href="http://www.steves-digicams.com/camera-deals.html">hot deals</a><span>|</span></li>
        <li id="nav-prices"><a id="nav-prices-tab" href="http://steves-digicams.pgpartner.com/home_photo.php">camera store</a><span>|</span></li>
        <li id="nav-forums"><a id="nav-forums-tab" href="http://forums.steves-digicams.com/">forums</a><span>|</span></li>
        <li id="nav-photo"><a id="nav-photo-tab" href="http://www.steves-digicams.com/photo-of-the-day">photo contest</a><span>|</span></li>
        <li id="nav-knowledge"><a id="nav-knowledge-tab" href="http://www.steves-digicams.com/knowledge-center">knowledge center</a><span>|</span></li>
        <li id="nav-newsletter"><a id="nav-newsletter-tab" href="http://www.steves-digicams.com/blog/">blog</a><span>|</span></li>
        <li id="nav-extras"><a id="nav-extras-tab" href="http://www.steves-digicams.com/extras.html">extras</a></li>
    </ul>
    <strong class="title">The consumer&rsquo;s best source of digital camera information and news</strong>
    <form method="get" action="http://www.steves-digicams.com/search.html">
        <div class="search-form">
            <input type="text" id="search" class="text" name="q" value="" placeholder="Search" autocomplete="off" />
            <input class="sumbit mobile" type="submit"  accesskey="4" value="Search"/>
            <input class="submit desktop" type="image" src="http://www.steves-digicams.com/themes/stevesdigicams/images/header-form-submit.gif" accesskey="4" />
        </div>
    </form>
</div>
<!-- header end -->
        </div>
        <!-- footer start -->
	<div id="footer">
		<div class="footer-cont">
<!-- footer-top start -->
			<div class="footer-top">
				<a class="flogo" href="http://www.steves-digicams.com"><img src="http://www.steves-digicams.com/themes/stevesdigicams/images/steves-digicams-footer-logo.png" width="429" height="68" alt="" border="0"/></a>
				<form method="get" action="http://www.steves-digicams.com/search.html">                
                    <div class="search-form">              
                        <input type="text" id="search" class="text" name="q" value="" placeholder="Search" autocomplete="off" />
                        <input class="sumbit mobile" type="submit"  accesskey="4" value="Search" />
                        <input class="submit" type="image" src="http://www.steves-digicams.com/themes/stevesdigicams/images/footer-submit.gif" accesskey="4" />
                    </div>
                </form>
			</div>
<!-- footer-top end <> footer-mid start -->
			<div class="footer-mid">
				<div class="footer-cols">
					<div class="footer-col">
						<h3>Recent Camera Reviews</h3>
						<ul>
							
							<li><a href="http://www.steves-digicams.com/camera-reviews/sony/a7-iii/sony-a7-iii-review.html">Sony A7 III</a></li>
							
							<li><a href="http://www.steves-digicams.com/camera-reviews/canon/eos-m50/canon-eos-m50-review.html">Canon EOS M50</a></li>
							
							<li><a href="http://www.steves-digicams.com/camera-reviews/canon/eos-rebel-t7/canon-rebel-t7-review.html">Canon EOS Rebel T7</a></li>
							
							<li><a href="http://www.steves-digicams.com/camera-reviews/canon/powershot-g1-x-mark-iii/canon-powershot-g1-x-mark-iii-review.html">Canon PowerShot G1 X Mark III</a></li>
							
							<li><a href="http://www.steves-digicams.com/camera-reviews/fujifilm/x-h1/fujifilm-x-h1-review.html">Fujifilm X-H1</a></li>
											
						</ul>
					</div>
					<div class="footer-col">
						<h3>Most Active Forums</h3>
						<ul>
							<li><a title="Please ask this question in this forum only." href="http://forums.steves-digicams.com/what-camera-should-i-buy-80/">What Camera Should I Buy?</a></li>
							<li><a title="" href="http://forums.steves-digicams.com/tips-tricks-71/">Tips & Tricks</a></li>
							<li><a title="Post photos here to be critiqued by others." href="http://forums.steves-digicams.com/critiques-techniques-83/">Critiques and Techniques</a></li>
							<li><a title="Please post your 'What Camera Should I Buy' messages in the 'What Camera Should I Buy' forum only." href="http://forums.steves-digicams.com/newbie-help-16/">Newbie Help</a></li>
							<li><a title="Please post your 'What Camera Should I Buy' messages in the 'What Camera Should I Buy' forum only." href="http://forums.steves-digicams.com/general-q-11/">General Q&A</a></li>
						</ul>
					</div>
					<div class="footer-col">
						<h3>Most Popular Deals</h3>
						<ul>
							
							
							<li><a href="" title=" ">$</a></li>
							
							<li><a href="" title=" ">$</a></li>
							
							<li><a href="" title=" ">$</a></li>
							
							<li><a href="" title=" ">$</a></li>
							
							<li><a href="" title=" ">$</a></li>
												</ul>
					</div>
					<div class="footer-col">
						<h3>Latest Feature Articles</h3>
						<ul>
						
							
							<li><a href="http://www.steves-digicams.com/knowledge-center/five-great-cameras-to-help-you-travel-light.html">Five Great Cameras to Help You...</a></li>
							
							<li><a href="http://www.steves-digicams.com/knowledge-center/best-dslr-ilc-cameras-enthusiast-level.html">Best DSLR & ILC Cameras: Enthu...</a></li>
							
							<li><a href="http://www.steves-digicams.com/knowledge-center/best-dslr-ilc-cameras-advanced-pro-level.html">Best DSLR & ILC Cameras: Advan...</a></li>
							
							<li><a href="http://www.steves-digicams.com/knowledge-center/best-smartphone-cameras.html">Best Smartphone Cameras...</a></li>
							
							<li><a href="http://www.steves-digicams.com/knowledge-center/best-dslr-ilc-cameras-entry-level.html">Best DSLR & ILC Cameras: Entry...</a></li>
							 
							
						</ul>
					</div>
				</div>
			</div>
<!-- footer-mid end <> footer-bot start -->
			<div class="footer-bot">
				<p>&copy;2018 Steve&rsquo;s Digicams, All Rights Reserved <br/>
<a href="http://www.steves-digicams.com/about-us.html">About Us</a> | <a href="http://www.internetbrands.com/shopping/advertise/">Advertising</a> | <a href="http://www.internetbrands.com/ib/privacy/travel?site=www.steves-digicams.com">Privacy</a> | <a href="http://www.internetbrands.com/privacy/cookie-policy.html" target="_blank"> Cookie Policy </a> | <a target="_blank" href="http://www.internetbrands.com/ibterms/">Terms</a> | <a target="_blank" href="http://www.internetbrands.com/ibterms/supplementalshoppingterms/index.php">Disclaimer</a> | <a href="http://www.steves-digicams.com/news/write_for_steves_digicams.html"><b><font color="#FFFAB6">Write For Us!</font></b></a> </p>
				<p class="right">Steve&rsquo;s Digicams is part of the <a href="http://www.internetbrands.com">Internet Brands</a> Family</p>
			</div>
<!-- footer-bot end -->
		</div>
<div id='div-gpt-ad-615971546053125790-oop'>
    <script type='text/javascript'>
        googletag.cmd.push(function () {
            googletag.display("div-gpt-ad-615971546053125790-oop");
        });
    </script>
</div>    
	</div>

<!-- footer end -->
<!--[if lte IE 6]>	<script type="text/javascript" src="http://www.steves-digicams.com/themes/stevesdigicams/iepngfix/supersleight.js"></script><![endif]-->
<!-- start ibpxl <script type="text/javascript"> pxlSiteFile = "steves-digicams.com.js"; pxlScriptStart = '%3Cscr' + 'ipt type="text/javascript"'; pxlScriptEnd = '%3C/scr' + 'ipt%3E'; if (location.protocol.indexOf("https") == -1) { document.write(unescape(pxlScriptStart + ' src="http://pxl.ibpxl.com/'+pxlSiteFile+'"%3E'+pxlScriptEnd)); } else { document.write(unescape(pxlScriptStart + ' src="https://pxlssl.ibpxl.com/'+pxlSiteFile+'"%3E'+pxlScriptEnd)); } </script>end ibpxl -->
<!-- IB Pixel Code-->
<script type="text/javascript"> var pxlSiteFile = "steves-digicams.com.js";  pxlScriptStart = '%3Cscr' + 'ipt type="text/javascript"';  pxlScriptEnd = '%3C/scr' + 'ipt%3E'; if (location.protocol.indexOf("https") == -1) {                 document.write(unescape(pxlScriptStart + ' src="http://pxl.ibpxl.com/v2.js"%3E'+pxlScriptEnd)); } else {                 document.write(unescape(pxlScriptStart + ' src="https://pxl.ibpxl.com/v2.js"%3E'+pxlScriptEnd)); } </script>
<!-- End IB Pixel Code-->
<!-- Start IB EU Cookie Compliance -->
<script type="text/javascript" src="//eucookie.internetbrands.com/eucookie/scripts/v1.0.0/eucookie.min.js"></script>
<script type="text/javascript">
(function(){
 if(typeof IbEuCookie != 'undefined'){
  //default parameters
  IbEuCookie.handleIbCookieNotice();
 }
})();
</script>
<!-- End IB EU Cookie Compliance -->
<script language="JavaScript" type="text/javascript" src="http://pxl.ibpxl.com/event-track.js"></script>

<script type="text/javascript" src="http://apis.google.com/js/plusone.js"></script>

<!-- start skimlinks -->
<script type="text/javascript" src="http://steves-digicamscom.skimlinks.com/api/skimlinks.js"></script> <script type="text/javascript"> var skimlinks_pub_id = '42X495067'; skimlinks(); </script>
<!-- end skimlinks -->
<!--[if IE 6]><script type="text/javascript"> 	/*Load jQuery if not already loaded*/ if(typeof jQuery == 'undefined'){ document.write("<script type=\"text/javascript\"   src=\"http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js\"></"+"script>"); var __noconflict = true; } 	var IE6UPDATE_OPTIONS = {		icons_path: "http://static.ie6update.com/hosted/ie6update/images/"	}</script><script type="text/javascript" src="http://static.ie6update.com/hosted/ie6update/ie6update.js"></script><![endif]-->



<script>
  (function() {    var cx = '008800482449296801220:m_d0_gitldi';    var gcse = document.createElement('script');    gcse.type = 'text/javascript';    gcse.async = true;    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +        '//www.google.com/cse/cse.js?cx=' + cx;    var s = document.getElementsByTagName('script')[0];    s.parentNode.insertBefore(gcse, s);  })();</script>         <script>
var keywords="Digital cameras, reviews, forums, blog, Olympus, Nikon, Canon, Fujifilm, Kodak, Ricoh, Sigma, Pentax, Casio, Panasonic, HP,  Sony";
</script>
<script type="text/javascript">
  /* Version: 0.3 */
  /* <![CDATA[ */
  try {
  var _mag = _mag || {}; 
  _mag.kw = keywords;
  _mag.shortName = 'intbrands-shop';
  _mag.startTime = (new Date()).getTime();
  (function(d,t) {
  var mag = d.createElement('script'); mag.type = 'text/javascript'; mag.async = true; mag.src = t;
  var head = d.getElementsByTagName('head')[0] || d.documentElement; head.insertBefore(mag, head.firstChild);
  })(document, '//d3ezl4ajpp2zy8.cloudfront.net/intbrands-shop_tag.js');
  } catch (e) {}
  /* ]]> */
</script>
    </body>
</html>