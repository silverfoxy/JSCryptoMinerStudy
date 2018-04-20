<!doctype html>
<html class="no-js" lang="en-gb">
<head>
  <title>Digital HR publication helping you to transform HR | HRZone</title>
  <link type="text/css" rel="stylesheet" href="https://www.hrzone.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.hrzone.com/sites/default/files/css/css_6hIUBG69CDwjMML92JeKzkhtlM1UIrDboIqKf4EiJzk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.hrzone.com/sites/default/files/css/css_XzLoabxmWP5gw1eFSmet-5UYuWwZA1ama3ukyAmRUc4.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#sliding-popup.sliding-popup-bottom{background:#333333;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.hrzone.com/sites/default/files/css/css__S_qgjH6zbrMfSXw9nakuabYV61tb3B_1jJmfjT2pX0.css" media="all" />
<style tyle="text/css">
.ui-dialog #mediaBrowser,
.ui-dialog #mediaStyleSelector {
  display: block !important;
}
</style>
  <meta property="sift:targeting" content="[{&quot;key&quot;:&quot;status&quot;,&quot;value&quot;:&quot;live&quot;},{&quot;key&quot;:&quot;homepage&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;key&quot;:&quot;user&quot;,&quot;value&quot;:&quot;out&quot;}]" />
<meta http-equiv="ClearType" content="true" />
    <link href="//fonts.googleapis.com/css?family=Lato:400,700,900|Merriweather:400,400italic,700,900" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/sites/all/themes/hrz/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/sites/all/themes/hrz/favicon-152.png">
    <meta name="msapplication-TileColor" content="#dce6eb">
    <meta name="msapplication-TileImage" content="/sites/all/themes/hrz/favicon-152.png">
    <script src="/sites/all/themes/pp/js/min/modernizer.min.js"></script>
    <!--[if (lt IE 9) & (!IEMobile)]>
      <link rel="stylesheet" href="/sites/all/themes/hrz/css/style-fixed.css">
    <![endif]-->
    <!--[if lt IE 9]>
      <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
      <script src="/sites/all/themes/pp/js/min/ie8.min.js"></script>
      <script src="/sites/all/themes/pp/js/selectivizr-min.js"></script>
    <![endif]-->
    <script>
        window.siftMedia = window.siftMedia || {};
        window.siftMedia.debug = 0;
    </script><link rel="shortcut icon" href="https://www.hrzone.com/sites/all/themes/hrz/favicon.ico" type="image/vnd.microsoft.icon" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta charset="utf-8" />
<script src="/sites/all/modules/custom/sm_pp_adblock_detection/js/ads.js"></script>    <script>
        // Load GPT
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function(){
            var gads = document.createElement('script');
            gads.async = true;
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();

        window.siftMedia = window.siftMedia || {};
        window.siftMedia.dfpConfig = {"baseId":"dfp-advert-","doubleClickId":"4394518","adUnits":{"billboard_responsive":{"size":[[728,90],[970,250],[970,90],[468,60],[300,50]],"responsiveMapping":[{"browser_size":[1100,0],"ad_sizes":[[728,90],[970,250],[970,90]]},{"browser_size":[750,0],"ad_sizes":[[728,90]]},{"browser_size":[480,0],"ad_sizes":[[468,60]]},{"browser_size":[0,0],"ad_sizes":[[300,50]]}]},"inline":{"outOfPage":1},"aa_sponsorship":{"outOfPage":1},"brand_sponsorship":{"outOfPage":1},"leaderboard":{"size":[728,90]},"mpu_double":{"size":[[300,600]]},"mpu_single":{"size":[[300,250]]},"mpu_native":{"size":[[220,250],[1,1]]},"mpu_single_double":{"size":[[300,250],[300,600]]},"banner":{"size":[[728,90],[970,90],[320,50]],"responsiveMapping":[{"browser_size":[1100,0],"ad_sizes":[[970,90]]},{"browser_size":[750,0],"ad_sizes":[[728,90]]},{"browser_size":[0,0],"ad_sizes":[[320,50]]}]}}};
    </script>
    <script>
      var outOfPageAd = {
        addVideoFurniture: function(event) {
          var adSlot,
              videoElement,
              videoToggle;

          // ignore the ad if there's no creative
          if (event.isEmpty) {
            return;
          }

          adSlot = this.getSlot(event);

          videoElement = jQuery(adSlot).find('.ad-inline-video');

          if(videoElement.length === 0) {
            return;
          }

          videoToggle = jQuery(videoElement).find('.ad-inline-video__toggle');

          if(videoToggle.length === 0) {
            return;
          }

          videoToggle.on('click', function(event) {
            outOfPageAd.clickVideo(event);
          });
        },

        clickVideo: function(event) {
            var videoToggle = jQuery(event.currentTarget),
                videoToggleIcon = videoToggle.find('.ad-inline-video__toggle--icon').find('i'),
                videoToggleText = videoToggle.find('.ad-inline-video__toggle--text'),
                videoAd = videoToggle.closest('.ad-inline-video'),
                videoCta = videoAd.find('.ad-inline-video__cta'),
                videoDetail = videoAd.find('.ad-inline-video__detail');

            videoToggleIcon.toggleClass('fa-close fa-play');
            videoToggleText.text(function(index, value) {
              return value === 'Watch' ? 'Close' : 'Watch'
            })

            videoDetail.slideToggle('fast');
            videoCta.toggleClass('ad-inline-video__cta--full');
        },

        duplicate: function(event) {
          var adIframe,
            adSlot,
            duplicatedAd,
            outOfPageWrapper;

          // ignore the ad if there's no creative
          if (event.isEmpty) {
            return;
          }

          // ignore the ad if it's not out-of-page (currently reported as 1px x 1px)
          if (parseInt(event.size[0], 10) !== 1 || parseInt(event.size[1], 10) !== 1) {
            return;
          }

          // duplicate the ad content into the page (assume that it's the creative is controlled by the publisher)
          // hide the iframe version
          adSlot = this.getSlot(event);

          outOfPageWrapper = this.getAdDocument(adSlot).getElementById('siftmedia-ad-duplicate');

          if (!outOfPageWrapper) {
            return;
          }

          // Duplicate ad is for inline.  We need more understanding of this within the team
          duplicatedAd = document.createElement('div');
          duplicatedAd.innerHTML = outOfPageWrapper.innerHTML;
          adIframe = this.getAdIframe(adSlot);
          adSlot.insertBefore(duplicatedAd, adIframe.nextSibling);
          adIframe.style.display = 'none';
        },


        getAdDocument: function(adSlot) {
          return this.getAdIframe(adSlot).contentWindow.document;
        },
        getAdIframe: function(adSlot) {
          var childIndex,
            iframeNode = null;

          for(childIndex = 0; childIndex < adSlot.childNodes.length; childIndex++) {
            if ('div' !== adSlot.childNodes[childIndex].nodeName.toLowerCase()) {
              continue;
            }

            if (adSlot.childNodes[childIndex].id.indexOf('google_ads_iframe') !== 0) {
              continue;
            }

            iframeNode = adSlot.childNodes[childIndex].childNodes[0];
            break;
          }

          return iframeNode;
        },
        getSlot: function(obj) {
          var elementId;
          if (typeof obj.slot !== 'undefined') {
            elementId = obj.slot.getSlotElementId();
          }
          return elementId === null ? null : document.getElementById(elementId);
        },
        init: function() {
          googletag.cmd.push((function(_this) {
            return function() {
              googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                _this.duplicate(event);
                _this.resize(event);
                _this.addVideoFurniture(event);
              });
            };
          })(this));
        },
        resize: function(event) {
          var adIframe,
            adSlot,
            duplicatedAd,
            outOfPageWrapper;

          // ignore the ad if there's no creative
          if (event.isEmpty) {
            return;
          }

          // pick the class from inside the ad code on DFP to set the height & width of the iframe
          adSlot = this.getSlot(event);
          outOfPageWrapper = this.getAdDocument(adSlot).getElementById('siftmedia-ad-wrapper');
          if (outOfPageWrapper && outOfPageWrapper.className !== '') {
            duplicatedAd = document.createElement('div');
            duplicatedAd.innerHTML = outOfPageWrapper.innerHTML;
            adIframe = this.getAdIframe(adSlot);
            adSlot.insertBefore(duplicatedAd, adIframe.nextSibling);
            adIframe.className = outOfPageWrapper.className;
          }
        }
      }
      outOfPageAd.init();
    </script><link rel="alternate" type="application/rss+xml" title="" href="https://www.hrzone.com/home/feed" />
<meta name="description" content="HRZone is an online human resources publication helping global HR professionals adapt to the ever-shifting demands of a rapidly-changing world." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.hrzone.com/" />
<link rel="shortlink" href="https://www.hrzone.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="HRZone" />
<meta property="og:url" content="https://www.hrzone.com/" />
<meta property="og:title" content="Digital HR publication helping you to transform HR | HRZone" />
<meta property="og:description" content="HRZone is an online human resources publication helping global HR professionals adapt to the ever-shifting demands of a rapidly-changing world." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.hrzone.com/" />
<meta name="twitter:title" content="Digital HR publication helping you to transform HR | HRZone" />
<meta name="twitter:description" content="HRZone is an online human resources publication helping global HR professionals adapt to the ever-shifting demands of a rapidly-changing world." />
<meta name="dcterms.title" content="HRZone" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.hrzone.com/" />
<!-- Hotjar Tracking Code for https://www.hrzone.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:292501,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home clearfix">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MPHVW4" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-MPHVW4');</script>
<!-- End Google Tag Manager -->

    <div>
  <div class="advert advert_top">
    <div class="ad-position"
       data-ad-unit="HRZ_Top"
       data-ad-size="billboard_responsive"
  >
  </div>
