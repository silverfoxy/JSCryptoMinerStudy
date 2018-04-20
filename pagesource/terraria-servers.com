<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Terraria Server List | Terraria Multiplayer Servers</title>
	<meta name="description" content="Find the best Terraria servers.">
	<meta name="keywords" content="terraria, terraria server, terraria server list, tshock, terraria tshock api, tshock rest api, terraria multiplayer, terraria server hosting" />	<meta name="author" content="Listforge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="/assets/css/listforge.css?rev=1.14.002">
	<link rel="stylesheet" href="/assets/css/font-awesome.min.css">
	<script src="/assets/js/jquery-3.2.1.min.js"></script>
	<script src="/assets/js/functions.js?revision=1.14.002"></script>
	<script src='https://www.google.com/recaptcha/api.js'></script>	<script src="/libs/BlockAdBlock/blockadblock.js"></script>
	<script src="/assets/js/clipboard.min.js"></script>

	<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-27786588-30', 'terraria-servers.com');
ga('send', 'pageview');
</script>
	<!-- Cookie Consent -->
	<link rel="stylesheet" type="text/css" href="/assets/css/cookieconsent.min.css" />
	<script src="/assets/js/cookieconsent.min.js"></script>
	<script>
	window.addEventListener("load", function(){
		window.cookieconsent.initialise({
		"palette": {
		"popup": {
		"background": "#252e39"
		},
		"button": {
		"background": "#14a7d0"
		}
		},
		"theme": "classic",
		"content": {
		"message": "This website uses cookies to ensure you get the best experience on our website.",
		"dismiss": "Got It!",
		"link": "Read More",
		"href": "/cookie/"
		}
	})});
	</script>
</head>

<body>


<div class="menu">

<nav class="navbar navbar-expand-xl navbar-dark bg-dark">
	<a class="navbar-brand" href="/">Terraria Servers</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarMain" aria-controls="navbarMain" aria-expanded="false" aria-label="Toggle navigation">
	<span class="navbar-toggler-icon"></span>
	</button>

	<div class="collapse navbar-collapse" id="navbarMain">
		<ul class="navbar-nav mr-auto d-xl-flex flex-xl-row flex-xl-wrap">
			<li class="nav-item yourserver"><a class="btn btn-success" role="button" href="/your-server/"><i class="fa fa-server"></i> Your Server</a></li>
<li class="nav-item dropdown active"><a class="nav-link dropdown-toggle" href="/" id="drop1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Servers</a>
	<div class="dropdown-menu" aria-labelledby="drop1">
		<a class="dropdown-item" href="/">Servers By Score</a>
		<a class="dropdown-item" href="/servers/updated/">Recently Updated</a>
				<a class="dropdown-item" href="/servers/latest/">Latest Servers</a>
		<a class="dropdown-item" href="/servers/players/">Most Played</a>
		<a class="dropdown-item" href="/servers/private/">Private Servers</a>
		<a class="dropdown-item" href="/servers/uptime/">Servers By Uptime</a>		<a class="dropdown-item" href="/servers/random/">Servers By Random</a>
		<a class="dropdown-item" href="/countries/">Servers By Countries</a>
		<a class="dropdown-item" href="/versions/">Servers By Versions</a>
		<a class="dropdown-item" href="/server-ping/">Servers By Ping</a>		<a class="dropdown-item" href="/tags/">Servers By Tags</a>		<a class="dropdown-item" href="/themes/">Servers By Themes</a>		<a class="dropdown-item" href="/groups/">Servers By Groups</a>		<hr/>
		<a class="dropdown-item" href="/your-server/">Register Your Server</a>
	</div>
</li>
<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="/login/" id="drop2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fa fa-user"></i> Login/Register</a>
	<div class="dropdown-menu" aria-labelledby="drop2">
		<a class="dropdown-item" href="/register/">Register</a>
		<a class="dropdown-item" href="/login/">Login</a>
		<a class="dropdown-item" href="/password-reset/">Password Reset</a>
		<a class="dropdown-item" href="/activation/resend/">Resend Activation email</a>
	</div>
