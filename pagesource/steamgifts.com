<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
				<link rel="shortcut icon" href="https://cdn.steamgifts.com/img/favicon.ico">
		<title>Giveaways for Steam Games</title>
		<!-- Include FontAwesome -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
		<!-- Include CSS -->
		<link rel="stylesheet" type="text/css" href="https://cdn.steamgifts.com/css/minified_v31.css">
		<!-- Include Scripts -->
		<script src="https://cdn.steamgifts.com/js/minified_v36.js"></script>
		<script type="text/javascript">
			var baseUrl = "\/giveaways";
							$(document).on('mouseover', 'a[href^="http"], a[href^="https"], a[href^="//"]', function(e){
					var url = $(this).attr('href');
					if (
						(match = url.match(/^(\w+:)?\/\/((www.)?humblebundle.com($|\/(?!gift)(.)*$))/i)) ||
						(match = url.match(/^(\w+:)?\/\/((www.)?fanatical.com($|\/(.)*$))/i)) ||
						(match = url.match(/^(\w+:)?\/\/((www.)?bundlestars.com($|\/(.)*$))/i)) ||
						(match = url.match(/^(\w+:)?\/\/(([a-zA-Z]+.)?gamersgate.com($|\/(.)*$))/i))
					) {
						$(this).attr('href', '/redirect?url=' + encodeURIComponent(url));
					}
				});
						</script>
		<meta name="viewport" content="width=1200">
						<script> 
					var PREBID_TIMEOUT = 700;
					var adUnits = [{
						code: 'div-gpt-ad-1495081989394-2',
						sizes: [[300, 250]],
						bids: [{
							bidder: 'sovrn',
							params: {
								tagid: '445028'
							}
						},{
							bidder: 'appnexus',
							params: {
								placementId: '11489586'
							}
						},{
							bidder: 'districtmDMX',
							params: {
								id: 146651,
								revShare: 0.85
							}
						},{
							bidder: 'aol',
							params: {
								placement: '4619400',
								network: '11148.1'
							}
						}]
					},{
						code: 'div-gpt-ad-1495081989394-1',
						sizes: [[728, 90]],
						bids: [{
							bidder: 'sovrn',
							params: {
								tagid: '444667'
							}
						},{
							bidder: 'appnexus',
							params: {
								placementId: '11489565'
							}
						},{
							bidder: 'districtmDMX',
							params: {
								id: 146652,
								revShare: 0.85
							}
						},{
							bidder: 'aol',
							params: {
								placement: '4619401',
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
									var cpm = bidResponse.cpm * 1.26;
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
				<script type="text/javascript" src="https://cdn.steamgifts.com/js/prebid_v3.js" async></script>
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
					googletag.defineSlot('/21347335/sg_hb_homepage_top_left', [[300, 250], [336, 280]], 'div-gpt-ad-1495081989394-2').addService(googletag.pubads()).setTargeting("hb_pb", "0.00");googletag.defineSlot('/21347335/sg_hb_homepage_bottom_center', [728, 90], 'div-gpt-ad-1495081989394-1').addService(googletag.pubads()).setTargeting("hb_pb", "0.00");					googletag.pubads().enableSingleRequest();
					googletag.enableServices();
				});
				</script>
					</head>
	<body>
						<script>
					(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
					ga('create', 'UA-3791796-9', 'auto');
					ga('send', 'pageview');
				</script>
								<header>
			<nav>
									<div class="nav__left-container">
							<div class="nav__button-container is-selected">
								<div class="nav__relative-dropdown is-hidden">
									<div class="nav__absolute-dropdown">
										<a class="nav__row" href="/giveaways/wishlist">
											<i class="icon-blue fa fa-fw fa-users"></i>
											<div class="nav__row__summary">
												<p class="nav__row__summary__name">Community Wishlist</p>
												<p class="nav__row__summary__description">Search for new games to share.</p>
											</div>
										</a>							
									</div>
								</div>	
								<a class="nav__button nav__button--is-dropdown" href="/">Giveaways</a>
								<div class="nav__button nav__button--is-dropdown-arrow"><i class="fa fa-angle-down"></i></div>
							</div>
						<div class="nav__button-container">
							<a class="nav__button" href="https://www.steamtrades.com">Trades</a>
						</div>
						<div class="nav__button-container">
							<a class="nav__button" href="/discussions">Discussions</a>
						</div>
						<div class="nav__button-container">
							<div class="nav__relative-dropdown is-hidden">
								<div class="nav__absolute-dropdown">
									<a class="nav__row" href="/about/comment-formatting">
										<i class="icon-red fa fa-fw fa-code"></i>
										<div class="nav__row__summary">
											<p class="nav__row__summary__name">Comment Formatting</p>
											<p class="nav__row__summary__description">Syntax for writing comments.</p>
										</div>
									</a>
									<a class="nav__row" href="/about/faq">
										<i class="icon-grey fa fa-fw fa-question-circle"></i>
										<div class="nav__row__summary">
											<p class="nav__row__summary__name">FAQ</p>
											<p class="nav__row__summary__description">Frequently asked questions.</p>
										</div>
									</a>
									<a class="nav__row" href="/about/guidelines">
										<i class="icon-blue fa fa-fw fa-file-text-o"></i>
										<div class="nav__row__summary">
											<p class="nav__row__summary__name">Guidelines</p>
											<p class="nav__row__summary__description">Community rules and guidelines.</p>
										</div>
									</a>
								</div>
							</div>	
							<a class="nav__button nav__button--is-dropdown" href="/about/faq">Help</a>
							<div class="nav__button nav__button--is-dropdown-arrow"><i class="fa fa-angle-down"></i></div>
						</div>
					</div>
					<div class="nav__right-container">
													<div class="nav__button-container">
							<a href="/?login" class="nav__sits"><i class="fa fa-steam"></i> Sign in through STEAM</a>
							</div>
												</div>
								</nav>
		</header>
					<div class="featured__container">
				<div class="featured__outer-wrap featured__outer-wrap--home" style="background-color: rgb(89,86,82);">
					<div class="featured__inner-wrap">
						<a href="/giveaway/4hoEf/life-is-strange-complete-season-episodes-1-5" class="global__image-outer-wrap global__image-outer-wrap--game-xlarge"><img src="https://steamcdn-a.akamaihd.net/steam/subs/56692/header.jpg" /></a>
						
						<div class="featured__summary">
							<div class="featured__heading">
								<div class="featured__heading__medium"><a href="/giveaway/4hoEf/life-is-strange-complete-season-episodes-1-5">Life is Strange Complete Season (Episodes ...</a></div>
								
								<div class="featured__heading__small">(20P)</div>
							</div>
							<div class="featured__columns">				
								<div class="featured__column"><i style="color:rgb(240,230,220);" class="fa fa-clock-o"></i> <span data-timestamp="1521331020">12 minutes</span> remaining</div>
								<div class="featured__column featured__column--width-fill text-right"><span data-timestamp="1520722759">1 week</span> ago by <a style="color:rgb(240,230,220);" href="/user/TheBarcaShow">TheBarcaShow</a></div><div class="featured__column featured__column--contributor-level featured__column--contributor-level--negative" title="Contributor Level">Level 1+</div><a href="/user/TheBarcaShow" class="featured_giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/3c/3c124ac8336b6de3132f6c652e12d019d25f08bd_medium.jpg);"></a>
							</div>
						</div>					</div>
				</div>
			</div>
				<div class="page__outer-wrap">
		<div class="page__inner-wrap">
			<div class="widget-container">
				<div class="sidebar sidebar--wide">
					
				<div class="sidebar__mpu" style="display: flex; justify-content: center; width: 336px; height: 280px;">
					<!-- /21347335/sg_hb_homepage_top_left -->
					<div id='div-gpt-ad-1495081989394-2'>
					<script>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495081989394-2'); });
					</script>
					</div>
				</div>
				
				<div class="sidebar__search-container">
					<input class="sidebar__search-input" name="search-query" type="text" placeholder="Search..." value="" />
					<i class="fa fa-search"></i>
				</div>
				
						<h3 class="sidebar__heading">Browse</h3>
						<ul class="sidebar__navigation">
						
							<li class="sidebar__navigation__item is-selected">
								<a class="sidebar__navigation__item__link" href="/giveaways"><i class="fa fa-caret-right"></i> 
									<div class="sidebar__navigation__item__name">All</div>
									<div class="sidebar__navigation__item__underline"></div>
								</a>
							</li>
							<li class="sidebar__navigation__item">
								<a class="sidebar__navigation__item__link" href="/giveaways/search?type=recommended">
									<div class="sidebar__navigation__item__name">Recommended</div>
									<div class="sidebar__navigation__item__underline"></div>
								</a>
							</li>
							<li class="sidebar__navigation__item">
								<a class="sidebar__navigation__item__link" href="/giveaways/search?type=new">
									<div class="sidebar__navigation__item__name">New</div>
									<div class="sidebar__navigation__item__underline"></div>
								</a>
							</li></ul>				</div>
				<div>
					<div class="pinned-giveaways__outer-wrap"><div class="pinned-giveaways__inner-wrap pinned-giveaways__inner-wrap--minimized">
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/hJQvo/zombiehunt">ZombieHunt</a><span class="giveaway__heading__thin">(500 Copies)</span><span class="giveaway__heading__thin">(3P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/799120/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=799120"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521457020">1 day</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521280687">13 hours</span> ago by <a class="giveaway__username" href="/user/DarthLoad">DarthLoad</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/hJQvo/zombiehunt/entries"><i class="fa fa-tag"></i> <span>8,657 entries</span></a>
								<a href="/giveaway/hJQvo/zombiehunt/comments"><i class="fa fa-comment"></i> <span>27 comments</span></a>
							</div>
						</div><a href="/user/DarthLoad" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/e3/e3bdfc1720611dd4d0f4f7a0e4214b5e70634fb0_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/799120/capsule_184x69.jpg);" href="/giveaway/hJQvo/zombiehunt"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/4qZ7w/faerie-solitaire">Faerie Solitaire</a><span class="giveaway__heading__thin">(116 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/38600/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=38600"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521399720">19 hours</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521324215">1 hour</span> ago by <a class="giveaway__username" href="/user/Pkeod">Pkeod</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/4qZ7w/faerie-solitaire/entries"><i class="fa fa-tag"></i> <span>776 entries</span></a>
								<a href="/giveaway/4qZ7w/faerie-solitaire/comments"><i class="fa fa-comment"></i> <span>4 comments</span></a>
							</div>
						</div><a href="/user/Pkeod" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/03/03e298549b2172296e639ad70a05436af70814cc_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/38600/capsule_184x69.jpg);" href="/giveaway/4qZ7w/faerie-solitaire"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/kgOiE/iron-sky-invasion">Iron Sky: Invasion</a><span class="giveaway__heading__thin">(50 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/224900/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=224900"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331680">23 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521328112">35 minutes</span> ago by <a class="giveaway__username" href="/user/bisumaruko">bisumaruko</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/kgOiE/iron-sky-invasion/entries"><i class="fa fa-tag"></i> <span>410 entries</span></a>
								<a href="/giveaway/kgOiE/iron-sky-invasion/comments"><i class="fa fa-comment"></i> <span>1 comment</span></a>
							</div>
						</div><a href="/user/bisumaruko" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/bf/bf61f7df4d4c2165b0f8d4035ff5ce42aa9b11ee_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/224900/capsule_184x69.jpg);" href="/giveaway/kgOiE/iron-sky-invasion"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/oJGs6/achievement-simulator-2018">Achievement Simulator 2018</a><span class="giveaway__heading__thin">(50 Copies)</span><span class="giveaway__heading__thin">(1P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/745690/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=745690"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521630360">3 days</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521018702">3 days</span> ago by <a class="giveaway__username" href="/user/YungHannibal">YungHannibal</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/oJGs6/achievement-simulator-2018/entries"><i class="fa fa-tag"></i> <span>5,970 entries</span></a>
								<a href="/giveaway/oJGs6/achievement-simulator-2018/comments"><i class="fa fa-comment"></i> <span>14 comments</span></a>
							</div>
						</div><a href="/user/YungHannibal" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13fddd214bd5db90ff07a8c97262f4bc9d92d08b_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/745690/capsule_184x69.jpg);" href="/giveaway/oJGs6/achievement-simulator-2018"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/dNSYW/syrian-warfare">Syrian Warfare</a><span class="giveaway__heading__thin">(365 Copies)</span><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/485980/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=485980"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521392400">17 hours</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521106745">2 days</span> ago by <a class="giveaway__username" href="/user/diemanml">diemanml</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/dNSYW/syrian-warfare/entries"><i class="fa fa-tag"></i> <span>13,548 entries</span></a>
								<a href="/giveaway/dNSYW/syrian-warfare/comments"><i class="fa fa-comment"></i> <span>70 comments</span></a>
							</div>
						</div><a href="/user/diemanml" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fc/fcc837dc66ff7862f50aaa58b9c1fb799d649b73_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/485980/capsule_184x69.jpg);" href="/giveaway/dNSYW/syrian-warfare"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/I5X5H/simple-man">Simple Man</a><span class="giveaway__heading__thin">(50 Copies)</span><span class="giveaway__heading__thin">(1P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/794300/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=794300"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521368400">10 hours</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521105763">2 days</span> ago by <a class="giveaway__username" href="/user/excellente23">excellente23</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/I5X5H/simple-man/entries"><i class="fa fa-tag"></i> <span>9,622 entries</span></a>
								<a href="/giveaway/I5X5H/simple-man/comments"><i class="fa fa-comment"></i> <span>22 comments</span></a>
							</div>
						</div><a href="/user/excellente23" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fe/fe04784d71a70c4681ee2e684866c5c7c4be99df_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/794300/capsule_184x69.jpg);" href="/giveaway/I5X5H/simple-man"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/DL2w0/3030-deathwar-redux-a-space-odyssey">3030 Deathwar Redux - A Spa...</a><span class="giveaway__heading__thin">(55 Copies)</span><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/464360/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=464360"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521499260">1 day</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521151107">2 days</span> ago by <a class="giveaway__username" href="/user/CrunchyLeafGames">CrunchyLeafGames</a></div><a href="/giveaway/DL2w0/3030-deathwar-redux-a-space-odyssey/region-restrictions" class="giveaway__column--region-restricted" title="Region Restricted"><i class="fa fa-fw fa-globe"></i></a></div>
							<div class="giveaway__links">
								<a href="/giveaway/DL2w0/3030-deathwar-redux-a-space-odyssey/entries"><i class="fa fa-tag"></i> <span>2,055 entries</span></a>
								<a href="/giveaway/DL2w0/3030-deathwar-redux-a-space-odyssey/comments"><i class="fa fa-comment"></i> <span>22 comments</span></a>
							</div>
						</div><a href="/user/CrunchyLeafGames" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a4/a4160c4d00caa617432140c259931e4d2152c393_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/464360/capsule_184x69.jpg);" href="/giveaway/DL2w0/3030-deathwar-redux-a-space-odyssey"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/pa9LW/sudoku">SUDOKU</a><span class="giveaway__heading__thin">(50 Copies)</span><span class="giveaway__heading__thin">(2P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/681170/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=681170"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521630720">3 days</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521018864">3 days</span> ago by <a class="giveaway__username" href="/user/YungHannibal">YungHannibal</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/pa9LW/sudoku/entries"><i class="fa fa-tag"></i> <span>5,127 entries</span></a>
								<a href="/giveaway/pa9LW/sudoku/comments"><i class="fa fa-comment"></i> <span>4 comments</span></a>
							</div>
						</div><a href="/user/YungHannibal" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13fddd214bd5db90ff07a8c97262f4bc9d92d08b_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/681170/capsule_184x69.jpg);" href="/giveaway/pa9LW/sudoku"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/3hQ8E/reach-me">Reach Me</a><span class="giveaway__heading__thin">(50 Copies)</span><span class="giveaway__heading__thin">(2P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/727480/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=727480"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521463320">1 day</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520855100">5 days</span> ago by <a class="giveaway__username" href="/user/anti0">anti0</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/3hQ8E/reach-me/entries"><i class="fa fa-tag"></i> <span>8,923 entries</span></a>
								<a href="/giveaway/3hQ8E/reach-me/comments"><i class="fa fa-comment"></i> <span>18 comments</span></a>
							</div>
						</div><a href="/user/anti0" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/b6/b617c7c9256fc8742ce527f7172ef2cbc2ebe467_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/727480/capsule_184x69.jpg);" href="/giveaway/3hQ8E/reach-me"></a>
				</div>
			</div></div><div class="pinned-giveaways__button"><i class="fa fa-angle-down"></i></div></div>						<div class="page__heading">
							<div class="page__heading__breadcrumbs"><a href="/">Giveaways</a></div>						</div>
						<div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/4hoEf/life-is-strange-complete-season-episodes-1-5">Life is Strange Complete Season (Epis...</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/sub/56692/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?sub=56692"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331020">12 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520722759">1 week</span> ago by <a class="giveaway__username" href="/user/TheBarcaShow">TheBarcaShow</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/4hoEf/life-is-strange-complete-season-episodes-1-5/entries"><i class="fa fa-tag"></i> <span>3,410 entries</span></a>
								<a href="/giveaway/4hoEf/life-is-strange-complete-season-episodes-1-5/comments"><i class="fa fa-comment"></i> <span>14 comments</span></a>
							</div>
						</div><a href="/user/TheBarcaShow" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/3c/3c124ac8336b6de3132f6c652e12d019d25f08bd_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/subs/56692/capsule_184x69.jpg);" href="/giveaway/4hoEf/life-is-strange-complete-season-episodes-1-5"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/RBF1X/please-dont-touch-anything">Please, Don’t Touch Anything</a><span class="giveaway__heading__thin">(5P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/354240/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=354240"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331020">12 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521327498">46 minutes</span> ago by <a class="giveaway__username" href="/user/BunnyBu">BunnyBu</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 7+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/RBF1X/please-dont-touch-anything/entries"><i class="fa fa-tag"></i> <span>69 entries</span></a>
								<a href="/giveaway/RBF1X/please-dont-touch-anything/comments"><i class="fa fa-comment"></i> <span>1 comment</span></a>
							</div>
						</div><a href="/user/BunnyBu" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7e/7eab4d618517a69048ef32b6279972eceff9a5ae_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/354240/capsule_184x69.jpg);" href="/giveaway/RBF1X/please-dont-touch-anything"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/nRSoI/the-bureau-xcom-declassified">The Bureau: XCOM Declassified</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/65930/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=65930"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331140">14 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520722810">1 week</span> ago by <a class="giveaway__username" href="/user/TheBarcaShow">TheBarcaShow</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/nRSoI/the-bureau-xcom-declassified/entries"><i class="fa fa-tag"></i> <span>462 entries</span></a>
								<a href="/giveaway/nRSoI/the-bureau-xcom-declassified/comments"><i class="fa fa-comment"></i> <span>6 comments</span></a>
							</div>
						</div><a href="/user/TheBarcaShow" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/3c/3c124ac8336b6de3132f6c652e12d019d25f08bd_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/65930/capsule_184x69.jpg);" href="/giveaway/nRSoI/the-bureau-xcom-declassified"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/ORMGw/trials-of-the-gauntlet">Trials of the Gauntlet</a><span class="giveaway__heading__thin">(2P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/764410/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=764410"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331140">14 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521154876">2 days</span> ago by <a class="giveaway__username" href="/user/HHIPNOSS">HHIPNOSS</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/ORMGw/trials-of-the-gauntlet/entries"><i class="fa fa-tag"></i> <span>703 entries</span></a>
								<a href="/giveaway/ORMGw/trials-of-the-gauntlet/comments"><i class="fa fa-comment"></i> <span>12 comments</span></a>
							</div>
						</div><a href="/user/HHIPNOSS" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/11/1127294d7f60081996934e8125242a81f3b4eda5_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/764410/capsule_184x69.jpg);" href="/giveaway/ORMGw/trials-of-the-gauntlet"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/xLHx4/haunted">Haunted</a><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/260550/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=260550"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331140">14 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298129">8 hours</span> ago by <a class="giveaway__username" href="/user/alfaplus">alfaplus</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 3+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/xLHx4/haunted/entries"><i class="fa fa-tag"></i> <span>92 entries</span></a>
								<a href="/giveaway/xLHx4/haunted/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/alfaplus" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/35/354330e88315b6a9b60ed5b1d479b7eb46a441c5_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/260550/capsule_184x69.jpg);" href="/giveaway/xLHx4/haunted"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/bhPH1/batman-arkham-asylum-game-of-the-year-edition">Batman: Arkham Asylum Game of the Yea...</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/35140/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=35140"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520722842">1 week</span> ago by <a class="giveaway__username" href="/user/TheBarcaShow">TheBarcaShow</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/bhPH1/batman-arkham-asylum-game-of-the-year-edition/entries"><i class="fa fa-tag"></i> <span>3,750 entries</span></a>
								<a href="/giveaway/bhPH1/batman-arkham-asylum-game-of-the-year-edition/comments"><i class="fa fa-comment"></i> <span>23 comments</span></a>
							</div>
						</div><a href="/user/TheBarcaShow" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/3c/3c124ac8336b6de3132f6c652e12d019d25f08bd_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/35140/capsule_184x69.jpg);" href="/giveaway/bhPH1/batman-arkham-asylum-game-of-the-year-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/kgyIa/dots">Dots</a><span class="giveaway__heading__thin">(1P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/760820/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=760820"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521232022">1 day</span> ago by <a class="giveaway__username" href="/user/Shaktoolik">Shaktoolik</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/kgyIa/dots/entries"><i class="fa fa-tag"></i> <span>304 entries</span></a>
								<a href="/giveaway/kgyIa/dots/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Shaktoolik" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/6b/6bed434a76fcf15af2e0f36156341728e7775ce6_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/760820/capsule_184x69.jpg);" href="/giveaway/kgyIa/dots"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/OcZrb/overgrowth">Overgrowth</a><span class="giveaway__heading__thin">(30P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/25000/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=25000"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521288054">11 hours</span> ago by <a class="giveaway__username" href="/user/eye3k">eye3k</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/OcZrb/overgrowth/entries"><i class="fa fa-tag"></i> <span>1,822 entries</span></a>
								<a href="/giveaway/OcZrb/overgrowth/comments"><i class="fa fa-comment"></i> <span>9 comments</span></a>
							</div>
						</div><a href="/user/eye3k" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c3/c3d5ad8404e17d17263ecb64fa8e8750b0f81f66_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/25000/capsule_184x69.jpg);" href="/giveaway/OcZrb/overgrowth"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/ZCD8I/shadows-price-for-our-sins-bonus-edition">Shadows: Price For Our Sins...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/260270/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=260270"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521297311">9 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/ZCD8I/shadows-price-for-our-sins-bonus-edition/entries"><i class="fa fa-tag"></i> <span>68 entries</span></a>
								<a href="/giveaway/ZCD8I/shadows-price-for-our-sins-bonus-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/260270/capsule_184x69.jpg);" href="/giveaway/ZCD8I/shadows-price-for-our-sins-bonus-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/5hYm9/mata-hari">Mata Hari</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/18480/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=18480"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521297417">9 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/5hYm9/mata-hari/entries"><i class="fa fa-tag"></i> <span>75 entries</span></a>
								<a href="/giveaway/5hYm9/mata-hari/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/18480/capsule_184x69.jpg);" href="/giveaway/5hYm9/mata-hari"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/Hj0WX/space-legends-at-the-edge-of-the-universe">Space Legends: At the Edge ...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/328880/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=328880"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521297534">9 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/Hj0WX/space-legends-at-the-edge-of-the-universe/entries"><i class="fa fa-tag"></i> <span>85 entries</span></a>
								<a href="/giveaway/Hj0WX/space-legends-at-the-edge-of-the-universe/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/328880/capsule_184x69.jpg);" href="/giveaway/Hj0WX/space-legends-at-the-edge-of-the-universe"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/YIPmj/ghost-pirates-of-vooju-island">Ghost Pirates of Vooju Island</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/344030/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=344030"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521297655">9 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/YIPmj/ghost-pirates-of-vooju-island/entries"><i class="fa fa-tag"></i> <span>77 entries</span></a>
								<a href="/giveaway/YIPmj/ghost-pirates-of-vooju-island/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/344030/capsule_184x69.jpg);" href="/giveaway/YIPmj/ghost-pirates-of-vooju-island"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/9kt7e/mystery-masters-psycho-train-deluxe-edition">Mystery Masters: Psycho Tra...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/344790/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=344790"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521297810">9 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/9kt7e/mystery-masters-psycho-train-deluxe-edition/entries"><i class="fa fa-tag"></i> <span>86 entries</span></a>
								<a href="/giveaway/9kt7e/mystery-masters-psycho-train-deluxe-edition/comments"><i class="fa fa-comment"></i> <span>2 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/344790/capsule_184x69.jpg);" href="/giveaway/9kt7e/mystery-masters-psycho-train-deluxe-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/wSf0P/the-emptiness-deluxe-edition">The Emptiness Deluxe Edition</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/356160/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=356160"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521297917">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/wSf0P/the-emptiness-deluxe-edition/entries"><i class="fa fa-tag"></i> <span>72 entries</span></a>
								<a href="/giveaway/wSf0P/the-emptiness-deluxe-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/356160/capsule_184x69.jpg);" href="/giveaway/wSf0P/the-emptiness-deluxe-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/CohB2/living-legends-the-frozen-fear-collection">Living Legends: The Frozen ...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/398620/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=398620"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298028">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/CohB2/living-legends-the-frozen-fear-collection/entries"><i class="fa fa-tag"></i> <span>71 entries</span></a>
								<a href="/giveaway/CohB2/living-legends-the-frozen-fear-collection/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/398620/capsule_184x69.jpg);" href="/giveaway/CohB2/living-legends-the-frozen-fear-collection"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/slApf/lost-legends-the-weeping-woman-collectors-edition">Lost Legends: The Weeping W...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/397440/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=397440"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298147">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/slApf/lost-legends-the-weeping-woman-collectors-edition/entries"><i class="fa fa-tag"></i> <span>69 entries</span></a>
								<a href="/giveaway/slApf/lost-legends-the-weeping-woman-collectors-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/397440/capsule_184x69.jpg);" href="/giveaway/slApf/lost-legends-the-weeping-woman-collectors-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/rifKd/comic-book-hero-the-greatest-cape">Comic Book Hero: The Greate...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/422130/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=422130"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298308">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/rifKd/comic-book-hero-the-greatest-cape/entries"><i class="fa fa-tag"></i> <span>73 entries</span></a>
								<a href="/giveaway/rifKd/comic-book-hero-the-greatest-cape/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/422130/capsule_184x69.jpg);" href="/giveaway/rifKd/comic-book-hero-the-greatest-cape"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/RxLOr/draft-day-sports-college-basketball-3">Draft Day Sports College Ba...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/413460/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=413460"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298425">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/RxLOr/draft-day-sports-college-basketball-3/entries"><i class="fa fa-tag"></i> <span>51 entries</span></a>
								<a href="/giveaway/RxLOr/draft-day-sports-college-basketball-3/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/413460/capsule_184x69.jpg);" href="/giveaway/RxLOr/draft-day-sports-college-basketball-3"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/FjJpa/draft-day-sports-pro-basketball-4">Draft Day Sports Pro Basket...</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/328870/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=328870"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298537">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/FjJpa/draft-day-sports-pro-basketball-4/entries"><i class="fa fa-tag"></i> <span>47 entries</span></a>
								<a href="/giveaway/FjJpa/draft-day-sports-pro-basketball-4/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/328870/capsule_184x69.jpg);" href="/giveaway/FjJpa/draft-day-sports-pro-basketball-4"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/wmMYi/total-pro-golf-3">Total Pro Golf 3</a><span class="giveaway__heading__thin">(5 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/308320/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=308320"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298647">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/wmMYi/total-pro-golf-3/entries"><i class="fa fa-tag"></i> <span>44 entries</span></a>
								<a href="/giveaway/wmMYi/total-pro-golf-3/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/308320/capsule_184x69.jpg);" href="/giveaway/wmMYi/total-pro-golf-3"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/Je236/solaria-moon">Solaria Moon</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/623930/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=623930"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521298721">8 hours</span> ago by <a class="giveaway__username" href="/user/Ernesttico">Ernesttico</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 4+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/Je236/solaria-moon/entries"><i class="fa fa-tag"></i> <span>268 entries</span></a>
								<a href="/giveaway/Je236/solaria-moon/comments"><i class="fa fa-comment"></i> <span>2 comments</span></a>
							</div>
						</div><a href="/user/Ernesttico" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/13/13328f4e692873d529910dd9530c449cbf8bc15d_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/623930/capsule_184x69.jpg);" href="/giveaway/Je236/solaria-moon"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/ziel5/smart-mummy">Smart Mummy</a><span class="giveaway__heading__thin">(3P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/763700/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=763700"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521317706">3 hours</span> ago by <a class="giveaway__username" href="/user/eltarc">eltarc</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/ziel5/smart-mummy/entries"><i class="fa fa-tag"></i> <span>139 entries</span></a>
								<a href="/giveaway/ziel5/smart-mummy/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/eltarc" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/88/88f974c1b88ab27aaafdbd280fa0b7b87e5c2c48_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/763700/capsule_184x69.jpg);" href="/giveaway/ziel5/smart-mummy"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/hzdRb/the-ghost-of-joe-papp">The Ghost of Joe Papp</a><span class="giveaway__heading__thin">(6P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/696310/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=696310"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521323653">1 hour</span> ago by <a class="giveaway__username" href="/user/MercElvis">MercElvis</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/hzdRb/the-ghost-of-joe-papp/entries"><i class="fa fa-tag"></i> <span>307 entries</span></a>
								<a href="/giveaway/hzdRb/the-ghost-of-joe-papp/comments"><i class="fa fa-comment"></i> <span>1 comment</span></a>
							</div>
						</div><a href="/user/MercElvis" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/66/6631df1b88ff00b3b0671224a8829d0c59270b3e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/696310/capsule_184x69.jpg);" href="/giveaway/hzdRb/the-ghost-of-joe-papp"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/AjIwI/on-earth-as-it-is-in-heaven-a-kinetic-novel">On Earth As It Is In Heaven - A Kinet...</a><span class="giveaway__heading__thin">(16P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/662260/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=662260"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331200">15 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521323814">1 hour</span> ago by <a class="giveaway__username" href="/user/MercElvis">MercElvis</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/AjIwI/on-earth-as-it-is-in-heaven-a-kinetic-novel/entries"><i class="fa fa-tag"></i> <span>205 entries</span></a>
								<a href="/giveaway/AjIwI/on-earth-as-it-is-in-heaven-a-kinetic-novel/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/MercElvis" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/66/6631df1b88ff00b3b0671224a8829d0c59270b3e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/662260/capsule_184x69.jpg);" href="/giveaway/AjIwI/on-earth-as-it-is-in-heaven-a-kinetic-novel"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/MbQXj/enshrouded-world-home-truths">Enshrouded World: Home Truths</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/658440/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=658440"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331260">16 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521318022">3 hours</span> ago by <a class="giveaway__username" href="/user/eltarc">eltarc</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/MbQXj/enshrouded-world-home-truths/entries"><i class="fa fa-tag"></i> <span>206 entries</span></a>
								<a href="/giveaway/MbQXj/enshrouded-world-home-truths/comments"><i class="fa fa-comment"></i> <span>2 comments</span></a>
							</div>
						</div><a href="/user/eltarc" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/88/88f974c1b88ab27aaafdbd280fa0b7b87e5c2c48_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/658440/capsule_184x69.jpg);" href="/giveaway/MbQXj/enshrouded-world-home-truths"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/gNok9/acro-storm">Acro Storm</a><span class="giveaway__heading__thin">(5P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/546610/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=546610"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331440">19 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521327893">39 minutes</span> ago by <a class="giveaway__username" href="/user/BunnyBu">BunnyBu</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/gNok9/acro-storm/entries"><i class="fa fa-tag"></i> <span>81 entries</span></a>
								<a href="/giveaway/gNok9/acro-storm/comments"><i class="fa fa-comment"></i> <span>1 comment</span></a>
							</div>
						</div><a href="/user/BunnyBu" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7e/7eab4d618517a69048ef32b6279972eceff9a5ae_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/546610/capsule_184x69.jpg);" href="/giveaway/gNok9/acro-storm"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/yHJA8/crackhead">CRACKHEAD</a><span class="giveaway__heading__thin">(1P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/554530/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=554530"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331620">22 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521302915">7 hours</span> ago by <a class="giveaway__username" href="/user/cack">cack</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/yHJA8/crackhead/entries"><i class="fa fa-tag"></i> <span>163 entries</span></a>
								<a href="/giveaway/yHJA8/crackhead/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/cack" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/17/17e27f1e93c0a273f99d8232e2043032f7d4b5f4_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/554530/capsule_184x69.jpg);" href="/giveaway/yHJA8/crackhead"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/kgOiE/iron-sky-invasion">Iron Sky: Invasion</a><span class="giveaway__heading__thin">(50 Copies)</span><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/224900/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=224900"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521331680">23 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521328112">35 minutes</span> ago by <a class="giveaway__username" href="/user/bisumaruko">bisumaruko</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/kgOiE/iron-sky-invasion/entries"><i class="fa fa-tag"></i> <span>410 entries</span></a>
								<a href="/giveaway/kgOiE/iron-sky-invasion/comments"><i class="fa fa-comment"></i> <span>1 comment</span></a>
							</div>
						</div><a href="/user/bisumaruko" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/bf/bf61f7df4d4c2165b0f8d4035ff5ce42aa9b11ee_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/224900/capsule_184x69.jpg);" href="/giveaway/kgOiE/iron-sky-invasion"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/WEXZL/haunted">Haunted</a><span class="giveaway__heading__thin">(6 Copies)</span><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/260550/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=260550"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332040">29 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521328474">29 minutes</span> ago by <a class="giveaway__username" href="/user/barriguets">barriguets</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/WEXZL/haunted/entries"><i class="fa fa-tag"></i> <span>103 entries</span></a>
								<a href="/giveaway/WEXZL/haunted/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/barriguets" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/54/54a7a6a07dca68f339a76443f0e8347933b9747c_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/260550/capsule_184x69.jpg);" href="/giveaway/WEXZL/haunted"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/L1L2D/small-town-terrors-pilgrims-hook-collectors-edition">Small Town Terrors Pilgrim'...</a><span class="giveaway__heading__thin">(6 Copies)</span><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/302110/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=302110"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332040">29 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521328509">29 minutes</span> ago by <a class="giveaway__username" href="/user/barriguets">barriguets</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/L1L2D/small-town-terrors-pilgrims-hook-collectors-edition/entries"><i class="fa fa-tag"></i> <span>75 entries</span></a>
								<a href="/giveaway/L1L2D/small-town-terrors-pilgrims-hook-collectors-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/barriguets" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/54/54a7a6a07dca68f339a76443f0e8347933b9747c_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/302110/capsule_184x69.jpg);" href="/giveaway/L1L2D/small-town-terrors-pilgrims-hook-collectors-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/69PKJ/lost-castle">Lost Castle</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/434650/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=434650"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332160">31 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520810297">6 days</span> ago by <a class="giveaway__username" href="/user/JeannPoe">JeannPoe</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/69PKJ/lost-castle/entries"><i class="fa fa-tag"></i> <span>2,059 entries</span></a>
								<a href="/giveaway/69PKJ/lost-castle/comments"><i class="fa fa-comment"></i> <span>6 comments</span></a>
							</div>
						</div><a href="/user/JeannPoe" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a0/a07ee6a82de65fcdb527b9e8394291954eafab65_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/434650/capsule_184x69.jpg);" href="/giveaway/69PKJ/lost-castle"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/r5OxZ/balancity">BalanCity</a><span class="giveaway__heading__thin">(8P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/462680/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=462680"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332340">34 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521328774">24 minutes</span> ago by <a class="giveaway__username" href="/user/kolokotron">kolokotron</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/r5OxZ/balancity/entries"><i class="fa fa-tag"></i> <span>111 entries</span></a>
								<a href="/giveaway/r5OxZ/balancity/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/kolokotron" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a0/a0923bf589c0beeeebfdb211bbcdf58c80982128_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/462680/capsule_184x69.jpg);" href="/giveaway/r5OxZ/balancity"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/nSb1a/total-extreme-wrestling-2010">Total Extreme Wrestling 2010</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/344810/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=344810"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332460">36 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521321930">2 hours</span> ago by <a class="giveaway__username" href="/user/Lambertiny">Lambertiny</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/nSb1a/total-extreme-wrestling-2010/entries"><i class="fa fa-tag"></i> <span>62 entries</span></a>
								<a href="/giveaway/nSb1a/total-extreme-wrestling-2010/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Lambertiny" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/82/824dcab283019758cb9b9a851e98cc4b3264d5e2_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/344810/capsule_184x69.jpg);" href="/giveaway/nSb1a/total-extreme-wrestling-2010"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/qXtBw/knife-battles">Knife Battles</a><span class="giveaway__heading__thin">(6P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/731640/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=731640"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332520">37 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521205411">1 day</span> ago by <a class="giveaway__username" href="/user/ELIGANTER672">ELIGANTER672</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/qXtBw/knife-battles/entries"><i class="fa fa-tag"></i> <span>391 entries</span></a>
								<a href="/giveaway/qXtBw/knife-battles/comments"><i class="fa fa-comment"></i> <span>1 comment</span></a>
							</div>
						</div><a href="/user/ELIGANTER672" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/eb/ebdafa4c942009d583f8409952323fcf880ec214_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/731640/capsule_184x69.jpg);" href="/giveaway/qXtBw/knife-battles"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/iC98s/skullgirls">Skullgirls</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/245170/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=245170"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332820">42 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520810919">6 days</span> ago by <a class="giveaway__username" href="/user/JeannPoe">JeannPoe</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/iC98s/skullgirls/entries"><i class="fa fa-tag"></i> <span>1,850 entries</span></a>
								<a href="/giveaway/iC98s/skullgirls/comments"><i class="fa fa-comment"></i> <span>7 comments</span></a>
							</div>
						</div><a href="/user/JeannPoe" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a0/a07ee6a82de65fcdb527b9e8394291954eafab65_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/245170/capsule_184x69.jpg);" href="/giveaway/iC98s/skullgirls"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/lUJai/small-town-terrors-galdors-bluff-collectors-edition">Small Town Terrors: Galdor's Bluff Co...</a><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/432760/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=432760"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332820">42 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329311">16 minutes</span> ago by <a class="giveaway__username" href="/user/pxclm">pxclm</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/lUJai/small-town-terrors-galdors-bluff-collectors-edition/entries"><i class="fa fa-tag"></i> <span>28 entries</span></a>
								<a href="/giveaway/lUJai/small-town-terrors-galdors-bluff-collectors-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/pxclm" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/45/457729ae1a6ad50c1e5defbdf00c8adf5794fa33_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/432760/capsule_184x69.jpg);" href="/giveaway/lUJai/small-town-terrors-galdors-bluff-collectors-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/XT5PW/rivals-of-aether">Rivals of Aether</a><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/383980/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=383980"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521332940">44 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1520810997">6 days</span> ago by <a class="giveaway__username" href="/user/JeannPoe">JeannPoe</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/XT5PW/rivals-of-aether/entries"><i class="fa fa-tag"></i> <span>1,597 entries</span></a>
								<a href="/giveaway/XT5PW/rivals-of-aether/comments"><i class="fa fa-comment"></i> <span>6 comments</span></a>
							</div>
						</div><a href="/user/JeannPoe" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a0/a07ee6a82de65fcdb527b9e8394291954eafab65_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/383980/capsule_184x69.jpg);" href="/giveaway/XT5PW/rivals-of-aether"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/lA6qx/jasem-just-another-shooter-with-electronic-music">JASEM: Just Another Shooter with Elec...</a><span class="giveaway__heading__thin">(7P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/610840/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=610840"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333000">45 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329453">13 minutes</span> ago by <a class="giveaway__username" href="/user/fatboysix">fatboysix</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/lA6qx/jasem-just-another-shooter-with-electronic-music/entries"><i class="fa fa-tag"></i> <span>37 entries</span></a>
								<a href="/giveaway/lA6qx/jasem-just-another-shooter-with-electronic-music/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/fatboysix" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/19a2e12a58639f0064ed1222784ca814b0dd835e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/610840/capsule_184x69.jpg);" href="/giveaway/lA6qx/jasem-just-another-shooter-with-electronic-music"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/bBCiC/the-padre">The Padre</a><span class="giveaway__heading__thin">(15P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/747650/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=747650"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333180">48 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329653">10 minutes</span> ago by <a class="giveaway__username" href="/user/fatboysix">fatboysix</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/bBCiC/the-padre/entries"><i class="fa fa-tag"></i> <span>36 entries</span></a>
								<a href="/giveaway/bBCiC/the-padre/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/fatboysix" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/19a2e12a58639f0064ed1222784ca814b0dd835e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/747650/capsule_184x69.jpg);" href="/giveaway/bBCiC/the-padre"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/B4POa/world-of-mixed-martial-arts-3">World of Mixed Martial Arts 3</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/344800/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=344800"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333240">49 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329678">9 minutes</span> ago by <a class="giveaway__username" href="/user/superninja418">superninja418</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/B4POa/world-of-mixed-martial-arts-3/entries"><i class="fa fa-tag"></i> <span>8 entries</span></a>
								<a href="/giveaway/B4POa/world-of-mixed-martial-arts-3/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/superninja418" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/ba/ba6959a4cc7f6049a6684942f3d7b9036ff5e04e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/344800/capsule_184x69.jpg);" href="/giveaway/B4POa/world-of-mixed-martial-arts-3"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/Se0x3/draft-day-sports-college-basketball-3">Draft Day Sports College Basketball 3</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/413460/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=413460"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333300">50 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329742">8 minutes</span> ago by <a class="giveaway__username" href="/user/superninja418">superninja418</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 1+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/Se0x3/draft-day-sports-college-basketball-3/entries"><i class="fa fa-tag"></i> <span>5 entries</span></a>
								<a href="/giveaway/Se0x3/draft-day-sports-college-basketball-3/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/superninja418" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/ba/ba6959a4cc7f6049a6684942f3d7b9036ff5e04e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/413460/capsule_184x69.jpg);" href="/giveaway/Se0x3/draft-day-sports-college-basketball-3"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/vmkwq/god-of-failure">God of Failure</a><span class="giveaway__heading__thin">(5P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/709190/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=709190"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333300">50 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329749">8 minutes</span> ago by <a class="giveaway__username" href="/user/fatboysix">fatboysix</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/vmkwq/god-of-failure/entries"><i class="fa fa-tag"></i> <span>28 entries</span></a>
								<a href="/giveaway/vmkwq/god-of-failure/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/fatboysix" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/19a2e12a58639f0064ed1222784ca814b0dd835e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/709190/capsule_184x69.jpg);" href="/giveaway/vmkwq/god-of-failure"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/Dq4im/blobcat">BlobCat</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/613210/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=613210"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333360">51 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329792">7 minutes</span> ago by <a class="giveaway__username" href="/user/fatboysix">fatboysix</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/Dq4im/blobcat/entries"><i class="fa fa-tag"></i> <span>23 entries</span></a>
								<a href="/giveaway/Dq4im/blobcat/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/fatboysix" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/19a2e12a58639f0064ed1222784ca814b0dd835e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/613210/capsule_184x69.jpg);" href="/giveaway/Dq4im/blobcat"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/xa0Gl/time-of-shadows">Time of Shadows</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/33540/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=33540"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333360">51 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329922">5 minutes</span> ago by <a class="giveaway__username" href="/user/fatboysix">fatboysix</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/xa0Gl/time-of-shadows/entries"><i class="fa fa-tag"></i> <span>5 entries</span></a>
								<a href="/giveaway/xa0Gl/time-of-shadows/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/fatboysix" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/19/19a2e12a58639f0064ed1222784ca814b0dd835e_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/33540/capsule_184x69.jpg);" href="/giveaway/xa0Gl/time-of-shadows"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/IhGEw/headache">Headache</a><span class="giveaway__heading__thin">(6P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/796470/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=796470"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333540">54 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521243632">1 day</span> ago by <a class="giveaway__username" href="/user/Hurda">Hurda</a></div><div class="giveaway__column--contributor-level giveaway__column--contributor-level--negative" title="Contributor Level">Level 5+</div></div>
							<div class="giveaway__links">
								<a href="/giveaway/IhGEw/headache/entries"><i class="fa fa-tag"></i> <span>201 entries</span></a>
								<a href="/giveaway/IhGEw/headache/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Hurda" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/ed/eda1d2992ddf3821e4cba29e1951a90705c15db9_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/796470/capsule_184x69.jpg);" href="/giveaway/IhGEw/headache"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/xAsWq/house-of-1000-doors-the-palm-of-zoroaster-collectors-edition">House of 1000 Doors: The Palm of Zoro...</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/302120/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=302120"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333540">54 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329963">5 minutes</span> ago by <a class="giveaway__username" href="/user/Sundjerbob991">Sundjerbob991</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/xAsWq/house-of-1000-doors-the-palm-of-zoroaster-collectors-edition/entries"><i class="fa fa-tag"></i> <span>8 entries</span></a>
								<a href="/giveaway/xAsWq/house-of-1000-doors-the-palm-of-zoroaster-collectors-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Sundjerbob991" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/84/84e0ad19c397db5e15a0d3be7fcce091963d395f_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/302120/capsule_184x69.jpg);" href="/giveaway/xAsWq/house-of-1000-doors-the-palm-of-zoroaster-collectors-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/e0IoY/house-of-1000-doors-family-secrets-collectors-edition">House of 1,000 Doors: Family Secrets ...</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/286500/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=286500"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333540">54 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521329997">4 minutes</span> ago by <a class="giveaway__username" href="/user/Sundjerbob991">Sundjerbob991</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/e0IoY/house-of-1000-doors-family-secrets-collectors-edition/entries"><i class="fa fa-tag"></i> <span>5 entries</span></a>
								<a href="/giveaway/e0IoY/house-of-1000-doors-family-secrets-collectors-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Sundjerbob991" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/84/84e0ad19c397db5e15a0d3be7fcce091963d395f_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/286500/capsule_184x69.jpg);" href="/giveaway/e0IoY/house-of-1000-doors-family-secrets-collectors-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/nifPV/weird-park-trilogy">Weird Park Trilogy</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/372260/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=372260"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333600">55 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521330033">3 minutes</span> ago by <a class="giveaway__username" href="/user/Sundjerbob991">Sundjerbob991</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/nifPV/weird-park-trilogy/entries"><i class="fa fa-tag"></i> <span>7 entries</span></a>
								<a href="/giveaway/nifPV/weird-park-trilogy/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Sundjerbob991" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/84/84e0ad19c397db5e15a0d3be7fcce091963d395f_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/372260/capsule_184x69.jpg);" href="/giveaway/nifPV/weird-park-trilogy"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/cVTGS/twisted-lands-trilogy-collectors-edition">Twisted Lands Trilogy: Collector's Ed...</a><span class="giveaway__heading__thin">(20P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/398630/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=398630"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333660">56 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521330074">3 minutes</span> ago by <a class="giveaway__username" href="/user/Sundjerbob991">Sundjerbob991</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/cVTGS/twisted-lands-trilogy-collectors-edition/entries"><i class="fa fa-tag"></i> <span>6 entries</span></a>
								<a href="/giveaway/cVTGS/twisted-lands-trilogy-collectors-edition/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Sundjerbob991" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/84/84e0ad19c397db5e15a0d3be7fcce091963d395f_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/398630/capsule_184x69.jpg);" href="/giveaway/cVTGS/twisted-lands-trilogy-collectors-edition"></a>
				</div>
			</div>
			<div class="giveaway__row-outer-wrap">
				<div class="giveaway__row-inner-wrap">
					<div class="giveaway__summary">
						<h2 class="giveaway__heading">
							<a class="giveaway__heading__name" href="/giveaway/esS1c/lost-chronicles-of-zerzura">Lost Chronicles of Zerzura</a><span class="giveaway__heading__thin">(10P)</span><a class="giveaway__icon" rel="nofollow" target="_blank" href="http://store.steampowered.com/app/308330/"><i class="fa fa-steam"></i></a><a class="giveaway__icon" href="/giveaways/search?app=308330"><i class="fa fa-search"></i></a>
						</h2>
						<div class="giveaway__columns">
							<div><i class="fa fa-clock-o"></i> <span data-timestamp="1521333660">56 minutes</span> remaining</div><div class="giveaway__column--width-fill text-right"><span data-timestamp="1521330109">2 minutes</span> ago by <a class="giveaway__username" href="/user/Sundjerbob991">Sundjerbob991</a></div></div>
							<div class="giveaway__links">
								<a href="/giveaway/esS1c/lost-chronicles-of-zerzura/entries"><i class="fa fa-tag"></i> <span>5 entries</span></a>
								<a href="/giveaway/esS1c/lost-chronicles-of-zerzura/comments"><i class="fa fa-comment"></i> <span>0 comments</span></a>
							</div>
						</div><a href="/user/Sundjerbob991" class="giveaway_image_avatar" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/84/84e0ad19c397db5e15a0d3be7fcce091963d395f_medium.jpg);"></a><a class="giveaway_image_thumbnail" style="background-image:url(https://steamcdn-a.akamaihd.net/steam/apps/308330/capsule_184x69.jpg);" href="/giveaway/esS1c/lost-chronicles-of-zerzura"></a>
				</div>
			</div></div><div class="pagination"><div class="pagination__results">Displaying <strong>1</strong> to <strong>50</strong></div><div class="pagination__navigation"><a data-page-number="1" class="is-selected" href="/giveaways"><span>1</span></a><a data-page-number="2" href="/giveaways/search?page=2"><span>2</span></a> ... <a data-page-number="2" href="/giveaways/search?page=2"><span>Next</span> <i class="fa fa-angle-right"></i></a></div></div>
						<div style="padding-top: 35px; padding-bottom: 10px; display: flex; justify-content: center;">
							<!-- /21347335/sg_hb_homepage_bottom_center -->
							<div id='div-gpt-ad-1495081989394-1' style='height:90px; width:728px;'>
							<script>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1495081989394-1'); });
							</script>
							</div>
						</div>
						<div style="padding-top: 35px;">
							<a href="https://www.patreon.com/steamgifts" target="_blank" style="display: block; text-shadow: none; background-image: linear-gradient(#02b45d 0%, #02b438 100%); text-align: center; font: 300 20px/32px 'Open Sans',sans-serif; color: #fff; border-radius: 5px; padding: 15px;">
								<span style="font-weight: 700; border-bottom: 1px dotted rgba(255,255,255,0.6);">Join SteamGifts on Patreon</span> - Remove advertising and receive rewards.
							</a>
						</div>
												<div class="widget-container widget-container--margin-top">
							<div class="widget-container">
								<div>
									<a href="/discussions" class="homepage_heading">Discussions</a>
									<div class="table">
										<div class="table__rows">
											
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/Plogin" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/a8/a8c24305c36c8b8ad46196ee87477ea35aec5458_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><i class="icon-heading fa fa-align-left"></i><a class="homepage_table_column_heading" href="/discussion/RRo6Y/rockstar-games">Rockstar games...</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/RRo6Y/rockstar-games">28 Comments</a> - Last post <span data-timestamp="1521330249">22 seconds</span> ago by <a class="table__column__secondary-link" href="/user/Nask0">Nask0</a><a class="icon-green table__last-comment-icon" href="/go/comment/bQHM4ZM"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/Mully" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/cf/cfee593f106b50dd087ad13309866609be334c81_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><i class="icon-heading fa fa-align-left"></i><a class="homepage_table_column_heading" href="/discussion/DrsJt/youre-not-alone-3">💛❤️️ You're Not Alone #3 ❤️️💛</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/DrsJt/youre-not-alone-3">1,750 Comments</a> - Last post <span data-timestamp="1521330231">40 seconds</span> ago by <a class="table__column__secondary-link" href="/user/Fenchurch">Fenchurch</a><a class="icon-green table__last-comment-icon" href="/go/comment/M1hPBea"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/TheKibo" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/7c/7c94db624ae8ede627a1f52bd9ad337be418a866_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/Ei2i1/saturday-train-lvl-2-1-week-long">Saturday TRAIN [LVL] 2 - 1 WEEK LONG</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/Ei2i1/saturday-train-lvl-2-1-week-long">49 Comments</a> - Last post <span data-timestamp="1521329954">5 minutes</span> ago by <a class="table__column__secondary-link" href="/user/Aldcoran">Aldcoran</a><a class="icon-green table__last-comment-icon" href="/go/comment/t2EHlIH"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/SpiritWeaver" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/fc/fcc837dc66ff7862f50aaa58b9c1fb799d649b73_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/SvFWg/giveaway-playerunknowns-battlegrounds">Giveaway PLAYERUNKNOWN'S BATTLEGROUNDS</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/SvFWg/giveaway-playerunknowns-battlegrounds">40 Comments</a> - Last post <span data-timestamp="1521329943">5 minutes</span> ago by <a class="table__column__secondary-link" href="/user/SpiritWeaver">SpiritWeaver</a><a class="icon-green table__last-comment-icon" href="/go/comment/M5pmsq8"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/thekuribo" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/72/7242fe76ba249e3859b25628a53456e16e5ecfe6_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/DGhUv/guess-the-game-2-gamers-in-paradise">Guess The Game 2: Gamers in Paradise</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/DGhUv/guess-the-game-2-gamers-in-paradise">5,682 Comments</a> - Last post <span data-timestamp="1521329636">10 minutes</span> ago by <a class="table__column__secondary-link" href="/user/Agaster">Agaster</a><a class="icon-green table__last-comment-icon" href="/go/comment/kmYWRHL"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
																							</div>
									</div>
								</div>
							</div>
							<div class="widget-container">
								<div>
									<a href="/discussions/deals" class="homepage_heading">Deals</a>
									<div class="table">
										<div class="table__rows">
											
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/proximus" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/ed/ed4f31a173e74788a510d83663a0d3776c2e6aa5_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/pD9ky/company-of-heroes-2-free-on-humble-bundle">Company of Heroes 2 free on Humble Bundle</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/pD9ky/company-of-heroes-2-free-on-humble-bundle">174 Comments</a> - Last post <span data-timestamp="1521328807">24 minutes</span> ago by <a class="table__column__secondary-link" href="/user/Jackhitman">Jackhitman</a><a class="icon-green table__last-comment-icon" href="/go/comment/pEZCtwK"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/madjoki" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/c8/c8b5e1a4320376939e8577053646d5ff4f045df5_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/kCijO/steam-bundle-activision-collection-78">Steam Bundle - Activision Collection -78%</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/kCijO/steam-bundle-activision-collection-78">756 Comments</a> - Last post <span data-timestamp="1521328322">32 minutes</span> ago by <a class="table__column__secondary-link" href="/user/madjoki">madjoki</a><a class="icon-green table__last-comment-icon" href="/go/comment/WExDZuR"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/ptsfthfll" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/6c/6c33c5eec77f501bc2d53fd483b35f9a3cc4e8a1_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/8qee4/gmg-march-madness">[GMG] March Madness</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/8qee4/gmg-march-madness">20 Comments</a> - Last post <span data-timestamp="1521327912">39 minutes</span> ago by <a class="table__column__secondary-link" href="/user/Lucifera">Lucifera</a><a class="icon-green table__last-comment-icon" href="/go/comment/cchnBRg"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/DraxxorT" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/9e/9e93868c37f41c4810c55948985e51cbae7627ee_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><a class="homepage_table_column_heading" href="/discussion/TE67I/free-twitch-prime-6-games-mar-6-apr-6-mar-15-30-updated-mar-15">[FREE] [Twitch Prime] 6 Games! (Mar 6 – Apr 6 &amp;...</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/TE67I/free-twitch-prime-6-games-mar-6-apr-6-mar-15-30-updated-mar-15">60 Comments</a> - Last post <span data-timestamp="1521327764">41 minutes</span> ago by <a class="table__column__secondary-link" href="/user/Necrophiliac">Necrophiliac</a><a class="icon-green table__last-comment-icon" href="/go/comment/TNRCkqA"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
													
														<div class="table__row-outer-wrap" style="padding: 15px 0;">
															<div class="table__row-inner-wrap">
																<div>
																	<a class="table_image_avatar" href="/user/sensualshakti" style="background-image:url(https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/b5/b59c91578f860c306f461a3507c4de8b170cac79_medium.jpg);"></a>
																</div>
																<div class="table__column--width-fill">
																	<h3 style="margin-bottom: 2px;"><i class="icon-heading fa fa-align-left"></i><a class="homepage_table_column_heading" href="/discussion/TtfMw/gogobundle-go-go-bundle-undated-2">[GoGoBundle] Go Go Bundle Undated #2 💜</a></h3>
																	<p><a class="table__column__secondary-link" href="/discussion/TtfMw/gogobundle-go-go-bundle-undated-2">9 Comments</a> - Last post <span data-timestamp="1521327073">53 minutes</span> ago by <a class="table__column__secondary-link" href="/user/stlpaul">stlpaul</a><a class="icon-green table__last-comment-icon" href="/go/comment/vexNf1U"><i class="fa fa-chevron-circle-right"></i></a></p>
																</div>
															</div>
														</div>
																							</div>
									</div>
								</div>
							</div>
						</div>
										</div>
			</div>
		</div>
	</div>
		<div class="footer__outer-wrap">
			<div class="footer__inner-wrap">
				<div>
					<div>Powered by <a target="_blank" rel="nofollow" href="http://steampowered.com">Steam</a>. <span class="is-faded">Page generated in 0.0273 seconds.</span></div>
				</div>
				<div>
					<div><i class="fa fa-folder-open"></i> <a href="/archive">Archive</a></div>
										<div><i class="fa fa-wrench"></i> <a href="/roles">Roles</a></div>
					<div><i class="fa fa-user"></i> <a href="/users">Users</a></div>
					<div><i class="fa fa-steam"></i> <a rel="nofollow" target="_blank" href="https://steamcommunity.com/groups/steamgifts">Steam Group</a></div>
					<div><i class="fa fa-bullhorn"></i> <a href="steam://friends/joinchat/103582791432125620">Chat</a></div>
					<div><i class="fa fa-book"></i> <a href="/legal/privacy-policy">Privacy Policy</a></div>
					<div><i class="fa fa-gavel"></i> <a href="/legal/terms-of-service">Terms of Service</a></div>
				</div>
			</div>
		</div>
	</body>
</html>