</div>


  <div id="outer-wrap">
    <div id="inner-wrap">
      <div class="notifications-bar clearfix">
  <div class="container">
    <div class="notifications-bar__items">
                </div>
  </div>
</div>
<header class="header clearfix">
  <div class="container">
    <div class="clearfix" id="top">
      <a class="logo" href="/" title="Site logo">
          <img src="https://www.hrzone.com/sites/all/themes/hrz/logo.png" alt="Site logo" />
      </a>
      <a class="nav-btn fa fa-bars icon-medium" id="nav-open-btn" href="#nav" title="Site navigation"></a>
    </div>
    <nav class="nav" id="nav" role="navigation">
      <div class="block">
        <ul class="main-navigation list-unstyled no-space clearfix">
          <li class="nav-btn"><a class="tlt" href="/">Home</a></li>
                      <li data-navigation-container="topics_75" data-sponsored="false">

    
      <a class="tlt" href="/lead" data-navigation="expandable">
        Lead      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_75_84">
                    <a href="/lead/culture">Culture</a>
                  </li>

                                              
                  <li data-navigation-container="topics_75_85">
                    <a href="/lead/change">Change</a>
                  </li>

                                              
                  <li data-navigation-container="topics_75_86">
                    <a href="/lead/strategy">Strategy</a>
                  </li>

                                              
                  <li data-navigation-container="topics_75_87">
                    <a href="/lead/future">Future</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/lead/change/womens-career-progression-how-to-address-the-barriers-and-accelerate-progress">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/oatawa_0.jpg?itok=w0rvqzB6" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Change</span></span>
      </div>
      Women’s career progression: address the barriers    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/lead/culture/why-diverse-groups-help-leaders-avoid-complacency">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/peopleimages_21.jpg?itok=Ag2eRVGs" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Culture</span></span>
      </div>
      Why diverse groups help leaders avoid complacency    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/lead/strategy/gdpr-compliance-taking-a-three-pronged-approach">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/brianajackson_gdpr.jpg?itok=YczptcSE" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Strategy</span></span>
      </div>
      GDPR compliance: taking a three-pronged approach    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_76" data-sponsored="false">

    
      <a class="tlt" href="/engage" data-navigation="expandable">
        Engage      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_76_88">
                    <a href="/engage/employees">Employees</a>
                  </li>

                                              
                  <li data-navigation-container="topics_76_89">
                    <a href="/engage/managers">Managers</a>
                  </li>

                                              
                  <li data-navigation-container="topics_76_90">
                    <a href="/engage/customers">Customers</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/engage/employees/book-review-revolution-in-a-heartbeat">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/mutlu_kurtbas.jpg?itok=Vg2NnB3P" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Employees</span></span>
      </div>
      Book review: Revolution in a Heartbeat    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/engage/employees/how-to-give-praise-a-4-step-process">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/level17.jpg?itok=tsK3eGyL" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Employees</span></span>
      </div>
      How to give praise – a 4 step process    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/workplace-pensions-hrs-role-in-improving-communications">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/pinkomelet.jpg?itok=2B-lydUR" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Employees</span><span class="sponsored">Sponsored</span></span>
      </div>
      HR's role in improving pensions communications    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_77" data-sponsored="false">

    
      <a class="tlt" href="/perform" data-navigation="expandable">
        Perform      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_77_82">
                    <a href="/perform/people">People</a>
                  </li>

                                              
                  <li data-navigation-container="topics_77_83">
                    <a href="/perform/business">Business</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/perform/people/are-stereotypes-impacting-your-career-and-work-decisions">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/milkos.jpg?itok=bVFhOs9r" alt="" >
        <span class="nav-tags-wrap"><span class="tags">People</span></span>
      </div>
      Are stereotypes impacting your career?    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/perform/people/signs-you-might-need-a-career-tune-up-for-2018">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/algre.jpg?itok=Ar6b-LHX" alt="" >
        <span class="nav-tags-wrap"><span class="tags">People</span></span>
      </div>
      Signs you might need a career tune-up for 2018    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/perform/business/how-to-get-your-new-hr-system-off-to-a-flying-start">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/peshkov.jpg?itok=EfM-7kRj" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Business</span></span>
      </div>
      How to get your HR system off to a flying start    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_78" data-sponsored="false">

    
      <a class="tlt" href="/talent" data-navigation="expandable">
        Talent      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_78_79">
                    <a href="/talent/acquisition">Acquisition</a>
                  </li>

                                              
                  <li data-navigation-container="topics_78_80">
                    <a href="/talent/retention">Retention</a>
                  </li>

                                              
                  <li data-navigation-container="topics_78_81">
                    <a href="/talent/development">Development</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/talent/development/micro-inequalities-how-do-they-play-out-in-talent-management">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/filograph_1.jpg?itok=8_IBI8qn" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Development</span></span>
      </div>
      Micro-inequalities: effects on talent management    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/talent/retention/how-compliance-standards-help-organisations-attract-and-retain-talent">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/nicoelnino_compliance.jpg?itok=R89zQKjr" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Retention</span></span>
      </div>
      How compliance standards help retain talent    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/talent/retention/talent-retention-the-vital-few-and-trivial-many">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/istock-643956920.jpg?itok=Cvp1gTmx" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Retention</span></span>
      </div>
      Talent retention: the vital few and trivial many    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
                        <li data-navigation-container="community-voice">
    <a class="tlt" href="/community-voice" data-navigation="expandable">Community</a>

    <div class="subnav-content">
      <div class="container clearfix">
        <div class="subnav-categories">
          <div class="title">
            Sub-categories
          </div>
          <ul class="list-unstyled">
                          <li data-navigation-container="community-voice_blog">
                <a href="/community-voice/blogs">Blogs</a>
              </li>
                          <li data-navigation-container="community-voice_any_answers">
                <a href="/community/discuss">Discuss</a>
              </li>
                          <li data-navigation-container="community-voice_press">
                <a href="/community-voice/industry-insights/">Industry insights</a>
              </li>
                      </ul>
        </div>

        <div class="subnav-node_wrap">
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/vipinjain/hiring-next-gen-developers-is-a-serious-business">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/hrz/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Development</span></span>
      </div>
      Hiring Next Gen Developers is a Serious Business    </a>
  </div>
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/lauren-conway/gdpr-faqs-answered">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/hrz/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Blog of the Week</span></span>
      </div>
      GDPR FAQ's Answered!    </a>
  </div>
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/mattdavies/should-you-have-employees-spy-on-each-other">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/hrz/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">HR policies</span></span>
      </div>
      Should You Have Employees Spy On Each Other?    </a>
  </div>
                  </div>
      </div>
    </div>
  </li>
          
  
      <li data-navigation-container="topics_" data-sponsored="false">
  
      <a class="tlt" href="/hot-topics" data-navigation="expandable">
        Hot topics      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
              
                                  <li data-navigation-container="topics_155" data-sponsored="false">
                
                  <a href="/tags/family-friendly">Family-friendly</a>
                </li>
              
                                  <li data-navigation-container="topics_92" data-sponsored="false">
                
                  <a href="/tags/academics-corner">Academics Corner</a>
                </li>
              
                                  <li data-navigation-container="topics_143" data-sponsored="false">
                
                  <a href="/tags/blog-of-the-week">Blog of the Week</a>
                </li>
              
                                  <li data-navigation-container="topics_91" data-sponsored="false">
                
                  <a href="/tags/hr-after-dark">HR After Dark</a>
                </li>
                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">
                            <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/garnem/what-works-for-gender-pay-equality-0">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/hrz/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Family-friendly</span></span>
      </div>
      What works for gender pay equality    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/adrian-lewis/employers-should-encourage-shared-parental-leave">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/hrz/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Family-friendly</span></span>
      </div>
      Employers should encourage shared parental leave    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/engage/employees/family-friendly-benefits-under-threat-from-new-gender-pay-rules">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/cecilie_arcurs_3.jpg?itok=d3lgjYKI" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Family-friendly</span></span>
      </div>
      Family-friendly benefits & gender pay rules    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>

            <li class="nav-more">
    <a class="tlt" href="#" data-navigation="expandable">More</a>

    <div class="subnav-content">
      <div class="container clearfix">
        <div class="subnav-more">
          <ul class="list-unstyled">
                          <li>
                <a href="/more/resources">
                  Resources                </a>
              </li>
                          <li>
                <a href="/about-hrzone">
                  About HRZone                </a>
              </li>
                          <li>
                <a href="/business-and-hr-glossary">
                  Glossary                </a>
              </li>
                          <li>
                <a href="http://www.siftmedia.co.uk/b2b-communites">
                  About Sift Media                </a>
              </li>
                          <li>
                <a href="http://www.siftmedia.co.uk/portfolio/hrzone">
                  Advertise on HRZone                </a>
              </li>
                          <li>
                <a href="/terms-and-conditions-of-use">
                  Terms of use                </a>
              </li>
                          <li>
                <a href="/privacy-policy">
                  Privacy policy                </a>
              </li>
                          <li>
                <a href="/contact-us">
                  Contact us                </a>
              </li>
                          <li>
                <a href="https://support.hrzone.com/hc/en-us">
                  Got a question?                </a>
              </li>
                      </ul>
        </div>
      </div>
    </div>
  </li>
          <li class="search">
  <a class="fa fa-search" href="/search/">
    <span class="visuallyhidden">Search</span>
  </a>
  <div class="subnav-content">
    <div class="container">
      <form class="search-form form-inline clearfix" action="/" method="post" id="search-api-page-search-form-search" accept-charset="UTF-8"><div><div  class="form-item form-type-textfield form-item-keys-56">
  <div class="ph ph-small ph-big" data-input="keys_56">
    Enter your keywords
      </div>
  <label class="ph__label" for="edit-keys-56">Enter your keywords</label>
    <input placeholder="" type="text" id="edit-keys-56" name="keys_56" value="" size="15" maxlength="128" class="form-text" />    </div>

