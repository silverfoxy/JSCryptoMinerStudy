

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'html' -->
<!-- FILE NAME SUGGESTIONS:
   * html--front.html.twig
   * html--node.html.twig
   x html.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/html.html.twig' -->

            


<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>

  <title>Home | Veterinary Team Brief</title>

  <!-- Tracking and User --->
  <script>
    window.uendpoint = 'https://users.briefmedia.com/v1'
    window.sister_domain = 'http://www.cliniciansbrief.com'
        var user_info = { }
      </script>
  

  
    <!-- Blue Conic -->
    <script src="//cdn.blueconic.net/briefmedia.js" async></script>
    <script>

      /**
       * Google Analytics
       */
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-9044897-7', 'auto');
      ga('send', 'pageview');

      /**
       * AAM
       */
      ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalAamNamespace=p.GlobalAamNamespace||[];
      p.GlobalAamNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
      };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
      n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//aamcftag.aamsitecertifier.com/aam.js","aamsitecertifier"));
      window.aamsitecertifier('newTracker', 'cf', 'aamcf.aamsitecertifier.com', {
        idWeb: '247' // AAM tracking
      });
      window.aamsitecertifier('trackPageView');
    </script>
  
  <!-- META -->
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no" />

  <!-- Sharing -->
  <link rel="shortlink" href="" />
<link rel="canonical" href="" />

<meta property="fb:admins" content="100010093620229" />
<meta property="og:type" content="" />
<meta property="og:title" content="" />
<meta property="og:description" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />


<meta property="twitter:card" content="summary_large_image" />

<meta property="twitter:title" content="" />
<meta property="twitter:description" content="" />
<meta property="twitter:site" content="" />
<meta property="twitter:image" content="" />

  <link type="text/plain" rel="author" href="/humans.txt" />

  <!-- D8 -->
  <meta charset="utf-8" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/core/misc/favicon.ico" type="image/vnd.microsoft.icon" />

  <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"node","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"en"},"pluralDelimiter":"\u0003","user":{"uid":0,"permissionsHash":"d6071b6eaab61233c29c3bbb237906f7573042b3144ea7a5221283be9768c296"}}</script>

<!--[if lte IE 8]>
<script src="/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
<![endif]-->
<script src="/core/assets/vendor/domready/ready.min.js?v=1.0.8"></script>
<script src="/core/assets/vendor/jquery/jquery.min.js?v=2.2.4"></script>
<script src="/core/misc/drupalSettingsLoader.js?v=8.3.7"></script>
<script src="/core/misc/drupal.js?v=8.3.7"></script>
<script src="/core/misc/drupal.init.js?v=8.3.7"></script>
<script src="/themes/custom/brief/js/polyfill.js?p61nny"></script>
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://files.brief.vet/resources/js/vendor/harmony.min.js"></script>
<script src="https://files.brief.vet/resources/js/vendor/modernizr.min.js"></script>
<script src="https://files.brief.vet/resources/js/ads-notypekit.js"></script>
<script src="/themes/custom/brief/js/window.js?p61nny"></script>
<script src="/themes/custom/brief/components/atoms/ads/article-ads.js?p61nny"></script>
<script src="/themes/custom/brief/components/molecules/calendar-card/calendar-card.js?p61nny"></script>
<script src="/themes/custom/brief/components/organisms/header/header.js?p61nny"></script>
<script src="/themes/custom/brief/templates/views/search/js/elasticsearch.js?p61nny"></script>
<script src="https://unpkg.com/infinite-scroll@3/dist/infinite-scroll.pkgd.js"></script>
<script src="/themes/custom/brief/templates/views/search/js/search-utilities.js?p61nny"></script>
<script src="/themes/custom/brief/templates/views/search/js/search-api.js?p61nny"></script>
<script src="/themes/custom/brief/templates/views/search/js/search-ui.js?p61nny"></script>


  
    <!-- VTB -->
  <link rel="shortcut icon" href="https://files.brief.vet/resources/images/vtb-favicon.ico" />
  <script type="text/javascript" src="//use.typekit.net/fwm3tug.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
          <link rel="stylesheet" href="/themes/custom/brief/styles/dist/vtb.css" type="text/css">
      <link rel="stylesheet" href="/themes/custom/brief/styles/dist/vtbJW.css" type="text/css">
      
  <link rel="stylesheet" href="/core/modules/system/css/components/ajax-progress.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/align.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/autocomplete-loading.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/fieldgroup.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/container-inline.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/clearfix.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/details.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/hidden.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/item-list.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/js.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/nowrap.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/position-container.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/progress.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/reset-appearance.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/resize.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/sticky-header.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/system-status-counter.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/system-status-report-counters.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/system-status-report-general-info.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/tabledrag.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/tablesort.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/tree-child.module.css?p61nny" media="all" />
<link rel="stylesheet" href="/core/modules/layout_discovery/layouts/onecol/onecol.css?p61nny" media="all" />
<link rel="stylesheet" href="/themes/custom/brief/css/drupal8.css?p61nny" media="all" />


  <!-- Tools -->
        
  <script>
  jQuery(document).ready(function() {

    function track() {
      if (!window.kraken || !window.kraken.olyticsTrack) {
        return;
      }

      window.kraken.track('Pageview');
      window.clearInterval(interval);
    }

    var interval = window.setInterval(track, 300)
  });
</script>

  
  

</head>

<body class="vicinity-production sans vtb-content">

        
    
  

<div id="header-1" class="bg-white">
      <div identification="desktop-header-ad" class="xs-display-none sm-display-none nrw-flex items-center justify-center my2 fade-in mx-auto bg-bright-gry" style="height: 90px; width: 728px;">
              




    
<script>window.adunit = "/126246176/VTB"</script>

  
<div id="ad-container--desktop-header-ad" class="center ad-mr ad-native">
  <div id="desktop-header-ad"></div>
</div>







  



<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/VTB') {
        ad_unit = '/126246176/VTB';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'desktop-header-ad',
      id: 'desktop-header-ad',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [728, 90] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('desktop-header-ad');

    // Display Slot Info
    document.getElementById('ad-container--desktop-header-ad').style.display = 'none';
    harmony.slot('desktop-header-ad').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> desktop-header-ad', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit desktop-header-ad', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('desktop-header-ad').on('slotOnload', function(e) {
      document.getElementById('ad-container--desktop-header-ad').style = 'display:block;width:100%;';
    });
  });
</script>
    </div>
    <div identification="main-header" class="col-12 top-0" style="z-index: 9999;">
    <div class="col-12 zh5">
  <div class="relative flex items-center justify-center border-top border-bottom border-light-gry bg-white z5">
    <div class="relative flex col-hdr a-hard-height-for-button">

      <div identification="mobile-menu-signed-in" class="display-none">
  <div identification="menu-button" class="mn-display-none xs-flex sm-flex flex-row items-center justify-center border-1 hover-bg-light-gry transition-all icon a-hard-height-for-button">
     <i  identification="menu-icon" class="fa fa-bars " aria-hidden="true" style=""></i>
  </div>
  <div identification="menu-overlay" class="absolute display-none-important flex flex-column transition-all col-12 overlay-black" style="top: 4.9rem; left: 0; height: 100vh;">
  </div>
  <div identification="menu-dropdown" class="absolute display-none-important flex flex-column md-col-4 sm-col-6 xs-col-9 transition-all slide-out-left" style="top: 4.9rem; left: 0;">

    
                    
      <a href="/topics" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">Topics</p>
      </a>

    
                    
      <a href="https://educationalconcepts.sub-forms.com/BRM1_LVdualsubpage" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">Subscribe</p>
      </a>

    
    <a href="" class="nrw-display-none center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
      <p class="m0 p0 font-size-2 bold sans line-height-2">My Favorites</p>
    </a>
    <a href="/users/edit" class="nrw-display-none center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
      <p class="m0 p0 font-size-2 bold sans line-height-2">My Account</p>
    </a>
    <span identification="logout" class="nrw-display-none center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
      <p class="m0 p0 font-size-2 bold sans line-height-2">Sign Out</p>
    </span>
    <div identification="close-button" class="inline-block border-box center col-12 border-3 border-bottom border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps text-decoration-none line-height-4 transition-bg cursor-pointer btn-padding-filled a-hard-height-for-button">Close</div>
  </div>
