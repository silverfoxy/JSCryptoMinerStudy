<!doctype html>
<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
<!--[if !IE]> -->
<html class="no-js" lang="en">
<!-- <![endif]-->
<head>
<meta charset="utf-8">
<title>MTG Cardsmith: A Magic: The Gathering Custom Card Maker</title>
<meta name="keywords" content="magic, magic the gathering, custom card maker, online generator, card creator, engine, magic card, cards, rare, mythic rare, legendary, custom magic card">
<meta name="description" content="A Magic: The Gathering Custom Card Generator where MTG players can create cards, planeswalkers, and tokens online.">
<meta name="author" content="MTG Cardsmith">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="apple-touch-icon" sizes="57x57" href="/view/lib/img/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/view/lib/img/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/view/lib/img/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/view/lib/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/view/lib/img/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/view/lib/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/view/lib/img/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/view/lib/img/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/view/lib/img/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/view/lib/img/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/view/lib/img/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/view/lib/img/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/view/lib/img/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/view/lib/img/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-TileImage" content="/view/lib/img/favicons/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">

<link rel="stylesheet" href="/view/lib/styles/css/extras.css" />
<link rel="stylesheet" href="/view/lib/styles/css/screen.css" />
<link href='https://fonts.googleapis.com/css?family=Crimson+Text:600,600italic,400italic,400|IM+Fell+English+SC' rel='stylesheet' type='text/css'>
<script src="/view/lib/js/modernizr.js"></script>
</head><body>
<div class="bkg-wrapper">
<div class="off-canvas-wrap" data-offcanvas>
<div class="inner-wrap">

<header class="header-main-large show-for-large-up">
<div class="row">
<div class="columns small-12">
<nav class="top-bar" data-topbar role="navigation" data-options="is_hover: false">
<ul class="title-area">

<li class="name">
<h1><a href="/" class="logo"><img src="/view/lib/img/logo/mtg-cardsmith.png"></a></h1>
</li>
</ul>
<div class="top-bar-section">

<ul class="left">
<li class="has-dropdown">
<a href="/mtg-card-maker/">Create New Card</a>
<ul class="dropdown level-1">
<li><label>Make Card</label></li>
<li><a href="/mtg-card-maker/upload">M15 Card</a></li>
<li class="divider"></li>
<li><label>Make Token</label></li>
<li><a href="/mtg-token-maker/full-art-token">Full Art Frame</a></li>
<li><a href="/mtg-token-maker/standard-token">Standard Frame</a></li>
<li class="divider"></li>
<li><label>Make Planeswalker</label></li>
<li><a href="/planeswalker/upload">Make Planeswalker</a></li>
</ul>
</li>
<li class="has-dropdown"><a href="/store">Store</a>
<ul class="dropdown level-1">
<li><a href="/account/subscribe">Premium Subscription</a></li>
<li><a href="/store">Official Playmats</a></li>
<li><a href="/store/membership">Gift Premium Membership</a></li>
</ul>
</li>

<li><a href="http://forums.mtgcardsmith.com" target="_blank">Forums</a></li>
<li><a href="/blog">Blog</a></li>
</ul>
<ul class="right">
<li><a href="/login" class="link-color">Login / Sign Up</a></li> </ul>
</div>
</nav>
</div>
</div>
</header>

<header class="header-main-small hide-for-large-up">
<nav class="tab-bar">
<div class="light-overlay"></div>
<section class="middle tab-bar-section">
<a href="/" class="logo"><img src="/view/lib/img/logo/mtg-cardsmith.png"></a>
</section>
<section class="right-small">
<a class="right-off-canvas-toggle lines-button"><span class="lines"></span></a>
</section>
</nav>
</header>

