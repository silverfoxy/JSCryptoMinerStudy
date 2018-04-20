

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

  <title>Home | Clinician&#039;s Brief</title>

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
      ga('create', 'UA-9044897-2', 'auto');
      ga('send', 'pageview');

      /**
       * AAM
       */

      ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalAamNamespace=p.GlobalAamNamespace||[];
      p.GlobalAamNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
      };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
      n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","//aamcftag.aamsitecertifier.com/aam.js","aamsitecertifier"));
      window.aamsitecertifier('newTracker', 'cf', 'aamcf.aamsitecertifier.com', {
        idWeb: '246' // AAM tracking
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
<script src="/themes/custom/brief/js/polyfill.js?p5tmi4"></script>
<script src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script src="https://files.brief.vet/resources/js/vendor/harmony.min.js"></script>
<script src="https://files.brief.vet/resources/js/vendor/modernizr.min.js"></script>
<script src="https://files.brief.vet/resources/js/ads-notypekit.js"></script>
<script src="/themes/custom/brief/js/window.js?p5tmi4"></script>
<script src="/themes/custom/brief/js/kraken.js?p5tmi4"></script>
<script src="/themes/custom/brief/components/atoms/ads/article-ads.js?p5tmi4"></script>
<script src="/themes/custom/brief/components/organisms/poll/poll.js?p5tmi4"></script>
<script src="/themes/custom/brief/components/organisms/header/header.js?p5tmi4"></script>
<script src="/themes/custom/brief/templates/views/search/js/elasticsearch.js?p5tmi4"></script>
<script src="https://unpkg.com/infinite-scroll@3/dist/infinite-scroll.pkgd.js"></script>
<script src="/themes/custom/brief/templates/views/search/js/search-utilities.js?p5tmi4"></script>
<script src="/themes/custom/brief/templates/views/search/js/search-api.js?p5tmi4"></script>
<script src="/themes/custom/brief/templates/views/search/js/search-ui.js?p5tmi4"></script>


    <!-- CB -->
  <link rel="shortcut icon" href="https://files.brief.vet/resources/images/cb-favicon.ico" />
  <script type="text/javascript" src="//use.typekit.net/mkh6nun.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
          <link rel="stylesheet" href="/themes/custom/brief/styles/dist/cb.css" type="text/css">
      <link rel="stylesheet" href="/themes/custom/brief/styles/dist/cbJW.css" type="text/css">
      
  
  <link rel="stylesheet" href="/core/modules/system/css/components/ajax-progress.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/align.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/autocomplete-loading.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/fieldgroup.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/container-inline.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/clearfix.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/details.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/hidden.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/item-list.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/js.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/nowrap.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/position-container.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/progress.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/reset-appearance.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/resize.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/sticky-header.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/system-status-counter.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/system-status-report-counters.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/system-status-report-general-info.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/tabledrag.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/tablesort.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/system/css/components/tree-child.module.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/core/modules/layout_discovery/layouts/onecol/onecol.css?p5tmi4" media="all" />
<link rel="stylesheet" href="/themes/custom/brief/css/drupal8.css?p5tmi4" media="all" />


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

<body class="vicinity-production sans cb-content">

        
    
  

<div id="header-1" class="pt2 bg-white">
      <div identification="desktop-header-ad" class="xs-display-none sm-display-none nrw-flex items-center justify-center mb2 fade-in mx-auto bg-bright-gry" style="height: 90px; width: 728px;">
              




    
<script>window.adunit = "/126246176/CB/Home"</script>

  
<div id="ad-container--desktop-header-ad" class="center ad-mr ad-native">
  <div id="desktop-header-ad"></div>
</div>







  



<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/CB/Home') {
        ad_unit = '/126246176/CB/Home';
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
      document.getElementById('ad-container--desktop-header-ad').style.display = 'block';
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

    
                    
      <a href="/ce" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">CE</p>
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

    
                    
      <a href="/ce" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">CE</p>
      </a>

    
                    
      <a href="https://educationalconcepts.sub-forms.com/BRM1_LVdualsubpage" class="center col-12 border-1 border-right border-bottom border-light-gry hover-bg-bright-gry bg-white font-size-1 color-text bold text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">
        <p class="m0 p0 font-size-2 bold sans line-height-2">Subscribe</p>
      </a>

    
    <div identification="close-button" class="inline-block border-box center col-12 border-3 border-bottom border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps text-decoration-none line-height-4 transition-bg cursor-pointer btn-padding-filled a-hard-height-for-button">Close</div>
  </div>
</div>

      <div class="flex flex-auto items-center xs-justify-center sm-justify-center mn-justify-start px1-5 py1 mn-border-left nrw-border-light-gry xs-border-none sm-border-none color-text sans">
                  <a class="block" href="/">
            <img src="/themes/custom/brief/images/CB-logo.svg" style="2.2rem; width: 160px;">
          </a>
              </div>

      
                          
        
        <a href="/topics"  class="xs-display-none sm-display-none mn-flex items-center justify-center px1-5 py1 border-right-1 border-left border-light-gry hover-color-secondary color-text sans text-decoration-none transition-all">
          <p class="m0 p0 font-size-2 bold sans line-height-2">Topics</p>
        </a>

      
                          
        
        <a href="/ce"  class="xs-display-none sm-display-none mn-flex items-center justify-center px1-5 py1 border-right-1 border-left border-light-gry hover-color-secondary color-text sans text-decoration-none transition-all">
          <p class="m0 p0 font-size-2 bold sans line-height-2">CE</p>
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
    domain: "cb"
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

        <a href="https://www.facebook.com/sharer.php?u=http://www.cliniciansbrief.com/node" target="_blank" class="flex items-center justify-start col-12 border border-1 border-right border-light-gry border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
<div class="flex items-end justify-end bg-facebook-dark-blue" style="width:48px; height:48px;">
   <i  class="fa fa-facebook mr1 font-size-h2 color-white" aria-hidden="true" style="margin-bottom: -3px;"></i>
</div>
<p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Facebook</p>
</a>
<a href="https://twitter.com/share?url=http://www.cliniciansbrief.com/node&amp;text=Home" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center bg-twitter-blue" style="width:48px; height:48px;">
     <i  class="fa fa-twitter font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Twitter</p>
</a>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.cliniciansbrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #0077b5">
     <i  class="fa fa-linkedin font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">LinkedIn</p>
</a>
<a href="https://plus.google.com/share?url=http://www.cliniciansbrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #d34836;">
     <i  class="fa fa-google-plus font-size-h4 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Google+</p>
</a>
<a href="/cdn-cgi/l/email-protection#e4db9791868e818790d9ac8b8981c2868b809dd9ac8b8981c48c909094decbcb939393ca87888d8a8d878d858a9786968d8182ca878b89cb8a8b8081" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
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

        <a href="https://www.facebook.com/sharer.php?u=http://www.cliniciansbrief.com/node" target="_blank" class="flex items-center justify-start col-12 border border-1 border-right border-light-gry border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
<div class="flex items-end justify-end bg-facebook-dark-blue" style="width:48px; height:48px;">
   <i  class="fa fa-facebook mr1 font-size-h2 color-white" aria-hidden="true" style="margin-bottom: -3px;"></i>
</div>
<p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Facebook</p>
</a>
<a href="https://twitter.com/share?url=http://www.cliniciansbrief.com/node&amp;text=Home" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center bg-twitter-blue" style="width:48px; height:48px;">
     <i  class="fa fa-twitter font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Twitter</p>
</a>
<a href="https://www.linkedin.com/shareArticle?mini=true&amp;url=http://www.cliniciansbrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #0077b5">
     <i  class="fa fa-linkedin font-size-h3 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">LinkedIn</p>
</a>
<a href="https://plus.google.com/share?url=http://www.cliniciansbrief.com/node" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
  <div class="flex items-center justify-center" style="width:48px; height:48px; background: #d34836;">
     <i  class="fa fa-google-plus font-size-h4 color-white" aria-hidden="true" style=""></i>
  </div>
  <p class="m0 p0 pr5 pl1-5 font-size-2 sans line-height-2" style="width:calc(100% - 48px);">Google+</p>
</a>
<a href="/cdn-cgi/l/email-protection#bd82cec8dfd7d8dec980f5d2d0d89bdfd2d9c480f5d2d0d89dd5c9c9cd879292cacaca93ded1d4d3d4ded4dcd3cedfcfd4d8db93ded2d092d3d2d9d8" target="_blank" class="flex items-center justify-start col-12 border-1 border-right border-bottom border-left border-light-gry hover-bg-bright-gry color-text sans text-decoration-none transition-all a-hard-height-for-button">
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

          




    
<script>window.adunit = "/126246176/CB/Home"</script>

  
<div id="ad-container--ad-popup-container" class="center ad-mr ad-native">
  <div id="ad-popup-container"></div>
</div>









  

<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/CB/Home') {
        ad_unit = '/126246176/CB/Home';
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
      document.getElementById('ad-container--ad-popup-container').style.display = 'block';
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
   * node--42807--.html.twig
   * node--42807.html.twig
   * node--homepage--.html.twig
   x node--homepage.html.twig
   * node--.html.twig
   * node.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/content-types/node--homepage.html.twig' -->

  
<div class="pt4">

    <div class="xs-display-none sm-display-none md-display-none mn-flex">
    <div class="border-box col-main mx-auto pb2-5" id="ad-container--ppd">
          




    
<script>window.adunit = "/126246176/CB/Home"</script>

  
<div id="ad-container--ppd" class="center ad-mr ad-native">
  <div id="ppd"></div>
</div>








  


<script>
  jQuery(document).ready(function() {
    // Define Slot
    var ad_unit = "";
    var brand = window.brief.brand === 'cb' ? 'CB' : 'VTB';
    var base = '/126246176/' + brand;
    
    if ('/126246176/CB/Home') {
        ad_unit = '/126246176/CB/Home';
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
      document.getElementById('ad-container--ppd').style.display = 'block';
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
   * paragraph--code--default.html.twig
   x paragraph--code.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/atoms/code/paragraph--code.html.twig' -->
<style>
#interactive-wallpaper-left,
#interactive-wallpaper-right {
position: absolute;
background-position: top;
background-size: 100%;
background-repeat: no-repeat;
z-index: 4;
top:40px;
}
#interactive-wallpaper-left img,
#interactive-wallpaper-right img {
width: 100%;
height: auto;
}
#interactive-wallpaper-left {
background-image: url('https://s3.amazonaws.com/cdn.brief.vet/Clients/Bayer/180055/180055-Bayer_HomepageWallpaper-Left_v4b.gif');
}
#interactive-wallpaper-right {
background-image: url('https://s3.amazonaws.com/cdn.brief.vet/Clients/Bayer/180055/180055-Bayer_HomepageWallpaper-Right_v4.gif');
}
#interactive-wallpaper-left .iw-top,
#interactive-wallpaper-right .iw-top,
#interactive-wallpaper-left .iw-bottom,
#interactive-wallpaper-right .iw-bottom {
display: block;
width: 100%;
}
@media (min-width: 1425px) {
#interactive-wallpaper-left,
#interactive-wallpaper-right {
height: 600px;
width: 200px;
}
#interactive-wallpaper-left {
left: calc(50% - 200px - 480px - 30px);
}
#interactive-wallpaper-right {
right: calc(50% - 200px - 480px - 30px);
}
#interactive-wallpaper-left .iw-top,
#interactive-wallpaper-right .iw-top {
height: 70%;
}
#interactive-wallpaper-left .iw-bottom,
#interactive-wallpaper-right .iw-bottom {
height: 30%
}
}
@media (min-width: 1725px) {
#interactive-wallpaper-left,
#interactive-wallpaper-right {
height: 900px;
width: 350px;
}
#interactive-wallpaper-left {
left: calc(50% - 350px - 480px - 30px);
}
#interactive-wallpaper-right {
right: calc(50% - 350px - 480px - 30px);
}
#interactive-wallpaper-left .iw-top,
#interactive-wallpaper-right .iw-top {
height: 80%;
}
#interactive-wallpaper-left .iw-bottom,
#interactive-wallpaper-right .iw-bottom {
height: 20%
}
}
</style>

