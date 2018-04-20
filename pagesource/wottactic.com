
<!DOCTYPE HTML>
<html lang="en">
<head>
	<meta charset="UTF-8">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
<link rel="alternate" hreflang="cs" href="//cs.wottactic.com/" />
<link rel="alternate" hreflang="de" href="//de.wottactic.com/" />
<link rel="alternate" hreflang="en" href="//en.wottactic.com/" />
<link rel="alternate" hreflang="es" href="//es.wottactic.com/" />
<link rel="alternate" hreflang="fr" href="//fr.wottactic.com/" />
<link rel="alternate" hreflang="sr" href="//sr.wottactic.com/" />
<link rel="alternate" hreflang="pl" href="//pl.wottactic.com/" />
<link rel="alternate" hreflang="ru" href="//ru.wottactic.com/" />
<link rel="alternate" hreflang="fi" href="//fi.wottactic.com/" />
<link rel="alternate" hreflang="nl" href="//nl.wottactic.com/" />
<link rel="alternate" hreflang="el" href="//el.wottactic.com/" />
<link rel="alternate" hreflang="x-default" href="//wottactic.com/" />
<meta name="msapplication-square70x70logo" content="/smalltile.png" />
<meta name="msapplication-square150x150logo" content="/mediumtile.png" />
<meta name="msapplication-wide310x150logo" content="/widetile.png" />
<meta name="msapplication-square310x310logo" content="/largetile.png" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://karellodewijk.github.io/stylesheets/style.css">
<link rel="icon" type="image/png" href="https://karellodewijk.github.io/icons/favicon.ico">
<meta name="game" content="wot">
<meta name="keywords" content="planner,tactic,map,maps,strategy,tool,esport,maptactic,twiddla,strategy,stratsketch,scrum,whiteboard,colaborate">

	<meta name="keywords" content="wot,world,tanks,world of tanks,cw,clanwar,clan war,clan wars,team battles,skirmish,skirmishes,wargaming,armored,stronghold,campaign,tier,tank,stronghold">


<meta property="og:title" content="WOT Tactics">
<meta property="og:site_name" content="WOT Tactic">
<meta property="og:url" content="//wottactic.com/wot">
<meta property="og:description" content="A tool for WOT to plan battles, explore maps or share and discuss map strategies or tactics with your friends, team, platoon or clan.">
<meta property="fb:app_id" content="580177672120479">
<meta property="og:type" content="website">


<meta name=viewport content="width=device-width, initial-scale=1">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-74434917-1', 'auto');
ga('send', 'pageview');
</script>


<link rel="preload" href="https://karellodewijk.github.io/stylesheets/sprite.png" as="image">

<script defer type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script defer src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400" rel="stylesheet">


	<title>WOT Tactics</title>
	<meta name="description" content="A tool for WOT to plan cw's, team battles or explore, share and discuss maps or map strategies with your friends, team, platoon or clan.">
</head>
<body style="overflow:scroll;">
	

