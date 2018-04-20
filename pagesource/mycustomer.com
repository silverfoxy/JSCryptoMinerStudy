<!doctype html>
<html class="no-js" lang="en-gb">
<head>
  <title>MyCustomer: Customer-centric tips for marketing, sales & service</title>
  <link type="text/css" rel="stylesheet" href="https://www.mycustomer.com/sites/default/files/css/css_lQaZfjVpwP_oGNqdtWCSpJT1EMqXdMiU84ekLLxQnc4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.mycustomer.com/sites/default/files/css/css_6hIUBG69CDwjMML92JeKzkhtlM1UIrDboIqKf4EiJzk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.mycustomer.com/sites/default/files/css/css_XzLoabxmWP5gw1eFSmet-5UYuWwZA1ama3ukyAmRUc4.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#sliding-popup.sliding-popup-bottom{background:#333333;}#sliding-popup .popup-content #popup-text h2,#sliding-popup .popup-content #popup-text p{color:#ffffff !important;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.mycustomer.com/sites/default/files/css/css_J_Jdu-ytq1QY8L2nc-HRAMaY9jdGBDYAWXA5KRTF00E.css" media="all" />
<style tyle="text/css">
.ui-dialog #mediaBrowser,
.ui-dialog #mediaStyleSelector {
  display: block !important;
}
</style>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="ClearType" content="true" />
    <link href="//fonts.googleapis.com/css?family=Lato:400,700,900|Merriweather:400,400italic,700,900" rel="stylesheet" type="text/css">
    <link rel="shortcut icon" href="/sites/all/themes/myc/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/sites/all/themes/myc/favicon-152.png">
    <meta name="msapplication-TileColor" content="#dce6eb">
    <meta name="msapplication-TileImage" content="/sites/all/themes/myc/favicon-152.png">
    <script src="/sites/all/themes/pp/js/min/modernizer.min.js"></script>
    <!--[if (lt IE 9) & (!IEMobile)]>
      <link rel="stylesheet" href="/sites/all/themes/myc/css/style-fixed.css">
    <![endif]-->
    <!--[if lt IE 9]>
      <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
      <script src="/sites/all/themes/pp/js/min/ie8.min.js"></script>
      <script src="/sites/all/themes/pp/js/selectivizr-min.js"></script>
    <![endif]-->
    <script>
        window.siftMedia = window.siftMedia || {};
        window.siftMedia.debug = 0;
    </script><link rel="shortcut icon" href="https://www.mycustomer.com/sites/all/themes/myc/favicon.ico" type="image/vnd.microsoft.icon" />
<meta property="sift:targeting" content="[{&quot;key&quot;:&quot;status&quot;,&quot;value&quot;:&quot;live&quot;},{&quot;key&quot;:&quot;homepage&quot;,&quot;value&quot;:&quot;1&quot;},{&quot;key&quot;:&quot;user&quot;,&quot;value&quot;:&quot;out&quot;}]" />
<meta charset="utf-8" />
<link rel="alternate" type="application/rss+xml" title="" href="https://www.mycustomer.com/home/feed" />
    <script>
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
    </script><meta about="/profile/iain-banks#me" typeof="foaf:Person" rel="foaf:account" resource="/profile/iain-banks" />
<meta about="/profile/iain-banks" property="foaf:name" content="Iain Banks" />
<script src="/sites/all/modules/custom/sm_pp_adblock_detection/js/ads.js"></script><meta name="description" content="Tips for marketing, sales &amp; service professionals to improve the customer journey and enhance customer experience." />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.mycustomer.com/" />
<link rel="shortlink" href="https://www.mycustomer.com/" />
<meta property="og:site_name" content="MyCustomer" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.mycustomer.com/" />
<meta property="og:title" content="MyCustomer: Customer-centric tips for marketing, sales &amp; service" />
<meta property="og:description" content="Tips for marketing, sales &amp; service professionals to improve the customer journey and enhance customer experience." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.mycustomer.com/" />
<meta name="twitter:title" content="MyCustomer" />
<meta name="twitter:description" content="Tips for marketing, sales &amp; service professionals to improve the customer journey and enhance customer experience." />
<meta name="dcterms.title" content="MyCustomer" />
<meta name="dcterms.type" content="Text" />
<meta name="dcterms.format" content="text/html" />
<meta name="dcterms.identifier" content="https://www.mycustomer.com/" />
<script>
window['_fs_debug'] = false;
window['_fs_host'] = 'fullstory.com';
window['_fs_org'] = '5G0CY';
window['_fs_namespace'] = 'FS';
(function(m,n,e,t,l,o,g,y){
    if (e in m && m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].'); return;}
    g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
    o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
    y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
    g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
    g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
    g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){
    d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+
    ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}};
})(window,document,window['_fs_namespace'],'script','user');
</script>
</head>
<body class="html front not-logged-in no-sidebars page-home clearfix">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P6SHGT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0];var j=d.createElement(s);var dl=l!='dataLayer'?'&l='+l:'';j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;j.type='text/javascript';j.async=true;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P6SHGT');</script>
<!-- End Google Tag Manager -->

    <div>
  <div class="advert advert_top">
    <div class="ad-position"
       data-ad-unit="MYC_Top"
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
          <img src="https://www.mycustomer.com/sites/all/themes/myc/logo.png" alt="Site logo" />
      </a>
      <a class="nav-btn fa fa-bars icon-medium" id="nav-open-btn" href="#nav" title="Site navigation"></a>
    </div>
    <nav class="nav" id="nav" role="navigation">
      <div class="block">
        <ul class="main-navigation list-unstyled no-space clearfix">
          <li class="nav-btn"><a class="tlt" href="/">Home</a></li>
                      <li data-navigation-container="topics_103" data-sponsored="false">

    
      <a class="tlt" href="/marketing" data-navigation="expandable">
        Marketing      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_103_107">
                    <a href="/marketing/strategy">Strategy</a>
                  </li>

                                              
                  <li data-navigation-container="topics_103_108">
                    <a href="/marketing/technology">Technology</a>
                  </li>

                                              
                  <li data-navigation-container="topics_103_109">
                    <a href="/marketing/data">Data</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/the-definitive-guide-to-the-modern-contact-centre">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/call_centre_uk1.jpg?itok=VRiSqzXk" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Technology</span><span class="sponsored">Sponsored</span></span>
      </div>
      The definitive guide to the modern contact centre    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/the-customer-data-too-often-overlooked-by-the-c-suite">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock-653137006.jpg?itok=5DMOdG4I" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Data</span><span class="sponsored">Sponsored</span></span>
      </div>
      The customer data often overlooked by the C-Suite    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/how-to-succeed-with-customer-interaction-analytics">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock-838089884.jpg?itok=5_0GvB4B" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Data</span><span class="sponsored">Sponsored</span></span>
      </div>
      How to succeed with customer interaction analytics    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_104" data-sponsored="false">

    
      <a class="tlt" href="/selling" data-navigation="expandable">
        Selling      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_104_110">
                    <a href="/selling/sales-performance">Sales performance</a>
                  </li>

                                              
                  <li data-navigation-container="topics_104_111">
                    <a href="/selling/crm">CRM</a>
                  </li>

                                              
                  <li data-navigation-container="topics_104_112">
                    <a href="/selling/ecommerce">Ecommerce</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/selling/sales-performance/b2b-sales-the-peril-of-generic-unique-value-propositions">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/sales_individuals.jpg?itok=JQJ90AVh" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Sales performance</span></span>
      </div>
      B2B sales: The peril of generic value propositions    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/selling/ecommerce/conversational-commerce-your-bot-needs-to-understand-human-personality-better">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock_alashi_personality.jpg?itok=Ud7AY4cR" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Ecommerce</span></span>
      </div>
      Why your bot must understand human personality    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/selling/crm/crm-metrics-what-should-you-monitor-and-measure">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock_csa-archive_measure.jpg?itok=gowKTG3d" alt="" >
        <span class="nav-tags-wrap"><span class="tags">CRM</span></span>
      </div>
      CRM metrics: What should you monitor and measure?    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_105" data-sponsored="false">

    
      <a class="tlt" href="/service" data-navigation="expandable">
        Service      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_105_113">
                    <a href="/service/management">Management</a>
                  </li>

                                              
                  <li data-navigation-container="topics_105_114">
                    <a href="/service/contact-centres">Contact centres</a>
                  </li>

                                              
                  <li data-navigation-container="topics_105_115">
                    <a href="/service/channels">Channels</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/the-health-of-the-contact-centre">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock-857015410.jpg?itok=R7bCMMrj" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Contact centres</span><span class="sponsored">Sponsored</span></span>
      </div>
      The health of the contact centre    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/service/contact-centres/how-to-train-your-chatbot">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/wind_up_3.jpg?itok=aIw535yp" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Contact centres</span><span class="sponsored">Sponsored</span></span>
      </div>
      How to train your chatbot       </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/ovum-decision-matrix-selecting-a-multichannel-cloud-contact-center-solution-2017-18">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock-871723036.jpg?itok=gM6TKlNy" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Contact centres</span><span class="sponsored">Sponsored</span></span>
      </div>
      Multichannel cloud contact center solutions    </a>
  </div>
                      </div>
        </div>
      </div>
    </li>
            <li data-navigation-container="topics_106" data-sponsored="false">

    
      <a class="tlt" href="/experience" data-navigation="expandable">
        Experience      </a>

      <div class="subnav-content">
        <div class="container clearfix">
          <div class="subnav-categories">
            <div class="title">
              Sub-categories
            </div>
            <ul class="list-unstyled">
                              
                  <li data-navigation-container="topics_106_116">
                    <a href="/experience/engagement">Engagement</a>
                  </li>

                                              
                  <li data-navigation-container="topics_106_117">
                    <a href="/experience/voice-of-the-customer">Voice of the Customer</a>
                  </li>

                                              
                  <li data-navigation-container="topics_106_118">
                    <a href="/experience/loyalty">Loyalty</a>
                  </li>

                                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">

                            <div class="subnav-node" data-navigation="node">
    <a href="/experience/engagement/do-businesses-understand-what-customer-experience-teams-do">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock_csa-archive_confused.jpg?itok=XypsTn_T" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Engagement</span></span>
      </div>
      Do businesses understand what CX teams do?    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/experience/voice-of-the-customer/why-the-future-of-voice-of-the-customer-is-about-action-and-insight">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock_csa-archive_hush2.jpg?itok=BEBOEO2z" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Voice of the Customer</span></span>
      </div>
      The future of VoC: Action & insight not feedback    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/experience/engagement/eight-interview-questions-every-chief-customer-officer-applicant-must-ask">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock_erhui1979_question_sheet.jpg?itok=qVSThHqh" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Engagement</span></span>
      </div>
      8 interview questions every CCO candidate must ask    </a>
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
                          <li data-navigation-container="community-voice_any_answers">
                <a href="/community/discuss">Discuss</a>
              </li>
                          <li data-navigation-container="community-voice_blog">
                <a href="/community-voice/blogs">Blogs</a>
              </li>
                          <li data-navigation-container="community-voice_press">
                <a href="/community-voice/industry-insights/">Industry insights</a>
              </li>
                      </ul>
        </div>

        <div class="subnav-node_wrap">
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/discuss/marketingsales-alignment">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/myc/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">B2B</span></span>
      </div>
      Marketing/Sales Alignment    </a>
  </div>
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/discuss/mobile-sales-enablement-buzzword-or-big-deal">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/myc/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">B2B</span></span>
      </div>
      Mobile Sales Enablement --- Buzzword or Big Deal??    </a>
  </div>
                        <div class="subnav-node" data-navigation="node">
    <a href="/community/blogs/andymorley/how-erp-software-can-transform-customer-services">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="/sites/all/themes/myc/img/default-16x9.jpg" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Big data</span></span>
      </div>
      How ERP Software Can Transform Customer Services    </a>
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
              
                                  <li data-navigation-container="topics_25" data-sponsored="false">
                
                  <a href="/tags/customer-experience-management">Customer experience management</a>
                </li>
              
                                  <li data-navigation-container="topics_191" data-sponsored="false">
                
                  <a href="/tags/chatbots">Chatbots</a>
                </li>
              
                                  <li data-navigation-container="topics_52" data-sponsored="false">
                
                  <a href="/tags/customer-journey">Customer journey</a>
                </li>
                          </ul>
          </div>

          <div class="subnav-node_wrap clearfix">
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/the-customer-data-too-often-overlooked-by-the-c-suite">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock-653137006.jpg?itok=5DMOdG4I" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Customer experience management</span><span class="sponsored">Sponsored</span></span>
      </div>
      The customer data often overlooked by the C-Suite    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/resources/how-to-succeed-with-customer-interaction-analytics">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock-838089884.jpg?itok=5_0GvB4B" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Customer experience management</span><span class="sponsored">Sponsored</span></span>
      </div>
      How to succeed with customer interaction analytics    </a>
  </div>
                            <div class="subnav-node" data-navigation="node">
    <a href="/experience/engagement/do-businesses-understand-what-customer-experience-teams-do">
      <div class="nav-image-wrap">
        <img src="/sites/all/themes/pp/img/ll-default-img.png" data-img-src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/istock_csa-archive_confused.jpg?itok=XypsTn_T" alt="" >
        <span class="nav-tags-wrap"><span class="tags">Customer experience management</span></span>
      </div>
      Do businesses understand what CX teams do?    </a>
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
                <a href="/about-mycustomer">
                  About MyCustomer                </a>
              </li>
                          <li>
                <a href="https://www.sift.com/what-we-do/">
                  About SIFT                </a>
              </li>
                          <li>
                <a href="https://www.sift.com/our-brands/mycustomer/">
                  Advertise on MyCustomer                </a>
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
                <a href="https://support.mycustomer.com/hc/en-us">
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
<input class="visuallyhidden form-submit" type="submit" id="edit-submit-3" name="op" value="Search" /><input type="hidden" name="form_build_id" value="form-lUkLwCztqwRtYZ0gVe8hOJ3TqAC9MVJ7NcIfsB68xHg" />
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
              MyCustomer            </h1>
          
            <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="view view-homepage view-id-homepage view-display-id-page view-overview-standard clearfix view-dom-id-bd630a4c157cea4d3c3e3f06cb77394d render_template_grid_featured_8">
        
  
  
      <div class="view-content clearfix">
      <div class="view-row content-overview-block image_box_2_wide">
