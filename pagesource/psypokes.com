<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Psypoke - The Psychic Pok&eacute;mon Connection</title>
<link href="http://www.psypokes.com/favicon.ico" rel="shortcut icon" />
<link href="http://www.psypokes.com/apple-touch-icon.png" rel="apple-touch-icon" />
<link href="http://www.psypokes.com/styles/default/style.php" rel="stylesheet" type="text/css" media="screen" />
<link href="http://www.psypokes.com/styles/oras/style.php" rel="stylesheet" type="text/css" media="screen" />
<link href="http://www.psypokes.com/styles/print.php" rel="stylesheet" type="text/css" media="print" />
<link href="http://www.psypokes.com/styles/social.php" rel="stylesheet" type="text/css" media="screen" />
<script src="http://www.psypokes.com/scripts/script.php" type="text/javascript"></script>
<link rel="alternate" type="application/rss+xml" title="Psypoke News" href="http://www.psypokes.com/rss.php" />
<script src="http://www.psypokes.com/scripts/twitter.php" type="text/javascript"></script>
</head>
<body onclick="SEARCH_ShowBox(event, false); SEARCH_processed = new Array();">

<div class="hide">
<table width="100%" cellpadding="0" cellspacing="0" id="main_table" class="main_table">
<tr>
	<td class="main_heading" colspan="3">
		<div class="heading_topleft"><a href="http://www.psypokes.com/index.php" class="heading_topleft_link">&nbsp;</a></div>
		<div class="heading_logo"><a href="http://www.psypokes.com/index.php" class="heading_logo_link">&nbsp;</a></div>
		<div class="heading_tagline">&nbsp;</div>
		<div class="login_box">Hello Guest. <a class="login_link" href="http://www.psypokes.com/forums/ucp.php?mode=login">Log In</a></div>
		<div class="aboutus_box">
			<a class="aboutus_link" href="http://www.psypokes.com/about.php">About Us</a>
 | 
<a class="aboutus_link" href="http://www.psypokes.com/contact.php">Contact Us</a>
 | 
<a class="aboutus_link" href="http://www.psypokes.com/link.php">Link To Us</a>
 | 
<a class="aboutus_link" href="http://www.psypokes.com/archive.php">News Archive</a>
 | 
<a class="aboutus_link" href="http://www.psypokes.com/map.php">Site Map</a>

		</div>
		<div class="heading_topright">&nbsp;</div>
		<div class="qlinks_box">
			<table width="100%" cellpadding="0" cellspacing="0" border="0" style="text-align: center;"><tr>
				<td class="qlinks_spacer"><img src="http://www.psypokes.com/images/spacer.gif" alt="" class="qlinks_spacer" width="1" height="1" /></td>
<td><div class="qlinks_header">Quick Links:</div></td>
<td class="qlinks_bullet"><div class="qlinks_bullet"><img src="http://www.psypokes.com/menu/girafarig.png" alt="" width="26" height="23" /></div></td>
<td><a href="http://www.psypokes.com/dex/picdex.php" class="qlinks_link">Picdex</a></td>
<td class="qlinks_bullet"><div class="qlinks_bullet"><img src="http://www.psypokes.com/menu/xatu.png" alt="" width="26" height="23" /></div></td>
<td><a href="http://www.psypokes.com/bw/index.php" class="qlinks_link">Black &amp; White</a></td>
<td class="qlinks_bullet"><div class="qlinks_bullet"><img src="http://www.psypokes.com/menu/exeggutor.png" alt="" width="26" height="23" /></div></td>
<td><a href="http://www.psypokes.com/hgss/walkthrough.php" class="qlinks_link">HGSS Walkthrough</a></td>
<td class="qlinks_bullet"><div class="qlinks_bullet"><img src="http://www.psypokes.com/menu/slowbro.png" alt="" width="26" height="23" /></div></td>
<td><a href="http://www.psypokes.com/platinum/walkthrough.php" class="qlinks_link">Platinum Walkthrough</a></td>
<td class="qlinks_bullet"><div class="qlinks_bullet"><img src="http://www.psypokes.com/menu/starmie.png" alt="" width="26" height="23" /></div></td>
<td><a href="http://www.psypokes.com/dp/walkthrough.php" class="qlinks_link">DP Walkthrough</a></td>
<td class="qlinks_bullet"><div class="qlinks_bullet"><img src="http://www.psypokes.com/menu/chimecho.png" alt="" width="26" height="23" /></div></td>
	<td align="center">
	<a class="qlinks_link"><span class="clickable" onmouseover="SEARCH_StartShow(event, true);" onmouseout="SEARCH_StartShow(event, false);">Search <img src="http://www.psypokes.com/images/downtab.png" alt="" border="0" width="14" height="10" /></span></a>

	<div id="search_box" class="search_box" style="display: none;">
	<form method="get" action="http://www.psypokes.com/search.php">
	<table class="search_table" cellpadding="5" cellspacing="0" border="0" onclick="SEARCH_ShowBox(event, true);" id="search_table">
		<tr><td colspan="2">
			<input id="search_text" type="text" name="q" maxlength="255" value="" class="text" style="width: 100%%; font-size: 10pt;" />
		</td></tr>
		<tr><td align="left" colspan="2">
			<div onclick="SEARCH_SetChecked('psydex', 1);" id="search_option1" class="search_option_on"><span class="clickable"><img src="http://www.psypokes.com/images/search_psydex.png" alt="" width="16" height="16" /> Search the Psydex</span></div>
			<div onclick="SEARCH_SetChecked('psypokes.com', 2);" id="search_option2" class="search_option"><span class="clickable"><img src="http://www.psypokes.com/images/search_psypoke.png" alt="" width="16" height="16" /> Search psypokes.com</span></div>
			<div onclick="SEARCH_SetChecked('', 3);" id="search_option3" class="search_option"><span class="clickable"><img src="http://www.psypokes.com/images/search_google.png" alt="" width="16" height="16" /> Search WWW</span></div>
			<input type="hidden" name="sitesearch" value="psydex" id="search_sitesearch" />
			<input type="hidden" name="cof" value="GALT:#BFEFFF;S:http://www.psypokes.com;GL:2;VLC:#00bfff;AH:center;BGC:#060143;LH:120;LC:#00bfff;GFNT:#aeaeae;L:http://www.psypokes.com/images/logo.png;ALC:#00bfff;LW:330;T:#FFFFFF;GIMP:#BFEFFF;AWFID:821db4726286dcdb;" />
			<input type="hidden" name="domains" value="psypokes.com" />
			<input type="hidden" name="sa" value="Go" />
		</td></tr>
		<tr><td align="left">
				<img src="http://www.psypokes.com/images/googlelogo.png" alt="Powered by Google" title="Powered by Google" width="72" height="24" />
			</td><td align="right">
				<input type="submit" value="Go" class="button" style="font-size: 8pt; width: 30px;" onclick="this.form.submit(); return true;" />
		</td></tr>
	</table>

	<script type="text/javascript">
	// Reset to psydex
	SEARCH_SetChecked('psydex', 1);
	</script>

	</form>
	</div>
	</td>

			</tr></table>
		</div>
	</td>
