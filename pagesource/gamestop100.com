<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>GamesTop 100 - Private Servers, Free servers, Gaming Sites, Gaming Top 100 List</title>
	<meta name="description" content="GamesTop100 is a top list. We list the best Private: Wow, MuOnline, Aion, Cabal.. on the net  in more than 48 game categories">
    <meta name="keywords" content="games,game,gamesite,top100 privite servers,top100 free servers,free traffic,games site,powerful servers,top100 gamesite,top 100 games site,top 100 gaiming sites,top100 gaming sites,top100 game,wow free servers,world of warcraf pravite servers,muonline free servers,muonline private servers">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Ubuntu:300,300i,400,400i,500,500i,700,700i&amp;subset=cyrillic-ext" rel="stylesheet">
	<link href="/assets/css/font-awesome.min.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<link rel="stylesheet" href="/assets/css/animate.css">
	<link rel="stylesheet" href="/assets/css/reset.css">
	<link rel="stylesheet" href="/assets/css/grid.css">
	<link rel="stylesheet" href="/assets/css/style.css">
    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <script>
        var links = ["https://monster-wow.com/", "https://www.wow-mania.com/",];
        var images = ["http://i.imgur.com/pdOmUdE.png","http://topg.org/premium/491216/403553_7384.gif",];
        var mi = 0;
        var renew = setInterval(function(){
            if(links.length == mi){
                mi = 0;
            }
            else {
            document.getElementById("bannerImage").src = images[mi];
            document.getElementById("bannerLink").href = links[mi];
            mi++;
        }
        },3000);
        </script>
	<script>
	$( document ).ready(function() {
		$('img').on('error', function () {
			$(this).remove();
		})
	});
</script>

