<!doctype html>
<html class="no-js" lang="en-gb">
<head>
  <title>A community site for tax and accounting professionals | AccountingWEB</title>
  <link type="text/css" rel="stylesheet" href="https://www.accountingweb.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.accountingweb.com/sites/default/files/css/css_6hIUBG69CDwjMML92JeKzkhtlM1UIrDboIqKf4EiJzk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.accountingweb.com/sites/default/files/css/css_XzLoabxmWP5gw1eFSmet-5UYuWwZA1ama3ukyAmRUc4.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#sliding-popup.sliding-popup-bottom{background:#333333;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.accountingweb.com/sites/default/files/css/css_aMwdgSFyH1IIZAQHzqlHFgCDN_ILB9N_l2AcEJBae94.css" media="all" />
<style tyle="text/css">
.ui-dialog #mediaBrowser,
.ui-dialog #mediaStyleSelector {
  display: block !important;
}
</style>
  <meta property="sift:targeting" content="[{&quot;key&quot;:&quot;status&quot;,&quot;value&quot;:&quot;live&quot;},{&quot;key&quot;:&quot;homepage&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;key&quot;:&quot;user&quot;,&quot;value&quot;:&quot;out&quot;}]" />
<meta http-equiv="ClearType" content="true" />
    <link href="//fonts.googleapis.com/css?family=Lato:400,700,900|Merriweather:400,400italic,700,900" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/sites/all/themes/awus/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/sites/all/themes/awus/favicon-152.png">
    <meta name="msapplication-TileColor" content="#dce6eb">
    <meta name="msapplication-TileImage" content="/sites/all/themes/awus/favicon-152.png">
    <script src="/sites/all/themes/pp/js/min/modernizer.min.js"></script>
    <!--[if (lt IE 9) & (!IEMobile)]>
      <link rel="stylesheet" href="/sites/all/themes/awus/css/style-fixed.css">
    <![endif]-->
    <!--[if lt IE 9]>
      <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
      <script src="/sites/all/themes/pp/js/min/ie8.min.js"></script>
      <script src="/sites/all/themes/pp/js/selectivizr-min.js"></script>
    <![endif]-->
    <script>
        window.siftMedia = window.siftMedia || {};
        window.siftMedia.debug = 0;
    </script><link rel="shortcut icon" href="https://www.accountingweb.com/sites/all/themes/awus/favicon.ico" type="image/vnd.microsoft.icon" />
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
        window.siftMedia.dfpConfig = {"baseId":"dfp-advert-","doubleClickId":"5900805","adUnits":{"billboard_responsive":{"size":[[728,90],[970,250],[970,90],[468,60],[300,50]],"responsiveMapping":[{"browser_size":[1100,0],"ad_sizes":[[728,90],[970,250],[970,90]]},{"browser_size":[750,0],"ad_sizes":[[728,90]]},{"browser_size":[480,0],"ad_sizes":[[468,60]]},{"browser_size":[0,0],"ad_sizes":[[300,50]]}]},"inline":{"outOfPage":1},"aa_sponsorship":{"outOfPage":1},"brand_sponsorship":{"outOfPage":1},"leaderboard":{"size":[728,90]},"mpu_double":{"size":[[300,600]]},"mpu_single":{"size":[[300,250]]},"mpu_native":{"size":[[220,250],[1,1]]},"mpu_single_double":{"size":[[300,250],[300,600]]},"banner":{"size":[[728,90],[970,90],[320,50]],"responsiveMapping":[{"browser_size":[1100,0],"ad_sizes":[[970,90]]},{"browser_size":[750,0],"ad_sizes":[[728,90]]},{"browser_size":[0,0],"ad_sizes":[[320,50]]}]}}};
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
    </script><link rel="alternate" type="application/rss+xml" title="" href="https://www.accountingweb.com/home/feed" />
