<!DOCTYPE html>
<html lang="en">
<head>
		
	<meta charset='utf-8'>
	<meta content='width=device-width, initial-scale=1, user-scalable=0' name='viewport'>
	
	<meta name='description' content="One of the world's largest video sites, serving the best videos, funniest movies and clips.">
	<meta name='keywords' content="funny, videos, best, movies, clips, films, free, download">
	<meta name='robots' content='noodp'>
	<meta name='author' content='metacafe.com'>
	<meta name='copyright' content='http://www.metacafe.com'>
	<meta name='classification' content='Humor,Entertainment'>
	
	<meta property='og:site_name' content='Metacafe'>
	
	<title>
							Metacafe - Online Video Entertainment - Free video clips for your enjoyment
			</title>

	
			
		<link href="http://cdn.mcstatic.com/static/6429/frontend/css/mc-main-m-min.css" rel='stylesheet' type='text/css' />

			
	
			
		<link href="http://cdn.mcstatic.com/static/6429/frontend/css/mc-category-min.css" rel='stylesheet'>
	
	
		
	<link rel='apple-touch-icon' sizes='180x180' href="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/apple-touch-icon.png">
	<link rel='icon' type='image/png' href="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/favicon-32x32.png" sizes='32x32'>
	<link rel='icon' type='image/png' href="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/android-chrome-192x192.png" sizes='192x192'>
	<link rel='icon' type='image/png' href="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/favicon-16x16.png" sizes='16x16'>
	<link rel='manifest' href="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/manifest.json">
	<link rel='mask-icon' href="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/safari-pinned-tab.svg' color='#3456b5">
	<meta name='msapplication-TileColor' content='#ffffff'>
	<meta name='msapplication-TileImage' content="http://cdn.mcstatic.com/static/6429/frontend/images/favicons/mstile-144x144.png">
	<meta name='theme-color' content='#ffffff'>

	

	<script type='text/javascript'>
		window.googletag = window.googletag || {};
		window.googletag.cmd = window.googletag.cmd || [];
		function loadGAds() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		}
		function oxDone() {
			loadGAds();
		}
		setTimeout(function() {
			if (!('OX' in window || 'oxhbjs' in window)) {
				oxDone()
			}
		}, 2500);
		(function() {
			var openx = document.createElement("script"),
				useSSL = "https:" == document.location.protocol,
				node = document.getElementsByTagName("script")[0];
			openx.async = true;
			openx.type = "text/javascript";
			openx.src = (useSSL ? "https:" : "http:") +
				"//metacafe-d.openx.net/w/1.0/jstag?nc=9440963-metacafe";
			node.parentNode.insertBefore(openx, node);
		})();
	</script>


	

	<script type='text/javascript'>
		googletag.cmd.push( function(){
			var _;
			googletag.pubads().setTargeting("fbconnected","no");
			googletag.pubads().setTargeting("rating","clean");
			googletag.pubads().setTargeting("safesearch","off");
			googletag.pubads().setTargeting("signedin","no");
						googletag.pubads().setTargeting("pubID", (_=document.cookie.match(/\butm_source=(.+?);/)) ? _[1] : "ugc");
			googletag.pubads().setTargeting("subaccount", (_=document.cookie.match(/\butm_campaign=(.+?);/)) ? _[1] : "organic");
			googletag.pubads().setTargeting("f", "home");
			googletag.pubads().setTargeting("refDomain", "www.metacafe.com");
			googletag.pubads().setTargeting("LEID", "83");
			googletag.pubads().setTargeting("params", []);
			googletag.pubads().setTargeting("pageURL", encodeURI(location.href.replace("@","").replace("%40","")));
			googletag.pubads().collapseEmptyDivs();
			if(!/\bMSIE\b/.test(navigator.userAgent)){
            	googletag.pubads().enableSingleRequest();
            }
		});
	</script>


	<script>
		var pageContext = {
												loginUrl: "http://www.metacafe.com/login-required/"
		};
	</script>
	
	<script type="text/javascript">
		include = (function(){
			var cache = {};
			return function(url){
				return cache[url] = cache[url] || (function(){
					var xhr = new XMLHttpRequest;
					xhr.open("GET", url, false);
					xhr.send();
					return xhr.status==200 ? eval('var _='+xhr.responseText+'; _') : null;
				})();
			}
		})();

		function getDeviceInfo(){var i,t={},e=navigator,s=e.platform,d=e.userAgent;return(i=d.match(/\bandroid\s(\d+)\.(\d+)(\.(\d+))?\b/i))?(t.is_android=!0,t.version=[0|i[1],0|i[2],0|i[4]]):/iPhone/.test(s)||/iPhone/.test(d)?t.is_iphone=!0:/iPad/.test(s)||/iPad/.test(d)?t.is_ipad=!0:(/iPod/.test(s)||/iPod/.test(d))&&(t.is_ipod=!0),t.is_mobile=t.is_android||t.is_iphone||t.is_ipad||t.is_ipod,t}
	</script>
	
	<script type="text/javascript">
		(function(){
			var _;
			if(utm_source = (_=location.search.match(/\butm_source=([^&]+)/)) ? _[1] : null){
				document.cookie = 'utm_source='+utm_source+'; path=/';
			}
			if(utm_campaign = (_=location.search.match(/\butm_campaign=([^&]+)/)) ? _[1] : null){
				document.cookie = 'utm_campaign='+utm_campaign+'; path=/';
			}
		})();
	</script>

	<!-- Header Main Spot -->
<!--script type="text/javascript" id="rev2exit" src="http://labs-cdn.revcontent.com/build/revexit.min.js?w=20574&p=2162&k=c01369c0d4653d0f7b89a01d818a179c396c881a&d=metacafe.com&t=false&i=none&x=false&z=10"></script>

<script src="http://labs-cdn.revcontent.com/build/revtoaster.min.js"></script>
<script>
	window.onload = function() {
		if (typeof RevToaster != 'undefined') {
			RevToaster({ 
				api_key: 'c01369c0d4653d0f7b89a01d818a179c396c881a', 
				pub_id: 2162, 
				widget_id: 20575, 
				domain: 'metacafe.com',
				sponsored: 2, 
			});
		}
	};
</script-->

	</head>
<body class="unauthorized  ">

	<div class='mc-wrapper '>
			
	
<div class='mc-header'>

	<div class='mc-header-top'>
		<div class='mc-cl mc-ma'>
		
			<div class='mc-header-menu-wrap'>
				
				<div class='mc-header-menu-btn' id='mc-header-menu-btn'><i></i></div>

				<div class='mc-header-menu' id='mc-header-menu'>

					<div class='mc-header-navigation'>
						<a href="http://www.metacafe.com/" class='mc-header-menu-active'>
							<i class='icon-home'></i>Home
						</a>
						<a href="http://www.metacafe.com/latest/">
							<i class='icon-latest'></i>Latest
						</a>
						<a href="http://www.metacafe.com/top-rated/">
							<i class='icon-popular'></i>Popular
						</a>
						<a href="http://www.metacafe.com/trending/">
							<i class='icon-hot'></i>Trending
						</a>
					</div>

					<div class='mc-header-block mc-header-categories'>

						<div class='mc-header-block-title'>Categories</div>

						<div class='mc-header-block-content'>

						
	<a href="http://www.metacafe.com/categories/art_and_animation/">Art Animation</a>
	<a href="http://www.metacafe.com/categories/comedy/">Comedy</a>
	<a href="http://www.metacafe.com/categories/cool_commercials/">Cool Commercials</a>
	<a href="http://www.metacafe.com/categories/entertainment/">Entertainment</a>
	<a href="http://www.metacafe.com/categories/how_to/">How To</a>
	<a href="http://www.metacafe.com/categories/music_and_dance/">Music & Dance</a>
	<a href="http://www.metacafe.com/categories/news_and_events/">News & Events</a>
	<a href="http://www.metacafe.com/categories/people_and_stories/">People & Stories</a>
	<a href="http://www.metacafe.com/categories/pets_and_animals/">Pets & Animals</a>
	<a href="http://www.metacafe.com/categories/science_and_tech/">Science & Tech</a>
	<a href="http://www.metacafe.com/categories/sports/">Sports</a>
	<a href="http://www.metacafe.com/categories/travel_and_outdoors/">Travel & Outdoors</a>
	<a href="http://www.metacafe.com/categories/video_games/">Video Games</a>
	<a href="http://www.metacafe.com/categories/wheels_and_wings/">Wheels & Wings</a>
	<a href="http://www.metacafe.com/categories/other/">Other</a>
	<a href="http://www.metacafe.com/categories/adult/">18+ Only</a>
	<a href="http://www.metacafe.com/categories/fashion/">Fashion</a>


					</div>

				</div>

			</div>
		</div>
	
		<a href='/' class='mc-header-logo'></a>

			<div class='mc-header-user-wrap'>
				
				<div class='mc-header-user-btn' id='mc-header-user-btn'>

											<img src='/images/mc-default-header-avatar.png' alt=''>
					
											<a data-href="http://www.metacafe.com/login/" data-fancybox='ajax' id='login' class='mc-header-login'></a>
										<i></i>					
						
				</div>
			
				<div class='mc-header-user' id='mc-header-user'>
					<div class='mc-header-extended'>
						
					
						<div class='mc-header-user-auth'>
							<a data-href="http://www.metacafe.com/login/" data-fancybox='ajax' id='login' class='mc-btn-middle mc-btn-edit'>Log in / Sign up</a>
						</div>

					    
						
						
						<div class='mc-header-user-tops'>

							<a href="http://www.metacafe.com/latest/" >
								<i class='icon-latest'></i>Latest
							</a>
							<a href="http://www.metacafe.com/top-rated/" >
								<i class='icon-popular'></i>Popular
							</a>
							<a href="http://www.metacafe.com/trending/" >
								<i class='icon-hot'></i>Trending
							</a>

						</div>

						<div class='mc-header-block mc-header-categories'>
							<div class='mc-header-block-title'>Categories</div>
							<div class='mc-header-block-content'>
								
	<a href="http://www.metacafe.com/categories/art_and_animation/">Art Animation</a>
	<a href="http://www.metacafe.com/categories/comedy/">Comedy</a>
	<a href="http://www.metacafe.com/categories/cool_commercials/">Cool Commercials</a>
	<a href="http://www.metacafe.com/categories/entertainment/">Entertainment</a>
	<a href="http://www.metacafe.com/categories/how_to/">How To</a>
	<a href="http://www.metacafe.com/categories/music_and_dance/">Music & Dance</a>
	<a href="http://www.metacafe.com/categories/news_and_events/">News & Events</a>
	<a href="http://www.metacafe.com/categories/people_and_stories/">People & Stories</a>
	<a href="http://www.metacafe.com/categories/pets_and_animals/">Pets & Animals</a>
	<a href="http://www.metacafe.com/categories/science_and_tech/">Science & Tech</a>
	<a href="http://www.metacafe.com/categories/sports/">Sports</a>
	<a href="http://www.metacafe.com/categories/travel_and_outdoors/">Travel & Outdoors</a>
	<a href="http://www.metacafe.com/categories/video_games/">Video Games</a>
	<a href="http://www.metacafe.com/categories/wheels_and_wings/">Wheels & Wings</a>
	<a href="http://www.metacafe.com/categories/other/">Other</a>
	<a href="http://www.metacafe.com/categories/adult/">18+ Only</a>
	<a href="http://www.metacafe.com/categories/fashion/">Fashion</a>

							</div>
						</div>

						</div>
					</div>

					</div>

			
						<form method='get' action="http://www.metacafe.com/videos_about/" id='search_form' class='search_form mc-header-search mc-header-search-open' data-url="http://www.metacafe.com/videos_about/%QUERY%/"
			onsubmit="
			    var query = this.q.value;
			    query = query.replace(/[\.@]/g, ' ');
			    query = query.trim();
			    if(query) {
				var href = 'http://www.metacafe.com/videos_about/%QUERY%/'.replace('%QUERY%', encodeURIComponent(query.replace(/ /g,'_')));
				location.href = href;
			    }
			    return false;
			">
			    <input type='text' placeholder='Search for any videos or images you need' name='q' id="search_keyword_top" value='' maxlength='250'>
			    <i class='icon-search'></i>
			</form>
		
	</div>