</head>
<body>
	<header>
		<div class="main_header main_wrapper_big flex_between">
			<nav>
				<ul id="site_nav">
					<li><a href="/">Home</a></li>
					<li><a href="/news">News</a></li>
					<li><a href="/advaise">Advertise</a></li>
					<li><a href="/help">Postback</a></li>
					<li><a href="/contact">Contact Us</a></li>
				</ul>
				<a href="/user/login" class="nav_button">Add Your Server</a>

			</nav> <!-- / Main Navigation -->
			<div class="main_account">

				<ul>

										<li><a href="/user/login">Login</a></li>
					<li><a href="/user/register">Sign up</a></li>
									</ul>
			</div>
		</div>
	</header> <!-- / Main Header with Nav -->


	<div class="min_header main_wrapper flex_between">
		<div class="logo">
			<a href="/"><img src="/assets/img/logo.png" alt="Main Logo" /></a>
			<br></br>
		</div>
		<div class="banner">
				<a id="bannerLink" href="https://monster-wow.com/" onclick="void window.open(this.href); return false;">
					<img id="bannerImage" src="http://i.imgur.com/pdOmUdE.png" alt="ADV">
				</a>
			<div class="sort_by">
				<select id="sortsrv">
					<option value="rating">Sort by</option>
					<option value="title">Name</option>
					<option value="rating">Rating</option>
					<option value="viewed">Views</option>
					<option value="created">Date</option>
				</select>
			</div>
		</div>
	</div> <!-- / Min Header -->
	<div class="main_wrapper flex_between">
		<aside>
		<b>Select Game:</b>
				<br /><br />
			<div class="categories">
				<ul>
										<li  class="cata" data-id="Aion">
					<a href="/category/Aion">Aion</a></li>
										<li  class="cata" data-id="Cabal-Online">
					<a href="/category/Cabal-Online">Cabal Online</a></li>
										<li  class="cata" data-id="Conquer-Online">
					<a href="/category/Conquer-Online">Conquer Online</a></li>
										<li  class="cata" data-id="Dekaron">
					<a href="/category/Dekaron">Dekaron</a></li>
										<li  class="cata" data-id="Diablo2">
					<a href="/category/Diablo2">Diablo2</a></li>
										<li  class="cata" data-id="Flyff-Online">
					<a href="/category/Flyff-Online">Flyff Online</a></li>
										<li  class="cata" data-id="Kal-Online">
					<a href="/category/Kal-Online">Kal Online</a></li>
										<li  class="cata" data-id="Lineage2">
					<a href="/category/Lineage2">Lineage2</a></li>
										<li  class="cata" data-id="MapleStory">
					<a href="/category/MapleStory">MapleStory</a></li>
										<li  class="cata" data-id="Metin2">
					<a href="/category/Metin2">Metin2 </a></li>
										<li  class="cata" data-id="Minecraft">
					<a href="/category/Minecraft">Minecraft</a></li>
										<li  class="cata" data-id="MMORPG-MPOG">
					<a href="/category/MMORPG-MPOG">MMORPG & MPOG</a></li>
										<li  class="cata" data-id="Mu-Online">
					<a href="/category/Mu-Online">Mu Online</a></li>
										<li  class="cata" data-id="OGames">
					<a href="/category/OGames">OGames</a></li>
										<li  class="cata" data-id="Perfect-World">
					<a href="/category/Perfect-World">Perfect World</a></li>
										<li  class="cata" data-id="Ragnarok-Online">
					<a href="/category/Ragnarok-Online">Ragnarok Online</a></li>
										<li  class="cata" data-id="RF-Online">
					<a href="/category/RF-Online">RF Online</a></li>
										<li  class="cata" data-id="Rose-Online">
					<a href="/category/Rose-Online">Rose Online</a></li>
										<li  class="cata" data-id="RuneScape">
					<a href="/category/RuneScape">RuneScape</a></li>
										<li  class="cata" data-id="Shaiya">
					<a href="/category/Shaiya">Shaiya</a></li>
										<li  class="cata" data-id="Silkroad-Online">
					<a href="/category/Silkroad-Online">Silkroad Online</a></li>
										<li  class="cata" data-id="Tales-of-Pirates">
					<a href="/category/Tales-of-Pirates">Tales of Pirates</a></li>
										<li  class="cata" data-id="Ultima-Online">
					<a href="/category/Ultima-Online">Ultima Online</a></li>
										<li  class="cata" data-id="World-of-Warcraft">
					<a href="/category/World-of-Warcraft">World of Warcraft</a></li>
									</ul>
				<br /><br />
				<b>Partners:</b>
				<br /><br />
				<ul>
				<li class=""><a href="https://swiftmmo.com/">SwiftMMO</a></li>
				</ul>
				<ul>
				<li class=""><a href="http://www.etopgames.com/">eTopGames</a></li>
				</ul>
				<ul>
				<li class=""><a href="http://mmotop100.com/">MMOTOP100</a></li>
				</ul>
				<ul>
				<li class=""><a href="http://mmoserver.pro/">MMOSERVER</a></li>
				</ul>
				<br><br>
			</div>
			<div class="widget">
				<a href="https://play.sromania.com/" target="_blank"><img src="http://i.imgur.com/lrnZmVw.gif" alt="ADS" title="ADS"></a>				<br />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Verry Big Banner -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8107832230976467"
     data-ad-slot="7177754277"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
			<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fgamestop100%2F&tabs=timeline&width=300&height=350&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="300" height="350" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
			<br /><br /><br />
			<div id="venus-88229"></div>
			<script type="text/javascript">
			var venus88229 = { blockId: "88229", async: true };
		   (function (w, d, o, t) {
			o.send = function () {
			(o.queue = o.queue || []).push(arguments);
			};
			var s = d.createElement(t);
			if (o.async) s.async = 1;
			s.src = "//block.sw2block.com/rotator/88229.js";
			var i = d.getElementsByTagName(t)[0];
			i.parentNode.insertBefore(s, i);
			o.send("pageview");
			})(window, document, venus88229, "script");
			</script>
			</aside> <!-- ./ Aside -->
			<div class="main_content">
				<div id="srvlist" class="list_ranking">
				<h6 class="pagetitle">Games Top 100</h6>
				<h3 class="subtitle">Private servers, free servers, game servers, powerful servers</h3>
                    <article style="display: inline-block; background: #006b6d;  ">
<!--    <h3 style="margin: 4px auto; text-align: center; font-weight: bold; ">-->
<!--        <a href="/banner/view/--><!--" target="_blank" style="color:#e6e6e6;">--><!--</a>-->
<!--    </h3>-->
    <div class="col_12">
        <a href="/banner/view/5" target="_blank">
            <img src="https://cdn.discordapp.com/attachments/416697875930546191/416719653142790156/221.jpg" style="width: 100%;" alt="23.03">
        </a>
    </div>
