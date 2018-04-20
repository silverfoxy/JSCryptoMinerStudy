<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xmlns:fb="http://ogp.me/ns/fb#">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="description" content="A Neopets help site with neopets cheats, neopets help, neopets games help and neopets guides. Find neopets avatars here too!">
<meta name="keywords" content="neopets,neopets help,neopet,neopets cheats,neopets games,neopets avatars,neopets games,neopets plot,solutions,neopets news,altador plot,faeries ruin,games master challenge,daily dare">
<meta name="robots" CONTENT="noodp">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:title" content="Neopets Cheats, Game Help, Neopets Freebies, Neopets Dailies | The Daily Neopets">
<meta property="og:image" content="http://images.neopets.com/items/meepit_red.gif">
<meta property="og:description" content="Started in 2005, The Daily Neopets is the most-visited visited Neopets help site in the world.">

<title>Neopets Cheats, Game Help, Neopets Freebies, Neopets Dailies | The Daily Neopets</title>

<link rel="shortcut icon" href="http://www.thedailyneopets.com/favicon.ico">

<link rel="alternate" type="application/rss+xml" title="Unreleased Neopets News" href="https://www.tdnforums.com/rss/3-unreleased-neopets-news.xml">
<link rel="alternate" type="application/rss+xml" title="Crossword & Daily Puzzle Answers" href="https://www.tdnforums.com/rss/4-crossword-daily-puzzle-answers.xml">
<link rel="alternate" type="application/rss+xml" title="TDN Forums Announcements" href="https://www.tdnforums.com/rss/5-tdn-forums-announcements.xml">

<style type="text/css">

	@import url(http://fonts.googleapis.com/css?family=Cabin:400,700);
	
	@import "http://thedailyneopets.com/assets/css/global.css";
	@import "http://thedailyneopets.com/assets/css/tabs.css";
	@import "http://thedailyneopets.com/assets/css/fb.css";

</style>
<!--[if IE 7]><link rel="stylesheet" href="http://thedailyneopets.com/assets/css/ie7.css" type="text/css" /><![endif]-->
<link rel="stylesheet" href="http://thedailyneopets.com/assets/css/jq.tiptip.css" type="text/css" />

<style type="text/css">
#news { margin-top: -20px; }
#news_box { padding: 11px 0 0 0; margin: 0; }
#news_box h1 { font-size: 22px; font-family: Georgia, Verdana; margin: 0; padding: 0; }
#news_box h1 a { color: black; text-decoration: none; font-weight: bold; }
#news_box h1 a:hover { color: orange; text-decoration: none; font-weight: bold; }
#news_box h2 { font-size: 10px; color: #bbb; font-weight: normal; padding: 0; margin: 0; }
#news_box p { padding: 0; }
#news_comments { text-align: right; font-family: Arial, Sans-serif; font-size: 11px; color: #4B4B4B; border-bottom: 1px solid #ababab; padding: 3px; margin-top: 4px; margin-bottom: 5px; }
.newstable, .newstable td, .newstable tr { border: none; margin-top: -250px; }
.bbc_center { text-align: center; display: block; }
.bbc_img { border: 0; }
p.citation {
    background: url("http://www.tdnforums.com/public/style_images/splat/citation_bg.png") no-repeat scroll right center #DEDEDE;
    border-color: #C5C5C5;
    border-style: solid;
    border-width: 1px 1px 0 3px;
    color: #606060;
    font-size: 0.9em;
    font-weight: bold;
    margin: 0 auto;
    padding: 5px 8px;
    width: 500px;
}
div.blockquote {
    background: none repeat scroll 0 0 #F6F6F6;
    border-color: #C5C5C5;
    border-style: solid;
    border-width: 1px 1px 1px 3px;
    font-size: 0.9em;
    margin: 0 auto;
    padding: 0 8px;
    width: 500px;
}
div.blockquote div.blockquote {font-size: 1em; margin: 0 15px;}
div.blockquote p.citation {font-size: 1em; margin: 6px 15px 0;}
div.quote {padding: 12px;}
div.quote p.blockquote {margin-left: -12px;}
cite {display: block; font-weight: bold;}
blockquote cite {font-size: 1em;}

#frontpage-slider {
	width:600px;
	height:240px;
	position:relative;
	left: 31px;
	margin-top: 10px;
}

#ribbon {
	position:absolute;
	top:-3px;
	left:-15px;
	z-index:500;
}

#frame {
	position:absolute;
	z-index:0;
	width:640px;
	height:240px;
	top:-29px;
	left:-31px;
}

/*
	Slideshow
*/

#slides {
	position:absolute;
	top:15px;
	left:4px;
	z-index:100;
}

/*
	Slides container
	Important:
	Set the width of your slides container
	Set to display none, prevents content flash
*/

.slides_container {
	width:570px;
	overflow:hidden;
	position:relative;
	display:none;
}

/*
	Each slide
	Important:
	Set the width of your slides
	If height not specified height will be set by the slide content
	Set to display block
*/

.slides_container div.slide {
	width:570px;
	height:140px;
	display:block;
}


/*
	Next/prev buttons
*/

#slides .next,#slides .prev {
	position:absolute;
	top:50px;
	left:-24px;
	width:24px;
	height:43px;
	display:block;
	z-index:101;
}

#slides .next {
	left:570px;
}

/*
	Pagination
*/

.pagination {
	margin:26px auto 0;
	width:150px;
}

.pagination li {
	float:left;
	margin:0 1px;
	list-style:none;
}

.pagination li a {
	display:block;
	width:12px;
	height:0;
	padding-top:12px;
	background-image:url(/uploads/frontpage_slides/img/pagination.png);
	background-position:0 0;
	float:left;
	overflow:hidden;
}

.pagination li.current a {
	background-position:0 -12px;
}

/*
	Caption
*/

