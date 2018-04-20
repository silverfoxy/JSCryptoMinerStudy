<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width">
	<title>Smack Jeeves Webcomic Hosting</title>
	<link href="https://fonts.googleapis.com/css?family=Catamaran:300,400,600,700|Open+Sans:400,600,700|Hind:400,600,700" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="//www.smackjeeves.com/style3.css?v=20">
	<link rel="stylesheet" href="//www.smackjeeves.com/js/simplebar.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="manifest" href="/mobile/manifest.json">
	<link href="//www.smackjeeves.com/images/favicons/16x16.png" rel="icon" sizes="16x16" />
	<link href="//www.smackjeeves.com/images/favicons/32x32.png" rel="icon" sizes="32x32" />
	<link href="//www.smackjeeves.com/images/favicons/96x96.png" rel="icon" sizes="96x96" />
	<meta name="apple-mobile-web-app-title" content="Smack Jeeves">
	<meta name="application-name" content="Smack Jeeves">
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon.png" rel="apple-touch-icon" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/icon-normal.png" rel="icon" sizes="128x128" />
	<link href="//www.smackjeeves.com/images/mobile/hs-icons/icon-hires.png" rel="icon" sizes="192x192" />
	<script src="//www.smackjeeves.com/js/jquery-3.0.0.min.js"></script>
	<script src="//www.smackjeeves.com/js/all-includes.js"></script>
	<script src="//www.smackjeeves.com/js/main2.js?v=2"></script>
		
		
		
		
		<script>
	
			var SJHB = (function() {
	
				var allInventory = {"Home_300x250":{"slot":"\/9975419\/Home_300x250","sizes":[[300,250]],"code":"div-gpt-ad-1498686723684-2","bidders":[{"bidder":"rubicon","params":{"accountId":12434,"siteId":48874,"zoneId":221266}},{"bidder":"sovrn","params":{"tagid":223056}},{"bidder":"aol","params":{"placement":4615600,"network":"11140.1","sizeId":170}},{"bidder":"districtmDMX","params":{"id":163012}},{"bidder":"defymedia","params":{"placementId":11834201}}]},"Home_728x90":{"slot":"\/9975419\/Home_728x90","sizes":[[728,90]],"code":"div-gpt-ad-1498686723684-4","bidders":[{"bidder":"rubicon","params":{"accountId":12434,"siteId":48874,"zoneId":221266}},{"bidder":"sovrn","params":{"tagid":223055}},{"bidder":"aol","params":{"placement":4615598,"network":"11140.1","sizeId":225}},{"bidder":"districtmDMX","params":{"id":163014}},{"bidder":"defymedia","params":{"placementId":11834202}}]}},
					desktopSlots = ["Home_300x250","Home_728x90"],
					mobileSlots = [],
					enabledSlots = [],
					adUnits = [];

								if( $(window).width() >= 768 ) {
		
					enabledSlots = desktopSlots;
		
				} else {
		
					enabledSlots = mobileSlots;
		
				}
					
				for( var i = 0; i < enabledSlots.length; i++ ) {
	
					adUnits.push({
						code: allInventory[enabledSlots[i]].code,
						sizes: allInventory[enabledSlots[i]].sizes,
						bids: allInventory[enabledSlots[i]].bidders
					});
	
				}
	
				return {
					PREBID_TIMEOUT: 1000,
					allInventory: allInventory,
					enabledSlots: enabledSlots,
					adUnits: adUnits
				};
	
			})(),
			pbjs = pbjs || {};
			pbjs.que = pbjs.que || [];
	
		    pbjs.bidderSettings = {
		    	rubicon:{
					bidCpmAdjustment:function(bidCpm){
						return bidCpm * 0.80;
					}
				},
				districtmDMX:{
					bidCpmAdjustment:function(bidCpm){
						return bidCpm * 0.85;
					}
				},
				defymedia:{
					bidCpmAdjustment:function(bidCpm){
						return bidCpm * 0.80;
					}
				}
			};
	
			pbjs.que.push(function() {
				pbjs.setPriceGranularity("dense");
			});
		
		</script>
		
		<script type="text/javascript" src="//www.smackjeeves.com/js/hb/prebid.js?v=2" async></script>
		
		<script>
		
		    var googletag = googletag || {};
		    googletag.cmd = googletag.cmd || [];
		    googletag.cmd.push(function() {
		        googletag.pubads().disableInitialLoad();
		    });
	
		    (function(SJHB, googletag, pbjs) {
		
			    pbjs.que.push(function() {
			        pbjs.addAdUnits(SJHB.adUnits);
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
			    }, SJHB.PREBID_TIMEOUT);
	
		    })(SJHB, googletag, pbjs);
	
		</script>
		
		<script>
			(function () {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
			})();
		</script>
	
		<script>

						var _sjhbar = _sjhbar || {};
			_sjhbar.que = _sjhbar.que || [];
				
			(function(SJHB, googletag) {

				SJHB.gtSlots = {};
	
				if( SJHB.enabledSlots.length ) {
		
					googletag.cmd.push(function () {
						
						for( var i = 0; i < SJHB.enabledSlots.length; i++ ) {
							SJHB.gtSlots[SJHB.allInventory[SJHB.enabledSlots[i]].code] = googletag.defineSlot(SJHB.allInventory[SJHB.enabledSlots[i]].slot, SJHB.allInventory[SJHB.enabledSlots[i]].sizes, SJHB.allInventory[SJHB.enabledSlots[i]].code).addService(googletag.pubads());
						}
						
				        						
						googletag.pubads().enableSingleRequest();
						googletag.enableServices();

												for( var i = 0; i < SJHB.enabledSlots.length; i++ ) {
							(function(i) {
								_sjhbar.que.push(function() {
									_sjhbar.addUnit(SJHB.allInventory[SJHB.enabledSlots[i]].code, SJHB.gtSlots[SJHB.allInventory[SJHB.enabledSlots[i]].code]);
								});
							})(i);
						}
												
					});
		
				}
	
			})(SJHB, googletag);
			
		</script>
		
						<script type="text/javascript" src="//www.smackjeeves.com/js/hb/iv.js?v=8" async></script>
						
			
	<meta name="description" content="Providing free, quality webcomic hosting services to thousands of webcomic authors. Our webcomic publishing system is highly customizable and easy-to-use." /></head>