<!--    <div style="display: table-row;">-->
<!--        <div style="color:#ffefef;display: table-cell; width: 120px; height: 50px; text-align: center; vertical-align: middle;">-->
<!--            <img src="/assets/img/crown.png" style="height: 30px; width: 40px; position:relative; display: inline;"><br>-->
<!--            <span>Sponsored</span>-->
<!--        </div>-->
<!--        <div style="display: table-cell; width: 530px; vertical-align: top;">-->
<!--            <p style="padding: 6px;line-height: 1.3em; font-size: 13px; color: #D7B749; font-weight: bold; ">-->
<!--                --><!--            </p>-->
<!--        </div>-->
<!--    </div>-->
</article>

				<br>
				<article class="gold">
	<span class="position">1</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="https://www.wow-mania.com/">WoW-Mania | WotLK | Blizzlike | PvE & PvP | 3.3.5a</a></h4>
		<div class="content">
			<div class="info">
				<a href="https://www.wow-mania.com/"><img src="http://topg.org/premium/491216/403553_7384.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">The best PvE Blizzlike server created and maintained by professional developers with a passion for World of Warcraft. The best software on top of the best hardware. Low latency. Highest uptime. RDF, Arena,&#8230;</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">2687</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">10348</span></li>
					<li><a href="/server_info?id=35"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article class="gold">
	<span class="position">2</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="https://play.sromania.com/">[ SROMANIA ] a SRO-R Private Server</a></h4>
		<div class="content">
			<div class="info">
				<a href="https://play.sromania.com/"><img src="http://pichoster.net/images/2016/01/31/VZgjyKo.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">A quest based server, that allows you to actually enjoy Silkroad instead of boting :D You won't regret giving us a try, I promise.</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">4615</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">6759</span></li>
					<li><a href="/server_info?id=31"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article class="gold">
	<span class="position">3</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="http://playxeon.com">XEON Online</a></h4>
		<div class="content">
			<div class="info">
				<a href="http://playxeon.com"><img src="http://playxeon.com/vote.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">- Free To Play - Play 2 Win - Free Silk - New Unique - New Areas - Vote System - New Special Trade Points Reward System - 24/7 Events - Cap 130 - Skills 130 - Skill Mastery EU 260 CH 390 - Degree 14 MAX&#8230;</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">2375</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">4885</span></li>
					<li><a href="/server_info?id=207"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article class="gold">
	<span class="position">4</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="https://monster-wow.com">Monster-WoW Legion & Cataclysm Server</a></h4>
		<div class="content">
			<div class="info">
				<a href="https://monster-wow.com"><img src="http://i.imgur.com/pdOmUdE.png" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">6000 PLAYER - 12X RATES - RATED BATTLEGROUND  - BEST CATACLYSM PRIVATE SERVER - AND REALMS - HIGH UPTIME - SCRIPTED INSTANCES - FRIENDLY STAFF - STRONG WORLDWIDE COMMUNITY - VOTE SHOP - DONATE SHOP </p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">5883</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">3268</span></li>
					<li><a href="/server_info?id=22"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article class="gold">
	<span class="position">5</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="http://pure-sro.com">PureSRO D14 Cap 130 Free Silk</a></h4>
		<div class="content">
			<div class="info">
				<a href="http://pure-sro.com"><img src="https://silkroad-servers.com/banners/kotsh23.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">PureSRO Server D14 Cap130 - Free Silk - All new Updates at Silkroad world - Vote For Coins - CTF/Arena - New AutoEvents 24/7 - New Uniques - Great website - New Scrolls - New PvP Events system - FGW -&#8230;</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">1839</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">2918</span></li>
					<li><a href="/server_info?id=59"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<div class="main_content_banner">
<a href="https://inner-realms.net" target="_blank"><img src="https://i.imgur.com/xBMthcl.gif" alt="Sponsor" title="Sponsor"></a></div> <!-- ./ main banner -->
		
