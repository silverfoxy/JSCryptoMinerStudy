	

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en">
<head>
	<link href='960.css' rel='stylesheet' type='text/css'>	
	<link href='http://fonts.googleapis.com/css?family=Cabin:400,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans&subset=latin,cyrillic-ext,greek-ext,greek,vietnamese,latin-ext,cyrillic' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Lobster&subset=latin,cyrillic-ext,cyrillic,latin-ext' rel='stylesheet' type='text/css'>	
	<link href='http://fonts.googleapis.com/css?family=Playfair+Display:400,700,400italic,700italic' rel='stylesheet' type='text/css'>

	<script src="http://res.rankedgaming.com/resources/js/jquery-2.0.0.min.js" type="text/javascript"></script>
	<link href="http://res.rankedgaming.com/resources/css/header.css?v=2" rel="stylesheet" type="text/css" />		
	<link href="style.css" rel="stylesheet" type="text/css">

	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">	

</head>

<body onhashchange="hashChanged()">
	<div id="header">
		<div id="pageSelector"><a href="http://www.rankedgaming.com"><div class="current www">Home</div></a><ul><a href="http://board.rankedgaming.com"><li class="board">Forum</li></a><a href="http://shop.rankedgaming.com"><li class="shop">Shop</li></a><a href="http://ladder.rankedgaming.com"><li class="ladder">Ladder</li></a><a href="http://events.rankedgaming.com"><li class="events">Events</li></a><a href="http://admin.rankedgaming.com"><li class="admin">Admin</li></a></ul></div>
		<ul id="menu">
			<a id="a_welcome" href="#welcome"><li class="active">Welcome</li></a>
			<a id="a_features" href="#features"><li>Features</li></a>
			<a id="a_games" href="#games"><li>Games</li></a>
			<a id="a_news" href="#news"><li>News</li></a>			
			<li class="download"><a href="http://cdn.rankedgaming.com/client/RGC.zip?v=653a">Download <i class="fa fa-download"></i></a></li>
		</ul>

		<a href="http://login.rankedgaming.com/?origin_sub=www&origin_req=%2F"><div class="block" id="loginblock" data-i18n="login">Login</div></a>	</div>


<div id="page">
<div id="welcome"></div>
	<div class="container_12">
		<div id="welcome" class="grid_12" style="margin-top: 50px;">
			<center>
				<img src="logo2.png">
			</center>

			<p style="text-align: justify;">We believe that the RGC will be the next big hit in gaming. It uses an IRC-like chat with a friends-list, private messaging and your own profile. If you enjoy playing quality DotA games then you have come to the right place.
 			   <br><br>
 			   <a href="http://cdn.rankedgaming.com/client/RGC.zip?v=653a">
			   <img src="dld1.png" class="effect" height="36" style="box-shadow: 0px 0px 20px 0px #000; margin-top: 10px;">
			   </a>
			</p>
		</div>
	</div>


	<div class="container_12" style="margin-top: 75px;">
		<div class="grid_4 block">
			<img src="boxes_icon1.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #b00;">Who are we?</h3>
				We are an open-minded group of people who want to bring gaming to the next level.
			</div>
		</div>

		<div class="grid_4 block">
			<img src="boxes_icon2.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">Join us!</h3>
				We invite you to join our community, and enjoy lag-free games, and a lot of other features.
			</div>
		</div>

		<div class="grid_4 block">
			<img src="boxes_icon3.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #471;">Contribute</h3>
				If you think or want to contribute to our community, we are open to any suggestions.
			</div>			
		</div>
	</div>

	<div id="features" class="container_12" style="margin-top: 90px;">
		<center>
			<h1 style="margin-bottom: 0px; color: #336699;">What do we offer?</h1>
			<i>There are many features and here's a small selection of highlighted ones</i>
		</center>
	</div>

	<div class="container_12" style="margin-top: 20px;">
		<div class="grid_4 block">
			<img src="check.png" class="block-img2">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">Host Bots</h3>
				All the games run on our servers. There's no chance of users using CK hacks or lagging host.
			</div>
		</div>

		<div class="grid_4 block">
			<img src="check.png" class="block-img2">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">Anti Hack System</h3>
				We have just released a new addition that prevents the user from cheating. ByeBye, maphack!
			</div>
		</div>

		<div class="grid_4 block">
			<img src="check.png" class="block-img2">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">Reconnection Tool</h3>
				The client has a built-in tool. You can reconnect games within a 60 seconds span, if your internet has issues.
			</div>
		</div>

		<div class="grid_4 block">
			<img src="check.png" class="block-img2">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">No Leavers</h3>
				Due to the reconnection tool, leavers are auto-banned by the bot regardless the reason.
			</div>
		</div>

		<div class="grid_4 block">
			<img src="check.png" class="block-img2">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">Ladder</h3>
				On our rooms we have ladder/ranking systems with advanced statistics.
			</div>
		</div>

		<div class="grid_4 block">
			<img src="features.png" class="block-img2">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #C29100;">..and much more</h3>
				We are always adding more features as we get suggestions from our users.
			</div>
		</div>								
	</div>



	<div id="games" class="container_12" style="margin-top: 90px;">
		<center>
			<h1 style="margin-bottom: 0px; color: #369;">What games can you play?</h1>
			<i>You can play any Warcraft III map on our client.<br>Below are a few of the more popular maps, which are also ranked on our ladder.<br>If you have a popular Warcraft III map you can talk to us to get it ranked. </i>
		</center>
	</div>
	<div class="container_12" style="margin-top: 20px;">

		<a href="http://ladder.rankedgaming.com/index.php?room=521" target="_new">
		<div class="grid_4 block effect">
			<div class="game" style="background-image: url(lod.jpg);">
				<h2>Legends of DotA</h2>
			</div>
		</div>
		</a>

		<a href="http://ladder.rankedgaming.com/index.php?room=19" target="_new">
		<div class="grid_4 block effect">
			<div class="game" style="background-image: url(dota.jpg);">
				<h2>DotA</h2>
			</div>
		</div>
		</a>

		<a href="http://ladder.rankedgaming.com/index.php?room=145" target="_new">
		<div class="grid_4 block effect">
			<div class="game" style="background-image: url(warlock.jpg);">
				<h2>Warlock</h2>
			</div>
		</div>
		</a>
	</div>


	<div id="news" class="container_12" style="margin-top: 90px;">
		<center>
			<h1 style="margin-bottom: 0px; color: #471;">What's new ?</h1>
			<i>Is there even anything new? EVERYTHING! <br>We redesigned the website as well the client. Hope you enjoy the new design as much as we do ... </i>
		</center>
	</div>
	<div class="container_12" style="margin-top: 20px;">

		<a href="http://ladder.rankedgaming.com" target="_new">
		<div class="grid_4 block effect">
			<img src="ladder.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3>Ladder</h3>
				We added a lot of features to our already existing ladder.
			</div>
		</div>
		</a>

		<a href="http://shop.rankedgaming.com" target="_new">
		<div class="grid_4 block effect">
			<img src="shop.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3>Shop</h3>
				It's now easier than ever to buy and manage your items.
			</div>
		</div>
		</a>

		<a href="http://admin.rankedgaming.com" target="_new">
		<div class="grid_4 block effect">
			<img src="admin.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3>Admin</h3>
				The admin module got some visual upgrades as well.
			</div>			
		</div>
		</a>