<body class="mobile-optimized">

	<div id="lightShade"></div>
	<div style="height: 1px; width: 1px; position: absolute; left: -1px; top: 0; overflow: hidden;"><a href="/user-data/?674" rel="nofollow" onclick="return false">User Data</a></div>

	<div id="overall-wrapper">
	<div id="inner-wrapper">
	
		<div id="search-overlay"></div>
	
		<div id="header"><div class="just">

			<a href="http://www.smackjeeves.com/" id="top_logo"></a>
			
			<div class="ad_ph"><script src="/8D/js/main.js" async></script>
			<script>
				_bgaw = {id:"obS8swfSfr0"};
			</script>
			<style type="text/css">
				#obS8swfSfr0_u { display: none; }
			</style>
			<div style="position: relative; width: 728px; height: 90px; overflow: hidden;">
		
				<div class="kKBPoifPjo" style="position: absolute; top: 0; left: 0; width: 728px; height: 90px; z-index: 4; pointer-events: none;">
					<script src="//bid.glass/ext/js/mid-adbox-2.js?ad_box_1&ad_channel=2&ad_slot=3&adsize=300x250"></script>
				</div>
		
				<div class="luW1TiZNqQ" style="position: absolute; top: 0; left: 0; width: 728px; height: 90px; z-index: 5; pointer-events: none;">
					<div id="div-gpt-ad-1498686723684-4">
	    <script type="text/javascript">
	        googletag.cmd.push(function() { googletag.display("div-gpt-ad-1498686723684-4"); });
	    </script>
	</div>
				</div>
				
				<div id="obS8swfSfr0_u" style="position: absolute; top: 0; left: 0; width: 728px; height: 90px; z-index: 1;">
					<a id="GWq5poFcXdVTvVLe" href="#" style="display: none" target="_blank" rel="nofollow"><img id="GWq5r1FYtzXmpj" width="728" height="90" /></a>
				</div>
			
			</div>
			<script>
				_bgaw = undefined;
				if( document.getElementById("obS8swfSfr0") ) {
					document.getElementById("obS8swfSfr0_u").style.display = "none";
				} else {
					
			var bgclient = bgclient || {};
			bgclient.cmd = bgclient.cmd || [];
				
			bgclient.cmd.push(function() {
				
				bgclient.main.initInView();
				bgclient.main.addUnit({
					element_id: 'GWq5poFcXdVTvVLe',
					img_id: 'GWq5r1FYtzXmpj',
					token: 'LSMFZbiq0KhzjAd7MATaM61rvgPq1XxSKoXIymXe5Fkpl8HxzpO-XHgR5stKKN0AIKkjg2IGUkjUVQ38PJ2-z6DvLwVIbuH7Zsmf4raWjTHp2Vs8-wD4dR-ZhcPZ9kFXdlm3weScQ4nxDbnowktcviJNs5O0cozGrR7_uS8EYlwe54_l80SUZWm-IftPHdVEgFlfq6YzZbjihlk',
					img_src: "\/8D\/images\/ntaeok3vpyOeE.jpg",
					href: "http:\/\/blackwidow-apocalypse.smackjeeves.com\/comics\/2553392\/001\/"
				});
				
			});
		
				}
			</script>
			<style type="text/css">
				#obS8swfSfr0_u { display: block; }
			</style></div>
			
			<div class="mobile-ui">
			
				<div class="search-handle">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 475.084 475.084"><path d="M464.524 412.846l-97.93-97.925c23.6-34.067 35.407-72.046 35.407-113.916 0-27.218-5.283-53.25-15.85-78.087-10.562-24.842-24.84-46.254-42.826-64.24-17.987-17.988-39.396-32.265-64.233-42.827C254.247 5.285 228.218.003 201 .003c-27.217 0-53.248 5.282-78.086 15.847-24.842 10.562-46.254 24.84-64.24 42.826-17.99 17.987-32.265 39.403-42.828 64.24C5.282 147.76 0 173.787 0 201.005c0 27.216 5.282 53.238 15.846 78.083 10.562 24.838 24.838 46.247 42.827 64.234 17.987 17.994 39.403 32.265 64.24 42.833 24.842 10.563 50.87 15.844 78.086 15.844 41.878 0 79.85-11.807 113.92-35.405l97.93 97.64c6.852 7.232 15.406 10.85 25.693 10.85 9.897 0 18.467-3.617 25.694-10.85 7.23-7.23 10.848-15.795 10.848-25.692.003-10.082-3.518-18.65-10.56-25.694zm-173.16-121.488c-25.03 25.033-55.15 37.55-90.365 37.55-35.21 0-65.33-12.52-90.36-37.55-25.032-25.03-37.547-55.144-37.547-90.36 0-35.21 12.518-65.334 37.546-90.36 25.025-25.032 55.15-37.546 90.36-37.546s65.33 12.52 90.363 37.546 37.548 55.15 37.548 90.36c0 35.216-12.518 65.33-37.547 90.36z"/></svg>
				</div>
				<div class="menu-handle">
					<div class="bar"></div>
					<div class="spacer"></div>
					<div class="bar"></div>
					<div class="spacer"></div>
					<div class="bar"></div>
				</div>
			
			</div>

		</div></div>
		
				
		<div id="navbar"><div class="just">
		
			<form class="search-cover" method="get" action="//www.smackjeeves.com/search.php">
				<input type="text" name="comic_title" />
			</form>
		
			<div class="left">
				<ul class="l-ul">
					<li class="browse dd">
						<a href="http://www.smackjeeves.com/search.php" class="browse">Browse</a>
						<div class="drop"><div>
						<ul>
							<li><a href="http://www.smackjeeves.com/search.php">Discover</a></li>
							<li class="sep"></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=2">Popular</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=3">Comic Spotlight</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=6">Just Updated</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=4">New Comics</a></li>
							<li><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=7">Rising Stars</a></li>
						</ul>
						</div></div>
					</li>
					<li class="desktop-ui">
						<a href="https://www.smackjeeves.com/forum/">Forum</a>
					</li>
					<li class="desktop-ui hosting-link">
												<a href="http://www.smackjeeves.com/webcomic-hosting.php"><span>Webcomic </span>Hosting</a>
											</li>
				</ul>
			</div>
			
			<form id="nav_search" class="desktop-ui" method="get" action="//www.smackjeeves.com/search.php">
			
				<div id="search_dd">
					<div class="current">Comics</div>
					<div class="drop"><div>
						<ul>
							<li class="selected" data-action="http://www.smackjeeves.com/search.php" data-field="comic_title">Comics</li>
							<li data-action="http://www.smackjeeves.com/search-users.php" data-field="username">Users</li>
							<li data-action="https://www.smackjeeves.com/forum/search.php" data-field="keywords" data-method="post">Forum</li>
						</ul>
					</div></div>
				</div>
				
				<input id="nav_search_input" type="text" class="custom" name="comic_title" />
				
				<button id="nav_search_submit" type="submit">
					<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 475.084 475.084"><path d="M464.524 412.846l-97.93-97.925c23.6-34.067 35.407-72.046 35.407-113.916 0-27.218-5.283-53.25-15.85-78.087-10.562-24.842-24.84-46.254-42.826-64.24-17.987-17.988-39.396-32.265-64.233-42.827C254.247 5.285 228.218.003 201 .003c-27.217 0-53.248 5.282-78.086 15.847-24.842 10.562-46.254 24.84-64.24 42.826-17.99 17.987-32.265 39.403-42.828 64.24C5.282 147.76 0 173.787 0 201.005c0 27.216 5.282 53.238 15.846 78.083 10.562 24.838 24.838 46.247 42.827 64.234 17.987 17.994 39.403 32.265 64.24 42.833 24.842 10.563 50.87 15.844 78.086 15.844 41.878 0 79.85-11.807 113.92-35.405l97.93 97.64c6.852 7.232 15.406 10.85 25.693 10.85 9.897 0 18.467-3.617 25.694-10.85 7.23-7.23 10.848-15.795 10.848-25.692.003-10.082-3.518-18.65-10.56-25.694zm-173.16-121.488c-25.03 25.033-55.15 37.55-90.365 37.55-35.21 0-65.33-12.52-90.36-37.55-25.032-25.03-37.547-55.144-37.547-90.36 0-35.21 12.518-65.334 37.546-90.36 25.025-25.032 55.15-37.546 90.36-37.546s65.33 12.52 90.363 37.546 37.548 55.15 37.548 90.36c0 35.216-12.518 65.33-37.547 90.36z"/></svg>
				</button>
			
			</form>
			
			<div class="right">
				
							
				<div class="logged-out"><div>
					<a class="bold" href="https://www.smackjeeves.com/register.php">
						<svg class="icon-user" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 45.988 45.988"><path d="M19.433 15.863c1.485 0 2.722-1.046 2.963-2.51h1.147c.24 1.463 1.478 2.51 2.963 2.51 1.658 0 3.006-1.346 3.006-3.003s-1.348-3.004-3.006-3.004c-1.485 0-2.722 1.113-2.963 2.498h-1.147c-.24-1.385-1.478-2.498-2.963-2.498-1.658 0-3.006 1.35-3.006 3.008s1.348 3 3.006 3zm7.072-4.994c1.1 0 1.996.894 1.996 1.995s-.895 1.996-1.995 1.996c-1.102 0-1.996-.894-1.996-1.995s.895-1.996 1.995-1.996zm-7.072 0c1.1 0 1.996.894 1.996 1.995s-.897 1.996-1.997 1.996-1.996-.894-1.996-1.995.895-1.996 1.996-1.996z"/><path d="M10.64 14.816c.194 2.362 1.388 3.417 2.678 3.683 1.812 4.427 5.397 8.08 9.64 8.08 4.244 0 7.828-3.65 9.64-8.076 1.3-.258 2.505-1.312 2.7-3.687.165-1.984-.367-2.975-1.135-3.462 3.04-4.147-1.374-6.472-1.605-6.59C30.586.476 26.685 0 22.958 0c-3.922 0-7.642.72-9.56 4.765l-.007-.005s-4.735 2.337-1.615 6.595c-.768.486-1.3 1.477-1.135 3.46zm4.282-8.53c1.432-3.857 4.514-4.267 8.036-4.267 3.646 0 6.672.4 8.062 4.253-1.815 2.98-.16 7.798.42 9.272-1.125 4.614-4.488 9.012-8.482 9.012-3.985 0-7.342-4.38-8.475-8.98.568-1.434 2.26-6.29.44-9.292z"/><path d="M25.02 16.432h-4.1c-1.1 0-1.993.877-1.993 1.978 0 .573.465 1.024 1.04 1.024h6.004c.574 0 1.04-.45 1.04-1.024 0-1.1-.892-1.978-1.99-1.978zM32.487 26.236l-1.164-.293L22.97 44.29l-8.333-18.347-1.148.293c-4.918 1.23-8.353 5.65-8.353 10.72v6.657c0 1.312 1.03 2.375 2.342 2.375h31.006c1.31 0 2.363-1.063 2.363-2.375v-6.656c0-5.07-3.445-9.49-8.363-10.72zm-2.92 12.748c.106-1.31 1.23-2.436 2.62-2.436 1.386 0 2.51 1.126 2.617 2.436h-5.237z"/><path d="M26.353 28.2l-2.058.6c-.032.007-.063.015-.095.02-.333-.293-.765-.488-1.24-.488s-.907.195-1.24.488l-.095-.02-2.05-.6c-.614-.175-1.197.288-1.197.927v2.332c0 .64.584 1.1 1.2.923l2.14-.624c.334.295.766.478 1.243.493.48-.015.912-.198 1.245-.494l2.146.623c.616.178 1.21-.283 1.21-.924v-2.332c0-.64-.593-1.1-1.207-.927z"/></svg>
						<span>Create Account</span>
					</a>
					<span class="or">or</span>
					<a href="https://www.smackjeeves.com/login.php?ref=%2F">Log In</a>
				</div></div>
			
						
			</div>
		
		</div></div>

				
