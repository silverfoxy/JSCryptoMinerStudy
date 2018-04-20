<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<base href="https://www.sacnr.com/" />
		<title>Home - San Andreas Cops And Robbers Community Website</title>
		<meta name="description" content="SACNR - San Andreas Cops And Robbers, the full-map cops and robbers server!" />
		<meta name="keywords" content="samp,sacnr,server,cops and robbers" />
		<meta name="author" content="Blacklite" />
		<link href="style.css?1518291171" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="jquery.js"></script>
		<script type="text/javascript" src="script.js?1516543970"></script>
		<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-8253436-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
	</head>
	<body class="home">
		<div id="page">
			<div id="header">
				<h1><a href="https://www.sacnr.com/"><img src="/cnr_1000.png?sep16" alt="San Andreas Cops And Robbers Banner" width="1000px" height="158px" /></a></h1>				<div class="account">
					
		<a id="login_link" href="/account/login/Lw==/">Log in</a> | 
		<a href="/account/register/">Register</a>
		<form id="login_box" method="post" action="/account/login/Lw==/">
			Username:<br />
			<input type="text" name="username" /><br />
			Password:<br />
			<input type="password" name="password" /><br />
			<input type="submit" value="Log in" />
			<label class="remember_me" for="remember_me">Remember me</label>
			<input id="remember_me" name="remember_me" value="true" type="checkbox" />
		</form>
						</div>
			</div>
			<div id="navigation">
				<ul>
					<li><a href="/home/" class="current">Home</a></li><li><a href="/about/">About</a></li><li><a href="/donate/">Donate</a></li><li><a href="/stats/">Stats</a></li><li><a href="http://forum.sacnr.com/">Forum</a></li><li><a href="/irc/">IRC</a></li><li><a href="/store/">Store</a></li><li><a href="/help/">Help</a></li><li><a href="/rules/">Rules</a></li><li><a href="/downloads/">Downloads</a></li><li><a href="/network/">Network</a></li>				</ul>
				<a class="fb" style="position:absolute;display:block;width:25px;height:25px; top:12px;right:12px;" href="https://www.facebook.com/SACNR.Official" target="_blank"><img src="/img/fb-logo.gif" style="border:none" width="25" height="25" alt="SACNR Official Facebook Page" title="SACNR Official Facebook Page" /></a>
				<a class="fb" style="position:absolute;display:block;width:25px;height:25px; top:12px;right:49px;" href="https://twitter.com/sacnr" target="_blank"><img src="/img/tw-logo.png" style="border:none" width="25" height="25" alt="SACNR Official Twitter" title="SACNR Official Twitter" /></a>
			</div>
			<div id="content">
				
<div class="section">
	<div class="home">
<div style="clear:both;width:100%;float: left;">
<div class="welcome">
<h2>Welcome to San Andreas Cops And Robbers!</h2>
<p>SACNR is a server on <a href="http://www.sa-mp.com/">GTA San Andreas Multiplayer (SA:MP)</a>.</p>
<p>It has a cops and robbers theme - you can play as a cop or civilian/robber and change at any time. You can also own houses, own and sell items at businesses, buy car bombs, grow and sell &quot;drugs&quot;, do one of the many vehicle missions, or kill some of the people with bounties on their heads. You can rob casinos, stores, houses, businesses, and other players. The more risk you take, the more money you get - just don't get caught!</p>
<p>If you don't already have SA:MP, you should go and read more about it on our <a href="https://www.sacnr.com/downloads/">downloads page</a> - it's fun!</p>
<p>For more information about SACNR, please visit our <a href="https://www.sacnr.com/about/">About page</a>.</p>
</div>

<div class="clear"></div>

<div class="home_news">

<div class="post">
<h2><a href="https://www.sacnr.com/posts/157-scheduled-downtime/">Scheduled downtime</a></h2>
<h3 class="updated">24th Feb 2018</h3>
<p>
	Hi all,</p>
<p>
	At the end of the current game month, I&#39;ll be taking the server offline while we move the some services to the new hardware. This is to ensure that stats are safe and nothing is lost during the move. Instead of having some downtime tonight and some more over the weekend, I&#39;m aiming to do it in one big block to minimise interruptions.</p>
<p>
	I&#39;ll try to get the website moved first in order to continue sharing status updates as we go.</p>
