<!DOCTYPE html>
<html dir="ltr" lang="en">
	<head>
		<title>Home - Median XL</title>
	
		<!-- Meta -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width" />
		<meta name="description" content="The most popular Diablo II overhaul modification. Median XL is an action RPG with extensive endgame content, deep character customisation and challenging gameplay."></meta>
		<meta name="author" content="Median XL" />
		
		<!-- Bootstrap and Main Stylesheet -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		<link rel="stylesheet" href="https://median-xl.com/styles/stylesheet06.css"	type="text/css"		media="screen, projection" />
	
		<script src='https://use.fontawesome.com/9a832b96e0.js'></script><script src='https://code.jquery.com/jquery-3.1.0.min.js' integrity='sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s=' crossorigin='anonymous'></script>
						<script src='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js' integrity='sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa' crossorigin='anonymous'></script>		
		<link rel="icon" type="image/png" href="/favicon.png">
	</head>

	<body class="background_teganze4">
	<h1>Median XL - Home</h1>
	
	<div class="navbar-container">
	<div class="container">
		<a class="navbar-brand" href="https://median-xl.com">
			<div class="navbar-logo"></div>
		</a>
	</div>
	<div class="navbar-background">
		<div class="container">
			<!-- Static navbar -->	
			<nav class="navbar navbar-default">
				<div class="container-fluid">
				
					<!-- Announcement -->
					<div class="navbar-announcement">
						
						
						<a title="Read Announcement" style="text-shadow: 0px 0px 6px rgba(0,0,0,1); text-align: center; display: inline-block; margin-top: -10px;" href="https://forum.median-xl.com/viewtopic.php?f=25&t=13003">
							<!-- <span style="font-size: 13px;">Season 16</span>
							<br> -->
							<!-- Season 15 -->  
							
							<!-- <span id='countdown' style="color: #ead7b1; width: auto; text-align: center;"></span> -->
						</a>
						 
						<script>
						/**
						 * @author			Marco Paulucci
						 * @date			01.12.2015
						 * @location		global
						 * @description		Add a countdown timer	
						 */
