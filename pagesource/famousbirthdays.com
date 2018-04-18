<!doctype html>
<html class="no-js" lang="">
<head>
<link rel="dns-prefetch" href="//c.amazon-adsystem.com/">
<link rel="dns-prefetch" href="//www.googletagservices.com/">
<link rel="dns-prefetch" href="//famousbirthdays-d.openx.net">
<link rel="dns-prefetch" href="//www.google-analytics.com/">
<link rel="dns-prefetch" href="//content.jwplatform.com/">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>Famous Birthdays: celebrity bios and today's birthdays </title>
<meta name="description" content="Find out today's birthdays and discover who shares your birthday. We make it simple and entertaining to learn about celebrities.">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="theme-color" content="#E4138E">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="image_src" href="/images/fbstar.png">
<link rel="apple-touch-icon" href="/apple-touch-icon.png">
<link rel="manifest" href="/manifest.json">
<link rel="stylesheet" href="/static/css/bootstrap.min.css">
<link rel="stylesheet" href="/static/css/main.css">
<script>

    
    var useSSL = "https:" == document.location.protocol;
    var googletag = googletag || {};
//      amznads = amznads = amznads || {};
      windowWidthForAds = window.innerWidth
      szs = {
        
        m: 460,
        t: 767,
        ds: 990,
        dl: 990
        
      };

    var PREBID_TIMEOUT = windowWidthForAds > szs.t ? 950 : 1750;

    googletag.cmd = googletag.cmd || [];

    var pbjs = pbjs || {};
    pbjs.que = pbjs.que || [];


     function initAdserver() {
      if (pbjs.initAdserverSet) return;
      //load GPT library here
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
      pbjs.initAdserverSet = true;
     
    }

     // Load GPT when timeout is reached.
    setTimeout(initAdserver, PREBID_TIMEOUT);


    // Load the Prebid Javascript Library Async. We recommend loading it immediately after
    // the initAdserver() and setTimeout functions.
    (function () {
      var d = document;
      var pbs = d.createElement("script");
      pbs.type = "text/javascript";
      pbs.src = '/static/js/prebid.js?t20';
      var target = d.getElementsByTagName("head")[0];
      target.insertBefore(pbs, target.firstChild);
    })();

    pbjs.que.push(function() {
      var inc= pbjs.setPriceGranularity("high");
    });
    pbjs.que.push(function () {
      
      var adUnits = [
        {
          code: 'div-gpt-ad-1391210931444-0',
          sizes: (windowWidthForAds > szs.t ? [[970,90],[728,90]]:[[320,50]]),
          bids: [

          
                      
            {
              bidder: 'indexExchange',
              params: {
                id: "1",
                siteID: (windowWidthForAds > szs.t ? 184740 : 184747)
              }
            },
            
          
                      
            {
              bidder: 'appnexus',
              params: {
                 placementId: '9524040'
              }
            },
             
          
          
                      
            {
              bidder: 'aol',
              params: {
                 placement: (windowWidthForAds > szs.t ? '4298586' : '4298592'),
                 network: '10699.1'
              }
            },
             
          
          
                    
                      
            {
              bidder: 'openx',
              params: {
                delDomain: 'famousbirthdays-d.openx.net', 
                unit: '538503811'
               }
            },
            
                    
                      
            {
              bidder: 'districtmDMX',
              params: {
                 id:  (windowWidthForAds > szs.t ? '141918' : '141818')
              }
            },
            
          
                      
            {
              bidder: 'conversant',
              params: {
                 site_id:  '111066',
                 secure: (useSSL ? true : false)
              }
            },
            
                    
                      
            {
              bidder: 'rubicon',
              params: {
                accountId:  '11638',
                siteId: '36192',
                zoneId: '632844'
              }
            },
            
                    
                      
            {
              bidder: 'audienceNetwork',
              params: {
                 placementId: '828742283953139_832434056917295'
              }
            },
            
          
                      
            {
              bidder: 'gumgum',
              params: {
                 inSlot: (windowWidthForAds > szs.t ? '5976' : '5975')
              }
            },
            
          
          
          
          ]
        }

                
        ,{
          code: 'div-gpt-ad-1391213528835-0',
          sizes: (windowWidthForAds > szs.t ? (windowWidthForAds < szs.dl ? [[728,90]] : [[970,90],[728,90]]) :[[300,250]]),
          bids: [
          
                      
            {
              bidder: 'indexExchange',
              params: {
                id: "5",
                siteID: (windowWidthForAds > szs.t ? 184744 : 184750)
              }
            },
            
          
                      
            {
              bidder: 'appnexus',
              params: {
                 placementId: '9524018'
              }
            },
            
          
          
                      
            {
              bidder: 'aol',
              params: {
                 placement: (windowWidthForAds > szs.t ? '4298595' : '4298593'),
                 network: '10699.1'
              }
            },
            
          
          
                    
                      
            {
              bidder: 'openx',
              params: {
                delDomain: 'famousbirthdays-d.openx.net',
                unit: '538503805'
              }
            },
            
                    
                      
            {
              bidder: 'districtmDMX',
              params: {
                 id:  (windowWidthForAds > szs.t ? '141915' : '141866')
              }
            },
            
          
                      
            {
              bidder: 'conversant',
              params: {
                 site_id:  '111066',
                 secure: (useSSL ? true : false)
              }
            },
            
                    
                      
            {
              bidder: 'rubicon',
              params: {
                accountId:  '11638',
                siteId: '36192',
                zoneId: '632838'
              }
            },
            
          
                      
            {
              bidder: 'gumgum',
              params: {
                 inSlot: (windowWidthForAds > szs.t ? '5978' : '5977')
              }
            },
            
          
                     
          ]
        }
      ];

      
      //add the adUnits
      pbjs.addAdUnits(adUnits);


      //register a callback handler
      pbjs.addCallback('adUnitBidsBack', function (adUnitCode) {
        console.log('ad unit bids back for :',adUnitCode);
      });

      pbjs.requestBids({

        /* The bidsBack function will be called when either timeout is
         reached, or when all bids come back, whichever happens sooner.
         */
        bidsBackHandler: function (bidResponses) {
          initAdserver();

        }

        /* You can specify specific `adUnitCodes` to only request bids
         for certain ad units.
         adUnitCodes: ['code1', 'code2']
         */

        /* You can also make one off bid requests for the given `adUnits`.
         adUnits: [adUnit2, adUnit1]
         */

        /* The bidsBackHandler will be executed either when all bids are
         back, or when the timeout is reached.
         timeout: 1000
         */
      });


      pbjs.bidderSettings = {
        standard: {
          adserverTargeting: [
            {
              key: "hb_bidder",
              val: function (bidResponse) {
                return bidResponse.bidderCode;
              }
            }, {
              key: "hb_adid",
              val: function (bidResponse) {
                return bidResponse.adId;
              }
            }, {
              key: "hb_pb",
                val: function(bidResponse) {
                var cpm = bidResponse.cpm;
                return (Math.floor(cpm * 100) / 100).toFixed(2);
                }
            }
          ]
        },
        
                  
            aol: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 1.00;
              }

                          
            },                              
            appnexus: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 0.97;
              }

                          
            },                              
            audienceNetwork: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 1.00;
              }

                          
            },                              
            conversant: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 1.00;
              }

                          
            },                                                                      
            districtmDMX: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 0.97;
              }

                          
            },                              
            gumgum: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 1.00;
              }

                          
            },                              
            indexExchange: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 1.00;
              }

                          
            },                              
            openx: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * .95;
              }

              
              ,alwaysUseBid: true, // <-- new field - always send these custom keys for the specified bidder
              adserverTargeting: [
                {
                  key: "custom_bidder",
                  val: function (bidResponse) {
                    return bidResponse.bidderCode;
                  }
                }, {
                  key: "custom_adid",
                  val: function (bidResponse) {
                    return bidResponse.adId;
                  }
                }, {
                  key: "custom_pb",
                  val: function (bidResponse) {
                    return bidResponse.pbMg;
                  }
                }, {
                  key: "custom_size",
                  val: function (bidResponse) {
                    return bidResponse.getSize();

                  }
                }
              ]
                          
            },                              
            rubicon: {
              bidCpmAdjustment: function (bidCpm) {
                return bidCpm * 1.00;
              }

                          
            },                                                                      
      };
    });

  </script>