<div class="media-block media-block--wide node node-article clearfix" id="node-30712"  about="/experience/engagement/do-businesses-understand-what-customer-experience-teams-do" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T09:02:00+00:00">23rd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__cover clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/experience/engagement/do-businesses-understand-what-customer-experience-teams-do"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_2_wide/public/istock_csa-archive_confused.jpg?itok=5c2WTyOB" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="760" height="214" alt="Customer experience confusion confused" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_2_wide/public/istock_csa-archive_confused.jpg?itok=5c2WTyOB" width="760" height="214" alt="Customer experience confusion confused" /></noscript></a>  </div>
    
    <div class="media-block-title">
      <h3>
        <a href="/experience/engagement/do-businesses-understand-what-customer-experience-teams-do">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Do businesses understand what CX teams do?  </div>
</a>
      </h3>
    </div>

    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/experience/engagement" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Engagement</a>      </li>
      </ul>
</div>
      </div>

          </div>
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article node-promoted clearfix" id="node-20266"  about="/marketing/strategy/what-is-internal-marketing-and-why-is-it-important" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T09:45:00+00:00">23rd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/marketing/strategy/what-is-internal-marketing-and-why-is-it-important"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_runeer_leader.jpg?itok=huv8kTdB" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Leader" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_runeer_leader.jpg?itok=huv8kTdB" width="768" height="432" alt="Leader" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/marketing/strategy" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Strategy</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/marketing/strategy/what-is-internal-marketing-and-why-is-it-important">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      What&#039;s internal marketing &amp; why is it important?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-blog clearfix" id="node-30728"  about="/community/blogs/iain-banks/chatbot-relay-syncing-bots-humans-for-great-cx" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-22T09:08:00+00:00">22nd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__cover media-block__cover--alt clearfix">
          <div class="media-block-indicator">
        Blog      </div>
        <div class="media-block-title">
      <h3>
        <a href="/community/blogs/iain-banks/chatbot-relay-syncing-bots-humans-for-great-cx">Chatbot relay: Syncing bots & humans for great CX</a>
      </h3>
    </div>

    <div class="media-block-detail clearfix">
      <i class="fa fa-pencil"></i>
      <div class="media-block-author">
        
<div class="field field-name-field-user-ref field-type-entityreference field-label-above">
            <div class="field-label">By</div>
      
      
<a href="/profile/iain-banks" class="">Iain Banks</a>
<div class="field field-name-field-user-job-title field-type-text field-label-hidden">
  
      Regional VP International Markets  </div>
  </div>
      </div>
    </div>

    <div class="media-block-footer-indicator">
            <div class="media-block-tag">
        <a href="/tags/chatbots">Chatbots</a>
      </div>
                </div>
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-29461"  about="/marketing/data/will-gdpr-kill-the-third-party-data-market" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-22T08:09:00+00:00">22nd Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/marketing/data/will-gdpr-kill-the-third-party-data-market"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_artystarty_skull.jpg?itok=ywxE3Sop" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="skull" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_artystarty_skull.jpg?itok=ywxE3Sop" width="768" height="432" alt="skull" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/marketing/data" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Data</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/marketing/data/will-gdpr-kill-the-third-party-data-market">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Will GDPR kill the third-party data market?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-1"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/mycustomer">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="MYC_MPU1"
       data-ad-size="mpu_single"
  >
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30730"  about="/selling/sales-performance/b2b-sales-the-peril-of-generic-unique-value-propositions" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-21T09:46:00+00:00">21st Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/selling/sales-performance/b2b-sales-the-peril-of-generic-unique-value-propositions"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/sales_individuals.jpg?itok=Rlny3wQF" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Unique sales proposition" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/sales_individuals.jpg?itok=Rlny3wQF" width="768" height="432" alt="Unique sales proposition" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/selling/sales-performance" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Sales performance</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/selling/sales-performance/b2b-sales-the-peril-of-generic-unique-value-propositions">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      B2B sales: The peril of generic value propositions  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30662"  about="/marketing/data/how-to-recruit-a-data-team-for-your-company-the-six-roles-you-must-fill" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-20T09:07:00+00:00">20th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/marketing/data/how-to-recruit-a-data-team-for-your-company-the-six-roles-you-must-fill"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_yuoak_spotlight.jpg?itok=iJ4A5YHm" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Data scientist spotlight" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_yuoak_spotlight.jpg?itok=iJ4A5YHm" width="768" height="432" alt="Data scientist spotlight" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/marketing/data" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Data</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/marketing/data/how-to-recruit-a-data-team-for-your-company-the-six-roles-you-must-fill">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How to recruit a data team for your company  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block overview-cxense-1"><div class="overview-topic-trending-widget">
  <h2>Trending</h2>
  <ul class="hrz-list hrz-list_counter list-unstyled no-space">
      <li>
            <span><a href="/experience/loyalty" class="active">Loyalty</a></span>
            <h3><a href="/experience/loyalty/five-reasons-customer-loyalty-is-decreasing-and-what-you-can-do-about-it">Five reasons customer loyalty is decreasing -...</a></h3>
    </li>
      <li>
            <span><a href="/experience/loyalty" class="active">Loyalty</a></span>
            <h3><a href="/experience/loyalty/consumer-study-reveals-the-seven-pillars-of-customer-centricity">Study reveals the pillars of customer-centricity</a></h3>
    </li>
      <li>
            <span><a href="/experience/loyalty" class="active">Loyalty</a></span>
            <h3><a href="/experience/loyalty/emotional-vs-transactional-loyalty-is-it-more-important-to-win-hearts-or-minds">Emotional vs transactional loyalty: Hearts v minds</a></h3>
    </li>
      <li>
            <span><a href="/experience/loyalty" class="active">Loyalty</a></span>
            <h3><a href="/experience/loyalty/perceived-value-is-key-to-customer-experience-how-can-it-be-measured">Perceived value is key to CX - can it be measured?</a></h3>
    </li>
      <li>
            <span><a href="/experience/loyalty" class="active">Loyalty</a></span>
            <h3><a href="/experience/loyalty/customer-retention-strategies-how-to-keep-churn-in-check">Customer retention strategies: How to keep...</a></h3>
    </li>
      <li>
            <span><a href="/experience/loyalty" class="active">Loyalty</a></span>
            <h3><a href="/experience/loyalty/what-can-disney-teach-us-about-harnessing-digical-to-differentiate-cx">CX lessons from Disney: How to harness "digical"</a></h3>
    </li>
    </ul>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div id="node-30594" class="card node node-hub" about="/hub/understanding-customer-emotions" typeof="sioc:Item foaf:Document">

  <a href="/hub/understanding-customer-emotions" class="card__content card__content--hub">
    <div class="card__header card__header--full">
      <img src="https://www.mycustomer.com/sites/default/files/styles/media_medium/public/emotion_hub_5.jpg?itok=CkKMg19F" alt="Brought to you by TTEC">
      <div class="card__tags">
        
