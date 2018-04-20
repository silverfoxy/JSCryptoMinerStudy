<!DOCTYPE HTML>
	<!--[if lte IE 8]> <html id="gloablspec" class="ie8 desktop responsive-content"> <![endif]-->
	<!--[if IE 9]>     <html id="globalspec" class="ie9 desktop responsive-content"> <![endif]-->
	<!--[if (gt IE 9)|(!IE)]><!--> <html id="globalspec" class="desktop responsive-content"> <!--<![endif]-->
<head > 
	<title>Engineering360 - Engineering Search & Industrial Supplier Catalogs</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<meta content=" Engineering360 is a search engine and information resource for the engineering, industrial and technical communities.  We help you quickly find industrial parts, specifications and services." name="Description"  /><meta content="globalspec, engineering search, industrial supply, manufacturing services, vertical search" name="Keywords"  /> <link rel="stylesheet" type="text/css" href="/css/bundle/main-bundle-b59c2bd14f3355424a1b.min.css"> 

<script type="text/javascript">
	// This is a queue of functions to be executed by the Google Analytics tracker.
	
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-10659429-1']);
	_gaq.push(['_setDomainName', '.globalspec.com']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['_trackPageLoadTime']);
	
	// this string holds the javascript to execute when the page has finished loading
	
	var m_OnLoadFunctions = "";

	// this function will handle our onload event
	
	function HandleOnLoad() {
		eval(m_OnLoadFunctions);
	}

	// tell the page to run the code when it has finished loading
	
	window.onload = HandleOnLoad;

	// register a new function to run on load by appending it to our set of functions
	
	function RegisterOnLoadEvent(yourJSCode) {
		m_OnLoadFunctions = m_OnLoadFunctions + yourJSCode + ";"
	} </script>

			<script type="text/javascript">var s_account="globspecprod15"</script>
			<script src="/js/bundle/main-javascript-bundle-71980c812cb590dcf3c1.min.js" type="text/javascript"></script>
	

	<script type="text/javascript">
		function reportJqueryMigrateWarning() {
			var data = {};
			try {
				// Add other info
				data.url = location.href;
				data.referrer = document.referrer;
				data.isMigrateWarning = true;
				data.warnings = $j.migrateWarnings;

				// Post to the js error page, let that handle the notifications
				$j.post('/ajax/jserror', data);
			} catch (e) {

			}
		}

		$j(function() {
			setTimeout(function() {
				if ($j.migrateWarnings.length) {
					reportJqueryMigrateWarning();
				}
			}, 500);
		});
	</script>


		
		<script type="application/ld+json">
		{
		   "@context": "http://schema.org",
		   "@type": "WebSite",
		   "url": "https://www.globalspec.com",
		   "potentialAction": {
		     "@type": "SearchAction",
		     "target": "https://www.globalspec.com/search/all?query={searchTerm}",
		     "query-input": "required name=searchTerm"
		   }
		}
		</script>

		
		<link rel="canonical" href="https://www.globalspec.com">
	 
	<script type="text/javascript">
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

	
		(function() {
		  var gads = document.createElement("script");
		  gads.async = true;
		  gads.type = "text/javascript";
		  var useSSL = "https:" == document.location.protocol;
		  gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
		  var node =document.getElementsByTagName("script")[0];
		  node.parentNode.insertBefore(gads, node);
		})();
	
	</script>

	<script>
	  googletag.cmd.push(function() {
	
		googletag.pubads().collapseEmptyDivs();
	
		googletag.pubads().enableSingleRequest();
	
	  });

	  var googleAdSlotsByDiv = {};
	</script>
	
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['bannerDiv'] =
					googletag.defineSlot('/4250/engineering360/home', [728,90], 'bannerDiv')
					.addService(googletag.pubads())
				
					;
				
				var mapping = googletag.sizeMapping()
				
					.addSize([740, 0], [728, 90])
				
					.addSize([100, 0], [320, 50])
				
					.addSize([0, 0], [728, 90])
				
					.build();

				googleAdSlotsByDiv['bannerDiv'].defineSizeMapping(mapping);
			
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['product-of-the-week-ad'] =
					googletag.defineSlot('/4250/engineering360/home', [240,300], 'product-of-the-week-ad')
					.addService(googletag.pubads())
				
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['bottom-ad1'] =
					googletag.defineSlot('/4250/engineering360/home', [180,150], 'bottom-ad1')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile1") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['bottom-ad2'] =
					googletag.defineSlot('/4250/engineering360/home', [180,150], 'bottom-ad2')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile2") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['bottom-ad3'] =
					googletag.defineSlot('/4250/engineering360/home', [180,150], 'bottom-ad3')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile3") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['rect-3to1-ad'] =
					googletag.defineSlot('/4250/engineering360/home', [300,100], 'rect-3to1-ad')
					.addService(googletag.pubads())
				
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['side-ad1'] =
					googletag.defineSlot('/4250/engineering360/home', [300,250], 'side-ad1')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile1") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['side-ad2'] =
					googletag.defineSlot('/4250/engineering360/home', [300,250], 'side-ad2')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile2") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['featured-whitepaper1'] =
					googletag.defineSlot('/4250/engineering360/whitepaper', [300,250], 'featured-whitepaper1')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile1") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['featured-whitepaper2'] =
					googletag.defineSlot('/4250/engineering360/whitepaper', [300,250], 'featured-whitepaper2')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile2") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['side-ad3'] =
					googletag.defineSlot('/4250/engineering360/home', [300,250], 'side-ad3')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile3") 
					;
				
				});
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['side-ad4'] =
					googletag.defineSlot('/4250/engineering360/home', [300,250], 'side-ad4')
					.addService(googletag.pubads())
				.setTargeting("POS", "tile4") 
					;
				
				});
			</script>
		
			<script type="text/javascript">
				var welcomeAdTimerInterval = null;

				function showWelcomeAd(event) {
					
					var showAd = (false) || (event && !event.isEmpty);

					if (showAd && (welcomeAdTimerInterval == null)) {
					
						setCookie("noWelcomeAdPrd", "1", 1, true);	
					
						welcomeAdTimerInterval = setInterval(welcomeAdTimer, 1000);
						
						showSimpleModal(
							'#welcome-ad-modal',
							true
						);
					}
					
				}
				function welcomeAdTimer() {
					var timerDiv = $j("#welcome-ad-timer");
					var timerSeconds = timerDiv.text() - 1;
					timerDiv.text(timerSeconds);
					if (timerSeconds <= 0) {
						clearInterval(welcomeAdTimerInterval);
						hideSimpleModal();
					}
				}
			</script>
		
			<script type='text/javascript'>
				googletag.cmd.push(function() {
				  googleAdSlotsByDiv['welcome-ad'] =
					googletag.defineSlot('/4250/engineering360/home', [640,480], 'welcome-ad')
					.addService(googletag.pubads())
				
					;
				
					googletag.pubads().addEventListener('slotRenderEnded', function(event) {
						if (event.slot.getSlotId().getDomId() == 'welcome-ad') {
							showWelcomeAd(event);;
						}
					});
				
				});
			</script>
		</head> 
		
		<body >
			<div class="container" id="page-wrapper"> <div class="container mp-pusher" id="header-wrapper"> <div class="container" id="masthead"> 
	<a name="top"></a>
	
	<div id="mp-menu" class="mp-menu">
		<div class="mp-level">
			
			<ul id="umbrella-content" class="home" data-omniture-id="umbrella">

				
					<li id="home" class="umbrella-item selected">
						
							<a href="https://www.globalspec.com">Home</a>
						
					</li>
					
					<li id="editorial" class="umbrella-item has-dropdown">
						
							<a href="https://insights.globalspec.com">News & Analysis</a>
						
							<div id="editorial-dropdown" class="dropdown mp-level">
								
								<h2 class="menu-level-title">News & Analysis</h2>
								<a class="mp-back" href="#">Back</a>
								
								
							</div>
						
					</li>
					
					<li id="products" class="umbrella-item has-dropdown">
						
							<a href="https://www.globalspec.com/productfinder">Products & Suppliers</a>
						
							<div id="products-dropdown" class="dropdown mp-level">
								
								<h2 class="menu-level-title">Products & Suppliers</h2>
								<a class="mp-back" href="#">Back</a>
								
									<div class="menu-item menu-level-home"><a href="https://www.globalspec.com/productfinder">Products & Suppliers Home</a></div>
								
								
							</div>
						
					</li>
					
					<li id="standards" class="umbrella-item">
						
							<a href="https://standards.globalspec.com">Standards Library</a>
						
					</li>
					
					<li id="reference" class="umbrella-item">
						
							<a href="https://reference.globalspec.com">Reference Library</a>
						
					</li>
					
					<li id="community" class="umbrella-item">
						
							<a href="https://cr4.globalspec.com">Engineering Community</a>
						
					</li>
					
					<li id="stay-informed" class="umbrella-item has-dropdown">
						
							<span class="unlinked-umbrella-item">Stay Informed</span>
						
							<div id="stay-informed-dropdown" class="dropdown mp-level">
								
								<h2 class="menu-level-title">Stay Informed</h2>
								<a class="mp-back" href="#">Back</a>
								
								
							</div>
						
					</li>
					<div id="account-links"><a target="_top" href="https://www.globalspec.com/MyGlobalSpec/NewProfile?PostRegURLToGoTo=http%3A%2F%2Fwww.globalspec.com%2F" rel="nofollow">Free&nbsp;Registration</a></div> 

				<div class="clear"></div>
			</ul>
		</div>
	</div>

	
	<div id="unified-header-content" class="home" data-omniture-id="header">
		<div id="header-top">
			<div id="logo">
				<a href="https://www.globalspec.com" data-omniture-id="logo">
					<img class="desktop" src='/images/engineering360_shared/header/logo.png'>
					<img class="mobile" src="/images/engineering360_shared/header/logo.png">
				</a>
				
				
			</div>
			<div id="header-right">
				
	<form id="global-search" method="get" action="" onSubmit="return checkHeaderForm(this)">
		<div class="header-dropdown">
			<dl id="header-searchtype" class="dropdown">
			   	
						<dt id="all"><span class="chosen-searchtype">All</span><span class="notch"></span></dt>
						
				<dd id="global-search-type">
					<ul>
						
							<li id="all">
								<a href="javascript:void(0);" onclick="setGlobalSearchActionDestination('All', 'https://www.globalspec.com/search/all', 'all', 'true');">
									All
								</a>
							</li>
						<div class="divider"></div> 
							<li id="editorial">
								<a href="javascript:void(0);" onclick="setGlobalSearchActionDestination('News & Analysis', 'https://insights.globalspec.com/article/search', 'editorial', 'true');">
									News & Analysis
								</a>
							</li>
						<div class="divider"></div> 
							<li id="products">
								<a href="javascript:void(0);" onclick="setGlobalSearchActionDestination('Products & Suppliers', 'https://www.globalspec.com/search/startSearch?page=gs', 'products', 'true');">
									Products & Suppliers
								</a>
							</li>
						<div class="divider"></div> 
							<li id="standards">
								<a href="javascript:void(0);" onclick="setGlobalSearchActionDestination('Standards Library', 'https://standards.globalspec.com/search/standards', 'standards', 'true');">
									Standards Library
								</a>
							</li>
						<div class="divider"></div> 
							<li id="reference">
								<a href="javascript:void(0);" onclick="setGlobalSearchActionDestination('Reference Library', 'https://reference.globalspec.com/search/reference', 'reference', 'true');">
									Reference Library
								</a>
							</li>
						<div class="divider"></div> 
							<li id="community">
								<a href="javascript:void(0);" onclick="setGlobalSearchActionDestination('Community', 'https://cr4.globalspec.com/search/cr4search', 'community', 'true');">
									Community
								</a>
							</li>
						
			        </ul>
			    </dd>

			</dl>
		</div>
		<span class="magnify-icon"></span>

		<input type="text" id="header-searchbox" class="title-as-default catcomplete " name="query" title="" value="">
		<input type="hidden" name="newSearch" value="new">
		<input class="global-search-button" type="submit" value="GO">
		<script type="text/javascript">
			$j(function() {
				setGlobalSearchActionDestination('All', 'https://www.globalspec.com/search/all', 'all', 'true');
			});
		</script>
	</form>

			</div>
			<div id="parent-logo">
				<img class="desktop" src="/images/engineering360_shared/header/parent-logo.png">
				<p>Acquired Engineering360</p>
			</div>
			<div class="clear"></div>
		</div>
		<nav class="nav-bar menu-disabled">
			<div class="small">
				<div id="trigger" class="menu-button menu-trigger">
					<span></span><span></span><span></span>
				</div>
				
				<div class="page-title show-on-phone" id="small-page-title">
					Engineering360 
				</div>
				<div class="cr4-alerts">
				</div>
				<div class="search-button">
				</div>
				
				
						<div id="user-info-small">
							<div class="user-icon"></div>
							<div class="menu">
								<div id="account-links"><a target="_top" href="https://www.globalspec.com/MyGlobalSpec/NewProfile?PostRegURLToGoTo=http%3A%2F%2Fwww.globalspec.com%2F" rel="nofollow">Free&nbsp;Registration</a></div>
							</div>
						</div>
					

				<div class="clear"></div>
			</div>
		</nav>

		
		
		<div id="responsive-menu-bar">
		</div>
	</div>


