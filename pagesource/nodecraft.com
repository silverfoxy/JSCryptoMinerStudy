<!DOCTYPE html>
<html ng-csp lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, viewport-fit=cover">
<title>Game Servers Done Right - Nodecraft</title>
<meta name="twitter:site" content="@nodecraft">
<meta name="twitter:creator" content="@nodecraft">
<meta name="copyright" content="Nodecraft Hosting LLC">
<script src="/cdn-cgi/apps/head/qOA4IVBTVcr65SeShiK1MXSfPgU.js"></script><style type="text/css">.icon svg{display: none;}</style>
<link href="https://plus.google.com/101996337344727805728" rel="publisher">
<link href="https://s3.nodecraft.com" rel="preconnect" crossorigin>
<link href="https://filepicker.nodecraft.com" rel="preconnect" crossorigin>
<link href="/assets/css/bundles/vendor-0b80fcfa290588d8aca946ba62f57f49-ea8c25c.css" integrity="sha256-p1YGuqlILkNKEq6LR934+E4Hes3RQ363VkVj4kJ4ZRU= sha384-RESVvHUQYL7/VI9CLqX+ZykqFUj5fC7KinqHebyWFVI9mnWepaEq7ekHXC5saRHH" crossorigin="anonymous" rel="stylesheet">
<link href="/assets/css/bundles/homepage-7151e51dcf1477403ccc967a7a68e13c-ea8c25c.css" integrity="sha256-yq2imEnWKOeaHDoKpLPZKwBldcWAO/e/N2McnckMyxI= sha384-353Q4T4t9E+DsCpr4ETRctRTDbLcI6SoC1ZjZ8TXU10D5jQ0WSf4poFJvrk59pDZ" crossorigin="anonymous" rel="stylesheet">
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","name":"Nodecraft","url":"https://nodecraft.com","logo":"https://nodecraft.com/assets/images/blue-logo.png","image":"https://nodecraft.com/assets/images/blue-logo.png","sameAs":["https://twitter.com/nodecraft","https://www.facebook.com/nodecraft","https://instagram.com/getnodecraft","https://www.linkedin.com/company/nodecraft-hosting-llc","https://plus.google.com/101996337344727805728"],"contactPoint":[{"@type":"ContactPoint","telephone":"+1-888-907-3220","contactType":"customer service","contactOption":"TollFree","areaServed":["US","CA"],"availableLanguage":["English"]}],"address":{"@type":"PostalAddress","addressLocality":"Oklahoma City","addressRegion":"OK","postalCode":"73106","streetAddress":"1141 W Sheridan Ave Suite D"}}</script>
<link rel="canonical" href="https://nodecraft.com">
<meta name="description" content="Host any game server. Swap at any time! Nodecraft offer servers for ARK: Survival, Minecraft, 7 Days to Die, Rust, and more!">
<meta name="robots" content="index,follow">
<meta name="subject" content="Game servers done right!">
<meta name="url" content="https://nodecraft.com/">
<meta name="rating" content="General">
<meta name="og:url" content="https://nodecraft.com">
<meta name="og:title" content="Nodecraft - Game Servers Done Right">
<meta name="og:description" content="Host any game server. Swap at any time! Nodecraft offer servers for ARK: Survival, Minecraft, 7 Days to Die, Rust, and more!">
<meta name="og:image" content="https://nodecraft.com/assets/images/share.png">
<meta name="og:image:secure_url" content="https://nodecraft.com/assets/images/share.png">
<meta name="og:image:width" content="1200">
<meta name="og:image:height" content="630">
<meta name="og:image:type" content="image/png">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:url" content="https://nodecraft.com">
<meta name="twitter:title" content="Nodecraft - Game Servers Done Right">
<meta name="twitter:description" content="Host any game server. Swap at any time! Nodecraft offer servers for ARK: Survival, Minecraft, 7 Days to Die, Rust, and more!">
<meta name="twitter:image" content="https://nodecraft.com/assets/images/share.png">
<meta name="apple-mobile-web-app-status-bar-style" content="#0EA7E7">
<meta name="theme-color" content="#0EA7E7">
<meta name="apple-itunes-app" content="app-id=1006812607">
<meta name="google-play-app" content="com.nodecraft.mobile">
<meta property="al:ios:app_store_id" content="1006812607">
<meta property="al:ios:app_name" content="Nodecraft">
<meta property="al:android:app_name" content="Nodecraft">
<meta property="al:android:package" content="com.nodecraft.mobile">
<link rel="apple-touch-icon" href="/assets/images/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="192x192" href="/assets/images/favicons/192.png">
<link rel="icon" type="image/png" sizes="128x128" href="/assets/images/favicons/128.png">
<link rel="manifest" href="/manifest.webmanifest">
<link rel="mask-icon" href="/assets/images/favicons/safari-pinned-tab.svg" color="#0ea7e7">
<meta name="msapplication-config" content="/assets/images/favicons/browserconfig.xml">
<script nonce="tracking">var trackingData = {"stripe_publish_key":"pk_LA01pMvheiiWD1Ac5Juooln1ZklGr","intercom_app_id":"n9jikdwe","user":{}}; var ngInjected = {};</script>
</head>
<body class="javascriptDisabled">
<div id="slideMenu">
<div id="slideheader">
Navigation <span class="icon white pullRight"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#message_x"></use></svg></span>
</div>
<div id="slideMenus">
<div class="section">
<a href="/register" class="btn green">Register</a> <a href="/login" class="btn blue">Login</a>
</div>
<div class="section">
<h3>Website</h3>
<ul class="grid-noGutter_sm-1">
<li class="col blue active"><a href="/">Home</a></li>
<li class="col blue"><a href="/pricing">Pricing</a></li>
<li class="col blue">
<a class="hide-on-tablet" href="/games">Games</a>
<a class="show-on-tablet" href="#">Games</a>
<div class="subNav bigNav padding nt">
<ul class="grid-5_sm-1 -noGutter">
<li class="col-9 hide-on-mobile"><span class="helperText">Swap between any of these game servers:</span></li>
<li class="col-3 right allGames hide-on-mobile"><a href="/games">View all games</a></li>
<li class="col-12 hide-on-mobile"><div class="div"></div></li>
<li class="col"><a href="/games/minecraft">Minecraft</a></li>
<li class="col"><a href="/games/ark">ARK: Survival</a></li>
<li class="col"><a href="/games/seven-days-to-die">7 Days to Die</a></li>
<li class="col"><a href="/games/rust">Rust</a></li>
<li class="col"><a href="/games/gmod">Garry&#39;s Mod</a></li>
<li class="col"><a href="/games/pixark">PixARK</a></li>
<li class="col"><a href="/games/counter-strike-global-offensive">Counter Strike: Global Offensive</a></li>
<li class="col"><a href="/games/counter-strike-source">Counter Strike: Source</a></li>
<li class="col"><a href="/games/factorio">Factorio</a></li>
<li class="col"><a href="/games/starbound">Starbound</a></li>
<li class="col"><a href="/games/team-fortress-2">Team Fortress 2</a></li>
<li class="col"><a href="/games/terraria">Terraria</a></li>
<li class="col hide-on-mobile"><span class="text">+2 more</span></li>
</ul>
</div>
</li>
<li class="col blue"><a href="/community">Community</a></li>
<li class="col blue"><a href="/blog">Blog</a></li>
<li class="col blue"><a href="/support">Support</a></li>
<li class="col blue"><a href="/about">About Us</a></li>
</ul> </div>
</div>
</div>
<div id="site">
<header>
<div class="colorBand hide-on-mobile">
<div class="band nopad blue"></div>
</div>
<div class="container">
<div class="grid-noGutter">
<div class="col">
<a href="/" id="logo">
<div class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#logo"></use></svg></div>
<h1>NODECRAFT</h1>
</a>
</div>
<div class="col-fixed show-on-mobile toggleNav">
<div class="toggleNavBtn">
<span class="icon white"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#box_hamburger_icon"></use></svg></span>
</div>
</div>
<div class="col hide-on-mobile" id="topUserNav">
<a href="/register" class="btn green">Register</a> <a href="/login" class="btn blue">Login</a>
</div>
</div>
</div>
<nav class="hide-on-mobile" id="topNav">
<div class="container">
<ul class="grid-noGutter_sm-1">
<li class="col blue active"><a href="/">Home</a></li>
<li class="col blue"><a href="/pricing">Pricing</a></li>
<li class="col blue">
<a class="hide-on-tablet" href="/games">Games</a>
<a class="show-on-tablet" href="#">Games</a>
<div class="subNav bigNav padding nt">
<ul class="grid-5_sm-1 -noGutter">
<li class="col-9 hide-on-mobile"><span class="helperText">Swap between any of these game servers:</span></li>
<li class="col-3 right allGames hide-on-mobile"><a href="/games">View all games</a></li>
<li class="col-12 hide-on-mobile"><div class="div"></div></li>
<li class="col"><a href="/games/minecraft">Minecraft</a></li>
<li class="col"><a href="/games/ark">ARK: Survival</a></li>
<li class="col"><a href="/games/seven-days-to-die">7 Days to Die</a></li>
<li class="col"><a href="/games/rust">Rust</a></li>
<li class="col"><a href="/games/gmod">Garry&#39;s Mod</a></li>
<li class="col"><a href="/games/pixark">PixARK</a></li>
<li class="col"><a href="/games/counter-strike-global-offensive">Counter Strike: Global Offensive</a></li>
<li class="col"><a href="/games/counter-strike-source">Counter Strike: Source</a></li>
<li class="col"><a href="/games/factorio">Factorio</a></li>
<li class="col"><a href="/games/starbound">Starbound</a></li>
<li class="col"><a href="/games/team-fortress-2">Team Fortress 2</a></li>
<li class="col"><a href="/games/terraria">Terraria</a></li>
<li class="col hide-on-mobile"><span class="text">+2 more</span></li>
</ul>
</div>
</li>
<li class="col blue"><a href="/community">Community</a></li>
<li class="col blue"><a href="/blog">Blog</a></li>
<li class="col blue"><a href="/support">Support</a></li>
<li class="col blue"><a href="/about">About Us</a></li>
</ul> </div>
</nav>
</header>
<div id="homepage">
<div id="landing">
<div id="landing_stage">
<h3 class="hide-on-mobile">Game servers done right</h3>
<h1>Instantly create a game server for up to 14 games:</h1>
<ul>
<li><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span> Save &amp; Swap between game servers with our unique control panel</li>
<li><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span> Instant setup and easy to use</li>
<li><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span> No lag with high performance hardware</li>
<li><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span> Starting at $9.98 per month</li>
<li><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span> Cancel anytime</li>
</ul>
<div class="right">
<a href="/pricing" class="btn red huge">Create Your Server Now <span class="icon pushRight"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#arrow_right"></use></svg></span></a>
</div>
</div>
</div><div class="content">
<div class="container page">
<div id="howItWorks">
<h5><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#controller"></use></svg></span> Game server hosting as easy as:</h5>
<div id="steps">
<div class="grid-3-noGutter_sm-1">
<div class="col">
<div class="stepCircle" id="game">
<div id="ship"></div>
<div class="circle"></div>
</div>
<div class="stepText">
<strong class="step pullLeft">1</strong>
<strong class="title">Select games</strong>
<p>Save &amp; swap anytime!</p>
<div class="clear"></div>
</div>
</div>
<div class="col">
<div class="stepCircle" id="bots">
<div class="bot" id="yellowBot"></div>
<div class="bot" id="greenBot"></div>
<div class="circle"></div>
</div>
<div class="stepText">
<strong class="step pullLeft">2</strong>
<strong class="title">Select a plan</strong>
<p>Starting at $9.98 per month</p>
<div class="clear"></div>
</div>
</div>
<div class="col">
<div class="stepCircle" id="gamer">
<div id="player"></div>
<div class="circle"></div>
</div>
<div class="stepText">
<strong class="step pullLeft">3</strong>
<strong class="title">Get in-game</strong>
<p>Just add friends &amp; family!</p>
<div class="clear"></div>
</div>
</div>
</div>
<div class="center">
<br />
<span class="ctaText right">What are you waiting for? </span><a href="/pricing" class="btn blue huge outline">Get started</a>
</div>
</div>
</div>
</div>
</div>
<div id="games" class="gameSelect widthBreak center noSelect">
<strong class="landingTitle">Our growing list of games we support:</strong>
<a href="/games/seven-days-to-die" class="game early_access" style="background-image: url(/assets/images/games/sevendaystodie/tile.png);">
<div class="gameName">7 Days to Die</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/ark" class="game early_access" style="background-image: url(/assets/images/games/ark/tile.png);">
<div class="gameName">ARK: Survival</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/counter-strike-global-offensive" class="game early_access" style="background-image: url(/assets/images/games/csgo/tile.png);">
<div class="gameName">Counter Strike: Global Offensive</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/counter-strike-source" class="game early_access" style="background-image: url(/assets/images/games/css/tile.png);">
<div class="gameName">Counter Strike: Source</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/factorio" class="game early_access" style="background-image: url(/assets/images/games/factorio/tile.png);">
<div class="gameName">Factorio</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/gmod" class="game early_access" style="background-image: url(/assets/images/games/gmod/tile.png);">
<div class="gameName">Garry&#39;s Mod</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<div class="game early_access" style="background-image: url(/assets/images/games/l4d/tile.png);">
<div class="gameName">Left 4 Dead</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</div>
<div class="game early_access" style="background-image: url(/assets/images/games/l4d2/tile.png);">
<div class="gameName">Left 4 Dead 2</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</div>
<a href="/games/minecraft" class="game early_access" style="background-image: url(/assets/images/games/minecraft-bedrock/tile.png);">
<div class="gameName">Minecraft</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/minecraft" class="game extended" style="background-image: url(/assets/images/games/minecraft/tile.png);">
<div class="gameName">Minecraft: Java Edition</div>
<div class="gameTags">
<span class="mods">mods</span>
<span class="plugins">plugins</span>
<span class="modpacks">modpacks</span>
</div>
</a>
<a href="/games/rust" class="game early_access" style="background-image: url(/assets/images/games/rust/tile.png);">
<div class="gameName">Rust</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/starbound" class="game early_access" style="background-image: url(/assets/images/games/starbound/tile.png);">
<div class="gameName">Starbound</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/team-fortress-2" class="game early_access" style="background-image: url(/assets/images/games/tf2/tile.png);">
<div class="gameName">Team Fortress 2</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/terraria" class="game early_access" style="background-image: url(/assets/images/games/terraria/tile.png);">
<div class="gameName">Terraria</div>
<div class="gameTags">
<span class="earlyAccess" title="We do not yet have full controls for this game, however you can create a basic server">EARLY ACCESS</span>
</div>
</a>
<a href="/games/pixark" class="game scheduled" style="background-image: url(/assets/images/games/pixark/tile.png);">
<div class="scheduled">
<div class="vs"></div>
<div class="date">
<strong>scheduled:</strong>
<span>SOON&trade;</span>
</div>
</div>
<div class="gameName">PixARK</div>
<div class="gameTags">
</div>
</a>
<div class="game scheduled" style="background-image: url(/assets/images/games/unturned/tile.png);">
<div class="scheduled">
<div class="vs"></div>
<div class="date">
<strong>scheduled:</strong>
<span>SOON&trade;</span>
</div>
</div>
<div class="gameName">Unturned</div>
<div class="gameTags">
</div>
</div>
<div class="game scheduled" style="background-image: url(/assets/images/games/staxel/tile.png);">
<div class="scheduled">
<div class="vs"></div>
<div class="date">
<strong>scheduled:</strong>
<span>SOON&trade;</span>
</div>
</div>
<div class="gameName">staxel</div>
<div class="gameTags">
</div>
</div>
</div><div class="content">
<div class="container page">
<div class="grid-2_sm-1-noGutter">
<div class="col">
<div class="heading darkBlue">We're not like most hosts:</div>
<div id="difference">
<div class="grid-3-bottom">
<div class="col">
<div class="tip">
<div class="main">
<span class="icon nope"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#message_x"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#wallet_empty"></use></svg></span>
</div>
<span class="text">no hidden fees</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon nope"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#message_x"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#lock"></use></svg></span>
</div>
<span class="text">no branding enforcements</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon nope"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#message_x"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#users"></use></svg></span>
</div>
<span class="text">no player slot limits</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon nope"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#message_x"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#server"></use></svg></span>
</div>
<span class="text">no server overselling</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon yep"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#network"></use></svg></span>
</div>
<span class="text">DDoS protection</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon yep"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#delete"></use></svg></span>
</div>
<span class="text">automated &amp; easy cancellation</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon yep"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#currency_usd"></use></svg></span>
</div>
<span class="text">7 day money back guarantee</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon yep"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#support"></use></svg></span>
</div>
<span class="text">dedicated support</span>
</div>
</div>
<div class="col">
<div class="tip">
<div class="main">
<span class="icon yep"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#confirm"></use></svg></span>
<span class="icon full"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#smart_phone"></use></svg></span>
</div>
<span class="text">mobile control panel</span>
</div>
</div>
</div>
<div class="center">
<a href="/about/the-difference" class="btn blue">See the difference</a>
</div>
</div></div>
<div class="col">
<div class="heading blue">Meet NodePanel 2:</div>
<div id="nodepanel">
<h3>Better game server hosting, built with gamers in mind.</h3>
<p>We've created a unique control panel that provides you with real-time access to your servers. It doesn't matter if you're a hardcore gamer, parent, or just getting into gaming; NodePanel is easy to use.</p>
<div id="screenshots">
<a href="/nodepanel" class="btn blue cta">Learn more about NodePanel</a>
</div>
</div></div>
</div>
<div id="map">
<div id="mapType">
<strong class="landingTitle">Spawn a game server near you.</strong>
<small class="hide-on-mobile">Our DDoS protected network provides our customers with low latency and 99.9% uptime.</small>
</div>
<div id="mapLocations">
<div class="grid-spaceAround-bottom-noGutter">
<div class="col-3_sm-8">
<ul>
<li class="locationTitle">United States</li>
<li><span class="flag flag-us"></span> Phoenix, Arizona</li>
<li><span class="flag flag-us"></span> Chicago, Illinois</li>
<li><span class="flag flag-us"></span> Atlanta, Georgia</li>
</ul>
</div>
<div class="col-3_sm-8">
<ul>
<li class="locationTitle">Europe</li>
<li><span class="flag flag-nl"></span> Amsterdam, Netherlands</li>
</ul>
</div>
<div class="col-3_sm-8">
<ul>
<li class="locationTitle">Asia-Pacific</li>
<li><span class="flag flag-sg"></span> Paya Lebar, Singapore</li>
</ul>
</div>
</div>
</div>
<div id="mapBackground" class="center">
<img src="/assets/images/homepage/map.png" class="fitImg" alt="Nodecraft server locations, United States, Europe and Asia-Pacific" />
</div>
</div></div>
</div>
<div id="reviews" class="widthBreak">
<div class="container">
<strong class="landingTitle">Don't just take our word for it.</strong>
<div class="trustpilot-widget">
<p>
<a target="_blank" rel="follow" href="https://www.trustpilot.com/review/nodecraft.com?utm_medium=Trustbox&amp;utm_source=MicroReviewCount">
<span class="icon ratingUp"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#star"></use></svg></span>
<span class="icon ratingUp"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#star"></use></svg></span>
<span class="icon ratingUp"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#star"></use></svg></span>
<span class="icon ratingUp"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#star"></use></svg></span>
<span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#star"></use></svg></span>
<br />
<strong>53</strong> reviews on <img src="/assets/images/homepage/trustpilot.svg" alt="Trustpilot logo" />
</a>
</p>
</div>
<div class="grid">
<div class="col-3_md-12">
<div id="lcqualitybadge"><a style="text-decoration: none;user-select:none;" href="https://lc.chat/qb/2701932" target="_blank"><svg width="240" height="144" viewBox="0 0 444 258" xmlns="http://www.w3.org/2000/svg"><defs><rect id="a" width="436" height="248" rx="40" /><path d="M0 0h435v8c0 22.09139-17.90861 40-40 40H40C17.90861 48 0 30.09139 0 8V0z" id="b" /><path id="c" d="M27.2 0l8.4 17 18.8 2.7L40.8 33 44 51.7 27.2 43l-16.8 8.7L13.6 33 0 19.7 18.8 17l8.4-17" /></defs><g fill="none" fill-rule="evenodd"><g transform="translate(4 4)"><use fill="transparent" xlink:href="#a" /><rect stroke="#3A3A3A" stroke-width="4" width="438" height="252" rx="40" /></g><g fill="#D7D7D7" y="27"><text opacity=".8" font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="24" transform="translate(0 148)" x="50%" y="50%"><tspan y="27" text-anchor="middle">5.0/5.0 - 201 ratings</tspan></text></g><g transform="translate(6 206)"><path fill="transparent" d="M-1.5-1.5h437V8c0 22.9198171-18.580183 41.5-41.5 41.5H40C17.0801829 49.5-1.5 30.9198171-1.5 8v-9.5z" /></g><text opacity=".8" font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="22" letter-spacing=".191304" fill="#D7D7D7" transform="translate(4 204)"><tspan x="181" y="34">Verified by LiveChat</tspan></text><text opacity=".8" font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="22" fill="#D7D7D7" transform="translate(4 204)"><tspan x="47" y="34">Feb. 2018</tspan></text><text font-family="-apple-system, BlinkMacSystemFont, Roboto, Helvetica, Arial, sans-serif" font-size="28" font-weight="500" fill="#D7D7D7" transform="translate(0 4)" x="50%" y="50%"><tspan y="51" text-anchor="middle" letter-spacing="0">EXCELLENT SERVICE</tspan></text><g fill-rule="nonzero" fill="#D46D39"><path d="M79.18 80l8.39 17.02 18.79 2.72-13.59 13.25 3.2 18.71-16.79-8.83-16.8 8.83 3.21-18.71L52 99.74l18.78-2.72L79.18 80" /><path d="M150.18 80l8.39 17.02 18.79 2.72-13.59 13.25 3.2 18.71-16.79-8.83-16.8 8.83 3.21-18.71L123 99.74l18.78-2.72 8.4-17.02" /><path d="M221.18 80l8.39 17.02 18.79 2.72-13.59 13.25 3.2 18.71-16.79-8.83-16.8 8.83 3.21-18.71L194 99.74l18.78-2.72 8.4-17.02" /><path d="M292.18 80l8.39 17.02 18.79 2.72-13.59 13.25 3.2 18.71-16.79-8.83-16.8 8.83 3.21-18.71L265 99.74l18.78-2.72 8.4-17.02" /><path d="M363.18 80l8.39 17.02 18.79 2.72-13.59 13.25 3.2 18.71-16.79-8.83-16.8 8.83 3.21-18.71L336 99.74l18.78-2.72 8.4-17.02" /></g></g></svg></a></div>
</div>
<div class="col-9_md-12">
<div id="partnerQuote">
<img src="https://s3.nodecraft.com/attachments/0GrJOG54RX2UcKQTPEG5_hc8A_3Bk_400x400.jpg" class="pullRight headshot hide-on-mobile" alt="TheRealp455w0rd" />
<div id="quote">
<span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#quotes"></use></svg></span>
<blockquote>With excellent hardware, the best team, and a focus on community, NodeCraft was the obvious choice when I needed a modded Minecraft server.</blockquote>
<a href="/community" class="hide-on-mobile pullRight nodecraft partnerBadge"></a>
<p>
<a class="noUnder" href="http://p455w0rd.net/" target="_blank" rel="noopener"> - TheRealp455w0rd</a>
</p>
<div class="clear"></div>
</div>
</div>
<div class="right">
<a href="/community" class="btn blue outline">See all our partners</a>
</div>
</div>
</div>
</div>
</div><div class="content">
<div class="container page">
<div id="cta">
<a href="/pricing" class="pullRight blue btn huge hide-on-mobile">View Plans</a>
<h3>Get started, create your first Save &amp; Swap Game Server!</h3>
<p class="hide-on-mobile">Starting at $9.98 per month</p>
<div class="show-on-mobile center">
<a href="/pricing" class="blue btn huge">View Plans</a>
</div>
</div></div>
</div>
</div> <div class="colorBand hide-on-mobile">
<div class="band nopad blue"></div>
</div>
<footer>
<div class="container">
<div class="grid-noGutter_md-mobilePadding">
<div class="col-3_md-6_xs-12">
<h6 class="blue light">Contact Us</h6>
<p class="hide-on-mobile">Hours: Mon-Thurs 12pm-8pm, <br>
Fri-Sat 12pm-10pm CST
</p>
<p class="hide-on-mobile"><strong>Phone: </strong><a href="tel:18889073220" class="tel">1-888-907-3220</a></p>
<p class="hide-on-mobile"><strong>Live Chat: </strong><a href="#" class="openLiveChat">Chat with us</a></p>
<p class="show-on-mobile center">
<a href="tel:18889073220" class="btn blue small withIcon"><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#phone"></use></svg></span> Call Us</a>
<a href="#" class="btn blue small withIcon openLiveChat"><span class="icon"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#chat"></use></svg></span> Live Chat</a>
</p>
<br />
<div class="social grid-5-center">
<div class="col"><a href="https://discord.nodecraft.com" title="Join our Discord server" class="icon white"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#discord"></use></svg></a></div>
<div class="col"><a href="https://twitter.com/nodecraft" title="Follow Nodecraft on Twitter" class="icon white"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#twitter"></use></svg></a></div>
<div class="col"><a href="https://facebook.com/nodecraft" title="Like Nodecraft on Facebook" class="icon white"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#facebook"></use></svg></a></div>
<div class="col"><a href="https://youtube.com/nodecraft" title="Watch videos from Nodecraft on YouTube" class="icon white"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#youtube"></use></svg></a></div>
</div>
<div class="badges center">
<a href="https://play.google.com/store/apps/details?id=com.nodecraft.mobile" rel="noopener noreferrer" target="_blank"><img src="/assets/images/badges/google_play_en.svg" alt="Get it on Google Play" title="Download our Android app on Google Play" class="badgeGooglePlay fitImg" /></a>
<a href="https://itunes.apple.com/us/app/nodecraft/id1006812607" rel="noopener noreferrer" target="_blank" id="appleBadge"><img src="/assets/images/badges/apple_store_en.svg" alt="Download on the App Store" title="Download our iOS app on the App Store" class="badgeAppleStore fitImg" /></a>
</div>
</div>
<div class="col-3_xs-6">
<h6 class="blue light">Sitemap</h6>
<nav>
<ul>
<li><a href="/">Home</a></li>
<li><a href="/pricing">Pricing</a></li>
<li><a href="/community">Community</a></li>
<li><a href="/about/contact">Contact Us</a></li>
<li class="div"></li>
<li><a href="/landing/nodepanel">Control Panel</a></li>
<li><a href="/about/servers">Server Specs</a></li>
<li><a href="/community/feedback">Feedback <small>NEW</small></a></li>
<li><a href="/legal/money-back-guarantee">Money Back Guarantee</a></li>
<li><a href="https://developers.nodecraft.com" target="_blank">Developers</a></li>
<li><a href="/about/press">Press</a></li>
<li><a href="/legal">Legal</a></li>
</ul>
</nav>
</div>
<div class="col-3_xs-6">
<h6 class="blue light">Game Servers</h6>
<nav>
<ul>
<li><a href="/games">All games</a></li>
<li class="div"></li>
<li><a href="/games/minecraft">Minecraft Servers</a></li>
<li><a href="/games/ark">ARK: Survival Servers</a></li>
<li><a href="/games/seven-days-to-die">7 Days to Die Servers</a></li>
<li><a href="/games/rust">Rust Servers</a></li>
<li><a href="/games/gmod">Garry&#39;s Mod Servers</a></li>
<li><a href="/games/counter-strike-global-offensive">Counter Strike: Global Offensive Servers</a></li>
<li><a href="/games/counter-strike-source">Counter Strike: Source Servers</a></li>
<li><a href="/games/factorio">Factorio Servers</a></li>
<li><a href="/games/starbound">Starbound Servers</a></li>
<li><a href="/games/team-fortress-2">Team Fortress 2 Servers</a></li>
<li><a href="/games/terraria">Terraria Servers</a></li>
</ul>
</nav>
</div>
<div class="col-3_md-12">
<h6 class="blue light">Our Vow of Service</h6>
<p>We founded Nodecraft with a vision for what game servers <strong>should</strong> be. We vow to keep our customers' needs above our own profit.</p>
<div id="copyright">
<div class="icon white"><svg viewBox="0 0 32 32"><use xlink:href="/assets/svg/sprite-3d46a552fc6a649f.svg#logo"></use></svg></div>
<p><span class="white brand">NODECRAFT</span> <span class="lightgrey brand">Hosting LLC</span></p>
<div id="legal">© 2012-2018 All Rights Reserved</div>
</div>
</div>
</div>
</div>
</footer>
<script src="https://js.stripe.com/v3/"></script>
<script src="/assets/js/bundles/vendor-671b67ccdcf5f0de-ea8c25c.js" integrity="sha256-TqEYpamps3Zu0jHkBeCjcpP9JMxfptXqKZjhrMS3RQ4= sha384-Tloqbk4Ib5eQwZFfJzYypk76IzsF91F0c/TWMH2p5lfHo7z58y5OyODiie6yB5BW" crossorigin="anonymous"></script>
<noscript><img src="https://piwik.nodecraft.com/piwik.php?idsite=7&rec=1" class="noBorder" alt="" /></noscript> <div id="mobileFooterSpacing" class="show-on-mobile"></div>
</div>
</body>
</html>