<div class="field field-name-field-hub-tags field-type-entityreference field-label-hidden">
  
      Behavioural marketing              </div>
      </div>
    </div>
    <h3 class="card__title card__title--light">
<div class="field field-name-title-field field-type-text field-label-hidden">
  
      Understanding customer emotions  </div>
</h3>

  </a>
  <a href="/ttec" class="card__footer card__footer--alt" title="Brought to you by TTEC">
    <div class="card__image card__image--alt">
      <img src="https://www.mycustomer.com/sites/default/files/styles/logo_medium/public/ttec_logo_steel_0.png?itok=DYzt8PMq" alt="Brought to you by TTEC">
    </div>
    <div class="card__action">
      <div class="card__action_intro--alt">
        Brought to you by      </div>
      <div class="card__action_target--alt">
        TTEC      </div>
    </div>
  </a>
</div>
</div><div class="view-row content-overview-block login-block"><span class="register">Register now</span>
<h3><a href="/user/register">Join the online community for today&#039;s professionals</a></h3>
<span class="signup"><a href="/user/register" class="btn">Sign up for MyCustomer NOW</a></span></div><div class="view-row content-overview-block overview-cxense-2"><div class="overview-resources-widget">
  <h2>Popular resources</h2>
  <ul class="hrz-list cxense-list list-unstyled no-space">
      <li>
      <span class="topic">23rd Feb 2018</span>
      <h3><a href="/resources/forrester-report-artificial-intelligence-with-the-human-touch">Artificial Intelligence with the Human Touch</a></h3>
            <span class="client"><span class="association-with"><a href="/genesys">Genesys</a></span></span>
          </li>
      <li>
      <span class="topic">23rd Feb 2018</span>
      <h3><a href="/resources/ebook-blended-ai-for-customer-experience">Blended AI for Customer Experience</a></h3>
            <span class="client"><span class="association-with"><a href="/genesys">Genesys</a></span></span>
          </li>
      <li>
      <span class="topic">13th Jan 2017</span>
      <h3><a href="/resources/the-commerce-marketers-guide-to-turning-shoppers-into-buyers">Commerce marketing: Turning shoppers into buyers</a></h3>
            <span class="client"><span class="association-with"><a href="/bronto-software">Bronto Software</a></span></span>
          </li>
      <li>
      <span class="topic">26th Feb 2018</span>
      <h3><a href="/resources/contactbabel-the-us-contact-center-decision-makers-guide-the-omnichannel-routing-chapter">The Omnichannel Routing Chapter</a></h3>
            <span class="client"><span class="association-with"><a href="/genesys">Genesys</a></span></span>
          </li>
      <li>
      <span class="topic">26th Aug 2016</span>
      <h3><a href="/resources/examining-employee-engagements-impact-on-customer-experience">Report: Employee engagement & its impact on CX  </a></h3>
            <span class="client"><span class="association-with"><a href="/zendesk">Zendesk</a></span></span>
          </li>
    </ul>
</div>
</div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-resource clearfix" id="node-30745"  about="/resources/the-health-of-the-contact-centre" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
  <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T16:49:00+00:00">23rd Mar 2018</span>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3><a href="/resources/the-health-of-the-contact-centre">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      The health of the contact centre  </div>
</a></h3>
    </div>
    <!-- @todo Change class when all content types using BEM tpl. -->
    <div class="field-name-field-body-text">
      
  Every day, contact centre agents act as brand ambassadors during their hundreds, if not thousands, of customer interactions. And as demands...
    </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-resource clearfix" id="node-30744"  about="/resources/the-definitive-guide-to-the-modern-contact-centre" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
  <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T16:26:00+00:00">23rd Mar 2018</span>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3><a href="/resources/the-definitive-guide-to-the-modern-contact-centre">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      The definitive guide to the modern contact centre  </div>
</a></h3>
    </div>
    <!-- @todo Change class when all content types using BEM tpl. -->
    <div class="field-name-field-body-text">
      
  To successfully face these new challenges, contact centre leaders are turning to innovative technologies to increase customer retention,...
    </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-resource clearfix" id="node-30743"  about="/resources/the-customer-data-too-often-overlooked-by-the-c-suite" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
  <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T16:07:00+00:00">23rd Mar 2018</span>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3><a href="/resources/the-customer-data-too-often-overlooked-by-the-c-suite">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      The customer data often overlooked by the C-Suite  </div>
</a></h3>
    </div>
    <!-- @todo Change class when all content types using BEM tpl. -->
    <div class="field-name-field-body-text">
      
  In an era of big data, businesses collect information from more sources than ever before. But having access to data and effectively...
    </div>
  </div>
</div></div><div class="view-row content-overview-block teaser_2_wide">
<div class="media-block media-block--teaser-wide node node-resource clearfix" id="node-30742"  about="/resources/how-to-succeed-with-customer-interaction-analytics" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
  <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-23T15:18:00+00:00">23rd Mar 2018</span>
  </div>

  <div class="media-block__body clearfix">
    <div class="media-block-title">
      <h3><a href="/resources/how-to-succeed-with-customer-interaction-analytics">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How to succeed with customer interaction analytics  </div>
</a></h3>
    </div>
    <!-- @todo Change class when all content types using BEM tpl. -->
    <div class="field-name-field-body-text">
      
  You and your executive team likely recognise the potential value of customer interaction analytics. Timely insights into customer behaviour...
    </div>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30722"  about="/selling/ecommerce/conversational-commerce-your-bot-needs-to-understand-human-personality-better" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-19T09:26:00+00:00">19th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/selling/ecommerce/conversational-commerce-your-bot-needs-to-understand-human-personality-better"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_alashi_personality.jpg?itok=DKhfF3oE" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Personality conversational commerce" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_alashi_personality.jpg?itok=DKhfF3oE" width="768" height="432" alt="Personality conversational commerce" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/selling/ecommerce" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ecommerce</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/selling/ecommerce/conversational-commerce-your-bot-needs-to-understand-human-personality-better">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Why your bot must understand human personality  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30724"  about="/experience/voice-of-the-customer/why-the-future-of-voice-of-the-customer-is-about-action-and-insight" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-19T09:03:00+00:00">19th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>3    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/experience/voice-of-the-customer/why-the-future-of-voice-of-the-customer-is-about-action-and-insight"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_csa-archive_hush2.jpg?itok=yZMpaUj5" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Hush customer feedback" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_csa-archive_hush2.jpg?itok=yZMpaUj5" width="768" height="432" alt="Hush customer feedback" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/experience/voice-of-the-customer" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Voice of the Customer</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/experience/voice-of-the-customer/why-the-future-of-voice-of-the-customer-is-about-action-and-insight">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      The future of VoC: Action &amp; insight not feedback  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-2"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/mycustomer">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="MYC_MPU2"
       data-ad-size="mpu_single_double"
  >
  </div>
