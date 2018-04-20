<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	<meta name="robots" content="index,follow" />
	<title>Planetarion Portal</title>
	<link rel="alternate" type="application/rss+xml" title="Planetarion Announcements Feed" href="http://www.planetarion.com/feeds/announcements.xml" />
	<link rel="alternate" type="application/rss+xml" title="Planetarion Development Feed" href="http://www.planetarion.com/feeds/devblog.xml" />
	<link rel="shortcut icon" type="image/ico" href="http://www.planetarion.com/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="http://www.planetarion.com/javascripts/ui-1.10.3.css">
        <link href="http://www.planetarion.com/templates/r32/round32.css?v0001" rel="stylesheet" type="text/css" />

	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" integrity="sha256-wS9gmOZBqsqWxgIVgA8Y9WcQOa7PgSIX+rPA0VL2rbQ=" crossorigin="anonymous"></script>
	<script>window.jQuery || document.write('<script src=\"http://www.planetarion.com/javascripts/jquery-1.9.1.js\"><\/script>')</script>
	<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" integrity="sha256-lnH4vnCtlKU2LmD0ZW1dU7ohTTKrcKP50WA9fa350cE=" crossorigin="anonymous"></script>
	<script>window.jQuery.ui || document.write('<script src=\"http://www.planetarion.com/javascripts/ui-1.10.3.js\"><\/script>')</script>
	<script src="http://www.planetarion.com/javascripts/portal_0.1.js?2"></script>
	<script type="text/javascript">
		var DNT = navigator.doNotTrack == "yes" || navigator.doNotTrack == "1" || navigator.msDoNotTrack == "1";
		if (!DNT) {
			(function(i,s,o,g,r,a,m) { i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-44044400-1', 'planetarion.com'); 
			ga('send', 'pageview');
		}

		if (top != self) {
			top.location.href = self.location.href;
		}
	</script>
</head>
<body>

<div id="page_home" class="page">
	<div id="header">
	<div id="header_icon"></div>
	<ul id="header_menu">
		<li id="header_home"><a href="http://www.planetarion.com/"><img src="http://www.planetarion.com/templates/r32/images/home.png" alt="Home" width="61px" height="11px" /></a></li>
		<li id="header_login"><a href="http://game.planetarion.com/login.pl"><img src="http://www.planetarion.com/templates/r32/images/login-b.png" alt="Login" width="62px" height="11px" /></a></li>
		<li id="header_signup"><a href="http://game.planetarion.com/signup.pl?ref=100030"><img src="http://www.planetarion.com/templates/r32/images/sign-up.png" alt="Signup" width="82px" height="11px" /></a></li>
		<li id="header_news"><a href="http://www.planetarion.com/news/news/sections"><img src="http://www.planetarion.com/templates/r32/images/news.png" alt="News" width="61px" height="11px" /></a></li>
		<li id="header_shop"><a href="http://www.planetarion.com/shop"><img src="http://www.planetarion.com/templates/r32/images/shop.png" alt="Shop" width="56px" height="11px" /></a>
			<ul id="header_shop_flags">
				<li><a href="http://www.planetarion.com/shop/au" title="Australia"><img src="http://www.planetarion.com/images/flags/Australia.png" alt="Australia" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/at" title="Austria"><img src="http://www.planetarion.com/images/flags/Austria.png" alt="Austria" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/be" title="Belgium"><img src="http://www.planetarion.com/images/flags/Belgium.png" alt="Belgium" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/br" title="Brazil"><img src="http://www.planetarion.com/images/flags/Brazil.png" alt="Brazil" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/ca" title="Canada"><img src="http://www.planetarion.com/images/flags/Canada.png" alt="Canada" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/fr" title="France"><img src="http://www.planetarion.com/images/flags/France.png" alt="France" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/de" title="Germany"><img src="http://www.planetarion.com/images/flags/Germany.png" alt="Germany" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/jp" title="Japan"><img src="http://www.planetarion.com/images/flags/Japan.png" alt="Japan" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/nl" title="Netherlands"><img src="http://www.planetarion.com/images/flags/Netherlands.png" alt="Netherlands" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/nz" title="New-Zealand"><img src="http://www.planetarion.com/images/flags/New-Zealand.png" alt="New-Zealand" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/pt" title="Portugal"><img src="http://www.planetarion.com/images/flags/Portugal.png" alt="Portugal" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/kr" title="South-Korea"><img src="http://www.planetarion.com/images/flags/South-Korea.png" alt="South-Korea" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/es" title="Spain"><img src="http://www.planetarion.com/images/flags/Spain.png" alt="Spain" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/se" title="Sweden"><img src="http://www.planetarion.com/images/flags/Sweden.png" alt="Sweden" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/uk" title="United-Kingdom"><img src="http://www.planetarion.com/images/flags/United-Kingdom.png" alt="United-Kingdom" width="48px" height="48px" /></a></li>
				<li><a href="http://www.planetarion.com/shop/us" title="United-States"><img src="http://www.planetarion.com/images/flags/United-States.png" alt="United-States" width="48px" height="48px" /></a></li>
			</ul>
		</li>
		<li id="header_manual"><a href="http://game.planetarion.com/manual.pl"><img src="http://www.planetarion.com/templates/r32/images/manual.png" alt="Manual" width="87px" height="11px" /></a></li>
		<li id="header_forums"><a href="http://pirate.planetarion.com"><img src="http://www.planetarion.com/templates/r32/images/forums.png" alt="Forums" width="87px" height="11px" /></a></li>
	</ul>
	</div>
	<script type="text/javascript">$(document).ready(function() { $('#header_shop a').attr('target', '_blank'); });</script>

<div id="tpl_contents">
	<div id="tpl_left">
	<div id="tpl_game_login" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Login</h2>
		<div class="tpl_text">
		<form method="post" action="https://game.planetarion.com/login.pl">
		<fieldset>
		<legend></legend>
			<label for="game_username">Email: </label><input type="text" id="game_username" name="email" />
			<label for="game_password">Password: </label><input type="password" id="game_password" name="password" />
			<p><input type="hidden" name="action" value="login" /><input type="submit" id="game_login" name="login" value=" Login " /></p>
		</fieldset>
		</form>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
		<div id="tpl_menu">
			<ul>
				<li id="tpl_menu_menu" class="tpl_menu_grp"><span>Menu</span>
					<ul>
						<li><a href="http://www.planetarion.com/">Home</a></li>
					</ul>
				</li>
				<li id="tpl_menu_the_game" class="tpl_menu_grp"><span>The Game</span>
					<ul>
						<li><a href="http://www.planetarion.com/misc/pages/what-is-planetarion">What is Planetarion</a></li>
						<li><a href="http://www.planetarion.com/games/current/">Current Games</a></li>
					</ul>
				</li>
				<li id="tpl_menu_news" class="tpl_menu_grp"><span>News</span>
					<ul>
						<li><a href="http://www.planetarion.com/news/news/section/announcements/">Announcements</a></li>
						<li><a href="http://www.planetarion.com/news/news/section/creatorshour/">Creators Hour</a></li>
						<li><a href="http://www.planetarion.com/news/news/section/eorc/">End of round ceremony</a></li>
						<li><a href="http://www.planetarion.com/news/news/section/devblog">Development Blog</a></li>
						<li><a href="http://www.planetarion.com/news/news/section/roundinfo/">Round Information</a></li>
					</ul>
				</li>
				<li id="tpl_menu_misc" class="tpl_menu_grp"><span>Misc</span>
					<ul>
						<li><a href="http://www.planetarion.com/misc/pages/beginners-manual">Beginner's Manual</a></li>
						<li><a href="http://www.planetarion.com/misc/pages/user-agreement">User agreement</a></li>
						<li><a href="http://www.planetarion.com/privacy">Privacy Policy</a></li>
						<li><a href="http://www.planetarion.com/misc/pages/downtime-procedures">Downtime Procedures</a></li>
						<li><a href="http://www.planetarion.com/misc/pages/irc-guide">IRC Guide</a></li>
						<li><a href="http://www.planetarion.com/misc/pages/community-resources">Community Resources</a></li>
						<li><a href="http://www.planetarion.com/misc/pages/staff">Staff</a></li>
					</ul>
				</li>
			</ul>
		</div>
	<div id="tpl_templates" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Templates</h2>
		<div class="tpl_text">
		<form method="post" action="">
			<p><select name="change_template" onchange="form.submit();">
				<option value="1">Round 23</option>
				<option value="2">Planetarion Black</option>
				<option value="3">VisioN</option>
				<option value="5" selected="selected">Round 32</option>
			</select></p>
		</form>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	</div>

	<div id="tpl_right">
	<div id="tpl_bulletin" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Bulletin</h2>
		<div class="tpl_text">
<p><strong>Round 75 signups are open!</strong><br>Click <a href="https://game.planetarion.com/signup.pl?ref=100030">HERE</a> to signup or <a href="https://game.planetarion.com/login.pl">HERE</a> to login.</p>		</div>
		<div class="tpl_box_footer"></div>
	</div>
	<div id="tpl_dates" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Dates</h2>
		<div class="tpl_text">
		<ul>
			<li>Round 75 Ticks End: <span class="date">Friday 23rd February 2018</span></li>
			<li>Round 75 Havoc Ends: <span class="date">Thursday 8th March 2018</span></li>
			<li>Round 76 Signups Start: <span class="date">Friday 9th March 2018</span></li>
			<li>Round 76 Ticks Start: <span class="date">Friday 16th March 2018</span></li>
			<li>Round 76 Ticks End: <span class="date">Friday 4th May 2018</span></li>
			<li>Round 76 Havoc Ends: <span class="date">Thursday 17th May 2018</span></li>
		</ul>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	<div id="tpl_online" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Who's Online</h2>
		<div class="tpl_text">
				<ul>
					<li>Round 76 - Sting of Betrayal: 344</li>
				</ul>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	<div id="tpl_twitter" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Latest Tweets</h2>
		<div class="tpl_text">
<ul><li>			<p><span class="posted">22 Sep</span>: Round 73 has ended, catch the EORC in 30 min
</p>
</li>
<li>			<p><span class="posted">14 Jul</span>: Round 72 is finished, catch the EORC at 21:00 GMT
</p>
</li>
<li>			<p><span class="posted">5 May</span>: R70 has ended, catch the EORC in about 30 min
</p>
</li>
<li>			<p><span class="posted">17 Mar</span>: Round 71 starts tonight, don't forget to join!
</p>
</li>
<li>			<p><span class="posted">10 Mar</span>: Round 71 - No Cloaks, Just Daggers signups are open! Sign up at <a href="https://t.co/jMD3ougsJQ" class="external">https://t.co/jMD3ougsJQ</a>
</p>
</li>
</ul>		</div>
		<div class="tpl_box_footer"></div>
	</div>
	</div>

	<div id="tpl_center">
	<div id="about" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>What is Planetarion?</h2>
		<div class="tpl_text">
			<p>For many eons the Planetarion universe has been rife with war and destruction. Five dominant races fight side by side or kin against kin, galaxy against galaxy, planet against planet in the ever growing struggle for dominance. Alliances clash with one another, and the valuable resource asteroids are stolen and reclaimed. It is your task to join this chaotic system, and survive.
</p>
<p><a href="http://www.planetarion.com/misc/pages/what-is-planetarion">Read More</a></p>
<p><a id="about_signup" href="http://game.planetarion.com/signup.pl?ref=100030">Signup</a></p>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	<div id="latest_news" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Latest News</h2>
		<div class="tpl_text">
	<div class="entry">
		<div class="entry_content">
			<h2 class="entry_title"><a href="http://www.planetarion.com/news/news/read/491-eorc-round-75-23022018">EoRC Round 75 23/02/2018</a></h2>
			<h3 class="entry_date">Posted at 22:17 GMT on Friday 23rd February 2018</h3>
			<p class="entry_author">By Markb.</p>
			<div class="entry_text">
			<p>&lt;Appocomaster&gt; Good evening, everyone, and welcome to Round 75's End of Round Ceremony<br />
			&lt;Appocomaster&gt; In this episode, we will be interviewing the top planets, galaxy and alliance of the round, as well as having the traditional allcomp to round us off<br />
			&lt;Appocomaster&gt; We've publish...
</p>
			<p><a class="entry_more" href="http://www.planetarion.com/news/news/read/491-eorc-round-75-23022018">View Article</a></p>
			</div>
			<p class="entry_metadata">Posted in <a href="http://www.planetarion.com/news/news/section/eorc/">EoRC</a> > <a href="http://www.planetarion.com/news/news/section/eorc/general/">General</a></p>
		</div>
		<div class="entry_tag">
			<h3 class="entry_category">Category: EoRC</h3>
			<h3 class="entry_number">491</h3>
		</div>
	</div>
	<div class="entry">
		<div class="entry_content">
			<h2 class="entry_title"><a href="http://www.planetarion.com/news/news/read/490-round-75-rankings">Round 75 Rankings</a></h2>
			<h3 class="entry_date">Posted at 20:23 GMT on Friday 23rd February 2018</h3>
			<p class="entry_author">By Cincinnatus.</p>
			<div class="entry_text">
			<p>Rankings/Stats from Round 75:<br />
			<a href="http://www.planetarion.com/files/cin/r75/top_100_planets.htm">Top 100 Planets</a><br />
			<a href="http://www.planetarion.com/files/cin/r75/top_50_galaxies.htm">Top 50 Galaxies</a><br />
			<a href="http://www.planetarion.com/files/cin/r75/top_30_alliances.htm">Top 30 Alliances</a><br />
			<a href="http://www.planetarion.com/files/cin/r75/top_100_launches.htm">Top 100 Launchers</a><br />
			<a href="http://www.planetarion.com/files/cin/r75/top_100_coops.htm">Top 100 Covert Ops</a><br />
			<a href="http://www.planetarion.com/files/cin/r75/combat.htm">Combat stats</a><br />
			<a href="http://www.planetarion.com/files/cin/r75/resource.htm">Resource stats</a>
</p>
			<p><a class="entry_more" href="http://www.planetarion.com/news/news/read/490-round-75-rankings">View Article</a></p>
			</div>
			<p class="entry_metadata">Posted in <a href="http://www.planetarion.com/news/news/section/announcements/">Announcements</a> > <a href="http://www.planetarion.com/news/news/section/announcements/game/">Main Game</a></p>
		</div>
		<div class="entry_tag">
			<h3 class="entry_category">Category: Announcements</h3>
			<h3 class="entry_number">490</h3>
		</div>
	</div>
	<div class="entry">
		<div class="entry_content">
			<h2 class="entry_title"><a href="http://www.planetarion.com/news/news/read/489-end-of-round-75-and-round-76">End of Round 75 and Round 76</a></h2>
			<h3 class="entry_date">Posted at 18:36 GMT on Friday 23rd February 2018</h3>
			<p class="entry_author">By Appocomaster.</p>
			<div class="entry_text">
			<p><strong>Round 75 - Echos of Eternity</strong></p>
			<p>Round 75 - Echos of Eternity will finish shortly at 20:00 GMT.<br />
			The End of Round Ceremony (EoRC) follows swiftly afterwards at 21:00 GMT for an hour in #planetarion on irc.netgamers.org (accessible via the com unit). It will consist of:<br />
			An hour later, at 21:00 GMT, w...
</p>
			<p><a class="entry_more" href="http://www.planetarion.com/news/news/read/489-end-of-round-75-and-round-76">View Article</a></p>
			</div>
			<p class="entry_metadata">Posted in <a href="http://www.planetarion.com/news/news/section/announcements/">Announcements</a> > <a href="http://www.planetarion.com/news/news/section/announcements/general/">General</a></p>
		</div>
		<div class="entry_tag">
			<h3 class="entry_category">Category: Announcements</h3>
			<h3 class="entry_number">489</h3>
		</div>
	</div>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	<div id="latest_sections" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>News</h2>
		<div class="tpl_text">
		<ul>
			<li><a href="http://www.planetarion.com/news/news/section/announcements/">Announcements</a>
				<ul>
					<li>General > <a href="http://www.planetarion.com/news/news/read/489-end-of-round-75-and-round-76">End of Round 75 and Round 76</a></li>
					<li>Main Game > <a href="http://www.planetarion.com/news/news/read/490-round-75-rankings">Round 75 Rankings</a></li>
					<li>Speedgames > <a href="http://www.planetarion.com/news/news/read/198-new-speedgame-starting-friday">New Speedgame Starting Friday</a></li>
					<li>Portal > <a href="http://www.planetarion.com/news/news/read/173-the-portal-and-beyond">The Portal and beyond</a></li>
				</ul>
			</li>
			<li><a href="http://www.planetarion.com/news/news/section/creatorshour/">Creators Hour</a>
				<ul>
					<li>General > <a href="http://www.planetarion.com/news/news/read/401-creators-hour-23122013">Creators Hour 23/12/2013</a></li>
					<li>Main Game > <a href="http://www.planetarion.com/news/news/read/232-creators-hour-30122008">Creators Hour 30/12/2008 </a></li>
				</ul>
			</li>
			<li><a href="http://www.planetarion.com/news/news/section/eorc/">EoRC</a>
				<ul>
					<li>General > <a href="http://www.planetarion.com/news/news/read/491-eorc-round-75-23022018">EoRC Round 75 23/02/2018</a></li>
					<li>Main Game > <a href="http://www.planetarion.com/news/news/read/481-eorc-round-72-14072017">EoRC Round 72 14/07/2017</a></li>
				</ul>
			</li>
			<li><a href="http://www.planetarion.com/news/news/section/devblog/">Development Blog</a>
				<ul>
					<li>General > <a href="http://www.planetarion.com/news/news/read/292-just-when-you-thought-itd-gone-quiet">Just when you thought it'd gone quiet....</a></li>
				</ul>
			</li>
			<li><a href="http://www.planetarion.com/news/news/section/roundinfo/">Round Information</a>
				<ul>
					<li>General > <a href="http://www.planetarion.com/news/news/read/360-round-48">Round 48</a></li>
				</ul>
			</li>
		</ul>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	<div id="tpl_games" class="tpl_box">
		<div class="tpl_box_header"></div>
		<h2>Current Games</h2>
		<div class="tpl_text">
		<ul>
			<li><a href="http://www.planetarion.com/games/status/game">Main Game</a>
				<ul>
					<li>Round 76 - Sting of Betrayal</li>
					<li>Start Date: 20:00 GMT on Friday 17th March 2017</li>
					<li>End Date: 20:00 GMT on Friday 5th May 2017</li>
					<li>Current Tick: 155</li>
					<li>Ticking: Yes</li>
					<li>Tick Speed:  1 hour</li>
					<li>Game is Open</li>
					<li>Join the fun <a href="https://game.planetarion.com/signup.pl?ref=100030">here!</a></li>
				</ul>
			</li>
		</ul>
		</div>
		<div class="tpl_box_footer"></div>
	</div>
	</div>
</div>
</div>
                <div id="copyright">           
                </div>
</body>
</html>