<meta name="description" content="AccountingWEB is a community site full of useful insights and trend highlights to help tax and accounting professionals improve their practices and better serve their clients." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.accountingweb.com/" />
<link rel="shortlink" href="https://www.accountingweb.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="AccountingWEB" />
<meta property="og:url" content="https://www.accountingweb.com/" />
<meta property="og:title" content="A community site for tax and accounting professionals | AccountingWEB" />
<meta property="og:description" content="AccountingWEB is a community site full of useful insights and trend highlights to help tax and accounting professionals improve their practices and better serve their clients." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.accountingweb.com/" />
<meta name="twitter:title" content="A community site for tax and accounting professionals | AccountingWEB" />
<meta name="twitter:description" content="AccountingWEB is a community site full of useful insights and trend highlights to help tax and accounting professionals improve their practices and better serve their clients." />
<meta name="dcterms.title" content="AccountingWEB" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.accountingweb.com/" />
<script src="https://cdn.optimizely.com/js/3765490226.js"></script>
<!-- Hotjar Tracking Code for http://accountingweb.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:386024,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home clearfix">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WQ3GR3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-WQ3GR3');</script>
<!-- End Google Tag Manager -->

    <div>
  <div class="advert advert_top">
    <div class="ad-position"
       data-ad-unit="AWUS_Top"
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
          <img src="https://www.accountingweb.com/sites/all/themes/awus/logo.png" alt="Site logo" />
      </a>
      <a class="nav-btn fa fa-bars icon-medium" id="nav-open-btn" href="#nav" title="Site navigation"></a>
    </div>
    <nav class="nav" id="nav" role="navigation">
      <div class="block">
        <ul class="main-navigation list-unstyled no-space clearfix">
          <li class="nav-btn"><a class="tlt" href="/">Home</a></li>
                      <li data-navigation-container="topics_168" data-sponsored="false">

    
      <a class="tlt" href="/technology" data-navigation="expandable">
        Technology      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_168_181">
                    <a href="/technology/excel">Excel</a>
                  </li>

                                              
                  <li data-navigation-container="topics_168_182">
                    <a href="/technology/trends">Trends</a>
                  </li>

                                              
                  <li data-navigation-container="topics_168_180">
                    <a href="/technology/accounting-software">Accounting Software</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/technology/trends/cryptocurrencies-what-accountants-need-to-know">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/cryptocurrencies.jpg?itok=6DKDoRHc" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Trends</span></span>
      </div>
      Cryptocurrencies: What Accountants Need to Know    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/getting-paid-trends-cpas-need-to-know-for-2018">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/gettingpaidtrendcpasneedtoknowfor2018.jpg?itok=gN4qGVgk" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Accounting Software</span><span class="sponsored">Sponsored</span></span>
      </div>
      Getting Paid: Trends CPAs Need To Know For 2018    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/technology/trends/3-security-vulnerabilities-every-accounting-firm-must-address">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/securityvulnerability.jpg?itok=ZXe0HOhB" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Trends</span><span class="sponsored">Sponsored</span></span>
      </div>
      3 Security Vulnerabilities Every Firm Must Address    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_166" data-sponsored="false">

    
      <a class="tlt" href="/practice" data-navigation="expandable">
        Practice      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_166_176">
                    <a href="/practice/clients">Clients</a>
                  </li>

                                              
                  <li data-navigation-container="topics_166_177">
                    <a href="/practice/growth">Growth</a>
                  </li>

                                              
                  <li data-navigation-container="topics_166_179">
                    <a href="/practice/team">Team</a>
                  </li>

                                              
                  <li data-navigation-container="topics_166_178">
                    <a href="/practice/practice-excellence">Practice Excellence</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/practice/practice-excellence/3-responses-to-disruption-in-firms-today">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/3camps.jpg?itok=12A2ancG" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Practice Excellence</span></span>
      </div>
      3 Responses to Disruption in Firms Today    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/practice/growth/are-you-sabotaging-your-referrals">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/sabotage.jpg?itok=BIMPIWQ1" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Growth</span></span>
      </div>
      Are You Sabotaging Your Referrals?    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/practice/growth/there-are-better-uses-of-your-limited-marketing-resources-than-seo">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/marketingplan.jpg?itok=rYQcQ34N" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Growth</span></span>
      </div>
      Better Uses of Your Marketing Resources Than SEO    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_167" data-sponsored="false">

    
      <a class="tlt" href="/tax" data-navigation="expandable">
        Tax      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                                                <li data-navigation-container="topics_167_175" data-sponsored="true" data-nav-topic="Sales Tax" data-nav-topic-spons="Avalara">
                    <a href="/tax/sales-tax">Sales Tax</a>
                  </li>

                                              
                  <li data-navigation-container="topics_167_174">
                    <a href="/tax/irs">IRS</a>
                  </li>

                                              
                  <li data-navigation-container="topics_167_173">
                    <a href="/tax/individuals">Individuals</a>
                  </li>

                                              
                  <li data-navigation-container="topics_167_172">
                    <a href="/tax/business-tax">Business Tax</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/tax/sales-tax/what-online-retail-clients-can-expect-in-the-near-future">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/futureretail.jpg?itok=byvsQVcR" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Sales Tax</span></span>
      </div>
      What Online Retail Clients Can Expect This Year    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/tax/individuals/when-judgments-on-sexual-harassment-become-taxable">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/equalpay.jpg?itok=iCNREozq" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Individuals</span></span>
      </div>
      When Judgments on Sexual Harassment are Taxable    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/tax/individuals/tax-breaks-for-sellers-of-inherited-assets-part-2">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/inheritancetax.jpg?itok=ttTVOykL" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Individuals</span></span>
      </div>
      Tax Breaks for Sellers of Inherited Assets: Part 2    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_165" data-sponsored="false">

    
      <a class="tlt" href="/aa" data-navigation="expandable">
        A&A      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_165_171">
                    <a href="/aa/standards">Standards</a>
                  </li>

                                              
                  <li data-navigation-container="topics_165_170">
                    <a href="/aa/law-and-enforcement">Law and Enforcement</a>
                  </li>

                                              
                  <li data-navigation-container="topics_165_169">
                    <a href="/aa/auditing">Auditing</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/aa/standards/ifrs-9-vs-cecl-differences-and-advantages">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/ifrsbattle.jpg?itok=Qy2rKVbt" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Standards</span></span>
      </div>
      IFRS 9 vs. CECL: Differences and Advantages    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/aa/standards/aicpa-offering-certification-in-forensic-accounting">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/forensicaccounting_0.jpg?itok=0YwS1987" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Standards</span></span>
      </div>
      AICPA Offers Certification in Forensic Accounting    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/aa/auditing/why-its-difficult-to-make-money-on-small-audits">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.accountingweb.com/sites/default/files/styles/media_medium/public/istock-626705088.jpg?itok=8z2oOtws" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Auditing</span><span class="sponsored">Sponsored</span></span>
      </div>
      Why it’s Difficult to Make Money on Small Audits    </a>
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
                <a href="/community/any-answers">Any answers</a>
              </li>
                          <li data-navigation-container="community-voice_press">
                <a href="/community-voice/industry-insight/">Industry insights</a>
              </li>
                      </ul>
        </div>

        <div class="subnav-node_wrap">
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/garyeastwood-1">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/awus/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Tax preparation advanced</span></span>
      </div>
      Key Tax Considerations For Cryptocurrencies     </a>
  </div>
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/any-answers/how-do-you-manage-the-never-ending-client-emails">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/awus/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Firms</span></span>
      </div>
      How do you manage the never ending client emails    </a>
  </div>
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/anthonym-4">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/awus/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Accounting</span></span>
      </div>
      How To Prepare Your Firm For Transformation    </a>
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
                <a href="/about-accountingweb">
                  About AccountingWEB                </a>
              </li>
                          <li>
                <a href="http://www.siftmedia.co.uk/b2b-communites">
                  About Sift Media                </a>
              </li>
                          <li>
                <a href="http://www.siftmedia.co.uk/portfolio/accountingwebcom">
                  Advertise on AccountingWEB                </a>
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
                <a href="https://support.accountingweb.com/hc/en-us">
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
      <form class="search-form form-inline clearfix" action="/" method="post" id="search-api-page-search-form-search" accept-charset="UTF-8"><div><div  class="form-item form-type-textfield form-item-keys-3">
  <div class="ph ph-small ph-big" data-input="keys_3">
    Enter your keywords
      </div>
  <label class="ph__label" for="edit-keys-3">Enter your keywords</label>
    <input placeholder="" type="text" id="edit-keys-3" name="keys_3" value="" size="15" maxlength="128" class="form-text" />    </div>

<input type="hidden" name="id" value="3" />
<input class="visuallyhidden form-submit" type="submit" id="edit-submit-3" name="op" value="Search" /><input type="hidden" name="form_build_id" value="form-Y2viwpmP4vMobe3nOhJD3yaMyEKa6_McAFNWatNHTJQ" />
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
              AccountingWEB            </h1>
          
            <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="view view-homepage view-id-homepage view-display-id-page view-overview-standard clearfix view-dom-id-cf375c818928ca0c3079ce3188b88e40 render_template_grid_featured_8">
        
  
  
      <div class="view-content clearfix">
      <div class="view-row content-overview-block image_box_2_wide">
<div class="media-block media-block--wide node node-article clearfix" id="node-30842"  about="/practice/practice-excellence/3-responses-to-disruption-in-firms-today" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T12:31:00+00:00">Mar 16th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__cover clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/practice-excellence/3-responses-to-disruption-in-firms-today"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_2_wide/public/3camps.jpg?itok=cZwcgGC8" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="760" height="214" alt="co-workers in a meeting express feelings" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_2_wide/public/3camps.jpg?itok=cZwcgGC8" width="760" height="214" alt="co-workers in a meeting express feelings" /></noscript></a>  </div>
    
    <div class="media-block-title">
      <h3>
        <a href="/practice/practice-excellence/3-responses-to-disruption-in-firms-today">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      3 Responses to Disruption in Firms Today  </div>
</a>
      </h3>
    </div>

    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/practice-excellence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Practice Excellence</a>      </li>
      </ul>
