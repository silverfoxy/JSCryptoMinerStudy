<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

  <script> 
     var PREBID_TIMEOUT = 2000;

     var adUnitsDesktop = [
   {
          code: '/21665095471/SMF_Footer_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884764",delDomain:"huddler-d.openx.net"}},  
                  {bidder: 'sovrn',params: {tagid:"556843"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12965003"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971135"}},                     
                  {bidder: 'aol',params: {placement:"4787769",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995676"}},
                  {bidder: 'gourmetads',params: {placementId:"12962201"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
      {
          code: '/21665095471/SMF_Leaderboard_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884784",delDomain:"huddler-d.openx.net"}}, 
                  {bidder: 'sovrn',params: {tagid:"556845"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965007"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971144"}},                     
                  {bidder: 'aol',params: {placement:"4786492",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995677"}},
                  {bidder: 'gourmetads',params: {placementId:"12962202"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                        
         ]         
       },
       {
          code: '/21665095471/SMF_Mrec_1',
          sizes: [[300, 250]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884787",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556853"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12964998"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971148"}},                     
                  {bidder: 'aol',params: {placement:"4787772",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995678"}},
                  {bidder: 'gourmetads',params: {placementId:"12962205"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
       {
          code: '/21665095471/SMF_Skyscraper_1',
          sizes: [[300, 600]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884788",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556854"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965000"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971149"}},                     
                  {bidder: 'aol',params: {placement:"4787773",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995679"}},
                  {bidder: 'gourmetads',params: {placementId:"12962206"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884789",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556855"}},                
                  {bidder: 'oftmedia',params: {placementId:"12965015"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971150"}},                     
                  {bidder: 'aol',params: {placement:"4787776",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995680"}},
                  {bidder: 'gourmetads',params: {placementId:"12962328"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                   
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_2',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884790",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556857"}},                    
                  {bidder: 'oftmedia',params: {placementId:"12965016"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971151"}},                     
                  {bidder: 'aol',params: {placement:"4787766",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995681"}},
                  {bidder: 'gourmetads',params: {placementId:"12962329"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}       
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_3',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884791",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556859"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965017"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971156"}},                     
                  {bidder: 'aol',params: {placement:"4787760",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995682"}},
                  {bidder: 'gourmetads',params: {placementId:"12962330"}},
                  {bidder: 'conversant',params: {site_id:"117455"}},                
         ]         
       },
      {
          code: '/21665095471/SMF_Top_Leaderboard_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884827",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556863"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12965019"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971158"}},                     
                  {bidder: 'aol',params: {placement:"4787759",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995683"}},
                  {bidder: 'gourmetads',params: {placementId:"12962332"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       }

  ];

  var adUnitsTablet = [
      {
          code: '/21665095471/SMF_Footer_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884764",delDomain:"huddler-d.openx.net"}},  
                  {bidder: 'sovrn',params: {tagid:"556843"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12965003"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971135"}},                     
                  {bidder: 'aol',params: {placement:"4787769",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995676"}},
                  {bidder: 'gourmetads',params: {placementId:"12962201"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
      {
          code: '/21665095471/SMF_Leaderboard_1',
          sizes: [[320, 50]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884784",delDomain:"huddler-d.openx.net"}}, 
                  {bidder: 'sovrn',params: {tagid:"556845"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965007"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971144"}},                     
                  {bidder: 'aol',params: {placement:"4786492",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995677"}},
                  {bidder: 'gourmetads',params: {placementId:"12962202"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                        
         ]         
       },
       {
          code: '/21665095471/SMF_Mrec_1',
          sizes: [[300, 250]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884787",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556853"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12964998"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971148"}},                     
                  {bidder: 'aol',params: {placement:"4787772",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995678"}},
                  {bidder: 'gourmetads',params: {placementId:"12962205"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
       {
          code: '/21665095471/SMF_Skyscraper_1',
          sizes: [[300, 600]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884788",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556854"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965000"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971149"}},                     
                  {bidder: 'aol',params: {placement:"4787773",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995679"}},
                  {bidder: 'gourmetads',params: {placementId:"12962206"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884789",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556855"}},                
                  {bidder: 'oftmedia',params: {placementId:"12965015"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971150"}},                     
                  {bidder: 'aol',params: {placement:"4787776",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995680"}},
                  {bidder: 'gourmetads',params: {placementId:"12962328"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                   
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_2',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884790",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556857"}},                    
                  {bidder: 'oftmedia',params: {placementId:"12965016"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971151"}},                     
                  {bidder: 'aol',params: {placement:"4787766",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995681"}},
                  {bidder: 'gourmetads',params: {placementId:"12962329"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}       
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_3',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884791",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556859"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965017"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971156"}},                     
                  {bidder: 'aol',params: {placement:"4787760",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995682"}},
                  {bidder: 'gourmetads',params: {placementId:"12962330"}},
                  {bidder: 'conversant',params: {site_id:"117455"}},                
         ]         
       },
      {
          code: '/21665095471/SMF_Top_Leaderboard_1',
          sizes: [[728, 90]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884827",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556863"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12965019"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971158"}},                     
                  {bidder: 'aol',params: {placement:"4787759",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995683"}},
                  {bidder: 'gourmetads',params: {placementId:"12962332"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       }
  ];

  var adUnitsMobile = [
   {
          code: '/21665095471/SMF_Footer_1',
          sizes: [[300, 250]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884764",delDomain:"huddler-d.openx.net"}},  
                  {bidder: 'sovrn',params: {tagid:"556844"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12965003"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971135"}},                     
                  {bidder: 'aol',params: {placement:"4787765",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995676"}},
                  {bidder: 'gourmetads',params: {placementId:"12962201"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
      {
          code: '/21665095471/SMF_Leaderboard_1',
          sizes: [[320, 50]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884784",delDomain:"huddler-d.openx.net"}}, 
                  {bidder: 'sovrn',params: {tagid:"556846"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965007"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971144"}},                     
                  {bidder: 'aol',params: {placement:"4786494",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995677"}},
                  {bidder: 'gourmetads',params: {placementId:"12962202"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                        
         ]         
       },
       {
          code: '/21665095471/SMF_Mrec_1',
          sizes: [[300, 250]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884787",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556853"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12964998"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971148"}},                     
                  {bidder: 'aol',params: {placement:"4787772",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995678"}},
                  {bidder: 'gourmetads',params: {placementId:"12962205"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_1',
          sizes: [[320, 50]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884789",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556856"}},                
                  {bidder: 'oftmedia',params: {placementId:"12965015"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971150"}},                     
                  {bidder: 'aol',params: {placement:"4787771",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995680"}},
                  {bidder: 'gourmetads',params: {placementId:"12962328"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                   
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_2',
          sizes: [[300, 250]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884790",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556858"}},                    
                  {bidder: 'oftmedia',params: {placementId:"12965016"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971151"}},                     
                  {bidder: 'aol',params: {placement:"4787774",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995681"}},
                  {bidder: 'gourmetads',params: {placementId:"12962329"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}       
         ]         
       },
       {
          code: '/21665095471/SMF_Threads_Leaderboard_3',
          sizes: [[300, 250]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884791",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556860"}},                  
                  {bidder: 'oftmedia',params: {placementId:"12965017"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971156"}},                     
                  {bidder: 'aol',params: {placement:"4787762",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995682"}},
                  {bidder: 'gourmetads',params: {placementId:"12962330"}},
                  {bidder: 'conversant',params: {site_id:"117455"}},                
         ]         
       },
      {
          code: '/21665095471/SMF_Top_Leaderboard_1',
          sizes: [[320, 50]],
          bids: [
                  {bidder: 'openx',params:{unit:"539884827",delDomain:"huddler-d.openx.net"}},
                  {bidder: 'sovrn',params: {tagid:"556864"}},                     
                  {bidder: 'oftmedia',params: {placementId:"12965019"}},                     
                  {bidder: 'brealtime',params: {placementId:"12971158"}},                     
                  {bidder: 'aol',params: {placement:"4787770",network:"11361.1"}},                     
                  {bidder: 'appnexus',params: {placementId:"12995683"}},
                  {bidder: 'gourmetads',params: {placementId:"12962332"}},
                  {bidder: 'conversant',params: {site_id:"117455"}}                     
         ]         
       }
  ];
          

      var pbjs = pbjs || {};
      pbjs.que = pbjs.que || [];


    </script>
    <!-- Prebid Boilerplate Section START. No Need to Edit. -->
    <script type="text/javascript" src="https://www.communityhired.net/prebid/smokingmeatforums/prebid.js" async></script>
    <script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      googletag.cmd.push(function() {
          googletag.pubads().disableInitialLoad();
      });

      pbjs.que.push(function() {
      var adUnits;
          var screenWidth = (window.innerWidth > 0) ? window.innerWidth : screen.width;

          if (screenWidth >= 1200) {
              adUnits = adUnitsDesktop;
          }
          else if (screenWidth >= 768 && screenWidth <= 1199) {
              adUnits = adUnitsTablet;
          }
          else {
              adUnits = adUnitsMobile;
          }

          pbjs.addAdUnits(adUnits);
          pbjs.setConfig({
              userSync: {
                 iframeEnabled: true
              }
       });
          pbjs.requestBids({
              bidsBackHandler: sendAdserverRequest
          });
      });

      function sendAdserverRequest() {
          if (pbjs.adserverRequestSent) return;
          pbjs.adserverRequestSent = true;
          googletag.cmd.push(function() {
              pbjs.que.push(function() {
                  pbjs.setTargetingForGPTAsync();
                  googletag.pubads().refresh();
              });
          });
      }

      setTimeout(function() {
          sendAdserverRequest();
      }, PREBID_TIMEOUT);

    </script>
    <!-- Prebid Boilerplate Section END -->

  <script>
   (function () {
       var gads = document.createElement('script');
       gads.async = true;
       gads.type = 'text/javascript';
       var useSSL = 'https:' == document.location.protocol;
       gads.src = (useSSL ? 'https:' : 'http:') +
               '//www.googletagservices.com/tag/js/gpt.js';
       var node = document.getElementsByTagName('script')[0];
       node.parentNode.insertBefore(gads, node);
   })();
  </script>

  <script>
   googletag.cmd.push(function() {

  var topthread = googletag.sizeMapping().
        addSize([1200, 0], [728, 90]). //desktop
        addSize([768, 0], [320, 50]). //tablet
        addSize([0, 0], [320, 50]). //mobile
        build(); 

  var thread = googletag.sizeMapping().
        addSize([1200, 0], [728, 90]). //desktop
        addSize([768, 0], [320, 50]). //tablet
        addSize([0, 0], [300, 250]). //mobile
        build(); 

  var inthread = googletag.sizeMapping().
        addSize([1200, 0], [728, 90]). //desktop
        addSize([768, 0], [728, 90]). //tablet
        addSize([0, 0], [300, 250]). //mobile
        build(); 

  var topinthread = googletag.sizeMapping().
        addSize([1200, 0], [728, 90]). //desktop
        addSize([768, 0], [728, 90]). //tablet
        addSize([0, 0], [320, 50]). //mobile
        build(); 
    
    googletag.defineSlot('/21665095471/SMF_Footer_1', [728, 90], 'div-gpt-ad-1513404394095-0').
    	defineSizeMapping(inthread).
      setCollapseEmptyDiv(true).
  	addService(googletag.pubads());

    googletag.defineSlot('/21665095471/SMF_Leaderboard_1', [320,50], 'div-gpt-ad-1513404394095-1').
      defineSizeMapping(thread).
      setCollapseEmptyDiv(true).
    addService(googletag.pubads());

    googletag.defineSlot('/21665095471/SMF_Mrec_1', [300,250], 'div-gpt-ad-1513404394095-11').
      setCollapseEmptyDiv(true).
    addService(googletag.pubads());

    googletag.defineSlot('/21665095471/SMF_Skyscraper_1', [300,600], 'div-gpt-ad-1513404394095-12').
      setCollapseEmptyDiv(true).
    addService(googletag.pubads());

    googletag.defineSlot('/21665095471/SMF_Threads_Leaderboard_1', [320,50], 'div-gpt-ad-1513404394095-14').
      defineSizeMapping(topinthread).
      setCollapseEmptyDiv(true).
    addService(googletag.pubads());

    googletag.defineSlot('/21665095471/SMF_Threads_Leaderboard_2', [250,50], 'div-gpt-ad-1513404394095-15').
      defineSizeMapping(inthread).
      setCollapseEmptyDiv(true).
    addService(googletag.pubads());
    
    googletag.defineSlot('/21665095471/SMF_Threads_Leaderboard_3', [250,50], 'div-gpt-ad-1513404394095-16').
      defineSizeMapping(topinthread).
      setCollapseEmptyDiv(true).
    addService(googletag.pubads());
  	
    googletag.defineSlot('/21665095471/SMF_Top_Leaderboard_1', [320, 50], 'div-gpt-ad-1513404394095-22').
    	defineSizeMapping(topthread).
      setCollapseEmptyDiv(true).
  	addService(googletag.pubads());
  	
  googletag.pubads().enableSingleRequest();
         googletag.enableServices();
   });
  </script>
 

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.smokingmeatforums.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.smokingmeatforums.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>SmokingMeatForums</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=6&amp;dir=LTR&amp;d=1521314641" />
	<link rel="stylesheet" href="css.php?css=bb_code,cta_featuredthreads,cta_featuredthreads_slider,discussion_list,login_bar,nflj_ams_tab_links,nflj_showcase_font_awesome_rating,nflj_showcase_sidebar_recent_user_reviews,nflj_showcase_tab_links,node_category,node_forum,node_link,node_list,profile_post_list_simple,sidebar_share_page,siropu_ads_manager_ad_common,siropu_ads_manager_ad_type_code,thread_list_simple,wf_default,xb,xb_footer_layouts,xb_quicksearch_nav,xb_scroll_buttons,xb_social_links,xengallery_tab_links&amp;style=6&amp;dir=LTR&amp;d=1521314641" />


	
	
		<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	
	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-387208-4', 'auto');
	ga('send', 'pageview');

</script>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=1114dede"></script>
<script>
var samViewCountMethod = "disabled";

</script>
	<script src="js/cta/featuredthreads/featured_threads.min.js?_v=1114dede"></script>
	<script src="js/cta/featuredthreads/jquery.bxslider.min.js?_v=1114dede"></script>
	<script src="js/WidgetFramework/script.min.js?_v=1114dede"></script>
	<script src="js/Siropu/AM/display.min.js?_v=100"></script>



<script type="text/javascript">
jQuery(document).ready(function ($){

var xbFloatHeight = $('.navFloatwrapper').outerHeight();
var xbHeaderHeight = $('#header').outerHeight();

if ($('#moderatorBar').length) {
	var xbModeratorHeight = $('#moderatorBar').outerHeight();
} else {
	var xbModeratorHeight = 0;
}

var xbFloatAdjustments = xbFloatHeight - parseInt('40px', 10) ;
var xbStartFloat = $('.navFloatwrapper').offset().top;

$(window).load(function () {
	xbSartFloat();
});
		
$(window).scroll(function (event) {
       xbSartFloat();
});
		
function xbSartFloat() {
	if (($(window).scrollTop()) > xbStartFloat) {
		$(".navFloatHelper").css('min-height', xbFloatHeight);
		$('#header').addClass('fixed');
	} else {
		$(".navFloatHelper").css('min-height', '0');
		$('#header').removeClass('fixed');
	}
}	

});

</script>







<script type='text/javascript'>
$(function() {
    $('.xbOffCanvasToggle').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });
    
    $('.xbOffCanvasSidebarToggle').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginRight");
    });
    
    $('.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').removeClass("marginLeft marginRight");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>


	
	
	<link rel="apple-touch-icon" href="https://www.smokingmeatforums.com/styles/flatawesomeplus/xenforo/small-logo.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for SmokingMeatForums" href="forums/-/index.rss" />
	
	
		<link rel="canonical" href="https://www.smokingmeatforums.com/" />
	
			<meta name="description" content="SmokingMeatForums covers smokers, smoking ribs, brisket, chicken, sausage, and more." />
		
			<meta property="og:site_name" content="SmokingMeatForums" />
	
	<meta property="og:image" content="https://www.smokingmeatforums.com/styles/flatawesomeplus/xenforo/small-logo.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.smokingmeatforums.com/" />
	<meta property="og:title" content="SmokingMeatForums" />
	<meta property="og:description" content="SmokingMeatForums covers smokers, smoking ribs, brisket, chicken, sausage, and more." />
	
	
	
	


<script type="text/javascript" src="http://bcdn.grmtas.com/pub/ga_pub_7633.js"></script>

</head>

<body>


<div class="xbOffCanvasContainer">



	
		


	<script>
	XenForo.LoginBar = function(a){};
	</script>


<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				
				<label for="LoginControl"><a href="login/" class="OverlayTrigger concealed noOutline">Log in</a></label>  / <a href="register/">Register</a>
				
			</h3>
			
			<span class="helper"></span>
			
			
		</div>
	</div>
</div>
	






<div id="headerMover">

<header>
	


<div id="header">
	
		<div id="logoBlock">
		<div class="pageWidth">
			<div class="pageContent">
			



<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/tulsajeff" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/smokingmeat" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	
	
	
	
	
	
	<li class="xbslPinterest"><a href="https://www.pinterest.com/smokingmeat/" target="_blank" title="Pinterest"><i class="fa fa-pinterest fa-fw"></i></a></li>
	
	
	<li class="xbslInstagram"><a href="https://www.instagram.com/smoking_meat/" target="_blank" title="Instagram"><i class="fa fa-instagram fa-fw"></i></a></li>
	
	
	
	
	
	
		
			<li class="xbslContact"><a href="misc/contact" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
		
	
	
	
</ul>

			
			<div id="logo">
				<a href="https://www.smokingmeatforums.com">
					<span></span>
					
					<img src="styles/flatawesomeplus/xenforo/small-logo.png" class="desktopLogo" alt="SmokingMeatForums" />
					
					
				</a>
			</div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		


<div class="navFloatHelper"></div>
<div class="navFloatwrapper">


<div id="navigation" class="">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="navTabsInner">
<div class="xbMaxwidth">	
	
	<div class="xbOffCanvasControls">
		<a onclick="return false;" class="slideLeft xbOffCanvasToggle" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
	</div>
		
				
	<ul class="publicTabs">
	
	

	
		<li class="navTab xbNavLogo"><a href="https://www.smokingmeatforums.com" class="navLink">
				<span></span>
				
				<img src="styles/flatawesomeplus/xenforo/small-logo.png" class="desktopLogo" alt="SmokingMeatForums" />
				
				
			</a>
		</li>
	

		
	
		<!-- home -->
		
			<li class="navTab home PopupClosed"><a href="https://www.smokingmeatforums.com" class="navLink"><i class="fa fa-home"></i></a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected Popup PopupControl PopupClosed">
			
				
				<a href="https://www.smokingmeatforums.com/" class="navLink">Forums</a>
				<a href="https://www.smokingmeatforums.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="selectedMenu Menu JsOnly tabMenu forumsTabLinks">
				

				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						



						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
						

					
					</ul>
				</div>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab ams  Popup PopupControl PopupClosed">
			
			
				<a href="https://www.smokingmeatforums.com/ams/" class="navLink">Articles</a>
				<a href="https://www.smokingmeatforums.com/ams/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class=" Menu JsOnly tabMenu amsTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Articles</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="ams/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab showcase  Popup PopupControl PopupClosed">
			
			
				<a href="https://www.smokingmeatforums.com/showcase/" class="navLink">Reviews</a>
				<a href="https://www.smokingmeatforums.com/showcase/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class=" Menu JsOnly tabMenu showcaseTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Reviews</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList showcase">
	

	<li><a href="search/?type=showcase_item">Search Showcase</a></li>

	<li><a href="showcase/member">Most Active Members</a></li>

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab xengallery  Popup PopupControl PopupClosed">
			
			
				<a href="https://www.smokingmeatforums.com/media/" class="navLink">Media</a>
				<a href="https://www.smokingmeatforums.com/media/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class=" Menu JsOnly tabMenu xengalleryTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Media</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
				</div>
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members  Popup PopupControl PopupClosed">
			
			
				<a href="https://www.smokingmeatforums.com/members/" class="navLink">Members</a>
				<a href="https://www.smokingmeatforums.com/members/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class=" Menu JsOnly tabMenu membersTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Members</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
				</div>
				</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab siropuCustomTab custom-tab-1 PopupClosed">
					<a href="https://www.smokingmeatforums.com/index.php?find-new/posts&amp;recent=1" class="navLink Tooltip" title="Recent posts" style="color: #ffcc00">Recent</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
		

		

		
			
		<li class="navTab searchMini Popup PopupControl PopupClosed">		
			<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i><span class="xbSearchText"> Search</span></a>
					<div class="Menu xbSearchPopup">
						
<div id="searchBar" class="pageWidth">
	
	<fieldset id="QuickSearchNav">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />	
				<!-- <a class="xbSearchIcon" href="/search/"><i class="fa fa-search"></i></a> -->			
			</div>
			
			<div class="secondaryContent secondaryControls">				
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Search titles only</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Posted by Member:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separate names with a comma.</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Newer Than:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<div class="ctrlUnit sectionFooter submitUnit">

						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
				

				<div id="commonSearches"><span class="button"><i class="fa fa-caret-down" aria-hidden="true"></i></span>
				<ul class="primaryContent blockLinksList">
									
				<!-- block: useful_searches -->
				<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
				
				<!-- end block: useful_searches -->
				</ul>
				</div>
				
				</div>
				
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
					</div>
		</li>
			
		
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
		
		
			
		<!-- no selection -->
		
		
	</ul>
	

	
		
				
		
		
	<ul class="visitorTabs">
		
			
			
						
			<li class="navTab PopupClosed xbGuestLogin">
					<label for="LoginControl"><a href="login/" class="OverlayTrigger navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in</span></a></label>
			</li>
			
			<li class="navTab PopupClosed xbGuestRegister">
					<a href="register/" class="navLink"><i class="fa fa-user-plus fa-fw"></i></i> <span class="xbVisitorText">Register</span></a>
			</li>
			
			
			
			
			
			
		
		
	</ul>
			
				
</div>
</div>

</div>



<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	


</div>

	
	
		
	
</div>

	
	
</header>




<div id="content" class="forum_list">

	<div class="pageWidth">
		<div class="pageContent">
			
			
			

<!-- Ad Unit -->

	
		<!-- SMF_Top_Leaderboard_1 -->
		<div align="center" id='div-gpt-ad-1513404394095-22'>
		<script>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513404394095-22'); });
		</script>
		</div>
		

	
			<!-- main content area -->
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>SmokingMeatForums</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.smokingmeatforums.com" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="fa fa-home fa-fw"></i> <span class="xbHiddenText">Home</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.smokingmeatforums.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>SmokingMeatForums
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						
	

	

	
		
	

	








	
	

	
		



<script type="text/javascript">
$(document).ready(function(){
	$('.bxslider').bxSlider({
	auto: true,
	autoControls: true,
	pager: true,
	pause: 4000,
	speed: 500,
	mode: 'horizontal',
	adaptiveHeight: false,
	adaptiveHeightSpeed: 500,
	randomStart: false,
	autoHover: true,
	onSliderLoad: function(currentIndex){
		$(".ctaFtSliderWrapper").css("visibility", "visible");
		$(".ctaFtSliderWrapper").css("height", "auto");
	}
	});
});
</script>

<div class="ctaFtSlider ctaFtSliderWrapper">
	<ul class="bxslider">
		
			
					<li>
						<a href="threads/first-attempt-at-making-jerky-18-pounds.273757/"><img src="data/featured_threads/slider_backgrounds/273/273757.jpg?1521571359" alt="First attempt at making jerky! 18 pounds!" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">First attempt at making jerky! 18 pounds!</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Ive been debating on if I should give making jerky a try. So the other day I decided to see if I could get my charcoal smoker to stay at jerky temps. To my surprise I was able to run it at 120 130 140 150 and 160 with ease! The next day I was off to the meat market ! 15 pounds of eye of round sliced to 1/4 inch and 3 pounds of chicken breast! I also picked up multiple seasonings and cure.
I seasoned and cured all the meat the day before smoking it! Most of the seasonings were a pre mix from...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/st-paddy%E2%80%99s-day-at-the-sugar-bush.273720/"><img src="data/featured_threads/slider_backgrounds/273/273720.jpg?1521460368" alt="St Paddy’s day at the sugar bush" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">St Paddy’s day at the sugar bush</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Mess of syrup bottles &amp; beer cans. It was a long day.
The night shift playing cards to pass the time between pours.
Shot of the sugar shack at night. Place was jamming Saturday night!
Shot of the briskets cooking in the sv cooler.
Some fuel for the boys. Yes it’s kirkland beer don’t judge me. We went through two 48 packs while boiling sap this day.
Kurt pouring his first ever syrup.
Some plastic bottles full.
Some glass bottles full of the finished product.
The sap boiling down.
I took a...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/st-louis-style-ribs-on-the-woodwind.273692/"><img src="data/featured_threads/slider_backgrounds/273/273692.jpg?1521425435" alt="St. Louis style ribs on the Woodwind" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">St. Louis style ribs on the Woodwind</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Had a chance to fire up the Woodwind yesterday and smoke some beautiful St. Louis Style Ribs. Used the 3-2-1 Method.

Started with Jeff’s rub, I really use his for everything because I like it that much. Set up the smoker at 225 and added some apple pellets to my AMNTS.
Cooked for 3 hours and then pulled them and wrapped them with a little apple juice and let them cook for the 2 hours. At the 2 hour mark I removed the foil and placed back on the smoker for the remaining hour.  After 15 min I...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/corned-beef-2nd-time-doing-this.273673/"><img src="data/featured_threads/slider_backgrounds/273/273673.jpg?1521372381" alt="Corned Beef (2nd time doing this)" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Corned Beef (2nd time doing this)</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Hey Guys, last year I found a recipe for corned beef on here and thought I can do this. It was the best corned beef ever (really it was). So this year I thought I can do this for a family gathering (hoping it would come out as good as last years). And it did. Had the family (5 adults 2 children) and did the entire thing myself (wife helped a bit).

I used a recipe on here (I believe from SmokinAl) and started a brisket all trimmed up and flat and point separated (10 pounds after fat removed)...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/30-day-dry-aged-rib-roast.273669/"><img src="data/featured_threads/slider_backgrounds/273/273669.jpg?1521371873" alt="30 day dry aged rib roast..." />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">30 day dry aged rib roast...</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Prime grade rib roast aged for 30 days, slathered in Italian garlic butter, and fed to the pellet pooper.</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/grilled-herb-chicken-and-sausage-with-onions-bell-pepper.273678/"><img src="data/featured_threads/slider_backgrounds/273/273678.jpg?1521371110" alt="Grilled Herb Chicken and Sausage with Onions/Bell Pepper" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Grilled Herb Chicken and Sausage with Onions/Bell Pepper</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Sidestepped the smoker today and fired up the grill for a nice dinner of Grilled Herb Chicken and Sausage with Onions/Bell Peppers.

Menu
Grilled Herb Chicken
Grilled Sausage with Onions/Bell Pepper
Southwestern Vegetable Medley
Fresh Guacamole and Tortilla Chips

Grilled Herb Chicken and Sausage with Onions/Bell Pepper
Southwestern Vegetable Medley

2 cans Green Beans
1 can Whole Corn
1 can Black Beans
1 can Rotel
1C coarse chopped Onion
1.5C coarse chopped Bell Pepper
1T minced Garlic
1C...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/first-smoke-on-new-wsm-22-5.273623/"><img src="data/featured_threads/slider_backgrounds/273/273623.jpg?1521200344" alt="First smoke on new WSM 22.5" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">First smoke on new WSM 22.5</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Beef short ribs. Lot of work for so little result. But goooood. Next time I will get the longer cut ribs. Used Fiesta Brisket Rub with some Oak and Pecan wood.</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/sunday-smoke-4-pork-tenderloins-4-different-ways-w-pics.273536/"><img src="data/featured_threads/slider_backgrounds/273/273536.jpg?1520940844" alt="Sunday Smoke - 4 Pork Tenderloins 4 Different Ways w pics" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Sunday Smoke - 4 Pork Tenderloins 4 Different Ways w pics</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Went to the store on Saturday and found pork tenderloins on manager special. Two per package for around $4-$5 a piece. Cant beat tenderloins for $2 a piece. Figured I would try each one with a different seasoning and see which one the family liked better.

Pulled all of them out of the package and trimmed off any excess fat or silver skin that was left on. I took 3 of them and tossed them in a bath of Italian dressing, Dales, and Worcestershire Sauce for a few hours in the fridge. I took the...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/omg-tortilla-breakfast-quiche-w-homemade-sausage-pics-recipe.273541/"><img src="data/featured_threads/slider_backgrounds/273/273541.jpg?1520939595" alt="OMG!! Tortilla Breakfast Quiche w/ Homemade Sausage (Pics &amp; Recipe)" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">OMG!! Tortilla Breakfast Quiche w/ Homemade Sausage (Pics &amp; Recipe)</div>
									
									
										<div class="ctaFtSliderThreadSnippet">**DISCLAIMER: Don't let the word &quot;quiche&quot; fool you. This is not some foo foo yuppie dish. It's a serious meal for serious appetites**

Soooo.....mama headed off to church yesterday morning and I did the unthinkable: I started thinking. I tend to try not to do this very much, as little as humanly possible actually. Seems like every time I think something goes awry and I wind up having to fix it. Not this time though :) We only eat breakfast together on the weekends and missed Saturday for...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/chicken-quarters-and-stuffed-bacon-wrapped-portabellas.273551/"><img src="data/featured_threads/slider_backgrounds/273/273551.jpg?1520939248" alt="Chicken quarters and stuffed bacon wrapped portabellas" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Chicken quarters and stuffed bacon wrapped portabellas</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Tried something different Sunday in my uds. I have always grilled my portabellas with mozzarella. So I took cream cheese and mixed in some homemade Canadian bacon and diced jalapeños and some killer hogs AP and Bbq rub. Wrapped them in bacon. Next time I will trim of the extra bacon.The chicken was olive oil and killer hogs bbq rub. Hopefully my pictures come out in order. Still not good at posting stuff of my iPad
Enjoy</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
			
		
	</ul>
</div>
	

	
		

		
			<div id="featured-thread-268775" class="ctaFtBlock ctaFtBlockIcon" data-author="TulsaJeff"><span class="helper"></span>
	
	
		<span style="display: none"><a href="members/tulsajeff.13577/" class="avatar Av13577m" data-avatarhtml="true"><img src="data/avatars/m/13/13577.jpg?1508345610" width="96" height="96" alt="TulsaJeff" /></a></span>
		
			<div class="sectionMain ctaFtContainer ctaFtBackground node_151">
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtIcon">
				
					
						<a href="threads/smf-premier-membership.268775/" class="Tooltip" data-offsety="-92" title="SMF Premier Membership"><img src="data/featured_threads/icons/268/268775.jpg?1520535363" alt="SMF Premier Membership" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIcon">
				
				<h3 class="ctaFtThreadTitle">
					<a href="threads/smf-premier-membership.268775/" class="ctaFtThreadTitleLink Tooltip" title="SMF Premier Membership">SMF Premier Membership</a>
				</h3>
				<div class="ctaFtThreadTextIcon a.ctaFtThreadTextIcon baseHtml">We are now offering <a href="http://www.smokingmeatforums.com/index.php?account/upgrades" class="internalLink">SMF Premier Memberships</a> for those who have asked for this! As always, the forum is absolutely FREE and there is no requirement or expectation, but when you &quot;chip in&quot; it is greatly appreciated.<br />
<br />
This forum comes at a cost and we try to offset this with ads and some affiliate links. The premier memberships help to defray the remaining amount.<br />
<br />
With a premier membership, you are not only supporting this forum but there are PERKS involved too.<br />
<ul>
<li>You get to turn off the Ads</li>
<li>You can post a link to your website, facebook, etc. in your signature area</li>
<li>You get a badge on your profile letting everyone know that you &quot;chipped in&quot;.</li>
</ul>More than anything else, you will have the satisfaction of knowing that you are supporting the forum that you love.<br />
<br />
Once you get to the &quot;account upgrade&quot; area, you&#039;ll see the following (4) options:<br />
<ol>
<li>1 year membership for $15</li>
<li>2 year...</li>
</ol></div>
			</div>
			
				<div class="ctaFtFooter">
					
						
							<span class="ctaFtFeaturedThreadText">Featured Thread</span>
						
						
							
								<span class="ctaFtAuthor"><a href="members/tulsajeff.13577/" class="username" dir="auto">TulsaJeff</a></span>
							
						
						
							<span class="ctaFtDate"><span class="DateTime" title="Oct 12, 2017 at 12:58 AM">Oct 12, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLink" href="threads/smf-premier-membership.268775/">Read More</a>
						
						
						
						
							<span class="ctaFtReplies">Replies: 38</span>
						
					
				</div>
			
			
				
	<div class="ctaFtShare">
		
			
				<div class="ctaFtShareControls ctaFtTwitter">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="https://www.smokingmeatforums.com/threads/smf-premier-membership.268775/"
						data-text="SMF Premier Membership"
						
						>Tweet</a>
				</div>
			
			
			
				<div class="ctaFtShareControls ctaFtFacebook">
					
					<fb:like href="https://www.smokingmeatforums.com/threads/smf-premier-membership.268775/" layout="button_count" action="recommend" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
			
		
	</div>

			
		</div>
	
</div>
		
	










<div class="widget-container act-as-sidebar sidebar section sectionMain widget-tabs" id="widget-tabs-14">
	<ul class="tabs Tabs" data-panes="#Widget14Panes > li">
		
		
		<li>
			<a href="/#widget-tab-13">
				
				New Posts
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-12">
				
				Latest Replies
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-16">
				
				Hot
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-15">
				
				Most Liked
				
			</a>
		</li>
		
		
	</ul>
	<div class="secondaryContent widget hook-widget widget-panes">
		<ul id="Widget14Panes">
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-1" id="widget-tab-13">
				
				<!-- 051fe8519e845723d9063b1fe6a9861e --><div class="WidgetFramework_WidgetRenderer_Threads_List discussionList">
<div class="DiscussionList">
<dl class="sectionHeaders">
<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
<dd class="main">
<a class="title"><span>Title</span></a>
<a class="postDate"><span>Start Date</span></a>
</dd>
<dd class="stats">
<a class="major"><span>Replies</span></a>
<a class="minor"><span>Views</span></a>
</dd>
<dd class="lastPost"><a><span>Last Message</span></a></dd>
</dl>
<ol class="discussionListItems">
<li id="thread-273778" class="discussionListItem visible " data-author="bluewhisper">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/bluewhisper.81567/" class="avatar Av81567s" data-avatarhtml="true"><img src="data/avatars/s/81/81567.jpg?1507076356" width="48" height="48" alt="bluewhisper" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/hello-all-from-alaska.273778/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/hello-all-from-alaska.273778/preview">Hello all from Alaska!</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/bluewhisper.81567/" class="username" dir="auto" title="Thread starter">bluewhisper</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521610560" data-diff="19276" data-datestring="Mar 21, 2018" data-timestring="12:36 AM">Mar 21, 2018 at 12:36 AM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>2</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/bluewhisper.81567/" class="username" dir="auto">bluewhisper</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521628679" data-diff="1157" data-datestring="Mar 21, 2018" data-timestring="5:37 AM">Mar 21, 2018 at 5:37 AM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-273777" class="discussionListItem visible " data-author="Dashley">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/dashley.204722/" class="avatar Av204722s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Dashley" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/wtb-a-pitmaker.273777/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/wtb-a-pitmaker.273777/preview">WTB a Pitmaker.</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/dashley.204722/" class="username" dir="auto" title="Thread starter">Dashley</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521609363" data-diff="20473" data-datestring="Mar 21, 2018" data-timestring="12:16 AM">Mar 21, 2018 at 12:16 AM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>2</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/dashley.204722/" class="username" dir="auto">Dashley</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521609363" data-diff="20473" data-datestring="Mar 21, 2018" data-timestring="12:16 AM">Mar 21, 2018 at 12:16 AM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-273776" class="discussionListItem visible " data-author="SmokinAl">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/smokinal.29268/" class="avatar Av29268s" data-avatarhtml="true"><img src="data/avatars/s/29/29268.jpg?1507075025" width="48" height="48" alt="SmokinAl" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/last-supper-for-the-boys.273776/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/last-supper-for-the-boys.273776/preview">Last supper for the boys.</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/smokinal.29268/" class="username" dir="auto" title="Thread starter">SmokinAl</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521607541" data-diff="22295" data-datestring="Mar 20, 2018" data-timestring="11:45 PM">Mar 20, 2018 at 11:45 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 4">
<dl class="major"><dt>Replies:</dt> <dd>4</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>69</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521626623" data-diff="3213" data-datestring="Mar 21, 2018" data-timestring="5:03 AM">Mar 21, 2018 at 5:03 AM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-273775" class="discussionListItem visible " data-author="grebs">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/grebs.115952/" class="avatar Av115952s" data-avatarhtml="true"><img src="data/avatars/s/115/115952.jpg?1520793550" width="48" height="48" alt="grebs" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/jerky-on-a-gmg.273775/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/jerky-on-a-gmg.273775/preview">Jerky on a GMG?</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/grebs.115952/" class="username" dir="auto" title="Thread starter">grebs</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521603753" data-diff="26083" data-datestring="Mar 20, 2018" data-timestring="10:42 PM">Mar 20, 2018 at 10:42 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>0</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>36</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/grebs.115952/" class="username" dir="auto">grebs</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521603753" data-diff="26083" data-datestring="Mar 20, 2018" data-timestring="10:42 PM">Mar 20, 2018 at 10:42 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-273774" class="discussionListItem visible " data-author="danmcg">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/danmcg.26515/" class="avatar Av26515s" data-avatarhtml="true"><img src="data/avatars/s/26/26515.jpg?1507074974" width="48" height="48" alt="danmcg" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/apple-sausage-recipe-dried-or-fresh-apples.273774/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/apple-sausage-recipe-dried-or-fresh-apples.273774/preview">Apple Sausage recipe...dried or fresh apples?</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/danmcg.26515/" class="username" dir="auto" title="Thread starter">danmcg</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521599571" data-diff="30265" data-datestring="Mar 20, 2018" data-timestring="9:32 PM">Mar 20, 2018 at 9:32 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>1</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>63</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/danmcg.26515/" class="username" dir="auto">danmcg</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521612690" data-diff="17146" data-datestring="Mar 21, 2018" data-timestring="1:11 AM">Mar 21, 2018 at 1:11 AM</abbr></a></dd>
</dl>
</div>
</li>
</ol>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Loading...</span>
</div>
</div>
</div>
</div>
</div><!-- /051fe8519e845723d9063b1fe6a9861e (96s) -->
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-2" id="widget-tab-12" data-loadUrl="https://www.smokingmeatforums.com/misc/wf-widget?widget_id=12&amp;_alp=YWVzMjU2WdjhugjJk%2BgeJ%2BjhLKUqPWFoweGk0AdEOMre5PFPbNDR9hFN%2Fi%2BVwZHLihK3XMLdCfOjHB%2F9sjxzLGdCX7JfSauwipNzSpz08eixP3z%2Fgko%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-3" id="widget-tab-16" data-loadUrl="https://www.smokingmeatforums.com/misc/wf-widget?widget_id=16&amp;_alp=YWVzMjU2KJSRh1daaOrrd7A0pvt6BNJXwEWQSXH1TsA1%2FEdxI9VyEy8wouNXmODcGvJlfxbvCjl1s0ZTvOaZ8DNAUk%2BzwRQVXW0vLiS1Tzn4dY2MNJE%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-4" id="widget-tab-15" data-loadUrl="https://www.smokingmeatforums.com/misc/wf-widget?widget_id=15&amp;_alp=YWVzMjU2ErEunW0wNiIyLQNyMcO8iwZ27lKujAmfeV0qAV3i5yUrDR9SNPUxK9PlXAj9tj0U5ygJSJmO8TgQaVaoXS3hqta4DvHtwJsIm9dSmCECogQ%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
		</ul>
	</div>
</div>








<br>



	<ol class="nodeList sectionMain" id="forums">
	
		







<li class="node category level_1 node_91" id="announcements.91">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#announcements.91">Announcements</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_133">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/roll-call.133/" data-description="#nodeDescription-133">Roll Call</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-133">This is where all new members should begin. Tell us a little about yourself, where you live, what you do, etc. Just helps us get to know you better;-)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>33,528</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>283,238</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810861/" title="Hello all from Alaska!">Hello all from Alaska!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bluewhisper.81567/" class="username" dir="auto">bluewhisper</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521628679" data-diff="1253" data-datestring="Mar 21, 2018" data-timestring="5:37 AM">Mar 21, 2018 at 5:37 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/roll-call.133/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_127">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/5-day-smoking-basics-ecourse.127/" data-description="#nodeDescription-127">5 Day Smoking Basics eCourse</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>128</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,033</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810149/" title="5-Day Smoking Basics eCourse">5-Day Smoking Basics eCourse</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/geebs.205318/" class="username" dir="auto">Geebs</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521420175" data-diff="209757" data-datestring="Mar 18, 2018" data-timestring="7:42 PM">Mar 18, 2018 at 7:42 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/5-day-smoking-basics-ecourse.127/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_122">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/events.122/" data-description="#nodeDescription-122">Events</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>375</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,822</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810699/" title="7th Annual SMF Carolinas Smokers Gathering (May 18, 19 and 20, 2018)">7th Annual SMF Carolinas Smokers Gathering (May 18, 19 and 20, 2018)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lancer.56452/" class="username" dir="auto">lancer</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521580480" data-diff="49452" data-datestring="Mar 20, 2018" data-timestring="4:14 PM">Mar 20, 2018 at 4:14 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/events.122/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_204">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smf-throwdowns.204/" data-description="#nodeDescription-204">SMF Throwdowns</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>217</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,759</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1785158/" title="August 2017 Throwdown &quot;YardBird&quot; Winners!!!!">August 2017 Throwdown &quot;YardBird&quot; Winners!!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rings-%D0%AF-us.127047/" class="username" dir="auto">Rings Я Us</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 4, 2018 at 7:52 AM">Jan 4, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smf-throwdowns.204/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_125">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/upcoming-recurring-bbq-competitions-kcbs-or-other.125/" data-description="#nodeDescription-125">Upcoming/Recurring BBQ Competitions (KCBS or Other</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>549</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,280</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1808981/" title="Amateur Comp">Amateur Comp</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lunchmeat.121487/" class="username" dir="auto">lunchmeat</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521132678" data-diff="497254" data-datestring="Mar 15, 2018" data-timestring="11:51 AM">Mar 15, 2018 at 11:51 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/upcoming-recurring-bbq-competitions-kcbs-or-other.125/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_115">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/for-new-members.115/" data-description="#nodeDescription-115">For New Members</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>845</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,347</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/for-new-members.115/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>For New Members</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_3101">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-new-member-sticky.3101/" class="menuRow">For New Member Sticky</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810862/" title="Cast iron frying pan?">Cast iron frying pan?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tropics.85724/" class="username" dir="auto">tropics</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521629754" data-diff="178" data-datestring="Mar 21, 2018" data-timestring="5:55 AM">Mar 21, 2018 at 5:55 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/for-new-members.115/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_116">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/messages-for-all-guests-and-members.116/" data-description="#nodeDescription-116">Messages for All Guests and Members</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,581</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>46,653</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1806961/" title="How do I prepare a BBQ pork loin in the oven, too cold to smoke?">How do I prepare a BBQ pork loin in the oven, too cold to smoke?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/noboundaries.73521/" class="username" dir="auto">noboundaries</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 8:57 AM">Mar 9, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/messages-for-all-guests-and-members.116/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node primaryContent category_forum level_2 node_2825 xbSubForums xbNoForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/classified-ads.2825/" data-description="#nodeDescription-2825">Classified Ads</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,703</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,006</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/classified-ads.2825/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>4</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Classified Ads</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_142">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/classified-ads.142/" class="menuRow">Classified Ads</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_3107">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/exchange-program-archive.3107/" class="menuRow">Exchange Program(Archive)</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_187">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/exchange-program.187/" class="menuRow">Exchange Program</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
							
								<li class="node forum level-n node_2824">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/buy-sell-trade.2824/" class="menuRow">Buy/Sell/Trade</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810842/" title="WTB a Pitmaker.">WTB a Pitmaker.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dashley.204722/" class="username" dir="auto">Dashley</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521609363" data-diff="20569" data-datestring="Mar 21, 2018" data-timestring="12:16 AM">Mar 21, 2018 at 12:16 AM</abbr>
				</span>
			
		</div>

	</div>

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_1972" id="community.1972">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#community.1972">Community</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3154">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/blowing-smoke-around-the-smoker.3154/" data-description="#nodeDescription-3154">Blowing Smoke Around the Smoker.</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3154">This is a place where you can come to shoot the breeze.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,541</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>41,891</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810854/" title="AMAZN Tube">AMAZN Tube</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521626110" data-diff="3822" data-datestring="Mar 21, 2018" data-timestring="4:55 AM">Mar 21, 2018 at 4:55 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/blowing-smoke-around-the-smoker.3154/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_151">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smf-news.151/" data-description="#nodeDescription-151">SMF News</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>127</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,511</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1792875/" title="SMF Premier Membership">SMF Premier Membership</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/magnus.63607/" class="username" dir="auto">magnus</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 26, 2018 at 4:48 PM">Jan 26, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smf-news.151/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_177">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/otbs.177/" data-description="#nodeDescription-177">OTBS</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>41</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,016</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1795059/" title="OTBS fail">OTBS fail</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pgsmoker64.37097/" class="username" dir="auto">pgsmoker64</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 1, 2018 at 3:36 PM">Feb 1, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/otbs.177/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_181">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/food-safety.181/" data-description="#nodeDescription-181">Food Safety</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>706</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,070</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810534/" title="FDA warns Louisiana bakery about insanitary conditions">FDA warns Louisiana bakery about insanitary conditions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/radio.71888/" class="username" dir="auto">radio</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521553216" data-diff="76716" data-datestring="Mar 20, 2018" data-timestring="8:40 AM">Mar 20, 2018 at 8:40 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/food-safety.181/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_156">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smf-events-planning-committee-forum.156/" data-description="#nodeDescription-156">SMF Events Planning Committee Forum</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>16</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>241</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1808979/" title="North Georgia!">North Georgia!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lunchmeat.121487/" class="username" dir="auto">lunchmeat</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521132532" data-diff="497400" data-datestring="Mar 15, 2018" data-timestring="11:48 AM">Mar 15, 2018 at 11:48 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smf-events-planning-committee-forum.156/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_93" id="jeffs-links.93">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#jeffs-links.93">Jeff&#039;s Links</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node primaryContent link level_2  xbNoSubForums node_3186">

	
	
	<div class="nodeInfo linkNodeInfo">
		<span class="nodeIcon">
			<i class="fa fa-link fa-fw"></i>
		</span>

		<div class="nodeText">
</blockquote>
			<h3 class="nodeTitle"><a href="link-forums/smoking-meat-com-website.3186/" data-description-x="#nodeDescription-3186">Smoking-Meat.com Website</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-3186">The website that started it all.. it's still alive and kicking and is where Jeff posts all of his own recipes and how-to information, product reviews, etc.</blockquote>
		</div>		
	</div>
	
	
</li>


<li class="node primaryContent link level_2  xbNoSubForums node_3184">

	
	
	<div class="nodeInfo linkNodeInfo">
		<span class="nodeIcon">
			<i class="fa fa-link fa-fw"></i>
		</span>

		<div class="nodeText">
</blockquote>
			<h3 class="nodeTitle"><a href="link-forums/newsletter-recipe-archive.3184/" data-description-x="#nodeDescription-3184">Newsletter Recipe Archive</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-3184">300+ recipes archived and new ones being added almost weekly. This is just a quick way to get to it from here.</blockquote>
		</div>		
	</div>
	
	
</li>


<li class="node primaryContent link level_2  xbNoSubForums node_3185">

	
	
	<div class="nodeInfo linkNodeInfo">
		<span class="nodeIcon">
			<i class="fa fa-link fa-fw"></i>
		</span>

		<div class="nodeText">
</blockquote>
			<h3 class="nodeTitle"><a href="link-forums/order-jeffs-smoking-meat-book.3185/" data-description-x="#nodeDescription-3185">Order Jeff&#039;s Smoking Meat Book</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-3185"><i>Smoking Meat: The Essential Guide to Real Barbecue</i></blockquote>
		</div>		
	</div>
	
	
</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>





	
	<!-- SMF_Leaderboard_1 -->
	<div align="center" style="padding-bottom:10px" id='div-gpt-ad-1513404394095-1'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513404394095-1'); });
	</script>
	</div>





<li class="node category level_1 node_90" id="smoking-meat-and-other-things.90">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#smoking-meat-and-other-things.90">Smoking Meat (and other things)</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_135">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/general-discussion.135/" data-description="#nodeDescription-135">General Discussion</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>17,368</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>197,783</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/general-discussion.135/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>General Discussion</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_3182">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sous-vide-cooking.3182/" class="menuRow">Sous Vide Cooking</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_185">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/general-discussion-sticky.185/" class="menuRow">General Discussion Sticky</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810858/" title="Last supper for the boys.">Last supper for the boys.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521626623" data-diff="3309" data-datestring="Mar 21, 2018" data-timestring="5:03 AM">Mar 21, 2018 at 5:03 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-discussion.135/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_100">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pork.100/" data-description="#nodeDescription-100">Pork</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>21,411</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>256,860</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/pork.100/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Pork</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_192">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/grilling-pork.192/" class="menuRow">Grilling Pork</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_182">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pork-sticky.182/" class="menuRow">Pork Sticky</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_189">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/meat-selection-and-processing.189/" class="menuRow">Meat Selection and Processing</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810853/" title="NAKED RIBS, NO RUB, NO SAUCE!">NAKED RIBS, NO RUB, NO SAUCE!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521625944" data-diff="3988" data-datestring="Mar 21, 2018" data-timestring="4:52 AM">Mar 21, 2018 at 4:52 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pork.100/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_101">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/beef.101/" data-description="#nodeDescription-101">Beef</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13,991</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>180,627</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/beef.101/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Beef</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_188">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/meat-selection-and-processing.188/" class="menuRow">Meat Selection and Processing</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_191">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/grilling-beef.191/" class="menuRow">Grilling Beef</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_180">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/beef-sticky.180/" class="menuRow">Beef Sticky</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810860/" title="Souuuu Veeeee">Souuuu Veeeee</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pop-a-smoke.201473/" class="username" dir="auto">POP A SMOKE</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521627149" data-diff="2783" data-datestring="Mar 21, 2018" data-timestring="5:12 AM">Mar 21, 2018 at 5:12 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/beef.101/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_102">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/poultry.102/" data-description="#nodeDescription-102">Poultry</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9,084</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>100,481</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/poultry.102/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Poultry</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_193">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/grilling-chicken.193/" class="menuRow">Grilling Chicken</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_195">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/meat-selection-and-processing.195/" class="menuRow">Meat Selection and Processing</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810710/" title="Looking for alternative ideas for chicken wings">Looking for alternative ideas for chicken wings</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bearcarver.33097/" class="username" dir="auto">bearcarver</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521583743" data-diff="46189" data-datestring="Mar 20, 2018" data-timestring="5:09 PM">Mar 20, 2018 at 5:09 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/poultry.102/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_130">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sausage.130/" data-description="#nodeDescription-130">Sausage</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,902</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>96,179</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/sausage.130/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Sausage</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_183">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sausage-sticky.183/" class="menuRow">Sausage Sticky</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810846/" title="Sweet Italian Sausage">Sweet Italian Sausage</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/steve-h.204911/" class="username" dir="auto">Steve H</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521615973" data-diff="13959" data-datestring="Mar 21, 2018" data-timestring="2:06 AM">Mar 21, 2018 at 2:06 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sausage.130/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_175">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/fatties.175/" data-description="#nodeDescription-175">Fatties</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,264</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>27,328</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/fatties.175/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Fatties</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_184">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/fatty-sticky.184/" class="menuRow">Fatty Sticky</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810463/" title="Sunrise Breakfast Fatty (3rd attempt)">Sunrise Breakfast Fatty (3rd attempt)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/phil-chart.201483/" class="username" dir="auto">Phil Chart</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521506065" data-diff="123867" data-datestring="Mar 19, 2018" data-timestring="7:34 PM">Mar 19, 2018 at 7:34 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fatties.175/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_131">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/making-jerky.131/" data-description="#nodeDescription-131">Making Jerky</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,496</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>16,054</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810828/" title="First attempt at making jerky! 18 pounds!">First attempt at making jerky! 18 pounds!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rings-%D0%AF-us.127047/" class="username" dir="auto">Rings Я Us</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521604312" data-diff="25620" data-datestring="Mar 20, 2018" data-timestring="10:51 PM">Mar 20, 2018 at 10:51 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/making-jerky.131/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_148">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/veggies.148/" data-description="#nodeDescription-148">Veggies</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>388</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,721</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809166/" title="Stuffed Peppers">Stuffed Peppers</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tropics.85724/" class="username" dir="auto">tropics</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521192613" data-diff="437319" data-datestring="Mar 16, 2018" data-timestring="4:30 AM">Mar 16, 2018 at 4:30 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/veggies.148/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_134">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smoking-bacon.134/" data-description="#nodeDescription-134">Smoking Bacon</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,762</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>23,798</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810766/" title="Whole boneless pork loin on sale...Time to make CB!">Whole boneless pork loin on sale...Time to make CB!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/indaswamp.124663/" class="username" dir="auto">indaswamp</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521592381" data-diff="37551" data-datestring="Mar 20, 2018" data-timestring="7:33 PM">Mar 20, 2018 at 7:33 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smoking-bacon.134/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_149">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/grilling-tips.149/" data-description="#nodeDescription-149">Grilling Tips</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>240</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,909</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809170/" title="Hey! Grill Upgrade question.">Hey! Grill Upgrade question.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kullboys.205468/" class="username" dir="auto">kullboys</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521195709" data-diff="434223" data-datestring="Mar 16, 2018" data-timestring="5:21 AM">Mar 16, 2018 at 5:21 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/grilling-tips.149/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_126">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/lamb.126/" data-description="#nodeDescription-126">Lamb</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>341</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,926</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/lamb.126/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Lamb</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_190">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/meat-selection-and-processing.190/" class="menuRow">Meat Selection and Processing</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1804920/" title="Couple Racks Of Lamb!!">Couple Racks Of Lamb!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/waterinholebrew.69810/" class="username" dir="auto">WaterinHoleBrew</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 3, 2018 at 12:11 AM">Mar 3, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/lamb.126/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_103">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/fish.103/" data-description="#nodeDescription-103">Fish</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,915</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22,320</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/fish.103/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Fish</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_194">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/grilling-fish.194/" class="menuRow">Grilling Fish</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810856/" title="Cold smoked coho and sockeye salmon">Cold smoked coho and sockeye salmon</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521626562" data-diff="3370" data-datestring="Mar 21, 2018" data-timestring="5:02 AM">Mar 21, 2018 at 5:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fish.103/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_104">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/non-fish-seafood.104/" data-description="#nodeDescription-104">Non-fish Seafood</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>410</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,580</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810148/" title="Shrimp Etouffe">Shrimp Etouffe</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/redheelerdog.50748/" class="username" dir="auto">redheelerdog</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521420021" data-diff="209911" data-datestring="Mar 18, 2018" data-timestring="7:40 PM">Mar 18, 2018 at 7:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/non-fish-seafood.104/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_105">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/fruit-nuts-vegetables.105/" data-description="#nodeDescription-105">Fruit, Nuts &amp; Vegetables</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>576</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,431</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809015/" title="Blue Diamond Smokehouse Almonds">Blue Diamond Smokehouse Almonds</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/weev.80722/" class="username" dir="auto">weev</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521144001" data-diff="485931" data-datestring="Mar 15, 2018" data-timestring="3:00 PM">Mar 15, 2018 at 3:00 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fruit-nuts-vegetables.105/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_176">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/abts.176/" data-description="#nodeDescription-176">ABT&#039;s</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>654</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,587</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1807525/" title="1st try at ABTs">1st try at ABTs</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smoketastic-rn.205259/" class="username" dir="auto">Smoketastic RN</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 11, 2018 at 9:00 AM">Mar 11, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/abts.176/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3149">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/nose-to-tail.3149/" data-description="#nodeDescription-3149">Nose to Tail</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3149">A sections for parts of the animal that aren't used alot and that may not fall into a section that is already there.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>186</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,617</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810481/" title="Souse has begun!">Souse has begun!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gwanger.205244/" class="username" dir="auto">Gwanger</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521513607" data-diff="116325" data-datestring="Mar 19, 2018" data-timestring="9:40 PM">Mar 19, 2018 at 9:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/nose-to-tail.3149/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_106">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/cheese.106/" data-description="#nodeDescription-106">Cheese</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>645</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,610</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810258/" title="Home Aged Cheddar">Home Aged Cheddar</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dr-k.66508/" class="username" dir="auto">dr k</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521465669" data-diff="164263" data-datestring="Mar 19, 2018" data-timestring="8:21 AM">Mar 19, 2018 at 8:21 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cheese.106/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_107">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/beer-ale.107/" data-description="#nodeDescription-107">Beer &amp; Ale</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>226</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,337</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810847/" title="Newbie Winemaker">Newbie Winemaker</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/daveomak.40430/" class="username" dir="auto">daveomak</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521621453" data-diff="8479" data-datestring="Mar 21, 2018" data-timestring="3:37 AM">Mar 21, 2018 at 3:37 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/beer-ale.107/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_118">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/wild-game.118/" data-description="#nodeDescription-118">Wild Game</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,451</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>16,658</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810754/" title="Deer Camp Venison Chili with home grown Ancho Chili powder">Deer Camp Venison Chili with home grown Ancho Chili powder</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gwanger.205244/" class="username" dir="auto">Gwanger</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521590783" data-diff="39149" data-datestring="Mar 20, 2018" data-timestring="7:06 PM">Mar 20, 2018 at 7:06 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wild-game.118/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_143">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/catering-large-group-gatherings.143/" data-description="#nodeDescription-143">Catering &amp; Large Group Gatherings</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>404</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,778</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809206/" title="How to find bbq food trucks in my area?">How to find bbq food trucks in my area?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wahoowad.87482/" class="username" dir="auto">wahoowad</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521209251" data-diff="420681" data-datestring="Mar 16, 2018" data-timestring="9:07 AM">Mar 16, 2018 at 9:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/catering-large-group-gatherings.143/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_2163" id="cold-smoking.2163">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#cold-smoking.2163">Cold Smoking</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_2164">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/info-and-practices.2164/" data-description="#nodeDescription-2164">Info and Practices</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>415</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,004</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810667/" title="First coldsmoker build">First coldsmoker build</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nanuk.61948/" class="username" dir="auto">nanuk</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521576783" data-diff="53149" data-datestring="Mar 20, 2018" data-timestring="3:13 PM">Mar 20, 2018 at 3:13 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/info-and-practices.2164/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_2165">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bacon.2165/" data-description="#nodeDescription-2165">Bacon</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,020</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>14,742</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810203/" title="Help with first bacon cure">Help with first bacon cure</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ohiocook.205498/" class="username" dir="auto">OhioCook</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521434635" data-diff="195297" data-datestring="Mar 18, 2018" data-timestring="11:43 PM">Mar 18, 2018 at 11:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bacon.2165/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_2166">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/cheese.2166/" data-description="#nodeDescription-2166">Cheese</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>806</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,278</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810813/" title="Mr T&#039;s &quot;Smoked Cheese From Go To Show&quot; w/ Q- View">Mr T&#039;s &quot;Smoked Cheese From Go To Show&quot; w/ Q- View</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dr-k.66508/" class="username" dir="auto">dr k</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521599556" data-diff="30376" data-datestring="Mar 20, 2018" data-timestring="9:32 PM">Mar 20, 2018 at 9:32 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cheese.2166/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_2167">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/other.2167/" data-description="#nodeDescription-2167">Other</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>263</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,908</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810741/" title="Smoked Salmon for the first time Ever!">Smoked Salmon for the first time Ever!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cmayna.57207/" class="username" dir="auto">cmayna</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521589247" data-diff="40685" data-datestring="Mar 20, 2018" data-timestring="6:40 PM">Mar 20, 2018 at 6:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other.2167/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_97" id="recipes-only.97">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#recipes-only.97">Recipes Only</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_119">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/breads.119/" data-description="#nodeDescription-119">Breads</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>373</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,260</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809880/" title="Pizza BBB and Home Made Hot Italian Sausage">Pizza BBB and Home Made Hot Italian Sausage</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zippy12.200021/" class="username" dir="auto">zippy12</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521379949" data-diff="249983" data-datestring="Mar 18, 2018" data-timestring="8:32 AM">Mar 18, 2018 at 8:32 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/breads.119/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_120">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/side-items.120/" data-description="#nodeDescription-120">Side Items</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>995</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>11,801</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1808223/" title="Smoked Mac N Cheese">Smoked Mac N Cheese</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gmc2003.59712/" class="username" dir="auto">gmc2003</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 9:15 AM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/side-items.120/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_121">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/desserts.121/" data-description="#nodeDescription-121">Desserts</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>338</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,364</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809865/" title="Lemon Bars">Lemon Bars</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gmc2003.59712/" class="username" dir="auto">gmc2003</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521377895" data-diff="252037" data-datestring="Mar 18, 2018" data-timestring="7:58 AM">Mar 18, 2018 at 7:58 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/desserts.121/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_123">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sauces-rubs-marinades.123/" data-description="#nodeDescription-123">Sauces, Rubs &amp; Marinades</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,786</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>17,498</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/sauces-rubs-marinades.123/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Sauces, Rubs &amp; Marinades</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_186">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sauces-rubs-marinades-sticky.186/" class="menuRow">Sauces, Rubs &amp; Marinades Sticky</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810779/" title="Straight Liquor for &quot;Marinade&quot;?">Straight Liquor for &quot;Marinade&quot;?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/austinfromtn.205209/" class="username" dir="auto">AustinFromTN</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521595266" data-diff="34666" data-datestring="Mar 20, 2018" data-timestring="8:21 PM">Mar 20, 2018 at 8:21 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sauces-rubs-marinades.123/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_140">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/links-to-free-recipes.140/" data-description="#nodeDescription-140">Links to Free Recipes</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>80</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>729</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1792235/" title="Link to OLD butcher recipes">Link to OLD butcher recipes</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/scubohuntr.120556/" class="username" dir="auto">scubohuntr</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 24, 2018 at 5:57 PM">Jan 24, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/links-to-free-recipes.140/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_92" id="smoking-supplies-equipment.92">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#smoking-supplies-equipment.92">Smoking Supplies &amp; Equipment</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3140">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/amnps-tester-forum.3140/" data-description="#nodeDescription-3140">AMNPS Tester forum</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>32</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>383</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810725/" title="Just ordered my AMNPS up!">Just ordered my AMNPS up!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/phil-chart.201483/" class="username" dir="auto">Phil Chart</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521587195" data-diff="42737" data-datestring="Mar 20, 2018" data-timestring="6:06 PM">Mar 20, 2018 at 6:06 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/amnps-tester-forum.3140/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_108">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/charcoal-smokers.108/" data-description="#nodeDescription-108">Charcoal Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,927</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>54,590</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810835/" title="Review: LavaLock basket with minion bars">Review: LavaLock basket with minion bars</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gwanger.205244/" class="username" dir="auto">Gwanger</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521605760" data-diff="24172" data-datestring="Mar 20, 2018" data-timestring="11:16 PM">Mar 20, 2018 at 11:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/charcoal-smokers.108/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_197">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smoker-builds.197/" data-description="#nodeDescription-197">Smoker Builds</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7,607</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>99,849</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/smoker-builds.197/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 9</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Smoker Builds</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_3163">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/mini-wsm.3163/" class="menuRow">Mini-WSM</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_3171">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/brick-smokers.3171/" class="menuRow">Brick Smokers</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_3181">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/rotisserie.3181/" class="menuRow">Rotisserie</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_202">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/side-fire-box.202/" class="menuRow">Side Fire Box</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_199">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/uds-builds.199/" class="menuRow">UDS Builds</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_201">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/reverse-flow.201/" class="menuRow">Reverse Flow</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_203">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/other-builds.203/" class="menuRow">Other Builds</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_200">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/smoke-houses.200/" class="menuRow">Smoke Houses</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_198">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/fridge-freezer-builds.198/" class="menuRow">Fridge/Freezer Builds</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810398/" title="500 gallon fattie build">500 gallon fattie build</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/darkshadow.82694/" class="username" dir="auto">darkshadow</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521492358" data-diff="137574" data-datestring="Mar 19, 2018" data-timestring="3:45 PM">Mar 19, 2018 at 3:45 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smoker-builds.197/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_109">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/propane-smokers.109/" data-description="#nodeDescription-109">Propane Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,583</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>26,145</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810483/" title="Need recommendation for a butane smoker">Need recommendation for a butane smoker</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sonnye.203067/" class="username" dir="auto">SonnyE</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521514180" data-diff="115752" data-datestring="Mar 19, 2018" data-timestring="9:49 PM">Mar 19, 2018 at 9:49 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/propane-smokers.109/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_110">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/electric-smokers.110/" data-description="#nodeDescription-110">Electric Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5,463</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>68,220</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810553/" title="Recommendations for first smoker">Recommendations for first smoker</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sonnye.203067/" class="username" dir="auto">SonnyE</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521555880" data-diff="74052" data-datestring="Mar 20, 2018" data-timestring="9:24 AM">Mar 20, 2018 at 9:24 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/electric-smokers.110/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_111">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/wood-smokers.111/" data-description="#nodeDescription-111">Wood Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,985</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>23,630</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810645/" title="Old Country BBQ Pits Pecos Owners Thread">Old Country BBQ Pits Pecos Owners Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/texasjason.103246/" class="username" dir="auto">texasjason</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521571948" data-diff="57984" data-datestring="Mar 20, 2018" data-timestring="1:52 PM">Mar 20, 2018 at 1:52 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wood-smokers.111/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_3141">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pellet-smokers.3141/" data-description="#nodeDescription-3141">Pellet Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,100</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,666</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/pellet-smokers.3141/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Pellet Smokers</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_3172">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/a-maze-n-smokers.3172/" class="menuRow">A-Maze-N Smokers</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810820/" title="Edmonton, Alberta - Lumberjack Pellets Group Buy">Edmonton, Alberta - Lumberjack Pellets Group Buy</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/live_laugh_smoke.205545/" class="username" dir="auto">Live_Laugh_Smoke</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521602109" data-diff="27823" data-datestring="Mar 20, 2018" data-timestring="10:15 PM">Mar 20, 2018 at 10:15 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pellet-smokers.3141/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_112">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/meat-thermometers.112/" data-description="#nodeDescription-112">Meat Thermometers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,120</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>11,962</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810726/" title="need help - Internal temperature not accurate, probably user error">need help - Internal temperature not accurate, probably user error</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dr-k.66508/" class="username" dir="auto">dr k</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521587256" data-diff="42676" data-datestring="Mar 20, 2018" data-timestring="6:07 PM">Mar 20, 2018 at 6:07 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/meat-thermometers.112/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_139">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/woods-for-smoking.139/" data-description="#nodeDescription-139">Woods for Smoking</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,534</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>14,698</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810349/" title="Different wood types in mixed stack">Different wood types in mixed stack</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sonnye.203067/" class="username" dir="auto">SonnyE</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521484239" data-diff="145693" data-datestring="Mar 19, 2018" data-timestring="1:30 PM">Mar 19, 2018 at 1:30 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/woods-for-smoking.139/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_113">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smoking-books-videos-magazines.113/" data-description="#nodeDescription-113">Smoking Books, Videos, Magazines</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>78</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>812</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1688681/" title="Barbecue Championship Series on VS Channel">Barbecue Championship Series on VS Channel</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mikethehammer.123292/" class="username" dir="auto">mikethehammer</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 3, 2017 at 7:51 PM">Apr 3, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smoking-books-videos-magazines.113/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_129">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/slicers-grinders-tools-equipment.129/" data-description="#nodeDescription-129">Slicers, Grinders, Tools, Equipment</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,463</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>16,131</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810830/" title="vertical vac sealer and umai bags">vertical vac sealer and umai bags</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/robert-h.202300/" class="username" dir="auto">Robert H</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521604637" data-diff="25295" data-datestring="Mar 20, 2018" data-timestring="10:57 PM">Mar 20, 2018 at 10:57 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/slicers-grinders-tools-equipment.129/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_99" id="home-gardening.99">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#home-gardening.99">Home Gardening</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_157">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/composting.157/" data-description="#nodeDescription-157">Composting</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>31</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>430</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1697269/" title="Leftover Ash">Leftover Ash</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/skunkwerx.124587/" class="username" dir="auto">skunkwerx</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 26, 2017 at 7:32 AM">Apr 26, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/composting.157/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_167">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/flowers.167/" data-description="#nodeDescription-167">Flowers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>23</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>226</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1783544/" title="Summer Flower">Summer Flower</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bluewhisper.81567/" class="username" dir="auto">bluewhisper</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 31, 2017 at 10:47 AM">Dec 31, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/flowers.167/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_158">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/greenhouses.158/" data-description="#nodeDescription-158">Greenhouses</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>39</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>611</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1771937/" title="Greenhouse Pics 5-13-14">Greenhouse Pics 5-13-14</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/old-golfer-guy.127669/" class="username" dir="auto">old golfer guy</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 26, 2017 at 12:59 PM">Nov 26, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/greenhouses.158/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_159">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/small-spaces.159/" data-description="#nodeDescription-159">Small Spaces</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>62</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,720</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810664/" title="SMALL GARDEN IN EAST TEXAS -2">SMALL GARDEN IN EAST TEXAS -2</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/yankee2bbq.124901/" class="username" dir="auto">yankee2bbq</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521576417" data-diff="53515" data-datestring="Mar 20, 2018" data-timestring="3:06 PM">Mar 20, 2018 at 3:06 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/small-spaces.159/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_160">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/canning-storage.160/" data-description="#nodeDescription-160">Canning &amp; Storage</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>163</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,135</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1803941/" title="pickles">pickles</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/oddegan.123775/" class="username" dir="auto">oddegan</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 27, 2018 at 2:12 PM">Feb 27, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/canning-storage.160/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_161">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/peppers.161/" data-description="#nodeDescription-161">Peppers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>216</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,616</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1808224/" title="Reapers new to me">Reapers new to me</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dr-k.66508/" class="username" dir="auto">dr k</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 9:16 AM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/peppers.161/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_163">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/herbs.163/" data-description="#nodeDescription-163">Herbs</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>41</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>438</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809169/" title="Bay ~ Foamheart">Bay ~ Foamheart</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tropics.85724/" class="username" dir="auto">tropics</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521195597" data-diff="434335" data-datestring="Mar 16, 2018" data-timestring="5:19 AM">Mar 16, 2018 at 5:19 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/herbs.163/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_162">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/tomatoes.162/" data-description="#nodeDescription-162">Tomatoes</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>87</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,233</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1734846/" title="Why I love summer...or one of the reasons">Why I love summer...or one of the reasons</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cornman.118670/" class="username" dir="auto">cornman</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 25, 2017 at 10:14 AM">Jul 25, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tomatoes.162/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_164">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/root-crops.164/" data-description="#nodeDescription-164">Root Crops</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>43</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>642</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1798020/" title="To much rain">To much rain</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hank2000.93789/" class="username" dir="auto">hank2000</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 10, 2018 at 5:14 PM">Feb 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/root-crops.164/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_165">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/common-vegetables.165/" data-description="#nodeDescription-165">Common Vegetables</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>82</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,099</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1750609/" title="What is this?  Thai Purple Podded Yard Long Bean??">What is this?  Thai Purple Podded Yard Long Bean??</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tropics.85724/" class="username" dir="auto">tropics</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 14, 2017 at 4:55 AM">Sep 14, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/common-vegetables.165/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_166">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/fruit-nuts-berries.166/" data-description="#nodeDescription-166">Fruit, Nuts &amp; Berries</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>52</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>581</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1800376/" title="Honeyberry plants">Honeyberry plants</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gmc2003.59712/" class="username" dir="auto">gmc2003</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 17, 2018 at 10:20 AM">Feb 17, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fruit-nuts-berries.166/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_132">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ideas.132/" data-description="#nodeDescription-132">Ideas</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>54</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>649</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1754634/" title="EZ Raised Beds">EZ Raised Beds</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sqwib.19396/" class="username" dir="auto">sqwib</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 25, 2017 at 8:27 PM">Sep 25, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ideas.132/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_168" id="dutch-oven-cooking.168">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#dutch-oven-cooking.168">Dutch Oven Cooking</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3178">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/discada.3178/" data-description="#nodeDescription-3178">Discada</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>29</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>504</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1795335/" title="Please delete">Please delete</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/allaces.201973/" class="username" dir="auto">AllAces</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 2, 2018 at 3:03 PM">Feb 2, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/discada.3178/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_169">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/general-dutch-oven-information.169/" data-description="#nodeDescription-169">General Dutch Oven Information</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>167</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,152</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1805368/" title="CI Newbie - Good place to start?">CI Newbie - Good place to start?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 4, 2018 at 11:37 AM">Mar 4, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-dutch-oven-information.169/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_170">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/dutch-oven-recipes.170/" data-description="#nodeDescription-170">Dutch Oven Recipes</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>195</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,098</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1801465/" title="Chicken Gumbo">Chicken Gumbo</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/garyhibbert.69897/" class="username" dir="auto">GaryHibbert</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 19, 2018 at 5:58 PM">Feb 19, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dutch-oven-recipes.170/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_171">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/special-dutch-oven-cooking-tips.171/" data-description="#nodeDescription-171">Special Dutch Oven Cooking Tips</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>15</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>246</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1805609/" title="Points from my wife">Points from my wife</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 7:52 AM">Mar 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/special-dutch-oven-cooking-tips.171/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_172" id="preserving-food.172">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#preserving-food.172">Preserving Food</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_3102">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/curing.3102/" data-description="#nodeDescription-3102">Curing</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>743</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>9,812</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/curing.3102/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Curing</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_3103">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/advanced-curing.3103/" class="menuRow">Advanced Curing</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810700/" title="Pops6927&#039;s Wet Curing Brine">Pops6927&#039;s Wet Curing Brine</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/shusswap.73511/" class="username" dir="auto">shusswap</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521580978" data-diff="48954" data-datestring="Mar 20, 2018" data-timestring="4:22 PM">Mar 20, 2018 at 4:22 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/curing.3102/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_173">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/drying-dehydrating.173/" data-description="#nodeDescription-173">Drying/Dehydrating</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>164</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,656</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1807396/" title="Spanish Chorizo Question">Spanish Chorizo Question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/solaryellow.30891/" class="username" dir="auto">solaryellow</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 6:43 PM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/drying-dehydrating.173/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_174">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/canning.174/" data-description="#nodeDescription-174">Canning</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>157</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,989</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1792853/" title="Chicken stock to freeze">Chicken stock to freeze</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rings-%D0%AF-us.127047/" class="username" dir="auto">Rings Я Us</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 26, 2018 at 3:47 PM">Jan 26, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/canning.174/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_96" id="forum-help-and-how-to.96">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#forum-help-and-how-to.96">Forum Help and How-to</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_117">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bugs-glitches-and-miscellaneous-forum-problems.117/" data-description="#nodeDescription-117">Bugs, Glitches and Miscellaneous Forum Problems</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,024</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,256</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1806320/" title="Cheese forums">Cheese forums</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dr-k.66508/" class="username" dir="auto">dr k</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 7, 2018 at 11:16 AM">Mar 7, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bugs-glitches-and-miscellaneous-forum-problems.117/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3187">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/how-to.3187/" data-description="#nodeDescription-3187">How-To</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>29</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1805748/" title="Moderators? ( Helpful stuff here)">Moderators? ( Helpful stuff here)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pops6927.24953/" class="username" dir="auto">pops6927</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 3:10 PM">Mar 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/how-to.3187/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_98" id="just-for-fun.98">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#just-for-fun.98">Just for Fun</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_124">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/jokes.124/" data-description="#nodeDescription-124">Jokes</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,888</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>16,950</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810845/" title="Professor SV">Professor SV</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/motocrash.128629/" class="username" dir="auto">motocrash</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521614603" data-diff="15329" data-datestring="Mar 21, 2018" data-timestring="1:43 AM">Mar 21, 2018 at 1:43 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/jokes.124/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node primaryContent category_forum level_2 node_3087 xbNoSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo ">
		
				

				<span class="nodeIcon" title="">
					<i class="fa fa-commenting-o fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/community-games.3087/" data-description="#nodeDescription-3087">Community Games</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3087">Word games, contests, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>0</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>0</dd></dl>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Contains no messages)</span>
			
		</div>

	</div>

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_128">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/test-area.128/" data-description="#nodeDescription-128">Test Area</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>794</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,035</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1800703/" title="Photo Test">Photo Test</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/maple.203902/" class="username" dir="auto">Maple</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 18, 2018 at 7:41 AM">Feb 18, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/test-area.128/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>








<li class="node category level_1 node_2996" id="social-groups.2996">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#social-groups.2996">Social Groups</a></h3>
			
			</div>
			<div class="categoryTextRight">
			
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3142">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/alabama-members.3142/" data-description="#nodeDescription-3142">Alabama Members</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>33</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>152</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1755846/" title="Roll Tide">Roll Tide</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/reelduel.79127/" class="username" dir="auto">reelduel</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 8, 2017 at 1:20 PM">Oct 8, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/alabama-members.3142/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3096">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/arizona-members.3096/" data-description="#nodeDescription-3096">Arizona Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3096"><b>Group Lead</b>: Pit 4 Brains</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>26</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>125</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1706463/" title="Smoking in Gold Canyon">Smoking in Gold Canyon</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/reddigreen.76071/" class="username" dir="auto">reddigreen</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 19, 2017 at 7:54 AM">May 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/arizona-members.3096/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3084">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bacon-makers-group.3084/" data-description="#nodeDescription-3084">Bacon Makers Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3084"><b>Group Lead</b>: alblancher</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>22</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>157</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1786378/" title="SUGAR CURED BACON">SUGAR CURED BACON</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bill-ace-350.77913/" class="username" dir="auto">bill ace 350</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 7, 2018 at 10:31 AM">Jan 7, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bacon-makers-group.3084/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3176">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bbq-women.3176/" data-description="#nodeDescription-3176">BBQ Women</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3176"><b>Group Lead</b>: Zoe Tipsword</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>143</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1692674/" title="FIsh Smoking">FIsh Smoking</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nellyo.124245/" class="username" dir="auto">nellyo</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 14, 2017 at 1:41 PM">Apr 14, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bbq-women.3176/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3150">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bradley-owners.3150/" data-description="#nodeDescription-3150">Bradley Owners</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>18</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>53</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1780048/" title="Made my Bradley Smoker movable.">Made my Bradley Smoker movable.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sonnye.203067/" class="username" dir="auto">SonnyE</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 21, 2017 at 2:57 PM">Dec 21, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bradley-owners.3150/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3165">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/canadian-group.3165/" data-description="#nodeDescription-3165">Canadian Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3165"><b>Group Lead</b>: Border City Pit</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>38</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>225</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1801369/" title="Canadian Pet Peeves">Canadian Pet Peeves</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nanuk.61948/" class="username" dir="auto">nanuk</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 19, 2018 at 2:01 PM">Feb 19, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/canadian-group.3165/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3170">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/chargriller-owners-group.3170/" data-description="#nodeDescription-3170">CharGriller Owners Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3170"><b>Group Lead</b>: cliffcarter</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>59</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>554</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1807217/" title="Post a pic or two">Post a pic or two</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cliffcarter.36074/" class="username" dir="auto">cliffcarter</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 5:16 AM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/chargriller-owners-group.3170/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3090">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/chefs-corner.3090/" data-description="#nodeDescription-3090">Chefs Corner</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3090"><b>Group Lead</b>: ShooterRick</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>18</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>240</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1479967/" title="Great Group.">Great Group.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rodney63.107803/" class="username" dir="auto">rodney63</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 1, 2015 at 11:47 PM">Nov 1, 2015</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/chefs-corner.3090/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3159">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ecb-owners-group.3159/" data-description="#nodeDescription-3159">ECB Owners Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3159">Group Lead: rings r us</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>123</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,374</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1769361/" title="Has the ECB Group died?">Has the ECB Group died?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/steellord.84027/" class="username" dir="auto">steellord</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 19, 2017 at 6:00 PM">Nov 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ecb-owners-group.3159/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3173">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/georgia-smokers-group.3173/" data-description="#nodeDescription-3173">Georgia Smokers Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3173"><b>Group Lead</b>: IggyThump</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>28</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1767580/" title="Amateur Competitions">Amateur Competitions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mr-mac.33732/" class="username" dir="auto">mr mac</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 14, 2017 at 10:37 AM">Nov 14, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/georgia-smokers-group.3173/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3082">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/gosm-owners.3082/" data-description="#nodeDescription-3082">GOSM Owners</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>62</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1046899/" title="My new GOSM 38&quot; smoker">My new GOSM 38&quot; smoker</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kranders.70884/" class="username" dir="auto">kranders</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 25, 2013 at 6:49 PM">Aug 25, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gosm-owners.3082/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3144">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/illinois-members-group.3144/" data-description="#nodeDescription-3144">Illinois Members Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3144"><b>Group Lead</b>: jrod62</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>106</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1807905/" title="Illinois Group!">Illinois Group!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/papagrizz.51837/" class="username" dir="auto">papagrizz</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 12, 2018 at 11:10 AM">Mar 12, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/illinois-members-group.3144/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3168">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/indiana-members-group.3168/" data-description="#nodeDescription-3168">Indiana Members Group</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>18</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>143</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1799544/" title="Where are the Indiana members located?">Where are the Indiana members located?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokingame.204776/" class="username" dir="auto">SmokinGame</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 14, 2018 at 7:13 PM">Feb 14, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/indiana-members-group.3168/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3174">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/iowa-smokers.3174/" data-description="#nodeDescription-3174">Iowa Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>10</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>146</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1799358/" title="Buying Meat in Iowa">Buying Meat in Iowa</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/red-sled.203472/" class="username" dir="auto">red sled</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 14, 2018 at 8:29 AM">Feb 14, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/iowa-smokers.3174/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3072">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/kansas-members.3072/" data-description="#nodeDescription-3072">Kansas Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3072"><b>Group Lead</b>: RowdyRawhide</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>17</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>130</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1784782/" title="Official Kansas Member Roster">Official Kansas Member Roster</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/beanhall.203344/" class="username" dir="auto">Beanhall</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 3, 2018 at 3:22 AM">Jan 3, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/kansas-members.3072/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3169">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/kentucky-member-group.3169/" data-description="#nodeDescription-3169">Kentucky Member Group</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>60</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1696393/" title="Hey Guys New Guy here">Hey Guys New Guy here</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jimmismoking.43990/" class="username" dir="auto">jimmismoking</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 24, 2017 at 10:19 AM">Apr 24, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/kentucky-member-group.3169/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3077">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/lang-owners.3077/" data-description="#nodeDescription-3077">Lang Owners</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>79</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1527139/" title="New Lang 60 in NorCal">New Lang 60 in NorCal</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/phatbac.69405/" class="username" dir="auto">phatbac</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 15, 2016 at 8:38 AM">Feb 15, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/lang-owners.3077/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3183">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/maryland-members.3183/" data-description="#nodeDescription-3183">Maryland Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3183">Group Lead: HalfSmoked</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>96</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1796106/" title="Maryland group forming come join us">Maryland group forming come join us</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/captainjosh.110311/" class="username" dir="auto">captainjosh</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 4, 2018 at 2:14 PM">Feb 4, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/maryland-members.3183/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3078">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/masterbuilt-electric-smoker-mes-owners.3078/" data-description="#nodeDescription-3078">Masterbuilt Electric Smoker (MES) Owners</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>352</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,951</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1809381/" title="Which Cover for MES 30 + ATTACHMENT">Which Cover for MES 30 + ATTACHMENT</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bearcarver.33097/" class="username" dir="auto">bearcarver</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521234974" data-diff="394958" data-datestring="Mar 16, 2018" data-timestring="4:16 PM">Mar 16, 2018 at 4:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/masterbuilt-electric-smoker-mes-owners.3078/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3145">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/michigan-members-group.3145/" data-description="#nodeDescription-3145">Michigan Members Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3145"><b>Group Leads</b>: hillbillyrkstr, Humdinger, HANDYMANSTAN</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>141</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,046</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810572/" title="Lurker breaking out this year!">Lurker breaking out this year!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cedar-eater.102839/" class="username" dir="auto">cedar eater</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521557537" data-diff="72395" data-datestring="Mar 20, 2018" data-timestring="9:52 AM">Mar 20, 2018 at 9:52 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/michigan-members-group.3145/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3164">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/mini-wsm-users.3164/" data-description="#nodeDescription-3164">Mini WSM Users</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3164"><b>Group Lead</b>: Dutch</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>23</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>414</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1778345/" title="Mini WSM help">Mini WSM help</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gixxerfrk.108952/" class="username" dir="auto">gixxerfrk</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 16, 2017 at 10:13 AM">Dec 16, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mini-wsm-users.3164/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3175">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ms-smokers.3175/" data-description="#nodeDescription-3175">MS Smokers</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1449402/" title="new group">new group</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hank2000.93789/" class="username" dir="auto">hank2000</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 14, 2015 at 6:52 PM">Aug 14, 2015</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ms-smokers.3175/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3158">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/new-england-members-group.3158/" data-description="#nodeDescription-3158">New England Members Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3158"><b>Group Lead</b>: Hambone1950</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>75</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>570</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1781083/" title="Any from RI?">Any from RI?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/normanaj.79537/" class="username" dir="auto">normanaj</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 24, 2017 at 10:55 AM">Dec 24, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/new-england-members-group.3158/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3177">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/new-jersey-smokers.3177/" data-description="#nodeDescription-3177">New Jersey Smokers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3177">Group Lead: Rob Sicc</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>23</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>171</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1805249/" title="BBQ Event in North NJ">BBQ Event in North NJ</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/danbono.53791/" class="username" dir="auto">danbono</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 4, 2018 at 8:03 AM">Mar 4, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/new-jersey-smokers.3177/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3157">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/new-york-members-group.3157/" data-description="#nodeDescription-3157">New York Members Group</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>80</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1772214/" title="Dang, Ny&#039;ers">Dang, Ny&#039;ers</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sweenner.114717/" class="username" dir="auto">sweenner</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 27, 2017 at 7:00 AM">Nov 27, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/new-york-members-group.3157/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3074">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/north-carolina-members.3074/" data-description="#nodeDescription-3074">North Carolina Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3074"><b>Group Lead</b>: solaryellow</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>40</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>373</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1807326/" title="Where in NC are you hailing from?">Where in NC are you hailing from?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jbrevard.205342/" class="username" dir="auto">jbrevard</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 2:28 PM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/north-carolina-members.3074/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3080">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/northern-california-crew.3080/" data-description="#nodeDescription-3080">Northern California Crew</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3080"><b>Group Lead</b>: bmudd14474</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>33</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>160</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1770095/" title="Another from Central Valley.">Another from Central Valley.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/noboundaries.73521/" class="username" dir="auto">noboundaries</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 21, 2017 at 3:50 PM">Nov 21, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/northern-california-crew.3080/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3079">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/north-florida-smf-gathering.3079/" data-description="#nodeDescription-3079">North Florida SMF Gathering</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3079"><b>Group Lead</b>: Pineywoods</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>114</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1514264/" title="2016 North Florida Gathering April 1-3">2016 North Florida Gathering April 1-3</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dougmays.40551/" class="username" dir="auto">dougmays</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 19, 2016 at 11:14 AM">Jan 19, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/north-florida-smf-gathering.3079/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3075">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ohio-members.3075/" data-description="#nodeDescription-3075">Ohio Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3075"><b>Group Lead</b>: JAK757</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>20</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>138</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1798718/" title="Smoking in Central Ohio">Smoking in Central Ohio</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/iluvribs.27802/" class="username" dir="auto">iluvribs</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 12, 2018 at 5:11 PM">Feb 12, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ohio-members.3075/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3097">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/oklahoma-members.3097/" data-description="#nodeDescription-3097">Oklahoma Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3097"><b>Group Lead</b>: Owlcreeksmoker4</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>18</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>124</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1757013/" title="New Guy Southwest OKC">New Guy Southwest OKC</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mds51.49940/" class="username" dir="auto">mds51</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 11, 2017 at 3:32 PM">Oct 11, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/oklahoma-members.3097/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3098">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/oregon-members.3098/" data-description="#nodeDescription-3098">Oregon Members</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>12</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>54</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1764221/" title="Hi everyone.">Hi everyone.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sky-monkey.106089/" class="username" dir="auto">sky monkey</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 3, 2017 at 9:29 PM">Nov 3, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/oregon-members.3098/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3153">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pacific-northwest-smokeout-get-together.3153/" data-description="#nodeDescription-3153">Pacific NorthWest Smokeout / Get together</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3153"><b>Group Leads</b>: bmudd14474, Mike Johnson</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>15</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1694339/" title="Oregon Smokers">Oregon Smokers</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dabigbozman.122835/" class="username" dir="auto">dabigbozman</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 18, 2017 at 11:07 AM">Apr 18, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pacific-northwest-smokeout-get-together.3153/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3155">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pellet-smokers-group.3155/" data-description="#nodeDescription-3155">Pellet Smokers Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3155"><b>Group Lead</b>: SeenRed</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>69</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>718</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1791237/" title="roll call on brands of pellet grill">roll call on brands of pellet grill</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/woodfan.203701/" class="username" dir="auto">WoodFan</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 22, 2018 at 5:42 AM">Jan 22, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pellet-smokers-group.3155/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3156">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pennsylvania-members-group.3156/" data-description="#nodeDescription-3156">Pennsylvania Members Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3156"><b>Group Lead</b>: Chef JimmyJ</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>39</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>314</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1772215/" title="Strip District Meats (Pittsburgh)">Strip District Meats (Pittsburgh)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/spuhn.124947/" class="username" dir="auto">spuhn</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 27, 2017 at 7:00 AM">Nov 27, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pennsylvania-members-group.3156/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3083">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sausage-makers.3083/" data-description="#nodeDescription-3083">Sausage Makers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3083"><b>Group Leads</b>: nepas, boykjo</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>73</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>750</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1793710/" title="NEVER , EVER, NEVER AGAIN">NEVER , EVER, NEVER AGAIN</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/chef-jimmyj.43650/" class="username" dir="auto">chef jimmyj</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 28, 2018 at 10:45 PM">Jan 28, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sausage-makers.3083/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3152">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/smokin-it-owners.3152/" data-description="#nodeDescription-3152">Smokin-It Owners</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3152"><b>Group Lead</b>: bmudd14474</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>44</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>314</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1808332/" title="First impressions">First impressions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sonnye.203067/" class="username" dir="auto">SonnyE</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 12:45 PM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smokin-it-owners.3152/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3115">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/so-cal-smokers.3115/" data-description="#nodeDescription-3115">So Cal Smokers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3115"><b>Group Lead</b>: McLoven1t</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>67</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>460</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1698381/" title="Wood meal/wood dust!">Wood meal/wood dust!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mysos.124674/" class="username" dir="auto">mysos</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 29, 2017 at 2:14 AM">Apr 29, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/so-cal-smokers.3115/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3167">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/south-carolina-members-group.3167/" data-description="#nodeDescription-3167">South Carolina Members Group</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>103</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1782793/" title="Location Roll Call">Location Roll Call</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gvl_smoker.203568/" class="username" dir="auto">GVL_Smoker</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 29, 2017 at 12:08 PM">Dec 29, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/south-carolina-members-group.3167/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3073">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/southeast-louisiana-and-southern-mississippi.3073/" data-description="#nodeDescription-3073">SouthEast Louisiana and Southern Mississippi</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3073"><b>Group Lead</b>: So MS Smoker</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>39</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1757705/" title="The Big Easy, Red Stick or the Mississippi Gulf Coast  check in here">The Big Easy, Red Stick or the Mississippi Gulf Coast  check in here</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/unclejhim.66261/" class="username" dir="auto">unclejhim</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 14, 2017 at 6:21 AM">Oct 14, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/southeast-louisiana-and-southern-mississippi.3073/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3081">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/south-florida-smf-gathering.3081/" data-description="#nodeDescription-3081">South Florida SMF Gathering</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3081"><b>Group Lead</b>: dougmays</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1774118/" title="Wood">Wood</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokinal.29268/" class="username" dir="auto">SmokinAl</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 3, 2017 at 7:39 AM">Dec 3, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/south-florida-smf-gathering.3081/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3076">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sunshine-state-smokers.3076/" data-description="#nodeDescription-3076">Sunshine State Smokers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3076"><b>Group Lead</b>: JckDanls 07</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>14</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>94</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1785782/" title="Just found this group...">Just found this group...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/forkin-pork.53184/" class="username" dir="auto">forkin pork</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 5, 2018 at 7:12 PM">Jan 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sunshine-state-smokers.3076/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3114">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/texas-members.3114/" data-description="#nodeDescription-3114">Texas Members</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>62</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>319</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1807402/" title="IS THIS ROOM STILL ACTIVE">IS THIS ROOM STILL ACTIVE</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jpmvmi.205356/" class="username" dir="auto">JPMVMI</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 7:15 PM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/texas-members.3114/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3086">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/u-d-s-ugly-drum-smoker.3086/" data-description="#nodeDescription-3086">U.D.S. Ugly Drum Smoker</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3086"><b>Group Lead</b>: jalan43</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>64</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>302</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1732722/" title="New Cleveland Indians Smoker For Son-in-Law">New Cleveland Indians Smoker For Son-in-Law</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nitro195601.56736/" class="username" dir="auto">nitro195601</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 19, 2017 at 5:57 AM">Jul 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/u-d-s-ugly-drum-smoker.3086/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3161">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/uk-smokers.3161/" data-description="#nodeDescription-3161">UK Smokers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3161"><b>Group Leads</b>: Wade, Smokin Monkey, smokewood</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>729</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,081</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1810538/" title="Cuts of Meat">Cuts of Meat</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/smokeymondays.94366/" class="username" dir="auto">smokeymondays</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521553674" data-diff="76258" data-datestring="Mar 20, 2018" data-timestring="8:47 AM">Mar 20, 2018 at 8:47 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/uk-smokers.3161/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3143">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/virginia-smokers-group.3143/" data-description="#nodeDescription-3143">Virginia Smokers Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3143"><b>Group Lead</b>: PGSmoker64</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>20</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>91</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1789182/" title="smokin in Amelia VA">smokin in Amelia VA</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/james-coburn.203834/" class="username" dir="auto">James Coburn</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 15, 2018 at 6:53 PM">Jan 15, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/virginia-smokers-group.3143/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3148">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/washington-smoker-group.3148/" data-description="#nodeDescription-3148">Washington Smoker Group</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3148"><b>Group Leads</b>: bmudd14474, Mike Johnson</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>47</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>409</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1808235/" title="Selling Apple Wood Logs">Selling Apple Wood Logs</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/motolife313.117762/" class="username" dir="auto">motolife313</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 9:34 AM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/washington-smoker-group.3148/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3147">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/west-virginia-members-group.3147/" data-description="#nodeDescription-3147">West Virginia Members Group</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>17</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1637382/" title="Hey fellow Mountaineers found the site and pulled up a chair">Hey fellow Mountaineers found the site and pulled up a chair</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/61sleepercab.120485/" class="username" dir="auto">61sleepercab</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 6, 2016 at 1:05 AM">Dec 6, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/west-virginia-members-group.3147/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3162">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/winos-wood-chips.3162/" data-description="#nodeDescription-3162">Winos &amp; Wood Chips</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3162"><b>Group Lead</b>: Leah Elisheva</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>131</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,686</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1792786/" title="Making some wine">Making some wine</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/atomicsmoke.81658/" class="username" dir="auto">atomicsmoke</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 26, 2018 at 10:54 AM">Jan 26, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/winos-wood-chips.3162/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3166">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/wisconsin-members.3166/" data-description="#nodeDescription-3166">Wisconsin Members</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3166"><b>Group Lead</b>: Dish</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>15</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>57</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1762174/" title="Milwaukee area Apple smoke Wood trade..">Milwaukee area Apple smoke Wood trade..</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/2cold2smoke.200942/" class="username" dir="auto">2cold2smoke</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 28, 2017 at 3:49 PM">Oct 28, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wisconsin-members.3166/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_3088">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/wsm-owners-weber-smokey-mountain.3088/" data-description="#nodeDescription-3088">WSM Owners (Weber Smokey Mountain)</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>125</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,026</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1803379/" title="Weird Thing Happened Yesterday">Weird Thing Happened Yesterday</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hb99.75126/" class="username" dir="auto">hb99</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 25, 2018 at 8:00 PM">Feb 25, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wsm-owners-weber-smokey-mountain.3088/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_3085">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/yawye.3085/" data-description="#nodeDescription-3085">YAWYE</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-3085"><b>Group Lead</b>: Pops6927</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>47</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>486</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1777383/" title="The Besst to Worst Healthiest States">The Besst to Worst Healthiest States</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/noboundaries.73521/" class="username" dir="auto">noboundaries</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 12, 2017 at 11:37 PM">Dec 12, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/yawye.3085/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>

	
	</ol>




<ul class="samCodeUnit forumListNodes" data-pos="forum_list_nodes">
	
		<li class="SamLink" data-id="6" data-cv="1" data-cc="1" data-ga="1">
			<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=4b5fec7d-f518-4122-bd84-8d189d02fd78"></script>
		</li>
	
</ul>






	

						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							








<form action="login/login" method="post" class="xenForm " id="login" style="display:none">

	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your name or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
						
						
					</div>
										
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						




<!-- SMF_Mrec_1 -->
<div align="center" style="padding-top:10px" id='div-gpt-ad-1513404394095-11'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513404394095-11'); });
</script>
</div>




						


<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="OverlayTrigger inner">Sign up now!</a></label>
	
		
	
	</div>
</div>









<ul class="samCodeUnit sidebarBelowVisitorPanel" data-pos="ad_sidebar_below_visitor_panel">
	
		<li class="SamLink" data-id="10" data-cv="1" data-cc="1" data-ga="1">
			<a href="http://www.smoking-meat.com/order"><img src="http://www.smoking-meat.com/image-files/jeffs-recipes-ad-smf.jpg" width="100%" height="auto" alt="Jeff's Recipes"></a>
<div style="width: auto; padding: 5px; text-align: center; border: 3px dashed #990000; margin-bottom: 20px;">
<p style="font-size: 16px;">Use coupon code <strong><span style="color: #990000; font-size: 18px;">SMF25</span></strong> during checkout to get <b>25% off</b>!</p>
</div>
		</li>
	
</ul>

						<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
		<h3>
			
				<a href="online/">Members Online Now</a>
			
		</h3>
		<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-204971">
					
						<a href="members/jim-mcdonald.204971/" class="username" dir="auto">Jim McDonald</a>,
					
					</li>
				
			
				
					<li class="user-52676">
					
						<a href="members/lsquared.52676/" class="username" dir="auto">lsquared</a>,
					
					</li>
				
			
				
					<li class="user-203278">
					
						<a href="members/moot106.203278/" class="username" dir="auto">Moot106</a>,
					
					</li>
				
			
				
					<li class="user-36319">
					
						<a href="members/jammo.36319/" class="username" dir="auto">jammo</a>,
					
					</li>
				
			
				
					<li class="user-61308">
					
						<a href="members/weedeater.61308/" class="username" dir="auto">weedeater</a>,
					
					</li>
				
			
				
					<li class="user-25191">
					
						<a href="members/ronf.25191/" class="username" dir="auto">ronf</a>,
					
					</li>
				
			
				
					<li class="user-105081">
					
						<a href="members/mosparky.105081/" class="username" dir="auto">mosparky</a>,
					
					</li>
				
			
				
					<li class="user-200375">
					
						<a href="members/belliesnbeer.200375/" class="username" dir="auto">Bellies'N'Beer</a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 413 (members: 10, guests: 256, robots: 147)
		
	</div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Threads" id="widget-4">
		<h3>
			
				<a href="find-new/posts">New Posts</a>
			
		</h3>
		<!-- 35de346dc6c9ae92f014bb81bf51b1dd --><div class="WidgetFramework_WidgetRenderer_Threads_Sidebar avatarList">
<ul>
<li class="thread-273759 thread-node-115">
<a href="members/namvetjoe.205564/" class="avatar Av205564s" data-avatarhtml="true"><img src="data/avatars/s/205/205564.jpg?1514468701" width="48" height="48" alt="NamVetJoe" /></a>
<a href="posts/1810862/">
Cast iron frying pan?
</a>
<div class="userTitle">
<a href="members/namvetjoe.205564/" class="username" dir="auto">NamVetJoe</a> replied <abbr class="DateTime" data-time="1521629754" data-diff="82" data-datestring="Mar 21, 2018" data-timestring="5:55 AM">Mar 21, 2018 at 5:55 AM</abbr>
</div>
</li>
<li class="thread-273778 thread-node-133">
<a href="members/ak-cub-flyer.127251/" class="avatar Av127251s" data-avatarhtml="true"><img src="data/avatars/s/127/127251.jpg?1507076356" width="48" height="48" alt="ak cub flyer" /></a>
<a href="posts/1810861/">
Hello all from Alaska!
</a>
<div class="userTitle">
<a href="members/ak-cub-flyer.127251/" class="username" dir="auto">ak cub flyer</a> replied <abbr class="DateTime" data-time="1521628679" data-diff="1157" data-datestring="Mar 21, 2018" data-timestring="5:37 AM">Mar 21, 2018 at 5:37 AM</abbr>
</div>
</li>
<li class="thread-273764 thread-node-101">
<a href="members/pop-a-smoke.201473/" class="avatar Av201473s" data-avatarhtml="true"><img src="data/avatars/s/201/201473.jpg?1510836019" width="48" height="48" alt="POP A SMOKE" /></a>
<a href="posts/1810860/">
Souuuu Veeeee
</a>
<div class="userTitle">
<a href="members/pop-a-smoke.201473/" class="username" dir="auto">POP A SMOKE</a> replied <abbr class="DateTime" data-time="1521627149" data-diff="2687" data-datestring="Mar 21, 2018" data-timestring="5:12 AM">Mar 21, 2018 at 5:12 AM</abbr>
</div>
</li>
<li class="thread-273766 thread-node-101">
<a href="members/idahopz.108040/" class="avatar Av108040s" data-avatarhtml="true"><img src="data/avatars/s/108/108040.jpg?1507075025" width="48" height="48" alt="idahopz" /></a>
<a title="Smoked corned beef for Reuben sandwiches and meatloaf" class="Tooltip"
href="posts/1810859/">
Smoked corned beef for Reuben...
</a>
<div class="userTitle">
<a href="members/idahopz.108040/" class="username" dir="auto">idahopz</a> replied <abbr class="DateTime" data-time="1521626793" data-diff="3043" data-datestring="Mar 21, 2018" data-timestring="5:06 AM">Mar 21, 2018 at 5:06 AM</abbr>
</div>
</li>
<li class="thread-273776 thread-node-135">
<a href="members/ab-canuck.119930/" class="avatar Av119930s" data-avatarhtml="true"><img src="data/avatars/s/119/119930.jpg?1507075025" width="48" height="48" alt="ab canuck" /></a>
<a href="posts/1810858/">
Last supper for the boys.
</a>
<div class="userTitle">
<a href="members/ab-canuck.119930/" class="username" dir="auto">ab canuck</a> replied <abbr class="DateTime" data-time="1521626623" data-diff="3213" data-datestring="Mar 21, 2018" data-timestring="5:03 AM">Mar 21, 2018 at 5:03 AM</abbr>
</div>
</li>
</ul>
</div><!-- /35de346dc6c9ae92f014bb81bf51b1dd (96s) -->
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_ProfilePosts" id="widget-5">
		<h3>
			
				<a href="find-new/profile-posts">New Profile Posts</a>
			
		</h3>
		<!-- cce00f61cd90949b8a91df3c8c8cb902 --><ul class="WidgetFramework_WidgetRenderer_ProfilePosts_ProfilePostList">
<li id="profile-post-3902" class="profilePostListItem " data-author="retired rider">
<a href="members/retired-rider.205559/" class="avatar Av205559s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="retired rider" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/retired-rider.205559/" class="username" dir="auto">retired rider</a>
<span class="muted">&#9658;</span> <a href="members/chinesebookie.121591/" class="username" dir="auto">chinesebookie</a>
</span>
<article><blockquote class="ugc baseHtml">hi read your post about getting brisket in Manila. I would like your contact if you still have it. I'm in Angeles City and trying to source packer cut brisket.<br />
appreciate it.</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3902/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521537858" data-diff="90892" data-datestring="Mar 20, 2018" data-timestring="4:24 AM">Mar 20, 2018 at 4:24 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3902/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3901" class="profilePostListItem " data-author="Jeremiah@centuryag">
<a href="members/jeremiah-centuryag.205547/" class="avatar Av205547s" data-avatarhtml="true"><img src="data/avatars/s/205/205547.jpg?1521495383" width="48" height="48" alt="Jeremiah@centuryag" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/jeremiah-centuryag.205547/" class="username" dir="auto"><span class="__cf_email__" data-cfemail="b7fdd2c5d2daded6dff7d4d2d9c3c2c5ced6d0">[email&#160;protected]</span></a>
</span>
<article><blockquote class="ugc baseHtml">Professional Butcher and Sausage Maker</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3901/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521495436" data-diff="133314" data-datestring="Mar 19, 2018" data-timestring="4:37 PM">Mar 19, 2018 at 4:37 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3901/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3899" class="profilePostListItem " data-author="Chris Kish">
<a href="members/chris-kish.205539/" class="avatar Av205539s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Chris Kish" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/chris-kish.205539/" class="username" dir="auto">Chris Kish</a>
</span>
<article><blockquote class="ugc baseHtml">I'm building an offset smoker - what are the best recycled items for building a firebox for a standard offset smoker?</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3899/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521474160" data-diff="154590" data-datestring="Mar 19, 2018" data-timestring="10:42 AM">Mar 19, 2018 at 10:42 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3899/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3898" class="profilePostListItem " data-author="RRH3">
<a href="members/rrh3.205348/" class="avatar Av205348s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="RRH3" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/rrh3.205348/" class="username" dir="auto">RRH3</a>
</span>
<article><blockquote class="ugc baseHtml">Smoking two game hens wish me luck!</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3898/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521394929" data-diff="233821" data-datestring="Mar 18, 2018" data-timestring="12:42 PM">Mar 18, 2018 at 12:42 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3898/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-3897" class="profilePostListItem " data-author="~blue smoke~">
<a href="members/blue-smoke.205298/" class="avatar Av205298s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="~blue smoke~" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/blue-smoke.205298/" class="username" dir="auto">~blue smoke~</a>
<span class="muted">&#9658;</span> <a href="members/thebig1.114137/" class="username" dir="auto">thebig1</a>
</span>
<article><blockquote class="ugc baseHtml">Sir, Hi I am Larry, if I may ask a quick question, Is that a masterbuilt smoker that you smoked cooper sharp cheese in ?</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/3897/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521378567" data-diff="250183" data-datestring="Mar 18, 2018" data-timestring="8:09 AM">Mar 18, 2018 at 8:09 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/3897/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
</ul><!-- /cce00f61cd90949b8a91df3c8c8cb902 (1182s) -->
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-6">
		<h3>
			
				Forum Statistics
			
		</h3>
		<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>172,430</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>1,915,611</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>110,179</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/jsfost.205572/" class="username" dir="auto">Jsfost</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
	</div>
</div>








<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-7">
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="https://www.smokingmeatforums.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="https://www.smokingmeatforums.com/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
					
						
			
		</div>
	</div>

	</div>
						



<!-- SMF_Desktop_Skyscraper_1 -->
<div align="center" id='div-gpt-ad-1513404394095-12'>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513404394095-12'); });
</script>
</div>


						
					</div>
				</aside>
				
			
				
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>SmokingMeatForums</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://www.smokingmeatforums.com" class="crumb"><span><i class="fa fa-home fa-fw"></i> <span class="xbHiddenText">Home</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.smokingmeatforums.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
			
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
			
			
			



<!-- SMF_Footer_1 -->
<div align="center" id='div-gpt-ad-1513404394095-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1513404394095-0'); });
</script>
</div>



		</div>
	</div>
	
</div>

</div>

<footer>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			<dl class="choosers">
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://www.smokingmeatforums.com" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for SmokingMeatForums"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="pageWidth">
	<div class="extraFooter">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				
				


	


<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/tulsajeff" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/smokingmeat" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	
	
	
	
	
	
	<li class="xbslPinterest"><a href="https://www.pinterest.com/smokingmeat/" target="_blank" title="Pinterest"><i class="fa fa-pinterest fa-fw"></i></a></li>
	
	
	<li class="xbslInstagram"><a href="https://www.instagram.com/smoking_meat/" target="_blank" title="Instagram"><i class="fa fa-instagram fa-fw"></i></a></li>
	
	
	
	
	
	
		
			<li class="xbslContact"><a href="misc/contact" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
		
	
	
	
</ul>


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<center>©  2004 - 2018 SmokingMeatForums.com
				


			</li>
		
		
		
			<li class="footerBlock footerBlockThree">
				
				


			</li>
		
		
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a> <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a>  | <a href="https://yoskaldyr.eu/products/cmf-activity-your-activity-log.7/" class="concealed">CMF Activity</a>   </div>
			
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>



</footer>






<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
			<li class="navTab home"><a href="https://www.smokingmeatforums.com" class="navLink">Home</a></li>
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://www.smokingmeatforums.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab ams ">
				<a href="https://www.smokingmeatforums.com/ams/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="ams/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab showcase ">
				<a href="https://www.smokingmeatforums.com/showcase/" class="navLink">Reviews</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList showcase">
	

	<li><a href="search/?type=showcase_item">Search Showcase</a></li>

	<li><a href="showcase/member">Most Active Members</a></li>

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab xengallery ">
				<a href="https://www.smokingmeatforums.com/media/" class="navLink">Media</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://www.smokingmeatforums.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab siropuCustomTab custom-tab-1 ">
					<a href="https://www.smokingmeatforums.com/index.php?find-new/posts&amp;recent=1" class="navLink">Recent</a>
				</li>
			
		
		

		

		<li class="navTab xbOffCanvasExtraLink">		
	<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
</li>


	</ul>
</div>



</div>


<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521629932,
		today: 1521608400,
		todayDow: 3
	},
	_lightBoxUniversal: "1",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"cta_featuredthreads":true,"cta_featuredthreads_slider":true,"node_list":true,"node_category":true,"node_forum":true,"node_link":true,"discussion_list":true,"wf_default":true,"siropu_ads_manager_ad_common":true,"siropu_ads_manager_ad_type_code":true,"thread_list_simple":true,"profile_post_list_simple":true,"bb_code":true,"nflj_showcase_sidebar_recent_user_reviews":true,"nflj_showcase_font_awesome_rating":true,"sidebar_share_page":true,"xb":true,"login_bar":true,"xb_social_links":true,"nflj_ams_tab_links":true,"nflj_showcase_tab_links":true,"xengallery_tab_links":true,"xb_quicksearch_nav":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"js\/cta\/featuredthreads\/featured_threads.min.js?_v=1114dede":true,"js\/cta\/featuredthreads\/jquery.bxslider.min.js?_v=1114dede":true,"js\/WidgetFramework\/script.min.js?_v=1114dede":true,"js\/Siropu\/AM\/display.min.js?_v=100":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "1114dede",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Loading...",
	xengallery_lightbox_close:	"Close (Esc)",
	xengallery_lightbox_previous:	"Previous (Left arrow key)",
	xengallery_lightbox_next:	"Next (Right arrow key)",
	xengallery_lightbox_counter:	"%curr% of %total%",
	xengallery_lightbox_error:	"The <a href=\"%url%\">media<\/a> could not be loaded.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = true;


</script>


<script>
$(window).scroll(function() { // when the page is scrolled run this
    if($(this).scrollTop() != 0) { // if you're NOT at the top
        $('.xbScrollButtons').fadeIn("slow"); // fade in
    } else { // else
        $('.xbScrollButtons').fadeOut("slow"); // fade out
    }
});

$(function() {
    // the element inside of which we want to scroll
        var $elem = $('#content');
 
        // show the buttons
  
        // clicking the "down" button will make the page scroll to the $elem's height
    $('#xb_ScrollDown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 700);
        }
    );
        // clicking the "up" button will make the page scroll to the top of the page
    $('#xb_ScrollUp').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 700);
        }
    );
 });
 
 (function(){
    
    var special = jQuery.event.special,
        uid1 = 'D' + (+new Date()),
        uid2 = 'D' + (+new Date() + 1);
        
    special.scrollstart = {
        setup: function() {
            
            var timer,
                handler =  function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    } else {
                        evt.type = 'scrollstart';
                        jQuery.event.handle.apply(_self, _args);
                    }
                    
                    timer = setTimeout( function(){
                        timer = null;
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid1, handler);
            
        },
        teardown: function(){
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid1) );
        }
    };
    
    special.scrollstop = {
        latency: 300,
        setup: function() {
            
            var timer,
                    handler = function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    }
                    
                    timer = setTimeout( function(){
                        
                        timer = null;
                        evt.type = 'scrollstop';
                        jQuery.event.handle.apply(_self, _args);
                        
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid2, handler);
            
        },
        teardown: function() {
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid2) );
        }
    };
    
})();
</script>









<!--XenBase Current Version : 1.5.12 -->
<!--Style Version : 1.5.12 -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.smokingmeatforums.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.smokingmeatforums.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>