<script type="text/javascript">

	/* Adding a class to the umbrella content div so that we know if the user is browsing
	   around inside of it. If the class exists then we will not delay the sub-menu, however
	   the first time the user hovers over a tab, the sub-menu will be delayed for a short
	   time. This is to prevent "flashing" sub-menus when quickly moving the mouse from the
	   address bar down to the page content. JTH 9/21/2015 */

	var umbrellaTimer;
	$j("#umbrella-content").mouseenter(function() {
		$j("#umbrella-content").addClass("mousein");
	}).mouseleave(function() {
		$j("#umbrella-content").removeClass("mousein");
	});


	/* Using a JS timer, we allow the user to mouse off the dropdown half a second
	   before it closes.  This reduces the annoyance when you're off by one pixel with
	   your mouse and the dropdown you're trying to use closes instantly on you.

	   This is overriden when you enter another umbrella item.  The timer only applies
	   to umbrella items that have dropdowns.  MRF 9/3/2015 */

	var ddTimer;

	$j("#umbrella-content .umbrella-item").mouseenter(function() {
		clearTimeout(ddTimer);
		currElem = $j(this);
		if ($j("#umbrella-content").hasClass("mousein")) {
			currElem.siblings().removeClass("hover");
			currElem.addClass("hover");
		} else {
			umbrellaTimer = setTimeout(function(e) {
				currElem.siblings().removeClass("hover");
				currElem.addClass("hover");
			}, 300);
		}

	}).mouseleave(function() {
		clearTimeout(umbrellaTimer);
		var elementLeft = $j(this);
		if (elementLeft.hasClass("has-dropdown")) {
			ddTimer = setTimeout(function(e) {
				elementLeft.removeClass("hover");
			}, 500);
		} else {
			$j(this).removeClass("hover");
		}
	});