</div>
      </div>

          </div>
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30841"  about="/practice/growth/are-you-sabotaging-your-referrals" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T09:36:00+00:00">Mar 16th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/growth/are-you-sabotaging-your-referrals"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/sabotage.jpg?itok=4EZ3eJUo" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="business man in chair with saw through the floor" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/sabotage.jpg?itok=4EZ3eJUo" width="768" height="432" alt="business man in chair with saw through the floor" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/growth" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Growth</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/growth/are-you-sabotaging-your-referrals">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Are You Sabotaging Your Referrals?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30835"  about="/practice/clients/what-do-your-clients-worry-about" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T09:50:00+00:00">Mar 15th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>2    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/clients/what-do-your-clients-worry-about"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/worriedclients.jpg?itok=IWY4UbuK" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="concerned couple looking over bills in the kitchen" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/worriedclients.jpg?itok=IWY4UbuK" width="768" height="432" alt="concerned couple looking over bills in the kitchen" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/clients" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Clients</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/clients/what-do-your-clients-worry-about">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      What Do Your Clients Worry About?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30837"  about="/practice/growth/there-are-better-uses-of-your-limited-marketing-resources-than-seo" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T11:25:00+00:00">Mar 15th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>1    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/growth/there-are-better-uses-of-your-limited-marketing-resources-than-seo"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/marketingplan.jpg?itok=yd9M45M4" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="marketing plan" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/marketingplan.jpg?itok=yd9M45M4" width="768" height="432" alt="marketing plan" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/growth" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Growth</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/growth/there-are-better-uses-of-your-limited-marketing-resources-than-seo">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Better Uses of Your Marketing Resources Than SEO  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-1"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/accountingwebcom">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="AWUS_MPU1"
       data-ad-size="mpu_single"
  >
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30823"  about="/practice/practice-excellence/turning-your-why-into-your-how" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T04:59:00+00:00">Mar 14th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/practice-excellence/turning-your-why-into-your-how"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/inspiration.jpg?itok=ayisjnCt" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="young people in a circle with raised hands" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/inspiration.jpg?itok=ayisjnCt" width="768" height="432" alt="young people in a circle with raised hands" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/practice-excellence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Practice Excellence</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/practice-excellence/turning-your-why-into-your-how">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Turning Your ‘Why’ Into Your ‘How’  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30824"  about="/tax/individuals/when-judgments-on-sexual-harassment-become-taxable" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T04:06:00+00:00">Mar 14th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/individuals/when-judgments-on-sexual-harassment-become-taxable"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/equalpay.jpg?itok=Aj4Xar30" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="equal pay" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/equalpay.jpg?itok=Aj4Xar30" width="768" height="432" alt="equal pay" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/individuals" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Individuals</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/individuals/when-judgments-on-sexual-harassment-become-taxable">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      When Judgments on Sexual Harassment are Taxable  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block overview-cxense-1"><div class="overview-topic-trending-widget">
  <h2>Trending</h2>
  <ul class="hrz-list hrz-list_counter list-unstyled no-space">
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/identifying-duplicate-values-in-an-excel-list">Identifying Duplicate Values in an Excel List</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/learn-how-to-highlight-rows-in-excel-based-on-duplicates">Highlight Rows in Excel Based on Duplicates</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/display-times-as-hoursminutes-in-excel">Display Times as Hours/Minutes in Excel</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/three-ways-to-convert-text-based-numbers-to-values">How to Convert Text-Based Numbers to Values</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/tricks-for-hiding-and-unhiding-excel-rows-and-columns">Excel Hide and Unhide Tricks</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/quick-tips-for-inserting-excel-rows-and-columns">Quick Tips for Inserting Excel Rows and Columns</a></h3>
    </li>
    </ul>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30828"  about="/practice/practice-excellence/whats-the-right-growth-strategy-for-your-firm" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T10:21:00+00:00">Mar 14th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/practice-excellence/whats-the-right-growth-strategy-for-your-firm"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/growthplan.jpg?itok=Kuy8G5JY" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="people in a meeting looking at growth chart" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/growthplan.jpg?itok=Kuy8G5JY" width="768" height="432" alt="people in a meeting looking at growth chart" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.accountingweb.com/content/the-value-add-playbook">The Value-Add Playbook</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/practice-excellence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Practice Excellence</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/practice-excellence/whats-the-right-growth-strategy-for-your-firm">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      What’s the Right Growth Strategy for Your Firm?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block login-block"><span class="register">Register now</span>
<h3><a href="/user/register">Join the online community for today&#039;s Accounting professional</a></h3>
<span class="signup"><a href="/user/register" class="btn">Sign up for AccountingWEB NOW</a></span></div><div class="view-row content-overview-block overview-cxense-2"><div class="overview-resources-widget">
  <h2>Popular resources</h2>
  <ul class="hrz-list cxense-list list-unstyled no-space">
      <li>
      <span class="topic">Jan 2nd 2018</span>
      <h3><a href="/resources/making-audits-easier-and-more-profitable">Making Audits Easier and More Profitable</a></h3>
            <span class="client"><span class="association-with"><a href="/wiley-advantage-audit">Wiley Advantage Audit</a></span></span>
          </li>
      <li>
      <span class="topic">Nov 1st 2017</span>
      <h3><a href="/resources/a-guide-to-creating-sustainable-value-in-your-practice">Creating Sustainable Value in Your Practice</a></h3>
            <span class="client"><span class="association-with"><a href="/accountantsworld">AccountantsWorld</a></span></span>
          </li>
      <li>
      <span class="topic">Feb 8th 2018</span>
      <h3><a href="/resources/from-accountant-to-business-partner-7-ways-you-can-meet-and-exceed-client-expectations">7 ways you can meet and exceed client expectations</a></h3>
            <span class="client"><span class="association-with"><a href="/sage-software">Sage Software</a></span></span>
          </li>
      <li>
      <span class="topic">Jan 29th 2018</span>
      <h3><a href="/resources/4-questions-accounting-professionals-using-quickbooks-desktop-should-ask-to-remain">Questions Accountants Using QB Desktop Should Ask</a></h3>
            <span class="client"><span class="association-with"><a href="/right-networks">Right Networks</a></span></span>
          </li>
      <li>
      <span class="topic">Mar 12th 2018</span>
      <h3><a href="/resources/getting-paid-trends-cpas-need-to-know-for-2018">Getting Paid: Trends CPAs Need To Know For 2018</a></h3>
            <span class="client"><span class="association-with"><a href="/cpacharge">CPACharge</a></span></span>
          </li>
    </ul>
</div>
</div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-blog clearfix" id="node-30840"  about="/community/blogs/garyeastwood-1" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T01:49:23+00:00">Mar 16th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/community/blogs/garyeastwood-1">Key Tax Considerations For Cryptocurrencies </a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      As cryptocurrencies like Bitcoin have taken the world by storm, investors from all across the globe have been dying to get in on the action...  </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-30833"  about="/tax/sales-tax/what-online-retail-clients-can-expect-in-the-near-future" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T06:16:00+00:00">Mar 15th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/tax/sales-tax/what-online-retail-clients-can-expect-in-the-near-future">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      What Online Retail Clients Can Expect This Year  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      One of the most significant development that we’ve seen in sales and use tax over the last several years is the evolution of how states are...  </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-30829"  about="/practice/growth/cpas-remain-optimistic-on-us-economic-outlook" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T11:31:00+00:00">Mar 14th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/practice/growth/cpas-remain-optimistic-on-us-economic-outlook">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      CPAs Remain Optimistic on US Economic Outlook  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      CPA executives remain optimistic about the U.S. economy, according to the latest quarterly economic outlook survey from the American...  </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-article clearfix" id="node-30830"  about="/aa/standards/ifrs-9-vs-cecl-differences-and-advantages" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T11:43:00+00:00">Mar 14th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3>
        <a href="/aa/standards/ifrs-9-vs-cecl-differences-and-advantages">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      IFRS 9 vs. CECL: Differences and Advantages  </div>
</a>
      </h3>
    </div>
    
<div class="field field-name-field-body-text field-type-text-long field-label-hidden">
  
      The tale of the divergence between IFRS 9 and CECL continues to provoke strong interest and opinion as those in favor of the global...  </div>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30819"  about="/aa/standards/aicpa-offering-certification-in-forensic-accounting" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T09:57:00+00:00">Mar 13th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/aa/standards/aicpa-offering-certification-in-forensic-accounting"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/forensicaccounting_0.jpg?itok=i1b1E6xW" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="forensic accounting" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/forensicaccounting_0.jpg?itok=i1b1E6xW" width="768" height="432" alt="forensic accounting" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/aa/standards" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Standards</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/aa/standards/aicpa-offering-certification-in-forensic-accounting">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      AICPA Offers Certification in Forensic Accounting  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30820"  about="/technology/trends/cryptocurrencies-what-accountants-need-to-know" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T09:37:00+00:00">Mar 13th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>1    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/technology/trends/cryptocurrencies-what-accountants-need-to-know"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/cryptocurrencies.jpg?itok=orHmvdt3" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="man inflating bitcoin balloon" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/cryptocurrencies.jpg?itok=orHmvdt3" width="768" height="432" alt="man inflating bitcoin balloon" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/technology/trends" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Trends</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/technology/trends/cryptocurrencies-what-accountants-need-to-know">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Cryptocurrencies: What Accountants Need to Know  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-2"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/accountingwebcom">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="AWUS_MPU2"
       data-ad-size="mpu_single_double"
  >
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30755"  about="/tax/individuals/tax-breaks-for-sellers-of-inherited-assets-part-2" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T05:51:00+00:00">Mar 13th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/individuals/tax-breaks-for-sellers-of-inherited-assets-part-2"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/inheritancetax.jpg?itok=NhVSe-FJ" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="inheritance tax" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/inheritancetax.jpg?itok=NhVSe-FJ" width="768" height="432" alt="inheritance tax" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/individuals" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Individuals</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/individuals/tax-breaks-for-sellers-of-inherited-assets-part-2">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Tax Breaks for Sellers of Inherited Assets: Part 2  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30815"  about="/tax/individuals/tax-court-formal-rental-pact-wouldve-helped-doctors-deduction-case" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T05:04:00+00:00">Mar 13th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>1    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/individuals/tax-court-formal-rental-pact-wouldve-helped-doctors-deduction-case"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/homeoffice_1.jpg?itok=ks7CPM-o" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="home office" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/homeoffice_1.jpg?itok=ks7CPM-o" width="768" height="432" alt="home office" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/individuals" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Individuals</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/individuals/tax-court-formal-rental-pact-wouldve-helped-doctors-deduction-case">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Formal Rental Pact Could Support Deduction Case  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-resource clearfix" id="node-30814"  about="/resources/getting-paid-trends-cpas-need-to-know-for-2018" typeof="sioc:Item foaf:Document">
    
  <div class="media-block__info clearfix">
    
  <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T13:11:00+00:00">Mar 12th 2018</span>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/resources/getting-paid-trends-cpas-need-to-know-for-2018"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/gettingpaidtrendcpasneedtoknowfor2018.jpg?itok=MRjW4_or" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Paying with phone app" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/gettingpaidtrendcpasneedtoknowfor2018.jpg?itok=MRjW4_or" width="768" height="432" alt="Paying with phone app" /></noscript></a>  </div>
    
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/technology/accounting-software" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Accounting Software</a>      </li>
      </ul>
