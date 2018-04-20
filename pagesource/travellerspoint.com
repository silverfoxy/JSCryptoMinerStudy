




<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml" xml:lang="en" lang="en">
<head>
	<title>Travellerspoint Travel Community</title>
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,300,700' rel='stylesheet' type='text/css'>
	<meta name="viewport" content="width=device-width" />
	<link rel="stylesheet" type="text/css" href="https://tp.daa.ms/css/min/styles-e24def60ec.css" />
	<link rel="stylesheet" href="https://tp.daa.ms/css/fontello-17ee844c/css/fontello.css" />
	
	
	
	<!--[if IE]> <link rel="stylesheet" type="text/css" href="https://tp.daa.ms/css/min/styles_ie-751e5cf5df.css" media="screen" /> <![endif]-->
	<!--[if IE 7]> <link rel="stylesheet" type="text/css" href="https://tp.daa.ms/css/min/styles_ie7-c8b7fcf293.css" media="screen" /> <![endif]-->
	
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />

	
		<meta name="Description" content="It&#39;s where your journey begins; start a blog, map your travels, research destinations and book your accommodation." />
		<meta property="og:description" content="It&#39;s where your journey begins; start a blog, map your travels, research destinations and book your accommodation." />
	
	
	<meta name="robots" content="index,follow" />
	<meta property="og:title" content="Travellerspoint Travel Community" />
	<meta property="og:url" content="https://www.travellerspoint.com/" />
	<meta property="og:site_name" content="Travellerspoint" />
	<meta property="og:image" content="https://tp.daa.ms/img/favicon_128x128.png" />
	<meta property="fb:admins" content="528140457"/>
	<meta property="fb:app_id" content="166757733335604"/>
	<link rel="publisher" href="https://plus.google.com/+travellerspoint" />
	<link rel="search" type="application/opensearchdescription+xml" title="Travellerspoint" href="https://www.travellerspoint.com/search_plugin/travellerspoint.xml" />
	
	
		
		<link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.travellerspoint.com/" >
	
	
	<script type="text/javascript">
		var _gaq = _gaq || [];
		var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
		_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
		_gaq.push(['_setAccount', 'UA-352823-5']);
		_gaq.push(['_setDomainName', 'travellerspoint.com']);
		
		
		
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script');
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			ga.setAttribute('async', 'true');
			document.documentElement.firstChild.appendChild(ga);
		})();
	</script>


	
    
    
    
    
    
    
      

    

    
    
      
        <!-- Publift Fuse DFP Tags -->
        <script type='text/javascript'>
          (function getAds() {
            var userAgent = navigator.userAgent || navigator.vendor || window.opera;
            var deviceType;
            var mobileID = 505; //Specific to the publisher
            var desktopID = 506; //Specific to the publisher
            var networkID = 156230; //Pubmatic network ID
            var breakSize = 768; // Size to categorise whether device is a desktop or mobile
            if ((userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i) || userAgent.match(/Android/i)) && window.innerWidth <= breakSize) {
              deviceType = mobileID;
            } else {
              deviceType = desktopID;
            }
            var purl = window.location.href;
            var url = '//ads.pubmatic.com/AdServer/js/pwt/' + networkID + '/' + deviceType;
            var profileVersionId = '';
            if (purl.indexOf('pwtv=') > 0) {
              var regexp = /pwtv=(.*?)(&|$)/g;
              var matches = regexp.exec(purl);
              if (matches.length >= 2 && matches[1].length > 0) {
                profileVersionId = '/' + matches[1];
              }
            }
            var wtads = document.createElement('script');
            wtads.async = true;
            wtads.type = 'text/javascript';
            wtads.src = url + profileVersionId + '/pwt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(wtads, node);
          })();
        </script>
        <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script type='text/javascript'>
          var fusetag = fusetag || {}, googletag = fusetag;
          fusetag.cmd = fusetag.cmd || [];
          var pl_industry = ['travel'];
          var pl_category = ['home'];
          var pl_pageid = '/';
          var pl_profanity = 'false';

          fusetag.cmd.push(function() {
                
    
    
    
    
        
    
    
        

        fusetag.defineSlot('/71161633/TRAV_travellerspoint/misc_hrec_1', [ 970, 250 ], 'pl-fuse-ad-TRAV_travellerspoint_misc_hrec_1')
        .defineSizeMapping(
          fusetag.sizeMapping()
          .addSize([ 1020, 0 ], [ [ 970, 250 ], [ 970, 90 ], [ 728, 90 ] ])
          .addSize([ 768, 0 ], [ [ 728, 90 ] ])
          .addSize([ 0, 0 ], [ [ 300, 250 ], [ 320, 100 ], [ 320, 50 ] ])
          .build()
        )
        .addService(fusetag.pubads());

        
    
      
    
    
            
                
    
    
    
    
        
    
    
        fusetag.cmd.push(function() {
          fusetag.defineSlot('/71161633/TRAV_travellerspoint/homepage_hrec_1', [ 970, 90 ], 'pl-fuse-ad-TRAV_travellerspoint_homepage_hrec_1')
          .defineSizeMapping(
            fusetag.sizeMapping()
            .addSize([ 1020, 0 ], [ [ 970, 90 ], [ 728, 90 ] ])
            .addSize([ 768, 0 ], [ [ 728, 90 ] ])
            .addSize([ 0, 0 ], [ ])
            .build()
          )
          .addService(fusetag.pubads());

          
        });

      
    
      
    
    
            
            var adomik_pagetarget = Math.ceil(Math.random()*100);
            fusetag.pubads().setTargeting('publift_mv_testing', adomik_pagetarget>10?'optimized':((adomik_pagetarget%10)==0?'benchmark':'exploration'+(adomik_pagetarget%10)));
            fusetag.pubads().setTargeting('industry', pl_industry);
            fusetag.pubads().setTargeting('category', pl_category);
            fusetag.pubads().setTargeting('fuse_profanity', pl_profanity);
            fusetag.pubads().setTargeting('pageid', pl_pageid);
            fusetag.pubads().enableSingleRequest();
            fusetag.pubads().collapseEmptyDivs();
            fusetag.enableServices();
          }); 

          
        </script>
      
    
	
	
		
	
	<link rel="canonical" href="https://www.travellerspoint.com" />
	<link rel="alternate" type="application/atom+xml" title="Subscribe to Travellerspoint" href="http://feeds.feedburner.com/Travellerspoint" />
	<link rel="stylesheet" type="text/css" href="https://tp.daa.ms/css/min/index-c7312adf22.css" media="screen" />
	<meta property="fb:admins" content="528140457,773505012"/>
	<meta property="fb:page_id" content="5864488683" />
	
	

	

	
	
	
	
