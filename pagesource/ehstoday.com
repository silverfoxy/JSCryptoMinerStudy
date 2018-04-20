<!DOCTYPE html>
<html
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#" class="html front not-logged-in no-sidebars page-node page-node- page-node-20892 node-type-display-admin header-with-pillar">
  <head profile="http://www.w3.org/1999/xhtml/vocab">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_ehstoday/images/apple-touch-icons/apple-touch_167x167.png" sizes="167x167" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_ehstoday/images/apple-touch-icons/apple-touch_180x180.png" sizes="180x180" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_ehstoday/images/apple-touch-icons/apple-touch_152x152.png" sizes="152x152" />
<link rel="shortcut icon" href="http://www.ehstoday.com/sites/all/themes/penton_subtheme_ehstoday/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_ehstoday/images/apple-touch-icons/apple-touch_120x120.png" sizes="120x120" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_ehstoday/images/apple-touch-icons/apple-touch_76x76.png" sizes="76x76" />
<link rel="apple-touch-icon" href="sites/all/themes/penton_subtheme_ehstoday/images/apple-touch-icons/apple-touch.png" />
<meta name="description" content="EHS Today is the source for environment, health and safety best management practices including workplace safety, OSHA and industrial safety and hygiene." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="http://www.ehstoday.com/" />
<link rel="shortlink" href="http://www.ehstoday.com/" />
    <title>EHS Today</title>
    <link type="text/css" rel="stylesheet" href="http://www.ehstoday.com/sites/ehstoday.com/files/css/css_PpiQEI-azlEmknynFVbTW6pWwXhVPT_fbABYbBL6JWQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.ehstoday.com/sites/ehstoday.com/files/css/css_DHcXHPYBSjIVaCQZEG4ZlpLkvslnFlBCnQUCzlbRBio.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.ehstoday.com/sites/ehstoday.com/files/css/css_5s97c60f3VRpsAX_L14fh1vAVHgak1sY-HQSBRlCRrc.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.ehstoday.com/sites/ehstoday.com/files/css/css_jF-W3Dd1Cdj0tgwY7y21tIww7_KTY1luxeAjfqu6S4w.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.ehstoday.com/sites/ehstoday.com/files/css/css_71PtOMVJQGSejAKS9f3R-iVkZb1Hb6D1YrfMyQj3Xrk.css" media="all" />

<!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="http://www.ehstoday.com/sites/ehstoday.com/files/css/css_9wlfiD8oXTbaPtNZgtEQpGROzLEj2b7PKL2hqYQntyI.css" media="all" />
<![endif]-->
    <!-- HTML5 element support for IE6-8 -->
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
        <script>
      var isblocked = "notblocked";
      console.log('lpage==>' + isblocked);
      var pathname = window.location.pathname;
      var adu = "/3834/ehs.home/homepage";
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
        <div id="wl_flogop_div" class="hidden">http://www.ehstoday.com/sites/all/themes/penton_subtheme_ehstoday/images/logos/footer.png</div>
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
  <ul class="pillar-nav__items js-menumore-discover"><li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.ehstoday.com/safety-leadership/call-speakers-safety-leadership-conference">Safety Leadership Conference 2018</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="/americas-safest-companies-awards">ASC Awards</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="/webinars">Webinars</a></li>
<li class="pillar-nav__item js-menumore-item-text  "><a href="http://www.ehstoday.com/white-papers-and-case-studies">White Papers</a></li>

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
                <ul class="hamburger-menu-nav"><li class="hamburger-menu-nav__item"><a href="/environment" title="">Environment</a></li><li class="hamburger-menu-nav__item"><a href="/health" title="">Health</a></li><li class="hamburger-menu-nav__item"><a href="/safety" title="">Safety</a></li><li class="hamburger-menu-nav__item"><a href="/safety-leadership" title="">Leadership</a></li><li class="hamburger-menu-nav__item"><a href="/standards" title="">Standards</a></li><li class="hamburger-menu-nav__item"><a href="/construction" title="">Construction</a></li><li class="hamburger-menu-nav__item"><a href="/ppe" title="">PPE</a></li><li class="hamburger-menu-nav__item"><a href="/training-and-engagement" title="">Training</a></li><li class="hamburger-menu-nav__item"><a href="/emergency-management" title="">Emergency Management</a></li><li class="hamburger-menu-nav__item"><a href="/industrial-hygiene" title="">Industrial Hygiene</a></li></ul><ul class="hamburger-menu-nav-pillar-menu"><li class="hamburger-menu-sub-nav__item"><a href="http://www.ehstoday.com/safety-leadership/call-speakers-safety-leadership-conference" title="" class="Array">Safety Leadership Conference 2018</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="/americas-safest-companies-awards" title="" class="Array">ASC Awards</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="/webinars" title="" class="Array">Webinars</a></li>