</div>
      </div>

              <div class="media-block-sponsored">
        <div class="sponsored">Sponsored</div>
      </div>
                  </div>
  </div>

  <div class="media-block-title">
    <h3><a href="/resources/getting-paid-trends-cpas-need-to-know-for-2018">
        
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Getting Paid: Trends CPAs Need To Know For 2018  </div>
</a></h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30811"  about="/tax/sales-tax/how-interstate-trucking-can-awaken-tax-nexus" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T11:40:00+00:00">Mar 12th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/sales-tax/how-interstate-trucking-can-awaken-tax-nexus"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/trucknexus.jpg?itok=psIE-1-9" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="people standing in front of a fleet of tractor trailer trucks" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/trucknexus.jpg?itok=psIE-1-9" width="768" height="432" alt="people standing in front of a fleet of tractor trailer trucks" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/sales-tax" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Sales Tax</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/sales-tax/how-interstate-trucking-can-awaken-tax-nexus">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How Interstate Trucking Can Awaken Tax Nexus  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30804"  about="/practice/practice-excellence/defining-a-path-for-future-accounting-business-success" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T06:53:00+00:00">Mar 12th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/practice-excellence/defining-a-path-for-future-accounting-business-success"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/futureplanning_1.jpg?itok=Oj-BwOlT" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="woman hosting a planning meeting" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/futureplanning_1.jpg?itok=Oj-BwOlT" width="768" height="432" alt="woman hosting a planning meeting" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.accountingweb.com/content/bookkeepers-corner">Bookkeepers' Corner</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/practice-excellence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Practice Excellence</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/practice-excellence/defining-a-path-for-future-accounting-business-success">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Defining a Path for Future Accounting Success  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30805"  about="/tax/irs/irs-says-to-stay-alert-of-new-and-evolving-scams" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T04:59:00+00:00">Mar 12th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/irs/irs-says-to-stay-alert-of-new-and-evolving-scams"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/scamslist.jpg?itok=8_i88M_S" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="scams list" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/scamslist.jpg?itok=8_i88M_S" width="768" height="432" alt="scams list" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/irs" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">IRS</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/irs/irs-says-to-stay-alert-of-new-and-evolving-scams">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      IRS Says to Stay Alert of &#039;New and Evolving&#039; Scams  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30793"  about="/tax/business-tax/is-section-280e-a-tax-or-penalty-on-legal-cannabis-businesses" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T04:35:00+00:00">Mar 12th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/business-tax/is-section-280e-a-tax-or-penalty-on-legal-cannabis-businesses"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/cannabissection280e.jpg?itok=IvU0VbGw" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="cannabis section 280e" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/cannabissection280e.jpg?itok=IvU0VbGw" width="768" height="432" alt="cannabis section 280e" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/business-tax" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business Tax</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/business-tax/is-section-280e-a-tax-or-penalty-on-legal-cannabis-businesses">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Is Section 280E a Tax or Penalty on Cannabis?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30806"  about="/practice/practice-excellence/editors-corner-why-accountant-conferences-matter" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T13:40:00+00:00">Mar 9th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>1    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/practice/practice-excellence/editors-corner-why-accountant-conferences-matter"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/editorscorner.jpg?itok=hfs1Gk_Z" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="paper and typewriter" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/editorscorner.jpg?itok=hfs1Gk_Z" width="768" height="432" alt="paper and typewriter" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/practice/practice-excellence" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Practice Excellence</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/practice/practice-excellence/editors-corner-why-accountant-conferences-matter">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Editor&#039;s Corner: Why Accountant Conferences Matter  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30803"  about="/tax/business-tax/irs-issues-guidance-on-carried-interest-for-s-corporations" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T09:37:00+00:00">Mar 9th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/tax/business-tax/irs-issues-guidance-on-carried-interest-for-s-corporations"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/carriedinterest.jpg?itok=uvnF_Vek" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="carried interest" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/carriedinterest.jpg?itok=uvnF_Vek" width="768" height="432" alt="carried interest" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/tax/business-tax" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Business Tax</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/tax/business-tax/irs-issues-guidance-on-carried-interest-for-s-corporations">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      IRS Issues Guidance on Carried Interest for S Corp  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30799"  about="/technology/trends/3-security-vulnerabilities-every-accounting-firm-must-address" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T05:33:00+00:00">Mar 9th 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>1    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/technology/trends/3-security-vulnerabilities-every-accounting-firm-must-address"><img typeof="foaf:Image" data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/securityvulnerability.jpg?itok=-W83RkYE" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="woman in dark server room on a computer" /><noscript><img typeof="foaf:Image" src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/securityvulnerability.jpg?itok=-W83RkYE" width="768" height="432" alt="woman in dark server room on a computer" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.accountingweb.com/content/technology-strategy-for-the-accounting-firm">Technology strategy for the Accounting firm</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/technology/trends" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Trends</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/technology/trends/3-security-vulnerabilities-every-accounting-firm-must-address">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      3 Security Vulnerabilities Every Firm Must Address  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-1"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/accountingwebcom">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="AWUS_MPU1"
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
        <span class="date-display-single">Jan 30th 2015</span>
      </div>
      <div class="field-name-field-computed-comment-count">
        <i class="fa fa-comment"></i>3      </div>
    </div>
    <div class="media-block__img clearfix">
      <a href="/technology/excel/learn-how-to-highlight-rows-in-excel-based-on-duplicates">
        <img data-echo="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/exceltips.jpg?itok=UR0xZIyB" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" /><noscript><img src="https://www.accountingweb.com/sites/default/files/styles/grid_img_1/public/exceltips.jpg?itok=UR0xZIyB" /></noscript>      </a>
            <div class="media-block-footer-indicator">
        <div class="media-block-tag">
          <span class="tag"><a href="/technology/excel">Excel</a></span>
        </div>
      </div>
          </div>
    <div class="media-block-title">
      <h3><a href="/technology/excel/learn-how-to-highlight-rows-in-excel-based-on-duplicates">Highlight Rows in Excel Based on Duplicates</a></h3>
    </div>
  </div>
</div>
          </div>

          <div class="footer-coloumn">
            <div class="footer-trending-widget">
  <h2>Trending</h2>
  <ul class="hrz-list hrz-list_counter list-unstyled no-space">
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/identifying-duplicate-values-in-an-excel-list">Identifying Duplicate Values in an Excel List</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/learn-how-to-highlight-rows-in-excel-based-on-duplicates">Highlight Rows in Excel Based on Duplicates</a></h3>
    </li>
      <li>
            <span><a href="/technology/excel">Excel</a></span>
            <h3><a href="/technology/excel/display-times-as-hoursminutes-in-excel">Display Times as Hours/Minutes in Excel</a></h3>
    </li>
    </ul>
</div>
          </div>

          <div class="footer-coloumn">
            <div class="entity entity-bean bean-footer-promotion-block clearfix" about="/block/sage-summit-2015" typeof="">

  <div class="content">
    