<script type='text/javascript'>
  !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

  // initialize apstag and have apstag set bids on the googletag slots when they are returned to the page
  apstag.init({
    pubID: '3428',
    adServer: 'googletag'
  });

  var amzSlots = [{
      slotID: 'div-gpt-ad-1391210931444-0',
      slotName: '/20602751/famousbirth-top-leaderboard',
      sizes: (windowWidthForAds > szs.t ? [[970,90],[728,90]]:[[320,50]])
    }

    
    
    
    ,{
      slotID: 'div-gpt-ad-1391213528835-0',
      slotName: '/20602751/famousbirth-bottom-leaderboard',
      sizes: (windowWidthForAds > szs.t ? (windowWidthForAds < szs.dl ? [[728,90]] : [[970,90],[728,90]]) :[[300,250]])
    }
    ];


    

</script>
<script>
    /*
      amznads.asyncParams = {
        'id': '3428',
        'callbackFn': function() {
          try {
            amznads.setTargetingForGPTAsync('amznslots');
          } catch (e) {  }
        },
        'timeout': 1000
      };
      

      (function() {
        var a, s = document.getElementsByTagName("script")[0];
        a = document.createElement("script");
        a.type = "text/javascript";
        a.async = true;
        a.src =  (useSSL ? 'https:' : 'http:') + "//c.amazon-adsystem.com/aax2/amzn_ads.js";
        s.parentNode.insertBefore(a, s);
      })();
*/
        googletag.cmd.push(function() {
          //leaderboard
          googletag.defineSlot('/20602751/famousbirth-top-leaderboard', [(windowWidthForAds > szs.t ? ([970,90],[728,90]):[320,50])], 'div-gpt-ad-1391210931444-0').addService(googletag.pubads());

 
          if(windowWidthForAds < szs.dl){

                
            googletag.defineSlot('/20602751/famousbirth-bottom-leaderboard', [(windowWidthForAds > szs.t ?[728,90]:[300,250])], 'div-gpt-ad-1391213528835-0').addService(googletag.pubads());


    
          } else {


                
            googletag.defineSlot('/20602751/famousbirth-bottom-leaderboard', [[970,90],[728,90]], 'div-gpt-ad-1391213528835-0').addService(googletag.pubads());


                
          }

           pbjs.que.push(function () {
            pbjs.setTargetingForGPTAsync();
/*            try { 
              amznads.setTargetingForGPTAsync('amznslots'); 
            } catch(e) { 
              console.log('a2',e);
            }
*/            
          });
          
          googletag.pubads().enableSingleRequest();
          googletag.pubads().disableInitialLoad();
          googletag.enableServices();
        });

          apstag.fetchBids({
            slots: amzSlots
          }, function(bids) {
            // set apstag bids, then trigger the first request to DFP
            googletag.cmd.push(function() {
              apstag.setDisplayBids();
              googletag.pubads().refresh();    
            });
          });
      </script>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Famous Birthdays">