</head>
<body  >



<p id="skip_nav"><a href="#content_wrapper">Skip Navigation</a></p>

<div id="site_header">
<div id="logo_bar">
	
		<h1 id="logo">
			<!--[if lte IE 8]><img src="/img/tp_logo_0709.gif" alt="Travellerspoint" /><![endif]-->
			<!--[if gt IE 8]><img src="/img/tp_logo.svg" alt="Travellerspoint" /><![endif]-->
			<!--[if !IE]> -->
				
					<img src="/img/tp_logo.svg" alt="Travellerspoint" />
				 
			<!-- <![endif]-->
			<span>Travellerspoint</span>
		</h1>
	

	

	<a class="menu">
		<span>Menu</span>
	</a>
	
	

	
		<ul id="user_links">
			<li><a href="https://www.travellerspoint.com/login.cfm" id="nav_login_link">Login</a></li>
			<li><a href="https://www.travellerspoint.com/signup.cfm">Join us</a></li>
		</ul>
		<div id="top_login_form" class="form">
			<div id="email_login">
				<p><a href="https://www.travellerspoint.com/login.cfm">Log in with username/password</a></p>
			</div>
			<div id="fb_login"><p><a href="#" onclick="return fbLogin();">Log in with Facebook</a></p></div>
			<div id="fb_info"></div>
		</div>
	
</div>