<li class="hamburger-menu-sub-nav__item"><a href="http://www.ehstoday.com/white-papers-and-case-studies" title="" class="Array">White Papers</a></li>
</ul><ul class="hamburger-menu-sub-nav"><li class="hamburger-menu-sub-nav__item"><a href="/news" title="">Latest Headlines</a></li><li class="hamburger-menu-sub-nav__item"><a href="/ghs" title="">GHS</a></li><li class="hamburger-menu-sub-nav__item"><a href="/arc-flash" title="">Arc Flash</a></li><li class="hamburger-menu-sub-nav__item"><a href="https://www.sub-forms.com/dragon/init.do?site=PEN6084_OZland" title="">Magazine Subscription</a></li><li class="hamburger-menu-sub-nav__item"><a href="/newsletters/signup" title="">eNewsletter Subscription</a></li><li class="hamburger-menu-sub-nav__item"><a href="/contactus" title="">Contact Us</a></li><li class="hamburger-menu-sub-nav__item"><a href="http://manufacturing.penton.com/ehstoday" title="">Advertise</a></li></ul><div class="social-icons"><a href="https://www.facebook.com/pages/EHS-Today/66542218626?ref=ts" title="" class="social-icons__link"><i class="social-icons__icon fa fa-facebook"></i></a><a href="https://twitter.com/EHSToday" title="" class="social-icons__link"><i class="social-icons__icon fa fa-twitter"></i></a><a href="https://plus.google.com/113489464977987543084" title="" class="social-icons__link"><i class="social-icons__icon fa fa-google-plus"></i></a><a href="https://www.linkedin.com/groups/4355311" title="" class="social-icons__link"><i class="social-icons__icon fa fa-linkedin"></i></a></div>              </div>
    </div>
  </aside>
</div>
<!-- /Hamburger menu -->
    <!-- Header Logo -->
    <div class="header-logo">
              <h1 class="hp-logo-seo-wrap">        <a href="/" class="header-logo__link"><img src="http://www.ehstoday.com/sites/all/themes/penton_subtheme_ehstoday/images/logos/header.png" alt="EHS Today" title="EHS Today" /></a>        </h1>          </div>
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
          <a href="/industrial-hygiene/2018-aiha-board-members-bring-wide-breadth-experience">
            2018 AIHA Board Members Bring Wide Breadth of Experience            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Mar 15, 2018</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/safety/osha-liqui-box-corp-failed-train-workers-loto">
            OSHA: Liqui-Box Corp. Failed to Train Workers on LOTO            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Mar 14, 2018</span>        </span>
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
          <a href="/industrial-hygiene/additive-manufacturing-and-combustible-dust-hazards-3d-printing">
            Additive Manufacturing and Combustible Dust Hazards in 3D Printing            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Mar 12, 2018</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__webinar article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/webinars/webinar-what-s-new-and-old-osha-what-rules-are-being-enforced-and-which-ones-are-not">
            Webinar: What’s New (and Old) With OSHA: What Rules are Being Enforced, and Which Ones Are Not            <i class="fa "></i>
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
          <a href="/safety/five-key-machine-safeguarding-trends">
            Five Key Machine Safeguarding Trends            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Mar 12, 2018</span>        </span>
          </div>
  </div>
</article>
      </aside>
</section>


<section id="penton_featured_content_block">
  <aside>
    <div class="r-a-header">Featured</div>
          
<article class="article-teaser article-teaser__icon__white-paper article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/white-papers-and-case-studies/sincerely-stefanie-compilation-sincerely-stefanie-columns-stefanie">
            SINCERELY STEFANIE: A compilation of Sincerely Stefanie columns by Stefanie Valentic            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Jul 27, 2017</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/safety-leadership/national-safety-survey-2017-executives-take-active-role-employee-safety">
            National Safety Survey 2017 Executives Take Active Role in Employee Safety            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Aug 07, 2017</span>        </span>
          </div>
  </div>
</article>
          