</div>
</div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30714"  about="/experience/engagement/eight-interview-questions-every-chief-customer-officer-applicant-must-ask" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T09:42:00+00:00">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/experience/engagement/eight-interview-questions-every-chief-customer-officer-applicant-must-ask"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_erhui1979_question_sheet.jpg?itok=foeOQdW4" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Question" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_erhui1979_question_sheet.jpg?itok=foeOQdW4" width="768" height="432" alt="Question" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/experience/engagement" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Engagement</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/experience/engagement/eight-interview-questions-every-chief-customer-officer-applicant-must-ask">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      8 interview questions every CCO candidate must ask  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30684"  about="/service/contact-centres/how-to-train-your-chatbot" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-16T09:15:00+00:00">16th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/service/contact-centres/how-to-train-your-chatbot"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/wind_up_3.jpg?itok=3DmjMTku" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Wind up robot" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/wind_up_3.jpg?itok=3DmjMTku" width="768" height="432" alt="Wind up robot" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/service/contact-centres" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Contact centres</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/service/contact-centres/how-to-train-your-chatbot">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      How to train your chatbot     </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30698"  about="/experience/loyalty/3-ways-retailers-can-prove-the-roi-of-their-customer-experience-programme" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-15T08:18:00+00:00">15th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>2    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/experience/loyalty/3-ways-retailers-can-prove-the-roi-of-their-customer-experience-programme"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/roi.jpg?itok=Z_2SX20H" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="ROI" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/roi.jpg?itok=Z_2SX20H" width="768" height="432" alt="ROI" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/experience/loyalty" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Loyalty</a>      </li>
      </ul>
</div>
      </div>
                  <div class="media-block-sponsored">
            <div class="sponsored">Sponsored</div>
          </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/experience/loyalty/3-ways-retailers-can-prove-the-roi-of-their-customer-experience-programme">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      3 ways retailers can prove the ROI of CX  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article node-promoted clearfix" id="node-19658"  about="/selling/crm/crm-metrics-what-should-you-monitor-and-measure" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-14T09:55:00+00:00">14th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>3    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/selling/crm/crm-metrics-what-should-you-monitor-and-measure"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_csa-archive_measure.jpg?itok=c_mqHBZk" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Measure" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_csa-archive_measure.jpg?itok=c_mqHBZk" width="768" height="432" alt="Measure" /></noscript></a>  </div>
      <div class="content-series-tag">
    <a href="https://www.mycustomer.com/content/the-complete-guide-to-crm">The complete guide to CRM</a>
  </div>
    <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/selling/crm" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">CRM</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/selling/crm/crm-metrics-what-should-you-monitor-and-measure">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      CRM metrics: What should you monitor and measure?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30663"  about="/marketing/data/gdpr-and-the-right-to-be-forgotten-can-you-reject-a-request-for-erasure" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-13T09:37:00+00:00">13th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/marketing/data/gdpr-and-the-right-to-be-forgotten-can-you-reject-a-request-for-erasure"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_erhui1979_forget_brain.jpg?itok=JqX1WhD-" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Right to be forgotten brain" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_erhui1979_forget_brain.jpg?itok=JqX1WhD-" width="768" height="432" alt="Right to be forgotten brain" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/marketing/data" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Data</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/marketing/data/gdpr-and-the-right-to-be-forgotten-can-you-reject-a-request-for-erasure">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      GDPR: Can you reject a request for erasure?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30685"  about="/selling/ecommerce/infographic-how-to-unlock-the-ecommerce-potential-of-chatbots" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T10:16:00+00:00">12th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/selling/ecommerce/infographic-how-to-unlock-the-ecommerce-potential-of-chatbots"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_vladwel_chatbot.jpg?itok=qWrjp2yC" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Chatbot" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_vladwel_chatbot.jpg?itok=qWrjp2yC" width="768" height="432" alt="Chatbot" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/selling/ecommerce" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Ecommerce</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/selling/ecommerce/infographic-how-to-unlock-the-ecommerce-potential-of-chatbots">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Infographic: Unlock the etail value of chatbots  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30673"  about="/experience/engagement/stop-getting-cx-wrong-why-conventional-cx-is-just-service-in-disguise" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-12T08:58:00+00:00">12th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>2    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/experience/engagement/stop-getting-cx-wrong-why-conventional-cx-is-just-service-in-disguise"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_robinolimb_fake3.jpg?itok=yrq2BbjW" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Fake" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_robinolimb_fake3.jpg?itok=yrq2BbjW" width="768" height="432" alt="Fake" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/experience/engagement" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Engagement</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/experience/engagement/stop-getting-cx-wrong-why-conventional-cx-is-just-service-in-disguise">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Why conventional CX is just service-in-disguise  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30502"  about="/marketing/strategy/people-based-marketing-how-does-it-merge-cx-with-marketing" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T09:29:00+00:00">9th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/marketing/strategy/people-based-marketing-how-does-it-merge-cx-with-marketing"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_drafter123_brain.jpg?itok=e4Hz-tnk" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Brain" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_drafter123_brain.jpg?itok=e4Hz-tnk" width="768" height="432" alt="Brain" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/marketing/strategy" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Strategy</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/marketing/strategy/people-based-marketing-how-does-it-merge-cx-with-marketing">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      People-based marketing: Merging CX with marketing?  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30513"  about="/marketing/strategy/why-you-should-work-on-your-employer-brand-as-well-as-your-consumer-brand" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-09T08:49:00+00:00">9th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>1    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/marketing/strategy/why-you-should-work-on-your-employer-brand-as-well-as-your-consumer-brand"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_pedro_fernandes_heartspanner2.jpg?itok=Lw32O5Y_" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Employee heart spanner" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/istock_pedro_fernandes_heartspanner2.jpg?itok=Lw32O5Y_" width="768" height="432" alt="Employee heart spanner" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/marketing/strategy" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Strategy</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/marketing/strategy/why-you-should-work-on-your-employer-brand-as-well-as-your-consumer-brand">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      Why you should be working on your employer brand   </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block image_box_meduim">
<div class="media-block media-block--medium node node-article clearfix" id="node-30667"  about="/experience/engagement/how-chief-customer-officers-can-impact-cx-in-their-first-90-days" typeof="sioc:Item foaf:Document">
  
  <div class="media-block__info clearfix">
    
<div class="field field-name-field-content-date field-type-datetime field-label-hidden">
      <span class="date-display-single" property="dc:date" datatype="xsd:dateTime" content="2018-03-08T09:38:00+00:00">8th Mar 2018</span>  </div>
    <div class="field-name-field-computed-comment-count">
      <i class="fa fa-comment"></i>0    </div>
  </div>

  <div class="media-block__img clearfix">
    
<div class="field field-name-field-media-banner-image field-type-file field-label-hidden">
  
      
<a href="/experience/engagement/how-chief-customer-officers-can-impact-cx-in-their-first-90-days"><img typeof="foaf:Image" data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/boxing_2.jpg?itok=WjuAs0L2" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" width="768" height="432" alt="Breaking through walls" /><noscript><img typeof="foaf:Image" src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/boxing_2.jpg?itok=WjuAs0L2" width="768" height="432" alt="Breaking through walls" /></noscript></a>  </div>
        <div class="media-block-footer-indicator">
      <div class="media-block-tag">
        <div class="field field-name-field-topic field-type-taxonomy-term-reference field-label-hidden">
  
  <ul class="tags">
          <li>
        <a href="/experience/engagement" typeof="skos:Concept" property="rdfs:label skos:prefLabel" datatype="">Engagement</a>      </li>
      </ul>
</div>
      </div>
            </div>
  </div>

  <div class="media-block-title">
    <h3>
      <a href="/experience/engagement/how-chief-customer-officers-can-impact-cx-in-their-first-90-days">
<div class="field field-name-field-short-title field-type-text field-label-hidden">
  
      CCOs: How to improve CX in just 90 days  </div>
</a>
    </h3>
  </div>
</div></div><div class="view-row content-overview-block mpu-1"><div class="advert">
      <div class="advertise-with-us"><a href="http://www.siftmedia.co.uk/portfolio/mycustomer">Advertisement</a></div>
    <div class="ad-position"
       data-ad-unit="MYC_MPU1"
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
        <span class="date-display-single">11th Feb 2013</span>
      </div>
      <div class="field-name-field-computed-comment-count">
        <i class="fa fa-comment"></i>16      </div>
    </div>
    <div class="media-block__img clearfix">
      <a href="/service/management/six-steps-to-successful-monitoring-of-your-customer-service">
        <img data-echo="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/six_stars_1_1.jpg?itok=KVdcBewA" data-icon="" src="/sites/all/themes/pp/img/ll-default-img.png" /><noscript><img src="https://www.mycustomer.com/sites/default/files/styles/grid_img_1/public/six_stars_1_1.jpg?itok=KVdcBewA" /></noscript>      </a>
            <div class="media-block-footer-indicator">
        <div class="media-block-tag">
          <span class="tag"><a href="/service/management">Management</a></span>
        </div>
      </div>
          </div>
    <div class="media-block-title">
      <h3><a href="/service/management/six-steps-to-successful-monitoring-of-your-customer-service">6 steps to monitoring your customer service</a></h3>
    </div>
  </div>
</div>
          </div>

          <div class="footer-coloumn">
            <div class="footer-trending-widget">
  <h2>Trending</h2>
  <ul class="hrz-list hrz-list_counter list-unstyled no-space">
      <li>
            <span><a href="/service/management">Management</a></span>
            <h3><a href="/service/management/six-steps-to-successful-monitoring-of-your-customer-service">6 steps to monitoring your customer service</a></h3>
    </li>
      <li>
            <span><a href="/selling/crm">CRM</a></span>
            <h3><a href="/selling/crm/what-is-crm-the-beginners-guide-to-crm">What is CRM? The beginner's guide to CRM</a></h3>
    </li>
      <li>
            <span><a href="/experience/engagement">Engagement</a></span>
            <h3><a href="/experience/engagement/nine-sample-customer-journey-maps-and-what-we-can-learn-from-them">9 sample customer journey maps to learn from</a></h3>
    </li>
    </ul>
</div>
          </div>

          <div class="footer-coloumn">
            <div class="entity entity-bean bean-footer-promotion-block clearfix" about="/block/popular-resources" typeof="">

  <div class="content">
    