</tr>
</table></div>

<table width="100%" cellpadding="0" cellspacing="0" class="menu_background">
<tr>
	<td valign="top" class="menu_bar"><div class="hide">
		<table width="100%" cellpadding="0" cellspacing="0"><tr><td class="menu_filler"><div class="menu_title_box_hover" style="width: 1px; height: 1px;"></div></td></tr></table>
		<table width="100%" cellpadding="0" cellspacing="0"><tr><td>
			<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/index.php" class="menu_title" onmouseover="document.getElementById('menu_psypoke').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_psypoke').className='menu_title_box'" >Psypoke</a></div><div class="menu_title_box" id="menu_psypoke"></div></td></tr>
<tr><td align="left" style="padding-left: 4px;"><table width="145" cellpadding="4" cellspacing="0" border="0"><tr><td class="menu_section"><a class="menu_item" href="http://www.psypokes.com/blogs.php">&nbsp; &raquo; PsyBlog Staff Blogs</a>
<a class="menu_item" href="http://www.psypokes.com/idol/index.php">&nbsp; &raquo; Psypoke Idol</a>
<a class="menu_subitem" href="http://www.psypokes.com/idol/main.php">&nbsp; &raquo;&raquo; Main Page</a>
<a class="menu_item" href="http://www.psypokes.com/gpct/index.php">&nbsp; &raquo; Psypoke's GPCT</a>
<a class="menu_subitem" href="http://www.psypokes.com/gpct/main.php">&nbsp; &raquo;&raquo; Main Page</a>
<span class="menu_heading">Community</span>
<a class="menu_item" href="http://www.psypokes.com/chats.php">&nbsp; &raquo; Chats</a>
<a class="menu_item" href="http://www.psypokes.com/forums/index.php">&nbsp; &raquo; Forums</a>
<span class="menu_heading">Games</span>
<a class="menu_item" href="http://www.psypokes.com/quiz/quiz.php">&nbsp; &raquo; PsyQuest</a>
<a class="menu_item" href="http://www.psypokes.com/quiz/amnesiaattack.php">&nbsp; &raquo; Amnesia Attack!</a>
<a class="menu_item" href="http://www.psypokes.com/games/psyfari.php">&nbsp; &raquo; Psyfari Zone</a>

</td></tr></table></td></tr></table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/dex/index.php" class="menu_title" onmouseover="document.getElementById('menu_psydex').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_psydex').className='menu_title_box'" >Psydex</a></div><div class="menu_title_box" id="menu_psydex"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/lab/index.php" class="menu_title" onmouseover="document.getElementById('menu_psylab').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_psylab').className='menu_title_box'" >Psylab</a></div><div class="menu_title_box" id="menu_psylab"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/oras/index.php" class="menu_title" onmouseover="document.getElementById('menu_omegarubyalphasapphire').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_omegarubyalphasapphire').className='menu_title_box'" >OmegaRuby AlphaSapphire</a></div><div class="menu_title_box" id="menu_omegarubyalphasapphire"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/xy/index.php" class="menu_title" onmouseover="document.getElementById('menu_xy').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_xy').className='menu_title_box'" >X Y</a></div><div class="menu_title_box" id="menu_xy"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/bw/index.php" class="menu_title" onmouseover="document.getElementById('menu_blackwhiteblack2white2').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_blackwhiteblack2white2').className='menu_title_box'" >Black White Black2 White2</a></div><div class="menu_title_box" id="menu_blackwhiteblack2white2"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/hgss/index.php" class="menu_title" onmouseover="document.getElementById('menu_heartgoldsoulsilver').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_heartgoldsoulsilver').className='menu_title_box'" >HeartGold SoulSilver</a></div><div class="menu_title_box" id="menu_heartgoldsoulsilver"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/dp/index.php" class="menu_title" onmouseover="document.getElementById('menu_diamondpearlplatinum').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_diamondpearlplatinum').className='menu_title_box'" >Diamond Pearl Platinum</a></div><div class="menu_title_box" id="menu_diamondpearlplatinum"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/frlg/index.php" class="menu_title" onmouseover="document.getElementById('menu_fireredleafgreen').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_fireredleafgreen').className='menu_title_box'" >FireRed LeafGreen</a></div><div class="menu_title_box" id="menu_fireredleafgreen"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/rs/index.php" class="menu_title" onmouseover="document.getElementById('menu_rubysapphireemerald').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_rubysapphireemerald').className='menu_title_box'" >Ruby Sapphire Emerald</a></div><div class="menu_title_box" id="menu_rubysapphireemerald"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/gsc/index.php" class="menu_title" onmouseover="document.getElementById('menu_goldsilvercrystal').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_goldsilvercrystal').className='menu_title_box'" >Gold Silver Crystal</a></div><div class="menu_title_box" id="menu_goldsilvercrystal"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/rby/index.php" class="menu_title" onmouseover="document.getElementById('menu_redblueyellow').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_redblueyellow').className='menu_title_box'" >Red Blue Yellow</a></div><div class="menu_title_box" id="menu_redblueyellow"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/othergames/index.php" class="menu_title" onmouseover="document.getElementById('menu_othergames').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_othergames').className='menu_title_box'" >Other Games</a></div><div class="menu_title_box" id="menu_othergames"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/anime/index.php" class="menu_title" onmouseover="document.getElementById('menu_anime').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_anime').className='menu_title_box'" >Anime</a></div><div class="menu_title_box" id="menu_anime"></div></td></tr>
</table>