<div id="navigation">

	<ul id="primary_navigation">
		
			<li class='user_link display-block-small-only'><a href="https://www.travellerspoint.com/login.cfm">Login</a></li>
			<li class='user_link display-block-small-only'><a href="https://www.travellerspoint.com/signup.cfm">Join us</a></li>
		
		

		<li id="nav_community" class="has_subnav"><a href="/community/" title="Community Highlights">Community <i class="icon-caret-down"></i></a>
			<ul class="sub_navigation" id="nav_community_sub">
				<li><a href="/community/highlights/">Highlights</a></li>
				<li><a href="/forum.cfm">Forums</a></li>
				<li><a href="/groups/">Groups</a></li>
				<li><a href="/photography.cfm">Photography</a></li>
			</ul>
		</li>
		<li id="nav_accommodation"><a href="/accommodation/" title="Book Accommodation" class="sl">Accommodation</a></li>
		<li id="nav_map"><a href="/member_map.cfm">Map</a></li>
		<li id="nav_planner"><a href="/planner/">Planner</a></li>
		<li id="nav_guide" class="has_subnav"><a href="/guide/" title="Wiki Travel Guide">Travel Guide <i class="icon-caret-down"></i></a>
		<ul class="sub_navigation">
			<li><a href="/guide/Africa/" title="Africa Travel Guide">Africa</a></li>
			<li><a href="/guide/Asia/" title="Asia Travel Guide">Asia</a></li>
			<li><a href="/guide/Caribbean/" title="Caribbean Travel Guide">Caribbean</a></li>
			<li><a href="/guide/Central_America/" title="Central America Travel Guide">Central America</a></li>
			<li><a href="/guide/Europe/" title="Europe Travel Guide">Europe</a></li>
			<li><a href="/guide/Middle_East/" title="Middle East Travel Guide">Middle East</a></li>
			<li><a href="/guide/North_America/" title="Oceania Travel Guide">North America</a></li>
			<li><a href="/guide/Oceania/" title="Travel Guide">Oceania</a></li>
			<li><a href="/guide/South_America/" title="South America Travel Guide">South America</a></li>
			<li><a href="/wiki_changes.cfm" title="Recent changes to the Guide">Recent Changes</a></li>
		</ul>
		</li>
	</ul>
<span class="nav_more">More ...</span>
<div id="navigation_search">
	<form action="/search.cfm" method="post" class="unstyle">
	<fieldset>
		<label for="ff_query">Search</label>
		<div id="navigation_search_input">
			<input name="ff_query" id="ff_query" type="text" class="input_search" placeholder="Search .." value="" /><input name="ff_submit" type="image" src="https://tp.daa.ms/img/search_button_grey.gif" class="search_submit" value="Search" />
			<input name="ff_area" type="hidden" value="" id="navsearch_area" />
			<div id="nav_s_area"><a id="nav_s_area_l"><span class="searchAreaLink">Travellerspoint</span></a><ul style="display:none;" id="nav_s_area_sel"><li id="area_sel_all" class="selected"><a class="area_link">All Areas</a></li><li id="area_sel_accommodation" ><a class="area_link">Accommodation</a></li><li id="area_sel_forums" ><a class="area_link">Forums</a></li><li id="area_sel_photos" ><a class="area_link">Photos</a></li><li id="area_sel_blogs" ><a class="area_link">Blogs</a></li><li id="area_sel_blogentries" ><a class="area_link">Blog Entries</a></li><li id="area_sel_destinations" ><a class="area_link">Guide</a></li></ul></div>
		</div>
	</fieldset>
	</form>
</div>
</div>

</div>


<div id="wrapper">
<div id="content_wrapper">
<!-- google_ad_section_start -->