<link rel="stylesheet" href="//www.smackjeeves.com/js/slick.css" />
<script src="//www.smackjeeves.com/js/slick.min.js"></script>
		
<div class="main gray alt"><div class="just">

	<div class="home-top alt">
	
		<div class="favorites">
		
			<div class="header">
				<div class="title">Recommended Comics</div>
				<a href="http://www.smackjeeves.com/search.php">More</a>
			</div>
			
			<div class="wrapper list-comics">
			
				<a href="http://www.smackjeeves.com/comicprofile.php?id=78971" class="comic card" data-id="78971" title="My life with Fel">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/s/1soxrjxlzdaH5U.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="My life with Fel">My life with Fel</div>
				<div class="stats">
					<div class="num-pages">415 pages</div>
					<div class="last-updated freq">Updates Tuesdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=124627" class="comic card" data-id="124627" title="Rumplestiltskin">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/h/1hg901ca89bg6W.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Rumplestiltskin">Rumplestiltskin</div>
				<div class="stats">
					<div class="num-pages">570 pages</div>
					<div class="last-updated freq">Updates Tuesdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=164467" class="comic card" data-id="164467" title="Positron">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/3/x/3xoxi6k9gVZsq.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Positron">Positron</div>
				<div class="stats">
					<div class="num-pages">92 pages</div>
					<div class="last-updated freq">Updates Thursdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=169655" class="comic card" data-id="169655" title="The Constellation Chronicle">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/2/3/23l6eqfxmxh4V4.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Constellation Chronicle">The Constellation Chronicle</div>
				<div class="stats">
					<div class="num-pages">47 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=24928" class="comic card" data-id="24928" title="Survivor Fan Characters">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/0/10r22o4j05Zj7V.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Survivor Fan Characters">Survivor Fan Characters</div>
				<div class="stats">
					<div class="num-pages">2,434 pages</div>
					<div class="last-updated freq">Updates Daily</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=161691" class="comic card" data-id="161691" title="Aces">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/8/18peqtpbocvx5A.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Aces">Aces</div>
				<div class="stats">
					<div class="num-pages">294 pages</div>
					<div class="last-updated freq">55 Updates/Month</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=157881" class="comic card" data-id="157881" title="DYEW">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/k/l/klfyp3imrfy8e.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="DYEW">DYEW</div>
				<div class="stats">
					<div class="num-pages">121 pages</div>
					<div class="last-updated freq">Updates Tuesdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=141845" class="comic card" data-id="141845" title="Stupid Short Eevee Comic">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/v/g/vgevg9dgzj3JR.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Stupid Short Eevee Comic">Stupid Short Eevee Comic</div>
				<div class="stats">
					<div class="num-pages">267 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=91583" class="comic card" data-id="91583" title="20 Times Kirby!">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/5/25t38kr6lsKMhV.png)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="20 Times Kirby!">20 Times Kirby!</div>
				<div class="stats">
					<div class="num-pages">976 pages</div>
					<div class="last-updated freq">Updates Sun/Wed</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=97886" class="comic card" data-id="97886" title="Be twin">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/6/268c0i3b0s7eDZ.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Be twin">Be twin</div>
				<div class="stats">
					<div class="num-pages">508 pages</div>
					<div class="last-updated freq">Completed</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=96496" class="comic card" data-id="96496" title="Adalsysla">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/6/4/64gw9xlixnzCa.png)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Adalsysla">Adalsysla</div>
				<div class="stats">
					<div class="num-pages">404 pages</div>
					<div class="last-updated freq">Completed</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=163475" class="comic card" data-id="163475" title="This is Today!">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/j/1jrspjazmsa1De.png)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="This is Today!">This is Today!</div>
				<div class="stats">
					<div class="num-pages">255 pages</div>
					<div class="last-updated freq">8 Updates/Month</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=80429" class="comic card" data-id="80429" title="Forget the Distance">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/2/l/2l4waasvi6voBN.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Forget the Distance">Forget the Distance</div>
				<div class="stats">
					<div class="num-pages">528 pages</div>
					<div class="last-updated freq">1.5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=140898" class="comic card" data-id="140898" title="Planet Ace!">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/d/1dbvgaed3mX9vx.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Planet Ace!">Planet Ace!</div>
				<div class="stats">
					<div class="num-pages">146 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=167703" class="comic card" data-id="167703" title="CRUSHED!!">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/c/s/cs492pb8au20r.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="CRUSHED!!">CRUSHED!!</div>
				<div class="stats">
					<div class="num-pages">766 pages</div>
					<div class="last-updated freq">Updates Daily</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=147625" class="comic card" data-id="147625" title="&quot;Avibus&quot;">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/9/19w16o9cnitngl.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="&quot;Avibus&quot;">&quot;Avibus&quot;</div>
				<div class="stats">
					<div class="num-pages">157 pages</div>
					<div class="last-updated freq">4 Updates/Month</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=125360" class="comic card" data-id="125360" title="Wildflowers">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/9/19ncycnpjwUanN.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Wildflowers">Wildflowers</div>
				<div class="stats">
					<div class="num-pages">1,833 pages</div>
					<div class="last-updated freq">5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=154879" class="comic card" data-id="154879" title="Merceneiress">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/n/a/naev4nei0p6f1.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Merceneiress">Merceneiress</div>
				<div class="stats">
					<div class="num-pages">556 pages</div>
					<div class="last-updated freq">Updates Fridays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=42705" class="comic card" data-id="42705" title="Mokepon">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/d/r/dr02fsjooiWKD.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Mokepon">Mokepon</div>
				<div class="stats">
					<div class="num-pages">930 pages</div>
					<div class="last-updated freq">Updates Mondays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=138531" class="comic card" data-id="138531" title="Latchkey Kingdom">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/g/e/geden6uff1SQj.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Latchkey Kingdom">Latchkey Kingdom</div>
				<div class="stats">
					<div class="num-pages">804 pages</div>
					<div class="last-updated freq">3.5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=148493" class="comic card" data-id="148493" title="Lungs">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/d/2d2yzet4th4pi8.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Lungs">Lungs</div>
				<div class="stats">
					<div class="num-pages">710 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=73113" class="comic card" data-id="73113" title="The Pirate Balthasar">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/3/13wsoe7kb8zSEp.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Pirate Balthasar">The Pirate Balthasar</div>
				<div class="stats">
					<div class="num-pages">2,289 pages</div>
					<div class="last-updated freq">1.5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=90588" class="comic card" data-id="90588" title="Rain LGBT">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/b/g/bg92ftr32jM38.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Rain LGBT">Rain LGBT</div>
				<div class="stats">
					<div class="num-pages">1,034 pages</div>
					<div class="last-updated freq">Updates M/W/F</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=162715" class="comic card" data-id="162715" title="Sunkissed">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/9/l/9l4sx6y2ji8Ks.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Sunkissed">Sunkissed</div>
				<div class="stats">
					<div class="num-pages">54 pages</div>
					<div class="last-updated freq">Updates Mondays</div>
				</div>
			</div>
		</a>			
			</div>
		
		</div>
		
		<div class="right">
		
			<div class="spotlight">
			
				<div class="wrapper">
			
				
						<a href="http://www.smackjeeves.com/comicprofile.php?id=162529" class="slide spotlight" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/spotlight/3/1/31483cd091rq6.jpg); background-position-x: 100%;">
						
							<div class="text"><div>
							
								<div class="cs">Comic Spotlight</div>
								<div class="title">Heritage</div>
							
							</div></div>
						
						</a>
						
					
						<a href="http://www.smackjeeves.com/comicprofile.php?id=119715" class="slide spotlight" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/spotlight/8/d/8d5d8a7d3FDI7.jpg); background-position-x: 0;">
						
							<div class="text"><div>
							
								<div class="cs">Comic Spotlight</div>
								<div class="title">May the Rain Come</div>
							
							</div></div>
						
						</a>
						
					
						<a href="http://www.smackjeeves.com/comicprofile.php?id=108410" class="slide spotlight" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/spotlight/6/f/6f6e9edb2R3Ff.jpg); background-position-x: 0;">
						
							<div class="text"><div>
							
								<div class="cs">Comic Spotlight</div>
								<div class="title">Chaotic Nation</div>
							
							</div></div>
						
						</a>
						
					
						<a href="http://www.smackjeeves.com/comicprofile.php?id=165408" class="slide spotlight" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/spotlight/1/8/18b24f877MiML.jpg); background-position-x: 0;">
						
							<div class="text"><div>
							
								<div class="cs">Comic Spotlight</div>
								<div class="title">All Broken Gods</div>
							
							</div></div>
						
						</a>
						
					
						<a href="http://www.smackjeeves.com/comicprofile.php?id=11412" class="slide spotlight" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/spotlight/c/7/c7d2acd62uFuA.jpg); background-position-x: 100%;">
						
							<div class="text"><div>
							
								<div class="cs">Comic Spotlight</div>
								<div class="title">Pictures of You</div>
							
							</div></div>
						
						</a>
						
									
				</div>
					
				<div class="nav">
					<div class="back">
						<svg viewBox="0 0 8 8">
							<path d="M1.953 3.94L5.683.2c.162-.162.44-.048.44.183v7.48c0 .232-.278.35-.44.183l-3.73-3.738c-.102-.102-.102-.265 0-.367z"></path>
						</svg>
					</div>
					<div class="forward">
						<svg viewBox="0 0 8 8">
							<path d="M1.953 3.94L5.683.2c.162-.162.44-.048.44.183v7.48c0 .232-.278.35-.44.183l-3.73-3.738c-.102-.102-.102-.265 0-.367z"></path>
						</svg>
					</div>
				</div>
			
			</div>
			
			<script>
			
				(function() {
					
					// Carousel
					var $slides = $('.home-top .spotlight .wrapper'),
						slickAutoplay = true,
						slickPause = function() {
							if( !slickAutoplay ) return;
							$slides.slick('slickPause');
						}, slickPlay = function() {
							if( !slickAutoplay ) return;
							$slides.slick('slickPlay');
						};
						
					$slides.slick({
						prevArrow: $('.home-top .spotlight .nav .back'),//.hover(slickPause, slickPlay),
						nextArrow: $('.home-top .spotlight .nav .forward'),//.hover(slickPause, slickPlay),
						//prevArrow: false,
						//nextArrow: false,
						arrows: !SJ.mobileDevice,
						//draggable: false,
						autoplay: slickAutoplay,
						autoplaySpeed: 7000,
						speed: 400,
						dots: true
					});
				
				})();
			
			</script>
		
		</div>
	
	</div>

