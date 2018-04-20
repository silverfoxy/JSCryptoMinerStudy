<!DOCTYPE html>
<html
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#" class="html front not-logged-in no-sidebars page-node page-node- page-node-9556 node-type-display-admin header-with-pillar">
  <head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_hydraulicspneumatics/images/apple-touch-icons/apple-touch_167x167.png" sizes="167x167" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_hydraulicspneumatics/images/apple-touch-icons/apple-touch_180x180.png" sizes="180x180" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_hydraulicspneumatics/images/apple-touch-icons/apple-touch_152x152.png" sizes="152x152" />
<link rel="shortcut icon" href="http://www.hydraulicspneumatics.com/sites/all/themes/penton_subtheme_hydraulicspneumatics/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_hydraulicspneumatics/images/apple-touch-icons/apple-touch_120x120.png" sizes="120x120" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_hydraulicspneumatics/images/apple-touch-icons/apple-touch_76x76.png" sizes="76x76" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_hydraulicspneumatics/images/apple-touch-icons/apple-touch.png" />
<meta name="description" content="Hydraulics and Pneumatics is the authority on fluid power technology that provides technology developments and trends while providing fundamental industry resources" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.hydraulicspneumatics.com/" />
<link rel="shortlink" href="http://www.hydraulicspneumatics.com/" />
    <title>Hydraulics & Pneumatics</title>
    <link type="text/css" rel="stylesheet" href="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/css/css_PpiQEI-azlEmknynFVbTW6pWwXhVPT_fbABYbBL6JWQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/css/css_DHcXHPYBSjIVaCQZEG4ZlpLkvslnFlBCnQUCzlbRBio.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/css/css_5s97c60f3VRpsAX_L14fh1vAVHgak1sY-HQSBRlCRrc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/css/css_jF-W3Dd1Cdj0tgwY7y21tIww7_KTY1luxeAjfqu6S4w.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/css/css_UsWiy_IVMadu1H51JOk40jKcvXCIp2SteRWKR22gNl8.css" media="all" />

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/css/css_9wlfiD8oXTbaPtNZgtEQpGROzLEj2b7PKL2hqYQntyI.css" media="all" />
<![endif]-->
    <!-- HTML5 element support for IE6-8 -->
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
        <script>
      var isblocked = "notblocked";
      console.log('lpage==>' + isblocked);
      var pathname = window.location.pathname;
      var adu = "/3834/hnp.home/homepage";
      var adblockOn = 1;
    </script>
    <script async="async" src="https://www.googletagservices.com/tag/js/gpt.js"></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
    <script>
      if(adu !== "" && (pathname.indexOf('/cart') < 0) && (pathname.indexOf('/store') < 0) && (pathname.indexOf('/products') < 0) && (pathname.indexOf('/product-types') < 0) && (pathname.indexOf('/store-topics') < 0) && ((pathname.indexOf('/gallery')) !== (pathname.length - 8)) && (pathname.indexOf('/user/login') < 0) && (isblocked == "notblocked") && (pathname.indexOf('penton_ur_thank_you') < 0)  ) {
        var targ_arr = JSON.parse('[{"target":"pos","value":"728_1_a"},{"target":"combo","value":"wrap"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]');
        googletag.cmd.push(function() {
          var welcome_ad = googletag.defineSlot(adu, [1, 1], "div-interstitial");
          welcome_ad.addService(googletag.pubads());
          welcome_ad.setTargeting("pos", "interstitial_a");
          for(var i=0; i<targ_arr.length; i++) {
            var targ = targ_arr[i]['target'];
            var val = targ_arr[i]['value'].split(',');
            if(targ !== 'pos' && targ !== 'combo') {
              welcome_ad.setTargeting(targ, val);
            }
          }

          setTimeout(function() {
            console.log('adblockval');console.log(adblockOn);
            if(adblockOn == 1) {
              var bDiv = document.getElementById("body-wrapper");
              window.scrollTo(0, 0);
              if(bDiv.style.removeProperty) {
                bDiv.style.removeProperty('opacity');
              } else {
                bDiv.style.removeAttribute('opacity');
              }
            }
          }, 2000);

          googletag.pubads().addEventListener('slotRenderEnded', function(event) {
            adblockOn = 0;
            if(event.slot.getSlotElementId() == "div-interstitial") {
              if(event.isEmpty) {
                console.log('emptyInterstitial');
                var bDiv = document.getElementById("body-wrapper");
                window.scrollTo(0, 0);
                if(bDiv.style.removeProperty) {
                  bDiv.style.removeProperty('opacity');
                } else {
                  bDiv.style.removeAttribute('opacity');
                }
              } else {
                console.log('notemptyInterstitial');
              }

              var dfplogpatt = new RegExp('dfp_log');
              var isDebug = dfplogpatt.test(location.search);
              if(isDebug) {
                console.log('%c********DFPTag: Interstitial********', 'font-size:medium;font-style:bold');
                console.log('adunit: '+adu);
                console.log('targetingpair==> pos:interstitial_a');
                for(var i=0; i<targ_arr.length; i++) {
                  var targ = targ_arr[i]['target'];
                  var val = targ_arr[i]['value'].split(',');
                  if(targ !== 'pos' && targ !== 'combo') {
                    console.log('targetingpair==> '+targ+':'+val);
                  }
                }
                console.log('adsize: [1, 1]');
                console.log('oop: false');
                console.log('%c************************************', 'font-size:medium;font-style:bold');
              }
            }
          });
          googletag.enableServices();
        });
      }
    </script>
      </head>
  <body>
        <div id="wl_flogop_div" class="hidden">http://www.hydraulicspneumatics.com/sites/all/themes/penton_subtheme_hydraulicspneumatics/images/logos/footer.png</div>
    <div id="div-interstitial">
      <script>
        if(adu !== "" && (pathname.indexOf('/cart') < 0) && (pathname.indexOf('/store') < 0) && (pathname.indexOf('/products') < 0) && (pathname.indexOf('/product-types') < 0) && (pathname.indexOf('/store-topics') < 0) && ((pathname.indexOf('/gallery')) !== (pathname.length - 8)) && (pathname.indexOf('/user/login') < 0) && (isblocked == "notblocked") && (pathname.indexOf('penton_ur_thank_you') < 0)  ) {
          googletag.cmd.push(function() {
            googletag.display("div-interstitial");
          });
        }
      </script>
    </div>
        <div id="body-wrapper"  style="opacity:0;" >
            <header class="header js-header">
  <!-- Pillar Navigation region -->
<nav class="pillar-nav">
<div id="block-menu-menu-pillar-navigation" class="pillar-nav__inner l-content clearfix">
  <div class="pillar-nav__header">Discover:</div>
  <ul class="pillar-nav__items js-menumore-discover"><li class="pillar-nav__item js-menumore-item-text  "><a href="http://directory.manufacturers.hydraulicspneumatics.com/Main/DirectoryHome.aspx">Manufacturers Directory</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://directory.distributors.hydraulicspneumatics.com/Main/DirectoryHome.aspx">Distributors Directory</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.hydraulicspneumatics.com/community/hydraulics-pneumatics-experts">Blogs</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://directory.newequipment.com/">Equipment Product Directory</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="https://www.sub-forms.com/dragon/init.do?site=PEN6075_HLland">Magazine</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.hydraulicspneumatics.com/learning-resources/basics-design">Basics of Design</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.hydraulicspneumatics.com/learning-resources/design-faqs ">Design FAQs</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.hydraulicspneumatics.com/learning-resources/webinar">Webinars</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.hydraulicspneumatics.com/learning-resources/white-papers ">White papers</a></li>

    <li class="pillar-nav__item pillar-more js-menumore-more-item">
      <a class="pillar-more-btn">More<i class="fa fa-caret-down"></i></a>
      <ul class="pillar-list-nested js-menumore-sub"></ul>
    </li>
  </ul></div>