.caption {
	z-index:500;
	position:absolute;
	bottom:-35px;
	left:0;
	height:30px;
	padding:2px 20px 0 20px;
	background:#000;
	background:rgba(0,0,0,.68);
	width:570px;
	line-height:1.33;
	font-weight: bold;
	color:#fff;
	border-top:1px solid #000;
	text-shadow:none;
}

/* PINEAPPLE STUFF BELOW */
#news_listing { margin-top: 30px; }		
</style>

<script src="http://thedailyneopets.com/uploads/js/popup.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/time.php?1375749920" type="text/javascript"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/jq.ui.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/superfish.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/fb/fb.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/fb/fb.easing.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/jq.corners.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/jq.tiptip.js" type="text/javascript"></script>
<script src="http://thedailyneopets.com/assets/js/global.php?1375749920" type="text/javascript"></script>
<script src="http://thedailyneopets.com/uploads/js/popup.js?1375749920" type="text/javascript"></script>
<script src="http://thedailyneopets.com/uploads/js/jq.slides.js?1375749920" type="text/javascript"></script>
<script src="http://thedailyneopets.com/uploads/js/frontpage-slides.js?1375749920" type="text/javascript"></script>
	
</head>

<!-- body -->
<body>
<!--INFOLINKS_OFF-->

<!--<div style="background-color: #4e5a73; border-bottom: 1px solid #4e5e7b; text-align: center; color: #909090; width: auto; padding: 7px;">
	<b>Welcome to The Daily Neopets beta.</b> <a href="/pineapple" style="color:#909090">View change log/known issues.</a>
</div>-->

<div style="position: fixed; top: 210px; left: -10px; display: none" id="beta_feedback">
	<img src="http://thedailyneopets.com/assets/images/beta-feedback.png">
</div>

<!-- head -->
<div id="head">
	<div id="head_banner">
		<a href="http://thedailyneopets.com"><img src="http://thedailyneopets.com/assets/images/transparent.png" width="360" height="80" alt="Neopets" title="Neopets" border="0"></a>
	</div>
	<div id="head_nav">
		<div id="nav">
			<div class="pngfix">
				<ul id="navlinks">
					<li id="dailies"><a class="root" href="http://thedailyneopets.com/dailies/">Neopets Dailies and Freebies</a></li>
<li id="articles">
	<a class="root" href="http://thedailyneopets.com/articles/index/">Neopets Helpful Articles</a>
	<ul>
		<li><a href="http://thedailyneopets.com/articles/index/" class="first">All Neopets Articles</a></li>
		<li><a href="http://thedailyneopets.com/neopets-plots/index/">Plot Guides / Solutions</a></li>
                <li><a href="http://www.thedailyneopets.com/wraith-resurgence/index/">The Wraith Resurgence</a></li>
		<li><a href="http://thedailyneopets.com/altador-plot/index/">Altador Plot Guide</a></li>
		<li><a href="http://thedailyneopets.com/altador-cup/index/">Altador Cup XII Coverage</a></li>
		<li><a href="http://thedailyneopets.com/obelisk-war/skirmishes/">Obelisk Skirmishes Guide</a></li>
	<li><a href="http://thedailyneopets.com/articles/advent-calendar-2017/">Advent Calendar 2017</a></li>
	<li><a href="http://graphics.thedailyneopets.com">TDN Graphics</a></li>
	</ul>
</li>
<li id="gameguides">
	<a class="root" href="http://thedailyneopets.com/neopets-games/index/">Neopets Arcade Game Guides</a>
	<ul>
		<li><a href="http://thedailyneopets.com/neopets-games/index/" class="first">All Arcade Game Guides (A-Z)</a></li>
		<li><a href="http://thedailyneopets.com/neopets-games/neopets-game-cheats-codes/">Master Neopets Cheats List</a></li>
		<!--<li><a href="http://thedailyneopets.com/neopets-games/keyquest-index/">Key Quest Guide</a></li>-->
	</ul>
</li>
<li id="neoavatars">
	<a class="root" href="http://thedailyneopets.com/neoavatars/solutions">Avatar Solutions & Checklist</a>
	<ul>
		<li><a href="http://thedailyneopets.com/neoavatars/newest" class="first">15 Newest Avatars</a></li>
		<li><a href="http://thedailyneopets.com/neoavatars/solutions">Avatar Solutions</a></li>
		<li><a href="http://thedailyneopets.com/neoavatars/checklists_you_have">My Checklists</a></li>
		<li><a href="http://thedailyneopets.com/neoavatars/stats">Avatar Statistics</a></li>
		<li><a href="http://thedailyneopets.com/neoavatars/import">One-Click Import</a></li>
		<li><a href="http://thedailyneopets.com/neoavatars/counters">My Avatar Counters</a></li>
		<li><a href="http://thedailyneopets.com/neoavatars/generate_code">Generate Checklist Code</a></li>
		<li><a href="http://alp.thedailyneopets.com">Avatar Lending Program</a></li>
	</ul>
</li>
<li id="customization">
	<a class="root" href="http://thedailyneopets.com/customization-wearables/index/">Neopets Customization</a>
	<ul>
		<li><a href="https://www.tdnforums.com/forum/126-customization-news-updates/" class="first">Customization News</a></li>
		<li><a href="http://thedailyneopets.com/customization-wearables/index/">Customization Guides Listing</a></li>
		<li><a href="https://items.thedailyneopets.com">Wearable Items Database</a></li>
		<li><a href="https://items.thedailyneopets.com/colors">Color / Emotion Database</a></li>
	</ul>
</li>
<li id="battlepedia">
	<a class="root" href="https://items.thedailyneopets.com">Neopets Battlepedia & Weapons</a>
	<ul>
		<li><a href="https://www.tdnforums.com/forum/120-battlepedia-news-updates/" class="first">Battlepedia News</a></li>
		<li><a href="https://items.thedailyneopets.com/items/weapons">Weapons Database (A-Z)</a></li>
		<li><a href="http://www.thedailyneopets.com/battledome/index/">Battledome Help / Articles</a></li>
		<li><a href="http://battlepedia.thedailyneopets.com/index.php/oneplayer/index/">Secret Battledome Challengers</a></li>
		<li><a href="/battledome/faerie-abilities/">Faerie Abilities</a></li>
	</ul>