/*
						function addCountdown (id, endtime){
							var clock = document.getElementById(id);
							
							if (!clock) { return; }
							
							var timeinterval = setInterval(function() {
							    var t = getTimeRemaining(endtime);
							    
							    if (t == 0) {
							    	return;
							    }
							    
							    var cd = (t.days > 0) ? "<span>" + t.days + "</span>" + 'd ' : '';
							    clock.innerHTML = cd + "<span>" + t.hours + "</span>" + 'h ' + "<span>" + t.minutes + "</span>" + 'm ' + "<span>" + t.seconds + "</span>" + 's';
							    
							    if(t.total <= 0){
							    	clearInterval(timeinterval);
							    }
							}, 1000);
						}

						function getTimeRemaining (endtime) {
							var t = Date.parse(endtime) - Date.parse(new Date());
							var seconds = Math.floor( (t/1000) % 60 );
							var minutes = Math.floor( (t/1000/60) % 60 );
							var hours = Math.floor( (t/(1000*60*60)) % 24 );
							var days = Math.floor( t/(1000*60*60*24) );
							return { 'total': t, 'days': days, 'hours': hours, 'minutes': minutes, 'seconds': seconds };
						}
						
						addCountdown ('countdown', new Date(1513962000000));*/
						</script>
					</div>
				
					<!-- Simple Navbar -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>	
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					
					<!-- Expanded Navbar -->
					<div id="navbar" class="navbar-collapse collapse">
						<ul class="nav navbar-nav">
							<li class="active dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Home <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="https://median-xl.com">News</a></li>
									<li><a href="https://median-xl.com/changelog">Version Log</a></li>
									<li><a href="https://median-xl.com/register">Register</a></li>
									
								</ul>
							</li>
							<li class="dropdown">
								
								
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Game <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<!--<li><a href="#">Characters</a></li>-->
									<!--<li><a href="#">Items</a></li>-->
									<!--<li><a href="#">Cube Recipes</a></li>-->
									<!--<li><a href="#">Quests</a></li>-->
									<!--<li role="separator" class="divider"></li>-->
									<!--<li><a href="#">Wiki</a></li>-->
									<!--<li role="separator" class="divider"></li>-->
									<li><a href="https://docs.median-xl.com">Documentation</a></li>
									<li><a href="https://forum.median-xl.com/viewforum.php?f=40">Character Guides</a></li>
									<li><a href="https://median-xl.com/tools.php">Tools</a></li>
									<li><a href="http://median-xl.wikia.com/wiki/Median_XL_Wiki">Wiki</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Community <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="https://forum.median-xl.com/">Forums</a></li>
									<li><a href="https://chat.median-xl.com/">Discord Chat</a></li>
									<li><a href="https://forum.median-xl.com/tradegold.php">Trade Center</a></li>
									<li role="separator" class="divider"></li>
									<li><a href="https://forum.median-xl.com/info.php">Code of Conduct</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Multiplayer <span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a href="https://tsw.median-xl.com/join">Join</a></li>
									<li><a href="https://tsw.median-xl.com/info">Server Info</a></li>
									<li><a href="https://tsw.median-xl.com/rules">Rules</a></li>
									<li><a href="https://tsw.median-xl.com/ladder">Ladder</a></li>
									<li><a href="https://tsw.median-xl.com/faq">F.A.Q.</a></li>
									<li><a href="https://tsw.median-xl.com/halloffame">Hall of Fame</a></li>
									<!-- li role="separator" class="divider"></li>
									<li><a href="https://tsw.median-xl.com/panel">User Panel</a></li -->
								</ul>
							</li>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li>
								<a class="navbar-download" href="https://get.median-xl.com" target="_blank">Download</a>
							</li>
							<li>
								<a href="https://forum.median-xl.com/donate.php" >Donate</a>
							</li>
							<li>
								<a title="Facebook" data-toggle="tooltip" class="navbar-icon" href="https://www.facebook.com/medianxl" target="_blank">
									<div class="navbar-icon-facebook"></div>
									<div style="display: none;">Facebook</div>
								</a>
							</li>
							<li>
								<a title="Youtube" data-toggle="tooltip" class="navbar-icon" href="https://www.youtube.com/medianxl" target="_blank">
									<div class="navbar-icon-youtube"></div>
									<div style="display: none;">Youtube</div>
								</a>
							</li>
						</ul>
					</div><!--/.nav-collapse -->
				</div><!--/.container-fluid -->
			</nav>
		</div>
	</div>
</div>
<style>

/* Homepage Navbar */

div.navbar-container {
    padding-top: 0;
    padding-bottom: 0;
    height: auto;
    background: #00000075;
    border-bottom: 1px solid #6969697a;
}

div.navbar-container > div.container {
    display: none;
}

div.navbar-container .navbar-background {
    background: none;
    border: 1px solid transparent;
}

div.navbar-container .dropdown-menu>li>a:hover, div.navbar-container .dropdown-menu>li>a:focus {
    background-color: #ddd;
    color: black;
}

div.navbar-container .navbar-default ul.nav > li >  a {
    background: none;
}

div.navbar-container a.navbar-download {
	display: none;
}

</style>


<div class="featureBox featureMain">

	<div class="sidemenu">
		<br/><a target="_blank" href="https://forum.median-xl.com">Forum</a>
		<hr/>
		<a target="_blank" href="https://chat.median-xl.com/">Discord</a>
		<hr/>
		<a target="_blank" href="https://docs.median-xl.com/">Game Guide</a>
	</div>

    <h2><span class="h2big">M</span>edian <span class="h2big">XL</span></h2>
        
    <p>The most popular Diablo II overhaul modification, Median XL is an action RPG with extensive endgame content,
    deep character customisation and challenging gameplay. It offers thousands of new items, new skills for all classes,
    and multiple improvements to the Diablo II engine.</p>
    
    <div style="width: 350px; display: inline-block;">
    
    	<p style="margin-top: 5px;">Current Version: 1.2 (22.12.2017)
    	<br/>Upcoming version: -</p>
    
        <div class="separator" style="margin: 15px 0 2px -13px;"></div>
        
        <a class="newsTitle" href="https://forum.median-xl.com/viewforum.php?f=25">News</a>
        
        <a class='news' href='https://forum.median-xl.com/viewtopic.php?t=18768'>Median XL 1.2 Released</a> <span class='newsdate'>2 months ago</span> <br/><a class='news' href='https://forum.median-xl.com/viewtopic.php?t=18760'>Median XL 1.2 Patch Log</a> <span class='newsdate'>2 months ago</span> <br/><a class='news' href='https://forum.median-xl.com/viewtopic.php?t=18702'>Median XL 1.2 Announced</a> <span class='newsdate'>3 months ago</span> <br/>        
        <div class="separator" style="margin-left: -13px; margin-top: 5px;"></div>
        
        <br/><a class="downloadButton" target="_blank" href="https://get.median-xl.com/">Play Free</a><a href="https://median-xl.com/changelog" class="version">1.2</a>
        <br/><i>Requires a Diablo II: Lord of Destruction installation</i>
     </div>
     <iframe class="youtubeBox" width="417" height="234" src="https://www.youtube.com/embed/KC1Y11BR0ko?autoplay=0&rel=0&wmode=opaque&showinfo=1" frameborder="0" allowfullscreen></iframe>
