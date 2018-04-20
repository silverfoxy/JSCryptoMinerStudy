<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/1999/REC-html401-19991224/loose.dtd">
<html>
<head>
	<title>Comic Book DB - The Comic Book Database</title>
	<style type="text/css">
	body				{ font-family: arial; font-size: 11px; }
	td					{ font-family: arial; font-size: 11px; }
	legend				{ font-family: arial; font-size: 16px; font-weight: bold; padding: 5px; }
	a					{ color: #35505C; text-decoration: underline; }
	a:hover				{ color: #95b0bc; text-decoration: underline; }
	ul					{ padding-left: 15px; }
	li					{ padding: 0px; }
	.page_headline		{ font-size: 20px; font-weight: bold; }
	.page_subheadline	{ font-size: 16px; font-weight: bold; }
	.page_subheadline_2	{ font-size: 16px; font-weight: bold; color: #65707C; }
	.page_link			{ }
	.rating				{ font-size: 24px; font-weight: bold; }
	.error				{ color: #ff0000; font-weight: bold; }
	.notice				{ color: #ff0000; font-weight: bold; font-size: 16px;}
	.whiteOnBlackText	{ background-color: #000000; color: #ffffff; }
	.subHeader			{ background-color: #35505C; color: #ffffff; padding: 5px; }
	.subHeaderA			{ color: #ffffff; text-decoration: none; }
	.subHeaderA:hover	{ color: #95b0bc; text-decoration: underline; }
	.subHeader2			{ background-color: #ffffff; border: 1px solid #35505C; color: #000000; padding: 2px; }
	.tocA				{ color: #35505C; text-decoration: underline; }
	.tocA:hover			{ color: #95b0bc; text-decoration: underline; }
	.bookBox_header		{ background-color: #999999; color: #ffffff; font-weight: bold; font-size: 12px; padding: 4px; }
	.bookBox			{ background-color: #dddddd; color: #35505C; border: 1px solid #999999; padding: 5px; }
	.listBox_header		{ background-color: #65707C; color: #ffffff; font-weight: bold; font-size: 12px; padding: 5px; }
	.listBox_header a	{ color: #ffffff; }
	.listBox			{ background-color: #dddddd; color: #35505C; border: 1px solid #65707C; padding: 5px; }
	.noHeaderBox		{ background-color: #dddddd; border: 1px solid #95b0bc; padding: 3px; }
	.width_208			{ width: 208px; }
	div.noHeaderBox		{ width: 200px; }
	.noHeaderWhiteBox	{ background-color: #ffffff; border: 1px solid #999999; padding: 3px; }
	.nameBox_header		{ background-color: #35505C; border: 1px solid #95b0bc; padding: 3px; }
	.size13				{ font-size: 13px; }
	.size14				{ font-size: 14px; }
	.formSearchSelect	{ height: 16px; width: 90px; font-family: tahoma; font-size: 10px; }
	.formSelect			{ height: 16px; font-family: tahoma; font-size: 10px; }
	.formCreator		{ width: 250px; }
	.inline_form input	{ font-size: 10px; }
	.inline_form select	{ height: 18px; font-family: tahoma; font-size: 10px; }
	.feed_div			{ width: 31%; float: left; margin: 10px; }
	.feed_div_a			{ border-top: 1px solid #000000; padding-top: 3px; padding-bottom: 3px; }
	.feed_div_a	a		{ text-decoration: none; }
	#form_misc_tr		{ display: none; }
	#contest_message	{ background-color: #ffff88; color: #666666; }
	#contest_banner		{ display: none; }
	#contest_banner_close	{ cursor: pointer; }
	#warning_message	{ background-color: #990000; color: #ffffff; }
	#warning_message a  { color: #ffffff; }
	</style>
	<link rel="StyleSheet" type="text/css" href="q_search.css">
	<link rel="icon" type="image/gif" href="http://www.comicbookdb.com/favicon.gif">

	<script type="text/javascript" src="/ajax_errorcheck.js"></script>
	<script type="text/javascript" src="/js/jquery-1.4.4.min.js"></script>
	<script type="text/javascript" src="/js/browserdetect2.js"></script>

	<script type="text/javascript">
$(document).ready(function()
{
	$("#contest_banner").slideDown("slow");

	$("#contest_banner_close").click(function(){
		$.post("/hide_banner.php");
		$("#contest_banner").slideUp("slow");
	});
});
	</script>

<meta name="google-site-verification" content="IGRMQu9GeO8Pf33vbwEO6KecXQNI7WsO__Thx5Xx42Y" />

<SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&amp;MarketPlace=US&amp;ID=V20070822/US/comicbookdbco-20/8005/9ea30cd2-0068-40dc-a2ae-56b3ecb62f39"> </SCRIPT>
<!--<NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?ServiceVersion=20070822&amp;MarketPlace=US&amp;ID=V20070822%2FUS%2Fcomicbookdbco-20%2F8005%2F9ea30cd2-0068-40dc-a2ae-56b3ecb62f39&amp;Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>-->
<script src='https://www.google.com/recaptcha/api.js'></script>
</head>

<body onload="" >
<table border="0" cellpadding="0" cellspacing="0" >
  <tr>
	<td align="left" valign="middle"  colspan="3">
	<table border="0" cellpadding="0" cellspacing="0" width="100%">
	  <tr>
		<td align="left" valign="middle"  height="66">
		  <table border="0" cellpadding="0" cellspacing="0" width="100%" >
			<tr>
			  <td align="left" valign="middle" width="300">
				<a href="/index.php"><img src="/graphics/logo.gif" alt="" width="300" height="36" border="0"></a><br>
			  </td>
			  <td align="left" valign="middle" width="4">&nbsp;</td>
			  <td align="right" valign="middle"><script type="text/javascript" src="http://ap.lijit.com///www/delivery/fpi.js?z=257014&amp;u=comicbookdb&amp;width=728&amp;height=90"></script>			  </td>
			</tr>
		  </table>
		</td>
	  </tr>	  <tr>
		<td valign="middle" width="100%" colspan="3" class="subHeader">
		  <div style="float: left;">
		  <a href="/free.php" class="subHeaderA"><strong>Free Services!</strong></a>
		  </div>
		  <div style="float: right;">
<!--		  <a href="/contest/index.php" class="subHeaderA">May Contest!</a>&nbsp;&nbsp;|&nbsp;-->
		  <a href="/add.php" class="subHeaderA">Add New Content</a>&nbsp;&nbsp;|&nbsp;
		  <a href="/top_ratings.php" class="subHeaderA">Top Issues</a>&nbsp;&nbsp;|&nbsp;
		  <a href="/register.php" class="subHeaderA">Register</a>&nbsp;&nbsp;|&nbsp;
		  <a href="/market.php" class="subHeaderA">Marketplace</a>&nbsp;&nbsp;|&nbsp;
		  <a href="/forums/index.php" class="subHeaderA">Forums</a>&nbsp;&nbsp;|&nbsp;
		  <a href="/feature.php" class="subHeaderA">Request a Feature</a>&nbsp;&nbsp;|&nbsp;		  <a href="/help.php" class="subHeaderA">Help</a>&nbsp;&nbsp;|&nbsp;
		  <a href="http://mobile.comicbookdb.com" class="subHeaderA">Mobile</a>&nbsp;&nbsp;|&nbsp;
		  <a href="/index.php" class="subHeaderA">Home</a>
		  </div>
		  <div style="clear: both; font-size: 1px; height: 1px;">&nbsp;</div>
		</td>
	  </tr>	  <tr>
		<td align="center" width="100%"><br></td>
	  </tr>
	</table>
	</td>
  </tr>
  <tr>
	<td align="left" valign="top" width="180">
	  <table border="0" cellpadding="0" cellspacing="0" width="180" align="center">
		<tr>
		  <td align="left" valign="middle" width="180" class="listBox_header">			<span class="size13"><strong>Login</strong></span><br>
		  </td>
		</tr>
		<tr>
		  <td align="left" valign="middle" width="180" class="listBox">
			<form action="/login.php" method="post" style="margin: 0;">
			<table border="0" cellpadding="0" cellspacing="0" align="center">
			  <tr>
				<td align="left" valign="middle"><strong>Username:</strong></td>
				<td align="left" valign="top" width="10">&nbsp;</td>
				<td align="left" valign="middle">
				  <input type="text" name="form_username" style="height: 13px; width: 90px; font-family: tahoma; font-size: 10px">
				</td>
			  </tr>
			  <tr>
				<td align="left" valign="middle"><strong>Password:</strong></td>
				<td align="left" valign="top" width="10">&nbsp;</td>
				<td align="left" valign="middle">
				  <input type="password" name="form_password" style="height: 13px; width: 90px; font-family: tahoma; font-size: 10px">
				</td>
			  </tr>
			  <tr>
				<td align="left" valign="middle">&nbsp;</td>
				<td align="left" valign="top" width="10">&nbsp;</td>
				<td align="left" valign="middle"><br><input type="image" src="/graphics/button_login.gif"></td>
			  </tr>
			  <tr>
				<td align="left" valign="top" colspan="3"><br><a href="/register.php"><strong>Register for free</strong></a></td>
			  </tr>
			</table>
			</form>		  </td>
		</tr>
		<tr>
		  <td align="center" valign="middle" width="180">
			<div style="margin-top: 3px; margin-bottom: 3px;">
			<table>
				<tr>
					<td align="center" valign="middle"><strong>Social Media:</strong></td>
					<td align="center" valign="middle">
						<a href="http://www.facebook.com/ComicBookDB" target="_blank"><img src="/graphics/icon_facebook.png" alt="Facebook" border="0" /></a>
						<a href="http://www.twitter.com/comicbookdb" target="_blank"><img src="/graphics/icon_twitter.png" alt="Twitter" border="0" /></a>
						<a href="http://comicbookdb.tumblr.com/" target="_blank"><img src="/graphics/icon_tumblr.png" alt="Tumblr" border="0" /></a>
					</td>
				</tr>
			</table>
			</div>
		  </td>
		</tr>
		<tr>
		  <td align="left" valign="top" width="180" class="listBox">
			<form action="/search_method.php" method="get">
			<strong>Search:</strong><br>
			&nbsp;&nbsp;&nbsp;<input type="text" name="form_search" id="form_search" style="width: 140px; font-family: tahoma; font-size: 10px"><br>
			&nbsp;&nbsp;&nbsp;<select name="form_searchtype" class="formSearchSelect">
			<option value="FullSite">Entire Site</option>
			<option value="Title">Title</option>
			<option value="Creator">Creator</option>
			<option value="Character">Character</option>
			<option value="Member">Member</option>
			<option value="Team">Group</option>
			<option value="IssueName">Issue Name</option>
			<option value="StoryArc">Story Arc</option>
			<option value="StoryName">Story Name</option>
			</select><br>			&nbsp;&nbsp;&nbsp;<input type="image" src="/graphics/button_search_2.gif" style="border: 0;">
			</form><br>
			&nbsp;&nbsp;<a href="/search_bydate.php" class="tocA">Search by Cover Date</a><br><br>
			<strong>Browse:</strong><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Title" class="tocA">Titles</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Creator" class="tocA">Creators</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Character" class="tocA">Characters</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Team" class="tocA">Groups</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=StoryArc" class="tocA">Story Arcs</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Publisher" class="tocA">Publishers</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Imprint" class="tocA">Imprints</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Trade" class="tocA">TPBs/HCs</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=Podcast&amp;letter=all" class="tocA">Podcasts</a><br>
			&nbsp;&nbsp;<a href="/awards.php" class="tocA">Awards</a><br>
			&nbsp;&nbsp;<a href="/browse.php?search=User" class="tocA">Members</a><br>
			&nbsp;&nbsp;<a href="/contributors.php" class="tocA">Contributors</a><br>
			&nbsp;&nbsp;<a href="/collection_public.php" class="tocA">Public Collections</a><br>
			&nbsp;&nbsp;<a href="/user_lists_public.php" class="tocA">Public User Lists</a><br>
			<br>

			<strong>Last 10 titles added:</strong><br>&nbsp;&nbsp;1. <a href="/title.php?ID=59380" class="tocA" title="Penny For Your Soul Vol. 4 (2018)">Penny For Your Soul Vol....</a><br>&nbsp;&nbsp;2. <a href="/title.php?ID=59379" class="tocA" title="Gingerdead Man Meets Evil Bong (2018)">Gingerdead Man Meets Evi...</a><br>&nbsp;&nbsp;3. <a href="/title.php?ID=59378" class="tocA" title="Hope (2018)">Hope (2018)</a><br>&nbsp;&nbsp;4. <a href="/title.php?ID=59377" class="tocA" title="Science Comics: Robots and Drones (2018)">Science Comics: Robots a...</a><br>&nbsp;&nbsp;5. <a href="/title.php?ID=59376" class="tocA" title="Teenage Mutant Ninja Turtles/Usagi Yojimbo [GER] (2017)">Teenage Mutant Ninja Tur...</a><br>&nbsp;&nbsp;6. <a href="/title.php?ID=59375" class="tocA" title="Usagi Yojimbo (2017)">Usagi Yojimbo (2017)</a><br>&nbsp;&nbsp;7. <a href="/title.php?ID=59374" class="tocA" title="Cave Carson Has an Interstellar Eye (2018)">Cave Carson Has an Inter...</a><br>&nbsp;&nbsp;8. <a href="/title.php?ID=59373" class="tocA" title="Batman Annual (1960)">Batman Annual (1960)</a><br>&nbsp;&nbsp;9. <a href="/title.php?ID=59372" class="tocA" title="Batman Monthly (1993)">Batman Monthly (1993)</a><br>&nbsp;&nbsp;10. <a href="/title.php?ID=59371" class="tocA" title="Lucy Dreaming (2018)">Lucy Dreaming (2018)</a><br>			&nbsp;&nbsp;&nbsp;<a href="/browse.php?search=Title" class="tocA"><strong>View All</strong></a><br>
			<br><strong>Last 10 creators added:</strong><br>&nbsp;&nbsp;1. <a href="/creator.php?ID=58256" class="tocA">Ashley Benson</a><br>&nbsp;&nbsp;2. <a href="/creator.php?ID=58255" class="tocA">Stephen Mayer</a><br>&nbsp;&nbsp;3. <a href="/creator.php?ID=58254" class="tocA">Miracle Mosley</a><br>&nbsp;&nbsp;4. <a href="/creator.php?ID=58253" class="tocA">Kat Hayashida</a><br>&nbsp;&nbsp;5. <a href="/creator.php?ID=58252" class="tocA">Kat Tsai</a><br>&nbsp;&nbsp;6. <a href="/creator.php?ID=58251" class="tocA">Raúl Angulo</a><br>&nbsp;&nbsp;7. <a href="/creator.php?ID=58250" class="tocA">Celia Lowenthal</a><br>&nbsp;&nbsp;8. <a href="/creator.php?ID=58249" class="tocA">Aleksandr Gushky</a><br>&nbsp;&nbsp;9. <a href="/creator.php?ID=58248" class="tocA">Sapo Lendario</a><br>&nbsp;&nbsp;10. <a href="/creator.php?ID=58247" class="tocA">Emei Burell</a><br>			&nbsp;&nbsp;&nbsp;<a href="/browse.php?search=Creator" class="tocA"><strong>View All</strong></a><br>
			<br><strong>Last 10 characters added:</strong><br>&nbsp;&nbsp;1. <a href="/character.php?ID=93279" class="tocA" title="Jacko">Jacko</a><br>&nbsp;&nbsp;2. <a href="/character.php?ID=93278" class="tocA" title="Popsie">Popsie</a><br>&nbsp;&nbsp;3. <a href="/character.php?ID=93277" class="tocA" title="Scarper">Scarper</a><br>&nbsp;&nbsp;4. <a href="/character.php?ID=93276" class="tocA" title="Bowzer">Bowzer</a><br>&nbsp;&nbsp;5. <a href="/character.php?ID=93275" class="tocA" title="Ducks">Ducks</a><br>&nbsp;&nbsp;6. <a href="/character.php?ID=93274" class="tocA" title="Deimos (Marvel)">Deimos (Marvel)</a><br>&nbsp;&nbsp;7. <a href="/character.php?ID=93273" class="tocA" title="Phobos (Marvel)(01)">Phobos (Marvel)(01)</a><br>&nbsp;&nbsp;8. <a href="/character.php?ID=93272" class="tocA" title="Splatt the Flat Cat">Splatt the Flat Cat</a><br>&nbsp;&nbsp;9. <a href="/character.php?ID=93271" class="tocA" title="Putty (MMPR)">Putty (MMPR)</a><br>&nbsp;&nbsp;10. <a href="/character.php?ID=93270" class="tocA" title="Sheers, Eddie">Sheers, Eddie</a><br>			&nbsp;&nbsp;&nbsp;<a href="/browse.php?search=Character" class="tocA"><strong>View All</strong></a><br><br>		  </td>
		</tr>
	  </table><br>
	  <!--
	  <a href="http://www.comicgeekspeak.com" target="_blank">
	  <img src="/graphics/cgs_small.gif" alt="" width="180" height="93" border="0"></a>
	  --><!-- AdSense -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Test block -->
<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:240px"
     data-ad-client="ca-pub-3780244142608182"
     data-ad-slot="6429316955"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	</td>
	<td align="left" valign="top" width="10">&nbsp;&nbsp;&nbsp;</td>
	<td align="left" valign="top" width="850">	  <table border="0" cellpadding="0" cellspacing="0" width="884">
		<tr>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Recent Indy Book<br>
			of the Day<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Recent IDW/Image/Dark Horse<br>
			Book of the Day<br>
		  </td>
		  <td align="left" valign="top" width="4">&nbsp;</td>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Recent DC/Marvel Book<br>
			of the Day<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Recent TPB/Hardcover<br>
			of the Day<br>
		  </td>
		</tr>
		<tr>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=416471" class="tocA"><img src="graphics/comic_graphics/1/888/416471_20171004021430_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Secret Weapons (2017) #4</a><br>User Rating: no votes<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=412938" class="tocA"><img src="graphics/comic_graphics/1/880/412938_20170824234737_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Saucer State (2017) #3</a><br>User Rating: no votes<br>
		  </td>
		  <td align="left" valign="top" width="4">&nbsp;</td>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=401463" class="tocA"><img src="graphics/comic_graphics/1/858/401463_20170518010415_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Suicide Squad (2016) #17</a><br>User Rating: 7<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=435530" class="tocA"><img src="graphics/comic_graphics/1/927/435530_20180322033426_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Absolute Justice League: Origin (2017) HC</a><br>User Rating: 10<br>
		  </td>
		</tr>
		<tr>
		  <td colspan="7" height="3"><img src="graphics/spacer.gif" alt="" width="1" height="1" border="0"></td>
		</tr>
		<tr>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Past Indy Book<br>
			of the Day<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Past IDW/Image/Dark Horse<br>
			Book of the Day<br>
		  </td>
		  <td align="left" valign="top" width="4">&nbsp;</td>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Past DC/Marvel Book<br>
			of the Day<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="178" class="bookBox_header">
			Past TPB/Hardcover<br>
			of the Day<br>
		  </td>
		</tr>
		<tr>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=234976" class="tocA"><img src="graphics/comic_graphics/1/473/234976_20111002020456_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Incorruptible (2009) #22</a><br>User Rating: 6.8<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=157025" class="tocA"><img src="graphics/comic_graphics/1/319/157025_20090117140902_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Spawn (1992) #187</a><br>User Rating: 7.2<br>
		  </td>
		  <td align="left" valign="top" width="4">&nbsp;</td>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=26541" class="tocA"><img src="graphics/comic_graphics/1/777/26541_20160524214647_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Star Wars (1977) #83</a><br>User Rating: 5.8<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>		  <td align="center" valign="top" width="178" class="bookBox">
			<a href="issue.php?ID=318695" class="tocA"><img src="graphics/comic_graphics/1/662/318695_20141102024610_thumb.jpg" alt="" width="100" style="border: 1px solid #35505C;"><br>
			Der Gourmet (2014) OGN SC vol. (01)</a><br>User Rating: 6<br>
		  </td>
		</tr>
	  </table><br>






	  <table border="0" cellpadding="0" cellspacing="0" width="884" align="center">
		<tr>
		  <td align="left" valign="top" width="221" colspan="3">
			<div class="page_subheadline_2">Welcome to ComicBookDB.com</div>
			New to the site? ComicBookDB.com is the fastest-growing comic database on the web. The first goal of this project is to catalog every comic, graphic novel,
			manga, creator, character and anything else that could relate to the field of comics.<br><br>

			But that is only the beginning. The second goal of the site is to make this wealth of information as useful as possible. This means
			making as many connections as possible from one issue, one creator, one character to everything else in the site.<br><br>

			Best of all, ComicBookDB.com is built by anyone who wants to help. Fans, creators, publishers, anyone with useful info is welcome to <a href="register.php">register a free account</a> and start contributing.<br><br>

			So feel free to jump in, we hope you enjoy yourself!<br>

			<!-- <strong>Firefox Users:</strong> Give the <a href="files/comicbookdb.xpi">ComicBookDB.com toolbar</a> a try! -->
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="left" valign="top" width="500"><a class="twitter-timeline"  width="500" height="250" href="https://twitter.com/comicbookdb"  data-widget-id="436934584907730944">Tweets by @comicbookdb</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		  </td>
		</tr>
	  </table><br>

	  <table border="0" cellpadding="0" cellspacing="0" width="884">
		<tr>
		  <td align="center" valign="middle" width="190" class="listBox_header">
			Last 15 Issues Cataloged<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="191" class="listBox_header">
			Last 15 TPBs/HCs Cataloged<br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="165" class="listBox_header">
			Recent Issues Missing Covers
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="center" valign="middle" width="165" class="listBox_header">
			Top 15 Favorite Creators
		  </td>
		</tr>
		<tr>
		  <td align="left" valign="top" width="190" class="listBox">&nbsp;&nbsp;1. <a href="/issue.php?ID=435786" class="tocA" title="James Bond: The Body (2018) #3 (Black and White Retailer Incentive)">James Bond: The Body (2018) #3 (Bla...</a><br>&nbsp;&nbsp;2. <a href="/issue.php?ID=435785" class="tocA" title="Transformers Robots in Disguise (2015) #30">Transformers Robots in Disguise (20...</a><br>&nbsp;&nbsp;3. <a href="/issue.php?ID=435784" class="tocA" title="Bombshells: United! (2017) #14">Bombshells: United! (2017) #14</a><br>&nbsp;&nbsp;4. <a href="/issue.php?ID=435783" class="tocA" title="Princeless Raven Year Two: Love and Revenge (2017) #6">Princeless Raven Year Two: Love and...</a><br>&nbsp;&nbsp;5. <a href="/issue.php?ID=435782" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover K)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;6. <a href="/issue.php?ID=435781" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover J)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;7. <a href="/issue.php?ID=435780" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover I)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;8. <a href="/issue.php?ID=435779" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover H)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;9. <a href="/issue.php?ID=435778" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover G)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;10. <a href="/issue.php?ID=435777" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover F)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;11. <a href="/issue.php?ID=435776" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover E)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;12. <a href="/issue.php?ID=435775" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover D)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;13. <a href="/issue.php?ID=435774" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover C)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;14. <a href="/issue.php?ID=435773" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1 (Cover B)">Penny For Your Soul Vol. 4 (2018) #...</a><br>&nbsp;&nbsp;15. <a href="/issue.php?ID=435772" class="tocA" title="Penny For Your Soul Vol. 4 (2018) #1">Penny For Your Soul Vol. 4 (2018) #...</a><br>			<br><strong><a href="last_added.php?type=issue">View the last 100 issues</a></strong><br><br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="left" valign="top" width="191" class="listBox">&nbsp;&nbsp;1. <a href="/issue.php?ID=435736" class="tocA" title="Abe Sapien (2013) HC vol. 02">Abe Sapien (2013) HC vol. 02</a><br>&nbsp;&nbsp;2. <a href="/issue.php?ID=435735" class="tocA" title="Corto Maltese (2014) OGN SC vol. 09">Corto Maltese (2014) OGN SC vol....</a><br>&nbsp;&nbsp;3. <a href="/issue.php?ID=435734" class="tocA" title="New Mutants (2003) TPB">New Mutants (2003) TPB</a><br>&nbsp;&nbsp;4. <a href="/issue.php?ID=435729" class="tocA" title="Batman: Tales of the Man-Bat (2018) TPB">Batman: Tales of the Man-Bat (20...</a><br>&nbsp;&nbsp;5. <a href="/issue.php?ID=435726" class="tocA" title="Detective Comics (1937) TPB">Detective Comics (1937) TPB</a><br>&nbsp;&nbsp;6. <a href="/issue.php?ID=435725" class="tocA" title="Science Comics: Robots and Drones (2018) OGN HC">Science Comics: Robots and Drone...</a><br>&nbsp;&nbsp;7. <a href="/issue.php?ID=435721" class="tocA" title="Crystal Jewels MiniZ (2000) Vol. 06">Crystal Jewels MiniZ (2000) Vol....</a><br>&nbsp;&nbsp;8. <a href="/issue.php?ID=435668" class="tocA" title="Teenage Mutant Ninja Turtles: The IDW Collection (2015) HC vol. 06">Teenage Mutant Ninja Turtles: Th...</a><br>&nbsp;&nbsp;9. <a href="/issue.php?ID=435661" class="tocA" title="Spider-Man/Deadpool (2016) HC">Spider-Man/Deadpool (2016) HC</a><br>&nbsp;&nbsp;10. <a href="/issue.php?ID=435654" class="tocA" title="Batgirl (2009) 2017 Edition TPB vol. 02">Batgirl (2009) 2017 Edition TPB ...</a><br>&nbsp;&nbsp;11. <a href="/issue.php?ID=435650" class="tocA" title="Marvel Legacy (2017) HC">Marvel Legacy (2017) HC</a><br>&nbsp;&nbsp;12. <a href="/issue.php?ID=435646" class="tocA" title="Nailbiter (2014) HC vol. 02">Nailbiter (2014) HC vol. 02</a><br>&nbsp;&nbsp;13. <a href="/issue.php?ID=435628" class="tocA" title="Usagi Yojimbo (2017) #1">Usagi Yojimbo (2017) #1</a><br>&nbsp;&nbsp;14. <a href="/issue.php?ID=435627" class="tocA" title="Usagi Yojimbo (2017) #9">Usagi Yojimbo (2017) #9</a><br>&nbsp;&nbsp;15. <a href="/issue.php?ID=435626" class="tocA" title="Usagi Yojimbo (2017) #8">Usagi Yojimbo (2017) #8</a><br>			<br><strong><a href="last_added.php?type=tpb">View the last 100 TPBs/HCs</a></strong><br><br>
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="left" valign="top" width="165" class="listBox">&nbsp;&nbsp;1. <a href="/issue.php?ID=435785" class="tocA" title="Transformers Robots in Disguise (2015) #30">Transformers Robots in Dis...</a><br>&nbsp;&nbsp;2. <a href="/issue.php?ID=435783" class="tocA" title="Princeless Raven Year Two: Love and Revenge (2017) #6">Princeless Raven Year Two:...</a><br>&nbsp;&nbsp;3. <a href="/issue.php?ID=435759" class="tocA" title="Comic Shop News (1987) #1603">Comic Shop News (1987) #16...</a><br>&nbsp;&nbsp;4. <a href="/issue.php?ID=435734" class="tocA" title="New Mutants (2003) TPB">New Mutants (2003) TPB</a><br>&nbsp;&nbsp;5. <a href="/issue.php?ID=435724" class="tocA" title="Outcast by Kirkman &amp; Azaceta (2014) #34">Outcast by Kirkman &amp; A...</a><br>&nbsp;&nbsp;6. <a href="/issue.php?ID=435722" class="tocA" title="30 Days of Night (2017) #4">30 Days of Night (2017) #4</a><br>&nbsp;&nbsp;7. <a href="/issue.php?ID=435721" class="tocA" title="Crystal Jewels MiniZ (2000) Vol. 06">Crystal Jewels MiniZ (2000...</a><br>&nbsp;&nbsp;8. <a href="/issue.php?ID=435713" class="tocA" title="Steven Universe Ongoing (2017) #11">Steven Universe Ongoing (2...</a><br>&nbsp;&nbsp;9. <a href="/issue.php?ID=435712" class="tocA" title="The Transformers: Lost Light (2017) #16">The Transformers: Lost Lig...</a><br>&nbsp;&nbsp;10. <a href="/issue.php?ID=435647" class="tocA" title="Adventure Time Comics (2016) #19">Adventure Time Comics (201...</a><br>&nbsp;&nbsp;11. <a href="/issue.php?ID=435623" class="tocA" title="Stray Bullets: Sunshine &amp; Roses (2015) #33">Stray Bullets: Sunshine &a...</a><br>&nbsp;&nbsp;12. <a href="/issue.php?ID=435610" class="tocA" title="Avengers: The Initiative (2007) Complete Collection TPB vol. 01">Avengers: The Initiative (...</a><br>&nbsp;&nbsp;13. <a href="/issue.php?ID=435609" class="tocA" title="Iceman (2017) TPB vol. 01">Iceman (2017) TPB vol. 01</a><br>&nbsp;&nbsp;14. <a href="/issue.php?ID=435583" class="tocA" title="Jungle Fantasy: Survivors (2017) #9">Jungle Fantasy: Survivors ...</a><br>&nbsp;&nbsp;15. <a href="/issue.php?ID=435562" class="tocA" title="DC Comics Graphic Novel Collection [GER] (2015) #140">DC Comics Graphic Novel Co...</a><br>			<br><strong><a href="last_added.php?type=missingimages">View the last 100 missing covers</a></strong><br><br>
<!--			<br>&nbsp;&nbsp;&nbsp;<a href="/contributors.php" class="tocA"><strong>View All</strong></a><br><br> -->
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		  <td align="left" valign="top" width="165" class="listBox">&nbsp;&nbsp;1. <a href="/creator.php?ID=63" class="tocA">Alan Moore</a> (593)<br>&nbsp;&nbsp;2. <a href="/creator.php?ID=3" class="tocA">Grant Morrison</a> (523)<br>&nbsp;&nbsp;3. <a href="/creator.php?ID=8" class="tocA">Frank Miller</a> (430)<br>&nbsp;&nbsp;4. <a href="/creator.php?ID=102" class="tocA">Geoff Johns</a> (414)<br>&nbsp;&nbsp;5. <a href="/creator.php?ID=135" class="tocA">Ed Brubaker</a> (379)<br>&nbsp;&nbsp;6. <a href="/creator.php?ID=1" class="tocA">Warren Ellis</a> (377)<br>&nbsp;&nbsp;7. <a href="/creator.php?ID=5" class="tocA">Brian Michael Bendis</a> (369)<br>&nbsp;&nbsp;8. <a href="/creator.php?ID=128" class="tocA">Garth Ennis</a> (363)<br>&nbsp;&nbsp;9. <a href="/creator.php?ID=136" class="tocA">Brian K. Vaughan</a> (358)<br>&nbsp;&nbsp;10. <a href="/creator.php?ID=676" class="tocA">Neil Gaiman</a> (341)<br>&nbsp;&nbsp;11. <a href="/creator.php?ID=7" class="tocA">Jim Lee</a> (336)<br>&nbsp;&nbsp;12. <a href="/creator.php?ID=98" class="tocA">Stan 'The Man' Lee</a> (321)<br>&nbsp;&nbsp;13. <a href="/creator.php?ID=100" class="tocA">Jack 'King' Kirby</a> (282)<br>&nbsp;&nbsp;14. <a href="/creator.php?ID=70" class="tocA">Mark Millar</a> (259)<br>&nbsp;&nbsp;15. <a href="/creator.php?ID=292" class="tocA">Alex Ross</a> (255)<br><!--			<br>&nbsp;&nbsp;&nbsp;<a href="/contributors.php" class="tocA"><strong>View All</strong></a><br><br> -->
		  </td>
		  <td align="left" valign="top" width="5">&nbsp;</td>
		</tr>
	  </table><br>

	  <table border="0" cellpadding="0" cellspacing="0" width="884" align="center">
		<tr>
		  <td align="center" valign="top" width="884">
			  <table border="0" cellpadding="4" cellspacing="1" width="884">
				<tr>
				  <td align="left" valign="top" width="884" colspan="6" class="bookBox_header"><strong>Database stats:</strong></td>
				</tr>
				<tr>
				  <td align="left" valign="top" width="170" class="bookBox"><strong>Issues:</strong></td>
				  <td align="left" valign="top" width="72" class="bookBox">422768</td>
				  <td align="left" valign="top" width="170" class="bookBox"><strong>Issues per day:</strong></td>
				  <td align="left" valign="top" width="72" class="bookBox">92.34</td>
				  <td align="left" valign="top" width="170" class="bookBox"><strong>Titles:</strong></td>
				  <td align="left" valign="top" width="72" class="bookBox">56537</td>
				</tr>
				<tr>
				  <td align="left" valign="top" width="170" class="bookBox"><strong>Creators:</strong></td>
				  <td align="left" valign="top" width="72" class="bookBox">57673</td>
				  <td align="left" valign="top" width="170" class="bookBox"><strong>Characters:</strong></td>
				  <td align="left" valign="top" width="72" class="bookBox">92486</td>
				  <td align="left" valign="top" width="170" class="bookBox"><strong>Covers:</strong></td>
				  <td align="left" valign="top" width="72" class="bookBox">402590</td>
				</tr>
			  </table>
		  </td>
		</tr>
	  </table>    </td>
  </tr>
  <tr>
    <td align="left" valign="middle"  colspan="3"><br>
    <table border="0" cellpadding="0" cellspacing="0" width="100%">
      <tr>
        <td align="left" valign="middle" width="400" class="subHeader">
          &copy; 2005-2018 ComicBookDB.com - <a href="http://popculture.com/page/termsofservice" class="subHeaderA"><u>Terms and Conditions</u></a> - <a href="http://popculture.com/page/privacy" class="subHeaderA"><u>Privacy Policy</u></a> - <a href="http://popculture.com/page/dmca" class="subHeaderA"><u>DMCA</u></a>
        </td>
        <td align="right" valign="middle"  class="subHeader">
          Special thanks to <a href="http://www.brianwood.com" class="subHeaderA" target="_blank"><u>Brian Wood</u></a> for the ComicBookDB.com logo design
        </td>
      </tr>
    </table><br>
    <img src="/graphics/spacer.gif" alt="" width="770" height="1" border="0">
    </td>
  </tr>
</table><br>

<!--
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-412305-1";
urchinTracker();
</script>
-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-412305-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

</body>
</html>