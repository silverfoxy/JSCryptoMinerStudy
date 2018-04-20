<!DOCTYPE HTML>
<!--[if lt IE 7]>
<html class="no-js is-ie lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>
<html class="no-js is-ie lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>
<html class="no-js is-ie lt-ie9"> <![endif]-->
<!--[if IE]>
<html class="no-js is-ie"> <![endif]-->
<!--[if !IE]><!-->
<html class="no-js" lang="en"> <!--<![endif]-->
<head>

    <meta http-equiv="Content-Type" charset="utf-8"/>

<title>Crestliner Aluminum Fishing Boats | Pontoon, Bass, Ski & Jon Boats</title>
<meta name="description" content="Since 1946, we've has built the strongest, most durable aluminum boats on the water. Whether you fish, ski, work, or cruise, a Crestliner boat will enhance your time on the water."/>

<link rel="canonical" href="https://www.crestliner.com//"/>

<link rel="shortcut icon" href="/favicon.ico"/>
<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-ipad.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-retina.png"/>
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-ipad-retina.png"/>


<meta name="HandheldFriendly" content="True"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>


<script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/js/html5shiv.js"></script>
<script type="text/javascript" src="/js/respond.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/jquery.tools.min.js"></script>

<script type="text/javascript" src="/js/fancybox/jquery.fancybox.js"></script>
<link rel="stylesheet" type="text/css" href="/js/fancybox/jquery.fancybox.css?020118160845">

<script type="text/javascript" src="/js/chosen/chosen.jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="/js/chosen/chosen.css?020118160845">
<link rel="stylesheet" type="text/css" href="/css/slicknav.css?020118161041">

<script src="/js/modernizr.custom.js"></script>
<script src="/js/jquery.slicknav.js"></script>

<script type="text/javascript">

  function isTouchDevice() {
    return typeof window.ontouchstart !== 'undefined';
  }

  // force fancybox to have scrollbars if needed and hide if not needed
  function giveScrollBarsIfHeightIsShort() {

    if ($(window).height() < 800) {

      $('.fancybox-image, iframe[src^="/form/"]').css({overflowY: 'scroll'});

    } else {

      $('.fancybox-image, iframe[src^="/form/"]').css({overflowY: 'visible'});

    }

  }

  $(document).ready(function() {


    // do not load chosen for mobile devices
    if (!/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
      $('.chosen.search').each(function(index) {
        $(this).chosen();
        this.setAttribute('style', 'display:visible; position:absolute; clip:rect(0,0,0,0)');
      });

      $('.chosen').each(function(index) {
        $(this).chosen({
          disable_search_threshold: 999
        });
        this.setAttribute('style', 'display:visible; position:absolute; clip:rect(0,0,0,0)');
      });
    }

    giveScrollBarsIfHeightIsShort();

  });

  // used for iframes, should have been named better.
  $(".fancybox").fancybox({
    type: 'iframe',
    maxWidth: 957,
    maxHeight: 1000,
    fitToView: true,
    width: '100%',
    height: '100%',
    closeClick: false,
    scrolling: 'auto',
    padding: 0,
    helpers: {
      overlay: {
        locked: true
      }
    },
    beforeShow: function() {
      this.width = $('.fancybox-iframe').contents().find('html').width();
      this.height = $('.fancybox-iframe').contents().find('html').height();
    },
    afterClose: function() {
      update_location_div('false');
    }
  });
  
  $('.fancybox-video').fancybox({
    maxWidth: 960,
    maxHeight: 550,
    width: '100%',
    height: '100%',
    padding: 0,
    type: 'iframe',
    helpers: {
      overlay: {
        locked: true
      }
    }
  });

  // images, all that is needed for groups is just to use a rel on the link/image that has the fancybox assigned to it.
  $(".fancyboxAuto").fancybox({
    autoSize: true,
    fitToView: true,
    closeClick: false,
    scrolling: 'auto',
    margin: 0,
    padding: 0,
    helpers: {
      overlay: {
        locked: true
      }
    }
  });

  $(window).resize(function() {

    giveScrollBarsIfHeightIsShort();

  });

</script>

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" type="text/css"
      media="all">

<link rel="stylesheet" type="text/css" href="/css/crestliner-custom.css?031918153051">

<script src="https://use.typekit.net/gzw7mqr.js"></script>
<script>try {
    Typekit.load({async: true});
  } catch (e) {
  }</script>
        <style>
        .hero-banner {
            overflow: hidden;
            background-image:none;
        }

        .bg-video {
            height: auto;
            max-height: none;
            max-width: none;
            min-height: 100%;
            min-width: 100%;
            width: auto;
            position: absolute;
            pointer-events: none;
            top: -25%;
            left: 50%;
            transform: translate(-50%,0);
        }

        /** Show background image instead of video on mobile **/
        /*
        @media only screen and (max-width: 600px) {
            .hero-banner {
                background-image: url('/images/home/cta-content/home-hero-bass-hawk-02.jpg');
            }
        }
        */
    </style>

</head>
<body class="">

    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PFCR9K"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PFCR9K');</script>
    <!-- End Google Tag Manager -->
    