</div>
      <div identification="mobile-menu-signed-out" class="display-none">
  <div identification="menu-button" class="mn-display-none xs-flex sm-flex flex-row items-center justify-center border-1 hover-bg-light-gry transition-all icon a-hard-height-for-button">
     <i  identification="menu-icon" class="fa fa-bars " aria-hidden="true" style=""></i>
  </div>
  <div identification="menu-overlay" class="absolute display-none-important flex flex-column transition-all col-12 overlay-black" style="top: 4.9rem; left: 0; height: 100vh;">
  </div>
  <div identification="menu-dropdown" class="absolute display-none-important flex flex-column md-col-4 sm-col-6 xs-col-9 transition-all slide-out-left" style="top: 4.9rem; left: 0;">

    
                    
      <a href="/topics" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">Topics</p>
      </a>

    
                    
      <a href="https://educationalconcepts.sub-forms.com/BRM1_LVdualsubpage" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">Subscribe</p>
      </a>

    
    <div identification="close-button" class="inline-block border-box center col-12 border-3 border-bottom border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps text-decoration-none line-height-4 transition-bg cursor-pointer btn-padding-filled a-hard-height-for-button">Close</div>
  </div>
</div>

      <div class="flex flex-auto items-center xs-justify-center sm-justify-center mn-justify-start px1-5 py1 mn-border-left nrw-border-light-gry xs-border-none sm-border-none color-text sans">
                  <a class="block" href="/">
            <img src="/themes/custom/brief/images/VTB-logo.svg" style="height: 3.6rem; width: 135px;">
          </a>
              </div>

      
                          
        
        <a href="/topics"  class="xs-display-none sm-display-none mn-flex items-center justify-center px1-5 py1 border-right-1 border-left border-light-gry hover-color-secondary color-text sans text-decoration-none transition-all">
          <p class="m0 p0 font-size-2 bold sans line-height-2">Topics</p>
        </a>

      
                          
        
        <a href="https://educationalconcepts.sub-forms.com/BRM1_LVdualsubpage"  class="xs-display-none sm-display-none mn-flex items-center justify-center px1-5 py1 border-right-1 border-left border-light-gry hover-color-secondary color-text sans text-decoration-none transition-all">
          <p class="m0 p0 font-size-2 bold sans line-height-2">Subscribe</p>
        </a>

      
      <div identification="header-search--overlay" class="fixed display-none" style="height:100%;width:100%;top:0;left:0;background-color:transparent;z-index:1"></div>
      <div identification="header-search" class="flex flex-row mn-col-3 border-1 hdr-border-right mn-border-left nrw-border-light-gry xs-border-none nrw-border-none transition-all" style="z-index:9999">
        <div class="xs-display-none sm-display-none mn-flex flex-auto items-center justify-center px1-5 py0">
          <input identification="query-input" type="text" name="text_input" placeholder="Search" class="col-12 m0 p0 border-none bg-none">
        </div>
        <div identification="query-button" class="flex flex-auto items-center justify-center hover-bg-light-gry transition-all icon a-hard-height-for-button" style="max-width: 4.8rem; width: 4.8rem;">
           <i  identification="search-icon" class="fa fa-search " aria-hidden="true" style=""></i>
        </div>

        <div identification="search-overlay" class="absolute display-none-important flex flex-column transition-all col-12 overlay-black" style="top: 4.9rem; left: 0; height: 100vh;">
        </div>

        <div identification="search-dropdown" class="absolute display-none flex-column hdr-col-3 md-col-6 sm-col-9 xs-col-10 transition-all u-no-select zh5" style="top: 4.9rem; right: 0;">
  <div class="mn-display-none xs-flex sm-flex flex-row border-1 mn-border-right border-bottom border-left border-light-gry bg-white">
    <div class="flex flex-auto items-center justify-center px1-5 py0">
      <input identification="query-input-mobile" type="text" name="text_input" placeholder="Search" class="col-12 m0 p0 border-none bg-none">
    </div>
    <div identification="query-button-mobile" class="flex flex-auto items-center justify-center border-3 border-bottom border-primary--dark bg-primary hover-bg-primary--dark transition-all icon a-hard-height-for-button" style="max-width: 4.8rem; width: 4.8rem;">
       <i  class="fa fa-search color-white" aria-hidden="true" style=""></i>
    </div>
  </div>
  <style media="screen">

    .stop-scroll-ios {
      overflow: hidden;
      position: fixed;
      top:0;
      right:0;
      left:0;
      bottom:0;
    }

    .header-search-result-template {
      display: block;
    }

    @media (max-width:1000px) {
      .header-result-container {
        max-height: 60vh;
      }
    }

    @media (max-width:800px) {
      .header-result-container {
        max-height: 50vh;
      }
    }

  </style>
  <div identification="result-container" class="header-result-container overflow-scroll overflow-auto color-scroll"></div>
  <div class="display-none">
    <a identification="result-template" href="_url_" target="_self" class="text-decoration-none header-search-result-template">
      <div class="border-1 border-1 border-right border-bottom border-bottom border-left border-light-gry border-light-gry hover-bg-bright-gry bg-white transition-all">
        <div class="flex flex-row col-12 px2 pt2 pb0">
          <div class="image-block mr1 overflow-hidden" style="width: 70px; min-width: 70px;">
            <img class="fit" src="https://via.placeholder.com/1x1">
          </div>
          <p class="m0 p0 font-size-3 color-text bold sans line-height-2">_title_</p>
        </div>
        <div class="summary-block flex xs-flex-column sm-flex-column md-flex-row col-12 px2 pt1 pb2">
          <p class="m0 p0 font-size-1 color-text regular sans line-height-2">_short_summary_</p>
        </div>
      </div>
    </a>
    <div identification="no-result-template">
      <div class="border-1 border-1 border-right border-bottom border-bottom border-left border-light-gry border-light-gry hover-bg-bright-gry bg-white transition-all">
        <div class="flex flex-row col-12 px2 pt2 pb2">
          <p class="m0 p0 font-size-3 color-text bold sans line-height-2">No results found.</p>
        </div>
      </div>
    </div>
  </div>
  
  <a href="#" identification="search-link" class="inline-block border-box center col-12 border-3 border-bottom border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps text-decoration-none line-height-4 transition-bg btn-padding-filled a-hard-height-for-button">See More Results</a>
</div>
<script>
// Header Search
  
          searchUi({
    container: '[identification="header-search"]',
    type: "limited",
    limit: 4,
    domain: "vtb"
  });
</script>

      </div>
    </div>
  </div>
</div>
    <div identification="signed-in" class="display-none col-12">
  <div class="relative flex items-center justify-center border-bottom border-light-gry bg-bright-gry z3">
    <div class="flex col-hdr mn-border-left border-light-gry a-hard-height-for-button">
      <a href="/" class="xs-display-none sm-display-none flex mn-flex flex-auto items-center justify-center m0 p0 px1-5 py1 bg-bright-gry hover-bg-light-gry font-size-2 color-text sans sans text-decoration-none line-height-2 transition-all cursor-pointer">
         <i  class="fa fa-home xs-m0 sm-mr1" aria-hidden="true" style=""></i>
         Home
      </a>
      <div class="xs-display-none sm-display-none mn-flex xs-flex-auto sm-flex-auto items-center xs-justify-center sm-justify-center md-justify-start md-shrink-1 md-col-12 px1-5 py1 md-border-left md-border-left md-border-light-gry xs-border-none sm-border-none color-text sans">
      </div>
      <div class="relative flex flex-auto flex-column items-center justify-center mn-border-left border-light-gry bg-bright-gry hover-bg-light-gry transition-all cursor-pointer">
        <button identification="attend-button" class="flex flex-auto items-center justify-center col-12 px1-5 py1 border-none bg-none font-size-2 color-text sans text-decoration-none line-height-2">
           <i  class="fa fa-calendar mr1 xxs-display-none sm-block" aria-hidden="true" style=""></i>
 Attend
        </button>
        <div identification="attend-dropdown" class=" xs-col-auto sm-col-12 nrw-col-auto absolute top-100 xs-left-0 sm-left-0 mn-left-inherit mn-right-0 flex-column h-0 bg-white overflow-hidden transition-all z4">

        <a href="https://www.cliniciansbrief.com/nyvet" class="flex items-center justify-center col-12 border-1 border-right mn-border-left border-bottom border-top border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <!-- <div class="flex items-center justify-center" style="width:10px; height:48px; background-color: #eb008b;">
  </div> -->
  <div class="px2">New&nbsp;York&nbsp;Vet</div>