<div id="splash">
	
	
	
	
		
		
		
		
		<div id="photo_slideshow">
			<div id="slide_0" class="slide selected" style="z-index:1">
				<img src="/photos/splash/917345_30C35D73-B4A2-4C03-8D2E-22B88AD784F3.jpeg" style="width:480px;height:270px" id="photo_0" />
				<p class="feature_badge photo_badge"><span>Featured photo</span></p>
				<span class="caption_background"></span>
				<p class="photo_caption"><a href="https://www.travellerspoint.com/photos/stream/photoID/4892747/features/countries/Democratic Republic of Congo/" class="caption_link">Nyiragongo Volcano, DRC</a> <span>Photo by Jkwood</span></p>
			</div>
			<ul id="photo_selector">
				<li class="selected" id="splash_0"><span><a></a></span></li>
				<li id="splash_1"><span><a></a></span></li>
				<li id="splash_2"><span><a></a></span></li>
				<li id="splash_3"><span><a></a></span></li>
				<li id="splash_4"><span><a></a></span></li>
			</ul>
		</div>
		
		<script type="text/javascript">
			var photos='{"COLUMNS":["CATEGORY","TITLE","LINK","PHOTOID","FILENAME","USERID","USERNAME"],"DATA":[["photo","Nyiragongo Volcano, DRC","https://www.travellerspoint.com/photos/stream/photoID/4892747/features/countries/Democratic Republic of Congo/",4892747,"30C35D73-B4A2-4C03-8D2E-22B88AD784F3.jpeg",917345,"Jkwood"],["photo","Sao Luis, Brazil","https://www.travellerspoint.com/photos/stream/photoID/4892864/features/countries/Brazil/",4892864,"sao-luis-maison-centre.jpeg",932899,"valerie23"],["photo","Warthogs in Africa","https://www.travellerspoint.com/photos/stream/photoID/4892752/features/countries/South Africa/",4892752,"33B7D04B-39FC-45E6-9C33-823A5E0D88BB.jpeg",917345,"Jkwood"],["photo","Gentu penguin","https://www.travellerspoint.com/photos/stream/photoID/4884362/features/countries/Argentina/",4884362,"96bf8e50-1a67-11e8-b144-fb2c04b4d558.JPG",171352,"Hawkson"],["photo","Carcassone La Cité by night at Porte Narbonnaise","https://www.travellerspoint.com/photos/stream/photoID/4890443/features/countries/France/",4890443,"56712510-1ffe-11e8-9aeb-37deb24a6380.jpg",871205,"Beausoleil"]]}';
			var lastPhoto=4;
		</script>
		

	
		
		
		
			<div id="index_signup">
				
				
				<p><a href="https://www.travellerspoint.com/signup.cfm" class="primary_action"><span>Join our community</span></a></p>
				<blockquote>Where your journey begins</blockquote>
				<p id="login_links"><a href="https://www.travellerspoint.com/login.cfm"><span>Login</span></a> <a href="/site_tour.cfm"><span>Take our tour</span></a></p>
				<p id="site_totals">933,642 members</p>
			</div>
			<script type="text/javascript">
				var stats=[];
				stats[0]="933,642 members";
				stats[1]="4,525,308 photos";
				stats[2]="486,328 forum entries";
				stats[3]="328,708 blog entries";
				stats[4]="798,826 mapped trips";
			</script>
			
	
	<div class="clearing_div"></div>
</div>


















		
			<div class="text-center top-padded-ad bottom-padded-ad">
			
					<!-- /71161633/TRAV_travellerspoint/homepage_hrec_1 -->
					<div id='pl-fuse-ad-TRAV_travellerspoint_homepage_hrec_1'>
						<script>
							fusetag.cmd.push(function() { fusetag.display('pl-fuse-ad-TRAV_travellerspoint_homepage_hrec_1'); });
						</script>
						<!-- Adblocking TRAV_travellerspoint/homepage_hrec_1 -->
						<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
						<div id="crt-TRAV_travellerspoint_homepage_hrec_1" ></div>
						<script type="text/javascript">
							var Criteo = Criteo || {};
							Criteo.events = Criteo.events || [];
							Criteo.events.push(function() {
									Criteo.DisplayAcceptableAdIfAdblocked({
											"zoneid": 1035261,
											"containerid": "crt-TRAV_travellerspoint_homepage_hrec_1",
											"overrideZoneFloor": false
									});
							});
						</script>
					<!-- END TAG -->
					</div>
				
			</div>
		
	
















<div id="site_areas">
	<div id="plan">
		

		
		
		
		
		
		
		
		
		<h2>Plan your journey</h2>
		
		<p id="map_promo"><a href="/travel-maps.cfm" style="background:url(https://tp.daa.ms/img/map-gelli.png) no-repeat bottom left;"><strong>Your trips - mapped</strong></a></p>
		
		<ul>
			<li><a href="/member_map.cfm">Create a map</a> of your travels</li>
			<li>Get sorted with our <a href="/packing-list.cfm">packing list</a></li>
			<li>Find answers in the <a href="/forum.cfm">Travel Forums</a> and <a href="/guide/">Travel Guide</a></li>
			<li>Arrange your <a href="/travellers-insurance/">travellers insurance</a> and <a href="/sim-cards-destinations.cfm">SIM cards</a></li>
		</ul>
		
	</div>
	<div id="book">
		
		
		<h2>Book your stay</h2>
		
		<p id="book_promo"><a href="/accommodation/" style="background:url(/property_features/4530.jpg) no-repeat top left"><strong>Accommodation for all budgets</strong></a></p>
		
		
		
		<p id="book_property_types">Search accommodation worldwide broken down by budgets.</p>
	</div>

	<div id="share">
		<h2>Share your story</h2>

		<p id="blog_promo"><a href="/blog.cfm"><strong>Super styling blogs</strong></a></p>
				
		<ul>
			<li>Write your own <a href="/blog.cfm">travel blog</a></li>
			<li><strong>Review</strong> your accommodation</li>
			<li>Become a <a href="/helpersearch.cfm">travel helper</a> and contribute to the guide</li>
			<li><a href="/photography.cfm">Upload unlimited photos</a> and <a href="/guide/About:Photo_Competitions/">enter competitions</a></li>
		</ul>
	</div>