</div>

<div>
	<!-- 
	<style>
	   #home-countdown {
            -webkit-background-clip: text;
            background-image: -webkit-linear-gradient(top, #d4beae 0%, #a78e75 17.5%, #b19f88 33.75%, #86765a 50%, #9a8456 63.75%, #82664a 77.5%, #75481a 100%);
            color: #cecece;
            font-family: "Exocet", "Palatino Linotype", "Times", serif;
            line-height: 1em;
            -webkit-text-fill-color: transparent;
            font-size: 40px;
            margin-bottom: 20px;
            min-height: 50px;
        }
        
        #home-countdown > span {
             -webkit-background-clip: text;
            background-image: -webkit-linear-gradient(top, #bcbcbc 0%, #bcbcbc 17.5%, #cfcfcf 33.75%, #f1f1f1 50%, #cfcfcf 63.75%, #bcbcbc 77.5%, #bcbcbc 100%);
            color: #cecece;
            font-size: 50px;
        }
	</style>
	
	
	<div id='home-countdown' style="text-align: center;"></div>
	<script>
		addCountdown ('home-countdown', new Date(1513962000000));
	</script>
	 -->
</div>

<div class="featureBox featureSkills">
    <h3>Revamped Skills</h3>
    <p>One of the best aspects of Median XL is the large number of unique skills on every character, ensuring
    countless hours of entertainment. Each class comes with 30 brand new abilities and 5 reward skills which are obtained
    by overcoming challenges in the game. Experiment with many unique builds such as Crossbow Necromancer, Melee Sorceress,
    Treewarden Druid and more.</p>
    
    <div class="skillContainer">
    	<div class="skill skill01">
    		<div>
    			<b>Backstab</b>
    			<br/><i>attack / asn</i> - sneaky melee strike that cloaks you in shadow
    		</div>
    	</div>
    	<div class="skill skill02">
    		<div>
    			<b>Ecstatic Frenzy</b>
    			<br/><i>buff / ama</i> - wild rite that drives you into a self-destructive frenzy
    		</div>
    	</div>
    	<div class="skill skill03">
    		<div>
    			<b>Tremor</b>
    			<br/><i>spell / dru</i> - causes a violent earthquake that damages all visible enemies
    		</div>
    	</div>
    	<div class="skill skill04">
    		<div>
    			<b>Widowmaker</b>
    			<br/><i>projectile / nec</i> - target a minion, unleashing a barrage of homing bolts around it
    		</div>
    	</div>
    	<div class="skill skill05">
    		<div>
    			<b>Dragonknight</b>
    			<br/><i>buff / pal</i> - morph into a draconic avatar, increasing power
    		</div>
    	</div>
    	<div class="skill skill06">
    		<div>
    			<b>Flamestrike</b>
    			<br/><i>spell / sor</i> - calls down a massive pillar of flames from the sky
    		</div>
    	</div>
    	<div class="skill skill07">
    		<div>
    			<b>Daedalus</b>
    			<br/><i>passive / bar</i> - sharpens your blades and increases your life
    		</div>
    	</div>
    	<div class="skill skill08">
    		<div>
    			<b>Hawk Talons</b>
    			<br/><i>projectile</i> - mechanical mine that sends out a flurry of axes when struck
    		</div>
    	</div>
    	<div class="skill skill09">
    		<div>
    			<b>Rising Dawn</b>
    			<br/><i>spell</i> - casts a searing sun that burns enemies while passing overhead
    		</div>
    	</div>
    	<div class="skill skill10">
    		<div>
    			<b>Teleport</b>
    			<br/><i>spell</i> - teleport to target location
    		</div>
    	</div>
    	<i>Hover over the skill icons.</i>
    </div>
