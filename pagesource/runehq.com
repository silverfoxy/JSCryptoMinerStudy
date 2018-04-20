<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
		<meta name="google-site-verification" content="EQdstssPOjPnodjG2afAQmvVbhEINVeLOwdwBjlsCoM" />
        <meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
        <meta name="description" content="A Jagex Platinum awarded RuneScape help community with walk-through quest guides, treasure trail help, monster databases, forums, and many more helpful tips and features.  Your one stop shop for everything RS." />
        <title>RuneHQ - RuneScape Help - Your Unfair RS Advantage</title>
        <link href="/css/charcoal.css?c=1508598098" rel="stylesheet" type="text/css" title="theme" />
		        <link rel="shortcut icon" type="image/x-icon" href="/image/favicon.ico" />
        <script type="text/javascript" src="/js/jquery172.min.js"></script>
        <script type="text/javascript" src="/js/poll.js"></script>
		<script type="text/javascript">
			//<![CDATA[
			//Call this function to change theme stylesheet
			$(function(){
				$('#styles').change(function(){
					var item = $("#styles option:selected").val();
					var request = $.ajax(
					{
						type: "POST",
						data: {theme : item}
					});
					
					request.done(function(msg) 
					{
						$("link[title='theme']").attr("href", "/css/"+item+".css?c=1521616371");
						$("#choice").val(item);
					});
					
					request.fail(function(jqXHR, textStatus) 
					{
						alert('Request failed: ' + textStatus );
					});
				});
			});
			//]]>
		</script>
		<script type="text/javascript">
			//<![CDATA[
			function getElementValue(id) {
				return document.getElementById(id).value;
			}
			function setElementValue(id, value) {
				document.getElementById(id).value = value;
			}
			function getCombatStats(username) {
				username = username.replace(/ /g, "_");
				$('#atkLevel').load('/runekit/include/userstat.php?s=Attack&u='+username+'&ajax', function(response) {
					setElementValue('atkLevel', response);
				});
				$('#magicLevel').load('/runekit/include/userstat.php?s=Magic&u='+username+'&ajax', function(response) {
						setElementValue('magicLevel', response);
				});
				$('#strLevel').load('/runekit/include/userstat.php?s=Strength&u='+username+'&ajax', function(response) {
						setElementValue('strLevel', response);
				});
				$('#sumLevel').load('/runekit/include/userstat.php?s=Summoning&u='+username+'&ajax', function(response) {
						setElementValue('sumLevel', response);
				});
				$('#rangedLevel').load('/runekit/include/userstat.php?s=Ranged&u='+username+'&ajax', function(response) {
						setElementValue('rangedLevel', response);
				});
				$('#prayerLevel').load('/runekit/include/userstat.php?s=Prayer&u='+username+'&ajax', function(response) {
						setElementValue('prayerLevel', response);
				});
				$('#hpLevel').load('/runekit/include/userstat.php?s=Constitution&u='+username+'&ajax', function(response) {
						setElementValue('hpLevel', response);
				});
				$('#defLevel').load('/runekit/include/userstat.php?s=Defence&u='+username+'&ajax', function(response) {
						setElementValue('defLevel', response);
				});
				document.getElementById('calculateButton').click();
			}
			//]]>
		</script>
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-27787693-1']);
		_gaq.push(['_setDomainName', 'runehq.com']);
		_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>