</div>

	<div class='mc-header-links'>
		<div class='mc-ma mc-mt-menu'>
			<a href="http://www.metacafe.com/latest/" id='item2'>
				Latest
			</a>
			<a href="http://www.metacafe.com/top-rated/" id='item3'>
				Popular
			</a>
			<a href="http://www.metacafe.com/trending/" id='item4'>
				Trending
			</a>
		</div>
	</div>

</div>
<div class='mc-ma mc-action-wide'>
	
		<div id="spot_home_header"></div>
		<script type="text/javascript">
		    (function() {
		        var isMobile = getDeviceInfo().is_mobile;
                var slot = "/9440963/metacafe.com/clean.billboard/homepage/home".replace("[device]", isMobile ? "mobi" : "desc");
                var sizeDesc = [[980, 300], [728, 90]];
                var sizeMobi = [[320, 50], [300, 100], [300, 250], [300, 60], [234, 60], [120, 60]];
                var size = isMobile && sizeMobi.length > 0 ? sizeMobi : sizeDesc;
                var place = "spot_home_header";
		        window.OX_dfp_ads = window.OX_dfp_ads || [];
		        window.OX_dfp_ads.push([slot, size.map(function(item) { return item.join("x"); }), place]);
			    googletag.cmd.push(function() {
			    	var s = googletag.defineSlot(slot, size, place).addService(googletag.pubads());
			    	if (window.OX && window.OX.dfp_bidder) {
			    	    window.OX.dfp_bidder.setOxTargeting([s]);
			    	}
			    	googletag.pubads().enableSingleRequest();
			    	googletag.enableServices();
			    });
			})();
		</script>
		<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display("spot_home_header"); });
		</script>
	 
</div>

