<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
		<!--[if lte IE 8]>
		<script src="/js/json2.min.js"></script>
		<![endif]-->

		

	<meta property="og:image" content="https://cf.geekdo-static.com/images/geekfacebook.png" />
	<meta property="og:fb_admins" content="502610142,205486880281" />
	<meta property="fb:app_id" content="310641919372843" />



<meta name="description" content="">

	<meta name="keywords" content="rpg, rpgs, role-playing game, role-playing games, role playing, role-playing, roll-playing, roleplaying, rollplaying, game, hobby, rpggeek, geek, geekdo">

	   <meta http-equiv="content-type" content="text/html;charset=UTF-8">	
							<link rel='stylesheet' type='text/css' href='//cf.geekdo-static.com/static/css_master2_5a68d1c5a9ebe.css'>
						
												
			<style type='text/css'>
					
			.icon
			{
				background-image: url('https://cf.geekdo-static.com/sprites/icons/tileicon_0_25.png');
			}			
			</style>

			<link rel="apple-touch-icon" 	href="https://cf.geekdo-static.com/icons/appleicon.png" />
	   	<link rel="shortcut icon" 		href="https://cf.geekdo-static.com/icons/favicon.ico" type="image/ico" />
			<link rel="icon" 					href="https://cf.geekdo-static.com/icons/favicon.ico" type="image/ico" />
	   	<link rel="search" 				href="/game-opensearch.xml" type="application/opensearchdescription+xml" title="BGG Game Search" />

	   
	   
	   <title>RPGGeek</title>

<script type="text/javascript">
	window.google_analytics_uacct = "UA-104725-1";
	var googletag = googletag || { };
	googletag.cmd = googletag.cmd || [];
	( function() {
		var gads = document.createElement('script');
		gads.async = true; 
		gads.type  = 'text/javascript';
		gads.src   = "//www.googletagservices.com/tag/js/gpt.js";
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
	} )();

	adunits = [
		{
			name:    'rpg_button_120x45',
			size:    [ 120, 45 ],
			target:  'dfp-button'
	   },
		{
			name:    'rpg_home_728x90',
			size:    [ 728, 90 ],
			target:  'dfp-leaderboard'
	   },
		{
			name:    'rpg_home_160x600',
			size:    [ 160, 600 ],
			target:  'dfp-skyscraper'
	   },
		{
			name:    'rpg_home_300x250',
			size:    [ 300, 250 ],
			target:  'dfp-medrect'
	   },
		{
			name:    'rpg_button_120x90',
			size:    [ 120, 90 ],
			target:  'dfp-giftguide'
		}
	];

 	googletag.cmd.push(function() {	
		for( var i=0; i< adunits.length; i++ )
		{
			unit = adunits[i];
		   googletag.defineUnit('/1005854/ca-pub-7206761047394129/'+unit.name, unit.size, unit.target).
		     addService(googletag.pubads());		
		}

		         googletag.pubads().setTargeting( "page", ["home"] );
		
	   googletag.pubads().setTargeting( "subdomain", "all" );
   	googletag.enableServices();
 	} );
</script>

		
	</head>

<body   class='yui-skin-sam'>
	
			<script type='text/javascript' src='//cf.geekdo-static.com/static/js_master2_5a991e8adae11.js'></script>
				
		
	
	

	<div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000;"></div>

<script>
function start() {
	
}

function ondomready() {
			GEEK.apiPrefix = 'https://api.geekdo.com';
	
		
	GEEK.addHandlers();
}

window.addEvent('domready', function() {
	ondomready();
} );
window.onload = start;
</script>

<div id='container'>	
	<div id='maincontent'>										
		
				
					<table width='100%' style='margin:10px 0;'>
	<tr>
		<td width='120' valign='top'>
			<a href="/"><img style='width:120px; height:90px;' src="https://cf.geekdo-static.com/images/geekdo/rpgg_cornerlogo14.png" class='fl'></a>
			
			
		</td>
		
		<td style='padding-left:10px; width:90px;'>
			<div class='menu_login'>
			
	<script type="text/javascript" charset="utf-8">
		window.addEvent("domready", function()
		{
			new OverText($('login_username'), {poll:true});
			new OverText($('login_password'), {poll:true});
		});
	</script>
	

	<form method="post" action="/login" style='padding:0; margin:0; margin-top:4px;'>
		<input type="hidden" name="lasturl" value="/">
		<div class='loginbox'>
			<div>
				<input type='text' id='login_username' name='username' alt='Username'>
			</div>
			<div>
				<input type='password' id='login_password' name='password' alt='Password'>				
			</div>
			<input type='submit' value='Sign in'><br>
			<a href="/register">Register</a>
		</div>
	</form>
	</div>

		</td>
		
		<td>						
					
			
				<div id='header' style='width:550px; min-width:550px;'>
							
				<div id='header_top'>			
					<div class='mainmenu'>
	<ul class='mainmenutabs'>
		<li class='js-tablist'>
				<a  href="//boardgamegeek.com">
				<div class='fl'>
											Board Games
									</div>
						</a>
						
		</li>
		<li class='js-tablist'>
			<a class='selected' href="//rpggeek.com/">
				<div class='fl'>
					RPGs
				</div>
							<span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span>
			</a>
			<div class='dn'>
				<div class='menutab-open'  style='width:250px;'>
					<ul>
						<li><a href="/">Home</a></li>
						<li><a href="/recentadditions">Recent Additions</a></li>
						<li><a href="/wiki/page/Welcome">Welcome</a></li>
						<li><a href="/wiki/page/Index">Wiki</a></li>
					</ul>
				</div>
			</div>
						
		</li>

		<li class='js-tablist'>
			<a  href="//videogamegeek.com/">
				<div class='fl'>
											Video Games
									</div>
						</a>
						
		</li>

		<li class='js-tablist' id="bggcon_label">
			<a href="/bggcon"><div class='fl'><span style='border: solid 1px orange; background:orange; border-radius:10px; padding:3px; color:blue;'>Events</span></div></a>
		</li>

		<li class='js-tablist' id="logout_label">
						<a href="javascript://" id='geek-login'>
				<div class='fl'>
					Login
				</div>
			</a>
					</li>

			</ul>
</div>

<div class='searchmenu' style='background-color:#1d265c;'>
	<ul class='searchmenutabs'>
		<li>	
			<form method="get" action="/geeksearch.php">
				SEARCH
				<input type="hidden" name="action" value="search" id="action">
				<select name='objecttype' onchange="$('sitesearch').focus();">
									
						<option  value='rpgunified'>All</option>
									
						<option  value='rpgitem'>RPG Item</option>
									
						<option  value='rpg'>RPG</option>
									
						<option  value='rpgsystem'>System</option>
									
						<option  value='rpgseries'>Series</option>
									
						<option  value='rpgsetting'>Setting</option>
									
						<option  value='rpgperiodical'>Periodical</option>
									
						<option  value='rpgissue'>Issue</option>
									
						<option  value='rpgissuearticle'>Article</option>
									
						<option  value='rpgpodcast'>Podcast</option>
									
						<option  value='rpgpodcastepisode'>Podcast Ep.</option>
									
						<option  value='rpgdesigner'>Designer</option>
									
						<option  value='rpgartist'>Artist</option>
									
						<option  value='rpgproducer'>Production Staff</option>
									
						<option  value='rpgpublisher'>Publisher</option>
									
						<option  value='article'>Forums</option>
									
						<option  value='geeklist'>GeekLists</option>
									
						<option  value='tag'>Tags</option>
									
						<option  value='wiki'>Wiki</option>
									
						<option  value='user'>Users</option>
														</select>
				<input type="text"   name="q"  size="32"  id='sitesearch' autocorrect='off' autocapitalize='off'>
				<input type='submit' name='B1' value='Go'>				
			</form>
		</li>
		<li>
			<a href="/advsearch/rpg">Adv. Search</a>
		</li>
	</ul>
	<div class='clear'></div>	