<meta name="twitter:site" content="FamousBirthdays">
<meta name="twitter:description" content="Learn about and discover celebrities.">
<meta name="twitter:url" content="https://www.famousbirthdays.com/">
<meta name="twitter:image:src" content="https://www.famousbirthdays.com/img/famous-bdays-rect.jpg">
<meta name="twitter:domain" content="FamousBirthdays.com">
<meta property="og:site_name" content="Famous Birthdays" />
<meta property="og:type" content="profile" />
<meta property="og:url" content="https://www.famousbirthdays.com/" />
<meta name="og:title" content="Famous Birthdays" />
<meta name="og:image" content="https://www.famousbirthdays.com/img/famous-bdays-rect.jpg" />
<meta property="og:description" content="Learn about and discover celebrities." />
</head>
<body>
<nav class="nav nav-fixed-top" role="navigation">
<div class="container">
<div class="row no-gutter">
<div class="col-xs-2 col-sm-3 col-md-2">
<a class="brand" href="/" title="FamousBirthdays.com">Famous Birthdays</a>
</div>
<div class="col-xs-10 col-sm-4">
<form id="fb_search" class="search" role="form" name="fb_search" action="/search" method="post">
<input autocomplete="off" type="search" name="q" placeholder=" Enter Celebrity or Date " class="form-control search search-bar" aria-label="Enter Celebrity or Date">
<button type="submit" class="btn btn-search" aria-label="Search" title="Search"><i class="icn icn-search"></i></button>
</form>
</div>
<div class="col-sm-5 col-md-6">
<ul class="quick-links">
<li><a href="/most-popular-people.html" title="popular"><i class="icn icn-star"></i>popular</a></li>
<li><a href="/trending/" title="trending"><i class="icn icn-trending"></i>trending</a></li>
<li><a href="/new/" title="recent"><i class="icn icn-recent"></i>recent</a></li>
<li><a id="random-person" href="#" title="random" class="random-person"><i class="icn icn-random"></i>random</a></li>
</ul>
</div>
</div>
</div>