<aside class="right-off-canvas-menu off-canvas-menu">
<ul class="off-canvas-list">
<li><label>MTG Cardsmith</label></li>
<li class="has-submenu">
<a href="#">Create New Card</a>
<ul class="right-submenu">
<li class="back"><a href="#">Back</a></li>
<li><label>Create New Card</label></li>
<li>
<a href="/mtg-card-maker/upload">M15 Card Maker</a>
</li>
<li class="has-submenu">
<a href="#">Make Token</a>
<ul class="right-submenu">
<li class="back"><a href="#">Back</a></li>
<li><label>Make Token</label></li>
<li><a href="/mtg-token-maker/full-art-token">Full Art Frame</a></li>
<li><a href="/mtg-token-maker/standard-token">Standard Frame</a></li>
 </ul>
</li>
</ul>
</li>
<li><a href="http://forums.mtgcardsmith.com">Forums</a></li>
<li><a href="/blog">Blog</a></li>
<li><a href="/account/subscribe">Premium Subscription</a></li>
<li><a href="/store">Store</a></li>
<li><a href="/store/membership">Gift Premium Membership</a></li>
<li><a href="/login" class="link-color">Login / Sign Up</a></li> </ul>
</aside>
<a class="exit-off-canvas"></a>
<section class="banner-section home">
<div class="row">
<div class="columns large-12">
<main class="cta">
<h2 class="h4 subheader font-uppercase">Create &amp; Discover</h2>
<h1 class="subheader"><strong>Custom Magic:</strong> The Gathering<small>&trade;</small> Cards</h1>
<a href="/mtg-card-maker/upload" class="button large">Create New Card</a>
<a href="/login" class="button secondary large">Sign up</a>

</main>
</div>

</div>
</section>
<div class="main-wrapper">
<div class="overlay"></div>
<div class="content-wrapper layout-col-2">
<div class="row">
<div class="columns large-9">

<section class="main-section home">