<input type="hidden" name="id" value="56" />
<input class="visuallyhidden form-submit" type="submit" id="edit-submit-56" name="op" value="Search" /><input type="hidden" name="form_build_id" value="form-E7U798N712ETe-uJ5q8GCoOdbHB_ejpDUmTL9poaUIg" />
<input type="hidden" name="form_id" value="search_api_page_search_form_search" />
<button type="submit" id="edit-submit-btn" name="op" class="form-submit"><span class="fa fa-search"></span></button></div></form>    </div>
  </div>
</li>
                <li class="user">
      <a href="/user/login?destination=home">Login</a>
    </li>
      <li class="user">
      <a href="/user/register?destination=home">Register</a>
    </li>
          </ul>
        <a class="nav-btn fa fa-times close-btn icon-medium" id="nav-close-btn" href="#top" title="Return to content"></a>
      </div>
    </nav>
  </div>
  </header>
            <div class="container">
              </div>

      
      <section class="main-content  clearfix">
        
                  <div class="container">
            <div class="tabs clearfix"></div>
          </div>
        
        <div class="container">
                  </div>

        <div class="container">
                      <h1 class="element-invisible">
              HRZone            </h1>
          
            <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="view view-homepage view-id-homepage view-display-id-page view-overview-standard clearfix view-dom-id-93eda1e94e921cabbf6790fbfad5e72e render_template_grid_featured_9">
        
  
  
      <div class="view-content clearfix">
      <div class="view-row content-overview-block image_box_large">
<div class="media-block media-block--large node node-article clearfix" id="node-39502" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">27th Feb 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__cover clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/engage/employees/employee-engagement-tell-us-about-your-progress"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_4/public/selimaksan_0.jpg?itok=ZOlCAIsZ" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="760" height="428" alt="Businessman with megaphone" title="Businessman with megaphone" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_4/public/selimaksan_0.jpg?itok=ZOlCAIsZ" width="760" height="428" alt="Businessman with megaphone" title="Businessman with megaphone" /></noscript></a>  </div>

    <div class="media-block-title">
      <h3>
        <a href="/engage/employees/employee-engagement-tell-us-about-your-progress">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Employee engagement: tell us about your progress  </div>
</a>
      </h3>
    </div>

    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/engage/employees">Employees</a>      </li>
      </ul>
</div>
      </div>

          </div>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div id="node-38799" class="card node node-hub">

  <a href="/hub/recruitment-in-the-modern-workplace" class="card__content card__content--hub">
    <div class="card__header card__header--full">
      <img src="https://www.hrzone.com/sites/default/files/styles/media_medium/public/gilaxia_12.jpg?itok=SSjTjTDx" alt="Brought to you by Indeed ">
      <div class="card__tags">
        
<div class="field field-name-field-hub-tags field-type-entityreference field-label-hidden">
  
      Onboarding        </div>
      </div>
    </div>
    <h3 class="card__title card__title--light">
<div class="field field-name-title-field field-type-text field-label-hidden">
  
      Recruitment in the modern workplace  </div>
</h3>

  </a>
  <a href="/indeed" class="card__footer card__footer--alt" title="Brought to you by Indeed ">
    <div class="card__image card__image--alt">
      <img src="https://www.hrzone.com/sites/default/files/styles/logo_medium/public/indeed_logo.png?itok=gRCiFujJ" alt="Brought to you by Indeed ">
    </div>
    <div class="card__action">
      <div class="card__action_intro--alt">
        Brought to you by      </div>
      <div class="card__action_target--alt">
        Indeed       </div>
    </div>
  </a>
</div>
</div><div class="view-row content-overview-block mpu-1"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/hrzone">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="HRZ_MPU1"
       data-ad-size="mpu_single"
  >
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39618" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">23rd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/people/are-stereotypes-impacting-your-career-and-work-decisions"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/milkos.jpg?itok=jY3pqPL_" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Stereotypes of men and women" title="Stereotypes of men and women" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/milkos.jpg?itok=jY3pqPL_" width="768" height="432" alt="Stereotypes of men and women" title="Stereotypes of men and women" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/people">People</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/people/are-stereotypes-impacting-your-career-and-work-decisions">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Are stereotypes impacting your career?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39617" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">23rd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/people/signs-you-might-need-a-career-tune-up-for-2018"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/algre.jpg?itok=j9iy8SYq" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Mechanic oiling car" title="Mechanic oiling car" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/algre.jpg?itok=j9iy8SYq" width="768" height="432" alt="Mechanic oiling car" title="Mechanic oiling car" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/people">People</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/people/signs-you-might-need-a-career-tune-up-for-2018">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Signs you might need a career tune-up for 2018  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39497" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">23rd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/change/womens-career-progression-how-to-address-the-barriers-and-accelerate-progress"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/oatawa_0.jpg?itok=oQqwNI32" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Women reaching the top" title="Women reaching the top" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/oatawa_0.jpg?itok=oQqwNI32" width="768" height="432" alt="Women reaching the top" title="Women reaching the top" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/change">Change</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/change/womens-career-progression-how-to-address-the-barriers-and-accelerate-progress">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Women’s career progression: address the barriers  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39495" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/future/uk-productivity-hr-need-to-be-praised-for-the-boost"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/skynesher_3.jpg?itok=GJ1-YZbH" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Praise in the workplace" title="Praise in the workplace" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/skynesher_3.jpg?itok=GJ1-YZbH" width="768" height="432" alt="Praise in the workplace" title="Praise in the workplace" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/future">Future</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/future/uk-productivity-hr-need-to-be-praised-for-the-boost">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      UK productivity: HR need to be praised for boost  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39522" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/business/back-in-the-business-better-bau"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/stanciuc.jpg?itok=PGE1fofT" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Business as usual at work" title="Business as usual at work" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/stanciuc.jpg?itok=PGE1fofT" width="768" height="432" alt="Business as usual at work" title="Business as usual at work" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.hrzone.com/content/smooth-hr-technology-projects-12-significant-steps-to-success">Smooth HR technology projects: 12 significant steps to success</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/business">Business</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/business/back-in-the-business-better-bau">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Back in the Business: Better BAU  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block overview-cxense-1"><div class="overview-trending-widget">
  <h2>Trending</h2>
  <ul class="hrz-list hrz-list_counter list-unstyled no-space">
      <li>
            <span><a href="/perform/people">People</a></span>
            <h3><a href="/perform/people/ask-the-expert-resigning-after-suspension">Ask the expert: Resigning after suspension</a></h3>
    </li>
      <li>
            <span><a href="/lead/culture">Culture</a></span>
            <h3><a href="/lead/culture/how-the-role-of-women-has-changed-in-the-workplace-over-the-decades-and-are-we-in-a">How the role of women has changed in the workplace</a></h3>
    </li>
      <li>
            <span><a href="/lead/change">Change</a></span>
            <h3><a href="/lead/change/ask-the-expert-grievance-response-time">Ask the expert: Grievance response time</a></h3>
    </li>
      <li>
            <span><a href="/lead/culture">Culture</a></span>
            <h3><a href="/lead/culture/hr-guide-to-depression-in-the-workplace">HR guide to depression in the workplace</a></h3>
    </li>
      <li>
            <span><a href="/lead/culture">Culture</a></span>
            <h3><a href="/lead/culture/why-diverse-groups-help-leaders-avoid-complacency">Why diverse groups help leaders avoid complacency</a></h3>
    </li>
      <li>
            <span><a href="/lead/change">Change</a></span>
            <h3><a href="/lead/change/ask-the-expert-holiday-on-sick-leave">Ask the expert: Holiday on sick leave?</a></h3>
    </li>
    </ul>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39613" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">22nd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/culture/why-diverse-groups-help-leaders-avoid-complacency"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/peopleimages_21.jpg?itok=i94xTxHS" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Diverse group in the workplace" title="Diverse group in the workplace" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/peopleimages_21.jpg?itok=i94xTxHS" width="768" height="432" alt="Diverse group in the workplace" title="Diverse group in the workplace" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/culture">Culture</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/culture/why-diverse-groups-help-leaders-avoid-complacency">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Why diverse groups help leaders avoid complacency  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block login-block"><span class="register">Register now</span>