</div>

				</div>

				<div class='menucontainer' style='background-color:#1d265c;'>
					<ul class='submenutabs'>
	
		
	<li class='js-tablist'>
	<a href="#"><div class='fl'>Browse</div><span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span></a>
		<div class='dn'>
			<div class='menutab-open' id='browse_links' style='width:370px;'>
				<div class='submenu_header'>Database</div>
				<ul>
					<li><a href="/rpgitem/random">Random RPG Item</a></li>
					<li><a href="/rpg/random">Random RPG</a></li>
											
						<li><a href="/browse/rpgitem">RPG Items (70178)</a></li>
																
						<li><a href="/browse/rpg">RPGs (8764)</a></li>
																
						<li><a href="/browse/rpggenre">Genres (73)</a></li>
																
						<li><a href="/browse/rpgfamily">Families (270)</a></li>
																
						<li><a href="/browse/rpgsystem">Systems (186)</a></li>
																
						<li><a href="/browse/rpgseries">Series (4004)</a></li>
																
						<li><a href="/browse/rpgsetting">Setting (560)</a></li>
																
						<li><a href="/browse/rpgcategory">Categories (11)</a></li>
																
						<li><a href="/browse/rpgmechanic">Mechanics (39)</a></li>
																					</ul>
						<div class='clear'></div>
						<div class='submenu_header'>People &amp; Companies</div>
							<ul>
																
						<li><a href="/browse/rpgartist">Artists (27475)</a></li>
																
						<li><a href="/browse/rpgdesigner">Designers (39678)</a></li>
																
						<li><a href="/browse/rpgproducer">Production (19508)</a></li>
																
						<li><a href="/browse/rpgpublisher">Publishers (4024)</a></li>
																					</ul>
						<div class='clear'></div>
						<div class='submenu_header'>Periodicals</div>
							<ul>
																
						<li><a href="/browse/rpgperiodical">Periodicals (1043)</a></li>
																
						<li><a href="/browse/rpgissue">Issues (13501)</a></li>
																
						<li><a href="/browse/rpgissuearticle">Articles (114068)</a></li>
														</ul>
				<div class='clear'></div>

				<div class='submenu_header'>User Submitted Content</div>
				<ul>
					<li><a href="/thread/browse/rpgitem/0?sort=recent&amp;forumname=reviews">Reviews </a></li>
					<li><a href="/thread/browse/rpgitem/0?sort=recent&amp;forumname=sessions">Session Reports </a></li>
					<li><a href="/images/rpgitem/all?sort=recent">Images</a></li>
					<li><a href="/files/rpgitem/all">Files </a></li>
					<li><a href="/blogs">Blogs</a></li>
				</ul>				
				<div class='clear'></div>
				
				<div class='submenu_header'>Podcasts</div>
				<ul>
					<li><a href="/browse/rpgpodcast">Podcasts </a></li>
					<li><a href="/browse/rpgpodcastepisode">Podcast Episodes </a></li>
				</ul>
				<div class='clear'></div>
				
			</div>
		</div>					
	</li>	
	
	<li class='js-tablist'>
	<a href="/forums/region/2/rpg"><div class='fl'>Forums</div><span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span></a>
		<div class='dn'>
			<div class='menutab-open'  style='width:250px;'>
				<ul>
					<li><a href="/forums/region/2/rpg">Forums</a></li>
					<li><a href="/thread/browse/region/2?sort=active">New Posts</a></li>
					<li><a href="/thread/browse/region/2?sort=hot&amp;days=2">Hot</a></li>							
					<li><a href="/thread/browse/region/2?sort=recent">Recent</a></li>
					<li><a href="/thread/browse/region/2?sort=active">Active</a></li>
					<li><a href="/forum/search/region/2">Search</a></li>
					<li><a href="/article/create/region/2">Post Thread</a></li>
					<li><a href="/wiki/page/Admins">Moderators</a></li>
					<li><a href="/thread/bookmarks">Bookmarks</a></li>
					<li><a href="/thread/subscriptions">Subscriptions</a></li>						
					<li><a href="/community_rules">Rules</a></li>
				</ul>
			</div>
		</div>					
	</li>	
	
	<li class='js-tablist'>
	<a href="#"><div class='fl'>GeekLists</div><span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span></a>
		<div class='dn'>
			<div class='menutab-open'  style='width:150px;'>
				<ul>
					<li><a href="/geeklist/lists?sortby=hot&amp;interval=twodays">Hot</a></li>
					<li><a href="/geeklist/lists?sortby=date">Recent</a></li>
					<li><a href="/geeklist/lists?sortby=active">Active</a></li>							
					<li><a href="/geeklist/favorites">Favorites</a></li>
					<li><a href="/geeklist/mylists">My GeekLists</a></li>
					<li><a href="/geeklist/new">Create New GeekList</a></li>
				</ul>
			</div>
		</div>					
	</li>	

	<li class='js-tablist'>
	<a href="#"><div class='fl'>Bazaar</div><span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span></a>
		<div class='dn'>
			<div class='menutab-open' style='width:150px;'>
				<ul>
					<li><a href="/geekmarket">Geek Market</a></li>
					<li><a href="/trade">Trades</a></li>
				</ul>
				<div class='clear'></div>
				<div class='submenu_header'>eBay</div>
				<ul>
					<li><a href="/geekbay/browse?sort=hot">Hot</a></li>
					<li><a href="/geekbay/browse?sort=endtime">Ending</a></li>
					<li><a href="/geekbay/browse?sort=recent">Recently Added</a></li>
				</ul>
			</div>
		</div>					
	</li>	
	
	<li class='js-tablist'>
	<a href="#"><div class='fl'>Misc</div><span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span></a>
		<div class='dn'>
			<div class='menutab-open' style='width:250px;'>
				<ul>
					<li><a href="/guild/home">Guilds</a></li>
					<li><a href="/geekmod">GeekMod</a></li>
					<li><a href="/geekchat">GeekChat</a></li>
					<li><a href="/geekquestions">GeekQuestions</a></li> 
					
					<li><a href="/users.php">Find Users</a></li>
					<li><a href="/recentadditions">RSS</a></li>
					<li><a href="/tags/cloud">Tag Cloud</a></li>
					<li><a href="/avatars">Avatars</a></li>
					<li><a href="/forum/372973/rpg/rpgg-bugs">Bugs</a></li>
					<li><a href="/microbadges">Microbadges</a></li>
					<li><a href="/geekads/manager">Ad Manager</a></li>
					<li><a href="/geekexchange/browse">GeekExchange</a></li>
					<li><a href="/collection/current">GeekCurrent</a></li>
				</ul>
				<div class='clear'></div>
				<div class='submenu_header'>Create</div>
				<ul>
					<li><a href="/item/create/rpgitem">RPG Item</a></li>
					<li><a href="/item/create/rpg">RPG</a></li>

					
					
					
					<li><a href="/item/create/rpgseries">Series</a></li>
					<li><a href="/item/create/rpgsetting">Setting</a></li>
					<li><a href="/item/create/rpgperson">Person</a></li>
					<li><a href="/item/create/rpgpublisher">Company</a></li>
					<li><a href="/item/create/rpgperiodical">Periodical</a></li>					
					<li><a href="/item/create/rpgpodcast">Podcast</a></li>
				</ul>
			</div>
		</div>					
	</li>	

	<li class='js-tablist'>
	<a href="#"><div class='fl'>Help</div><span><div class="arrow"><img class='icon' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=='></div></span></a>
		<div class='dn'>
			<div class='menutab-open' style='width:150px;'>
				<ul>
					<li><a href="/wiki/page/User_Guide">User Guide</a></li> 
					<li><a href="/wiki/page/RPG_Glossary">RPG Glossary</a></li> 
					<li><a href="/wiki/page/Concise_Guide_to_Data_Entry">Data Entry Guide</a></li> 
					<li><a href="/wiki/page/RPGG_Image_Policy">Image Policy</a></li> 
					<li><a href="/wiki/page/Admins#rpgg">RPG Admins</a></li>
					<li><a href="/wiki/page/RPG_Geek">About RPG Geek</a></li>
				</ul>
			</div>
		</div>					
	</li>		
	
</ul>

				</div>
					
				<div class='clear-both'></div>
			</div>
		</td>

				<td width='100%'>
			<div class='menu_noquickbar_top'></div>
			<div class='menu_noquickbar_bottom'></div>
		</td>
					
	</tr>
</table>

				<table width='100%'>
			<tr>
				  <td width='120' valign='top'><div id='status_hotitems' class='status'></div><div id='results_hotitems'><script>var popupdetails_hot = new Array();</script>