</script>




<div class="clear"></div> 
<div id="bannerDiv-container" class="ad-container ">
	

	<div class="ad side-content" id="bannerDiv" style="width:728px;min-height:90px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('bannerDiv');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>
</div> <div class="container" id="header-content"> </div> </div> <div class="container mp-pusher" id="content-wrapper"> 

		<div id="unified-homepage-content" class="append-bottom">
			<div class="span-8" id="main-content"> 
					<div id="headlines">
						<h3>Latest Engineering News</h3>
						<div class="left-column">
						
							<div class="headline">
								<a href="https://insights.globalspec.com/article/8255/watch-platypus-protein-could-combat-antimicrobial-resistance" class="headline-link">
									
										<img src="https://insights.globalspec.com/images/assets/255/8255/platy_ia.png">
									
									<span class="headline-title">Watch: Platypus Protein Could Combat Antimicrobial Resistance</span>
								</a>
							</div>

							
								</div> 
								<div class="right-column">
									<div class="more-label">
										More Headlines
									</div>
									<div class="more-headlines">
							
							<div class="headline">
								<a href="https://insights.globalspec.com/article/8244/you-could-live-in-this-concrete-pipe-tiny-house" class="headline-link">
									
									<span class="headline-title">You Could Live in This Concrete Pipe Tiny House</span>
								</a>
							</div>

							
							<div class="headline">
								<a href="https://insights.globalspec.com/article/8220/nasa-spurs-tech-research-and-development-with-small-business-awards" class="headline-link">
									
									<span class="headline-title">NASA Spurs Tech Research and Development with Small Business Awards</span>
								</a>
							</div>

							
							<div class="headline">
								<a href="https://insights.globalspec.com/article/8192/ge-catalyst-engine-advances-turboprop-design" class="headline-link">
									
									<span class="headline-title">GE Catalyst Engine Advances Turboprop Design</span>
								</a>
							</div>

							
							<div class="more-link">
								<a href="https://insights.globalspec.com">
									Go to News & Analysis
								</a>
							</div>
						</div> 
						</div> 
						<div class="clear"></div>
					</div>
				
					<div id="featured-editorial">
						<div class="block-label">
							<h3>Featured Editorial</h3>
						</div>
						
						<div class="content-area">
							

								<div class="featured-editorial-entry">
									<a href="http://insights.globalspec.com/article/7611/why-prefabricated-construction-is-changing-the-world" class="featured-editorial-link">
									
										<img src="https://insights.globalspec.com/images/assets/685/7685/construction-site.jpg">
									
										<span class="featured-editorial-title">Why Prefabricated Construction is Changing the World</span>
									</a>
									<div class="clear"></div>
								</div>
							

								<div class="featured-editorial-entry last">
									<a href="http://insights.globalspec.com/article/7576/10-funny-civil-engineering-fails-to-brighten-up-your-day" class="featured-editorial-link">
									
										<img src="https://insights.globalspec.com/images/assets/683/7683/engineer_fails_homepage.png">
									
										<span class="featured-editorial-title">10 Funny Civil Engineering Fails to Brighten Up Your Day</span>
									</a>
									<div class="clear"></div>
								</div>
							
							<div class="clear"></div>
						</div>
					</div>
				


				
				<div id="explore-eng360">
					<h2>Explore Engineering360</h2>

					
					<div id="standards-references">
						<h3>Standards & References</h3>

						
						
							<div id="latest-reference">
								<div class="label-bar">
									Latest Reference
								</div>
								<div class="content">
									

										<div class="reference">
											<div class="title">
												<a href="https://reference.globalspec.com/ref/4065081/machine-learning-with-big-data-challenges-and-approaches">
													Machine Learning with Big Data: Challenges and Approaches
												</a>
											</div>
											<div class="text">
												<p>The Big Data revolution promises to transform how we live, work, and think by enabling process optimization, empowering insight discovery and improving decision-making. The realization of this grand potential relies on the ability to extract value from such massive data through data analytics; machine learning is at its core because of its ability to learn from data and provide data driven insights, decisions, and predictions. However, traditional machine learning approaches were developed in a different era and thus are based upon multiple assumptions, such as the dataset fitting entirely into memory, what unfortunately no longer holds true in this new context.</p>
											</div>
										</div>
									
									<div class="more-link">
										<a href="https://reference.globalspec.com">
											Go to Reference Library
										</a>
									</div>
								</div>
							</div>
						
							<div id="latest-standard">
								<div class="label-bar">
									Latest Standard
								</div>
								<div class="content">
									

										<div class="standard">
											<div class="title">
												<a href="http://event.on24.com/wcc/r/1395063/E5A165F2425DFDC7C12B5FDE7266348C/102006">
													Learn Key Changes for the 2017 ASME BPVC
												</a>
											</div>
											<div class="text">
												<p>The 2017 ASME Boiler &amp; Pressure Vessel Code will be released this July.</p>