</nav>
<!-- /Pillar Navigation region -->
  <!-- Header -->
  <div class="header-inner l-content">
    <!-- Hamburger menu -->
<div class="menu-toggler js-ham-menu-toggler">
  <div class="menu-toggler-img-wrap js-menu-toggler">
    <div class="menu-toggler-hamburger" class="active">
      <div class="hamburger-text">Menu</div>
      <div class="hamburger-line"></div>
      <div class="hamburger-line"></div>
      <div class="hamburger-line"></div>
    </div>
  </div>
  <aside class="hamburger-menu">
    <div class="hamburger-menu-inner clearfix js-toggle-menu js-sticky-ham-menu">
      <div class="hamburger-menu-container">
                  <div class="user-thumb-text">
            <a href="/penton_modal/nojs/login" class="ctools-use-modal sattelite-event-caller sattelite-event-caller__hamburger-clicked ctools-modal-modal-popup-login" rel="nofollow">Log In</a> or <a href="/penton_modal/nojs/register/basic" class="ctools-use-modal sattelite-event-caller sattelite-event-caller__hamburger-clicked ctools-modal-modal-popup-medium" rel="nofollow">Register</a>          </div>
                <ul class="hamburger-menu-nav"><li class="hamburger-menu-nav__item"><a href="http://beta.hydraulicspneumatics.com/fluid-power-basics" title="">Fluid Power Basics</a></li><li class="hamburger-menu-nav__item"><a href="http://beta.hydraulicspneumatics.com/technologies/hydraulic-valves" title="">Hydraulic Valves</a></li><li class="hamburger-menu-nav__item"><a href="http://beta.hydraulicspneumatics.com/technologies/hydraulic-pumps-motors" title="">Hydraulic Pumps &amp; Motors</a></li><li class="hamburger-menu-nav__item"><a href="http://beta.hydraulicspneumatics.com/technologies/cylinders-actuators" title="">Cylinders and Actuators</a></li><li class="hamburger-menu-nav__item"><a href="http://beta.hydraulicspneumatics.com/directories" title="">Directories</a></li><li class="hamburger-menu-nav__item"><a href="http://beta.hydraulicspneumatics.com/learning-resources" title="">Resources</a></li><li class="hamburger-menu-nav__item"><a href="/community/hydraulics-pneumatics-experts" title="">Experts</a></li></ul><ul class="hamburger-menu-nav-pillar-menu"><li class="hamburger-menu-sub-nav__item"><a href="http://directory.manufacturers.hydraulicspneumatics.com/Main/DirectoryHome.aspx" title="" class="Array">Manufacturers Directory</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://directory.distributors.hydraulicspneumatics.com/Main/DirectoryHome.aspx" title="" class="Array">Distributors Directory</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://www.hydraulicspneumatics.com/community/hydraulics-pneumatics-experts" title="" class="Array">Blogs</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://directory.newequipment.com/" title="" class="Array">Equipment Product Directory</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="https://www.sub-forms.com/dragon/init.do?site=PEN6075_HLland" title="" class="Array">Magazine</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://www.hydraulicspneumatics.com/learning-resources/basics-design" title="" class="Array">Basics of Design</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://www.hydraulicspneumatics.com/learning-resources/design-faqs " title="" class="Array">Design FAQs</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://www.hydraulicspneumatics.com/learning-resources/webinar" title="" class="Array">Webinars</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://www.hydraulicspneumatics.com/learning-resources/white-papers " title="" class="Array">White papers</a></li>
</ul><ul class="hamburger-menu-sub-nav"><li class="hamburger-menu-sub-nav__item"><a href="/newsletters/signup" title="">Newsletter</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://beta.hydraulicspneumatics.com/about-us " title="">About Us</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://beta.hydraulicspneumatics.com/contact-us" title="">Contact</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://desmarketing.penton.com/brands/hydraulics-pneumatics/" title="">Advertise</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://engage.informa.com/privacy-statement" title="">Privacy Statement</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://www.penton.com/terms-of-service/" title="">Terms of Service</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://www.penton.com/privacy-policy#ThirdPartyAdvertisingTech" title="">Ad Choices</a></li></ul><div class="social-icons"><a href="https://www.facebook.com/HydraulicsPneumatics" title="" class="social-icons__link"><i class="social-icons__icon fa fa-facebook"></i></a><a href="https://twitter.com/HPpenton" title="" class="social-icons__link"><i class="social-icons__icon fa fa-twitter"></i></a><a href="https://www.linkedin.com/groups/40236/profile" title="" class="social-icons__link"><i class="social-icons__icon fa fa-linkedin"></i></a></div>              </div>
    </div>
  </aside>
</div>
<!-- /Hamburger menu -->
    <!-- Header Logo -->
    <div class="header-logo">
              <h1 class="hp-logo-seo-wrap">        <a href="/" class="header-logo__link"><img src="http://www.hydraulicspneumatics.com/sites/all/themes/penton_subtheme_hydraulicspneumatics/images/logos/header.png" alt="Hydraulics &amp; Pneumatics" title="Hydraulics &amp; Pneumatics" /></a>        </h1>          </div>
    <!-- /Header Logo -->
          <!-- Header User links -->
      <ul class="header-nav">
                  <li class="header-nav__item header-nav__item__search">
            <a href="/search" class="header-nav-link"><i class="fa fa-search"></i>Search</a>          </li>
                          <li class="header-nav__item no-mobile">
            <a href="/penton_modal/nojs/login" class="ctools-use-modal ctools-modal-modal-popup-login header-nav-link" rel="nofollow">Log In</a>          </li>
          <li class="header-nav__item no-mobile last">
            <a href="/penton_modal/nojs/register/basic" class="ctools-use-modal ctools-modal-modal-popup-medium header-nav-link sattelite-event-caller sattelite-event-caller__header-clicked" rel="nofollow">Register</a>          </li>
                <!-- Cart -->
                <!-- /Cart -->
      </ul>
      </div>

  <!-- legal communication alert -->
  <div class="js-penton-legal-comm-ajax-output-alert">
      </div>
  <!-- /legal communication alert -->