<div class='mc-cl mc-ma mc-home'>

	<div class='mc-cl mc-block mc-mobile-previews' data-mobile-items-per-page='4'>

	<div class='mc-block-title'>Editorial Picks</div>

	
	<div class='mc-previews mc-home-editorial mc-previews-slider'>
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/34074/things-that-crazy-drunk-people-do/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/N1/u0/SX/N1u0SXwi4sDUUQgTgHsNT0/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/N1/u0/SX/N1u0SXwi4sDUUQgTgHsNT0/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>28 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/34074/things-that-crazy-drunk-people-do/" title="Things That Crazy Drunk People Do">Things That Crazy Drunk People Do</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/discoverweb/" class='profile_link' title="discoverweb">
																	discoverweb
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							17 Mar 2018
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>4 591</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34074/things-that-crazy-drunk-people-do/" data-share-title="Things That Crazy Drunk People Do">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/watch/11656943/ski-lift-in-georgia-malfunction-sends-skiers-flying/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656943/830x467/1.jpg'},
										{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656943/400x225/1.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656943/180x135/1.jpg'},
										{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656943/140x79/1.jpg'},
									])"
								/>
													</a>
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>1:08</div>
						</div>
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/watch/11656943/ski-lift-in-georgia-malfunction-sends-skiers-flying/" title="Ski Lift in Georgia Malfunction Sends Skiers Flying!">
							Ski Lift in Georgia Malfunction Sends Skiers Flying!
						</a>
					</div>
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/MetacafeGalleries/" class='profile_link'>
																	Metacafe Galleries
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
							16 Mar 2018
						</li>
													<li class='mc-preview-info-right mc-preview-views'>
								<i class='icon-eye'></i> <span>4 650</span>
							</li>
											</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>
							
							
							<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="promoted_content_editorial_picks.tpl">Share Video</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11656943/ski-lift-in-georgia-malfunction-sends-skiers-flying/" data-share-title="Ski Lift in Georgia Malfunction Sends Skiers Flying!">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>
								
								<div class='mc-pop-row'><hr></div>
								
								<div class='mc-pop-row'>
									<div class='mc-gr-wrap'>
										<div class='mc-gr-1920-12'>
											<label>HTML-code:</label>
											<div class='mc-share-html-code'>
												<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/watch/11656943/ski-lift-in-georgia-malfunction-sends-skiers-flying/" frameborder="0" allowfullscreen></iframe>' readonly />
												<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/watch/11656943/ski-lift-in-georgia-malfunction-sends-skiers-flying/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/33874/rebellion-against-rules/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/zG/f0/mm/zGf0mms0250LbuvEMszX__/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/zG/f0/mm/zGf0mms0250LbuvEMszX__/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>30 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/33874/rebellion-against-rules/" title="Rebellion Against Rules">Rebellion Against Rules</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/contentguru/" class='profile_link' title="contentguru">
																	contentguru
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							12 Mar 2018
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>5 591</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33874/rebellion-against-rules/" data-share-title="Rebellion Against Rules">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/15368/men-who-have-utmost-respect-and-generosity-for-women/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/DV/Zc/xq/DVZcxqD0kv0iipt0GUpic_/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/DV/Zc/xq/DVZcxqD0kv0iipt0GUpic_/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>22 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/15368/men-who-have-utmost-respect-and-generosity-for-women/" title="Men Who Have Utmost Respect And Generosity For Women">Men Who Have Utmost Respect And Generosity For Women</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/engage-time/" class='profile_link' title="engage time">
																	engage time
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							14 Jun 2017
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>175 802</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/15368/men-who-have-utmost-respect-and-generosity-for-women/" data-share-title="Men Who Have Utmost Respect And Generosity For Women">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/watch/11657049/culinary-artist-showing-off-his-skills/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657049/830x467/1.jpg'},
										{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657049/400x225/1.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657049/180x135/1.jpg'},
										{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657049/140x79/1.jpg'},
									])"
								/>
													</a>
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>1:12</div>
						</div>
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/watch/11657049/culinary-artist-showing-off-his-skills/" title="Culinary Artist Showing Off His Skills">
							Culinary Artist Showing Off His Skills
						</a>
					</div>
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/random-stuffs/" class='profile_link'>
																	Random Stuffs
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
							16 Mar 2018
						</li>
													<li class='mc-preview-info-right mc-preview-views'>
								<i class='icon-eye'></i> <span>581</span>
							</li>
											</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>
							
							
							<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="promoted_content_editorial_picks.tpl">Share Video</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657049/culinary-artist-showing-off-his-skills/" data-share-title="Culinary Artist Showing Off His Skills">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>
								
								<div class='mc-pop-row'><hr></div>
								
								<div class='mc-pop-row'>
									<div class='mc-gr-wrap'>
										<div class='mc-gr-1920-12'>
											<label>HTML-code:</label>
											<div class='mc-share-html-code'>
												<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/watch/11657049/culinary-artist-showing-off-his-skills/" frameborder="0" allowfullscreen></iframe>' readonly />
												<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/watch/11657049/culinary-artist-showing-off-his-skills/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/33891/poor-alone-third-wheels-with-couples/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/QD/vX/y3/QDvXy30Lqwk8tU5CKsMkO1/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/QD/vX/y3/QDvXy30Lqwk8tU5CKsMkO1/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>28 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/33891/poor-alone-third-wheels-with-couples/" title="Poor Alone Third Wheels With Couples">Poor Alone Third Wheels With Couples</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/viralposts/" class='profile_link' title="viralposts">
																	viralposts
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							13 Mar 2018
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>7 268</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33891/poor-alone-third-wheels-with-couples/" data-share-title="Poor Alone Third Wheels With Couples">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/33980/a-brazzers-logo-can-make-things-look-so-dirty/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/WT/_G/6f/WT_G6fOw2laX0SDcBkHq2_/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/WT/_G/6f/WT_G6fOw2laX0SDcBkHq2_/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>26 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/33980/a-brazzers-logo-can-make-things-look-so-dirty/" title="A Brazzers Logo Can Make Things Look So Dirty">A Brazzers Logo Can Make Things Look So Dirty</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/popular-content/" class='profile_link' title="popular content">
																	popular content
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							15 Mar 2018
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>13 831</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33980/a-brazzers-logo-can-make-things-look-so-dirty/" data-share-title="A Brazzers Logo Can Make Things Look So Dirty">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/34072/biggest-sh-ts-of-life/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/nO/dq/9B/nOdq9BRNS6RSXRju92QvB_/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/nO/dq/9B/nOdq9BRNS6RSXRju92QvB_/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>26 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/34072/biggest-sh-ts-of-life/" title="Biggest Sh*ts Of Life">Biggest Sh*ts Of Life</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/engage-time/" class='profile_link' title="engage time">
																	engage time
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							17 Mar 2018
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>677</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34072/biggest-sh-ts-of-life/" data-share-title="Biggest Sh*ts Of Life">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/galleries/34030/insanely-hilarious-memes-that-will-make-you-roll-on-the-ground/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/tz/ZQ/VX/tzZQVXy47dlB1msyA3gNS1/400x225/preview.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/tz/ZQ/VX/tzZQVXy47dlB1msyA3gNS1/180x135/preview.jpg'},
									])"
								/>
													</a>
			
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>28 photos</div>
						</div>			
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/galleries/34030/insanely-hilarious-memes-that-will-make-you-roll-on-the-ground/" title="Insanely Hilarious Memes That Will Make You Roll On The Ground">Insanely Hilarious Memes That Will Make You Roll On The Ground</a>
					</div>
					
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/mixtures-zone/" class='profile_link' title="mixtures zone">
																	mixtures zone
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
																				
							16 Mar 2018
						</li>
						<li class='mc-preview-info-right mc-preview-views'>
							<i class='icon-eye'></i> <span>14 684</span>
						</li>
					</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>

							<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34030/insanely-hilarious-memes-that-will-make-you-roll-on-the-ground/" data-share-title="Insanely Hilarious Memes That Will Make You Roll On The Ground">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>

															</div>
						</div>
						
					</div>

				</div>
				
						
			
		
			
													
							
				<div class='item mc-cl mc-preview'>
					<div class='mc-preview-image'>
						<a href='http://www.metacafe.com/watch/11656804/overcrowded-night-club-causes-disaster/'>
															<img
									class="thumb"
									onscreenover="selectImgSrc(this, [
										{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656804/830x467/4.jpg'},
										{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656804/400x225/4.jpg'},
										{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656804/180x135/4.jpg'},
										{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11656000/11656804/140x79/4.jpg'},
									])"
								/>
													</a>
												<div class='mc-cl mc-preview-stat'>
							<div class='mc-preview-stat-right'>1:23</div>
						</div>
					</div>

					<div class='mc-preview-title'>
						<a href="http://www.metacafe.com/watch/11656804/overcrowded-night-club-causes-disaster/" title="Overcrowded Night Club Causes Disaster">
							Overcrowded Night Club Causes Disaster
						</a>
					</div>
					<div class='mc-preview-link'>
													<a href="http://www.metacafe.com/channels/contentguru/" class='profile_link'>
																	contentguru
															</a>
											</div>
					<ul class='mc-cl mc-preview-info'>
						<li class='mc-preview-info-left mc-preview-date'>
							16 Mar 2018
						</li>
													<li class='mc-preview-info-right mc-preview-views'>
								<i class='icon-eye'></i> <span>542</span>
							</li>
											</ul>

					<div class='mc-preview-actions'>

						<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
						<div class='mc-pop mc-preview-actions-content'>
							
							
							<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="promoted_content_editorial_picks.tpl">Share Video</div>
							<div class='mc-pop-item-content'>

								<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11656804/overcrowded-night-club-causes-disaster/" data-share-title="Overcrowded Night Club Causes Disaster">
									<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
									<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
								</div>
								
								<div class='mc-pop-row'><hr></div>
								
								<div class='mc-pop-row'>
									<div class='mc-gr-wrap'>
										<div class='mc-gr-1920-12'>
											<label>HTML-code:</label>
											<div class='mc-share-html-code'>
												<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/watch/11656804/overcrowded-night-club-causes-disaster/" frameborder="0" allowfullscreen></iframe>' readonly />
												<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/watch/11656804/overcrowded-night-club-causes-disaster/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>

				</div>
				
						
			
			</div>

	<div class="mc-cl mc-previews-more mc-mobile-pseudo-btn">
		<a href="javascript:void(0);"><i class="icon-caret-down"></i></a>
	</div>

</div>


	<div class='mc-block'>

	<div class='mc-block-title'>Recommended Channels</div>

	<div class='mc-previews mc-previews-slider mc-home-recommended'>
		

		<div class='mc-cl mc-preview'>

		<div class='mc-preview-image'>
			
			<a href="http://www.metacafe.com/watch/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/" class='mc-new-item-image'>
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/140x79/4.jpg'},
						])"
					/>
							</a>

			
			
						
						
			<div class="mc-cl mc-preview-stat">
									<div class="mc-preview-stat-right">0:14</div>
							</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/" title="Unfathomable Beautiful Lady Opening Two Beer Bottles">
							Unfathomable Beautiful Lady Opening Two Beer Bottles
						</a>
		</div>

		<div class="mc-cl mc-preview-info">
			<div class="mc-preview-info-left">
				<a href="http://www.metacafe.com/channels/viralposts" title="viralposts">viralposts</a>
			</div>
			<div class="mc-preview-info-right">
															<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
							<span>Subscribe</span>
							<span>Unsubscribe</span>
							<i data-live='subscribers_count'>763</i>
						</a>
					
							</div>
		</div>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share channel</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/channels/viralposts" data-share-title="viralposts">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
			
		</div>

	</div>
		<div class='mc-cl mc-preview'>

		<div class='mc-preview-image'>
			
			<a href="http://www.metacafe.com/watch/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/" class='mc-new-item-image'>
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/830x467/2.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/400x225/2.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/180x135/2.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/140x79/2.jpg'},
						])"
					/>
							</a>

			
			
						
						
			<div class="mc-cl mc-preview-stat">
									<div class="mc-preview-stat-right">4:18</div>
							</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/" title="Black Panther - New York Fashion Week - Wale Oyejide NYFW Showcase Reception - Marvel Studios - Walt Disney Studios Motion Pictures – Director Ryan Coogler – Producer Kevin Feige">
							Black Panther - New York Fashion Week - Wale Oyejide...
						</a>
		</div>

		<div class="mc-cl mc-preview-info">
			<div class="mc-preview-info-left">
				<a href="http://www.metacafe.com/channels/FuTurXTV" title="FuTurXTV">FuTurXTV</a>
			</div>
			<div class="mc-preview-info-right">
															<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
							<span>Subscribe</span>
							<span>Unsubscribe</span>
							<i data-live='subscribers_count'>314</i>
						</a>
					
							</div>
		</div>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share channel</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/channels/FuTurXTV" data-share-title="FuTurXTV">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
			
		</div>

	</div>
		<div class='mc-cl mc-preview'>

		<div class='mc-preview-image'>
			
			<a href="http://www.metacafe.com/watch/11652125/rope-swing-fail-by-a-bikini-girl/" class='mc-new-item-image'>
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/140x79/4.jpg'},
						])"
					/>
							</a>

			
			
						
						
			<div class="mc-cl mc-preview-stat">
									<div class="mc-preview-stat-right">0:18</div>
							</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11652125/rope-swing-fail-by-a-bikini-girl/" title="Rope Swing Fail By A Bikini Girl">
							Rope Swing Fail By A Bikini Girl
						</a>
		</div>

		<div class="mc-cl mc-preview-info">
			<div class="mc-preview-info-left">
				<a href="http://www.metacafe.com/channels/contentguru" title="contentguru">contentguru</a>
			</div>
			<div class="mc-preview-info-right">
															<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
							<span>Subscribe</span>
							<span>Unsubscribe</span>
							<i data-live='subscribers_count'>1316</i>
						</a>
					
							</div>
		</div>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share channel</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/channels/contentguru" data-share-title="contentguru">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
			
		</div>

	</div>
		<div class='mc-cl mc-preview'>

		<div class='mc-preview-image'>
			
			<a href="http://www.metacafe.com/watch/11626164/birthday-girl-s-fake-eyelash-catches-fire/" class='mc-new-item-image'>
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11626000/11626164/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11626000/11626164/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11626000/11626164/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11626000/11626164/140x79/1.jpg'},
						])"
					/>
							</a>

			
			
						
						
			<div class="mc-cl mc-preview-stat">
									<div class="mc-preview-stat-right">0:12</div>
							</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11626164/birthday-girl-s-fake-eyelash-catches-fire/" title="Birthday Girl’s Fake Eyelash Catches Fire">
							Birthday Girl’s Fake Eyelash Catches Fire
						</a>
		</div>

		<div class="mc-cl mc-preview-info">
			<div class="mc-preview-info-left">
				<a href="http://www.metacafe.com/channels/engage-time" title="engage time">engage time</a>
			</div>
			<div class="mc-preview-info-right">
															<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
							<span>Subscribe</span>
							<span>Unsubscribe</span>
							<i data-live='subscribers_count'>410</i>
						</a>
					
							</div>
		</div>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share channel</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/channels/engage-time" data-share-title="engage time">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
			
		</div>

	</div>
		<div class='mc-cl mc-preview'>

		<div class='mc-preview-image'>
			
			<a href="http://www.metacafe.com/watch/11653542/milo-ventimiglia-remembers-the-batteries/" class='mc-new-item-image'>
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653542/830x467/3.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653542/400x225/3.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653542/180x135/3.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653542/140x79/3.jpg'},
						])"
					/>
							</a>

			
			
						
						
			<div class="mc-cl mc-preview-stat">
									<div class="mc-preview-stat-right">2:45</div>
							</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11653542/milo-ventimiglia-remembers-the-batteries/" title="Milo Ventimiglia Remembers The Batteries">
							Milo Ventimiglia Remembers The Batteries
						</a>
		</div>

		<div class="mc-cl mc-preview-info">
			<div class="mc-preview-info-left">
				<a href="http://www.metacafe.com/channels/LifeMinute" title="LifeMinute">LifeMinute</a>
			</div>
			<div class="mc-preview-info-right">
															<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
							<span>Subscribe</span>
							<span>Unsubscribe</span>
							<i data-live='subscribers_count'>94</i>
						</a>
					
							</div>
		</div>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share channel</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/channels/LifeMinute" data-share-title="LifeMinute">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
			
		</div>

	</div>
		<div class='mc-cl mc-preview'>

		<div class='mc-preview-image'>
			
			<a href="http://www.metacafe.com/watch/11650923/adorable-15-month-old-saying-i-love-you/" class='mc-new-item-image'>
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11650000/11650923/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11650000/11650923/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11650000/11650923/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11650000/11650923/140x79/1.jpg'},
						])"
					/>
							</a>

			
			
						
						
			<div class="mc-cl mc-preview-stat">
									<div class="mc-preview-stat-right">0:44</div>
							</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11650923/adorable-15-month-old-saying-i-love-you/" title="Adorable 15-Month-Old Saying ‘I Love You’">
							Adorable 15-Month-Old Saying ‘I Love You’
						</a>
		</div>

		<div class="mc-cl mc-preview-info">
			<div class="mc-preview-info-left">
				<a href="http://www.metacafe.com/channels/spicy-entertainer" title="Spicy Entertainer">Spicy Entertainer</a>
			</div>
			<div class="mc-preview-info-right">
															<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
							<span>Subscribe</span>
							<span>Unsubscribe</span>
							<i data-live='subscribers_count'>963</i>
						</a>
					
							</div>
		</div>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share channel</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/channels/spicy-entertainer" data-share-title="Spicy Entertainer">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
			
		</div>

	</div>
	

	</div>

