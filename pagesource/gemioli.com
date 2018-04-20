<!DOCTYPE html>
<html lang="en">
<head>
	<title>Gemioli | 3D HTML5 Games | 3D WebGL Games | Mobile Games</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="Gemioli is the indie developer of high quality 3D HTML5 games (3D WebGL games) and mobile games.">
	<meta name="keywords" content="3d html5 game,3d webgl game,3d html5 webgl game,mobile game,html5 game,webgl game,high quality,quality,game,html5,webgl,3d,html5 webgl">
	<meta name="apple-mobile-web-app-title" content="Gemioli">
	<meta name="application-name" content="Gemioli">
	<meta name="msapplication-TileColor" content="#603cba">
	<meta name="msapplication-TileImage" content="mstile-144x144.png">
	<meta name="msapplication-config" content="browserconfig.xml">
	<meta name="theme-color" content="#ffffff">
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@Gemioli">
	<meta name="twitter:creator" content="@Gemioli">
	<meta property="og:url" content="https://gemioli.com">
	<meta property="og:title" content="Gemioli | 3D HTML5 Games | 3D WebGL Games | Mobile Games">
	<meta property="og:description" content="Gemioli is the indie developer of high quality 3D HTML5 games (3D WebGL games) and mobile games.">
	<meta property="og:image" content="https://gemioli.com/img/gemioli.png">
	<meta property="og:image:width" content="1200">
	<meta property="og:image:height" content="630">
	<script src="/cdn-cgi/apps/head/57oOM_HhwYd0gz1Gz2-R5zFfHYk.js"></script><link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/theme.css">
	<link rel="apple-touch-icon" type="image/png" href="apple-touch-icon.png" sizes="180x180">
	<link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="manifest.json">
	<link rel="mask-icon" href="safari-pinned-tab.svg" color="#5bbad5">
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-49291864-15', 'auto');
		ga('send', 'pageview', document.location.pathname);
	</script>
	<script src="js/gemioli.js"></script>