</a>
<a href="https://www.veterinaryteambrief.com/summit" class="flex items-center justify-center col-12 border-1 border-right mn-border-left border-bottom border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <!-- <div class="flex items-center justify-center" style="width:10px; height:48px; background-color: #4bbcdf;">
  </div> -->
  <div class="px2"><span class="italic">Veterinary&nbsp;Team&nbsp;Brief</span>&nbsp;&nbsp;Summit</div>
</a>

<!-- header.js needs to be updated whenever this list changes - the height for the Attend Dropdown Functions needs to be increased by 100% for every new event -->

        </div>
      </div>

            <div class="relative flex flex-auto flex-column items-center justify-center border-left border-light-gry bg-bright-gry hover-bg-light-gry transition-all cursor-pointer">
        <button identification="share-button" class="flex flex-auto items-center justify-center col-12 px1-5 py1 border-none bg-none font-size-2 color-text sans text-decoration-none line-height-2">
           <i  class="fa fa-share-alt mr1 xxs-display-none sm-block" aria-hidden="true" style=""></i>
 Share
        </button>
        <div identification="share-dropdown" class="absolute top-100 right-0 flex-column md-col-12 xs-col-auto nrw-col-auto h-0 bg-white overflow-hidden transition-all z4">

        <a href="http://www.facebook.com/sharer.php?u=http://www.veterinaryteambrief.com/node" target="_blank" class="flex items-center justify-start col-12 border border-1 border-right border-light-gry border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
<div class="flex items-end justify-end bg-facebook-dark-blue" style="width:48px; height:48px;">
   <i  class="fa fa-facebook mr1 font-size-h2 color-white" aria-hidden="true" style="margin-bottom: -3px;"></i>
</div>
<p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Facebook</p>
</a>
<a href="https://twitter.com/share?url=http://www.veterinaryteambrief.com/node&amp;text=Home" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center bg-twitter-blue" style="width:48px; height:48px;">
     <i  class="fa fa-twitter font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Twitter</p>
</a>
<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.veterinaryteambrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #0077b5">
     <i  class="fa fa-linkedin font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">LinkedIn</p>
</a>
<a href="https://plus.google.com/share?url=http://www.veterinaryteambrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #d34836;">
     <i  class="fa fa-google-plus font-size-h4 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Google+</p>
</a>
<a href="/cdn-cgi/l/email-protection#447b3731262e212730790c2b292162262b203d790c2b2921642c3030347e6b6b3333336a32213021362d2a25363d3021252926362d21226a272b296b2a2b2021" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center bg-red border-1 border-bottom border-white" style="width:48px; height:48px;">
     <i  class="fa fa-envelope font-size-h4 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Email</p>
</a>

        </div>
      </div>
      <a href="/users/edit" class="xs-display-none sm-display-none flex nrw-flex flex-auto flex-auto items-center justify-center m0 p0 px1-5 py1 border-left border-light-gry border-none bg-bright-gry hover-bg-light-gry font-size-2 color-text color-text sans sans text-decoration-none line-height-2 transition-all cursor-pointer">
         <i  class="fa fa-user mr1" aria-hidden="true" style=""></i>
 My Account
      </a>
      <span identification="logout" class="xs-display-none sm-display-none flex nrw-flex flex-auto flex-auto items-center justify-center m0 p0 px1-5 py1 border-right border-left border-light-gry border-none bg-bright-gry hover-bg-light-gry font-size-2 color-text color-text sans sans text-decoration-none line-height-2 transition-all cursor-pointer">Sign Out
      </span>
    </div>
    <!-- This is an invisible div that closes the Attend dropdown when clicked -->
    <div identification="close-attend" class="absolute flex flex-column col-12 display-none-important" style="top: 4.9rem; left: 0; height: 100vh;"></div>
    <!-- This is an invisible div that closes the Share dropdown when clicked -->
    <div identification="close-share" class="absolute flex flex-column col-12 display-none-important" style="top: 4.9rem; left: 0; height: 100vh;"></div>
  </div>
</div>
    <div identification="signed-out" class="display-none col-12">
  <div class="relative flex items-center justify-center border-bottom border-light-gry bg-bright-gry z3">
    <div class="flex col-hdr border-left border-light-gry a-hard-height-for-button">
      <a href="/" class="xs-display-none sm-display-none flex mn-flex flex-auto items-center justify-center m0 p0 px1-5 py1 bg-bright-gry hover-bg-light-gry font-size-2 color-text sans sans text-decoration-none line-height-2 transition-all cursor-pointer u-no-select">
         <i  class="fa fa-home xs-m0 sm-mr1" aria-hidden="true" style=""></i>
         Home
      </a>
      <div class="xs-display-none sm-display-none mn-flex xs-flex-auto sm-flex-auto items-center xs-justify-center sm-justify-center md-justify-start md-shrink-1 md-col-12 px1-5 py1 md-border-left md-border-left md-border-light-gry xs-border-none sm-border-none color-text sans u-no-select">
      </div>
      <div class="relative flex flex-auto flex-column items-center justify-center border-left border-light-gry bg-bright-gry hover-bg-light-gry transition-all cursor-pointer">
        <button identification="attend-button" class="flex flex-auto items-center justify-center col-12 px1-5 py1 border-none bg-none font-size-2 color-text sans text-decoration-none line-height-2">
           <i  class="fa fa-calendar mr1 xxs-display-none" aria-hidden="true" style=""></i>
 Attend
        </button>
        <div identification="attend-dropdown" class=" xs-col-auto sm-col-12 nrw-col-auto absolute top-100 xs-left-0 sm-left-0 mn-left-inherit mn-right-0 flex-column h-0 bg-white overflow-hidden transition-all z4">

        <a href="https://www.cliniciansbrief.com/nyvet" class="flex items-center justify-center col-12 border-1 border-right mn-border-left border-bottom border-top border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <!-- <div class="flex items-center justify-center" style="width:10px; height:48px; background-color: #eb008b;">
  </div> -->
  <div class="px2">New&nbsp;York&nbsp;Vet</div>
</a>
<a href="https://www.veterinaryteambrief.com/summit" class="flex items-center justify-center col-12 border-1 border-right mn-border-left border-bottom border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <!-- <div class="flex items-center justify-center" style="width:10px; height:48px; background-color: #4bbcdf;">
  </div> -->
  <div class="px2"><span class="italic">Veterinary&nbsp;Team&nbsp;Brief</span>&nbsp;&nbsp;Summit</div>
</a>

<!-- header.js needs to be updated whenever this list changes - the height for the Attend Dropdown Functions needs to be increased by 100% for every new event -->

        </div>
      </div>
      <div class="relative xs-display-none sm-display-none nrw-flex flex-auto flex-column items-center justify-center border-left border-light-gry bg-bright-gry hover-bg-light-gry transition-all cursor-pointer">
        <button identification="share-button" class="flex flex-auto items-center justify-center col-12 px1-5 py1 border-none bg-none font-size-2 color-text sans text-decoration-none line-height-2">
           <i  class="fa fa-share-alt mr1" aria-hidden="true" style=""></i>
 Share
        </button>
        <div identification="share-dropdown" class="absolute top-100 right-0 flex-column md-col-12 xs-col-auto mn-col-auto h-0 bg-white overflow-hidden transition-all z4">

        <a href="http://www.facebook.com/sharer.php?u=http://www.veterinaryteambrief.com/node" target="_blank" class="flex items-center justify-start col-12 border border-1 border-right border-light-gry border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
<div class="flex items-end justify-end bg-facebook-dark-blue" style="width:48px; height:48px;">
   <i  class="fa fa-facebook mr1 font-size-h2 color-white" aria-hidden="true" style="margin-bottom: -3px;"></i>
</div>
<p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Facebook</p>
</a>
<a href="https://twitter.com/share?url=http://www.veterinaryteambrief.com/node&amp;text=Home" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center bg-twitter-blue" style="width:48px; height:48px;">
     <i  class="fa fa-twitter font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Twitter</p>
</a>
<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.veterinaryteambrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #0077b5">
     <i  class="fa fa-linkedin font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">LinkedIn</p>
</a>
<a href="https://plus.google.com/share?url=http://www.veterinaryteambrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #d34836;">
     <i  class="fa fa-google-plus font-size-h4 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Google+</p>