</div>


	<div class='mc-block'>

		<div class='mc-block-title'>Latest</div>

		<div class='mc-combine-nav mc-mt-menu'>
			<a href='javascript:void(0);' class='mc-active'><i class='icon-play'></i> VIDEOS</a>
			<a href='javascript:void(0);'><i class='icon-image-full'></i> GALLERIES</a>
		</div>

		<div class='mc-combine-content'>
			<div class='mc-active mc-mobile-previews' data-mobile-items-per-page='6'>

				<div id="index_videos_videos_items" class='mc-previews mc-home-latest mc-previews-slider'>

		
		
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657704/best-way-to-introduce-your-sister/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657704/830x467/3.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657704/400x225/3.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657704/180x135/3.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657704/140x79/3.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:12</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657704/best-way-to-introduce-your-sister/" title="Best Way To Introduce Your Sister">
				Best Way To Introduce Your Sister
			</a>
		</div>

		<div class="mc-preview-description">If you have a young and beautiful sister that you have to introduce for some reason to your friends then this is the best way to do it.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/random-stuffs/" class="profile_link">
											Random Stuffs
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>97</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>602</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657704/best-way-to-introduce-your-sister/" data-share-title="Best Way To Introduce Your Sister">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657704/best-way-to-introduce-your-sister/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657704/best-way-to-introduce-your-sister/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657703/when-you-are-fragile-but-still-hit-the-gym/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657703/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657703/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657703/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657703/140x79/1.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:13</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657703/when-you-are-fragile-but-still-hit-the-gym/" title="When You Are Fragile But Still Hit The Gym">
				When You Are Fragile But Still Hit The Gym
			</a>
		</div>

		<div class="mc-preview-description">Big things are expected of this fragile man so he started going to the gym. But things didn’t quite ‘workout’ for him as expected.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/engage-time/" class="profile_link">
											engage time
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>410</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>265</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657703/when-you-are-fragile-but-still-hit-the-gym/" data-share-title="When You Are Fragile But Still Hit The Gym">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657703/when-you-are-fragile-but-still-hit-the-gym/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657703/when-you-are-fragile-but-still-hit-the-gym/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657702/the-best-sports-fortune-anyone-can-have/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657702/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657702/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657702/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657702/140x79/1.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:23</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657702/the-best-sports-fortune-anyone-can-have/" title="The Best Sports Fortune Anyone Can Have">
				The Best Sports Fortune Anyone Can Have
			</a>
		</div>

		<div class="mc-preview-description">Before the race even started, all the players were knocked down except one who was not in too much hurry to start and finish the race and guess what, he won.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/spicy-entertainer/" class="profile_link">
											Spicy Entertainer
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>963</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>387</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657702/the-best-sports-fortune-anyone-can-have/" data-share-title="The Best Sports Fortune Anyone Can Have">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657702/the-best-sports-fortune-anyone-can-have/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657702/the-best-sports-fortune-anyone-can-have/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657701/worst-case-of-vending-machine-misfortune/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657701/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657701/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657701/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657701/140x79/1.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:09</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657701/worst-case-of-vending-machine-misfortune/" title="Worst Case Of Vending Machine Misfortune">
				Worst Case Of Vending Machine Misfortune
			</a>
		</div>

		<div class="mc-preview-description">If anyone has faced the worst case of bad luck with a vending machine it is this guy. He lost both his money and hope of getting it out somehow.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/engage-time/" class="profile_link">
											engage time
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>410</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>210</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657701/worst-case-of-vending-machine-misfortune/" data-share-title="Worst Case Of Vending Machine Misfortune">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657701/worst-case-of-vending-machine-misfortune/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657701/worst-case-of-vending-machine-misfortune/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657700/cute-cat-wresting-in-the-house/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657700/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657700/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657700/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657700/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:21</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657700/cute-cat-wresting-in-the-house/" title="Cute Cat-Wresting In The House">
				Cute Cat-Wresting In The House
			</a>
		</div>

		<div class="mc-preview-description">It’s time for some action especially because of its weekend already. So grab some popcorn, gather around, choose your cat and bet because cat-wrestling is about to start.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/mixtures-zone/" class="profile_link">
											mixtures zone
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>106</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>511</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657700/cute-cat-wresting-in-the-house/" data-share-title="Cute Cat-Wresting In The House">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657700/cute-cat-wresting-in-the-house/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657700/cute-cat-wresting-in-the-house/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657699/parkour-guy-failed-by-didn-t-hit-his-balls/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657699/830x467/3.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657699/400x225/3.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657699/180x135/3.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657699/140x79/3.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:15</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657699/parkour-guy-failed-by-didn-t-hit-his-balls/" title="Parkour Guy Failed By Didn’t Hit His Balls">
				Parkour Guy Failed By Didn’t Hit His Balls
			</a>
		</div>

		<div class="mc-preview-description">This guy was practicing his parkour routine where he failed miserably. But to everyone’s surprise even his own, he did not hit his balls.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/contentguru/" class="profile_link">
											contentguru
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>1316</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>291</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657699/parkour-guy-failed-by-didn-t-hit-his-balls/" data-share-title="Parkour Guy Failed By Didn’t Hit His Balls">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657699/parkour-guy-failed-by-didn-t-hit-his-balls/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657699/parkour-guy-failed-by-didn-t-hit-his-balls/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657698/girl-embarrassed-using-car-glass-window-as-a-mirror/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657698/830x467/2.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657698/400x225/2.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657698/180x135/2.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657698/140x79/2.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:19</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657698/girl-embarrassed-using-car-glass-window-as-a-mirror/" title="Girl Embarrassed Using Car Glass Window As A Mirror">
				Girl Embarrassed Using Car Glass Window As A Mirror
			</a>
		</div>

		<div class="mc-preview-description">She thought the car was empty as the glass mirrors were reflective and started putting on makeup using it like a mirror. Little did she know she was being watched from inside.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/popular-content/" class="profile_link">
											popular content
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>87</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>199</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657698/girl-embarrassed-using-car-glass-window-as-a-mirror/" data-share-title="Girl Embarrassed Using Car Glass Window As A Mirror">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657698/girl-embarrassed-using-car-glass-window-as-a-mirror/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657698/girl-embarrassed-using-car-glass-window-as-a-mirror/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657697/dog-vs-a-troop-of-soldiers/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657697/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657697/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657697/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657697/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:22</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657697/dog-vs-a-troop-of-soldiers/" title="Dog Vs A Troop Of Soldiers">
				Dog Vs A Troop Of Soldiers
			</a>
		</div>

		<div class="mc-preview-description">I feel I’m at a loss for words for this video. It is really hard to decide for whom to feel sorry, the dog that got stampede or the soldier tasting the earth.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/random-stuffs/" class="profile_link">
											Random Stuffs
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>97</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>139</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657697/dog-vs-a-troop-of-soldiers/" data-share-title="Dog Vs A Troop Of Soldiers">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657697/dog-vs-a-troop-of-soldiers/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657697/dog-vs-a-troop-of-soldiers/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657696/wheelchaired-man-getting-help-from-a-dog-in-a-flooded-street/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657696/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657696/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657696/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657696/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:24</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657696/wheelchaired-man-getting-help-from-a-dog-in-a-flooded-street/" title="Wheelchaired Man Getting Help From A Dog In A Flooded Street">
				Wheelchaired Man Getting Help From A Dog In A Flooded Street
			</a>
		</div>

		<div class="mc-preview-description">The dog is more human than some human beings exist on this planet. It is helping a man in a wheelchair on a flooded street where it can barely walk itself.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/viralposts/" class="profile_link">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>763</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>138</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657696/wheelchaired-man-getting-help-from-a-dog-in-a-flooded-street/" data-share-title="Wheelchaired Man Getting Help From A Dog In A Flooded Street">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657696/wheelchaired-man-getting-help-from-a-dog-in-a-flooded-street/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657696/wheelchaired-man-getting-help-from-a-dog-in-a-flooded-street/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657695/its-own-fart-scared-this-bulldog/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657695/830x467/2.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657695/400x225/2.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657695/180x135/2.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657695/140x79/2.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:20</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657695/its-own-fart-scared-this-bulldog/" title="Its Own Fart Scared This Bulldog">
				Its Own Fart Scared This Bulldog
			</a>
		</div>

		<div class="mc-preview-description">It’s a laughing out loud scene by the adorable French bulldog. Out for poo it farted and got so scared of the sound of its own fart.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/contentguru/" class="profile_link">
											contentguru
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>1316</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>137</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657695/its-own-fart-scared-this-bulldog/" data-share-title="Its Own Fart Scared This Bulldog">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657695/its-own-fart-scared-this-bulldog/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657695/its-own-fart-scared-this-bulldog/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657694/don-t-tell-me-you-saw-that-coming/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657694/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657694/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657694/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657694/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:14</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657694/don-t-tell-me-you-saw-that-coming/" title="Don’t Tell Me You Saw That Coming">
				Don’t Tell Me You Saw That Coming
			</a>
		</div>

		<div class="mc-preview-description">This will be a total lie if you saw that you saw this coming! There is no way possible that even the Spiderman can sense it with his super sense.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/discoverweb/" class="profile_link">
											discoverweb
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>111</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>122</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657694/don-t-tell-me-you-saw-that-coming/" data-share-title="Don’t Tell Me You Saw That Coming">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657694/don-t-tell-me-you-saw-that-coming/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657694/don-t-tell-me-you-saw-that-coming/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11657693/chemistry-teacher-accidentally-putting-fire-on-himself/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657693/830x467/3.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657693/400x225/3.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657693/180x135/3.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11657000/11657693/140x79/3.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:33</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11657693/chemistry-teacher-accidentally-putting-fire-on-himself/" title="Chemistry Teacher Accidentally Putting Fire On Himself">
				Chemistry Teacher Accidentally Putting Fire On Himself
			</a>
		</div>

		<div class="mc-preview-description">He tried his best to be cool and he succeeded just until he tried to show off a little too much and ended up putting himself on fire.</div>

				<div class="mc-preview-link">

							<a href="http://www.metacafe.com/channels/random-stuffs/" class="profile_link">
											Random Stuffs
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>97</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				17 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class="icon-eye"></i> <span>93</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_middle_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11657693/chemistry-teacher-accidentally-putting-fire-on-himself/" data-share-title="Chemistry Teacher Accidentally Putting Fire On Himself">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657693/chemistry-teacher-accidentally-putting-fire-on-himself/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11657693/chemistry-teacher-accidentally-putting-fire-on-himself/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
		
		
</div>




				<div class="mc-cl mc-previews-more mc-mobile-pseudo-btn">
					<a href="javascript:void(0);"><i class="icon-caret-down"></i></a>
				</div>

			</div>
			<div class='mc-mobile-previews' data-mobile-items-per-page='6'>

									<div id="index_albums_albums_items" class='mc-previews mc-home-latest mc-previews-slider'>

				
		
		

			<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34074/things-that-crazy-drunk-people-do/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/N1/u0/SX/N1u0SXwi4sDUUQgTgHsNT0/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/N1/u0/SX/N1u0SXwi4sDUUQgTgHsNT0/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>28 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34074/things-that-crazy-drunk-people-do/" title="Things That Crazy Drunk People Do">Things That Crazy Drunk People Do</a>
		</div>

		<div class="mc-preview-description">It’s hard to guess that what a person who lost his mind after one too many drinks will do. Especially, when you see a bad history like this.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/discoverweb/" class='profile_link' title="discoverweb">
											discoverweb
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >111</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				17 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>4 591</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34074/things-that-crazy-drunk-people-do/" data-share-title="Things That Crazy Drunk People Do">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34073/plaintive-pov-changing-shower-thoughts/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/BD/3I/qo/BD3IqoGrWJ0AWVty2Vqbq_/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/BD/3I/qo/BD3IqoGrWJ0AWVty2Vqbq_/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>28 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34073/plaintive-pov-changing-shower-thoughts/" title="Plaintive POV Changing Shower Thoughts">Plaintive POV Changing Shower Thoughts</a>
		</div>

		<div class="mc-preview-description">These shower thoughts are the best POV changer that can move you and inspire you to do things that you might not find somewhere else.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/viralposts/" class='profile_link' title="viralposts">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >763</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				17 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>730</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34073/plaintive-pov-changing-shower-thoughts/" data-share-title="Plaintive POV Changing Shower Thoughts">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34072/biggest-sh-ts-of-life/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/nO/dq/9B/nOdq9BRNS6RSXRju92QvB_/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/nO/dq/9B/nOdq9BRNS6RSXRju92QvB_/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>26 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34072/biggest-sh-ts-of-life/" title="Biggest Sh*ts Of Life">Biggest Sh*ts Of Life</a>
		</div>

		<div class="mc-preview-description">Life is a struggle always; sometimes against people sometimes against fate. So just hang on and endure the biggest sh*ts of life until the kingdom comes.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/engage-time/" class='profile_link' title="engage time">
											engage time
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >410</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				17 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>677</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34072/biggest-sh-ts-of-life/" data-share-title="Biggest Sh*ts Of Life">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34046/expectations-and-the-harsh-reality2/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/6w/my/oI/6wmyoI3zWJ4kuD0YWk06j1/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/6w/my/oI/6wmyoI3zWJ4kuD0YWk06j1/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>19 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34046/expectations-and-the-harsh-reality2/" title="Expectations And The Harsh Reality">Expectations And The Harsh Reality</a>
		</div>

		<div class="mc-preview-description">These series of pictures show us what we expect but what we get instead. They show us how life kicks us in the nuts all the time. But hey! We don’t mind. We’re all numb with reality anyway.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/contentguru/" class='profile_link' title="contentguru">
											contentguru
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >1316</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				16 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 596</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34046/expectations-and-the-harsh-reality2/" data-share-title="Expectations And The Harsh Reality">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34045/28-of-the-wtf-and-most-unexplainable-pictures-ever/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/zr/rB/UD/zrrBUDkAjejf6HeHt6nc00/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/zr/rB/UD/zrrBUDkAjejf6HeHt6nc00/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>28 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34045/28-of-the-wtf-and-most-unexplainable-pictures-ever/" title="28 Of The WTF and Most Unexplainable Pictures Ever">28 Of The WTF and Most Unexplainable Pictures Ever</a>
		</div>

		<div class="mc-preview-description">These series of pictures literally make you say how? Why? What? And also WTF? But some of the pictures actually make you laugh while you say wtf. So enjoy these pictures and let those grey cells in your brain ask questions whose answer you’ll probably never know.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/spicy-entertainer/" class='profile_link' title="Spicy Entertainer">
											Spicy Entertainer
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >963</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				16 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 657</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34045/28-of-the-wtf-and-most-unexplainable-pictures-ever/" data-share-title="28 Of The WTF and Most Unexplainable Pictures Ever">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34044/russia-at-its-finest/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/Lz/zf/Vz/LzzfVzxQVX29f6Z3xvq_V0/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/Lz/zf/Vz/LzzfVzxQVX29f6Z3xvq_V0/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>28 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34044/russia-at-its-finest/" title="Russia At Its Finest">Russia At Its Finest</a>
		</div>

		<div class="mc-preview-description">If you’ve never been to Russia and want to visit the place, these pictures act as a guide for you. They show average Russians doing average Russian things and they’re all probably high on their finest Russian vodka as well.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/discoverweb/" class='profile_link' title="discoverweb">
											discoverweb
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >111</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				16 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 353</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34044/russia-at-its-finest/" data-share-title="Russia At Its Finest">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34030/insanely-hilarious-memes-that-will-make-you-roll-on-the-ground/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/tz/ZQ/VX/tzZQVXy47dlB1msyA3gNS1/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/tz/ZQ/VX/tzZQVXy47dlB1msyA3gNS1/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>28 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34030/insanely-hilarious-memes-that-will-make-you-roll-on-the-ground/" title="Insanely Hilarious Memes That Will Make You Roll On The Ground">Insanely Hilarious Memes That Will Make You Roll On The Ground</a>
		</div>

		<div class="mc-preview-description">No more depressing thoughts. It is time to have joy and laugh like a madman. Walk through the list of these hilarious memes to make your day awesome.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/mixtures-zone/" class='profile_link' title="mixtures zone">
											mixtures zone
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >106</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				16 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>14 684</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34030/insanely-hilarious-memes-that-will-make-you-roll-on-the-ground/" data-share-title="Insanely Hilarious Memes That Will Make You Roll On The Ground">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34029/unbelievable-these-kids-are-the-facsimile-of-parents/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/_U/vK/jO/_UvKjObXA7YYAcmcFWWvc1/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/_U/vK/jO/_UvKjObXA7YYAcmcFWWvc1/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>33 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34029/unbelievable-these-kids-are-the-facsimile-of-parents/" title="Unbelievable! These Kids Are The Facsimile Of Parents">Unbelievable! These Kids Are The Facsimile Of Parents</a>
		</div>

		<div class="mc-preview-description">Of course, kids will look like their parents only, but this much similarity is unbelievable. They are almost looking like a twin.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/random-stuffs/" class='profile_link' title="Random Stuffs">
											Random Stuffs
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >97</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				16 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 167</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34029/unbelievable-these-kids-are-the-facsimile-of-parents/" data-share-title="Unbelievable! These Kids Are The Facsimile Of Parents">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34028/holy-jesus-words-can-t-define-the-chaos-in-the-world/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/rT/3Q/qS/rT3QqSJRl0H16b5thl5t6_/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/rT/3Q/qS/rT3QqSJRl0H16b5thl5t6_/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>26 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34028/holy-jesus-words-can-t-define-the-chaos-in-the-world/" title="Holy Jesus! Words Can't Define The Chaos In The World">Holy Jesus! Words Can't Define The Chaos In The World</a>
		</div>

		<div class="mc-preview-description">What is happening in the world? Where are these crazy people leading the humanity? These images will leave you shocked.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/viralposts/" class='profile_link' title="viralposts">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >763</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				16 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 464</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34028/holy-jesus-words-can-t-define-the-chaos-in-the-world/" data-share-title="Holy Jesus! Words Can't Define The Chaos In The World">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34013/inspiring-quotes-to-help-spend-the-rest-of-the-week/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/BY/nx/YW/BYnxYWjybcKauHmtoeVKI_/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/BY/nx/YW/BYnxYWjybcKauHmtoeVKI_/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>24 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34013/inspiring-quotes-to-help-spend-the-rest-of-the-week/" title="Inspiring Quotes To Help Spend The Rest Of The Week">Inspiring Quotes To Help Spend The Rest Of The Week</a>
		</div>

		<div class="mc-preview-description">The week is not over and people are already exhausted. So it is time for some inspirational quotes to help you spend the rest of the week.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/spicy-entertainer/" class='profile_link' title="Spicy Entertainer">
											Spicy Entertainer
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >963</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				15 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 276</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34013/inspiring-quotes-to-help-spend-the-rest-of-the-week/" data-share-title="Inspiring Quotes To Help Spend The Rest Of The Week">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34012/ingenious-or-stupid-what-s-your-opinion2/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/6Q/Wf/XI/6QWfXIo4uJiaKTIAWEg9G0/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/6Q/Wf/XI/6QWfXIo4uJiaKTIAWEg9G0/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>30 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34012/ingenious-or-stupid-what-s-your-opinion2/" title="Ingenious Or Stupid, What’s Your Opinion?">Ingenious Or Stupid, What’s Your Opinion?</a>
		</div>

		<div class="mc-preview-description">These pictures all represent an unorthodox and fresh approach to our known things. According to your opinion, this is ingenious or stupid?</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/mixtures-zone/" class='profile_link' title="mixtures zone">
											mixtures zone
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >106</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				15 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 879</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34012/ingenious-or-stupid-what-s-your-opinion2/" data-share-title="Ingenious Or Stupid, What’s Your Opinion?">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		<div class='item mc-cl mc-preview'>
		<div class='mc-preview-image'>
			<a href="http://www.metacafe.com/galleries/34011/ingenious-or-stupid-what-s-your-opinion/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/ii/qN/K7/iiqNK7XlgiFu_vCGR1Ucj0/400x225/preview.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/ii/qN/K7/iiqNK7XlgiFu_vCGR1Ucj0/180x135/preview.jpg'},
						])"
					/>
							</a>
									
						<div class='mc-cl mc-preview-stat'>
				<div class='mc-preview-stat-right'>28 photos</div>
			</div>			
		</div>

		<div class='mc-preview-title'>
			<a href="http://www.metacafe.com/galleries/34011/ingenious-or-stupid-what-s-your-opinion/" title="Things That Are Seen Normally In Japan">Things That Are Seen Normally In Japan</a>
		</div>

		<div class="mc-preview-description">These things might be uncanny for the rest of the world but it is not so uncommon in Japan. In fact, they consider this to be normal.</div>
		
				<div class='mc-preview-link'>
							<a href="http://www.metacafe.com/channels/viralposts/" class='profile_link' title="viralposts">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i >763</i>
					</a>
									</div>
				
		<ul class='mc-cl mc-preview-info'>
			<li class='mc-preview-info-left mc-preview-date'>
											
				15 Mar 2018
			</li>
			<li class='mc-preview-info-right mc-preview-views'>
				<i class='icon-eye'></i> <span>1 586</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>
			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>

				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/34011/ingenious-or-stupid-what-s-your-opinion/" data-share-title="Things That Are Seen Normally In Japan">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>

									</div>
			</div>
		</div>
		
	</div>
		