<article class="article-teaser article-teaser__icon__article article-teaser__aside">
    <div class="article-teaser__content">
    <div class="article-teaser__header">
      <div class="title">
          <a href="/safety/osha-can-look-back-beyond-five-years-repeat-violations">
            OSHA Can Look Back Beyond Five Years for Repeat Violations            <i class="fa "></i>
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
          <a href="/environment/staying-ahead-environmental-rules-and-regulations">
            Staying Ahead of Environmental Rules and Regulations            <i class="fa "></i>
          </a>
      </div>
              <span>
          <span class="date-display-single">Mar 09, 2018</span>        </span>
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
            <a href="/ppe/how-choose-floor-marking-tape-your-facility"><img class="hp_top_stories_main_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_top_stories_main_retina/public/graphicsfloortape.jpg?itok=TtkItn4D" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_top_stories_main_standard/public/graphicsfloortape.jpg?itok=bKJo7EyX" width="565" height="292" alt="graphics" title="graphics" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/ppe/how-choose-floor-marking-tape-your-facility">
              How to Choose Floor Marking Tape for Your Facility              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 19, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          When it comes to safety, floor marking tape to lead workers and facility visitors on the path away from danger is critical.        </div>
      </div>
    </article>
      </div>
  <div class="top-stories__secondary">
                  <article class="article-teaser__top-stories-second article-teaser__overlayed article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/safety/sunfield-inc-reaches-1-million-settlement-osha"><img class="hp_top_stories_secondary_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_top_stories_secondary_retina/public/gavel2.gif?itok=mLyKUy4X" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_top_stories_secondary_standard/public/gavel2.gif?itok=viLeG5x2" width="263" height="136" alt="gavel" title="gavel2.gif" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/safety/sunfield-inc-reaches-1-million-settlement-osha">
              Sunfield Inc. Reaches $1 Million Settlement with OSHA              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 19, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          Company reps must meet with OSHA quarterly to discuss safety...        </div>
      </div>
    </article>
                        <article class="article-teaser__top-stories-second article-teaser__overlayed article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/safety/flashlight-takes-bullet-cop-and-saves-his-life-again"><img class="hp_top_stories_secondary_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_top_stories_secondary_retina/public/Link%20-%20maglite-bullet-promo.jpg?itok=9HSnQJB9" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_top_stories_secondary_standard/public/Link%20-%20maglite-bullet-promo.jpg?itok=uySoHwAU" width="263" height="136" alt="maglite-bullet-promo" title="maglite-bullet-promo" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/safety/flashlight-takes-bullet-cop-and-saves-his-life-again">
              Flashlight Takes Bullet for Cop and Saves His Life (Again)              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 15, 2018</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          Was it a miracle? Was it luck? Maybe, but a solid, rugged American...        </div>
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
    <div class="usermarketing-link">
    <a href="http://www.ehstoday.com/newsletters/signup">Stay up to date on the EHS world with our suite of free newsletters</a>  </div>

  <div class="usermarketing-summary">
      </div>
  <a href="http://www.ehstoday.com/newsletters/signup" class="usermarketing-button"><button class="small-button">Subscribe Today</button></a></article>
  </div>
  <div id="block-penton-top-stories-right">
          
<article class="pillar-promo-unit pillar-promo-unit-event">
  <p>event</p>
  <div class="pillar-promo-unit__title">
    <a href="http://www.ehstoday.com/webinars/webinar-improve-compliance-and-job-site-safety-replacing-paper-smart-mobile-forms?partnerref=UM_Block" target="_blank">Upcoming Webinar: Improve Compliance and Job-Site Safety by Replacing Paper with Smart Mobile Forms</a>  </div>