<article >
	<span class="position">6</span>
	<div class="item">
		<h4><a href="https://wowgasm-reloaded.org">WoWGasm Reloaded</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">WoWGasm Reloaded - brought to you by the visionaries of WoWGasm past [WoTLK 335a][Mac/PC Client][AntiCheat][NoPayToWin][NoCustomGear][VotingRewards][RaidScaling][Progession][Transmog][LevelAtYourPace&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">525</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">744</span></li>
					<li><a href="/server_info?id=137"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article class="gold">
	<span class="position">7</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="https://www.starredmu.com/">STARRED - No Webshop - OPENING 7 MARCH</a></h4>
		<div class="content">
			<div class="info">
				<a href="https://www.starredmu.com/"><img src="https://www.starredmu.com/images/x30/banner_x30_2.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">[Brand New Mu Online Season 12] [x30 and x500 Dynamic] [Play to Win] [No Web Shop] [Antihack] [3D Camera] [Economy Values are Wcoins, Jewels, Zen, RUUD] [Buy, Sell items in Market] [Great Configured]&#8230;</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">301</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">525</span></li>
					<li><a href="/server_info?id=234"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article >
	<span class="position">8</span>
	<div class="item">
		<h4><a href="https://www.worldofthegods.com">World of The Gods | 335a 732 | LvL255 HR</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">[Up Since 2008][700k players][Fun Level 255-WotLK][HighRate110-Legion][No lag,Stable Core][Arena 1v1][Fully scripted instances][Cata/MoP mounts][Custom Instances,Items,Titles,etc][Malls,Transmogrify,Portable&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">296</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">515</span></li>
					<li><a href="/server_info?id=204"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">9</span>
	<div class="item">
		<h4><a href="http://cabal.myircd.com">Matrix Cabal Online Episode 8</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">Easy Server | Max Level : 190 | Active Community & Fast Growing Server | Unique Server | Balance Gameplay | No Rollback & Downtime | Classic Episode 8 Server | Hourly eCoin + Hourly Freebies | Starting&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">305</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">309</span></li>
					<li><a href="/server_info?id=183"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article class="gold">
	<span class="position">10</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="https://inner-realms.net">Inner-Realms</a></h4>
		<div class="content">
			<div class="info">
				<a href="https://inner-realms.net"><img src="https://i.imgur.com/xBMthcl.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">3.3.5 Blizzlike x1 Server beginning with emulation of patch 3.0.2. Active Staff and Developers! 24/7 Uptime! Friendly community and staff!</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">160</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">285</span></li>
					<li><a href="/server_info?id=213"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article >
	<span class="position">11</span>
	<div class="item">
		<h4><a href="https://www.emu-bg.com">EmuBreakinGaming</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">- = MuBreakinGaming = - Season6 Es seguro Es estable Somos Comprometidos Serios. Contamos con 365 días como comunidad de CSGO y 730 días como comunidad de CS WebMU: https://www.emu-bg.com WebForo: www.breakingaming.com&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">200</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">274</span></li>
					<li><a href="/server_info?id=211"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">12</span>
	<div class="item">
		<h4><a href="http://wowindo.online">WoW Indonesia</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">New Private Server From indonesia</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">266</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">270</span></li>
					<li><a href="/server_info?id=231"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">13</span>
	<div class="item">
		<h4><a href="http://flamemu.lv">FlameMu</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">FlameMu.Lv/Season 4/ EXP:9999x/DROP:100 /NEW COMMANDS/PPL:4/5 VIP SYSTEM/Grand Reset/ And More!</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">349</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">267</span></li>
					<li><a href="/server_info?id=203"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">14</span>
	<div class="item">
		<h4><a href="http://www.masoniamu.com">x999999999 MasoniaMU Season X x999999999</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">[SEASON X] [EXPERIENCE 99999999x] [ALL BOK IN SHOP] [ALL WINGS IN SHOP] [ALL JEWELS IN SHOP] [FO ITEMS IN SHOP] [ALL SKILLS DEFAULT] [PPL 18/20] [DAILY CASTLE SIEGE] [ALL EVENTS FULLY WORK] [SUPER FUN&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">209</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">264</span></li>
					<li><a href="/server_info?id=25"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article class="gold">
	<span class="position">15</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="http://nrg-wow.com">NRG-Wow</a></h4>
		<div class="content">
			<div class="info">
				<a href="http://nrg-wow.com"><img src="http://nrg-wow.com/application/themes/crusader_theme/images/event_banner.jpg" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">LIMITED Time offer! FREE level 80 Boost and T8 until 28 Feb 2018 REGISTER NOW!</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">265</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">264</span></li>
					<li><a href="/server_info?id=205"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article >
	<span class="position">16</span>
	<div class="item">
		<h4><a href="http://annihilus.net">Annihilus</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">Next Generation Diablo 2 Server with never before seen features such as 64 Player Games and Spectator Mode. We also have increased game resolution, along with tons of new endgame content with all new&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">170</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">233</span></li>
					<li><a href="/server_info?id=72"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">17</span>
	<div class="item">
		<h4><a href="http://mu.hades-network.com/">Hades Network S13  Slow & Fast</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">Server Slow Exp & Drop: 20 X 40% Server Slow Lvl Reset: 400 Borra Stats Y Deja 500 Acumulativos. Max Stats: Soporte 65.000 Puntos (65k). Server Fast Exp & Drop: 1000 X 60% Server Fast Lvl Reset: 400 Borra&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">351</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">215</span></li>
					<li><a href="/server_info?id=87"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">18</span>
	<div class="item">
		<h4><a href="http://rivalsreborn.com">Rivals Reborn Age Of Patron 2242!</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">Rivals Reborn: Age of Rivalry Server Info: Aoe Mau Duo log BuffMe Level 71 Cap Level 71 Race Specialties Level 71 Equipments New Maps New Monsters New Battle Dungeons New Quests New Items and More!</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">482</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">214</span></li>
					<li><a href="/server_info?id=210"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article class="gold">
	<span class="position">19</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="http://openmu.com">99999999x PVP OpenMu PVP 99999999x</a></h4>
		<div class="content">
			<div class="info">
				<a href="http://openmu.com"><img src="http://openmu.com/img_redirect/" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">[SEASON 3 Ep1][Exp 999999x][Since 2008][200+ online][FREE FULL OPTION ITEMS][FREE CREDITS FOR ALL][BOX+1+2+3+4+5 IN SHOPS][Never wipe - 7 years][24/7][WINGS 1,2,3 and ALL JEWELS IN SHOPS][MAX LVL 1000]&#8230;</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">276</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">156</span></li>
					<li><a href="/server_info?id=61"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article class="gold">
	<span class="position">20</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="http://www.azerothwow.com">azerothwow 3.3.5a 40x</a></h4>
		<div class="content">
			<div class="info">
				<a href="http://www.azerothwow.com"><img src="https://www.mupload.nl/img/e2ipu92.gif" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">AzerothWoW WoTLK [Max Level 80][Blizzlike Exp 10x, ,[Blizzlike Scripts][10x professions][10x Reputation][Balanced Raids][level1 mount[24/7 Online][][Anti-DDoS]</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">165</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">122</span></li>
					<li><a href="/server_info?id=181"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article >
	<span class="position">21</span>
	<div class="item">
		<h4><a href="http://wildmu.com">Season 12 Episode 2 WildMu MAXXXXX</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">SEASON 12ep2 FULL / Exp 9999999999999 / DROP MAXXXXX/Free Credits for ALL/ FO SET WHEN JOIN / WINGS 1,2,3,4 and ALL JEWELS IN SHOPS / IN SHOP FO ITEMS / Free Ruud / Best Muuns from all events / Ancient&#8230;</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">263</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">120</span></li>
					<li><a href="/server_info?id=62"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article class="gold">
	<span class="position">22</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="http://aeon-ps.com/forum">Aeon-PS | 718 Loading 751</a></h4>
		<div class="content">
			<div class="info">
				<a href="http://aeon-ps.com/forum"><img src=" http://gamestop100.com/No_banner.png" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">Rs2/Pre-EOC, Economy, T90 Armor & Weapons, Regular & Ultimate Ironman, 4 XP Modes, Prestige System, 120 Capes, Vorago, 40 Pets, Dyes, Instances, Duo Slayer, 25 Bosses, Keepsakes, Warbands, WildyWyrm,&#8230;</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">100</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">117</span></li>
					<li><a href="/server_info?id=229"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