</div>






<div id="recent_activity">
	<div id="forum_features">
		<h4>Recently featured discussions</h4>
		

	






























		
	
	
		<ul>
		
			<li>
				<p><strong><a href="/forum.cfm?thread=111433">Lone female eager to travel but too scared!  </a></strong><br />
				<span class="details">Loneskyblues | 39 Replies</p>
			</li>
		
			<li>
				<p><strong><a href="/forum.cfm?thread=111315">Appropriate attire for a concert in Vienna</a></strong><br />
				<span class="details">Roserosada | 10 Replies</p>
			</li>
		
			<li>
				<p><strong><a href="/forum.cfm?thread=111241"> What Is A Travel Style You Just Can't Wrap Your Head Around</a></strong><br />
				<span class="details">alessandro3 | 154 Replies</p>
			</li>
		
			<li>
				<p><strong><a href="/forum.cfm?thread=110419">Vote for your favourite photos on the Community theme</a></strong><br />
				<span class="details">Peter | 0 Replies</p>
			</li>
		
		</ul>
	</div>
	
	<div id="featured_accom">
		<div id="featured_cities">
			<h4>Popular Cities</h4>
			<ul>
				<li><a href="/accommodation/netherlands/amsterdam/">Amsterdam</a></li>
				<li><a href="/accommodation/spain/barcelona/">Barcelona</a></li>
				<li><a href="/accommodation/hong-kong/hong-kong/">Hong Kong</a></li>
				<li><a href="/accommodation/japan/kyoto/">Kyoto</a></li>
				<li><a href="/accommodation/england/london/">London</a></li>
				<li><a href="/accommodation/usa/new-york/">New York</a></li>
				<li><a href="/accommodation/italy/rome/">Rome</a></li>
			</ul>
		</div>
		<div id="featured_properties">
			<h4>Popular Properties</h4>
			<ul>
				<li><a href="/accommodation/751-Wake-Up-Sydney-Central/">Wake Up! Sydney Central</a></li>
				<li><a href="/accommodation/11132-Anker-Hostel/">Anker Hostel, Oslo</a></li>
				<li><a href="/accommodation/10528-Hotel-Central/">Hotel Central, Casablanca</a></li>
				<li><a href="/accommodation/925-St-Christophers-Bauhaus-Hostel/">St Christopher's Bauhaus Hostel, Bruges</a></li>
				<li><a href="/accommodation/9696-Backpackers-Hostel-Ks-House-Kyoto/">Backpackers Hostel K's House Kyoto</a></li>
			</ul>
		</div>

	</div>
	
	
	























	

	<div id="blog_features">
	<h4>Recently featured blogs</h4>
	
		
			<ul>
				<li>
					
					<p><strong><a href="https://porspabudnet.travellerspoint.com/6/" rel="bookmark">Sevilla (Sah-VEE-ah), Spain</a></strong></br />
					<span class="details">Portugal Spain Budapest Netherlands</span></p>
				</li>
			</ul>
		
	
		
			<ul>
				<li>
					
					<p><strong><a href="https://elaynatriestotravel.travellerspoint.com/116/" rel="bookmark">The Real Amazon and Tena</a></strong></br />
					<span class="details">Adventure Is Out There!</span></p>
				</li>
			</ul>
		
	
		
			<ul>
				<li>
					
					<p><strong><a href="https://spicechronicles.travellerspoint.com/67/" rel="bookmark">Going Native in Indonesia</a></strong></br />
					<span class="details">The Spice Chronicles</span></p>
				</li>
			</ul>
		
	
	</div>