</div></div>

<div id="home_tabs" class="alt">
	
	
	<div class="tabs"><div class="just">
	
		<ul>
						<li>
				<a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=2" data-tab="popular">Popular</a>
			</li>
						<li class="selected">
				<a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=3" data-tab="spotlight">Comic Spotlight</a>
			</li>
						<li>
				<a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=4" data-tab="new">Brand New</a>
			</li>
						<li>
				<a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=6" data-tab="just-updated">Just Updated</a>
			</li>
						<li>
				<a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=7" data-tab="hot">Rising Stars</a>
			</li>
					</ul>
					
		<div class="nav">
			<div class="back disabled">
				<svg viewBox="0 0 8 8">
					<path d="M1.953 3.94L5.683.2c.162-.162.44-.048.44.183v7.48c0 .232-.278.35-.44.183l-3.73-3.738c-.102-.102-.102-.265 0-.367z"></path>
				</svg>
			</div>
			<div class="forward">
				<svg viewBox="0 0 8 8">
					<path d="M1.953 3.94L5.683.2c.162-.162.44-.048.44.183v7.48c0 .232-.278.35-.44.183l-3.73-3.738c-.102-.102-.102-.265 0-.367z"></path>
				</svg>
			</div>
		</div>
				
		<a class="see-more" href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=3&start=48">See More</a>
	
	</div></div>
	
	<div class="wrapper"><div class="just">
	
		<div class="side-nav">
			<div class="back disabled">
				<svg xmlns="http://www.w3.org/2000/svg" width="284.935" height="284.936" viewBox="0 0 284.935 284.936"><path d="M110.488 142.468L222.694 30.264c1.902-1.903 2.854-4.093 2.854-6.567s-.95-4.664-2.854-6.563L208.417 2.857C206.513.955 204.324 0 201.857 0c-2.476 0-4.665.955-6.568 2.857L62.24 135.9c-1.903 1.903-2.852 4.093-2.852 6.567 0 2.475.95 4.664 2.852 6.567l133.042 133.043c1.906 1.906 4.097 2.857 6.57 2.857 2.472 0 4.66-.95 6.564-2.857l14.277-14.267c1.902-1.903 2.85-4.094 2.85-6.57 0-2.472-.947-4.66-2.85-6.564L110.488 142.468z"/></svg>
			</div>
			<div class="forward">
				<svg xmlns="http://www.w3.org/2000/svg" width="284.935" height="284.936" viewBox="0 0 284.935 284.936"><path d="M222.7 135.9L89.653 2.857C87.748.955 85.557 0 83.084 0c-2.474 0-4.664.955-6.567 2.857L62.244 17.133c-1.906 1.903-2.855 4.09-2.855 6.567 0 2.478.948 4.664 2.854 6.567L174.448 142.47 62.244 254.678c-1.906 1.903-2.855 4.093-2.855 6.564 0 2.478.948 4.668 2.854 6.57l14.274 14.272c1.903 1.905 4.093 2.854 6.567 2.854 2.473 0 4.663-.95 6.567-2.854l133.042-133.044c1.902-1.902 2.854-4.093 2.854-6.567s-.945-4.663-2.847-6.57z"/></svg>
			</div>
		</div>
	
	<div class="mobile-wrapper"><div class="header"><div class="title">Comic Spotlight</div><a href="http://www.smackjeeves.com/search.php?last_update=2&sort_by=3">See All</a></div><div class="inner"><div class="comic-container tab-content-spotlight-1 list-comics" style="display: flex"><a href="http://www.smackjeeves.com/comicprofile.php?id=142197" class="comic card" data-id="142197">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/m/2m5ut4nejrzsIN.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Lord Babuski">Lord Babuski</div>
				<div class="stats">
					<div class="num-pages">259 pages</div>
					<div class="last-updated freq">2 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=170869" class="comic card" data-id="170869">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/z/1zinu0zrbtybmj.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Lone">Lone</div>
				<div class="stats">
					<div class="num-pages">45 pages</div>
					<div class="last-updated freq">8 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=156293" class="comic card" data-id="156293">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/w/1wm19b9ef8SOJR.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Risen - The Fall">Risen - The Fall</div>
				<div class="stats">
					<div class="num-pages">156 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=171288" class="comic card" data-id="171288">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/1/11tcnykl5lh9ih.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Roxy">Roxy</div>
				<div class="stats">
					<div class="num-pages">38 pages</div>
					<div class="last-updated freq">Updates Wed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=172728" class="comic card" data-id="172728">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/m/1m2speer66ftjw.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Ghost Eyes">Ghost Eyes</div>
				<div class="stats">
					<div class="num-pages">148 pages</div>
					<div class="last-updated freq">2.5 Updates/Day</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=161002" class="comic card" data-id="161002">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/m/1m1gehetkzQdYN.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Archer and the Squirrel">The Archer and the Squirrel</div>
				<div class="stats">
					<div class="num-pages">61 pages</div>
					<div class="last-updated freq">2.5 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=172688" class="comic card" data-id="172688">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/2/8/2875xrmkdwzDZc.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Missing Patches">Missing Patches</div>
				<div class="stats">
					<div class="num-pages">44 pages</div>
					<div class="last-updated freq">Completed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=168322" class="comic card" data-id="168322">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/h/1hg87xsgv4TOq4.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Invisible Girl Meets the Big Damn Hero">Invisible Girl Meets the Big Damn Hero</div>
				<div class="stats">
					<div class="num-pages">138 pages</div>
					<div class="last-updated freq">Updates Tue/Fri</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=168509" class="comic card" data-id="168509">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/a/d/ado5o3ysmaeOd.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Kuro Shouri">Kuro Shouri</div>
				<div class="stats">
					<div class="num-pages">55 pages</div>
					<div class="last-updated freq">Updates Mon/Wed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=37417" class="comic card" data-id="37417">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/t/y/tyla4cmw0PWqa.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="WOE: Wings Over Ethereal">WOE: Wings Over Ethereal</div>
				<div class="stats">
					<div class="num-pages">789 pages</div>
					<div class="last-updated freq">1.5 Updates/Week</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=168512" class="comic card" data-id="168512">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/q/u/quw62revtkU0q.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Don't Worry, Teri Blokhin">Don't Worry, Teri Blokhin</div>
				<div class="stats">
					<div class="num-pages">258 pages</div>
					<div class="last-updated freq">2 Updates/Day</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=169655" class="comic card" data-id="169655">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/2/3/23l6eqfxmxh4V4.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Constellation Chronicle">The Constellation Chronicle</div>
				<div class="stats">
					<div class="num-pages">47 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a>