<div class="header sneak">

    <div class="header-top">
        <div class="wrap right">
            <ul>
                <li class="your-location"><a href="/change-location" class="your-location change-location-popup"></a>
                </li>
                <li><a class="fancybox" href="/form/brochure-request-portal/"><i class="fa fa-file"></i> Request A
                        Catalog</a></li>
                <li><a href="/locate-dealer/"><i class="fa fa-map-marker"></i> Find A Dealer</a></li>
            </ul>
        </div>
    </div>

    <div class="header-bottom">
        <div class="wrap">
            <h1><a href="/">Crestliner Aluminum Fishing Boats. Forged with Strength. Defined by Durability.</a></h1>
            <ul id="main-navigation">
                <li>
                    <a class="nav-link">Boats &amp; Pontoons <i class="fa fa-caret-down"></i></a>
                    <div class="subnav">
                        <div class="subnav-container">
                            <div class="wrap">
                                <ul class="subnav-tabs">
                                                                                                                <li class="tab-link current"
                                            data-tab="tab-1-fish-sport">Fish &amp; Sport</li>
                                                                            <li class="tab-link "
                                            data-tab="tab-2-multispecies">Multispecies</li>
                                                                            <li class="tab-link "
                                            data-tab="tab-3-coastal">Coastal</li>
                                                                            <li class="tab-link "
                                            data-tab="tab-4-bass-crappie">Bass &amp; Crappie</li>
                                                                            <li class="tab-link "
                                            data-tab="tab-5-hunt-utility">Hunt / Utility</li>
                                                                            <li class="tab-link "
                                            data-tab="tab-6-pontoon">Pontoon</li>
                                                                    </ul>

                                                                                                    <div id="tab-1-fish-sport"
                                         class="tab-content current">
                                        <div class="tab-content-container flex flex-justify-center">
                                                                                            
<a class="nav-cards" href="/sportfish/">
    <h2>Sportfish</h2>
    <p class="nav-card-desc">Full-Service Sport & Fish</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">18' 9"-22' 11"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">150-350</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/super-hawk/">
    <h2>Super Hawk</h2>
    <p class="nav-card-desc">Premium Versatility</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16' 9"-19' 9"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">60-225</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                    </div>
                                    </div>
                                                                    <div id="tab-2-multispecies"
                                         class="tab-content ">
                                        <div class="tab-content-container flex flex-justify-center">
                                                                                            
<a class="nav-cards" href="/raptor/">
    <h2>Raptor</h2>
    <p class="nav-card-desc">Tournament Ready Fishing</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">17' 8"-20' 11"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">90-350</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/fish-hawk/">
    <h2>Fish Hawk</h2>
    <p class="nav-card-desc">Proven Fishing Machine</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16' 9"-19' 6"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">50-225</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/bass-hawk/">
    <h2>Bass Hawk</h2>
    <p class="nav-card-desc">Big Water Bass Fishing</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">17' 9"-18' 9"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">50-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/pro-tiller/">
    <h2>Pro Tiller</h2>
    <p class="nav-card-desc">Complete Tiller Control</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16' 10"-18' 6"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">50-90</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/vision/">
    <h2>Vision</h2>
    <p class="nav-card-desc">Versatility Meets Affordability</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16' 4"-17' 6"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">40-60</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/kodiak/">
    <h2>Kodiak</h2>
    <p class="nav-card-desc">Heavy Gauge Dependability</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">18'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">25-60</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/discovery/">
    <h2>Discovery</h2>
    <p class="nav-card-desc">Practical and Functional</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">14' 9"-16' 6"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">25-60</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/authority/">
    <h2>Authority</h2>
    <p class="nav-card-desc">Open Water Confidence</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20' 10"-22' 11"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">150-350</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/commander-elite/">
    <h2>Commander Elite</h2>
    <p class="nav-card-desc">Command Rough Water</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">18' 9"-20' 8"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">90-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/commander/">
    <h2>Commander</h2>
    <p class="nav-card-desc">Built For Big Waters</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">18' 8"-20' 8"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">90-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                    </div>
                                    </div>
                                                                    <div id="tab-3-coastal"
                                         class="tab-content ">
                                        <div class="tab-content-container flex flex-justify-center">
                                                                                            
<a class="nav-cards" href="/bay-boat/">
    <h2>Bay</h2>
    <p class="nav-card-desc">Premium Center Console Control</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20'5"-22' 3"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">115-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                    </div>
                                    </div>
                                                                    <div id="tab-4-bass-crappie"
                                         class="tab-content ">
                                        <div class="tab-content-container flex flex-justify-center">
                                                                                            
<a class="nav-cards" href="/pt/">
    <h2>PT</h2>
    <p class="nav-card-desc">Bass Tournament Champion</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">18'6"-20'5"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">115-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/vt/">
    <h2>VT</h2>
    <p class="nav-card-desc">Competition-Ready Bass Fishing</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">17' 6"-19'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">40-150</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/vtc/">
    <h2>VTC</h2>
    <p class="nav-card-desc">Complete Crappie Rig</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">17' 6"-19'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">40-150</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/storm/">
    <h2>Storm</h2>
    <p class="nav-card-desc">Fishing Made Simple</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16'-17'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20-60</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/outlook-tiller/">
    <h2>Outlook</h2>
    <p class="nav-card-desc"> Full View. Total Control.</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">25-50</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                    </div>
                                    </div>
                                                                    <div id="tab-5-hunt-utility"
                                         class="tab-content ">
                                        <div class="tab-content-container flex flex-justify-center">
                                                                                            