<h3><a href="/user/register">Join the online community for today&#039;s HR professional</a></h3>
<span class="signup"><a href="/user/register" class="btn">Sign up for HRZone NOW</a></span></div><div class="view-row content-overview-block overview-cxense-2"><div class="overview-resources-widget">
  <h2>Popular resources</h2>
  <ul class="hrz-list cxense-list list-unstyled no-space">
      <li>
      <span class="topic">1st Mar 2018</span>
      <h3><a href="/resources/the-bottom-line-getting-a-return-on-your-investment-in-engagement">Getting a ROI on your investment in engagement</a></h3>
            <span class="client"><span class="association-with"><a href="/great-place-to-work">Great Place to Work</a></span></span>
          </li>
      <li>
      <span class="topic">24th Jan 2018</span>
      <h3><a href="/resources/ocd-in-the-workplace-busting-myths-and-breaking-the-stigma">OCD in the workplace: breaking the stigma</a></h3>
          </li>
      <li>
      <span class="topic">1st Aug 2016</span>
      <h3><a href="/resources/neuroscience-insight-sheet-how-does-the-brain-respond-to-feedback">Neuroscience Insight: brain's response to feedback</a></h3>
            <span class="client"><span class="association-with"><a href="/head-heart-brain">Head Heart + Brain</a></span></span>
          </li>
      <li>
      <span class="topic">13th Mar 2018</span>
      <h3><a href="/resources/workplace-pensions-hrs-role-in-improving-communications">HR's role in improving pensions communications</a></h3>
            <span class="client"><span class="association-with"><a href="/hrzonecom">HRZone.com</a></span></span>
          </li>
      <li>
      <span class="topic">22nd May 2017</span>
      <h3><a href="/resources/7-steps-to-successful-internal-communication">7 steps to successful internal communication</a></h3>
            <span class="client"><span class="association-with"><a href="/poppulo">Poppulo</a></span></span>
          </li>
    </ul>
</div>
</div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-39612" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">22nd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/engage/employees/book-review-revolution-in-a-heartbeat">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Book review: Revolution in a Heartbeat  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      HRZone has a range of books available for review. If you would like to receive one of our business books, free of charge, please contact...  </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-39496" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">21st Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/perform/business/how-to-get-your-new-hr-system-off-to-a-flying-start">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How to get your HR system off to a flying start  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      So, your new HR system is up and running – but people are still insisting on phoning HR to find out how much holiday they’ve got left and...  </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-39588" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">20th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/engage/employees/how-to-give-praise-a-4-step-process">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How to give praise – a 4 step process  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      Part of every manager’s job is to highlight what is unsatisfactory in a person’s performance – and to help them to resolve the issue. But...  </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-39586" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/lead/change/whats-next-for-disability-and-technology-in-the-modern-workplace">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Disability and tech in the workplace: what&#039;s next?  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      Technology is advancing at lightning speed. But are HR managers and those involved in the recruitment and career advancement process taking...  </div>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39523" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/business/smooth-hr-technology-projects-recap-of-12-part-series"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/digitalhallway.jpg?itok=g3b69yZt" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="The number 12" title="The number 12" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/digitalhallway.jpg?itok=g3b69yZt" width="768" height="432" alt="The number 12" title="The number 12" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.hrzone.com/content/smooth-hr-technology-projects-12-significant-steps-to-success">Smooth HR technology projects: 12 significant steps to success</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/business">Business</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/business/smooth-hr-technology-projects-recap-of-12-part-series">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Smooth HR tech projects: recap of 12-part series  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39484" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/strategy/gdpr-compliance-taking-a-three-pronged-approach"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/brianajackson_gdpr.jpg?itok=LP8UZCSR" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Three pronged approach" title="Three pronged approach" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/brianajackson_gdpr.jpg?itok=LP8UZCSR" width="768" height="432" alt="Three pronged approach" title="Three pronged approach" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/strategy">Strategy</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/strategy/gdpr-compliance-taking-a-three-pronged-approach">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      GDPR compliance: taking a three-pronged approach  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-2"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/hrzone">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="HRZ_MPU2"
       data-ad-size="mpu_single_double"
  >
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39575" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/people/nudge-theory-and-hr-using-nudges-as-part-of-hr"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/dny59_6.jpg?itok=h43JI2va" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Nudge theory at work" title="Nudge theory at work" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/dny59_6.jpg?itok=h43JI2va" width="768" height="432" alt="Nudge theory at work" title="Nudge theory at work" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.hrzone.com/content/micro-behaviours-in-the-workplace-all-you-need-to-know">Micro-behaviours in the workplace: all you need to know</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/people">People</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/people/nudge-theory-and-hr-using-nudges-as-part-of-hr">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Nudge theory and HR: using nudges as part of HR  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39574" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/talent/development/micro-inequalities-how-do-they-play-out-in-talent-management"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/filograph_1.jpg?itok=G3yyyvCR" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="One employee standing out" title="One employee standing out" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/filograph_1.jpg?itok=G3yyyvCR" width="768" height="432" alt="One employee standing out" title="One employee standing out" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.hrzone.com/content/micro-behaviours-in-the-workplace-all-you-need-to-know">Micro-behaviours in the workplace: all you need to know</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/talent/development">Development</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/talent/development/micro-inequalities-how-do-they-play-out-in-talent-management">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Micro-inequalities: effects on talent management  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39573" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/people/micro-behaviours-how-to-help-people-manage-them"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/shutteratakan.jpg?itok=xmxX1alV" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Happy and sad coloured faces" title="Happy and sad coloured faces" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/shutteratakan.jpg?itok=xmxX1alV" width="768" height="432" alt="Happy and sad coloured faces" title="Happy and sad coloured faces" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.hrzone.com/content/micro-behaviours-in-the-workplace-all-you-need-to-know">Micro-behaviours in the workplace: all you need to know</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/people">People</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/people/micro-behaviours-how-to-help-people-manage-them">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Micro-behaviours: how to help people manage them  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39572" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/people/micro-behaviours-what-they-are-and-how-they-impact-inclusion"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/grinvalds_4.jpg?itok=t9CpTImF" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Microbehaviours at work" title="Microbehaviours at work" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/grinvalds_4.jpg?itok=t9CpTImF" width="768" height="432" alt="Microbehaviours at work" title="Microbehaviours at work" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.hrzone.com/content/micro-behaviours-in-the-workplace-all-you-need-to-know">Micro-behaviours in the workplace: all you need to know</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/people">People</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/people/micro-behaviours-what-they-are-and-how-they-impact-inclusion">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Micro-behaviours at work: what are they?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39454" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/culture/want-to-remain-competitive-think-about-diversity"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/brauns_2.jpg?itok=CODsIlDT" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Team on start-up line in office race" title="Team on start-up line in office race" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/brauns_2.jpg?itok=CODsIlDT" width="768" height="432" alt="Team on start-up line in office race" title="Team on start-up line in office race" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/culture">Culture</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/culture/want-to-remain-competitive-think-about-diversity">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Want to remain competitive? Think about diversity  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39492" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/people/the-power-of-internal-networks-focus-on-armed-forces-networks"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/guvendemir_1.jpg?itok=CoKqIVgA" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Military scene" title="Military scene" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/guvendemir_1.jpg?itok=CoKqIVgA" width="768" height="432" alt="Military scene" title="Military scene" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/people">People</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/people/the-power-of-internal-networks-focus-on-armed-forces-networks">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Power of internal networks: Armed Forces Networks  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39440" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/culture/how-recognition-can-build-a-strong-and-meaningful-connection-with-employees"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/pinstock_1.jpg?itok=YItle_ao" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Little boy raising a golden trophy " title="Little boy raising a golden trophy " /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/pinstock_1.jpg?itok=YItle_ao" width="768" height="432" alt="Little boy raising a golden trophy " title="Little boy raising a golden trophy " /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/culture">Culture</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/culture/how-recognition-can-build-a-strong-and-meaningful-connection-with-employees">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How recognition can build strong connections  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-resource clearfix" id="node-39569" >
    
  <div class="media-block__info clearfix">
    
  <span class="date-display-single">13th Mar 2018</span>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/resources/workplace-pensions-hrs-role-in-improving-communications"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/pinkomelet.jpg?itok=Y-89xJ1T" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Pension jar" title="Pension jar" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/pinkomelet.jpg?itok=Y-89xJ1T" width="768" height="432" alt="Pension jar" title="Pension jar" /></noscript></a>  </div>
    
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/engage/employees">Employees</a>      </li>
      </ul>
</div>
      </div>

              <div class="media-block-sponsored">
        <div class="sponsored">Sponsored</div>
      </div>
                  </div>
  </div>

  <div class="media-block-title">
    <h3><a href="/resources/workplace-pensions-hrs-role-in-improving-communications">
        
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      HR&#039;s role in improving pensions communications  </div>
</a></h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39493" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">13th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/lead/change/how-companies-must-approach-sexual-harassment-in-2018"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/energyy_0.jpg?itok=CXAEfPCj" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Sexual harassment at work" title="Sexual harassment at work" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/energyy_0.jpg?itok=CXAEfPCj" width="768" height="432" alt="Sexual harassment at work" title="Sexual harassment at work" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/lead/change">Change</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/lead/change/how-companies-must-approach-sexual-harassment-in-2018">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How firms must approach sexual harassment in 2018  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-39561" >
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single">13th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/perform/business/employee-experience-the-evolution-of-people-analytics"><img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/gustavofrazao_2.jpg?itok=o61vRXP-" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Evolution of people analytics to employee experience" title="Evolution of people analytics to employee experience" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/gustavofrazao_2.jpg?itok=o61vRXP-" width="768" height="432" alt="Evolution of people analytics to employee experience" title="Evolution of people analytics to employee experience" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/perform/business">Business</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/perform/business/employee-experience-the-evolution-of-people-analytics">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Employee experience: the new people analytics?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-1"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/hrzone">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="HRZ_MPU1"
       data-ad-size="mpu_single"
  >
  </div>
</div>
</div>    </div>
  
      <div class="item-list"><ul class="pager pager-load-more"><li class="pager-next first last"><a href="/home?page=1">Show more</a></li>