</li>
<li class="nav-item "><a class="nav-link" href="/blog/">Blog</a></li>
<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="/help/" id="drop3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Help/FAQ</a>
	<div class="dropdown-menu" aria-labelledby="drop3">
		<a class="dropdown-item" href="/help/">Help/FAQ</a>
		<a class="dropdown-item" href="/help/api/">API Documentation</a>
		<a class="dropdown-item" href="/help/ping/">Ping FAQ</a>				<a class="dropdown-item" href="/achievements/">Achievements</a>		<a class="dropdown-item" href="/servers/hosting/">Server Hosting</a>
		<hr/>
		<a class="dropdown-item" href="http://www.terraria.org/" target="_blank">Get Terraria <i class="fa fa-arrow-circle-o-down"></i></a>		<a class="dropdown-item" href="http://forums.terraria.org/" target="_blank">Terraria Forum <i class="fa fa-comments"></i></a>		<a class="dropdown-item" href="http://terraria.gamepedia.com/" target="_blank">Terraria Wiki <i class="fa fa-info-circle"></i></a>	</div>
</li>
<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="/about/" id="drop4" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">About</a>
	<div class="dropdown-menu" aria-labelledby="drop4">
		<a class="dropdown-item" href="/about/">About</a>
		<a class="dropdown-item" href="/terraria/">Terraria</a>
		<a class="dropdown-item" href="/stats/">Statistics</a>
		<a class="dropdown-item" href="/partners/">Partners</a>
	</div>
</li>
			<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" id="dropdownlistforge" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Other Games</a>
				<div class="dropdown-menu" aria-labelledby="dropdownlistforge">
								<a class="dropdown-item" href="https://7daystodie-servers.com/" target="_blank">7 Days To Die</a>								<a class="dropdown-item" href="https://ark-servers.net/" target="_blank">ARK : Survival Evolved</a>								<a class="dropdown-item" href="https://arma3-servers.net/" target="_blank">Arma3</a>								<a class="dropdown-item" href="https://blackwake-servers.com/" target="_blank">Blackwake</a>								<a class="dropdown-item" href="https://conan-exiles.com/" target="_blank">Conan Exiles</a>								<a class="dropdown-item" href="https://counter-strike-servers.net/" target="_blank">Counter Strike : Global Offensive</a>								<a class="dropdown-item" href="https://cubeworld-servers.com/" target="_blank">Cube World</a>								<a class="dropdown-item" href="https://darkandlight-servers.com/" target="_blank">Dark And Light</a>								<a class="dropdown-item" href="https://dayz-servers.org/" target="_blank">DayZ</a>								<a class="dropdown-item" href="https://ecoservers.io/" target="_blank">ECO</a>								<a class="dropdown-item" href="https://empyrion-servers.com/" target="_blank">Empyrion</a>								<a class="dropdown-item" href="https://gmod-servers.com/" target="_blank">Garry's Mod</a>								<a class="dropdown-item" href="https://hurtworld-servers.net/" target="_blank">Hurtworld</a>								<a class="dropdown-item" href="https://life-is-feudal.org/" target="_blank">Life is Feudal</a>								<a class="dropdown-item" href="https://medieval-engineers.net/" target="_blank">Medieval Engineers</a>								<a class="dropdown-item" href="http://minecraft-mp.com/" target="_blank">Minecraft</a>								<a class="dropdown-item" href="https://minecraftpocket-servers.com/" target="_blank">Minecraft Pocket</a>								<a class="dropdown-item" href="https://miscreated-servers.com/" target="_blank">Miscreated</a>								<a class="dropdown-item" href="https://reign-of-kings.net/" target="_blank">Reign of Kings</a>								<a class="dropdown-item" href="https://rust-servers.net/" target="_blank">Rust</a>								<a class="dropdown-item" href="https://space-engineers.com/" target="_blank">Space Engineers</a>								<a class="dropdown-item" href="https://squad-servers.com/" target="_blank">Squad</a>								<a class="dropdown-item" href="https://starbound-servers.net/" target="_blank">Starbound</a>								<a class="dropdown-item" href="https://starmade-servers.com/" target="_blank">StarMade</a>								<a class="dropdown-item" href="https://tf2-servers.com/" target="_blank">Team Fortress 2</a>								<a class="dropdown-item" href="https://teamspeak-servers.org/" target="_blank">Teamspeak</a>																<a class="dropdown-item" href="https://theforest-servers.com/" target="_blank">The Forest</a>								<a class="dropdown-item" href="https://unturned-servers.net/" target="_blank">Unturned</a>								<a class="dropdown-item" href="https://wurm-unlimited.com/" target="_blank">Wurm Unlimited</a>								</div>
			</li>

		</ul>

		<div class="d-xl-flex flex-xl-row-reverse flex-xl-wrap">
			<form action="/search/" method="post" class="form-inline ml-2 my-2 my-xl-0">
				<input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search" name="keyword">
				<button class="btn btn-outline-info my-2 my-sm-0" type="submit">Search</button>
			</form>

			<ul class="navbar-nav d-flex flex-row">
								</li>
												<li class="nav-item">
					<a class="nav-link p-2" href="https://www.facebook.com/terraria.servers" target="_blank" rel="noopener" aria-label="Facebook"><i class="fa fa-facebook-official fa-lg" aria-hidden="true"></i></a>
				</li>
								<li class="nav-item">
					<a class="nav-link p-2" href="https://twitter.com/terraria_" target="_blank" rel="noopener" aria-label="Twitter"><i class="fa fa-twitter-square fa-lg" aria-hidden="true"></i></a>
				</li>
								<li class="nav-item">
					<a class="nav-link p-2" href="http://steamcommunity.com/groups/listforge" target="_blank" rel="noopener" aria-label="Steam"><i class="fa fa-steam-square fa-lg" aria-hidden="true"></i></a>
				</li>
											</ul>
		</div>

	</div>