<a class="nav-cards" href="/retriever-fcc/">
    <h2>Retriever FCC</h2>
    <p class="nav-card-desc">Forward Looking Fishing</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16'-18'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">40-150</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/retriever/">
    <h2>Retriever CC/SC</h2>
    <p class="nav-card-desc">Fully Equipped To Hunt Or Fish</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16'-20'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20-150</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/retriever-schd/">
    <h2>Retriever SCHD</h2>
    <p class="nav-card-desc">Toughness For Any Passion</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">75-150</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/retriever-jon-deluxe/">
    <h2>Retriever Jon Deluxe</h2>
    <p class="nav-card-desc">Perfect Partner For The Pursuit</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16'-18'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20-75</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/retriever-jon/">
    <h2>Retriever Jon</h2>
    <p class="nav-card-desc">Rugged Dependability</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">15' 1"-20'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20-75</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/arrow/">
    <h2>Arrow</h2>
    <p class="nav-card-desc">Your Bowfishing Platform</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">18'-20'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">60-150</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/cr-jons/">
    <h2>CR Jon</h2>
    <p class="nav-card-desc">A Workhorse on Water</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">10'-18'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">8-40</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/outreach/">
    <h2>Outreach</h2>
    <p class="nav-card-desc">Limitless Utility</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">12' 4"-16'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">9.9-30</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                    </div>
                                    </div>
                                                                    <div id="tab-6-pontoon"
                                         class="tab-content ">
                                        <div class="tab-content-container flex flex-justify-center">
                                                                                            
<a class="nav-cards" href="/rally-dx/">
    <h2>Rally DX</h2>
    <p class="nav-card-desc">The Premium Pontoon Experience</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20'-24'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">9.9-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/rally/">
    <h2>Rally</h2>
    <p class="nav-card-desc">On-the-Water Comfort and Style</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">20'-24'</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">9.9-200</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                            
<a class="nav-cards" href="/sprint/">
    <h2>Sprint</h2>
    <p class="nav-card-desc">Entry Level Fun</p>
    <div class="flex">
        <div class="flex-col-6">
            <p class="nav-card-desc-num">16' 3"-20' 3"</p>
            <p class="nav-card-desc-title">Length</p>
        </div>
        <div class="flex-col-6">
            <p class="nav-card-desc-num">9.9-115</p>
            <p class="nav-card-desc-title">HP Range</p>
        </div>

    </div>
