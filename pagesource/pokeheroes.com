<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta http-equiv="content-language" content="en">
	<meta name="description" content="PokéHeroes is a Pokémon online roleplay game where you explore mysterious areas, hunt for shiny Pokémon and complete quests with many legendaries!">
	<meta name="author" content="Riako">
	<meta name="keywords" content="pokemon, pokémon, browsergame, online game, adopt, adoptables, adoption, eggs, forum, battle, feed, monster">
	<meta property="og:title" content="PokéHeroes" />
		<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
	<link rel="stylesheet" type="text/css" href="//staticpokeheroes.com/css/basic.css?v19">
	<link rel="stylesheet" type="text/css" href="//staticpokeheroes.com/css/basic/private_chat/chat.css">
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	<script src="//staticpokeheroes.com/js/sitewide_functions.js?v4"></script>
			<title>Pokémon Online Game - PokéHeroes</title>
	<!-- Facebook Pixel -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '1632863563630860');
		fbq('track', "PageView");
	</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1632863563630860&ev=PageView&noscript=1" />
	</noscript>
</head>

<body>

<body>
	<style>
		body {
									background-image: url(//staticpokeheroes.com/css/basic/body_bubbles.png), url(//staticpokeheroes.com/css/basic_mobile/body_fade.png);
				background-repeat: repeat, repeat-x;
				background-color: #2c3b5f;
					}
	</style>
		
	<div id="userbar" class="small_rounded">
		<div style="margin-top: 25px; margin-left: 10px; margin-right: 10px">
			<span style="float: left">
	<a class="userbar" href="login">Log In</a>
</span>
<span style="float: right; text-align: right">
	<img src="//staticpokeheroes.com/img/sitewide/weather_castform/dragon.gif" 
			title="Meteorites - Special warning: Watch out for meteorites falling from the sky! (All Dragon Pokémon gain 50% more EXP.)"
			style="margin-right: 20px; margin-top: -6px; float: left"
			alt="Dragon Weather Castform">	Don't have an account yet? <a class="userbar" href="registration">Register now!</a>
</span>			</div>	
	</div>
	<div id="header">
		<div class="banner small_rounded">
			<a href="/">
				<img src="//staticpokeheroes.com/css/header_img/4.png">
			</a>
		</div>
		<div id="topnav_wrapper">
			<div class='navelement'><a href='index' class='nav_button mainLink very_small_rounded'>Home</a>
			<div class='subnav' class='very_small_rounded' style='margin-left: -35px'>
				<div class='wrapper nav_Home'><div class='inner'><a class='subnav' href='/'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/news.png' alt='PokéHeroes News Icon'> <span>PokéHeroes News</span></a><a class='subnav' href='about_pokeheroes'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/about.png' alt='PokéHeroes About Icon'> <span>About PokéHeroes</span></a><a class='subnav' href='ph_features'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/features.png' alt='PokéHeroes Features Icon'> <span>Features</span></a><a class='subnav' href='game_screenshots'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/screenshots.png' alt='PokéHeroes Screenshots Icon'> <span>Screenshots</span></a></div>
			</div></div></div>			<div class="navelement">
				<a href="login" class="nav_button very_small_rounded">
					Log In
				</a>
			</div>
			<div class="navelement">
				<a href="registration" class="nav_button very_small_rounded">
					Registration
				</a>	
			</div>
<div class='navelement'><a href='forum' class='nav_button mainLink very_small_rounded'>Community</a>
			<div class='subnav' class='very_small_rounded' style='margin-left: -335px'>
				<div class='wrapper nav_Community'><div class='inner'><a class='subnav' href='forum'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/forum.png' alt='PokéHeroes Forum Icon'> <span>Forum</span></a><a class='subnav' href='lovemeter'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/lovemeter.png' alt='PokéHeroes Lovemeter Icon'> <span>Lovemeter</span></a><a class='subnav' href='medal_rally'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/medal.png' alt='PokéHeroes Medal Icon'> <span>Medal Rally</span></a><a class='subnav' href='userlist'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/users.png' alt='PokéHeroes Users Icon'> <span>Userlist</span></a><a class='subnav' href='ranklist'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/ranklist.png' alt='PokéHeroes Ranklist Icon'> <span>Ranklist</span></a><a class='subnav' href='//wiki.pokeheroes.com'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/wiki.png' alt='PokéHeroes Wiki Icon'> <span>PokéHeroes Wiki</span></a><a class='subnav' href='rules'><img src='//staticpokeheroes.com/img/sitewide/navigation/icons/rules.png' alt='PokéHeroes Rules Icon'> <span>Rules</span></a></div>
			</div></div></div>		</div>
	</div>
	
	<div id="main" class="small_rounded">
		<div style="margin-bottom: 60px; color: transparent; position: absolute"><a name="main"></a>.</div>
		<div id="content">
							<div id="sidebar">
					<span style="font-size: 20px; margin-left: -4px"><b>Home:</b></span>

<ul id="sidebarnav">
</ul>

<script>
	displaySidebarNav("Home");
</script>				</div>
						<div id="textbar">
		
					<link rel="stylesheet" type="text/css" href="//staticpokeheroes.com/css/basic/index/main.css">
	<script src="//staticpokeheroes.com/js/index/news.js?v2"></script>
	<img src="//staticpokeheroes.com/img/artworks/pelipper_news.jpg" style="float: left; position: relative" alt="News Pelipper">
	<h1 class="headline1" style="margin-left: 120px">
		PokéHeroes News
	</h1>
	<h2 class="headline1">	
		View Recent Happenings
	</h2>
				<div id="large_infobox" class="small_rounded" style="clear: both">
				<h3 class="infobox_hl">Pokémon Online Game</h3>	
				<div style="padding: 10px; padding-top: 18px; font-weight: normal">
					<div style="float: left; margin-right: 8px">
						<img src="//staticpokeheroes.com/img/news/legendary_eggs.png" style="margin-bottom: 6px" alt="Legendary Pokémon Eggs">
					</div>
					<div style="margin-top: 54px; text-indent: 2em; text-align: justify">
						PokéHeroes is a fanmade <b>Pokémon online game</b> where you explore the legendary mysteries and secrets of Emera Town. You adopt 
						<b>Pokémon eggs</b>, hatch them and raise them to strong and powerful monsters!<br>
						<b>Fill your PokéDex</b>, collect rare items, hunt for <b>Shiny Pokémon</b> with the PokéRadar or spend some time in the <b>Global Trade Station</b>,
						the <b>Safari Zone</b>, at the <b>Emera Beach</b> or at many other cool places all around the town.
						<div style="float: right; margin-left: 8px">
							<img src="//staticpokeheroes.com/img/news/misc_starters.png" style="margin-top: 6px" alt="Pokémon Starters Shiny Mudkip Cyndaquil Bulbasaur">
						</div>
						Dozens of different activities are waiting for a dedicated Pokémon trainer like <i>you</i>!
						<div style="text-align: center; margin-top: 16px">
							<input value="Start your adventure" style="min-height: 40px; min-width: 200px; margin-left: -12px" type="submit" onclick="location.href = 'registration'">
						</div>
					</div>
					<br style="clear: both">
				</div>
			</div>
	﻿<script src="//staticpokeheroes.com/js/index/lovepkmn.js"></script>


<div id="lovebox" class="small_rounded" style="float: right; margin-top: 35px">
	<span class="lovebox_hl">FEED FREE BERRY!</span>				
	<div style="padding: 10px; padding-top: 10px; font-size: 8pt">
						<div style="float: left; width: 84px; height: 110px"><a href="pokemon?id=15734575" style="text-decoration: none" rel="nofollow">
					<img src="//staticpokeheroes.com/img/pokemon/img.php?c=038&g=f&s" alt="Ninetales Sprite">
				</a></div>
				<br>Owner: <a href="userprofile?name=perireanima" style="word-break: break-all">perireanima</a><br>
				<span class="pkmn_lovebox">
					Level: 594<br>
					<a onclick="interactLovePkmn();"><img src="//staticpokeheroes.com/img/items/berries_big/rawst-berry.png"
									alt="Rawst Berry"></a>					
				</span>
			</div>
</div>

<div id="lovebox" class="small_rounded" style="margin-top: 20px">
	<span style="float: right"><a href="http://wiki.pokeheroes.com/index.php?title=Chosen_Pok%C3%A9mon" target="_blank"><img src="//staticpokeheroes.com/img/news/question_mark.png" alt="Question Mark Icon"></a></span>
	<span class="lovebox_hl">GIVE A HUG?</span>		
	<div style="padding: 10px; padding-top: 10px; font-size: 8pt">
			
		<div style="float: left; width: 84px; height: 110px"><a href="pokemon?id=20544610" style="text-decoration: none" rel="nofollow">
			<img src="//staticpokeheroes.com/img/pokemon/img.php?c=0&e&s" alt="Pokémon Egg Sprite">
		</a></div>
		<br>Owner: <a href="userprofile?name=Sartor" style="word-break: break-all">Sartor</a><br>
		<span class="egg_lovebox">
			EHP: 2,435/9,180<br>
			<a onclick="interactLoveEgg();"><img src="//staticpokeheroes.com/img/items/scarfs_big/red-scarf.png" style="height: 45px"
							alt="red scarf"></a>	
		</span>
	</div>
</div>	
	<h2 class="indexheadline">NEWS:</h2>
	<div id="newsContent">
		﻿			<a name="news176"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news176">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							176						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/718.png" alt=" Sprite">
						</td>
						<td style="width: 140px">
							<b>12/Mar/18 08:45</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<center><font size=5px>Five formes of Zygarde</font><br><img src="//staticpokeheroes.com/img/news/dragon-gem-small.png" alt="Dragon Gem" style="margin-right: 12px"><font size=4px>Merging gems</font><img src="//staticpokeheroes.com/img/news/fairy-gem-small.png" alt="Fairy Gem" style="margin-left: 12px"></center>
<img src="//staticpokeheroes.com/img/news/zygarde_complete.png" style="float: right; margin-left: 12px; margin-bottom: 6px; margin-right: -12px" alt="Zygarde Complete with Egg"><br>
<img src="//staticpokeheroes.com/img/pokemon/bw_field/718c.png" style="float: left; margin-right: 8px; margin-top: 4px" alt="Zygarde (10%)">The Gem Collector has been experimenting a lot with gems lately and found out that you can create a special Pokémon species by merging different gems with each other! So far he's already found out how to create Zygarde (Core) - but he'll surely discover more formes eventually!<br><br>
In order to unlock this quest, you need to spend at least 500 gems of any type on regular gem trades with the collector.
After merging gems three-times, you unlock a new forme of Zygarde.<br><br>
With this update, the Kalos Starter, Litleo and Espurr are now no longer exclusive to the Gem Collector. They can be obtained regularly from the lab.<br><br>
<a class="news" href="gem_collector">Gem Collector</a> <a class="news" href="zygarde">Zygarde Quest</a><br><p align=right style='margin-bottom: -10px'><span id='news_likes176'>319 users like this.</span></p>				</div>	
			</div>	

			<a name="news175"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news175">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							175						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/250.png" alt="Ho-Oh Sprite">
						</td>
						<td style="width: 140px">
							<b>21/Feb/18 00:00</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<center><img src="//staticpokeheroes.com/img/news/100k_members.png" alt="100k members"></center><br>
<center>We just reached 100,000 registered members on PokéHeroes!</center>
<span style="font-size: 0.8em">(Right after our huge achievement of twenty million adopted Pokémon - what an awesome coincidence!)</span><br>
To celebrate this occassion, we are having a huge Speed Click Party this weekend. The prizes are two brandnew Retro Pokémon, so it's really worth participating - even if you are a long-time member. Sign Ups are already open, be quick to choose your time slots. With this many members, I'm sure they will be filled in no time.<br><br>
<img src="//staticpokeheroes.com/img/news/ho-oh_plushie.png" style="float: left; margin-right: 6px" alt="Ho-oh Plushie"><img src="//staticpokeheroes.com/img/news/lugia_plushie.png" style="float: right; margin-left: 6px" alt="Lugia Plushie">The Dream World Shop is in party mood as well: The legendary Pokémon, Lugia and Ho-oh, are available as limited Event Plushies until March 4th! Spend enough Dream Points on plushies for your friends and select one of the two Event Pokémon for yourself.<br><br>
<a class="news" href="sce">Speed Click Event</a> <a class="news" href="dw_shop">Dream World Shop</a><br><p align=right style='margin-bottom: -10px'><span id='news_likes175'>503 users like this.</span></p>				</div>	
			</div>	

			<a name="news174"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news174">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							174						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/384.png" alt="Rayquaza Sprite">
						</td>
						<td style="width: 140px">
							<b>07/Feb/18 00:00</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<center><font size=5px>Battle Legendary Pokémon</font><br><font size=4px>& Valentine's Event</font></center><br>
<img src="//staticpokeheroes.com/img/news/legendary_battle.png" style="float: left; border: 1px solid; margin-right: 12px; margin-top: 6px" alt="Legendary Wild Battle">Our new Wild Battling system has now been implemented in Rumble Boss Battles! Be ready to battle the legendary Pokémon  Rayquaza,  Heatran,  Dialga and many more on special rumble missions!<br>Only Pokémon which are strong enough to defeat those powerful Monsters obtain their legendary summon items. Are you ready to prove your skills as a Pokémon trainer of Emera Town?<br><br><img src="//staticpokeheroes.com/img/news/vday_card.png" style="float: right; margin-left: 12px; width: 140px; margin-right: -8px" alt="Valentines Card">
Also: Valentine's day is near, and no one is alone on PokéHeroes! As every year we are celebrating a Valentine's Event with lots of lovely cards, some chocolate and obviously a new Event Pokémon!<br>
Check out the news post linked below for more information.<br><br style="clear: both">
<a href="forum_thread?id=67020" class="news">News Post</a> <a href="vday" class="news">Valentine's Event</a><br><p align=right style='margin-bottom: -10px'><span id='news_likes174'>560 users like this.</span></p>				</div>	
			</div>	

			<a name="news173"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news173">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							173						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/720.png" alt="Hoopa Sprite">
						</td>
						<td style="width: 140px">
							<b>12/Jan/18 00:00</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<center><font size=5px>Hoopa Quest</font><br><font size=3px>The mischievous little Pokémon</font></center><br>
<img src="//staticpokeheroes.com/img/news/hoopa_large.png" style="float: right; width: 180px; margin-left: 12px" alt="Hoopa">
The legendary Mischief Pokémon Hoopa is now obtainable on PokéHeroes!<br>
Rumors say that it played pranks on the residents of Emera Town many many years ago, until Professor Rowan banned it into a Treasure box. Wouldn't it be fun to free me - uh, I mean - <i>it</i> again? Hehe.<br><br>
This quest requires Trainerlevel 20 or higher and can be triggered as often as you want. Quite useful - because every <i>50th Hoopa Egg</i> that you get from this quest is automatically shiny! Are you ready for the hunt?<br><br>
<a class="news" href="forum_thread?id=65464">More information</a> <a class="news" href="treasures">Treasure Hunt</a><br><p align=right style='margin-bottom: -10px'><span id='news_likes173'>721 users like this.</span></p>				</div>	
			</div>	

			<a name="news172"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news172">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							172						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/768.png" alt="Golisopod Sprite">
						</td>
						<td style="width: 140px">
							<b>01/Jan/18 00:00</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<center><font size=5px>Welcome in 2018!</font><br><font size=4px>Here's what's new:</font></center>
<img src="//staticpokeheroes.com/img/news/kyurem_small.png" style="float: right; margin-top: -16px; margin-left: 8px; margin-right: -8px" alt="Kyurem"><br>The frosty creature, Kyurem, is back to Emera Town until February 8th. As always it is searching for trainers who express their love for Pokémon by interacting a lot - and thanks to the most recent update to the interaction system, mobile users are able to fully participate in the event this year as well!<br><br>
<img src="//staticpokeheroes.com/img/news/wimpod_pyukumuku.png" style="float: left; margin-right: 6px; margin-top: 6px; margin-bottom: 6px" alt="Wimpod and Pyukumuku">And there's more: Two new Pokémon from the Alola Region are now available at Prof. Rowan's Lab! Wimpod and Pyukumuku both have the rarity <i>Medium</i>, so they shouldn't be too hard to find.<br>
We've also got big plans for 2018 - including the release of a big <i>Hoopa Quest</i> and more community contests! Check out the news post linked below for more information.<br>
Last year was great - but this year will be even <i>better</i>!<br><br>
<a class="news" href="forum_thread?id=65248">Welcome in 2018</a><br><p align=right style='margin-bottom: -10px'><span id='news_likes172'>803 users like this.</span></p>				</div>	
			</div>	

			<a name="news171"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news171">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							171						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/494.png" alt="Victini Sprite">
						</td>
						<td style="width: 140px">
							<b>16/Dec/17 00:00</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<center><font size=5px>Super Speed Click Event</font><br>
<font size=4px>& Christmas Sale</font></center><br>
<img src="//staticpokeheroes.com/img/news/victini_egg_snow.png" style="float: right; margin-left: 8px; margin-right: -8px" alt="Victini Snow Egg">The interaction clicklists are finally mobile-friendly! It's time to test out the new system with a huge Speed Click Event! The current sitewide record is 8.35 Million interactions in one day. Do you think we can set a new one?!<br>
The SCE signups are already open. Participate in one or more in order to help us achieve this huge goal - and also to get the chance to win a rare Victini Egg!<br><br>
<img src="//staticpokeheroes.com/img/news/christmas_sale.png" style="float: left; margin-right: 8px" alt="Christmas Nugget">Our new Christmas Sale just started as well! Different offer packs including Premium Membership, special items and Event Passes are now strongly discounted until December 27th. Just in time for Santa to acquire his last Christmas presents!<br><br>
<a class="news" href="sce">Speed Click Event</a> <a class="news" href="sale">Christmas Sale</a><br><p align=right style='margin-bottom: -10px'><span id='news_likes171'>708 users like this.</span></p>				</div>	
			</div>	

			<a name="news170"></a>
			<div id="newsbox" class="small_rounded">
				<a href="#news170">
					<div class="ribbon_wrapper">
						<div class="ribbon">
							170						</div>
					</div>
				</a>
				<table class="newsbox_head">
					<tr>
						<td style="width: 80px">
							<img src="//staticpokeheroes.com/img/pokemon/bw_field/234.png" alt="Stantler Sprite">
						</td>
						<td style="width: 140px">
							<b>12/Dec/17 00:00</b>
						</td>
						<td style="width: 260px">
							<font size=2px>News written by <i>Riako</i>
						</td>
					</tr>
				</table>
			
				<div class="inner">
					<img src="//staticpokeheroes.com/img/news/christmas_card_background.png" style="position: absolute;z-index: 1;left: 0px;width: 100%;top: 48px;image-rendering: pixelated;opacity: 0.2;" alt="">
<div style="z-index: 2;position: relative;"><center><font size="5px">Christmas Gifts</font><br><font size="3px">Surprise boxes for your friends</font></center>
<div style="background-color: rgba(255, 255, 255, 0.6);padding: 12px;margin-top: 6px;margin-bottom: 24px;margin-left: -12px;" class="small_rounded"><img src="//staticpokeheroes.com/img/dw_plushies/0225s.png" style="float: left;margin-top: 6px;" alt="Delibird Plushie">Only two weeks left until the greatest holiday season of the year begins! Have you already written a wish list or bought some gifts for your friends and family?<br>
As every year, you can make your online friends a special surprise with a small PokéHeroes christmas gift. All of these gifts can contain random items like a berry, maybe an evolutionary stone - and sometimes even a rare Plushie or Retro Pokémon! You will definitely make your friends smile with these lovely gifts. So why not send out some right away?<br><br>This year you can find a very new Retro Pokémon in your gifts!</div><a class="news" href="christmasgift">Christmas Gifts</a> <a class="news" href="adventcalendar">Advent Calendar</a></div><br><p align=right style='margin-bottom: -10px'><span id='news_likes170'>514 users like this.</span></p>				</div>	
			</div>	

<script>setLastNewsId(170);</script>	</div>

				</div>
			</div>
			<div id="footer">
				<div>		
					Pokémon names and sprites © 1995-2018 Nintendo, The Pokémon Company and Gamefreak<br>
					This Website is © by Riako, 2013-2018<br>
					<a href="contact">Contact us</a><br>
					<a href="rules">Site Rules</a><br>
					<a href="privacypolicy">Privacy Policy</a><br>
					<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Ffacebook.com/pokeheroesofficial&amp;layout=button_count&amp;show_faces=true&amp;width=450&amp;action=like&amp;colorscheme=light&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100%; height:20px; margin-top: 5px" allowTransparency="true"></iframe>
				</div>
				
				<div class="right">
					<span id="current_time">19/Mar/2018 04:27:44</span><br>
										We have <b>103,469 registered users</b>.<br>
					Currently online: <a href='online' style='text-decoration: none'>222 users</a> (+ 75 guests)<br>
					<i>(Online within last 24 hours: 2,769 members)</i><br>
					Page generated in 9.8 milliseconds				</div>			
			</div>
		</div>
	</div>
	<script>
		var curr_unix = 1521433664;
		var USERID = -138578502;
		var global_timeout = false;
	</script>
	
	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-60336356-1', 'auto');
				ga('send', 'pageview');
	</script>
</body>