<div class="field field-name-title-field field-type-text field-label-hidden">
  
      <h2>Latest resources </h2>
  </div>
<div class="field-collection-container clearfix">
<div class="field field-name-field-promo-item-head-title-link field-type-field-collection field-label-hidden">
  
      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/1" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Guide:   </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.mycustomer.com/resources/examining-employee-engagements-impact-on-customer-experience">Employee engagement&#039;s impact on CX</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/2" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Report:   </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.mycustomer.com/resources/how-life-event-marketing-can-solve-customer-churn">Life event marketing</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/3" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Insight:  </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.mycustomer.com/resources/report-customer-service-in-european-retail-banking">Customer service in European retail banking</a>  </div>
  </div>
</div>
</div>      <div class="field-collection-view clearfix view-mode-full field-collection-view-final"><div class="entity entity-field-collection-item field-collection-item-field-promo-item-head-title-link clearfix" about="/field-collection/field-promo-item-head-title-link/4" typeof="">
  <div class="content">
    
<div class="field field-name-field-heading field-type-text field-label-hidden">
  
      Guide:   </div>

<div class="field field-name-field-title-and-link field-type-url field-label-hidden">
  
      <a href="https://www.mycustomer.com/resources/third-party-data-in-2016-the-marketers-guide">Third-party data in 2016</a>  </div>
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
              <a class="twitter fa fa-twitter" href="https://twitter.com/MyCustomer"></a>
      
            <a class="facebook fa fa-facebook" href="https://www.facebook.com/mycustomercom/?fref=nf"></a>
      
            <a class="google-plus fa fa-google-plus" href="https://plus.google.com/communities/111523582855274054067"></a>
      
            <a class="linkedin fa fa-linkedin" href="https://www.linkedin.com/groups/1951190"></a>
          </div>
    <!-- Footer navigation -->
    <nav class="clearfix">
      <ul class="links nav-footer list-unstyled no-space"><li class="menu-1065 first"><a href="/about-mycustomer" title="">About MyCustomer</a></li>