<div id="interactive-wallpaper-left">
<a class="iw-top" href="https://www.bayerdvm.com/products/claro-florfenicol-terbinafine-mometasone-furoate-otic-solution/?&utm_source=hp_sb&utm_medium=br_shs&utm_campaign=20180201_cap_brnd_clar&utm_content=pro_product_dog_desk_CL18496&utm_term=StaticWallpaper_MeetClaro " target="_blank"></a>
<a class="iw-bottom" href="https://bayer.cvpservice.com/product/view/basic/1040169?utm_source=hp_h5&utm_medium=br_shs&utm_campaign=20180201_cap_brnd_clar&utm_content=pro_product_dog_desk_CL18455&utm_term=AnimatedWallpaper_ProductLabel" target="_blank"></a>
</div>
<div id="interactive-wallpaper-right">
<a class="iw-top" href="  https://www.bayerdvm.com/products/claro-florfenicol-terbinafine-mometasone-furoate-otic-solution/?&utm_source=hp_h5&utm_medium=br_shs&utm_campaign=20180201_cap_brnd_clar&utm_content=pro_product_dog_desk_CL18455&utm_term=AnimatedWallpaper_MeetClaro" target="_blank"></a>
<a class="iw-bottom" href="https://bayer.cvpservice.com/product/view/basic/1040169?utm_source=hp_h5&utm_medium=br_shs&utm_campaign=20180201_cap_brnd_clar&utm_content=pro_product_dog_desk_CL18455&utm_term=AnimatedWallpaper_ProductLabel" target="_blank"></a>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/atoms/code/paragraph--code.html.twig' -->


  

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
      <a href="/article/top-5-viral-dermatoses-cats" class="block text-decoration-none">
        <h3 class="m0 p0 xs-pb1-5 sm-pb1-5 md-pb0 line-height-2 font-size-h3 color-black hover-color-secondary transition-color font-header">
          Top 5 Viral Dermatoses in Cats
        </h3>
        <span class="block my1-5 bg-secondary xs-display-none sm-display-none md-block" style="height: 10px; width: 75px;"></span>
        <div class="m0 p0 pb1-5 line-height-4 serif color-medium-gry">
          Viruses can cause significant skin lesions. Take an in-depth look at this expert’s top 5 feline viral dermatoses and their clinical signs.

        </div>
      </a>
              


  
  
        
      <a tag-group="1" href="/topics/dermatology" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Dermatology</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
    <div class="xs-col-12 sm-col-12 md-col-6 lg-col-8 xs-p0 sm-p0 md-p1-5 xs-order-0 sm-order-0 md-order-1 xs-a-grid-0-5 sm-a-grid-0-5 md-a-grid-0 overflow-hidden">
      <a href="/article/top-5-viral-dermatoses-cats" class="block">
        <img src="https://files.brief.vet/migration/article/46434/top-5-viral-dermatoses-fig-1_header-46434-article.png" class="col-12" style="height: auto;">
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
  
	<a href="/article/optic-neuritis" target="_self" class="block text-decoration-none" >
		<div class="mb2">
			
  <img identification="article-image" src="https://files.brief.vet/migration/article/46436/optic-neuritis_fig1_header-46436-article.png" alt="" class="col-12 h-auto">

  
		</div>
		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Optic Neuritis</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">Prompt diagnosis and treatment of optic neuritis is key to preserving vision. Discover the causes, treatment, and prognosis associated with this rare but serious condition.
