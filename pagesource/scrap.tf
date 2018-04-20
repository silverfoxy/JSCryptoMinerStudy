<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>Scrap.TF - Automated Team Fortress 2 Trading</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-Language" content="en">
<meta name="description" content="ScrapTF is the home of various Steam trading services. We offer: scrap banking, hat banking, promo banking, and much, much more!" />
<meta name="viewport" content="width=device-width, maximum-scale=1.0, minimum-scale=1.0, initial-scale=1.0, user-scalable=no" />
<script src="/cdn-cgi/apps/head/tpSRVCkirEXAyo5jbQwTHfWzwcA.js"></script><link rel="publisher" href="https://plus.google.com/+ScrapTf" />

<meta property="og:type" content="website" />
<meta property="og:url" content="https://scrap.tf/" />
<meta property="og:title" content="Scrap.TF - Automated Team Fortress 2 Trading" />
<meta property="og:locale" content="en_US" />
<meta property="og:description" content="ScrapTF is the home of various Steam trading services. We offer: scrap banking, hat banking, promo banking, and much, much more!" />
<meta property="og:image" content="https://scrap.tf/emblem.png" />
<meta property="og:image:secure_url" content="https://scrap.tf/emblem.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta property="fb:app_id" content="487979118069028" />

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=4">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=4">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=4">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=4">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=4">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=4">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=4">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=4">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=4">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=4" sizes="32x32">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=4" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-96x96.png?v=4" sizes="96x96">
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=4" sizes="16x16">
<link rel="manifest" href="/manifest.json?v=4">
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=4" color="#283c4f">
<link rel="shortcut icon" href="/favicon.ico?v=4">
<meta name="apple-mobile-web-app-title" content="Scrap.TF">
<meta name="application-name" content="Scrap.TF">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=4">
<meta name="theme-color" content="#283c4f">

<link rel="stylesheet" crossorigin="anonymous" integrity="sha256-0xvvRQ7me2T5twv99B/k4AxlQ4cFzB+7SOpgJtOl1pc=" href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.2/css/bootstrap.min.css" />
<link rel="stylesheet" href="/css/flat-ui-pro.css" />
<link rel="stylesheet" href="/css/styles.1520376129.css" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>
<body id="pid-index" style="background-color: #2c3e50;">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54725BB"
				height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<canvas id="canvas"></canvas>
