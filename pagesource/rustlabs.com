<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Rust Labs</title>
<meta name="description" content="Rust Labs is a reliable database for the video game, Rust. It provides weekly updates and revised statistical information for items and game mechanics.">
<meta name="revisit-after" content="3 days">
<link rel="icon" href="//rustlabs.com/img/favicon.gif">
<link rel="icon" sizes="192x192" href="//rustlabs.com/img/logo180.png">
<link rel="stylesheet" media="all" href="//rustlabs.com/style.css?17">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#1c2726">
<link rel="stylesheet" media="all" href="//rustlabs.com/responsive.css?9">
<script src="//rustlabs.com/js/jquery-2.2.3.min.js"></script>
<script src="//rustlabs.com/js/ui.js?3"></script>
<meta property="og:title" content="Rust Labs">
<meta property="og:type" content="website">
<meta property="og:url" content="//rustlabs.com/">
<meta property="og:image" content="//rustlabs.com/img/logo180.png">
<meta property="og:description" content="Rust Labs is a reliable database for the video game, Rust. It provides weekly updates and revised statistical information for items and game mechanics.">
<meta name="twitter:text:title" content="Rust Labs">
<meta name="twitter:image" content="//rustlabs.com/img/logo180.png">
<meta name="twitter:card" content="summary">
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:400,700|Roboto+Mono|Roboto:400,400i,700,700i&amp;subset=latin-ext" rel="stylesheet">
</head><body id="main-page-body">
<div id="first-wrap">
<div class="khju2"><a href="https://www.skinearn.com/?utm_source=RustLabs&utm_medium=banner&utm_campaign=labs" rel="nofollow"><img src="//rustlabs.com/img/khju2.png" alt="Sponsor"></a></div><ul class="drop-down-menu pine" id="bottom-menu">
	<li class="disabled" title="In development"><span>Language</span></li>
</ul><ul class="drop-down-menu pine" id="top-right-menu">
	<li class="right-menu"><span>Post it</span>
		<ul class="no-select">
			<li><a rel="nofollow" href="http://twitter.com/share?url=//rustlabs.com/" target="blank"><img src="//rustlabs.com/img/icon-twitter.png" alt="twitter logo">on Twitter</a></li>
			<li><a rel="nofollow" href="http://www.facebook.com/sharer.php?u=//rustlabs.com/" target="blank"><img src="//rustlabs.com/img/icon-facebook.png" alt="facebook logo">on Facebook</a></li>
			<li><a rel="nofollow" href="http://www.reddit.com/submit?url=//rustlabs.com/&sr=playrust" target="blank"><img src="//rustlabs.com/img/icon-reddit.png" alt="reddit logo">on Reddit</a></li>
		</ul>
	</li>
	<li><form class="no-popup" action="/steam?back_url=http://rustlabs.com/" method="post"><input type="submit" value="Sign In" id="login-button"></form></li>