<div class="explore">
<h2>Explore Custom MTG Cards</h2>
<div class="row">
<div class="columns medium-6">
<form class="custom-form" action="/search" method="get">
<div class="row collapse postfix-radius">
<div class="small-9 columns">
<input type="text" name="q" placeholder="Search for a card or author...">
</div>
<div class="small-3 columns">
<input type="submit" class="button secondary postfix" value="Search">
</div>
</div>
<div class="advanced-search">
<a href="#" class="underline">+ Show Advanced Search</a> <small>Filter by Color, Type, Rarity, and Tags</small>
</div>
</form>
</div>
<div class="columns medium-6 hide-for-small">
<div class="row">
<div class="columns large-7">
<strong class="font-uppercase">Explore Tags</strong>
<div class="tag-list">
<a href="/search?rarity[]=rare">#rare</a>,
<a href="/search?rarity[]=mythic">#mythic</a>,
<a href="/search?type[]=enchantment">#enchantment</a>,
<a href="/search?type[]=planeswalker">#planeswalker</a>,
<a href="/search?groups[]=favorites">#popular</a>,
<a href="/search?q=&colors=&rarity=&type=&tags=funny">#funny</a>
</div>
</div>
<div class="columns large-5">
<div class="random-card">
<a href="/random" class="button small tertiary">Random Card! <i></i></a>
</div>
</div>
</div>
</div>
</div>
<div class="row">
<div class="columns large-12">
<form class="custom-form" action="search" method="GET">
<div class="filters">
<div class="container">
<h5>Advanced Search Options </h5>
<a href="#" class="close"><u>Close <i class="icon-close"></i></u></a>
<ul class="large-block-grid-4 medium-block-grid-4 small-block-grid-2">
<li>
<h6>Color</h6>
<ul class="no-bullet">
<li><input id="c-green" type="checkbox" name="colors[]" value="green"><label for="c-green">Green</label></li><li><input id="c-red" type="checkbox" name="colors[]" value="red"><label for="c-red">Red</label></li><li><input id="c-blue" type="checkbox" name="colors[]" value="blue"><label for="c-blue">Blue</label></li><li><input id="c-black" type="checkbox" name="colors[]" value="black"><label for="c-black">Black</label></li><li><input id="c-white" type="checkbox" name="colors[]" value="white"><label for="c-white">White</label></li><li><input id="c-gold" type="checkbox" name="colors[]" value="gold"><label for="c-gold">Gold</label></li><li><input id="c-artifact" type="checkbox" name="colors[]" value="artifact"><label for="c-artifact">Colorless</label></li> </ul>
</li>
<li>
<h6>Type</h6>
<ul class="no-bullet">
<li><input id="c-creature" type="checkbox" name="type[]" value="creature"><label for="c-creature">Creature</label></li><li><input id="c-Planeswalker" type="checkbox" name="type[]" value="Planeswalker"><label for="c-Planeswalker">Planeswalker</label></li><li><input id="c-spell" type="checkbox" name="type[]" value="spell"><label for="c-spell">Instant/Sorcery</label></li><li><input id="c-artifact-type" type="checkbox" name="type[]" value="artifact-type"><label for="c-artifact-type">Artifact</label></li><li><input id="c-enchantment" type="checkbox" name="type[]" value="enchantment"><label for="c-enchantment">Enchantment</label></li><li><input id="c-Land" type="checkbox" name="type[]" value="Land"><label for="c-Land">Land</label></li><li><input id="c-Token" type="checkbox" name="type[]" value="Token"><label for="c-Token">Token</label></li> </ul>
</li>
<li>
<h6>Tagged</h6>
<ul class="no-bullet">
<li><input id="c-realistic" type="checkbox" name="tags[]" value="realistic"><label for="c-realistic">Realistic</label></li><li><input id="c-original" type="checkbox" name="tags[]" value="original"><label for="c-original">Original Art</label></li><li><input id="c-funny" type="checkbox" name="tags[]" value="funny"><label for="c-funny">Funny/Unglued</label></li><li><input id="c-proxy" type="checkbox" name="tags[]" value="proxy"><label for="c-proxy">Proxy</label></li> <li><input id="c-favorites" name="groups[]" type="checkbox" value="favorites"><label for="c-favorites">Favorites</label></li>
<li><input id="c-featured" name="groups[]" type="checkbox" value="featured"><label for="c-featured">Featured</label></li>
</ul>
</li>
<li>
<h6>Rarity</h6>
<ul class="no-bullet">
<li><input id="c-common" type="checkbox" name="rarity[]" value="common"><label for="c-common">Common</label></li><li><input id="c-uncommon" type="checkbox" name="rarity[]" value="uncommon"><label for="c-uncommon">Uncommon</label></li><li><input id="c-rare" type="checkbox" name="rarity[]" value="rare"><label for="c-rare">Rare</label></li><li><input id="c-mythic" type="checkbox" name="rarity[]" value="mythic"><label for="c-mythic">Mythic</label></li> </ul>
</li>
</ul> <button type="submit" class="button secondary">Search</button>
</div>
</div>
</form>
</div>
</div>
</div>
<div class="show-for-small">
<hr class="spacer-small">

<main class="featured-card">
<h3>Featured Card</h3>
<div class="card-item">
<div class="panel"><a href="/view/azorius-interrogator-1"><img src="/view/complete/full/2018/2/8/1518102859844828.png" alt="Azorius Interrogator" class="center card-large"></a></div><h6 class="subheader">Azorius Interrogator</h6><cite>By: <a href="/user/TenebrisNemo">TenebrisNemo</a></cite><ul class="inline-list"><li><a href="#" class="stars">26</a></li><li><a href="/view/azorius-interrogator-1#disqus_thread" class="comments">0</a></li></ul> </div>
</main>
<div class="spacer-small"></div>
</div>

<hr class="spacer-small">