<article >
	<span class="position">23</span>
	<div class="item">
		<h4><a href="http://lmgtfy.com/?q=warriors way online">WWO - Free MMORPG</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">NA</p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">65</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">88</span></li>
					<li><a href="/server_info?id=140"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article >
	<span class="position">24</span>
	<div class="item">
		<h4><a href="http://www.pwroyal.com">PERFECT WORLD ROYAL</a></h4>
		<div class="content2">
			<div class="info">
								<p class="position2">SERVIDOR LATINO ENGLISH 153 RATES X 2 - NO RENACIMIENTOS - NO R9 - APERTURA OFICIAL NOVIEMBRE 2017 - NPC FARM - PLAY TO WIN - EVENTOS DIARIOS - MISIONES PROPIAS - FULL PVP - GMS ACTIVOS - REFINE 8 </p>
			</div>
				<div class="rate">
					<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">83</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">78</span></li>
					<li><a href="/server_info?id=139"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>


<article class="gold">
	<span class="position">25</span>
	<div class="item">
	<div class="goldenm"></div>
		<h4><a href="https://muglobal.eu/">.::MuGlobal.EU - Season 3 Ultra::.</a></h4>
		<div class="content">
			<div class="info">
				<a href="https://muglobal.eu/"><img src="https://muglobal.eu/web/templates/default/images/banner1.png" class="banner468x60" alt="Banner 468" /></a>
				<p class="position3">Best MMORPG MuOnline Servers x100 & x5000. Unique Season 3 Episode 1, best quality. Fresh Events Every day, 24/7/364 uptime. Join US!</p>
			</div>
			<div class="rate">
				<ul>
					<li><i class="fa fa-eye" aria-hidden="true"></i> <span class="green">116</span></li>
					<li><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> <span class="red">73</span></li>
					<li><a href="/server_info?id=68"><b>[Details]</b></a></li>
				</ul>
				<!--<div class="show_stars">
					Overall Rating
					<ul class="stars">
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li class="active"><i class="fa fa-star" aria-hidden="true"></i></li>
						<li><i class="fa fa-star" aria-hidden="true"></i></li>
					</ul>
				</div>
				!-->
			</div>
		</div>
	</div>