</a>                                                                                    </div>
                                    </div>
                                
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a class="nav-link">Shopping Tools <i class="fa fa-caret-down"></i></a>
                    <div class="subnav">
                        <div class="subnav-container subnav-shopping-tools">
                            <div class="wrap">
                                <div class="flex flex-justify-space-around">
                                    <div class="flex-col-4 center">
                                        <h2>Explore</h2>
                                        <ul>
                                            <li><a href="/build-your-own-boat/">Build &amp; Price</a></li>
                                            <li><a id="form-request-a-brochure" class="fancybox"
                                                   href="/form/brochure-request-portal/">Request Catalog</a>
                                            </li>
                                            <li><a id="form-newsletter-signup" class="fancybox"
                                                   href="/form/newsletter-signup/">Newsletter
                                                    Signup</a></li>
                                        </ul>
                                    </div>
                                    <div class="flex-col-4 center">
                                        <h2>Shop</h2>
                                        <ul>
                                            <li><a id="form-request-a-quote" class="fancybox"
                                                   href="/form/request-a-quote/">Get a Quote</a></li>
                                            <li><a href="/specials/">Special Discounts</a></li>
                                            <li><a href="/accessories/">Boat Accessories</a></li>
                                            <li><a target="_blank" href="http://crestliner.excelimages.com/">Apparel
                                                    &amp;
                                                    Gear</a></li>
                                        </ul>
                                    </div>
                                    <div class="flex-col-4 center">
                                        <h2>Visit</h2>
                                        <ul>
                                            <li><a href="/locate-dealer/">Find a Dealer</a></li>
                                            <li><a class="fancybox" href="/form/schedule-a-showroom-visit/">Schedule a
                                                    Showroom Visit</a>
                                            </li>
                                            <li><a href="/boat-show-schedule/">Boat Show Calendar</a></li>
                                            <li><a href="/launch-into-summer/">Hometown Tour</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a class="nav-link">Why Crestliner <i class="fa fa-caret-down"></i></a>
                    <div class="subnav">
                        <div class="subnav-container subnav-shopping-tools">
                            <div class="wrap">
                                <div class="flex flex-justify-space-around">
                                    <div class="flex-col-4 center">
                                        <h2>Why Crestliner</h2>
                                        <ul>
                                            <li><a href="/crestliner-advantage/">Crestliner Advantage</a></li>
                                            <li><a href="/crestliner-legacy/">Crestliner Legacy</a></li>
                                            <li><a href="/team-crestliner/">Team Crestliner</a></li>
                                            <li><a href="/news/">News</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <a class="nav-link">Owners <i class="fa fa-caret-down"></i></a>
                    <div class="subnav">
                        <div class="subnav-container subnav-shopping-tools">
                            <div class="wrap">
                                <div class="flex flex-justify-space-around">
                                    <div class="flex-col-4 center">
                                        <h2>Owner's Resources</h2>
                                        <ul>
                                            <li><a href="/catalog-archive/">Catalog Archive</a></li>
                                            <li><a href="/contact-us/">Customer Service &amp; Parts</a></li>
                                            <li><a href="/owners-manual/">Owner's Manuals</a></li>
                                            <li><a href="/warranty/">Warranty</a></li>
                                            <li><a href="/paint-codes/">Paint Codes</a></li>
                                            <li><a href="/owner-faq/">FAQs</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <div class="build-mobile-wrapper">
                <a class="build-price-button" href="/build-your-own-boat/">
                    <span>Build &amp; Price</span>
                    <img src="/images/template/icon-propeller.svg"></a>
                <div class="mobile-nav-wrap" style="display: none;">
    <ul id="mobile-nav" style="display: none;">
        <li class="build-price-mini">
            <a class="build-price-button" href="/build-your-own-boat/" style="height:40px; line-height:40px; background:#005282; margin:0; padding:0 14px;">
                <span>Build &amp; Price</span>
                <img src="/images/template/icon-propeller.svg">
            </a>
        </li>
        <li>Boats &amp; Pontoons
            <ul>
                                    <li>Fish &amp; Sport                    <ul>
                                                <li><a href="/sportfish/">Sportfish</a></li>
                                            <li><a href="/super-hawk/">Super Hawk</a></li>
                                        </ul>
                    </li>
                                    <li>Multispecies                    <ul>
                                                <li><a href="/raptor/">Raptor</a></li>
                                            <li><a href="/fish-hawk/">Fish Hawk</a></li>
                                            <li><a href="/bass-hawk/">Bass Hawk</a></li>
                                            <li><a href="/pro-tiller/">Pro Tiller</a></li>
                                            <li><a href="/vision/">Vision</a></li>
                                            <li><a href="/kodiak/">Kodiak</a></li>
                                            <li><a href="/discovery/">Discovery</a></li>
                                            <li><a href="/authority/">Authority</a></li>
                                            <li><a href="/commander-elite/">Commander Elite</a></li>
                                            <li><a href="/commander/">Commander</a></li>
                                        </ul>
                    </li>
                                    <li>Coastal                    <ul>
                                                <li><a href="/bay-boat/">Bay</a></li>
                                        </ul>
                    </li>
                                    <li>Bass &amp; Crappie                    <ul>
                                                <li><a href="/pt/">PT</a></li>
                                            <li><a href="/vt/">VT</a></li>
                                            <li><a href="/vtc/">VTC</a></li>
                                            <li><a href="/storm/">Storm</a></li>
                                            <li><a href="/outlook-tiller/">Outlook</a></li>
                                        </ul>
                    </li>
                                    <li>Hunt / Utility                    <ul>
                                                <li><a href="/retriever-fcc/">Retriever FCC</a></li>
                                            <li><a href="/retriever/">Retriever CC/SC</a></li>
                                            <li><a href="/retriever-schd/">Retriever SCHD</a></li>
                                            <li><a href="/retriever-jon-deluxe/">Retriever Jon Deluxe</a></li>
                                            <li><a href="/retriever-jon/">Retriever Jon</a></li>
                                            <li><a href="/arrow/">Arrow</a></li>
                                            <li><a href="/cr-jons/">CR Jon</a></li>
                                            <li><a href="/outreach/">Outreach</a></li>
                                        </ul>
                    </li>
                                    <li>Pontoon                    <ul>
                                                <li><a href="/rally-dx/">Rally DX</a></li>
                                            <li><a href="/rally/">Rally</a></li>
                                            <li><a href="/sprint/">Sprint</a></li>
                                        </ul>
                    </li>
                            </ul>
        </li>
        <li>Shopping Tools
            <ul>
                <li><a href="/build-your-own-boat/">Build &amp; Price</a></li>
                <li><a href="/form/brochure-request-portal/">Request Catalog</a></li>
                <li><a href="/form/newsletter-signup/">Newsletter Signup</a></li>
                <li><a href="/form/request-a-quote/">Get a Quote</a></li>
                <li><a href="/specials/">Special Discounts</a></li>
                <li><a href="/accessories/">Accessories</a></li>
                <li><a href="http://crestliner.excelimages.com/">Apparel &amp; Gear</a></li>
                <li><a href="/locate-dealer/">Find a Dealer</a></li>
                <li><a href="/form/schedule-a-showroom-visit/">Schedule a Showroom Visit</a></li>
                <li><a href="/boat-show-schedule/">Boat Show Calendar</a></li>
                <li><a href="/launch-into-summer/">Hometown Tour</a></li>
            </ul>
        </li>
        <li>Why Crestliner
            <ul>
                <li><a href="/crestliner-advantage/">Crestliner Advantage</a></li>
                <li><a href="/crestliner-legacy/">Crestliner Legacy</a></li>
                <li><a href="/team-crestliner/">Team Crestliner</a></li>
                <li><a href="/news/">News</a></li>
            </ul>
        </li>
        <li>Owners
            <ul>
                <li><a href="/contact-us/">Customer Service &amp; Parts</a></li>
                <li><a href="/catalog-archive/">Catalog Archive</a></li>
                <li><a href="/owners-manual/">Owner's Manuals</a></li>
                <li><a href="/warranty/">Warranty</a></li>
                <li><a href="/paint-codes/">Paint Codes</a></li>
                <li><a href="/owner-faq/">FAQs</a></li>
            </ul>
        </li>
    </ul>
</div>
<!--    mobile-nav -->            </div>
        </div>
    </div>
</div>
<div class="contentContainer ">
    
    <section class="hero-banner" style="background-image: url('/images/home/cta-content/home-hero-2018-sprint.jpg');">

<!--        <video loop autoplay muted playsinline class="bg-video">-->
<!--            <source type="video/mp4" src="/images/home/cta-content/home-brand-video.mp4">-->
<!--            <source type="video/webm" src="/images/home/cta-content/home-brand-video.webm">-->
<!--        </video>-->

        <div class="banner-wrap">
            <div class="home-hero-info-box">