</nav>

</div>

<div class="d-none d-md-block">
<div class="header">
	<div class="container">
		
	</div>
</div>
</div>


<div class="content">
	<div class="container">

				<div id="adblock-notice" style="display: none;">
			<div class="row">
				<div class="col-12">
					<div class="alert alert-danger" role="alert">
					<center><strong>Our website is made possible by displaying online advertisements to our visitors.</strong><br/>
					<strong><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> Please consider supporting us by disabling your ad blocker.</strong></center>
					</div>
				</div>
			</div>
		</div>
		
		
		
		
		
								<div class="row mb-2">
			<div class="col-12">
				<div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Terraria-servers.com - Auto -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5285023748323139"
     data-ad-slot="3584633600"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
			</div>
		</div>
						
		<div class="row">
			<div class="col-12">
<h1 class="display-3">Terraria Server List</h1>

<div class="d-none d-md-block mb-3"><strong>Welcome on the Terraria server list. Find all the best multiplayer servers for Terraria.</strong><br/>Terraria is an action-adventure sandbox indie video game. The game features exploration, crafting, construction, and combat with a variety of creatures in a randomly generated 2D world.</div>

<div class="row">
	<div class="col-12">
				<div class="float-right">
		<nav aria-label="Page navigation example">
			<ul class="pagination">
								<li class="page-item active"><a class="page-link" href="/">1</a></li><li><a class="page-link" href="/servers/list/2/">2</a></li>
				
				
												
				
												
				
								
				<li><a class="page-link" href="/servers/list/3/">3</a></li>

								
				
								
				<li><a class="page-link" href="/servers/list/4/">4</a></li>

								
				
								
				<li><a class="page-link" href="/servers/list/5/">5</a></li>

								
				
								
				<li><a class="page-link" href="/servers/list/6/">6</a></li>

								
				
												
				
												
				
				
				<li><a class="page-link" href="/servers/list/7/">7</a></li> <li><a class="page-link" href="/servers/list/8/">8</a></li> 				<li class="page-item"><a class="page-link" href="/servers/list/2/">Next</a></li>			</ul>
		</nav>
		</div>
			</div>