</article>

			</div>

			<div class="list_ranking">
			</div>

			<div class="pagination">
<!--                <ul>-->
<!--                --><!--                </ul>-->
				<ul>
					<li class="pagination_page"><a href="http://192.168.0.111/?page=1" data-page="1">1 - 25</a></li>
					<li class="pagination_page"><a href="http://192.168.0.111/?page=2" data-page="2">26 - 50</a></li>
					<li class="pagination_page"><a href="http://192.168.0.111/?page=3" data-page="3">51 - 75</a></li>
					<li class="pagination_page"><a href="http://192.168.0.111/?page=4" data-page="4">76 - 100</a></li>
				</ul>
                			</div> <!-- ./ Pagination -->

		</div> <!-- ./ Main Content -->
	</div>

<footer class="main_wrapper center">
	<center><script src="//t1.extreme-dm.com/f.js" id="eXF-comgames-0" async defer></script></center>
	<center><img src="https://s.tyxo.com/placeholder.png" width="128" height="50" alt="placeholder" class="tyxo-button" data-id="412691548094" data-token="4EJdxjvm" data-btn="22" data-font-size="12" data-bgcolor="DB2828" data-txtcolor="FFF" data-padding="4"></script></center>
			Vote will be restart in:
			<!-- Display the countdown timer in an element -->
		<p id="demo"></p>

		<script>
			// Set the date we're counting down to
			var countDownDate = new Date('2018-03-31T23:59:59+03:00').getTime();

			// Update the count down every 1 second
			var x = setInterval(function() {

				// Get todays date and time
				var now = new Date().getTime();

				// Find the distance between now an the count down date
				var distance = countDownDate - now;

				// Time calculations for days, hours, minutes and seconds
				var days = Math.floor(distance / (1000 * 60 * 60 * 24));
				var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
				var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
				var seconds = Math.floor((distance % (1000 * 60)) / 1000);

				// Display the result in the element with id="demo"
				document.getElementById("demo").innerHTML = days + "d " + hours + "h "
						+ minutes + "m " + seconds + "s ";

				// If the count down is finished, write some text
				if (distance < 0) {
					clearInterval(x);
					document.getElementById("demo").innerHTML = "EXPIRED";
				}
			}, 1000);
		</script>
		</span>
	<span>Page load form:


		<span class="green">0.01039</span> sec / Servers: <span class="green">210</span></span>
		<span>
	<span>2017-2018 &copy; GamesTop100.com - <a href="privacy">Privacy Policy</a> | <a href="faq">FAQ</a> | <a href="sitemap">SiteMap</a> </span>

</footer> <!-- ./ Footer -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="http://arrow.scrolltotop.com/arrow89.js"></script>
<script src="/assets/js/jquery.noty.packaged.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script src="/assets/js/main.js"></script>
<script src="/assets/js/auth.js"></script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-96251296-1', 'auto');
	ga('send', 'pageview');
</script>
<script>
	(function(i,s,o,g,r,a,m){i['TyxoObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//s.tyxo.com/c.js','tx');
	tx('create', 'TX-412691548094');
	tx('pageview');
</script>
</body>
</html>