<!--                <div class="home-hero-extra-logo">-->
<!--                    <img src="/images/home/cta-content/reel-deal-spoon-logo.png" alt="Reel Deal Sales Event">-->
<!--                </div>-->
                <div class="home-hero-info-text">
                    <h2>Introducing the All-New Sprint Pontoon</h2>
                    <h3>Three Entry-Level Models Providing Excellent Value</h3>
                    <p>The Crestliner Sprint series defines value-orientated pontoon boating. With the established durability and reliability of the Crestliner name, combined with outstanding value no other company can provide in a pontoon, the Sprint series represents a new chapter in watercraft. Sprint aluminum pontoon boats come in 16, 18 or 20 feet with two floorplan configurations: Cruise or Fish & Cruise.
                    </p>
                    <div class="hero-button-wrap">
                        <a class="button-primary" href="/sprint/">View the Sprint Pontoons</a>
                        <!--<a class="button-primary fancybox-video" id="play-brand-video" href="https://www.youtube.com/embed/D1Ag3YDXSKQ">Watch Video</a>-->
                        <!--<a class="button-secondary" href="/boat-show-schedule/">View All Models</a>-->
                    </div>
                </div>
            </div>

            <!--<div class="silver-tag-hero-logo">
                <a href="/specials/silver-tag-sales-event/">
                    <img src="/images/home/cta-content/silver-tag-logo.png" alt="Silver Tag Sales Event">
                </a>
            </div>-->

        </div>
    </section>

    <section class="cta-mini-nav">
        <div class="wrap flex">
            <div class="flex-col-4 mini-nav-blocks center">
                <a href="/build-your-own-boat/">
                    <img class="mini-nav-icons" src="/images/template/icon-nav-propeller.svg" alt="Build & Price Aluminum Boats">
                    <h3>Build & Price</h3>
                </a>
            </div>
            <div class="flex-col-4 mini-nav-blocks center">
                <a href="/specials/special-savings/">
                    <img class="mini-nav-icons" src="/images/template/icon-nav-quote.svg" alt="Special Savings on Aluminum Fishing Boats">
                    <h3>Special Savings</h3>
                </a>
            </div>
            <div class="flex-col-4 mini-nav-blocks center">
                <a class="fancybox" href="/form/brochure-request-portal/">
                    <img class="mini-nav-icons" src="/images/template/icon-nav-brochure.svg" alt="Request an Aluminum Boat Catalog">
                    <h3>Request A Catalog</h3>
                </a>
            </div>
        </div>
    </section>

    <section class="basic grey">
        <div class="wrap wide-card-wrapper">
                            <div class="wide-card flex alternate" style="background-image: none;">
	<div class="wide-card-image flex-col-7">
		<img src="/images/home/features/featured-2018-reel-deal-card.jpg" alt="2018 Reel Deal Sales Event">
	</div>
	<div class="wide-card-text flex-col-5">
		<div class="wide-card-info-box">
			<h3>REEL DEAL SALES EVENT</h3>
			<p>Take advantage of the Crestliner Reel Deal Sales Event to save a lof of cash on a new boat - but hurry, because time is running out. You could save up to $2,5000 instantly depending on the model! Visit your Crestliner dealer today, the event ends March 31, 2018. </p>
			<div class="buttn-wrap">
				<a class="button-primary" href="/specials/reel-deal-sales-event/">Save Big Today</a>
			</div>
		</div>
	</div>
</div>                            <div class="wide-card flex" style="background-image: none;">
<div class="wide-card-image flex-col-7">
        <img src="/images/home/features/featured-bass-hawk-2018.jpg" alt="Bass Hawk Boat">
    </div>
    <div class="wide-card-text flex-col-5">
        <div class="wide-card-info-box">
            <h3>Introducing The Next Level In Bass Boats</h3>
            <p>New for 2018 is the Crestliner Bass Hawk. Based on the ultra-stable hull design of our Fish Hawk and featuring raised bow and stern decks similar to our PT, the Bass Hawk represents more flexibility for bass anglers. </p>
            <div class="buttn-wrap">
                <a class="button-primary"
                   href="/build-your-own-boat/1750-bass-hawk/">Build & Price</a>
                <a class="button-secondary" href="/bass-hawk/">Learn More</a>

            </div>
        </div>
    </div>
</div>                            <div class="wide-card flex alternate" style="background-image: none;">
    <div class="wide-card-image flex-col-7">
        <img src="/images/home/features/featured-retriever-2018.jpg" alt="The all-new Retriever SC Heavy Duty">
    </div>
    <div class="wide-card-text flex-col-5">
        <div class="wide-card-info-box">
            <h3>The Retriever Just Got A Lot Tougher</h3>
            <p>The all-new Retriever SC Heavy Duty (SCHD) is built with a .125 gauge aluminum thickness that makes it ultra-durable. In addition to being the toughest Retriever, it features a side console, a large bow deck with ample storage and a massive 60-gallon bow livewell perfect for catfishing. </p>
            <div class="buttn-wrap">
                <a class="button-primary" href="/build-your-own-boat/2070-retriever-schd/">Build & Price</a>
                <a class="button-secondary" href="/retriever-schd/2070-retriever-schd/">Learn More</a>
            </div>
        </div>
    </div>
</div>                            <div class="wide-card flex" style="background-image: none;">
    <div class="wide-card-image flex-col-7">
        <img src="/images/home/features/featured-boat-rotate.gif" alt="Boat Builder">
    </div>
    <div class="wide-card-text flex-col-5">
        <div class="wide-card-info-box">
            <h3>Build The Boat You've Been Dreaming Of</h3>
            <p>With the Build & Price tool you can select between multiple floorplans, colors, flooring options and engines. Customize your boat to make it yours with a huge selection of options, accessories and more.</p>
            <div class="buttn-wrap">
                <a class="button-primary" href="/build-your-own-boat/">Build & Price</a>
                <!--<a class="button-secondary" href="/commander-elite/">Learn More</a>-->
            </div>
        </div>
    </div>