</a>
<a href="/cdn-cgi/l/email-protection#16296563747c7375622b5e797b73307479726f2b5e797b73367e6262662c39396161613860736273647f7877646f6273777b74647f73703875797b3978797273" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center bg-red border-1 border-bottom border-white" style="width:48px; height:48px;">
     <i  class="fa fa-envelope font-size-h4 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Email</p>
</a>

        </div>
      </div>
      <div class="flex flex-auto items-center justify-center px1-5 py1 border-left border-light-gry bg-bright-gry hover-bg-light-gry color-text sans transition-all cursor-pointer u-no-select">
        <a href="/users/signup" class="flex flex-auto items-center justify-center m0 p0 font-size-2 color-text sans text-decoration-none line-height-2">
           <i  class="fa fa-user mr1 xxs-display-none" aria-hidden="true" style=""></i>
 Create Account
        </a>
      </div>
      <div class="flex mn-flex-auto items-center justify-center cursor-pointer">
        <a href="/users/login">
          <button  identification="sign-in-button" class="inline-block border-box center border-3 border-bottom border-none border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps sans text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">sign in</button>        </a>
      </div>
    </div>
    <!-- This is an invisible div that closes the Attend dropdown when clicked -->
    <div identification="close-attend" class="absolute flex flex-column col-12 display-none-important" style="top: 4.9rem; left: 0; height: 100vh;"></div>
    <!-- This is an invisible div that closes the Share dropdown when clicked -->
    <div identification="close-share" class="absolute flex flex-column col-12 display-none-important" style="top: 4.9rem; left: 0; height: 100vh;"></div>
  </div>
</div>

  </div>
</div>




<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
  jQuery(document).ready(function() {
    jQuery("#header-1").bm_header({ state: "signed-out" });
  });
</script>

          




    
<script>window.adunit = "/126246176/VTB"</script>

  
<div id="ad-container--ad-popup-container" class="center ad-mr ad-native">
  <div id="ad-popup-container"></div>
</div>









  

<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/VTB') {
        ad_unit = '/126246176/VTB';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'ad-popup-container',
      id: 'ad-popup-container',
      preserveId: true,
      adunit: ad_unit,
      sizes: [  ],
      outofpage: true,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('ad-popup-container');

    // Display Slot Info
    document.getElementById('ad-container--ad-popup-container').style.display = 'none';
    harmony.slot('ad-popup-container').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> ad-popup-container', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit ad-popup-container', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('ad-popup-container').on('slotOnload', function(e) {
      document.getElementById('ad-container--ad-popup-container').style = 'display:block;width:100%;';
    });
  });
</script>

    



  <!-- BODY -->
  <div class="relative">

    

                  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'page' -->
<!-- FILE NAME SUGGESTIONS:
   x page--front.html.twig
   * page--node.html.twig
   * page.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/page--front.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'node' -->
<!-- FILE NAME SUGGESTIONS:
   * node--42808--.html.twig
   * node--42808.html.twig
   * node--homepage--.html.twig
   x node--homepage.html.twig
   * node--.html.twig
   * node.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/content-types/node--homepage.html.twig' -->

  
<div class="pt4">

    <div class="xs-display-none sm-display-none md-display-none mn-flex">
    <div class="border-box col-main mx-auto pb2-5" id="ad-container--ppd">
          




    
<script>window.adunit = "/126246176/VTB/Home"</script>

  
<div id="ad-container--ppd" class="center ad-mr ad-native">
  <div id="ppd"></div>
</div>








  


<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/VTB/Home') {
        ad_unit = '/126246176/VTB/Home';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'ppd',
      id: 'ppd',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [940, 30] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('ppd');

    // Display Slot Info
    document.getElementById('ad-container--ppd').style.display = 'none';
    harmony.slot('ppd').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> ppd', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit ppd', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('ppd').on('slotOnload', function(e) {
      document.getElementById('ad-container--ppd').style = 'display:block;width:100%;';
    });
  });
</script>
        </div>
  </div>

    <div class="mb2-5">
    

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'layout__onecol' -->
<!-- FILE NAME SUGGESTIONS:
   x layout--onecol.html.twig
   x layout--onecol.html.twig
   * layout.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/layout--onecol.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--node--field-body-area--homepage.html.twig
   * field--node--field-body-area.html.twig
   * field--node--homepage.html.twig
   * field--field-body-area.html.twig
   * field--entity-reference-revisions.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/field.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--main-width--default.html.twig
   x paragraph--main-width.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/paragraph-blocks/paragraph--main-width.html.twig' -->
<div class="border-box col-main mx-auto">
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'layout__onecol' -->
<!-- FILE NAME SUGGESTIONS:
   x layout--onecol.html.twig
   x layout--onecol.html.twig
   * layout.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/layout--onecol.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'field' -->
<!-- FILE NAME SUGGESTIONS:
   * field--paragraph--field-body--main-width.html.twig
   * field--paragraph--field-body.html.twig
   * field--paragraph--main-width.html.twig
   * field--field-body.html.twig
   * field--entity-reference-revisions.html.twig
   x field.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/field.html.twig' -->
  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--recommended-bar--default.html.twig
   x paragraph--recommended-bar.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/atoms/recommended-bar/paragraph--recommended-bar.html.twig' -->

        
  
<div class="border-box mx-auto mb2-5">
  <div class="flex items-center justify-center">
    <div class="flex flex-wrap items-center justify-center col-hdr bg-bright-gry">
      <div class="relative flex flex-auto items-center justify-center xs-col-12 sm-col-12 mn-col-auto py1 pl1 bg-primary color-white sans a-hard-height-for-button a-recommended-bar-arrow">
        <p class="m0 p0 font-size-1 bold caps sans line-height-2">RECOMMENDED</p>
      </div>
      
                          
        <a href="/easysocialmedia" class="flex flex-auto items-center justify-center xs-col-6 sm-col-6 mn-col-auto xs-px1-5 sm-px1-5 py1-5 mn-pr1-5 mn-pl2-5 bg-bright-gry border-1 xs-border-right sm-border-right xs-border-bottom sm-border-bottom mn-border-gry mn-border-none xs-border-white sm-border-white hover-color-secondary color-text sans text-decoration-none transition-all a-recommended-bar-tab">
        <p class="center m0 p0 font-size-1 bold caps sans line-height-2">Social Media Calendar</p>
        </a>
                  <span class="xs-display-none sm-display-none mn-block p0">
          <span class="color-gry"> | </span>
          </span>
              
                          
        <a href="/topics/clinical" class="flex flex-auto items-center justify-center xs-col-6 sm-col-6 mn-col-auto xs-px1-5 sm-px1-5 py1-5 mn-pr1-5 mn-pl2-5 bg-bright-gry border-1 xs-border-right sm-border-right xs-border-bottom sm-border-bottom mn-border-gry mn-border-none xs-border-white sm-border-white hover-color-secondary color-text sans text-decoration-none transition-all a-recommended-bar-tab">
        <p class="center m0 p0 font-size-1 bold caps sans line-height-2">Clinical</p>
        </a>
                  <span class="xs-display-none sm-display-none mn-block p0">
          <span class="color-gry"> | </span>
          </span>
              
                          
        <a href="/summit" class="flex flex-auto items-center justify-center xs-col-6 sm-col-6 mn-col-auto xs-px1-5 sm-px1-5 py1-5 mn-pr1-5 mn-pl2-5 bg-bright-gry border-1 xs-border-right sm-border-right xs-border-bottom sm-border-bottom mn-border-gry mn-border-none xs-border-white sm-border-white hover-color-secondary color-text sans text-decoration-none transition-all a-recommended-bar-tab">
        <p class="center m0 p0 font-size-1 bold caps sans line-height-2">Summit</p>
        </a>
                  <span class="xs-display-none sm-display-none mn-block p0">
          <span class="color-gry"> | </span>
          </span>
              
                          
        <a href="/topics/client-communication" class="flex flex-auto items-center justify-center xs-col-6 sm-col-6 mn-col-auto xs-px1-5 sm-px1-5 py1-5 mn-pr1-5 mn-pl2-5 bg-bright-gry border-1 xs-border-right sm-border-right xs-border-bottom sm-border-bottom mn-border-gry mn-border-none xs-border-white sm-border-white hover-color-secondary color-text sans text-decoration-none transition-all a-recommended-bar-tab">
        <p class="center m0 p0 font-size-1 bold caps sans line-height-2">Client Communication </p>
        </a>
                  </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/atoms/recommended-bar/paragraph--recommended-bar.html.twig' -->



<!-- END OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/field.html.twig' -->