<nav class="navbar navbar-default navbar-inverse navbar-custom" style="border-radius: 0; font-size:120%;">
	<div id="main_navbar" class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar" style="margin-top:15px">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<ul class="nav navbar-nav nav-pills">
				<li id="home">
				<a href="/wot">
				<h1>
					
						WOT Tactics
					
				</h1>
				</a>
				<li>		
			</ul>
		</div>

		<div id="navbar" class="navbar-collapse collapse">
		<ul class="nav navbar-nav nav-pills">
			
			
				<li id="stats"><a class="beta_button" href="/player/"><h2>Stats</h2></a></li>
			
			<li id="getting_started"><a href="/getting_started"><h2>Getting started</h2></a></li>
			<li id="forum"><a href="http://forum.wottactic.com/forums/"><h2>Forums</h2></a></li>
		</ul>

		
			<div class="hidden-xs" style="background-color:white; width:728px; height:90px; margin-left:50px; margin-right:50px; margin-top:10px; margin-bottom:10px; float:left">
			
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- main navbar -->
				<ins class="adsbygoogle hidden-xs"
					 style="display:inline-block;width:728px;height:90px"
					 data-ad-client="ca-pub-9117810685246622"
					 data-ad-slot="8003811790"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			
			</div>
		
				
		<ul class="nav navbar-nav navbar-right">
			<li class="dropdown">
				<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
				  Other Games<span class="caret"></span>
				</a>
				<ul class="dropdown-menu" style="z-index:10">
					<li><a href="http://wottactic.com"><div class="inline icon icon-wot_sm"></div>&nbsp; World of Tanks</a></li>
					<li><a href="http://wowstactic.tk"><div class="inline icon icon-wows_sm"></div>&nbsp; World of Warships</a></li>
					<li><a href="http://wottactic.com/blitz"><div class="inline icon icon-blitz_sm"></div>&nbsp; World of Tanks Blitz</a></li>
					<li><a href="http://gametactic.org/aw"><div class="inline icon icon-aw_sm"></div>&nbsp; Armored Warfare</a></li>
					<li><a href="http://gametactic.org/clans"><div class="inline icon icon-clans_sm"></div>&nbsp; Clash of clans</a></li>
					<li><a href="http://gametactic.org/foxhole"><div class="inline icon icon-foxhole_sm"></div>&nbsp; Foxhole</a></li>
					<li><a href="http://gametactic.org/lol"><div class="inline icon icon-lol_sm"></div>&nbsp; League of Legends</a></li>
					<li><a href="http://gametactic.org/hots"><div class="inline icon icon-hots_sm"></div>&nbsp; Heroes of the Storm</a></li>
					<li><a href="http://gametactic.org/sc2"><div class="inline icon icon-sc2_sm"></div>&nbsp; Starcraft II</a></li>
					<li><a href="http://gametactic.org/csgo"><div class="inline icon icon-csgo_sm"></div>&nbsp; CS:GO</a></li>
					<li><a href="http://gametactic.org/warface"><div class="inline icon icon-warface_sm"></div>&nbsp; Warface</a></li>
					<li><a href="http://gametactic.org/squad"><div class="inline icon icon-squad_sm"></div>&nbsp; Squad</a></li>
					<li><a href="http://gametactic.org/R6"><div class="inline icon icon-R6_sm"></div>&nbsp; Rainbox Six - Siege</a></li>
					<li><a href="http://gametactic.org/steelocean"><div class="inline icon icon-steelocean_sm"></div>&nbsp; Steel ocean</a></li>
					<li><a href="http://gametactic.org/MWO"><div class="inline icon icon-MWO_sm"></div>&nbsp; Mech Warrior Online</a></li>
					<li><a href="http://gametactic.org/EC"><div class="inline icon icon-EC_sm"></div>&nbsp; Eternal Crusade</a></li>
					<li><a href="http://gametactic.org/propilkki2"><div class="inline icon icon-propilkki2_sm"></div>&nbsp; Propilkki2</a></li>
					<li><a href="http://gametactic.org/pr"><div class="inline icon icon-pr_sm"></div>&nbsp; Project Reality</a></li>
          <li><a href="http://gametactic.org/pubg"><div class="inline icon icon-pubg_sm"></div>&nbsp; Playersunknown's Battlegrounds</a></li>
					<li><a href="http://forum.wottactic.com/forums/topic/can-you-support-my-game/">Support another game</a>					
				</ul>
			</li>
			<li><li class="dropdown menu-item">  
	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
		<div class="inline icon icon-en"></div>&nbsp; en<span class="caret"></span>
	</a>
	<ul id="language_select" class="dropdown-menu">
		<li><a href="http://cs.wottactic.com/"><div class="inline icon icon-cs"></div>&nbsp; Čeština</a>
		<li><a href="http://de.wottactic.com/"><div class="inline icon icon-de"></div>&nbsp; Deutsch</a>
		<li><a href="http://en.wottactic.com/"><div class="inline icon icon-en"></div>&nbsp; English</a>
		<li><a href="http://es.wottactic.com/"><div class="inline icon icon-es"></div>&nbsp; Español</a>
		<li><a href="http://fr.wottactic.com/"><div class="inline icon icon-fr"></div>&nbsp; Français</a>
    <li><a href="http://it.wottactic.com/"><div class="inline icon icon-it"></div>&nbsp; Italiano</a>
    <li><a href="http://hu.wottactic.com/"><div class="inline icon icon-hu"></div>&nbsp; Magyar</a>
		<li><a href="http://nl.wottactic.com/"><div class="inline icon icon-nl"></div>&nbsp; Nederlands</a>
		<li><a href="http://ru.wottactic.com/"><div class="inline icon icon-ru"></div>&nbsp; русский язык</a>
		<li><a href="http://pl.wottactic.com/"><div class="inline icon icon-pl"></div>&nbsp; Polski</a>
		<li><a href="http://pt.wottactic.com/"><div class="inline icon icon-pt"></div>&nbsp; Português</a>
		<li><a href="http://sr.wottactic.com/"><div class="inline icon icon-sr"></div>&nbsp; Srpski</a>
		<li><a href="http://fi.wottactic.com/"><div class="inline icon icon-fi"></div>&nbsp; Suomi</a>
		<li><a href="http://el.wottactic.com/"><div class="inline icon icon-el"></div>&nbsp; ελληνικά</a>
		<li><a href="http://forum.wottactic.com/forums/topic/help-translate/">Help with a translation</a>
	</ul>