<p>Hosted by IHS Markit, ASME leaders <a href="http://event.on24.com/wcc/r/1395063/E5A165F2425DFDC7C12B5FDE7266348C/102006" target="_blank">discuss key changes</a> to the 2017 edition of the Code.</p>
<p>As an operator, stamp holder, inspector, engineer, quality and other technical professional, you rely on immediate access to the latest information to help ensure safety and compliance. Learn how the changes in the 2017 edition may affect you.</p>
<p>Registrants to the 2017 ASME BPVC Key Changes <a href="http://event.on24.com/wcc/r/1395063/E5A165F2425DFDC7C12B5FDE7266348C/102006" target="_blank">webcast</a> will also receive first release of the IHS Markit 2017 ASME BPVC Fact Book &ndash; packed with critical information about key changes, frequently asked questions, related standards and engineering knowledge and more.</p>
<p><a href="http://event.on24.com/wcc/r/1395063/E5A165F2425DFDC7C12B5FDE7266348C/102006" target="_blank">Register Today</a>!</p>
											</div>
										</div>
									
									<div class="more-link">
										<a href="https://standards.globalspec.com">
											Go to Standards Library
										</a>
									</div>
								</div>
							</div>
						
							<div id="community">
								<div class="label-bar">
									Engineering Community - Top Posts
								</div>

								<div class="content">
									

										<div class="top-post">
											<div class="title">
												<a href="https://cr4.globalspec.com/thread/118912/Stephen-Hawking-Loss">
													Stephen Hawking Loss
												</a>
											</div>
											<div class="date">
												Posted: 3/14/18 in General Discussion
											</div>
											<div class="text">
												Stephen Hawking, the world-known Theoretical Physicist, passed away in the early hours of 14th March 2018.
											</div>
										</div>
									

										<div class="top-post">
											<div class="title">
												<a href="https://cr4.globalspec.com/thread/118925/Buildings-with-Magnets">
													Buildings with Magnets?
												</a>
											</div>
											<div class="date">
												Posted: 3/14/18 in General Discussion
											</div>
											<div class="text">
												It is relatively easy to slide two magnets apart,but hard to pull them straight apart.

So why can't this principle be used to create earthquake resis...
											</div>
										</div>
									

									<div class="more-link">
										<a href="https://cr4.globalspec.com">
											Go to Community
										</a>
									</div>
								</div>


							</div>
						

					</div> 

					
					
					<div id="product-announcements">
						<h3>Product Announcements</h3>

						<div class="content">

							
<div id="product-of-the-week-ad-container" class="ad-container ">
	

	<div class="ad side-content" id="product-of-the-week-ad" style="width:240px;min-height:300px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('product-of-the-week-ad');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

							
							<BR>

							

			<div class="product-announcement">
				<div class="image">
					<a href="/FeaturedProducts/Detail/TwilightTechnology/Total_Quality_Management/297251/0?fromSpotlight=1">
						
							<img src="/NpaPics/88/442217_120620173935_ExhibitPic_thumb.jpg" alt="Total Quality Management-Image" title="Total Quality Management-Image">
						
					</a>
				</div>

				
					<div class="supplier-name">
						Twilight Technology Inc.
					</div>
				
				<div class="product-name">
					<a href="/FeaturedProducts/Detail/TwilightTechnology/Total_Quality_Management/297251/0?fromSpotlight=1">Total Quality Management</a>
				</div>
				<div class="short-desc">
					Quality is our number one priority. Twilight Technology has a quality system, which uses the guidelines of ISO-9001, MIL-STD-883B, MIL-PRF-38535, and the JEDEC standards in all aspects of operations, engineering, manufacturing, testing, and sales.
				</div>

			</div>
		

							<div class="more-link">
								<a href="/FeaturedProducts">
									View all Product Announcements
								</a>
							</div>
						</div>
					</div>

					<div class="clear"></div>

				</div> 

				
				<div id="discovery-sourcing">
					<div class="block-label">
						<h2>Discovery & Sourcing</h2>
					</div>


					<div id="home-navigation">
						
						<div id="browse-products">
							<div class="title">
								Browse Product Catalogs
							</div>

							<div class="description">
								Click on categories to view sub-categories.
							</div>

							