</ul><div id="second-wrap">
<div id="header">
<span id="logo-wrap"><img id="logo" src="//rustlabs.com/img/logo46.gif" alt="Rust Labs"></span>
<div id="main-logo-typo">
<p>Rust Labs</p>
Last update <span title="March 15, 2018 23:59:16">6 days ago</span>
</div>
</div>
<div class="search-block" id="main">
<form action="/" method="post" accept-charset="UTF-8">
<input type="text" value="" id="search-input" autocomplete="off" name="sInput" pattern=".{1,}" required title="1 character minimum">
<input type="submit" value="" id="search-button" class="disabled">
<ul class="search-results" id="search-results">
</ul>
</form>
<div id="top-menu-wrap"></div>
</div><ul class="drop-down-menu pine" id="main-menu">
	<li><a href="/group=itemlist">Items</a>
	<ul>
		<li><a href="/group=weapons"><img alt="weapons" src="//rustlabs.com/img/weaponstab.png">Weapons</a></li>
		<li><a href="/group=build"><img alt="construction" src="//rustlabs.com/img/construction.png">Construction</a></li>
		<li><a href="/group=items"><img alt="items" src="//rustlabs.com/img/shelter.png">Items</a></li>
		<li><a href="/group=resources">Resources</a></li>
		<li><a href="/group=clothing">Attire</a></li>
		<li><a href="/group=tools"><img alt="tools" src="//rustlabs.com/img/tools.png">Tools</a></li>
		<li><a href="/group=medical"><img alt="medical" src="//rustlabs.com/img/medical.png">Medical</a></li>
		<li><a href="/group=food">Food</a></li>
		<li><a href="/group=ammo"><img alt="ammunition" src="//rustlabs.com/img/ammunition.png">Ammo</a></li>
		<li><a href="/group=traps"><img alt="traps" src="//rustlabs.com/img/traps.png">Traps</a></li>
		<li><a href="/group=misc"><img alt="misc" src="//rustlabs.com/img/misc.png">Misc</a></li>
		<li><a href="/group=components">Components</a></li>
	</ul>
	</li>
	<li><a href="/skins">Skins</a>
		<ul>
			<li><a href="/skins/weapons">Weapons</a></li>
			<li><a href="/skins/tools">Tools</a></li>
			<li><a href="/skins/clothing">Clothing</a></li>
			<li><a href="/skins/deployables">Deployables</a></li>
			<li><a href="/skins/items">Steam Items</a></li>
		</ul>
	</li>
	<li><a href="/group=environment">Environment</a>
		<ul>
			<li><a href="/group=containers">Loot Containers</a></li>
			<li><a href="/group=animals">Animals</a></li>
			<li><a href="/group=ores">Ores</a></li>
			<li><a href="/group=trees">Trees</a></li>
			<li><a href="/group=collectible">Collectible</a></li>
			<li><a href="/group=building-blocks">Building Blocks</a>
			<ul>
				<li><a href="/group=foundation"><img alt="foundation" src="//rustlabs.com/img/bb/foundation.png">Foundation</a></li>
				<li><a href="/group=triangle-foundation"><img alt="triangle foundation" src="//rustlabs.com/img/bb/foundation.triangle.png">Triangle Foundation</a></li>
				<li><a href="/group=foundation-steps"><img alt="foundation steps" src="//rustlabs.com/img/bb/foundation.steps.png">Foundation Steps</a></li>
				<li><a href="/group=floor"><img alt="floor" src="//rustlabs.com/img/bb/floor.png">Floor</a></li>
				<li><a href="/group=floor-triangle"><img alt="floor triangle" src="//rustlabs.com/img/bb/floor.triangle.png">Floor Triangle</a></li>
				<li><a href="/group=wall"><img alt="wall" src="//rustlabs.com/img/bb/wall.png">Wall</a></li>
				<li><a href="/group=doorway"><img alt="doorway" src="//rustlabs.com/img/bb/wall.doorway.png">Doorway</a></li>
				<li><a href="/group=window"><img alt="window" src="//rustlabs.com/img/bb/wall.window.png">Window</a></li>
				<li><a href="/group=low-wall"><img alt="low wall" src="//rustlabs.com/img/bb/wall.third.png">Low Wall</a></li>
				<li><a href="/group=half-wall"><img alt="half wall" src="//rustlabs.com/img/bb/wall.half.png">Half Wall</a></li>
				<li><a href="/group=wall-frame"><img alt="wall frame" src="//rustlabs.com/img/bb/wall.frame.png">Wall Frame</a></li>
				<li><a href="/group=floor-frame"><img alt="floor frame" src="//rustlabs.com/img/bb/floor.frame.png">Floor Frame</a></li>
				<li><a href="/group=stairs-l-shape"><img alt="stairs l shape" src="//rustlabs.com/img/bb/stairs_l.png">Stairs L Shape</a></li>
				<li><a href="/group=u-shaped-stairs"><img alt="u shaped stairs" src="//rustlabs.com/img/bb/stairs_u.png">U Shaped Stairs</a></li>
				<li><a href="/group=roof"><img alt="roof" src="//rustlabs.com/img/bb/roof.png">Roof</a></li>
			</ul>
			</li>
			<li><a href="/group=else">Other</a></li>
		</ul>
	</li>
	
	<li><span>Tools</span>
	<ul>
		<li><span>Smelter</span>
		<ul>
			<li><a href="/smelter=97329"><img alt="Barbeque" src="//rustlabs.com/img/items20/bbq.png">Barbeque</a></li>
			<li><a href="/smelter=-139769801"><img alt="Camp Fire" src="//rustlabs.com/img/items20/campfire.png">Camp Fire</a></li>
			<li><a href="/smelter=-505639592"><img alt="Furnace" src="//rustlabs.com/img/items20/furnace.png">Furnace</a></li>
			<li><a href="/smelter=1598149413"><img alt="Large Furnace" src="//rustlabs.com/img/items20/furnace.large.png">Large Furnace</a></li>
			<li><a href="/smelter=470729623"><img alt="Small Oil Refinery" src="//rustlabs.com/img/items20/small.oil.refinery.png">Small Oil Refinery</a></li>
			<li><a href="/smelter=1908328648"><img alt="Stone Fireplace" src="//rustlabs.com/img/items20/fireplace.stone.png">Stone Fireplace</a></li>
		</ul>
		</li>
		<li><a href="/craft-calculator">Craft Calculator</a></li>
		<li><a href="/blueprint-tracker">Blueprint Tracker</a></li>
		<li><a href="/database/consumables">Consumables</a>
		<ul>
			<li><a href="/database/consumables/food">Food</a></li>
			<li><a href="/database/consumables/medical">Medical</a></li>
		</ul>
		</li>
		
		<li><a href="/database/wearable">Wearable</a>
		<ul>
			<li><a href="/database/wearable/head">Head</a></li>
			<li><a href="/database/wearable/torso">Torso</a></li>
			<li><a href="/database/wearable/hands">Hands</a></li>
			<li><a href="/database/wearable/legs">Legs</a></li>
			<li><a href="/database/wearable/feet">Feet</a></li>
		</ul>
		</li>
	</ul>
	</li>
	<li><span>Community</span>
	<ul>
		<li><a target="_blank" href="http://steamcommunity.com/groups/rlabs"><img alt="steam logo" src="//rustlabs.com/img/steam.png">Steam Group</a></li>
		<li><a target="_blank" href="https://twitter.com/RustLabs"><img src="//rustlabs.com/img/icon-twitter.png" alt="twitter logo">Twitter</a></li>
	</ul>
	</li>
</ul></div>
</div>
<div id="third-wrap">
<div id="footer">
<ul class="drop-down-menu pine" id="bottom-right-menu">
	<li><a class="popup-link green" href="/feedback"><img class="menu-icon" alt="feedback" src="//rustlabs.com/img/feedback.png">Feedback</a></li>
	<li><a href="/about">About</a></li>
</ul></div>
</div>
<div id="overlay">
<div class="popup-window">
</div>
</div>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-91365601-1', 'auto');
	  ga('send', 'pageview');

	</script></body>
</html>