</p>
			</a>

      <div class="block ">
              


  
  
        
      <a tag-group="1" href="/topics/ophthalmology" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Ophthalmology</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/linear-stapled-gastrointestinal-anastomosis" target="_self" class="block text-decoration-none" >
		<div class="mb2">
			
  <img identification="article-image" src="https://files.brief.vet/migration/article/46432/gi-anastomosis_header-46432-article.png" alt="" class="col-12 h-auto">

  
		</div>
		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Linear-Stapled Gastrointestinal Anastomosis</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">Using stapling devices for intestinal anastomosis may offer advantages over traditional hand suturing. Follow this step-by-step guide to performing this surgical technique.
</p>
			</a>

      <div class="block ">
              


  
  
        
      <a tag-group="1" href="/topics/surgery-soft-tissue" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Surgery, Soft Tissue</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/nutritional-management-senior-cat-weight-loss" target="_self" class="block text-decoration-none" >
		<div class="mb2">
			
  <img identification="article-image" src="https://files.brief.vet/migration/article/46437/did_senior-cat-with-weight-loss-46437-article.png" alt="" class="col-12 h-auto">

  
		</div>
		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Nutritional Management in a Senior Cat with Weight Loss</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">Explore optimal nutritional strategies for a senior cat with chronic kidney disease and weight loss.
</p>
			</a>

      <div class="block ">
              


  
  
        
      <a tag-group="1" href="/topics/nutrition" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Nutrition</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
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
      document.getElementById('ad-container--homepage-Native').style.display = 'block';
    });
  });
</script>
					</div>
					
	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/top-5-corticosteroids-use-emergency-settings" target="_self" class="block text-decoration-none" >
		<div class="mb2">
			
  <img identification="article-image" src="https://files.brief.vet/migration/article/46443/top-5-corticosteroids_header-46443-article.png" alt="" class="col-12 h-auto">

  
		</div>
		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Top 5 Corticosteroids for Use in Emergency Settings</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">When used appropriately, corticosteroids can be a valuable tool in critical care setting. Explore indications, potencies, and potential side effects of the top 5 corticosteroids used in the ER.
</p>
			</a>

      <div class="block ">
              


  
  
        
      <a tag-group="1" href="/topics/emergency-medicine-critical-care" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Emergency Medicine &amp; Critical Care</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
			    
	    


<div  class="relative mn-col-4 md-col-6 xs-col-12 sm-col-12 p1-5 u-show-parent" >
  
	<a href="/article/nasal-discharge-dogs" target="_self" class="block text-decoration-none" >
		<div class="mb2">
			
  <img identification="article-image" src="https://files.brief.vet/migration/article/45756/dt_nasal-discharge_0-45756-article.jpg" alt="" class="col-12 h-auto">

  
		</div>
		<h4 class="m0 p0 pb1-5 font-size-h4 font-header color-black hover-color-secondary line-height-2 transition-color">Nasal Discharge in Dogs</h4>
    		<p identification="copy" class="m0 p0 pb1-5 color-medium-gry serif line-height-4">Not sure how to approach nasal discharge in dogs? Follow this guide to the diagnosis of and treatment for common causes.
</p>
			</a>

      <div class="block ">
              


  
  
        
      <a tag-group="1" href="/topics/respiratory-medicine" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Respiratory Medicine</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  
	
</div>

	    	      	    
		
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/content-line-up/paragraph--homepage-latest-articles.html.twig' -->


  

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
      <a href="/journal/46488/march-2018" target="_blank" class="block">
        <img src="https://files.brief.vet/migration/journal/46488/cb-march-2018_latest-issue_spread-46488-journal.png" class="col-12" style=" height: auto; ">
      </a>
    </div>
  	<div class="xs-col-12 sm-col-12 md-col-6 mn-col-6 p1-5">
      



<h3 class="block m0 p0 pb1-5 font-size-h3 font-header bold line-height-2">March 2018</h3>



      


<span class="block mb1-5 bg-secondary" style="height: 10px; width: 75px;"></span>










      <div class="article-body">
        <ul><li>Feast your eyes on this optic neuritis case.</li><li>Review 5 top corticosteroids for use in emergency settings.</li><li>Follow this step-by-step guide to stapled functional end-to-end anastomosis.&nbsp;</li></ul>
      </div>

      <a href="/journal/46488/march-2018" class="block">
        <button  class="inline-block border-box center border-3 border-bottom border-none border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps sans text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">view Now</button>      </a>
    </div>
  </div>