<div class="categories products">

	

	<div class="category first hover">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/building_construction">
			Building and Construction
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/building_construction">
				Building and Construction
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_control_security_communications_equipment/access_control_security_equipment">Access Control, Communication and Security</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_control_security_communications_equipment/controllers_monitors">Controllers and Monitors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_materials/door_window_supplies">Door and Window Supplies</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/electrical_power_lighting">Electrical Power and Distribution</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_materials/finishing">Finishing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/fire_detection_suppression_systems">Fire Detection and Suppression</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_supplies/industrial_hardware">Hardware</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/hvac/cooling">HVAC - Cooling</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/hvac/heating">HVAC - Heating</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/hvac/ventilation">HVAC - Ventilation</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/building_construction/electrical_power_lighting/lighting_fixtures_lamps">Lighting Fixtures and Lamps</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_construction_tools_machines">Machines</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_construction_materials">Materials</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/fluid_handling_control">Plumbing and Fluid Control</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_materials/roofing">Roofing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/construction_demolition_equipment/safety_equipment">Safety Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/construction_demolition_equipment/storage">Storage</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/building_construction_tools">Tools</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/building_construction/uncategorized">Uncategorized</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/data_acquisition_signal_conditioning">
			Data Acquisition and Signal Conditioning
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/data_acquisition_signal_conditioning">
				Data Acquisition and Signal Conditioning
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/data_acquisition_signal_conditioning/data_acquisition_products">Data Acquisition Products</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/data_acquisition_signal_conditioning/data_input_device">Data Input Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/data_acquisition_signal_conditioning/sensor_transmitters">Sensor Transmitters</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/data_acquisition_signal_conditioning/signal_conditioning">Signal Conditioning</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/data_acquisition_signal_conditioning/signal_converting">Signal Converting</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/electrical_electronic_components">
			Electrical and Electronics
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/electrical_electronic_components">
				Electrical and Electronics
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/circuit_protection_devices">Circuit Protection</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/connectors">Connectors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/motors">Electric Motors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/electrical_distribution_protection_equipment">Electrical Distribution and Protection</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/electromechanical">Electromechanical</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/enclosures/enclosure_accessories">Enclosure Accessories and Services</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/enclosures">Enclosures</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/lighting_fixtures_lamps">Lighting Fixtures and Lamps</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/meters_readouts_indicators">Meters, Readouts and Indicators</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/motors/motor_starters_accessories">Motor Parts and Accessories</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/electronic_components_passives">Passive and Discrete</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/piezoelectric_devices">Piezoelectric Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/power_generation_storage">Power Generation and Storage</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/power_supplies_conditioners">Power Supply and Conditioning</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/surge_suppressors">Surge Suppressors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/wires_cables">Wire and Cable</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/electrical_electronic_components/wire_cable_accessories">Wire and Cable Accessories</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/flow_transfer_control">
			Flow Control and Fluid Transfer
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/flow_transfer_control">
				Flow Control and Fluid Transfer
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/flow_sensing">Flow Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/hose_pipe_tubing">Hose, Pipe and Tubing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/flow_control_fluid_transfer/pipe_tubing_hose_fittings_accessories">Hose, Pipe, and Tubing Accessories</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/pressure_regulators">Pressure Regulators</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/pumps">Pumps</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/valve_actuators_positioners">Valve Actuators and Positioners</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/valves">Valves</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/flow_transfer_control/viscosity_sensing">Viscosity Sensing</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/fluid_power_components">
			Fluid Power
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/fluid_power_components">
				Fluid Power
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/fluid_power_components/fluid_power_accessories">Fluid Power Accessories</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/fluid_power_components/hydraulic_equipment_components">Hydraulic Equipment and Components</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/fluid_power_components/pneumatic_equipment_components">Pneumatic Equipment and Components</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/video_imaging_equipment">
			Imaging and Video Equipment
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/video_imaging_equipment">
				Imaging and Video Equipment
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/video_imaging_equipment/bar_code_equipment">Bar Code Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/video_imaging_equipment/image_sensors">Image Sensors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/video_imaging_equipment/machine_vision_inspection_equipment">Machine Vision Equipment</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/video_imaging_equipment/meters_readouts_indicators">Meters, Readouts and Indicators</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/video_imaging_equipment/video_cameras_accessories">Video Cameras and Accessories</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/video_imaging_equipment/video_equipment">Video Equipment</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/industrial_engineering_software">
			Industrial and Engineering Software
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/industrial_engineering_software">
				Industrial and Engineering Software
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/accounting_financial_software">Accounting and Financial Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/application_development_deployment">Application Development and Deployment Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/business_applications">Business Applications</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/communications_software">Communications Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/content_knowledge_management_software">Content and Knowledge Management Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/data_storage_management_software">Data Storage and Management Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/educational_training_software">Educational and Training Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/engineering_scientific_software">Engineering and Scientific Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/enterprise_plant_management_software">Enterprise and Plant Management Software</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/personal_productivity_software">General Office Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/imaging_graphics_software">Imaging and Graphics Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/industrial_controls_software">Industrial Controls Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/internet_web_software">Internet and Web Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/quality_assurance_test_compliance_software">Quality Assurance, Test and Compliance Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/security_software">Security Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/specialty_software">Specialty Software</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_engineering_software/tracking_software">Tracking Software</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/industrial_computers_boards">
			Industrial Computers and Embedded Systems
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/industrial_computers_boards">
				Industrial Computers and Embedded Systems
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_embedded_computer_components/bus_systems">Bus Systems</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_boards/computer_peripherals">Computer Peripherals</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_computer_components/connectors">Connectors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_boards/data_acquisition">Data Acquisition</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_embedded_computer_components/desktop_personal_computers">Desktop Personal Computers</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_computer_components/embedded_computing">Embedded Systems</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_embedded_computer_components/industrial_computing">Industrial Computing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_embedded_computer_components/mobile_computing">Mobile Computing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/industrial_computers_embedded_computer_components/raid_products">RAID Products</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/labware_scientific_instruments">
			Lab Equipment and Scientific Instruments
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/labware_scientific_instruments">
				Lab Equipment and Scientific Instruments
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/analytical_instruments">Analytical Instruments</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/chromatography_instruments">Chromatography</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/inspection_tools_instruments">Dimensional Instruments</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/environmental_instruments">Environmental and Water Quality Instruments</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/filtration_separation_products">Filtration and Water Purification</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/imaging_equipment">Imaging Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/laboratory_equipment_scientific_instruments/lab_automation">Lab Automation</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/clinical_research_labware">Lab Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/laboratory_safety_equipment">Lab Safety</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/labware_consumables">Lab Supplies</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/thermal_processing">Lab Thermal Processing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/microscopes">Microscopy</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/laboratory_equipment_scientific_instruments/product_material_testing">Product and Material Testing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/recorders_loggers">Recorders and Loggers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/sample_preparation_wet_chemical_analysis">Sample Preparation and Liquid Handling</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/separation_techniques">Separations</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/spectrometers_analytical_photometers">Spectroscopy</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/labware_test_measurement/product_material_testing/temperature_forcing_systems">Temperature Forcing Systems</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_scientific_instruments/lab_test_equipment">Test and Measurement Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/labware_test_measurement/product_material_testing/thermal_platforms">Thermal Platforms and Thermal Plates</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/processing_equipment">
			Manufacturing and Process Equipment
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/processing_equipment">
				Manufacturing and Process Equipment
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/abrasives_grinding_finishing">Abrasives, Grinding and Finishing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/air_quality">Air Quality</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/surface_coating_protection">Coating Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/cutting_tools">Cutting and Forming Tools</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/microelectronics_manufacturing">Electronics and Microelectronics Manufacturing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/environmental_instruments_equipment">Environmental Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/processing_equipment/filtration_separation_products">Filtration and Separation Products</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/fluid_processing_equipment">Fluid Processing Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/processing_equipment/gas_handling_equipment">Gas Handling Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/industrial_assembly">Hand, Power and Assembly Tools</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/processing_equipment/heat_transfer_equipment">Heating and Cooling Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/cleaning_surface_preparation">Industrial Cleaning and Surface Preparation</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/processing_equipment/industrial_heaters">Industrial Heaters and Heating Elements</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/industrial_machine_safeguarding">Industrial Machine Safeguarding</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/inspection_tools_instruments">Inspection Tools and Instruments</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/machine_tools">Machine Tools</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/manufacturing_equipment_components">Manufacturing Equipment and Components</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/processing_equipment/materials_processing_equipment">Materials Processing Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/molding_equipment_supplies">Molding Equipment and Supplies</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/process_controllers">Process Controllers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/personal_protective_equipment">Safety and Personal Protective Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/safety_sensors_switches">Safety Sensors and Switches</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/vacuum_chambers">Vacuum Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/web_handling_processing_equipment">Web Handling and Processing Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/welding_equipment_supplies">Welding Equipment and Supplies</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/material_handling_packaging_equipment">
			Material Handling and Packaging Equipment
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/material_handling_packaging_equipment">
				Material Handling and Packaging Equipment
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/material_handling_packaging_equipment/industrial_printing_equipment">Industrial Printing Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/material_handling_packaging_equipment/material_handling_accessories">Material Handling Accessories</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/material_handling_packaging_equipment/material_handling_equipment">Material Handling Equipment</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/material_handling_packaging_equipment/packaging_labeling">Packaging and Labeling Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/material_handling_packaging_equipment/storage_containers">Storage and Containers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/material_handling_packaging_equipment/web_handling_processing_equipment">Web Handling and Processing Equipment</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/materials_chemicals">
			Materials and Chemicals
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/materials_chemicals">
				Materials and Chemicals
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/abrasives_abrasive_products">Abrasives and Abrasive Products</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/building_construction/building_supplies/chemicals_raw_materials/biocides">Biocides</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/ceramics">Carbides, Ceramics and Glass Materials</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/chemicals_raw_materials">Chemicals and Raw Materials</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/composites_textiles_reinforcements">Composites, Textiles and Reinforcements</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/electrical_optical_specialty_materials">Electrical, Optical, and Specialty Materials</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals/adhesives">Industrial Adhesives</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/industrial_specialty_gases">Industrial and Specialty Gases</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/industrial_sealants_coatings">Industrial Coatings and Sealants</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/industrial_oils_fluids">Industrial Oils and Fluids</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/metals_alloys">Metals and Alloys</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/plastics_elastomers_polymers">Plastics, Elastomers and Polymers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/materials_chemicals_adhesives/ceramics_glass_materials/refractories/refractory_fireproofing_thermal_insulation">Refractory, Fireproofing and Thermal Insulation</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/manufacturing_process_equipment/stock_fabricated_materials_components">Stock Fabricated Materials and Shapes</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/mechanical_components">
			Mechanical Components
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/mechanical_components">
				Mechanical Components
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/bearings_bushings">Bearings and Bushings</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/belts_pulleys">Belts and Pulleys</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/clutches_brakes">Brakes and Clutches</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/chains_sprockets">Chains and Sprockets</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/couplings_collars_universal_joints">Couplings, Collars and Universal Joints</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/mechanical_fasteners">Fastening and Joining</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/gears">Gears and Gearing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/industrial_hardware">Industrial Hardware</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/industrial_heaters_heating_elements">Industrial Heaters and Heating Elements</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/industrial_tools">Industrial Tools</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/power_transmission_mechanical">Power Transmission</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/seals">Seals</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/shock_vibration_control_products">Shock and Vibration Control Products</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/solenoids">Solenoids</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/springs">Springs</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/mechanical_components/switches">Switches</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/motion_controls">
			Motion and Controls
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/motion_controls">
				Motion and Controls
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/motion_controls/bearings_bushings">Bearings and Bushings</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/clutches_brakes">Clutches and Brakes</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/encoders_resolvers">Encoders and Resolvers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/engines_components">Engines and Components</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/limit_switches">Limit Switches</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/linear_actuators">Linear Actuators</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/linear_rotary_motion_components">Linear and Rotary Motion Components</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/linear_position_sensing">Linear Position Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/integrated_motion_control">Machine and Motion Controllers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/magnets">Magnets</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/controls_drives">Motor Controls and Drives</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/motion_controls/motors">Motors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/operator_interfaces">Operator Interfaces</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/orientation_position_sensing">Orientation Position Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/piezoelectric_devices">Piezoelectric Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/pneumatics_pneumatic_components">Pneumatics and Pneumatic Components</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/positioning_stages_slides_guides">Positioning Stages, Slides and Guides</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/power_transmission_mechanical">Power Transmission</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/seals">Seals</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/shock_vibration_control_products">Shock and Vibration Control Products</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/solenoids">Solenoids</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/motion_controls/springs">Springs</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/telecommunications_networking">
			Networking and Communication Equipment
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/telecommunications_networking">
				Networking and Communication Equipment
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/networking_communication_equipment/communication_devices">Communication Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/communications_networking/networking_equipment">Networking Equipment</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/telecommunications_networking/rf_microwave_wireless_components">RF, Microwave, and Wireless Components</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/optics_optical_components">
			Optical Components and Optics
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/optics_optical_components">
				Optical Components and Optics
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/optics_optical_components/fiber_optics">Fiber Optics</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/optical_components_optics/lasers">Lasers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/optics_optical_components/light_sources">Light Sources</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/optics_optical_components/optical_assemblies">Optical Assemblies</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/optics_optical_components/optical_components">Optical Components</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/optics_optical_components/optoelectronics">Optoelectronics</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/electronics_semiconductor_components">
			Semiconductors
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/electronics_semiconductor_components">
				Semiconductors
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/analog_linear_devices">Analog and Mixed Signals</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors/audio_video_ic">Audio and Video IC</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors/ic_circuit_protection_devices">Circuit Protection Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/rf_wireless_ic_chips">Communication IC</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors/discrete">Discrete</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/ic_interface_devices">IC Interface Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors/ic_optoelectronics">IC Optoelectronics</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/semiconductors/lab_on_a_chip_loc_devices">Lab-on-a-Chip (LOC) Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/digital_logic_devices">Logic</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/memory_chips">Memory Chips</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/semiconductors/mems_devices">MEMS Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/microprocessors_microcontrollers">Microprocessors and Microcontrollers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/power_management_chips">Power and Power Management IC</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/programmable_logic_devices">Programmable Logic Devices</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/electrical_electronic_contract_manufacturing/semiconductor_foundry_services">Semiconductor Foundry Services</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors/sensor_ic">Sensor Chips</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/semiconductors_electronics/ic_timing_devices">Timing Circuits</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/sensors_transducers_detectors">
			Sensors, Transducers and Detectors
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/sensors_transducers_detectors">
				Sensors, Transducers and Detectors
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/acoustic_sensing">Acoustic and Audio Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/analytical_sensors">Chemical Sensors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/density_specific_gravity_sensing">Density and Specific Gravity Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/displacement_sensing">Displacement Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/electrical_electromagnetic_sensing">Electrical and Electromagnetic Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/encoders_resolvers">Encoders and Resolvers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/environmental_sensors">Environmental Sensors</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/flow_sensing">Flow Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/force_sensing">Force Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/gas_sensing">Gas Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/humidity_moisture_sensing">Humidity and Moisture Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/level_sensing">Level Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/linear_position_sensing">Linear Position Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/orientation_position_sensing">Orientation Position Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/pressure_sensing">Pressure Sensing</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/proximity_presence_sensing">Proximity or Presence Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/rotary_position_sensing">Rotary Position Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/safety_sensors_switches">Safety Sensors and Switches</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/security_sensors_systems">Security Sensors and Systems</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/temperature_sensing">Temperature Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/tension_sensing">Tension Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/tilt_sensing">Tilt Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/torque_sensing">Torque Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/vacuum_sensing">Vacuum Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/velocity_sensing">Velocity Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/acceleration_vibration_sensing">Vibration and Acceleration Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/viscosity_sensing">Viscosity Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/vision_sensing">Vision and Color Sensing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/sensors_transducers_detectors/weather_sensing">Weather Sensing</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/specialized_industrial_products">
			Specialized Industrial Products
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/specialized_industrial_products">
				Specialized Industrial Products
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/defense_security">Defense and Security</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/education_training">Education and Training</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/energy_natural_resources">Energy and Natural Resources</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/environmental_products">Environment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/food_beverage_ingredients_processing_equipment">Food and Beverage</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/medical_equipment_supplies">Medical</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/other_industries">Other Industries</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/pharmaceutical_biotechnology">Pharmaceutical and Biotechnology</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/technical_publications_standards">Technical Publications and Standards</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/specialized_industrial_products/transportation_products">Transportation</a>
				</div>
			
				<div class="subcategory">
					<a href="/SpecSearch/Suppliers/specialized_industrial_products/uncategorized_products/uncategorized_products">Uncategorized Products</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="category last odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/labware_test_measurement">
			Test and Measurement Equipment
		</a>

		

	<div class="top-level-subcategories">
		<div class="subcategory-header">
			<a href="https://www.globalspec.com/productfinder/labware_test_measurement">
				Test and Measurement Equipment
			</a>
		</div>

		

		
		<div class="subcategory-content">
			
				<div class="subcategory-column column-1">
				<div class="subcategory">
					<a href="/productfinder/test_measurement_equipment/calibration_instruments_standards_reference_sources">Calibration Instruments, Standards and Reference Sources</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/test_measurement/dimensional_metrology">Dimensional Measurement</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/test_measurement/electrical_testing_equipment">Electrical and Electronic Test Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/test_measurement_equipment/electromagnetic_measurement">Electronic Meters and Testers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/measurement_test_equipment/electrical_electronic_test_accesories">Electronic Test and Interconnect Accessories</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/test_measurement/environmental_test_equipment">Environmental Test Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/fiber_optic_test_equipment">Fiber Optic Test Equipment</a>
				</div>
			</div>
			
				<div class="subcategory-column column-2">
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/meters_readouts_indicators">Meters, Readouts and Indicators</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/multimeters_electrical_test_meters">Multimeters and Electrical Test Meters</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/test_measurement/nondestructive_test_equipment">Nondestructive Testing Equipment</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/predictive_maintenance_condition_monitoring">Predictive Maintenance and Condition Monitoring</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/product_material_testing">Product and Material Testing</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/recorders_loggers">Recorders and Loggers</a>
				</div>
			
				<div class="subcategory">
					<a href="/productfinder/labware_test_measurement/sensing_measurement_instruments">Sensing and Measurement Instruments</a>
				</div>
			</div>
			
			<div class="clear"></div>
		</div>
	</div>

	</div>


	<div class="clear"></div>