<table class='moduletable hotitems' width='118px'>
	<tr>
		<th>The Hotness</th>
	</tr>

	<tr>
		<td class='hotitems_header' align='center'>
			<a class='selected' href="javascript://" onclick="MOD_Module_HotItems( {objecttype: 'thing',instanceid: 'hotitems'} );">Games</a><span class='bigpipe'>|</span><a href="javascript://" onclick="MOD_Module_HotItems( {objecttype: 'person',instanceid: 'hotitems'} );">People</a><span class='bigpipe'>|</span><a href="javascript://" onclick="MOD_Module_HotItems( {objecttype: 'company',instanceid: 'hotitems'																		} );">Company</a>
		</td>
	</tr>

	<tr>
		<td>
			<table class='innermoduletable'>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/234669/legacy-dragonholt"   >Legacy of Dragonholt</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/234669/legacy-dragonholt\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/TtWVpcPuRSt90uucNZYTK5xtu8g=/fit-in/64x64/pic3754388.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/234669/legacy-dragonholt\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/234669/legacy-dragonholt\"   >Legacy of Dragonholt<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link6698492\'>\n		\n		\n					<a  href=\"/rpg/43512/legacy-dragonholt\"   >Legacy of Dragonholt<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/228717/xanathars-guide-everything"   >Xanathar's Guide to Everything</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/228717/xanathars-guide-everything\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/Ws2pi1COnWKjij0kROHXoChR9Q0=/fit-in/64x64/pic3831054.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/228717/xanathars-guide-everything\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/228717/xanathars-guide-everything\"   >Xanathar\'s Guide to Everything<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link6389148\'>\n		\n		\n					<a  href=\"/rpg/17181/dungeons-dragons-5th-edition\"   >Dungeons & Dragons (5th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/223147/tales-loop"   >Tales from the Loop</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/223147/tales-loop\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/GGIf1JqJ2hPZKtzHjiW1ZvICajY=/fit-in/64x64/pic3541522.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/223147/tales-loop\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/223147/tales-loop\"   >Tales from the Loop<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link6113859\'>\n		\n		\n					<a  href=\"/rpg/40891/tales-loop\"   >Tales from the Loop<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link6771383\'>\n		\n		\n					<a  href=\"/rpgsystem/43636/year-zero-engine\"   >Year Zero Engine<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/66371/heart-ice"   >Heart of Ice</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/66371/heart-ice\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/pbx6jyDtTsm_v_ukcGBDgpaQ7HM=/fit-in/64x64/pic1846127.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/66371/heart-ice\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/66371/heart-ice\"   >Heart of Ice<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link688920\'>\n		\n		\n					<a  href=\"/rpg/4475/virtual-reality-adventure\"   >Virtual Reality Adventure<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4863775\'>\n		\n		\n					<a  href=\"/rpgsystem/22884/systemless-gamebooks\"   >Systemless Gamebooks<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/43794/world-greyhawk"   >The World of Greyhawk</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/43794/world-greyhawk\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/mXyV63XsWolwlnvKwt3AO0g-H6Y=/fit-in/64x64/pic499228.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/43794/world-greyhawk\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/43794/world-greyhawk\"   >The World of Greyhawk<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link293355\'>\n		\n		\n					<a  href=\"/rpg/191/advanced-dungeons-dragons-1st-edition\"   >Advanced Dungeons & Dragons (1st Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/175422/yoon-suin"   >Yoon-Suin</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/175422/yoon-suin\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/kDpXcTMiwPMMM-lwunz3rrs-L78=/fit-in/64x64/pic2460992.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/175422/yoon-suin\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/175422/yoon-suin\"   >Yoon-Suin<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4619473\'>\n		\n		\n					<a  href=\"/rpg/13239/original-dd-compatible-products\"   >Original D&D Compatible Products<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/229146/dark-eye-card-pack-aventurian-bestiary"   >The Dark Eye Card Pack: Aventurian Bestiary</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/229146/dark-eye-card-pack-aventurian-bestiary\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/iOWElGP7381qksJkopCXS00e82U=/fit-in/64x64/pic4038449.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/229146/dark-eye-card-pack-aventurian-bestiary\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/229146/dark-eye-card-pack-aventurian-bestiary\"   >The Dark Eye Card Pack: Aventurian Bestiary<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link6408041\'>\n		\n		\n					<a  href=\"/rpg/25131/das-schwarze-auge-dsa-5th-edition\"   >Das Schwarze Auge (DSA) (5th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/44994/delta-green"   >Delta Green</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/44994/delta-green\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/G0LQz8Ymlu2MaVi1HkY2NY8d6Jc=/fit-in/64x64/pic503001.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/44994/delta-green\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/44994/delta-green\"   >Delta Green<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link309425\'>\n		\n		\n					<a  href=\"/rpg/347/call-cthulhu-1st-edition\"   >Call of Cthulhu (1st Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link410738\'>\n		\n		\n					<a  href=\"/rpgsystem/603/basic-role-playing-brp\"   >Basic Role-Playing (BRP)<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link309423\'>\n		\n		\n					<a  href=\"/rpg/310/call-cthulhu-2nd-6th-edition\"   >Call of Cthulhu (2nd - 6th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link410737\'>\n		\n		\n					<a  href=\"/rpgsystem/603/basic-role-playing-brp\"   >Basic Role-Playing (BRP)<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link1791673\'>\n		\n		\n					<a  href=\"/rpg/909/call-cthulhu-roleplaying-game-d20\"   >Call of Cthulhu Roleplaying Game (d20)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link309886\'>\n		\n		\n					<a  href=\"/rpgsystem/467/d20-system\"   >d20 System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/54319/chronicles-ramlar-core-rule-book"   >The Chronicles of Ramlar Core Rule Book</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/54319/chronicles-ramlar-core-rule-book\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/AUtOA4_6uIRhQ0vR-wLCAb2AaVo=/fit-in/64x64/pic863359.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/54319/chronicles-ramlar-core-rule-book\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/54319/chronicles-ramlar-core-rule-book\"   >The Chronicles of Ramlar Core Rule Book<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link482693\'>\n		\n		\n					<a  href=\"/rpg/2773/chronicles-ramlar-1st-edition\"   >The Chronicles of Ramlar (1st Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/45486/dungeons-dragons-basic-set-second-edition"   >Dungeons & Dragons Basic Set (Second Edition)</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/45486/dungeons-dragons-basic-set-second-edition\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/j_AwKmYg2K_R1wGACKBS0Xmk--U=/fit-in/64x64/pic504099.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/45486/dungeons-dragons-basic-set-second-edition\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/45486/dungeons-dragons-basic-set-second-edition\"   >Dungeons & Dragons Basic Set (Second Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link444371\'>\n		\n		\n					<a  href=\"/rpg/389/basic-dungeons-dragons\"   >Basic Dungeons & Dragons<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/52564/forbidden-city"   >Grey Star Book 2: The Forbidden City</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/52564/forbidden-city\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/DdWzL5BUZpadJf8d3VCrtwP0kkE=/fit-in/64x64/pic531198.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/52564/forbidden-city\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/52564/forbidden-city\"   >Grey Star Book 2: The Forbidden City<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link453785\'>\n		\n		\n					<a  href=\"/rpg/418/lone-wolf-gamebooks\"   >Lone Wolf Gamebooks<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/60737/war-torn-kingdom"   >Book 1: The War-Torn Kingdom</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/60737/war-torn-kingdom\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/kX3bCgfuf-2eSo06YRD0crGIFUE=/fit-in/64x64/pic631849.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/60737/war-torn-kingdom\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/60737/war-torn-kingdom\"   >Book 1: The War-Torn Kingdom<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link604807\'>\n		\n		\n					<a  href=\"/rpg/3764/fabled-lands-gamebooks\"   >Fabled Lands Gamebooks<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/98302/pathfinder-roleplaying-game-beginner-box"   >Pathfinder Roleplaying Game: Beginner Box</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/98302/pathfinder-roleplaying-game-beginner-box\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/4EE4RTcPcBF-VqNwwymAXuMmDEE=/fit-in/64x64/pic2040767.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/98302/pathfinder-roleplaying-game-beginner-box\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/98302/pathfinder-roleplaying-game-beginner-box\"   >Pathfinder Roleplaying Game: Beginner Box<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2049065\'>\n		\n		\n					<a  href=\"/rpg/1627/pathfinder-roleplaying-game\"   >Pathfinder Roleplaying Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link481829\'>\n		\n		\n					<a  href=\"/rpgsystem/2789/pathfinder-system\"   >Pathfinder System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/125109/dungeon-crawl-classics-role-playing-game"   >Dungeon Crawl Classics Role Playing Game</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/125109/dungeon-crawl-classics-role-playing-game\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/CGel7HyzO6Hpm99_v1iOcy-9cbY=/fit-in/64x64/pic1326784.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/125109/dungeon-crawl-classics-role-playing-game\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/125109/dungeon-crawl-classics-role-playing-game\"   >Dungeon Crawl Classics Role Playing Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2912297\'>\n		\n		\n					<a  href=\"/rpg/10737/dungeon-crawl-classics-role-playing-game\"   >Dungeon Crawl Classics Role Playing Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/129270/beneath-ruins"   >Psychedelic Fantasies #1: Beneath the Ruins</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/129270/beneath-ruins\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/Z6LYrLLUybvbvZcrtJqlXgVhfWI=/fit-in/64x64/pic1392769.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/129270/beneath-ruins\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/129270/beneath-ruins\"   >Psychedelic Fantasies #1: Beneath the Ruins<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link3047451\'>\n		\n		\n					<a  href=\"/rpg/1652/labyrinth-lord\"   >Labyrinth Lord<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link3398304\'>\n		\n		\n					<a  href=\"/rpgsystem/21909/labyrinth-lord-compatible\"   >Labyrinth Lord Compatible<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link3047450\'>\n		\n		\n					<a  href=\"/rpg/1297/old-school-reference-and-index-compilation-osric\"   >Old School Reference and Index Compilation (OSRIC)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link3047452\'>\n		\n		\n					<a  href=\"/rpg/1650/swords-wizardry\"   >Swords & Wizardry<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/157509/tft-tekumel"   >TFT Tékumel</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/157509/tft-tekumel\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/Abvo7QDrlTMto2wY1aqjWOTCbS4=/fit-in/64x64/pic1984294.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/157509/tft-tekumel\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/157509/tft-tekumel\"   >TFT Tékumel<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4046081\'>\n		\n		\n					<a  href=\"/rpg/445/fantasy-trip\"   >The Fantasy Trip<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link4046082\'>\n		\n		\n					<a  href=\"/rpg/17067/heroes-other-worlds\"   >Heroes & Other Worlds<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link4046083\'>\n		\n		\n					<a  href=\"/rpg/1581/legends-ancient-world\"   >Legends of the Ancient World<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/165083/sexytime-adventures-rpg"   >SexyTime Adventures: the RPG</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/165083/sexytime-adventures-rpg\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/ZAs-3607zkKhcN-7FH8cfET0LxA=/fit-in/64x64/pic2227426.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/165083/sexytime-adventures-rpg\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/165083/sexytime-adventures-rpg\"   >SexyTime Adventures: the RPG<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4305031\'>\n		\n		\n					<a  href=\"/rpg/11105/dungeon-world\"   >Dungeon World<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2717229\'>\n		\n		\n					<a  href=\"/rpgsystem/17185/apocalypse-world-engine\"   >Apocalypse World Engine<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/175547/silent-legions"   >Silent Legions</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/175547/silent-legions\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/m0IxwUT4LfUWg1TbFxxvpUVeFdA=/fit-in/64x64/pic2465562.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/175547/silent-legions\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/175547/silent-legions\"   >Silent Legions<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4621709\'>\n		\n		\n					<a  href=\"/rpg/26410/silent-legions\"   >Silent Legions<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4450309\'>\n		\n		\n					<a  href=\"/rpgsystem/22831/stars-without-number\"   >Stars Without Number<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/193099/advanced-world-dungeons"   >Advanced World of Dungeons</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/193099/advanced-world-dungeons\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/BXnZlJW337wM1FBwgNITzNOo4l4=/fit-in/64x64/pic2872464.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/193099/advanced-world-dungeons\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/193099/advanced-world-dungeons\"   >Advanced World of Dungeons<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5190652\'>\n		\n		\n					<a  href=\"/rpg/33827/advanced-world-dungeons\"   >Advanced World of Dungeons<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5190627\'>\n		\n		\n					<a  href=\"/rpgsystem/17185/apocalypse-world-engine\"   >Apocalypse World Engine<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/204868/star-trek-adventures-core-book"   >Star Trek Adventures Core Book</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/204868/star-trek-adventures-core-book\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/IXfSFVYoJiO-S3vhtDToSUwtEpg=/fit-in/64x64/pic3644103.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/204868/star-trek-adventures-core-book\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/204868/star-trek-adventures-core-book\"   >Star Trek Adventures Core Book<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5508753\'>\n		\n		\n					<a  href=\"/rpg/37049/star-trek-adventures\"   >Star Trek Adventures<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5508736\'>\n		\n		\n					<a  href=\"/rpgsystem/34087/2d20-system\"   >2d20 System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/216341/i-loot-warriors-body"   >Treasures & Trinkets: I Loot the Warrior's Body</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/216341/i-loot-warriors-body\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/bkblbyUDQoiajnyxQQFqyFiAfjo=/fit-in/64x64/pic3307324.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/216341/i-loot-warriors-body\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/216341/i-loot-warriors-body\"   >Treasures & Trinkets: I Loot the Warrior\'s Body<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5863450\'>\n		\n		\n					<a  href=\"/rpg/356/generic-universal\"   >Generic / Universal<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/217549/tales-yawning-portal"   >Tales from the Yawning Portal</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/217549/tales-yawning-portal\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/srvm61wVgnFzK7Bt85M8FYWQpeg=/fit-in/64x64/pic3465193.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/217549/tales-yawning-portal\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/217549/tales-yawning-portal\"   >Tales from the Yawning Portal<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5902248\'>\n		\n		\n					<a  href=\"/rpg/17181/dungeons-dragons-5th-edition\"   >Dungeons & Dragons (5th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/231576/critical-role-taldorei-campaign-setting"   >Critical Role: Tal'Dorei Campaign Setting</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/231576/critical-role-taldorei-campaign-setting\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/Eh1ghW9qAiuRtDWiYzx86Kn-_rY=/fit-in/64x64/pic3644844.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/231576/critical-role-taldorei-campaign-setting\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/231576/critical-role-taldorei-campaign-setting\"   >Critical Role: Tal\'Dorei Campaign Setting<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link6535752\'>\n		\n		\n					<a  href=\"/rpg/25418/5e-game-system-product-dd-5th-edition-compatible\"   >5e Game System Product (D&D 5th Edition Compatible)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/43719/mouse-guard-roleplaying-game"   >Mouse Guard Roleplaying Game</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/43719/mouse-guard-roleplaying-game\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/G9jsCLX8CgD48jg3Id4r56PhC8Y=/fit-in/64x64/pic502015.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/43719/mouse-guard-roleplaying-game\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/43719/mouse-guard-roleplaying-game\"   >Mouse Guard Roleplaying Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link305914\'>\n		\n		\n					<a  href=\"/rpg/799/mouse-guard\"   >Mouse Guard<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link305913\'>\n		\n		\n					<a  href=\"/rpgsystem/794/burning-wheel\"   >Burning Wheel<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/43985/james-bond-007"   >James Bond 007</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/43985/james-bond-007\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/Ty5_QANdNewRylZKQ_knDYXdVp0=/fit-in/64x64/pic532310.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/43985/james-bond-007\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/43985/james-bond-007\"   >James Bond 007<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link295164\'>\n		\n		\n					<a  href=\"/rpg/355/james-bond-007\"   >James Bond 007<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/46033/evernight"   >Evernight</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/46033/evernight\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/zkWeNz4JjqnZcgpx1hzloGocFZo=/fit-in/64x64/pic505605.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/46033/evernight\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/46033/evernight\"   >Evernight<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link320930\'>\n		\n		\n					<a  href=\"/rpg/286/savage-worlds\"   >Savage Worlds<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link299534\'>\n		\n		\n					<a  href=\"/rpgsystem/517/savage-worlds\"   >Savage Worlds<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/46184/low-life"   >Low Life</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/46184/low-life\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/Qw6_SankgFzu3b5zY2SxISwTK8M=/fit-in/64x64/pic506171.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/46184/low-life\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/46184/low-life\"   >Low Life<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link322895\'>\n		\n		\n					<a  href=\"/rpg/286/savage-worlds\"   >Savage Worlds<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link299534\'>\n		\n		\n					<a  href=\"/rpgsystem/517/savage-worlds\"   >Savage Worlds<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/46391/flashing-blades"   >Flashing Blades</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/46391/flashing-blades\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/LkLirFiF7Uc9ia4t1Yku1U6UKBc=/fit-in/64x64/pic907509.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/46391/flashing-blades\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/46391/flashing-blades\"   >Flashing Blades<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link325442\'>\n		\n		\n					<a  href=\"/rpg/1151/flashing-blades\"   >Flashing Blades<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/46718/mansions-madness-2nd-edition"   >Mansions of Madness (2nd Edition)</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/46718/mansions-madness-2nd-edition\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/vvlOKE0hF4Wv87BkBzQKHAu-3vk=/fit-in/64x64/pic508553.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/46718/mansions-madness-2nd-edition\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/46718/mansions-madness-2nd-edition\"   >Mansions of Madness (2nd Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link354314\'>\n		\n		\n					<a  href=\"/rpg/347/call-cthulhu-1st-edition\"   >Call of Cthulhu (1st Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link410738\'>\n		\n		\n					<a  href=\"/rpgsystem/603/basic-role-playing-brp\"   >Basic Role-Playing (BRP)<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link354319\'>\n		\n		\n					<a  href=\"/rpg/310/call-cthulhu-2nd-6th-edition\"   >Call of Cthulhu (2nd - 6th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link410737\'>\n		\n		\n					<a  href=\"/rpgsystem/603/basic-role-playing-brp\"   >Basic Role-Playing (BRP)<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/47011/cyberpunk-2020"   >Cyberpunk 2020</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/47011/cyberpunk-2020\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/sVoT800S4EyKse3bSyNZtmohgiQ=/fit-in/64x64/pic510699.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/47011/cyberpunk-2020\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/47011/cyberpunk-2020\"   >Cyberpunk 2020<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link360006\'>\n		\n		\n					<a  href=\"/rpg/337/cyberpunk-2020\"   >Cyberpunk 2020<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link534156\'>\n		\n		\n					<a  href=\"/rpgsystem/998/interlock\"   >Interlock<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/48533/tekumel-players-handbook-box-set"   >Tékumel Player's Handbook (Box Set)</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/48533/tekumel-players-handbook-box-set\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/k0eB2SKVRMQB-WL52cFBmyyLNd0=/fit-in/64x64/pic515998.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/48533/tekumel-players-handbook-box-set\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/48533/tekumel-players-handbook-box-set\"   >Tékumel Player\'s Handbook (Box Set)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link387076\'>\n		\n		\n					<a  href=\"/rpg/568/swords-glory\"   >Swords & Glory<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/51289/tunnels-trolls-75-edition"   >Tunnels & Trolls (7.5 Edition)</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/51289/tunnels-trolls-75-edition\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/F4X2X6ADLBQe-NIK8gX4sVxdOnI=/fit-in/64x64/pic534757.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/51289/tunnels-trolls-75-edition\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/51289/tunnels-trolls-75-edition\"   >Tunnels & Trolls (7.5 Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link433704\'>\n		\n		\n					<a  href=\"/rpg/2313/tunnels-trolls-7th-75-editions\"   >Tunnels & Trolls (7th - 7.5 Editions)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link433701\'>\n		\n		\n					<a  href=\"/rpgsystem/2246/tunnels-trolls-system\"   >Tunnels & Trolls System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/57153/dungeon-masters-guide-2"   >Dungeon Master's Guide 2</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/57153/dungeon-masters-guide-2\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/nEuwIo9BwKbk9bQZkC6zh9xwK70=/fit-in/64x64/pic2409965.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/57153/dungeon-masters-guide-2\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/57153/dungeon-masters-guide-2\"   >Dungeon Master\'s Guide 2<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link532308\'>\n		\n		\n					<a  href=\"/rpg/190/dungeons-dragons-4th-edition\"   >Dungeons & Dragons (4th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link432996\'>\n		\n		\n					<a  href=\"/rpgsystem/2304/dd-4e-game-system\"   >D&D 4E Game System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/59261/afrika-korpse"   >Afrika Korpse</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/59261/afrika-korpse\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/XhpLLW-oaR-WvbKU-8-ajSNbaF8=/fit-in/64x64/pic1378107.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/59261/afrika-korpse\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/59261/afrika-korpse\"   >Afrika Korpse<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link617827\'>\n		\n		\n					<a  href=\"/rpg/4015/weird-war-ii\"   >Weird War II<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link617817\'>\n		\n		\n					<a  href=\"/rpgsystem/467/d20-system\"   >d20 System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/62447/pathfinder-roleplaying-game-gamemastery-guide"   >Pathfinder Roleplaying Game GameMastery Guide</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/62447/pathfinder-roleplaying-game-gamemastery-guide\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/vm8M6WstZrbARpCWMWeTEY2SZuk=/fit-in/64x64/pic609417.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/62447/pathfinder-roleplaying-game-gamemastery-guide\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/62447/pathfinder-roleplaying-game-gamemastery-guide\"   >Pathfinder Roleplaying Game GameMastery Guide<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link631602\'>\n		\n		\n					<a  href=\"/rpg/1627/pathfinder-roleplaying-game\"   >Pathfinder Roleplaying Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link481829\'>\n		\n		\n					<a  href=\"/rpgsystem/2789/pathfinder-system\"   >Pathfinder System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/88337/old-school-encounters-reference"   >CDD #4: Old School Encounters Reference</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/88337/old-school-encounters-reference\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/55e0CwkEKPFDp9w1cHs5wabDrII=/fit-in/64x64/pic864368.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/88337/old-school-encounters-reference\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/88337/old-school-encounters-reference\"   >CDD #4: Old School Encounters Reference<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2409784\'>\n		\n		\n					<a  href=\"/rpg/13236/add-first-edition-1e-compatible-products\"   >AD&D First Edition (1e) Compatible Products<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link1714377\'>\n		\n		\n					<a  href=\"/rpg/1297/old-school-reference-and-index-compilation-osric\"   >Old School Reference and Index Compilation (OSRIC)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/101717/savage-worlds-deluxe"   >Savage Worlds Deluxe</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/101717/savage-worlds-deluxe\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/oCflx8DjOZJhkVENSpe3FUg2T_g=/fit-in/64x64/pic1057429.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/101717/savage-worlds-deluxe\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/101717/savage-worlds-deluxe\"   >Savage Worlds Deluxe<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2173006\'>\n		\n		\n					<a  href=\"/rpg/286/savage-worlds\"   >Savage Worlds<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link299534\'>\n		\n		\n					<a  href=\"/rpgsystem/517/savage-worlds\"   >Savage Worlds<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/104019/one-ring-adventures-over-edge-wild"   >The One Ring: Adventures over the Edge of the Wild</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/104019/one-ring-adventures-over-edge-wild\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/7O4u0iYJSLKvbtppcy905V7zT0I=/fit-in/64x64/pic1048871.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/104019/one-ring-adventures-over-edge-wild\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/104019/one-ring-adventures-over-edge-wild\"   >The One Ring: Adventures over the Edge of the Wild<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2270202\'>\n		\n		\n					<a  href=\"/rpg/4395/one-ring\"   >The One Ring<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/109295/tome-adventure-design"   >Tome of Adventure Design</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/109295/tome-adventure-design\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/_QUYH19_JEGv_ujf48lmpOEuqcY=/fit-in/64x64/pic1170148.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/109295/tome-adventure-design\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/109295/tome-adventure-design\"   >Tome of Adventure Design<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2433568\'>\n		\n		\n					<a  href=\"/rpg/356/generic-universal\"   >Generic / Universal<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/119873/dungeon-squad-ii"   >Dungeon Squad II</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/119873/dungeon-squad-ii\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/C26J6UAg0frqncMQXtK53rE-TUE=/fit-in/64x64/pic1230307.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/119873/dungeon-squad-ii\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/119873/dungeon-squad-ii\"   >Dungeon Squad II<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link2739353\'>\n		\n		\n					<a  href=\"/rpg/17457/dungeon-squad-ii\"   >Dungeon Squad II<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/130941/star-wars-edge-empire-beginner-game"   >Star Wars: Edge of the Empire Beginner Game</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/130941/star-wars-edge-empire-beginner-game\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/YO7DvTwlb3PdhKWSHlOu_p9DtlQ=/fit-in/64x64/pic1509239.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/130941/star-wars-edge-empire-beginner-game\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/130941/star-wars-edge-empire-beginner-game\"   >Star Wars: Edge of the Empire Beginner Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link3104570\'>\n		\n		\n					<a  href=\"/rpg/19360/star-wars-edge-empire\"   >Star Wars: Edge of the Empire<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4385286\'>\n		\n		\n					<a  href=\"/rpgsystem/26027/narrative-dice-system\"   >Narrative Dice System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/131662/gentle-ladies-tea-monstrosity-destroying-quilting"   >The Gentle Ladies' Tea & Monstrosity Destroying & Quilting Circle Auxiliary</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/131662/gentle-ladies-tea-monstrosity-destroying-quilting\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/BfuuioBQUmm3D9C7gST-8kSaM4U=/fit-in/64x64/pic1695458.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/131662/gentle-ladies-tea-monstrosity-destroying-quilting\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/131662/gentle-ladies-tea-monstrosity-destroying-quilting\"   >The Gentle Ladies\' Tea & Monstrosity Destroying & Quilting Circle Auxiliary<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link3135752\'>\n		\n		\n					<a  href=\"/rpg/20101/gentle-ladies-tea-and-monstrosity-destroying-quilt\"   >The Gentle Ladies\' Tea and Monstrosity Destroying & Quilting Circle Auxiliary<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/134647/fate-core-system"   >Fate Core System</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/134647/fate-core-system\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/vSBizhkYCrZ1zNjokbTx3biFAL0=/fit-in/64x64/pic1671304.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/134647/fate-core-system\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/134647/fate-core-system\"   >Fate Core System<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link3240916\'>\n		\n		\n					<a  href=\"/rpg/203/fate-core\"   >Fate Core<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4480222\'>\n		\n		\n					<a  href=\"/rpgsystem/26506/fate-core\"   >Fate Core<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/149795/orc-and-pie"   >The Orc and the Pie</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/149795/orc-and-pie\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/yCUtdAHyOI1YvN1W8GhC8oNEXMM=/fit-in/64x64/pic2975882.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/149795/orc-and-pie\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/149795/orc-and-pie\"   >The Orc and the Pie<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5125011\'>\n		\n		\n					<a  href=\"/rpg/1788/d20-system-ogl-product-dd-30-compatible\"   >d20 System / OGL Product (D&D 3.0 Compatible)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link386071\'>\n		\n		\n					<a  href=\"/rpgsystem/467/d20-system\"   >d20 System<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n				\n		 			\n\n						<div id=\'link3756939\'>\n		\n		\n					<a  href=\"/rpg/356/generic-universal\"   >Generic / Universal<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgissue/156993/seikkailija-issue-5-1990"   >Seikkailija (Issue 5 - 1990)</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgissue/156993/seikkailija-issue-5-1990\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/8sYXSEjAR-NROCKLmQol6JXBOBw=/fit-in/64x64/pic1970422.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgissue/156993/seikkailija-issue-5-1990\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgissue/156993/seikkailija-issue-5-1990\"   >Seikkailija (Issue 5 - 1990)<\/a><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/161652/one-ring-roleplaying-game"   >The One Ring Roleplaying Game</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/161652/one-ring-roleplaying-game\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/63VU1JTmLAA5_PDrTd7z3Ki5o4o=/fit-in/64x64/pic2061351.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/161652/one-ring-roleplaying-game\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/161652/one-ring-roleplaying-game\"   >The One Ring Roleplaying Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4183103\'>\n		\n		\n					<a  href=\"/rpg/4395/one-ring\"   >The One Ring<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/177489/lone-wolf-adventure-game"   >Lone Wolf Adventure Game</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/177489/lone-wolf-adventure-game\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/bO_dI5eWqNyUIitDIxVwrs4gJPw=/fit-in/64x64/pic2514090.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/177489/lone-wolf-adventure-game\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/177489/lone-wolf-adventure-game\"   >Lone Wolf Adventure Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link4680132\'>\n		\n		\n					<a  href=\"/rpg/27307/lone-wolf-adventure-game\"   >Lone Wolf Adventure Game<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/187728/mouse-guard-roleplaying-game-boxed-set-second-edit"   >Mouse Guard Roleplaying Game Boxed Set (Second Edition)</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/187728/mouse-guard-roleplaying-game-boxed-set-second-edit\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/NKNE9IPDAaJUumgB_TvK_2l0uFw=/fit-in/64x64/pic2787876.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/187728/mouse-guard-roleplaying-game-boxed-set-second-edit\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/187728/mouse-guard-roleplaying-game-boxed-set-second-edit\"   >Mouse Guard Roleplaying Game Boxed Set (Second Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5017814\'>\n		\n		\n					<a  href=\"/rpg/799/mouse-guard\"   >Mouse Guard<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link305913\'>\n		\n		\n					<a  href=\"/rpgsystem/794/burning-wheel\"   >Burning Wheel<\/a>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#E5E5E5'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/203811/storm-kings-thunder"   >Storm King's Thunder</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/203811/storm-kings-thunder\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/PKQESBR5R2o3645pgTwRb-UTHPk=/fit-in/64x64/pic3168811.jpg\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/203811/storm-kings-thunder\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/203811/storm-kings-thunder\"   >Storm King\'s Thunder<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5482931\'>\n		\n		\n					<a  href=\"/rpg/17181/dungeons-dragons-5th-edition\"   >Dungeons & Dragons (5th Edition)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
									<tr bgcolor='#FFFFFF'>
						<td>
														<div class='popupdetails'>
															<a  href="/rpgitem/205321/adventures-middle-earth-players-guide"   >Adventures in Middle-earth Player's Guide</a>
																								<script>popupdetails_hot.push( { name: "<span class=\'go_thumbnail\'>		<div><a href=\"/rpgitem/205321/adventures-middle-earth-players-guide\"  ><img  border=0 src=\"https://cf.geekdo-images.com/micro/img/ade0NNX53OB6oTSu0iSdtL-63A0=/fit-in/64x64/pic3168218.png\" ><\/a><\/div>\n		\n		\n		\n		\n		\n				\n		\n		<div class=\'clear\'><\/div><\/span><div class=\'hotitems_image\' style=\'\'><a  href=\"/rpgitem/205321/adventures-middle-earth-players-guide\"   ><\/a><\/div><div class=\'hotitems_name\' style=\'\'><a  href=\"/rpgitem/205321/adventures-middle-earth-players-guide\"   >Adventures in Middle-earth Player\'s Guide<\/a><div class=\'disambiguatedlink ml10\'>\n\n	\n		 			\n\n						<div id=\'link5517885\'>\n		\n		\n					<a  href=\"/rpg/25418/5e-game-system-product-dd-5th-edition-compatible\"   >5e Game System Product (D&D 5th Edition Compatible)<\/a><div class=\'disambiguatedlink ml10\'>\n\n\n\n\n\n<\/div>\n		\n									\n					<\/div>\n			\n\n\n\n<\/div><\/div>" } );</script>
																						</div>
													</td>
					</tr>
							</table>
		</td>
	</tr>