</div><div class="comic-container tab-content-spotlight-2 list-comics"><a href="http://www.smackjeeves.com/comicprofile.php?id=170699" class="comic card" data-id="170699">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/o/2otc0hc593BOR6.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Pathways: Chronicles of Tuvana">Pathways: Chronicles of Tuvana</div>
				<div class="stats">
					<div class="num-pages">54 pages</div>
					<div class="last-updated freq">6 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=166989" class="comic card" data-id="166989">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/y/q/yqfiyi6oux210.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Lucky">Lucky</div>
				<div class="stats">
					<div class="num-pages">90 pages</div>
					<div class="last-updated freq">Updates Wed/Fri</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=170049" class="comic card" data-id="170049">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/1/0/10utv7njirVMfA.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="In The Lion's Den">In The Lion's Den</div>
				<div class="stats">
					<div class="num-pages">57 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=165233" class="comic card" data-id="165233">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/e/2ebfk4rmnfMkcC.png"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Cafe au Lait">Cafe au Lait</div>
				<div class="stats">
					<div class="num-pages">63 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=161957" class="comic card" data-id="161957">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/0/206tqis7libY1n.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Floating On">Floating On</div>
				<div class="stats">
					<div class="num-pages">79 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=165608" class="comic card" data-id="165608">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/1/z/1z87lwg9v92cuQ.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Forget Me">Forget Me</div>
				<div class="stats">
					<div class="num-pages">75 pages</div>
					<div class="last-updated freq">2.5 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=168991" class="comic card" data-id="168991">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/t/1t68osm7wjF6Pf.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="City of Somnus">City of Somnus</div>
				<div class="stats">
					<div class="num-pages">98 pages</div>
					<div class="last-updated freq">Updates M/W/F</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=115095" class="comic card" data-id="115095">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/m/2mqznb4vqdXF46.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Theia Mania">Theia Mania</div>
				<div class="stats">
					<div class="num-pages">529 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=168413" class="comic card" data-id="168413">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/2/7/27hbf7nk0X1L1.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Children of Eldair">Children of Eldair</div>
				<div class="stats">
					<div class="num-pages">270 pages</div>
					<div class="last-updated freq">Updates Daily</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=167669" class="comic card" data-id="167669">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/e/1eydb6xhifGBgo.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Tunes of Lycka">Tunes of Lycka</div>
				<div class="stats">
					<div class="num-pages">134 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=167375" class="comic card" data-id="167375">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/2/n/2n8lhlhpivzD7z.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Last Sheriff">The Last Sheriff</div>
				<div class="stats">
					<div class="num-pages">93 pages</div>
					<div class="last-updated freq">Updates Tue/Fri</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=165360" class="comic card" data-id="165360">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/u/6/u66b16kbdMA8S.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Park of Plutonia">Park of Plutonia</div>
				<div class="stats">
					<div class="num-pages">64 pages</div>
					<div class="last-updated freq">Updates Thursdays</div>
				</div>
			</div>
		</a>
</div><div class="comic-container tab-content-spotlight-3 list-comics"><a href="http://www.smackjeeves.com/comicprofile.php?id=162920" class="comic card" data-id="162920">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/v/v/vvebckdqsSfmG.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Hiddenfolk - A story of bullies and trolls">Hiddenfolk - A story of bullies and trolls</div>
				<div class="stats">
					<div class="num-pages">533 pages</div>
					<div class="last-updated freq">Updates Daily</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=167580" class="comic card" data-id="167580">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/2/h/2h01zmv0y4m1TK.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Novae">Novae</div>
				<div class="stats">
					<div class="num-pages">153 pages</div>
					<div class="last-updated freq">Updates Mon/Thu</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=147079" class="comic card" data-id="147079">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/t/1tz20rf4wdeQzy.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Threadbound">Threadbound</div>
				<div class="stats">
					<div class="num-pages">132 pages</div>
					<div class="last-updated freq">Updates Mondays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=168072" class="comic card" data-id="168072">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/r/2roxbne5gcZmIS.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="SpectraSpell">SpectraSpell</div>
				<div class="stats">
					<div class="num-pages">64 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=156718" class="comic card" data-id="156718">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/t/1tsap0sgv4eO7i.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Curse of the Eel">Curse of the Eel</div>
				<div class="stats">
					<div class="num-pages">143 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=165408" class="comic card" data-id="165408">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/x/1x56co80l6tMqm.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="All Broken Gods">All Broken Gods</div>
				<div class="stats">
					<div class="num-pages">138 pages</div>
					<div class="last-updated freq">Updates Mon/Fri</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=166025" class="comic card" data-id="166025">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/c/9/c9qsyf8odsVuZ.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Memory Lane">The Memory Lane</div>
				<div class="stats">
					<div class="num-pages">11 pages</div>
					<div class="last-updated freq">3.5 Updates/Week</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=165953" class="comic card" data-id="165953">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/2/3/23gtpom7ilHgRH.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Dear Jiu Jitsu Boyfriends">Dear Jiu Jitsu Boyfriends</div>
				<div class="stats">
					<div class="num-pages">363 pages</div>
					<div class="last-updated freq">11.5 Updates/Week</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=146789" class="comic card" data-id="146789">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/p/2pv53ip3a5GutZ.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Recoil">Recoil</div>
				<div class="stats">
					<div class="num-pages">179 pages</div>
					<div class="last-updated freq">3 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=159353" class="comic card" data-id="159353">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/x/1xg2g8qgc4c7Zj.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Sunless Children">The Sunless Children</div>
				<div class="stats">
					<div class="num-pages">71 pages</div>
					<div class="last-updated freq">2 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=147625" class="comic card" data-id="147625">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/9/19w16o9cnitngl.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="&quot;Avibus&quot;">&quot;Avibus&quot;</div>
				<div class="stats">
					<div class="num-pages">157 pages</div>
					<div class="last-updated freq">4 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=162529" class="comic card" data-id="162529">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/6/j/6ju6s6cekBZRC.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Heritage">Heritage</div>
				<div class="stats">
					<div class="num-pages">90 pages</div>
					<div class="last-updated freq">Updates Thursdays</div>
				</div>
			</div>
		</a>
</div><div class="comic-container tab-content-spotlight-4 list-comics"><a href="http://www.smackjeeves.com/comicprofile.php?id=164467" class="comic card" data-id="164467">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/3/x/3xoxi6k9gVZsq.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Positron">Positron</div>
				<div class="stats">
					<div class="num-pages">92 pages</div>
					<div class="last-updated freq">Updates Thursdays</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=165399" class="comic card" data-id="165399">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/2/p/2pw5nnd3x3RnfJ.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Nocturne">Nocturne</div>
				<div class="stats">
					<div class="num-pages">130 pages</div>
					<div class="last-updated freq">3.5 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=163475" class="comic card" data-id="163475">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/1/j/1jrspjazmsa1De.png"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="This is Today!">This is Today!</div>
				<div class="stats">
					<div class="num-pages">255 pages</div>
					<div class="last-updated freq">8 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=161691" class="comic card" data-id="161691">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/8/18peqtpbocvx5A.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Aces">Aces</div>
				<div class="stats">
					<div class="num-pages">294 pages</div>
					<div class="last-updated freq">55 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=102033" class="comic card" data-id="102033">
			<div class="banner"><div class="img lazy" data-original="//www.smackjeeves.com/images/uploaded/covers/sm/r/3/r3l8fsg33D4yp.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Space School">Space School</div>
				<div class="stats">
					<div class="num-pages">448 pages</div>
					<div class="last-updated freq">3.5 Updates/Month</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=149066" class="comic card" data-id="149066">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/l/k/lkqetsav98aGu.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Suihira: The City of Water">Suihira: The City of Water</div>
				<div class="stats">
					<div class="num-pages">165 pages</div>
					<div class="last-updated freq">Updates Wed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=160508" class="comic card" data-id="160508">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/3/c/3cc6mseqirG7D.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Galebound">Galebound</div>
				<div class="stats">
					<div class="num-pages">109 pages</div>
					<div class="last-updated freq">Updates Wed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=150522" class="comic card" data-id="150522">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/i/h/ihno2alymeTmW.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Close to Death">Close to Death</div>
				<div class="stats">
					<div class="num-pages">128 pages</div>
					<div class="last-updated freq">Completed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=139257" class="comic card" data-id="139257">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/1/e/1esz3pqrblQjlH.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Search for Henry Jekyll">The Search for Henry Jekyll</div>
				<div class="stats">
					<div class="num-pages">711 pages</div>
					<div class="last-updated freq">2 Updates/Week</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=147115" class="comic card" data-id="147115">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/9/y/9ywpu5c4qZlkm.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Inhibit">Inhibit</div>
				<div class="stats">
					<div class="num-pages">169 pages</div>
					<div class="last-updated freq">Updates Wed</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=157489" class="comic card" data-id="157489">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/l/y/lyu0ims06AsrC.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Next Reaper">The Next Reaper</div>
				<div class="stats">
					<div class="num-pages">155 pages</div>
					<div class="last-updated freq">1.5 Updates/Week</div>
				</div>
			</div>
		</a>
<a href="http://www.smackjeeves.com/comicprofile.php?id=162304" class="comic card" data-id="162304">
			<div class="banner"><div class="img lazy" data-original="http://img3.smackjeeves.com/images/uploaded/covers/sm/2/6/26k61mnc3klXMR.jpg"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Give Up the Ghost!">Give Up the Ghost!</div>
				<div class="stats">
					<div class="num-pages">115 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a>
</div></div></div>	
	</div></div>

</div>