</li>


			<li class="dropdown" id="login_button_li">
	
		<button class="btn btn-warning navbar-btn dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" id="login_dropdown" style="font-weight: 700;">
			<span id="sign_in_text">Sign in</span> <span class="caret"></span>
		</button>
	
	
	<ul class="dropdown-menu" id="login_dropdown_select" aria-labelledby="login_dropdown">
		<li><a data-action='/auth/google' href="javascript:void(0)"><div class="inline icon icon-google"></div>&nbsp; Google</a></li>
		<li><a data-action='/auth/facebook' href="javascript:void(0)"><div class="inline icon icon-facebook"></div>&nbsp; Facebook</a></li>
		<li><a data-action='/auth/twitter' href="javascript:void(0)"><div class="inline icon icon-twitter"></div>&nbsp; Twitter</a></li>
		<li><a data-action='/auth/steam' href="javascript:void(0)"><div class="inline icon icon-steam"></div>&nbsp; Steam</a></li>
		<li><a data-action='/auth/vk' href="javascript:void(0)"><div class="inline icon icon-vk"></div>&nbsp; VK</a></li>
		<li><a data-action='/auth/battlenet' href="javascript:void(0)"><div class="inline icon icon-battlenet"></div>&nbsp; Battle.net</a></li>
		<li><a data-action='/auth/openid' id="http://eu.wargaming.net/id/" href="javascript:void(0)"><div class="inline icon icon-wargaming"></div>&nbsp; Wargaming EU</a></li>
		<li><a data-action='/auth/openid' id="http://ru.wargaming.net/id/" href="javascript:void(0)"><div class="inline icon icon-wargaming"></div>&nbsp; Wargaming RU</a></li>
		<li><a data-action='/auth/openid' id="http://asia.wargaming.net/id/" href="javascript:void(0)"><div class="inline icon icon-wargaming"></div>&nbsp; Wargaming SEA</a></li>
		<li><a data-action='/auth/openid' id="http://na.wargaming.net/id/" href="javascript:void(0)"><div class="inline icon icon-wargaming"></div>&nbsp; Wargaming NA</a></li>
		<li><a href="http://wottactic.com/logout"><div class="inline icon icon-logout"></div>&nbsp; Log out</a></li>
	</ul>
</li>

<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function(event) { 
	var login_options = document.getElementById("login_dropdown_select").children;
	for (var i in login_options) {
		if (login_options.hasOwnProperty(i)) {
			login_options[i].children[0].onclick = function() {
				if (this.hasAttribute('data-action')) {
					var f = document.createElement("form");
					f.setAttribute('method', "POST");
					f.setAttribute('action', this.getAttribute('data-action'));	
					if (this.hasAttribute('id')) {
						var i = document.createElement("input");
						i.setAttribute('type', "hidden");
						i.setAttribute('name', "openid_identifier");
						i.setAttribute('value', this.getAttribute('id'));
						f.appendChild(i);
					}
					document.getElementsByTagName('body')[0].appendChild(f);
					f.submit();
				}
			}
		}
	}
});
</script>

		</ul>
		</div>
	</div>