<!-- END OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/layout--onecol.html.twig' -->


</div>

<!-- END OUTPUT from 'themes/custom/brief/templates/paragraph-blocks/paragraph--main-width.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-top-featured-article--default.html.twig
   x paragraph--homepage-top-featured-article.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/featured-block/paragraph--homepage-top-featured-article.html.twig' -->

  

  
<div class="border-box col-main mx-auto mb4">
  


	<div class="relative flex items-center md-a-grid-0 xs-a-grid-2 sm-a-grid-2 mb0-5 col-12">
		<span class="absolute xs-display-none sm-display-none md-block col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 5px);"></span>
		<h3 class="m0 pr1 xs-pr1-5 sm-pr1-5 pb1 md-pl0 xs-pl2 sm-pl2 bg-white font-size-h3 color-primary bold caps sans line-height-2">featured</h3>
	</div>
	  <div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-mtn3 sm-mtn3 md-mt0">

    <div class="xs-order-1 sm-order-1 md-order-0 xs-col-12 sm-col-12 md-col-6 lg-col-4 xs-pt2 sm-pt2 md-pt1-5 p1-5">
      <a href="/article/managing-hypothermia-anesthetized-patients" class="block text-decoration-none">
        <h3 class="m0 p0 xs-pb1-5 sm-pb1-5 md-pb0 line-height-2 font-size-h3 color-black hover-color-secondary transition-color font-header">
          Managing Hypothermia in Anesthetized Patients
        </h3>
        <span class="block my1-5 bg-secondary xs-display-none sm-display-none md-block" style="height: 10px; width: 75px;"></span>
        <div class="m0 p0 pb1-5 line-height-4 sans color-medium-gry">
          Put these key strategies in place to prevent and treat hypothermia in anesthetized patients.

        </div>
      </a>
              



        
        
      <a tag-group="1" href="/topics/clinical" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Clinical</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
    <div class="xs-col-12 sm-col-12 md-col-6 lg-col-8 xs-p0 sm-p0 md-p1-5 xs-order-0 sm-order-0 md-order-1 xs-a-grid-0-5 sm-a-grid-0-5 md-a-grid-0 overflow-hidden">
      <a href="/article/managing-hypothermia-anesthetized-patients" class="block">
        <img src="https://files.brief.vet/migration/article/46477/managing-hypothermia_header-46477-article.png" class="col-12" style="height: auto;">
      </a>
    </div>
  </div>
</div>



<!-- END OUTPUT from 'themes/custom/brief/components/organisms/featured-block/paragraph--homepage-top-featured-article.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-latest-articles--default.html.twig
   x paragraph--homepage-latest-articles.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/content-line-up/paragraph--homepage-latest-articles.html.twig' -->
    
              
              
    
        
                                
                  
      
              
              
    
        
                                
                                
      
              
              
    
        
                                
                                
      
              
              
    
        
                                
                                
      
              
              
    
        
                                
                                
      

<div class="border-box mb4 col-main mx-auto">
      
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">LATEST ARTICLES</h3>
	</div>
	

    <div class="flex xs-flex-wrap sm-flex-wrap mn-flex-row col-12 a-grid-1-5">

  
    	    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/learning-vacation-better-or-worse" target="_self" class="block text-decoration-none" >
          <div class="mb2">
          

  <img identification="article-image" src="https://files.brief.vet/migration/article/46470/vacationce_header-46470-article.png" alt="" class="col-12 h-auto">

  
      </div>
    		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">A “Learning” Vacation: For Better or Worse?</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">In a profession where lunch breaks are a rarity and being overworked earns bragging rights, one veterinarian makes the case for “learning” vacations.
</p>
			</a>

      <div class="block ">
              



        
  
      <a tag-group="1" href="/topics/career-advancement" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Career Advancement</a>  
          </div>
  
	
</div>

	    	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/alternate-routes-euthanasia" target="_self" class="block text-decoration-none" >
          <div class="mb2">
          

  <img identification="article-image" src="https://files.brief.vet/migration/article/46473/alt-routes-for-euthanasia_header-46473-article.png" alt="" class="col-12 h-auto">

  
      </div>
    		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Alternate Routes for Euthanasia</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">What do you do when you can’t find a vein? Having an alternate plan will ensure euthanasia is a peaceful experience for everyone involved.
</p>
			</a>

      <div class="block ">
              



        
        
      <a tag-group="1" href="/topics/clinical" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Clinical</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/how-exceed-not-merely-meet-client-expectations" target="_self" class="block text-decoration-none" >
          <div class="mb2">
          

  <img identification="article-image" src="https://files.brief.vet/migration/article/46471/client-expectations_header-46471-article.png" alt="" class="col-12 h-auto">

  
      </div>
    		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">How to Exceed—Not Merely Meet—Client Expectations</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">The key to exceeding client expectations is knowing what they are. Follow this guide to enhancing clients’ experience.
</p>
			</a>

      <div class="block ">
              



        
        
      <a tag-group="1" href="/topics/client-communication" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Client Communication</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      		      <div class="xs-display-none sm-display-none mn-block col-12 p1-5">
		        <hr class="border-1 border-light-gry p0 m0">
		      </div>

										<div class="p1-5">
                                        						




    
<script>window.adunit = "Home"</script>

  
<div id="ad-container--homepage-Native" class="center ad-mr ad-native">
  <div id="homepage-Native"></div>
</div>




  






<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('Home') {
        ad_unit = 'Home';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'homepage-Native',
      id: 'homepage-Native',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [1, 1] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('homepage-Native');

    // Display Slot Info
    document.getElementById('ad-container--homepage-Native').style.display = 'none';
    harmony.slot('homepage-Native').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> homepage-Native', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit homepage-Native', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('homepage-Native').on('slotOnload', function(e) {
      document.getElementById('ad-container--homepage-Native').style = 'display:block;width:100%;';
    });
  });
</script>
					</div>
					
	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/10-steps-more-insured-pets" target="_self" class="block text-decoration-none" >
          <div class="mb2">
          

  <img identification="article-image" src="https://files.brief.vet/migration/article/46475/insuredpets_header-46475-article.png" alt="" class="col-12 h-auto">

  
      </div>
    		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">10 Steps to More Insured Pets</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">Getting more clients to say “yes” to insurance means more patients can receive optimal care. Here are 10 things you can do to increase the number of covered pets.
</p>
			</a>

      <div class="block ">
              



        
        
      <a tag-group="1" href="/topics/finance-and-accounting" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Finance and Accounting</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/pre-and-postoperative-communication-protocols" target="_self" class="block text-decoration-none" >
          <div class="mb2">
          

  <img identification="article-image" src="https://files.brief.vet/migration/article/46476/postoperative-protocols_header-46476-article.png" alt="" class="col-12 h-auto">

  
      </div>
    		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Pre- and Postoperative Communication Protocols</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">From check-in through follow-up, implementing surgery protocols can reduce errors and improve patient care—both in and out of the practice.
</p>
			</a>

      <div class="block ">
              



        
        
      <a tag-group="1" href="/topics/client-communication" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Client Communication</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
		
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/content-line-up/paragraph--homepage-latest-articles.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-smc--default.html.twig
   x paragraph--homepage-smc.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/featured-calendar-block/paragraph--homepage-smc.html.twig' -->





                    
<div class="border-box col-main mx-auto pb2-5">
  <div class="flex xs-flex-column sm-flex-column mn-flex-row col-12 a-grid-1-5 xs-mtn3 sm-mtn3 md-mt0">
    
<div class="xs-col-12 sm-col-12 mn-col-8 p1-5 a-grid-0 overflow-hidden">
  <h3 class=" m0 bg-primary color-white p1-5 font-primary font-header font-size-h3 border-top-primary--dark border-top-thick border-top-style-solid center">Social Media Calendar</h3>
  <div class="p2 lg-p3 bg-bright-gry">
    <div class="lg-display-none">
      <h3 class="m0 p0 pb1-5 block font-size-h3 bold font-header line-height-2 color-medium-gry">
        <span class="pr0-5 line-height-3">This Week:</span> <span class="line-height-3">March 19-25</span>
      </h3>
      <p class="m0 p0 pb2-5 sans line-height-5 color-medium-gry">Start interacting with images. On Facebook, you and clients can comment with emojis, GIFs, and stickers. Think outside of the text box.</p>
    </div>
    <div class="lg-flex justify-center">

      <div class="xs-pb2-5 sm-pb2-5 lg-p0 col-12">
      <div identification="calendar-card-3f8b04f2-b3ec-4257-ba70-e6db1f878a90" class="relative col-12 border-top-primary border-top-style-solid border-top-thick bg-white" style="padding-bottom: 65px;">
  <div identification="copied-clipboard" class="display-none center p1 bg-primary color-white col-12 absolute top-0">
    Copied to Clipboard
  </div>
    <p class="center m0 mt5 color-dark-gry bold caps">SUN</p>
    <p class="center m0 font-size-h1 font-header color-dark-gry bold caps line-height-1">25</p>
    