</ul></div>  
  
  
  
  
</div>  </div>
</div>
  </div>
        </div>
      </section>
    </div>

    <footer class="footer clearfix">
            <div class="footer-content clearfix">
        <div class="container">
                  <div class="footer-coloumn cxense-you-might-like">
            <div class="footer-most-read-widget">
  <h2>Most read this week</h2>
  
  <div class="media-block media-block--medium clearfix">
    <div class="media-block__info clearfix">
      <div class="field-name-field-content-date">
        <span class="date-display-single">12th Mar 2015</span>
      </div>
      <div class="field-name-field-computed-comment-count">
        <i class="fa fa-comment"></i>1      </div>
    </div>
    <div class="media-block__img clearfix">
      <a href="/lead/culture/how-the-role-of-women-has-changed-in-the-workplace-over-the-decades-and-are-we-in-a">
        <img data-echo="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/dragonimages.jpg?itok=qAj6Y6IS" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" /><noscript><img src="https://www.hrzone.com/sites/default/files/styles/grid_img_1/public/dragonimages.jpg?itok=qAj6Y6IS" /></noscript>      </a>
            <div class="media-block-footer-indicator">
        <div class="media-block-tag">
          <span class="tag"><a href="/lead/culture">Culture</a></span>
        </div>
      </div>
          </div>
    <div class="media-block-title">
      <h3><a href="/lead/culture/how-the-role-of-women-has-changed-in-the-workplace-over-the-decades-and-are-we-in-a">How the role of women has changed in the workplace</a></h3>
    </div>
  </div>
</div>
          </div>

          <div class="footer-coloumn">
            <div class="footer-trending-widget">
  <h2>Trending</h2>
  <ul class="hrz-list hrz-list_counter list-unstyled no-space">
      <li>
            <span><a href="/perform/people">People</a></span>
            <h3><a href="/perform/people/ask-the-expert-resigning-after-suspension">Ask the expert: Resigning after suspension</a></h3>
    </li>
      <li>
            <span><a href="/lead/culture">Culture</a></span>
            <h3><a href="/lead/culture/how-the-role-of-women-has-changed-in-the-workplace-over-the-decades-and-are-we-in-a">How the role of women has changed in the workplace</a></h3>
    </li>
      <li>
            <span><a href="/lead/change">Change</a></span>
            <h3><a href="/lead/change/ask-the-expert-grievance-response-time">Ask the expert: Grievance response time</a></h3>
    </li>
    </ul>
</div>
          </div>

          <div class="footer-coloumn">
            <div class="entity entity-bean bean-footer-promotion-block clearfix">

  <div class="content">
    
<div class="field field-name-title-field field-type-text field-label-hidden">
  
      <h2>It&#039;s Employee Benefits Month on HRZone!</h2>
  </div>
<div class="field-collection-container clearfix">
<div class="field field-name-field-promo-item-head-title-link field-type-field-collection field-label-hidden">
  
      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Three useful tips  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.hrzone.com/engage/employees/three-ways-to-make-your-employee-benefits-provider-work-for-you">Make your employee benefits provider work for you</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      A focus on health and wellbeing  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.hrzone.com/perform/people/seven-employee-benefits-that-help-build-resilience">Seven employee benefits that help build resilience</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Pensions communications  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.hrzone.com/engage/employees/pensions-communications-change-the-what-not-the-how">Change the what, not the how</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Employee benefits uptake  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.hrzone.com/engage/employees/employee-benefits-uptake-why-less-choice-is-more">Why less choice is more</a>  </div>
  </div>
</div>
</div>  </div>
</div>  </div>
</div>
          </div>
                </div>
      </div>
      <div class="footer-info clearfix">
  <div class="container">
    <div class="social-icons social-share">
              <a class="twitter fa fa-twitter" href="https://twitter.com/HRZone"></a>
      
            <a class="facebook fa fa-facebook" href="https://www.facebook.com/pages/HRZone/181316581890799"></a>
      
            <a class="google-plus fa fa-google-plus" href="https://plus.google.com/110242942934890913664"></a>
      
            <a class="linkedin fa fa-linkedin" href="http://www.linkedin.com/groups?home=&gid=1938654&trk=anet_ug_hm"></a>
          </div>
    <!-- Footer navigation -->
    <nav class="clearfix">
      <ul class="links nav-footer list-unstyled no-space"><li class="menu-1851 first"><a href="/about-hrzone" title="">About HRZone</a></li>
<li class="menu-1847"><a href="/business-and-hr-glossary" title="">Glossary</a></li>
<li class="menu-1849"><a href="https://www.sift.com/what-we-do/" title="">About SIFT</a></li>
<li class="menu-1850"><a href="https://www.sift.com/our-brands/hrzone/" title="">Advertise on HRZone</a></li>
<li class="menu-1846"><a href="/terms-and-conditions-of-use" title="">Terms of use</a></li>
<li class="menu-1845"><a href="/privacy-policy" title="">Privacy policy</a></li>
<li class="menu-1848 last"><a href="/contact-us" title="">Contact us</a></li>
</ul>    </nav>
    <div class="sm-copyright">
      Copyright 2018 Sift
    </div>

    <a class="sm-logo" href="http://www.sift.co.uk">
      <img src="/sites/all/themes/pp/img/sift-logo--white.svg" alt="Sift" width="180">
    </a>
    </a>
  </div>