<div class="field field-name-title-field field-type-text field-label-hidden">
  
      <h2>Upcoming Events</h2>
  </div>
<div class="field-collection-container clearfix">
<div class="field field-name-field-promo-item-head-title-link field-type-field-collection field-label-hidden">
  
      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/131" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Avalara Crush DC  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="http://www.avalaracrush.com/events/crush-dc-2018/event-summary-67b6e698ed174ce7bb0b602320e448d3.aspx">May 9-11</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/1" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      AICPA ENGAGE 2018  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.aicpaengage.com/">June 10-14</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/4" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      NABA Convention &amp; Expo  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="http://www.nabainc.org/convention">June 13-17</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/2" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Scaling New Heights 2018  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://woodard.com/2018-scaling-new-heights-home/">June 17-20</a>  </div>
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
              <a class="twitter fa fa-twitter" href="https://twitter.com/accountingweb"></a>
      
            <a class="facebook fa fa-facebook" href="https://www.facebook.com/AccountingWEB"></a>
      
            <a class="google-plus fa fa-google-plus" href="https://www.google.com/+AccountingwebUS"></a>
      
            <a class="linkedin fa fa-linkedin" href="https://www.linkedin.com/grp/home?gid=8270007"></a>
          </div>
    <!-- Footer navigation -->
    <nav class="clearfix">
      <ul class="links nav-footer list-unstyled no-space"><li class="menu-800 first"><a href="http://www.siftmedia.co.uk/b2b-communites" title="">About Sift Media</a></li>