</nav>



	<script>
		document.getElementById('home').className += " active";
	</script>
	<style>
		#banner {
			background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url('https://karellodewijk.github.io/banners/banner_wot.jpg'); 
			background-size: cover, cover;
		}
	</style>

	<div class="container" style='width:100%; position:relative;'>
		<div class="jumbotron content" style="padding-left:0px; padding-right:0px;">
			<div id="banner" class="call_to_action" style='width:100%; background-color:#888ecb'>
				<div class="container" id="big_button_frame" style="text-align:center;">
					<h1>
						
							World of Tanks Tactics
							
					</h1>
					<div id="quote"></div><br />
					<p><a class="btn btn-primary btn-lg new_room" href="wot2" role="button">Create new map room &raquo;</a>
					<br />Or<br />
					<a class="btn btn-primary new_room" href="wot3" role="button">Video replay room &raquo;</a>
					<br /><br />
					<a href="wot1" class="new_room" role="button" style="color:#ADD8E6">(Use original ui)</a><br /></p>
					<script type="text/javascript">
						//generate unique id
						var valid_chars = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"; //needs to be 64 chars
						function newUid() {
							var text = "";
							for(var i=0; i < 14; i++ ) {
								text += valid_chars.charAt(Math.floor(Math.random() * valid_chars.length));
							}
							return text;
						}
						var els = document.getElementsByClassName('new_room');
						for (var i = 0; i < els.length; i++) {
							els[i].addEventListener("click", function(e) {
								e.preventDefault();
								window.location = this.getAttribute('href') + '?room=' + newUid();
							})
						}
					</script>
				</div>
			</div>

			<div style="padding-left:20px; padding-right:20px;">
				<div class="row">
					<div class="col-md-4">
						<h2>What is wottactic.com &#63;</h2>
						<p>wottactic.com is an interactive map tactic planning tool for WOT.
						
						<p><h4><b>So how does it work ?</b></h4>
						
						<p>Press the blue button. Then select a wot map and use the tools on the right to start planning your strategy. You can invite others by sending them the link. 
					</div>
					<div class="col-md-4">
						<h2>Your input matters</h2>
						<p>Take 5 mins to take this very short <a href="https://docs.google.com/forms/d/1HvU6HrJVuLsRqI1cx5YLzZd011rUt_EirMU3BGgySrA/viewform">survey</a>, and let met know what you want in wottactic.com. I'll leave it up for at least two weeks and then release the results.</p>
						
						<p>After you have filled it in, take a look at the <a href="https://docs.google.com/forms/d/1HvU6HrJVuLsRqI1cx5YLzZd011rUt_EirMU3BGgySrA/viewanalytics?usp=form_confirm">summary</a> of the results
						
						<p>If you have a question or a problem, use the forums or e-mail me directly, I can't answer to your questions in the survey as it's anonymous and I have no way of contacting you.
					</div>	
					<div class="col-md-4">					
						<h2>Changes to rendering</h2>
						<p>The entire window is a rendering window now, with the ui semi-transparant and layered on top. it's very obvious if you zoom in a bit.
						
						<p>I've tested it obviously but there's a fair bit of changes under the hood, let me know if you run into any issues. 
					</div>			
				</div>
				<div class="row">

					<div class="col-md-4">
						<h2>Latest changes</h2>
						<p>
						<ul>
							<li>Border is now fully usable.
							<li>Updated wows and squad maps
							<li>Added the option to upload your own icons
							<li>Added now wot 9.17.1 minimaps
							<li>Added upload map option
						</ul>
						<p>On the bug hunting front:
						<ul>
							<li>Wot stats for people who had their account reset are now processed properly
							<li>Exporting now crops transparant background
							<li>Sometimes drag cursor would revert back over a select box
							<li>Changing account now also changes account on the forum without the need to log out
							<li>Fixed twitter login on domains other than wottactic.tk
						</ul>
						<p>If you find anything else, however small, that is broken, pls let me know. 
					</div>
					
						
						<div class="col-md-4">
							<h2>Yet another stats tracker for wot</h2>
							<p>I've added a player stats tracked to the website. It's pretty basic at the moment, and it's still gathering historical info. But feel free to take a look. A clan stats page/option is also coming.
							<p>There's also an ad on the new page. This does not mean there will be ads on the tactic planner page. But it should cover the hosting cost with a little luck. Even with some donations, wottactic has been running at a bit of a loss, not even counting manhours.
							<p>Ads are disabled for everyone who donated ofcourse or anyone who donates anything in the future. It does require you to log back in.
						</div>
							
											
				</div>
				<div class='row'>
					<div class='col-md-6'>
						Developed by <a href="mailto:pkalith@gmail.com">Kalith</a>
					</div>
					<div class='col-md-6' style='text-align:right;'>
						<a href="older_news.html">Older news</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<br />