<li class="menu-9793"><a href="https://www.mycustomer.com/glossary" title="">Glossary</a></li>
<li class="menu-1067"><a href="https://www.sift.com/what-we-do/" title="">About SIFT</a></li>
<li class="menu-1068"><a href="https://www.sift.com/our-brands/mycustomer/" title="">Advertise</a></li>
<li class="menu-2536"><a href="/terms-and-conditions-of-use" title="">Terms of use</a></li>
<li class="menu-1063"><a href="/privacy-policy" title="">Privacy policy</a></li>
<li class="menu-1064"><a href="/terms-and-conditions-of-use" title="">Terms of use</a></li>
<li class="menu-1066 last"><a href="/contact-us" title="">Contact us</a></li>
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
    window.pp_navigation = {"topics_103":[{"nid":"30744","title":"The definitive guide to the modern contact centre","short_title":"The definitive guide to the modern contact centre","url":"\/resources\/the-definitive-guide-to-the-modern-contact-centre","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/call_centre_uk1.jpg?itok=VRiSqzXk","sponsored":false,"term":"Technology","brand_id":"30741","in_association":"Sponsored"},{"nid":"30743","title":"The customer data too often overlooked by the C-Suite","short_title":"The customer data often overlooked by the C-Suite","url":"\/resources\/the-customer-data-too-often-overlooked-by-the-c-suite","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-653137006.jpg?itok=5DMOdG4I","sponsored":false,"term":"Data","brand_id":"30741","in_association":"Sponsored"},{"nid":"30742","title":"How to succeed with customer interaction analytics","short_title":"How to succeed with customer interaction analytics","url":"\/resources\/how-to-succeed-with-customer-interaction-analytics","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-838089884.jpg?itok=5_0GvB4B","sponsored":false,"term":"Data","brand_id":"30741","in_association":"Sponsored"}],"topics_103_107":[{"nid":"20266","title":"What is internal marketing and why is it important?","short_title":"What's internal marketing & why is it important?","url":"\/marketing\/strategy\/what-is-internal-marketing-and-why-is-it-important","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_runeer_leader.jpg?itok=nVwb3ruw","sponsored":false,"term":"Strategy","brand_id":null,"in_association":""},{"nid":"30699","title":"How proactive service can help deliver effortless customer experience","short_title":"Proactive service can help deliver effortless CX","url":"\/resources\/how-proactive-service-can-help-deliver-effortless-customer-experience","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-621128688_1.jpg?itok=mjl4ekOV","sponsored":false,"term":"Strategy","brand_id":"28694","in_association":"Sponsored"},{"nid":"30697","title":"Customer service: How do you balance human and machine?","short_title":"How do you balance human and machine?","url":"\/resources\/customer-service-how-do-you-balance-human-and-machine","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-491279124.jpg?itok=U4k0knhQ","sponsored":false,"term":"Strategy","brand_id":"23683","in_association":"Sponsored"}],"topics_103_108":[{"nid":"30744","title":"The definitive guide to the modern contact centre","short_title":"The definitive guide to the modern contact centre","url":"\/resources\/the-definitive-guide-to-the-modern-contact-centre","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/call_centre_uk1.jpg?itok=VRiSqzXk","sponsored":false,"term":"Technology","brand_id":"30741","in_association":"Sponsored"},{"nid":"30643","title":"Voice search: Six ways to ensure your customers are finding you","short_title":"Voice search: How to ensure customers find you","url":"\/marketing\/technology\/voice-search-six-ways-to-ensure-your-customers-are-finding-you","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_adekvat_voice.jpg?itok=TsD8r-iT","sponsored":false,"term":"Technology","brand_id":null,"in_association":""},{"nid":"30583","title":"eBook: Blended AI for Customer Experience","short_title":"Blended AI for Customer Experience","url":"\/resources\/ebook-blended-ai-for-customer-experience","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-690224006.jpg?itok=-Fs6F1Zg","sponsored":false,"term":"Technology","brand_id":"20575","in_association":"Sponsored"}],"topics_103_109":[{"nid":"30743","title":"The customer data too often overlooked by the C-Suite","short_title":"The customer data often overlooked by the C-Suite","url":"\/resources\/the-customer-data-too-often-overlooked-by-the-c-suite","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-653137006.jpg?itok=5DMOdG4I","sponsored":false,"term":"Data","brand_id":"30741","in_association":"Sponsored"},{"nid":"30742","title":"How to succeed with customer interaction analytics","short_title":"How to succeed with customer interaction analytics","url":"\/resources\/how-to-succeed-with-customer-interaction-analytics","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-838089884.jpg?itok=5_0GvB4B","sponsored":false,"term":"Data","brand_id":"30741","in_association":"Sponsored"},{"nid":"29461","title":"Will GDPR kill the third-party data market?","short_title":"Will GDPR kill the third-party data market?","url":"\/marketing\/data\/will-gdpr-kill-the-third-party-data-market","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_artystarty_skull.jpg?itok=sNyIcOGC","sponsored":false,"term":"Data","brand_id":null,"in_association":""}],"topics_104":[{"nid":"30730","title":"B2B sales: The peril of generic 'unique value propositions' ","short_title":"B2B sales: The peril of generic value propositions","url":"\/selling\/sales-performance\/b2b-sales-the-peril-of-generic-unique-value-propositions","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/sales_individuals.jpg?itok=JQJ90AVh","sponsored":false,"term":"Sales performance","brand_id":null,"in_association":""},{"nid":"30722","title":"Conversational commerce: Your bot needs to understand human personality better","short_title":"Why your bot must understand human personality","url":"\/selling\/ecommerce\/conversational-commerce-your-bot-needs-to-understand-human-personality-better","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_alashi_personality.jpg?itok=Ud7AY4cR","sponsored":false,"term":"Ecommerce","brand_id":null,"in_association":""},{"nid":"19658","title":"CRM metrics: What should you monitor and measure?","short_title":"CRM metrics: What should you monitor and measure?","url":"\/selling\/crm\/crm-metrics-what-should-you-monitor-and-measure","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_measure.jpg?itok=gowKTG3d","sponsored":false,"term":"CRM","brand_id":null,"in_association":""}],"topics_104_110":[{"nid":"30730","title":"B2B sales: The peril of generic 'unique value propositions' ","short_title":"B2B sales: The peril of generic value propositions","url":"\/selling\/sales-performance\/b2b-sales-the-peril-of-generic-unique-value-propositions","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/sales_individuals.jpg?itok=JQJ90AVh","sponsored":false,"term":"Sales performance","brand_id":null,"in_association":""},{"nid":"29976","title":"Are salespeople more emotionally intelligent than the norm?","short_title":"Do salespeople have a higher EQ than the norm? ","url":"\/selling\/sales-performance\/are-salespeople-more-emotionally-intelligent-than-the-norm","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_satenik_guzhanina_heartbrain3.jpg?itok=3ZK-_9MZ","sponsored":false,"term":"Sales performance","brand_id":null,"in_association":""},{"nid":"30458","title":"How to understand where your customer is in their buying journey","short_title":"Where is your customer in the buying journey?","url":"\/selling\/sales-performance\/how-to-understand-where-your-customer-is-in-their-buying-journey","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_yanabear_footsteps.jpg?itok=1udRDSvX","sponsored":false,"term":"Sales performance","brand_id":null,"in_association":""}],"topics_104_111":[{"nid":"19658","title":"CRM metrics: What should you monitor and measure?","short_title":"CRM metrics: What should you monitor and measure?","url":"\/selling\/crm\/crm-metrics-what-should-you-monitor-and-measure","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_measure.jpg?itok=gowKTG3d","sponsored":false,"term":"CRM","brand_id":null,"in_association":""},{"nid":"30661","title":"Which CRM tool is the most user-friendly?","short_title":"Which CRM tool is the most user-friendly?","url":"\/selling\/crm\/which-crm-tool-is-the-most-user-friendly","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_erhui1979_easybutton.jpg?itok=2x_SKNWV","sponsored":false,"term":"CRM","brand_id":null,"in_association":""},{"nid":"30580","title":"How much does CRM cost? \u00a0","short_title":"How much does CRM cost? \u00a0","url":"\/selling\/crm\/how-much-does-crm-cost","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/price_of_crm.jpg?itok=4bwBcVpj","sponsored":false,"term":"CRM","brand_id":null,"in_association":""}],"topics_104_112":[{"nid":"30722","title":"Conversational commerce: Your bot needs to understand human personality better","short_title":"Why your bot must understand human personality","url":"\/selling\/ecommerce\/conversational-commerce-your-bot-needs-to-understand-human-personality-better","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_alashi_personality.jpg?itok=Ud7AY4cR","sponsored":false,"term":"Ecommerce","brand_id":null,"in_association":""},{"nid":"30685","title":"Infographic: How to unlock the ecommerce potential of chatbots","short_title":"Infographic: Unlock the etail value of chatbots","url":"\/selling\/ecommerce\/infographic-how-to-unlock-the-ecommerce-potential-of-chatbots","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_vladwel_chatbot.jpg?itok=uwfIqoXX","sponsored":false,"term":"Ecommerce","brand_id":null,"in_association":""},{"nid":"30495","title":"Dark UX: Six shady ecommerce strategies your brand should avoid","short_title":"6 shady ecommerce strategies your brand must avoid","url":"\/selling\/ecommerce\/dark-ux-six-shady-ecommerce-strategies-your-brand-should-avoid","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_bakal_computer_hypnotise2.jpg?itok=IlfZQcVZ","sponsored":false,"term":"Ecommerce","brand_id":null,"in_association":""}],"topics_105":[{"nid":"30745","title":"The health of the contact centre","short_title":"The health of the contact centre","url":"\/resources\/the-health-of-the-contact-centre","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-857015410.jpg?itok=R7bCMMrj","sponsored":false,"term":"Contact centres","brand_id":"30741","in_association":"Sponsored"},{"nid":"30684","title":"How to train your chatbot \u00a0\u00a0","short_title":"How to train your chatbot \u00a0\u00a0","url":"\/service\/contact-centres\/how-to-train-your-chatbot","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/wind_up_3.jpg?itok=aIw535yp","sponsored":false,"term":"Contact centres","brand_id":"29902","in_association":"Sponsored"},{"nid":"30604","title":"Ovum Decision Matrix: Selecting a Multichannel Cloud Contact Center Solution, 2017-18","short_title":"Multichannel cloud contact center solutions","url":"\/resources\/ovum-decision-matrix-selecting-a-multichannel-cloud-contact-center-solution-2017-18","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-871723036.jpg?itok=gM6TKlNy","sponsored":false,"term":"Contact centres","brand_id":"20575","in_association":"Sponsored"}],"topics_105_113":[{"nid":"30569","title":"Infographic: Why the customer isn't always right","short_title":"Infographic: Why the customer isn't always right","url":"\/service\/management\/infographic-why-the-customer-isnt-always-right","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_jossdim_angry.jpg?itok=uhJi2Vln","sponsored":false,"term":"Management","brand_id":null,"in_association":""},{"nid":"15665","title":"12 ways to ensure your internal customers look after your external customers","short_title":"Help internal customers look after external ones","url":"\/service\/management\/12-ways-to-ensure-your-internal-customers-look-after-your-external-customers","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_yuoak_service_motivate.jpg?itok=Du1P5U0b","sponsored":false,"term":"Management","brand_id":null,"in_association":""},{"nid":"30330","title":"The four service strategies that will restore customer trust in 2018","short_title":"The 4 service strategies to restore trust in 2018","url":"\/service\/management\/the-four-service-strategies-that-will-restore-customer-trust-in-2018","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_erhui1979_hands_trust.jpg?itok=QeJjqplu","sponsored":false,"term":"Management","brand_id":null,"in_association":""}],"topics_105_114":[{"nid":"30745","title":"The health of the contact centre","short_title":"The health of the contact centre","url":"\/resources\/the-health-of-the-contact-centre","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-857015410.jpg?itok=R7bCMMrj","sponsored":false,"term":"Contact centres","brand_id":"30741","in_association":"Sponsored"},{"nid":"30684","title":"How to train your chatbot \u00a0\u00a0","short_title":"How to train your chatbot \u00a0\u00a0","url":"\/service\/contact-centres\/how-to-train-your-chatbot","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/wind_up_3.jpg?itok=aIw535yp","sponsored":false,"term":"Contact centres","brand_id":"29902","in_association":"Sponsored"},{"nid":"30604","title":"Ovum Decision Matrix: Selecting a Multichannel Cloud Contact Center Solution, 2017-18","short_title":"Multichannel cloud contact center solutions","url":"\/resources\/ovum-decision-matrix-selecting-a-multichannel-cloud-contact-center-solution-2017-18","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-871723036.jpg?itok=gM6TKlNy","sponsored":false,"term":"Contact centres","brand_id":"20575","in_association":"Sponsored"}],"topics_105_115":[{"nid":"29779","title":"Self-service FAQs: How to measure and minimise customer effort","short_title":"Self-service FAQs: How to minimise customer effort","url":"\/service\/channels\/self-service-faqs-how-to-measure-and-minimise-customer-effort","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/faqs_2.jpg?itok=klUjVD9D","sponsored":false,"term":"Channels","brand_id":null,"in_association":""},{"nid":"30480","title":"Infographic: What are customers' chief chatbot complaints?","short_title":"Infographic: What customers hate about chatbots","url":"\/service\/channels\/infographic-what-are-customers-chief-chatbot-complaints","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_vichanchairat_chatbot.jpg?itok=icjKsrij","sponsored":false,"term":"Channels","brand_id":null,"in_association":""},{"nid":"30439","title":"Chatbot troubleshooter: How to tackle the most common obstacles","short_title":"Chatbots: How to tackle the most common obstacles","url":"\/service\/channels\/chatbot-troubleshooter-how-to-tackle-the-most-common-obstacles","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/troubleshooterblue.jpg?itok=7EPKGJCr","sponsored":false,"term":"Channels","brand_id":"29902","in_association":"Sponsored"}],"topics_106":[{"nid":"30712","title":"Do businesses understand what customer experience teams do?","short_title":"Do businesses understand what CX teams do?","url":"\/experience\/engagement\/do-businesses-understand-what-customer-experience-teams-do","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_confused.jpg?itok=XypsTn_T","sponsored":false,"term":"Engagement","brand_id":null,"in_association":""},{"nid":"30724","title":"Why the future of Voice of the Customer is about action and insight - not feedback","short_title":"The future of VoC: Action & insight not feedback","url":"\/experience\/voice-of-the-customer\/why-the-future-of-voice-of-the-customer-is-about-action-and-insight","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_hush2.jpg?itok=BEBOEO2z","sponsored":false,"term":"Voice of the Customer","brand_id":null,"in_association":""},{"nid":"30714","title":"Eight interview questions every chief customer officer applicant must ask","short_title":"8 interview questions every CCO candidate must ask","url":"\/experience\/engagement\/eight-interview-questions-every-chief-customer-officer-applicant-must-ask","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_erhui1979_question_sheet.jpg?itok=qVSThHqh","sponsored":false,"term":"Engagement","brand_id":null,"in_association":""}],"topics_106_116":[{"nid":"30712","title":"Do businesses understand what customer experience teams do?","short_title":"Do businesses understand what CX teams do?","url":"\/experience\/engagement\/do-businesses-understand-what-customer-experience-teams-do","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_confused.jpg?itok=XypsTn_T","sponsored":false,"term":"Engagement","brand_id":null,"in_association":""},{"nid":"30714","title":"Eight interview questions every chief customer officer applicant must ask","short_title":"8 interview questions every CCO candidate must ask","url":"\/experience\/engagement\/eight-interview-questions-every-chief-customer-officer-applicant-must-ask","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_erhui1979_question_sheet.jpg?itok=qVSThHqh","sponsored":false,"term":"Engagement","brand_id":null,"in_association":""},{"nid":"30673","title":"Stop getting CX wrong: Why conventional CX is just service-in-disguise","short_title":"Why conventional CX is just service-in-disguise","url":"\/experience\/engagement\/stop-getting-cx-wrong-why-conventional-cx-is-just-service-in-disguise","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_robinolimb_fake3.jpg?itok=pG9mFgP_","sponsored":false,"term":"Engagement","brand_id":null,"in_association":""}],"topics_106_117":[{"nid":"30724","title":"Why the future of Voice of the Customer is about action and insight - not feedback","short_title":"The future of VoC: Action & insight not feedback","url":"\/experience\/voice-of-the-customer\/why-the-future-of-voice-of-the-customer-is-about-action-and-insight","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_hush2.jpg?itok=BEBOEO2z","sponsored":false,"term":"Voice of the Customer","brand_id":null,"in_association":""},{"nid":"30620","title":"How your customer surveys could be harming your company","short_title":"How customer surveys could be harming your company","url":"\/experience\/voice-of-the-customer\/how-your-customer-surveys-could-be-harming-your-company","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_nb_factory_question3.jpg?itok=AqPGbT7z","sponsored":false,"term":"Voice of the Customer","brand_id":null,"in_association":""},{"nid":"30515","title":"How to use social proof to enhance customer experiences","short_title":"How to use social proof to enhance CX","url":"\/experience\/voice-of-the-customer\/how-to-use-social-proof-to-enhance-customer-experiences","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/bubble_speech4_0.jpg?itok=uQ93bM93","sponsored":false,"term":"Voice of the Customer","brand_id":null,"in_association":""}],"topics_106_118":[{"nid":"30698","title":"3 ways retailers can prove the ROI of their customer experience programme","short_title":"3 ways retailers can prove the ROI of CX","url":"\/experience\/loyalty\/3-ways-retailers-can-prove-the-roi-of-their-customer-experience-programme","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/roi.jpg?itok=ICTuPQC_","sponsored":false,"term":"Loyalty","brand_id":"30644","in_association":"Sponsored"},{"nid":"30157","title":"How retailers will compete on service-led strategies in 2018","short_title":"2018: Retailers focused on service-led strategies","url":"\/experience\/loyalty\/how-retailers-will-compete-on-service-led-strategies-in-2018","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_erhui1979_boxing.jpg?itok=4nslUibK","sponsored":false,"term":"Loyalty","brand_id":null,"in_association":""},{"nid":"30029","title":"3 ways to increase revenue through customer experience improvement","short_title":"3 ways to increase revenue through CX improvements","url":"\/resources\/3-ways-to-increase-revenue-through-customer-experience-improvement","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-831418874.jpg?itok=aDlWNh4T","sponsored":false,"term":"Loyalty","brand_id":"28879","in_association":"Sponsored"}],"community-voice":[{"nid":"30747","title":"Marketing\/Sales Alignment","short_title":"Marketing\/Sales Alignment","url":"\/community\/discuss\/marketingsales-alignment","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"54","term_name":"B2B","term":"B2B"},{"nid":"30746","title":"Mobile Sales Enablement --- Buzzword or Big Deal??","short_title":"Mobile Sales Enablement --- Buzzword or Big Deal??","url":"\/community\/discuss\/mobile-sales-enablement-buzzword-or-big-deal","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"54","term_name":"B2B","term":"B2B"},{"nid":"30739","title":"How ERP Software Can Transform Customer Services","short_title":"How ERP Software Can Transform Customer Services","url":"\/community\/blogs\/andymorley\/how-erp-software-can-transform-customer-services","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"36","term_name":"Big data","term":"Big data"}],"community-voice_any_answers":[{"nid":"30747","title":"Marketing\/Sales Alignment","short_title":"Marketing\/Sales Alignment","url":"\/community\/discuss\/marketingsales-alignment","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"54","term_name":"B2B","term":"B2B"},{"nid":"30746","title":"Mobile Sales Enablement --- Buzzword or Big Deal??","short_title":"Mobile Sales Enablement --- Buzzword or Big Deal??","url":"\/community\/discuss\/mobile-sales-enablement-buzzword-or-big-deal","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"54","term_name":"B2B","term":"B2B"},{"nid":"27840","title":"Improving complaint handling","short_title":"Improving complaint handling","url":"\/community\/discuss\/improving-complaint-handling","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"51","term_name":"Complaints","term":"Complaints"}],"community-voice_blog":[{"nid":"30739","title":"How ERP Software Can Transform Customer Services","short_title":"How ERP Software Can Transform Customer Services","url":"\/community\/blogs\/andymorley\/how-erp-software-can-transform-customer-services","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"36","term_name":"Big data","term":"Big data"},{"nid":"30740","title":"Creating \u2018pop-up\u2019 experiences beyond your website","short_title":"Creating \u2018pop-up\u2019 experiences beyond your website","url":"\/community\/blogs\/loriwagoner\/creating-pop-up-experiences-beyond-your-website","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"25","term_name":"Customer experience management","term":"Customer experience management"},{"nid":"30737","title":"The case for the modern survey replacement","short_title":"The case for the modern survey replacement","url":"\/community\/blogs\/wizu\/the-case-for-the-modern-survey-replacement","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":"98","term_name":"Conversational marketing","term":"Conversational marketing"}],"community-voice_press":[{"nid":"30619","title":"Genesys Acquires Altocloud to Empower All Businesses with Improved Sales and Service Results Through AI and Journey Analytics","short_title":"Genesys Acquires Altocloud to Empower All...","url":"\/community\/industry-insights\/genesys-acquires-altocloud-to-empower-all-businesses-with-improved-sales","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null},{"nid":"30399","title":"eGain to exhibit at Call Centre World 2018 in Berlin","short_title":"eGain to exhibit at Call Centre World 2018 in...","url":"\/community\/industry-insights\/egain-to-exhibit-at-call-centre-world-2018-in-berlin","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null},{"nid":"30324","title":"Waddell & Reed Financial, Inc. Selects eGain for Omnichannel Customer Service","short_title":"Waddell & Reed Financial, Inc. Selects eGain...","url":"\/community\/industry-insights\/waddell-reed-financial-inc-selects-egain-for-omnichannel-customer","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"tid":null,"term_name":null,"term":null}],"topics_":[{"nid":"30743","title":"The customer data too often overlooked by the C-Suite","short_title":"The customer data often overlooked by the C-Suite","url":"\/resources\/the-customer-data-too-often-overlooked-by-the-c-suite","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-653137006.jpg?itok=5DMOdG4I","sponsored":false,"term":"Customer experience management","brand_id":"30741","in_association":"Sponsored"},{"nid":"30742","title":"How to succeed with customer interaction analytics","short_title":"How to succeed with customer interaction analytics","url":"\/resources\/how-to-succeed-with-customer-interaction-analytics","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-838089884.jpg?itok=5_0GvB4B","sponsored":false,"term":"Customer experience management","brand_id":"30741","in_association":"Sponsored"},{"nid":"30712","title":"Do businesses understand what customer experience teams do?","short_title":"Do businesses understand what CX teams do?","url":"\/experience\/engagement\/do-businesses-understand-what-customer-experience-teams-do","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_confused.jpg?itok=XypsTn_T","sponsored":false,"term":"Customer experience management","brand_id":null,"in_association":""}],"topics_25":[{"nid":"30743","title":"The customer data too often overlooked by the C-Suite","short_title":"The customer data often overlooked by the C-Suite","url":"\/resources\/the-customer-data-too-often-overlooked-by-the-c-suite","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-653137006.jpg?itok=5DMOdG4I","sponsored":false,"term":"Customer experience management","brand_id":"30741","in_association":"Sponsored"},{"nid":"30742","title":"How to succeed with customer interaction analytics","short_title":"How to succeed with customer interaction analytics","url":"\/resources\/how-to-succeed-with-customer-interaction-analytics","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-838089884.jpg?itok=5_0GvB4B","sponsored":false,"term":"Customer experience management","brand_id":"30741","in_association":"Sponsored"},{"nid":"30712","title":"Do businesses understand what customer experience teams do?","short_title":"Do businesses understand what CX teams do?","url":"\/experience\/engagement\/do-businesses-understand-what-customer-experience-teams-do","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_csa-archive_confused.jpg?itok=XypsTn_T","sponsored":false,"term":"Customer experience management","brand_id":null,"in_association":""}],"topics_191":[{"nid":"30728","title":"Chatbot relay: Syncing bots & humans for great CX","short_title":"Chatbot relay: Syncing bots & humans for great CX","url":"\/community\/blogs\/iain-banks\/chatbot-relay-syncing-bots-humans-for-great-cx","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"term":"Chatbots","brand_id":null,"in_association":""},{"nid":"30722","title":"Conversational commerce: Your bot needs to understand human personality better","short_title":"Why your bot must understand human personality","url":"\/selling\/ecommerce\/conversational-commerce-your-bot-needs-to-understand-human-personality-better","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock_alashi_personality.jpg?itok=Ud7AY4cR","sponsored":false,"term":"Chatbots","brand_id":null,"in_association":""},{"nid":"30684","title":"How to train your chatbot \u00a0\u00a0","short_title":"How to train your chatbot \u00a0\u00a0","url":"\/service\/contact-centres\/how-to-train-your-chatbot","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/wind_up_3.jpg?itok=aIw535yp","sponsored":false,"term":"Chatbots","brand_id":"29902","in_association":"Sponsored"}],"topics_52":[{"nid":"30727","title":"Are these the top service trends for 2018?","short_title":"Are these the top service trends for 2018?","url":"\/community\/blogs\/forrester\/are-these-the-top-service-trends-for-2018","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"term":"Customer journey","brand_id":null,"in_association":""},{"nid":"30710","title":"GDPR: Privacy, consent, and the value exchange ","short_title":"GDPR: Privacy, consent, and the value exchange ","url":"\/community\/blogs\/ian-woolley\/gdpr-privacy-consent-and-the-value-exchange","thumbnail_url":"\/sites\/all\/themes\/myc\/img\/default-16x9.jpg","sponsored":false,"term":"Customer journey","brand_id":null,"in_association":""},{"nid":"30699","title":"How proactive service can help deliver effortless customer experience","short_title":"Proactive service can help deliver effortless CX","url":"\/resources\/how-proactive-service-can-help-deliver-effortless-customer-experience","thumbnail_url":"https:\/\/www.mycustomer.com\/sites\/default\/files\/styles\/media_medium\/public\/istock-621128688_1.jpg?itok=mjl4ekOV","sponsored":false,"term":"Customer journey","brand_id":"28694","in_association":"Sponsored"}]}  </script>
</footer>
  </div>
</div>

  <script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_x0MhBQfHNAIO1NwkQgzf_TGN4b8eMmKre3nqUfoQv3w.js"></script>
<script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_BLxotNs2yt7YGlf9QRI9L9AMfdnkQfnN-_ADBTW3SiE.js"></script>
<script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_FQzZ5HXeB7JVJZeXa7KYLIqvDJEwqHcQGY4mBmmF6a0.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
(function(i,s,o,g,r,a,m){i["GoogleAnalyticsObject"]=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,"script","//www.google-analytics.com/analytics.js","ga");ga("create", "UA-2100040-7", {"cookieDomain":"auto"});ga("set", "anonymizeIp", true);ga("set", "dimension8", "unknown");ga("send", "pageview");
//--><!]]>
</script>
<script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_B2nDXEKrlRucsbHn3jlZQ8uOBD3r7YoOjNT5LoYDWFo.js"></script>
<script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_Jvzfme7hjVKSeUqUQv3iGQmv_iL6Bsd-KPewB90fcK8.js"></script>
<script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_VKANUUjO_l1MG_vNiR-9ZvZbBGXasb_PhzyxUZBcvVo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"myc","theme_token":"jYLKQFGkfNSMnKVuQt2QA3yUdivseNHI3gKJzmetKpg","jquery_version":"1.8","js":{"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.ie8.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation_html5\/clientside_validation_html5.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.chosen.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/clientside_validation.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.8\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"misc\/ajax.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/contrib\/quote\/quote.js":1,"sites\/all\/modules\/contrib\/views_load_more\/views_load_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"misc\/progress.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/modules\/contrib\/eu_cookie_compliance\/js\/eu_cookie_compliance.js":1,"sites\/all\/modules\/contrib\/google_analytics\/googleanalytics.js":1,"0":1,"sites\/all\/modules\/custom\/pagefair\/pagefair.js":1,"sites\/all\/modules\/custom\/sm_pp_adblock_detection\/js\/sm_pp_adblock_detection.js":1,"sites\/all\/modules\/custom\/sm_pp_user_tracking_googleanalytics\/js\/sm_pp_user_tracking_googleanalytics.js":1,"sites\/all\/modules\/contrib\/clientside_validation\/jquery-validate\/jquery.validate.min.js":1,"sites\/all\/libraries\/chosen\/chosen.jquery.min.js":1,"sites\/all\/libraries\/echo\/dist\/echo.min.js":1,"sites\/all\/modules\/contrib\/lazyloader\/lazyloader.js":1,"sites\/all\/modules\/contrib\/chosen\/chosen.js":1,"sites\/all\/themes\/pp\/js\/min\/page.min.js":1,"sites\/all\/themes\/pp\/js\/toggle.js":1,"sites\/all\/themes\/pp\/js\/video-tracking.min.js":1,"sites\/all\/themes\/pp\/js\/min\/form-input.min.js":1},"css":{"modules\/system\/system.base.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"sites\/all\/modules\/contrib\/logintoboggan\/logintoboggan.css":1,"sites\/all\/modules\/contrib\/lazyloader\/lazyloader.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/all\/modules\/contrib\/quote\/quote.css":1,"0":1,"sites\/all\/themes\/myc\/css\/style.css":1}},"quote_nest":"0","lazyloader":{"throttle":"50","offset":"250","debounce":1,"unload":0,"icon":"","offsetX":0,"offsetY":0},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:bd630a4c157cea4d3c3e3f06cb77394d":{"view_name":"homepage","view_display_id":"page","view_args":"","view_path":"home","view_base_path":"home","view_dom_id":"bd630a4c157cea4d3c3e3f06cb77394d","pager_element":0}}},"urlIsAjaxTrusted":{"\/views\/ajax":true,"\/":true},"better_exposed_filters":{"views":{"homepage":{"displays":{"page":{"filters":[]}}}}},"eu_cookie_compliance":{"popup_enabled":1,"popup_agreed_enabled":0,"popup_hide_agreed":0,"popup_clicking_confirmation":1,"popup_html_info":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content info\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch3\u003EWe use cookies on this site to enhance your user experience\u003C\/h3\u003E\u003Cp\u003ETo give you the best possible experience,\u00a0personalise content and ads, this site uses Cookies. Continuing to use the site you agree we may place these cookies on your device. You can view our\u00a0\u003Ca href=\u0022\/privacy-policy\u0022 target=\u0022_blank\u0022\u003EPrivacy Policy\u003C\/a\u003E\u00a0for more details.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022agree-button\u0022\u003EOK, I agree\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022\u003ENo, give me more info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E\n","popup_html_agreed":"\u003Cdiv\u003E\n  \u003Cdiv class =\u0022popup-content agreed\u0022\u003E\n    \u003Cdiv id=\u0022popup-text\u0022\u003E\n      \u003Ch2\u003EThank you for accepting cookies\u003C\/h2\u003E\u003Cp\u003EYou can now hide this message or find out more about cookies.\u003C\/p\u003E    \u003C\/div\u003E\n    \u003Cdiv id=\u0022popup-buttons\u0022\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022hide-popup-button\u0022\u003EHide\u003C\/button\u003E\n      \u003Cbutton type=\u0022button\u0022 class=\u0022find-more-button\u0022 \u003EMore info\u003C\/button\u003E\n    \u003C\/div\u003E\n  \u003C\/div\u003E\n\u003C\/div\u003E","popup_height":"auto","popup_width":"100%","popup_delay":1000,"popup_link":"\/privacy-policy","popup_link_new_window":1,"popup_position":null,"popup_language":"en","domain":""},"googleanalytics":{"trackOutbound":1,"trackMailto":1,"trackDownload":1,"trackDownloadExtensions":"7z|aac|arc|arj|asf|asx|avi|bin|csv|doc(x|m)?|dot(x|m)?|exe|flv|gif|gz|gzip|hqx|jar|jpe?g|js|mp(2|3|4|e?g)|mov(ie)?|msi|msp|pdf|phps|png|ppt(x|m)?|pot(x|m)?|pps(x|m)?|ppam|sld(x|m)?|thmx|qtm?|ra(m|r)?|sea|sit|tar|tgz|torrent|txt|wav|wma|wmv|wpd|xls(x|m|b)?|xlt(x|m)|xlam|xml|z|zip"},"pagefair":{"pagefairWebsiteCode":"B3939677C5C540BC"},"chosen":{"selector":"select","minimum_single":0,"minimum_multiple":0,"minimum_width":200,"options":{"disable_search":false,"disable_search_threshold":10,"search_contains":true,"placeholder_text_multiple":"Select","placeholder_text_single":"Select","no_results_text":"No results match","inherit_select_classes":true}},"clientsideValidation":{"forms":{"search-api-page-search-form-search":{"includeHidden":true,"errorPlacement":"3","general":{"errorClass":"error","wrapper":"li","validateTabs":0,"scrollTo":1,"scrollSpeed":"1000","disableHtml5Validation":"1","validateOnBlur":"1","validateOnBlurAlways":"0","validateOnKeyUp":"1","validateBeforeAjax":"0","validateOnSubmit":"1","showMessages":"0","errorElement":"span"},"rules":{"keys_3":{"maxlength":128,"messages":{"maxlength":"Enter your keywords field has to have maximum 128 values."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"search-api-page-search-form-search":{}}}});
//--><!]]>
</script>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: myc-main-floating-bar-newsletters --><div id="om-wzbu0r4jntehar4mrzpy-holder"></div><script>var wzbu0r4jntehar4mrzpy,wzbu0r4jntehar4mrzpy_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){wzbu0r4jntehar4mrzpy_poll(function(){if(window['om_loaded']){if(!wzbu0r4jntehar4mrzpy){wzbu0r4jntehar4mrzpy=new OptinMonsterApp();return wzbu0r4jntehar4mrzpy.init({"u":"29328.629689","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;wzbu0r4jntehar4mrzpy=new OptinMonsterApp();wzbu0r4jntehar4mrzpy.init({"u":"29328.629689","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com --><script>var om59848e076c3c1,om59848e076c3c1_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om59848e076c3c1_poll(function(){if(window['om_loaded']){if(!om59848e076c3c1){om59848e076c3c1=new OptinMonsterApp();return om59848e076c3c1.init({"s":"29328.59848e076c3c1","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om59848e076c3c1=new OptinMonsterApp();om59848e076c3c1.init({"s":"29328.59848e076c3c1","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: MYC-resource-floating-bar --><div id="om-wtgdkrv9zebpqbjri8b3-holder"></div><script>var wtgdkrv9zebpqbjri8b3,wtgdkrv9zebpqbjri8b3_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){wtgdkrv9zebpqbjri8b3_poll(function(){if(window['om_loaded']){if(!wtgdkrv9zebpqbjri8b3){wtgdkrv9zebpqbjri8b3=new OptinMonsterApp();return wtgdkrv9zebpqbjri8b3.init({"u":"29328.729108","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;wtgdkrv9zebpqbjri8b3=new OptinMonsterApp();wtgdkrv9zebpqbjri8b3.init({"u":"29328.729108","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->
<!-- Snowplow starts plowing -->
<script type="text/javascript">

    ;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
    p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
    };p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
    n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,"script","/gngmu4718rw2ku19.js","snowplow"));

    window.snowplow('newTracker', 'co', 'collector.sift.co.uk', { // Initialise a tracker
      appId: 'ppmyc_web', // Application ID. Use e.g. to distinguish between different properties
      platform: 'web',
      post: true,
      cookieDomain: '.mycustomer.com',
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

  <script type="text/javascript" src="https://www.mycustomer.com/sites/default/files/js/js_7Dc5_FwszvrCZAZEpUwSRKa1HLMvcaXWHP8Vzqp8orY.js"></script>
</body>
</html>