<script type="text/javascript">

	(function() {

		var $tabs = $('#home_tabs li'),
			$seeMore = $('#home_tabs .see-more'),
			$contentContainer = $('#home_tabs .wrapper .just'),
			$tabPages = $('#home_tabs .comic-container'),
			pgLimit = 4,
			$navBack = $('#home_tabs .nav .back, #home_tabs .side-nav .back').click(function() {
				if( ajaxPending ) return false;
				selectTab( null, curPage - 1 );
			}),
			$navForward = $('#home_tabs .nav .forward, #home_tabs .side-nav .forward').click(function() {
				if( ajaxPending ) return false;
				selectTab( null, curPage + 1 );
			}),
			ajaxPending = false,
			curTabKey = "spotlight",
			curPage = 1,
			bLazyWait;

		$('#home_tabs .mobile-wrapper > .inner').scroll(function() {

			if( !bLazyWait ) {

				bLazyWait = true;
				SJ.bLazy.revalidate();

				setTimeout(function() {
					bLazyWait = false;
				}, 50);

			}
			
		});

		function selectTab( tabKey, pageNumber ) {

			tabKey = tabKey || curTabKey;
			pageNumber = pageNumber || 1;

			curTabKey = tabKey;
			curPage = pageNumber;

			var $newPage = $('.tab-content-' + tabKey + '-' + pageNumber),
				complete = function() {

					ajaxPending = false;

					$tabPages.hide();
					$newPage.css('display', 'flex');
		
					if( pageNumber == 1 ) {
						$navBack.addClass('disabled');
					} else {
						$navBack.removeClass('disabled');
					}
		
					if( pageNumber == pgLimit ) {
						$navForward.addClass('disabled');
						$seeMore.show();
					} else {
						$navForward.removeClass('disabled');
						$seeMore.hide();
					}

					SJ.bLazy.revalidate();

					setTimeout(function() {

						SJ.bLazy.revalidate();
						
					}, 100);

				};

			if( $newPage.length ) {

				complete();

			} else {

				$tabPages.hide();

				SJ.ajax('/ajax/getHomeTab.php', {tab: tabKey}, function( tabHTML ) {

					// build tab
					$contentContainer.append( tabHTML );

					$newPage = $('.tab-content-' + tabKey + '-' + pageNumber);
					
					complete();

					$tabPages = $('#home_tabs .comic-container');

				});

				ajaxPending = true;
					
			}

		}

		$('#home_tabs li > a').click(function() {

			if( ajaxPending ) return false;

			var $this = $(this);
			
			selectTab( $this.attr('data-tab') );

			$tabs.removeClass('selected');
			$this.parent().addClass('selected');

			$seeMore.attr('href', $this.attr('href') + '&start=48');

			return false;
			
		});
		
	})();

</script>

<div id="home_community" class="alt"><div class="just">

	<div id="home_forum_talk" class="whitebox">
	
		<a href="https://www.smackjeeves.com/forum/search.php?search_id=active_topics" class="header">
			<span>Forum Talk</span>
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 284.935 284.936"><path d="M222.7 135.9L89.653 2.857C87.748.955 85.557 0 83.084 0c-2.474 0-4.664.955-6.567 2.857L62.244 17.133c-1.906 1.903-2.855 4.09-2.855 6.567 0 2.478.948 4.664 2.854 6.567L174.448 142.47 62.244 254.678c-1.906 1.903-2.855 4.093-2.855 6.564 0 2.478.948 4.668 2.854 6.57l14.274 14.272c1.903 1.905 4.093 2.854 6.567 2.854 2.473 0 4.663-.95 6.567-2.854l133.042-133.044c1.902-1.902 2.854-4.093 2.854-6.567s-.945-4.663-2.847-6.57z"/></svg>
		</a>
		
		<ul>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=48&t=19277&view=unread#unread">
													<div class="avatar" style="background-image: url(//www.smackjeeves.com/images/uploaded/avatars/all/5/b/5bd6bc013UqCs.jpg)"></div>
												<div class="right">
							<div class="title">Which of your characters....</div>
							<div class="bottom">
								<span>Forum Games</span>
								<span>4h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=22&t=19490&view=unread#unread">
													<div class="avatar" style="background-image: url(//www.smackjeeves.com/images/uploaded/avatars/all/6/0/608c29712PxsZ.png)"></div>
												<div class="right">
							<div class="title">Radio Silence</div>
							<div class="bottom">
								<span>Comic Spotlight Suggestions</span>
								<span>4h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=46&t=9121&view=unread#unread">
													<div class="avatar" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/avatars/all/7/4/74bf5b96de5ea.png)"></div>
												<div class="right">
							<div class="title">Online Gaming: Usernames, ID's and Friend Codes!</div>
							<div class="bottom">
								<span>Video Games</span>
								<span>5h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=48&t=18287&view=unread#unread">
													<div class="avatar" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/avatars/all/b/c/bc3c8bdd59n4f.png)"></div>
												<div class="right">
							<div class="title">Pages Out of Context! (Potentially IMG heavy)</div>
							<div class="bottom">
								<span>Forum Games</span>
								<span>5h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=26&t=3508&view=unread#unread">
													<div class="avatar" style="background-image: url(//www.smackjeeves.com/images/uploaded/avatars/all/f/0/f0229c097tpG4.jpg)"></div>
												<div class="right">
							<div class="title">your day in webcomics</div>
							<div class="bottom">
								<span>General Discussion</span>
								<span>9h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=26&t=19401&view=unread#unread">
													<div class="avatar" style="background-image: url(//www.smackjeeves.com/images/uploaded/avatars/all/0/d/0db322cc2WvA0.jpg)"></div>
												<div class="right">
							<div class="title">What was the best Valentine you ever got or gave?</div>
							<div class="bottom">
								<span>General Discussion</span>
								<span>9h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=44&t=19438&view=unread#unread">
													<div class="avatar" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/avatars/all/7/2/7201fb438Ha6m.png)"></div>
												<div class="right">
							<div class="title">A complete article about how to promote your comics in 2018</div>
							<div class="bottom">
								<span>The Business of Comics</span>
								<span>11h</span>
							</div>
						</div>
					</a>
				</li>
							<li>
					<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=48&t=14746&view=unread#unread">
													<div class="avatar" style="background-image: url(//www.smackjeeves.com/images/uploaded/avatars/all/0/d/0db322cc2WvA0.jpg)"></div>
												<div class="right">
							<div class="title">Based on the Banner</div>
							<div class="bottom">
								<span>Forum Games</span>
								<span>12h</span>
							</div>
						</div>
					</a>
				</li>
					</ul>
		
	</div>

	<div id="home_community_feed" class="whitebox">
	
		<a href="#" class="header">
			<span>Community Feed</span>
			<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 284.935 284.936"><path d="M222.7 135.9L89.653 2.857C87.748.955 85.557 0 83.084 0c-2.474 0-4.664.955-6.567 2.857L62.244 17.133c-1.906 1.903-2.855 4.09-2.855 6.567 0 2.478.948 4.664 2.854 6.567L174.448 142.47 62.244 254.678c-1.906 1.903-2.855 4.093-2.855 6.564 0 2.478.948 4.668 2.854 6.57l14.274 14.272c1.903 1.905 4.093 2.854 6.567 2.854 2.473 0 4.663-.95 6.567-2.854l133.042-133.044c1.902-1.902 2.854-4.093 2.854-6.567s-.945-4.663-2.847-6.57z"/></svg>
		</a>
		
		<ul class="content">
										
							<li class="comment" data-cfid="419464">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=162715">
									<div>
										<b>Mccull61</b> commented on <b>Sunkissed</b>
									</div>
									<span class="live-ts" data-ts="1521608775">8m</span>
								</a>
							</li>
							
														
							<li class="comment" data-cfid="419463">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=42705">
									<div>
										<b>LovedDarkLonelinessEevee</b> commented on <b>Mokepon</b>
									</div>
									<span class="live-ts" data-ts="1521608595">11m</span>
								</a>
							</li>
							
														
							<li class="page-milestone" data-cfid="419462">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=166773">
									<div>
										<b>Kirby Card Clash</b> published <b>100 pages</b>!
									</div>
									<span class="live-ts" data-ts="1521608583">11m</span>
								</a>
							</li>
							
														
							<li class="favorite" data-cfid="419461">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=173853">
									<div>
										<b>Darvin</b> favorited <b>PMD: Nevermore</b>
									</div>
									<span class="live-ts" data-ts="1521608525">12m</span>
								</a>
							</li>
							
														
							<li class="favorite" data-cfid="419460">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=165144">
									<div>
										<b>Morzone</b> favorited <b>Monster Boy</b>
									</div>
									<span class="live-ts" data-ts="1521608501">12m</span>
								</a>
							</li>
							
														
							<li class="comment" data-cfid="419459">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=42705">
									<div>
										<b>LovedDarkLonelinessEevee</b> commented on <b>Mokepon</b>
									</div>
									<span class="live-ts" data-ts="1521608491">12m</span>
								</a>
							</li>
							
														
							<li class="comment" data-cfid="419458">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=167703">
									<div>
										<b>emxlycxsta</b> commented on <b>CRUSHED!!</b>
									</div>
									<span class="live-ts" data-ts="1521608473">13m</span>
								</a>
							</li>
							
														
							<li class="favorite" data-cfid="419457">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=173594">
									<div>
										<b>Darvin</b> favorited <b>Pokemon - Fallen Star</b>
									</div>
									<span class="live-ts" data-ts="1521608460">13m</span>
								</a>
							</li>
							
														
							<li class="favorite" data-cfid="419456">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=134703">
									<div>
										<b>WitUnderPressure</b> favorited <b>Hinata</b>
									</div>
									<span class="live-ts" data-ts="1521608427">13m</span>
								</a>
							</li>
							
														
							<li class="favorite" data-cfid="419455">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=138531">
									<div>
										<b>Lockupp13</b> favorited <b>Latchkey Kingdom</b>
									</div>
									<span class="live-ts" data-ts="1521608413">14m</span>
								</a>
							</li>
							
														
							<li class="favorite" data-cfid="419454">
								<a href="http://www.smackjeeves.com/comicprofile.php?id=162340">
									<div>
										<b>WitUnderPressure</b> favorited <b>Noosphere</b>
									</div>
									<span class="live-ts" data-ts="1521608382">14m</span>
								</a>
							</li>
							
									</ul>
		
	</div>
	
	<div class="news-wrapper">
			
		<div class="news whitebox">
			<a class="header" href="https://www.smackjeeves.com/forum/viewforum.php?f=4">
				<span>Site News</span>
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 284.935 284.936"><path d="M222.7 135.9L89.653 2.857C87.748.955 85.557 0 83.084 0c-2.474 0-4.664.955-6.567 2.857L62.244 17.133c-1.906 1.903-2.855 4.09-2.855 6.567 0 2.478.948 4.664 2.854 6.567L174.448 142.47 62.244 254.678c-1.906 1.903-2.855 4.093-2.855 6.564 0 2.478.948 4.668 2.854 6.57l14.274 14.272c1.903 1.905 4.093 2.854 6.567 2.854 2.473 0 4.663-.95 6.567-2.854l133.042-133.044c1.902-1.902 2.854-4.093 2.854-6.567s-.945-4.663-2.847-6.57z"/></svg>
			</a>
			<div class="wrapper">
								<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=4&t=19422">
					<span class="title">Ads.txt announcement</span>
					<span class="date">February 17th</span>
				</a>
								<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=4&t=19384">
					<span class="title">Keyboard Navigation Added</span>
					<span class="date">January 31st</span>
				</a>
								<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=4&t=19311">
					<span class="title">Self-Serve Ads, Round 2</span>
					<span class="date">January 4th</span>
				</a>
								<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=4&t=19242">
					<span class="title">Smack Santa 2017 Rules, and What-Have-You [SIGN-UPS CLOSED!]</span>
					<span class="date">December 2nd</span>
				</a>
								<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=4&t=19214">
					<span class="title">Monthly Traffic Graph Updated</span>
					<span class="date">November 17th</span>
				</a>
								<a href="https://www.smackjeeves.com/forum/viewtopic.php?f=4&t=19199">
					<span class="title">Mobile Update</span>
					<span class="date">November 9th</span>
				</a>
							</div>
		</div>
		
		<div class="sponsors">
			<script src="/8D/js/main.js" async></script>
			<style type="text/css">
				.kKBPoifPjo > *,
				.luW1TiZNqQ > *,
				.luW1TiZNqQ > * > * {
					pointer-events: all;
				}
			</style>
			<script>
				_bgaw = {id:"rq6qks19sc80d"};
			</script>
			<style type="text/css">
				#rq6qks19sc80d_u { display: none; }
			</style>
			<div style="position: relative; width: 300px; height: 250px; overflow: hidden;">
		
				<div class="kKBPoifPjo" style="position: absolute; top: 0; left: 0; width: 300px; height: 250px; z-index: 4; pointer-events: none;">
					<script src="//bid.glass/ext/js/mid-adbox-2.js?ad_box_1&ad_channel=2&ad_slot=3&adsize=300x250"></script>
				</div>
		
				<div class="luW1TiZNqQ" style="position: absolute; top: 0; left: 0; width: 300px; height: 250px; z-index: 5; pointer-events: none;">
					<div id="div-gpt-ad-1498686723684-2">
	    <script type="text/javascript">
	        googletag.cmd.push(function() { googletag.display("div-gpt-ad-1498686723684-2"); });
	    </script>
	</div>
				</div>
				
				<div id="rq6qks19sc80d_u" style="position: absolute; top: 0; left: 0; width: 300px; height: 250px; z-index: 1;">
					<a id="uLzZ1APacy2lX" href="#" style="display: none" target="_blank" rel="nofollow"><img id="uLzZlnShyB6ju" width="300" height="250" /></a>
				</div>
			
			</div>
			<script>
				_bgaw = undefined;
				if( document.getElementById("rq6qks19sc80d") ) {
					document.getElementById("rq6qks19sc80d_u").style.display = "none";
				} else {
					
			var bgclient = bgclient || {};
			bgclient.cmd = bgclient.cmd || [];
				
			bgclient.cmd.push(function() {
				
				bgclient.main.initInView();
				bgclient.main.addUnit({
					element_id: 'uLzZ1APacy2lX',
					img_id: 'uLzZlnShyB6ju',
					token: 'qvoXTuAAY3kRFt4a-shbyAqctNsizzBYzvPbh5O4BpT35YAm_0aY-EMBbC3Bk7m929vluVxvHBEwQQuAP3Z5KeGpYrecS75kr8p-N3Fo0mvJmWLeIlw4qNARm4XtUfEwrS_dcwAnTvqxJ9jZp-S0PySl8sXvcGTocoJ2EZ1HIZvBUZe-HsVNO-eiXliZWtkyXrVN9BPbYNxNS2M',
					img_src: "\/8D\/images\/9hx9auptlfM7v.png",
					href: "http:\/\/ipn.smackjeeves.com\/"
				});
				
			});
		
				}
			</script>
			<style type="text/css">
				#rq6qks19sc80d_u { display: block; }
			</style>		</div>
		
	</div>