</table>

<div id="popupDetailHTML" class="dn">
	<div class='popupbox'>
 		%name%
		<div class='clear'></div>
	</div>
</div>


<script language="Javascript">

var popupdetail_collection = null;

function DoPopupDetails()
{
	//wait for the DOM to be ready
	popupdetail_collection = new PopupDetailCollection($$('.popupdetails'),
	{
		details: 	popupdetails_hot,
		template: 	'popupDetailHTML',
        //the rest here is entirely optional
        popupDetailOptions: {   //configure the PopupDetail object
            linkPopup: true,
            delayOn:   100,
            delayOff:  100,
            stickyWinOptions: {
                zIndex:     999,
                className:  '',
                position:   'upperRight',
                offset:     {x: 5, y: 0}
            }
        }
    });	
}

window.addEvent('domready', DoPopupDetails );

</script>
</div></td>				
				<td valign='top' style='padding-left:10px;'>
					<table width='100%'>
						<tr>
							<td valign='top'>
								
								<div id='main_content'>
																		<center>
																					<div id='dfp-leaderboard' style='margin-bottom:10px;'>
											  <script type="text/javascript">
													googletag.cmd.push(function() {googletag.display('dfp-leaderboard'); } );
											  </script>
											</div>
																			</center>
									                                    
																		