</div>






	<div id="recently_featured_photos">
		






































































		
		
		<h2>Recently featured photos</h2>
		<ul>
	        
	      <li><a href="/photos/stream/photoID/4910511/features/orderByID/"><img src="https://photos.travellerspoint.com/899752/square_481468D9-4..8C3586482C0.jpeg" alt="481468D9-465D-4354-A0A8-78C3586482C0" title="481468D9-465D-4354-A0A8-78C3586482C0" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4910214/features/orderByID/"><img src="https://photos.travellerspoint.com/933558/square_942db900-27d2-11e8-9798-45c7de4cd2e6.jpg" alt="Sadhu, Kathmandu" title="Sadhu, Kathmandu" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4892864/features/orderByID/"><img src="https://photos.travellerspoint.com/932899/square_sao-luis-maison-centre.jpeg" alt="sao-luis-maison-centre" title="sao-luis-maison-centre" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4892752/features/orderByID/"><img src="https://photos.travellerspoint.com/917345/square_33B7D04B-39FC-45E6-9C33-823A5E0D88BB.jpeg" alt="33B7D04B-39FC-45E6-9C33-823A5E0D88BB" title="33B7D04B-39FC-45E6-9C33-823A5E0D88BB" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4892747/features/orderByID/"><img src="https://photos.travellerspoint.com/917345/square_30C35D73-B4A2-4C03-8D2E-22B88AD784F3.jpeg" alt="Nyiragongo Volcano, DRC" title="Nyiragongo Volcano, DRC" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4890520/features/orderByID/"><img src="https://photos.travellerspoint.com/898185/square_90_IMG_2368.jpg" alt="Cloisters fan vaulting Gloucester cathedral" title="Cloisters fan vaulting Gloucester cathedral" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4890443/features/orderByID/"><img src="https://photos.travellerspoint.com/871205/square_56712510-1ffe-11e8-9aeb-37deb24a6380.jpg" alt="Carcassone La Cité by night at Porte Narbonnaise" title="Carcassone La Cité by night at Porte Narbonnaise" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4889225/features/orderByID/"><img src="https://photos.travellerspoint.com/806608/square_P1130564.JPG" alt="P1130564" title="P1130564" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4888697/features/orderByID/"><img src="https://photos.travellerspoint.com/150659/square_DSC02288.JPG" alt="Arenal Volcano" title="Arenal Volcano" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4885228/features/orderByID/"><img src="https://photos.travellerspoint.com/931895/square_IMG_6191.JPG" alt="Sun set in Zion" title="Sun set in Zion" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4885196/features/orderByID/"><img src="https://photos.travellerspoint.com/871113/square_P1110821.JPG" alt="Selling fruit on the streets of Santa Maria, Sal" title="Selling fruit on the streets of Santa Maria, Sal" /></a></li>
	        
	      <li><a href="/photos/stream/photoID/4885181/features/orderByID/"><img src="https://photos.travellerspoint.com/871113/square_P1110812.JPG" alt="Stone carving, Santa Maria pier" title="Stone carving, Santa Maria pier" /></a></li>
	      
	    </ul>
	</div>






	<div id="lcon">
		<h2>Your travel guide</h2>
		
































































































































































































































































		
		
			


	
	
	<div class="content_cell" id="featured_destination">
		
		<div class="taglet_content">
			<h2 id="featured_label">Featured Guide</h2>
			<div id="intro">
				<h3><a href="/guide/Famous_Festivals/"><span>Famous Festivals</span></a></h3>
				<p><strong>Festivals</strong> are portholes into a society's culture, offering fascinating glimpses into ancient traditions. Be they religious, cultural, musical or something else, travellers know that festivals are great opportunities to absorb and experience another culture. </p><p>This article offers an overview of some of the most famous festivals in the world.</p>
				<p>Read more in our <a href="/guide/Famous_Festivals/">guide to Famous Festivals</a></p>
			</div>
			<div class="tab_photos">
				
			</div>
		
		</div>
	</div>
	



		
	</div>


<div id="rcon">
	<h2>About us</h2>
	
	<p><strong>Travellerspoint</strong> is one of the web's largest and most active travel communities. Read more <a href="/about.cfm">about us</a></p>
	
	
	
	
	
	<div style="clear:both;">
		
		<h3>Past 24 hours</h3>
		
		
		
		<p>69 new members, 353 new trips, 93 new blog entries, 34 forum entries, 
			1792 new photos</p>
		
		<p><a href="/stats.cfm">More stats</a> </p>
		<h3>Follow us</h3>
		<ul>
			<li><a href="https://www.facebook.com/Travellerspoint">Facebook</a></li>
			<li><a href="https://twitter.com/travellerspoint">Twitter</a></li>
		</ul>
	</div>
	