</div>

    </div>
    <div class="flex justify-center xs-col-12 sm-col-12 mn-col-4 xs-pt2 sm-pt2 md-pt1-5 p1-5">
              




    
<script>window.adunit = "Home"</script>

  
<div id="ad-container--homepage-300x250" class="center ad-mr ad-native">
  <div id="homepage-300x250"></div>
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
      name: 'homepage-300x250',
      id: 'homepage-300x250',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [300, 250] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('homepage-300x250');

    // Display Slot Info
    document.getElementById('ad-container--homepage-300x250').style.display = 'none';
    harmony.slot('homepage-300x250').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> homepage-300x250', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit homepage-300x250', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('homepage-300x250').on('slotOnload', function(e) {
      document.getElementById('ad-container--homepage-300x250').style.display = 'block';
    });
  });
</script>
          </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/issue-block/paragraph--homepage-latest-issue.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   x paragraph--homepage-video-player--default.html.twig
   * paragraph--homepage-video-player.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/featured-block/paragraph--homepage-video-player--default.html.twig' -->


  


<div class="border-box col-main mx-auto xs-mb4 sm-mb4 md-mb2">
	
	<div class="relative top-n1 flex items-center mn-a-grid-0 xs-a-grid-2 sm-a-grid-2 z2">
    <h3 class="m0 p0 xs-px1-5 sm-px1-5 pr1 pb1 mn-pl0 xs-pl2 sm-pl2 bg-white font-size-h3 color-primary bold caps sans line-height-2">Video</h3>
	</div>
	

  <div class="flex flex-column col-12 xs-p0 sm-p0 md-p0 lg-p1-5 xs-a-grid-0-5 sm-a-grid-0-5 lg-a-grid-0 xs-mtn2-5 sm-mtn2-5 md-mtn2-5 lg-mtn4 relative">
    <a href="/article/sarcoma-animals-and-humans" class="block col-12 overflown-hidden">
      <div class="col-12 p0 xs-a-grid-1-5 sm-a-grid-1-5 md-a-grid-1-5 overflow-hidden flex justify-center items-center relative" style="max-height: 350px;">
        <div class="flex items-center justify-center feature-video-button absolute cursor-pointer">
          <i  class="fa fa-play color-white font-size-h1 ml1" aria-hidden="true" style=""></i>
        </div>
        <video muted autoplay loop style="width: 100%;">
          <source id="mp4" src="//content.jwplatform.com/videos/tYOkJIqb-omLhHbY4.mp4" type="video/mp4">
        </video>
      </div>
    </a>
    <div class="xs-col-12 sm-col-12 md-col-8 lg-col-6 xs-pt2 sm-pt2 xs-p1-5 sm-p1-5 md-p2 xs-left sm-left md-center mx-auto xs-mt0 sm-mt0 md-mtn7 z2 bg-white">
      <a href="/article/sarcoma-animals-and-humans" class="block text-decoration-none color-medium-gry">
        <h3 class="m0 p0 pb1-5 line-height-2 font-size-h3 color-black hover-color-secondary transition-color font-header">
          Sarcoma in Animals and Humans
        </h3>
        <div class="m0 p0 pb1-5 line-height-4 serif color-medium-gry">
          Man vs mans best friendview a side-by-side sarcoma case in a dog and in a human.

        </div>
      </a>
              


  
  
        
      <a tag-group="1" href="/topics/oncology" class="font-size-0 color-secondary hover-color-secondary--dark bold caps text-decoration-none line-height-1 transition-all">Oncology</a><span tag-group="1" class="px0-5 font-size-0 color-light-gry bold caps line-height-1">|</span><span tag-group="2" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
          </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/featured-block/paragraph--homepage-video-player--default.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-plumb-s-therapeutics-br--default.html.twig
   x paragraph--homepage-plumb-s-therapeutics-br.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/3-column-block/paragraph--homepage-plumb-s-therapeutics-br.html.twig' -->