<div style="height: 50px;"></div>
<nav id="footer" class="navbar navbar-default navbar-inverse navbar-custom">
	<ul class="nav navbar-nav">
		<li><p class="navbar-text">Share:<p>
		
		<li><a target="_top" data-toggle="tooltip" title="Share on faceook" id="facebook_link" href="https://www.facebook.com/dialog/share?app_id=580177672120479&display=popup&href="><i class="fa-lg icon-facebook"></i></a>
		<li><a target="_top" data-toggle="tooltip" title="Share on twitter" id="twitter_link" href="https://twitter.com/intent/tweet?button_hashtag=gametactic&text= " data-url="wottactic.com" data-dnt="true"><i class="fa-lg icon-twitter"></i></a>
		<li><a target="_top" data-toggle="tooltip" title="Share on google+" id="google_link" href="https://plus.google.com/share?url=" onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"><i class="fa-lg icon-google-plus"></i></a>

		<li class="divider-vertical hidden-xs"></li>
		
		<li><p class="navbar-text">Donate:<p>
		
		<li data-toggle="tooltip" title="Donate using paypal">
		<a target="_top" href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=3DJZFARS4ZG2U"><i class="fa-lg icon-paypal"></i></a>
		</li>
		<li data-toggle="tooltip" title="Become a patreon">
		<a target="_top" href="https://www.patreon.com/kalith"><i class="fa-lg icon-patreon"></i>
		</a></li>
		
		<script type="text/javascript">
			document.addEventListener("DOMContentLoaded", function(event) {
				var link = "http://wottactic.com";					
				var promo_link = "http://gametactic.org/wot";
				if (link.indexOf("betweenthebits.com") != -1
				 || link.indexOf("wottactic") != -1) {
					promo_link = link;
				}
				var fb = document.getElementById('facebook_link');
				fb.setAttribute("href", fb.getAttribute('href') + encodeURIComponent(promo_link) + "&redirect_uri=" + encodeURIComponent(promo_link));			
				if (link.indexOf("awtactic") != -1
				  || link.indexOf("wowstactic") != -1) {
					promo_link = link;
				}
				var twitter = document.getElementById('twitter_link')
				twitter.setAttribute("href", twitter.getAttribute('href') + encodeURIComponent(promo_link));
				var google = document.getElementById('google_link')
				google.setAttribute("href", google.getAttribute('href') + encodeURIComponent(promo_link));							
			});
		</script>
	</ul>
	
	<ul class="nav navbar-nav navbar-right" style="margin:0px;">
		<li id="about"><a href="/about">About</a></li>
	</ul>
	
</nav>

	<script type="text/javascript">

var game = document.querySelector('[name=game]').getAttribute("content")