</div></div>

<script type="text/javascript">

	(function() {

		// Temporarily disabled
		$('#home_community_feed a.header').click(function() {
			return false;
		});

		// Community feed updater
		var $cfr = $('#home_community_feed .content'),
			mrecent_id = +$('#home_community_feed li:first-of-type').attr('data-cfid'),
			updateQ = [],
			updateCF = function() {
		
				$.ajax({
					url: '//www.smackjeeves.com/feeds/communityFeed_s.json',
					type: 'get',
					dataType: 'json',
					success: function( items ) {
		
						for( var i = items.length - 1; i >= 0; i-- ) {
		
							(function( item ) {
		
								if( item.id > mrecent_id ) {
		
									var $item,
										$ts = $('<span />').addClass('live-ts').attr('data-ts', item.time).text( SJ.ago( item.time, true ) );
		
									mrecent_id = item.id;
		
									switch( item.type ) {
									
										case 'comic_comment':
											
											$item = $('<li />').addClass('comment').append(
												$('<a />').attr('href', 'http://www.smackjeeves.com/comicprofile.php?id=' + item.siteId).append(
													$('<div />').append(
														$('<b />').text( item.userName ), ' commented on ', $('<b />').text( item.siteName )
													),
													$ts
												)
											);
												
											break;
												
										case 'favorite':
											
											$item = $('<li />').addClass('favorite').append(
												$('<a />').attr('href', 'http://www.smackjeeves.com/comicprofile.php?id=' + item.siteId).append(
													$('<div />').append(
														$('<b />').text( item.userName ), ' favorited ', $('<b />').text( item.siteName )
													),
													$ts
												)
											);
												
											break;
												
										case 'fan_milestone':
											
											$item = $('<li />').addClass('fan-milestone').append(
												$('<a />').attr('href', 'http://www.smackjeeves.com/comicprofile.php?id=' + item.siteId).append(
													$('<div />').append(
														$('<b />').text( item.siteName ), ' hit ', $('<b />').text( SJ.numberFormat(item.fanCount) + ' fans' ), '!'
													),
													$ts
												)
											);
												
											break;
												
										case 'page_milestone':
											
											$item = $('<li />').addClass('page-milestone').append(
												$('<a />').attr('href', 'http://www.smackjeeves.com/comicprofile.php?id=' + item.siteId).append(
													$('<div />').append(
														$('<b />').text( item.siteName ), ' published ', $('<b />').text( SJ.numberFormat(item.pageCount) + ' pages' ), '!'
													),
													$ts
												)
											);
										
											break;
		
									}

									$item.hide();

									updateQ.push( $item );
		
									SJ.addLiveTs( $ts );
									
								}
								
							})( items[i] );
							
						}

						setTimeout( updateCF, 1000 );

						(function() {

							// Process update queue
							var $item = updateQ.shift();

							if( $item ) {
							
								$cfr.prepend( $item );
								$item.slideDown();
	
							}

						})();
						
					}
				});

			};

		updateCF();
		
	})();