<div>
	<table width='100%' class='geekcentral'>
		<tr>
			
			<td valign='top' width='50%' class='geekcentral_leftcol'>
				

									<div class='geekcentral_module'>
						<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='99999999'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='20'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype='region'">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes=''">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid=''">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids='2,42'">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort=''">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid=''">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid=''">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes=''">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin='1'">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums=''">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups=''">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums=''">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle='Announcements'">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols='1'">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass='spotlight_red'">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed=''">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage='1'">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
					</div>
				
				
															<div class='geekcentral_module'>
							
							<div id='status_1' class='status'></div>
							<div id='results_1'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='26'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='12'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype='region'">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes=''">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid='2'">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids=''">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort='active'">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid='0'">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid='0'">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes=''">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin=''">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums=''">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups='182,271'">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums=''">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle=''">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols=''">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass=''">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed='1'">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage=''">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
																				<div class='geekcentral_module'>
							
							<div id='status_2' class='status'></div>
							<div id='results_2'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='27'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='10'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes='thing,person,company,family,property'">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid='0'">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids=''">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort='active'">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid='0'">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid='0'">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes='rpg,rpgdesigner,rpgartist,rpgpublisher,rpgfamily,rpgsetting,rpgseries,rpggenre,rpgmechanic,rpgcategory,rpgitem,rpgsystem,rpgperiodical,rpgissue,rpgpodcast,rpgpodcastepisode'">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin=''">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums='63,64,194,195,196,197'">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups=''">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums=''">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle=''">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols=''">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass=''">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed='0'">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage=''">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
																				<div class='geekcentral_module'>
							
							<div id='status_3' class='status'></div>
							<div id='results_3'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='32'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='10'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype='region'">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes=''">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid='2'">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids=''">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort='active'">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid='0'">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid='271'">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes=''">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin=''">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums=''">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups=''">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums=''">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle=''">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols=''">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass=''">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed='1'">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage=''">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
																				<div class='geekcentral_module'>
							
							<div id='status_4' class='status'></div>
							<div id='results_4'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 						ng-init="module.action='/geeklist/module'">
	<input type="hidden" bg-model="hidecontent"							ng-init="hidecontent=''">
	<input type="hidden" ng-model="showsummary" 							ng-init="showsummary=''">
	<input type="hidden" ng-model="showdate"								ng-init="showdate=''">
	<input type="hidden" ng-model="module.params.version" 			ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 				ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 				ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 			ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.showcount" 			ng-init="module.params.showcount='8'">
	<input type="hidden" ng-model="module.params.objecttype" 		ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objectid" 			ng-init="module.params.objectid='0'">
	<input type="hidden" ng-model="module.params.domain" 				ng-init="module.params.domain='rpg'">
	<input type="hidden" ng-model="module.params.sort" 				ng-init="module.params.sort='active'">
	<input type="hidden" ng-model="module.params.tradelists" 		ng-init="module.params.tradelists='0'">
	<input type="hidden" ng-model="module.params.showcontrols" 		ng-init="module.params.showcontrols='1'">


	<a name="geeklists"></a>
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="{spotlight:module.params.spotlight}">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>

										<td class='module_title'>
											GeekLists
										</td>

										<td align='right'>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
														ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												[<a ng-href="/geeklist/lists">Browse&nbsp;&raquo;</a>]
											</span>
											<span ng-if="showsummary">
												[<a ng-href="/geeklist/summary/{{module.params.objecttype}}/{{module.params.objectid}}">Summary&nbsp;&raquo;</a>]
											</span>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!data.lists.length && !loading">
							<td>No lists found</td>
						</tr>

						<tr ng-repeat="list in data.lists" class='moduleRow'>
							<td width='16' align='right'>
								{{list.numpositive}}
							</td>
							<td>
								<a ng-href="{{list.href}}">{{list.title}}</a>
								<span class='pager' ng-bind-html="list.pagination"></span>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{list.username}}">{{list.username|truncate:"10"}}</a></span>
							</td>
							<td ng-if="!showdate" width='16' align='right'>
								<span class='sf'>{{list.numitems}}</span>
							</td>
							<td ng-if="showdate" class='sf' width=25 align='right'>
								<div class="sf nw" ng-switch on="module.params.sort">
									<span ng-switch-when="active">{{list.lastreplydate|truncate:"10"}}</span>
									<span ng-switch-default>{{list.postdate|truncate:"10"}}</span>
								</div>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