</article>
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
      <p class="newsletter-signup-headline">Sign up for the EHS Today Weekly Update newsletter.</p>
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
<input type="hidden" name="nlid" value="1" />
<input type="hidden" name="form_build_id" value="form-mu_d8guXuw-9lCLu0WOHxJvayH6lffuD-EE9L6UhnyU" />
<input type="hidden" name="form_id" value="penton_user_register_newsletter_signup_form" />
</div></form></div>      </div>
     </div>
  </section>
  <div class="featured-categories__wrapper">
                  <div class="featured-category">
          <h3 class="featured-category__header">
            <a href="/safety-leadership">Safety Leadership</a>          </h3>

          <div class="featured-category__main_article">
                          <article class="featured-category__main article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__icon__webinar">
      <div class="img-container">
            <a href="/webinars/webinar-taking-safety-next-level-lockout-leadership"><img class="hp_categories_1_2_main_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_1_2_main_retina/public/Pillar_0.jpg?itok=-9_hTLyG" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_1_2_main_standard/public/Pillar_0.jpg?itok=PydraqwE" width="375" height="195" alt="Safety" title="623112430" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/webinars/webinar-taking-safety-next-level-lockout-leadership">
              Webinar: Taking Safety to the Next Level with Lockout Leadership              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 14, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                      </div>
          <div class="featured-category__secondary_articles">
                                          <article class="featured-category__secondary article-teaser article-teaser__icon__webinar">
      <div class="img-container">
            <a href="/webinars/webinar-microlearning-key-building-safety-culture-one-employee-time"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/Pillar3_0.jpg?itok=4Uma4z6S" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/Pillar3_0.jpg?itok=iW7YcsQ3" width="88" height="58" alt="Axonify" title="636158920" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/webinars/webinar-microlearning-key-building-safety-culture-one-employee-time">
              Webinar: Microlearning: The Key to Building a Safety Culture, One Employee at a Time              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 26, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                        <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/safety-leadership/formal-job-training-crucial-worker-safety"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/1trainingpromo.gif?itok=PJ1WPI8h" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/1trainingpromo.gif?itok=hs-7kodj" width="88" height="58" alt="training" title="1trainingpromo.gif" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/safety-leadership/formal-job-training-crucial-worker-safety">
              Formal Job Training is Crucial to Worker Safety              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 22, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                    </div>
        </div>
                        <div class="featured-category">
          <h3 class="featured-category__header">
            <a href="/construction">Construction</a>          </h3>

          <div class="featured-category__main_article">
                          <article class="featured-category__main article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/ppe/qa-ppe-construction"><img class="hp_categories_1_2_main_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_1_2_main_retina/public/ppe-construction.gif?itok=EvLgp2YF" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_1_2_main_standard/public/ppe-construction.gif?itok=CeRwST3I" width="375" height="195" alt="Personal protective equipment" title="Personal protective equipment" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/ppe/qa-ppe-construction">
              Q&amp;A:  PPE in Construction              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 09, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                      </div>
          <div class="featured-category__secondary_articles">
                                          <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/construction/managing-risk-personal-protective-equipment-infographic"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/uploads/2013/05/ppe.jpg?itok=DjXnT6Pd" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/uploads/2013/05/ppe.jpg?itok=Gfb23R_t" width="88" height="58" alt="PPE " title="PPE " /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/construction/managing-risk-personal-protective-equipment-infographic">
              Managing Risk with Personal Protective Equipment [Infographic]              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Jan 23, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                        <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/construction/worker-crushed-death-osha-cites-schnabel-foundation-co"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/WoburnPublicLibrary.gif?itok=X8OMvBhF" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/WoburnPublicLibrary.gif?itok=9E-k_oCa" width="88" height="58" alt="Woburn Public Library" title="Woburn Public Library" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/construction/worker-crushed-death-osha-cites-schnabel-foundation-co">
              Worker Crushed to Death, OSHA Cites Schnabel Foundation Co.              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Jan 16, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                    </div>
        </div>
                    <div class="featured-category-third">
        <h3 class="featured-category__header">
          <a href="/health">Health</a>        </h3>
        <div class="featured-category__main_article">
                      <article class="featured-category__main article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/health/exo-strategy-preventing-pain-points-exoskeletons"><img class="hp_categories_3_main_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_3_main_retina/public/Link%20-%20airframe-bmw-1-igus.jpg?itok=j6EqfZBd" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_3_main_standard/public/Link%20-%20airframe-bmw-1-igus.jpg?itok=bzoE44SZ" width="450" height="233" alt="airframe-bmw-1-igus" title="airframe-bmw-1-igus" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/health/exo-strategy-preventing-pain-points-exoskeletons">
              Exo Strategy: Preventing Pain Points with Exoskeletons              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Mar 05, 2018</span>        </span>
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
            <a href="/health/cardiac-arrest-survival-rates-higher-aed-use"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/hearthealth.jpg?itok=ppngDZlK" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/hearthealth.jpg?itok=ErftlZsy" width="88" height="58" alt="heart health" title="hearthealth.jpg" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/health/cardiac-arrest-survival-rates-higher-aed-use">
              Cardiac Arrest Survival Rates Higher with AED Use              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 28, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                                      <article class="featured-category__secondary article-teaser article-teaser__icon__webinar">
      <div class="img-container">
            <a href="/webinars/webinar-improve-compliance-and-job-site-safety-replacing-paper-smart-mobile-forms"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/ProntoForms.jpg?itok=p6eFrDSF" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/ProntoForms.jpg?itok=SZ8K1zu1" width="88" height="58" alt="Sponsored by ProntoForms" title="Sponsored by ProntoForms" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/webinars/webinar-improve-compliance-and-job-site-safety-replacing-paper-smart-mobile-forms">
              Webinar: Improve Compliance and Job-Site Safety by Replacing Paper with Smart Mobile Forms              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 27, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                        </div>
                <div class="featured-category__secondary_articles__half js-third-cat-banner-check_item">
                                            <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/health/can-association-health-plans-help-cut-healthcare-costs"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/health-insurance-card.jpg?itok=snsF9IV1" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/health-insurance-card.jpg?itok=xo_OgohB" width="88" height="58" alt="health-insurance-card" title="health-insurance-card" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/health/can-association-health-plans-help-cut-healthcare-costs">
              Can Association Health Plans Help Cut Healthcare Costs?              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 22, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                                                      <article class="featured-category__secondary article-teaser article-teaser__icon__article">
      <div class="img-container">
            <a href="/health/interactive-map-raises-awareness-opioid-abuse"><img class="hp_categories_secondary_thumb_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_retina/public/Opioids.jpg?itok=RFiZE1jz" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_categories_secondary_thumb_standard/public/Opioids.jpg?itok=X4AjdwIO" width="88" height="58" alt="Opioids" title="155132832" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/health/interactive-map-raises-awareness-opioid-abuse">
              Interactive Map Raises Awareness of Opioid Abuse              <i class="fa "></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 07, 2018</span>        </span>
          </div>
          <div class="summary__empty"></div>
    </article>
                                    </div>
        </div>
      </div>
      </div>

    
    <div class="featured-program-container">
      <div class="featured-program__header">
        <a href="/blog/ehs-outloud-blog">EHS OutLoud Blog</a>      </div>
      <div class="featured-program-inner">
        