<style>

          .theme-override-container--ptb .color-primary {
      color: #fdb813
    }
      .theme-override-container--ptb .color-secondary {
      color: #fdb813
    }
      .theme-override-container--ptb .color-link {
      color: #fdb813
    }
  
          .theme-override-container--ptb .bg-primary {
      background-color: #fdb813;
    }
      .theme-override-container--ptb .hover-bg-primary:hover {
      background-color: #fdb813;
    }
  
          .theme-override-container--ptb .border-primary {
      border-top-color: #fdb813;
      border-right-color: #fdb813;
      border-bottom-color: #fdb813;
      border-left-color: #fdb813;
    }
      .theme-override-container--ptb .border-top-primary {
      border-top-color: #fdb813;
      border-right-color: #fdb813;
      border-bottom-color: #fdb813;
      border-left-color: #fdb813;
    }
      .theme-override-container--ptb .border-left-primary {
      border-top-color: #fdb813;
      border-right-color: #fdb813;
      border-bottom-color: #fdb813;
      border-left-color: #fdb813;
    }
      .theme-override-container--ptb .border-right-primary {
      border-top-color: #fdb813;
      border-right-color: #fdb813;
      border-bottom-color: #fdb813;
      border-left-color: #fdb813;
    }
      .theme-override-container--ptb .border-bottom-primary {
      border-top-color: #fdb813;
      border-right-color: #fdb813;
      border-bottom-color: #fdb813;
      border-left-color: #fdb813;
    }
      .theme-override-container--ptb .hover-border-primary:hover {
      border-top-color: #fdb813;
      border-right-color: #fdb813;
      border-bottom-color: #fdb813;
      border-left-color: #fdb813;
    }
  
          .theme-override-container--ptb .color-primary--dark {
      color: #f1ad0b
    }
      .theme-override-container--ptb .color-secondary--dark {
      color: #f1ad0b
    }
      .theme-override-container--ptb .hover-color-secondary:hover {
      color: #f1ad0b
    }
      .theme-override-container--ptb .hover-color-link--dark:hover {
      color: #f1ad0b
    }
      .theme-override-container--ptb .hover-color-primary--dark:hover {
      color: #f1ad0b
    }
      .theme-override-container--ptb .hover-color-primary:hover {
      color: #f1ad0b
    }
  
          .theme-override-container--ptb .bg-primary--dark {
      background-color: #f1ad0b;
    }
      .theme-override-container--ptb .hover-bg-primary--dark:hover {
      background-color: #f1ad0b;
    }
      .theme-override-container--ptb .bg-secondary {
      background-color: #f1ad0b;
    }
  
          .theme-override-container--ptb .border-primary--dark {
      border-top-color: #f1ad0b;
      border-right-color: #f1ad0b;
      border-bottom-color: #f1ad0b;
      border-left-color: #f1ad0b;
    }
      .theme-override-container--ptb .border-bottom-primary--dark {
      border-top-color: #f1ad0b;
      border-right-color: #f1ad0b;
      border-bottom-color: #f1ad0b;
      border-left-color: #f1ad0b;
    }
      .theme-override-container--ptb .border-top-primary--dark {
      border-top-color: #f1ad0b;
      border-right-color: #f1ad0b;
      border-bottom-color: #f1ad0b;
      border-left-color: #f1ad0b;
    }
      .theme-override-container--ptb .border-left-primary--dark {
      border-top-color: #f1ad0b;
      border-right-color: #f1ad0b;
      border-bottom-color: #f1ad0b;
      border-left-color: #f1ad0b;
    }
      .theme-override-container--ptb .border-right-primary--dark {
      border-top-color: #f1ad0b;
      border-right-color: #f1ad0b;
      border-bottom-color: #f1ad0b;
      border-left-color: #f1ad0b;
    }
      .theme-override-container--ptb .border-secondary {
      border-top-color: #f1ad0b;
      border-right-color: #f1ad0b;
      border-bottom-color: #f1ad0b;
      border-left-color: #f1ad0b;
    }
  
  .theme-override-container--ptb .article-body ul > li {
    list-style: square url("data:image/svg+xml, %3Csvg%20xmlns%3D%27http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%27%20height%3D%279%27%20width%3D%276%27%20viewBox%3D%270%200%203.843%205%27%3E%3Cpolygon%20fill%3D%27%23fdb813%27%20points%3D%270%200%200%205%203.843%202.5%200%200%27%2F%3E%3C%2Fsvg%3E");
  }

  .theme-override-container--ptb .t-figure-caption:before {
    border-color: #fdb813 transparent !important;
  }

  .theme-override-container--ptb .collapsable-info-block-content h4 {
    color: #fdb813 !important;
  }

  .theme-override-container--ptb .jw-icon.jw-icon-display.jw-button-color.jw-reset {
    background: #fdb813 !important;
  }

  .theme-override-container--ptb .jw-progress.jw-reset {
    background: #fdb813 !important;
  }

  .theme-override-container--ptb .jw-knob.jw-reset {
    background: #fdb813 !important;
  }

  .theme-override-container--ptb .jw-time-tip.jw-time-tip.jw-time-tip.jw-time-tip {
    background: #fdb813 !important;
  }

  .a-carousel-selected:before {
    border-color: #fdb813 transparent transparent transparent !important;
  }

</style>

          
  
              
            
  
              
            
  
              
            
  
              
  

<div class="theme-override-container--ptb">
  <div class="border-box col-main mx-auto mb4">
	

<div class="relative flex items-center mb1-5 col-12">
	<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
	<h3 class="xs-display-none sm-display-none md-block m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">From <em>PLUMB'S THERAPEUTICS BRIEF</em></h3>
</div>


		<div class="xs-block sm-block md-display-none py1-5">
		<img src="https://s3.amazonaws.com/files.brief.vet/2018-01/ptbTopLogo_0.png" class="col-12" style=" height: auto; max-width: 300px; ">
	</div>
	
	<div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-py1-5 sm-py1-5 md-p0">

    
    

    

<!-- standard block with image - always the first article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5">
  <div class="xs-pb0 sm-pb0 md-pb1-5">
    <a href="/article/tracheal-collapse-dog" class="block text-decoration-none">
      <div class="mb2">
        <img src="https://files.brief.vet/migration/article/45776/ptb_rlgl_tracheal-collapse_header-45776-article.png" class="col-12" style=" height: auto; ">
      </div>
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
        Tracheal Collapse in a Dog 
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
  <a href="/article/ketamine" class="block text-decoration-none">
    <div class="mb2">
      <img src="https://files.brief.vet/migration/article/45286/ptb_ketamine-45286-article.png" class="col-12" style=" height: auto; ">
    </div>
    <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
      Ketamine
    </h4>
  </a>
      



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry xs-block sm-block md-display-none" style="height:1px;">
</div>

<!-- this list will run an array of articles and can have a button and logo -->
		
    

    
  
<!-- standard block with image - always the first article with an image -->

<!-- this type will disappear in mobile view - always the second article with an image -->

<!-- this list will run an array of articles and can have a button and logo -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5 xs-order-1 sm-order-1 md-order-0">

  <!-- including a logo will put one at the top of the list -->
    <div class="xs-display-none sm-display-none md-block mb3">
    <img src="https://s3.amazonaws.com/files.brief.vet/2018-01/ptbTopLogo_0.png" class="col-12" style=" height: auto; max-width: 300px; ">
  </div>
  <hr class="xs-display-none sm-display-none md-block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
  
  
    
              
        <div class="xs-block sm-block mn-display-none">
      <a href="/article/ketamine" class="block text-decoration-none">
        <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Ketamine</h4>
      </a>
              



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
            <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    </div>
    
  
    
              
    
    <a href="/article/drugs-used-manage-urinary-incontinence-dogs-cats" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Drugs Used to Manage Urinary Incontinence in Dogs & Cats</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/chloramphenicol" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Chloramphenicol</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="xs-block sm-block md-display-none p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
  <!-- including a button will put it at the bottom of the list -->
  
  
  <hr class="xs-display-none sm-display-none md-block p0 my1-5 border-0 border-top-1 border-light-gry pb1" style="height:1px;">
  <a href="/plumbs-therapeutics-brief" class="border-box inline-block btn-padding-filled border-bottom border-3 border-primary--dark bold center text-decoration-none caps line-height-4 font-size-1 bg-primary color-white hover-bg-primary--dark transition-bg a-hard-height-for-button ">
    view all
  </a>
  
</div>
		
	</div>
</div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/3-column-block/paragraph--homepage-plumb-s-therapeutics-br.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-feature-2-column-block---default.html.twig
   x paragraph--homepage-feature-2-column-block-.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/2-column-product-block/paragraph--homepage-feature-2-column-block-.html.twig' -->

  

  
          
    
            
  
          
    
            
  
          
    
            
  
          
    
      
  
          
    
      


<div class="border-box col-main mx-auto mb4">
  <div class="flex xs-flex-column sm-flex-column mn-flex-row col-12 mb1-5">

          <div class="flex justify-center xs-col-12 mn d-col-4 py1-5 pr2">
        




    