<main class="card-grid">
<div class="section-title">
<h3 class="h4">Popular</h3>
<a href="/search?q=&amp;groups%5B%5D=favorites" class="small button tertiary">See More <i></i></a>
</div>
<ul class="medium-block-grid-4 small-block-grid-2">
<li> <div class="card-item"> <div class="panel"> <a href="/view/tezanu-scourge-reborn"><img src="/view/complete/thumbs/2018/3/18/1521408976523629.png" class="center card" alt="Tezanu, Scourge Reborn"></a> </div> <h6 class="subheader">Tezanu, Scourge Reborn</h6> <cite>By: <a href="/user/TheCenterOfTheUniverse">TheCenterOfTheUniverse</a></cite> <ul class="inline-list"> <li> <a href="/view/tezanu-scourge-reborn" class="stars">3</a> </li> <li> <a href="/view/tezanu-scourge-reborn#disqus_thread" class="comments">0</a> </li> </ul> </div></li><li> <div class="card-item"> <div class="panel"> <a href="/view/semiz-khul-spirit-master"><img src="/view/complete/thumbs/2018/3/18/1521389859261753.png" class="center card" alt="Semiz Khul, Spirit Master"></a> </div> <h6 class="subheader">Semiz Khul, Spirit Master</h6> <cite>By: <a href="/user/TemurGideon">TemurGideon</a></cite> <ul class="inline-list"> <li> <a href="/view/semiz-khul-spirit-master" class="stars">2</a> </li> <li> <a href="/view/semiz-khul-spirit-master#disqus_thread" class="comments">0</a> </li> </ul> </div></li><li> <div class="card-item"> <div class="panel"> <a href="/view/darknut-paladin"><img src="/view/complete/thumbs/2018/3/18/1521387622497440.png" class="center card" alt="Darknut Paladin "></a> </div> <h6 class="subheader">Darknut Paladin </h6> <cite>By: <a href="/user/Tookers">Tookers</a></cite> <ul class="inline-list"> <li> <a href="/view/darknut-paladin" class="stars">2</a> </li> <li> <a href="/view/darknut-paladin#disqus_thread" class="comments">0</a> </li> </ul> </div></li><li> <div class="card-item"> <div class="panel"> <a href="/view/noxious-quartet"><img src="/view/complete/thumbs/2018/3/18/1521389000481191.png" class="center card" alt="Noxious Quartet"></a> </div> <h6 class="subheader">Noxious Quartet</h6> <cite>By: <a href="/user/Crimson">Crimson</a></cite> <ul class="inline-list"> <li> <a href="/view/noxious-quartet" class="stars">1</a> </li> <li> <a href="/view/noxious-quartet#disqus_thread" class="comments">0</a> </li> </ul> </div></li> </ul>
</main>

<div class="spacer-small"></div>