<!-- /Header -->
</header>
<!-- Page -->
<main>
  <div id="page-wraper">
    <!-- Header Adv -->
    <div class="banner-top-wrapper">
      <div id="banner-top" class="dfp-ad-hideempty hidden">
        <div data-dfp-position="top_banner"></div>
      </div>
    </div>
        <!-- Admin Tabs -->
          <section id="admin-tabs" class="l-content">
              </section>
        <!-- /Admin Tabs -->
    <!-- /Header Adv -->
    <div class="wrapper l-content">
                                <!-- Sidebar -->
        <aside id="sidebar" class="l-sidebar sidebar">
            <div class="region region-left-col">
          <div class="slide-out-sidebar-button js-expand-sidebar">
        <span class="slide-out-recent">Recent</span>
      </div>
        <div class="sidebar-scrollable js-sticky-leftcol">
      <section id="penton_recent_content_block">
  <aside>
    <div class="r-a-header">Recent</div>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/other-technologies/motion-industries-open-pacific-northwest-distribution-center">
            Motion Industries to Open Pacific Northwest Distribution Center            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Mar 12, 2018</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/events/msoe-s-fluid-power-industrial-consortium-tap-milwaukee">
            MSOE’s Fluid Power Industrial Consortium on Tap for Milwaukee            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Feb 22, 2018</span>        </span>
          </div>
  </div>
</article>
            <div class="banner-aside-wrapper dfp-ad-hideempty">
      <div class="banner-aside js-sticky-banner dfp-ad-hideempty hidden"">
        <div data-dfp-position="left_rail_rect"></div>
      </div>
    </div>
    <hr>
              
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/events/fluid-power-exhibitors-prepare-work-truck-show">
            Fluid-Power Exhibitors Prepare for Work Truck Show            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Feb 12, 2018</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/hydraulic-pumps-motors/troubleshooting-challenge-pump-shaft-seals-blowing-out">
            Troubleshooting Challenge: Pump Shaft Seals Blowing Out            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Feb 06, 2018</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/hydraulic-valves/air-prep-company-acquires-valves-pumps-and-cylinders-manufacturer">
            Air-Prep Company Acquires Valves, Pumps, and Cylinders Manufacturer            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Feb 02, 2018</span>        </span>
          </div>
  </div>
</article>
      </aside>
</section>


<section id="penton_featured_content_block">
  <aside>
    <div class="r-a-header">Featured</div>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/cylinders-actuators/specifying-special-cylinders-just-got-easier">
            Specifying Special Cylinders Just Got Easier            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Nov 07, 2017</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/community/2017-hydraulics-pneumatics-annual-salary-career-report">
            2017 Hydraulics &amp; Pneumatics Annual Salary &amp; Career Report            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Oct 11, 2017</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/hydraulic-pumps-motors/great-lie-about-hydraulic-pumps">
            A Great Lie About Hydraulic Pumps            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Aug 03, 2017</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/events/international-fluid-power-conference-extends-call-papers">
            International Fluid Power Conference Extends Call for Papers            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">May 16, 2017</span>        </span>
          </div>
  </div>
</article>
      </aside>
</section>
    </div>
  </div>
        </aside>
        <!-- /Sidebar -->
            <!-- Main Content Area -->
      <div class="page main-area l-main-area">
        <div id="main_content" class="clearfix">
                      <div class="topcontent-wrapper">
                              <div class="topcontent-left">
                    <div class="region region-main-col-first">
    
<div id="block-penton-top-stories-main">
  <div class="top-stories__header">Top stories</div>
  <div class="top-stories__main">
          <article class="article-teaser__top-stories-main article-teaser__overlayed article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/community/wasteexpo-2018-marks-half-century-disproving-waste"><img class="hp_top_stories_main_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_top_stories_main_retina/public/PROMO_Las-Vegas-CC.jpg?itok=ftwhMBo9" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_top_stories_main_standard/public/PROMO_Las-Vegas-CC.jpg?itok=Ob5_qx7f" width="565" height="292" alt="Las Vegas Convention Center" title="Las Vegas Convention Center" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/community/wasteexpo-2018-marks-half-century-disproving-waste">
              WasteExpo 2018 Marks a Half-Century Disproving Waste              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 14, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          The main takeaway from The WasteExpo 2018 Show and Conference to be held in Las Vegas April 23-26 is that nothing in this world...        </div>
      </div>
    </article>
      </div>
  <div class="top-stories__secondary">
                  <article class="article-teaser__top-stories-second article-teaser__overlayed article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/heat-exchangers/alfa-laval-names-jo-vanhoren-president-and-ceo"><img class="hp_top_stories_secondary_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_top_stories_secondary_retina/public/3rd%20item_HYDR.PUMP_PROMO-621131984.jpg?itok=xTKlI4z9" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_top_stories_secondary_standard/public/3rd%20item_HYDR.PUMP_PROMO-621131984.jpg?itok=j3fuTVbV" width="263" height="136" alt="Water pumps" title="Water pumps" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/heat-exchangers/alfa-laval-names-jo-vanhoren-president-and-ceo">
              Alfa Laval names Jo Vanhoren President and CEO              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 14, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          Laval's responsibilities are part of the company’s new strategic...        </div>
      </div>
    </article>
                        <article class="article-teaser__top-stories-second article-teaser__overlayed article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/other-technologies/industrial-distributor-cooperative-aims-tribute-inventory-control"><img class="hp_top_stories_secondary_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_top_stories_secondary_retina/public/FirstItem_hoses.ThinkstockPhotos_0.jpg?itok=PzfU4hhp" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_top_stories_secondary_standard/public/FirstItem_hoses.ThinkstockPhotos_0.jpg?itok=zL6gLL1h" width="263" height="136" alt="Hoses" title="Hoses" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/other-technologies/industrial-distributor-cooperative-aims-tribute-inventory-control">
              Industrial Distributor Cooperative aims Tribute at Inventory Control              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 12, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          The IDCQ has endorsed one of its ERP distribution software suppliers.        </div>
      </div>
    </article>
            </div>
</div>
  </div>
                </div>
                                            <div class="topcontent-right">
                  <div class="dfp-ad-hideempty hidden">
                    <div data-dfp-position="right_col_jumbotron" class="homepage-banner"></div>
                  </div>
                    <div class="region region-main-col-second">
    
  <div id="block-penton-usrermarketing-promo">
    
<article class="usermarketing-promo-unit">
  <a href="http://pages.hydraulicspneumatics.com/fluid-power-basics?code=UM_NX7UMB3" class="usermarketing-image"><img class="js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/non_feat_hp_user_marketing_retina/public/HPLibraryFluidPowerBasics.jpg?itok=pIWu4eLJ" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/non_feat_hp_user_marketing_standard/public/HPLibraryFluidPowerBasics.jpg?itok=emTLSMNy" alt="" /></a>  <div class="usermarketing-link">
    <a href="http://pages.hydraulicspneumatics.com/fluid-power-basics?code=UM_NX7UMB3">New eBook: Fluid Power Basics</a>  </div>

  <div class="usermarketing-summary">
    <p>This 60-page eBook of tutorial articles  and quizzes, is the essential guide for engineers and techs working with fluid power</p>
  </div>
  <a href="http://pages.hydraulicspneumatics.com/fluid-power-basics?code=UM_NX7UMB3" class="usermarketing-button"><button class="small-button">DOWNLOAD NOW</button></a></article>
  </div>
  </div>
                </div>
                          </div>
          
            <div class="region region-main-col">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div id="display-admin-content-empty-div"></div>
  </div>