<script>window.adunit = "Home"</script>

  
<div id="ad-container--8964061-300x250" class="center ad-mr ad-native">
  <div id="8964061-300x250"></div>
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
      name: '8964061-300x250',
      id: '8964061-300x250',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [300, 250] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('8964061-300x250');

    // Display Slot Info
    document.getElementById('ad-container--8964061-300x250').style.display = 'none';
    harmony.slot('8964061-300x250').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> 8964061-300x250', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit 8964061-300x250', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('8964061-300x250').on('slotOnload', function(e) {
      document.getElementById('ad-container--8964061-300x250').style.display = 'block';
    });
  });
</script>
      </div>

      

<div class="xs-col-12 sm-col-12 mn-col-8 xs-order-0 sm-order-0 mn-order-1">
	
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">Make Your Diagnosis</h3>
	</div>
	


    	
    	<div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-py1-5 sm-py1-5 md-p0">

                  

<!-- standard block with image - always the first article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5">
  <div class="xs-pb0 sm-pb0 md-pb1-5">
    <a href="/article/recurrent-hematuria-dog" class="block text-decoration-none">
      <div class="mb2">
        <img src="https://files.brief.vet/migration/article/33056/myd-recurrent-header-33056-article.jpg" class="col-12" style=" height: auto; ">
      </div>
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
        Recurrent Hematuria in a Dog
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

<!-- this list will run an array of articles and can have a button and logo -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5 xs-order-1 sm-order-1 md-order-0">

  <!-- including a logo will put one at the top of the list -->
  
  
    
              
    
    <a href="/article/rostral-mandibular-mass-dog" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Rostral Mandibular Mass in a Dog</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/anuric-renal-hepatic-failure-dog" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Anuric Renal & Hepatic Failure in a Dog</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="xs-block sm-block md-display-none p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
  <!-- including a button will put it at the bottom of the list -->
  
</div>
      	
    </div>
</div>
    
    
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/2-column-product-block/paragraph--homepage-feature-2-column-block-.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-poll-topic--default.html.twig
   x paragraph--homepage-poll-topic.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/poll/paragraph--homepage-poll-topic.html.twig' -->
  
<div class="border-box col-main mx-auto mb4">
  <div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-mtn3 sm-mtn3 md-mt0">
    <div class="xs-col-12 sm-col-12 md-col-6 mn-col-8 p1-5 a-grid-0 overflow-hidden">
          




<a href="/topics/internal-medicine" class="col-12 xs-order-0 sm-order-0 lg-order-1 mtn0-5 text-decoration-none u-reversed-parent-to-button">
  
	<div class="relative top-n1 flex items-center mn-a-grid-0 xs-a-grid-2 sm-a-grid-2 z2">
    <h3 class="m0 p0 xs-px1-5 sm-px1-5 pr1 pb1 mn-pl0 xs-pl2 sm-pl2 bg-white font-size-h3 color-primary bold caps sans line-height-2">Topic</h3>
	</div>
	

  <div class="px2 py8 mtn3-5 overflow-hidden bg-size-cover relative background-pos-center flex justify-center items-center overlay-primary " style="background-image: url('https://files.brief.vet/custom-media/ASK_Laboratory-Evaluation_Intro_0.jpg'); height: 100%; max-height: 400px;">
    <div class="center z2 relative">
      <span href="#article" class="block text-decoration-none">
        <h3 class="m0 color-white mx-auto z2 p0 font-size-h3 line-height-2 font-header">
          Internal Medicine
        </h3>
      </span>
      






<span class="block mx-auto my1-5 bg-white" style="height: 5px; width: 75px;"></span>





      <button  class="inline-block border-box border border-2 border-white bg-none hover-bg-white font-size-1 hover-color-black color-white bold caps sans text-decoration-none line-height-4 transition-all btn-padding a-hard-height-for-button u-reversed-child-button">View Topic</button>    </div>
  </div>
</a>
        </div>
    <div class="xs-col-12 sm-col-12 md-col-6 mn-col-4 xs-pt2 sm-pt2 md-pt1-5 p1-5">
      

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'node' -->
<!-- FILE NAME SUGGESTIONS:
   * node--46445--.html.twig
   * node--46445.html.twig
   * node--poll--.html.twig
   x node--poll.html.twig
   * node--.html.twig
   * node.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/templates/content-types/node--poll.html.twig' -->


<div id="poll-46445" poll-id-46445>

    
  
                                                                                                                                                                                                              
  
  <input type="hidden" name="vote-total" value="226" />

  <!-- Poll Heading -->
  
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">Poll</h3>
	</div>
	


  <!-- Poll Question -->
  <p class="m0 p0 pb2-5 font-size-3 color-text bold sans line-height-4">Which parasite have you never seen during microscopic evaluation?</p>
  


<hr class="m0 p0 pb1 border-0 border-top-1 border-top-light-gry">

  <!-- Poll Options -->
      
    <!-- Radio for Active Poll -->
    <div identification="poll-option-wrapper" class="pb0-5">
        
<label class="relative flex items-center pb0-5 color-gry cursor-pointer" style="min-height: 25px;">
  <input  identification="poll-option-327653"  type="radio" name="poll-id-46445"  value="Cheyletiella spp (either C yasguri or C blakei)
">
  <span class="border-box form-radio">&nbsp;</span>
  <span class="pl2-5 color-medium-gry">Cheyletiella spp (either C yasguri or C blakei)
</span>
</label>

    </div>

    <div identification="poll-text-wrapper" style="display:none">
      Cheyletiella spp (either C yasguri or C blakei)

    </div>

    <div identification="poll-percent-wrapper" style="display:none">
      <div identification="poll-option-percentage-line-327653" class="bg-red mb0-5" style="width: 14.601769911504%; height: 1px;"></div>
      <div identification="poll-option-percentage-number-327653" class="bold sans color-text pb1">15%</div>
      <div identification="poll-option-vote-count-327653" class="display-none">33</div>
    </div>

    


<hr class="m0 p0 pb1 border-0 border-top-1 border-top-light-gry">
      
    <!-- Radio for Active Poll -->
    <div identification="poll-option-wrapper" class="pb0-5">
        
<label class="relative flex items-center pb0-5 color-gry cursor-pointer" style="min-height: 25px;">
  <input  identification="poll-option-327654"  type="radio" name="poll-id-46445"  value="Capillaria plica
">
  <span class="border-box form-radio">&nbsp;</span>
  <span class="pl2-5 color-medium-gry">Capillaria plica
</span>
</label>

    </div>

    <div identification="poll-text-wrapper" style="display:none">
      Capillaria plica

    </div>

    <div identification="poll-percent-wrapper" style="display:none">
      <div identification="poll-option-percentage-line-327654" class="bg-red mb0-5" style="width: 30.973451327434%; height: 1px;"></div>
      <div identification="poll-option-percentage-number-327654" class="bold sans color-text pb1">31%</div>
      <div identification="poll-option-vote-count-327654" class="display-none">70</div>
    </div>

    