</div>

						</div>

						
						<div id="browse-services">
							<div class="title">
								Browse Services & Consultants
							</div>

							<div class="description">
								Click on categories to browse.
							</div>

							
<div class="categories services">

	

	<div class="category first">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/building_construction_services">
			Building and Construction Services
		</a>

		
	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/engineering_technical_services">
			Engineering and Technical Services
		</a>

		
	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/business_services">
			Business Services
		</a>

		
	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/machine_design_fabrication">
			Industrial Automation Services
		</a>

		
	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/testing_services">
			Calibration and Testing Services
		</a>

		
	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/maintenance_repair">
			Industrial Maintenance
		</a>

		
	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/manufacturing_fabrication_services">
			Contract Manufacturing and Fabrication
		</a>

		
	</div>


	<div class="category odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/material_handling_packaging">
			Material Handling and Packaging Services
		</a>

		
	</div>


	<div class="category">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/electrical_electronic_manufacturing_services">
			Electrical and Electronic Contract Manufacturing
		</a>

		
	</div>


	<div class="category last odd">
		<a class="cat-link" href="https://www.globalspec.com/productfinder/specialized_industrial_services">
			Specialized Industrial Services
		</a>

		
	</div>


	<div class="clear"></div>
</div>

						</div>
					</div>
				</div>



				<div id="bottom-ads">
					