var general_quotes = [
	'“If you know the enemy and know yourself, you need not fear the result of a hundred battles.” - Sun Tzu, The Art of War',
	'“Invincibility lies in the defence; the possibility of victory in the attack.” - Sun Tzu, The Art of War"',
	'“Always forgive your enemies; nothing annoys them so much.” - Oscar Wilde',
	'“Never interrupt your enemy when he is making a mistake.” - Napoléon Bonaparte ',
	'“Never open the door to a lesser evil, for other and greater ones invariably slink in after it.” - Baltasar Gracián, The Art of Worldly Wisdom ',
	'“If you know the enemy and know yourself, you need not fear the result of a hundred battles. If you know yourself but not the enemy, for every victory gained you will also suffer a defeat. If you know neither the enemy nor yourself, you will succumb in every battle.” ? Sun Tzu, The Art of War ',
	'“Study the past if you would define the future.” - Confucius',
	'“Let your plans be dark and impenetrable as night, and when you move, fall like a thunderbolt.” - Sun Tzu, The Art of War ',
	'“Victorious warriors win first and then go to war, while defeated warriors go to war first and then seek to win” - Sun Tzu, The Art of War ',
	'“A wise man gets more use from his enemies than a fool from his friends.” - Baltasar Gracián, The Art of Worldly Wisdom ',
	'“All warfare is based on deception. Hence, when we are able to attack, we must seem unable; when using our forces, we must appear inactive; when we are near, we must make the enemy believe we are far away; when far away, we must make him believe we are near.” - Sun Tzu, The Art of War ',
	'“If your enemy is secure at all points, be prepared for him. If he is in superior strength, evade him. If your opponent is temperamental, seek to irritate him. Pretend to be weak, that he may grow arrogant. If he is taking his ease, give him no rest. If his forces are united, separate them. If sovereign and subject are in accord, put division between them. Attack him where he is unprepared, appear where you are not expected .” - Sun Tzu, The Art of War ',
	'“In the midst of chaos, there is also opportunity” - Sun Tzu, The Art of War',
	'“Take time to deliberate, but when the time for action comes, stop thinking and go in.” - Napoléon Bonaparte ',
	'“In preparing for battle I have always found that plans are useless, but planning is indispensable.” - Dwight D. Eisenhower ',
	'“When you surround an army, leave an outlet free. Do not press a desperate foe too hard.” - Sun Tzu, The Art of War ',
	'“Don\'t hit at all if it is honorably possible to avoid hitting; but never hit soft!” - Theodore Roosevelt ',
	'“To win one hundred victories in one hundred battles is not the acme of skill. To subdue the enemy without fighting is the acme of skill” - Sun Tzu, The Art of War ',
	'“who wishes to fight must first count the cost” - Sun Tzu, The Art of War ',
	'“Rouse him, and learn the principle of his activity or inactivity. Force him to reveal himself, so as to find out his vulnerable spots.” - Sun Tzu, The Art of War ',
	'“There are roads which must not be followed, armies which must not be attacked, towns which must not be besieged, positions which must not be contested, commands which must not be obeyed.” - Sun Tzu, The Art of War ',
	'“If your opponent is of choleric temper,  seek to irritate him.  Pretend to be weak, that he may grow arrogant.” - Sun Tzu, The Art of War ',
	'“The whole secret lies in confusing the enemy, so that he cannot fathom our real intent.” - Sun Tzu, The Art of War ',
	'HINT: You can use the scrollwheel to zoom in on maps and the right or middle mouse button to pan around.',
	'HINT: You can hold shift to draw multi-part lines',
	'HINT: You can hold the left mouse button to ping repeatedly',
	'HINT: You can use keyboard shortcuts to cut(ctr+x), copy(ctr+c), paste(ctr+v), delete(del), undo(ctrl-z), redo (ctr-y) while in any mode',
	'HINT: Rooms start out locked, so only you can edit them. You can give others permission to edit by clicking on their name or allow everyone to edit by pressing the lock icon.',
	'HINT: You can rescale any item or group of items by selecting them with the select tool and making the select box larger or smaller.',
	'HINT: You can rotate any item or group of items by selecting them with the select tool and dragging the rotate buttons.',
	'HINT: On touchscreens you can pinch zo zoom in and out and use 2 fingers together to move around.',
	'HINT: You can switch slides with the PAGE UP/PAGE DOWN keys.'
];

var tank_quotes = ['“Time for some suprise butt sex, best kind of butt sex” - The Mighty Jingles'];

var ship_quotes = ['“There is no such thing as a friendly torpedo” - The Mighty Jingles'];

var quotes;
if (game == "wows") {
	quotes = general_quotes.concat(ship_quotes);
} else {
	quotes = general_quotes.concat(tank_quotes);
}

var quote_node = document.getElementById("quote")
if (quote_node)
	quote_node.innerText = quotes[Math.floor(Math.random() * quotes.length)];

</script>

</body>