</div>


<table class="table table-bordered">
	<thead>
		<tr>
			<th width="7%" class="d-none d-md-table-cell">Rank</th>
			<th width="48%">Server</th>
			<th width="10%" class="d-none d-md-table-cell"><a href="/servers/players/" class="text-dark">Players</a></th>
			<th width="8%" class="d-none d-md-table-cell">Status</th>
			<th width="27%" class="d-none d-md-table-cell">
				<a href="/tags/" class="text-dark">Tags</a>
							</th>
		</tr>
	</thead>
	<tbody>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>1</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/1728/" title="Pedguin's Minigame Server"><img src="https://terraria-servers.com/server/1728/banner-1728-1504512270.gif" border="0" alt="Pedguin's Minigame Server" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 1</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;129 / 1337</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 pedguin.com:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="pedguin.com:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									129 / 1337				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/ctf/" class="btn btn-secondary btn-sm mb-2" role="button">CTF</a>
								<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>2</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/112/" title="Teeria Legends - A stranger's Adventure"><img src="https://terraria-servers.com/server/112/banner-112-1510340025.gif" border="0" alt="Teeria Legends - A stranger's Adventure" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 2</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;78 / 420</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 t.teeria.eu:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="t.teeria.eu:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									78 / 420				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>3</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/29/" title="Aurora Terraria - Creative"><img src="https://terraria-servers.com/server/29/banner-29-1492606120.png" border="0" alt="Aurora Terraria - Creative" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 3</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;19 / 96</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 t.aurora-gaming.org:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="t.aurora-gaming.org:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									19 / 96				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/ctf/" class="btn btn-secondary btn-sm mb-2" role="button">CTF</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>4</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/551/" title="Jupiter: A Public Free Build / PvP Terraria Server"><img src="https://terraria-servers.com/server/551/banner-551-1491114627.gif" border="0" alt="Jupiter: A Public Free Build / PvP Terraria Server" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 4</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;8 / 64</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 t.jupiterservers.net:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="t.jupiterservers.net:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									8 / 64				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/ctf/" class="btn btn-secondary btn-sm mb-2" role="button">CTF</a>
								<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>5</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/354/" title="Saybrook's Planet"><img src="https://terraria-servers.com/server/354/banner-354-1511015016.gif" border="0" alt="Saybrook's Planet" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 5</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;10 / 100</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 sbplanet.co:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="sbplanet.co:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									10 / 100				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>6</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2148/" title="Saybrooks Creative Server"><img src="https://terraria-servers.com/server/2148/banner-2148-1511015399.gif" border="0" alt="Saybrooks Creative Server" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 6</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;5 / 100</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 sbplanet.co:7779</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="sbplanet.co:7779" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									5 / 100				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>7</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/30/" title="Panther's Terraria Server"><img src="https://terraria-servers.com/server/30/banner-30-1457062041.gif" border="0" alt="Panther's Terraria Server" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 7</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;9 / 128</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 terraria.tls.id.au:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="terraria.tls.id.au:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									9 / 128				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/ctf/" class="btn btn-secondary btn-sm mb-2" role="button">CTF</a>
								<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>8</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/1682/" title="Red Bunny"><img src="https://terraria-servers.com/server/1682/banner-1682-1478398386.png" border="0" alt="Red Bunny" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 8</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;13 / 100</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/brazil/" title="Brazil"><img src="/assets/images/flags/Brazil.png" alt="Brazil" border="0"/></a></div>					
							 ip.redbunny.com.br:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="ip.redbunny.com.br:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									13 / 100				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>9</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/518/" title="Leafos Gaming"><img src="https://terraria-servers.com/server/518/banner-518-1512360165.png" border="0" alt="Leafos Gaming" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 9</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;11 / 48</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 74.91.127.178:6337</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="74.91.127.178:6337" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									11 / 48				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>10</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2846/" title="CLOCK TOWN"><img src="https://terraria-servers.com/server/2846/banner-2846-1514252747.jpg" border="0" alt="CLOCK TOWN" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 10</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;8 / 500</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 clocktown.net</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="clocktown.net" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									8 / 500				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/normal/" class="btn btn-secondary btn-sm mb-2" role="button">Normal</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
								<a href="/tag/vanilla/" class="btn btn-secondary btn-sm mb-2" role="button">Vanilla</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>11</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/1105/" title="ShadowRain Terraria"><img src="https://terraria-servers.com/server/1105/banner-1105-1465079935.gif" border="0" alt="ShadowRain Terraria" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 11</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;5 / 120</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/europe/" title="Europe"><img src="/assets/images/flags/Europe.png" alt="Europe" border="0"/></a></div>					
							 t.shadowrain.net:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="t.shadowrain.net:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									5 / 120				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>12</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/178/" title="TerraZ"><img src="https://terraria-servers.com/server/178/banner-178-1517769374.png" border="0" alt="TerraZ" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-danger btn-sm">Offline</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 12</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;0 / 255</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/russia/" title="Russia"><img src="/assets/images/flags/Russia.png" alt="Russia" border="0"/></a></div>					
							 s.terraz.ru:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="s.terraz.ru:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									0 / 255				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-danger btn-sm">Offline</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>13</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/7/" title="Adventure Terraria Server Project"><img src="https://terraria-servers.com/server/7/banner-7-1452900477.png" border="0" alt="Adventure Terraria Server Project" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 13</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;1 / 50</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/germany/" title="Germany"><img src="/assets/images/flags/Germany.png" alt="Germany" border="0"/></a></div>					
							 yamahi.eu:7878</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="yamahi.eu:7878" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									1 / 50				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>14</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2794/" title="Evalarian [ALPHA]"><img src="https://terraria-servers.com/server/2794/banner-2794-1514568754.gif" border="0" alt="Evalarian [ALPHA]" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 14</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;4 / 20</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 45.33.94.150:7779</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="45.33.94.150:7779" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									4 / 20				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/roleplay/" class="btn btn-secondary btn-sm mb-2" role="button">Roleplay</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>15</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/90/" title="Dark Gaming"><img src="https://terraria-servers.com/server/90/banner-90-1501598484.gif" border="0" alt="Dark Gaming" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 15</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;44 / 400</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 t.dark-gaming.com:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="t.dark-gaming.com:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									44 / 400				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>16</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/88/" title="NOVUX"><img src="https://terraria-servers.com/server/88/banner-88-1494415022.png" border="0" alt="NOVUX" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 16</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;17 / 70</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/russia/" title="Russia"><img src="/assets/images/flags/Russia.png" alt="Russia" border="0"/></a></div>					
							 terraria.novux.ru:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="terraria.novux.ru:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									17 / 70				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>17</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/650/" title="Teeria Legends - Free Items/Direct Access"><img src="https://terraria-servers.com/server/650/banner-650-1467667526.png" border="0" alt="Teeria Legends - Free Items/Direct Access" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 17</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;31 / 125</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 t.teeria.eu:6336</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="t.teeria.eu:6336" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									31 / 125				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>18</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2753/" title="CyberOrigins"><img src="https://terraria-servers.com/server/2753/banner-2753-1504826142.png" border="0" alt="CyberOrigins" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 18</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;5 / 50</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 cyberorigins.com:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="cyberorigins.com:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									5 / 50				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
								<a href="/tag/vanilla/" class="btn btn-secondary btn-sm mb-2" role="button">Vanilla</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>19</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2997/" title="Terraria Minigames [Beta]"><img src="https://terraria-servers.com/server/2997/banner-2997-1521472772.gif" border="0" alt="Terraria Minigames [Beta]" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 19</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;6 / 50</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/russia/" title="Russia"><img src="/assets/images/flags/Russia.png" alt="Russia" border="0"/></a></div>					
							 185.236.130.9:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="185.236.130.9:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									6 / 50				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>20</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2603/" title="TERRARIA.BY"><img src="https://terraria-servers.com/server/2603/banner-2603-1509717211.gif" border="0" alt="TERRARIA.BY" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 20</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;38 / 255</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/russia/" title="Russia"><img src="/assets/images/flags/Russia.png" alt="Russia" border="0"/></a></div>					
							 terraria.by:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="terraria.by:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									38 / 255				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/normal/" class="btn btn-secondary btn-sm mb-2" role="button">Normal</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>21</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2264/" title="¡Ese Pájaro KONKEKUMAGE!"><img src="https://terraria-servers.com/server/2264/banner-2264.png" border="0" alt="¡Ese Pájaro KONKEKUMAGE!" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 21</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;7 / 25</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/chile/" title="Chile"><img src="/assets/images/flags/Chile.png" alt="Chile" border="0"/></a></div>					
							 konkekumage.dynu.com:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="konkekumage.dynu.com:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									7 / 25				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/roleplay/" class="btn btn-secondary btn-sm mb-2" role="button">Roleplay</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>22</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2453/" title="Atherion"><img src="https://terraria-servers.com/server/2453/banner-2453.gif" border="0" alt="Atherion" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 22</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;0 / 64</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 74.91.112.192:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="74.91.112.192:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									0 / 64				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/ssc/" class="btn btn-secondary btn-sm mb-2" role="button">SSC</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>23</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/1733/" title="Genesis"><img src="https://terraria-servers.com/server/1733/banner-1733-1462807733.gif" border="0" alt="Genesis" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 23</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;NA / 42</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 73.10.217.226:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="73.10.217.226:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									NA / 42				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/minigames/" class="btn btn-secondary btn-sm mb-2" role="button">Minigames</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/roleplay/" class="btn btn-secondary btn-sm mb-2" role="button">Roleplay</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>24</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/31/" title="WhunderWORLD"><img src="https://terraria-servers.com/server/31/banner-31.png" border="0" alt="WhunderWORLD" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 24</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;0 / 32</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 whunderworld.tk:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="whunderworld.tk:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									0 / 32				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/economy/" class="btn btn-secondary btn-sm mb-2" role="button">Economy</a>
								<a href="/tag/expert/" class="btn btn-secondary btn-sm mb-2" role="button">Expert</a>
								<a href="/tag/factions/" class="btn btn-secondary btn-sm mb-2" role="button">Factions</a>
								<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/protected/" class="btn btn-secondary btn-sm mb-2" role="button">Protected</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
				<tr height="90">
			<td class="d-none d-md-table-cell"><strong>25</strong></td>
			<td>

				<div class="row"><div class="col-12">				<a href="/server/2782/" title="Hysteria"><img src="https://terraria-servers.com/server/2782/banner-2782-1511566935.gif" border="0" alt="Hysteria" class="img-fluid"/></a>
				</div></div>

				<div class="row"><div class="col-12">

					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-success btn-sm">Online</button></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-secondary btn-sm"><i class="fa fa-star"></i> 25</button></div>

					<div class="d-inline-block mt-2"><a href="/version/1_3_5_3/" class="btn btn-info btn-sm" role="button"><i class="fa fa-cog" aria-hidden="true"></i> 1.3.5.3</a></div>
					<div class="d-inline-block d-md-none mt-2"><button type="button" class="btn btn-info btn-sm"><i class="fa fa-users" aria-hidden="true"></i>&nbsp;NA / 64</button></div>

					

					<div class="d-inline-block mt-2">
						<div class="btn-group" role="group" aria-label="">
							<button type="button" role="button" class="btn btn-secondary btn-sm">
							<div class="d-inline-block"><a href="/country/united-states-of-america/" title="United States of America"><img src="/assets/images/flags/United_States_of_America.png" alt="United States of America" border="0"/></a></div>					
							 hysteria.ddns.net:7777</button>

							<button type="button" role="button" class="btn btn-secondary btn-sm clipboard" data-clipboard-action="copy" data-clipboard-text="hysteria.ddns.net:7777" title="Click to copy the server address."><i class="fa fa-clipboard" aria-hidden="true"></i></button>						</div>
					</div>

				</div></div>

			</td>
			<td class="d-none d-md-table-cell"><strong>
									NA / 64				</strong>			</td>
			<td class="d-none d-md-table-cell"><button type="button" class="btn btn-success btn-sm">Online</button></td>
			<td class="d-none d-md-table-cell">
											<a href="/tag/freebuild/" class="btn btn-secondary btn-sm mb-2" role="button">Freebuild</a>
								<a href="/tag/hardcore/" class="btn btn-secondary btn-sm mb-2" role="button">Hardcore</a>
								<a href="/tag/password/" class="btn btn-secondary btn-sm mb-2" role="button">Password</a>
								<a href="/tag/pve/" class="btn btn-secondary btn-sm mb-2" role="button">PvE</a>
								<a href="/tag/pvp/" class="btn btn-secondary btn-sm mb-2" role="button">PvP</a>
								<a href="/tag/survival/" class="btn btn-secondary btn-sm mb-2" role="button">Survival</a>
								<a href="/tag/tshock/" class="btn btn-secondary btn-sm mb-2" role="button">TShock</a>
										</td>
		</tr>
			</tbody>