<div id="bottom-ad1-container" class="ad-container ">
	

	<div class="ad side-content" id="bottom-ad1" style="width:180px;min-height:150px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('bottom-ad1');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

<div id="bottom-ad2-container" class="ad-container ">
	

	<div class="ad side-content" id="bottom-ad2" style="width:180px;min-height:150px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('bottom-ad2');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

<div id="bottom-ad3-container" class="ad-container ">
	

	<div class="ad side-content" id="bottom-ad3" style="width:180px;min-height:150px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('bottom-ad3');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

				</div>
			<!-- END main-content--> </div> <div class="span-4 last" id="secondary-content"> 
				<div class="content">
				
<div id="rect-3to1-ad-container" class="ad-container ">
	

	<div class="ad side-content" id="rect-3to1-ad" style="width:300px;min-height:100px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('rect-3to1-ad');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

<div id="side-ad1-container" class="ad-container ">
	

	<div class="ad side-content has-label" id="side-ad1" style="width:300px;min-height:250px;">
	
		<div class="ad-label">Advertisement</div>
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('side-ad1');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

						<div id="popular-news" class="side-content" data-omniture-id="popular-news">
							<div class="title">Popular News</div>
							
								<div class="news-item">
									<div class="number">
										1.
									</div>
									<div class="details">
										<div class="title">
											<a href="https://insights.globalspec.com/article/8233/purity-of-elastomer-sealing-materials-for-semiconductor-manufacturing" data-omniture-id="1">
												Purity of Elastomer Sealing Materials for Semiconductor Manufacturing
											</a>
										</div>
									</div>
									<div class="clear"></div>
								</div>
							
								<div class="news-item">
									<div class="number">
										2.
									</div>
									<div class="details">
										<div class="title">
											<a href="https://insights.globalspec.com/article/8228/10-inspiring-stephen-hawking-quotes" data-omniture-id="2">
												10 Inspiring Stephen Hawking Quotes
											</a>
										</div>
									</div>
									<div class="clear"></div>
								</div>
							
								<div class="news-item">
									<div class="number">
										3.
									</div>
									<div class="details">
										<div class="title">
											<a href="https://insights.globalspec.com/article/8244/you-could-live-in-this-concrete-pipe-tiny-house" data-omniture-id="3">
												You Could Live in This Concrete Pipe Tiny House
											</a>
										</div>
									</div>
									<div class="clear"></div>
								</div>
							
						</div>
					