<main class="card-grid">
<div class="section-title">
<h3 class="h4 left">Recent</h3>
<a href="/cards?page=1" class="small button tertiary right">See More <i></i></a>
</div>
<ul class="medium-block-grid-4 small-block-grid-2">
<li> <div class="card-item"> <div class="panel"> <a href="/view/durty-brown-pants"><img src="/view/complete/thumbs/2018/3/18/1521434416224255.png" class="center card" alt="Durty Brown Pants"></a> </div> <h6 class="subheader">Durty Brown Pants</h6> <cite>By: <a href="/user/anglesey">anglesey</a></cite> <ul class="inline-list"> <li> <a href="/view/durty-brown-pants" class="stars">0</a> </li> <li> <a href="/view/durty-brown-pants#disqus_thread" class="comments">0</a> </li> </ul> </div></li><li> <div class="card-item"> <div class="panel"> <a href="/view/mnemonic-crossroads"><img src="/view/complete/thumbs/2018/3/18/1521428171560803.png" class="center card" alt="Mnemonic Crossroads"></a> </div> <h6 class="subheader">Mnemonic Crossroads</h6> <cite>By: <a href="/user/Sereus1">Sereus1</a></cite> <ul class="inline-list"> <li> <a href="/view/mnemonic-crossroads" class="stars">0</a> </li> <li> <a href="/view/mnemonic-crossroads#disqus_thread" class="comments">0</a> </li> </ul> </div></li><li> <div class="card-item"> <div class="panel"> <a href="/view/io-machine-world"><img src="/view/complete/thumbs/2018/3/18/1521434570631473.png" class="center card" alt="Io, Machine World"></a> </div> <h6 class="subheader">Io, Machine World</h6> <cite>By: <a href="/user/Dpapworth4">Dpapworth4</a></cite> <ul class="inline-list"> <li> <a href="/view/io-machine-world" class="stars">0</a> </li> <li> <a href="/view/io-machine-world#disqus_thread" class="comments">0</a> </li> </ul> </div></li><li> <div class="card-item"> <div class="panel"> <a href="/view/tekton-constructive-mind"><img src="/view/complete/thumbs/2018/3/18/1521434131263732.png" class="center card" alt="Tekton, Constructive Mind"></a> </div> <h6 class="subheader">Tekton, Constructive Mind</h6> <cite>By: <a href="/user/Dpapworth4">Dpapworth4</a></cite> <ul class="inline-list"> <li> <a href="/view/tekton-constructive-mind" class="stars">0</a> </li> <li> <a href="/view/tekton-constructive-mind#disqus_thread" class="comments">0</a> </li> </ul> </div></li> </ul>
</main>
<div class="columns medium-12 show-for-medium">

<div class="panel advertisement">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8227764909425004" data-ad-slot="2473069976" data-ad-format="auto"></ins>
<script>
									(adsbygoogle = window.adsbygoogle || []).push({});
									</script>
</div>
</div>

<hr class="spacer-small">

<div class="community">
<h3 class="h2">MTG Cardsmith Community</h3>
<div class="row">
<div class="columns large-5">
<div class="row">
<div class="show-for-medium medium-6 columns">

<div class="featured-card">
<div class="card-item">
<div class="panel"><a href="/view/azorius-interrogator-1"><img src="/view/complete/full/2018/2/8/1518102859844828.png" alt="Azorius Interrogator" class="center card-large"></a></div><h4 class="">Featured Card</h4><h6 class="subheader">Azorius Interrogator</h6><cite>By: <a href="/user/TenebrisNemo">TenebrisNemo</a></cite><ul class="inline-list"><li><a href="#" class="stars">26</a></li><li><a href="/view/azorius-interrogator-1#disqus_thread" class="comments">0</a></li></ul> </div>
</div>
</div>
<div class="columns large-12 medium-6">
<div class="spacer-xsmall"></div>

<div class="panel">
<div class="join-community">
<h4 class="h3 subheader">Join The</h4>
<h3 class="h2">Largest Online</h3>
<h4 class="h3 subheader">Custom MTG Community</h4>
<span class="member-count yellowcream-color">50,000 members strong</span>
<a href="/login" class="button center">Become a Member</a>
</div>
</div>
</div>
<div class="columns large-12 hide-for-medium">

<div class="panel advertisement">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-8227764909425004" data-ad-slot="2473069976" data-ad-format="auto"></ins>
<script>
												(adsbygoogle = window.adsbygoogle || []).push({});
												</script>
</div>
</div>
</div>
</div>
<div class="columns large-7">
<div class="row">