<ul>
	<li>
		Website&nbsp;<img alt="yes" height="20" src="https://www.sacnr.com/ckeditor/plugins/smiley/images/thumbs_up.gif" title="yes" width="20" /></li>
	<li>
		Comms server (IRC, Teamspeak)&nbsp;<img alt="yes" height="20" src="https://www.sacnr.com/ckeditor/plugins/smiley/images/thumbs_up.gif" title="yes" width="20" /></li>
	<li>
		Database&nbsp;<img alt="yes" height="20" src="https://www.sacnr.com/ckeditor/plugins/smiley/images/thumbs_up.gif" title="yes" width="20" /></li>
	<li>
		Game server&nbsp;<img alt="yes" height="20" src="https://www.sacnr.com/ckeditor/plugins/smiley/images/thumbs_up.gif" title="yes" width="20" /></li>
	<li>
		SACNR Monitor</li>
	<li>
		Files server</li>
	<li>
		Misc sites server</li>
	<li>
		Battletoad&nbsp;&nbsp;<img alt="yes" height="20" src="https://www.sacnr.com/ckeditor/plugins/smiley/images/thumbs_up.gif" title="yes" width="20" /></li>
	<li>
		Dev server&nbsp;<img alt="yes" height="20" src="https://www.sacnr.com/ckeditor/plugins/smiley/images/thumbs_up.gif" title="yes" width="20" /></li>
</ul>
<p>
	Cheers,</p>
<p>
	Jamie</p>
<p>
	&nbsp;</p>
<p>
	Update 23/02/17: What a load of arse that was, Got some moved over, will do some more over the weekend.</p>
<p>
	Update 24/02/17: The main moves have been done now - just a couple of bits to move tomorrow, no more downtime though :)</p>

</div>
			
<div class="post">
<h2><a href="https://www.sacnr.com/posts/156-hardware-upgrade/">Hardware upgrade</a></h2>
<h3 class="updated">19th Feb 2018</h3>
<p>
	Hi all!</p>
<p>
	We&#39;re in the process of moving to some faster hardware for SACNR. We&#39;re hoping to have the move done over the next week. Some things can be moved across in bits, others have to come over in groups. We&#39;ll need to have some downtime when we move things over but we&#39;ll aim to keep this during the quieter hours.</p>
<p>
	Updates will be posted here if we need to give advance warning of anything. IPs will remain the same and stats won&#39;t be lost :).</p>
<p>
	Cheers,</p>
<p>
	Blacklite &amp; Jamie</p>

</div>
			
<div class="post">
<h2><a href="https://www.sacnr.com/posts/155-command-lag-fixed/">Command lag fixed</a></h2>
<h3 class="updated">19th Feb 2018</h3>
<p>
	...or at least potentially fixed. Give things a try and let me know how things are. Things should now run a lot faster, even while the server is busy doing things.</p>
<p>
	&nbsp;</p>
<p>
	Cheers,</p>
<p>
	Jamie</p>
<p>
	<span style="color:#ff0000;">Update</span>: This did not go as planned - will revisit after the hardware upgrade.</p>

</div>
			
<div class="post">
<h2><a href="https://www.sacnr.com/posts/154-script-update/">Script update</a></h2>
<h3 class="updated">3rd Feb 2018</h3>
<p>
	Nothing major, just a couple of fixes, some of these have already been ingame for a few weeks, we just didn&#39;t post about it.</p>
<ul>
	<li>
		Increase player-to-player dice limit to 100m.</li>
	<li>
		Fix issue where the circle catch winner message was messed up if nobody played that week.</li>
	<li>
		Fix an issue where players could teleport from Fort Carson to LS via the power of tacos.</li>
	<li>
		Add Angel Pine and Las Barrancas as bank courier destinations.</li>
	<li>
		Add support for $ngm - closest non-group member.</li>
	<li>
		Changes to how /day works on Wednesdays.</li>
	<li>
		Fix issue where server logs would get spammed every time someone typed /time.</li>
	<li>
		Updated website maps with zoomable interface.</li>
</ul>

</div>
			
<div class="post">
<h2><a href="https://www.sacnr.com/posts/153-christmas-event-2017-results/">Christmas event 2017 results</a></h2>
<h3 class="updated">4th Jan 2018</h3>
<h3>
	And that&#39;s it for another year!</h3>
<p>
	Thanks for everyone who participated and delivered/stole gifts for their team!</p>
<p>
	<strong>240 </strong>players participated, delivering or stealing a grand total of <strong>63,035</strong> gifts!</p>
<p>
	While for the most part team Santa seemed to have been in the lead, team Grinch mobilised all possible people and turned the last day of the event into a head to head that stayed uncertain until the very end.</p>
<p>
	However, the final scores are in and are as follows</p>
<p>
	<span style="color:#ff0000;"><strong>Team Santa</strong></span> <strong>31,515</strong> - <strong>31,520</strong> <strong><span style="color:#008000;">Team Grinch</span></strong></p>