</div>

							</div>
						</div>
																				<div class='geekcentral_module'>
							
							<div id='status_5' class='status'></div>
							<div id='results_5'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='49'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='8'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes='thing,family'">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid='0'">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids=''">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort='active'">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid='0'">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid='0'">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes='rpgitem,rpg,rpgsetting,rpgseries,rpgsystem'">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin=''">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums=''">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups=''">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums='194,195'">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle=''">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols=''">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass=''">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed='0'">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage=''">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
																																																</td>

			<td valign='top' width='50%' class='geekcentral_rightcol'>
				
																																																												
						<div class='geekcentral_module'>
							
							<div id='status_6' class='status'></div>
							<div id='results_6'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 						ng-init="module.action='/blog/module'">
	<input type="hidden" bg-model="title"									ng-init="title='Industry News'">
	<input type="hidden" bg-model="hidecontent"							ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 			ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 				ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 				ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 			ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.showcount" 			ng-init="module.params.showcount='10'">
	<input type="hidden" ng-model="module.params.objecttype" 		ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objectid" 			ng-init="module.params.objectid='1051'">
	<input type="hidden" ng-model="module.params.domain" 				ng-init="module.params.domain='rpg'">
	<input type="hidden" ng-model="module.params.sort" 				ng-init="module.params.sort='recent'">
	<input type="hidden" ng-model="module.params.blogid" 				ng-init="module.params.blogid=0">
	<input type="hidden" ng-model="module.params.frontpage"			ng-init="module.params.frontpage='1'">
	<input type="hidden" bg-model="module.params.displayblogs"		ng-init="module.params.displayblogs='1051'">
	<input type="hidden" bg-model="module.params.filterblogs"		ng-init="module.params.filterblogs=''">
	<input type="hidden" bg-model="module.params.nlink_objecttype"	ng-init="module.params.nlink_objecttype=''">
	<input type="hidden" bg-model="module.params.nlink_objectid"	ng-init="module.params.nlink_objectid=''">
	<input type="hidden" bg-model="module.params.hideobjectlinks"	ng-init="module.params.hideobjectlinks=''">

	<a name="blogs"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="{spotlight:module.params.spotlight}">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{title}}
										</td>
										<td align='right'>
											<div class='modulecommands'>
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
														ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td class='modulecommands'>
											<select ng-if="module.params.displayblogs"
													  ng-model="module.params.blogid"
													  ng-options="blog.blogid as blog.name for blog in data.blogs">
											</select>
										</td>
										<td align='right' colspan=2>
											<div class='pages'>
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!data.posts.length && !loading">
							<td>No posts found</td>
						</tr>

						<tr ng-repeat="post in data.posts" class='moduleRow'>
							<td width='16' align='right'>
								{{post.numpositive}}
							</td>
							<td>
								<span class="objectlink" ng-bind-html="post.blog"></span>
								<a ng-href="/blogpost/{{post.postid}}">{{post.title}}</a>
								<div class="sf ml10">
									by	<span  ng-bind-html="to_trusted(post.blogger)"></span>
								</div>
							</td>
							<td width='16' align='right'>
								<div class='post_numcomments'>{{post.numcomments}}</div>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
					
													<center>
								<div class='geekcentral_module' id='dfp-medrect'>
									<script type="text/javascript">
										googletag.cmd.push(function () {
											googletag.display('dfp-medrect');
									} );
									</script>
								</div>
							</center>
																										
						<div class='geekcentral_module'>
							
							<div id='status_7' class='status'></div>
							<div id='results_7'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 						ng-init="module.action='/image/module'">
	<input type="hidden" ng-model="hidecontent"							ng-init="hidecontent=''">
	<input type="hidden" ng-model="itemsperrow"							ng-init="itemsperrow=3">
	<input type="hidden" ng-model="module.params.version" 			ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.frontpage"			ng-init="module.params.frontpage='1'">
	<input type="hidden" ng-model="module.params.ajax" 				ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 				ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 			ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.showcount" 			ng-init="module.params.showcount='3'">
	<input type="hidden" ng-model="module.params.objecttype" 		ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objectid" 			ng-init="module.params.objectid='0'">
	<input type="hidden" ng-model="module.params.subtype" 			ng-init="module.params.subtype='rpgitem'">
	<input type="hidden" ng-model="module.params.subdomainid" 		ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.domain" 				ng-init="module.params.domain='rpg'">
	<input type="hidden" ng-model="module.params.sort" 				ng-init="module.params.sort='recent'">
	<input type="hidden" ng-model="module.params.size" 				ng-init="module.params.size='micro'">
	<input type="hidden" ng-model="module.params.gallery" 			ng-init="module.params.gallery=''">

	<a name="images"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="{spotlight:module.params.spotlight}">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td>
											Images
										</td>
										<td>
											<div class='modulecommands'>
												<span ng-repeat="st in data.config.subtypes">
													<a ng-class="{selected:module.params.subtype == st.subtype}"
														ng-click="module.params.subtype = st.subtype; getModule()">{{st.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
										<td align='right'>
											<div class='modulecommands'>
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
														ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
									<tr>
										<td>
											<div class='modulecommands'>
												<div ng-switch="module.params.frontpage" class="modulecommands">
													<span ng-switch-when="1">
														[<a href="/images/{{module.params.subtype}}/all?sort={{module.params.sort}}">Browse&nbsp;&raquo;</a>]
													</span>
													<span ng-switch-default>
														[<a href="/images/{{module.params.objecttype}}/{{module.params.objectid}}">Browse&nbsp;&raquo;</a>]
														[<a href="/image/new/{{module.params.objecttype}}/{{module.params.objectid}}">Upload&nbsp;&raquo;</a>]
													</span>
												</div>
											</div>
										</td>
										<td>
											<div class='modulecommands'>
												Gallery:
												<select ng-model="module.params.gallery"
														  ng-options="g.type as g.name for g in data.config.galleries"
														  ng-change="module.params.pageid = 1; recordEvent( 'gallery', module.params.gallery )">
												</select>
											</div>
										</td>
										<td align='right'>
											<div class='pages'>
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent" align="center">
					<div ng-show="!data.images.length && !loading">
						No images found
					</div>
					<table width='100%' ng-if="data.images.length" class='pt5'>
						<tr ng-repeat="row in (data.images.length/itemsperrow | array)">
							<td align='center' ng-repeat="image in data.images.slice( itemsperrow*$index, itemsperrow*$index + itemsperrow )">
								<a ng-href="/image/{{image.imageid}}"><img title="{{image.name}}" ng-src="{{image.imageurl}}"></a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
					
																										
						<div class='geekcentral_module'>
							
							<div id='status_8' class='status'></div>
							<div id='results_8'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='30'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='10'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes='thing,family'">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid='0'">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids=''">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort='recent'">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid='0'">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid='0'">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes='rpgitem,rpg,rpgsetting,rpgsystem,rpgseries,rpgperiodical,rpgissue'">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin=''">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums=''">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups=''">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums='63,196'">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle=''">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols=''">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass=''">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed='0'">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage=''">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
					
																										
						<div class='geekcentral_module'>
							
							<div id='status_9' class='status'></div>
							<div id='results_9'>
								<div ng-controller="ModuleCtrl" ng-cloak>
	<input type="hidden" ng-model="module.action" 							ng-init="module.action='/forum/module'">
	<input type="hidden" ng-model="hidecontent" 								ng-init="hidecontent=''">
	<input type="hidden" ng-model="module.params.version" 				ng-init="module.params.version='v5'">
	<input type="hidden" ng-model="module.params.ajax" 					ng-init="module.params.ajax=1">
	<input type="hidden" ng-model="module.params.pageid" 					ng-init="module.params.pageid=1">
	<input type="hidden" ng-model="module.params.nosession" 				ng-init="module.params.nosession=1">
	<input type="hidden" ng-model="module.params.moduleid" 				ng-init="module.params.moduleid='31'">
	<input type="hidden" ng-model="module.params.showcount" 				ng-init="module.params.showcount='10'">
	<input type="hidden" ng-model="module.params.objecttype" 			ng-init="module.params.objecttype=''">
	<input type="hidden" ng-model="module.params.objecttypes" 			ng-init="module.params.objecttypes='thing,family'">
	<input type="hidden" ng-model="module.params.objectid" 				ng-init="module.params.objectid='0'">
	<input type="hidden" ng-model="module.params.objectids" 				ng-init="module.params.objectids=''">
	<input type="hidden" ng-model="module.params.sort" 					ng-init="module.params.sort='recent'">
	<input type="hidden" ng-model="module.params.forumid" 				ng-init="module.params.forumid='0'">
	<input type="hidden" ng-model="module.params.groupid" 				ng-init="module.params.groupid='0'">
	<input type="hidden" ng-model="module.params.subtype" 				ng-init="module.params.subtype=''">
	<input type="hidden" ng-model="module.params.subtypes" 				ng-init="module.params.subtypes='rpgitem,rpg,rpgsetting,rpgsystem,rpgseries'">
	<input type="hidden" ng-model="module.params.subdomainid" 			ng-init="module.params.subdomainid=''">
	<input type="hidden" ng-model="module.params.frontpin" 				ng-init="module.params.frontpin=''">
	<input type="hidden" ng-model="module.params.filterforums" 			ng-init="module.params.filterforums=''">
	<input type="hidden" ng-model="module.params.filtergroups" 			ng-init="module.params.filtergroups=''">
	<input type="hidden" ng-model="module.params.displayforums" 		ng-init="module.params.displayforums='64,197'">
	<input type="hidden" ng-model="module.params.moduletitle" 			ng-init="module.params.moduletitle=''">
	<input type="hidden" ng-model="module.params.moduletype" 			ng-init="module.params.moduletype=''">
	<input type="hidden" ng-model="module.params.linkedforum_index"	ng-init="module.params.linkedforum_index=''">
	<input type="hidden" ng-model="module.params.hidecontrols" 			ng-init="module.params.hidecontrols=''">
	<input type="hidden" ng-model="module.params.showobjectlink" 		ng-init="module.params.showobjectlink=''">
	<input type="hidden" ng-model="module.params.showlinkedforums" 	ng-init="module.params.showlinkedforums=''">
	<input type="hidden" ng-model="module.params.moduleclass"			ng-init="module.params.moduleclass=''">
	<input type="hidden" ng-model="module.params.postingallowed"		ng-init="module.params.postingallowed='0'">
	<input type="hidden" ng-model="module.params.showbrowse"				ng-init="module.params.showbrowse=''">
	<input type="hidden" ng-model="module.params.showsearch"				ng-init="module.params.showsearch=''">
	<input type="hidden" ng-model="module.params.showeditfrontpage"	ng-init="module.params.showeditfrontpage=''">

	<a name="forums"></a>
	
		<div class='status' ng-if="loading">Updating...</div>
		<table width='100%' class='moduletable' ng-class="module.params.moduleclass">
			<tr>
				<td>
					<table width='100%'>
						<tr>
							<th width='16'><img class="icon i_thumbs-up_sm" title="Thumbs Up" alt="Thumbs Up" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw=="></th>
							<th width='16'>
								<img ng-click="hidecontent = !hidecontent" class="togglebox" ng-src="{{hidecontent && 'https://cf.geekdo-static.com/images/icons/add2.gif' || 'https://cf.geekdo-static.com/images/icons/minus2.gif'}}">
							</th>
							<th>
								<table width='100%'>
									<tr>
										<td class='module_title'>
											{{data.config.moduletitle}}

											<span class='ml10 modulecommands' ng-if="module.params.showlinkedforums">
												Relationship:
												<select ng-model="module.params.linkedforum_index"
														  ng-options="lf.linkedforum_index as lf.title for lf in data.linkedforums">
												</select>
											</span>
										</td>
										<td align='right'>
											<div class='modulecommands' ng-if="module.params.showeditfrontpage">
												[<a href="/geekcentral/edit">Edit Front Page</a>]
											</div>
											<div class='modulecommands' ng-if="data.config.showcontrols">
												<span ng-repeat="sort in data.config.sorttypes">
													<a ng-class="{selected:module.params.sort == sort.type}"
													   ng-click="setSort(sort.type)">{{sort.name}}</a>
													  <span ng-if="!$last" class="dull">|</span>
												</span>
											</div>
										</td>
									</tr>
								</table>
								<table width='100%'>	
									<tr ng-if="!module.params.spotlight">
										<td class='modulecommands'>
											<span ng-if="data.config.showbrowse">
												<span ng-if="data.config.browselink">
													[<span ng-bind-html="data.config.browselink"></span>]
												</span>
												[<a ng-href="/forums/{{module.params.objecttype}}/{{module.params.objectid}}">Forums&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showpost">
												[<a ng-href="/article/create/{{module.params.objecttype}}/{{module.params.objectid}}">Post&nbsp;&raquo;</a>]
											</span>
											<span ng-if="data.config.showsearch">
												[<a ng-href="/forum/search/{{module.params.objecttype}}/{{module.params.objectid}}">Search&nbsp;&raquo;</a>]
											</span>

											<div class='mt5'>
												<span ng-repeat="forum in data.forums">
													<a ng-class="{selected:module.params.forumid == forum.forumid}"
													   ng-click="setForumid(forum.forumid,forum.title)">{{forum.title}}</a>
													<span ng-if="!$last" class="dull">|</span>
												</span>

												<select ng-if="data.config.showsubdomains"
														  ng-model="module.params.subdomainid"
														  ng-options="sd.subdomainid as sd.name for sd in data.subdomains">
												</select>
											</div>
										</td>
										<td align='right' colspan=2>
											<div class='pages' ng-if="data.config.showcontrols">
												<a ng-if="module.params.pageid>1" ng-click="pageToFirst()">1</a>
												<a ng-if="module.params.pageid>1" ng-click="pageBackward()">&laquo;</a>
												Pg. {{module.params.pageid}}
												<a ng-click="pageForward()">&raquo;</a>
												<a ng-if="data.config.endpage" class='btn-link' ng-click="setPage(data.config.endpage)">{{data.config.endpage}}</a>
											</div>
										</td>
									</tr>
								</table>
							</th>
						</tr>
					</table>
				</td>
			</tr>

			<tr>
				<td ng-show="!hidecontent">
					<table width="100%" class="innermoduletable geekmodule">
						<tr ng-show="!loading && data && (data.threads.length<=0)">
							<td>No threads found</td>
						</tr>

						<tr ng-repeat="thread in data.threads" class='moduleRow'>
							<td width='16' align='right'>
								{{thread.numrecommend}}
							</td>
							<td>
								<span class='objectlink' 	ng-if="data.config.showobjectlink" 	ng-bind-html="thread.objectlink"></span>
								<span class='forumlink' 	ng-if="data.config.showforumlink" 	ng-bind-html="thread.forumlink"></span>

								<a ng-href="/thread/{{thread.threadid}}/{{thread.linkname}}">{{thread.subject}}</a>
								<span class='pager' ng-bind-html="thread.pagination"></span>
							</td>
							<td width='50' class='nw' ng-if="!module.params.moduleid">
								<div ng-switch on="module.params.sort">
									<span ng-switch-when="active" class='sf'>Last Post {{thread.lastpostdate|truncate:"10"}}</span>
									<span ng-switch-default 		class='sf'>Posted {{thread.postdate|truncate:"10"}}</span>
								</div>
							</td>
							<td width='50'>
								<span class='sf'><a ng-href="/user/{{thread.user.username}}">{{thread.user.username|truncate:"10"}}</a></span>
							</td>
							<td width='16' align='right'>
								<span class='sf'>{{thread.numposts-1}}</span>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	
</div>
							</div>
						</div>
					
																		</td>
		</tr>
	</table>
</div>
								</div>
							</td>	
								
															<td width='160' valign='top' style='padding-left:10px;'>
																			<div id='dfp-skyscraper' style='position:relative;'>
											<script type="text/javascript">
												googletag.cmd.push( function() { googletag.display('dfp-skyscraper'); } );
											</script>
										</div>
																		<script type="text/javascript">
	amzn_assoc_placement = "adunit0";
	amzn_assoc_tracking_id = "rpgg-hot-boardgamegeek-20";
	amzn_assoc_ad_mode = "manual";
	amzn_assoc_ad_type = "smart";
	amzn_assoc_marketplace = "amazon";
	amzn_assoc_region = "US";
	amzn_assoc_linkid = "19e2aed28b444d5d8ecdfd98147a0693";
	amzn_assoc_asins = "B071VQT6F7,B015OKL5LI,B01IPUGYK6,B01HDYFCJO";
	amzn_assoc_title = "Hot on Amazon";
	amzn_assoc_size = "160xauto";
	amzn_assoc_rows = "4";
</script>
<script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script>


								</td>
													</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	
	<table width='100%' align='center' style='margin-top:20px;'>
		<tr>
			<td align='center'></td>
		</tr>
		<tr>
			<td align='center'>
				<table>
					<tr>
						<td class='sf' align='center' valign='middle' colspan=3>
							<a href="/">Front Page</a>
							| <a href="/wiki/page/Welcome_to_BoardGameGeek">Welcome</a>
							| <a href="/contact">Contact</a>							
							| <a href="/privacy">Privacy Policy</a>
							| <a href="/terms">Terms of Service</a>							
							| <a href="/geekads/buy">Advertise</a>
							| <a href="/support">Support BGG</a>							
							| <a href="/recentadditions">Feeds</a>
							<a href="/recentadditions"><img class='icon i_silk_feed' title='' alt='RSS' style=''  src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACH5BAEAAAAALAAAAAABAAEAAAICRAEAOw==' /></a>
							<div class='smallerfont' style='margin-bottom:1em;'>
								Geekdo, BoardGameGeek, the Geekdo logo, and the BoardGameGeek logo are trademarks of BoardGameGeek, LLC.
							</div>

							<div>
								
							</div>
							
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</div>

<a href="/geekbay/block"></a>

<script>
	angular.bootstrap( document, ['geekmodule'] );
</script>

<script>
	(function ( i, s, o, g, r, a, m ) {
		i['GoogleAnalyticsObject']=r; i[r]=i[r] || function()
		{
			(i[r].q = i[r].q || []).push( arguments )
		}, i[r].l = 1 * new Date();
		a = s.createElement( o ), m = s.getElementsByTagName( o )[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore( a, m )
	} )
	(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
	ga( 'create', 'UA-104725-11', 'auto' );
	ga( 'require', 'displayfeatures' );
	ga( 'set', 'dimension1', 'GeekUI' );
	ga( 'send', 'pageview' );
</script>




<div id='geekextjs'></div>
</body>
</html>