<div class="mt2 mr-auto ml-auto border-top border-secondary border-thick" style="width: 40px;"></div>
    <div class="flex items-center justify-center">
    <textarea identification="copied-text" onclick="this.setSelectionRange(0, 9999);" class="center p0
    mt2 mx2 col-12 border-none line-height-4 color-text serif overflow-hidden" resize="false" readonly="" style="resize:none;">Spring is on its way! Welcome the warmth with a doggy sprinkler party. https://goo.gl/i9b3Gm</textarea>
  </div>
    </div>



<script>
  jQuery(document).ready(function() {
    jQuery('[identification="calendar-card-3f8b04f2-b3ec-4257-ba70-e6db1f878a90"]').bm_calendar_card();

  });
</script>
      </div>

      <div class="lg-ml3 col-12">
      <div class="display-none lg-block">
        <h3 class="m0 p0 pb1-5 block font-size-h3 bold font-header line-height-2 color-medium-gry">
          <span class="pr0-5 line-height-3">This Week:</span> <span class="line-height-3">March 19-25</span>
        </h3>
        <p class="m0 p0 pb2-5 sans line-height-5 color-medium-gry">Start interacting with images. On Facebook, you and clients can comment with emojis, GIFs, and stickers. Think outside of the text box.</p>
      </div>
      <a href="/social-media-calendar/march-2018-week-4">
         <button  class="inline-block border-box center border-3 border-bottom border-none border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps sans text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">view all posts</button>       </a>
      </div>
    </div>
  </div>
</div>
    <div class="flex justify-center xs-col-12 sm-col-12 mn-col-4 xs-pt4 sm-pt4 md-pt4 p1-5">
      


  

    
<script>window.adunit = "/126246176/VTB/Topic/Social-Media"</script>

  
<div id="ad-container--home-smc-ad" class="center ad-mr ad-native">
  <div id="home-smc-ad"></div>
</div>



  







<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/VTB/Topic/Social-Media') {
        ad_unit = '/126246176/VTB/Topic/Social-Media';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'home-smc-ad',
      id: 'home-smc-ad',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [300, 250] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('home-smc-ad');

    // Display Slot Info
    document.getElementById('ad-container--home-smc-ad').style.display = 'none';
    harmony.slot('home-smc-ad').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> home-smc-ad', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit home-smc-ad', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('home-smc-ad').on('slotOnload', function(e) {
      document.getElementById('ad-container--home-smc-ad').style = 'display:block;width:100%;';
    });
  });
</script>
    </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/featured-calendar-block/paragraph--homepage-smc.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-feature-block--default.html.twig
   x paragraph--homepage-feature-block.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/3-column-block/paragraph--homepage-feature-block.html.twig' -->
  
          
  
              
                      
  
              
                      
  
              
                      
  
              
                      
  
              
            
<div class="border-box col-main mx-auto mb4">
	
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">Top 5</h3>
	</div>
	


	
	<div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-py1-5 sm-py1-5 md-p0">

    
    

    

<!-- standard block with image - always the first article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5">
  <div class="xs-pb0 sm-pb0 md-pb1-5">
    <a href="/article/top-5-reasons-team-members-stay-practice" class="block text-decoration-none">
      <div class="mb2">
        <img src="https://files.brief.vet/migration/article/45386/top-5-reasons-to-stay-45386-article.png" class="col-12" style=" height: auto; ">
      </div>
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
        Top 5 Reasons Team Members Stay at a Practice
      </h4>
    </a>
          




        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
        <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry xs-block sm-block md-display-none" style="height:1px;">
  </div>
</div>

<!-- this type will disappear in mobile view - always the second article with an image -->

<!-- this list will run an array of articles and can have a button and logo -->
		
    

    

<!-- standard block with image - always the first article with an image -->

<!-- this type will disappear in mobile view - always the second article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 p1-5 xs-display-none sm-display-none mn-block">
  <a href="/article/top-5-toxin-antidote-myths" class="block text-decoration-none">
    <div class="mb2">
      <img src="https://files.brief.vet/migration/article/44676/170845-vtb_toxinmyths_image-44676-article.png" class="col-12" style=" height: auto; ">
    </div>
    <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
      Top 5 Toxin Antidote Myths
    </h4>
  </a>
      




              
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Web-Exclusive</span>  
    <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry xs-block sm-block md-display-none" style="height:1px;">
</div>

<!-- this list will run an array of articles and can have a button and logo -->
		
    

    
  
<!-- standard block with image - always the first article with an image -->

<!-- this type will disappear in mobile view - always the second article with an image -->

<!-- this list will run an array of articles and can have a button and logo -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5 xs-order-1 sm-order-1 md-order-0">

  <!-- including a logo will put one at the top of the list -->
  
  
    
              
        <div class="xs-block sm-block mn-display-none">
      <a href="/article/top-5-toxin-antidote-myths" class="block text-decoration-none">
        <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Top 5 Toxin Antidote Myths</h4>
      </a>
              




              
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Web-Exclusive</span>  
            <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    </div>
    
  
    
              
    
    <a href="/article/top-5-signs-may-indicate-chronic-pain" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Top 5 Signs that May Indicate Chronic Pain</h4>
    </a>

          




              
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Web-Exclusive</span>  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/top-5-vaccine-myths" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Top 5 Vaccine Myths</h4>
    </a>

          




        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/top-5-tools-communicating-tough-situations" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Top 5 Tools for Communicating in Tough Situations</h4>
    </a>

          




        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="xs-block sm-block md-display-none p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
  <!-- including a button will put it at the bottom of the list -->
  
</div>
		
	</div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/3-column-block/paragraph--homepage-feature-block.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--ad--default.html.twig
   x paragraph--ad.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/atoms/ads/paragraph--ad.html.twig' -->

<div class="mb2-5 center clear-both ad-Video ad ad-article ad-native" id="ad-container--15702c77-079e-4c4e-847b-d8b883064108" >
    




    
<script>window.adunit = "/126246176/VTB/Home"</script>


<div id="ad-container--15702c77-079e-4c4e-847b-d8b883064108" class="center ad ad-article ad-native">
  <div id="15702c77-079e-4c4e-847b-d8b883064108"></div>
</div>










    <script type="text/template" id="video-ad-template">
    
  


<div class="border-box col-main mx-auto xs-mb4 sm-mb4 md-mb2">
	
	<div class="relative top-n1 flex items-center mn-a-grid-0 xs-a-grid-2 sm-a-grid-2 z2">
    <h3 class="m0 p0 xs-px1-5 sm-px1-5 pr1 pb1 mn-pl0 xs-pl2 sm-pl2 bg-white font-size-h3 color-primary bold caps sans line-height-2">Video</h3>
	</div>
	

  <div class="flex flex-column col-12 xs-p0 sm-p0 md-p0 lg-p1-5 xs-a-grid-0-5 sm-a-grid-0-5 lg-a-grid-0 xs-mtn2-5 sm-mtn2-5 md-mtn2-5 lg-mtn4 relative">
    <a href="%href%" class="block col-12 overflown-hidden">
      <div class="col-12 p0 xs-a-grid-1-5 sm-a-grid-1-5 md-a-grid-1-5 overflow-hidden flex justify-center items-center relative" style="max-height: 350px;">
        <div class="flex items-center justify-center feature-video-button absolute cursor-pointer">
          <i  class="fa fa-play color-white font-size-h1 ml1" aria-hidden="true" style=""></i>
        </div>
        <video muted autoplay loop style="width: 100%;">
          <source id="mp4" src="%src%" type="video/mp4">
        </video>
      </div>
    </a>
    <div class="xs-col-12 sm-col-12 md-col-8 lg-col-6 xs-pt2 sm-pt2 xs-p1-5 sm-p1-5 md-p2 xs-left sm-left md-center mx-auto xs-mt0 sm-mt0 md-mtn7 z2 bg-white">
      <a href="%href%" class="block text-decoration-none color-medium-gry">
        <h3 class="m0 p0 pb1-5 line-height-2 font-size-h3 color-black hover-color-secondary transition-color font-header">
          %title%
        </h3>
        <div class="m0 p0 pb1-5 line-height-4 sans color-medium-gry">
          %desc%
        </div>
      </a>
              <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Sponsored</span>          </div>
  </div>
