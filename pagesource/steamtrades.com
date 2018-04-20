<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link rel="shortcut icon" href="https://cdn.steamtrades.com/img/favicon.ico">
		<title>Steam Trading and User Reputation</title>
		<!-- Include FontAwesome -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<!-- Include CSS -->
		<link rel="stylesheet" type="text/css" href="https://cdn.steamtrades.com/css/minified_v13.css">
		<!-- Include Scripts -->
		<script src="https://cdn.steamtrades.com/js/minified_v23.js"></script>
		<meta name="viewport" content="width=1200">
						<script> 
					var PREBID_TIMEOUT = 700;
					var adUnits = [{
						code: 'div-gpt-ad-1494305027373-0',
						sizes: [[728, 90]],
						bids: [{
							bidder: 'sovrn',
							params: {
								tagid: '467846'
							}
						},{
							bidder: 'appnexus',
							params: {
								placementId: '11601534'
							}
						},{
							bidder: 'districtmDMX',
							params: {
								id: 167660,
								revShare: 0.85
							}
						},{
							bidder: 'aol',
							params: {
								placement: '4619412',
								network: '11148.1'
							}
						}]
					},{
						code: 'div-gpt-ad-1494305027373-1',
						sizes: [[728, 90]],
						bids: [{
							bidder: 'sovrn',
							params: {
								tagid: '467847'
							}
						},{
							bidder: 'appnexus',
							params: {
								placementId: '11601535'
							}
						},{
							bidder: 'districtmDMX',
							params: {
								id: 167660,
								revShare: 0.85
							}
						},{
							bidder: 'aol',
							params: {
								placement: '4619411',
								network: '11148.1'
							}
						}]
					}];
					
					var pbjs = pbjs || {};
					pbjs.que = pbjs.que || [];
					
					pbjs.bidderSettings = {
						standard: {
							adserverTargeting: [{
								key: "hb_bidder",
								val: function(bidResponse) {
									return bidResponse.bidderCode;
								}
							}, {
								key: "hb_adid",
								val: function(bidResponse) {
									return bidResponse.adId;
								}
							}, {
								key: "hb_pb",
								val: function(bidResponse) {
									var cpm = bidResponse.cpm * 1.21;
									if (cpm < 0.10) {
										return '0.00';
									} else if (cpm < 2.00) {
										return (Math.floor(cpm * 100) / 100).toFixed(2);
									} else if (cpm < 10.00) {
										return (Math.floor(cpm * 5) / 5).toFixed(2);
									} else {
										return '10.00';
									}
								}
							}]
						}
					};
				</script>
				<script type="text/javascript" src="https://cdn.steamtrades.com/js/prebid_v5.js" async></script>
				<script>
					var googletag = googletag || {};
					googletag.cmd = googletag.cmd || [];
					googletag.cmd.push(function() {
						googletag.pubads().disableInitialLoad();
					});

					pbjs.que.push(function() {
						pbjs.addAdUnits(adUnits);
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
					googletag.defineSlot('/21347335/st_hb_top', [728, 90], 'div-gpt-ad-1494305027373-0').addService(googletag.pubads()).setTargeting("hb_pb", "0.00");googletag.defineSlot('/21347335/st_hb_bottom', [728, 90], 'div-gpt-ad-1494305027373-1').addService(googletag.pubads()).setTargeting("hb_pb", "0.00");					googletag.pubads().enableSingleRequest();
					googletag.enableServices();
				});
				</script>
					</head>
	<body>
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-3791796-10', 'auto');
			ga('send', 'pageview');
		</script>
		<div class="popup">
			<div class="popup_summary">
				<div class="popup_icon"></div>
				<div class="popup_heading">
					<div class="popup_heading_h1"></div>
					<div class="popup_heading_h2"></div>
				</div>
			</div>
			<div class="popup_description">
			</div>
			<p class="popup_actions">
				<span class="b-close">Close</span>
			</p>
		</div>
				<header class="large">
			<div class="header_inner_wrap">
				<nav>
					<div class="nav_logo">
						<a href="/">
							<div></div>
							<div></div>
							<div></div>
							<div></div>
						</a>
					</div>
												<a href="/?login" class="btn_action green">
								<i class="fa fa-steam"></i><span>Sign in through STEAM</span>
							</a>
											</nav>
									<div class="header_search">
						<div>
							<p class="name">Search trades</p>
							<h2 class="description">Browse <span class="blue">754,541</span> user posted trades, and find great deals.</h2>
							<div class="search_trades">
								<div><input name="have" type="text" placeholder="I have..." value="" /></div>
								<div><input name="want" type="text" placeholder="I want..." value="" /></div>
								<div>
									<i class="is_default fa fa-search"></i>
									<i class="is_loading fa-spin fa fa-circle-o-notch"></i>
								</div>
							</div>
						</div>
						<div>
							<p class="name">Search reputation</p>
							<h2 class="description">Trade safely and view <span class="red">1,330,385</span> reviews for Steam users, or write your own.</h2>
							<div class="search_reviews">
								<div><input type="text" placeholder="Search by Steam ID, vanity name, or profile URL..." value="" /></div>
								<div>
									<i class="is_default fa fa-search"></i>
									<i class="is_loading fa-spin fa fa-circle-o-notch"></i>
								</div>
							</div>
						</div>
					</div>
								</div>
		</header>	<div class="page_outer_wrap">
		<div class="page_inner_wrap">
							<div style="padding-bottom: 25px; display: flex; justify-content: center;">
					<!-- /21347335/st_hb_bottom -->
					<div id='div-gpt-ad-1494305027373-0' style='height:90px; width:728px;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494305027373-0'); });
					</script>
					</div>
				</div>
										<div class="page_heading"><div class="page_heading_breadcrumbs"><a href="/"><h1>Trades</h1></a></div></div>
			<div class="table">
				<div class="header">
					<div class="column_flex">Summary</div>
					<div class="column_small text_center">Comments</div>
					<div class="column_medium text_right">Last Update</div>
				</div>
				<div class="table__rows">
					
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198130036563" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/26/269047c0b32d7fa0d23388b92f16d401f9af014a_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/vBryt/h-mafia-iii-deus-ex-civilization-vi-borderlands-the-pre-sequel-and-more-w-wishlist-offers">[H] Mafia III, Deus Ex, Civilization VI, Borderlands: The Pre-Sequel, and more! [W] Wishlist, Offers</a></h3>
								<p><span data-timestamp="1445410654">2 years ago</span> by <a class="underline" href="/user/76561198130036563">xXRaiser0fHellXx</a> <a href="/user/76561198130036563" class="reputation">(<span class="is_positive">+55</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/vBryt/h-mafia-iii-deus-ex-civilization-vi-borderlands-the-pre-sequel-and-more-w-wishlist-offers">661</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351919">34 seconds ago</span> by</p>
											<p><a class="underline" href="/user/76561198130036563">xXRaiser0fHellXx</a> <a href="/user/76561198130036563" class="reputation">(<span class="is_positive">+55</span>/<span class="is_negative">-0</span>)</a><a href="/trade/vBryt/h-mafia-iii-deus-ex-civilization-vi-borderlands-the-pre-sequel-and-more-w-wishlist-offers"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198130036563" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/26/269047c0b32d7fa0d23388b92f16d401f9af014a_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198130036563" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/26/269047c0b32d7fa0d23388b92f16d401f9af014a_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/oJs3r/h-old-new-and-monthly-bundle-games-w-wishlist-offerssenran-kagura-peach-beach-splash">[H] Old, New, and Monthly Bundle Games!  [W] Wishlist, Offers,SENRAN KAGURA Peach Beach Splash</a></h3>
								<p><span data-timestamp="1505765569">5 months ago</span> by <a class="underline" href="/user/76561198130036563">xXRaiser0fHellXx</a> <a href="/user/76561198130036563" class="reputation">(<span class="is_positive">+55</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/oJs3r/h-old-new-and-monthly-bundle-games-w-wishlist-offerssenran-kagura-peach-beach-splash">76</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351912">41 seconds ago</span> by</p>
											<p><a class="underline" href="/user/76561198130036563">xXRaiser0fHellXx</a> <a href="/user/76561198130036563" class="reputation">(<span class="is_positive">+55</span>/<span class="is_negative">-0</span>)</a><a href="/trade/oJs3r/h-old-new-and-monthly-bundle-games-w-wishlist-offerssenran-kagura-peach-beach-splash"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198130036563" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/26/269047c0b32d7fa0d23388b92f16d401f9af014a_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198077899517" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/f9/f98059ad42d3b037cb7773bfc1aca9e7c72c6d3d_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/Qd6jP/h-humble-monthly-games-w-humble-monthly-games-11-keys">[H] Humble monthly games [W] Humble monthly games 1:1, keys, &amp;+</a></h3>
								<p><span data-timestamp="1477776667">1 year ago</span> by <a class="underline" href="/user/76561198077899517">Const</a> <a href="/user/76561198077899517" class="reputation">(<span class="is_positive">+185</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/Qd6jP/h-humble-monthly-games-w-humble-monthly-games-11-keys">128</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351888">1 minute ago</span> by</p>
											<p><a class="underline" href="/user/76561198231975024">mondayohoo</a> <a href="/user/76561198231975024" class="reputation">(<span class="is_positive">+73</span>/<span class="is_negative">-0</span>)</a><a rel="nofollow" href="/go/comment/6kw2nI2"><i class="green fa fa-chevron-circle-right"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198231975024" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/99/99699986a66b5a9f1dbd19d80d3e01daab55c35c_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197994034296" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e1/e15df7f98b2b8c2f145a9be799d271f4b4cbce03_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/kBzU2/h-humble-monthly-leftovers-dead-rising-2-tomb-raider-overgrowth-etc-w-csgo-keys">[H] Humble Monthly Leftovers (Dead Rising 2, Tomb Raider, Overgrowth etc.) [W] CS:GO keys</a></h3>
								<p><span data-timestamp="1512752766">3 months ago</span> by <a class="underline" href="/user/76561197994034296">emty</a> <a href="/user/76561197994034296" class="reputation">(<span class="is_positive">+113</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/kBzU2/h-humble-monthly-leftovers-dead-rising-2-tomb-raider-overgrowth-etc-w-csgo-keys">23</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351842">1 minute ago</span> by</p>
											<p><a class="underline" href="/user/76561197994034296">emty</a> <a href="/user/76561197994034296" class="reputation">(<span class="is_positive">+113</span>/<span class="is_negative">-0</span>)</a><a href="/trade/kBzU2/h-humble-monthly-leftovers-dead-rising-2-tomb-raider-overgrowth-etc-w-csgo-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197994034296" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e1/e15df7f98b2b8c2f145a9be799d271f4b4cbce03_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197994034296" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e1/e15df7f98b2b8c2f145a9be799d271f4b4cbce03_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/XkcLc/h-humble-bundlemonthly-leftovers-w-specific-bundle-games">[H] Humble Bundle/Monthly Leftovers [W] Specific Bundle Games</a></h3>
								<p><span data-timestamp="1518017827">1 month ago</span> by <a class="underline" href="/user/76561197994034296">emty</a> <a href="/user/76561197994034296" class="reputation">(<span class="is_positive">+113</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/XkcLc/h-humble-bundlemonthly-leftovers-w-specific-bundle-games">8</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351836">1 minute ago</span> by</p>
											<p><a class="underline" href="/user/76561197994034296">emty</a> <a href="/user/76561197994034296" class="reputation">(<span class="is_positive">+113</span>/<span class="is_negative">-0</span>)</a><a href="/trade/XkcLc/h-humble-bundlemonthly-leftovers-w-specific-bundle-games"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197994034296" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e1/e15df7f98b2b8c2f145a9be799d271f4b4cbce03_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198093595977" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/20/201e94dd80d321aead5c13c1a9cbf4e4fe7e6f95_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/mAV1a/h-bundle-games-wenter-the-gungeonrocket-league-keys-game-offers-wishlist">[H] Bundle Games, [W]Enter the Gungeon,Rocket League Keys, Game offers, Wishlist</a></h3>
								<p><span data-timestamp="1480794530">1 year ago</span> by <a class="underline" href="/user/76561198093595977">ArtVandelay</a> <a href="/user/76561198093595977" class="reputation">(<span class="is_positive">+22</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/mAV1a/h-bundle-games-wenter-the-gungeonrocket-league-keys-game-offers-wishlist">226</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351814">2 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198093595977">ArtVandelay</a> <a href="/user/76561198093595977" class="reputation">(<span class="is_positive">+22</span>/<span class="is_negative">-0</span>)</a><a href="/trade/mAV1a/h-bundle-games-wenter-the-gungeonrocket-league-keys-game-offers-wishlist"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198093595977" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/20/201e94dd80d321aead5c13c1a9cbf4e4fe7e6f95_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197969050296" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7f/7f5886c3984f4d756bb0adb80bafe3c877197060_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/J6Q3a/h-rare-removed-games-w-offers">[H] Rare &amp; Removed Games [W] Offers</a></h3>
								<p><span data-timestamp="1485461692">1 year ago</span> by <a class="underline" href="/user/76561197969050296">Indirect</a> <a href="/user/76561197969050296" class="reputation">(<span class="is_positive">+873</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/J6Q3a/h-rare-removed-games-w-offers">306</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351797">2 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197969050296">Indirect</a> <a href="/user/76561197969050296" class="reputation">(<span class="is_positive">+873</span>/<span class="is_negative">-0</span>)</a><a href="/trade/J6Q3a/h-rare-removed-games-w-offers"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197969050296" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7f/7f5886c3984f4d756bb0adb80bafe3c877197060_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198004061396" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/56/5632f0698eeeb59a11da07331b16b8e26f261861_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/A3NrJ/h-will-trade-all-my-game-keysgifts-w-surviving-mars">[H] Will trade all my game keys/gifts [W] Surviving Mars</a></h3>
								<p><span data-timestamp="1516207109">1 month ago</span> by <a class="underline" href="/user/76561198004061396">Boultsy</a> <a href="/user/76561198004061396" class="reputation">(<span class="is_positive">+1</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/A3NrJ/h-will-trade-all-my-game-keysgifts-w-surviving-mars">13</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351741">3 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198116069309">Lysander77</a> <a href="/user/76561198116069309" class="reputation">(<span class="is_positive">+84</span>/<span class="is_negative">-0</span>)</a><a rel="nofollow" href="/go/comment/EYvm8CR"><i class="green fa fa-chevron-circle-right"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198116069309" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fe/fef49e7fa7e1997310d705b2a6158ff8dc1cdfeb_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198174054954" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fc/fc922758f299bfcdaee5bb7c918d07a4fdb4e5b5_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/nLaT5/h-games-w-wishlist">[H] Games [W] Wishlist</a></h3>
								<p><span data-timestamp="1480001449">1 year ago</span> by <a class="underline" href="/user/76561198174054954">TheKillerDz</a> <a href="/user/76561198174054954" class="reputation">(<span class="is_positive">+161</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/nLaT5/h-games-w-wishlist">706</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351730">3 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198231975024">mondayohoo</a> <a href="/user/76561198231975024" class="reputation">(<span class="is_positive">+73</span>/<span class="is_negative">-0</span>)</a><a rel="nofollow" href="/go/comment/ske2DFe"><i class="green fa fa-chevron-circle-right"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198231975024" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/99/99699986a66b5a9f1dbd19d80d3e01daab55c35c_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198151111801" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a6/a6baece9562da546f4c669f6c4acebf5bbf21bbf_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/3MQ79/h-aviary-attorney-grim-fandango-remastered-max-payne-1-w-offers-pls">(H) Aviary Attorney, Grim Fandango Remastered, Max Payne 1 (W) Offers pls</a></h3>
								<p><span data-timestamp="1503800952">6 months ago</span> by <a class="underline" href="/user/76561198151111801">Leonico</a> <a href="/user/76561198151111801" class="reputation">(<span class="is_positive">+43</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/3MQ79/h-aviary-attorney-grim-fandango-remastered-max-payne-1-w-offers-pls">68</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351712">4 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198151111801">Leonico</a> <a href="/user/76561198151111801" class="reputation">(<span class="is_positive">+43</span>/<span class="is_negative">-0</span>)</a><a href="/trade/3MQ79/h-aviary-attorney-grim-fandango-remastered-max-payne-1-w-offers-pls"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198151111801" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a6/a6baece9562da546f4c669f6c4acebf5bbf21bbf_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197998345602" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/00/0007490a9268a4b59f17ba0d4d2b73047158525d_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/4EUhS/h-games-w-csgo-keys-paypal">⚠️ [H] Games [W] CSGO keys / Paypal ⚠️</a></h3>
								<p><span data-timestamp="1514976393">2 months ago</span> by <a class="underline" href="/user/76561197998345602">KillingArts</a> <a href="/user/76561197998345602" class="reputation">(<span class="is_positive">+1,410</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/4EUhS/h-games-w-csgo-keys-paypal">46</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351706">4 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197998345602">KillingArts</a> <a href="/user/76561197998345602" class="reputation">(<span class="is_positive">+1,410</span>/<span class="is_negative">-0</span>)</a><a href="/trade/4EUhS/h-games-w-csgo-keys-paypal"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197998345602" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/00/0007490a9268a4b59f17ba0d4d2b73047158525d_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197998345602" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/00/0007490a9268a4b59f17ba0d4d2b73047158525d_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/YqCKk/h-pro-evolution-soccer-2016-day-1-edition-removed-w-4-csgo-keys-750-paypal">+❌++ [H] Pro Evolution Soccer 2016 Day-1-Edition (REMOVED) [W] 4 CSGO keys / 7.50€ Paypal ++❌+</a></h3>
								<p><span data-timestamp="1467365720">1 year ago</span> by <a class="underline" href="/user/76561197998345602">KillingArts</a> <a href="/user/76561197998345602" class="reputation">(<span class="is_positive">+1,410</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/YqCKk/h-pro-evolution-soccer-2016-day-1-edition-removed-w-4-csgo-keys-750-paypal">106</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351706">4 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197998345602">KillingArts</a> <a href="/user/76561197998345602" class="reputation">(<span class="is_positive">+1,410</span>/<span class="is_negative">-0</span>)</a><a href="/trade/YqCKk/h-pro-evolution-soccer-2016-day-1-edition-removed-w-4-csgo-keys-750-paypal"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197998345602" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/00/0007490a9268a4b59f17ba0d4d2b73047158525d_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197998345602" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/00/0007490a9268a4b59f17ba0d4d2b73047158525d_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/8fd50/h-350-cheap-games-bundlenon-bundle-removed-w-csgo-keys-paypal">💥💥 [H] 350 CHEAP GAMES (bundle/non-bundle, removed!) [W] CSGO keys / Paypal 💥💥</a></h3>
								<p><span data-timestamp="1420623055">3 years ago</span> by <a class="underline" href="/user/76561197998345602">KillingArts</a> <a href="/user/76561197998345602" class="reputation">(<span class="is_positive">+1,410</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/8fd50/h-350-cheap-games-bundlenon-bundle-removed-w-csgo-keys-paypal">1,436</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351706">4 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197998345602">KillingArts</a> <a href="/user/76561197998345602" class="reputation">(<span class="is_positive">+1,410</span>/<span class="is_negative">-0</span>)</a><a href="/trade/8fd50/h-350-cheap-games-bundlenon-bundle-removed-w-csgo-keys-paypal"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197998345602" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/00/0007490a9268a4b59f17ba0d4d2b73047158525d_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198044602606" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c5/c50136d7132b5ebc1757d0f201b69173fd76af7a_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/TWgnC/h-row-humble-giftsw-csgokeys-wishlist-updated-march-16">[H] ROW Humble Gifts[W] CSGOKeys, Wishlist (updated  March 16)</a></h3>
								<p><span data-timestamp="1486852964">1 year ago</span> by <a class="underline" href="/user/76561198044602606">robilar5500</a> <a href="/user/76561198044602606" class="reputation">(<span class="is_positive">+232</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/TWgnC/h-row-humble-giftsw-csgokeys-wishlist-updated-march-16">716</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351610">5 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198044602606">robilar5500</a> <a href="/user/76561198044602606" class="reputation">(<span class="is_positive">+232</span>/<span class="is_negative">-0</span>)</a><a href="/trade/TWgnC/h-row-humble-giftsw-csgokeys-wishlist-updated-march-16"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198044602606" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c5/c50136d7132b5ebc1757d0f201b69173fd76af7a_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198044602606" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c5/c50136d7132b5ebc1757d0f201b69173fd76af7a_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/Tc3rx/htrading-cards-from-removed-games-w25-gems-each">[H]Trading Cards From Removed Games [W]25 Gems each</a></h3>
								<p><span data-timestamp="1518222285">1 month ago</span> by <a class="underline" href="/user/76561198044602606">robilar5500</a> <a href="/user/76561198044602606" class="reputation">(<span class="is_positive">+232</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/Tc3rx/htrading-cards-from-removed-games-w25-gems-each">7</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351605">5 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198044602606">robilar5500</a> <a href="/user/76561198044602606" class="reputation">(<span class="is_positive">+232</span>/<span class="is_negative">-0</span>)</a><a href="/trade/Tc3rx/htrading-cards-from-removed-games-w25-gems-each"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198044602606" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c5/c50136d7132b5ebc1757d0f201b69173fd76af7a_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198044602606" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c5/c50136d7132b5ebc1757d0f201b69173fd76af7a_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/mDMs4/hnon-humble-keysconan-soulblight-halcyon-6-ayoetc-updated-315">{H}Non-Humble Keys(Conan, Soulblight, Halcyon 6, Ayo,etc....) Updated 3/15</a></h3>
								<p><span data-timestamp="1513010418">3 months ago</span> by <a class="underline" href="/user/76561198044602606">robilar5500</a> <a href="/user/76561198044602606" class="reputation">(<span class="is_positive">+232</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/mDMs4/hnon-humble-keysconan-soulblight-halcyon-6-ayoetc-updated-315">92</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351601">5 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198044602606">robilar5500</a> <a href="/user/76561198044602606" class="reputation">(<span class="is_positive">+232</span>/<span class="is_negative">-0</span>)</a><a href="/trade/mDMs4/hnon-humble-keysconan-soulblight-halcyon-6-ayoetc-updated-315"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198044602606" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c5/c50136d7132b5ebc1757d0f201b69173fd76af7a_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198057750112" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/40/406e55a3d4d0b7ee494dfff54b16f33a7ac7e065_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/OAtXs/h-cards-sets-121-101-1350-w-csgo-keys-tf2-keys-gems-easycheap-level-up-bot">[H] Cards Sets (12:1) (10:1) (1:350) [W] CS:GO keys, TF2 keys, Gems - EasyCheap Level UP [BOT]</a></h3>
								<p><span data-timestamp="1493160085">10 months ago</span> by <a class="underline" href="/user/76561198057750112">FelipeBentoNG</a> <a href="/user/76561198057750112" class="reputation">(<span class="is_positive">+22</span>/<span class="is_negative">-4</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/OAtXs/h-cards-sets-121-101-1350-w-csgo-keys-tf2-keys-gems-easycheap-level-up-bot">37</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351537">6 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198057750112">FelipeBentoNG</a> <a href="/user/76561198057750112" class="reputation">(<span class="is_positive">+22</span>/<span class="is_negative">-4</span>)</a><a href="/trade/OAtXs/h-cards-sets-121-101-1350-w-csgo-keys-tf2-keys-gems-easycheap-level-up-bot"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198057750112" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/40/406e55a3d4d0b7ee494dfff54b16f33a7ac7e065_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198070711241" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/77/7729a6322115533c0bc76bc1601105de72936840_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/OSFBg/h-bundle-leftovers-refs-telltale-games-keys-paypal-w-keysrefgames">[H] Bundle Leftovers, Refs, Telltale Games Keys, PayPal [W] Keys/Ref/Games</a></h3>
								<p><span data-timestamp="1415215059">3 years ago</span> by <a class="underline" href="/user/76561198070711241">Rabbidking</a> <a href="/user/76561198070711241" class="reputation">(<span class="is_positive">+236</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/OSFBg/h-bundle-leftovers-refs-telltale-games-keys-paypal-w-keysrefgames">577</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351482">7 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198070711241">Rabbidking</a> <a href="/user/76561198070711241" class="reputation">(<span class="is_positive">+236</span>/<span class="is_negative">-1</span>)</a><a href="/trade/OSFBg/h-bundle-leftovers-refs-telltale-games-keys-paypal-w-keysrefgames"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198070711241" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/77/7729a6322115533c0bc76bc1601105de72936840_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198043725203" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a4/a49e032a97dbb29661318e1b81d41b06e17f190e_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/G9IuT/h-bundled-games-w-wishlist-tods-csgo-keys">[H] Bundled Games [W] Wishlist, ToDs, CSGO Keys</a></h3>
								<p><span data-timestamp="1438301862">2 years ago</span> by <a class="underline" href="/user/76561198043725203">Slayze</a> <a href="/user/76561198043725203" class="reputation">(<span class="is_positive">+47</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/G9IuT/h-bundled-games-w-wishlist-tods-csgo-keys">593</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351455">8 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198043725203">Slayze</a> <a href="/user/76561198043725203" class="reputation">(<span class="is_positive">+47</span>/<span class="is_negative">-1</span>)</a><a href="/trade/G9IuT/h-bundled-games-w-wishlist-tods-csgo-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198043725203" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a4/a49e032a97dbb29661318e1b81d41b06e17f190e_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198367917525" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/90/90985bc3245c78a8bf507c79335fbb765a5de80b_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/CkcNG/h-cards-sets-121-101-1350-w-csgo-keys-tf2-keys-gems-easycheap-level-up-bot">[H] Cards Sets (12:1) (10:1) (1:350) [W] CS:GO keys, TF2 keys, Gems - EasyCheap Level UP [BOT]</a></h3>
								<p><span data-timestamp="1493160348">10 months ago</span> by <a class="underline" href="/user/76561198367917525">EasyCheapLevelUP</a> <a href="/user/76561198367917525" class="reputation">(<span class="is_positive">+21</span>/<span class="is_negative">-4</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/CkcNG/h-cards-sets-121-101-1350-w-csgo-keys-tf2-keys-gems-easycheap-level-up-bot">2</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351379">9 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198367917525">EasyCheapLevelUP</a> <a href="/user/76561198367917525" class="reputation">(<span class="is_positive">+21</span>/<span class="is_negative">-4</span>)</a><a href="/trade/CkcNG/h-cards-sets-121-101-1350-w-csgo-keys-tf2-keys-gems-easycheap-level-up-bot"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198367917525" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/90/90985bc3245c78a8bf507c79335fbb765a5de80b_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198082478524" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/31/3138d15f30def158317780dd4378998a844cf54e_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/6JNFm/h-games-w-games-keys-or-cards">[H] Games [W] Games, keys or cards</a></h3>
								<p><span data-timestamp="1424564658">3 years ago</span> by <a class="underline" href="/user/76561198082478524">XYUSoma</a> <a href="/user/76561198082478524" class="reputation">(<span class="is_positive">+517</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/6JNFm/h-games-w-games-keys-or-cards">5,430</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351336">10 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198082478524">XYUSoma</a> <a href="/user/76561198082478524" class="reputation">(<span class="is_positive">+517</span>/<span class="is_negative">-0</span>)</a><a href="/trade/6JNFm/h-games-w-games-keys-or-cards"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198082478524" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/31/3138d15f30def158317780dd4378998a844cf54e_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198082478524" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/31/3138d15f30def158317780dd4378998a844cf54e_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/FfGOC/h-tf2-keys-csgo-keys-tod-gems-w-paypal">[H] TF2 keys, CSGO keys, ToD, Gems [W] Paypal</a></h3>
								<p><span data-timestamp="1508717396">4 months ago</span> by <a class="underline" href="/user/76561198082478524">XYUSoma</a> <a href="/user/76561198082478524" class="reputation">(<span class="is_positive">+517</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/FfGOC/h-tf2-keys-csgo-keys-tod-gems-w-paypal">41</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351331">10 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198082478524">XYUSoma</a> <a href="/user/76561198082478524" class="reputation">(<span class="is_positive">+517</span>/<span class="is_negative">-0</span>)</a><a href="/trade/FfGOC/h-tf2-keys-csgo-keys-tod-gems-w-paypal"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198082478524" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/31/3138d15f30def158317780dd4378998a844cf54e_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197974444063" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8d/8d14675a7b76bf509762261d361ad6b7d100002f_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/ZUX9O/h-all-of-my-steam-gifts-and-hbgalagroupees-keys-w-offer-for-everything">[H] ALL of my Steam Gifts and HB/Gala/Groupees Keys [W] Offer for EVERYTHING</a></h3>
								<p><span data-timestamp="1518994504">3 weeks ago</span> by <a class="underline" href="/user/76561197974444063">Daryl</a> <a href="/user/76561197974444063" class="reputation">(<span class="is_positive">+353</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/ZUX9O/h-all-of-my-steam-gifts-and-hbgalagroupees-keys-w-offer-for-everything">15</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351305">10 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197974444063">Daryl</a> <a href="/user/76561197974444063" class="reputation">(<span class="is_positive">+353</span>/<span class="is_negative">-0</span>)</a><a href="/trade/ZUX9O/h-all-of-my-steam-gifts-and-hbgalagroupees-keys-w-offer-for-everything"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197974444063" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8d/8d14675a7b76bf509762261d361ad6b7d100002f_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198058388219" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e6/e6ffba9feb96ad96e59beb4ddf052124cbf668a6_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/WQhgF/h-steamorigin-games-w-offers">[H] Steam|Origin Games [W] Offers</a></h3>
								<p><span data-timestamp="1432328604">2 years ago</span> by <a class="underline" href="/user/76561198058388219">Evgenix</a> <a href="/user/76561198058388219" class="reputation">(<span class="is_positive">+316</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/WQhgF/h-steamorigin-games-w-offers">2,590</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351303">10 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198058388219">Evgenix</a> <a href="/user/76561198058388219" class="reputation">(<span class="is_positive">+316</span>/<span class="is_negative">-0</span>)</a><a href="/trade/WQhgF/h-steamorigin-games-w-offers"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198058388219" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e6/e6ffba9feb96ad96e59beb4ddf052124cbf668a6_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197974444063" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8d/8d14675a7b76bf509762261d361ad6b7d100002f_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/tDC0i/h-steam-gifts-a-few-removed-titles-w-mafia-3-csgo-keys-tod-tickets-gems-game-offers">[H] Steam Gifts (a few removed titles) [W] Mafia 3, CSGO keys, TOD Tickets, gems, game offers</a></h3>
								<p><span data-timestamp="1488946418">1 year ago</span> by <a class="underline" href="/user/76561197974444063">Daryl</a> <a href="/user/76561197974444063" class="reputation">(<span class="is_positive">+353</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/tDC0i/h-steam-gifts-a-few-removed-titles-w-mafia-3-csgo-keys-tod-tickets-gems-game-offers">124</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351301">10 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197974444063">Daryl</a> <a href="/user/76561197974444063" class="reputation">(<span class="is_positive">+353</span>/<span class="is_negative">-0</span>)</a><a href="/trade/tDC0i/h-steam-gifts-a-few-removed-titles-w-mafia-3-csgo-keys-tod-tickets-gems-game-offers"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197974444063" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8d/8d14675a7b76bf509762261d361ad6b7d100002f_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197974444063" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8d/8d14675a7b76bf509762261d361ad6b7d100002f_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/ZkoZV/h-orwell-gala-humble-steam-gifts-etc-w-nemesis-bundle-6-mafia-3-etc">[H] Orwell, Gala, Humble, Steam Gifts, etc [W) Nemesis Bundle 6, Mafia 3 etc</a></h3>
								<p><span data-timestamp="1462643517">1 year ago</span> by <a class="underline" href="/user/76561197974444063">Daryl</a> <a href="/user/76561197974444063" class="reputation">(<span class="is_positive">+353</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/ZkoZV/h-orwell-gala-humble-steam-gifts-etc-w-nemesis-bundle-6-mafia-3-etc">338</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351298">10 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197974444063">Daryl</a> <a href="/user/76561197974444063" class="reputation">(<span class="is_positive">+353</span>/<span class="is_negative">-0</span>)</a><a href="/trade/ZkoZV/h-orwell-gala-humble-steam-gifts-etc-w-nemesis-bundle-6-mafia-3-etc"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197974444063" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8d/8d14675a7b76bf509762261d361ad6b7d100002f_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198037034388" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/75d8b914aec2b7440881905343f5a14fc20897cb_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/OXFN7/hlatam-gifts-row-gifts-cuphead-nioh-doom-vfr-row-w-csgotf2-items-games">[H]Latam Gifts / ROW Gifts / Cuphead, Nioh, DOOM VFR (ROW) [W] CSGO&amp;TF2 Items / Games</a></h3>
								<p><span data-timestamp="1496083505">9 months ago</span> by <a class="underline" href="/user/76561198037034388">Malone86</a> <a href="/user/76561198037034388" class="reputation">(<span class="is_positive">+487</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/OXFN7/hlatam-gifts-row-gifts-cuphead-nioh-doom-vfr-row-w-csgotf2-items-games">158</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351245">11 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198037034388">Malone86</a> <a href="/user/76561198037034388" class="reputation">(<span class="is_positive">+487</span>/<span class="is_negative">-0</span>)</a><a rel="nofollow" href="/go/comment/b8Zcu5Q"><i class="green fa fa-chevron-circle-right"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198037034388" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/75d8b914aec2b7440881905343f5a14fc20897cb_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198012447210" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/41/41d6581e6171bd42baca4cad376669ee116fa8fe_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/MUUHH/h-lots-of-new-and-old-games-w-csgo-keys">[H] Lots of new and old games. [W] CS:GO keys.</a></h3>
								<p><span data-timestamp="1519169182">3 weeks ago</span> by <a class="underline" href="/user/76561198012447210">RC001</a> <a href="/user/76561198012447210" class="reputation">(<span class="is_positive">+80</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/MUUHH/h-lots-of-new-and-old-games-w-csgo-keys">20</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351237">11 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198012447210">RC001</a> <a href="/user/76561198012447210" class="reputation">(<span class="is_positive">+80</span>/<span class="is_negative">-0</span>)</a><a href="/trade/MUUHH/h-lots-of-new-and-old-games-w-csgo-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198012447210" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/41/41d6581e6171bd42baca4cad376669ee116fa8fe_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198099672006" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/11/11e25eb4488a79aa32edddc78e81135cb6a4f1a7_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/6QXC8/hvery-cheap-bundle-gamesw-spacechem-63-corvipaypalgems">[H]very cheap bundle games[w]  SpaceChem: 63 Corvi,paypal,gems</a></h3>
								<p><span data-timestamp="1490879383">11 months ago</span> by <a class="underline" href="/user/76561198099672006">Vanatic</a> <a href="/user/76561198099672006" class="reputation">(<span class="is_positive">+383</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/6QXC8/hvery-cheap-bundle-gamesw-spacechem-63-corvipaypalgems">129</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351211">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198099672006">Vanatic</a> <a href="/user/76561198099672006" class="reputation">(<span class="is_positive">+383</span>/<span class="is_negative">-1</span>)</a><a href="/trade/6QXC8/hvery-cheap-bundle-gamesw-spacechem-63-corvipaypalgems"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198099672006" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/11/11e25eb4488a79aa32edddc78e81135cb6a4f1a7_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198099672006" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/11/11e25eb4488a79aa32edddc78e81135cb6a4f1a7_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/bFNDo/hovergrowthgood-gameswtorment-tides-of-numenerapaypaloffer">[H]Overgrowth,good games[W]Torment: Tides of Numenera,paypal,offer</a></h3>
								<p><span data-timestamp="1417084768">3 years ago</span> by <a class="underline" href="/user/76561198099672006">Vanatic</a> <a href="/user/76561198099672006" class="reputation">(<span class="is_positive">+383</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/bFNDo/hovergrowthgood-gameswtorment-tides-of-numenerapaypaloffer">1,983</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351208">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198099672006">Vanatic</a> <a href="/user/76561198099672006" class="reputation">(<span class="is_positive">+383</span>/<span class="is_negative">-1</span>)</a><a href="/trade/bFNDo/hovergrowthgood-gameswtorment-tides-of-numenerapaypaloffer"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198099672006" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/11/11e25eb4488a79aa32edddc78e81135cb6a4f1a7_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198203990337" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c38b10ff32551d83b24c9b5209ee92051038496b_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/A1Q42/h-diablo-ii-classic-lord-of-destruction-expansion-cdkey-set-w-5-keys">[H] Diablo II classic + Lord of Destruction expansion cdkey set [W] 5 keys</a></h3>
								<p><span data-timestamp="1507280192">5 months ago</span> by <a class="underline" href="/user/76561198203990337">svfn</a> <a href="/user/76561198203990337" class="reputation">(<span class="is_positive">+46</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/A1Q42/h-diablo-ii-classic-lord-of-destruction-expansion-cdkey-set-w-5-keys">2</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351199">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198203990337">svfn</a> <a href="/user/76561198203990337" class="reputation">(<span class="is_positive">+46</span>/<span class="is_negative">-0</span>)</a><a href="/trade/A1Q42/h-diablo-ii-classic-lord-of-destruction-expansion-cdkey-set-w-5-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198203990337" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c38b10ff32551d83b24c9b5209ee92051038496b_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198203990337" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c38b10ff32551d83b24c9b5209ee92051038496b_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/Csg3G/h-cheap-games-w-unwanted-bundled-games-cards">[H] cheap games [W] Unwanted bundled games | cards</a></h3>
								<p><span data-timestamp="1464083899">1 year ago</span> by <a class="underline" href="/user/76561198203990337">svfn</a> <a href="/user/76561198203990337" class="reputation">(<span class="is_positive">+46</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/Csg3G/h-cheap-games-w-unwanted-bundled-games-cards">132</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351199">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198203990337">svfn</a> <a href="/user/76561198203990337" class="reputation">(<span class="is_positive">+46</span>/<span class="is_negative">-0</span>)</a><a href="/trade/Csg3G/h-cheap-games-w-unwanted-bundled-games-cards"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198203990337" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c38b10ff32551d83b24c9b5209ee92051038496b_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198203990337" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c38b10ff32551d83b24c9b5209ee92051038496b_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/dvhz9/h-butcher-w-2-keys">[H] BUTCHER [W] 2 keys</a></h3>
								<p><span data-timestamp="1464077325">1 year ago</span> by <a class="underline" href="/user/76561198203990337">svfn</a> <a href="/user/76561198203990337" class="reputation">(<span class="is_positive">+46</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/dvhz9/h-butcher-w-2-keys">18</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351199">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198203990337">svfn</a> <a href="/user/76561198203990337" class="reputation">(<span class="is_positive">+46</span>/<span class="is_negative">-0</span>)</a><a href="/trade/dvhz9/h-butcher-w-2-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198203990337" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c38b10ff32551d83b24c9b5209ee92051038496b_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198014470876" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/62/6207a8220da55cdeaae35bf5eaedc5e8b5bfebfd_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/hjMXf/h-steam-keys-w-games">[H] Steam keys [W] Games</a></h3>
								<p><span data-timestamp="1472262631">1 year ago</span> by <a class="underline" href="/user/76561198014470876">Necronomicron</a> <a href="/user/76561198014470876" class="reputation">(<span class="is_positive">+14</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/hjMXf/h-steam-keys-w-games">60</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351183">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198014470876">Necronomicron</a> <a href="/user/76561198014470876" class="reputation">(<span class="is_positive">+14</span>/<span class="is_negative">-0</span>)</a><a href="/trade/hjMXf/h-steam-keys-w-games"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198014470876" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/62/6207a8220da55cdeaae35bf5eaedc5e8b5bfebfd_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197960556654" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/49/49431da8bdbd3693bdccd14c841f63c7c619e8ac_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/Fixvx/h-transformers-fall-of-cybertron-torment-tides-of-numenera-project-zomboid">[H] Transformers: Fall of Cybertron, Torment: Tides of Numenera, Project Zomboid</a></h3>
								<p><span data-timestamp="1499970571">8 months ago</span> by <a class="underline" href="/user/76561197960556654">syclonix</a> <a href="/user/76561197960556654" class="reputation">(<span class="is_positive">+102</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/Fixvx/h-transformers-fall-of-cybertron-torment-tides-of-numenera-project-zomboid">535</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351181">12 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197960556654">syclonix</a> <a href="/user/76561197960556654" class="reputation">(<span class="is_positive">+102</span>/<span class="is_negative">-0</span>)</a><a href="/trade/Fixvx/h-transformers-fall-of-cybertron-torment-tides-of-numenera-project-zomboid"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197960556654" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/49/49431da8bdbd3693bdccd14c841f63c7c619e8ac_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198039983403" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/ce/ce271116b5484e22e55f04ef39ddb89c877fcd5f_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/5FAhj/h-csgo-keys-w-2-paypal">[H] CSGO Keys [W] 2$ Paypal</a></h3>
								<p><span data-timestamp="1520741576">1 week ago</span> by <a class="underline" href="/user/76561198039983403">Bloodrine</a> <a href="/user/76561198039983403" class="reputation">(<span class="is_positive">+628</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/5FAhj/h-csgo-keys-w-2-paypal">5</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351171">13 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198039983403">Bloodrine</a> <a href="/user/76561198039983403" class="reputation">(<span class="is_positive">+628</span>/<span class="is_negative">-0</span>)</a><a href="/trade/5FAhj/h-csgo-keys-w-2-paypal"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198039983403" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/ce/ce271116b5484e22e55f04ef39ddb89c877fcd5f_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197960556654" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/49/49431da8bdbd3693bdccd14c841f63c7c619e8ac_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/kawvl/h-minion-masters-lumino-city-magical-diary-cortex-command-vvvvvv">[H] Minion Masters, Lumino City, Magical Diary, Cortex Command, VVVVVV,</a></h3>
								<p><span data-timestamp="1505447090">6 months ago</span> by <a class="underline" href="/user/76561197960556654">syclonix</a> <a href="/user/76561197960556654" class="reputation">(<span class="is_positive">+102</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/kawvl/h-minion-masters-lumino-city-magical-diary-cortex-command-vvvvvv">156</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351171">13 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197960556654">syclonix</a> <a href="/user/76561197960556654" class="reputation">(<span class="is_positive">+102</span>/<span class="is_negative">-0</span>)</a><a href="/trade/kawvl/h-minion-masters-lumino-city-magical-diary-cortex-command-vvvvvv"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197960556654" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/49/49431da8bdbd3693bdccd14c841f63c7c619e8ac_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198145931608" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/18/18c7fbbaab204e27e85c12051b5c1eb6340dbec5_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/A0kr2/h-rust-rise-of-the-tomb-raider-tabletop-simulator-and-more-games-w-paypal-civ-vi-offers">[H] Rust, Rise of the Tomb Raider, Tabletop Simulator and More Games [W] PayPal, Civ VI, Offers</a></h3>
								<p><span data-timestamp="1518390128">1 month ago</span> by <a class="underline" href="/user/76561198145931608">rceedee</a> <a href="/user/76561198145931608" class="reputation">(<span class="is_positive">+9</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/A0kr2/h-rust-rise-of-the-tomb-raider-tabletop-simulator-and-more-games-w-paypal-civ-vi-offers">149</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351153">13 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198145931608">rceedee</a> <a href="/user/76561198145931608" class="reputation">(<span class="is_positive">+9</span>/<span class="is_negative">-0</span>)</a><a href="/trade/A0kr2/h-rust-rise-of-the-tomb-raider-tabletop-simulator-and-more-games-w-paypal-civ-vi-offers"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198145931608" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/18/18c7fbbaab204e27e85c12051b5c1eb6340dbec5_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198037034388" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/75d8b914aec2b7440881905343f5a14fc20897cb_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/SlFHI/h-steam-gifts-hb-giftlinks-aaa-games-free-games-dlcs-w-steam-cards-keys-games">[H] Steam Gifts / HB Giftlinks / AAA Games / Free Games / DLCs [W] Steam Cards / Keys / Games.</a></h3>
								<p><span data-timestamp="1470207104">1 year ago</span> by <a class="underline" href="/user/76561198037034388">Malone86</a> <a href="/user/76561198037034388" class="reputation">(<span class="is_positive">+487</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/SlFHI/h-steam-gifts-hb-giftlinks-aaa-games-free-games-dlcs-w-steam-cards-keys-games">824</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351100">14 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198037034388">Malone86</a> <a href="/user/76561198037034388" class="reputation">(<span class="is_positive">+487</span>/<span class="is_negative">-0</span>)</a><a href="/trade/SlFHI/h-steam-gifts-hb-giftlinks-aaa-games-free-games-dlcs-w-steam-cards-keys-games"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198037034388" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/75d8b914aec2b7440881905343f5a14fc20897cb_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198037034388" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/75d8b914aec2b7440881905343f5a14fc20897cb_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/qtmPO/hcsgotf2-keys-card-gem-steam-wallet-w-dark-souls-iii-mafia-iii-overgrowth">[H]CS:GO/TF2 Keys / Card / Gem / Steam Wallet [W]  Dark Souls III / Mafia III / Overgrowth</a></h3>
								<p><span data-timestamp="1499129212">8 months ago</span> by <a class="underline" href="/user/76561198037034388">Malone86</a> <a href="/user/76561198037034388" class="reputation">(<span class="is_positive">+487</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/qtmPO/hcsgotf2-keys-card-gem-steam-wallet-w-dark-souls-iii-mafia-iii-overgrowth">1,206</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351095">14 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198037034388">Malone86</a> <a href="/user/76561198037034388" class="reputation">(<span class="is_positive">+487</span>/<span class="is_negative">-0</span>)</a><a href="/trade/qtmPO/hcsgotf2-keys-card-gem-steam-wallet-w-dark-souls-iii-mafia-iii-overgrowth"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198037034388" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/75/75d8b914aec2b7440881905343f5a14fc20897cb_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198055749987" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/85/859e1787b156ad62149098f3848bcecfe9a163f5_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/UdBHA/rexy-levelup-bot-h-cards-sets-161-w-csgo-keys">Rexy LevelUp Bot [H] Cards Sets (16:1) [W] CS:GO Keys</a></h3>
								<p><span data-timestamp="1512402286">3 months ago</span> by <a class="underline" href="/user/76561198055749987">RexyLevelUpBot</a> <a href="/user/76561198055749987" class="reputation">(<span class="is_positive">+0</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/UdBHA/rexy-levelup-bot-h-cards-sets-161-w-csgo-keys">0</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351071">14 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198055749987">RexyLevelUpBot</a> <a href="/user/76561198055749987" class="reputation">(<span class="is_positive">+0</span>/<span class="is_negative">-0</span>)</a><a href="/trade/UdBHA/rexy-levelup-bot-h-cards-sets-161-w-csgo-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198055749987" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/85/859e1787b156ad62149098f3848bcecfe9a163f5_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198043647868" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/91/918c06d1498af3d9add91b9fb143e11937265b35_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/9RJAk/havecursed-castilla-lost-castle-strafe-tomb-raider-tacomawant-offerswishlist">[Have]Cursed Castilla, Lost Castle, STRAFE, Tomb Raider, Tacoma[Want] Offers/Wishlist</a></h3>
								<p><span data-timestamp="1507242554">5 months ago</span> by <a class="underline" href="/user/76561198043647868">Ethsethera</a> <a href="/user/76561198043647868" class="reputation">(<span class="is_positive">+21</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/9RJAk/havecursed-castilla-lost-castle-strafe-tomb-raider-tacomawant-offerswishlist">320</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521351045">15 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198043647868">Ethsethera</a> <a href="/user/76561198043647868" class="reputation">(<span class="is_positive">+21</span>/<span class="is_negative">-0</span>)</a><a href="/trade/9RJAk/havecursed-castilla-lost-castle-strafe-tomb-raider-tacomawant-offerswishlist"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198043647868" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/91/918c06d1498af3d9add91b9fb143e11937265b35_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198039516329" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/3a/3a1c3242b76acd6efcc95aaf16b745f11aafa897_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/WlYgm/h-lis-complete-la-noire-dlc-minecraft-more-w-csgo-keys">[H] LiS complete, LA Noire + DLC, Minecraft, more [W] CSGO keys</a></h3>
								<p><span data-timestamp="1508227062">4 months ago</span> by <a class="underline" href="/user/76561198039516329">Keka</a> <a href="/user/76561198039516329" class="reputation">(<span class="is_positive">+38</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/WlYgm/h-lis-complete-la-noire-dlc-minecraft-more-w-csgo-keys">355</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350950">16 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198039516329">Keka</a> <a href="/user/76561198039516329" class="reputation">(<span class="is_positive">+38</span>/<span class="is_negative">-0</span>)</a><a href="/trade/WlYgm/h-lis-complete-la-noire-dlc-minecraft-more-w-csgo-keys"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198039516329" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/3a/3a1c3242b76acd6efcc95aaf16b745f11aafa897_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198328149896" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/90/90985bc3245c78a8bf507c79335fbb765a5de80b_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/pdCmY/h-trading-cards-w-trading-cads-11-same-set-bot-complete-your-sets-for-crafting-badges">[H] Trading Cards [W] Trading Cads (1:1 same set - BOT) - Complete your sets for crafting badges!</a></h3>
								<p><span data-timestamp="1492969994">10 months ago</span> by <a class="underline" href="/user/76561198328149896">PatyTabacaoBOT</a> <a href="/user/76561198328149896" class="reputation">(<span class="is_positive">+48</span>/<span class="is_negative">-2</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/pdCmY/h-trading-cards-w-trading-cads-11-same-set-bot-complete-your-sets-for-crafting-badges">22</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350945">16 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198328149896">PatyTabacaoBOT</a> <a href="/user/76561198328149896" class="reputation">(<span class="is_positive">+48</span>/<span class="is_negative">-2</span>)</a><a href="/trade/pdCmY/h-trading-cards-w-trading-cads-11-same-set-bot-complete-your-sets-for-crafting-badges"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198328149896" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/90/90985bc3245c78a8bf507c79335fbb765a5de80b_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198020809184" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/22/22afb0d5ae04a256a3facffaeac7e5256bbf5e7a_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/a36gh/h-tf2csgo-keys-or-gems-w-humble-bundle-gift-links-prices-updated-7022018">[ H ] TF2,CSGO KEYS or gems [W] Humble Bundle gift links (prices updated 7.02..2018)</a></h3>
								<p><span data-timestamp="1494596948">10 months ago</span> by <a class="underline" href="/user/76561198020809184">Sejksus</a> <a href="/user/76561198020809184" class="reputation">(<span class="is_positive">+752</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/a36gh/h-tf2csgo-keys-or-gems-w-humble-bundle-gift-links-prices-updated-7022018">1,324</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350826">18 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198020809184">Sejksus</a> <a href="/user/76561198020809184" class="reputation">(<span class="is_positive">+752</span>/<span class="is_negative">-0</span>)</a><a href="/trade/a36gh/h-tf2csgo-keys-or-gems-w-humble-bundle-gift-links-prices-updated-7022018"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198020809184" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/22/22afb0d5ae04a256a3facffaeac7e5256bbf5e7a_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561197993519502" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/46/46cf61ecd0b9526713156cf87d5b452598cb7dfa_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/0E4gW/h-lots-of-games-old-hibs-humble-monthly-referral-w-want-list">[H] Lots of games, Old HIBs, humble monthly referral [W] want list</a></h3>
								<p><span data-timestamp="1467437124">1 year ago</span> by <a class="underline" href="/user/76561197993519502">truesounds</a> <a href="/user/76561197993519502" class="reputation">(<span class="is_positive">+163</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/0E4gW/h-lots-of-games-old-hibs-humble-monthly-referral-w-want-list">353</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350796">19 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561197993519502">truesounds</a> <a href="/user/76561197993519502" class="reputation">(<span class="is_positive">+163</span>/<span class="is_negative">-1</span>)</a><a href="/trade/0E4gW/h-lots-of-games-old-hibs-humble-monthly-referral-w-want-list"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561197993519502" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/46/46cf61ecd0b9526713156cf87d5b452598cb7dfa_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198012913695" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cf67495a257e7ef58d80e56ebf7914759956e2c2_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/wGmPN/h-refined-metal-and-various-tf2-itemsw-keys-csgo-skins-offers">[H] Refined Metal and various TF2 items[W] Keys, CSGO Skins, Offers</a></h3>
								<p><span data-timestamp="1425273679">3 years ago</span> by <a class="underline" href="/user/76561198012913695">mq123</a> <a href="/user/76561198012913695" class="reputation">(<span class="is_positive">+3</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/wGmPN/h-refined-metal-and-various-tf2-itemsw-keys-csgo-skins-offers">68</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350777">19 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198012913695">mq123</a> <a href="/user/76561198012913695" class="reputation">(<span class="is_positive">+3</span>/<span class="is_negative">-1</span>)</a><a href="/trade/wGmPN/h-refined-metal-and-various-tf2-itemsw-keys-csgo-skins-offers"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198012913695" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cf67495a257e7ef58d80e56ebf7914759956e2c2_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198012913695" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cf67495a257e7ef58d80e56ebf7914759956e2c2_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/MSibx/h-dead-island-the-darkness-witcher-torchlight-2-disciples-iii-grid-more-wkeys-csgo-skins">[H] Dead Island, The Darkness, Witcher, Torchlight 2, Disciples III, Grid, more  [W]Keys, CSGO Skins</a></h3>
								<p><span data-timestamp="1425273495">3 years ago</span> by <a class="underline" href="/user/76561198012913695">mq123</a> <a href="/user/76561198012913695" class="reputation">(<span class="is_positive">+3</span>/<span class="is_negative">-1</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/MSibx/h-dead-island-the-darkness-witcher-torchlight-2-disciples-iii-grid-more-wkeys-csgo-skins">294</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350776">19 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198012913695">mq123</a> <a href="/user/76561198012913695" class="reputation">(<span class="is_positive">+3</span>/<span class="is_negative">-1</span>)</a><a href="/trade/MSibx/h-dead-island-the-darkness-witcher-torchlight-2-disciples-iii-grid-more-wkeys-csgo-skins"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198012913695" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cf67495a257e7ef58d80e56ebf7914759956e2c2_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198071066567" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/64/640d9cbd653c8c62126acd57bccf1f146031f343_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/HUYPe/hskullgirls-lucius-skullgirls-guilty-gear-xx-lcore-core-plus-r-w-use-my-referral-hb-link">[H]skullgirls, Lucius, Skullgirls, GUILTY GEAR XX ΛCORE CORE PLUS R [W] Use my referral HB link!</a></h3>
								<p><span data-timestamp="1519507464">3 weeks ago</span> by <a class="underline" href="/user/76561198071066567">cheeseburger</a> <a href="/user/76561198071066567" class="reputation">(<span class="is_positive">+4</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/HUYPe/hskullgirls-lucius-skullgirls-guilty-gear-xx-lcore-core-plus-r-w-use-my-referral-hb-link">11</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350774">19 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198071066567">cheeseburger</a> <a href="/user/76561198071066567" class="reputation">(<span class="is_positive">+4</span>/<span class="is_negative">-0</span>)</a><a href="/trade/HUYPe/hskullgirls-lucius-skullgirls-guilty-gear-xx-lcore-core-plus-r-w-use-my-referral-hb-link"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198071066567" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/64/640d9cbd653c8c62126acd57bccf1f146031f343_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
				
					<div class="row_outer_wrap">
						<div class="row_inner_wrap">
							<div>
								<a class="avatar" href="/user/76561198053295214" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8b/8b5bf40e9eb0feecd87266c560244eb87d916cb5_medium.jpg);"></a>
							</div>
							<div class="column_flex">
								<h3><a href="/trade/huhb8/hgifts-not-available-and-normal-w-other-gifts-and-skins">[H]Gifts (not available and normal) ---- [W] Other gifts and skins</a></h3>
								<p><span data-timestamp="1474386663">1 year ago</span> by <a class="underline" href="/user/76561198053295214">Zylyman</a> <a href="/user/76561198053295214" class="reputation">(<span class="is_positive">+7</span>/<span class="is_negative">-0</span>)</a></p>
							</div>
							<div class="column_small text_center"><a class="underline" href="/trade/huhb8/hgifts-not-available-and-normal-w-other-gifts-and-skins">202</a></div>
							<div class="column_last_update column_medium">
							
										<div class="column_flex text_right">
											<p><span data-timestamp="1521350756">19 minutes ago</span> by</p>
											<p><a class="underline" href="/user/76561198053295214">Zylyman</a> <a href="/user/76561198053295214" class="reputation">(<span class="is_positive">+7</span>/<span class="is_negative">-0</span>)</a><a href="/trade/huhb8/hgifts-not-available-and-normal-w-other-gifts-and-skins"><i class="fa fa-chevron-circle-up"></i></a></p>
										</div>
										<div>
											<a class="avatar" href="/user/76561198053295214" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/8b/8b5bf40e9eb0feecd87266c560244eb87d916cb5_medium.jpg);"></a>
										</div>
									
							</div>
						</div>
					</div>
								</div>
			</div>
			<div data-page-number="1" data-results="50" data-per-page="50" class="pagination"><div class="pagination_results">Displaying <strong>1</strong> to <strong>50</strong></div><div class="pagination_navigation"><a class="is_selected" href="/trades"><span>1</span></a><a href="/trades/search?page=2"><span>2</span></a> ... <a href="/trades/search?page=2"><span>Next</span> <i class="fa fa-angle-right"></i></a></div></div>							<div style="padding-top: 35px; display: flex; justify-content: center;">
					<!-- /21347335/st_hb_bottom -->
					<div id='div-gpt-ad-1494305027373-1' style='height:90px; width:728px;'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494305027373-1'); });
					</script>
					</div>
				</div>
						</div>
	</div>
		<footer>
			<div class="footer_inner_wrap">
				<div>Powered by <a target="_blank" rel="nofollow" href="http://steampowered.com">Steam</a>. <span>Page generated in 0.0044 seconds.</span></div>
				<ul>
					<li><i class="fa fa-file"></i> <a href="/about/guidelines">Guidelines</a></li>
					<li><i class="fa fa-font"></i> <a href="/about/comment-formatting">Comment Formatting</a></li>
					<li><i class="fa fa-book"></i> <a href="/legal/privacy-policy">Privacy Policy</a></li>
					<li><i class="fa fa-gavel"></i> <a href="/legal/terms-of-service">Terms of Service</a></li>
				</ul>
			</div>
		</footer>
	</body>
</html>