</div>                    </div>
    </section>

    <section class="basic grey pad-20-60">
        <h2 class="section-heads">Explore More Boats</h2>
        <div class="tricard-wrap flex">

            
                
<div class="tricard-cards flex-col-4">
    <div class="tricard-single flex">
        <div class="tricard-cards-image flex-col-12" style="background-image: none;">
            <img src="https://images.crestliner.com/images/categories/build-and-price/large/build-and-price_137610.jpg" alt="Fish Hawk">
            <a href="/fish-hawk/"></a>
        </div>
        <div class="tricard-cards-info center flex-col-12">
                    <span class="boat-class">
                        <p>Multispecies</p>
                    </span>

            <h3>Fish Hawk</h3>

                            <div class="tricard-icon-wrap">
                                            <img class="tricard-icons"
                             src="/images/icons/boats/deep-wt.svg">
                                            <img class="tricard-icons"
                             src="/images/icons/boats/deep-sc.svg">
                                            <img class="tricard-icons"
                             src="/images/icons/boats/deep-dc.svg">
                                        <p class="boat-styles">Configurations</p>
                </div>
            
            <div class="stat-blocks flex">
                <div class="flex-col-4 center">
                    <p class="stats-block-num">16' 9"-19' 6"</p>
                    <p class="stats-block-title">Length</p>
                </div>
                <div class="flex-col-3 center">
                    <p class="stats-block-num">6-7</p>
                    <p class="stats-block-title">Seating</p>
                </div>
                <div class="flex-col-5 center">
                    <p class="stats-block-num">50-225</p>
                    <p class="stats-block-title">HP Range</p>
                </div>
            </div>

            <div class="tricard-link-wrap flex flex-justify-space-around">
                <a href="/fish-hawk/" class="tricard-links">View Details</a>
            </div>
        </div>

    </div>
</div>
            
                
<div class="tricard-cards flex-col-4">
    <div class="tricard-single flex">
        <div class="tricard-cards-image flex-col-12" style="background-image: none;">
            <img src="https://images.crestliner.com/images/categories/build-and-price/large/build-and-price_149285.jpg" alt="VT">
            <a href="/vt/"></a>
        </div>
        <div class="tricard-cards-info center flex-col-12">
                    <span class="boat-class">
                        <p>Bass & Crappie</p>
                    </span>

            <h3>VT</h3>

                            <div class="tricard-icon-wrap">
                                            <img class="tricard-icons"
                             src="/images/icons/boats/mod-sc.svg">
                                            <img class="tricard-icons"
                             src="/images/icons/boats/mod-dc.svg">
                                        <p class="boat-styles">Configurations</p>
                </div>
            
            <div class="stat-blocks flex">
                <div class="flex-col-4 center">
                    <p class="stats-block-num">17' 6"-19'</p>
                    <p class="stats-block-title">Length</p>
                </div>
                <div class="flex-col-3 center">
                    <p class="stats-block-num">4</p>
                    <p class="stats-block-title">Seating</p>
                </div>
                <div class="flex-col-5 center">
                    <p class="stats-block-num">40-150</p>
                    <p class="stats-block-title">HP Range</p>
                </div>
            </div>

            <div class="tricard-link-wrap flex flex-justify-space-around">
                <a href="/vt/" class="tricard-links">View Details</a>
            </div>
        </div>

    </div>
</div>
            
                
<div class="tricard-cards flex-col-4">
    <div class="tricard-single flex">
        <div class="tricard-cards-image flex-col-12" style="background-image: none;">
            <img src="https://images.crestliner.com/images/categories/build-and-price/large/build-and-price_218640.jpg" alt="Sprint">
            <a href="/sprint/"></a>
        </div>
        <div class="tricard-cards-info center flex-col-12">
                    <span class="boat-class">
                        <p>Pontoon</p>
                    </span>

            <h3>Sprint</h3>

                            <div class="tricard-icon-wrap">
                                            <img class="tricard-icons"
                             src="/images/icons/boats/pontoon-toon.svg">
                                        <p class="boat-styles">Configurations</p>
                </div>
            
            <div class="stat-blocks flex">
                <div class="flex-col-4 center">
                    <p class="stats-block-num">16' 3"-20' 3"</p>
                    <p class="stats-block-title">Length</p>
                </div>
                <div class="flex-col-3 center">
                    <p class="stats-block-num">8-11</p>
                    <p class="stats-block-title">Seating</p>
                </div>
                <div class="flex-col-5 center">
                    <p class="stats-block-num">9.9-115</p>
                    <p class="stats-block-title">HP Range</p>
                </div>
            </div>

            <div class="tricard-link-wrap flex flex-justify-space-around">
                <a href="/sprint/" class="tricard-links">View Details</a>
            </div>
        </div>

    </div>