</div>
  <script>
    window.pp_navigation = {"topics_75":[{"nid":"39497","title":"Women\u2019s career progression: how to address the barriers and accelerate progress","short_title":"Women\u2019s career progression: address the barriers","url":"\/lead\/change\/womens-career-progression-how-to-address-the-barriers-and-accelerate-progress","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/oatawa_0.jpg?itok=w0rvqzB6","sponsored":false,"term":"Change","brand_id":null,"in_association":""},{"nid":"39613","title":"Why diverse groups help leaders avoid complacency","short_title":"Why diverse groups help leaders avoid complacency","url":"\/lead\/culture\/why-diverse-groups-help-leaders-avoid-complacency","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/peopleimages_21.jpg?itok=Ag2eRVGs","sponsored":false,"term":"Culture","brand_id":null,"in_association":""},{"nid":"39484","title":"GDPR compliance: taking a three-pronged approach","short_title":"GDPR compliance: taking a three-pronged approach","url":"\/lead\/strategy\/gdpr-compliance-taking-a-three-pronged-approach","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/brianajackson_gdpr.jpg?itok=YczptcSE","sponsored":false,"term":"Strategy","brand_id":null,"in_association":""}],"topics_75_84":[{"nid":"39613","title":"Why diverse groups help leaders avoid complacency","short_title":"Why diverse groups help leaders avoid complacency","url":"\/lead\/culture\/why-diverse-groups-help-leaders-avoid-complacency","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/peopleimages_21.jpg?itok=Ag2eRVGs","sponsored":false,"term":"Culture","brand_id":null,"in_association":""},{"nid":"39440","title":"How recognition can build a strong and meaningful connection with employees ","short_title":"How recognition can build strong connections","url":"\/lead\/culture\/how-recognition-can-build-a-strong-and-meaningful-connection-with-employees","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/pinstock_1.jpg?itok=DICf3WSN","sponsored":false,"term":"Culture","brand_id":null,"in_association":""},{"nid":"39454","title":"Want to remain competitive? Think about diversity","short_title":"Want to remain competitive? Think about diversity","url":"\/lead\/culture\/want-to-remain-competitive-think-about-diversity","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/brauns_2.jpg?itok=rDzuGBlS","sponsored":false,"term":"Culture","brand_id":null,"in_association":""}],"topics_75_85":[{"nid":"39497","title":"Women\u2019s career progression: how to address the barriers and accelerate progress","short_title":"Women\u2019s career progression: address the barriers","url":"\/lead\/change\/womens-career-progression-how-to-address-the-barriers-and-accelerate-progress","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/oatawa_0.jpg?itok=w0rvqzB6","sponsored":false,"term":"Change","brand_id":null,"in_association":""},{"nid":"39586","title":"What\u2019s next for disability and technology in the modern workplace?","short_title":"Disability and tech in the workplace: what's next?","url":"\/lead\/change\/whats-next-for-disability-and-technology-in-the-modern-workplace","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/man_in_wheelchair_in_meeting_with_colleagues-1200_x_800.jpg?itok=S1xnjfXU","sponsored":false,"term":"Change","brand_id":null,"in_association":""},{"nid":"39493","title":"How companies must approach sexual harassment in 2018","short_title":"How firms must approach sexual harassment in 2018","url":"\/lead\/change\/how-companies-must-approach-sexual-harassment-in-2018","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/energyy_0.jpg?itok=DwMQaBHL","sponsored":false,"term":"Change","brand_id":null,"in_association":""}],"topics_75_86":[{"nid":"39484","title":"GDPR compliance: taking a three-pronged approach","short_title":"GDPR compliance: taking a three-pronged approach","url":"\/lead\/strategy\/gdpr-compliance-taking-a-three-pronged-approach","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/brianajackson_gdpr.jpg?itok=YczptcSE","sponsored":false,"term":"Strategy","brand_id":null,"in_association":""},{"nid":"39552","title":"Why HR needs to up its game in strategic people analytics ","short_title":"HR must up its game in strategic people analytics","url":"\/lead\/strategy\/why-hr-needs-to-up-its-game-in-strategic-people-analytics","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/erikona_analytics.jpg?itok=idIqMRE_","sponsored":false,"term":"Strategy","brand_id":null,"in_association":""},{"nid":"39443","title":"Four key dates you need to cover in your onboarding process","short_title":"Onboarding: remember these four key dates","url":"\/lead\/strategy\/four-key-dates-you-need-to-cover-in-your-onboarding-process","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/milestone_checklist_1200x800_photo.png?itok=Wwdc_bJs","sponsored":false,"term":"Strategy","brand_id":null,"in_association":""}],"topics_75_87":[{"nid":"39495","title":"UK productivity: HR need to be praised for the boost","short_title":"UK productivity: HR need to be praised for boost","url":"\/lead\/future\/uk-productivity-hr-need-to-be-praised-for-the-boost","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/skynesher_3.jpg?itok=pwujx1MJ","sponsored":false,"term":"Future","brand_id":null,"in_association":""},{"nid":"39537","title":"\"The HR function historically has been miscalculated and underestimated.\"","short_title":"Interview: Daniel Thorniley, economist","url":"\/lead\/future\/the-hr-function-historically-has-been-miscalculated-and-underestimated","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/igor_sinkov.jpg?itok=zikgEHP3","sponsored":false,"term":"Future","brand_id":null,"in_association":""},{"nid":"39432","title":"2 minutes with... Helen Williams, HR Leader, Statoil","short_title":"2 minutes with Helen Williams, HR Leader, Statoil","url":"\/lead\/future\/2-minutes-with-helen-williams-hr-leader-statoil","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/statoil_vertical_0.png?itok=HuhbkxEZ","sponsored":false,"term":"Future","brand_id":null,"in_association":""}],"topics_76":[{"nid":"39612","title":"Book review: Revolution in a Heartbeat","short_title":"Book review: Revolution in a Heartbeat","url":"\/engage\/employees\/book-review-revolution-in-a-heartbeat","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/mutlu_kurtbas.jpg?itok=Vg2NnB3P","sponsored":false,"term":"Employees","brand_id":null,"in_association":""},{"nid":"39588","title":"How to give praise \u2013 a 4 step process","short_title":"How to give praise \u2013 a 4 step process","url":"\/engage\/employees\/how-to-give-praise-a-4-step-process","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/level17.jpg?itok=tsK3eGyL","sponsored":false,"term":"Employees","brand_id":null,"in_association":""},{"nid":"39569","title":"Workplace pensions: HR's role in improving communications","short_title":"HR's role in improving pensions communications","url":"\/resources\/workplace-pensions-hrs-role-in-improving-communications","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/pinkomelet.jpg?itok=2B-lydUR","sponsored":false,"term":"Employees","brand_id":"27802","in_association":"Sponsored"}],"topics_76_88":[{"nid":"39612","title":"Book review: Revolution in a Heartbeat","short_title":"Book review: Revolution in a Heartbeat","url":"\/engage\/employees\/book-review-revolution-in-a-heartbeat","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/mutlu_kurtbas.jpg?itok=Vg2NnB3P","sponsored":false,"term":"Employees","brand_id":null,"in_association":""},{"nid":"39588","title":"How to give praise \u2013 a 4 step process","short_title":"How to give praise \u2013 a 4 step process","url":"\/engage\/employees\/how-to-give-praise-a-4-step-process","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/level17.jpg?itok=tsK3eGyL","sponsored":false,"term":"Employees","brand_id":null,"in_association":""},{"nid":"39569","title":"Workplace pensions: HR's role in improving communications","short_title":"HR's role in improving pensions communications","url":"\/resources\/workplace-pensions-hrs-role-in-improving-communications","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/pinkomelet.jpg?itok=2B-lydUR","sponsored":false,"term":"Employees","brand_id":"27802","in_association":"Sponsored"}],"topics_76_89":[{"nid":"39509","title":"The Bottom Line: Getting a return on your investment in engagement","short_title":"Getting a ROI on your investment in engagement","url":"\/resources\/the-bottom-line-getting-a-return-on-your-investment-in-engagement","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-511785888.jpg?itok=ekXb6tPn","sponsored":false,"term":"Managers","brand_id":"23255","in_association":"Sponsored"},{"nid":"39368","title":"Why resourcing is everyone\u2019s business","short_title":"Why resourcing is everyone\u2019s business","url":"\/engage\/managers\/why-resourcing-is-everyones-business","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-618340074_1.jpg?itok=EsE9b3Wz","sponsored":false,"term":"Managers","brand_id":"39187","in_association":"Sponsored"},{"nid":"39300","title":"How can line managers support employees with cancer?","short_title":"Line manager support for employees with cancer","url":"\/engage\/managers\/how-can-line-managers-support-employees-with-cancer","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/yuri_arcurs_cancer.jpg?itok=NLjXFDeU","sponsored":false,"term":"Managers","brand_id":null,"in_association":""}],"topics_76_90":[{"nid":"25426","title":"7 essentials for emotionally intelligent customer service","short_title":"7 steps to emotional connection with customers","url":"\/engage\/customers\/7-essentials-for-emotionally-intelligent-customer-service","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/shironosov_istock_thinkstock_2.jpg?itok=h9w4R8wp","sponsored":false,"term":"Customers","brand_id":null,"in_association":""},{"nid":"28381","title":"What role do employees play in a brand\u2019s customer experience? ","short_title":"What role do staff play in customer experience?","url":"\/engage\/customers\/what-role-do-employees-play-in-a-brands-customer-experience","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/tomtatopictures.jpg?itok=G01xbZlc","sponsored":false,"term":"Customers","brand_id":null,"in_association":""},{"nid":"27277","title":"Passionate employees deliver superior CX","short_title":"Passionate employees deliver superior CX","url":"\/engage\/customers\/passionate-employees-deliver-superior-cx","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/vernon_wiley_0.jpg?itok=Dqb6EH-N","sponsored":false,"term":"Customers","brand_id":null,"in_association":""}],"topics_77":[{"nid":"39618","title":"Are stereotypes impacting your career and work decisions? ","short_title":"Are stereotypes impacting your career?","url":"\/perform\/people\/are-stereotypes-impacting-your-career-and-work-decisions","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/milkos.jpg?itok=bVFhOs9r","sponsored":false,"term":"People","brand_id":null,"in_association":""},{"nid":"39617","title":"Signs you might need a career tune-up for 2018","short_title":"Signs you might need a career tune-up for 2018","url":"\/perform\/people\/signs-you-might-need-a-career-tune-up-for-2018","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/algre.jpg?itok=Ar6b-LHX","sponsored":false,"term":"People","brand_id":null,"in_association":""},{"nid":"39496","title":"How to get your new HR system off to a flying start","short_title":"How to get your HR system off to a flying start","url":"\/perform\/business\/how-to-get-your-new-hr-system-off-to-a-flying-start","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/peshkov.jpg?itok=EfM-7kRj","sponsored":false,"term":"Business","brand_id":null,"in_association":""}],"topics_77_82":[{"nid":"39618","title":"Are stereotypes impacting your career and work decisions? ","short_title":"Are stereotypes impacting your career?","url":"\/perform\/people\/are-stereotypes-impacting-your-career-and-work-decisions","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/milkos.jpg?itok=bVFhOs9r","sponsored":false,"term":"People","brand_id":null,"in_association":""},{"nid":"39617","title":"Signs you might need a career tune-up for 2018","short_title":"Signs you might need a career tune-up for 2018","url":"\/perform\/people\/signs-you-might-need-a-career-tune-up-for-2018","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/algre.jpg?itok=Ar6b-LHX","sponsored":false,"term":"People","brand_id":null,"in_association":""},{"nid":"39575","title":"Nudge theory and HR: using nudges as part of HR","short_title":"Nudge theory and HR: using nudges as part of HR","url":"\/perform\/people\/nudge-theory-and-hr-using-nudges-as-part-of-hr","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/dny59_6.jpg?itok=twROcgbp","sponsored":false,"term":"People","brand_id":null,"in_association":""}],"topics_77_83":[{"nid":"39496","title":"How to get your new HR system off to a flying start","short_title":"How to get your HR system off to a flying start","url":"\/perform\/business\/how-to-get-your-new-hr-system-off-to-a-flying-start","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/peshkov.jpg?itok=EfM-7kRj","sponsored":false,"term":"Business","brand_id":null,"in_association":""},{"nid":"39523","title":"Smooth HR technology projects: recap of 12-part series","short_title":"Smooth HR tech projects: recap of 12-part series","url":"\/perform\/business\/smooth-hr-technology-projects-recap-of-12-part-series","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/digitalhallway.jpg?itok=GXjRlWEv","sponsored":false,"term":"Business","brand_id":null,"in_association":""},{"nid":"39522","title":"Back in the Business: Better BAU","short_title":"Back in the Business: Better BAU","url":"\/perform\/business\/back-in-the-business-better-bau","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/stanciuc.jpg?itok=CWOk-1uJ","sponsored":false,"term":"Business","brand_id":null,"in_association":""}],"topics_78":[{"nid":"39574","title":"Micro-inequalities: how do they play out in talent management?","short_title":"Micro-inequalities: effects on talent management","url":"\/talent\/development\/micro-inequalities-how-do-they-play-out-in-talent-management","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/filograph_1.jpg?itok=8_IBI8qn","sponsored":false,"term":"Development","brand_id":null,"in_association":""},{"nid":"39298","title":"How compliance standards help organisations attract and retain talent","short_title":"How compliance standards help retain talent","url":"\/talent\/retention\/how-compliance-standards-help-organisations-attract-and-retain-talent","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/nicoelnino_compliance.jpg?itok=R89zQKjr","sponsored":false,"term":"Retention","brand_id":null,"in_association":""},{"nid":"39242","title":"Talent retention: the vital few and trivial many","short_title":"Talent retention: the vital few and trivial many","url":"\/talent\/retention\/talent-retention-the-vital-few-and-trivial-many","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-643956920.jpg?itok=Cvp1gTmx","sponsored":false,"term":"Retention","brand_id":null,"in_association":""}],"topics_78_79":[{"nid":"39463","title":"Can we make hiring great again?","short_title":"Can we make hiring great again?","url":"\/talent\/acquisition\/can-we-make-hiring-great-again","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/laflor_1.jpg?itok=2gcPZUgX","sponsored":false,"term":"Acquisition","brand_id":null,"in_association":""},{"nid":"39166","title":"\u201cWhen I was told that I would never walk or talk again it put fire in my belly.\u201d","short_title":"Interview: disabled businessman Andy Ibbott ","url":"\/talent\/acquisition\/when-i-was-told-that-i-would-never-walk-or-talk-again-it-put-fire-in-my-belly","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/g-stockstudio_2.jpg?itok=Ev3nsvJH","sponsored":false,"term":"Acquisition","brand_id":null,"in_association":""},{"nid":"39167","title":"How to achieve diversity through fair assessment","short_title":"How to achieve diversity through fair assessment","url":"\/talent\/acquisition\/how-to-achieve-diversity-through-fair-assessment","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/stuartmiles99.jpg?itok=dCHFIFm1","sponsored":false,"term":"Acquisition","brand_id":null,"in_association":""}],"topics_78_80":[{"nid":"39298","title":"How compliance standards help organisations attract and retain talent","short_title":"How compliance standards help retain talent","url":"\/talent\/retention\/how-compliance-standards-help-organisations-attract-and-retain-talent","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/nicoelnino_compliance.jpg?itok=R89zQKjr","sponsored":false,"term":"Retention","brand_id":null,"in_association":""},{"nid":"39242","title":"Talent retention: the vital few and trivial many","short_title":"Talent retention: the vital few and trivial many","url":"\/talent\/retention\/talent-retention-the-vital-few-and-trivial-many","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-643956920.jpg?itok=Cvp1gTmx","sponsored":false,"term":"Retention","brand_id":null,"in_association":""},{"nid":"39124","title":"Talent attraction: four ways to ensure you\u2019re being inclusive","short_title":"Talent attraction: 4 ways to ensure inclusivity","url":"\/talent\/retention\/talent-attraction-four-ways-to-ensure-youre-being-inclusive","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/alexandrmoroz.jpg?itok=tlizzr6K","sponsored":false,"term":"Retention","brand_id":"39187","in_association":"Sponsored"}],"topics_78_81":[{"nid":"39574","title":"Micro-inequalities: how do they play out in talent management?","short_title":"Micro-inequalities: effects on talent management","url":"\/talent\/development\/micro-inequalities-how-do-they-play-out-in-talent-management","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/filograph_1.jpg?itok=8_IBI8qn","sponsored":false,"term":"Development","brand_id":null,"in_association":""},{"nid":"39097","title":"Thinking differently: neurodiversity can help companies thrive","short_title":"Neurodiversity can help companies thrive","url":"\/talent\/development\/thinking-differently-neurodiversity-can-help-companies-thrive","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-669719478.jpg?itok=dWUjHCLi","sponsored":false,"term":"Development","brand_id":null,"in_association":""},{"nid":"38932","title":"Solving your HR challenges through smarter talent management ","short_title":"Solve HR challenges with smarter talent management","url":"\/resources\/solving-your-hr-challenges-through-smarter-talent-management","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-641194956.jpg?itok=zDPtMraH","sponsored":false,"term":"Development","brand_id":"23275","in_association":"Sponsored"}],"community-voice":[{"nid":"39614","title":"Hiring Next Gen Developers is a Serious Business","short_title":"Hiring Next Gen Developers is a Serious Business","url":"\/community\/blogs\/vipinjain\/hiring-next-gen-developers-is-a-serious-business","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"33","term_name":"Development","term":"Development"},{"nid":"39611","title":"GDPR FAQ's Answered!","short_title":"GDPR FAQ's Answered!","url":"\/community\/blogs\/lauren-conway\/gdpr-faqs-answered","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"143","term_name":"Blog of the Week","term":"Blog of the Week"},{"nid":"39610","title":"Should You Have Employees Spy On Each Other?","short_title":"Should You Have Employees Spy On Each Other?","url":"\/community\/blogs\/mattdavies\/should-you-have-employees-spy-on-each-other","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"45","term_name":"HR policies","term":"HR policies"}],"community-voice_blog":[{"nid":"39614","title":"Hiring Next Gen Developers is a Serious Business","short_title":"Hiring Next Gen Developers is a Serious Business","url":"\/community\/blogs\/vipinjain\/hiring-next-gen-developers-is-a-serious-business","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"33","term_name":"Development","term":"Development"},{"nid":"39611","title":"GDPR FAQ's Answered!","short_title":"GDPR FAQ's Answered!","url":"\/community\/blogs\/lauren-conway\/gdpr-faqs-answered","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"143","term_name":"Blog of the Week","term":"Blog of the Week"},{"nid":"39610","title":"Should You Have Employees Spy On Each Other?","short_title":"Should You Have Employees Spy On Each Other?","url":"\/community\/blogs\/mattdavies\/should-you-have-employees-spy-on-each-other","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"45","term_name":"HR policies","term":"HR policies"}],"community-voice_any_answers":[{"nid":"39517","title":"Permanent to 18 month FTC, my role filled permanen","short_title":"Permanent to 18 month FTC, my role filled permanen","url":"\/community\/discuss\/permanent-to-18-month-ftc-my-role-filled-permanen","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"38","term_name":"Employee relations","term":"Employee relations"},{"nid":"39515","title":"High volumes of reference requests","short_title":"High volumes of reference requests","url":"\/community\/discuss\/high-volumes-of-reference-requests","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"31","term_name":"Communication","term":"Communication"},{"nid":"39514","title":"Legal procedures in contacting a sick employee","short_title":"Legal procedures in contacting a sick employee","url":"\/community\/discuss\/legal-procedures-in-contacting-a-sick-employee","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":"26","term_name":"Behaviour","term":"Behaviour"}],"community-voice_press":[{"nid":"39474","title":"Futuristic thinking for HR professionals","short_title":"Futuristic thinking for HR professionals","url":"\/community\/industry-insights\/futuristic-thinking-for-hr-professionals","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null},{"nid":"39471","title":"Neyber\u2019s appeal to employers: Record employee financial stress via your EAP to support overall employee wellbeing","short_title":"Neyber\u2019s appeal to employers: Record employee...","url":"\/community\/industry-insights\/neybers-appeal-to-employers-record-employee-financial-stress-via-your","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null},{"nid":"39217","title":"Postcard from the Future: A CHRO in 2021","short_title":"Postcard from the Future: A CHRO in 2021","url":"\/community\/industry-insights\/postcard-from-the-future-a-chro-in-2021","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null}],"topics_":[{"nid":"39565","title":"What works for gender pay equality","short_title":"What works for gender pay equality","url":"\/community\/blogs\/garnem\/what-works-for-gender-pay-equality-0","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Family-friendly","brand_id":null,"in_association":""},{"nid":"39538","title":"Employers should encourage shared parental leave","short_title":"Employers should encourage shared parental leave","url":"\/community\/blogs\/adrian-lewis\/employers-should-encourage-shared-parental-leave","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Family-friendly","brand_id":null,"in_association":""},{"nid":"39402","title":"Family friendly benefits under threat from new gender pay rules","short_title":"Family-friendly benefits & gender pay rules","url":"\/engage\/employees\/family-friendly-benefits-under-threat-from-new-gender-pay-rules","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/cecilie_arcurs_3.jpg?itok=d3lgjYKI","sponsored":false,"term":"Family-friendly","brand_id":null,"in_association":""}],"topics_155":[{"nid":"39565","title":"What works for gender pay equality","short_title":"What works for gender pay equality","url":"\/community\/blogs\/garnem\/what-works-for-gender-pay-equality-0","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Family-friendly","brand_id":null,"in_association":""},{"nid":"39538","title":"Employers should encourage shared parental leave","short_title":"Employers should encourage shared parental leave","url":"\/community\/blogs\/adrian-lewis\/employers-should-encourage-shared-parental-leave","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Family-friendly","brand_id":null,"in_association":""},{"nid":"39402","title":"Family friendly benefits under threat from new gender pay rules","short_title":"Family-friendly benefits & gender pay rules","url":"\/engage\/employees\/family-friendly-benefits-under-threat-from-new-gender-pay-rules","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/cecilie_arcurs_3.jpg?itok=d3lgjYKI","sponsored":false,"term":"Family-friendly","brand_id":null,"in_association":""}],"topics_92":[{"nid":"39493","title":"How companies must approach sexual harassment in 2018","short_title":"How firms must approach sexual harassment in 2018","url":"\/lead\/change\/how-companies-must-approach-sexual-harassment-in-2018","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/energyy_0.jpg?itok=DwMQaBHL","sponsored":false,"term":"Academics Corner","brand_id":null,"in_association":""},{"nid":"39262","title":"Depression in the workplace: why is 'good work' important?","short_title":"Depression: why is 'good work' important?","url":"\/lead\/culture\/depression-in-the-workplace-why-is-good-work-important","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/pekic.jpg?itok=QHSfi4rn","sponsored":false,"term":"Academics Corner","brand_id":null,"in_association":""},{"nid":"39123","title":"Employee satisfaction: why should investors care?","short_title":"Employee satisfaction: why should investors care?","url":"\/engage\/employees\/employee-satisfaction-why-should-investors-care","thumbnail_url":"https:\/\/www.hrzone.com\/sites\/default\/files\/styles\/media_medium\/public\/nicoelnino_4.jpg?itok=VeGLEhCk","sponsored":false,"term":"Academics Corner","brand_id":null,"in_association":""}],"topics_143":[{"nid":"39611","title":"GDPR FAQ's Answered!","short_title":"GDPR FAQ's Answered!","url":"\/community\/blogs\/lauren-conway\/gdpr-faqs-answered","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Blog of the Week","brand_id":null,"in_association":""},{"nid":"39549","title":"Why Facebook won a best workplace award...again","short_title":"Why Facebook won a best workplace award...again","url":"\/community\/blogs\/rita-trehan\/why-facebook-won-a-best-workplace-awardagain","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Blog of the Week","brand_id":null,"in_association":""},{"nid":"39527","title":"Bad Weather equals staffing headaches!","short_title":"Bad Weather equals staffing headaches!","url":"\/community\/blogs\/lauren-conway\/bad-weather-equals-staffing-headaches","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"Blog of the Week","brand_id":null,"in_association":""}],"topics_91":[{"nid":"39609","title":"Visionary HR leaders & Why We Love Them","short_title":"Visionary HR leaders & Why We Love Them","url":"\/community\/blogs\/orhillel\/visionary-hr-leaders-why-we-love-them","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"HR After Dark","brand_id":null,"in_association":""},{"nid":"39468","title":"Why Google is good at HR","short_title":"Why Google is good at HR","url":"\/community\/blogs\/orhillel\/why-google-is-good-at-hr","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"HR After Dark","brand_id":null,"in_association":""},{"nid":"39420","title":"The Government\u2019s response to the Taylor Report","short_title":"The Government\u2019s response to the Taylor Report","url":"\/community\/blogs\/arwenmakinesplaw\/the-governments-response-to-the-taylor-report","thumbnail_url":"\/sites\/all\/themes\/hrz\/img\/default-16x9.jpg","sponsored":false,"term":"HR After Dark","brand_id":null,"in_association":""}]}  </script>