<h3 class="h5 left">Recent Card Commentary</h5>
<div class="commentary large-12 columns">
<ul class="commentary-list"><li class="dsq-widget-thread"><a href="https://mtgcardsmith.com/view/darknut-paladin">Darknut Paladin by Tookers </a> <a href="https://mtgcardsmith.com/view/darknut-paladin"><span class="comments">5</span></a></li><li class="dsq-widget-thread"><a href="https://mtgcardsmith.com/view/zaralim-the-abyssal-monster">Zaralim, the Abyssal Monster by Jonteman93 </a> <a href="https://mtgcardsmith.com/view/zaralim-the-abyssal-monster"><span class="comments">6</span></a></li><li class="dsq-widget-thread"><a href="https://mtgcardsmith.com/view/imperial-walker-1">Imperial Walker by Aryanf </a> <a href="https://mtgcardsmith.com/view/imperial-walker-1"><span class="comments">3</span></a></li><li class="dsq-widget-thread"><a href="https://mtgcardsmith.com/view/child-of-the-storm-1">Child of the Storm by modnation675 </a> <a href="https://mtgcardsmith.com/view/child-of-the-storm-1"><span class="comments">1</span></a></li><li class="dsq-widget-thread"><a href="https://mtgcardsmith.com/view/stampede-patroller">Stampede Patroller by Crimson </a> <a href="https://mtgcardsmith.com/view/stampede-patroller"><span class="comments">1</span></a></li><li class="dsq-widget-thread"><a href="https://mtgcardsmith.com/view/semiz-khul-spirit-master">Semiz Khul, Spirit Master by TemurGideon </a> <a href="https://mtgcardsmith.com/view/semiz-khul-spirit-master"><span class="comments">1</span></a></li></ul> 
</div>
<a href="/latest-comments" class="small button tertiary right">Read More <i></i></a>
</div>

<div class="spacer-small"></div>
<div class="row">
<div class="columns medium-6">

<h5>Active Members</h5>
<ul class="members-list large-block-grid-1 medium-block-grid-2 small-block-grid-1">
<li> <a href="/user/Dechujoh64"><img class="avatar premium" src="/view/images/user/wolf_64.png"></a> <div class="content"> <strong class="title"><a href="/user/Dechujoh64">Dechujoh64</a></strong> <a href="/user/Dechujoh64/cards"><span class="cards">308</span></a> </div></li><li> <a href="/user/RockfaceLionheart"><img class="avatar common" src="/view/images/user/default_64.png"></a> <div class="content"> <strong class="title"><a href="/user/RockfaceLionheart">RockfaceLionheart</a></strong> <a href="/user/RockfaceLionheart/cards"><span class="cards">76</span></a> </div></li><li> <a href="/user/Dpapworth4"><img class="avatar common" src="/view/images/user/default_64.png"></a> <div class="content"> <strong class="title"><a href="/user/Dpapworth4">Dpapworth4</a></strong> <a href="/user/Dpapworth4/cards"><span class="cards">26</span></a> </div></li><li> <a href="/user/Sereus1"><img class="avatar common" src="/view/images/user/default_64.png"></a> <div class="content"> <strong class="title"><a href="/user/Sereus1">Sereus1</a></strong> <a href="/user/Sereus1/cards"><span class="cards">179</span></a> </div></li><li> <a href="/user/phycoshot"><img class="avatar common" src="/view/images/user/default_64.png"></a> <div class="content"> <strong class="title"><a href="/user/phycoshot">phycoshot</a></strong> <a href="/user/phycoshot/cards"><span class="cards">4</span></a> </div></li><li> <a href="/user/Sjtowns"><img class="avatar common" src="/view/images/user/default_64.png"></a> <div class="content"> <strong class="title"><a href="/user/Sjtowns">Sjtowns</a></strong> <a href="/user/Sjtowns/cards"><span class="cards">4</span></a> </div></li> </ul>

<div class="spacer-small show-for-small-only"></div>
</div>
<div class="columns medium-6">