<audio style="display:none;" id="chatBeep" preload="auto">
<source src="/mp3/notification_alert.ogg" type="audio/ogg" />
<source src="/mp3/notification_alert.mp3" type="audio/mpeg" />
</audio>
<audio style="display:none;" id="mm-queue" preload="auto">
<source src="/mp3/mm_queue.ogg" type="audio/ogg" />
<source src="/mp3/mm_queue.mp3" type="audio/mpeg" />
</audio>
<audio style="display:none;" id="mm-join" preload="auto">
<source src="/mp3/mm_join.ogg" type="audio/ogg" />
<source src="/mp3/mm_join.mp3" type="audio/mpeg" />
</audio>
<div class="hover-over">
<div class="hover-over-title"></div>
<div class="hover-over-content"></div>
</div>
<nav class="navbar yamm navbar-default navbar-fixed-top">
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-01">
<div class="notice-badge" style="display: none;"></div>
<span class="sr-only">Toggle navigation</span>
</button>
<a href="/" accesskey="1">
<img src="/img/logo-v3.svg" style="" class="navbar-brand big-logo" alt="Logo" />
</a>
<a class="navbar-brand small-logo" href="/">
<img src="/img/logo-emblem.svg" class="navbar-brand" alt="Logo" />
</a>
</div>
<div class="collapse navbar-collapse" id="navbar-collapse-01">
<ul class="nav navbar-nav">
<li class="dropdown">
<a tabindex="0" accesskey="3" class="dropdown-toggle" data-toggle="dropdown"><i18n>Banking</i18n></a>
<ul class="dropdown-menu yamm-dropdown" role="menu">
<li>
<div class="yamm-content">
<a href="/help/kb/155" rel="accesskeys" class="fa fa-2x fa-keyboard-o nav-accesskeys"></a>
<div class="row">
<ul class="col-sm-3 list-unstyled iconic fa-wrench">
<li class="title">
<a href="/weapons" accesskey="w">
<i class="fa fa-fw fa-wrench"></i>
<i18n>Weapons</i18n>
</a>
</li>
<li class="multi bold">
<a href="/buy/weapons"><i18n>Buy</i18n></a>
<a href="/sell/weapons"><i18n>Sell</i18n></a>
</li>
<li class="multi">
<a tabindex="0" onclick="ScrapTF.Weapons.AutoBuy()"><i18n>AutoBuy</i18n></a>
<a tabindex="0" onclick="ScrapTF.Weapons.AutoScrap()"><i18n>AutoScrap</i18n></a>
</li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-graduation-cap">
<li class="title">
<a href="/hats" accesskey="h">
<i class="fa fa-fw fa-graduation-cap"></i>
<i18n>Hats</i18n>
</a>
</li>
<li class="multi bold">
<a href="/buy/hats"><i18n>Buy</i18n></a>
<a href="/sell/hats"><i18n>Sell</i18n></a>
</li>
<li class="bold">
<a tabindex="0" onclick="ScrapTF.Hats.OpenSellModal()"><i18n>AutoSell Hats</i18n></a>
</li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-key">
<li class="title">
<a href="/keys" accesskey="k">
<i class="fa fa-fw fa-key"></i>
<i18n>Keys</i18n>
</a>
</li>
<li><a tabindex="0" href="/keys"><i18n>Price</i18n>: 32.22/32.33</a></li>
<li class="hidden-xs"><a tabindex="0" onclick="ScrapTF.Weapons.AutoSmelt()"><i18n>AutoSmelt Metal</i18n></a></li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-tag">
<li class="title">
<a href="/items" accesskey="i">
<i class="fa fa-fw fa-tags"></i>
<i18n>Items</i18n>
</a>
</li>
<li class="multi bold">
<a href="/buy/items"><i18n>Buy</i18n></a>
<a href="/sell/items"><i18n>Sell</i18n></a>
</li>
<li class="hidden-xs"><a href="/items#pricelist"><i18n>Item Prices</i18n></a></li>
</ul>
</div>
<div class="row yamm-row2">
<ul class="col-sm-3 list-unstyled iconic fa-diamond">
<li class="title">
<a href="/unusuals" accesskey="u">
<i class="fa fa-fw fa-diamond"></i>
<i18n>Unusuals</i18n>
</a>
</li>
<li class="multi bold">
<a href="/unusuals"><i18n>Buy</i18n></a>
<a href="/sell/unusuals"><i18n>Sell</i18n></a>
</li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-paint-brush">
<li class="title">
<a href="/skins" accesskey="d">
<i class="fa fa-fw fa-paint-brush"></i>
<i18n>Skins</i18n>
</a>
</li>
<li class="multi bold">
<a href="/buy/skins"><i18n>Buy</i18n></a>
<a href="/sell/skins"><i18n>Sell</i18n></a>
</li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-chevron-right">
<li class="title">
<a href="/killstreaks" accesskey="l">
<i class="fa fa-fw fa-chevron-right"></i>
<i18n>Killstreak Kits</i18n>
</a>
</li>
<li class="multi bold">
<a href="/buy/killstreaks"><i18n>Buy</i18n></a>
<a href="/sell/killstreaks"><i18n>Sell</i18n></a>
</li>
<li class="hidden-xs"><a tabindex="0" onclick="ScrapTF.Parts.AutoComplete()"><i18n>AutoComplete Fabricators</i18n></a></li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-steam">
<li class="title">
<a href="/games" accesskey="g">
<i class="fa fa-fw fa-steam"></i>
<i18n>Steam Games</i18n>
</a>
</li>
<li class="multi bold">
<a href="/games"><i18n>Buy</i18n></a>
<a href="/sell/gifts"><i18n>Sell</i18n></a>
</li>
<li class="hidden-xs"><a href="/games#pricelist"><i18n>Accepted Games</i18n></a></li>
</ul>
</div>
<div class="row yamm-row2">
<ul class="col-sm-3 list-unstyled iconic fa-tachometer">
<li class="title">
<a href="/stranges" accesskey="s">
<i class="fa fa-fw fa-tachometer"></i>
<i18n>Stranges</i18n>
</a>
</li>
<li class="multi bold">
<a href="/buy/stranges"><i18n>Buy</i18n></a>
<a href="/sell/stranges"><i18n>Sell</i18n></a>
</li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-plug">
<li class="title">
<a href="/partswap" accesskey="p">
<i class="fa fa-fw fa-plug"></i>
<i18n>MvM Parts</i18n>
</a>
</li>
<li><a tabindex="0" onclick="ScrapTF.Parts.AutoSell()"><i18n>AutoSell Parts</i18n></a></li>
<li class="hidden-xs"><a tabindex="0" onclick="ScrapTF.Parts.AutoComplete()"><i18n>AutoComplete Fabricators</i18n></a></li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-clone">
<li class="title">
<a href="/cards" accesskey="c">
<i class="fa fa-fw fa-clone"></i>
<i18n rel="steam trading cards">Trading Cards</i18n>
</a>
</li>
<li class="multi bold">
<a href="/cards" class="hidden-xs"><i18n>Buy</i18n></a>
<a href="/sell/cards"><i18n>Sell</i18n></a>
</li>
<li class="multi">
<a href="/cards" accesskey="b"><i18n>Auto-Leveler</i18n></a>
<a href="/badgebuilder" accesskey="b"><i18n>Badge Builder</i18n></a>
</li>
</ul>
<ul class="col-sm-3 list-unstyled iconic fa-map-o">
<li class="title">
<i class="fa fa-fw fa-map-o"></i>
<i18n>More</i18n>
</li>
<li class="multi">
<a href="/premium"><i18n>Premium</i18n></a>
<a href="/incinerator" accesskey="j"><i18n>Incinerator</i18n></a>
</li>
<li></li>
</ul>
</div>
<div class="row yamm-row2">
<ul class="col-sm-3 list-unstyled iconic fa-paint-brush">
<li class="title">
<a href="/csgoskins" accesskey="d">
<i class="fa fa-fw fa-paint-brush"></i>
<i18n>CS:GO Skins</i18n>
</a>
</li>
<li class="multi bold">
<a href="/csgoskins"><i18n>Buy</i18n></a>
<a href="/sell/csgoskins"><i18n>Sell</i18n></a>
</li>
<li class="multi bold">&nbsp;</li>
</ul>
</div>
</div>
</li>
</ul>
</li>
<li class="dropdown">
<a href="/raffles" class="dropdown-toggle" data-toggle="dropdown"><i18n>Raffles</i18n></a>
<ul class="dropdown-menu" role="menu">
<li><a href="/megaraffle"><i class="fa fa-fw fa-users"></i> <i18n>Megaraffle</i18n></a></li>
<li class="divider"></li>
<li><a href="/raffles"><i class="fa fa-fw fa-ticket"></i> <i18n>Public Raffles</i18n></a></li>
<li><a href="/raffles/puzzle"><i class="fa fa-fw fa-puzzle-piece"></i> <i18n>Puzzle Raffles</i18n></a></li>
<li><a href="/raffles/create"><i class="fa fa-fw fa-plus-circle"></i> <i18n>Create Raffle</i18n></a></li>
<li><a href="/toprafflers"><i class="fa fa-fw fa-star"></i> <i18n>Top Rafflers</i18n></a></li>
<li><a href="/twitch"><i class="fa fa-fw fa-comments"></i> <i18n>Twitch Raffle Bot</i18n></a></li>
</ul>
</li>
<li class="dropdown">
<a href="/auctions" class="dropdown-toggle" data-toggle="dropdown">Auctions</a>
<ul class="dropdown-menu" role="menu">
<li><a href="/auctions"><i class="fa fa-fw fa-gavel"></i> Public Auctions</a></li>
<li><a href="/auctions/create"><i class="fa fa-fw fa-plus-circle"></i> Create Auction</a></li>
<li><a href="/inventory"><i class="fa fa-fw fa-briefcase"></i> Site Inventory</a></li>
<li><a href="/deposit"><i class="fa fa-fw fa-download"></i> Deposit Items</a></li>
</ul>
</li>
<li class="hidden-sm"><a href="/marketplace" target="_blank"><i18n>Marketplace</i18n></a></li>
<li><a href="/forum"><i18n>Forum</i18n></a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown">Servers</a>
<ul class="dropdown-menu" role="menu">
<li><a href="steam://connect/172.104.15.12:27015"><i class="fa-fw stm stm-tf2"></i> Server 1 - Serious Maps: CP, PL, KOTH [0/24]</a></li>
<li><a href="steam://connect/45.56.106.175:27016"><i class="fa-fw stm stm-tf2"></i> Server 2 - Custom Gamemodes (Stop that Tank, TF2Ware, ... [0/24]</a></li>
<li><a href="steam://connect/172.104.15.12:27017"><i class="fa-fw stm stm-tf2"></i> Server 3 - Trade/Idle [0/24]</a></li>
<li class="divider"></li>
<li><a target="_blank" href="https://discord.gg/PEXZzZ4"><i class="fa fa-fw fa-comments-o"></i> Discord Server</a></li>
<li><a target="_blank" href="https://bans.scrap.tf"><i class="fa fa-fw fa-ban"></i> Sourcebans</a></li>
</ul>
</li>
<li class="dropdown">
<a href="/help" class="dropdown-toggle" data-toggle="dropdown" onclick="ScrapTF.HelpMenu('index');" accesskey="0"><i18n>Help</i18n></a>
<ul id="help-menu" class="dropdown-menu" role="menu">
<li><a href="/help"><i class="fa fa-fw fa-life-ring"></i> <i18n>Help Center</i18n></a></li>
<li><a href="/support"><i class="fa fa-fw fa-user-md"></i> <i18n>Live Support</i18n> - Closed</a></li>
<li class="divider ajax-entry"></li>
<li class="ajax-entry"><a><i class="fa fa-fw fa-spin fa-spinner"></i> Loading Suggestions...</a></li>
<li id="menu-faq-end" class="divider"></li>
<li><a tabindex="0" onclick="ScrapTF.Rules.OpenModal()" accesskey="5"><i class="fa fa-fw fa-book"></i> <i18n>Community Rules</i18n></a></li>
<li><a href="/terms" accesskey="8"><i class="fa fa-fw fa-book"></i> <i18n>Terms of service</i18n></a></li>
</ul>
</li>
<li><a href="/about" accesskey="9"><i18n>About</i18n></a></li>
</ul>
<form style="display:none;" id="logoutForm" method="POST" action="/logout"><input type="hidden" name="csrf" value="" /><input type="hidden" name="logout" value="logout" /></form>
<ul class="nav navbar-nav navbar-right">
<li><a href="/login" accesskey="2"><img src="/img/steam/sits_small.png" alt="Login" class="sits-login" /></a></li>
</ul>
</div>
</div>
<div class="crouton"></div>
</nav>
<div class="mm-queue-alert-container" style="display: none;">
<div class="mm-queue-alert">
<div class="mm-queue-processing">
<div><i class="fa fa-refresh fa-spin fa-fw"></i> Preparing your trade</div>
<div class="mm-queue-status"></div>
<div class="mm-queue-actions">
<button class="btn btn-xs btn-danger mm-queue-cancel" data-loading-text="Processing..." onclick="ScrapTF.NewQueue.Cancel()">Cancel</button>
</div>
</div>
<div class="mm-queue-ready" style="display: none;">
<div>Your trade is ready!</div>
<div class="mm-queue-actions">
<button class="btn btn-sm btn-primary" onclick="ScrapTF.NewQueue.OpenOffer()">Open Trade Offer</button>
<a class="btn btn-xs btn-info mm-queue-help" href="/help/trade-offers">Need Help?</a>
</div>
</div>
</div>
</div>
<aside id="nav-notices">
<!--[if lte IE 8]>
	<div class="nav-notice">
		<h3 class="subtitle">Browser not supported!</h3>
		Sorry but we only support IE versions of 9 or above. Please update or use another browser such as <a href='http://google.com/chrome'>Chrome</a>.
	</div>
<![endif]-->
<div class="nav-notice">
<h3 class="subtitle"><i18n rel="#not-logged-in">You're not logged in!</i18n></h3>
<i18n rel="#before-login-description">To use any of the services ScrapTF has to offer you need to sign in through Steam.<br />
Don't worry, we don't get any of your login details - only your SteamID.</i18n>
</div>
</aside>
<div class="welcome">
<div class="container index-container">
<div class="index-welcome-message">
<h1>
<i18n rel="#welcome">Welcome to Scrap.TF</i18n>
</h1>
<h3>
<i18n rel="#welcome2">An automated banking site that<br />
changes the way you trade
</i18n>
</h3>
</div>
<div class="list-group index-blog-list">
<a href="/blog/posts/25" class="list-group-item">
<h4 class="list-group-item-heading">
<i class="fa fa-rss" aria-hidden="true"></i> Archimedes Cup 2</h4>
<div class="blog-list-time"><span data-livestamp="1519675263"></span></div>
<p class="list-group-item-text">46 comments</p>
</a>
<a href="/blog/posts/24" class="list-group-item">
<h4 class="list-group-item-heading">
<i class="fa fa-rss" aria-hidden="true"></i> Heals 4 Reals</h4>
<div class="blog-list-time"><span data-livestamp="1512579910"></span></div>
<p class="list-group-item-text">225 comments</p>
</a>
<a href="/blog/posts/23" class="list-group-item">
<h4 class="list-group-item-heading">
<i class="fa fa-rss" aria-hidden="true"></i> The FCC wants you to pay for raffles</h4>
<div class="blog-list-time"><span data-livestamp="1511373035"></span></div>
<p class="list-group-item-text">637 comments</p>
</a>
</div>
</div>
<div class="welcome-status-bg">
<div class="container">
<div class="row welcome-status">
<div class="col-md-4">
<a href="http://steamgaug.es" target="_blank" rel="tooltip" data-html="true" title="Click for details!"> <i class="fa fa-check-circle text-success"></i>
<i18n>Steam is up</i18n>
</a>
</div>
<div class="col-md-4">
<i class="fa fa-check-circle text-success"></i>
<i18n>Trading is up</i18n>
</div>
<div class="col-md-4">
<a href="/raffles"><i class="fa fa-info-circle text-success"></i> 116
<i18n>Public raffles</i18n>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="banking-row">
<div class="container">
<h3 class="subtitle">
<i18n>What would you like to trade?</i18n>
</h3>
<div class="banking-hint">Choose one of the categories below</div>
<div class="banking-selectors">
<a href="/weapons" class="banking-selector banking-weapons">
<img src="/img/banks/weapons-small.svg" alt="Weapons" />
</a>
<a href="/hats" class="banking-selector banking-hats">
<img src="/img/banks/hats.svg" alt="Hats" />
<div class="banking-selector-overlay">1.00 / 1.22</div>
</a>
<a href="/keys" class="banking-selector banking-keys">
<img src="/img/banks/keys.svg" alt="Keys" />
<div class="banking-selector-overlay">32.22 / 32.33</div>
</a>
<a href="/items" class="banking-selector banking-items">
<img src="/img/banks/items.svg" alt="Tools, Paints, Taunts, Promo Items, Australiums" />
</a>
<a href="/partswap" class="banking-selector banking-mvm-parts">
<img src="/img/banks/mvm.png" alt="MvM Parts" />
</a>
<a href="/stranges" class="banking-selector banking-stranges">
<img src="/img/banks/stranges2.svg" alt="Strange Weapons" />
</a>
<a href="/games" class="banking-selector banking-gifts">
<i class="stm stm-steam" alt="Steam Games"></i>
</a>
<a href="/skins" class="banking-selector banking-skins">
<img src="/img/banks/skins.svg" alt="Weapon Skins" />
</a>
<a href="/unusuals" class="banking-selector banking-unusuals">
<img src="/img/banks/unusuals.svg" alt="Unusual Hats" />
</a>
<a href="/killstreaks" class="banking-selector banking-killstreaks">
<img src="/img/banks/killstreaks.svg" alt="Killstreak Kits" />
</a>
<a href="/cards" class="banking-selector banking-cards">
<img src="/img/banks/cards_button.svg" alt="Steam Cards" />
</a>
<a href="/csgoskins" class="banking-selector banking-csgoskins">
<img src="/img/banks/csgoskins2.svg" alt="CS:GO Skins" />
</a>
<a href="/sell/all" class="banking-selector banking-sell-all">
<img src="/img/banks/sell.png" alt="Sell your TF2 items" />
<div class="banking-selector-overlay">View your entire backpack and sell items on one page</div>
</a>
</div>
</div>
</div>
<div class="flat-slate">
<div class="container">
<div class="container" id="recent-banked-items">
<h3 class="subtitle">
<i18n>Recent Raffles</i18n>
</h3>
<div class="raffle-index-list">
<div class="panel-raffle" id="raffle-box-X4LWH4" style="">
<div class="panel-heading ">
<div class="raffle-name">
<a href="/raffles/X4LWH4">I have a question</a>
</div>
<div class="raffle-details">
<i18n>Time left</i18n>: <span class="raffle-time-left" data-processed="0" data-time="1521308497"><i class="fa fa-spinner fa-pulse"></i></span>
<i class="fa fa-fw fa-user"></i>
</div>
</div>
<div class="panel-left">
<div class="panel-body">
<div class="avatar-container " style="height: 60px; width: 60px;"><img style="border-color: #818C94; border-width: 2px;" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/6d/6db2ac365ae4ee52c350ac4e9a34fdbf013c64ce_full.jpg" alt="Avatar" /></div>
<div class="raffle-username"><span><b class='label usr-label' style='background:#818C94'><i class="fa fa-exclamation-circle"></i></b><a href="/profile/1375047" class="username" style="color:#818C94">beemo</a></span></div>
</div>
</div>
<div class="panel-right">
<div class="panel-raffle-items" onclick="ScrapTF.Raffles.RedirectToRaffle('X4LWH4')">
<div class="items-container">
<div data-id="6708090614" data-slot="melee" data-classes="scout sniper soldier demoman medic heavy pyro" data-content="Level 5<br/><small style='color:#3498db;'></small><span style='color:rgba(231, 76, 60, 0.8);font-weight:bolder;'>Equipped on Sniper</span><br/>" data-appid="440" class="item hoverable quality6   app440" style="opacity:1;background-image:url(https://steamcdn-a.akamaihd.net/apps/440/icons/all_pan.16dc18d950facd227349be67f47ea556df2cc47a.png);" data-title="Frying Pan" data-defindex="264">
</div>
</div>
</div>
</div>
</div>
<div class="panel-raffle" id="raffle-box-5AK79A" style="">
<div class="panel-heading ">
<div class="raffle-name">
<a href="/raffles/5AK79A">Yay premium</a>
</div>
<div class="raffle-details">
<i18n>Time left</i18n>: <span class="raffle-time-left" data-processed="0" data-time="1521284873"><i class="fa fa-spinner fa-pulse"></i></span>
<i class="fa fa-fw fa-user"></i>
</div>
</div>
<div class="panel-left">
<div class="panel-body">
<div class="avatar-container " style="height: 60px; width: 60px;"><img style="border-color: #70A1C5; border-width: 2px;" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/01/01599d6b28a7936e66a6f8c344fdb2e77f22dfcb_full.jpg" alt="Avatar" /><div class="avatar-hat" style="background: url('/img/hats/christmas-lights-animated.png'); -webkit-filter: drop-shadow(-3.6px 3.6px 3.6px rgba(0,0,0,0.5)) !important;filter: drop-shadow(-3.6px 3.6px 3.6px rgba(0,0,0,0.5)) !important;"></div></div>
<div class="raffle-username"><span><b class='label usr-label' style='background:#70A1C5'>P</b><a href="/profile/1904120" class="username" style="color:#70A1C5">Furry Squidzoid</a></span></div>
</div>
</div>
<div class="panel-right">
<div class="panel-raffle-items" onclick="ScrapTF.Raffles.RedirectToRaffle('5AK79A')">
<div class="items-container">
<div data-id="6712892971" data-slot="all" data-classes="multi" data-content="Level 3<br/><small style='color:#3498db;'></small>" data-appid="440" class="item hoverable quality6   app440" style="opacity:1;background-image:url(https://steamcdn-a.akamaihd.net/apps/440/icons/pile_of_junk3.6f7e42fae0507065287c7b5c51aa05c2420161ba.png);" data-title="Refined Metal" data-defindex="5002">
</div>
</div>
</div>
</div>
</div>
<div class="panel-raffle" id="raffle-box-0YGVFX" style="">
<div class="panel-heading ">
<div class="raffle-name">
<a href="/raffles/0YGVFX">Summer is upon us! (for me at least) + 70 Hrs at CS:GO</a>
</div>
<div class="raffle-details">
<i18n>Time left</i18n>: <span class="raffle-time-left" data-processed="0" data-time="1521283596"><i class="fa fa-spinner fa-pulse"></i></span>
<i class="fa fa-fw fa-user"></i>
</div>
</div>
<div class="panel-left">
<div class="panel-body">
<div class="avatar-container " style="height: 60px; width: 60px;"><img style="border-color: #70A1C5; border-width: 2px;" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/6e/6ec78dbb6e4d3bc14e82db8273013b29a66df732_full.jpg" alt="Avatar" /><div class="avatar-hat" style="background: url('/img/hats/christmas-lights-animated.png'); -webkit-filter: drop-shadow(-3.6px 3.6px 3.6px rgba(0,0,0,0.5)) !important;filter: drop-shadow(-3.6px 3.6px 3.6px rgba(0,0,0,0.5)) !important;"></div></div>
<div class="raffle-username"><span><b class='label usr-label' style='background:#70A1C5'><i class="fa fa-user"></i></b><a href="/profile/1745133" class="username" style="color:#70A1C5">Emperor Nero™</a></span></div>
</div>
</div>
<div class="panel-right">
<div class="panel-raffle-items" onclick="ScrapTF.Raffles.RedirectToRaffle('0YGVFX')">
<div class="items-container">
<div data-id="6438928574" data-slot="primary" data-classes="medic" data-content="<span class='raritydefault'> Grade Crossbow (Well-Worn)</span><br/><small style='color:#3498db;'></small><img class='skin-preview' src='/img/items/warpaint/305_144_4_0.png'/><br/>" data-appid="440" class="item hoverable quality15   app440" style="opacity:1;background-image:url(/img/items/warpaint/305_144_4_0.png);" data-title="Civic Duty Mk.II Crusader&apos;s Crossbow (Well-Worn)" data-defindex="305">
</div>
<div data-id="5997997952" data-slot="secondary" data-classes="soldier demoman" data-content="Level 96<br/><small style='color:#3498db;'></small>" data-appid="440" class="item hoverable quality6   app440" style="opacity:1;background-image:url(https://steamcdn-a.akamaihd.net/apps/440/icons/c_paratrooper_pack.f08d697ebf569f54901551d476d14a82563be4cc.png);" data-title="B.A.S.E. Jumper" data-defindex="1101">
</div>
<div data-id="6591718738" data-slot="melee" data-classes="scout" data-content="Level 10<br/><small style='color:#3498db;'></small>" data-appid="440" class="item hoverable quality6   app440" style="opacity:1;background-image:url(https://steamcdn-a.akamaihd.net/apps/440/icons/c_rift_fire_mace.8d82b8776b1d1b3f781be8ee12a79c8ea8c3e99b.png);" data-title="Sun-on-a-Stick" data-defindex="349">
</div>
</div>
</div>
</div>
</div>
<div class="panel-raffle" id="raffle-box-X5DO6X" style="">
<div class="panel-heading ">
<div class="raffle-name">
<a href="/raffles/X5DO6X">Click here! Or not...</a>
</div>
<div class="raffle-details">
<i18n>Time left</i18n>: <span class="raffle-time-left" data-processed="0" data-time="1521348159"><i class="fa fa-spinner fa-pulse"></i></span>
<i class="fa fa-fw fa-user"></i>
</div>
</div>
<div class="panel-left">
<div class="panel-body">
<div class="avatar-container " style="height: 60px; width: 60px;"><img style="border-color: #818C94; border-width: 2px;" src="https://steamcdn-a.akamaihd.net/steamcommunity/public/images/avatars/1b/1bff6ebd938bf9ad7a5371964ab970783c183b83_full.jpg" alt="Avatar" /></div>
<div class="raffle-username"><span><b class='label usr-label' style='background:#818C94'><i class="fa fa-exclamation-circle"></i></b><a href="/profile/2057046" class="username" style="color:#818C94">Mackin Sauce</a></span></div>
</div>
</div>
<div class="panel-right">
<div class="panel-raffle-items" onclick="ScrapTF.Raffles.RedirectToRaffle('X5DO6X')">
<div class="items-container">
<div data-id="6700360330" data-slot="primary" data-classes="demoman" data-content="Level 10<br/><small style='color:#3498db;'></small>" data-appid="440" class="item hoverable quality6   app440" style="opacity:1;background-image:url(https://steamcdn-a.akamaihd.net/apps/440/icons/pegleg.34dbc9b41b2e607eb36dc7c169cad2372bf484a4.png);" data-title="Bootlegger" data-defindex="608">
</div>
</div>
</div>
</div>
</div>
<div class="panel-raffle" id="raffle-box-NNRRPP" style="">
<div class="panel-heading ">
<div class="raffle-name">
<a href="/raffles/NNRRPP">Not A Spy-cicle Raffle #86</a>
</div>
<div class="raffle-details">
<i18n>Time left</i18n>: <span class="raffle-time-left" data-processed="0" data-time="1521346328"><i class="fa fa-spinner fa-pulse"></i></span>
<i class="fa fa-fw fa-user"></i>
</div>
</div>
 <div class="panel-left">
<div class="panel-body">
<div class="avatar-container " style="height: 60px; width: 60px;"><img style="border-color: #70A1C5; border-width: 2px;" src="https://files.scrap.tf/avatars/d166e2604cd26f1ec1a8.png" alt="Avatar" /></div>
<div class="raffle-username"><span><b class='label usr-label' style='background:#70A1C5'>P</b><a href="/profile/NotaSpy" class="username" style="color:#70A1C5">Not a Spy</a></span></div>
</div>
</div>
<div class="panel-right">
<div class="panel-raffle-items" onclick="ScrapTF.Raffles.RedirectToRaffle('NNRRPP')">
<div class="items-container">
<div data-id="6704570905" data-slot="melee" data-classes="spy" data-content="Level 1<br/><small style='color:#3498db;'></small>" data-appid="440" class="item hoverable quality6   app440" style="opacity:1;background-image:url(https://steamcdn-a.akamaihd.net/apps/440/icons/c_xms_cold_shoulder.f6ee66be21ba4dc8fc21ca67599b7dc7ec9430f2.png);" data-title="Spy-cicle" data-defindex="649">
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script>
		var AdditionalInit = function () {
			$(".banking-selector").on("mouseenter", function (event) {
				$(".banking-hint").text($(this).children(0).attr("alt"));
			}).on("mouseleave", function (event) {
				$(".banking-hint").html("Choose one of the categories below");
			});
		};
	</script>
<footer>
<div class="container">
<div class="row">
<div class="col-sm-2">
<a href="/about" class="btn btn-block btn-dark btn-inverse"><i18n rel="about">About Us</i18n></a>
</div>
<div class="col-sm-2">
<a href="/premium" class="btn btn-block btn-dark btn-inverse"><i18n>Premium</i18n></a>
</div>
<div class="col-sm-2">
<a href="//forum.scrap.tf" class="btn btn-block btn-dark btn-inverse"><i18n>Forum</i18n></a>
</div>
<div class="col-sm-2">
<a href="https://steamcommunity.com/groups/tf2scrap" class="btn btn-block btn-dark btn-inverse"><i18n>Steam Group</i18n></a>
</div>
<div class="col-sm-2">
<a href="/help" class="btn btn-block btn-dark btn-inverse"><i18n>Help</i18n></a>
</div>
<div class="col-sm-2">
<a tabindex="0" onclick="ScrapTF.Rules.OpenModal()" class="btn btn-block btn-dark btn-inverse"><i18n>Community Rules</i18n></a>
</div>
</div>
<div class="row foot-words">
</div>
<div class="foot-divide"></div>
<div class="center footer-txt">
Copyright 2018 ScrapTF, LLC<br />
<div class="legal"><a href="/terms"><i18n>Terms of service</i18n></a>, <a href="/privacy"><i18n>Privacy policy</i18n></a></div>
<a class="steam-power" href="http://steampowered.com"><i18n>Powered by Steam</i18n></a><br />
<a href="/secret_link/&secretid=60&hash="><img src="/img/logo-emblem.svg" /></a>
</div>
</div>
</footer>
<div id="generic-modal" style="display:none;">
<div class="flat-modal-bg"></div>
<div class="flat-modal">
<div class="container">
<div class="fullpage-well text-center flat-dialog">
<div class="dialog-title">
<span class="dia-title-in">Trade Offer</span>
<a class="dialog-help" onclick="ScrapTF.GenericModal.ShowHelp()"><i class="fa fa-question-circle"></i></a>
<a class="dialog-min" onclick="ScrapTF.GenericModal.Minimize()"><i class="fa fa-minus"></i></a>
<a class="dialog-close" onclick="ScrapTF.GenericModal.Close()"><i class="fa fa-times"></i></a>
</div>
<div class="crouton"></div>
<div class="flat-dialog-inside text-center"></div>
<script id="Trade_Offer_Modal" type="text/template">
					<i18n rel="trade-ready-text" class="onhelp-remove">You have been sent a trade offer; this is not like a normal trade request.<br/>Click 'Go to trade offer' to accept it. If need be, confirm the trade in the e-mail Steam will send you.</i18n>
					<button onclick='ScrapTF.TradeOffers.Run()' class='btn btn-embossed btn-primary btn-hg btn-offer-go'><i18n>Go to trade offer</i18n></button><br/>
					<div class='cannot-accept-info'><i class='fa fa-info-circle fa-fw fa-lg'></i> <b><i18n rel="trade-trouble-text">Having trouble accepting the trade offer in your browser?</i18n></b><br/>
						<a href='steam://url/tradeoffers'><i18n rel="trade-insteam-link">Click here to open your pending trade offers inside the Steam client!</i18n></a> <i class='fa fa-fw fa-lg fa-steam'></i><p></p>
						<a onclick='ScrapTF.TradeOffers.MoreHelp()'><i18n rel="trade-help-link">Click here if you still need help.</i18n></a> <i class='fa fa-fw fa-lg fa-question-circle'></i></div>
				</script>
<script id="Trade_Success_Modal" type="text/template">
					<i18n rel="trade-isdone-text" class="onhelp-remove">Your trade offer went through successfully!</i18n>
					<a href='//steamcommunity.com/my/inventoryhistory' target='_blank'><i18n rel="trade-history-link">Click here to view your Steam inventory history.</i18n></a>
				</script>
</div>
</div>
</div>
</div>
<div class="modal fade" id="hatSellingModal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-med">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title" id="hatSellingModalLabel"><i18n>Auto-Sell Hats</i18n></h4>
</div>
<div class="modal-body">
Automatically sell up to 100 of your eligible hats at once.<br /><br />
<b>Don't worry:</b> we won't take special items, including painted, low craft numbers, special levels, spells, killstreaks, etc.<br /><br />
<label class="checkbox" for="checkboxLowValueHats">
<input type="checkbox" value="" id="checkboxLowValueHats" data-toggle="checkbox" checked>
Autosell standard crafthats
</label>
<label class="checkbox" for="checkboxHighValueHats">
<input type="checkbox" value="" id="checkboxHighValueHats" data-toggle="checkbox">
Autosell higher-value crafthats
</label>
<label class="checkbox" for="checkboxStrangeHats">
<input type="checkbox" value="" id="checkboxStrangeHats" data-toggle="checkbox">
Autosell strange hats
</label>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default btn-embossed" data-dismiss="modal">Close</button>
<button type="button" class="btn btn-primary btn-embossed" onclick="ScrapTF.Hats.AutoSell()">Autosell</button>
</div>
</div>
</div>
</div>
<div class="modal fade" id="autoCardSellingModal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-med">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title" id="hatSellingModalLabel"><i18n>Autosell Cards</i18n></h4>
</div>
<div class="modal-body">
Automatically sell up to 1,000 of your eligible cards at once.<br /><br />
<label class="checkbox" for="checkBoxAutoSellCompletedBadges">
<input type="checkbox" value="" id="checkBoxAutoSellCompletedBadges" data-toggle="checkbox">
Only Autosell cards for badges I've fully completed
</label>
<label class="checkbox" for="checkBoxAutoSellFoilCards">
<input type="checkbox" value="" id="checkBoxAutoSellFoilCards" data-toggle="checkbox">
Autosell Foil Cards
</label>
</div>
<div class="modal-footer">
<button type="button" class="btn btn-default btn-embossed" data-dismiss="modal">Close</button>
<button type="button" class="btn btn-primary btn-embossed" onclick="ScrapTF.Cards.AutoSell()">Autosell</button>
</div>
</div>
</div>
</div>
<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-36123113-1', 'auto');
		  
		  		  
		  ga('send', 'pageview');

		</script>

<script type="text/javascript">
			_atrk_opts = { atrk_acct:"eATRh1aon800Wp", domain:"scrap.tf",dynamic: true};
			(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
		</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=eATRh1aon800Wp" style="display:none" height="1" width="1" alt="" /></noscript>
</body>

<link rel="stylesheet" href="/css/steam-icons.1.css" />

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" integrity="sha384-I6F5OKECLVtK/BL+8iSLDEHowSAfUo76ZL9+kGAgTRdiByINKJaqTPH/QVNS1VDb" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.tablesorter/2.25.7/js/jquery.tablesorter.min.js" integrity="sha384-sE2dozyrieGyCUybQixYOPfFuhnFpQeODJflwEDd/aHRCBXjuqS9fhhPRE+e4PSD" crossorigin="anonymous"></script>
<script type="text/javascript" src="/js/flat-ui-pro.min.1520376129.js"></script>
<script type="text/javascript" src="/js/timestuff.min.1519758368.js"></script>
<script type="text/javascript" src="/js/scripts.1519758368.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/socket.io/1.7.4/socket.io.min.js" integrity="sha384-zH5FpHcuyO+CiYXUIqMEJuJS6Y6dpQ3Ufvw9II/+k58r2rJjoAPNHnn4ivAbdMsm" crossorigin="anonymous"></script><script type="text/javascript">
		$(document).ready(function(){
			var ScrapTF = window.ScrapTF || {};

			ScrapTF.User.Hash = "";
			ScrapTF.User.QueueHash = "";
			ScrapTF.User.Id = 0;
			ScrapTF.User.GroupId = 0;
			ScrapTF.User.MaxReverse = 0;
			ScrapTF.ViewName = "guest";
			ScrapTF.BankType = "";
			ScrapTF.BotType = "";
			ScrapTF.SellType = "";
			ScrapTF.BotID = 0;
			ScrapTF.KeyPriceInScrap = 291;
			ScrapTF.KeySellPriceInScrap = 290;
			ScrapTF.HatPriceInScrap = 11;
			ScrapTF.HatSellPriceInScrap = 9;
			ScrapTF.Keys.NumKeys = 0;
										ScrapTF.RaffleID = "NNRRPP";
							ScrapTF.Raffles.BeginRafflePolling();
																																				ScrapTF.Init();
			
		});
			</script>
</html>