</div>
  <section class="newsletter-signup">
    <div class="newsletter-signup-inner">
      <p class="newsletter-signup-headline">Sign up for the Fluid Power Monthly newsletter.</p>
      <div class="newsletter-signup-form">
        <div id="formwrapper"><form action="/" method="post" id="penton-user-register-newsletter-signup-form" accept-charset="UTF-8"><div><div id="ajax-forms-messages"></div>
<div class="newsletter-signup-form">
  <div class="newsletter-signup-form__container">
    <div>
      <div class="newsletter-signup-input__container">
        <div class="form-item form-type-textfield form-item-mail">
 <input placeholder="Email address" type="text" required="1" class="newsletter-signup-input js-action-trigger form-text" data-action="nlemailhover" id="edit-mail" name="mail" value="" size="60" maxlength="128" />
</div>
        <div class="form-item form-type-select form-item-country">
 <select class="newsletter-signup-select js-action-trigger country form-select" required="1" data-action="nlemailhover" id="edit-country" name="country"><option value="AF">Afghanistan</option><option value="AX">Aland Islands</option><option value="AL">Albania</option><option value="DZ">Algeria</option><option value="AS">American Samoa</option><option value="AD">Andorra</option><option value="AO">Angola</option><option value="AI">Anguilla</option><option value="AQ">Antarctica</option><option value="AG">Antigua and Barbuda</option><option value="AR">Argentina</option><option value="AM">Armenia</option><option value="AW">Aruba</option><option value="AU">Australia</option><option value="AT">Austria</option><option value="AZ">Azerbaijan</option><option value="BS">Bahamas</option><option value="BH">Bahrain</option><option value="BD">Bangladesh</option><option value="BB">Barbados</option><option value="BY">Belarus</option><option value="BE">Belgium</option><option value="BZ">Belize</option><option value="BJ">Benin</option><option value="BM">Bermuda</option><option value="BT">Bhutan</option><option value="BO">Bolivia</option><option value="BA">Bosnia and Herzegovina</option><option value="BW">Botswana</option><option value="BV">Bouvet Island</option><option value="BR">Brazil</option><option value="IO">British Indian Ocean Territory</option><option value="VG">British Virgin Islands</option><option value="BN">Brunei</option><option value="BG">Bulgaria</option><option value="BF">Burkina Faso</option><option value="BI">Burundi</option><option value="KH">Cambodia</option><option value="CM">Cameroon</option><option value="CA">Canada</option><option value="CV">Cape Verde</option><option value="BQ">Caribbean Netherlands</option><option value="KY">Cayman Islands</option><option value="CF">Central African Republic</option><option value="TD">Chad</option><option value="CL">Chile</option><option value="CN">China</option><option value="CX">Christmas Island</option><option value="CC">Cocos (Keeling) Islands</option><option value="CO">Colombia</option><option value="KM">Comoros</option><option value="CG">Congo (Brazzaville)</option><option value="CD">Congo (Kinshasa)</option><option value="CK">Cook Islands</option><option value="CR">Costa Rica</option><option value="HR">Croatia</option><option value="CU">Cuba</option><option value="CW">Curaçao</option><option value="CY">Cyprus</option><option value="CZ">Czech Republic</option><option value="DK">Denmark</option><option value="DJ">Djibouti</option><option value="DM">Dominica</option><option value="DO">Dominican Republic</option><option value="EC">Ecuador</option><option value="EG">Egypt</option><option value="SV">El Salvador</option><option value="GQ">Equatorial Guinea</option><option value="ER">Eritrea</option><option value="EE">Estonia</option><option value="ET">Ethiopia</option><option value="FK">Falkland Islands</option><option value="FO">Faroe Islands</option><option value="FJ">Fiji</option><option value="FI">Finland</option><option value="FR">France</option><option value="GF">French Guiana</option><option value="PF">French Polynesia</option><option value="TF">French Southern Territories</option><option value="GA">Gabon</option><option value="GM">Gambia</option><option value="GE">Georgia</option><option value="DE">Germany</option><option value="GH">Ghana</option><option value="GI">Gibraltar</option><option value="GR">Greece</option><option value="GL">Greenland</option><option value="GD">Grenada</option><option value="GP">Guadeloupe</option><option value="GU">Guam</option><option value="GT">Guatemala</option><option value="GG">Guernsey</option><option value="GN">Guinea</option><option value="GW">Guinea-Bissau</option><option value="GY">Guyana</option><option value="HT">Haiti</option><option value="HM">Heard Island and McDonald Islands</option><option value="HN">Honduras</option><option value="HK">Hong Kong S.A.R., China</option><option value="HU">Hungary</option><option value="IS">Iceland</option><option value="IN">India</option><option value="ID">Indonesia</option><option value="IR">Iran</option><option value="IQ">Iraq</option><option value="IE">Ireland</option><option value="IM">Isle of Man</option><option value="IL">Israel</option><option value="IT">Italy</option><option value="CI">Ivory Coast</option><option value="JM">Jamaica</option><option value="JP">Japan</option><option value="JE">Jersey</option><option value="JO">Jordan</option><option value="KZ">Kazakhstan</option><option value="KE">Kenya</option><option value="KI">Kiribati</option><option value="KW">Kuwait</option><option value="KG">Kyrgyzstan</option><option value="LA">Laos</option><option value="LV">Latvia</option><option value="LB">Lebanon</option><option value="LS">Lesotho</option><option value="LR">Liberia</option><option value="LY">Libya</option><option value="LI">Liechtenstein</option><option value="LT">Lithuania</option><option value="LU">Luxembourg</option><option value="MO">Macao S.A.R., China</option><option value="MK">Macedonia</option><option value="MG">Madagascar</option><option value="MW">Malawi</option><option value="MY">Malaysia</option><option value="MV">Maldives</option><option value="ML">Mali</option><option value="MT">Malta</option><option value="MH">Marshall Islands</option><option value="MQ">Martinique</option><option value="MR">Mauritania</option><option value="MU">Mauritius</option><option value="YT">Mayotte</option><option value="MX">Mexico</option><option value="FM">Micronesia</option><option value="MD">Moldova</option><option value="MC">Monaco</option><option value="MN">Mongolia</option><option value="ME">Montenegro</option><option value="MS">Montserrat</option><option value="MA">Morocco</option><option value="MZ">Mozambique</option><option value="MM">Myanmar</option><option value="NA">Namibia</option><option value="NR">Nauru</option><option value="NP">Nepal</option><option value="NL">Netherlands</option><option value="AN">Netherlands Antilles</option><option value="NC">New Caledonia</option><option value="NZ">New Zealand</option><option value="NI">Nicaragua</option><option value="NE">Niger</option><option value="NG">Nigeria</option><option value="NU">Niue</option><option value="NF">Norfolk Island</option><option value="MP">Northern Mariana Islands</option><option value="KP">North Korea</option><option value="NO">Norway</option><option value="OM">Oman</option><option value="PK">Pakistan</option><option value="PW">Palau</option><option value="PS">Palestinian Territory</option><option value="PA">Panama</option><option value="PG">Papua New Guinea</option><option value="PY">Paraguay</option><option value="PE">Peru</option><option value="PH">Philippines</option><option value="PN">Pitcairn</option><option value="PL">Poland</option><option value="PT">Portugal</option><option value="PR">Puerto Rico</option><option value="QA">Qatar</option><option value="RE">Reunion</option><option value="RO">Romania</option><option value="RU">Russia</option><option value="RW">Rwanda</option><option value="BL">Saint Barthélemy</option><option value="SH">Saint Helena</option><option value="KN">Saint Kitts and Nevis</option><option value="LC">Saint Lucia</option><option value="MF">Saint Martin (French part)</option><option value="PM">Saint Pierre and Miquelon</option><option value="VC">Saint Vincent and the Grenadines</option><option value="WS">Samoa</option><option value="SM">San Marino</option><option value="ST">Sao Tome and Principe</option><option value="SA">Saudi Arabia</option><option value="SN">Senegal</option><option value="RS">Serbia</option><option value="SC">Seychelles</option><option value="SL">Sierra Leone</option><option value="SG">Singapore</option><option value="SX">Sint Maarten</option><option value="SK">Slovakia</option><option value="SI">Slovenia</option><option value="SB">Solomon Islands</option><option value="SO">Somalia</option><option value="ZA">South Africa</option><option value="GS">South Georgia and the South Sandwich Islands</option><option value="KR">South Korea</option><option value="SS">South Sudan</option><option value="ES">Spain</option><option value="LK">Sri Lanka</option><option value="SD">Sudan</option><option value="SR">Suriname</option><option value="SJ">Svalbard and Jan Mayen</option><option value="SZ">Swaziland</option><option value="SE">Sweden</option><option value="CH">Switzerland</option><option value="SY">Syria</option><option value="TW">Taiwan</option><option value="TJ">Tajikistan</option><option value="TZ">Tanzania</option><option value="TH">Thailand</option><option value="TL">Timor-Leste</option><option value="TG">Togo</option><option value="TK">Tokelau</option><option value="TO">Tonga</option><option value="TT">Trinidad and Tobago</option><option value="TN">Tunisia</option><option value="TR">Turkey</option><option value="TM">Turkmenistan</option><option value="TC">Turks and Caicos Islands</option><option value="TV">Tuvalu</option><option value="VI">U.S. Virgin Islands</option><option value="UG">Uganda</option><option value="UA">Ukraine</option><option value="AE">United Arab Emirates</option><option value="GB">United Kingdom</option><option value="US" selected="selected">United States</option><option value="UM">United States Minor Outlying Islands</option><option value="UY">Uruguay</option><option value="UZ">Uzbekistan</option><option value="VU">Vanuatu</option><option value="VA">Vatican</option><option value="VE">Venezuela</option><option value="VN">Vietnam</option><option value="WF">Wallis and Futuna</option><option value="EH">Western Sahara</option><option value="YE">Yemen</option><option value="ZM">Zambia</option><option value="ZW">Zimbabwe</option></select>