<table width="100%" cellpadding="0" cellspacing="0" border="0"><tr><td><div class="menu_title"><a href="http://www.psypokes.com/tcg/index.php" class="menu_title" onmouseover="document.getElementById('menu_tcg').className='menu_title_box_hover'" onmouseout="document.getElementById('menu_tcg').className='menu_title_box'" >TCG</a></div><div class="menu_title_box" id="menu_tcg"></div></td></tr>
</table>


			<p>&nbsp;</p>

			<p>&nbsp;</p>

			<p>&nbsp;</p>

		</td></tr></table></div>
	</td>
	<td rowspan="2" valign="top" align="center">
		<table width="100%" cellspacing="0" cellpadding="10" border="0"><tr><td valign="top" align="left">
				<!-- Begin Content -->

<p align="center" style="font-size: 11pt;">Welcome to <b>Psypoke - The Psychic Pok&eacute;mon Connection</b>, the home of the <b>BEST</b> Pokedex on the Internet!</p>
<p align="center" style="font-size: 11pt;">
<span style="color: #FF0000;"><b>NEW!</b></span> The Psydex has been updated for Generation VII! 
<br />Click on the <a href="dex/index.php"><b>Psydex</b></a> to get to the Pokedex, and the <a href="dex/picdex.php"><b>Picture Dex</b></a> for all Pokemon sprites.<br/><br/>
Most recent <a href="blogs.php">PsyBlog</a> posts by: <a href="blog/Frost">Frost</a>, <a href="blog/Jigglypuff">Jigglypuff</a>, <a href="blog/Serpentsounds">Serpentsounds</a></p>