<hr class="m0 p0 pb1 border-0 border-top-1 border-top-light-gry">
      
    <!-- Radio for Active Poll -->
    <div identification="poll-option-wrapper" class="pb0-5">
        
<label class="relative flex items-center pb0-5 color-gry cursor-pointer" style="min-height: 25px;">
  <input  identification="poll-option-327655"  type="radio" name="poll-id-46445"  value="Demodex gatoi
">
  <span class="border-box form-radio">&nbsp;</span>
  <span class="pl2-5 color-medium-gry">Demodex gatoi
</span>
</label>

    </div>

    <div identification="poll-text-wrapper" style="display:none">
      Demodex gatoi

    </div>

    <div identification="poll-percent-wrapper" style="display:none">
      <div identification="poll-option-percentage-line-327655" class="bg-red mb0-5" style="width: 10.619469026549%; height: 1px;"></div>
      <div identification="poll-option-percentage-number-327655" class="bold sans color-text pb1">11%</div>
      <div identification="poll-option-vote-count-327655" class="display-none">24</div>
    </div>

    


<hr class="m0 p0 pb1 border-0 border-top-1 border-top-light-gry">
      
    <!-- Radio for Active Poll -->
    <div identification="poll-option-wrapper" class="pb0-5">
        
<label class="relative flex items-center pb0-5 color-gry cursor-pointer" style="min-height: 25px;">
  <input  identification="poll-option-327656"  type="radio" name="poll-id-46445"  value="Dirofilaria immitis microfilariae
">
  <span class="border-box form-radio">&nbsp;</span>
  <span class="pl2-5 color-medium-gry">Dirofilaria immitis microfilariae
</span>
</label>

    </div>

    <div identification="poll-text-wrapper" style="display:none">
      Dirofilaria immitis microfilariae

    </div>

    <div identification="poll-percent-wrapper" style="display:none">
      <div identification="poll-option-percentage-line-327656" class="bg-red mb0-5" style="width: 4.8672566371681%; height: 1px;"></div>
      <div identification="poll-option-percentage-number-327656" class="bold sans color-text pb1">5%</div>
      <div identification="poll-option-vote-count-327656" class="display-none">11</div>
    </div>

    


<hr class="m0 p0 pb1 border-0 border-top-1 border-top-light-gry">
      
    <!-- Radio for Active Poll -->
    <div identification="poll-option-wrapper" class="pb0-5">
        
<label class="relative flex items-center pb0-5 color-gry cursor-pointer" style="min-height: 25px;">
  <input  identification="poll-option-327657"  type="radio" name="poll-id-46445"  value="More than one of the above
">
  <span class="border-box form-radio">&nbsp;</span>
  <span class="pl2-5 color-medium-gry">More than one of the above
</span>
</label>

    </div>

    <div identification="poll-text-wrapper" style="display:none">
      More than one of the above

    </div>

    <div identification="poll-percent-wrapper" style="display:none">
      <div identification="poll-option-percentage-line-327657" class="bg-red mb0-5" style="width: 38.938053097345%; height: 1px;"></div>
      <div identification="poll-option-percentage-number-327657" class="bold sans color-text pb1">39%</div>
      <div identification="poll-option-vote-count-327657" class="display-none">88</div>
    </div>

    


<hr class="m0 p0 pb1 border-0 border-top-1 border-top-light-gry">
  
  <!-- Vote Button -->
  <div class="flex items-center pt1-5">
    <button  identification="poll-submit" class="inline-block border-box center border-3 border-bottom border-none border-primary--dark bg-primary hover-bg-primary--dark font-size-1 color-white bold caps sans text-decoration-none line-height-4 transition-all btn-padding-filled a-hard-height-for-button">vote</button>  </div>
</div>


<script>Poll("46445");</script>

<!-- END OUTPUT from 'themes/custom/brief/templates/content-types/node--poll.html.twig' -->


    </div>
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/poll/paragraph--homepage-poll-topic.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-feature-2-column-block---default.html.twig
   x paragraph--homepage-feature-2-column-block-.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/2-column-product-block/paragraph--homepage-feature-2-column-block-.html.twig' -->

  

  
          
    
            
  
          
    
            
  
          
    
            
  
          
    
      
  
          
    
      


<div class="border-box col-main mx-auto mb4">
  <div class="flex xs-flex-column sm-flex-column mn-flex-row col-12 mb1-5">

    
    
      
<div class="xs-col-12 sm-col-12 mn-col-8">
	
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">Quiz</h3>
	</div>
	


    	
    	<div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-py1-5 sm-py1-5 md-p0">

                  

<!-- standard block with image - always the first article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5">
  <div class="xs-pb0 sm-pb0 md-pb1-5">
    <a href="/article/quiz-leptospirosis" class="block text-decoration-none">
      <div class="mb2">
        <img src="https://files.brief.vet/migration/article/45866/lepto-image-quiz-header_0-45866-article.png" class="col-12" style=" height: auto; ">
      </div>
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
        Quiz: Leptospirosis
      </h4>
    </a>
          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Sponsored</span>  
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
  
  
    
              
    
    <a href="/article/quiz-systemic-fungal-diseases" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Quiz: Systemic Fungal Diseases</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/image-quiz-feline-emergency-respiratory-distress" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Image Quiz: Feline Emergency Respiratory Distress</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    
          <hr class="xs-block sm-block md-display-none p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
  <!-- including a button will put it at the bottom of the list -->
  
</div>
      	
    </div>
</div>


      <div class="flex justify-center xs-col-12 mn d-col-4 py1-5 pl2">
        




    
<script>window.adunit = "Home"</script>

  
<div id="ad-container--2529055-Native" class="center ad-mr ad-native">
  <div id="2529055-Native"></div>
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
      name: '2529055-Native',
      id: '2529055-Native',
      preserveId: true,
      adunit: ad_unit,
      sizes: [ [1, 1] ],
      outofpage: false,
      targeting: {
        pos: "1"
      },
    });

    // Show Slot
    harmony.show.slot('2529055-Native');

    // Display Slot Info
    document.getElementById('ad-container--2529055-Native').style.display = 'none';
    harmony.slot('2529055-Native').on('slotRenderEnded', function(e) {
        console.info('%cads -> %ctag ' + ad_unit + ' -> 2529055-Native', 'color: #ccc;', 'color: #00ab6b;');
      //console.info('%cads -> %cunit 2529055-Native', 'color: #ccc;', 'color: #00ab6b;');
    });

    // Show Parent Container
    harmony.slot('2529055-Native').on('slotOnload', function(e) {
      document.getElementById('ad-container--2529055-Native').style.display = 'block';
    });
  });