</table>


<div class="row">
	<div class="col-12">
				<div class="float-right">
		<nav aria-label="Page navigation example">
			<ul class="pagination">
								<li class="page-item active"><a class="page-link" href="/">1</a></li><li><a class="page-link" href="/servers/list/2/">2</a></li>
				
				
												
				
												
				
								
				<li><a class="page-link" href="/servers/list/3/">3</a></li>

								
				
								
				<li><a class="page-link" href="/servers/list/4/">4</a></li>

								
				
								
				<li><a class="page-link" href="/servers/list/5/">5</a></li>

								
				
								
				<li><a class="page-link" href="/servers/list/6/">6</a></li>

								
				
												
				
												
				
				
				<li><a class="page-link" href="/servers/list/7/">7</a></li> <li><a class="page-link" href="/servers/list/8/">8</a></li> 				<li class="page-item"><a class="page-link" href="/servers/list/2/">Next</a></li>			</ul>
		</nav>
		</div>
			</div>
</div>
</div>
		</div>
	</div>

</div>
<div class="footer">
	<div class="container">

						<div class="row">
			<div class="col-12 mb-3">
				<div align="center"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Terraria-servers.com - Auto -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5285023748323139"
     data-ad-slot="3584633600"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
			</div>
		</div>
				
		<div class="row">
			<div class="col-12">
				<div class="row">
	<div class="col-12 col-md-4 mt-3">
	<p class="footer_title">FIND SERVERS BY</p>
	<ul>
		<li><a href="/search/">Search</a></li>
		<li><a href="/servers/latest/">Latest</a></li>
		<li><a href="/servers/updated/">Recently Updated</a></li>
				<li><a href="/servers/players/">Most Played</a></li>
		<li><a href="/servers/uptime/">Uptime</a></li>		<li><a href="/servers/random/">Random</a></li>
		<li><a href="/countries/">Countries</a></li>
		<li><a href="/versions/">Versions</a></li>
		<li><a href="/server-ping/">Ping</a></li>		<li><a href="/tags/">Tags</a></li>		<li><a href="/themes/">Themes</a></li>		<li><a href="/groups/">Groups</a></li>	</ul>
	</div>

	<div class="col-12 col-md-4 mt-3">
	<p class="footer_title">TERRARIA LINKS</p>
	<ul>
		<li><a href="http://www.terraria.org/" target="_blank">Terraria Website</a></li>
		<li><a href="http://forums.terraria.org/" target="_blank">Terraria Forum</a></li>		<li><a href="http://terraria.gamepedia.com/" target="_blank">Terraria Wiki</a></li>		<li><a href="/servers/hosting/">Terraria Server Hosting</a></li>
	</ul>
	</div>

	<div class="col-12 col-md-4 mt-3">
	<p class="footer_title">TERRARIA-SERVERS.COM</p>
	<ul>
		<li><a href="/about/">About</a></li>
		<li><a href="/stats/">Statistics</a></li>
		<li><a href="/blog/">Blog</a></li>
		<li><a href="/terraria/">Terraria</a></li>
		<li><a href="/partners/">Partners</a></li>
		<li><a href="/achievements/">Achievements</a></li>		<li><a href="/terms/">Terms Of Service</a></li>
		<li><a href="/privacy/">Privacy Policy</a></li>
	</ul>
	</div>