<li class="menu-801"><a href="http://www.siftmedia.co.uk/portfolio/accountingwebcom" title="">Advertise on AccountingWEB</a></li>
<li class="menu-1726"><a href="/terms-and-conditions-of-use" title="">Terms of use</a></li>
<li class="menu-796"><a href="/privacy-policy" title="">Privacy policy</a></li>
<li class="menu-799 last"><a href="/contact-us" title="">Contact us</a></li>
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
    window.pp_navigation = {"topics_168":[{"nid":"30820","title":"Cryptocurrencies: What Accountants Need to Know","short_title":"Cryptocurrencies: What Accountants Need to Know","url":"\/technology\/trends\/cryptocurrencies-what-accountants-need-to-know","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/cryptocurrencies.jpg?itok=6DKDoRHc","sponsored":false,"term":"Trends","brand_id":null,"in_association":""},{"nid":"30814","title":"Getting Paid: Trends CPAs Need To Know For 2018","short_title":"Getting Paid: Trends CPAs Need To Know For 2018","url":"\/resources\/getting-paid-trends-cpas-need-to-know-for-2018","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/gettingpaidtrendcpasneedtoknowfor2018.jpg?itok=gN4qGVgk","sponsored":false,"term":"Accounting Software","brand_id":"30766","in_association":"Sponsored"},{"nid":"30799","title":"3 Security Vulnerabilities Every Accounting Firm Must Address","short_title":"3 Security Vulnerabilities Every Firm Must Address","url":"\/technology\/trends\/3-security-vulnerabilities-every-accounting-firm-must-address","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/securityvulnerability.jpg?itok=ZXe0HOhB","sponsored":false,"term":"Trends","brand_id":"30599","in_association":"Sponsored"}],"topics_168_181":[{"nid":"30754","title":"Set Cloud-Based Reports to Open Automatically in Excel","short_title":"How to Set Cloud-Based Reports to Open in Excel","url":"\/technology\/excel\/set-cloud-based-reports-to-open-automatically-in-excel","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/exceltips.jpg?itok=-xibafui","sponsored":false,"term":"Excel","brand_id":null,"in_association":""},{"nid":"30628","title":"How to Use Excel to File Form 1040 and Related Schedules for 2017","short_title":"How to Use Excel to File Form 1040 for 2017 Taxes","url":"\/technology\/excel\/how-to-use-excel-to-file-form-1040-and-related-schedules-for-2017-0","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/exceltips.jpg?itok=-xibafui","sponsored":false,"term":"Excel","brand_id":null,"in_association":""},{"nid":"30192","title":"Vanishing Excel Features and How to Handle Them","short_title":"Vanishing Excel Features and How to Handle Them","url":"\/technology\/excel\/vanishing-excel-features-and-how-to-handle-them","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/exceltips.jpg?itok=-xibafui","sponsored":false,"term":"Excel","brand_id":null,"in_association":""}],"topics_168_182":[{"nid":"30820","title":"Cryptocurrencies: What Accountants Need to Know","short_title":"Cryptocurrencies: What Accountants Need to Know","url":"\/technology\/trends\/cryptocurrencies-what-accountants-need-to-know","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/cryptocurrencies.jpg?itok=6DKDoRHc","sponsored":false,"term":"Trends","brand_id":null,"in_association":""},{"nid":"30799","title":"3 Security Vulnerabilities Every Accounting Firm Must Address","short_title":"3 Security Vulnerabilities Every Firm Must Address","url":"\/technology\/trends\/3-security-vulnerabilities-every-accounting-firm-must-address","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/securityvulnerability.jpg?itok=ZXe0HOhB","sponsored":false,"term":"Trends","brand_id":"30599","in_association":"Sponsored"},{"nid":"30798","title":"Are You and Your Clients Ready for GDPR?","short_title":"Are You and Your Clients Ready for GDPR?","url":"\/technology\/trends\/are-you-and-your-clients-ready-for-gdpr","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/gdprquestions.jpg?itok=wIhYIhxm","sponsored":false,"term":"Trends","brand_id":null,"in_association":""}],"topics_168_180":[{"nid":"30814","title":"Getting Paid: Trends CPAs Need To Know For 2018","short_title":"Getting Paid: Trends CPAs Need To Know For 2018","url":"\/resources\/getting-paid-trends-cpas-need-to-know-for-2018","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/gettingpaidtrendcpasneedtoknowfor2018.jpg?itok=gN4qGVgk","sponsored":false,"term":"Accounting Software","brand_id":"30766","in_association":"Sponsored"},{"nid":"30768","title":"Route one to getting paid faster this tax season","short_title":"Get paid faster this tax season","url":"\/resources\/route-one-to-getting-paid-faster-this-tax-season","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-182787989.jpg?itok=UH2y9nm0","sponsored":false,"term":"Accounting Software","brand_id":"30766","in_association":"Sponsored"},{"nid":"30753","title":"App Watch on FreshBooks, Gusto and ResultsCRM","short_title":"App Watch on FreshBooks, Gusto and ResultsCRM","url":"\/technology\/accounting-software\/app-watch-on-freshbooks-gusto-and-resultscrm","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/app-watch-v1_0.jpg?itok=zMzQqB6B","sponsored":false,"term":"Accounting Software","brand_id":null,"in_association":""}],"topics_166":[{"nid":"30842","title":"3 Responses to Disruption in Firms Today","short_title":"3 Responses to Disruption in Firms Today","url":"\/practice\/practice-excellence\/3-responses-to-disruption-in-firms-today","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/3camps.jpg?itok=12A2ancG","sponsored":false,"term":"Practice Excellence","brand_id":null,"in_association":""},{"nid":"30841","title":"Are You Sabotaging Your Referrals?","short_title":"Are You Sabotaging Your Referrals?","url":"\/practice\/growth\/are-you-sabotaging-your-referrals","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/sabotage.jpg?itok=BIMPIWQ1","sponsored":false,"term":"Growth","brand_id":null,"in_association":""},{"nid":"30837","title":"There are Better Uses of Your Limited Marketing Resources Than SEO ","short_title":"Better Uses of Your Marketing Resources Than SEO","url":"\/practice\/growth\/there-are-better-uses-of-your-limited-marketing-resources-than-seo","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/marketingplan.jpg?itok=rYQcQ34N","sponsored":false,"term":"Growth","brand_id":null,"in_association":""}],"topics_166_176":[{"nid":"30835","title":"What Do Your Clients Worry About?","short_title":"What Do Your Clients Worry About?","url":"\/practice\/clients\/what-do-your-clients-worry-about","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/worriedclients.jpg?itok=Q1jMDvuL","sponsored":false,"term":"Clients","brand_id":null,"in_association":""},{"nid":"30787","title":"AICPA Survey: Retirement Savings a Key Focus for Wealthy","short_title":"Retirement Savings a Key Focus for Rich Americans","url":"\/practice\/clients\/aicpa-survey-retirement-savings-a-key-focus-for-wealthy","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/retirementplans_0.jpg?itok=HTw_mi75","sponsored":false,"term":"Clients","brand_id":null,"in_association":""},{"nid":"30794","title":"How to Build on Existing Client Relationships","short_title":"How to Build on Existing Client Relationships","url":"\/practice\/clients\/how-to-build-on-existing-client-relationships","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/referalsjpg.jpg?itok=oX_2LQC5","sponsored":false,"term":"Clients","brand_id":null,"in_association":""}],"topics_166_177":[{"nid":"30841","title":"Are You Sabotaging Your Referrals?","short_title":"Are You Sabotaging Your Referrals?","url":"\/practice\/growth\/are-you-sabotaging-your-referrals","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/sabotage.jpg?itok=BIMPIWQ1","sponsored":false,"term":"Growth","brand_id":null,"in_association":""},{"nid":"30837","title":"There are Better Uses of Your Limited Marketing Resources Than SEO ","short_title":"Better Uses of Your Marketing Resources Than SEO","url":"\/practice\/growth\/there-are-better-uses-of-your-limited-marketing-resources-than-seo","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/marketingplan.jpg?itok=rYQcQ34N","sponsored":false,"term":"Growth","brand_id":null,"in_association":""},{"nid":"30829","title":"CPAs Remain Optimistic on US Economic Outlook","short_title":"CPAs Remain Optimistic on US Economic Outlook","url":"\/practice\/growth\/cpas-remain-optimistic-on-us-economic-outlook","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/cpaoutlook.jpg?itok=4lTmpKgo","sponsored":false,"term":"Growth","brand_id":null,"in_association":""}],"topics_166_179":[{"nid":"30590","title":"Study: Few Women, Minorities Hold Top Jobs Despite Diversity Push","short_title":"Few Women, Minorities in Top Job Despite Diversity","url":"\/practice\/team\/study-few-women-minorities-hold-top-jobs-despite-diversity-push","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/workplacediversity.jpg?itok=2FKc81qh","sponsored":false,"term":"Team","brand_id":null,"in_association":""},{"nid":"30591","title":"What Firms Should Know About Gen Z and Millennials","short_title":"What Firms Should Know About Gen Z and Millennials","url":"\/practice\/team\/what-firms-should-know-about-gen-z-and-millennials","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/millennials_mediaphotos_0.jpg?itok=SRK9hHcW","sponsored":false,"term":"Team","brand_id":null,"in_association":""},{"nid":"30566","title":"Why the Future of Accounting Looks Bright","short_title":"Why the Future of Accounting Looks Bright","url":"\/practice\/team\/why-the-future-of-accounting-looks-bright","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/hiring_10.jpg?itok=6OWyzEKq","sponsored":false,"term":"Team","brand_id":null,"in_association":""}],"topics_166_178":[{"nid":"30842","title":"3 Responses to Disruption in Firms Today","short_title":"3 Responses to Disruption in Firms Today","url":"\/practice\/practice-excellence\/3-responses-to-disruption-in-firms-today","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/3camps.jpg?itok=12A2ancG","sponsored":false,"term":"Practice Excellence","brand_id":null,"in_association":""},{"nid":"30828","title":"What\u2019s the Right Growth Strategy for Your Firm?","short_title":"What\u2019s the Right Growth Strategy for Your Firm?","url":"\/practice\/practice-excellence\/whats-the-right-growth-strategy-for-your-firm","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/growthplan.jpg?itok=6wJF-piD","sponsored":false,"term":"Practice Excellence","brand_id":"30640","in_association":"Sponsored"},{"nid":"30823","title":"Turning Your \u2018Why\u2019 Into Your \u2018How\u2019","short_title":"Turning Your \u2018Why\u2019 Into Your \u2018How\u2019","url":"\/practice\/practice-excellence\/turning-your-why-into-your-how","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/inspiration.jpg?itok=H30SRTWE","sponsored":false,"term":"Practice Excellence","brand_id":null,"in_association":""}],"topics_167":[{"nid":"30833","title":"What Online Retail Clients Can Expect in the Near Future","short_title":"What Online Retail Clients Can Expect This Year","url":"\/tax\/sales-tax\/what-online-retail-clients-can-expect-in-the-near-future","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/futureretail.jpg?itok=byvsQVcR","sponsored":false,"term":"Sales Tax","brand_id":null,"in_association":""},{"nid":"30824","title":"When Judgments on Sexual Harassment Become Taxable","short_title":"When Judgments on Sexual Harassment are Taxable","url":"\/tax\/individuals\/when-judgments-on-sexual-harassment-become-taxable","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/equalpay.jpg?itok=iCNREozq","sponsored":false,"term":"Individuals","brand_id":null,"in_association":""},{"nid":"30755","title":"Tax Breaks for Sellers of Inherited Assets: Part 2","short_title":"Tax Breaks for Sellers of Inherited Assets: Part 2","url":"\/tax\/individuals\/tax-breaks-for-sellers-of-inherited-assets-part-2","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/inheritancetax.jpg?itok=ttTVOykL","sponsored":false,"term":"Individuals","brand_id":null,"in_association":""}],"topics_167_175":[{"nid":"30833","title":"What Online Retail Clients Can Expect in the Near Future","short_title":"What Online Retail Clients Can Expect This Year","url":"\/tax\/sales-tax\/what-online-retail-clients-can-expect-in-the-near-future","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/futureretail.jpg?itok=byvsQVcR","sponsored":false,"term":"Sales Tax","brand_id":null,"in_association":""},{"nid":"30811","title":"How Interstate Trucking Can Awaken Tax Nexus","short_title":"How Interstate Trucking Can Awaken Tax Nexus","url":"\/tax\/sales-tax\/how-interstate-trucking-can-awaken-tax-nexus","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/trucknexus.jpg?itok=ek-GmcRD","sponsored":false,"term":"Sales Tax","brand_id":null,"in_association":""},{"nid":"24393","title":"Tax compliance done right.","short_title":"Tax compliance done right.","url":"https:\/\/www.avalara.com\/?partnersource=0014000001Yj4Ut&CampaignID=7010b000000yOSl&conversionpage=e&https:\/\/www.avalara.com\/&lsmr=Direct%20Partner%20Referral&lso=Direct%20Partner%20Referral","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/logo_small\/public\/logo_5.png?itok=AnGnBTdy","sponsored":true,"sponsor_name":"Avalara","term_name":"Sales Tax"}],"topics_167_174":[{"nid":"30805","title":"IRS Says to Stay Alert of 'New and Evolving' Scams","short_title":"IRS Says to Stay Alert of 'New and Evolving' Scams","url":"\/tax\/irs\/irs-says-to-stay-alert-of-new-and-evolving-scams","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/scamslist.jpg?itok=NIUog2DO","sponsored":false,"term":"IRS","brand_id":null,"in_association":""},{"nid":"30723","title":"Making the Proper Deductions for Legal Expenses","short_title":"Making the Proper Deductions for Legal Expenses","url":"\/tax\/irs\/making-the-proper-deductions-for-legal-expenses","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/courtcases.jpg?itok=0G5jTxaQ","sponsored":false,"term":"IRS","brand_id":null,"in_association":""},{"nid":"30773","title":"IRS Proposal Would Remove 298 Regulations From Tax Code","short_title":"IRS Plan Would Cut 298 Regulations From Tax Code","url":"\/tax\/irs\/irs-proposal-would-remove-298-regulations-from-tax-code","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/cuttingredtape_0.jpg?itok=1BctfdrG","sponsored":false,"term":"IRS","brand_id":null,"in_association":""}],"topics_167_173":[{"nid":"30824","title":"When Judgments on Sexual Harassment Become Taxable","short_title":"When Judgments on Sexual Harassment are Taxable","url":"\/tax\/individuals\/when-judgments-on-sexual-harassment-become-taxable","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/equalpay.jpg?itok=iCNREozq","sponsored":false,"term":"Individuals","brand_id":null,"in_association":""},{"nid":"30755","title":"Tax Breaks for Sellers of Inherited Assets: Part 2","short_title":"Tax Breaks for Sellers of Inherited Assets: Part 2","url":"\/tax\/individuals\/tax-breaks-for-sellers-of-inherited-assets-part-2","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/inheritancetax.jpg?itok=ttTVOykL","sponsored":false,"term":"Individuals","brand_id":null,"in_association":""},{"nid":"30815","title":"Tax Court: Formal Rental Pact Would\u2019ve Helped Doctor\u2019s Deduction Case","short_title":"Formal Rental Pact Could Support Deduction Case","url":"\/tax\/individuals\/tax-court-formal-rental-pact-wouldve-helped-doctors-deduction-case","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/homeoffice_1.jpg?itok=Z6BisR3s","sponsored":false,"term":"Individuals","brand_id":null,"in_association":""}],"topics_167_172":[{"nid":"30793","title":"Is Section 280E a Tax or Penalty on Legal Cannabis Businesses?","short_title":"Is Section 280E a Tax or Penalty on Cannabis?","url":"\/tax\/business-tax\/is-section-280e-a-tax-or-penalty-on-legal-cannabis-businesses","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/cannabissection280e.jpg?itok=kQctirhn","sponsored":false,"term":"Business Tax","brand_id":null,"in_association":""},{"nid":"30803","title":"IRS Issues Guidance on Carried Interest for S Corporations","short_title":"IRS Issues Guidance on Carried Interest for S Corp","url":"\/tax\/business-tax\/irs-issues-guidance-on-carried-interest-for-s-corporations","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/carriedinterest.jpg?itok=wkf0kojs","sponsored":false,"term":"Business Tax","brand_id":null,"in_association":""},{"nid":"30788","title":"AICPA Seeks Technical Corrections in New Tax Law","short_title":"AICPA Seeks Technical Corrections in New Tax Law","url":"\/tax\/business-tax\/aicpa-seeks-technical-corrections-in-new-tax-law","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/correctingmistakes.jpg?itok=fNQbzjKE","sponsored":false,"term":"Business Tax","brand_id":null,"in_association":""}],"topics_165":[{"nid":"30830","title":"IFRS 9 vs. CECL: Differences and Advantages","short_title":"IFRS 9 vs. CECL: Differences and Advantages","url":"\/aa\/standards\/ifrs-9-vs-cecl-differences-and-advantages","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/ifrsbattle.jpg?itok=Qy2rKVbt","sponsored":false,"term":"Standards","brand_id":null,"in_association":""},{"nid":"30819","title":"AICPA Offering Certification in Forensic Accounting","short_title":"AICPA Offers Certification in Forensic Accounting","url":"\/aa\/standards\/aicpa-offering-certification-in-forensic-accounting","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/forensicaccounting_0.jpg?itok=0YwS1987","sponsored":false,"term":"Standards","brand_id":null,"in_association":""},{"nid":"30796","title":"Why it\u2019s Difficult to Make Money on Small Audits","short_title":"Why it\u2019s Difficult to Make Money on Small Audits","url":"\/aa\/auditing\/why-its-difficult-to-make-money-on-small-audits","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-626705088.jpg?itok=8z2oOtws","sponsored":false,"term":"Auditing","brand_id":"30478","in_association":"Sponsored"}],"topics_165_171":[{"nid":"30830","title":"IFRS 9 vs. CECL: Differences and Advantages","short_title":"IFRS 9 vs. CECL: Differences and Advantages","url":"\/aa\/standards\/ifrs-9-vs-cecl-differences-and-advantages","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/ifrsbattle.jpg?itok=Qy2rKVbt","sponsored":false,"term":"Standards","brand_id":null,"in_association":""},{"nid":"30819","title":"AICPA Offering Certification in Forensic Accounting","short_title":"AICPA Offers Certification in Forensic Accounting","url":"\/aa\/standards\/aicpa-offering-certification-in-forensic-accounting","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/forensicaccounting_0.jpg?itok=0YwS1987","sponsored":false,"term":"Standards","brand_id":null,"in_association":""},{"nid":"30712","title":"FINRA Sets Standards Aimed at Protecting Senior Investors","short_title":"FINRA Sets Standards to Protect Senior Investors","url":"\/aa\/standards\/finra-sets-standards-aimed-at-protecting-senior-investors","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/seniorinvestors.jpg?itok=ueli0SJG","sponsored":false,"term":"Standards","brand_id":null,"in_association":""}],"topics_165_170":[{"nid":"30375","title":"What's Discouraging the Reporting of Fraud?","short_title":"What's Discouraging the Reporting of Fraud?","url":"\/aa\/law-and-enforcement\/whats-discouraging-the-reporting-of-fraud","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/fraudprevention_0.jpg?itok=pDqK6_cw","sponsored":false,"term":"Law and Enforcement","brand_id":null,"in_association":""},{"nid":"30054","title":"Study: Sarbanes-Oxley Act Serves as an Early Warning System for Fraud","short_title":"Sarbanes-Oxley Act as an Early Detector of Fraud","url":"\/aa\/law-and-enforcement\/study-sarbanes-oxley-act-serves-as-an-early-warning-system-for-fraud","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/cashexchange.jpg?itok=HT7nMj7u","sponsored":false,"term":"Law and Enforcement","brand_id":null,"in_association":""},{"nid":"28696","title":"Less Readable Disclosures Can Turn Off Investors","short_title":"Less Readable Disclosures Can Turn Off Investors","url":"\/aa\/law-and-enforcement\/less-readable-disclosures-can-turn-off-investors","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/investor_alessandroguerriero.jpg?itok=umJeDk_6","sponsored":false,"term":"Law and Enforcement","brand_id":null,"in_association":""}],"topics_165_169":[{"nid":"30796","title":"Why it\u2019s Difficult to Make Money on Small Audits","short_title":"Why it\u2019s Difficult to Make Money on Small Audits","url":"\/aa\/auditing\/why-its-difficult-to-make-money-on-small-audits","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-626705088.jpg?itok=8z2oOtws","sponsored":false,"term":"Auditing","brand_id":"30478","in_association":"Sponsored"},{"nid":"30524","title":"Audit Fees Continue Their Increase","short_title":"Audit Fees Continue Their Increase","url":"\/aa\/auditing\/audit-fees-continue-their-increase","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/auditanalysis.jpg?itok=GPb5ozZg","sponsored":false,"term":"Auditing","brand_id":null,"in_association":""},{"nid":"30328","title":"Fair Value Deficiencies Drop Amid M&A Pick-Up","short_title":"Fair Value Deficiencies Drop Amid M&A Pick-Up","url":"\/aa\/auditing\/fair-value-deficiencies-drop-amid-ma-pick-up","thumbnail_url":"https:\/\/www.accountingweb.com\/sites\/default\/files\/styles\/media_medium\/public\/businessmeeting.jpg?itok=4M63CD_7","sponsored":false,"term":"Auditing","brand_id":null,"in_association":""}],"community-voice":[{"nid":"30840","title":"Key Tax Considerations For Cryptocurrencies ","short_title":"Key Tax Considerations For Cryptocurrencies ","url":"\/community\/blogs\/garyeastwood-1","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"236","term_name":"Tax preparation advanced","term":"Tax preparation advanced"},{"nid":"30834","title":"How do you manage the never ending client emails","short_title":"How do you manage the never ending client emails","url":"\/community\/any-answers\/how-do-you-manage-the-never-ending-client-emails","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"112","term_name":"Firms","term":"Firms"},{"nid":"30826","title":"How To Prepare Your Firm For Transformation","short_title":"How To Prepare Your Firm For Transformation","url":"\/community\/blogs\/anthonym-4","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"185","term_name":"Accounting","term":"Accounting"}],"community-voice_blog":[{"nid":"30840","title":"Key Tax Considerations For Cryptocurrencies ","short_title":"Key Tax Considerations For Cryptocurrencies ","url":"\/community\/blogs\/garyeastwood-1","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"236","term_name":"Tax preparation advanced","term":"Tax preparation advanced"},{"nid":"30826","title":"How To Prepare Your Firm For Transformation","short_title":"How To Prepare Your Firm For Transformation","url":"\/community\/blogs\/anthonym-4","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"185","term_name":"Accounting","term":"Accounting"},{"nid":"30808","title":"Why Acquisitions Are The Smart Move For CPAs","short_title":"Why Acquisitions Are The Smart Move For CPAs","url":"\/community\/blogs\/garyeastwood\/why-acquisitions-are-the-smart-move-for-cpas","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"185","term_name":"Accounting","term":"Accounting"}],"community-voice_any_answers":[{"nid":"30834","title":"How do you manage the never ending client emails","short_title":"How do you manage the never ending client emails","url":"\/community\/any-answers\/how-do-you-manage-the-never-ending-client-emails","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"112","term_name":"Firms","term":"Firms"},{"nid":"30813","title":"Revenue Recognition","short_title":"Revenue Recognition","url":"\/community\/any-answers-6","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"228","term_name":"Bookkeeping","term":"Bookkeeping"},{"nid":"30748","title":"When to recognize revenue?","short_title":"When to recognize revenue?","url":"\/community\/any-answers-7","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":"185","term_name":"Accounting","term":"Accounting"}],"community-voice_press":[{"nid":"25095","title":"Illinois CPA Society Appoints 2015-2016 Board of Directors","short_title":"Illinois CPA Society Appoints 2015-2016 Board...","url":"\/community\/industry-insights\/illinois-cpa-society-appoints-2015-2016-board-of-directors","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null},{"nid":"25094","title":"Indiana CPA Society Sponsoring Entrepreneurship Week","short_title":"Indiana CPA Society Sponsoring Entrepreneurship...","url":"\/community\/industry-insights\/indiana-cpa-society-sponsoring-entrepreneurship-week","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null},{"nid":"25093","title":"The Ohio Society of CPAs Introduces Micro CPE Courses","short_title":"The Ohio Society of CPAs Introduces Micro CPE...","url":"\/community\/industry-insights\/the-ohio-society-of-cpas-introduces-micro-cpe-courses","thumbnail_url":"\/sites\/all\/themes\/awus\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null}],"topics_":[]}  </script>
</footer>
  </div>
</div>

  <script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_FQzZ5HXeB7JVJZeXa7KYLIqvDJEwqHcQGY4mBmmF6a0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2100040-13", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("set", "dimension8", "unknown");ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_B2nDXEKrlRucsbHn3jlZQ8uOBD3r7YoOjNT5LoYDWFo.js"></script>
<script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_Jvzfme7hjVKSeUqUQv3iGQmv_iL6Bsd-KPewB90fcK8.js"></script>
<script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_VKANUUjO_l1MG_vNiR-9ZvZbBGXasb_PhzyxUZBcvVo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"awus","theme_token":"UdzGe_N21x5HEKTqGXaBOlUDcBnGDCfp2_pKzrHQ_n4","jquery_version":"1.8","js":{"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation_html5\/clientside_validation_html5.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.chosen.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/quote\/quote.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/custom\/pagefair\/pagefair.js":1,"sites\/all\/modules\/custom\/sm_pp_adblock_detection\/js\/sm_pp_adblock_detection.js":1,"sites\/all\/modules\/custom\/sm_pp_user_tracking_googleanalytics\/js\/sm_pp_user_tracking_googleanalytics.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/jquery-validate\/jquery.validate.min.js":1,"sites\/all\/libraries\/chosen\/chosen.jquery.min.js":1,"sites\/all\/libraries\/echo\/dist\/echo.min.js":1,"sites\/all\/modules\/contrib\/lazyloader\/lazyloader.js":1,"sites\/all\/modules\/contrib\/chosen\/chosen.js":1,"sites\/all\/themes\/pp\/js\/min\/page.min.js":1,"sites\/all\/themes\/pp\/js\/toggle.js":1,"sites\/all\/themes\/pp\/js\/video-tracking.min.js":1,"sites\/all\/themes\/pp\/js\/min\/form-input.min.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/quote\/quote.css":1,"0":1,"sites\/all\/themes\/awus\/css\/style.css":1}},"quote_nest":"0","lazyloader":{"throttle":"50","offset":"250","debounce":1,"unload":0,"icon":"","offsetX":0,"offsetY":0},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:cf375c818928ca0c3079ce3188b88e40":{"view_name":"homepage","view_display_id":"page","view_args":"","view_path":"home","view_base_path":"home","view_dom_id":"cf375c818928ca0c3079ce3188b88e40","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"better_exposed_filters":{"views":{"homepage":{"displays":{"page":{"filters":[]}}}}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch3\u003EWe use cookies on this site to enhance your user experience\u003C\/h3\u003E\u003Cp\u003ETo give you the best possible experience,\u00a0personalise content and ads, this site uses Cookies. Continuing to use the site you agree we may place these cookies on your device. You can view our\u00a0\u003Ca href=\u0022\/privacy-policy\u0022 target=\u0022_blank\u0022\u003EPrivacy Policy\u003C\/a\u003E\u00a0for more details.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"pagefair":{"pagefairWebsiteCode":"AA24B90C241946F7"},"chosen":{"selector":"select","minimum_single":0,"minimum_multiple":0,"minimum_width":200,"options":{"disable_search":false,"disable_search_threshold":10,"search_contains":true,"placeholder_text_multiple":"Select","placeholder_text_single":"Select","no_results_text":"No results match","inherit_select_classes":true}},"clientsideValidation":{"forms":{"search-api-page-search-form-search":{"includeHidden":true,"errorPlacement":"3","general":{"errorClass":"error","wrapper":"li","validateTabs":0,"scrollTo":1,"scrollSpeed":"1000","disableHtml5Validation":"1","validateOnBlur":"1","validateOnBlurAlways":"0","validateOnKeyUp":"1","validateBeforeAjax":"0","validateOnSubmit":"1","showMessages":"0","errorElement":"span"},"rules":{"keys_3":{"maxlength":128,"messages":{"maxlength":"Enter your keywords field has to have maximum 128 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"search-api-page-search-form-search":{}}}});
//--><!]]>
</script>
<iframe src="//bcbb.rubiconproject.com/beacon-webapp/tk/r/set.html?s=374054&l=129600" width="0" height="0" marginwidth="0" marginheight="0" allowtransparency="true" frameborder="0" scrolling="no"></iframe>
<iframe src="//bcbb.rubiconproject.com/beacon-webapp/tr/at.html?cv=522" width="0" height="0" marginwidth="0" marginheight="0" allowtransparency="true" frameborder="0" scrolling="no"></iframe>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 863336442;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/863336442/?guid=ON&script=0"/>
</div>
</noscript>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om598c9cbb3f53c,om598c9cbb3f53c_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om598c9cbb3f53c_poll(function(){if(window['om_loaded']){if(!om598c9cbb3f53c){om598c9cbb3f53c=new OptinMonsterApp();return om598c9cbb3f53c.init({"s":"29328.598c9cbb3f53c","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om598c9cbb3f53c=new OptinMonsterApp();om598c9cbb3f53c.init({"s":"29328.598c9cbb3f53c","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- Snowplow starts plowing -->
<script type="text/javascript">

    ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
    p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
    };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
    n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","/gngmu4718rw2ku19.js","snowplow"));

    window.snowplow('newTracker', 'co', 'collector.sift.co.uk', { // Initialise a tracker
      appId: 'ppawus_web', // Application ID. Use e.g. to distinguish between different properties
      platform: 'web',
      post: true,
      cookieDomain: '.accountingweb.com',
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

  <script type="text/javascript" src="https://www.accountingweb.com/sites/default/files/js/js_7Dc5_FwszvrCZAZEpUwSRKa1HLMvcaXWHP8Vzqp8orY.js"></script>
</body>
</html>