<h1>SITE NEWS&nbsp;<a href="rss.php"><img class="social_rss" src="images/spacer.gif" alt="RSS" /></a>&nbsp;<a href="http://www.facebook.com/Psypoke"><img class="social_face" src="images/spacer.gif" alt="Facebook" /></a>&nbsp;<a href="http://plus.google.com/104656358089796173954/?prsrc=3" target="_blank"><img src="https://ssl.gstatic.com/images/icons/gplus-16.png" width="16" height="16" style="border: 0;" alt="Google Plus"/></a>&nbsp;<a href="http://www.twitter.com/Psypoke"><img class="social_twit" src="images/spacer.gif" alt="Twitter" /></a>&nbsp;<a href="http://psypokes.tumblr.com"><img class="social_tmbl" src="images/spacer.gif" alt="Tumblr" /></a>&nbsp;<a href="http://www.youtube.com/user/PsypokeMedia"><img class="social_yt" src="images/spacer.gif" alt="YouTube" /></a></h1>
<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">New Pokemon, New Characters, New Features in Latest Youtube Trailer</span> <a href="http://www.psypokes.com/news/607" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">6 Sep 2016 at 10:22am PDT</span></span></div>
<div class="news_post_message"><iframe width="560" height="315" src="https://www.youtube.com/embed/YFbMGKvN6ts" frameborder="0" allowfullscreen></iframe><br /><br />-<b>Type: Null</b> is a Normal-type with Battle Armor.<br />-<b>Jangmo-o</b> is a Dragon-type with Bulletproof and Soundproof.<br />-<b>Alolan Rattata</b> and <b>Alolan Raticate</b> are Dark/Normal-types.<br />-Sun and Moon versions are set 12 hours apart, causing each game's events to differ.<br />-The Aether Foundation protects Pokemon from Team Skull and includes President Lusamine, Branch Chief Faba, and Assistant Branch Chief Wick<br />-Team Skull's Enforcer is named Gladion.<br />-A subquest will be searching through the Alola Region for Zygarde's cells and cores.<br />-Using the Poke Finder, you can take pictures of Pokemon (WHERE MY POKEMON SNAP SEQUEL???).<br />-Ultra Beasts are revealed as a "mysterious threat," with UB-01 shown as a jellyfish-type creature.</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/607" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F607" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F607','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn607"></span><span id="tweetarea607"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/607"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/607#talkbacks">5 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Crabrawler, Sandygast, Palossand and Stufful Debut!</span> <a href="http://www.psypokes.com/news/606" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">19 Aug 2016 at 7:33pm PDT</span> Updated on <span class="news_time">19 Aug 2016 at 7:34pm PDT</span></span></div>
<div class="news_post_message"><iframe width="560" height="315" src="https://www.youtube.com/embed/-1hsh267tUM" frameborder="0" allowfullscreen></iframe><br /><br />Pokemon World Champions brought us a new trailer today, immediately after yesterday's reveal of Turtonator. Technically, only one of these Pokemon is new to fans who follow online leaks of Corocoro: <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/crabrawler/">Crabrawler</a></b> (2', 15.4lbs), a Fighting-type crab Pokemon who has boxing gloves for hands and the abilities Hyper Cutter and Iron Fist. The other three new reveals were shown in the most recent Corocoro, but now we know their English details. <br /><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/sandygast/"><b>Sandygast</b></a> (1'8", 154.3lbs) and its evolution <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/palossand/"><b>Palossand</b></a> (4'3", 551.2lbs) are a pair of Ghost/Ground-type sandcastles who get the new ability "Water Compaction," which raises Defense by 2 stages when hit by a Water-type attack. Finishing out the video is <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/stufful/"><b>Stufful</b></a> (1'8", 15lbs), the pre-evolution of Bewear, a Normal/Fighting-type teddy bear who gets Klutz and Fluffy for its abilities and even has a stuffed animal tag on its butt. <3</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/606" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F606" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F606','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn606"></span><span id="tweetarea606"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/606"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/606#talkbacks">0 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">New Pokemon Turtonator Revealed</span> <a href="http://www.psypokes.com/news/605" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">18 Aug 2016 at 9:51am PDT</span></span></div>
<div class="news_post_message"><iframe width="560" height="315" src="https://www.youtube.com/embed/SFWLoyZESAc" frameborder="0" allowfullscreen></iframe><br /><br />Fire/Dragon-type <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/turtonator/">Turtonator</a></b> was revealed in a Youtube trailer today. It gets Shell Armor as its ability and learns the new move Shell Trap, which sets a trap at the start of a turn and deals massive damage if Turtonator is hit with a physical attack on that turn. Sadly, this was all that revealed in today's video.</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/605" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F605" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F605','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn605"></span><span id="tweetarea605"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/605"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/605#talkbacks">0 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Three New Pokemon and Alolan Forms</span> <a href="http://www.psypokes.com/news/604" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">11 Aug 2016 at 10:07am PDT</span></span></div>
<div class="news_post_message"><iframe width="560" height="315" src="https://www.youtube.com/embed/Py2LxgWBaRQ" frameborder="0" allowfullscreen></iframe><br /><B><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/morelull/">Morelull</a></b> (8", 3.3lbs) is a Grass/Fairy-type who can learn Spore and have Illuminate or Effect Spore for abilities. <b>Wishiwashi</b> is a Water-type fish Pokemon who uses its ability Schooling to change between two forms, <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/wishiwashi-solo-form/">Solo</a></b> (8", 0.7lbs) and <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/wishiwashi-school-form/">School</a></b> (26'11", 173.3lbs) Forms. Finally, <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/pyukumuku/">Pyukumuku</a></b> (1', 2.6lbs) is another new Water-type with a new ability, Innards Out, which damages a Pokemon equal to the number of HP Pyukumuku had when it was knocked out.<br /><br />The three new forms are Marowak, Meowth and Raichu. <b><a hre="http://www.pokemon-sunmoon.com/en-us/pokemon/alolan-marowak/">Alolan Marowak</a></b> (3'3", 75 lbs) is Ghost/Fire-type and now gets Cursed Body in addition to Lightningrod; <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/alolan-meowth/">Alolan Meowth</a></b> is Dark-type and retains Pickup and Technician; and <b><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/alolan-raichu/">Alolan Raichu</a></b> is Electric/Psychic-type and gets a new ability, Surge Surfer, which doubles speed when Electric Terrain is in effect. </div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/604" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F604" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F604','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn604"></span><span id="tweetarea604"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/604"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/604#talkbacks">0 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">New Alola Forms, Pokemon, Trials and Z-Moves!</span> <a href="http://www.psypokes.com/news/603" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">1 Aug 2016 at 10:08am PDT</span> Updated on <span class="news_time">1 Aug 2016 at 10:09am PDT</span></span></div>
<div class="news_post_message">This month's Sun and Moon Youtube promo was uploaded this morning:<br /><iframe width="560" height="315" src="https://www.youtube.com/embed/3AZHowhxM0U" frameborder="0" allowfullscreen></iframe><br /><br />First up, they drop the bomb that several existing Pokemon will receive new forms based on the environment in which they're found within the Alola region. These include a Grass/Dragon-type Exeggutor (35'9", 916.2lbs) with an extended neck and the Frisk ability; Ice-type Vulpix and Ice/Fairy-type Ninetales with the Snow Cloak ability; and Ice/Steel-type Sandshrew (2'4", 88.2lbs) and Sandslash (3'11", 121.3lbs), who also have Snow Cloak.<br /><br />Next, we get a string of new Pokemon reveals! The bulk of the attention is dedicated to the bird Pokemon <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/oricorio-(baile-style)/"><b>Oricorio</b></a> (2', 7.5lbs), who has several different forms with changing types: Baile Style Oricorio is Fire/Flying, Pom-Pom Style is Electric/Flying, Pa'u Style is Psychic/Flying, and Sensu Style is Ghost/Flying. Oricorio's ability Dancer sees Oricorio copy dance-themed moves used in battle, such as Quiver Dance, and it gets a new move named Revelation Dance that matches Oricorio's current type.<br /><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/minior/"><b>Minior</b></a> (1', 88.2lbs) is a Rock/Flying-type meteorite Pokemon. As revealed with its new ability Shields Down, the default form of Minior is a shield that protects it from status effects, but once Minior falls below 50% HP, it will break and reveal an inner form more suited for attacking. Minior's Core can have up to four different colors.<br /><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/gumshoos/"><b>Gumshoos</b></a> (2'4", 31.1lbs) is the evolved form of Yungoos and even more suited for the "Donald Trump Pokemon" jokes that its pre-evolution has received thus far; it has Stakeout and Strong Jaw for its abilities. Mudsdale's pre-evolved form <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/mudbray/"><b>Mudbray</b></a> (3'3", 242.5lbs), said to be the Donkey Pokemon, was also revealed, and it too has Own Tempo and Stamina for its abilities.<br /><br />The last two reveals are <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/fomantis/"><b>Fomantis</b></a> (1', 3.3lbs) and its evolution <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/lurantis/"><b>Lurantis</b></a> (2'11", 40.8lbs), a pair of Grass-type manti who use plants for synergy and elegance. Lurantis is revealed to know the new move Grass Blade, and both have the Leaf Guard ability.<br /><br />Finally, some game mechanics are shown, including riding Pokemon such as Mudsdale, Tauros and Charizard, and the objective of the game is revealed to be "The Island Challenge" i.e. completing trials for type-themed <a href="http://www.pokemon-sunmoon.com/en-us/aug-1-captains/">Trial Captains</a> officials such as Mallow (Grass), Lana (Water), Sophocles (Electric) and Kiawe (Fire). It should be noted that Kiawe's profile on the official site states his main Pokemon is Marowak, perhaps indicating Marowak will receive a Fire-type Alolan form. Trial Pokemon will await the end of each of these challenges.<br /><br />Another new feature will be powerful new Z-moves that Pokemon can use once per battle. The trailer states that there is one Z-move for each type, with Pikachu using "Gigavolt Havoc," Rowlett using "Bloom Doom," Litten using "Inferno Overdrive" and Popplio having "Hydro Vortex" in the video.<br /><br />The next news is set to be released August 12!</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/603" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F603" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F603','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn603"></span><span id="tweetarea603"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/603"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/603#talkbacks">2 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Another Youtube Video Reveals More Pokemon</span> <a href="http://www.psypokes.com/news/602" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">19 Jul 2016 at 8:58am PDT</span> Updated on <span class="news_time">19 Jul 2016 at 9:06am PDT</span></span></div>
<div class="news_post_message">This month's "reveal a whole bunch of new Pokemon" contains six new additions, including the two who were revealed about a week ago in this month's Corocoro.<br /><br /><iframe width="560" height="315" src="https://www.youtube.com/embed/vKosBJ1Uko0" frameborder="0" allowfullscreen></iframe><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/wimpod/"><b>Wimpod</b></a> (1'8", 26.5lbs) is a Bug/Water-type with the Wimp Out ability, which allows wild Pokemon to flee from battle if their health drops below half. Hopefully, if it evolves, it will not randomly become Bug/Flying, <i>Masquerain</i>. <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/bounsweet/"><b>Bounsweet</b></a> (1', 7.1 lbs) is a Grass-type with Leaf Guard and Oblivious. It doesn't appear to reveal any new abilities or moves at this time.<br /><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/comfey/"><b>Comfey</b></a> (4", 0.7 lbs), a Fairy-type Hawaii lei Pokemon, receives Flower Veil and a new ability, Triage, which gives priority to healing moves. Ground-type horse <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/mudsdale/"><b>Mudsdale</b></a> (8'2", 2028.3 lbs) gets Own Tempo and the new ability Stamina, which raises Mudsdale's Defense one stage when hit with attacks.<br /><br />Finally, <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/mimikyu/"><b>Mimikyu</b></a> and <b>Bewear</b> were revealed in this month's Corocoro. Mimikyu is a Ghost/Fairy-type possessed doll who assumes the appearance of Pikachu in an effort to become popular. Its new ability Disguise has Mimikyu's Pikachu costume take one hit for it, after which it slumps over. <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/mimikyu/"><b>Bewear</b></a> (6'11", 297.6 lbs) is a Normal/Fighting-type red panda with Fluffy and Klutz as its abilities. Fluffy is a new ability that halves damage from direct contact moves but double damage from Fire-type attacks.<br /><br />In possibly the most exciting news for people who have wasted thousands of hours hatching Pokemon eggs (like me!), a new feature called <a href="http://www.pokemon-sunmoon.com/en-us/max-out-your-pokemon-with-hyper-training/"><b>Hyper Training</b></a> may actually let players raise the IVs of their Pokemon? The official site doesn't come out and acutally say "IVs" since that's a fanon term, but the fact that they're hyping Hyper Training's effect as something that was never before possible seems to indicate this! Exciting!!!</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/602" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F602" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F602','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn602"></span><span id="tweetarea602"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/602"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/602#talkbacks">0 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Nine New Sun and Moon Pokemon Revealed</span> <a href="http://www.psypokes.com/news/601" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">1 Jul 2016 at 10:12am PDT</span></span></div>
<div class="news_post_message">A new Youtube trailer for Sun and Moon has revealed seven new Pokemon as well as giving information for the previous revealed koala and dog Pokemon from last month's Corocoro:<br /><br /><iframe width="560" height="315" src="https://www.youtube.com/embed/eE2NJjuQc3A" frameborder="0" allowfullscreen></iframe><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/bruxish/"><b>Tapu Koko</b></a>, a rare Pokemon to have a space in its name, is an Electric/Fairy-type with the new ability Electric Surge (looks like it activates Electric Terrain upon entering battle) and a new move Nature's Madness.<br /><br />Grubbin's evolutions are <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/charjabug/"><b>Charjabug</b></a> and then <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/vikavolt/"><b>Vikavolt</b></a>, both Bug/Electric-types. Charjabug has the Battery ability while Vikavolt gets Levitate.<br /><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/drampa/"><b>Drampa</b></a> is a Normal/Dragon-type who gets Sap Sipper and a new ability named Berserker, while <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/bruxish/"><b>Bruxish</b></a> is a Water/Psychic-type fish that gets Strong Jaw and a new ability named Dazzling (appears to negate priority moves). <br /><br /><a href="http://www.pokemon-sunmoon.com/en-us/pokemon/cutiefly/"><b>Cutiefly</b></a> is a Bug/Fairy-type that gets Honey Gather and Shield Dust as its abilities, and Alola's Pikachu ripoff <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/togedemaru/"><b>Togedemaru</b></a> is an Electric/Steel-type who gets Iron Barbs and Lightning Rod as abilities.<br /><br />The official Sun and Moon website also updated with background information on all these new Pokemon as well as <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/komala/"><b>Komala</b></a> and <a href="http://www.pokemon-sunmoon.com/en-us/pokemon/rockruff/"><b>Rockruff</b></a>, who were previously only revealed in Japan.</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 10pt;">YouTube</a>, 
<a href="http://www.psypokes.com/news/tags/New+Pokemon">New&nbsp;Pokemon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/601" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F601" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F601','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn601"></span><span id="tweetarea601"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/601"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/601#talkbacks">0 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Official Pokemon Channel Reveals Three New Pokemon</span> <a href="http://www.psypokes.com/news/600" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Frost</span> on <span class="news_time">14 Jun 2016 at 10:28am PDT</span> Updated on <span class="news_time">14 Jun 2016 at 6:30pm PDT</span></span></div>
<div class="news_post_message">A new Sun and Moon video was revealed at E3 this morning, and then promptly uploaded to the official Pokemon channel on Youtube:<br /><iframe width="560" height="315" src="https://www.youtube.com/embed/9Ojd6FzTaEM" frameborder="0" allowfullscreen></iframe><br /><br />New Pokemon revealed include:<br />-<b>Pikipek</b> (1', 2.6 lbs), a Normal/Flying-type woodpecker, who gets Skill Link and and Keen Eye as its abilities.<br />-<b>Yungoose</b> (1'4", 13.2 lbs), a Normal-type, who gets the new ability Stakeout as well as Strong Jaw.<br />-<b>Grubbin</b> (1'4", 9.7lbs), a Bug-type, who gets the ability Swarm. <br />These all seem like the obvious candidates for our early-game bird, rodent and bug lines.<br /><br />Magearna's signature attack is Fleur Cannon, and its ability Soul-Heart looks to raise Magearna's Special Attack when an ally Pokemon faints.<br /><br />A new battle mode, Battle Royal, is a four-player fight where each trainer uses one Pokemon at a time, and it looks like a Pokemon can attack any of the other ones on the field.<br /><br />Absent from this reveal are the two new Pokemon revealed in Corocoro earlier this week, <i>Nekkoala</i> (1'8", 20.3 lbs), a Normal-type koala, who gets a new ability granting it immunity to all status effects except Sleep; and <i>Iwanko</i> (1'4", 43.9 lbs), a Rock-type puppy, who gets Vital Spirit and Keen Eye.<br /><br />With all of these new reveals, we currently know eleven Generation VII Pokemon. The others include cover legendaries Solgaleo and Lunala; legendary Magearna; and starters Rowlett, Litten and Popplio.</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/news" style="font-size: 9pt;">news</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/600" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F600" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F600','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn600"></span><span id="tweetarea600"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/600"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/600#talkbacks">0 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Pokemon Company Reveals More Sun and Moon Info</span> <a href="http://www.psypokes.com/news/599" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Jigglypuff</span> on <span class="news_time">3 Jun 2016 at 5:28pm PDT</span></span></div>
<div class="news_post_message">Official Pokemon outlets have shared another new video this week.<br /><br /><iframe width="560" height="315" src="https://www.youtube.com/embed/XW14HO7C1Dg" frameborder="0" allowfullscreen></iframe><br /><br />This video starts with more information on our mascot legendaries. First up is the Psychic/Steel-type Solgaleo, with its signature move, Sunsteel Strike. For Moon, we have the Psychic/Ghost-type Lunala, with its signature move, Moongeist Beam.<br /><br />Professor Kukui is your guide to the Alola region, with his assistant Lillie. Your Pokedex has received an upgrade too, courtesy of its inhabitant Rotom!<br /><br />At this rate, we can probably expect a slow trickle of information over the next few months, leading up to the November release.</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>, 
<a href="http://www.psypokes.com/news/tags/news" style="font-size: 9pt;">news</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/599" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F599" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F599','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn599"></span><span id="tweetarea599"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/599"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/599#talkbacks">1 Talkback</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded news_post_content">
<div class="news_post_title"><span class="news_subject">Pokemon Sun and Moon Get Release Date and More</span> <a href="http://www.psypokes.com/news/598" class="news_permalink">[permalink]</a></div>
<div class="news_post_info"><span class="news_additional_info">Posted by <span class="news_author">Jigglypuff</span> on <span class="news_time">16 May 2016 at 6:17pm PDT</span></span></div>
<div class="news_post_message">Official Sources revealed a teaser for Pokemon Sun and Moon last week. Seen in the video below are the starters - Rowlet, Litten, and Popplio - as well as the legendaries for the Alola region. We've also been given a release date of November 18th in the US (November 23rd in the UK version of the trailer).<br /><br /><iframe width="560" height="315" src="https://www.youtube.com/embed/Kn25hijDL7c" frameborder="0" allowfullscreen></iframe><br /><br />Additionally, <a href="http://www.pokemon.com/us/pokemon-news/participate-in-the-pokemon-go-field-test/" target="_blank">Pokemon GO</a> is currently accepting applications for beta testers. Applicants from the US, Australia, or New Zealand must have up-to-date versions of either iOS or Android devices, and the lucky testers will not be able to transfer their beta accounts to the finished game.</div>
<div class="news_post_social">
<div class="news_post_tags"><span class="news_additional_info">Tags:</span><br /><span class="news_tags">
<a href="http://www.psypokes.com/news/tags/News">News</a>, 
<a href="http://www.psypokes.com/news/tags/Gen+VII">Gen&nbsp;VII</a>, 
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a></span></div>
<div class="news_post_share"><span class="news_additional_info">Share this story:</span><br /><div class="news_networking"><div class="fb-like" data-href="http://www.psypokes.com/news/598" data-width="450" data-height="29" data-colorscheme="dark" data-layout="standard" data-action="like" data-show-faces="true" data-send="true"></div><div class="news_network_content">
<div class="news_network_fb_share"><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F598" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fwww.psypokes.com%2Fnews%2F598','facebook-share-dialog','width=626,height=436');return false;"><img class="social_fb_share" src="http://www.psypokes.com/images/spacer.gif" alt="Share on Facebook" /></a></div>
<div class="news_network_twit"><span id="tweetbtn598"></span><span id="tweetarea598"></span></div>
<g:plusone size="standard" annotation="bubble" href="http://www.psypokes.com/news/598"></g:plusone></div>
</div></div>
<div class="news_post_comments"><a class="news_comments_link" href="http://www.psypokes.com/news/598#talkbacks">4 Talkbacks</a></div>
</div>
</div>
<div align="center" class="social_divider"><table width="85%" cellpadding="0" cellspacing="0" style="margin: 0px; padding: 0px;"><tr>
	<td class="social_divider_left"></td>
	<td class="social_divider_center"></td>
	<td class="social_divider_right"></td>
</tr></table></div>

<div class="vertical_padded" align="center"><table width="70%" cellpadding="2" cellspacing="0" border="0">
<tr>
<td width="100%" align="center">
<a href="http://www.psypokes.com/news/tags/3DS">3DS</a>
<a href="http://www.psypokes.com/news/tags/Amnesia+Attack%21" class="news_tags_alt">Amnesia&nbsp;Attack!</a>
<a href="http://www.psypokes.com/news/tags/Anime" style="font-size: 10pt;">Anime</a>
<a href="http://www.psypokes.com/news/tags/April+Fools" class="news_tags_alt">April&nbsp;Fools</a>
<a href="http://www.psypokes.com/news/tags/Black+and+White" style="font-size: 15pt;">Black&nbsp;and&nbsp;White</a>
<a href="http://www.psypokes.com/news/tags/Black+and+White+2" style="font-size: 10pt;" class="news_tags_alt">Black&nbsp;and&nbsp;White&nbsp;2</a>
<a href="http://www.psypokes.com/news/tags/Conquest">Conquest</a>
<a href="http://www.psypokes.com/news/tags/Corocoro" class="news_tags_alt">Corocoro</a>
<a href="http://www.psypokes.com/news/tags/Diamond+and+Pearl" style="font-size: 11pt;">Diamond&nbsp;and&nbsp;Pearl</a>
<a href="http://www.psypokes.com/news/tags/E3" class="news_tags_alt">E3</a>
<a href="http://www.psypokes.com/news/tags/GPCT" style="font-size: 10pt;">GPCT</a>
<a href="http://www.psypokes.com/news/tags/Gen+I" class="news_tags_alt">Gen&nbsp;I</a>
<a href="http://www.psypokes.com/news/tags/Gen+II">Gen&nbsp;II</a>
<a href="http://www.psypokes.com/news/tags/Gen+III" class="news_tags_alt">Gen&nbsp;III</a>
<a href="http://www.psypokes.com/news/tags/Gen+IV" style="font-size: 10pt;">Gen&nbsp;IV</a>
<a href="http://www.psypokes.com/news/tags/Gen+V" style="font-size: 15pt;" class="news_tags_alt">Gen&nbsp;V</a>
<a href="http://www.psypokes.com/news/tags/Gen+VI" style="font-size: 12pt;">Gen&nbsp;VI</a>
<a href="http://www.psypokes.com/news/tags/Gen+VII" class="news_tags_alt">Gen&nbsp;VII</a>
<a href="http://www.psypokes.com/news/tags/Global+Link">Global&nbsp;Link</a>
<a href="http://www.psypokes.com/news/tags/Gold+and+Silver" class="news_tags_alt">Gold&nbsp;and&nbsp;Silver</a>
<a href="http://www.psypokes.com/news/tags/HeartGold+and+SoulSilver" style="font-size: 12pt;">HeartGold&nbsp;and&nbsp;SoulSilver</a>
<a href="http://www.psypokes.com/news/tags/Hey+You+Pikachu%21" class="news_tags_alt">Hey&nbsp;You&nbsp;Pikachu!</a>
<a href="http://www.psypokes.com/news/tags/Hoaxes">Hoaxes</a>
<a href="http://www.psypokes.com/news/tags/New+Pokemon" class="news_tags_alt">New&nbsp;Pokemon</a>
<a href="http://www.psypokes.com/news/tags/News">News</a>
<a href="http://www.psypokes.com/news/tags/Nintendo+Events" style="font-size: 12pt;" class="news_tags_alt">Nintendo&nbsp;Events</a>
<a href="http://www.psypokes.com/news/tags/Omega+Ruby+and+Alpha+Sapphire">Omega&nbsp;Ruby&nbsp;and&nbsp;Alpha&nbsp;Sapphire</a>
<a href="http://www.psypokes.com/news/tags/Platinum" style="font-size: 11pt;" class="news_tags_alt">Platinum</a>
<a href="http://www.psypokes.com/news/tags/PokePark+Wii">PokePark&nbsp;Wii</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Battle+Revolution" class="news_tags_alt">Pokemon&nbsp;Battle&nbsp;Revolution</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Channel">Pokemon&nbsp;Channel</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Colosseum" class="news_tags_alt">Pokemon&nbsp;Colosseum</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Conquest">Pokemon&nbsp;Conquest</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Mystery+Dungeon" style="font-size: 10pt;" class="news_tags_alt">Pokemon&nbsp;Mystery&nbsp;Dungeon</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Pinball">Pokemon&nbsp;Pinball</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Ranch" class="news_tags_alt">Pokemon&nbsp;Ranch</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Ranger" style="font-size: 10pt;">Pokemon&nbsp;Ranger</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Ranse" class="news_tags_alt">Pokemon&nbsp;Ranse</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Snap">Pokemon&nbsp;Snap</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Stadium" class="news_tags_alt">Pokemon&nbsp;Stadium</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Sunday">Pokemon&nbsp;Sunday</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+Trozei" class="news_tags_alt">Pokemon&nbsp;Trozei</a>
<a href="http://www.psypokes.com/news/tags/Pokemon+XD">Pokemon&nbsp;XD</a>
<a href="http://www.psypokes.com/news/tags/Pokewalker" class="news_tags_alt">Pokewalker</a>
<a href="http://www.psypokes.com/news/tags/Pokken+Tournament">Pokken&nbsp;Tournament</a>
<a href="http://www.psypokes.com/news/tags/Promotion" class="news_tags_alt">Promotion</a>
<a href="http://www.psypokes.com/news/tags/PsyBlog">PsyBlog</a>
<a href="http://www.psypokes.com/news/tags/PsyBlogs" class="news_tags_alt">PsyBlogs</a>
<a href="http://www.psypokes.com/news/tags/Psydex" style="font-size: 13pt;">Psydex</a>
<a href="http://www.psypokes.com/news/tags/Psyfari+Zone" class="news_tags_alt">Psyfari&nbsp;Zone</a>
<a href="http://www.psypokes.com/news/tags/Psylab">Psylab</a>
<a href="http://www.psypokes.com/news/tags/Psypoke+Forums" style="font-size: 10pt;" class="news_tags_alt">Psypoke&nbsp;Forums</a>
<a href="http://www.psypokes.com/news/tags/Psypoke+Idol" style="font-size: 11pt;">Psypoke&nbsp;Idol</a>
<a href="http://www.psypokes.com/news/tags/Psypoke+Trivia" class="news_tags_alt">Psypoke&nbsp;Trivia</a>
<a href="http://www.psypokes.com/news/tags/Ruby+and+Sapphire">Ruby&nbsp;and&nbsp;Sapphire</a>
<a href="http://www.psypokes.com/news/tags/Screenshots" class="news_tags_alt">Screenshots</a>
<a href="http://www.psypokes.com/news/tags/Shirt">Shirt</a>
<a href="http://www.psypokes.com/news/tags/Site+Maintenance" class="news_tags_alt">Site&nbsp;Maintenance</a>
<a href="http://www.psypokes.com/news/tags/Site+Upgrades">Site&nbsp;Upgrades</a>
<a href="http://www.psypokes.com/news/tags/Social+Media" class="news_tags_alt">Social&nbsp;Media</a>
<a href="http://www.psypokes.com/news/tags/Sun+and+Moon">Sun&nbsp;and&nbsp;Moon</a>
<a href="http://www.psypokes.com/news/tags/Super+Smash+Bros." class="news_tags_alt">Super&nbsp;Smash&nbsp;Bros.</a>
<a href="http://www.psypokes.com/news/tags/TCG" style="font-size: 11pt;">TCG</a>
<a href="http://www.psypokes.com/news/tags/Team+Rocket" class="news_tags_alt">Team&nbsp;Rocket</a>
<a href="http://www.psypokes.com/news/tags/TechDex">TechDex</a>
<a href="http://www.psypokes.com/news/tags/Walkthrough" class="news_tags_alt">Walkthrough</a>
<a href="http://www.psypokes.com/news/tags/X+and+Y" style="font-size: 11pt;">X&nbsp;and&nbsp;Y</a>
<a href="http://www.psypokes.com/news/tags/YouTube" style="font-size: 12pt;" class="news_tags_alt">YouTube</a>
<a href="http://www.psypokes.com/news/tags/news" style="font-size: 11pt;">news</a></td></tr>
</table></div>
<script type="text/javascript" id="tweetscripts">
</script>
<script type="text/javascript">(function() {var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;po.src = 'https://apis.google.com/js/plusone.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);})();</script><div id="fb-root"></div><script type="text/javascript">(function(d, s, id) {var js, fjs = d.getElementsByTagName(s)[0];if (d.getElementById(id)) return;js = d.createElement(s); js.id = id;js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&amp;appId=124386594264002";fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'facebook-jssdk'));</script><script type="text/javascript">makeTwitter('tweets=607|New Pokemon, New Characters, New Features in Latest Youtube Trailer - http://www.psypokes.com/news/607||606|Crabrawler, Sandygast, Palossand and Stufful Debut! - http://www.psypokes.com/news/606||605|New Pokemon Turtonator Revealed - http://www.psypokes.com/news/605||604|Three New Pokemon and Alolan Forms - http://www.psypokes.com/news/604||603|New Alola Forms, Pokemon, Trials and Z-Moves! - http://www.psypokes.com/news/603||602|Another Youtube Video Reveals More Pokemon - http://www.psypokes.com/news/602||601|Nine New Sun and Moon Pokemon Revealed - http://www.psypokes.com/news/601||600|Official Pokemon Channel Reveals Three New Pokemon - http://www.psypokes.com/news/600||599|Pokemon Company Reveals More Sun and Moon Info - http://www.psypokes.com/news/599||598|Pokemon Sun and Moon Get Release Date and More - http://www.psypokes.com/news/598');</script>

		<!-- End Content -->
		<p>&nbsp;</p>
		</td>
		<td width="15%" valign="top"><table width="100%" cellspacing="0" cellpadding="2" border="1" class="psypoke">
<tr class="headerstyle"><td width="100%" align="center">Upcoming Games</td></tr>
<tr>
<td width="100%" align="left"><span class="eventbody">No games coming soon.</span></td>
</tr>
</table>
</td>		</tr></table>
	</td>
</tr>
</table>


<table width="100%" cellpadding="0" cellspacing="0" class="base_table">
<tr class="hide">
	<td class="base_left" rowspan="3"></td>
	<td class="base_center_top" rowspan="2"></td>
	<td class="affiliates">
					<a href="http://pokedream.com" target="_blank"><img border="0" src="/images/pdbutton.gif" width="88" height="31" alt="PokeDream" title="PokeDream" /></a>
			&nbsp;
			<a href="http://www.pokemondungeon.com/" target="_blank"><img border="0" src="/images/dungeonbutton.gif" width="88" height="31" alt="Gengar and Haunter's Pokemon Dungeon" /></a>
			&nbsp;
			<a href="http://www.sivph.com" target="_blank"><img border="0" src="/images/buttoneight.jpg" width="88" height="31" alt="Seafoam Island" title="Seafoam Island" /></a>
			&nbsp;
   			<a href="http://www.gtsplus.net/" target="_blank"><img src="/images/gtsbutton.gif" border="0" width="88" height="31" alt="GTS Plus" title="GTS Plus" /></a>
   			&nbsp;
   			<a href="http://www.zeldainformer.com" target="_blank"><img border="0" src="/images/zeldainformer.png" width="100" height="31" alt="Zelda Informer" title="Zelda Informer" /></a>
			</td>
</tr>
<tr class="hide">
	<td class="google_ads">
		<script type="text/javascript"><!--
			google_ad_client = "pub-1660942398990303";
			/* Psypoke v1.0 */
			google_ad_slot = "0739182852";
			google_ad_width = 468;
			google_ad_height = 60;
			//-->
		</script>
		<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>
	</td>
</tr>
<tr class="hide">
	<td colspan="2" class="copyright">
		All content &copy; 2002-2018 Psypoke. All Rights Reserved. We are not affiliated in any way with the corporations mentioned below.
		<br />&copy;2018 Pok&eacute;mon &copy;1995-2018 Nintendo, Creatures and GAME FREAK &#153; &reg; and Pok&eacute;mon character names are trademarks of Nintendo.
		<br /><i>Pocket Monsters</i> &copy;1997-2018 4Kids Entertainment and Pokemon USA
		<br /><i>Pokemon TCG</i> &copy;1999-2003 Wizards of the Coast &copy;2003-2018 Wizards of the Coast and Nintendo

	</td>
</tr>
</table>
<!-- This page took 0.1326301098 seconds to generate. 6 SQL queries were executed -->
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3926371-1";
urchinTracker();
</script>
</body>
</html>