</div>
<div class="row">
	<div class="col-12 col-md-4 mt-3">
	<p class="footer_title">LATEST SERVERS</p>
	<ul>
				<li><a href="/server/3007/">Ksurvival</a></li>
				<li><a href="/server/3006/">ReaLm Of tHe EnGineeR</a></li>
				<li><a href="/server/3005/">TerrarinGuardians</a></li>
				<li><a href="/server/3004/">Terraria Server</a></li>
				<li><a href="/server/3003/">Terraria Server</a></li>
			</ul>
	</div>

	<div class="col-12 col-md-4 mt-3">
	<p class="footer_title">LATEST ARTICLES</p>
	<ul>
				<li><a href="/blog/53/tshock-4324-for-terraria-1353/">TShock 4.3.24 for Terraria 1.3.5.3</a></li>
				<li><a href="/blog/52/terraria-1353-hotfix/">Terraria 1.3.5.3 Hotfix</a></li>
				<li><a href="/blog/51/terraria-1352-hotfix/">Terraria 1.3.5.2 Hotfix</a></li>
				<li><a href="/blog/50/terraria-1351-hotfix/">Terraria 1.3.5.1 Hotfix</a></li>
				<li><a href="/blog/49/terraria-135/">Terraria 1.3.5</a></li>
			</ul>
	</div>

	<div class="col-12 col-md-4 mt-3">
	<p class="footer_title">PARTNERS</p>
	<ul>
		<li><a href="https://www.gameservers.com/game_servers/terraria.php?ref=1659925" target="_blank">GameServers.com</a></li>
		<li><a href="http://www.enjin.com/?ref=1612001&tag=terraria" target="_blank">Enjin</a></li>
		<li><a href="http://bit.ly/2qItTvd" target="_blank">Binance</a></li>	</ul>
	</div>