</footer>
  </div>
</div>

  <script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_FQzZ5HXeB7JVJZeXa7KYLIqvDJEwqHcQGY4mBmmF6a0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2100040-8", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("set", "dimension8", "unknown");ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_B2nDXEKrlRucsbHn3jlZQ8uOBD3r7YoOjNT5LoYDWFo.js"></script>
<script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_Jvzfme7hjVKSeUqUQv3iGQmv_iL6Bsd-KPewB90fcK8.js"></script>
<script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_VKANUUjO_l1MG_vNiR-9ZvZbBGXasb_PhzyxUZBcvVo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"hrz","theme_token":"IPVCEqUN1nDsyF0T1qfO5Kyx1f9Kq3sJq6GoO5rSYhU","jquery_version":"1.8","js":{"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation_html5\/clientside_validation_html5.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.chosen.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/quote\/quote.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/custom\/pagefair\/pagefair.js":1,"sites\/all\/modules\/custom\/sm_pp_adblock_detection\/js\/sm_pp_adblock_detection.js":1,"sites\/all\/modules\/custom\/sm_pp_user_tracking_googleanalytics\/js\/sm_pp_user_tracking_googleanalytics.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/jquery-validate\/jquery.validate.min.js":1,"sites\/all\/libraries\/chosen\/chosen.jquery.min.js":1,"sites\/all\/libraries\/echo\/dist\/echo.min.js":1,"sites\/all\/modules\/contrib\/lazyloader\/lazyloader.js":1,"sites\/all\/modules\/contrib\/chosen\/chosen.js":1,"sites\/all\/themes\/pp\/js\/min\/page.min.js":1,"sites\/all\/themes\/pp\/js\/toggle.js":1,"sites\/all\/themes\/pp\/js\/video-tracking.min.js":1,"sites\/all\/themes\/pp\/js\/min\/form-input.min.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/quote\/quote.css":1,"0":1,"sites\/all\/themes\/hrz\/css\/style.css":1}},"quote_nest":"0","lazyloader":{"throttle":"50","offset":"250","debounce":1,"unload":0,"icon":"","offsetX":0,"offsetY":0},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:93eda1e94e921cabbf6790fbfad5e72e":{"view_name":"homepage","view_display_id":"page","view_args":"","view_path":"home","view_base_path":"home","view_dom_id":"93eda1e94e921cabbf6790fbfad5e72e","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"better_exposed_filters":{"views":{"homepage":{"displays":{"page":{"filters":[]}}}}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch3\u003EWe use cookies on this site to enhance your user experience\u003C\/h3\u003E\u003Cp\u003ETo give you the best possible experience,\u00a0personalise content and ads, this site uses Cookies. Continuing to use the site you agree we may place these cookies on your device. You can view our\u00a0\u003Ca href=\u0022\/privacy-policy\u0022 target=\u0022_blank\u0022\u003EPrivacy Policy\u003C\/a\u003E\u00a0for more details.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"pagefair":{"pagefairWebsiteCode":"2595A3521E5C45CC"},"chosen":{"selector":"select","minimum_single":0,"minimum_multiple":0,"minimum_width":200,"options":{"disable_search":false,"disable_search_threshold":10,"search_contains":true,"placeholder_text_multiple":"Select","placeholder_text_single":"Select","no_results_text":"No results match","inherit_select_classes":true}},"clientsideValidation":{"forms":{"search-api-page-search-form-search":{"includeHidden":true,"errorPlacement":"3","general":{"errorClass":"error","wrapper":"li","validateTabs":0,"scrollTo":1,"scrollSpeed":"1000","disableHtml5Validation":"1","validateOnBlur":"1","validateOnBlurAlways":"0","validateOnKeyUp":"1","validateBeforeAjax":"0","validateOnSubmit":"1","showMessages":"0","errorElement":"span"},"rules":{"keys_56":{"maxlength":128,"messages":{"maxlength":"Enter your keywords field has to have maximum 128 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"search-api-page-search-form-search":{}}}});
//--><!]]>
</script>
<iframe src="//bcbb.rubiconproject.com/beacon-webapp/tk/r/set.html?s=373788&l=129600" width="0" height="0" marginwidth="0" marginheight="0" allowtransparency="true" frameborder="0" scrolling="no"></iframe>
<iframe src="//bcbb.rubiconproject.com/beacon-webapp/tr/at.html?cv=516" width="0" height="0" marginwidth="0" marginheight="0" allowtransparency="true" frameborder="0" scrolling="no"></iframe>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: HRZ-main-floating-bar-newsletters --><div id="om-g92ttet7tryusq7y5i0n-holder"></div><script>var g92ttet7tryusq7y5i0n,g92ttet7tryusq7y5i0n_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){g92ttet7tryusq7y5i0n_poll(function(){if(window['om_loaded']){if(!g92ttet7tryusq7y5i0n){g92ttet7tryusq7y5i0n=new OptinMonsterApp();return g92ttet7tryusq7y5i0n.init({"u":"29328.626599","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;g92ttet7tryusq7y5i0n=new OptinMonsterApp();g92ttet7tryusq7y5i0n.init({"u":"29328.626599","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: HRZ_DiversityHub_full --><div id="om-k3mxokkabw4cbo7fnl6i-holder"></div><script>var k3mxokkabw4cbo7fnl6i,k3mxokkabw4cbo7fnl6i_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){k3mxokkabw4cbo7fnl6i_poll(function(){if(window['om_loaded']){if(!k3mxokkabw4cbo7fnl6i){k3mxokkabw4cbo7fnl6i=new OptinMonsterApp();return k3mxokkabw4cbo7fnl6i.init({"u":"29328.626719","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;k3mxokkabw4cbo7fnl6i=new OptinMonsterApp();k3mxokkabw4cbo7fnl6i.init({"u":"29328.626719","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: HRZ-main-floating-bar-newsletters Duplicate --><div id="om-b47rlfzhrxcarsdm9iru-holder"></div><script>var b47rlfzhrxcarsdm9iru,b47rlfzhrxcarsdm9iru_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){b47rlfzhrxcarsdm9iru_poll(function(){if(window['om_loaded']){if(!b47rlfzhrxcarsdm9iru){b47rlfzhrxcarsdm9iru=new OptinMonsterApp();return b47rlfzhrxcarsdm9iru.init({"u":"29328.702898","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;b47rlfzhrxcarsdm9iru=new OptinMonsterApp();b47rlfzhrxcarsdm9iru.init({"u":"29328.702898","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om16739_29328,om16739_29328_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om16739_29328_poll(function(){if(window['om_loaded']){if(!om16739_29328){om16739_29328=new OptinMonsterApp();return om16739_29328.init({"a":29328,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om16739_29328=new OptinMonsterApp();om16739_29328.init({"a":29328,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- Snowplow starts plowing -->
<script type="text/javascript">

    ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
    p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
    };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
    n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","/gngmu4718rw2ku19.js","snowplow"));

    window.snowplow('newTracker', 'co', 'collector.sift.co.uk', { // Initialise a tracker
      appId: 'pphrzone_web', // Application ID. Use e.g. to distinguish between different properties
      platform: 'web',
      post: true,
      cookieDomain: '.hrzone.com',
      contexts: {
        webPage: true,
        performanceTiming: true,
        gaCookies: true
      }
    });
    window.snowplow('enableActivityTracking', 30, 30); // Ping every 30 seconds after 30 seconds
    window.snowplow('enableLinkClickTracking');
    window.snowplow('trackPageView');

</script>
<!-- Snowplow stop plowing -->

  <script type="text/javascript" src="https://www.hrzone.com/sites/default/files/js/js_7Dc5_FwszvrCZAZEpUwSRKa1HLMvcaXWHP8Vzqp8orY.js"></script>
</body>
</html>