</div>
            
        </div>

        <div class="quick-links center">
            <a class="fancybox" href="/form/brochure-request-portal/">
                <img class="mini-nav-icons" src="/images/template/icon-nav-brochure.svg" alt="Request a Fishing Boat Catalog">
                <span>Request A Catalog</span>
            </a>
            <a href="/accessories/">
                <img class="mini-nav-icons" src="/images/template/icon-nav-quote.svg" alt="Shop Aluminum Boat Accessories">
                <span>Shop Accessories</span>
            </a>
        </div>

    </section>

    <!--<section class="image-block">
        <div class="wrap">
            <div class="image-block-info">
                <h2>Unforgivingly Durable. Unmistakably Crestliner.</h2>
                <p>With thick high-quality aluminum and all-welded strength, every Crestliner hull is ready to withstand
                    the harshest of waters and the worst weather conditions. With the strongest hulls on the water,
                    Crestliner employs handcrafted, continuously welded seams for unbeatable strength, durability and a
                    watertight fit. This ensures structural integrity that feels as safe and stable as it does smooth,
                    while meeting or exceeding Coast Guard flotation regulations.</p>
                <a href="/crestliner-advantage/">Learn More</a>
            </div>
        </div>
    </section>-->

    <section class="basic grey latest-news">
        <div class="wrap">
            <h2 class="section-heads">Latest Crestliner News</h2>
            <div class="news-posts-wrap flex">

                
                    <div class="news-cards flex-col-4">
                        <div class="news-cards-single flex">
                            <div class="news-cards-image flex-col-12">
                                <img src="https://images.crestliner.com/DBfiles/CommunityImageThumb/large_15785.jpg">
                                <a href="/news/crestliner-receives-eleventh-consecutive-nmma-csi-award/">

                                </a>
                            </div>
                            <div class="news-cards-info flex-col-12">
                                <a href="/news/crestliner-receives-eleventh-consecutive-nmma-csi-award/">
                                    <h3>Crestliner Receives Eleventh Consecutive NMMA CSI Award</h3>
                                    <p class="post-snippet">
                                        Crestliner received its eleventh-straight Customer Satisfaction Index (CSI) award from the National Marine Manufacturers Association (NMMA) at the 2018 &#8230;                                     </p>
                                    <p class="post-by">March 7, 2018 by Crestliner</p>
                                </a>
                            </div>
                        </div>
                    </div>

                
                    <div class="news-cards flex-col-4">
                        <div class="news-cards-single flex">
                            <div class="news-cards-image flex-col-12">
                                <img src="https://images.crestliner.com/DBfiles/CommunityImageThumb/large_15691.jpg">
                                <a href="/news/charlie-wray-niagara-falls-wall-of-fame/">

                                </a>
                            </div>
                            <div class="news-cards-info flex-col-12">
                                <a href="/news/charlie-wray-niagara-falls-wall-of-fame/">
                                    <h3>Charlie Wray Inducted into the Niagara Falls Wall of Fame</h3>
                                    <p class="post-snippet">
                                        This past January, Charlie Wray was inducted into the Niagara Falls Wall of Fame. The Wall of Fame is &#8230;                                     </p>
                                    <p class="post-by">March 2, 2018 by Crestliner</p>
                                </a>
                            </div>
                        </div>
                    </div>

                
                    <div class="news-cards flex-col-4">
                        <div class="news-cards-single flex">
                            <div class="news-cards-image flex-col-12">
                                <img src="https://images.crestliner.com/DBfiles/CommunityImageThumb/large_15669.jpg">
                                <a href="/news/2018-new-product/">

                                </a>
                            </div>
                            <div class="news-cards-info flex-col-12">
                                <a href="/news/2018-new-product/">
                                    <h3>2018 New Product</h3>
                                    <p class="post-snippet">
                                        Crestliner Boats welcomes four new models to its 2018 line-up, each highlighted by highly functional designs and innovative feature &#8230;                                     </p>
                                    <p class="post-by">February 27, 2018 by Crestliner</p>
                                </a>
                            </div>
                        </div>
                    </div>

                
            </div>
            <div class="view-more-links-wrap">
                <a class="button-primary" href="/news/">View More</a>
                <a class="button-secondary fancybox" href="/form/newsletter-signup/">Stay Up To Date</a>
            </div>
        </div>
    </section>

<a id="form-request-online-brochure" class="fancybox" style="display:none;" href="/form/online-brochure-request-portal/">Request Online Catalog</a>

</div>

<footer class="footerContainer">
    <div class="wrap flex flex-justify-space-between">
        <div class="flex-col-7">
            <img class="footer-logo" src="/images/template/crestliner-c-chhrome-logo.svg" alt="Crestliner Aluminum Fishing and Pontoon Boats">

            <ul class="footer-social-icons">
                <li>
                    <a id="facebookIcon" href="https://www.facebook.com/crestlinerboats" target="_blank">
                        <img src="/images/template/footer-icon-facebook.svg" alt="Facebook Logo">
                    </a>
                </li>
                <li>
                    <a id="twitterIcon" href="https://twitter.com/CrestlinerBoats" target="_blank">
                        <img src="/images/template/footer-icon-twitter.svg" alt="Twitter Logo">
                    </a>
                </li>
                <li>
                    <a id="instagramIcon" class="" href="https://www.instagram.com/crestlinerboats/"
                       target="_blank">
                        <img src="/images/template/footer-icon-instagram.svg" alt="Instagram Logo">
                    </a>
                </li>
                <li>
                    <a id="youtubeIcon" href="http://www.youtube.com/user/crestlinerboats?sub_confirmation=1"
                       target="_blank">
                        <img src="/images/template/footer-icon-youtube.svg" alt="Youtube Logo">
                    </a>
                </li>
                <li>
                    <a id="pinterestIcon" href="http://www.pinterest.com/crestliner/" target="_blank">
                        <img src="/images/template/footer-icon-pinterest.svg" alt="Pinterest Logo">
                    </a>
                </li>
            </ul>

            <div class="footer-nav primary">
                <a href="/">Home</a> /
                <a href="/contact-us/">Contact Us</a> /
                <a href="http://www.brunswick.com/careers/" target="_blank">Crestliner Careers</a> /
                <a href="/mediavault/">Media Vault</a> /
                <a href="https://www.compassbbg.com/Compass/login.htm" target="_blank">Compass</a> /
                <a href="/sitemap/">Sitemap</a>
            </div>

            <p>&copy; Copyright 2018 Crestliner. A Brunswick Boat Company. All Rights Reserved.
            </p>

            <div class="footer-nav secondary">
                <a href="/privacy/">Privacy Policy</a> /
                <a href="/disclaimer/">Disclaimer</a> /
                <a href="/terms-of-use/">Terms Of Use</a> /
                <a href="https://www.crestliner.com/pdf/california-transparency-statement.pdf" target="_blank">California
                    Transparency Statement</a>
            </div>

        </div>

        <div class="flex-col-4 dealer-info"></div>

    </div>