</div>
    </script>
    <div id="video-ad-placement"></div>
        <script>
      window.addEventListener('message', function(object) {
        if (object.data.id == 'bm_video_ad') {
            var videoWrapper = document.createElement('div');
            var adVideoTmpl = document.getElementById('video-ad-template').innerHTML;
            adVideoTmpl = adVideoTmpl.replace(/%href%/g, object.data.url);
            adVideoTmpl = adVideoTmpl.replace('%src%', object.data.autoplay_url);
            adVideoTmpl = adVideoTmpl.replace('%desc%', object.data.summary);
            adVideoTmpl = adVideoTmpl.replace('%title%', object.data.title);
            videoWrapper.innerHTML = adVideoTmpl;
            document.getElementById('video-ad-placement').appendChild(videoWrapper)
        }
      });
    </script>

<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/VTB/Home') {
        ad_unit = '/126246176/VTB/Home';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: '15702c77-079e-4c4e-847b-d8b883064108',
      id: '15702c77-079e-4c4e-847b-d8b883064108',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [4, 4] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('15702c77-079e-4c4e-847b-d8b883064108');

    // Display Slot Info
    document.getElementById('ad-container--15702c77-079e-4c4e-847b-d8b883064108').style.display = 'none';
    harmony.slot('15702c77-079e-4c4e-847b-d8b883064108').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> 15702c77-079e-4c4e-847b-d8b883064108', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit 15702c77-079e-4c4e-847b-d8b883064108', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('15702c77-079e-4c4e-847b-d8b883064108').on('slotOnload', function(e) {
      document.getElementById('ad-container--15702c77-079e-4c4e-847b-d8b883064108').style = 'display:block;width:100%;';
    });
  });
</script>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/atoms/ads/paragraph--ad.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-topic-2-column-block-au--default.html.twig
   x paragraph--homepage-topic-2-column-block-au.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/2-column-product-block/paragraph--homepage-topic-2-column-block-au.html.twig' -->

  
  
          
    
            
  
          
    
            
  
          
    
            
  
          
    
      
  
          
    
      


<div class="border-box col-main mx-auto mb4">
  <div class="flex xs-flex-column sm-flex-column mn-flex-row col-12 mb1-5">

    <div class="flex justify-center xs-col-12 mn d-col-4 py1-5 pr2">
                        




    
<script>window.adunit = "Home"</script>

  
<div id="ad-container--most_popular-300x250" class="center ad-mr ad-native">
  <div id="most_popular-300x250"></div>
</div>



  







<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('Home') {
        ad_unit = 'Home';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'most_popular-300x250',
      id: 'most_popular-300x250',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [300, 250] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('most_popular-300x250');

    // Display Slot Info
    document.getElementById('ad-container--most_popular-300x250').style.display = 'none';
    harmony.slot('most_popular-300x250').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> most_popular-300x250', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit most_popular-300x250', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('most_popular-300x250').on('slotOnload', function(e) {
      document.getElementById('ad-container--most_popular-300x250').style = 'display:block;width:100%;';
    });
  });
</script>
    </div>

    

<div class="xs-col-12 sm-col-12 mn-col-8 xs-order-0 sm-order-0 mn-order-1">
	
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">Clinical</h3>
	</div>
	


    	
    	<div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-py1-5 sm-py1-5 md-p0">

                  

<!-- standard block with image - always the first article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5">
  <div class="xs-pb0 sm-pb0 md-pb1-5">
    <a href="/article/famotidine" class="block text-decoration-none">
      <div class="mb2">
        <img src="https://files.brief.vet/2018-03/180082-VTB_DIBFamotidine.png" class="col-12" style=" height: auto; ">
      </div>
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
        Famotidine
      </h4>
    </a>
          



  
  
  
        <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry xs-block sm-block md-display-none" style="height:1px;">
  </div>
</div>

<!-- this type will disappear in mobile view - always the second article with an image -->

<!-- this list will run an array of articles and can have a button and logo -->
      	          
  
<!-- standard block with image - always the first article with an image -->

<!-- this type will disappear in mobile view - always the second article with an image -->

<!-- this list will run an array of articles and can have a button and logo -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5 xs-order-1 sm-order-1 md-order-0">

  <!-- including a logo will put one at the top of the list -->
  
  
    
              
    
    <a href="/article/omeprazole" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Omeprazole</h4>
    </a>

          



  
  
  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/managing-hypothermia-anesthetized-patients" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Managing Hypothermia in Anesthetized Patients</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="xs-block sm-block md-display-none p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
  <!-- including a button will put it at the bottom of the list -->
  
</div>
      	
    </div>
</div>

  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/2-column-product-block/paragraph--homepage-topic-2-column-block-au.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-latest-issue--default.html.twig
   x paragraph--homepage-latest-issue.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/issue-block/paragraph--homepage-latest-issue.html.twig' -->
<div class="border-box col-main mx-auto mb4 cf">
  <div class="flex xs-flex-column sm-flex-column mn-flex-row col-12 a-grid-1-5 xs-mtn3 sm-mtn3 md-mt0">
    <div class="xs-col-12 sm-col-12 mn-col-8 p1-5 a-grid-0 overflow-hidden">
      

<div class="w-100">
	
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">LATEST ISSUE</h3>
	</div>
	

  <div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5">
    <div class="xs-col-12 sm-col-12 md-col-6 xs-px1-5 sm-px1-5 xs-pt1-5 sm-pt1-5 xs-pb0-5 sm-pb0-5 md-p1-5">
      <a href="/journal/46496/march-2018" target="_blank" class="block">
        <img src="https://files.brief.vet/2018-03/VTB-latest-issue_March-2018_spread.jpg" class="col-12" style=" height: auto; ">
      </a>
    </div>
  	<div class="xs-col-12 sm-col-12 md-col-6 mn-col-6 p1-5">
      



<h3 class="block m0 p0 pb1-5 font-size-h3 font-header bold line-height-2">March 2018</h3>



      


<span class="block mb1-5 bg-secondary" style="height: 10px; width: 75px;"></span>










      <div class="article-body">
        <ul>
	<li>Discover how to prevent and treat hypothermia during an anesthetic procedure.</li>
	<li>Explore the benefits of traveling the world while earning your yearly CE.</li>
	<li>Use these 10 steps to get more patients insured.</li>
</ul>

      </div>

      <a href="/journal/46496/march-2018" class="block">
        <button  class="inline-block border-box center border-3 border-bottom border-none border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps sans text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">view Now</button>      </a>
    </div>
  </div>
</div>

    </div>
    <div class="flex justify-center xs-col-12 sm-col-12 mn-col-4 xs-pt2 sm-pt2 md-pt1-5 p1-5">
              




    
<script>window.adunit = "Home"</script>

  
<div id="ad-container--homepage-issue-Native" class="center ad-mr ad-native">
  <div id="homepage-issue-Native"></div>
</div>




  






<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('Home') {
        ad_unit = 'Home';
    }

    if (adunit) {
      ad_unit = adunit;
    }

    if (window.AD_OVERRIDE) {
        ad_unit = window.AD_OVERRIDE;
    }
     
    if (window.super_ad_override) {
        ad_unit = window.super_ad_override;
    }

    if (!ad_unit.match('126246176')) {
        ad_unit = base + '/' + ad_unit;
    }

    harmony.defineSlot({
      name: 'homepage-issue-Native',
      id: 'homepage-issue-Native',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [1, 1] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('homepage-issue-Native');

    // Display Slot Info
    document.getElementById('ad-container--homepage-issue-Native').style.display = 'none';
    harmony.slot('homepage-issue-Native').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> homepage-issue-Native', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit homepage-issue-Native', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('homepage-issue-Native').on('slotOnload', function(e) {
      document.getElementById('ad-container--homepage-issue-Native').style = 'display:block;width:100%;';
    });
  });
</script>
          </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/issue-block/paragraph--homepage-latest-issue.html.twig' -->



<!-- END OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/field.html.twig' -->