</div>
      </div>
          </div>
    <div >
      <button class="newsletter-signup-button sattelite-event-caller sattelite-event-caller__newsletter-clicked form-submit" rel="nofollow" id="edit-subscribe" name="op" value="Sign Up">Sign Up</button>
    </div>
      </div>
  <div class="reg-terms-of-service-wrapper js-hidden-till-action invisible" data-action="nlemailhover"><div class="form-item form-type-checkbox form-item-terms">
<input type="checkbox" id="edit-terms" name="terms" value="1" checked="checked" class="form-checkbox" /><label for='edit-terms' > </label></div>
<p class="reg-terms-of-service js-hidden-till-action invisible" data-action="nlemailhover">Enter your email above to receive messages about offerings by Informa, its brands, affiliates and/or third-party partners, consistent with Informa's <a href="http://engage.informa.com/privacy-statement/" target="_blank">Privacy Statement</a>.</p></div></div>

<div style="display:none;"><a href="/penton_modal/nojs/advanced/newsletters" class="nl_href_link ctools-use-modal ctools-modal-modal-popup-advanced" rel="nofollow" id="edit-nl-href">List</a></div>
<input type="hidden" name="nlid" value="17" />
<input type="hidden" name="form_build_id" value="form-mH7u9oIyWHSMwSjpd71CusWD7WgmH2qDRLLNvd6m_Hw" />
<input type="hidden" name="form_id" value="penton_user_register_newsletter_signup_form" />
</div></form></div>      </div>
     </div>
  </section>
  <div class="featured-categories__wrapper">
                  <div class="featured-category">
          <h3 class="featured-category__header">
            <a href="/technologies/hydraulic-pumps-motors">Hydraulic Pumps &amp; Motors</a>          </h3>

          <div class="featured-category__main_article">
                          <article class="featured-category__main article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/hydraulic-pumps-motors/barrier-progress"><img class="hp_categories_1_2_main_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_1_2_main_retina/public/PROMO_Handshake_0.jpg?itok=kNLvjUxC" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_1_2_main_standard/public/PROMO_Handshake_0.jpg?itok=MsoGzC84" width="375" height="195" alt="No deal" title="No deal" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-pumps-motors/barrier-progress">
              A Barrier to Progress              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 05, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                      </div>
          <div class="featured-category__secondary_articles">
                                          <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/hydraulic-pumps-motors/variable-speed-pump-drives-save-energy-cut-noise-and-heat"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/PumpPROMO.jpg?itok=SFs7K0Ub" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/PumpPROMO.jpg?itok=RPbhmN-Z" width="88" height="58" alt="Pumps" title="Pumps" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-pumps-motors/variable-speed-pump-drives-save-energy-cut-noise-and-heat">
              Variable-Speed Pump Drives Save Energy, Cut Noise and Heat              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 05, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                        <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/hydraulic-pumps-motors/new-control-option-makes-pump-more-versatile"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/HYDR.PUMP_PROMO-621131984_4.jpg?itok=wq5k0OEm" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/HYDR.PUMP_PROMO-621131984_4.jpg?itok=ZjWzvdBa" width="88" height="58" alt="Hydraulic pump" title="Hydraulic pump" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-pumps-motors/new-control-option-makes-pump-more-versatile">
              New Control Option Makes Pump More Versatile              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 21, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                    </div>
        </div>
                        <div class="featured-category">
          <h3 class="featured-category__header">
            <a href="/technologies/hydraulic-valves">Hydraulic Valves</a>          </h3>

          <div class="featured-category__main_article">
                          <article class="featured-category__main article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/hydraulic-valves/proposal-modelling-fluid-power-systems"><img class="hp_categories_1_2_main_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_1_2_main_retina/public/MotionControl2_Promo_0.png?itok=HHE9vm9H" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_1_2_main_standard/public/MotionControl2_Promo_0.png?itok=364k_MLV" width="375" height="195" alt="Practical pump" title="Practical pump" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-valves/proposal-modelling-fluid-power-systems">
              A Proposal for Modelling Fluid Power Systems              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 07, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                      </div>
          <div class="featured-category__secondary_articles">
                                          <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/hydraulic-valves/courses-hydraulics-offered-experts"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/PROMO_Hydrotch-classroom_0.jpg?itok=lAHQSnqL" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/PROMO_Hydrotch-classroom_0.jpg?itok=Hz8R2cNJ" width="88" height="58" alt="Classroom" title="Classroom" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-valves/courses-hydraulics-offered-experts">
              Courses in Hydraulics Offered by Experts              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 28, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                        <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/hydraulic-valves/motion-control-technology-what-it"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/MotionPROMO-847428796_0.jpg?itok=D2JXwo7Q" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/MotionPROMO-847428796_0.jpg?itok=YkkwjtrF" width="88" height="58" alt="Motion control chalkboard" title="Motion control chalkboard" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-valves/motion-control-technology-what-it">
              Motion Control Technology—What is it?              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 02, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                    </div>
        </div>
                    <div class="featured-category-third">
        <h3 class="featured-category__header">
          <a href="/technologies/cylinders-actuators">Cylinders &amp; Actuators</a>        </h3>
        <div class="featured-category__main_article">
                      <article class="featured-category__main article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/cylinders-actuators/enhancing-sawmill-performance-ideally-cushioned-aluminum-cylinders"><img class="hp_categories_3_main_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_3_main_retina/public/AutomatePROMO-535935101.jpg?itok=cUP2FZiU" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_3_main_standard/public/AutomatePROMO-535935101.jpg?itok=L61iUoYz" width="450" height="233" alt="Cylinder and VTM" title="Cylinder and VTM" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/cylinders-actuators/enhancing-sawmill-performance-ideally-cushioned-aluminum-cylinders">
              Enhancing Sawmill Performance with “Ideally” Cushioned Aluminum Cylinders              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 07, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                  </div>
        <div class="featured-categories-banner dfp-ad-hideempty hidden clearfix">
          <div data-dfp-position="third_cat_jumbotron"></div>
        </div>

        <div class="featured-category__secondary_articles">
          <div class="featured-category__secondary_articles__half">
                                                        <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/cylinders-actuators/troubleshooting-challenge-cylinder-speed-decreasing-after-pump-replacement"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/hydraulic_pistons_0.jpg?itok=gnbnhbOl" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/hydraulic_pistons_0.jpg?itok=D1co1aHW" width="88" height="58" alt="Hydraulic piston" title="Hydraulic piston" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/cylinders-actuators/troubleshooting-challenge-cylinder-speed-decreasing-after-pump-replacement">
              Troubleshooting Challenge: Cylinder Speed Decreasing After Pump Replacement              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 28, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                                      <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/cylinders-actuators/lifter-uses-hydraulic-rotary-actuator-high-maneuverability-and-flexibility"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/PROMO_ThinkstockPhotos-465508668.jpg?itok=A8YTJGlC" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/PROMO_ThinkstockPhotos-465508668.jpg?itok=Va8nZI_-" width="88" height="58" alt="PROMO_ThinkstockPhotos-465508668.jpg" title="465508668" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/cylinders-actuators/lifter-uses-hydraulic-rotary-actuator-high-maneuverability-and-flexibility">
              Lifter Uses Hydraulic Rotary Actuator for High Maneuverability and Flexibility              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 21, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                        </div>
                <div class="featured-category__secondary_articles__half js-third-cat-banner-check_item">
                                            <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/cylinders-actuators/guidelines-avoid-those-hydraulic-cylinder-headaches"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/CylinderGuidelines_Promo.jpg?itok=iLtyit0C" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/CylinderGuidelines_Promo.jpg?itok=N5TqZhQf" width="88" height="58" alt="Guidelines to Avoid Those Hydraulic-Cylinder Headaches" title="Guidelines to Avoid Those Hydraulic-Cylinder Headaches" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/cylinders-actuators/guidelines-avoid-those-hydraulic-cylinder-headaches">
              Guidelines to Avoid Those Hydraulic-Cylinder Headaches              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 12, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                                      <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/cylinders-actuators/crossing-new-bridges-compact-actuators-simpler-moving-infrastructure"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_retina/public/Bosch%20Rexroth%20bridge%20web1.jpg?itok=CoR9tJB7" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_categories_secondary_thumb_standard/public/Bosch%20Rexroth%20bridge%20web1.jpg?itok=L7ROwBDX" width="88" height="58" alt="ship" title="ship" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/cylinders-actuators/crossing-new-bridges-compact-actuators-simpler-moving-infrastructure">
              Crossing New Bridges: Compact Actuators for Simpler Moving Infrastructure              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 09, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                    </div>
        </div>
      </div>
      </div>

    
    <div class="featured-program-container">
      <div class="featured-program__header">
        <a href="/blog/hydraulics-work">Hydraulics At Work</a>      </div>
      <div class="featured-program-inner">
        