<!-- 		<div class="grid_4 block">
			<img src="forum.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3>Forum</h3>
				Apart from the new look, the key feature to the new forum is that you now can login directly with the rgc account.
			</div>			
		</div>

		<div class="grid_4 block">
			<img src="modules.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #369;">Blue Theme</h3>
				The client itself was overhauled to a new standard of look and functionality wrapped in a blue skin.
			</div>			
		</div>	

		<div class="grid_4 block">
			<img src="modules.png" class="block-img">
			<div style="display: inline; font-size: 13px;">
				<h3 style="color: #b00;">Red Theme</h3>
				The client itself was overhauled to a new standard of look and functionality wrapped in a red skin.
			</div>			
		</div> -->							
	</div>


	<div class="container_12" style="margin-top: 75px;">
		<div class="grid_12">
			<h1>What about now ?</h1>
			<p style="text-align: left;">We would like you to try our client. We are always working on new and exciting features.<br>You can click the download button below to get started.
 			   <br><br>
 			   <a href="http://cdn.rankedgaming.com/client/RGC.zip?v=653a">
			   <img src="dld2.png" class="effect" height="36" style="box-shadow: 0px 0px 20px 0px #000; margin-top: 10px;">
			   </a>
			</p>
		</div>
	</div>


	<div class="container_12" style="margin-top: 20px; margin-bottom: 10px; color: #777; font-size: 13px;">
		<div class="grid_12"><hr></div>
		<div class="grid_6" style="text-align: left;"><i>Ranked Gaming Copyrights @ 2015</i></div>
		<div class="grid_6" style="text-align: right;"><i>developed by</i> <font color="#471">bloor</font></div>
	</div>
</div>
</body>


<script>
	function hashChanged()
	{
		// Set all to inactive
		$("#menu a li").attr("class", "inactive");

		// Activate the clicked one
		$('#a_'+window.location.hash.substring(1)).find('li').attr("class", "active");
	}

	$(document).ready(function()
	{
		// OnLoad
		if( window.location.hash.length != 0)
		{
			hashChanged();
		}

		// OBSOLETE - see hashChanged function
		// OnClick
		/*$("#menu a").on('click', function()
		{
			// Set all to inactive
			$("#menu a li").attr("class", "inactive");
			
			// Activate the clicked one
			$(this).find('li').attr("class", "active");
		});*/

	});
</script>