</div>





<div id="media">
	
	<p class="legend">In the press</p>
	<blockquote>"An attractive and easy to use application for creating a map of your travels"</blockquote>
	<p class="source"><a href="http://googlemapsmania.blogspot.com/2010/10/share-your-travels-with-world.html">Google Maps Mania</a></p>
</div>





	



		
			
			

			

			
				
			
				
			
				
			

			
		
	
	







<!-- google_ad_section_end -->
</div><div class="clearing_div"></div>
</div>



	
		



		






		
			<div class="text-center top-padded-ad bottom-padded-ad">
						
					<!-- /71161633/TRAV_travellerspoint/misc_hrec_1 -->
					
					<div>
						<div id='pl-fuse-ad-TRAV_travellerspoint_misc_hrec_1'>
							<script>
								fusetag.cmd.push(function() { fusetag.display('pl-fuse-ad-TRAV_travellerspoint_misc_hrec_1'); });
							</script>
							<!-- Adblocking TRAV_travellerspoint/misc_hrec_1 -->
							<script type="text/javascript" src="//static.criteo.net/js/ld/publishertag.js" async="true"></script>
							<div id="crt-TRAV_travellerspoint_misc_hrec_1" ></div>
							<script type="text/javascript">
								var Criteo = Criteo || {};
								Criteo.events = Criteo.events || [];
								Criteo.events.push(function() {
										Criteo.DisplayAcceptableAdIfAdblocked({
												"zoneid": 1035261,
												"containerid": "crt-TRAV_travellerspoint_misc_hrec_1",
												"overrideZoneFloor": false
										});
								});
							</script>
						<!-- END TAG -->
						</div>
					</div>

				
			</div>
		
	














	

	<div id="footer">

		<div id="footer_content">
			<div id="social">
				<a href="https://www.twitter.com/travellerspoint" id="footer_twitter" rel="nofollow" title="Follow Travellerspoint on Twitter"><span>Twitter</span></a>
				<a href="https://www.facebook.com/Travellerspoint" id="footer_facebook" rel="nofollow" title="Join us on Facebook"><span>Facebook</span></a>
				<a href="https://plus.google.com/+travellerspoint" id="footer_google" title="Circle us on Google+"><span>Google+</span></a>
			</div>
			<ul>
				<li id="copyright">&copy; 2002 - 2018 <a href="/" title="Travellerspoint Travel Community">Travellerspoint</a></li>
				
				</ul>
				<ul>
				<li id="nav_footer_contact"><a href="/contact.cfm" title="Contact Travellerspoint">Contact</a></li>
				<li id="nav_footer_faq"><a href="/faq.cfm" title="Frequently Asked Questions"><abbr title="Frequently Asked Questions">FAQ</abbr></a></li>
				<li id="nav_footer_about"><a href="/about.cfm" title="About Travellerspoint">About</a></li>
				<li id="nav_footer_terms"><a href="/terms.htm" onclick="raw_popup(this);return false;" title="Terms &amp; Conditions">Terms</a></li>
				<li id="nav_footer_sitemap"><a href="/sitemap.cfm" title="Travellerspoint site map">Site Map</a></li>
				<li id="nav_footer_advertising"><a href="/advertising.cfm" title="Advertising on Travellerspoint">Advertising</a></li>
				<li id="nav_footer_bookmarklet"><a href="/bookmarklet/" title="Bookmark pages for your travel plan">Bookmarklet</a></li>
				<li id="nav_footer_mobile"><a href="https://m.travellerspoint.com" title="Our site catering to mobile devices">Mobile Site</a></li>
			</ul>
			<div id="kiva_ad">
				<a href="/guide/About:Travellerspoint_Foundation/"><img src="https://tp.daa.ms/img/kiva_white.gif" alt="We Support Kiva" /></a>
			</div>
		</div>
	</div>

<div id="print_only_footer"></div>





	<script src="https://tp.daa.ms/js/min/travellerspoint-15a7f4ab85.js"></script>
	
	
		
		<script src="https://tp.daa.ms/js/detect.js" type="text/javascript"></script>
	

	
	<script src="https://tp.daa.ms/js/min/index2-07f2cd6365.js"></script>
<script type="text/javascript" src="https://tag.yieldoptimizer.com/ps/ps?t=s&p=2667&ue=&ln=en&pg=hm"></script>





</body></html>