</div>
			</div>
		</div>

		<div style="height: 30px;"></div>

		<div class="row">
			<div class="col-12">
				<center><div style="background: #333333; height: 1px; width: 90%;"></div></center>
			</div>
		</div>

		<div style="height: 30px;"></div>


		<div class="row">

				<div class="col-12 col-md-6">

					
					<p>Copyright &copy; 2018 <a href="http://listforge.net/" target="_blank">Listforge</a><br/>
					
					<small><em>Terraria and associated Terraria images are copyright of Re-Logic.</em></small><br/>
					<small><em>Terraria-Servers.com is not affiliated with Terraria and Re-Logic.</em></small>
					
					</p>

				</div>

				<div class="col-12 col-md-6 pull-right">

					<div align="right">
						Tracking: <span class="footer_highlight">186 servers</span><br/>
						Version: <span class="footer_highlight">1.14.0</span><br/>
						<a href="/legal/">Legal Notice</a>
					</div>
					
				</div>
				<div class="clearfix"></div>
					
		</div>



	</div>

</div>


<script>
jQuery(document).ready(function ($){

	function adBlockDetected() {
		$('#adblock-notice').show();
	}

	function adBlockNotDetected() {
		$('#adblock-notice').hide();
		$('#adblock-top').hide();
		$('#adblock-bottom').hide();
			}
	
	if(typeof blockAdBlock === 'undefined') {
		adBlockDetected();
	} else {
		blockAdBlock.setOption({ debug: false });
		blockAdBlock.onDetected(adBlockDetected).onNotDetected(adBlockNotDetected);
	}
});
</script>
<script type="text/javascript">
<!--
var clipboard = new Clipboard('.clipboard');	
//-->
</script>
<script src="/assets/js/popper.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
</body>
</html>