<!-- END OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/layout--onecol.html.twig' -->


  </div>

      
  <script type="template" id="ad-byline">
    <div class="pb0-5">
      <p class="block sans italic font-size-1 color-text line-height-4 m0 p0 center">
        Article continues after advertisement
      </p>
    </div>
  </script>
</div>

<!-- END OUTPUT from 'themes/custom/brief/templates/content-types/node--homepage.html.twig' -->



<!-- END OUTPUT from 'themes/custom/brief/templates/less-important-d8-templates/page--front.html.twig' -->


          
    
    
    
    

    <div identification="site-footer">
                  
  <div id="prefooter" class="bg-primary border border-top-5 border-primary--dark mt2-5">
  <div class="flex flex-wrap items-start mx-auto col-main relative">
	  <div class="py3">
	    <div class="a-overlay-page-corner"></div>
	    <div class="col col-12 sm-col-6 md-col-4 py1-5">
                    <img class="fit pt1" style="max-width: 250px; max-height: 76px;" src="/themes/custom/brief/images/VTB-logo--white.svg">
                    








<span class="block my2 bg-black" style="height: 10px; width: 75px;"></span>



			</div>
			<div class="col col-12 sm-col-6 md-col-8 xs-p0 sans color-white py1-5 pl3">
                <p class="line-height-4">
          <i>Veterinary Team Brief</i> delivers practical skills for team-based medicine—with clinical strategies for team training, peer-reviewed credibility, concise content, essential training modules, and easy-to-implement protocols. From the publisher of <i>Clinician's Brief</i>.
        </p>
        	    </div>
		</div>
	</div>
</div>
  <div class="border-box col-main mx-auto mt6 border-bottom border-1 border-light-gry" style="max-width: 960px; width: calc(100% - 3rem * 2);">
      
  
  
<div class="flex flex-row col-12 mb2 a-grid-2 flex-wrap">

  <div class="xs-col-12 sm-col-6 md-col-6 mn-col-3 px2 pb1-5 sans flex items-center justify-center">
    <div class="flex items-top sans xs-col-6" style="min-width: 200px;">
      <i class="fa fa-book mr1" aria-hidden="true" style="font-size:4.1rem;"></i>
      <a target="_blank" href="https://educationalconcepts.sub-forms.com/BRM1_LVdualsubpage" class="block color-black hover-color-secondary transition-color text-decoration-none">
        <p class="m0 sans pb0 font-size-0 line-height-1">It's Free &amp; Simple</p>
        <h3 class="bold line-height-1 pt0 mt0 sans font-size-h3">Subscribe</h3>
      </a>
    </div>
  </div>

  <div class="xs-col-12 sm-col-6 md-col-6 mn-col-3 px2 pb1-5 sans flex items-center justify-center">
    <div class="flex items-top sans xs-col-6" style="min-width: 200px;">
      <i class="fa fa-envelope-open-o mr1" aria-hidden="true" style="font-size:3.75rem;"></i>
      <a target="_blank" href="https://educationalconcepts.sub-forms.com/BRM1_LVdualsubpage" class="block color-black hover-color-secondary transition-color text-decoration-none">
        <p class="m0 sans pb0 font-size-0 line-height-1">Delivered to Your Inbox</p>
        <h3 class="bold line-height-1 pt0 mt0 sans font-size-h3">Newsletter</h3>
      </a>
    </div>
  </div>

  <div class="xs-col-12 sm-col-6 md-col-6 mn-col-3 px2 pb1-5 sans flex items-center justify-center">
    <div class="flex items-top sans xs-col-6" style="min-width: 200px;">
      <i class="fa fa-facebook-official mr1" aria-hidden="true" style="font-size:4.1rem;"></i>
      <a target="_blank" href="https://www.facebook.com/veterinaryteambrief?fref=ts" class="block color-black hover-color-secondary transition-color text-decoration-none">
        <p class="m0 sans pb0 font-size-0 line-height-1">Join the Conversation</p>
        <h3 class="bold line-height-1 pt0 mt0 sans font-size-h3">Facebook</h3>
      </a>
    </div>
  </div>

  <div class="xs-col-12 sm-col-6 md-col-6 mn-col-3 px2 pb1-5 sans flex items-center justify-center">
    <div class="flex items-top sans xs-col-6" style="min-width: 200px;">
      <i class="fa fa-twitter mr1" aria-hidden="true" style="font-size:4.1rem;"></i>
      <a target="_blank" href="https://twitter.com/VetTeamBrief" class="block color-black hover-color-secondary transition-color text-decoration-none">
        <p class="m0 sans pb0 font-size-0 line-height-1">Follow us @VetTeamBrief</p>
        <h3 class="bold line-height-1 pt0 mt0 sans font-size-h3">Twitter</h3>
      </a>
    </div>
  </div>

</div>
  </div>

  <div class="border-box col-main mx-auto pt3 pb1-5 border-bottom border-1 border-light-gry" style="max-width: 960px; width: calc(100% - 3rem * 2);">
    <div class="flex flex-wrap line-height-1">
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  href="/" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Home</p>
      </a>

    </div>
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  href="/easysocialmedia" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Social Media Calendar</p>
      </a>

    </div>
  
                  
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="http://brief.media/about" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">About Us</p>
      </a>

    </div>
  
                  
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="http://brief.media/careers/" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Employment</p>
      </a>

    </div>
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="/users/login" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Sign In</p>
      </a>

    </div>
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="/journal-vtb" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Latest Issue</p>
      </a>

    </div>
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="/contact-us" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Contact Us</p>
      </a>

    </div>
  
                  
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="http://brief.media/" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Brief Media</p>
      </a>

    </div>
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="/users/signup" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Create Account</p>
      </a>

    </div>
  
</div>
  </div>

  <div class="border-box col-main mx-auto mt5 border-bottom border-1 border-light-gry" style="max-width: 960px; width: calc(100% - 3rem * 2);">
    <div class="flex flex-row col-12 mb5 a-grid-0 flex-wrap">
  <div class="xs-pb2 sm-pb3 md-pb3 mn-pb0 xs-col-12 sm-col-6 md-col-6 mn-col-3 sans">
    <div class="sans center">
      <a target="_blank" href="http://www.cliniciansbrief.com/" class="block color-black hover-color-secondary transition-color footer-cb-logo p2 text-decoration-none"></a>
    </div>
  </div>
  <div class="xs-pb2 sm-pb3 md-pb3 mn-pb0 xs-col-12 sm-col-6 md-col-6 mn-col-3 sans">
    <div class="sans center">
      <a target="_blank" href="http://www.veterinaryteambrief.com/" class="block color-black hover-color-secondary transition-color footer-vtb-logo p2"></a>
    </div>
  </div>
  <div class="xs-pb2 sm-pb3 md-pb0 mn-pb0 xs-col-12 sm-col-6 md-col-6 mn-col-3 sans xs-pt1">
    <div class="sans center">
      <a target="_blank" href="http://www.plumbsveterinarydrugs.com/" class="block color-black hover-color-secondary transition-color footer-pvd-logo p2"></a>
    </div>
  </div>
  <div class="xs-pb0 sm-pb0 md-pb0 mn-pb0 xs-col-12 sm-col-6 md-col-6 mn-col-3 sans">
    <div class="sans center">
      <a target="_blank" href="http://brief.media/" class="block color-black hover-color-secondary transition-color footer-bm-logo p2"></a>
    </div>
  </div>
</div>
  </div>

  <div class="flex justify-center col-12 col-main mb7 mx-auto">
    <p class="p0 font-size-0 color-medium-gry sans pt2 line-height-4" style="max-width: 960px; width: calc(100% - 3rem * 2);">
  © 2017 Educational Concepts, L.L.C. dba Brief Media ™ All Rights Reserved.
  <a href="http://brief.media/privacy-policy" class="color-medium-gry hover-color-secondary line-height-4 text-decoration-none transition-color">Privacy Policy</a>
  <span class="color-gry font-size-0 text-decoration-none">(Updated 02/09/2015)</span>
  <a href="http://brief.media/terms-use" class="color-medium-gry hover-color-secondary text-decoration-none transition-color line-height-4">Terms of Use</a>
  <span class="color-gry font-size-0 text-decoration-none">(Updated 02/09/2015)</span>
</p>
  </div>
</div>

  </div>

  <script src="/themes/custom/brief/js/kraken.js?p61nny"></script>

  


</body>
</html>

<!-- END OUTPUT from 'themes/custom/brief/templates/html.html.twig' -->