<h5>Favored Members</h5>
<ul class="members-list large-block-grid-1 medium-block-grid-2 small-block-grid-1">
<li> <a href="/user/Jonteman93"><img class="avatar premium" src="/view/images/user/cardsmith_64.png" alt="cardsmith"></a> <div class="content"> <strong class="title"><a href="/user/Jonteman93">Jonteman93</a></strong> <a href="/user/Jonteman93/cards"><span class="graygreen">400 Favorites </span></a> </div></li><li> <a href="/user/Faiths_Guide"><img class="avatar premium" src="/view/images/user/bounty_64.png" alt="bounty"></a> <div class="content"> <strong class="title"><a href="/user/Faiths_Guide">Faiths_Guide</a></strong> <a href="/user/Faiths_Guide/cards"><span class="graygreen">1591 Favorites </span></a> </div></li><li> <a href="/user/Gelectrode"><img class="avatar common" src="/view/images/user/demon_64.png" alt="demon"></a> <div class="content"> <strong class="title"><a href="/user/Gelectrode">Gelectrode</a></strong> <a href="/user/Gelectrode/cards"><span class="graygreen">1424 Favorites </span></a> </div></li><li> <a href="/user/sanjaya666"><img class="avatar common" src="/view/images/user/luna_64.png" alt="luna"></a> <div class="content"> <strong class="title"><a href="/user/sanjaya666">sanjaya666</a></strong> <a href="/user/sanjaya666/cards"><span class="graygreen">937 Favorites </span></a> </div></li><li> <a href="/user/Corwinnn"><img class="avatar premium" src="/view/images/user/bounty_64.png" alt="bounty"></a> <div class="content"> <strong class="title"><a href="/user/Corwinnn">Corwinnn</a></strong> <a href="/user/Corwinnn/cards"><span class="graygreen">432 Favorites </span></a> </div></li><li> <a href="/user/modnation675"><img class="avatar premium" src="/view/images/user/growth_64.png" alt="growth"></a> <div class="content"> <strong class="title"><a href="/user/modnation675">modnation675</a></strong> <a href="/user/modnation675/cards"><span class="graygreen">472 Favorites </span></a> </div></li> </ul>

<div class="spacer-small show-for-small-only"></div>
</div>
</div>
</div>
</div>
</div>
</section>
</div>

<div class="columns large-3 aside-wrapper">

<aside class="aside-section">
<div class="row">
<div class="columns large-12 medium-6 hide-for-medium-down">

<main class="featured-card">
<h3>Featured Card</h3>

<div class="card-item">
<div class="panel"><a href="/view/azorius-interrogator-1"><img src="/view/complete/full/2018/2/8/1518102859844828.png" alt="Azorius Interrogator" class="center card-large"></a></div><h6 class="subheader">Azorius Interrogator</h6><cite>By: <a href="/user/TenebrisNemo">TenebrisNemo</a></cite><ul class="inline-list"><li><a href="#" class="stars">26</a></li><li><a href="/view/azorius-interrogator-1#disqus_thread" class="comments">0</a></li></ul> </div>
</div>
</main>

<div class="spacer-large"></div>
</div>
<hr class="spacer-small">
<div class="columns large-12 medium-6 ">

<div class="advertisement">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:250px;height:250px" data-ad-client="ca-pub-8227764909425004" data-ad-slot="7758732774"></ins>
<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
</div>

<div class="spacer-large"></div>
</div>
<div class="columns large-12 medium-6">

<div class="recent-news">
<h5>Recent News</h5>
<ul class="no-bullet">
<li><a href="/blog/march-to-the-battle"><strong>March to the Battle</strong></a><p>This month we make our best armies and crush our foes, from first to last! <a href="/blog/march-to-the-battle">Read More &rarr;</a></p></li><li><a href="/blog/year-of-the-dog"><strong>Year of the Dog</strong></a><p>The Chinese New Year is upon us, and that means only one thing! The Theme of the Month for February! <a href="/blog/year-of-the-dog">Read More &rarr;</a></p></li><li><a href="/blog/door-to-a-new-year"><strong>Door to a New Year</strong></a><p>2017 was a phenomenal year here at MTGCardsmith. But alas, the door to 2017 has closed and the door to a new year awaits us, but what will it bring? <a href="/blog/door-to-a-new-year">Read More &rarr;</a></p></li> </ul>
</div>
</div>
<div class="columns large-12 medium-12 show-for-large-up">