<article class="article-teaser__featured-program article-teaser article-teaser__icon__article article-teaser__with-term">
      <div class="img-container">
      <a href="/safety/idiots-guide-ergonomics"><img class="hp_program_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_program_retina/public/uploads/2016/09/ergonomicsshoulder.gif?itok=V9135Gl0" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_program_standard/public/uploads/2016/09/ergonomicsshoulder.gif?itok=rercVmKw" width="375" height="195" alt="In 2013 overexertion injuries accounted for 244 percent of all nonfatal workplace injuries and amounted to 1508 billion in direct costs These direct costs amount to 290 million dollars per week or 414 million per day" title="In 2013 overexertion injuries accounted for 244 percent of all nonfatal workplace injuries and amounted to 1508 billion in direct costs These direct costs amount to 290 million dollars per week or 414 million per day" /></a>    </div>
    <div class="term-info clearfix">
          </div>
  <div class="clearfix"></div>
  <div class="article-teaser__content">
    <div class="article-teaser__header">
            <div class="title">
        <a href="/safety/idiots-guide-ergonomics">An Idiot&#039;s Guide to Ergonomics</a>      </div>
              <span class="date">
          <span class="date-display-single">Mar 14, 2018</span>        </span>
          </div>
          <div class="summary">
        Exoskeletons and ergonomic technologies are designed to prevent idiots like me from ignoring safety protocols and ergonomic guidelines, to keep backs straight and knees strong no matter how hard you work them, and to serve the ultimate objective of all...      </div>
    </article>
      </div>
    </div>
  <div class="home-featured-media-wrapper">
    <div class="home-featured-media__header">Featured media</div>
    <article class="article-teaser__featured-media article-teaser__overlayed article-teaser__overlayed-dark article-teaser article-teaser__big_badge article-teaser__icon__gallery">
      <div class="img-container">
            <a href="/unsafe-ladder-use"><div class="article-subtype-badge-wrapper"><div class="article-subtype-badge"></div></div><img class="hp_featured_media_standard js-imgpxr" data-x2src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_featured_media_retina/public/Promo_3_0.gif?itok=WFoQgWMC" src="http://www.ehstoday.com/sites/ehstoday.com/files/styles/hp_featured_media_standard/public/Promo_3_0.gif?itok=CSLywB1Z" width="810" height="421" alt="Promo_3" title="Promo.gif" /></a>    </div>
  
  <div class="article-teaser__content">
    <div class="article-teaser__header">
              <span class="sp-title__empty"></span>
                    <span class="feat-author__empty"></span>
            <div class="title">
          <a href="/unsafe-ladder-use">
              Ladder Losers [Photo Gallery]              <i class="fa fa-camera"></i>
          </a>
      </div>
              <span class="date">
          <span class="date-display-single">Feb 27, 2017</span>        </span>
          </div>
          <div class="summary">
        <div class="summary-wrapper">
          The Ladder Association, the UK organization behind the annual &ldquo;&rdquo;Idiots on Ladders&rdquo; competition, has returned, this time with the Ladder Leaders/Ladder Losers competition...        </div>
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
                      <a href="/"><img class="footer-logo-min__site_logo" src="http://www.ehstoday.com/sites/all/themes/penton_subtheme_ehstoday/images/logos/footer.png" alt="Logo" /></a>                    <div class="small-12 medium-5 columns">
            <div class="footer-links">
              <a href="https://informa.com/"><img src="/sites/all/themes/penton_core_theme/images/powered_by_informa_businessline.png" alt="Powered by Informa" /></a>            </div>
          </div>
        </div>
        <ul class="footer-min-col">
          <li class="footer-min-col__item">
      <a href="/rss.xml" class="footer-min-col-link">RSS</a>    </li>
          <li class="footer-min-col__item">
      <a href="/sitemap" class="footer-min-col-link">Sitemap</a>    </li>
          <li class="footer-min-col__item">
      <a href="/newsletters/signup" class="footer-min-col-link">Newsletter</a>    </li>
            </ul>
      <ul class="footer-min-col no-margin">
        <li class="footer-min-col__item">
      <a href="http://engage.informa.com/privacy-statement" class="footer-min-col-link">Privacy Policy</a>    </li>
          <li class="footer-min-col__item">
      <a href="http://engage.informa.com/terms-of-service" class="footer-min-col-link">Terms of Service</a>    </li>
          <li class="footer-min-col__item">
      <a href="/contactus" class="footer-min-col-link">Contact Us</a>    </li>
  </ul>
