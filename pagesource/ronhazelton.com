

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>Home &bull; DIY Projects &amp; Videos</title>
<meta name="description" content="Ron Hazelton Home Improvement Online is your how-to resource for straightforward DIY help. Learn from our step by step project tutorials and DIY videos."/>



    
    <link href="https://plus.google.com/+ronhazelton/" rel="publisher" />


    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:700|Roboto:400,700,900|Roboto+Condensed:400,700" rel="stylesheet">
    <link rel="stylesheet" href="/assets/css/base.css">

    <script type="text/javascript" src="/assets/js/jquery-1.12.0.min.js"></script>
    <script type="text/javascript" src="/assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="/assets/js/global.js"></script>






  <!-- <script>
	var PREBID_TIMEOUT = 700;

var adUnits = [{
  code: 'div-gpt-ad-1393513745494-0', //leaderboard_pushdown
    sizeMapping: [{
      minWidth: 768,
      sizes: [728, 90],
      bids: [{
          bidder: 'aol',
          params: {
            network: '11222.1',
            placement: '4670809' // ROS 728x90 HB
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }, 

{
      minWidth: 0,
      sizes: [320, 50],
      bids: [{
          bidder: 'aol',
          params: {
            server: 'adserver.adtechus.com',
            network: '11222.1',
            placement: '4670826' // Mobile 320x50 HB
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }
  ]
},
{
  code: 'div-gpt-ad-1392218792060-7', //homepage_rightrail_pos1
  sizeMapping: [{
      minWidth: 980,
      sizes: [[300, 600], [300, 250], [160, 600]],
      bids: [{
          bidder: 'aol',
          params: {
            server: 'adserver.adtechus.com',
            network: '11222.1',
            placement: '4670810' // ROS 300x600 HB
          }
        },
        {
          bidder: 'aol',
          params: {
            server: 'adserver.adtechus.com',
            network: '11222.1',
            placement: '4670807' // ROS 300x250 HB
          }
        },
        {
          bidder: 'aol',
          params: {
            network: '11222.1',
            placement: '4670808' // ROS 160x600 HB
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }
  ]
},
{
  code: 'div-gpt-ad-1392218792060-8', //homepage_rightrail_pos2
 sizeMapping: [{
      minWidth: 980,
      sizes: [[300, 600], [300, 250], [160, 600]],
      bids: [{
          bidder: 'aol',
          params: {
            server: 'adserver.adtechus.com',
            network: '11222.1',
            placement: '4670810' // ROS 300x600 HB
          }
        },
        {
          bidder: 'aol',
          params: {
            network: '11222.1',
            placement: '4670807' // ROS 300x250 HB
          }
        },
        {
          bidder: 'aol',
          params: {
            network: '11222.1',
            placement: '4670808' // ROS 160x600 HB
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }
  ]
},
{
  code: 'div-gpt-ad-1392218792060-9', //hompeage_rightrail_pos3
  sizeMapping: [{
      minWidth: 980,
      sizes: [300, 250],
	bids: [{
          bidder: 'aol',
          params: {
            network: '11222.1',
            placement: '4670807' // ROS 300x250 HB
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }
  ]
},
{
  code: 'div-gpt-ad-1505148513586-0', //homepage_incontentmedrec1
  sizeMapping: [{
      minWidth: 0,
      sizes: [300, 250],
      bids: [{
          bidder: 'aol',
          params: {
            network: '11222.1',
            placement: '4670825' // Mobile 300x250
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }
  ]
},
{
  code: 'div-gpt-ad-1505148513586-1', //homepage_incontentmedrec2
   sizeMapping: [{
      minWidth: 0,
      sizes: [300, 250],
      bids: [{
          bidder: 'aol',
          params: {
            server: 'adserver.adtechus.com',
            network: '11222.1',
            placement: '4670825' // Mobile 300x250
          }
        },
        {
          bidder: 'conversant',
          params: {
            site_id: '115650', // Conversant Media Banner CODE for RonHazelton - Header Bidding
	    secure: true
          }
        }
      ]
    }
  ]
}]
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

pbjs.que.push(function() {
  var vpWidth = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);

  adUnits.forEach(function(adUnit) {
    if (!adUnit.bids) {
      var responsiveBids = adUnit.sizeMapping.find(function(sizeMapping) {
        if (vpWidth > 0) {
          return vpWidth > sizeMapping.minWidth;
        } else {
          return sizeMapping.minWidth == 0;
        }
      }).bids;
      adUnit.bids = (responsiveBids);
    }
  });
});
</script>
<script type='text/javascript' src='//vlibs.advertising.com/prebid/adapters=conversant;/prebid-1.x.x.js' async></script>
   <script>
	var googletag = googletag || {};
	googletag.cmd = googletag.cmd || [];
	googletag.cmd.push(function() {
		googletag.pubads().disableInitialLoad();
	});

	pbjs.que.push(function() {
        pbjs.setPriceGranularity("high");
	pbjs.enableAnalytics({
			provider: 'aol',
			options: {}
		});
		pbjs.addAdUnits(adUnits);
		pbjs.requestBids({
			timeout: PREBID_TIMEOUT,
			bidsBackHandler: function() {
				googletag.cmd.push(function() {
					pbjs.que.push(function() {
						pbjs.setTargetingForGPTAsync();
						googletag.pubads().refresh();
					});
				});
			}
		});
	});
</script>
 <script>
	(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') +
			'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	})();
</script>  -->
		<script type='text/javascript'>
		  var googletag = googletag || {};
		  googletag.cmd = googletag.cmd || [];
		  (function() {
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
		var mappingLB = googletag.sizeMapping(). 
		addSize([980, 0], [[970, 250], [728, 90], [970, 90]]).
		addSize([768, 0], [728, 90]).
		addSize([0, 0], [[320, 100], [320, 50]]).
		build();
		var mappingMR1 = googletag.sizeMapping(). 
		addSize([980, 0], [[300, 600], [300, 250], [160, 600]]).
		addSize([0, 0], []).
		build();
		var mappingMR2 = googletag.sizeMapping(). 
		addSize([980, 0], [[300, 250], [300, 600], [160, 600]]).
		addSize([0, 0], []).
		build();
		var mappingMR3 = googletag.sizeMapping(). 
		addSize([980, 0], [300, 250]).
		addSize([0, 0], []).
		build();
		var mappingMRM = googletag.sizeMapping(). 
		addSize([980, 0], []).
		addSize([0, 0], [300, 250]).
		build();
    googletag.defineSlot('/1003115/leaderboard_pushdown', [[970, 250], [728, 90], [970, 90], [320, 100], [320, 50]], 'div-gpt-ad-1393513745494-0').defineSizeMapping(mappingLB).addService(googletag.pubads()).setCollapseEmptyDiv(true);
    googletag.defineSlot('/1003115/homepage_rightrail_pos1', [[300, 600], [300, 250], [160, 600]], 'div-gpt-ad-1392218792060-7').defineSizeMapping(mappingMR1).addService(googletag.pubads());
    googletag.defineSlot('/1003115/homepage_rightrail_pos2', [[300, 600], [300, 250], [160, 600]], 'div-gpt-ad-1392218792060-8').defineSizeMapping(mappingMR2).addService(googletag.pubads());
    googletag.defineSlot('/1003115/hompeage_rightrail_pos3', [300, 250], 'div-gpt-ad-1392218792060-9').defineSizeMapping(mappingMR3).addService(googletag.pubads());
    googletag.defineSlot('/1003115/homepage_incontentmedrec1', [300, 250], 'div-gpt-ad-1505148513586-0').defineSizeMapping(mappingMRM).addService(googletag.pubads());
    googletag.defineSlot('/1003115/homepage_incontentmedrec2', [300, 250], 'div-gpt-ad-1505148513586-1').defineSizeMapping(mappingMRM).addService(googletag.pubads());
    googletag.defineSlot('/1003115/interstitial', [1, 1], 'div-gpt-ad-450960781497934155-1').addService(googletag.pubads());
 googletag.pubads().setTargeting("category","homepage");













//ALL PAGES

    googletag.pubads().setCentering(true); 
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>




  <!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "19985791" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="//b.scorecardresearch.com/p?c1=2&c2=19985791&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag --> 
  <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1429670-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-1429670-1');
</script>
 

</head>

<body id="ho">

  <!--[if lt IE 7]>
    <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="//browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
  <![endif]-->


  <!-- GLOBAL SITE WRAPPER JUST INSIDE BODY -->
  <div class="wrapper">

      

<!-- OFF CANVAS MOBILE MENU -->
<div class="mobile-menu hidden">
    
    <a href="" class="close-menu">Close Menu</a>

    <!-- FIRST LEVEL CATEGORIES -->
    <div class="category-lv1">
        <h2 class="mobile-menu-header">Menu</h2>
        
        <div class="mobile-list-heading">Projects &amp; Upgrades</div>
        <ul>
          
          	<li class="cat-224"><a href="#">Rooms & Spaces</a></li>
          
          	<li class="cat-225"><a href="#">Parts of the House</a></li>
          
          	<li class="cat-226"><a href="#">Outdoor Projects</a></li>
          
        </ul>
        
        <div class="mobile-list-heading">Maintenance &amp; Repair</div>
        <ul>
          
          	<li class="cat-253"><a href="#">Exterior Maintenance</a></li>
          
          	<li class="cat-275"><a href="#">Furniture</a></li>
          
          	<li class="cat-252"><a href="#">Interior Maintenance</a></li>
          
        </ul>
        
        <div class="mobile-list-heading">Skills &amp; Know-How</div>
        <ul>
          
          	<li class="cat-276"><a href="#">Tools & Know-How</a></li>
          
          	<li class="cat-277"><a href="#">Woodworking & Workshop</a></li>
          
          	<li class="cat-278"><a href="#">Surfaces & Systems</a></li>
          
        </ul>
        
    </div>


    <!-- Second LEVEL CATEGORIES -->
    
    	
        <div class="category-lv2 cat-224 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/rooms-spaces">Rooms & Spaces</a></h2>
          <ul>
    	
    		<li class="cat-227"><a href="/diy-video/rooms-spaces/kitchen">Kitchen</a></li>
    	
    
    	
    		<li class="cat-229"><a href="/diy-video/rooms-spaces/bathroom">Bathroom</a></li>
    	
    
    	
    		<li class="cat-230"><a href="/diy-video/rooms-spaces/bedroom">Bedroom</a></li>
    	
    
    	
    		<li class="cat-232"><a href="/diy-video/rooms-spaces/closet">Closet</a></li>
    	
    
    	
    		<li class="cat-233"><a href="/diy-video/rooms-spaces/dining-room">Dining Room</a></li>
    	
    
    	
    		<li class="cat-237"><a href="/diy-video/rooms-spaces/laundry">Laundry</a></li>
    	
    
    	
    		<li class="cat-234"><a href="/diy-video/rooms-spaces/home-office">Home Office</a></li>
    	
    
    	
    		<li class="cat-235"><a href="/diy-video/rooms-spaces/garage-workshop">Garage | Workshop</a></li>
    	
    
    	
    		<li class="cat-228"><a href="/diy-video/rooms-spaces/basement">Basement</a></li>
    	
    
    	
    		<li class="cat-236"><a href="/diy-video/rooms-spaces/attics">Attics</a></li>
    	
    </ul>
          <a href="/diy-video/rooms-spaces" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-253 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/exterior-maintenance">Exterior Maintenance</a></h2>
          <ul>
    	
    		<li class="cat-272"><a href="/diy-video/exterior-maintenance/fireplaces-chimneys">Fireplaces & Chimneys</a></li>
    	
    
    	
    		<li class="cat-271"><a href="/diy-video/exterior-maintenance/exterior-painting">Exterior Painting</a></li>
    	
    
    	
    		<li class="cat-269"><a href="/diy-video/exterior-maintenance/gutters-downspouts">Gutters & Downspouts</a></li>
    	
    
    	
    		<li class="cat-270"><a href="/diy-video/exterior-maintenance/swimming-pools">Swimming Pools</a></li>
    	
    
    	
    		<li class="cat-267"><a href="/diy-video/exterior-maintenance/roofing">Roofing</a></li>
    	
    
    	
    		<li class="cat-369"><a href="/diy-video/exterior-maintenance/windows-doors">Windows & Doors</a></li>
    	
    </ul>
          <a href="/diy-video/exterior-maintenance" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-276 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/tools-know-how">Tools & Know-How</a></h2>
          <ul>
    	
    		<li class="cat-279"><a href="/diy-video/tools-know-how/hand-tools">Hand Tools</a></li>
    	
    
    	
    		<li class="cat-280"><a href="/diy-video/tools-know-how/power-tools">Power Tools</a></li>
    	
    
    	
    		<li class="cat-281"><a href="/diy-video/tools-know-how/fasteners">Fasteners</a></li>
    	
    
    	
    		<li class="cat-282"><a href="/diy-video/tools-know-how/other-hardware">Other Hardware</a></li>
    	
    
    	
    		<li class="cat-346"><a href="/diy-video/tools-know-how/measuring">Measuring</a></li>
    	
    
    	
    		<li class="cat-348"><a href="/diy-video/tools-know-how/safety">Safety</a></li>
    	
    
    	
    		<li class="cat-349"><a href="/diy-video/tools-know-how/savers">Savers</a></li>
    	
    </ul>
          <a href="/diy-video/tools-know-how" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-225 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/parts-of-the-house">Parts of the House</a></h2>
          <ul>
    	
    		<li class="cat-238"><a href="/diy-video/parts-of-the-house/floors">Floors</a></li>
    	
    
    	
    		<li class="cat-239"><a href="/diy-video/parts-of-the-house/ceilings">Ceilings</a></li>
    	
    
    	
    		<li class="cat-240"><a href="/diy-video/parts-of-the-house/walls">Walls</a></li>
    	
    
    	
    		<li class="cat-241"><a href="/diy-video/parts-of-the-house/doors">Doors</a></li>
    	
    
    	
    		<li class="cat-370"><a href="/diy-video/parts-of-the-house/windows">Windows</a></li>
    	
    
    	
    		<li class="cat-330"><a href="/diy-video/parts-of-the-house/stairs-railings">Stairs & Railings</a></li>
    	
    
    	
    		<li class="cat-242"><a href="/diy-video/parts-of-the-house/heating-cooling">Heating & Cooling</a></li>
    	
    
    	
    		<li class="cat-243"><a href="/diy-video/parts-of-the-house/organization-storage">Organization & Storage</a></li>
    	
    
    	
    		<li class="cat-244"><a href="/diy-video/parts-of-the-house/electrical-lighting">Electrical & Lighting</a></li>
    	
    
    	
    		<li class="cat-245"><a href="/diy-video/parts-of-the-house/home-automation">Home Automation</a></li>
    	
    
    	
    		<li class="cat-246"><a href="/diy-video/parts-of-the-house/home-security">Home Security</a></li>
    	
    
    	
    		<li class="cat-363"><a href="/diy-video/parts-of-the-house/roofs_roofing">Roofs/Roofing</a></li>
    	
    </ul>
          <a href="/diy-video/parts-of-the-house" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-275 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/furniture">Furniture</a></h2>
          <ul>
    	
    		<li class="cat-254"><a href="/diy-video/furniture/furniture-repair">Furniture Repair</a></li>
    	
    
    	
    		<li class="cat-274"><a href="/diy-video/furniture/furniture-care">Furniture Care</a></li>
    	
    
    	
    		<li class="cat-273"><a href="/diy-video/furniture/furniture-refinishing">Furniture Refinishing</a></li>
    	
    </ul>
          <a href="/diy-video/furniture" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-277 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/woodworking-workshop">Woodworking & Workshop</a></h2>
          <ul>
    	
    		<li class="cat-283"><a href="/diy-video/woodworking-workshop/carpentry">Carpentry</a></li>
    	
    
    	
    		<li class="cat-284"><a href="/diy-video/woodworking-workshop/cabinetmaking">Cabinetmaking</a></li>
    	
    
    	
    		<li class="cat-285"><a href="/diy-video/woodworking-workshop/finishing-refinishing">Finishing & Refinishing</a></li>
    	
    
    	
    		<li class="cat-286"><a href="/diy-video/woodworking-workshop/workshop-planning">Workshop Planning</a></li>
    	
    
    	
    		<li class="cat-287"><a href="/diy-video/woodworking-workshop/workshop-techniques">Workshop Techniques</a></li>
    	
    
    	
    		<li class="cat-288"><a href="/diy-video/woodworking-workshop/jigs-fixtures">Jigs & Fixtures</a></li>
    	
    
    	
    		<li class="cat-289"><a href="/diy-video/woodworking-workshop/molding-trim-work">Molding & Trim Work</a></li>
    	
    </ul>
          <a href="/diy-video/woodworking-workshop" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-226 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/outdoor-projects">Outdoor Projects</a></h2>
          <ul>
    	
    		<li class="cat-247"><a href="/diy-video/outdoor-projects/lawn-garden">Lawn & Garden</a></li>
    	
    
    	
    		<li class="cat-248"><a href="/diy-video/outdoor-projects/decks-patios-porches">Decks, Patios & Porches</a></li>
    	
    
    	
    		<li class="cat-249"><a href="/diy-video/outdoor-projects/fences-gates">Fences & Gates</a></li>
    	
    
    	
    		<li class="cat-250"><a href="/diy-video/outdoor-projects/outdoor-structures">Outdoor Structures</a></li>
    	
    
    	
    		<li class="cat-251"><a href="/diy-video/outdoor-projects/lighting">Lighting</a></li>
    	
    
    	
    		<li class="cat-352"><a href="/diy-video/outdoor-projects/paths-walkways">Paths & Walkways</a></li>
    	
    
    	
    		<li class="cat-353"><a href="/diy-video/outdoor-projects/outdoor-furniture">Outdoor Furniture</a></li>
    	
    
    	
    		<li class="cat-355"><a href="/diy-video/outdoor-projects/water-features-fountains">Water Features & Fountains</a></li>
    	
    </ul>
          <a href="/diy-video/outdoor-projects" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-252 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/interior-maintenance">Interior Maintenance</a></h2>
          <ul>
    	
    		<li class="cat-255"><a href="/diy-video/interior-maintenance/air-conditioning">Air Conditioning</a></li>
    	
    
    	
    		<li class="cat-258"><a href="/diy-video/interior-maintenance/appliances">Appliances</a></li>
    	
    
    	
    		<li class="cat-257"><a href="/diy-video/interior-maintenance/cleaning">Cleaning</a></li>
    	
    
    	
    		<li class="cat-261"><a href="/diy-video/interior-maintenance/electrical">Electrical</a></li>
    	
    
    	
    		<li class="cat-266"><a href="/diy-video/interior-maintenance/energy-efficiency">Energy Efficiency</a></li>
    	
    
    	
    		<li class="cat-265"><a href="/diy-video/interior-maintenance/fireplaces">Fireplaces</a></li>
    	
    
    	
    		<li class="cat-264"><a href="/diy-video/interior-maintenance/floor-repair">Floor Repair</a></li>
    	
    
    	
    		<li class="cat-256"><a href="/diy-video/interior-maintenance/heating">Heating</a></li>
    	
    
    	
    		<li class="cat-259"><a href="/diy-video/interior-maintenance/insulation">Insulation</a></li>
    	
    
    	
    		<li class="cat-262"><a href="/diy-video/interior-maintenance/interior-painting">Interior Painting</a></li>
    	
    
    	
    		<li class="cat-260"><a href="/diy-video/interior-maintenance/plumbing">Plumbing</a></li>
    	
    
    	
    		<li class="cat-263"><a href="/diy-video/interior-maintenance/wall-repair">Wall Repair</a></li>
    	
    </ul>
          <a href="/diy-video/interior-maintenance" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    
    	
        <div class="category-lv2 cat-278 hidden">
          <h2 class="mobile-menu-header"><a href="/diy-video/surfaces-systems">Surfaces & Systems</a></h2>
          <ul>
    	
    		<li class="cat-290"><a href="/diy-video/surfaces-systems/electric-skills">Electric Skills</a></li>
    	
    
    	
    		<li class="cat-291"><a href="/diy-video/surfaces-systems/plumbing-techniques">Plumbing Techniques</a></li>
    	
    
    	
    		<li class="cat-292"><a href="/diy-video/surfaces-systems/drywall">Drywall</a></li>
    	
    
    	
    		<li class="cat-293"><a href="/diy-video/surfaces-systems/masonry">Masonry</a></li>
    	
    
    	
    		<li class="cat-294"><a href="/diy-video/surfaces-systems/painting-decorating">Painting & Decorating</a></li>
    	
    
    	
    		<li class="cat-295"><a href="/diy-video/surfaces-systems/tile-setting">Tile Setting</a></li>
    	
    
    	
    		<li class="cat-347"><a href="/diy-video/surfaces-systems/adhesives">Adhesives</a></li>
    	
    
    	
    		<li class="cat-356"><a href="/diy-video/surfaces-systems/restoration">Restoration</a></li>
    	
    
    	
    		<li class="cat-365"><a href="/diy-video/surfaces-systems/generators">Generators</a></li>
    	
    </ul>
          <a href="/diy-video/surfaces-systems" class="button button-secondary button-small">View All</a>
    		</div>        
    	
    


<script>
  $(function() { 
  $(".category-lv1 .cat-224 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-224").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-253 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-253").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-276 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-276").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-225 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-225").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-275 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-275").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-277 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-277").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-226 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-226").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-252 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-252").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
  $(".category-lv1 .cat-278 a").click(function(e) {
    $(".category-lv1").addClass("hidden")
    $(".category-lv2.cat-278").toggleClass("hidden")
    e.preventDefault();
    e.stopPropagation();
  })
});
</script>


</div>

      <!-- TRIGGERS FOR MOBILE MENU -->
      <input type="checkbox" id="mobile-menu-trigger" class="mobile-menu-trigger" />
      <label for="mobile-menu-trigger">&nbsp;</label>


      <!-- MAIN WRAPPER FOR SITE CONTENT -->
      <div class="main-container">
          <!-- SITE HEADER & SECONDARY NAVIGATION -->
          <header>
              <div class="container inner">
                  <a class="logo" href="/"><img src="/assets/svg/logo-tag.svg" alt="Ron's Logo"></a>
                  <div class="secondary-nav">
                      <ul class="secondary-menu">
                          <li><a href="/tips">Tips</a></li>
                          <li><a href="/blog">Blog</a></li>
                          <li><a href="/sweepstakes">Sweepstakes</a></li>
                          <li><a href="/newsletter">Newsletter</a></li>
                      </ul>
                      <div class="dropdown">
                          <button data-toggle="dropdown" class="button icon-button dropdown-toggle"><img src="/assets/svg/drawer.svg" alt="drawer icon"></button>
                          <ul class="dropdown-menu dropdown-secondary">
                              <li><a href="/tips">Tips</a></li>
                              <li><a href="/blog">Blog</a></li>
                              <li><a href="/sweepstakes">Sweepstakes</a></li>
                              <li><a href="/newsletter">Newsletter</a></li>
                          </ul>
                      </div>
                  </div>
              </div>
          </header>


        

<!-- GLOBAL NAVIGATION -->
  <nav class="global-menu">
      <div class="container inner">            
          <div class="primary-nav">
            
            <ul class="primary-dropdown-container">
                <li class="menu-1">
                    <a href="">Projects &amp; Upgrades</a>
                </li>
                <li class="menu-2">
                    <a href="">Maintenance &amp; Repair</a>
                </li>
                <li class="menu-3"> 
                    <a href="">Skills &amp; Know-How</a>
                </li>
            </ul>

            <ul class="menu-panel panel-1 hidden">
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Rooms__Spaces.jpg" alt="Rooms & Spaces Image" />
                    <h2><a href="/diy-video/rooms-spaces">Rooms & Spaces</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/rooms-spaces/kitchen">Kitchen</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/bathroom">Bathroom</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/bedroom">Bedroom</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/closet">Closet</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/dining-room">Dining Room</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/laundry">Laundry</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/home-office">Home Office</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/garage-workshop">Garage | Workshop</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/basement">Basement</a></li>
              	
              
                
              		<li><a href="/diy-video/rooms-spaces/attics">Attics</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/rooms-spaces" class="button button-small">View All</a>
              		</li>
              	
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Parts_of_the_House.jpg" alt="Parts of the House Image" />
                    <h2><a href="/diy-video/parts-of-the-house">Parts of the House</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/parts-of-the-house/floors">Floors</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/ceilings">Ceilings</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/walls">Walls</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/doors">Doors</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/windows">Windows</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/stairs-railings">Stairs & Railings</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/heating-cooling">Heating & Cooling</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/organization-storage">Organization & Storage</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/electrical-lighting">Electrical & Lighting</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/home-automation">Home Automation</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/home-security">Home Security</a></li>
              	
              
                
              		<li><a href="/diy-video/parts-of-the-house/roofs_roofing">Roofs/Roofing</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/parts-of-the-house" class="button button-small">View All</a>
              		</li>
              	
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Outdoor_Projects.jpg" alt="Outdoor Projects Image" />
                    <h2><a href="/diy-video/outdoor-projects">Outdoor Projects</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/outdoor-projects/lawn-garden">Lawn & Garden</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/decks-patios-porches">Decks, Patios & Porches</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/fences-gates">Fences & Gates</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/outdoor-structures">Outdoor Structures</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/lighting">Lighting</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/paths-walkways">Paths & Walkways</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/outdoor-furniture">Outdoor Furniture</a></li>
              	
              
                
              		<li><a href="/diy-video/outdoor-projects/water-features-fountains">Water Features & Fountains</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/outdoor-projects" class="button button-small">View All</a>
              		</li>
              	
              
            </ul>


            <ul class="menu-panel panel-2 hidden">
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Exterior_Maintenance.jpg" alt="Exterior Maintenance Image" />
                    <h2><a href="/diy-video/exterior-maintenance">Exterior Maintenance</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/exterior-maintenance/fireplaces-chimneys">Fireplaces & Chimneys</a></li>
              	
              
                
              		<li><a href="/diy-video/exterior-maintenance/exterior-painting">Exterior Painting</a></li>
              	
              
                
              		<li><a href="/diy-video/exterior-maintenance/gutters-downspouts">Gutters & Downspouts</a></li>
              	
              
                
              		<li><a href="/diy-video/exterior-maintenance/swimming-pools">Swimming Pools</a></li>
              	
              
                
              		<li><a href="/diy-video/exterior-maintenance/roofing">Roofing</a></li>
              	
              
                
              		<li><a href="/diy-video/exterior-maintenance/windows-doors">Windows & Doors</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/exterior-maintenance" class="button button-small">View All</a>
              		</li>
              	
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Furniture.jpg" alt="Furniture Image" />
                    <h2><a href="/diy-video/furniture">Furniture</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/furniture/furniture-repair">Furniture Repair</a></li>
              	
              
                
              		<li><a href="/diy-video/furniture/furniture-care">Furniture Care</a></li>
              	
              
                
              		<li><a href="/diy-video/furniture/furniture-refinishing">Furniture Refinishing</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/furniture" class="button button-small">View All</a>
              		</li>
              	
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Interior_Maintenance.jpg" alt="Interior Maintenance Image" />
                    <h2><a href="/diy-video/interior-maintenance">Interior Maintenance</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/interior-maintenance/air-conditioning">Air Conditioning</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/appliances">Appliances</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/cleaning">Cleaning</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/electrical">Electrical</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/energy-efficiency">Energy Efficiency</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/fireplaces">Fireplaces</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/floor-repair">Floor Repair</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/heating">Heating</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/insulation">Insulation</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/interior-painting">Interior Painting</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/plumbing">Plumbing</a></li>
              	
              
                
              		<li><a href="/diy-video/interior-maintenance/wall-repair">Wall Repair</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/interior-maintenance" class="button button-small">View All</a>
              		</li>
              	
              
            </ul>

            <ul class="menu-panel panel-3 hidden">
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Tools__Know-How.jpg" alt="Tools & Know-How Image" />
                    <h2><a href="/diy-video/tools-know-how">Tools & Know-How</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/tools-know-how/hand-tools">Hand Tools</a></li>
              	
              
                
              		<li><a href="/diy-video/tools-know-how/power-tools">Power Tools</a></li>
              	
              
                
              		<li><a href="/diy-video/tools-know-how/fasteners">Fasteners</a></li>
              	
              
                
              		<li><a href="/diy-video/tools-know-how/other-hardware">Other Hardware</a></li>
              	
              
                
              		<li><a href="/diy-video/tools-know-how/measuring">Measuring</a></li>
              	
              
                
              		<li><a href="/diy-video/tools-know-how/safety">Safety</a></li>
              	
              
                
              		<li><a href="/diy-video/tools-know-how/savers">Savers</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/tools-know-how" class="button button-small">View All</a>
              		</li>
              	
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Woodworking__Workshop.jpg" alt="Woodworking & Workshop Image" />
                    <h2><a href="/diy-video/woodworking-workshop">Woodworking & Workshop</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/woodworking-workshop/carpentry">Carpentry</a></li>
              	
              
                
              		<li><a href="/diy-video/woodworking-workshop/cabinetmaking">Cabinetmaking</a></li>
              	
              
                
              		<li><a href="/diy-video/woodworking-workshop/finishing-refinishing">Finishing & Refinishing</a></li>
              	
              
                
              		<li><a href="/diy-video/woodworking-workshop/workshop-planning">Workshop Planning</a></li>
              	
              
                
              		<li><a href="/diy-video/woodworking-workshop/workshop-techniques">Workshop Techniques</a></li>
              	
              
                
              		<li><a href="/diy-video/woodworking-workshop/jigs-fixtures">Jigs & Fixtures</a></li>
              	
              
                
              		<li><a href="/diy-video/woodworking-workshop/molding-trim-work">Molding & Trim Work</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/woodworking-workshop" class="button button-small">View All</a>
              		</li>
              	
              
                
              		<li class="column">
                    <img src="https://www.ronhazelton.com/uploads/category-images/Surfaces__Systems.jpg" alt="Surfaces & Systems Image" />
                    <h2><a href="/diy-video/surfaces-systems">Surfaces & Systems</a></h2>
              				<ul>
              				
                
              		<li><a href="/diy-video/surfaces-systems/electric-skills">Electric Skills</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/plumbing-techniques">Plumbing Techniques</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/drywall">Drywall</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/masonry">Masonry</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/painting-decorating">Painting & Decorating</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/tile-setting">Tile Setting</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/adhesives">Adhesives</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/restoration">Restoration</a></li>
              	
              
                
              		<li><a href="/diy-video/surfaces-systems/generators">Generators</a></li>
              	
              
              				</ul>
              			<a href="/diy-video/surfaces-systems" class="button button-small">View All</a>
              		</li>
              	
              
            </ul>

         </div>

          <div class="container search-container">
              <form method="post" action="https://www.ronhazelton.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="params" value="eyJyZXN1bHRfcGFnZSI6InNlYXJjaFwvcmVzdWx0cyJ9" />
<input type="hidden" name="ACT" value="51" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="e67fbe3026ed34e7f5400bf9fb6fe3848114d7c7" />
</div>


                <div class="input-container input-full">
                  <input type="search" name="keywords" id="keywords" placeholder="Search DIY Projects and Videos">
                  <div class="search-input-button">
                    <button class="search-icon" type="submit">&nbsp;</button>
                  </div>
                </div>
              </form>
          </div>
      </div>
  </nav>


        




  
  <div class="container hero-carousel">
      <div class="carousel">
          
            
              <div class="image-hero">
                  <img src="https://www.ronhazelton.com/uploads/featured/ron-hazelton-hero-image.jpg" alt="{carousel:slide_image_alt" > 
                  <h2>Welcome to RonHazelton.com</h2>
              </div>
            
          
            
              <div class="project-hero">
                  <a href="/blog/how_to_choose_the_right_blade_for_an_oscillating_tool_or_multi_tool">
                      <img src="https://www.ronhazelton.com/uploads/featured/hero_saw_blade.jpg" alt="{carousel:slide_image_alt" >
                      <h2>Choosing the Right O-Saw Blade</h2>
                      <p>How to choose the right oscillating saw blade to cut wood, metal, pipe, nails and more</p>
                      <span class="button button-primary button-inverse">Learn More </span>
                  </a>
              </div>
            
          
            
              <div class="project-hero">
                  <a href="/tips/how_to_replace_a_door_latch_and_knob">
                      <img src="https://www.ronhazelton.com/uploads/featured/How_to_Install_a_Door_Latch_Set.jpg" alt="{carousel:slide_image_alt" >
                      <h2>How to Install a Door Latch Set</h2>
                      <p>Learn how to remove and install a door latch and knob</p>
                      <span class="button button-primary button-inverse">Learn More</span>
                  </a>
              </div>
            
          
            
              <div class="project-hero">
                  <a href="/projects/how_to_build_a_custom_insulated_dog_house/">
                      <img src="https://www.ronhazelton.com/uploads/featured/How_to_Build_an_Insulated_Dog_House.jpg" alt="{carousel:slide_image_alt" >
                      <h2>How to Build an Insulated Dog House</h2>
                      <p>Step-by-step instructions for building an insulated home to keep your dog cozy and comfortable.</p>
                      <span class="button button-primary button-inverse">View Project</span>
                  </a>
              </div>
            
          
      </div>
  </div>
  


<!-- AD UNIT -->
  <div class="container ad-wrapper">
    <div class="ad-unit"><!-- homepage top leaderboard -->
<div id='div-gpt-ad-1393513745494-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1393513745494-0'); });
</script>
</div> </div>
  </div>



  <div class="container main">
      <div class="container primary">

  
      
    
    
    <!-- PRIMARY CARDS -->
    <h2 class="section-heading">Featured DIY Projects</h2>
    <a href="/diy-video" class="button button-secondary button-small secondary">View All</a>
    
    <div class="container featured-projects">
      
      
      <div class="card project-card">
        
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_make_a_workshop_in_a_garage">
          
            <img src="/images/made/uploads/projects/P0226_370_247.jpg" alt="" />
          
          </a>  
        </div>  
        
        <div class="container">
          <span class="breadcrumb">
            
            
            
            <a href="/diy-video/parts-of-the-house/organization-storage">Organization & Storage</a><em> /</em>
            
          
          
            
            
            <a href="/diy-video/woodworking-workshop/workshop-planning">Workshop Planning</a><em> /</em>
            
          
          
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_make_a_workshop_in_a_garage">How to Make a Workshop in a Garage</a></h3>
        </div>
      
      </div> <!-- end project-card -->
      
      
      <div class="card project-card">
        
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_replace_a_bathroom_sink">
          
            <img src="/images/made/uploads/projects/P0095_P001_370_247.jpg" alt="" />
          
          </a>  
        </div>  
        
        <div class="container">
          <span class="breadcrumb">
            
            
            
            <a href="/diy-video/rooms-spaces/bathroom">Bathroom</a><em> /</em>
            
          
          
            
            
            <a href="/diy-video/interior-maintenance/plumbing">Plumbing</a><em> /</em>
            
          
          
            
            
            <a href="/diy-video/surfaces-systems/plumbing-techniques">Plumbing Techniques</a><em> /</em>
            
          
          
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_replace_a_bathroom_sink">How to Replace a Bathroom Sink</a></h3>
        </div>
      
      </div> <!-- end project-card -->
      
    </div> <!-- end featured-projects -->
    
    
    
 
  
      
    
    

    <!-- CARD LISTING -->
    <h2 class="section-heading">Popular DIY Floor Projects</h2>
    <a href="/diy-video/parts-of-the-house/floors" class="button button-secondary button-small secondary">View All</a>

    <div class="container project-grouping">
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_install_ceramic_tile_over_vinyl_flooring">
          
            <img src="/images/made/uploads/projects/P0203_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/parts-of-the-house/floors">Floors</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/surfaces-systems/tile-setting">Tile Setting</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_install_ceramic_tile_over_vinyl_flooring">How to Install Ceramic Tile Over Vinyl Flooring</a></h3>
        </div>
      </div>
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_finish_a_basement_-_floors_and_lighting">
          
            <img src="/images/made/uploads/projects/P0237_P00_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/parts-of-the-house/floors">Floors</a><em> /</em>
              
            
              <a href="/diy-video/parts-of-the-house/electrical-lighting">Electrical & Lighting</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_finish_a_basement_-_floors_and_lighting">How to Finish a Basement - Floors and Lighting</a></h3>
        </div>
      </div>
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_build_a_cat_tree_and_scratching_post">
          
            <img src="/images/made/uploads/projects/P0276_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/parts-of-the-house/floors">Floors</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/woodworking-workshop/carpentry">Carpentry</a><em> /</em>
              
            
              <a href="/diy-video/woodworking-workshop/jigs-fixtures">Jigs & Fixtures</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/surfaces-systems/adhesives">Adhesives</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_build_a_cat_tree_and_scratching_post">How to Build a Cat Tree and Scratching Post</a></h3>
        </div>
      </div>
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_repair_broken_floor_tile">
          
            <img src="/images/made/uploads/projects/P0029_P00_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/parts-of-the-house/floors">Floors</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/interior-maintenance/floor-repair">Floor Repair</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_repair_broken_floor_tile">How to Repair Broken Floor Tile</a></h3>
        </div>
      </div>
      
    </div>


    
    
 
  
      
    
    

    <!-- CARD LISTING -->
    <h2 class="section-heading">DIY Projects in Rooms &amp; Spaces</h2>
    <a href="/diy-video/rooms-spaces" class="button button-secondary button-small secondary">View All</a>

    <div class="container project-grouping">
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_remove_and_install_a_vent_hood">
          
            <img src="/images/made/uploads/projects/P0255_P00_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/rooms-spaces/kitchen">Kitchen</a><em> /</em>
              
            
            
              
              
            
              
              
              <a href="/diy-video/woodworking-workshop/jigs-fixtures">Jigs & Fixtures</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/interior-maintenance/appliances">Appliances</a><em> /</em>
              
            
              <a href="/diy-video/interior-maintenance/electrical">Electrical</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/surfaces-systems/electric-skills">Electric Skills</a><em> /</em>
              
            
              <a href="/diy-video/surfaces-systems/drywall">Drywall</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_remove_and_install_a_vent_hood">How to Remove and Install a Vent Hood</a></h3>
        </div>
      </div>
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_make_a_laundry_room_thats_efficient1">
          
            <img src="/images/made/uploads/projects/P0175_P00_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/rooms-spaces/laundry">Laundry</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/tools-know-how/savers">Savers</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/parts-of-the-house/organization-storage">Organization & Storage</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_make_a_laundry_room_thats_efficient1">How to Make a Laundry Room That&#8217;s Efficient</a></h3>
        </div>
      </div>
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_install_a_sink_in_a_kitchen_island">
          
            <img src="/images/made/uploads/projects/P0207_P00_370_247.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/rooms-spaces/kitchen">Kitchen</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/interior-maintenance/plumbing">Plumbing</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_install_a_sink_in_a_kitchen_island">How to Install a Sink in a Kitchen Island</a></h3>
        </div>
      </div>
      
      <div class="card project-card card-secondary">
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_install_a_wall_mounted_or_portrait_fireplace">
          
            <img src="/images/made/uploads/projects/P0261a_370_271.jpg" alt="" />
          
          </a>
        </div>
        <div class="container">
          <span class="breadcrumb">
            
              
              
              <a href="/diy-video/rooms-spaces/kitchen">Kitchen</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/parts-of-the-house/heating-cooling">Heating & Cooling</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/woodworking-workshop/workshop-techniques">Workshop Techniques</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/interior-maintenance/appliances">Appliances</a><em> /</em>
              
            
              <a href="/diy-video/interior-maintenance/electrical">Electrical</a><em> /</em>
              
            
              <a href="/diy-video/interior-maintenance/energy-efficiency">Energy Efficiency</a><em> /</em>
              
            
              <a href="/diy-video/interior-maintenance/fireplaces">Fireplaces</a><em> /</em>
              
            
              <a href="/diy-video/interior-maintenance/heating">Heating</a><em> /</em>
              
            
              <a href="/diy-video/interior-maintenance/plumbing">Plumbing</a><em> /</em>
              
            
            
              
              
              <a href="/diy-video/surfaces-systems/electric-skills">Electric Skills</a><em> /</em>
              
            
            
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_install_a_wall_mounted_or_portrait_fireplace">How to Install a Wall Mounted or Portrait Fireplace</a></h3>
        </div>
      </div>
      
    </div>


    
    
 
  
      
    
    
    <!-- PRIMARY CARDS -->
    <h2 class="section-heading">DIY Outdoor Projects</h2>
    <a href="/diy-video/outdoor-projects" class="button button-secondary button-small secondary">View All</a>
    
    <div class="container featured-projects">
      
      
      <div class="card project-card">
        
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_put_a_fish_pond_in_your_backyard">
          
            <img src="/images/made/uploads/projects/P0222_P00_370_247.jpg" alt="" />
          
          </a>  
        </div>  
        
        <div class="container">
          <span class="breadcrumb">
            
            
            
            <a href="/diy-video/outdoor-projects/lawn-garden">Lawn & Garden</a><em> /</em>
            
          
            <a href="/diy-video/outdoor-projects/water-features-fountains">Water Features & Fountains</a><em> /</em>
            
          
          
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_put_a_fish_pond_in_your_backyard">How to Put a Fish Pond in Your Backyard</a></h3>
        </div>
      
      </div> <!-- end project-card -->
      
      
      <div class="card project-card">
        
        <div class="image-container">
          <a href="https://www.ronhazelton.com/projects/how_to_build_a_tree_house_or_tree_fort">
          
            <img src="/images/made/uploads/projects/P0074_P001_370_247.jpg" alt="" />
          
          </a>  
        </div>  
        
        <div class="container">
          <span class="breadcrumb">
            
            
            
            <a href="/diy-video/woodworking-workshop/carpentry">Carpentry</a><em> /</em>
            
          
          
            
            
            <a href="/diy-video/outdoor-projects/outdoor-structures">Outdoor Structures</a><em> /</em>
            
          
          
          </span>
          <h3><a href="https://www.ronhazelton.com/projects/how_to_build_a_tree_house_or_tree_fort">How to Build a Tree House or Tree Fort</a></h3>
        </div>
      
      </div> <!-- end project-card -->
      
    </div> <!-- end featured-projects -->
    
    
    
 
  
  
  
  

          <!-- AD UNIT -->
          <div class="container ad-wrapper hide-on-desktop">
              <div class="ad-unit"><!-- homepage_incontentmedrec1 -->
<div id='div-gpt-ad-1505148513586-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505148513586-0'); });
</script>
</div> 
</div>
          </div>





          <h2 class="section-heading">Recent Blog Articles</h2>
          <a href="/blog" class="button button-secondary button-small secondary">View All</a>
          <div class="container article-grouping">
               
              <div class="card article-card card-secondary">
                <div class="image-container">
                  <a href="https://www.ronhazelton.com/blog/how-custom-baseball-bats-are-made">
                    
                      <img src="/images/made/uploads/general/Baseball-Bat-Being-Made_300_209.jpg" alt="How Custom Baseball Bats are Made" />
                    
                  </a>
                </div>
                  <div class="container">
                      <span class="meta">December 30, 2017</span>
                      <h3><a href="https://www.ronhazelton.com/blog/how-custom-baseball-bats-are-made">How Custom Baseball Bats are Made</a></h3>
                      <p>A custom baseball bat maker on Cape Cod creates tailor-made bats for amateurs and pros alike.</p>
                  </div>
              </div>
              
              <div class="card article-card card-secondary">
                <div class="image-container">
                  <a href="https://www.ronhazelton.com/blog/how-fortune-cookies-are-made">
                    
                      <img src="/images/made/uploads/general/Fortune-Cookie-Oven_300_221.jpg" alt="Fortune cookie being baked" />
                    
                  </a>
                </div>
                  <div class="container">
                      <span class="meta">December 01, 2017</span>
                      <h3><a href="https://www.ronhazelton.com/blog/how-fortune-cookies-are-made">How Fortune Cookies are Made</a></h3>
                      <p>My visit to a San Francisco fortune cookie bakery</p>
                  </div>
              </div>
              
              <div class="card article-card card-secondary">
                <div class="image-container">
                  <a href="https://www.ronhazelton.com/blog/trompe-li-the-art-of-illusion-brought-home">
                    
                      <img src="/images/made/uploads/general/Flowers-and-Vase_300_213.jpg" alt="trompe-l'œil artist Christian Thee in his studio" />
                    
                  </a>
                </div>
                  <div class="container">
                      <span class="meta">November 18, 2017</span>
                      <h3><a href="https://www.ronhazelton.com/blog/trompe-li-the-art-of-illusion-brought-home">Trompe-l&#8217;œi - The Art of Illusion Brought Home</a></h3>
                      <p>A visit to a trompe-l&#39;&oelig;i artist&#39;s home where what meets the eye may be misleading.</p>
                  </div>
              </div>
              
              <div class="card article-card card-secondary">
                <div class="image-container">
                  <a href="https://www.ronhazelton.com/blog/how-millwork-was-made-100-years-ago">
                    
                      <img src="/images/made/uploads/general/Ron-at-Millwork-Museum_300_222.gif" alt="Making molding at foot-operated shaper" />
                    
                  </a>
                </div>
                  <div class="container">
                      <span class="meta">November 04, 2017</span>
                      <h3><a href="https://www.ronhazelton.com/blog/how-millwork-was-made-100-years-ago">How Millwork Was Made 100 Years Ago</a></h3>
                      <p>A visit to a Victorian era millwork shop and museum.</p>
                  </div>
              </div>
              
              <div class="card article-card card-secondary">
                <div class="image-container">
                  <a href="https://www.ronhazelton.com/blog/how-carpet-is-made">
                    
                      <img src="/images/made/uploads/general/Carpet-Making-Thumbnai2l_300_197.jpg" alt="Modern aiutomated loom weaving carpet" />
                    
                  </a>
                </div>
                  <div class="container">
                      <span class="meta">October 14, 2017</span>
                      <h3><a href="https://www.ronhazelton.com/blog/how-carpet-is-made">How Carpet is Made</a></h3>
                      <p>See How Modern Carpeting is Made Step-by-Step</p>
                  </div>
              </div>
              
              <div class="card article-card card-secondary">
                <div class="image-container">
                  <a href="https://www.ronhazelton.com/blog/how-to-choose-the-right-blade-for-an-oscillating-tool-or-multi-tool">
                    
                      <img src="/images/made/uploads/general/OSaw-Blade-Video-Thumbnail_300_169.jpg" alt="How to Choose the Right Oscillating Tool Blade for the Job" />
                    
                  </a>
                </div>
                  <div class="container">
                      <span class="meta">January 11, 2017</span>
                      <h3><a href="https://www.ronhazelton.com/blog/how-to-choose-the-right-blade-for-an-oscillating-tool-or-multi-tool">How to Choose the Right Oscillating Tool Blade for the Job</a></h3>
                      <p>How to select the right oscillating tool or multi-tool BLADE for the job at hand.</p>
                  </div>
              </div>
            
          </div>
          

          <!-- AD UNIT -->
          <div class="container ad-wrapper hide-on-desktop">
              <div class="ad-unit"><!-- homepage_incontentmedrec2 -->
<div id='div-gpt-ad-1505148513586-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505148513586-1'); });
</script>
</div>

</div>
          </div>

          
      </div> <!-- end container primary -->



  
  <div class="container secondary hide-on-mobile hide-on-tablet">
  
    <!-- AD UNIT -->
    <div class="ad-unit"><!-- homepage_rightrail_pos1 -->
<div id='div-gpt-ad-1392218792060-7'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1392218792060-7'); });
</script>
</div>
</div>
  
    <!-- SIDEBAR MODULE -->
    <div class="container article-listing">
	<h5>Recent Articles</h5>
	
	<div class="item">
		
		  <img class="tip" src="/images/made/uploads/general/Baseball-Bat-Being-Made_300_209.jpg" alt="How Custom Baseball Bats are Made" />
		
		<h6><a href="https://www.ronhazelton.com/blog/how-custom-baseball-bats-are-made">How Custom Baseball Bats are Made</a></h6>
	</div>
	
	<div class="item">
		
		  <img class="tip" src="/images/made/uploads/general/Fortune-Cookie-Oven_300_221.jpg" alt="Fortune cookie being baked" />
		
		<h6><a href="https://www.ronhazelton.com/blog/how-fortune-cookies-are-made">How Fortune Cookies are Made</a></h6>
	</div>
	
	<div class="item">
		
		  <img class="tip" src="/images/made/uploads/general/Flowers-and-Vase_300_213.jpg" alt="trompe-l'œil artist Christian Thee in his studio" />
		
		<h6><a href="https://www.ronhazelton.com/blog/trompe-li-the-art-of-illusion-brought-home">Trompe-l&#8217;œi - The Art of Illusion Brought Home</a></h6>
	</div>
	
	<div class="item">
		
		  <img class="tip" src="/images/made/uploads/general/Ron-at-Millwork-Museum_300_222.gif" alt="Making molding at foot-operated shaper" />
		
		<h6><a href="https://www.ronhazelton.com/blog/how-millwork-was-made-100-years-ago">How Millwork Was Made 100 Years Ago</a></h6>
	</div>
	
</div>
 
    
    <!-- AD UNIT -->
    <div class="ad-unit"><!-- hompeage_rightrail_pos2-->
<div id='div-gpt-ad-1392218792060-8'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1392218792060-8'); });
</script>
</div> 
</div>
  
    <!-- SIDEBAR MODULE -->
    <div class="container link-listing">
	<h5>Popular in Outdoor Projects</h5>
	<ul>
	<li><a href="https://www.ronhazelton.com/projects/how_to_put_up_a_plastic_picket_fence">How to Install a Vinyl Picket Fence</a></li><li><a href="https://www.ronhazelton.com/projects/how_to_put_in_an_underground_dog_fence">How to Put in an Underground Dog Fence</a></li><li><a href="https://www.ronhazelton.com/projects/how-to-build-a-wood-pergola-over-a-patio">How to Build a Wood Pergola over a Patio</a></li><li><a href="https://www.ronhazelton.com/projects/how_to_install_low-voltage_outdoor_lighting">How to Install Low-Voltage Outdoor Lighting</a></li>
	</ul>
</div>
 
    
    <div class="container">
	<div class="card article-card">
		<a href="/sweepstakes">
			<img src="/assets/img/sweepstakes-sidebar.jpg" alt="Ryobi kit image with Ron" />
		</a>
		<div class="container">
			<h3><a href="/sweepstakes">Enter Sweepstakes to Win!</a></h3>
			<p>Enter today for your chance to win a Ryobi 18V Lithium Combo Kit.</p>
			<a href="/sweepstakes" class="button button-primary button-small">Enter Sweepstakes</a>
		</div>
	</div>
</div> 
    
    <!-- AD UNIT -->
    <div class="ad-unit alt"><!-- hompeage_rightrail_pos3 -->
<div id='div-gpt-ad-1392218792060-9'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1392218792060-9'); });
</script>
</div>
</div>
  
  </div> 
  
  </div>

          
        

<!-- FOOTER -->
  <footer>
      <div class="container footer-wrapper">
          <div class="container footer-newsletter">
              <div class="newsletter-sign-up">
                  <span>Get Ron's videos and articles delivered to your inbox every weekend.</span>
                  
                  
                  
                  
                  <!-- Begin MailChimp Signup Form -->
                  <div id="mc_embed_signup">
                    <form action="//ronhazelton.us4.list-manage.com/subscribe/post?u=95465ce0f57f248a467e36aa8&amp;id=39db751e08" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                  	
                    <div class="input-full input-container">
                  	  <input type="text" name="EMAIL" id="mce-EMAIL" placeholder="Email Address...">
                  	
                        <div id="mce-responses" class="clear input-container">
                          <div class="response" id="mce-error-response" style="display:none"></div>
                        	<div class="response" id="mce-success-response" style="display:none"></div>
                        </div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                        
                        <div style="position: absolute; left: -5000px;">
                          <input type="text" name="b_95465ce0f57f248a467e36aa8_39db751e08" value="">
                        </div>

                    <button class="button button-primary button-small" name="subscribe" id="mc-embedded-subscribe" type="submit">Sign Up</button>                    
                  </div> <!--end input wrapper-->
                    </form>
                  </div>
                  <!--End mc_embed_signup-->
                  
                  
                  
              </div>
          </div>

          <div class="container footer-social">
              <div class="icon-wrapper">
                  <a href="https://www.facebook.com/RonHazeltonHouseCalls/" target="_blank" class="social-icon facebook">&nbsp;</a>
                  <a href="https://www.pinterest.com/ronhazelton/" target="_blank" class="social-icon pinterest">&nbsp;</a>
                  <a href="https://twitter.com/ronhazelton" target="_blank" class="social-icon twitter">&nbsp;</a>
                  <a href="https://www.youtube.com/user/ronhazelton" target="_blank" class="social-icon youtube">&nbsp;</a>
                  <a href="https://plus.google.com/106595458746638326576" target="_blank" class="social-icon google">&nbsp;</a>
              </div>
          </div>
          <div class="container footer-nav-primary">
              <div class="column">
                  <ul>
                      <li class="list-heading"><a href="/diy-video/projects-upgrades">Projects &amp; Upgrades</a></li>
                        
                        	<li><a href="/diy-video/rooms-spaces">Rooms & Spaces</a></li>
                        
                        	<li><a href="/diy-video/parts-of-the-house">Parts of the House</a></li>
                        
                        	<li><a href="/diy-video/outdoor-projects">Outdoor Projects</a></li>
                        
                  </ul>
                  <a href="/diy-video/projects-upgrades" class="button button-small">View All</a>
              </div>
              <div class="column">
                  <ul>
                      <li class="list-heading"><a href="/diy-video/maintenance-repair">Maintenance &amp; Repair</a></li>
                        
                        	<li><a href="/diy-video/exterior-maintenance">Exterior Maintenance</a></li>
                        
                        	<li><a href="/diy-video/furniture">Furniture</a></li>
                        
                        	<li><a href="/diy-video/interior-maintenance">Interior Maintenance</a></li>
                        
                  </ul>
                  <a href="/diy-video/maintenance-repair" class="button button-small">View All</a>
              </div>
              <div class="column">
                  <ul>
                      <li class="list-heading"><a href="/diy-video/skills-know-how">Skills &amp; Know-How</a></li>
                        
                        	<li><a href="/diy-video/tools-know-how">Tools & Know-How</a></li>
                        
                        	<li><a href="/diy-video/woodworking-workshop">Woodworking & Workshop</a></li>
                        
                        	<li><a href="/diy-video/surfaces-systems">Surfaces & Systems</a></li>
                        
                  </ul>
                  <a href="/diy-video/skills-know-how" class="button button-small">View All</a>
              </div>  
          </div>
          <div class="container footer-nav-secondary">
             <div class="column">
                  <ul>
                      <li class="list-heading"><a href="">More</a></li>
                      <li><a href="/blog">Blog</a></li>
                      <li><a href="/sweepstakes">Sweepstakes</a></li>
                      <li><a href="/newsletter">Newsletter</a></li>
                      <li><a href="/about">About</a></li>
                      <li><a href="/contact">Contact</a></li>
                  </ul>
              </div>
              <div class="column">
                  <ul>
                      <li class="list-heading"><a href="">Miscellaneous</a></li>
                      <li><a href="/tv">TV Schedule</a></li>
                      <li><a href="/advertise">Advertising</a></li>
                      <li><a href="/terms">Terms</a></li>
                      <li><a href="/privacy">Privacy</a></li>
                      <li><a href="/support">Support</a></li>
                  </ul>
              </div>
          </div>
      </div>
  </footer>

          
      </div><!-- end main-container -->

  </div><!-- end wrapper -->        
  
  
<div id='div-gpt-ad-450960781497934155-1'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-450960781497934155-1'); });
</script>
</div>
 
  
<script src='https://www.googletagservices.com/tag/js/gpt.js'>
  googletag.pubads().defineOutOfPagePassback('/1003115/sovrn')
                    .display();
</script>
 
  <!-- OwnerIQ Analytics tag --> 
<!-- RonHazelton.com - RonHazelton.com - INTE --> 
<script type="text/javascript"> 
window._oiqq = window._oiqq || []; 
_oiqq.push(['oiq_addPageLifecycle', 'INTE']); 
_oiqq.push(['oiq_doTag']); 
(function() { 
var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true; 
oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/RONHAZ.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s); 
})(); 
</script> 
<!-- End OwnerIQ tag -->  
  
  <!-- Count tag from Disqus -->
  <script id="dsq-count-scr" src="//ronhazelton.disqus.com/count.js" async></script>
  
</body>
</html>