</li>
<li id="tdnforums"><a class="root" href="http://www.tdnforums.com">Neopets Forums</a></li>					<li id="mytdn">
						<a class="root" href="http://my.thedailyneopets.com">myTDN</a>
						<ul>
														<li><a href="http://my.thedailyneopets.com/login" class="first">Log In</a></li>
							<li><a href="http://my.thedailyneopets.com/register">Register</a></li>
							<li><a href="http://my.thedailyneopets.com/lostpassword">Lost Password</a></li>
							<li><a href="http://my.thedailyneopets.com/whatismytdn">What Is myTDN?</a></li>
													</ul>
					</li>
				</ul><!--/navlinks-->
				<div id="site_clock">
					Mar 17, 4:37:28 pm NST
				</div><!--/site_clock-->
			</div><!--/pngfix-->
		</div><!--/nav-->
	</div><!--/head_nav-->
</div><!--/head-->


<!-- content head -->
<div id="content_head">

	<!-- content head: left -->
	<div id="chead_left">
		<div id="chead_left_pad">
			<a href="https://items.thedailyneopets.com"><img src="http://thedailyneopets.com/uploads/minibanners/neopies.jpg" style="width: 149px; height: 75px"></a>
			<p style="margin-top: 8px"><a href="https://items.thedailyneopets.com">New: TDN Items DB <img src="http://thedailyneopets.com/assets/images/content_head/arrow.png" border="0"></a></p>
		</div>
	</div>
	
	<!-- content head: right -->
	<div id="chead_right">
		<div id="chead_right_pad">
			<script type="text/javascript"><!--
			   e9 = new Object();
			   e9.size = "728x90,468x60";
			   e9.addBlockingCategories="Audio,Pop-under,Pop-up,Full-page";
			//--></script>
            <script type="text/javascript" src="//tags.expo9.exponential.com/tags/TheDailyNeopetscom/ROS/tags.js"></script>
            		</div>
	</div>
</div>




<!-- content-->
<!--INFOLINKS_ON-->
<div id="content">
	<div id="content_wrapper">
		<div id="content_column">
			<!--<img src="/images/content_top.png" class="content_top">-->		
			<div id="content_pad">
								
								
								<h1>Neopets Cheats, Game Help, Neopets Freebies, Neopets Dailies</h1>
				<script type="text/javascript">
$(document).ready(function() {
	$("a#fca_dpa").fancybox({
		'type'     : 'iframe',
		'width'     : 615,
		'height' : 317,     
		'titleShow'     : false,
		'transitionIn'	: 'elastic',
		'transitionOut'	: 'elastic',
		'easingIn'      : 'easeOutBack',
		'easingOut'     : 'easeInBack'
	});
});
</script>

<p>The Daily Neopets is a Neopets fan site that is devoted to providing you with the best Neopets help. We pride ourselves on our large selection of content: <a href="/neopets-games/neopets-game-cheats-codes/">Neopets cheats</a>, <a href="/dailies">dailies</a>, <a href="/neopets-plots/index/">in-depth plot solutions</a>, <a href="/neopets-games/index/">game guides</a>, <a href="/articles/index/">articles</a>, unreleased news, and more!</p>

<p><b>More Sections:</b> <a href="http://graphics.thedailyneopets.com">TDN Graphics</a>, <a href="http://items.thedailyneopets.com">Items Database</a>,  <a href="/neoavatars/solutions">Neopets Avatar Solutions</a>, <a href="http://alp.thedailyneopets.com">Avatar Lending Program</a></p>

<p align="center">

<table cellpadding="0" cellspacing="0" class="noborder center" width="99%">
	<tr>
               
		<td><a href="/dailies/"><img src="http://thedailyneopets.com/uploads/special/neopets-dailies-pp.jpg" border="0" alt="Neopets Dailies" title="Neopets Dailies"></a> 
		</td>
		
		<td><a href="http://www.thedailyneopets.com/index/fca" id="fca_dpa"><img src="http://thedailyneopets.com/uploads/special/crossword-puzzle-pp.jpg" border="0" alt="Faerie Crossword Answers and Daily Puzzle Answers" title="Faerie Crossword Answers and Daily Puzzle Answers"></a>
		</td>

	</tr>
</table>

</p>

<div id="news_listing">