<article class="article-teaser__featured-program article-teaser article-teaser__icon__article article-teaser__with-term">
      <div class="img-container">
      <a href="/maintenance/proactive-maintenance-when-right-time"><img class="hp_program_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_program_retina/public/airforce%20hydraulic%20maintenance_1.jpg?itok=Ujh1bR2o" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_program_standard/public/airforce%20hydraulic%20maintenance_1.jpg?itok=vf_j6crK" width="375" height="195" alt="airforce maintenance" title="airforce maintenance" /></a>    </div>
    <div class="term-info clearfix">
          </div>
  <div class="clearfix"></div>
  <div class="article-teaser__content">
    <div class="article-teaser__header">
            <div class="title">
        <a href="/maintenance/proactive-maintenance-when-right-time">Proactive Maintenance: When IS The Right Time?</a>      </div>
              <span class="date">
          <span class="date-display-single">Nov 16, 2017</span>        </span>
          </div>
          <div class="summary">
        Proactive maintenance models can reduce operation costs up to 30% over a reactive maintenance model, according to the ASME.      </div>
    </article>
      </div>
    </div>
  <div class="home-featured-media-wrapper">
    <div class="home-featured-media__header">Featured media</div>
    <article class="article-teaser__featured-media article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__big_badge article-teaser__icon__gallery">
      <div class="img-container">
            <a href="/hydraulic-valves/products-week-hydraulics-essentials"><div class="article-subtype-badge-wrapper"><div class="article-subtype-badge"></div></div><img class="hp_featured_media_standard js-imgpxr" data-x2src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_featured_media_retina/public/40%20%2050%20mm.jpg?itok=7FSel4bT" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/styles/hp_featured_media_standard/public/40%20%2050%20mm.jpg?itok=aj70Q3as" width="810" height="421" alt="compact pressure guages" title="compact pressure guages" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/hydraulic-valves/products-week-hydraulics-essentials">
              Products of the Week: Hydraulics Essentials              <i class="fa fa-camera"></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 09, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          From environmentally inert hydraulic oil to hybrid pump units, here are six components designed to increase the durability of industrial machines.        </div>
      </div>
    </article>
  </div>
  </div>

        </div>
                <div class="banner-bottom-wrapper">
          <div id="banner-bottom" class="dfp-ad-hideempty hidden">
            <div data-dfp-position="bottom_banner"></div>
          </div>
        </div>
                <!-- /Main Content Area -->
                  <!-- Footer -->
          <!-- Check to see if we are in the store -->
  <footer class="l-footer l-footer-min ">
    <div class="l-footer-inner">
      <div class="l-footer-info">
        <div class="footer-logo-min">
                      <a href="/"><img class="footer-logo-min__site_logo" src="http://www.hydraulicspneumatics.com/sites/all/themes/penton_subtheme_hydraulicspneumatics/images/logos/footer.png" alt="Logo" /></a>                    <div class="small-12 medium-5 columns">
            <div class="footer-links">
              <a href="https://informa.com/"><img src="/sites/all/themes/penton_core_theme/images/powered_by_informa_businessline.png" alt="Powered by Informa" /></a>            </div>
          </div>
        </div>
        <ul class="footer-min-col">
          <li class="footer-min-col__item">
      <a href="http://beta.hydraulicspneumatics.com/about-us" class="footer-min-col-link">About Us</a>    </li>
          <li class="footer-min-col__item">
      <a href="http://beta.hydraulicspneumatics.com/contact-us" class="footer-min-col-link">Contact</a>    </li>
          <li class="footer-min-col__item">
      <a href="http://desmarketing.penton.com/brands/hydraulics-pneumatics/" class="footer-min-col-link">Advertise</a>    </li>
          <li class="footer-min-col__item">
      <a href="/newsletters/signup" class="footer-min-col-link">Newsletter</a>    </li>
            </ul>
      <ul class="footer-min-col no-margin">
        <li class="footer-min-col__item">
      <a href="/sitemap" class="footer-min-col-link">Sitemap</a>    </li>
          <li class="footer-min-col__item">
      <a href="http://www.penton.com/privacy-policy#ThirdPartyAdvertisingTech" class="footer-min-col-link">Ad Choices</a>    </li>
          <li class="footer-min-col__item">
      <a href="http://engage.informa.com/privacy-statement" class="footer-min-col-link">Privacy Policy</a>    </li>
          <li class="footer-min-col__item">
      <a href="http://engage.informa.com/terms-of-service" class="footer-min-col-link">Terms of Service</a>    </li>
  </ul>