<div class="recent-news">
<h5>Featured Articles</h5>
<ul class="no-bullet">
<li><a href="/blog/door-to-a-new-year"><strong>Door to a New Year</strong></a><p>2017 was a phenomenal year here at MTGCardsmith. But alas, the door to 2017 has closed and the door to a new year awaits us, but what will it bring? <a href="/blog/door-to-a-new-year">Read More &rarr;</a></p></li><li><a href="/blog/getting-started"><strong>Getting Started</strong></a><p>New to MTG Cardsmith? We've got some quick tips to help get you up to speed quick! <a href="/blog/getting-started">Read More &rarr;</a></p></li><li><a href="/blog/how-to-edit-custom-magic-cards"><strong>How to Edit Custom Magic Cards</strong></a><p>Learn how to use the new Edit Card functionality, making mistakes a thing of the past. <a href="/blog/how-to-edit-custom-magic-cards">Read More &rarr;</a></p></li> </ul>
</div>
</div>
</div>
</aside>
</div>
</div>
</div>
</div>
<footer class="footer-main">
<div class="row">
<div class="columns medium-6 medium-push-6 column-border-right">
<h6>More Info</h6>
<ul class="quick-links no-bullet two-columns">
<li><a href="/about">About</a></li>
<li><a href="https://mtgcardsmith.com/account/subscribe/">Upgrade Your Account</a></li>
<li><a href="/card-removal">Report a Card / Request Card Removal</a></li>
<li><a href="/about#disclaimer">Terms of Use</a></li>
</ul>
<ul class="inline-list social-list">
<li><a href="http://facebook.com/mtgcardsmith"><i class="icon-facebook-square"></i></a>
<li><a href="http://twitter.com/mtgcardsmith"><i class="icon-twitter-square"></i></a>
<li><a href="http://youtube.com/channel/UCT1n76rUhMG5ISs0-E9bxrw"><i class="icon-youtube-square"></i></a>
</ul>
<hr class="show-for-small-only">
</div>
<div class="columns medium-6 medium-pull-6 ">
<a href="/" class="logo"><img src="/view/lib/img/logo/mtg-cardsmith-white.png"></a>
<p>MTG Cardsmith is an online card generator for creative Magic: The Gathering players to easily create and share custom cards and concepts.</p>
<p class="copyright">&copy; 2018 MTG Cardsmith.com</p>
</div>
</div>
</footer>
</div>
</div>
</div>

<script src="https://js.stripe.com/v2/"></script>
<script src="/view/lib/js/combined.min.js"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=259849530691840";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-3376203-4', 'auto');
    ga('send', 'pageview');
  </script>
<script>
    var disqus_shortname = 'mtgcardsmith'; // required: replace example with your forum shortname

    (function () {
    var s = document.createElement('script'); s.async = true;
    s.type = 'text/javascript';
    s.src = '//' + disqus_shortname + '.disqus.com/count.js';
    (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
    }());
  </script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://mtgcardsmith.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://mtgcardsmith.com/search?&q={query}",
      "query" : "q",
      "query-input": {
        "@type": "PropertyValueSpecification",
        "valueRequired": "true",
        "valueName":"query"
      }
    }
}
</script>
<script>

$(document).on('click', '.download a', function () {
  ga('send','event', 'Card Action', 'Download', window.location.pathname);
});

$(document).on('click', '.flag a', function () {
  ga('send','event', 'Card Action', 'Report', window.location.pathname);
});

$(document).on('click', '.social-list a', function () {
  ga('send','event', 'Social Profile Link', 'Click', $(this).attr('href'));
});

$(document).on('click', '.addthis_toolbox a', function () {
  console.log('send','event', 'Social Share', 'Share', $(this).attr('title'));
});

</script>
</body>
</html>