</head>
<body>
	<div class="navbar">
		<div class="container">
			<div class="row-fluid">
				<div class="col-xs-6 col-sm-3 col-md-2 centered logo">
					<a href="/"><img alt="GEMIOLI Indie Team Logo" title="GEMIOLI" src="img/logo.png"></a>
				</div>
				<div class="col-xs-6 col-sm-9 col-md-10">
					<div class="row centered navbar-collapse collapse">
						<h1>3D HTML5 WebGL GAMES</h1>
					</div>
					<ul class="row-fluid nav nav-pills nav-justified">
						<li class="active"><a href="/" title="Gemioli's Home">Home</a></li>
						<li class="active"><a href="/other.html" title="Show Gemioli's Other Games">Other</a></li>
						<li class="active"><a href="/contact.html" title="Show Gemioli's Contacts">Contact</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div id="subscribe" class="container hidden">
		<div class="row centered">
			<a id="subscribe-notion" href="javascript:void(0)" onclick="GEMIOLI.subscribe();">
				<p><span class="subscribe-title">SUBSCRIBE</span> to be notified of Gemioli's new games and updates with browser notifications!</p>
			</a>
			<p id="subscribe-wait">Please wait...</p>
			<p id="subscribe-done">You are subscribed to Gemioli's new games and updates. <a href="javascript:void(0)" onclick="GEMIOLI.unsubscribe();" class="unsubscribe">Unsubscribe</a></p>
			<p id="subscribe-denied">You've denied browser notifications. Please enable them to be able to subscribe to Gemioli's news.</p>
			<p id="subscribe-error">Oops, subscription is failed. Please try to <a class="subscribe-title" href="javascript:void(0)" onclick="GEMIOLI.subscribe();">subscribe</a> again later.</p>
			<p id="unsubscribe-error">Oops, unsubscription is failed. Please try to <a class="unsubscribe" href="javascript:void(0)" onclick="GEMIOLI.unsubscribe();">unsubscribe</a> again later.</p>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-1"></div>
			<div class="col-sm-10">
				<div class="game">
					<a class="centered" href="hooligans/" target="_blank">
						<h2>Skate Hooligans <span class="label label-danger">NEW!</span></h2>
					</a>
					<div>
						<a href="hooligans/" target="_blank">
							<img class="img-responsive" alt="Skate Hooligans Banner" title="Play Skate Hooligans Online" src="img/skate_hooligans.jpg">
						</a>
						<a class="col-sm-4 col-xs-6 store-html5" href="hooligans/" target="_blank">
							<img class="img-responsive store-img" alt="Skate Hooligans Online" title="Play Skate Hooligans Online" class="img-responsive" src="img/html5.png">
						</a>
						<div class="fluid-row">
							<div class="col-sm-3 col-xs-3 store">
								<a href="javascript:void(0)" onclick="GEMIOLI.embed('Skate Hooligans', 'https://gemioli.com/hooligans/');">
									<img class="img-responsive store-img" alt="Embed Skate Hooligans on your website" title="Embed Skate Hooligans on your website" class="img-responsive" src="img/embed.png">
								</a>
							</div>
						</div>
						<p>Cowabunga! Little hooligans are on the way! Choose your hero and arrange an amazing disorder ^_^ Collect coins, buy cool skateboards, open new locations and get scores as much as you can.</p>
					</div>
				</div>
			</div>
			<div class="col-sm-1"></div>
		</div>
		<div class="row">
			<div class="col-sm-6">
				<div class="game">
					<a class="centered" href="yetisensation/html5/gemioli/" target="_blank">
						<h2>Yeti Sensation</h2>
					</a>
					<div>
						<a href="yetisensation/html5/gemioli/" target="_blank">
							<img class="img-responsive" alt="Yeti Sensation Banner" title="Play Yeti Sensation Online" src="img/yeti_sensation.jpg">
						</a>
						<a class="col-xs-6 store-html5" href="yetisensation/html5/gemioli/" target="_blank">
							<img class="img-responsive store-img" alt="Yeti Sensation Online" title="Play Yeti Sensation Online" class="img-responsive" src="img/html5.png">
						</a>
						<p>OH NOOO! Bigfoot wanted! Help embarrassed Yeti to find a way to his new home, avoid sly snowmen, dangerous traps and other obstacles, buy new boosts in the supermarket and run away as further as possible.</p>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.yetisensation" target="_blank">
									<img class="img-responsive store-img" alt="Yeti Sensation in Google Play" title="Open Yeti Sensation in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/bt/app/yeti-sensation/id1057121825?mt=8" target="_blank">
									<img class="img-responsive store-img" alt="Yeti Sensation in Apple App Store" title="Open Yeti Sensation in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
						</div>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://chrome.google.com/webstore/detail/yeti-sensation/hiknhmalokljgcahdakadkmbamojohml" target="_blank">
									<img class="img-responsive store-img" alt="Yeti Sensation in Chrome Web Store" title="Open Yeti Sensation in Chrome Web Store" class="img-responsive" src="img/chrome_web_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="javascript:void(0)" onclick="GEMIOLI.embed('Yeti Sensation', 'https://gemioli.com/yetisensation/html5/gemioli/');">
									<img class="img-responsive store-img" alt="Embed Yeti Sensation on your website" title="Embed Yeti Sensation on your website" class="img-responsive" src="img/embed.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="game">
					<a class="centered" href="thesaloon/html5/gemioli/" target="_blank">
						<h2>Top Shootout: The Saloon</h2>
					</a>
					<div>
						<a href="thesaloon/html5/gemioli/" target="_blank">
							<img class="img-responsive" alt="Top Shootout: The Saloon Banner" title="Play Top Shootout: The Saloon Online" src="img/the_saloon.jpg">
						</a>
						<a class="col-xs-6 store-html5" href="thesaloon/html5/gemioli/" target="_blank">
							<img class="img-responsive store-img" alt="Top Shootout: The Saloon Online" title="Play Top Shootout: The Saloon Online" class="img-responsive" src="img/html5.png">
						</a>
						<p>Become the best shooter in Wild West ever! Evil bandits kidnapped hostages and are hiding in The Saloon. Only you can save them! Reload your gun and shoot up all bandits with their bosses!</p>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/top-shootout-the-saloon/id959664860?mt=8" target="_blank">
									<img class="img-responsive store-img" alt="Top Shootout: The Saloon in Apple App Store" title="Open Top Shootout: The Saloon in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.thesaloon" target="_blank">
									<img class="img-responsive store-img" alt="Top Shootout: The Saloon in Google Play" title="Open Top Shootout: The Saloon in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://chrome.google.com/webstore/detail/top-shootout-the-saloon/mggbiiegcabgmfokgknkaajapkfmomol" target="_blank">
									<img class="img-responsive store-img" alt="Top Shootout: The Saloon in Chrome Web Store" title="Open Top Shootout: The Saloon in Chrome Web Store" class="img-responsive" src="img/chrome_web_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="javascript:void(0)" onclick="GEMIOLI.embed('Top Shootout: The Saloon', 'https://gemioli.com/thesaloon/html5/gemioli/');">
									<img class="img-responsive store-img" alt="Embed Top Shootout: The Saloon on your website" title="Embed Top Shootout: The Saloon on your website" class="img-responsive" src="img/embed.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6">
				<div class="game">
					<a class="centered" href="thepirateship/html5/gemioli/" target="_blank">
						<h2>Top Shootout: The Pirate Ship</h2>
					</a>
					<div>
						<a href="thepirateship/html5/gemioli/" target="_blank">
							<img class="img-responsive" alt="Top Shootout: The Pirate Banner" title="Play Top Shootout: The Pirate Ship Online" src="img/the_pirate_ship.jpg">
						</a>
						<a class="col-xs-6 store-html5" href="thepirateship/html5/gemioli/" target="_blank">
							<img class="img-responsive store-img" alt="Top Shootout: The Pirate Ship Online" title="Play Top Shootout: The Pirate Ship Online" class="img-responsive" src="img/html5.png">
						</a>
						<p>Ahoy! An old pirate ship full of gold and beautiful hostages sails in the Caribbean Sea. Reload your cannon to defeat all pirates and get scores as much as you can in great Top Shootout!</p>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/top-shootout-the-pirate-ship/id982129879?mt=8" target="_blank">
									<img class="img-responsive store-img" alt="Top Shootout: The Pirate Ship in Apple App Store" title="Open Top Shootout: The Pirate Ship in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.thepirateship" target="_blank">
									<img class="img-responsive store-img" alt="Top Shootout: The Pirate Ship in Google Play" title="Open Top Shootout: The Pirate Ship in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://chrome.google.com/webstore/detail/top-shootout-the-pirate-s/polofpgabihnfaciaihhomgdhnpgegcf" target="_blank">
									<img class="img-responsive store-img" alt="Top Shootout: The Pirate Ship in Chrome Web Store" title="Open Top Shootout: The Pirate Ship in Chrome Web Store" class="img-responsive" src="img/chrome_web_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="javascript:void(0)" onclick="GEMIOLI.embed('Top Shootout: The Pirate Ship', 'https://gemioli.com/thepirateship/html5/gemioli/');">
									<img class="img-responsive store-img" alt="Embed Top Shootout: The Pirate Ship on your website" title="Embed Top Shootout: The Pirate Ship on your website" class="img-responsive" src="img/embed.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="game">
					<a class="centered" href="slinguin/html5/gemioli/" target="_blank">
						<h2>Slinguin</h2>
					</a>
					<div>
						<a href="slinguin/html5/gemioli/" target="_blank">
							<img class="img-responsive" alt="Slinguin Banner" title="Play Slinguin Online" src="img/slinguin.jpg">
						</a>
						<a class="col-xs-6 store-html5" href="slinguin/html5/gemioli/" target="_blank">
							<img class="img-responsive store-img" alt="Slinguin Online" title="Play Slinguin Online" class="img-responsive" src="img/html5.png">
						</a>
						<p>Help cute penguin eat all fish on dozens of levels! Quirky and cute characters, 30 unique and fun levels, lots of bonuses and more.</p>
						<div class="btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/the-slinguin/id949921039?mt=8" target="_blank">
									<img class="img-responsive store-img" alt="Slinguin in Apple App Store" title="Open Slinguin in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.slinguin&hl=en" target="_blank">
									<img class="img-responsive store-img" alt="Slinguin in Google Play" title="Open Slinguin in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
						<div class="btn-group-justified">
							<div class="col-xs-3 store"></div>
							<div class="col-xs-6 store">
								<a href="javascript:void(0)" onclick="GEMIOLI.embed('Slinguin', 'https://gemioli.com/slinguin/html5/gemioli/');">
									<img class="img-responsive store-img" alt="Embed Slinguin on your website" title="Embed Slinguin on your website" class="img-responsive" src="img/embed.png">
								</a>
							</div>
							<div class="col-xs-3 store"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6">
				<div class="game">
					<a class="centered" href="http://www.a10.com/action-games/rats-cooking/" target="_blank">
						<h2>Rats Cooking</h2>
					</a>
					<div>
						<a href="http://www.a10.com/action-games/rats-cooking/" target="_blank">
							<img class="img-responsive" alt="Rats Cooking Banner" title="Play Rats Cooking Online" src="img/rats_cooking.png">
						</a>
						<a class="col-xs-6 store-html5" href="http://www.a10.com/action-games/rats-cooking/">
							<img class="img-responsive store-img" alt="Rats Cooking Online" title="Rats Cooking Online" class="img-responsive" src="img/html5.png">
						</a>
						<p>Mamma Mia! Mutant rats are trying to get a delicious pizza by the chef! Throw knifes, slash with ladle, upgrade your weapons and use power-ups to knock off enemies from the restaurant territory.</p>
						<div class="row-fluid btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/rats-cooking/id1032306017?mt=8">
									<img class="img-responsive store-img" alt="Rats Cooking in Apple App Store" title="Open Rats Cooking in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.ratscooking">
									<img class="img-responsive store-img" alt="Rats Cooking in Google Play" title="Open Rats Cooking in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="game">
					<h2 class="centered">Treesmas</h2>
					<div>
						<img class="img-responsive" alt="Treesmas Banner" title="Treesmas" src="img/treesmas.jpg">
						<p>Experience the holiday spirit! Decorate Christmas trees with beautiful and funny ornaments, receive gifts, earn points! Get awards! Hurry up! You have little time to dress up so many Christmas trees!</p>
						<div class="row-fluid btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/treesmas/id489275007?mt=8">
									<img class="img-responsive store-img" alt="Treesmas in Apple App Store" title="Open Treesmas in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.treesmas&hl=en">
									<img class="img-responsive store-img" alt="Treesmas in Google Play" title="Open Treesmas in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-6">
				<div class="game">
					<h2 class="centered">Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia</h2>
					<div>
						<img class="img-responsive" alt="Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia Banner" title="Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia" src="img/who_lives_in_a_tree.jpg">
						<p>Colorful educational mini-encyclopedia “Who Lives in a Tree?” will help children and their parents learn interesting facts about forest animals in a fun way.</p>
						<div class="row-fluid btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/who-lives-in-tree-interactive/id893959393?mt=8">
									<img class="img-responsive store-img" alt="Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia in Apple App Store" title="Open Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.tree&hl=en">
									<img class="img-responsive store-img" alt="Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia in Google Play" title="Open Who Lives in a Tree? An Interactive Children’s Mini-Encyclopedia in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-6">
				<div class="game">
					<h2 class="centered">Treasure Island, An Interactive Children's Book</h2>
					<div>
						<img class="img-responsive" alt="Treasure Island, An Interactive Children's Book Banner" title="Treasure Island, An Interactive Children's Book" src="img/treasure_island.jpg">
						<p>Famous novel by Robert Louis Stevenson is fully adapted for little readers and their parents in the form of interactive children’s book for mobile devices.</p>
						<div class="row-fluid btn-group-justified">
							<div class="col-xs-6 store">
								<a href="https://itunes.apple.com/us/app/treasure-island.-interactive/id892426282?mt=8" target="_blank">
									<img class="img-responsive store-img" alt="Treasure Island, An Interactive Children's Book in Apple App Store" title="Open Treasure Island, An Interactive Children's Book in Apple App Store" class="img-responsive" src="img/app_store.png">
								</a>
							</div>
							<div class="col-xs-6 store">
								<a href="https://play.google.com/store/apps/details?id=com.gemioli.treasureisland&hl=en" target="_blank">
									<img class="img-responsive store-img" alt="Treasure Island, An Interactive Children's Book in Google Play" title="Open Treasure Island, An Interactive Children's Book in Google Play" class="img-responsive" src="img/google_play.png">
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="footer">
		<div class="container centered">
			<span><a href="/privacy.html">Privacy Policy</a>&nbsp;|&nbsp;<a href="/terms.html">Terms of Use</a>&nbsp;|&nbsp;Copyright &copy; Gemioli, 2018</span>
			<div>
				<a href="https://www.facebook.com/Gemioli" target="_blank"><span class="social facebook"><div class="social-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M18.77 7.46H14.5v-1.9c0-.9.6-1.1 1-1.1h3V.5h-4.33C10.24.5 9.5 3.44 9.5 5.32v2.15h-3v4h3v12h5v-12h3.85l.42-4z"/></svg></div></span></a>
				<a href="https://twitter.com/Gemioli" target="_blank"><span class="social twitter"><div class="social-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M23.44 4.83c-.8.37-1.5.38-2.22.02.93-.56.98-.96 1.32-2.02-.88.52-1.86.9-2.9 1.1-.82-.88-2-1.43-3.3-1.43-2.5 0-4.55 2.04-4.55 4.54 0 .36.03.7.1 1.04-3.77-.2-7.12-2-9.36-4.75-.4.67-.6 1.45-.6 2.3 0 1.56.8 2.95 2 3.77-.74-.03-1.44-.23-2.05-.57v.06c0 2.2 1.56 4.03 3.64 4.44-.67.2-1.37.2-2.06.08.58 1.8 2.26 3.12 4.25 3.16C5.78 18.1 3.37 18.74 1 18.46c2 1.3 4.4 2.04 6.97 2.04 8.35 0 12.92-6.92 12.92-12.93 0-.2 0-.4-.02-.6.9-.63 1.96-1.22 2.56-2.14z"/></svg></div></span></a>
				<a href="https://plus.google.com/+Gemioli" target="_blank"><span class="social googleplus"><div class="social-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M11.37 12.93c-.73-.52-1.4-1.27-1.4-1.5 0-.43.03-.63.98-1.37 1.23-.97 1.9-2.23 1.9-3.57 0-1.22-.36-2.3-1-3.05h.5c.1 0 .2-.04.28-.1l1.36-.98c.16-.12.23-.34.17-.54-.07-.2-.25-.33-.46-.33H7.6c-.66 0-1.34.12-2 .35-2.23.76-3.78 2.66-3.78 4.6 0 2.76 2.13 4.85 5 4.9-.07.23-.1.45-.1.66 0 .43.1.83.33 1.22h-.08c-2.72 0-5.17 1.34-6.1 3.32-.25.52-.37 1.04-.37 1.56 0 .5.13.98.38 1.44.6 1.04 1.84 1.86 3.55 2.28.87.23 1.82.34 2.8.34.88 0 1.7-.1 2.5-.34 2.4-.7 3.97-2.48 3.97-4.54 0-1.97-.63-3.15-2.33-4.35zm-7.7 4.5c0-1.42 1.8-2.68 3.9-2.68h.05c.45 0 .9.07 1.3.2l.42.28c.96.66 1.6 1.1 1.77 1.8.05.16.07.33.07.5 0 1.8-1.33 2.7-3.96 2.7-1.98 0-3.54-1.23-3.54-2.8zM5.54 3.9c.33-.38.75-.58 1.23-.58h.05c1.35.05 2.64 1.55 2.88 3.35.14 1.02-.08 1.97-.6 2.55-.32.37-.74.56-1.23.56h-.03c-1.32-.04-2.63-1.6-2.87-3.4-.13-1 .08-1.92.58-2.5zM23.5 9.5h-3v-3h-2v3h-3v2h3v3h2v-3h3"/></svg></div></span></a>
				<a href="https://vk.com/Gemioli" target="_blank"><span class="social vkontakte"><div class="social-icon"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M21.547 7h-3.29a.743.743 0 0 0-.655.392s-1.312 2.416-1.734 3.23C14.734 12.813 14 12.126 14 11.11V7.603A1.104 1.104 0 0 0 12.896 6.5h-2.474a1.982 1.982 0 0 0-1.75.813s1.255-.204 1.255 1.49c0 .42.022 1.626.04 2.64a.73.73 0 0 1-1.272.503 21.54 21.54 0 0 1-2.498-4.543.693.693 0 0 0-.63-.403h-2.99a.508.508 0 0 0-.48.685C3.005 10.175 6.918 18 11.38 18h1.878a.742.742 0 0 0 .742-.742v-1.135a.73.73 0 0 1 1.23-.53l2.247 2.112a1.09 1.09 0 0 0 .746.295h2.953c1.424 0 1.424-.988.647-1.753-.546-.538-2.518-2.617-2.518-2.617a1.02 1.02 0 0 1-.078-1.323c.637-.84 1.68-2.212 2.122-2.8.603-.804 1.697-2.507.197-2.507z"/></svg></div></span></a>
			</div>
		</div>
	</div>
	<script>(function(){GEMIOLI.init();})();</script>
</body>
</html>