</div>
</nav>
<div class="page-wrapper">
<div class="list-page home-page">
<div class="heading-container container">
<div class="row">
<div class="col-xs-12">
<div id="div-gpt-ad-1391210931444-0" class="adspot adspot1">
<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1391210931444-0'); });
	</script>
</div> </div>
</div>
</div>
<div class="container people-list todays-birthdays">
<div class="row list-title-sub">
<div class="col-xs-12 text-center">
<h3 class="page-title"><a href="/march18.html" title="Today&#039;s Birthdays">Today&#039;s Birthdays</a></h3>
</div>
</div>
<div class="row">
<a href="https://www.famousbirthdays.com/people/adam-levine.html" class="face face person-item  " style="background: url(https://www.famousbirthdays.com/thumbnails/levine-adam-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Adam Levine, 39
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/lily-collins.html" class="face face person-item  " style="background: url(https://www.famousbirthdays.com/thumbnails/collins-lily-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Lily Collins, 29
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/hayley-stewart.html" class="face face person-item hidden-xs  " style="background: url(https://www.famousbirthdays.com/thumbnails/stewart-hayley-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Hayley Stewart, 14
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/queen-latifah.html" class="face face person-item hidden-xs  " style="background: url(https://www.famousbirthdays.com/thumbnails/latifah-queen-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">

Queen Latifah, 48
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/maesi-caes.html" class="face face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/caes-maesi-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Maesi Caes, 13
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/ciara-bravo.html" class="face face person-item-small  hidden-xxs " style="background: url(https://www.famousbirthdays.com/thumbnails/bravo-ciara-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Ciara Bravo, 21
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/jada-facer.html" class="face face person-item-small hidden-xs  hidden-xxs " style="background: url(https://www.famousbirthdays.com/thumbnails/facer-jada-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Jada Facer, 17
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/cameron-cook.html" class="face face person-item-small hidden-xs  hidden-xxs " style="background: url(https://www.famousbirthdays.com/thumbnails/cook-cameron-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Cameron Cook, 17
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/tink.html" class="face face person-item-small hidden-xs  hidden-xxs " style="background: url(https://www.famousbirthdays.com/thumbnails/tink-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Tink, 23
</div>
</div>
</a>
<a href="/march18.html" class="face person-item-small last-face-cta" style="background: url(https://www.famousbirthdays.com/thumbnails/rosemary-sophia-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="btn btn-default">More<span> Mar 18</span></div>
</div>
</a>
</div>
<div class="row tomorrow-bdays">
<div class="col-xs-12 text-center">
<h3 class="page-title"><a href="/march19.html" title="Tomorrow&#039;s Birthdays">Tomorrow&#039;s Birthdays</a></h3>
</div>
</div>
<div class="row">
<a href="https://www.famousbirthdays.com/people/ihascupquake.html" class="face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/ihascupquake-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
iHasCupquake, 29
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/paige-danielle.html" class="face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/danielle-paige-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Paige Danielle, 22
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/aj-lee.html" class="face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/lee-aj-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
AJ Mendez Brooks, 30
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/shannon-beveridge.html" class="face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/beveridge-shannon-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Shannon Beveridge, 25
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/yandy-smith.html" class="face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/smith-yandy-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Yandy Smith, 35
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/bruce-willis.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/willis-bruce-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Bruce Willis, 62
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/garrett-clayton.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/clayton-garrett-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Garrett Clayton, 26
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/saryna-garcia.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/garcia-saryna-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Saryna Garcia, 13
 </div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/benny-fine.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/fine-benny-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Benny Fine, 36
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/clayton-kershaw.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/kershaw-clayton-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Clayton Kershaw, 29
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/leonidas-so-cool.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/leonidas-so-cool-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">
Leonidas So Cool, 7
</div>
</div>
</a>
<a href="/march19.html" class="face person-item-small last-face-cta" style="background: url(https://www.famousbirthdays.com/thumbnails/yung-gravy-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="btn btn-default">More<span>Mar 19</span></div>
</div>
</a>
</div>
<div class="row most-popular">
<div class="col-xs-12 text-center">
<h3 class="page-title"><a href="/most-popular-people.html" title="Most Popular">Most Popular</a></h3>
</div>
</div>
<div class="row">
<a href="https://www.famousbirthdays.com/people/jacob-sartorius.html" class="face person-item-small  " style="background: url(https://www.famousbirthdays.com/thumbnails/sartorius-jacob-medium.jpg) no-repeat center center; background-size:cover;">
<i class="icn icn-star icn-rank"><span class="rank">1</span></i>
<div class="info">
<div class="name">
Jacob Sartorius, 15
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/justin-bieber.html" class="face person-item-small hidden-xxs  " style="background: url(https://www.famousbirthdays.com/thumbnails/bieber-justin-medium.jpg) no-repeat center center; background-size:cover;">
<i class="icn icn-star icn-rank"><span class="rank">2</span></i>
<div class="info">
<div class="name">
Justin Bieber, 24
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/julianna-grace.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/grace-annie-medium.jpg) no-repeat center center; background-size:cover;">
<i class="icn icn-star icn-rank"><span class="rank">3</span></i>
<div class="info">
<div class="name">
Annie LeBlanc, 13
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/loren-beech.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/beech-loren-medium.jpg) no-repeat center center; background-size:cover;">
<i class="icn icn-star icn-rank"><span class="rank">4</span></i>
<div class="info">
<div class="name">
Loren Gray, 15
</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/selena-gomez.html" class="face person-item-small hidden-xxs  hidden-xs " style="background: url(https://www.famousbirthdays.com/thumbnails/gomez-selena-medium.jpg) no-repeat center center; background-size:cover;">
<i class="icn icn-star icn-rank"><span class="rank">5</span></i>
<div class="info">
<div class="name">
Selena Gomez, 25
</div>
</div>
</a>
<a href="/most-popular-people.html" class="face person-item-small last-face-cta" style="background: url(https://www.famousbirthdays.com/thumbnails/cohn-danielle-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="btn btn-default">More</div>
</div>
</a>
</div>
<div class="row cta-container">
<div class="col-sm-6 trending">
<h3 class="text-center"><a href="/trending" title="Trending">Trending</a></h3>
<a href="https://www.famousbirthdays.com/people/indiana-massara.html" class="face person-item-small" style="background: url(https://www.famousbirthdays.com/thumbnails/massara-indiana-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">Indiana Massara</div>
<div class="title"><i class="icn icn-arrow-up"></i>42</div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/tyler-blevins.html" class="face person-item-small" style="background: url(https://www.famousbirthdays.com/thumbnails/blevins-tyler-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">Tyler Blevins</div>
<div class="title"><i class="icn icn-arrow-up"></i>41</div>
</div>
</a>
<a href="/trending" class="face person-item-small last-face-cta cta-overlay" style="background: url(https://www.famousbirthdays.com/thumbnails/robinson-actor-nick-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="btn btn-default">More</div>
</div>
</a>

<div class="clearfix"></div>
</div>
<div class="col-sm-6 recently-added">
<h3 class="text-center"> <a href="/new" title="Recently Added">Recently Added</a></h3>
<a href="https://www.famousbirthdays.com/people/neville-caruana.html" class="face person-item-small" style="background: url(https://www.famousbirthdays.com/thumbnails/caruana-neville-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">Neville Caruana</div>
<div class="title"><small>added 2 days ago</small></div>
</div>
</a>
<a href="https://www.famousbirthdays.com/people/talita-cogo.html" class="face person-item-small" style="background: url(https://www.famousbirthdays.com/thumbnails/cogo-talita-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="name">Talita Cogo</div>
<div class="title"><small>added 2 days ago</small></div>
</div>
</a>
<a href="/new" class="face person-item-small last-face-cta cta-overlay" style="background: url(https://www.famousbirthdays.com/thumbnails/battaglin-isa-medium.jpg) no-repeat center center; background-size:cover;">
<div class="info">
<div class="btn btn-default">More</div>
</div>
</a>
<div class="clearfix"></div>
</div>
</div>
<div class="row">
<div class="col-xs-12">
<div id="div-gpt-ad-1391213528835-0" class="adspot adspot7">
<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1391213528835-0'); });
	</script>
</div> </div>
</div>
</div>
</div>
</div>

<div class="footer-wrapper">
<div class="container">
<footer>
<div class="row">
<div class="col-sm-6">
<ul class="social">
<li>
<a class="icn icn-instagram" href="https://instagram.com/famousbirthdays" target="_blank" title="Famous Birthdays Instagram"></a>
</li>
<li>
<a class="icn icn-play" href="https://www.youtube.com/user/famousbirthdays" target="_blank" title="Famous Birthdays YouTube"></a>
</li>
<li>
<a class="icn icn-twitter" href="https://twitter.com/famousbirthdays" target="_blank" title="Famous Birthdays Twitter"></a>
</li>
<li>
<a class="icn icn-facebook" href="https://www.facebook.com/FamousBirthdays" target="_blank" title="Famous Birthdays Facebook"></a>
</li>
<li>
<a class="icn icn-ios" href="https://itunes.apple.com/us/app/famous-birthdays-celebrity/id646707938" target="_blank" title="Get the Famous Birthdays iOS App"></a>
</li>
<li>
<a class="icn icn-android" href="https://play.google.com/store/apps/details?id=com.famousbirthdays" target="_blank" title="Get the Famous Birthdays Android App"></a>
</li>
</ul>
<ul class="quick-links">
<li><a href="/about/">About</a></li>
<li><a href="/contact/">Contact</a></li>
<li><a href="https://www.amazon.com/Famous-Birthdays/b/ref=w_bl_sl_ap_ap_web_16005084011?ie=UTF8&node=16005084011&field-lbr_brands_browse-bin=Famous+Birthdays">Merch</a></li>
<li><a href="/team/">Team</a></li>
 <li><a href="/terms/">Terms</a></li>
</ul>
</div>
<div class="col-sm-6">
<div class="row">
<div class="col-sm-12">
<a href="/" class="brand pull-right" title="FamousBirthdays.com"></a>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<ul class="copyright">
<li>© FamousBirthdays.com 2018</li>
</ul>
</div>
</div>
</div>
</div>
</footer>
</div>
</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-57102239-1', 'auto');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
    </script>
<script>!function(){var a,b="8e5831fd",c="https://js.gumgum.com/services.js",d=top,e="script",f=d.document,g=f.getElementsByTagName(e)[0],h=d.XMLHttpRequest||d.XDomainRequest,i=function(a){var b=f.createElement(e);b.src=a,b.async=!0,g.parentNode.insertBefore(b,g)},j=function(){d.clearTimeout(a)};return d.ggv2id=b,h?(h=new h,h.open("GET",c),h.onload=function(){j();try{(d.execScript||function(a){d.eval.call(d,a)})(h.responseText)}catch(a){}},a=d.setTimeout(function(){h.abort()},3e3),void h.send()):i(c)}();</script>

<script>
    var _comscore = _comscore || [];
    _comscore.push({ c1: "2", c2: "25527630" });
    (function() {
      var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
      s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
      el.parentNode.insertBefore(s, el);
    })();
  </script>

<div id="autocomplete-suggestions" class="autocomplete-suggestions" style="position: fixed; display: none; max-height: 300px; z-index: 1000;"></div>
<form name="random" id="random-form" method="post" action="/random"></form>
<script type="text/javascript" src="/static/js/main.js"></script>
<script>
    if ('serviceWorker' in navigator && 'PushManager' in window) {
        navigator.serviceWorker.register('/fb-sw.js')
        .then(function(swReg) {
        })
        .catch(function(error) {
          console.error('Service Worker Error', error);
        });
    }
  </script>
</body>
</html>