<div class="social-min-col">
  <p class="social-min-col__label">Follow us:</p>
  <div class="social-icons"><a href="https://www.facebook.com/HydraulicsPneumatics" title="" class="social-icons__link"><i class="social-icons__icon fa fa-facebook"></i></a><a href="https://twitter.com/HPpenton" title="" class="social-icons__link"><i class="social-icons__icon fa fa-twitter"></i></a><a href="https://www.linkedin.com/groups/40236/profile" title="" class="social-icons__link"><i class="social-icons__icon fa fa-linkedin"></i></a></div></div>
      </div>
      <div class="l-footer-rights">
        <span class="copyrights">
          &#169; 2018 Informa USA, Inc., All Rights Reserved
        </span>
      </div>
    </div>
  </footer>
          <!-- /Footer -->
              </div>
    </div>
  </div>
</main>
<!-- /Page -->
<div id="hidden-dfp" class="dfp-ad-hideempty hidden">
  <div data-dfp-position="hidden" class="hidden-for-ads"></div>
</div>
      <script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_KUtWmy_QP6atnDjXwpDAH183eelDuv-2PY5ksEFKvNQ.js"></script>
<script type="text/javascript" src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_8pEoWnUr8ijKw1SExt7kT6gNr85MGL-IZJyQGXvJRP0.js"></script>
<script type="text/javascript" src="//assets.adobedtm.com/2ebe67d2ca0193084439038012c34f9112a85c00/satelliteLib-b67423ce1eed70b0d3b3d4b27502bb66840c2647.js"></script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_zeEGwmiXcRjZCdWlo3kSJ528ricjt8vlc50JqJpiHwA.js"></script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_3Uw33PZgsGuP7FMg-z8p_cxrG5AL4S5leWudlYRn04E.js"></script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_PDM0ivs8LuiPDj4uVgMlEf28CrWXJ9rtH1u5jrybydE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Drupal.settings.penton_custom_dfp = {"dfp_tags":{"everywhere":[],"homepage":{"left_rail_rect":[{"disabled":false,"api_version":1,"machinename":"homepage_300_1_lft","slot":"[homepage] Left rail 300_1_lft","adunit":"\/3834\/hnp.home\/homepage","size":[300,250],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"left_rail_rect","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"300_1_lft"}],"breakpoints":[{"browser_size":"779x0","ad_sizes":"300x250"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[300,250],"browser_size":[779,0]}],"targeting":[{"target":"pos","value":"300_1_lft"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"third_cat_jumbotron":[{"disabled":false,"api_version":1,"machinename":"homepage_300_1_rht","slot":"[homepage] Rectangle and Jumbotron","adunit":"\/3834\/hnp.home\/homepage","size":[[300,250],[300,600]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"third_cat_jumbotron","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"300_1_rht"}],"breakpoints":[{"browser_size":"0x0","ad_sizes":"x"},{"browser_size":"639x0","ad_sizes":"300x250"},{"browser_size":"779x0","ad_sizes":"300x250,300x600"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[],"browser_size":[0,0]},{"ad_sizes":[300,250],"browser_size":[639,0]},{"ad_sizes":[[300,250],[300,600]],"browser_size":[779,0]}],"targeting":[{"target":"pos","value":"300_1_rht"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"right_col_jumbotron":[{"disabled":false,"api_version":1,"machinename":"homepage_300_1_rht_mobile","slot":"[homepage] Rectangle and Jumbotron mobile","adunit":"\/3834\/hnp.home\/homepage","size":[300,250],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"right_col_jumbotron","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"300_1_rht"}],"breakpoints":[{"browser_size":"0x0","ad_sizes":"300x250"},{"browser_size":"639x0","ad_sizes":"x"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[300,250],"browser_size":[0,0]},{"ad_sizes":[],"browser_size":[639,0]}],"targeting":[{"target":"pos","value":"300_1_rht"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"top_banner":[{"disabled":false,"api_version":1,"machinename":"homepage_728_1_a","slot":"[homepage] Leaderboard 728_1_a","adunit":"\/3834\/hnp.home\/homepage","size":[[728,90],[970,90],[320,50]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"top_banner","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"728_1_a"},{"target":"ptype","value":"homepage"},{"target":"combo","value":"wrap"}],"breakpoints":[{"browser_size":"1119x0","ad_sizes":"970x90,728x90"},{"browser_size":"728x0","ad_sizes":"728x90"},{"browser_size":"0x0","ad_sizes":"320x50"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[[970,90],[728,90]],"browser_size":[1119,0]},{"ad_sizes":[728,90],"browser_size":[728,0]},{"ad_sizes":[320,50],"browser_size":[0,0]}],"targeting":[{"target":"pos","value":"728_1_a"},{"target":"combo","value":"wrap"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"bottom_banner":[{"disabled":false,"api_version":1,"machinename":"homepage_728_2_a","slot":"[homepage] Leaderboard 728_2_a","adunit":"\/3834\/hnp.home\/homepage","size":[[728,90],[320,50]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"bottom_banner","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"728_2_a"}],"breakpoints":[{"browser_size":"728x0","ad_sizes":"728x90"},{"browser_size":"0x0","ad_sizes":"320x50"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[728,90],"browser_size":[728,0]},{"ad_sizes":[320,50],"browser_size":[0,0]}],"targeting":[{"target":"pos","value":"728_2_a"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"hidden":[{"disabled":false,"api_version":1,"machinename":"homepage_canopy","slot":"[homepage] Canopy","adunit":"\/3834\/hnp.home\/homepage","size":[1,1],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"adhesion"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"adhesion"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]},{"disabled":false,"api_version":1,"machinename":"homepage_footnote_floor","slot":"[homepage] Footnote_Floor","adunit":"\/3834\/hnp.home\/homepage","size":[1,1],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"footnote"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"footnote"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]},{"disabled":false,"api_version":1,"machinename":"homepage_oop","slot":"[homepage] Out of Page","adunit":"\/3834\/hnp.home\/homepage","size":[0,0],"block":0,"settings":{"out_of_page":1,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"oop_a"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"oop_a"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]},{"disabled":false,"api_version":1,"machinename":"homepage_pagewrap","slot":"[homepage] PageWrap","adunit":"\/3834\/hnp.home\/homepage","size":[1,1],"block":0,"settings":{"out_of_page":1,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"wrap"},{"target":"combo","value":"wrap"}],"breakpoints":[{"browser_size":"1500x0","ad_sizes":"1x1"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[1,1],"browser_size":[1500,0]}],"targeting":[{"target":"pos","value":"wrap"},{"target":"combo","value":"wrap"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"sponsored_logo":[{"disabled":false,"api_version":1,"machinename":"homepage_sponsored_logo","slot":"[homepage] Sponsored Logo","adunit":"\/3834\/hnp.home\/homepage","size":[[160,65],[125,125],[90,90]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"sponsored_logo","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"sponsoredlogo"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"sponsoredlogo"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}]}},"current_type":"homepage","default_adunit":"\/3834\/hnp.home","async_rendering":1,"single_request":0,"collapse_empty_divs":"1","viewport":1,"lifetime_banner":"2000","do_byline":0,"enable_sticky":1,"enable_cb_refresh":1,"cb_refresh_interval":"15","is_blocked_ip":false,"uip":"81.144.180.26"};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_m0Qm7ZLBa0Us5bK_pvZ1T3hMtRZOtWiklopETCWH6Qk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Drupal.settings.penton_eloqua_api = {"fields":["nl","utm_rid"]};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_EA_Y1pvp6PJjh6WPcN-1Kejdb6QcGJtbC9sCemP8Uqw.js"></script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_yhGeOyGbgjLlUmJqWYtfwIXoXZPL-KdUYIeM4hB2zBQ.js"></script>
<script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_Ev2a03hYfNqtDZW8vAZHfy3Nf4HzCwV9KR-zrDXM2_g.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"penton_subtheme_hydraulicspneumatics","theme_token":"uplOs6VfpTPEaG17uX0aIYG90Ay6Kms9T0wSlbyjeuI","jquery_version":"1.10","js":{"sites\/all\/modules\/custom\/penton_adobe_dtm\/js\/penton_adobe_dtm.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"\/\/assets.adobedtm.com\/2ebe67d2ca0193084439038012c34f9112a85c00\/satelliteLib-b67423ce1eed70b0d3b3d4b27502bb66840c2647.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/penton_modal\/js\/penton_modal_user_registration.js":1,"sites\/all\/modules\/custom\/penton_user_register\/js\/penton_user_register.js":1,"sites\/all\/modules\/contrib\/ubercart\/uc_file\/uc_file.js":1,"sites\/all\/modules\/custom\/penton_modal\/js\/penton_modal_popup.js":1,"sites\/all\/modules\/contrib\/authcache\/authcache.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/data-render.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/viewport.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/dfp.dom.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/dfp.iframe.js":1,"0":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/dfp.sticky.js":1,"sites\/all\/modules\/custom\/penton_eloqua_api\/js\/eloqua_tracking.js":1,"1":1,"sites\/all\/modules\/custom\/penton_eloqua_api\/js\/cookies.helper.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/custom\/penton_social\/js\/penton_social.js":1,"sites\/all\/modules\/contrib\/prevent_js_alerts\/prevent_js_alerts.js":1,"sites\/all\/modules\/custom\/penton_user_register\/js\/GUID.js":1,"sites\/all\/modules\/contrib\/service_links\/js\/pinterest_button.js":1,"sites\/all\/themes\/penton_core_theme\/public\/scripts.js":1,"sites\/all\/themes\/penton_core_theme\/public\/vendor.js":1,"sites\/all\/modules\/custom\/penton_legal_comm\/js\/alert.js":1,"sites\/all\/modules\/custom\/penton_legal_comm\/js\/client.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_file\/uc_file.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_order\/uc_order.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_product\/uc_product.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_store\/uc_store.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/features\/penton_people_search\/penton_people_search.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/forward\/forward.css":1,"sites\/all\/modules\/contrib\/print\/print_ui\/css\/print_ui.theme.css":1,"sites\/all\/themes\/penton_subtheme_hydraulicspneumatics\/public\/style.css":1,"sites\/all\/themes\/penton_core_theme\/public\/vendor.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/system.messages.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/system.base.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/system.menus.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/user.css":1,"sites\/all\/themes\/penton_core_theme\/public\/style.ie9.css":1}},"authcache":{"q":"node\/9556","cp":{"path":"\/","domain":".www.hydraulicspneumatics.com","secure":false},"cl":390},"typekitId":"zmw7uca","adunit":"\/3834\/hnp.home","polar_property_id":"NA-HYDRCOM-11238718","is_new_welcome_ad":"1","penton_eloqua_api":{"eloqua_site_id":"1904481191","tracking_enabled":1},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg src=\u0022http:\/\/www.hydraulicspneumatics.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg src=\u0022http:\/\/www.hydraulicspneumatics.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopup"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopup"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopup"},"modal-popup-x-large":{"modalSize":{"type":"scale","width":1100,"height":850},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupXLarge"},"modal-popup-basic":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupBasic"},"modal-popup-basic-email":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupBasicEmail"},"modal-popup-advanced":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupAdvanced"},"modal-popup-login":{"modalSize":{"type":"fixed","width":545,"height":485},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupLogin"},"modal-popup-legal-comm":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","closeText":"Close","modalTheme":"PentonModalPopupLegalComm"},"modal-popup-validation-prompt":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","closeText":"Close","modalTheme":"PentonModalPopupValidationPrompt"},"prevent_js_alerts":{"module_path":"sites\/all\/modules\/contrib\/prevent_js_alerts"},"penton_adobe_dtm":{"user":{"profile":{"profileInfo":{"profileID":"null"}},"segment":{"loginStatus":"unreg","permission":"anonymous"}},"page":{"pageInfo":{"pageName":"Home Page","pageID":"63b6d632-6bf7-4666-a67a-99c7ec903d5a"},"destinationURL":"http:\/\/www.hydraulicspneumatics.com\/","category":{"pageType":"display_admin"}}},"penton_adobe_dtm_events":[],"ws_pb":{"countlayout":"horizontal"},"ajax":{"edit-subscribe":{"callback":"penton_user_register_newsletter_signup_callback","wrapper":"formwrapper","method":"replaceWith","effect":"fade","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Sign Up"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true}});
//--><!]]>
</script>
      <script type="text/javascript" src="http://www.hydraulicspneumatics.com/sites/hydraulicspneumatics.com/files/js/js_hTvEvnr-CSP0ayePYXq_lDVR4Xlir2rUBDh7jP_21fI.js"></script>
    </div>
  </body>
</html>