</div>


<div class="featureBox featureItems">
    <h3>New items</h3>
    <p>ARPGs are all about finding the best item combination for your build. To make this process more interesting, Median XL offers
    thousands of brand new items for you to acquire through farming, boss killing and crafting. There is so much diversity
    that you can easily build unique characters focusing on item-only skills or trigger skills which can be extremely powerful.</p> 
</div>

<div class="featureBox featureEndgame">
    <h3>Endgame quests</h3>
    <p>Once you have completed the main story the Endgame begins. Unlike other ARPGs this does not involve killing slightly stronger versions of 
    the same monsters you've already beaten over and over again, but is a completely new and challenging experience. Our endgame content features 
	over 40 new quests which involve testing your character and reflexes against deadly bosses, efficiently farming new areas and uncovering many secrets. 
	Your character reached Hell difficulty? You're just getting started...</p>
</div>

<div class="featureBox featureAreas">
    <h3>New areas to discover</h3>
    <p>Doing the same mazes over and over again was getting stale. Median XL features dozens of new locations which host multiple endgame
    quests where the map layout actually comes into play. Always loyal to the Diablo lore, you can find new areas such as Heaven and the realms of Hell,
    the new town of Caldeum and fallen cities such as Duncraig, Viz-jun and Toraja. One quest has you travelling back in time and playing as Diablo 
	while trying to defeat the Bear Tribe in order to break into the Worldstone Chamber.</p>
</div>

<div class="featureBox featureCrafting">
    <h3>Crafting System</h3>
    <p>Our crafting system offers a myriad of possibilities to tailor every piece of your equipment to your needs. Customise any runeword with jewels and if you
    haven't found any you like - craft your own! Apply a limited amount of bonus stats to any equipment slot via Mystic Orbs purchaseable from vendors, with unique
	drop only versions providing great power. If you're feeling lucky you can sacrifice a reward from an endgame quest for a chance of adding unique bonuses to your gear.
	Rare items which are competitive to uniques and runewords, and which can be shrine crafted with custom stats according to your needs to create something truly spectacular.</p>
</div>

<div class="featureBox featureQol">
    <h3>Quality of Life</h3>
    <p>Median XL modernizes the Diablo II engine by adding many features found in modern  games. Tired of manually picking up all those gold piles?
    The automatic gold-pickup feature will do it for you as you walk near them. Died far away from town and forgot to cast a Town Portal?
    Your body will now spawn next to your character in town, so that you don't have to re-join the game. Many other features are coming: 
    a higher resolution, loot filtering, one click item movement between cube/stash and inventory and more!</p>
</div>

<div class="featureBox featureMulti">
    <h3>Online community and events</h3>
    <p>Play with your friends on our online gateway which features numerous servers located in North America, Europe and Asia. Participate in frequently run world events,
    special themed ladder seasons and community challenges.</p>
</div>

<!-- 
<div class="container">	
	<div class='row'>
		<div class='col-md-4'>
			<h2 id="twitch-streams" class='twitch-streams-header' style="display: none;">Livestreams</h2>
			<div class='content twitch-streams' style="display: none;">
			</div>
		</div>
	</div>
</div>
 -->