<p>
	This means that <span style="color:#008000;"><strong>Team Grinch</strong></span> won by just <strong>5</strong> gifts! <strike>The team will have their tokens given out within the next week.</strike> Prizes have now been given out!</p>
<p>
	&nbsp;</p>
<h3>
	Some stats for you to look over:</h3>
<table border="1" cellpadding="1" cellspacing="1" style="width: 620px;padding: 0">
	<tbody>
		<tr>
			<td>
				Name</td>
			<td>
				Gifts</td>
			<td>
				Time online</td>
			<td>
				Prize</td>
		</tr>
		<tr>
			<td>
				<span style="color:#ff0000;">=DCM=Kraken</span></td>
			<td>
				9,298</td>
			<td>
				6 days, 23 hours, 20 minutes, 52 seconds</td>
			<td>
				/iamkraken /yosoykraken + 3 tokens</td>
		</tr>
		<tr>
			<td>
				<span style="color:#008000;">[MW]Darius</span></td>
			<td>
				6,366</td>
			<td>
				3 days, 22 hours, 26 minutes, 56 seconds</td>
			<td>
				Extra property slots</td>
		</tr>
		<tr>
			<td>
				<span style="color:#008000;">AkshaY</span></td>
			<td>
				5,246</td>
			<td>
				3 days, 10 hours, 4 minutes, 14 seconds</td>
			<td>
				3 tokens</td>
		</tr>
		<tr>
			<td>
				<span style="color:#008000;">ScapeGoat</span></td>
			<td>
				2,666</td>
			<td>
				3 days, 20 hours, 30 minutes, 17 seconds</td>
			<td>
				2 tokens</td>
		</tr>
	</tbody>
</table>
<p>&nbsp;</p>
<p>
I've also given a comiseration prize to =DCM=Bazmany and Krlostinky for their efforts on Team Santa.
</p>
<p>
	&nbsp;</p>
<ul>
	<li>
		<strong>Time spent by all participants</strong>: 217 days, 4 hours, 49 minutes, 6 seconds</li>
	<li>
		<strong>Total login sessions</strong>: 6,037 sessions.</li>
	<li>
		<strong>5851 </strong>more gifts delivered/stolen than last year</li>
	<li>
		<strong>48 </strong>more participants than last year</li>
</ul>
<p>
	&nbsp;</p>
<p>Would also like to give a special shout out to Scorpion/Stainless who has spent some time ban evading and PMing people to beg for votes for this years SACNR awards. He was obviously desperate for some recognition so I'm giving him a paragraph here! Grats man!</p>
<p>
	&nbsp;</p>
<h3>
	Cheers again for taking part</h3>
<p>
	And thanks for sticking around with SACNR for another year, I&#39;ll be the first to admit it&#39;s been a bumpy ride over the last 3 years but I&#39;d like to think things are picking up a bit now. With the release of SA-MP 0.3.8 coming soon(ish), we&#39;ll hopefully have some cool stuff for you to play with in the next year.</p>
<p>
	&nbsp;</p>
<p>
	Cheers again!</p>
<p>
	&nbsp;</p>
<p>
	Jamie and the rest of the team :)</p>

</div>
			<a class="news-archive" href="https://www.sacnr.com/all-posts/">News archive</a>
</div>
</div>
</div>

<div class="home_online">

<div class="online_players">
<h2>Players online</h2><span class="number">6</span><ul>
	<li class="donator">
		<a href="https://www.sacnr.com/u/Omkara/">Omkara</a>
	</li>
	
	<li class="">
		<a href="https://www.sacnr.com/u/SuperKiller24/">SuperKiller24</a>
	</li>
	
	<li class="donator">
		<a href="https://www.sacnr.com/u/charlesoxy02/">charlesoxy02</a>
	</li>
	
	<li class="donator">
		<a href="https://www.sacnr.com/u/%5BMW%5DPlayboy/">[MW]Playboy</a>
	</li>
	
	<li class="donator">
		<a href="https://www.sacnr.com/u/arne.mison/">arne.mison</a>
	</li>
	
	<li class="donator">
		<a href="https://www.sacnr.com/u/SlasherVE/">SlasherVE</a>
	</li>
	</ul>
<div class="clear"></div>
</div>




</div>
</div>

				</div>
			<div class="clear"></div>
			<div id="footer">
				<p>&copy; 2018. Blacklite | Server time: 08:28:31 23rd Mar 2018 | <a href="https://www.sacnr.com/staff/">Staff</a> | <a href="http://www.sa-mp.com/" target="_blank">San Andreas Multiplayer</a></p>			</div>
		</div>
		<script type="text/javascript">
			setInterval(function() {
				$.get('/keepalive//');
			}, 60*1000);
		</script>
	</body>
</html><!-- Q: 4 -->