<script type="text/javascript" src="/js/jquery.magnifier.js">
/***********************************************
* jQuery Image Magnify- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/
</script>

    </head>
    
    <body>
            <div id="container">                    
                    <div id="header">
						<div class="userlinks">
							<p id="login">
																Welcome Guest ( <a href="/forums/login/">Log In</a> | <a href="/forums/register/">Register</a> )
								
							</p>
						</div>
                        <div id="header-main">
							<a href="/"><img src="/image/layout/runehq-logo.png" alt="RuneHQ logo" class="site-logo" /></a><!-- End logo -->
							<div id="ad-top-banner">
								<iframe src="/ads/all_iframe.php?a=3" width="728" height="90" frameborder="0" scrolling="no"></iframe>							</div>
							<a href="http://services.runescape.com/m=forum/forums.ws?254,255,304,65216439"><img src="/image/index/jagex-platinum-fansite.png" alt="Platinum level Jagex recognized fansite" class="jagex-badge"/></a>
						</div>
						
                        <div id="navigation">
					<div>
						<ul>
							<li class="nav-community"><a href="/forums/">Forums</a></li>
							
							<li class="nav-quests"><a href="/quest">Quests</a></li>
							
							<li class="nav-guides"><a href="/sitemap.php#guides">Guides<!--[if gte IE 7]><!--></a><!--<![endif]-->
							<!--[if lte IE 6]><table><tr><td><![endif]-->
								<ul>
									<li><a href="/area">Cities/Areas</a></li>
									<li><a href="/distraction">Distractions &amp; Diversions</a></li>
									<li><a href="/guild">Guilds</a></li>
									<li><a href="/map">Maps</a></li>
									<li><a href="/minigame">Minigames</a></li>
									<li><a href="/miniquest">Miniquests</a></li>
									
									<li><a class="drop" href="/skill">Skills &#187;<!--[if gte IE 7]><!--></a><!--<![endif]-->
									<!--[if lte IE 6]><table><tr><td><![endif]-->
										<ul>
											<li><a class="drop" href="/skill">Free-To-Play &#187;<!--[if gte IE 7]><!--></a><!--<![endif]-->
											<!--[if lte IE 6]><table><tr><td><![endif]-->
												<ul>
													<li><a href="/skill/combat">Combat</a></li>
													<li><a href="/skill/cooking">Cooking</a></li>
													<li><a href="/skill/crafting">Crafting</a></li>
													<li><a href="/skill/dungeoneering">Dungeoneering</a></li>
													<li><a href="/skill/firemaking">Firemaking</a></li>
													<li><a href="/skill/fishing">Fishing</a></li>
													<li><a href="/skill/magic">Magic</a></li>
													<li><a href="/skill/mining">Mining</a></li>
													<li><a href="/skill/prayer">Prayer</a></li>
													<li><a href="/skill/ranged">Ranged</a></li>
													<li><a href="/skill/runecrafting">Runecrafting</a></li>
													<li><a href="/skill/smithing">Smithing</a></li>
													<li><a href="/skill/woodcutting">Woodcutting</a></li>
												</ul>
											<!--[if lte IE 6]></td></tr></table></a><![endif]-->
											</li>
											<li><a class="drop" href="/skill">Members Only &#187;<!--[if gte IE 7]><!--></a><!--<![endif]-->
											<!--[if lte IE 6]><table><tr><td><![endif]-->
												<ul>
													<li><a href="/skill/agility">Agility</a></li>
													<li><a href="/skill/construction">Construction</a></li>
													<li><a href="/skill/divination">Divination</a></li>
													<li><a href="/skill/farming">Farming</a></li>
													<li><a href="/skill/fletching">Fletching</a></li>
													<li><a href="/skill/herblore">Herblore</a></li>
													<li><a href="/skill/hunter">Hunter</a></li>
													<li><a href="/skill/invention">Invention</a></li>
													<li><a href="/skill/slayer">Slayer</a></li>
													<li><a href="/skill/summoning">Summoning</a></li>
													<li><a href="/skill/thieving">Thieving</a></li>
												</ul>
											<!--[if lte IE 6]></td></tr></table></a><![endif]-->
											</li>
										</ul>
									<!--[if lte IE 6]></td></tr></table></a><![endif]-->
									</li>
									<li><a href="/special">Special Reports</a></li>
									<li><a href="/task">Tasks</a></li>
									<li><a class="drop" href="/sitemap.php#osrs">Old School Guides &#187;<!--[if gte IE 7]><!--></a><!--<![endif]-->
									<!--[if lte IE 6]><table><tr><td><![endif]-->
										<ul>
											<li><a href="/oldschoolquest">Old School Quests</a></li>
											<li><a href="/oldschoolminigame">Old School Minigames</a></li>
											<li><a href="/oldschoolminiquest">Old School Miniquests</a></li>
											<li><a href="/guide.php?type=oldschoolminigame&amp;id=0059">The Achievement Diary: Karamja</a></li>
										</ul>
									<!--[if lte IE 6]></td></tr></table></a><![endif]-->
									</li>
									<li><a href="/staff.php">Meet the Staff</a></li>
								</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
							</li>
							
							<li class="nav-databases"><a href="/sitemap.php#databases">Databases<!--[if gte IE 7]><!--></a><!--<![endif]-->
							<!--[if lte IE 6]><table><tr><td><![endif]-->
								<ul>
									<li><a href="/item">Items</a></li>
									<li><a href="/monster">Monsters</a></li>
									<li><a href="/person">Persons</a></li>
								</ul>
							<!--[if lte IE 6]></td></tr></table></a><![endif]-->
							</li>
							
							<li class="nav-calculators"><a href="/calculator">Calculators</a></li>
							
							<li class="nav-trails"><a href="/minigame/treasure-trails">Treasure Trails</a></li>
							<li class="nav-discord"><a href="/discord">Discord</a></li>
						</ul>
						<div id="search" style="max-width: 230px">
							<gcse:searchbox-only></gcse:searchbox-only>
						</div>
						<div id="social">
                            <a href="http://www.facebook.com/profile.php?id=85296731885"><img src="/image/icons/facebook_logo.png" alt="Facebook" /></a>
                            <a href="http://www.twitter.com/officialrunehq"><img src="/image/icons/twitter_logo.png" alt="Twitter" /></a>
                            <a href="http://www.youtube.com/user/OfficialRuneHQ"><img src="/image/icons/youtube_logo.png" alt="YouTube" /></a>
                            <a href="http://www.twitch.tv/officialrunehq"><img src="/image/icons/twitch_logo.png" alt="Twitch" /></a>
                        </div> <!-- End footer-follow -->
					</div>
						</div> <!-- End navigation -->
                    </div> <!-- End header -->
                    


                    <div id="announcements-container">
						<div id="announcements">
							<div class="notice">
								<div id="latest-update"></div>
								<div><a href="minigame/ranging-mini-game">Latest Update: <br />Ranging Mini Game</a></div>
							</div>
							<div class="notice">
								<div id="latest-guide"></div>
								<div><a href="quest/pieces-of-hate">Latest Guide: <br />Pieces of Hate</a></div>
							</div>
							<div class="notice">
								<div id="runehq-clan"></div>
								<div><a href="/forums/topic/54-join-the-runehq-clan/">Join our Clan: <br /> RuneHQ</a></div>
							</div>
							<div class="notice">
								<div id="runehq-chat"></div>
								<div><a href="/forums/tutorials/category/7-irc-and-teamspeak-questions/">Chat with Us: <br /> IRC and TeamSpeak</a></div>
							</div>
							<div id="billboard-container">

<!-- Showing cache: billboard -->
<div id="billboard-images">
				<ul id="billboard-images-list"><li><a href="https://www.runehq.com/forums/topic/41320-how-to-apply-for-staff/"><img src="/image/billboard/2016/hiringbillboard.png" alt="" /></a></li><li style="display:none;"><a href="https://discord.gg/reCT6QT"><img src="/image/billboard/2016//discordbillboard.png" alt="" /></a></li><li style="display:none;"><a href="http://www.runehq.com/forums/tutorials/article/278-teamspeak-guide/"><img src="/image/billboard/2014/teamspeak_banner.png" alt="" /></a></li><li style="display:none;"><a href="http://www.runehq.com/forums/topic/54-join-the-runehq-clan/"><img src="/image/billboard/2016/clanbillboard.png" alt="" /></a></li><li style="display:none;"><a href="http://www.runehq.com/forums/"><img src="/image/billboard/2014/billboard-community.jpg" alt="" /></a></li>  </ul>
			</div> <!-- End images -->
			<div id="billboard-nav">
				<ul id="billboard-nav-list"><li class="slide_0"><a href="javascript:void(0)"><img src="/image/layout/billboard-placeholder.png" alt="0" /></a></li><li class="slide_1"><a href="javascript:void(0)"><img src="/image/layout/billboard-placeholder.png" alt="1" /></a></li><li class="slide_2"><a href="javascript:void(0)"><img src="/image/layout/billboard-placeholder.png" alt="2" /></a></li><li class="slide_3"><a href="javascript:void(0)"><img src="/image/layout/billboard-placeholder.png" alt="3" /></a></li><li class="slide_4"><a href="javascript:void(0)"><img src="/image/layout/billboard-placeholder.png" alt="4" /></a></li>	</ul>
			</div>
<!-- End of cache -->
							</div>
						</div>


						<div id="ad-large-square"><iframe src="/ads/all_iframe.php?a=7" width="300" height="250" frameborder="0" scrolling="no"></iframe></div>
                        <div style="clear:both;"></div>

                    </div> <!-- End site announcement feeds -->
                    
                    <div id="column-container">
                        
                        <div id="main-column-two">

<!-- Showing cache: news -->
<div class="content-container-three">
	<div class="content-news-badge"><img src="/image/layout/news-rs.png" alt="News" /></div>
	<div class="content-header-three">[RuneHQ Event] Social Skilling - Sunday, March 25th</div>
	<div class="content-subheader-three"><span style="float: left">Tuesday, Mar 20, 2018</span></div>
	<div class="content-body-three">
<p class="medheader"> Social Skilling </p><p class="center"><a href="/forums/topic/43227-runehq-event-social-skilling-sunday-march-25th/"><img src="/image/Staff/cowlover/march/SocialSkilling25.png" width="725" alt="RuneHQ Social Skilling - Sunday, March 25th, 2018" class="noimgbrd" /></a></p>

<p>

Its always a good time to take a break from all the non stop killing and take a step back to enjoy the slower things in life like skilling! The event will be taking place at the Lumbridge combat academy for all of your bankstanding needs. The clan avatar will be there for you to get that extra 6% xp buff if you are a member of the RuneHQ clan. We also encourage you to bring items like pulse cores if you have them to boost everyone's gains!
</p>

<p>
More infomation about this event can be found in <a
href="https://www.runehq.com/forums/topic/43227-runehq-event-social-skilling-sunday-march-25th/"> This topic</a>
<br />
</p>
    </div>
</div><div class="content-container-three">
	<div class="content-news-badge"><img src="/image/layout/news-rs.png" alt="News" /></div>
	<div class="content-header-three">[RuneHQ Event] Kalphite King - Saturday, March 24th</div>
	<div class="content-subheader-three"><span style="float: left">Tuesday, Mar 20, 2018</span></div>
	<div class="content-body-three">
<p class="medheader"> Kalphite King </p><p class="center"><a href="/forums/topic/43226-runehq-event-kalphite-king-saturday-march-24th/"><img src="/image/Staff/cowlover/march/kalphiteking24.png" width="725" alt="Kalphite King - Saturday, March 24th, 2018" class="noimgbrd" /></a></p>

<p>

Are you prepared for the single most difficult monster in all of RuneScape? The King is back, baby, and he's going to rip, rend, tear you apart, sting you with poison, summon his minions and then eat your dead carcass if you are not prepared. This intense boss battle is recommended only for the most skilled adventurers. So bring your best gear, your best attitude and attention to this fight as you take down the king.
</p>

<p>
More infomation about this event can be found in <a
href="https://www.runehq.com/forums/topic/43226-runehq-event-kalphite-king-saturday-march-24th/"> This topic</a>
<br />
</p>
    </div>
</div><div class="content-container-three">
	<div class="content-news-badge"><img src="/image/layout/news-rs.png" alt="News" /></div>
	<div class="content-header-three">[RuneHQ Event] Corporeal Beast - Friday March 23rd</div>
	<div class="content-subheader-three"><span style="float: left">Tuesday, Mar 20, 2018</span></div>
	<div class="content-body-three">
<p class="medheader"> Corporeal Beast </p><p class="center"><a href="/forums/topic/43225-runehq-event-corporeal-beast-friday-march-23rd/"><img src="/image/Staff/cowlover/march/Corp23.png" width="725" alt="RuneHQ Corporeal Beast - Friday March 23rd, 2018" class="noimgbrd" /></a></p>

<p>

As you enter a dark cave, you see a portal emerge from the darkness. A great beast comes forth and makes the world tremble below its feet. As you start to quiver in your boots, you see other adventures arrive to help slay this massive beast. That’s right, it's that time again. Come join the RuneHQ Events team as we take on one of Runescape’s toughest monsters; the Corporeal Beast. Will you and your fellow adventures survive or will you all perish?

</p>

<p>
More infomation about this event can be found in <a
href="https://www.runehq.com/forums/topic/43225-runehq-event-corporeal-beast-friday-march-23rd/"> This topic</a>
<br />
</p>
    </div>
</div><div class="content-container-three">
	<div class="content-news-badge"><img src="/image/layout/news-rs.png" alt="News" /></div>
	<div class="content-header-three">[RuneHQ Event] Distractions and Diversions - Sunday, March 18th</div>
	<div class="content-subheader-three"><span style="float: left">Sunday, Mar 11, 2018</span></div>
	<div class="content-body-three">
<p class="medheader"> Distractions and Diversions </p><p class="center"><a href="/topic/43138-runehq-event-distractions-and-diversions-sunday-march-18th/"><img src="	/image/Staff/cowlover/march/dnd.png" width="725" alt="RuneHQ Distractions and Diversions event - March 18th, 2018" class="noimgbrd" /></a></p>

<p>
Wisps, Demons, and Penguins oh my! This weekend we take on as many of those creatures of Runescape! Chasing wisps around the grove, taking on powerful demons, and hunting down those sneaky penguins together. But all is not just for fun, everything comes with rewards such as exp, rare drops and even a chance of fancy demon titles! Come join the fun as we run all around Geilinor for some fun times with awesome rewards.
</p>

<p>
More infomation about this event can be found in <a
href="https://www.runehq.com/forums/topic/43138-runehq-event-distractions-and-diversions-sunday-march-18th/"> This topic</a>
<br />
</p>
    </div>
</div><div class="content-container-three">
	<div class="content-news-badge"><img src="/image/layout/news-rs.png" alt="News" /></div>
	<div class="content-header-three">[RuneHQ Event] Deathmatch - Saturday, March 17th</div>
	<div class="content-subheader-three"><span style="float: left">Sunday, Mar 11, 2018</span></div>
	<div class="content-body-three">
<p class="medheader"> Deathmatch </p><p class="center"><a href="/forums/topic/43137-runehq-event-deathmatch-saturday-march-17th/"><img src="/image/Staff/cowlover/march/Deathmatch.png" width="725" alt="RuneHQ Deathmatch event - March 17th, 2018" class="noimgbrd" /></a></p>

<p>
Ever wanted to take out some rage? Ever wanted to unleash a chicken army to attack your foes? Hidden away in Edgeville lies the Arena, that holds epic player versus player battles! But fear not, everything is safe unlike the wilderness close by. With great rewards up for grabs and fun times to be have make sure to join the fun this weekend!
</p>

<p>
More infomation about this event can be found in <a
href="https://www.runehq.com/forums/topic/43137-runehq-event-deathmatch-saturday-march-17th/"> This topic</a>
<br />
</p>
    </div>
</div>
<!-- End of cache -->

	<div class="pagination">
<span>1</span>&nbsp;<a href="/news/page/2">2</a>&nbsp;<a href="/news/page/3">3</a>&nbsp;<a href="/news/page/4">4</a>&nbsp;<a href="/news/page/5">5</a>&nbsp;<a href="/news/page/6">6</a>&nbsp;<a href="/news/page/7">7</a>&nbsp;&nbsp;<a href="/news/page/2">&gt;</a>	</div>
</div>

<div id="right-column-main">
	
    <div>     
	
<div class="rightbox">
  <p class="medheader">Recent Polls</p>
<div style="width: 100%; text-align: left;"><a href="/forums/topic/43202-dd-events">D&D Events</a>
  <span style="float: right; font-size: smaller;">Mar 16, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/43049-february-dxpw">February DXPW!</a>
  <span style="float: right; font-size: smaller;">Mar 01, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/42895-february-bts">February BTS</a>
  <span style="float: right; font-size: smaller;">Feb 06, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/42619-2018">2018!</a>
  <span style="float: right; font-size: smaller;">Dec 31, 2017</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/42344-combat-skill-pets">Combat Skill Pets!!</a>
  <span style="float: right; font-size: smaller;">Nov 21, 2017</span></div><div style="clear: both;"><!-- --></div>
</div><iframe src="/ads/all_iframe.php?a=1" width="160" height="600" frameborder="0" scrolling="no"></iframe>
<div class="rightbox">
  <p class="medheader">Recent RS News</p>
<div style="width: 100%; text-align: left;"><a href="/forums/topic/43219-march-19-2018-pieces-of-hate-player-gallery">Pieces of Hate | Player Gallery</a>
  <span style="float: right; font-size: smaller;">March 19, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/43187-march-14-2018-the-equinox">The Equinox</a>
  <span style="float: right; font-size: smaller;">March 14, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/43159-march-12-2018-the-horrors-shadow-sale-gameblast-highlights">The Horrors | Shadow Sale | GameBlast Highlights</a>
  <span style="float: right; font-size: smaller;">March 12, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/43158-march-7-2018-double-dragon-chests">Double Dragon Chests</a>
  <span style="float: right; font-size: smaller;">March 7, 2018</span>  <div style="clear: both; margin: 3px 30px; border-top: 1px dotted grey;"></div></div><div style="width: 100%; text-align: left;"><a href="/forums/topic/43157-march-5-2018-deep-sea-fishing-royal-spades-pack-feedback-buttons">Deep Sea Fishing | Royal Spades Pack | Feedback Buttons</a>
  <span style="float: right; font-size: smaller;">March 5, 2018</span></div><div style="clear: both;"><!-- --></div>
</div>
<div class="rightbox">
  <p class="medheader">Recent Comments</p>
<div style="clear: both;"><!-- --></div>
</div><div class="rightbox featured">
	<p class="medheader">Featured Member</p>
	<p>
				<span><a href='/forums/index.php?showuser=258'>Senug</a></span><br /><br />
				<a href='/forums/index.php?showtopic=39671'><img src='/image/featured/senug.png' alt='Featured Member' class='noimgbrd' style='vertical-align:bottom' /></a><br /><br />
				<a href='/forums/topic/10511-featured-member-time/'>Click to find out more!</a>
			</p></div>
<div class="rightbox">
	<p class="rightboxheader">
		<a href="/distraction/balthazar-beauregards-big-top-bonanza-circus">Circus Location</a>
	</p>
	<a href="/distraction/balthazar-beauregards-big-top-bonanza-circus">
		<img title="Al Kharid" alt="Al Kharid" src="/image/index/circus/alkharid.png" />
	</a>
	<br />
	<p>Al Kharid</p>
</div>		<!-- Facebook Plugin -->
		<div id="fb-root"></div>
		<script type="text/javascript">
              //<![CDATA[
                (function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
              //]]>
              </script>
		<div class="fb-like-box" data-href="http://www.facebook.com/pages/RuneHQ/85296731885" data-width="218" data-show-faces="true" data-stream="false" data-header="true"></div>
<p>
		<iframe src="/ads/all_iframe.php?a=6" width="160" height="600" frameborder="0" scrolling="no"></iframe></p>
	</div>
			

</div> <!-- End right content column -->

                    <div style="clear:both;"></div>
                
                <div id="footer-site">                    
                    <div id="footer-main">
						<img class="site-logo" src="/image/layout/runehq-logo.png" alt="Rune HQ" />
						
                        <div id="footer-links">
                            <a href="/forums/">Forums</a> | <a href="/guidelist.php?type=quest">Quests</a> | <a href="/sitemap.php#guides">Guides</a> | <a href="/sitemap.php#databases">Databases</a> | <a href="/guidelist.php?type=calculator">Calculators</a> | <a href="/guide.php?type=minigame&amp;id=350">Treasure Trails</a>
							<br /><br />
                            <a href="/sitemap.php">Sitemap</a> | <a href="/privacy.php">Privacy Policy</a> | <a href="/forums/forms/">Contact Us</a>
                        </div> <!-- End footer-links -->
						
                        <a href="http://services.runescape.com/m=forum/forums.ws?254,255,304,65216439"><img src="/image/index/jagex-platinum-fansite.png" alt="Platinum level Jagex recognized fansite" class="jagex-badge"/></a>
                    </div> <!-- End footer-background -->
                    <div id="footer-copyright">
						<p>
							<strong>Copyright Notice:</strong>
							<br /><br />
							All content is copyright &copy; 2003 - 2018 by RuneHQ, a Global Gaming HQ LLC company. All Rights Reserved.<br />
							All submitted content becomes the property of RuneHQ. Usage of RuneHQ content on any other site is strictly prohibited.
							<br /><br />
							Note: We are not Jagex! We cannot change anything in the game and we cannot help with Jagex account issues!<br />
							Please don't contact us with these types of issues.<br />
							RuneScape &reg; is a trademark of Jagex and &copy; 1999 - 2018 Jagex Ltd.
							<br /><br />
							server20.gghq.net						</p>
					</div> <!-- End copyright info -->
                </div> <!-- End footers -->
            </div> <!-- End scroll container div -->
        <script type="text/javascript" src="/js/innerfade.js"></script>
        <script type="text/javascript" src="/js/innerfade-config.js"></script>

<script type="text/javascript">
  (function() {
    var cx = '011452335052162700995:xxbrxrvtrem';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>


    
    <div id="note-42" class="notification-box">        
                    <div class="content-header">
             <span class="close">Close</span> 
             RuneHQ is Hiring!            </div> 
        		
        <div class="content-container">
            <p>
Have you ever wanted to make a difference on RuneHQ? Now is your chance, we are currently hiring!
</p>

<br/><br/>

<p>
For more information about staff roles and responsibilities see <a href="/forums/forum/265-joining-rhq-staff/"> this area</a>.
</p>

<p>
Once you are ready, you can find open applications on the navigation bar at the top of the forums. Or you can click <a href="/forums/application/"> here</a>.
</p>        </div>

                    <div class="content-header">
             <span class="close">Close</span> 
             RuneHQ is Hiring!            </div> 
            </div>

    
    <script type="text/javascript" src="/js/rhqnotification.jquery.js"></script>
    <script type="text/javascript">
      (function() {
        
        $('#note-42').rhqNotification({ forceOpen: '1', top: 'auto', right: '10px', bottom: 'auto', left: 'auto', showIn: '2'});      })();
    </script>
	<script type="text/javascript" src="/js/lightbox.js"></script>
</div>
<div id="loading"><img src="/image/layout/ajax-loader.gif" alt="Loading" /></div>
        <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-74353898-1', 'auto');
        ga('send', 'pageview');

    </script>
    </body>
</html>