</footer>


<script>
  $(document).ready(function() {

    // Mega Nav Trigger
    $('a.nav-link').on('click', function() {
      $(this).parent().siblings('li').removeClass('active');
      $(this).parent('li').toggleClass('active');

    });

    //Sub Nav Tabs
    $('ul.subnav-tabs li').click(function() {
      var tab_id = $(this).attr('data-tab');

      $('ul.subnav-tabs li').removeClass('current');
      $('.tab-content').removeClass('current');

      $(this).addClass('current');
      $("#" + tab_id).addClass('current');
    })

    $(document).click(function(event) {
      if (!$(event.target).closest('.subnav').length && !$(event.target).hasClass('nav-link')) {
        $('#main-navigation li').removeClass('active');
      }
    });

  });

  function update_location_div(refresh) {

    $.post('/ajax/get_default_dealer/' + refresh, function(data) {

      // if we do not have anything to show then lets exit right here.
      if (typeof data === 'undefined') {
        return false;
      }

      // parse our json
      var obj = jQuery.parseJSON(data);

      // make sure this exists.
      if (typeof obj === 'undefined') {
        return false;
      }

      if (typeof obj.user_zip !== 'undefined') {

        // update top header
        $('.header-top .your-location').html('<i class="fa fa-location-arrow"></i> <a href="/change-location/" class="fancybox">Your Location: ' + obj.user_zip + '</a>');

        // update any locate dealer links
        $('a').each(function() {
          var link = $(this).attr('href');
          if (typeof link !== 'undefined' && link == '/locate-dealer/') {
            $(this).attr('href', '/locate-dealer/' + obj.user_zip + '/');
          }
        });

      }

      // we are using a view to load this part up.
      if (typeof obj.footer_location !== 'undefined') {
        $('.dealer-info').html(obj.footer_location);
      }

    });

  }

  $(document).ready(function() {
    update_location_div('false');
  });
</script>

<script type="text/javascript" src="/js/ouibounce.js"></script>
<script type="text/javascript" src="/js/traffic_source-1.1.js"></script>

<script type="text/javascript">
  $(document).ready(function() {

    $(".change-location-popup").fancybox({
      type: 'iframe',
      maxWidth: 800,
      maxHeight: 490,
      fitToView: true,
      width: '100%',
      height: '100%',
      closeClick: false,
      scrolling: 'auto',
      padding: 0,
      helpers: {
        overlay: {
          locked: true
        }
      },
      tpl: {
        closeBtn: '<a title="Close" class="fancybox-item fancybox-close"></a>'
      },
      afterClose: function() {
        update_location_div('true');
      }
    });

    // Exit intent form functionality
    if ($(window).width() > 991) { // only show on desktops
      ouibounce(false, {
        callback: function() {
          $.fancybox({
            type: 'iframe',
            href: '/form/bounce-form/',
            width: 957,
            maxHeight: 602,
            fitToView: true,
            closeClick: false,
            scrolling: 'no',
            padding: 0,
            helpers: {
              overlay: {
                locked: true
              }
            },
            tpl: {
              closeBtn: '<a title="Close" class="fancybox-item fancybox-close"></a>'
            }
          });
        },
        cookieDomain: 'www.crestliner.com',
        cookieName: 'crestlinerBounceExitIntentCookie',
        cookieExpire: 1
      });
    }

            
    if (window.location.hash.indexOf('Request-Brochure') == 1) { // not 0 because # is first character of window.location.hash
      $('#form-request-a-brochure').click();
    }

    if (window.location.hash.indexOf('Request-Online-Brochure') == 1) { // not 0 because # is first character of window.location.hash
      $('#form-request-online-brochure').click();
    }

    $('#mobile-nav').slicknav({
      label: '',
      prependTo: '',
      appendTo: '.build-mobile-wrapper',
      duplicate: false
    });


    // Show / hide nav bar / sneaky nav
    var position = $(window).scrollTop(); // should start at 0
    scroll_lock = false;
    $(window).scroll(function() {
      var scroll = $(window).scrollTop();

      // be sure nav isn't open
      if( !scroll_lock && $(".header-bottom").find(".active").length == 0 ) {
        if (scroll > position && scroll > 150) {
          $('div.sneak').addClass('closed');
           scroll_lock = true;
        } else {
          $('div.sneak').removeClass('closed');
          scroll_lock = true;
        }

        setTimeout("scroll_lock = false;", 100);
        position = scroll;
      }

    });

  });

</script>

    

</body>
</html>