</div>

				
				<div class="mc-cl mc-previews-more mc-mobile-pseudo-btn">
					<a href="javascript:void(0);"><i class="icon-caret-down"></i></a>
				</div>

			</div>
		</div>
		
	</div>

	<div class='mc-block'>
		<div id='list_most_popular_most_popular_items'>

	<div class='mc-block-title'>Most Popular</div>

	<div class='mc-combine-nav mc-mt-menu'>
		<a href='javascript:void(0);' class='mc-active'><i class='icon-play'></i> VIDEOS</a>
		<a href='javascript:void(0);'><i class='icon-image-full'></i> GALLERIES</a>
	</div>

	<div class='mc-combine-content'>
		<div class='mc-active mc-mobile-previews' data-mobile-items-per-page='4'>
			<div class='mc-previews mc-home-popular mc-previews-slider'>
				
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11560991/this-is-what-happens-when-a-cow-falls-in-love-for-a-man/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11560000/11560991/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11560000/11560991/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11560000/11560991/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11560000/11560991/140x79/1.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:59</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11560991/this-is-what-happens-when-a-cow-falls-in-love-for-a-man/" title="This Is What Happens When A Cow Falls In Love For A Man">This Is What Happens When A Cow Falls In Love For A Man</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/indian-tadka/" class="profile_link" title="indian tadka">
											indian tadka
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>284</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				12 Sep 2017
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>1 774 922</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11560991/this-is-what-happens-when-a-cow-falls-in-love-for-a-man/" data-share-title="This Is What Happens When A Cow Falls In Love For A Man">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11560991/this-is-what-happens-when-a-cow-falls-in-love-for-a-man/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11560991/this-is-what-happens-when-a-cow-falls-in-love-for-a-man/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11577935/everything-changes-with-age-except-women-s-fear-for-injections/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11577000/11577935/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11577000/11577935/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11577000/11577935/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11577000/11577935/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">2:38</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11577935/everything-changes-with-age-except-women-s-fear-for-injections/" title="Everything Changes With Age, Except Women's Fear For Injections">Everything Changes With Age, Except Women's Fear For Injections</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/viralposts/" class="profile_link" title="viralposts">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>763</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				11 Oct 2017
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>795 490</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11577935/everything-changes-with-age-except-women-s-fear-for-injections/" data-share-title="Everything Changes With Age, Except Women's Fear For Injections">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11577935/everything-changes-with-age-except-women-s-fear-for-injections/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11577935/everything-changes-with-age-except-women-s-fear-for-injections/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11533418/omg-what-this-cat-doing-to-its-drowsy-human-is-freaking-weird/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11533000/11533418/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11533000/11533418/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11533000/11533418/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11533000/11533418/140x79/1.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:43</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11533418/omg-what-this-cat-doing-to-its-drowsy-human-is-freaking-weird/" title="Omg! What This Cat Doing To Its Drowsy Human Is Freaking Weird">Omg! What This Cat Doing To Its Drowsy Human Is Freaking Weird</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/spicy-entertainer/" class="profile_link" title="Spicy Entertainer">
											Spicy Entertainer
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>963</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				21 Jul 2017
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>1 185 325</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11533418/omg-what-this-cat-doing-to-its-drowsy-human-is-freaking-weird/" data-share-title="Omg! What This Cat Doing To Its Drowsy Human Is Freaking Weird">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11533418/omg-what-this-cat-doing-to-its-drowsy-human-is-freaking-weird/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11533418/omg-what-this-cat-doing-to-its-drowsy-human-is-freaking-weird/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/2212052/The Ugly Truth/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/2212000/2212052/830x467/1.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/2212000/2212052/400x225/1.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/2212000/2212052/180x135/1.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/2212000/2212052/140x79/1.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">2:28</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/2212052/The Ugly Truth/" title="The Ugly Truth">The Ugly Truth</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/Mr Samuel/" class="profile_link" title="Mr Samuel">
											Mr Samuel
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>278</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				30 Dec 2008
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>5 580 997</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/2212052/The Ugly Truth/" data-share-title="The Ugly Truth">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/2212052/The Ugly Truth/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/2212052/The Ugly Truth/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11643308/rich-cat-enjoying-the-vacation/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11643000/11643308/830x467/2.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11643000/11643308/400x225/2.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11643000/11643308/180x135/2.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11643000/11643308/140x79/2.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">1:33</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11643308/rich-cat-enjoying-the-vacation/" title="Rich Cat Enjoying The Vacation">Rich Cat Enjoying The Vacation</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/engage-time/" class="profile_link" title="engage time">
											engage time
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>410</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				20 Feb 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>43 378</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11643308/rich-cat-enjoying-the-vacation/" data-share-title="Rich Cat Enjoying The Vacation">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11643308/rich-cat-enjoying-the-vacation/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11643308/rich-cat-enjoying-the-vacation/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11652125/rope-swing-fail-by-a-bikini-girl/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11652000/11652125/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:18</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11652125/rope-swing-fail-by-a-bikini-girl/" title="Rope Swing Fail By A Bikini Girl">Rope Swing Fail By A Bikini Girl</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/contentguru/" class="profile_link" title="contentguru">
											contentguru
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>1316</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				 7 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>25 940</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11652125/rope-swing-fail-by-a-bikini-girl/" data-share-title="Rope Swing Fail By A Bikini Girl">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11652125/rope-swing-fail-by-a-bikini-girl/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11652125/rope-swing-fail-by-a-bikini-girl/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/9405318/tere_naal_love_ho_gaya_full_movie/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/9405000/9405318/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/9405000/9405318/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/9405000/9405318/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/9405000/9405318/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">2:12:49</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/9405318/tere_naal_love_ho_gaya_full_movie/" title="Tere Naal Love Ho Gaya -Full Movie">Tere Naal Love Ho Gaya -Full Movie</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/Akhter55555/" class="profile_link" title="Akhter55555">
											Akhter55555
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>72</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				18 Nov 2012
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>394 700</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/9405318/tere_naal_love_ho_gaya_full_movie/" data-share-title="Tere Naal Love Ho Gaya -Full Movie">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/9405318/tere_naal_love_ho_gaya_full_movie/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/9405318/tere_naal_love_ho_gaya_full_movie/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11639144/voluptuous-girl-with-a-really-strong-abdomen/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11639000/11639144/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11639000/11639144/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11639000/11639144/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11639000/11639144/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:24</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11639144/voluptuous-girl-with-a-really-strong-abdomen/" title="Voluptuous Girl With A Really Strong Abdomen">Voluptuous Girl With A Really Strong Abdomen</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/contentguru/" class="profile_link" title="contentguru">
											contentguru
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>1316</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				13 Feb 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>23 809</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11639144/voluptuous-girl-with-a-really-strong-abdomen/" data-share-title="Voluptuous Girl With A Really Strong Abdomen">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11639144/voluptuous-girl-with-a-really-strong-abdomen/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11639144/voluptuous-girl-with-a-really-strong-abdomen/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/830x467/4.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/400x225/4.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/180x135/4.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11630000/11630500/140x79/4.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:14</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/" title="Unfathomable Beautiful Lady Opening Two Beer Bottles">Unfathomable Beautiful Lady Opening Two Beer Bottles</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/viralposts/" class="profile_link" title="viralposts">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>763</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				29 Jan 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>34 736</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/" data-share-title="Unfathomable Beautiful Lady Opening Two Beer Bottles">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11630500/unfathomable-beautiful-lady-opening-two-beer-bottles/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11645010/harmonic-girls-with-mind-blowing-performance/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11645000/11645010/830x467/3.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11645000/11645010/400x225/3.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11645000/11645010/180x135/3.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11645000/11645010/140x79/3.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">2:20</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11645010/harmonic-girls-with-mind-blowing-performance/" title="Harmonic Girls With Mind-Blowing Performance">Harmonic Girls With Mind-Blowing Performance</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/viralposts/" class="profile_link" title="viralposts">
											viralposts
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>763</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				22 Feb 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>16 785</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11645010/harmonic-girls-with-mind-blowing-performance/" data-share-title="Harmonic Girls With Mind-Blowing Performance">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11645010/harmonic-girls-with-mind-blowing-performance/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11645010/harmonic-girls-with-mind-blowing-performance/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11647027/camel-wants-a-bite-of-girl-s-head/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11647000/11647027/830x467/2.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11647000/11647027/400x225/2.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11647000/11647027/180x135/2.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11647000/11647027/140x79/2.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">0:12</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11647027/camel-wants-a-bite-of-girl-s-head/" title="Camel Wants A Bite Of Girl’s Head">Camel Wants A Bite Of Girl’s Head</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/spicy-entertainer/" class="profile_link" title="Spicy Entertainer">
											Spicy Entertainer
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>963</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				28 Feb 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>15 731</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11647027/camel-wants-a-bite-of-girl-s-head/" data-share-title="Camel Wants A Bite Of Girl’s Head">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11647027/camel-wants-a-bite-of-girl-s-head/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11647027/camel-wants-a-bite-of-girl-s-head/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
	
					
		
	<div class="item mc-cl mc-preview">
		<div class="mc-preview-image">
			<a href="http://www.metacafe.com/watch/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/">
									<img
						class="thumb"
						onscreenover="selectImgSrc(this, [
							{size: [830, 467], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/830x467/2.jpg'},
							{size: [400, 225], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/400x225/2.jpg'},
							{size: [180, 135], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/180x135/2.jpg'},
							{size: [140, 79], src: 'http://cdn.mcstatic.com/contents/videos_screenshots/11653000/11653059/140x79/2.jpg'},
						])"
					/>
							</a>
						<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">4:18</div>
			</div>
		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/watch/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/" title="Black Panther - New York Fashion Week - Wale Oyejide NYFW Showcase Reception - Marvel Studios - Walt Disney Studios Motion Pictures – Director Ryan Coogler – Producer Kevin Feige">Black Panther - New York Fashion Week - Wale Oyejide NYFW Showcase Reception - Marvel Studios - Walt Disney Studios Motion Pictures – Director Ryan Coogler – Producer Kevin Feige</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/FuTurXTV/" class="profile_link" title="FuTurXTV">
											FuTurXTV
									</a>
			
												<a href='http://www.metacafe.com/login-required/' data-fancybox='ajax' class='mc-btn-subscribe'>
						<span>Subscribe</span>
						<span>Unsubscribe</span>
						<i data-live='subscribers_count'>314</i>
					</a>
							
		</div>
		
		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
				 8 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>8 577</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				
				<div class='mc-pop-row mc-pop-item-btn mc-pop-item' id="include_video_small_block.tpl">Share Video</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/watch/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/" data-share-title="Black Panther - New York Fashion Week - Wale Oyejide NYFW Showcase Reception - Marvel Studios - Walt Disney Studios Motion Pictures – Director Ryan Coogler – Producer Kevin Feige">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
					<div class='mc-pop-row'><hr></div>
					
					<div class='mc-pop-row'>
						<div class='mc-gr-wrap'>
							<div class='mc-gr-1920-12'>
								<label>HTML-code:</label>
								<div class='mc-share-html-code'>
									<input type='text' value='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/" frameborder="0" allowfullscreen></iframe>' readonly />
									<button type='button' class='mc-btn-big mc-btn-edit' data-clipboard-text='<iframe width="560" height="315" src="http://www.metacafe.com/embed/11653059/black-panther-new-york-fashion-week-wale-oyejide-nyfw-showcase-reception-marvel-studios-walt-disney-studios-motion-pictures-director-ryan-coogler-producer-kevin-feige/" frameborder="0" allowfullscreen></iframe>'>Copy</button>
								</div>
							</div>
						</div>
					</div>
				</div>
				
			</div>
		</div>

	</div>
		
				</div>

			<div class="mc-cl mc-previews-more mc-mobile-pseudo-btn">
				<a href="javascript:void(0);"><i class="icon-caret-down"></i></a>
			</div>
		</div>
		<div class='mc-mobile-previews' data-mobile-items-per-page='4'>
			<div class='mc-previews mc-home-popular mc-previews-slider'>
						<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33542/unique-solutions-of-bizarre-problems2/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/TA/p_/JS/TAp_JSK751LqZ7O1WmwI70/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/TA/p_/JS/TAp_JSK751LqZ7O1WmwI70/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">22 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33542/unique-solutions-of-bizarre-problems2/" title="Unique Solutions Of Bizarre Problems">Unique Solutions Of Bizarre Problems</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8116303/" class="profile_link" title="Spicy Entertainer">
											Spicy Entertainer
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 5 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>121 917</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33542/unique-solutions-of-bizarre-problems2/" data-share-title="Unique Solutions Of Bizarre Problems">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33716/have-you-seen-anything-dumber-than-these-images/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/GX/Gz/Wh/GXGzWhEgD555pYSUw0jyv0/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/GX/Gz/Wh/GXGzWhEgD555pYSUw0jyv0/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">26 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33716/have-you-seen-anything-dumber-than-these-images/" title="Have You Seen Anything Dumber Than These Images?">Have You Seen Anything Dumber Than These Images?</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133320/" class="profile_link" title="popular content">
											popular content
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 9 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>43 135</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33716/have-you-seen-anything-dumber-than-these-images/" data-share-title="Have You Seen Anything Dumber Than These Images?">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/27436/funny-cringe-worthy-moments-that-will-be-memorable-through-pictures/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/HC/qe/yE/HCqeyE1sLbnJ1s6xWpmAc1/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/HC/qe/yE/HCqeyE1sLbnJ1s6xWpmAc1/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">23 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/27436/funny-cringe-worthy-moments-that-will-be-memorable-through-pictures/" title="Funny Cringe-Worthy Moments That Will Be Memorable Through Pictures">Funny Cringe-Worthy Moments That Will Be Memorable Through Pictures</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8116242/" class="profile_link" title="contentguru">
											contentguru
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 8 Dec 2017
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>343 890</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/27436/funny-cringe-worthy-moments-that-will-be-memorable-through-pictures/" data-share-title="Funny Cringe-Worthy Moments That Will Be Memorable Through Pictures">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33599/if-you-don-t-believe-in-coincident-explain-these/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/Gf/Ae/3w/GfAe3wU5GnjCK7Q_WaWvK_/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/Gf/Ae/3w/GfAe3wU5GnjCK7Q_WaWvK_/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">30 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33599/if-you-don-t-believe-in-coincident-explain-these/" title="If You Don’t Believe In Coincident, Explain These!">If You Don’t Believe In Coincident, Explain These!</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133319/" class="profile_link" title="discoverweb">
											discoverweb
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 6 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>37 981</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33599/if-you-don-t-believe-in-coincident-explain-these/" data-share-title="If You Don’t Believe In Coincident, Explain These!">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33444/unpredictable-messy-situations/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/2d/n2/aU/2dn2aUIGwsQWdZPv1PWA61/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/2d/n2/aU/2dn2aUIGwsQWdZPv1PWA61/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">28 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33444/unpredictable-messy-situations/" title="Unpredictable Messy Situations">Unpredictable Messy Situations</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8116242/" class="profile_link" title="contentguru">
											contentguru
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 2 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>59 157</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33444/unpredictable-messy-situations/" data-share-title="Unpredictable Messy Situations">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33453/non-deniable-truths-of-life/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/Jj/yA/Vu/JjyAVuoVqODxsKbjfHo_r_/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/Jj/yA/Vu/JjyAVuoVqODxsKbjfHo_r_/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">24 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33453/non-deniable-truths-of-life/" title="Non-Deniable Truths Of Life">Non-Deniable Truths Of Life</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133315/" class="profile_link" title="mixtures zone">
											mixtures zone
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 2 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>35 185</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33453/non-deniable-truths-of-life/" data-share-title="Non-Deniable Truths Of Life">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33467/entertaining-knowledge-to-excite-the-brain/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/Qo/VB/LO/QoVBLO0x0nMkDVfwGm51G_/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/Qo/VB/LO/QoVBLO0x0nMkDVfwGm51G_/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">28 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33467/entertaining-knowledge-to-excite-the-brain/" title="Entertaining Knowledge To Excite The Brain">Entertaining Knowledge To Excite The Brain</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133312/" class="profile_link" title="Random Stuffs">
											Random Stuffs
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 3 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>33 475</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33467/entertaining-knowledge-to-excite-the-brain/" data-share-title="Entertaining Knowledge To Excite The Brain">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33522/dirty-double-meaning-humor/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/Pp/WO/JI/PpWOJI114dE7PyrjE4P0n0/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/Pp/WO/JI/PpWOJI114dE7PyrjE4P0n0/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">27 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33522/dirty-double-meaning-humor/" title="Dirty Double Meaning Humor">Dirty Double Meaning Humor</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8117408/" class="profile_link" title="viralposts">
											viralposts
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 5 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>29 046</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33522/dirty-double-meaning-humor/" data-share-title="Dirty Double Meaning Humor">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33823/weird-but-usual-russian-lifestyle/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/wW/5V/qI/wW5VqI3AxIaA3J6b2NsLp1/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/wW/5V/qI/wW5VqI3AxIaA3J6b2NsLp1/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">26 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33823/weird-but-usual-russian-lifestyle/" title="Weird But Usual Russian Lifestyle">Weird But Usual Russian Lifestyle</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133320/" class="profile_link" title="popular content">
											popular content
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				11 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>27 995</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33823/weird-but-usual-russian-lifestyle/" data-share-title="Weird But Usual Russian Lifestyle">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33387/words-are-not-adequate-to-explain-these-pictures/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/pR/DB/ux/pRDBuxWl6DOWJw2KipOME1/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/pR/DB/ux/pRDBuxWl6DOWJw2KipOME1/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">30 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33387/words-are-not-adequate-to-explain-these-pictures/" title="Words Are Not Adequate To Explain These Pictures">Words Are Not Adequate To Explain These Pictures</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133315/" class="profile_link" title="mixtures zone">
											mixtures zone
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				28 Feb 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>63 940</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33387/words-are-not-adequate-to-explain-these-pictures/" data-share-title="Words Are Not Adequate To Explain These Pictures">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/33643/results-of-drinking-too-much/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/u8/E1/Aq/u8E1AqDtGx_7jfarCMjPU0/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/u8/E1/Aq/u8E1AqDtGx_7jfarCMjPU0/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">28 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/33643/results-of-drinking-too-much/" title="Results Of Drinking Too Much">Results Of Drinking Too Much</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8133315/" class="profile_link" title="mixtures zone">
											mixtures zone
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				 7 Mar 2018
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>25 771</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/33643/results-of-drinking-too-much/" data-share-title="Results Of Drinking Too Much">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
		<div class="item mc-cl mc-preview">
	
		<div class="mc-preview-image">

			<a href="http://www.metacafe.com/galleries/16468/oops-these-people-got-totally-busted/">
				<img
					class="thumb"
					onscreenover="selectImgSrc(this, [
						{size: [400, 225], src: 'http://cdn.mcstatic.com/albums/e2/RP/2Z/e2RP2Zf9xrGzeMsxKOFoM0/400x225/preview.jpg'},
						{size: [180, 135], src: 'http://cdn.mcstatic.com/albums/e2/RP/2Z/e2RP2Zf9xrGzeMsxKOFoM0/180x135/preview.jpg'},
					])"
				/>
			</a>
									
			
			<div class="mc-cl mc-preview-stat">
				<div class="mc-preview-stat-right">25 photos</div>
			</div>	

		</div>

		<div class="mc-preview-title">
			<a href="http://www.metacafe.com/galleries/16468/oops-these-people-got-totally-busted/" title="Oops, These People Got Totally Busted">Oops, These People Got Totally Busted</a>
		</div>
		
		<div class="mc-preview-link">
							<a href="http://www.metacafe.com/channels/8116242/" class="profile_link" title="contentguru">
											contentguru
									</a>
					</div>

		<ul class="mc-cl mc-preview-info">
			<li class="mc-preview-info-left mc-preview-date">
											
				30 Jun 2017
			</li>
			<li class="mc-preview-info-right mc-preview-views">
				<i class='icon-eye'></i> <span>428 367</span>
			</li>
		</ul>

		<div class='mc-preview-actions'>

			<div class='mc-preview-actions-btn'><i class='icon-options-vertical'></i></div>
			<div class='mc-pop mc-preview-actions-content'>

				<div class='mc-pop-row mc-pop-item-btn mc-pop-item'>Share Gallery</div>
				<div class='mc-pop-item-content'>

					<div class='mc-pop-row' data-share-url="http://www.metacafe.com/galleries/16468/oops-these-people-got-totally-busted/" data-share-title="Oops, These People Got Totally Busted">
						<button type='button' class='mc-btn-big mc-btn-twitter' data-share-type='twitter'><i class='icon-twitter'></i> Tweet</button>
						<button type='button' class='mc-btn-big mc-btn-facebook' data-share-type='facebook'><i class='icon-facebook'></i> Share on Facebook</button>
					</div>
					
									</div>
			</div>
			
		</div>

	</div>
					</div>

			<div class="mc-cl mc-previews-more mc-mobile-pseudo-btn">
				<a href="javascript:void(0);"><i class="icon-caret-down"></i></a>
			</div>
		</div>
	</div>