</script>

	
<div class="bottom-favorites"><div class="just">

	<div class="header">
		<div class="title">Recommended Comics</div>
		<a href="http://www.smackjeeves.com/search.php">More</a>
	</div>
	
	<div class="wrapper">
	
		<a href="http://www.smackjeeves.com/comicprofile.php?id=78971" class="comic card" data-id="78971" title="My life with Fel">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/s/1soxrjxlzdaH5U.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="My life with Fel">My life with Fel</div>
				<div class="stats">
					<div class="num-pages">415 pages</div>
					<div class="last-updated freq">Updates Tuesdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=124627" class="comic card" data-id="124627" title="Rumplestiltskin">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/h/1hg901ca89bg6W.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Rumplestiltskin">Rumplestiltskin</div>
				<div class="stats">
					<div class="num-pages">570 pages</div>
					<div class="last-updated freq">Updates Tuesdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=164467" class="comic card" data-id="164467" title="Positron">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/3/x/3xoxi6k9gVZsq.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Positron">Positron</div>
				<div class="stats">
					<div class="num-pages">92 pages</div>
					<div class="last-updated freq">Updates Thursdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=169655" class="comic card" data-id="169655" title="The Constellation Chronicle">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/2/3/23l6eqfxmxh4V4.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Constellation Chronicle">The Constellation Chronicle</div>
				<div class="stats">
					<div class="num-pages">47 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=24928" class="comic card" data-id="24928" title="Survivor Fan Characters">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/0/10r22o4j05Zj7V.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Survivor Fan Characters">Survivor Fan Characters</div>
				<div class="stats">
					<div class="num-pages">2,434 pages</div>
					<div class="last-updated freq">Updates Daily</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=161691" class="comic card" data-id="161691" title="Aces">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/8/18peqtpbocvx5A.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Aces">Aces</div>
				<div class="stats">
					<div class="num-pages">294 pages</div>
					<div class="last-updated freq">55 Updates/Month</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=157881" class="comic card" data-id="157881" title="DYEW">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/k/l/klfyp3imrfy8e.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="DYEW">DYEW</div>
				<div class="stats">
					<div class="num-pages">121 pages</div>
					<div class="last-updated freq">Updates Tuesdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=141845" class="comic card" data-id="141845" title="Stupid Short Eevee Comic">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/v/g/vgevg9dgzj3JR.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Stupid Short Eevee Comic">Stupid Short Eevee Comic</div>
				<div class="stats">
					<div class="num-pages">267 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=91583" class="comic card" data-id="91583" title="20 Times Kirby!">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/5/25t38kr6lsKMhV.png)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="20 Times Kirby!">20 Times Kirby!</div>
				<div class="stats">
					<div class="num-pages">976 pages</div>
					<div class="last-updated freq">Updates Sun/Wed</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=97886" class="comic card" data-id="97886" title="Be twin">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/6/268c0i3b0s7eDZ.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Be twin">Be twin</div>
				<div class="stats">
					<div class="num-pages">508 pages</div>
					<div class="last-updated freq">Completed</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=96496" class="comic card" data-id="96496" title="Adalsysla">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/6/4/64gw9xlixnzCa.png)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Adalsysla">Adalsysla</div>
				<div class="stats">
					<div class="num-pages">404 pages</div>
					<div class="last-updated freq">Completed</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=163475" class="comic card" data-id="163475" title="This is Today!">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/1/j/1jrspjazmsa1De.png)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="This is Today!">This is Today!</div>
				<div class="stats">
					<div class="num-pages">255 pages</div>
					<div class="last-updated freq">8 Updates/Month</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=80429" class="comic card" data-id="80429" title="Forget the Distance">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/2/l/2l4waasvi6voBN.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Forget the Distance">Forget the Distance</div>
				<div class="stats">
					<div class="num-pages">528 pages</div>
					<div class="last-updated freq">1.5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=140898" class="comic card" data-id="140898" title="Planet Ace!">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/d/1dbvgaed3mX9vx.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Planet Ace!">Planet Ace!</div>
				<div class="stats">
					<div class="num-pages">146 pages</div>
					<div class="last-updated freq">Updates Saturdays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=167703" class="comic card" data-id="167703" title="CRUSHED!!">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/c/s/cs492pb8au20r.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="CRUSHED!!">CRUSHED!!</div>
				<div class="stats">
					<div class="num-pages">766 pages</div>
					<div class="last-updated freq">Updates Daily</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=147625" class="comic card" data-id="147625" title="&quot;Avibus&quot;">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/9/19w16o9cnitngl.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="&quot;Avibus&quot;">&quot;Avibus&quot;</div>
				<div class="stats">
					<div class="num-pages">157 pages</div>
					<div class="last-updated freq">4 Updates/Month</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=125360" class="comic card" data-id="125360" title="Wildflowers">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/9/19ncycnpjwUanN.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Wildflowers">Wildflowers</div>
				<div class="stats">
					<div class="num-pages">1,833 pages</div>
					<div class="last-updated freq">5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=154879" class="comic card" data-id="154879" title="Merceneiress">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/n/a/naev4nei0p6f1.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Merceneiress">Merceneiress</div>
				<div class="stats">
					<div class="num-pages">556 pages</div>
					<div class="last-updated freq">Updates Fridays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=42705" class="comic card" data-id="42705" title="Mokepon">
			<div class="banner"><div class="img" style="background-image: url(//www.smackjeeves.com/images/uploaded/covers/sm/d/r/dr02fsjooiWKD.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Mokepon">Mokepon</div>
				<div class="stats">
					<div class="num-pages">930 pages</div>
					<div class="last-updated freq">Updates Mondays</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=138531" class="comic card" data-id="138531" title="Latchkey Kingdom">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/g/e/geden6uff1SQj.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Latchkey Kingdom">Latchkey Kingdom</div>
				<div class="stats">
					<div class="num-pages">804 pages</div>
					<div class="last-updated freq">3.5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=148493" class="comic card" data-id="148493" title="Lungs">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/2/d/2d2yzet4th4pi8.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Lungs">Lungs</div>
				<div class="stats">
					<div class="num-pages">710 pages</div>
					<div class="last-updated freq">Updates Weekly</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=73113" class="comic card" data-id="73113" title="The Pirate Balthasar">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/1/3/13wsoe7kb8zSEp.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="The Pirate Balthasar">The Pirate Balthasar</div>
				<div class="stats">
					<div class="num-pages">2,289 pages</div>
					<div class="last-updated freq">1.5 Updates/Week</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=90588" class="comic card" data-id="90588" title="Rain LGBT">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/b/g/bg92ftr32jM38.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Rain LGBT">Rain LGBT</div>
				<div class="stats">
					<div class="num-pages">1,034 pages</div>
					<div class="last-updated freq">Updates M/W/F</div>
				</div>
			</div>
		</a><a href="http://www.smackjeeves.com/comicprofile.php?id=162715" class="comic card" data-id="162715" title="Sunkissed">
			<div class="banner"><div class="img" style="background-image: url(http://img3.smackjeeves.com/images/uploaded/covers/sm/9/l/9l4sx6y2ji8Ks.jpg)"></div>
				<img src="/heyo/images/43ratio.png" />
			</div>
			<div class="bottom-alt">
				<div class="title" title="Sunkissed">Sunkissed</div>
				<div class="stats">
					<div class="num-pages">54 pages</div>
					<div class="last-updated freq">Updates Mondays</div>
				</div>
			</div>
		</a>	
	</div>

</div></div>
			

				
		<div id="footer">
			<div id="bottom-links">
								<span class="mobile-ui inline"><a href="http://www.smackjeeves.com/webcomic-hosting.php">Hosting</a> -</span>
								<a href="http://www.smackjeeves.com/contact.php">Contact</a> - 
				<a href="http://www.smackjeeves.com/privacy.php">Privacy Policy</a> - 
				<a href="http://www.smackjeeves.com/tos.php">Terms of Service</a> - 
				<a href="http://www.smackjeeves.com/advertise.php">Advertise</a>
			</div>
			<div id="copyright">&copy;2005-2018 Smack Jeeves Webcomic Hosting</div>
			
							<script>
					$('#admin_debug_click').click(function() {

						$('#admin_debug').show();

						return false;
						
					});
				</script>
							
		</div>
		
	</div>
	</div>
	

		<script>
			
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-2356418-1', 'auto');
		  ga('send', 'pageview');
		
		</script>
		
		<!-- Quantcast Tag -->
		<script type="text/javascript">
		var _qevents = _qevents || [];
		
		(function() {
		var elem = document.createElement('script');
		elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
		elem.async = true;
		elem.type = "text/javascript";
		var scpt = document.getElementsByTagName('script')[0];
		scpt.parentNode.insertBefore(elem, scpt);
		})();
		
		_qevents.push({
		qacct:"p-taFz52bKnLXU3"
		});
		</script>
		
		<noscript>
		<div style="display:none;">
		<img src="//pixel.quantserve.com/pixel/p-taFz52bKnLXU3.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		
		
</body>
</html>