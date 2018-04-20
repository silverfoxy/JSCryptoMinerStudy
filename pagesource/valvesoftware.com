<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Valve</title>
<link rel="shortcut icon" href="images/favicon.ico" />


<script type="text/javascript" src="http://www.valvesoftware.com/javascript/prototype-1.6.0.2.js"></script>
<script type="text/javascript" src="http://www.valvesoftware.com/javascript/scriptaculous/scriptaculous.js?load=effects"></script>
<script type="text/javascript" src="http://www.valvesoftware.com/javascript/valvesoftware.js"></script>
<script type="text/javascript" src="http://www.valvesoftware.com/javascript/jquery-1.11.1.min.js"></script>
<script type="text/javascript">$J = jQuery.noConflict();
if ( typeof JSON != 'object' || !JSON.stringify || !JSON.parse ) { document.write( "<scr" + "ipt type=\"text\/javascript\" src=\"javascript\/json2.js\"><\/script>" ); };
</script>
<script type="text/javascript" src="javascript/slideshow.js"></script>
<link rel="stylesheet" type="text/css" href="main.css?v=4" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33822635-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body>

<!--[if lte IE 7]> <style type="text/css"> .iepoupfix{ display: block; } </style> <![endif]-->
<div id="header">
	<div class="mainContainer">
		<div id="menu_home"><a href="http://www.valvesoftware.com/index.html"><img src="http://www.valvesoftware.com/images/header_logo.png" width="124" height="36" border="0"></a></div>
		
		<div class="menu_item" id="games_menu_link">
			<img class="menu_item_inactive" src="http://www.valvesoftware.com/images/header_games.png" width="70" height="21" border="0">
			<img class="menu_item_active" src="http://www.valvesoftware.com/images/header_games_over.png" width="70" height="21" border="0">
		</div>
		<div class="menu_content_block" id="games_menu_content" style="display: none;">
			<div class="shadow_ul"></div><div class="shadow_top"></div><div class="shadow_ur"></div><div class="shadow_left"></div><div class="shadow_right"></div><div class="shadow_bl"></div><div class="shadow_bottom"></div><div class="shadow_br"></div><div class="iepoupfix"><img class="iepoupfix_img" src="http://www.valvesoftware.com/images/blank.gif"></div>
			<div class="menu_contents shadow_content">
				<a href="http://www.valvesoftware.com/games/">About Valve Games</a>
				<div class="rule"></div>
				<a href="http://www.valvesoftware.com/games/dota2.html">Dota 2</a>
                <a href="http://www.valvesoftware.com/games/csgo.html">Counter-Strike: Global Offensive</a>
                <a href="http://www.valvesoftware.com/games/portal2.html">Portal 2</a>
				<a href="http://www.valvesoftware.com/games/l4d2.html">Left 4 Dead 2</a>
				<a href="http://www.valvesoftware.com/games/l4d.html">Left 4 Dead</a>
				<a href="http://www.valvesoftware.com/games/ep2.html">Half-Life 2: Episode Two</a>
				<a href="http://www.valvesoftware.com/games/portal.html">Portal</a>
				<a href="http://www.valvesoftware.com/games/tf2.html">Team Fortress 2</a>
				<a href="http://www.valvesoftware.com/games/ep1.html">Half-Life 2: Episode One</a>
				<a href="http://www.valvesoftware.com/games/dods.html">Day of Defeat: Source</a>
				<a href="http://www.valvesoftware.com/games/css.html">Counter-Strike: Source</a>
				<a href="http://www.valvesoftware.com/games/hl2.html">Half-Life 2</a>
                <a href="http://www.valvesoftware.com/games/backcatalog.html">Valve Back Catalog</a>
			</div>
		</div>
		
		<div class="menu_item" id="steam_menu_link">
			<img class="menu_item_inactive" src="http://www.valvesoftware.com/images/header_steam.png" width="78" height="21" border="0">
			<img class="menu_item_active" src="http://www.valvesoftware.com/images/header_steam_over.png" width="78" height="21" border="0">
		</div>
		<div class="menu_content_block" id="steam_menu_content" style="display: none;">
			<div class="shadow_ul"></div><div class="shadow_top"></div><div class="shadow_ur"></div><div class="shadow_left"></div><div class="shadow_right"></div><div class="shadow_bl"></div><div class="shadow_bottom"></div><div class="shadow_br"></div><div class="iepoupfix"><img class="iepoupfix_img" src="http://www.valvesoftware.com/images/blank.gif"></div>
			<div class="menu_contents shadow_content">
				<a href="http://store.steampowered.com/about/" target="_blank">About Steam <img src="http://www.valvesoftware.com/images/external.gif" style="padding-bottom:1px" border="0"/></a>
				<a href="http://store.steampowered.com/" target="_blank">Visit Steam <img src="http://www.valvesoftware.com/images/external.gif" style="padding-bottom:1px" border="0"/></a>
				<a href="http://www.steampowered.com/steamworks/" target="_blank">Steamworks <img src="http://www.valvesoftware.com/images/external.gif" style="padding-bottom:1px" border="0"/></a>
				<!-- <a href="http://cafe.steampowered.com/" target="_blank">Cyber Caf&eacute; Program <img src="http://www.valvesoftware.com/images/external.gif" style="padding-bottom:1px" border="0"/></a> -->
			</div>
		</div>
		
		<div class="menu_item" id="company_menu_link">
			<img class="menu_item_inactive" src="http://www.valvesoftware.com/images/header_company.png" width="95" height="21" border="0">
			<img class="menu_item_active" src="http://www.valvesoftware.com/images/header_company_over.png" width="95" height="21" border="0">
		</div>
		<div class="menu_content_block" id="company_menu_content" style="display: none;">
			<div class="shadow_ul"></div><div class="shadow_top"></div><div class="shadow_ur"></div><div class="shadow_left"></div><div class="shadow_right"></div><div class="shadow_bl"></div><div class="shadow_bottom"></div><div class="shadow_br"></div><div class="iepoupfix"><img class="iepoupfix_img" src="http://www.valvesoftware.com/images/blank.gif"></div>
			<div class="menu_contents shadow_content">
				<a href="http://www.valvesoftware.com/company/">About Valve</a>
				<a href="http://www.valvesoftware.com/company/people.html">People</a>
				<a href="http://www.valvesoftware.com/company/publications.html">Publications</a>
				<a href="http://store.valvesoftware.com/" target="_blank">The Valve Store <img src="http://www.valvesoftware.com/images/external.gif" style="padding-bottom:1px" border="0"/></a>
			</div>
		</div>
				
		<div class="menu_item" id="jobs_menu_link">
			<img class="menu_item_inactive" src="http://www.valvesoftware.com/images/header_jobs.png" width="56" height="21" border="0">
			<img class="menu_item_active" src="http://www.valvesoftware.com/images/header_jobs_over.png" width="56" height="21" border="0">
		</div>
		<div class="menu_content_block" id="jobs_menu_content" style="display: none;">
			<div class="shadow_ul"></div><div class="shadow_top"></div><div class="shadow_ur"></div><div class="shadow_left"></div><div class="shadow_right"></div><div class="shadow_bl"></div><div class="shadow_bottom"></div><div class="shadow_br"></div><div class="iepoupfix"><img class="iepoupfix_img" src="http://www.valvesoftware.com/images/blank.gif"></div>
			<div class="menu_contents shadow_content">
				<a href="http://www.valvesoftware.com/jobs/">Work at Valve</a>
				<a href="http://www.valvesoftware.com/jobs/job_postings.html">Openings</a>
			</div>
		</div>
		
		<div class="menu_item" id="news_menu_link">
			<img class="menu_item_inactive" src="http://www.valvesoftware.com/images/header_news.png" width="61" height="21" border="0">
			<img class="menu_item_active" src="http://www.valvesoftware.com/images/header_news_over.png" width="61" height="21" border="0">
		</div>
		<div class="menu_content_block" id="news_menu_content" style="display: none;">
			<div class="shadow_ul"></div><div class="shadow_top"></div><div class="shadow_ur"></div><div class="shadow_left"></div><div class="shadow_right"></div><div class="shadow_bl"></div><div class="shadow_bottom"></div><div class="shadow_br"></div><div class="iepoupfix"><img class="iepoupfix_img" src="http://www.valvesoftware.com/images/blank.gif"></div>
			<div class="menu_contents shadow_content">
				<a href="http://www.valvesoftware.com/news/">Valve News</a>
				<a href="http://www.valvesoftware.com/news/feeds.html">Feeds</a>
			</div>
		</div>
		
		<div class="menu_item" id="contact_menu_link">
			<img class="menu_item_inactive" src="http://www.valvesoftware.com/images/header_contact.png" width="91" height="21" border="0">
			<img class="menu_item_active" src="http://www.valvesoftware.com/images/header_contact_over.png" width="91" height="21" border="0">
		</div>
		<div class="menu_content_block" id="contact_menu_content" style="display: none;">
			<div class="shadow_ul"></div><div class="shadow_top"></div><div class="shadow_ur"></div><div class="shadow_left"></div><div class="shadow_right"></div><div class="shadow_bl"></div><div class="shadow_bottom"></div><div class="shadow_br"></div><div class="iepoupfix"><img class="iepoupfix_img" src="http://www.valvesoftware.com/images/blank.gif"></div>
			<div class="menu_contents shadow_content">
				<a href="http://www.valvesoftware.com/contact/">General Contact Info</a>
				<a href="https://help.steampowered.com/" target="_blank">Steam Support <img src="http://www.valvesoftware.com/images/external.gif" style="padding-bottom:1px" border="0"/></a>
				<a href="http://www.valvesoftware.com/security/">Security Issues</a>
			</div>
		</div>
		
		<script type="text/javascript">
			RegisterFlyout( 'games_menu_link', 'games_menu_content', 'left', 'bottom' );
			RegisterFlyout( 'steam_menu_link', 'steam_menu_content', 'left', 'bottom' );
			RegisterFlyout( 'company_menu_link', 'company_menu_content', 'left', 'bottom' );
			RegisterFlyout( 'news_menu_link', 'news_menu_content', 'left', 'bottom' );
			RegisterFlyout( 'jobs_menu_link', 'jobs_menu_content', 'left', 'bottom' );
			RegisterFlyout( 'contact_menu_link', 'contact_menu_content', 'left', 'bottom' );
		</script>
		
	</div>