</div>	
	</div>

</div>



	</div>

	<div class='mc-footer'>
		<div class='mc-cl mc-ma'>

			<ul class='mc-footer-links' id='mc-footer-links'>
				<li>
					<div class='mc-footer-links-title'>Your Account</div>
					<ul>
																					<li><a data-href="http://www.metacafe.com/login/" data-fancybox='ajax' data-reload-to="http://www.metacafe.com/account/playlists/">Playlists</a></li>
																						<li><a data-href="http://www.metacafe.com/login/" data-fancybox='ajax' data-reload-to="http://www.metacafe.com/account/subscriptions/">Subscriptions</a></li>
														<li><a data-href="http://www.metacafe.com/login/" data-fancybox='ajax'>Location: US</a></li>
											</ul>
				</li>
				<li>
					<div class='mc-footer-links-title'>Policy & Terms</div>
					<ul>
						<li><a href="http://www.metacafe.com/privacy/terms/">Terms</a></li>
						<li><a href="http://www.metacafe.com/privacy/policy/">Privacy Policy</a></li>
						<li><a href="http://www.metacafe.com/privacy/policy/#Behavioral_Targeting">Behavioral Targeting</a></li>
						<li><a href="http://www.metacafe.com/privacy/policy/#Submission_Rules">Submission Rules</a></li>
						<li><a href="http://www.metacafe.com/privacy/policy/#Metacafe_House_Rules">Metacafe House Rules</a></li>
					</ul>
				</li>
				<li>
					<div class='mc-footer-links-title'>Work With Us</div>
					<ul>
						<li><a href='/advertise/'>Advertisers</a></li>
						<li><a href="http://www.metacafe.com/feedback/">Contact Us</a></li>
					</ul>
				</li>
				<li>
					<a href="http://www.metacafe.com/about_us/" class='mc-footer-links-title'>About Us</a>
				</li>
				<li>
					<div class='mc-footer-links-title'>Follow Us</div>
					<ul>
						<li><a href='http://www.facebook.com/Metacafe' title='Facebook' target='_blank' class='mc-footer-fb'>Facebook</a></li>
						<li><a href='http://www.twitter.com/Metacafe' title='Twitter' target='_blank' class='mc-footer-tw'>Twitter</a></li>
						<li><a href='http://metacafe.tumblr.com/' title='Tumblr' target='_blank' class='mc-footer-tb'>Tumblr</a></li>
					</ul>
				</li>
			</ul>

			<div class='mc-footer-info'>&copy; 2018 Metacafe, LLC. All Rights Reserved.</div>

		</div>
	</div>


	<script type='text/javascript'>
		var mcSiteUrl = "http://www.metacafe.com";
		var mcStaticsUrl = "http://cdn.mcstatic.com/static/6429/frontend";
		var mcVisitorsCountry = "US";
		var facebookAppId = "166222643790489";
		var onpageAds = "" != "no";
	</script>

	
		<script type='text/javascript' id='rev2exit' src='http://labs-cdn.revcontent.com/build/revexit.min.js?w=20574&p=2162&k=c01369c0d4653d0f7b89a01d818a179c396c881a&d=metacafe.com&t=false&i=none&x=false&z=10' defer></script>
				<script src='http://labs-cdn.revcontent.com/build/revtoaster.min.js' defer></script>
		<script src='http://labs-cdn.revcontent.com/build/revflicker.min.js' defer></script>
		
	
	
	<script src="http://cdn.mcstatic.com/static/6429/frontend/js/main.js" defer></script>
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/jquery-ui.min.js" defer></script>
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/jquery.ui.touch-punch.min.js" defer></script>
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/owl.min.js" defer></script>
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/clipboard.min.js" defer></script>

	
		
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/mc-main-min.js" defer></script>
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/mc-upload-min.js" defer></script>

	<script src="http://cdn.mcstatic.com/static/6429/frontend/js/select2/select2.min.js" defer></script>

	<link type='text/css' rel='stylesheet' href='/css/customSelect.css'/>
	<link type='text/css' rel='stylesheet' href='/js/date-manager/datemanager.css'/>

	<script type='text/javascript' src="/js/customSelect.jquery.js" defer></script>
	<script type='text/javascript' src="/js/date-manager/datemanager.jquery.js" defer></script>
	<script src="http://cdn.mcstatic.com/static/6429/frontend/js/imgpreload.js" defer></script>

	
	
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/mc-video-min.js" defer></script>

	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/player/player-min.js" defer></script>
	<script type='text/javascript' src="http://cdn.mcstatic.com/static/6429/frontend/js/video_view-min.js" defer></script>
	
			<!-- Google Analytics code -->
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-70919024-1', 'auto');
			ga('send', 'pageview');
			setTimeout("ga('send', 'event', 'unbounce', '20_sec')", 20000);
		</script>
		
		<!-- Begin comScore Tag -->
		<script>
		var comscore = comscore || [];
		comscore.push({ c1: '2', c2: '21198813' });
		(function() {
		var s = document.createElement('script'), el = document.getElementsByTagName('script')[0]; s.async = true;
		s.src = (document.location.protocol == 'https:' ? 'https://sb' : 'http://b') + '.scorecardresearch.com/beacon.js';
		el.parentNode.insertBefore(s, el);
		})();
		</script>
		<noscript>
			<img src='http://b.scorecardresearch.com/p?c1=2&c2=21198813&cv=2.0&cj=1' />
		</noscript>
		<!-- End comScore Tag -->
	

	
	

	<script>
		if(typeof jQuery!='undefined'){
			if($.fn.customSelect) $('select:visible').customSelect({optionsCssClass:'customSelect-options base'});
		}

		(function(){
			if(typeof getDeviceInfo==='undefined' || typeof jQuery==='undefined'){
				setTimeout(arguments.callee, 10);
				return;
			}
			if(getDeviceInfo().is_ipad){
				$("a[href*='/account/report_revenue']").closest('li').remove();
			}
		})();
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
		qacct:"p-81LoeJ2N3PMZ2"
		});
	</script>

	<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-81LoeJ2N3PMZ2.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
	</noscript>
	<!-- End Quantcast tag -->

</body>
</html>