<div id="side-ad2-container" class="ad-container ">
	

	<div class="ad side-content has-label" id="side-ad2" style="width:300px;min-height:250px;">
	
		<div class="ad-label">Advertisement</div>
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('side-ad2');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

	<div id="upcoming-events" class="side-content-list">
		<h3>Upcoming Events</h3>
		<ul>
		
			<li>
				<div class="event-date">Apr 23, 2018</div>
				<div class="event-location">Oklahoma City, Oklahoma</div>
				<div class="event-name">
				
					<a href="http://www.radarconf18.org/"
						rel="nofollow"
 						target="_blank">
						2018 IEEE Radar Conference
					</a>
				
				</div>
				
					<div class="description">
						<p>In 2018, the IEEE Radar Conference arrives in vibrant Oklahoma City for the first time. Being centrally located in the US, OKC is known for great Southern cuisine, Midwestern hospitality, and a good helping of Wild West cowboy culture. Nearby Norman, OK is also the home of NOAA&rsquo;s National Severe Storms Laboratory and the Advanced Radar Research Center at the University of Oklahoma, who collectively have driven much of the modern-day weather radar technology in the US. Do not miss this exciting week filled with novel radar advances and down-home fun.</p>
					</div>
				
			</li>
		
		</ul>
		<div class="full-calendar">
			<a href="https://insights.globalspec.com/events">View Full Calendar</a>
		</div>
	</div>
	

					
					<div id="quick-links" class="side-content-list">
						<h3>Quick Links</h3>
						<ul>
							<li>
								<a href="/SpecSearch/SuppliersByName/Suppliers_A.html">
									Directory of Suppliers
								</a>
							</li>
							<li>
								<a href="/industrial-directory">
									Product Directory
								</a>
							</li>
							<li>
								<a href="https://datasheets.globalspec.com">
									Datasheet Directory
								</a>
							</li>
							<li>
								<a href="/TechLib">
									Technical Articles
								</a>
							</li>
							<li><a href="/events/upcomingevents">Engineering360 Webinars</a></li>
						</ul>
					</div>

					
					
<div id="featured-whitepaper1-container" class="ad-container ">
	

	<div class="ad side-content" id="featured-whitepaper1" style="width:300px;min-height:250px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('featured-whitepaper1');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

<div id="featured-whitepaper2-container" class="ad-container ">
	

	<div class="ad side-content" id="featured-whitepaper2" style="width:300px;min-height:250px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('featured-whitepaper2');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

<div id="side-ad3-container" class="ad-container ">
	

	<div class="ad side-content" id="side-ad3" style="width:300px;min-height:250px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('side-ad3');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

<div id="side-ad4-container" class="ad-container ">
	

	<div class="ad side-content" id="side-ad4" style="width:300px;min-height:250px;">
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('side-ad4');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

				</div>

				<div class="clear"></div>
			</div>
		<!-- END secondary-content--> </div> 
		<div id="welcome-ad-modal" style="display:none;">
			<div class="modal-close">
				<a onclick="hideSimpleModal(); return false;">
					Click here to skip or ad will close in
					<span id="welcome-ad-timer">15</span> seconds
				</a>
			</div>
			
<div id="welcome-ad-container" class="ad-container ">
	

	<div class="ad side-content" id="welcome-ad" style="width:640px;min-height:480px;">
	
		<script>createSimpleModal('#welcome-ad-modal');</script>
	
		<script type='text/javascript'>
			googletag.cmd.push(function() {
				googletag.enableServices();
				googletag.display('welcome-ad');
			});
		</script>

	
	</div>

	
	<div class="clear"></div>
</div>

		</div>
	</div> 
				<div id="push" class="container mp-pusher"></div>
			</div> <div class="container mp-pusher" id="footer-wrapper"> <div class="container" id="footer-content"> 
	<div class="span-2 first-border ">
		<div id="first-column">
			<ul>
				
				<li><a href="https://www.globalspec.com/AboutUs" rel="nofollow">About Engineering360</a></li>
				<li><a href="https://www.globalspec.com/advertising/" onclick="this.target='_blank';">Advertise With Us</a></li>
				<li><a href="https://www.globalspec.com/ClientServices/Login" rel="nofollow">Client Services</a></li>
			</ul>
		</div>
	</div>
	<div class="span-2 column">
		<div class="social">
			Follow Engineering360<br>
			
<a href="https://www.twitter.com/engineering_360" class="social-tw" target="_blank"></a>

<a href="https://www.facebook.com/Engineering360" class="social-fb" target="_blank"></a>
		</div>
	</div>
	<div class="span-2 column">
		<div>
			<ul>
				
				<li><a href="https://www.globalspec.com/SiteMap/Directory/">Top Categories</a></li>
				<li class="noborder"><a href="https://www.globalspec.com/Help/TermsOfUse" rel="nofollow" onclick="this.target='_blank';">Terms of Use</a></li>
				
			</ul>
		</div>
	</div>

<div class="span-5 last legal">
	<div class="legalContent">
		&copy; Copyright 2018 IEEE GlobalSpec - All rights reserved. Use of this website signifies your agreement to the <a style='text-decoration:underline;' class='tc' href='https://www.ieee.org/site_terms_conditions.html' target='_blank'>IEEE Terms and Conditions</a>.
	</div>
</div>
<div id="footer-logo">
	<img src="/images/engineering360_shared/header/parent-logo-white.png" />
</div>

<div class="clear"></div>

<div id="parent-footer">
	<a href="https://www.globalspec.com/">Home</a>
	&#160;|&#160;
	<a href="https://www.globalspec.com/SiteMap">Site Map</a>
	&#160;|&#160;
	<a href="https://www.globalspec.com/ContactUs">Contact</a>
	&#160;|&#160;
	<a href="https://www.globalspec.com/Employment">Employment Opportunities</a>
	&#160;|&#160;
	<a class="accessibilityLink" target="_blank">Accessibility</a>
	&#160;|&#160;
	<a class="nondiscriminationLink" target="_blank">Nondiscrimination Policy</a>
	&#160;|&#160;
	<a class="privacyAndCookiesLink" target="_blank">Privacy & Opting Out of Cookies</a>
</div>


		
		<!-- SiteCatalyst code version: H.25.4.
		Copyright 1996-2012 Adobe, Inc. All Rights Reserved
		More info available at http://www.omniture.com -->
		
		<script language="JavaScript" type="text/javascript"><!--
		
			s.zip="";
			s.prop2="";
			s.prop1="";
			s.eVar2="";
			s.eVar3="";
			s.pageType="";
			s.eVar4="";
			s.eVar30="D\x3Dc14";
			s.eVar5="";
			s.prop12="";
			s.prop13="";
			s.state="";
			s.prop14="\x2F";
			s.prop10="0";
			s.prop11="";
			s.pageName="\x2Fhomepage";
			s.channel="Eng360\x20Home\x20page";
			s.products="";
			s.server="an\x2D2pglswb04";
			s.purchaseID="";
			s.prop9="NO";
			s.eVar1="";
			s.prop3="";
			s.campaign="";

			if((typeof s.events !== "undefined") && (s.events)){
				s.events += ",";
			} else {
				s.events = "";
			}
			s.events += "";
		//--></script>
		
		<script language="JavaScript" type="text/javascript"><!--
		

		/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
		var s_code=s.t();if(s_code)document.write(s_code);//--></script>
		
		<!-- End SiteCatalyst code version: H.25.4. -->

	
<span id="page-debug-info"
	data-web_hit_id = "1278447212"
></span>
</div> <!-- end footer content  -->
			</div> <!-- end footer wrapper -->
		
		<div id="sitewide-overlay"></div>
		</body> 
	
	</html>