<div class="social-min-col">
  <p class="social-min-col__label">Follow us:</p>
  <div class="social-icons"><a href="https://www.facebook.com/pages/EHS-Today/66542218626?ref=ts" title="" class="social-icons__link"><i class="social-icons__icon fa fa-facebook"></i></a><a href="https://twitter.com/EHSToday" title="" class="social-icons__link"><i class="social-icons__icon fa fa-twitter"></i></a><a href="https://plus.google.com/113489464977987543084" title="" class="social-icons__link"><i class="social-icons__icon fa fa-google-plus"></i></a><a href="https://www.linkedin.com/groups/4355311" title="" class="social-icons__link"><i class="social-icons__icon fa fa-linkedin"></i></a></div></div>
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
      <script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_KUtWmy_QP6atnDjXwpDAH183eelDuv-2PY5ksEFKvNQ.js"></script>
<script type="text/javascript" src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_8pEoWnUr8ijKw1SExt7kT6gNr85MGL-IZJyQGXvJRP0.js"></script>
<script type="text/javascript" src="//assets.adobedtm.com/2ebe67d2ca0193084439038012c34f9112a85c00/satelliteLib-a3a20e592e9e0d5fa63c24439372e63f84a33e3c.js"></script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_zeEGwmiXcRjZCdWlo3kSJ528ricjt8vlc50JqJpiHwA.js"></script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_3Uw33PZgsGuP7FMg-z8p_cxrG5AL4S5leWudlYRn04E.js"></script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_PDM0ivs8LuiPDj4uVgMlEf28CrWXJ9rtH1u5jrybydE.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Drupal.settings.penton_custom_dfp = {"dfp_tags":{"everywhere":[],"homepage":{"left_rail_rect":[{"disabled":false,"api_version":1,"machinename":"homepage_300_1_lft","slot":"[homepage] Left rail 300_1_lft","adunit":"\/3834\/ehs.home\/homepage","size":[300,250],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"left_rail_rect","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"300_1_lft"}],"breakpoints":[{"browser_size":"779x0","ad_sizes":"300x250"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[300,250],"browser_size":[779,0]}],"targeting":[{"target":"pos","value":"300_1_lft"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"third_cat_jumbotron":[{"disabled":false,"api_version":1,"machinename":"homepage_300_1_rht","slot":"[homepage] Rectangle and Jumbotron","adunit":"\/3834\/ehs.home\/homepage","size":[[300,250],[300,600]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"third_cat_jumbotron","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"300_1_rht"}],"breakpoints":[{"browser_size":"0x0","ad_sizes":"x"},{"browser_size":"639x0","ad_sizes":"300x250"},{"browser_size":"779x0","ad_sizes":"300x250,300x600"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[],"browser_size":[0,0]},{"ad_sizes":[300,250],"browser_size":[639,0]},{"ad_sizes":[[300,250],[300,600]],"browser_size":[779,0]}],"targeting":[{"target":"pos","value":"300_1_rht"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"right_col_jumbotron":[{"disabled":false,"api_version":1,"machinename":"homepage_300_1_rht_mobile","slot":"[homepage] Rectangle and Jumbotron mobile","adunit":"\/3834\/ehs.home\/homepage","size":[300,250],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"right_col_jumbotron","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"300_1_rht"}],"breakpoints":[{"browser_size":"0x0","ad_sizes":"300x250"},{"browser_size":"639x0","ad_sizes":"x"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[300,250],"browser_size":[0,0]},{"ad_sizes":[],"browser_size":[639,0]}],"targeting":[{"target":"pos","value":"300_1_rht"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"top_banner":[{"disabled":false,"api_version":1,"machinename":"homepage_728_1_a","slot":"[homepage] Leaderboard 728_1_a","adunit":"\/3834\/ehs.home\/homepage","size":[[728,90],[970,90],[320,50]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"top_banner","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"728_1_a"},{"target":"ptype","value":"homepage"},{"target":"combo","value":"wrap"}],"breakpoints":[{"browser_size":"1119x0","ad_sizes":"970x90,728x90"},{"browser_size":"728x0","ad_sizes":"728x90"},{"browser_size":"0x0","ad_sizes":"320x50"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[[970,90],[728,90]],"browser_size":[1119,0]},{"ad_sizes":[728,90],"browser_size":[728,0]},{"ad_sizes":[320,50],"browser_size":[0,0]}],"targeting":[{"target":"pos","value":"728_1_a"},{"target":"combo","value":"wrap"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"bottom_banner":[{"disabled":false,"api_version":1,"machinename":"homepage_728_2_a","slot":"[homepage] Leaderboard 728_2_a","adunit":"\/3834\/ehs.home\/homepage","size":[[728,90],[320,50]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"bottom_banner","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"728_2_a"}],"breakpoints":[{"browser_size":"728x0","ad_sizes":"728x90"},{"browser_size":"0x0","ad_sizes":"320x50"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[728,90],"browser_size":[728,0]},{"ad_sizes":[320,50],"browser_size":[0,0]}],"targeting":[{"target":"pos","value":"728_2_a"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"hidden":[{"disabled":false,"api_version":1,"machinename":"homepage_canopy","slot":"[homepage] Canopy","adunit":"\/3834\/ehs.home\/homepage","size":[1,1],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"adhesion"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"adhesion"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]},{"disabled":false,"api_version":1,"machinename":"homepage_footnote_floor","slot":"[homepage] Footnote_Floor","adunit":"\/3834\/ehs.home\/homepage","size":[1,1],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"footnote"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"footnote"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]},{"disabled":false,"api_version":1,"machinename":"homepage_oop","slot":"[homepage] Out of Page","adunit":"\/3834\/ehs.home\/homepage","size":[0,0],"block":0,"settings":{"out_of_page":1,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"oop_a"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"oop_a"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]},{"disabled":false,"api_version":1,"machinename":"homepage_pagewrap","slot":"[homepage] PageWrap","adunit":"\/3834\/ehs.home\/homepage","size":[1,1],"block":0,"settings":{"out_of_page":1,"slug":"","short_tag":0,"location":"homepage","position":"hidden","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"wrap"},{"target":"combo","value":"wrap"}],"breakpoints":[{"browser_size":"1500x0","ad_sizes":"1x1"}]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[{"ad_sizes":[1,1],"browser_size":[1500,0]}],"targeting":[{"target":"pos","value":"wrap"},{"target":"combo","value":"wrap"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}],"sponsored_logo":[{"disabled":false,"api_version":1,"machinename":"homepage_sponsored_logo","slot":"[homepage] Sponsored Logo","adunit":"\/3834\/ehs.home\/homepage","size":[[160,65],[125,125],[90,90]],"block":0,"settings":{"out_of_page":0,"slug":"","short_tag":0,"location":"homepage","position":"sponsored_logo","adsense_ad_types":"","adsense_channel_ids":"","adsense_colors":{"background":"","border":"","link":"","text":"","url":""},"targeting":[{"target":"pos","value":"sponsoredlogo"}],"breakpoints":[]},"export_module":"penton_dfp","type":"Default","export_type":2,"in_code_only":true,"table":"dfp_tags","breakpoints":[],"targeting":[{"target":"pos","value":"sponsoredlogo"},{"target":"ptype","value":"homepage"},{"target":"reg","value":"anonymous"}]}]}},"current_type":"homepage","default_adunit":"\/3834\/ehs.home","async_rendering":1,"single_request":0,"collapse_empty_divs":"1","viewport":1,"lifetime_banner":"2000","do_byline":0,"enable_sticky":1,"enable_cb_refresh":0,"cb_refresh_interval":"15","is_blocked_ip":false,"uip":"180.76.15.14"};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_m0Qm7ZLBa0Us5bK_pvZ1T3hMtRZOtWiklopETCWH6Qk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Drupal.settings.penton_eloqua_api = {"fields":["nl","utm_rid"]};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_EA_Y1pvp6PJjh6WPcN-1Kejdb6QcGJtbC9sCemP8Uqw.js"></script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_yhGeOyGbgjLlUmJqWYtfwIXoXZPL-KdUYIeM4hB2zBQ.js"></script>
<script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_Ev2a03hYfNqtDZW8vAZHfy3Nf4HzCwV9KR-zrDXM2_g.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"penton_subtheme_ehstoday","theme_token":"0YukZdTQ7JRGcPWk0Fd3ZEYnSA7JmjtnDvPNbKNUSr8","jquery_version":"1.10","js":{"sites\/all\/modules\/custom\/penton_adobe_dtm\/js\/penton_adobe_dtm.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"http:\/\/www.googletagservices.com\/tag\/js\/gpt.js":1,"misc\/drupal.js":1,"\/\/assets.adobedtm.com\/2ebe67d2ca0193084439038012c34f9112a85c00\/satelliteLib-a3a20e592e9e0d5fa63c24439372e63f84a33e3c.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery.form\/4\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/penton_modal\/js\/penton_modal_user_registration.js":1,"sites\/all\/modules\/custom\/penton_user_register\/js\/penton_user_register.js":1,"sites\/all\/modules\/contrib\/ubercart\/uc_file\/uc_file.js":1,"sites\/all\/modules\/custom\/penton_modal\/js\/penton_modal_popup.js":1,"sites\/all\/modules\/contrib\/authcache\/authcache.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/data-render.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/viewport.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/dfp.dom.js":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/dfp.iframe.js":1,"0":1,"sites\/all\/modules\/custom\/penton_custom_dfp\/js\/dfp.sticky.js":1,"sites\/all\/modules\/custom\/penton_eloqua_api\/js\/eloqua_tracking.js":1,"1":1,"sites\/all\/modules\/custom\/penton_eloqua_api\/js\/cookies.helper.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/custom\/penton_social\/js\/penton_social.js":1,"sites\/all\/modules\/contrib\/prevent_js_alerts\/prevent_js_alerts.js":1,"sites\/all\/modules\/custom\/penton_user_register\/js\/GUID.js":1,"sites\/all\/modules\/contrib\/service_links\/js\/pinterest_button.js":1,"sites\/all\/themes\/penton_core_theme\/public\/scripts.js":1,"sites\/all\/themes\/penton_core_theme\/public\/vendor.js":1,"sites\/all\/modules\/custom\/penton_legal_comm\/js\/alert.js":1,"sites\/all\/modules\/custom\/penton_legal_comm\/js\/client.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/book\/book.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_file\/uc_file.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_order\/uc_order.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_product\/uc_product.css":1,"sites\/all\/modules\/contrib\/ubercart\/uc_store\/uc_store.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/all\/modules\/features\/penton_people_search\/penton_people_search.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/forward\/forward.css":1,"sites\/all\/modules\/contrib\/print\/print_ui\/css\/print_ui.theme.css":1,"sites\/all\/themes\/penton_subtheme_ehstoday\/public\/style.css":1,"sites\/all\/themes\/penton_core_theme\/public\/vendor.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/system.messages.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/system.base.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/system.menus.css":1,"sites\/all\/themes\/penton_core_theme\/public\/override\/user.css":1,"sites\/all\/themes\/penton_core_theme\/public\/style.ie9.css":1}},"authcache":{"q":"node\/20892","cp":{"path":"\/","domain":".www.ehstoday.com","secure":false},"cl":390},"typekitId":"ypz6hdf","adunit":"\/3834\/ehs.home","polar_property_id":"NA-EHSTCOM-11238735","is_new_welcome_ad":1,"penton_eloqua_api":{"eloqua_site_id":null,"tracking_enabled":null},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg src=\u0022http:\/\/www.ehstoday.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg src=\u0022http:\/\/www.ehstoday.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"modal-popup-small":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopup"},"modal-popup-medium":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopup"},"modal-popup-large":{"modalSize":{"type":"scale","width":0.8,"height":0.8},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopup"},"modal-popup-x-large":{"modalSize":{"type":"scale","width":1100,"height":850},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupXLarge"},"modal-popup-basic":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupBasic"},"modal-popup-basic-email":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupBasicEmail"},"modal-popup-advanced":{"modalSize":{"type":"fixed","width":550,"height":450},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupAdvanced"},"modal-popup-login":{"modalSize":{"type":"fixed","width":545,"height":485},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","modalTheme":"PentonModalPopupLogin"},"modal-popup-legal-comm":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","closeText":"Close","modalTheme":"PentonModalPopupLegalComm"},"modal-popup-validation-prompt":{"modalSize":{"type":"fixed","width":300,"height":300},"modalOptions":{"opacity":0.5,"background":"#000"},"animation":"fadeIn","closeText":"Close","modalTheme":"PentonModalPopupValidationPrompt"},"prevent_js_alerts":{"module_path":"sites\/all\/modules\/contrib\/prevent_js_alerts"},"penton_adobe_dtm":{"user":{"profile":{"profileInfo":{"profileID":"null"}},"segment":{"loginStatus":"unreg","permission":"anonymous"}},"page":{"pageInfo":{"pageName":"Home Page","pageID":"d895b03e-aa1a-4fad-b267-78a55fd14648"},"destinationURL":"http:\/\/www.ehstoday.com\/","category":{"pageType":"display_admin"}}},"penton_adobe_dtm_events":[],"ws_pb":{"countlayout":"horizontal"},"ajax":{"edit-subscribe":{"callback":"penton_user_register_newsletter_signup_callback","wrapper":"formwrapper","method":"replaceWith","effect":"fade","event":"mousedown","keypress":true,"prevent":"click","url":"\/system\/ajax","submit":{"_triggering_element_name":"op","_triggering_element_value":"Sign Up"}}},"urlIsAjaxTrusted":{"\/system\/ajax":true,"\/":true}});
//--><!]]>
</script>
      <script type="text/javascript" src="http://www.ehstoday.com/sites/ehstoday.com/files/js/js_hTvEvnr-CSP0ayePYXq_lDVR4Xlir2rUBDh7jP_21fI.js"></script>
    </div>
  </body>
</html>