<script>
/*
$.ajax({
	url: "https://forum.median-xl.com/api.php?validate_origin=true&mode=twitch",
	type: 'GET',
	dataType: 'json',
	success: function (response) {
		
		var data = response.twitch;

		$.ajax({
		    url: "https://api.twitch.tv/kraken/streams?channel=" + Object.keys(data).join(),
		    type: 'GET',
		    dataType: 'json',
		    success: function(response) {
		    	var online_streams = response._total;
		    	var really_online = false;
				if (online_streams > 0) {
					var counter = 0;
					for (var i = 0; i < online_streams; i++) {
						var stream = response.streams[i];
						if (stream.game == "Diablo II: Lord of Destruction") {

							var display = (counter > 2) ? 'none' : 'block';
							
							var user = "<span class='twitch-user'>" + data[stream.channel.display_name.toLowerCase()] + "</span>";
							var views = "<span class='twitch-views'><i class='fa fa-eye' aria-hidden='true'></i> " + stream.viewers + "</span>";
							var preview = "<a target='_blank' style='display: " + display + "' class='twitch-stream' title='View Stream' href='" + stream.channel.url + "'>" + views + user + "</a>";
							preview = $(preview).css('background-image', 'url(' + stream.preview.medium + ')');
							$('.twitch-streams').append(preview).append('<hr style="display: ' + display + '">');							
							really_online = true;

							counter++;
						}
					}

					if (counter > 2) {
						$('.twitch-streams').append("<a class='twitch-more' href='#twitch-streams'><i class='fa fa-angle-right' aria-hidden='true'></i> More...</a>");
						$('.twitch-more').on('click', function () {
							$('.twitch-streams *').show();
							$(this).remove();
						});
					}
		        }
				
				if (really_online == true) {
					$('.twitch-streams, .twitch-streams-header').slideDown();
				}
		    },
		    beforeSend: function setHeader(xhr) {
		        xhr.setRequestHeader('Client-ID', '4zk70bet5cx9jbjzj3bjxvmswujt7um');
		    }
		});
	}
});*/
</script>

	<div class="separator"></div>
<div class="sitemap">
	<div class="row">
		<div class="col-md-2">	
			<ul>
	        	<li><strong>Home</strong></li>
	        	<li><a href="https://median-xl.com">News</a></li>
	        	<li><a href="https://median-xl.com/changelog">Version Log</a></li>
				<li><a href="https://median-xl.com/register">Register</a></li>
        	</ul>
    	</div>
      	<div class="col-md-2">
        	<ul>
          		<li><strong>Game</strong></li>
	          	<li><a href="https://docs.median-xl.com">Documentation</a></li>
				<li><a href="https://forum.median-xl.com/viewforum.php?f=40">Character Guides</a></li>
				<li><a href="https://median-xl.com/tools.php">Tools</a></li>
        	</ul>
      	</div>
      	<div class="col-md-2">
        	<ul>
          		<li><strong>Community</strong></li>
          		<li><a href="https://forum.median-xl.com/">Forums</a></li>
          		<li><a href="https://chat.median-xl.com/">Discord Chat</a></li>
				<li><a href="https://forum.median-xl.com/tradegold.php">Trade Center</a></li>
        	</ul>
      	</div>
      	<div class="col-md-2">
        	<ul>
          		<li><strong>Multiplayer</strong></li>
				<li><a href="https://tsw.median-xl.com/join">Join</a></li>
				<li><a href="https://tsw.median-xl.com/info">Server Info</a></li>
				<li><a href="https://tsw.median-xl.com/rules">Rules</a></li>
				<li><a href="https://tsw.median-xl.com/ladder">Ladder</a></li>
				<li><a href="https://tsw.median-xl.com/faq">F.A.Q.</a></li>
				<li><a href="https://tsw.median-xl.com/halloffame">Hall of Fame</a></li>
        	</ul>
      	</div>
      	<div class="col-md-2">
        	<ul class="amenu">
          		<li><strong>Staff</strong></li>
          		<li><a href="https://forum.median-xl.com/admin.php">Admin Utility</a></li>
          		<li><a href="https://dev.median-xl.com">Developer</a></li>
          		<li><a href="https://median-xl.com/sql">SQL</a></li>
          		<li><a href="https://tsw.median-xl.com/admin">TSW Admin</a></li>
          		<li><a href="https://tsw.vn.cz/adminer.php">PVPGN SQL</a></li>
        	</ul>
      	</div>
      	<div class="col-md-2">
        	<ul class="smenu">
          		<li><a class="sitemap-tos" href="https://www.median-xl.com/termsofservice.php">Terms of Service</a></li>
          		<li><a href="https://forum.median-xl.com/info.php">Code of Conduct</a></li>
        	</ul>
      	</div>
    </div>
</div>		
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-62328727-1', 'auto');
			ga('send', 'pageview');

			$(function () {
				$('[data-toggle="tooltip"]').tooltip(); 
			});
		</script>
		
	</body>
</html>