<table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49539-happy-scorchio-day/" style="color:#000">Happy Scorchio Day!</a></h3>
				on 14 March at 5:03 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p style="text-align: center;">
	<a href="http://www.neopets.com/pool/index.phtml" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/scorchio_marble_01.png&amp;key=96d80d7013c1f95a890998fcba4db49f6912cab7dc77a0d683ace0c6960216fa" style="width: 300px; height: auto;" width="200" alt="scorchio_marble_01.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/pool/index.phtml" style="font-weight: bold; text-decoration: none; color: rgb(255, 179, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/candy_scorchio.png&amp;key=aaeef07c235f8060b907e74c3ee77ad799df095153f00f98d3d9a48877188847" style="width: 300px; height: auto;" width="200" alt="candy_scorchio.png"></a>
</p>

<p style="text-align: center;">
	 
</p>

<p style="text-align: center;">
	Marble | Candy
</p>

<p style="text-align: center;">
	<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/princess_scorchio.png&amp;key=304311991594add80492c58a7c978d42a9197d89b55d5fb36d77b63442ca2953" style="width: 250px; height: auto;" width="200" alt="princess_scorchio.png"></a>
</p>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49539-happy-scorchio-day/">Comments: 5</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49534-charity-corner-2018-is-here/" style="color:#000">Charity Corner 2018 Is Here!</a></h3>
				on 12 March at 12:12 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p>
	This year, the Wraiths brought in something rather nasty and left everyone reeling in their wake. Granny Hopbobbin needs your help to make a difference to those affected. <a href="http://www.neopets.com/charitycorner/2018/" rel="external nofollow">Join the Make a Difference Drive to donate absolutely anything you think will help the needy.</a>
</p>

<p style="text-align: center;">
	<img alt="charitycorner_2018.png" class="ipsImage" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/charitycorner_2018.png&amp;key=dc77a17144b9257772d3f817addb9fe37e4b935e48401cee270b328beefef919" width="440"></p>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49534-charity-corner-2018-is-here/">Comments: 141</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49514-happy-gelert-day/" style="color:#000">Happy Gelert Day!</a></h3>
				on 6 March at 5:53 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p style="text-align: center;">
	<a href="http://www.neopets.com/pool/index.phtml" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/steampunkgelert1.png&amp;key=65b84e2e1aa12169075fdbd1653db372b4970b6dd0192e8435bf05978b1bc5a2" style="width: 300px; height: auto;" width="200" alt="steampunkgelert1.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/pool/index.phtml" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/origami_gelert.png&amp;key=9e6f117950119093c15691d14155c26dbfd96700ce7f489ac99bc64c3a4845d4" style="width: 300px; height: auto;" width="200" alt="origami_gelert.png"></a>
</p>

<p style="text-align: center;">
	Steampunk | Origami
</p>

<p style="text-align: center;">
	<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/luxurious_gelert_outfit.png&amp;key=a2959b911ca6105d2293be57ab02fe80f64c22ef5cbb2b37723836222bfd207a" style="width: 250px; height: auto;" width="200" alt="luxurious_gelert_outfit.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><br style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_gelert_luxurious_wig.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_gelert_luxurious_wig.gif&amp;key=6e1a12c15ea4b87e3bf7eb10585d34562c553acf8413caa860a2b5b1182179af" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_gelert_luxurious_dress.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_gelert_luxurious_dress.gif&amp;key=cdb20a4c12928d7d7dca225a3d07f90ec10f958bf6fd8bb317e00102bc1ac715" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_gelert_luxurious_fur.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_gelert_luxurious_fur.gif&amp;key=c54c5765aa7664da1b756ea2d0050239c7e35618330505a549aef6a4ba9b29de" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_gelert_luxurious_eyemakeup.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_gelert_luxurious_eyemakeup.gif&amp;key=8a10167e8d84fb1e18aaba269fcd3a7bd2110955fe9169261b2e3877f0be26ce" width="80"></a>
</p>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49514-happy-gelert-day/">Comments: 8</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49503-happy-uni-day/" style="color:#000">Happy Uni Day!</a></h3>
				on 2 March at 4:23 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p style="text-align: center;">
	<img alt="4.png" class="ipsImage" height="300" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/zd842bdr/1/4.png&amp;key=e07eefe213fe8b5aed43fddb815b4a334a30a5e7fe968ce6c208d6d4cf9557c3" width="300"><img alt="4.png" class="ipsImage" height="300" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/o58dbk6j/1/4.png&amp;key=ed0ee7f66d701e79bd748fc9904f6a140e8e9d94c7e72c7699bd73315f47f39d" width="300"></p>

<p style="text-align: center;">
	Toy | Swamp Gas
</p>

<div align="center">
	<p style="text-align: center;">
		<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/uni-checkered-native_outfit.png&amp;key=7ed02893e51c0856780b1bfcc580c81b339dc7cf107ccbabb831261bcb254261" style="width: 250px; height: auto;" width="200" alt="uni-checkered-native_outfit.png"></a>
	</p>

	<div style="text-align: center;">
		<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_uni_check_nativewig.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_uni_check_nativewig.gif&amp;key=48731d2d3fd165d4a0b77a18409008b98847b7ece39385a51ce000fab43b8534" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_uni_check_nativedress.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_uni_check_nativedress.gif&amp;key=6eb94aeb1683aa19ee7f34136f9a596b0ebf87a34ac5e4d1753ee771a8f4082d" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_uni_check_nativebelt.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_uni_check_nativebelt.gif&amp;key=5d18b986ac4c99d26875c11f1e394f2a6e204faea63bae652150835d18fcd46f" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_uni_check_nativeshoes.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_uni_check_nativeshoes.gif&amp;key=ce0a27be932a0f0d0f6f20eb170c9039a0b23c376e04818a6baa664d30db9e82" width="80"></a>
	</div>
</div>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49503-happy-uni-day/">Comments: 10</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49499-caption-contest-1408/" style="color:#000">Caption Contest #1408</a></h3>
				on 1 March at 3:13 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				<p style="text-align: center;">
	<img alt="caption_1408.png" class="ipsImage" height="400" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/caption/caption_1408.png&amp;key=be2ae742ac255bb064a251097f0718463b2464533c95caa5bb09d742f6cc2c1f" width="400"></p>
			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49499-caption-contest-1408/">Comments: 8</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49495-welcome-to-march/" style="color:#000">Welcome to March!</a></h3>
				on 1 March at 12:00 am NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				<div class="ipsType_normal ipsType_richText ipsContained" data-controller="core.front.core.lightboxedImages" data-role="commentContent">
	<p>
		<span style="font-size:24px;">TDN welcomes you to the month of March!</span>
	</p>

	<p style="text-align:center;">
		<img alt="welcometo-march.jpg" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://thedailyneopets.com/uploads/special/news/welcometo-march.jpg&amp;key=e66fa7820b774ecab90f14dbf62ca3bb8957db85064eabdcf80c8492302614f0"></p>

	<p style="text-align: center;">
		<strong>Links:</strong> <a data-ipb="nomediaparse" href="http://www.thedailyneopets.com/" rel="external nofollow" target="_blank">Home</a> | <a href="http://www.thedailyneopets.com/battledome/index/" rel="external nofollow" target="_blank">Battlepedia</a> | <a href="http://thedailyneopets.com/customization-wearables/index/" rel="external nofollow" target="_blank">Customisation</a> | <a href="http://items.thedailyneopets.com/" rel="external nofollow" target="_blank">Items Database</a> | <a data-ipb="nomediaparse" href="http://avatars.thedailyneopets.com/" rel="external nofollow" target="_blank">NeoAvatars</a> | <a data-ipb="nomediaparse" href="http://www.tdnforums.com/" rel="" target="_blank">Forums</a>
	</p>

	<p>
		This month, we have these events:
	</p>

	<ul class="bbc">
<li>
			<strong>Uni Day</strong> on March 2<sup>nd</sup>
</li>
		<li>
			<strong>Cancelled due to lack of interest</strong> on March 3<sup>rd</sup>
</li>
		<li>
			<strong>Gelert Day</strong> on March 6<sup>th</sup>
</li>
		<li>
			<strong>Scorchio Day</strong> on March 14<sup>th</sup>
</li>
		<li>
			<strong>Illusen Day</strong> on March 17<sup>th</sup>
</li>
		<li>
			<strong>The Chomby Carnival</strong> on March 22<sup>nd</sup>
</li>
	</ul>
<p style="text-align:center;">
		<img alt="4clover.gif" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/4clover.gif&amp;key=3bc962ee6bc24b16e871718239494794efdb06b5209002d0b3d8973e2baf1f28"><img alt="negg_yellowmallard.gif" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/negg_yellowmallard.gif&amp;key=34589ec25c56e47c0ccd01fdf4667e23f60c70aad7071e4b16cd34d40403ef69"><img alt="boo_faeries_ofspring.gif" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/boo_faeries_ofspring.gif&amp;key=ae236fc43a03d50d256d806840873f5a2af2b7ffd0700e297255680e44025995"></p>

	<p style="text-align: center;">
		<strong>Other things to do:</strong> <a data-ipb="nomediaparse" href="http://www.thedailyneopets.com/dailies/" rel="external nofollow" target="_blank">Dailies</a> | <a data-ipb="nomediaparse" href="http://www.neopets.com/freebies/" rel="external nofollow" target="_blank">Monthly Freebies</a> | <a data-ipb="nomediaparse" href="http://www.thedailyneopets.com/dailies/#fca" rel="external nofollow" target="_blank">Faerie Crossword</a> | <a data-ipb="nomediaparse" href="http://www.neopets.com/pound/transfer.phtml" rel="external nofollow" target="_blank">Pet Transfers</a>
	</p>
</div>
			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49495-welcome-to-march/">Comments: 6</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49476-happy-mynci-day/" style="color:#000">Happy Mynci Day!</a></h3>
				on 22 February at 5:48 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p style="text-align: center;">
	<a href="http://www.neopets.com/pool/all_pb.phtml" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/wglcrgbo/1/4.png&amp;key=4eccfae405d4e62906172733b1d4b375b2d9a4c378f9b620156c445afa8053bf" style="width: 270px; height: auto;" width="200" alt="4.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/pool/all_pb.phtml" style="font-weight: bold; text-decoration: none; color: rgb(255, 179, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/7qwhmmcl/1/4.png&amp;key=80ed0d2d354f0c5c23d10121a9e3156c9947bab955e1e6685123c8965f0a9132" style="width: 270px; height: auto;" width="200" alt="4.png"></a>
</p>

<p style="text-align: center;">
	Sponge | Zombie
</p>

<p style="text-align: center;">
	 
</p>

<p style="text-align: center;">
	<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/mynci_%2520dark_archer_outfit.png&amp;key=405934ae5d673d1fe00adf574e5c096f8172c013d0b6a28f5abf2bd4c67e5963" style="width: 250px; height: auto;" width="200" alt="mynci_%20dark_archer_outfit.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><br style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_mynci_archer_dress.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_mynci_archer_dress.gif&amp;key=f997fae33b1b3e648acc3b73347cbba341ca805a2464fc6452ad7f78244b308d" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_mynci_archer_trousers.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_mynci_archer_trousers.gif&amp;key=cea29836e46f2e41e5c75420bb6df8ca55d3215a6d658297186820a53f1d3bda" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_mynci_archer_gloves.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_mynci_archer_gloves.gif&amp;key=c9cfe696dfde76b2f737dea3d64908f7b775073acd12957a5212f595b6f480bb" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_mynci_darkarcher_shoes.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_mynci_darkarcher_shoes.gif&amp;key=70bb2e0763bf41bb5f6b222759fdecb2826cc0b95b513e90167cdec0e4f92e5c" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(255, 179, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_mynci_archer_arrows.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_mynci_archer_arrows.gif&amp;key=4ed7373b43378f17a1e527a2fa4c00a03911186c1a58573294b4d0f4572a121e" width="80"></a>
</p>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49476-happy-mynci-day/">Comments: 3</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49470-happy-tonu-day/" style="color:#000">Happy Tonu Day!</a></h3>
				on 21 February at 8:36 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p style="text-align: center;">
	<a href="http://www.neopets.com/pool/index.phtml" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/vwgfhqnm/1/4.png&amp;key=d069857d8ab6f6b2b5e3ddb177d15bbe9ec92ce2fae3131ade6814cdcf8be22d" style="width: 300px; height: auto;" width="200" alt="4.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/pool/index.phtml" style="font-weight: bold; text-decoration: none; color: rgb(255, 179, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/r4k422ro/1/4.png&amp;key=efc8f22ace56ed2e1698fd24e122a03b8e5955cfa1f0842aac50eb37e4419af1" style="width: 300px; height: auto;" width="200" alt="4.png"></a>
</p>

<p style="text-align: center;">
	Transparent | Water
</p>

<p style="text-align: center;">
	<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/Thug-Tonu-Outfit.png&amp;key=a1c0e12c1b18144506847f5c2fb1b9a612cb61747c56d55972c9b5e84744d313" style="width: 250px; height: auto;" width="200" alt="Thug-Tonu-Outfit.png"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><br style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_tonu_thug_dress.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_tonu_thug_dress.gif&amp;key=fec309e61fc00c3c737792a2b32563555bf5116b2dda0099882e0a9a42613ebc" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_tonu_thug_wig.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_tonu_thug_wig.gif&amp;key=7212beda1f5462e98369a9ac2c2584a43714a7ec86ee1cec84f17fc2977c6e9e" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(46, 114, 192); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_tonu_thug_trousers.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_tonu_thug_trousers.gif&amp;key=944e5d87a5b194da3d354a623bcdaa339b46ab9748c309f7c04e53928ab960d1" width="80"></a><span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span> </span></span><a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" style="font-weight: bold; text-decoration: none; color: rgb(255, 179, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" rel="external nofollow"><img alt="clo_tonu_thug_shoes.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_tonu_thug_shoes.gif&amp;key=ba38ccc6cdfc2633a0c0e9113b29be537adefbacdea8b3475c908b9e8e83a4d4" width="80"></a>
</p>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49470-happy-tonu-day/">Comments: 6</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49463-happy-chia-day/" style="color:#000">Happy Chia Day!</a></h3>
				on 20 February at 2:41 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p style="text-align: center;">
	<img alt="4.png" class="ipsImage" height="300" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/93flsrcd/1/4.png&amp;key=88669092036c8b74fd12943474bce455a432a3c2b50b9626480e624a9f20740b" width="300"><img alt="4.png" class="ipsImage" height="300" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://pets.neopets.com/cp/s485lljv/1/4.png&amp;key=805d31bf0b6ec0c50c801ffb526de157e286c5f8f8bc1c00adc43f28a31c3d4e" width="300"></p>

<p style="text-align: center;">
	Biscuit | Marble
</p>

<div style="text-align: center;">
	<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="Viking-Chia-Outfit.png" border="0" height="200" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/homepage/marquee/Viking-Chia-Outfit.png&amp;key=b4e06c6df62838e6d5973fef9904ddb9812a6b6c0f90c06de2f240ccc79efc0a" width="200"></a>
</div>

<div style="text-align: center;">
	<a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_chia_viking_wig.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_chia_viking_wig.gif&amp;key=705f71168429d44dd2ea9768bb546acca9c06523eb9e97931f87da9d8d0cf7b7" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_chia_viking_beard.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_chia_viking_beard.gif&amp;key=c23446ffbcb92063a82a1effef5639cb31df3ee0a02c68e0f134a9c0b7dcf38b" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_chia_viking_dress.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_chia_viking_dress.gif&amp;key=627e92048adaf8419681ab70a860ca52fcc8d7884be78bab2efe00cf5c52c1dd" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_chia_viking_trinket.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_chia_viking_trinket.gif&amp;key=034b47077e4d4b63dec0533902eced9b439a0abf62af1a34fa32d67b96e1e899" width="80"></a> <a href="http://www.neopets.com/objects.phtml?type=shop&amp;obj_type=4" rel="external nofollow"><img alt="clo_viking_shoes_chia.gif" border="0" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/clo_viking_shoes_chia.gif&amp;key=81bddfd998553cd967c6a3d72b1d7e9fc19f41c46e733a5ac1d9f14aef2f77f7" width="80"></a>
</div>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49463-happy-chia-day/">Comments: 7</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0" width="100%">
		<tr>
			<th style="padding: 15px !important">
				<h3 style="margin: 0 0 5px 0 !important;"><a href="https://www.tdnforums.com/index.php?/topic/49462-unreleased-pirate-petpets/" style="color:#000">Unreleased Pirate Petpets!</a></h3>
				on 20 February at 2:38 pm NST by hrtbrk
			</th>
		</tr>
		<tr>
			<td>
				
<p>
	Four new petpets have been found!
</p>

<p style="text-align: center;">
	<img alt="dua_pirate.gif" class="ipsImage" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/dua_pirate.gif&amp;key=4e311f525168502336aa12ac27c0349e220d9f16d6bf2efad006775d0175f79b" width="80"><img alt="charnie_pirate.gif" class="ipsImage" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/charnie_pirate.gif&amp;key=ee35b58bbad44d24dbfbdefb1a5ebfa20dfd06bc9c7cd777d6f76448eda333b1" width="80"><img alt="flishy_pirate.gif" class="ipsImage" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/flishy_pirate.gif&amp;key=38f7f068ecbfd4364b35f0699e91c018577a74570be369ca161f1853fc69a8b1" width="80"><img alt="alkenore_pirate.gif" class="ipsImage" height="80" src="https://www.tdnforums.com/applications/core/interface/imageproxy/imageproxy.php?img=http://images.neopets.com/items/alkenore_pirate.gif&amp;key=9f8650da07bab704c3cf156f431ef9a0280d113f2c01a7dd2620d734123dbea8" width="80"></p>

<p style="text-align: center;">
	Dua | Charnie | Flishy | Alkenore
</p>

			</td>
		</tr>
		<tr>
			<td><a href="https://www.tdnforums.com/index.php?/topic/49462-unreleased-pirate-petpets/">Comments: 6</a></td>
		</tr>
	</table></div>

<p><a href="/tdn/rss">RSS Listing</a><br>
<a href="http://www.tdnforums.com/index.php?showforum=3" target="_blank">Complete News Archive <img src="http://thedailyneopets.com/images/external_link.gif" style="border: 0;" /></a></p>	
				<div id="content_pad_square">
										
					<input type="hidden" name="IL_IN_TAG" value="2"/>
				
					<div class="center">
						<script type="text/javascript"><!--
							   e9 = new Object();
							    e9.size = "336x280,300x250,300x600";
							   e9.addBlockingCategories="Audio,Pop-under,Pop-up,Full-page";
						//--></script>
                        <script type="text/javascript" src="//tags.expo9.exponential.com/tags/TheDailyNeopetscom/ROS/tags.js"></script>
                        						<div style="clear: both;"><!-- appear --></div>
					</div>
				</div>

			</div><!--/content_pad-->	
			<!--<img src="http://thedailyneopets.com/assets/images/content_btm.png" class="content_btm">-->
		</div><!--/content_column-->
	</div><!--/content_wrapper-->
	<!--INFOLINKS_OFF-->





	<!-- right column -->
	<div id="right_column">
		<div id="right_pad">
		
			<!--<div class="success" style="color:#000"><B>UPDATE</b> &mdash; Try out the new TDN search below. Then submit your thoughts via the "Contact" button.</div>-->
			
			<div align="center">
								Welcome to myTDN, <b>guest</b>!<br>
				<a href="http://my.thedailyneopets.com/register">Register</a> &middot; <a href="http://my.thedailyneopets.com/login">Sign In</a> &middot; <a href="http://my.thedailyneopets.com/whatismytdn">What Is It?</a>
							</div>
			
			<div class="search">
				<!--<form id="cse-search-box" action="http://google.com/cse" target="_blank">
				  <input type="hidden" name="cx" value="002453086980847878470:e00dqeifml4" />
				  <input type="hidden" name="ie" value="UTF-8" />
				  <input type="text" name="q" style="width: 171px" />
				  <input type="submit" name="sa" value="Search" />
				</form>-->
				<form action="http://thedailyneopets.com/search/prepare_search" method="post">
					<input type="text" name="q" style="width: 171px" />
					<input type="submit" name="sa" value="Search" />
				</form>
			</div>
			
			<!--<div align="center">
				<a href="http://twitter.com/neonews" target="_blank"><img src="/images/icons/twitter.png" class="vam"></a>
				<a href="http://facebook.com/thedailyneopets" target="_blank"><img src="/images/icons/facebook.png" class="vam"></a>
				<a href="http://tdnstaffblog.tumblr.com" target="_blank"><img src="/images/icons/tumblr.png" class="vam"></a>
				<a href="/tdn/rss" target="_blank"><img src="/images/icons/rss.png" class="vam"></a>
			</div>-->

			<h1 class="alerts">Neopets Alerts</h1>
			
			<div id="tabs" style="display: none">
				<ul class="tabs">
					<li><a href="#now">Now</a></li>
					<li><a href="#snowager"><img src="http://thedailyneopets.com/uploads/alerts/sm-snowickle.png" class="vam"></a></li>
					<li><a href="#turmaculus"><img src="http://thedailyneopets.com/uploads/alerts/sm-turmac.png" class="vam"></a></li>
					<li><a href="#skirmish"><img src="http://thedailyneopets.com/uploads/alerts/sm-skirmish.png" class="vam"></a></li>
				</ul>
				<div id="now">
										
										
										
										
										
										
										<p>There are no active daily alerts. Check the other tabs for more.</p>
									</div>
				<div id="snowager">
										<p>The Snowager is awake. He'll be sleeping in <b>5 hours, 22 minutes</b>.</p>
									</div>
				<div id="turmaculus">
										<p>The Turmaculus cannot be woken up.</p>
									</div>
				<div id="skirmish">
										<p><a href="http://www.neopets.com/prehistoric/battleground/" target="_blank" rel="nofollow"><img src="http://thedailyneopets.com/uploads/alerts/skirmishes-battle.jpg" class="vam"></a></p>
					<br><b>Until Truce:</b> 1 day, 7 hours, 22 minutes									</div>
			</div>
			
			<script type="text/javascript">
								
							</script>
			
			<h1 class="neopia_today">Neopets Today</h1>
			
			<div class="right_column_text">
								<a href="http://www.neopets.com/games/game.phtml?game_id=306" target="_blank" rel="nofollow">
					<img src="http://images.neopets.com/games/pages/icons/sml/s-306.png" class="vam" width="25" height="25">
				</a>
				&nbsp;&nbsp;
				<a href="http://www.neopets.com/games/game.phtml?game_id=306" target="_blank" rel="nofollow">Play Featured Game</a><br><br>
								
								
				<a href="http://www.neopets.com/prehistoric/ticketbooth.phtml" target="_blank">
					<img src="http://thedailyneopets.com/assets/images/side/featured-band.png" class="vam">
				</a>
				&nbsp;&nbsp;
				<a href="http://www.neopets.com/prehistoric/ticketbooth.phtml" target="_blank">Featured Band: Sticks n Stones</a>
				
				<br><br>
				
				<a href="javascript:switch_month('backward')">&laquo; Previous</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="javascript:switch_month(2)">Now</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="javascript:switch_month('forward')">Next &raquo;</a><br>
				
				<div id="calendar_container">
				<b>March</b> - Gadgadsbogen
	    <br><b>Mar 2nd</b> - Uni Day
	    <br><b>Mar 6th</b> - Gelert Day
	    <br><b>Mar 14th</b> - Scorchio Day
	    <br><b>Mar 17th</b> - Illusen Day
	    <br><b>Mar 22nd</b> - Chomby Day				</div>
			</div>
			
			
			            <h1 class="the_runway">The Runway Customization Contest</h1>

            <div class="right_column_text">
                <center>Hermione Granger<a href="https://www.tdnforums.com/topic/49267-the-runway-votes-52/"><img src="http://thedailyneopets.com/uploads/customization/The_Runway/runway52_1stplace.png" style="width:240px;height:240px;"/>
</a><br>
<strong>Winning entry for "Time Travel"</strong><br>
<a href="https://www.tdnforums.com/topic/49526-enter-the-runway-53/">***THE RUNWAY IS BACK***</br>Click here to enter Round #53!</a></center>            </div>
            
			<h1 class="tdnforums">Recent TDN Forums Posts</h1>

			<ul class="sidelist">
														<li><a href="https://www.tdnforums.com/topic/49548-np-disappeared-into-the-trading-post/?do=findComment&comment=839451" target="_blank">NP Disappeared into the Trading Post</a></li>
										<li><a href="https://www.tdnforums.com/topic/49547-saturday-march-17th/?do=findComment&comment=839416" target="_blank">Saturday March 17th</a></li>
										<li><a href="https://www.tdnforums.com/topic/49546-playing-with-the-cc-nc-items/?do=findComment&comment=839403" target="_blank">Playing with the CC NC items.</a></li>
										<li><a href="https://www.tdnforums.com/topic/49545-friday-march-16th/?do=findComment&comment=839378" target="_blank">Friday March 16th</a></li>
										<li><a href="https://www.tdnforums.com/topic/49544-neocommunity-thank-you-rainbow-wishlist-resource/?do=findComment&comment=839333" target="_blank">NeoCommunity thank you + Rainbow wishlist resource</a></li>
										<li><a href="https://www.tdnforums.com/topic/49543-jelly-jubjub-giveaway-via-transfer/?do=findComment&comment=839329" target="_blank">Jelly Jubjub giveaway via transfer</a></li>
										<li><a href="https://www.tdnforums.com/topic/49542-js-following-the-trend/?do=findComment&comment=839317" target="_blank">JS following the trend!</a></li>
												</ul>

			<div align="center" style="margin-top: 10px">
				<script type="text/javascript"><!--
				   e9 = new Object();
				   e9.size = "160x600,120x600";
				   e9.addBlockingCategories="Audio,Pop-under,Pop-up,Full-page";
				//--></script>
                <script type="text/javascript" src="//tags.expo9.exponential.com/tags/TheDailyNeopetscom/ROS/tags.js"></script>
                            </div>
		</div> <!-- /right_pad -->
	</div> <!-- /right_column -->
</div><!--/content-->
<div style="clear: left"><!-- clear --></div>



<!-- footer -->
<div id="footer">
	<div id="footer_container_3">
	    <div id="footer_container_2">
	        <div id="footer_container_1">
	        
	        	<!-- footer left column -->
	            <div id="footer_column_1">
	            
					<h3 class="aboutus">About The Daily Neopets</h3>
					<p>Started in 2005, The Daily Neopets is the most-visited Neopets help site in the world.</p>
					
					<h3 class="tdnsite">The Daily Neopets Site</h3>
					<ul id="more_about_tdn">
						<li><a href="http://thedailyneopets.com/tdn/contact/">Contact Us</a></li>
						<li><a href="http://thedailyneopets.com/tdn/about/">About</a></li>
						<li><a href="http://thedailyneopets.com/tdn/now-hiring/">Now Hiring</a></li>
						<li><a href="http://thedailyneopets.com/tdn/advertise/">Advertise</a></li>
						<li><a href="http://thedailyneopets.com/tdn/faq/">Site FAQ</a></li>
						<li><a href="http://thedailyneopets.com/tdn/link-banners/">Link Banners</a></li>
						<li><a href="http://thedailyneopets.com/tdn/privacy/">Privacy Policy</a></li>
					</ul>
	            </div>
	            
	            <!-- footer center column -->
	            <div id="footer_column_2">
		            
					<h3 class="amazingcontent">Neopets Cheats and Guides</h3>
					<ul>
						<li><a href="http://thedailyneopets.com/dailies">Neopets Dailies and Freebies</a></li>
						<li><a href="http://thedailyneopets.com/articles/index">Helpful Neopets Articles</a></li>
						<li><a href="http://graphics.thedailyneopets.com">TDN Graphics</a></li>
						<li><a href="http://thedailyneopets.com/neopets-games/index">Neopets Game Guides</a></li>
						<li><a href="http://thedailyneopets.com/neopets-plots/index">Plot Guides and Solutions</a></li>
						<li><a href="http://thedailyneopets.com/neoavatars/solutions">Neoavatars Checklist</a></li>
						<li><a href="http://customize.thedailyneopets.com">Customization</a></li>
						<li><a href="http://battlepedia.thedailyneopets.com">Battlepedia</a></li>
						<li><a href="http://www.tdnforums.com">TDN Forums</a></li>
					</ul>
		            
	            </div>
	            
	            <!-- footer right column -->
	            <div id="footer_column_3">
	            
					<h3 class="aroundthenet">The Daily Neopets Around The Net</h3>
					<ul>
						<li><a href="http://twitter.com/neonews" target="_blank">Twitter</a> (@neonews)</li>
						<li><a href="http://www.facebook.com/thedailyneopets" target="_blank">Facebook</a></li>
						<li><a href="http://tdnstaffblog.tumblr.com/" target="_blank">tdnstaffblog.tumblr.com</a></li>
					</ul>
					
					<h3 class="affiliates">Neopets Affiliates</h3>
					<ul>
  											<li><a href="http://www.eggcave.com" target="_blank">Virtual Pets Adoptables</a></li>
											</ul>
		            
	            </div>
	        </div>
	    </div>
	</div>
	<div style="clear: both;"><!-- appear --></div>
	
	<!-- LOLZ NO STELNG PLZ -->
	<div id="footer_copyright">
		&copy; 1999 - 2018 <a href="http://www.neopets.com" rel="nofollow" target="_blank">Neopets</a>, Inc. Used with permission.<br>
		&copy; 2005 - 2018 The Daily Neopets &mdash; a <a href="http://www.bumpwire.com" rel="nofollow" target="_blank">Bumpwire LLC</a> site. Red Pteri header image courtesy of <a href="http://suta-raito.com" rel="nofollow" target="_blank">Suta Raito</a>.
	</div>
</div>
<!-- /footer -->

<div id="ajax_notice">
	Loading...
</div>

<script type="text/javascript">
var infolinks_pid = 1355119;
var infolinks_wsid = 0;
</script>
<script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-350758-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>