</script>
      </div>
    
  </div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/2-column-product-block/paragraph--homepage-feature-2-column-block-.html.twig' -->


  

<!-- THEME DEBUG -->
<!-- THEME HOOK: 'paragraph' -->
<!-- FILE NAME SUGGESTIONS:
   * paragraph--homepage-topic-3-column-block-au--default.html.twig
   x paragraph--homepage-topic-3-column-block-au.html.twig
   * paragraph--default.html.twig
   * paragraph.html.twig
-->
<!-- BEGIN OUTPUT from 'themes/custom/brief/components/organisms/3-column-block/paragraph--homepage-topic-3-column-block-au.html.twig' -->

  

          
    
  
              
            
    
  
              
            
    
  
              
            
    
  
              
            
    
  
              
  

<div class="border-box col-main mx-auto mb4">
	  
	<div class="relative flex items-center mb1-5 col-12">
		<span class="absolute col-12 bg-light-gry zn1" style="height: 5px;top: calc(50% - 2.5px);"></span>
		<h3 class="m0 p0 pr1 bg-white font-size-h3 color-primary bold caps sans line-height-2">Orthopedics</h3>
	</div>
	


	
	<div class="flex xs-flex-column sm-flex-column md-flex-row col-12 a-grid-1-5 xs-py1-5 sm-py1-5 md-p0">

    
    

    

<!-- standard block with image - always the first article with an image -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5">
  <div class="xs-pb0 sm-pb0 md-pb1-5">
    <a href="/article/bandaging-complications" class="block text-decoration-none">
      <div class="mb2">
        <img src="https://files.brief.vet/migration/article/44506/bandaging-basics_header-44506-article.png" class="col-12" style=" height: auto; ">
      </div>
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
        Bandaging Complications
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
  <a href="/article/physitis-fracture-bulldog" class="block text-decoration-none">
    <div class="mb2">
      <img src="https://files.brief.vet/migration/article/41981/cip_physitis-fracture_header-41981-article.png" class="col-12" style=" height: auto; ">
    </div>
    <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">
      Physitis & Fracture in a Bulldog
    </h4>
  </a>
      



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
    <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry xs-block sm-block md-display-none" style="height:1px;">
</div>

<!-- this list will run an array of articles and can have a button and logo -->
		
    

    
  
<!-- standard block with image - always the first article with an image -->

<!-- this type will disappear in mobile view - always the second article with an image -->

<!-- this list will run an array of articles and can have a button and logo -->
<div class="xs-col-12 sm-col-12 md-col-6 mn-col-12 px1-5 xs-py0 sm-py0 md-py1-5 xs-order-1 sm-order-1 md-order-0">

  <!-- including a logo will put one at the top of the list -->
  
  
    
              
        <div class="xs-block sm-block mn-display-none">
      <a href="/article/physitis-fracture-bulldog" class="block text-decoration-none">
        <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Physitis & Fracture in a Bulldog</h4>
      </a>
              



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Peer Reviewed</span>  
            <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    </div>
    
  
    
              
    
    <a href="/article/osteoarthritis-most-common-joint-disorder-dogs-0" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Osteoarthritis: The Most Common Joint Disorder in Dogs</h4>
    </a>

          



  
        
      <span tag-group="1" class="font-size-0 color-gry bold caps line-height-1">Sponsored</span>  
    
          <hr class="block p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
    
              
    
    <a href="/article/weight-bearing-after-amputation" class="block text-decoration-none">
      <h4 class="m0 p0 pb1 line-height-2 font-size-h4 color-black hover-color-secondary transition-color font-header">Weight Bearing After Amputation</h4>
    </a>

          



  
  
  
    
          <hr class="xs-block sm-block md-display-none p0 my1-5 border-0 border-top-1 border-light-gry" style="height:1px;">
    
    
  
  <!-- including a button will put it at the bottom of the list -->
  
</div>
		
	</div>
</div>

<!-- END OUTPUT from 'themes/custom/brief/components/organisms/3-column-block/paragraph--homepage-topic-3-column-block-au.html.twig' -->



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
                    <img class="fit pt2" style="max-width: 250px; max-height: 52px;" src="/themes/custom/brief/images/CB-logo--white.svg">
                    








<span class="block my2 bg-black" style="height: 10px; width: 75px;"></span>



			</div>
			<div class="col col-12 sm-col-6 md-col-8 xs-p0 sans color-white py1-5 pl3">
                <p class="m0 pt1-5 pb0-5 xs-pt0 line-height-4">
          <i>Clinician's Brief</i> provides relevant diagnostic and treatment information for small animal practitioners. It has been ranked the #1 most essential publication by small animal veterinarians for 9 years.*
        </p>
        <p class="m0 p0 pt1 pb2-5 font-size-0 line-height-4">
          *2007-2017 PERQ and Essential Media Studies
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
      <a target="_blank" href="https://www.facebook.com/cliniciansbrief" class="block color-black hover-color-secondary transition-color text-decoration-none">
        <p class="m0 sans pb0 font-size-0 line-height-1">Join the Conversation</p>
        <h3 class="bold line-height-1 pt0 mt0 sans font-size-h3">Facebook</h3>
      </a>
    </div>
  </div>

  <div class="xs-col-12 sm-col-6 md-col-6 mn-col-3 px2 pb1-5 sans flex items-center justify-center">
    <div class="flex items-top sans xs-col-6" style="min-width: 200px;">
      <i class="fa fa-twitter mr1" aria-hidden="true" style="font-size:4.1rem;"></i>
      <a target="_blank" href="https://twitter.com/cliniciansbrief" class="block color-black hover-color-secondary transition-color text-decoration-none">
        <p class="m0 sans pb0 font-size-0 line-height-1">Follow us @CliniciansBrief</p>
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

      <a  href="/journal" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Latest Issue</p>
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

      <a  target="_blank"  href="/global-edition" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Global Edition</p>
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
  
        
    <div class="inline-block xs-col-6 sm-col-6 mn-col-3 px2 sans">

      <a  target="_blank"  href="/capsules" class="block color-medium-gry hover-color-secondary transition-color text-decoration-none">
        <p class="m0 xs-left sm-center mn-left sans caps pb1-5 font-size-0 line-height-1">Capsules</p>
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

  
  

  <script>
    window.uendpoint = 'https://users.briefmedia.com/v1'
    window.sister_domain = 'http://www.veterinaryteambrief.com'
        var user_info = { }
      </script>


</body>
</html>

<!-- END OUTPUT from 'themes/custom/brief/templates/html.html.twig' -->