</div>

<div id="homeSlidesOverflow">
	<div id="homeSlidesPosition">
		<div id="homeSlides">
			<div id="homeSlidesCtn">
			</div>
			<div id="homeSlidesTicker">
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	var rgSlideshowImages = {
		steamos: { img: 'images/slide_universe.jpg', url: 'http://store.steampowered.com/universe'},
		dota2: { img: 'images/slide_dota_nowavailable.jpg', url: 'games/dota2.html'},
		csgo: { img: 'images/slide_csgo.jpg', url: 'games/csgo.html' },
		p2: { img: 'images/slide_p2.jpg', url: 'games/portal2.html' },
		l4d2: { img: 'images/slide_l4d2.jpg', url: 'games/l4d2.html' },
		tf2: { img: 'images/slide_tf2.jpg', url: 'games/tf2.html' },
		ep2: { img: 'images/slide_ep2.jpg', url: 'games/ep2.html' },
	};

	Event.observe( document, 'dom:loaded', function() {
		new Slideshow( {
			elemContainer: 'homeSlides',
			elemSlideContainer: 'homeSlidesCtn',
			elemTicker: 'homeSlidesTicker',
			rgImageURLs: rgSlideshowImages
		} );
	} );
</script>
<div id="homeContent">
	<div class="mainContainer">
    	<div id="homeSteam">
        Valve is the creator of Steam, the pioneering game platform that distributes and manages thousands of games directly to a community of more than 65 million players around the world.
    	<br /><div class="linkSpace"><a href="http://store.steampowered.com/" target="_blank">Visit Steam</a> <img src="../images/external.gif" style="padding-bottom:2px;" /></div>
        </div>
        <div class="homeCell">
        We are always looking for smart, talented, creative people who are solving interesting problems—people who will continue to make our products and our company the best in the industry. We’re always hiring for all positions at our headquarters in Bellevue, WA.
        <br /><div class="linkSpace"><a href="http://www.valvesoftware.com/jobs/">Work at Valve</a></div>
        </div>
        <div class="homeCell">
        Valve is an entertainment software and technology company founded in 1996. In addition to creating several of the world’s most award-winning games, Valve is also a developer of leading-edge technologies including the Source&reg; game engine and Steam&reg;, the premier online gaming platform.
        <br /><div class="linkSpace"><a href="http://www.valvesoftware.com/company/">Learn more about Valve</a></div>
        </div>
        <div class="homeCell">
        Open 24/7, The Valve Store is your source for swagalicious apparel, posters, books, and collectibles for all your favorite Valve games.
        <br /><div class="linkSpace"><a href="http://store.valvesoftware.com/" target="_blank">Visit the Valve Store</a> <img src="../images/external.gif" style="padding-bottom:1px"/></div>
        </div>
        <br clear="all" />
    </div>
</div>

<div id="footer">
        &copy; 2018 Valve Corporation. All rights reserved. Valve, the Valve logo, Half-Life, the Half-Life logo, the Lambda logo, Steam, the Steam logo, Team Fortress, the Team Fortress logo, Opposing Force, Day of Defeat, the Day of Defeat logo, Counter-Strike, the Counter-Strike logo, Source, the Source logo, Counter-Strike: Condition Zero, Portal, the Portal logo, Dota, the Dota 2 logo, and Defense of the Ancients are trademarks and/or registered trademarks of Valve Corporation. All other trademarks are property of their respective owners.<br /><br />
    	<a class="footer" href="http://www.valvesoftware.com/terms.html">Site Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.valvesoftware.com/privacy.html">Privacy Policy</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://www.valvesoftware.com/legal.html">Legal</a>
</div>
</body>
</html>