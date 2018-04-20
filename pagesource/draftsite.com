
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" >

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>DraftSite.com - NFL, NHL, MLB, NBA, MLS, WNBA - The Original Full Round Mock Draft Site</title>
		<meta name="viewport" content="width=960"/>
		<meta name="google-site-verification" content="lcU4niWWV1aDM9dAeIjWapeKU2Fe0dNfi69zE3pkHF0" />
		<base href="https://www.draftsite.com/" />
		<link rel="shortcut icon" href="https://www.draftsite.com/draftsite/favicon.ico" />
		<meta name="description" content="Full 2018 and 2019 NFL, NBA, MLB, NHL, MLS and WNBA mock draft projections with draft history, player descriptions, scouting reports and analysis, and trades." />
		<meta name="keywords" content="draft, mock draft, draft history, rules, amateur, baseball, basketball, comensatory picks, soccer, women's basketball, scouting reports, full round, prospects, college, rookies, NFL, NHL, NBA, MLB, MLS, WNBA, trades, football, hockey" /> 
		<link rel="stylesheet" href="https://www.draftsite.com/draftsite/includes/template/global/stylesheet.css" type="text/css" media="screen" />
		
 <link rel="stylesheet" href="https://www.draftsite.com/draftsite/includes/template/global/menu.css" type="text/css" media="screen" /> 		<link rel="stylesheet" href="https://www.draftsite.com/draftsite/includes/template/main/league-stylesheet.css" type="text/css" media="screen" />
		<script src='https://www.google.com/recaptcha/api.js'></script>
		<link href='https://www.draftsite.com/draftsite/includes/javascript/jquery-star-rating/star-rating.rating.css' type='text/css' rel='stylesheet' />
		<script type="text/javascript" src="https://www.draftsite.com/draftsite/includes/javascript/functions.js"></script>
		<script type="text/javascript"><!--//--><![CDATA[//><!--

			sfHover = function () {
				var sfEls = document.getElementById("nav").getElementsByTagName("LI");
				for (var i = 0; i < sfEls.length; i++) {
					sfEls[i].onmouseover = function () {
						this.className += " sfhover";
					}
					sfEls[i].onmouseout = function () {
						this.className = this.className.replace(new RegExp(" sfhover\\b"), "");
					}
				}
			}
			if (window.attachEvent)
				window.attachEvent("onload", sfHover);

			//--><!]]></script>

		<script type="text/javascript"><!--//--><![CDATA[//><!--

			sfHover2 = function () {
				var sfEls2 = document.getElementById("nav2").getElementsByTagName("LI");
				for (var i = 0; i < sfEls2.length; i++) {
					sfEls2[i].onmouseover = function () {
						this.className += " sfhover";
					}
					sfEls2[i].onmouseout = function () {
						this.className = this.className.replace(new RegExp(" sfhover\\b"), "");
					}
				}
			}
			if (window.attachEvent)
				window.attachEvent("onload", sfHover2);

			//--><!]]></script>

		<!-- PLACE THIS SECTION INSIDE OF YOUR HEAD TAGS -->
<script data-cfasync="false" type="text/javascript">
  var freestar = freestar || {};
  freestar.hitTime = Date.now();
  freestar.queue = freestar.queue || [];
  freestar.config = freestar.config || {};
  freestar.debug = window.location.search.indexOf('fsdebug') === -1 ? false : true;

  // Tag IDs set here, must match Tags served in the Body for proper setup
  freestar.config.enabled_slots = [
    "draftsite_728x90_top",
    "draftsite_728x90_970x90_ATF",
    "draftsite_468x60_incontent",
    "draftsite_300x250_300x600_right_1",
    "draftsite_300x250_right_2",
    "draftsite_728x90_970x90_bottom",
    "draftsite_160x600_right_1",
    "draftsite_160x600_right_2",
    "draftsite_160x600_right_3",
    "draftsite_1x1_skin",
    "draftsite_300x250_right_3"
  ];

NFL:
freestar.queue.push(function() {
    googletag.pubads().setTargeting('Category',[ 'NFL']);
});

MLB:
freestar.queue.push(function() {
    googletag.pubads().setTargeting('Category',[ 'MLB']);
});

NHL:
freestar.queue.push(function() {
    googletag.pubads().setTargeting('Category',[ 'NHL']);
});

NBA:
freestar.queue.push(function() {
    googletag.pubads().setTargeting('Category',[ 'NBA']);
});

WNBA:
freestar.queue.push(function() {
    googletag.pubads().setTargeting('Category',[ 'WNBA']);
});

MLS:
freestar.queue.push(function() {
    googletag.pubads().setTargeting('Category',[ 'MLS']);
});

  !function(a,b){var c=b.getElementsByTagName("script")[0],d=b.createElement("script"),e="https://a.pub.network/draftsite-com";e+=freestar.debug?"/qa/pubfig.min.js":"/pubfig.min.js",d.async=!0,d.src=e,c.parentNode.insertBefore(d,c)}(window,document);
</script>

<!-- BEGIN USAToday SMG Header Script 2013-04-25 -->
<script type='text/javascript'>
    (function () {
		var useSSL = 'https:' == document.location.protocol;
		var src = (useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
		document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
	})();
</script>
<script type='text/javascript'>
	googletag.pubads().enableSyncRendering();
</script>
<!-- END USAToday SMG Header Script -->

<!-- BEGIN comScore Random Number Generator -->
<SCRIPT>
	var a = Math.floor(Math.random() * 9999999999 + 1)
	var random_number = a;
</SCRIPT>
<!-- END comScore Random Number Generator -->
	</head>
	<body id="pg-home"><div id="wrapper">
	<div id="login">
					<a href="https://www.draftsite.com:443/#" 
			   id="login-link"
			   aria-label="Login Button" 
			   aria-expanded="false" 
			   aria-controls="fadeBlock">
				Login
			</a> &nbsp;&#8226;&nbsp;
			<a href="register/">Register</a>
			<div id="fadeBlock"
				 aria-hidden="true"
				 class="login_box">
				<a href="https://www.draftsite.com:443/#"><img src="https://www.draftsite.com/draftsite/images/x.png" style="position:absolute;right:5px;" onclick="fadex('fadeBlock');" alt="" /></a>
				<form action="mydraftsite/" name="search" method="post">
					<table>
						<tr>
							<td>Email /<br /><span style="font-size:.8em;">Display Name</span></td>
							<td><input type="text" name="username" size="15" maxlength="40" /></td>
							<td>Password:</td><td><input type="password" name="password" size="15" maxlength="40" /></td>
						</tr>
						<tr>
							<td colspan="2">
								<div style="text-align: center;font-weight:bold;"><input type="checkbox" name="remember" checked="checked" /> Remember Me<br /></div>
							</td>
							<td>
								<div style="text-align:center;"><input type="image" src="https://www.draftsite.com/draftsite/images/login.png" alt="Login" style="vertical-align:text-bottom;" /></div>
							</td>
							<td>
								<div style="text-align:right;"><a href="new-password">Forgot Password?</a></div>
							</td>
						</tr>
					</table>
				</form>
			</div><!-- #fadeBlock -->
				</div><!-- #login -->
        <div id="news-banner">
             </div>
	<div id="header">
		<div id="logo">
			<h1>			<a href="https://www.draftsite.com/">
				<img src="https://www.draftsite.com/draftsite/includes/template/global/images/header.png" alt="DraftSite: The Original Full Round Mock Draft Site" /></a></h1>		</div>
		<aside>
			<div class='htop'><!-- Tag ID: draftsite_728x90_top -->
<div align="center" id="draftsite_728x90_top">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('draftsite_728x90_top'); });
</script>
</div>
<!--
<script type="text/javascript">google_ad_client = "pub-7201472437050296"; /* Homepage Leaderboard-1 */ google_ad_slot = "0584642200"; google_ad_width = 728; google_ad_height = 90; </script> <script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/show_ads.js"> </script>
--></div>		</aside>
	</div>
	<!-- #header -->
		
<div id="menudiv">
	<ul id="nav">
		<li><a href='nfl/'><abbr title='National Football League/'>NFL</abbr></a><ul><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/' title='2018 NFL Mock Draft'>Mock Drafts</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2017/' title='2017 NFL Draft'>Draft History</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2014/' title='2014 NFL Re-Draft'>Re-Drafts</a></li><li><a href='nfl/rules/' title='NFL Draft Rules'>Rules</a></li>
					<li><a href='nfl/trades/' title='NFL Draft Trades'>Trades</a></li>
				</ul>
			</li><li><a href='nhl/'><abbr title='National Hockey League/'>NHL</abbr></a><ul><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/' title='2018 NHL Mock Draft'>Mock Drafts</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2017/' title='2017 NHL Draft'>Draft History</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2016/' title='2016 NHL Re-Draft'>Re-Drafts</a></li><li><a href='nhl/rules/' title='NHL Draft Rules'>Rules</a></li>
					<li><a href='nhl/trades/' title='NHL Draft Trades'>Trades</a></li>
				</ul>
			</li><li><a href='mlb/'><abbr title='Major League Baseball/'>MLB</abbr></a><ul><li><a href='https://www.draftsite.com/mlb/mock-draft/2018/' title='2018 MLB Mock Draft'>Mock Drafts</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2017/' title='2017 MLB Draft'>Draft History</a></li><li><a href='mlb/rules/' title='MLB Draft Rules'>Rules</a></li>
					<li><a href='mlb/trades/' title='MLB Draft Trades'>Trades</a></li>
				</ul>
			</li><li><a href='nba/'><abbr title='National Basketball Association/'>NBA</abbr></a><ul><li><a href='https://www.draftsite.com/nba/mock-draft/2018/' title='2018 NBA Mock Draft'>Mock Drafts</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2017/' title='2017 NBA Draft'>Draft History</a></li><li><a href='https://www.draftsite.com/nba/redraft/2016/' title='2016 NBA Re-Draft'>Re-Drafts</a></li><li><a href='nba/rules/' title='NBA Draft Rules'>Rules</a></li>
					<li><a href='nba/trades/' title='NBA Draft Trades'>Trades</a></li>
				</ul>
			</li><li><a href='mls/'><abbr title='Major League Soccer/'>MLS</abbr></a><ul><li><a href='https://www.draftsite.com/mls/draft-history/2014/' title='2014 MLS Draft'>Draft History</a></li><li><a href='mls/rules/' title='MLS Draft Rules'>Rules</a></li>
					<li><a href='mls/trades/' title='MLS Draft Trades'>Trades</a></li>
				</ul>
			</li><li><a href='wnba/'><abbr title='Women&#39;s National Basketball Association/'>WNBA</abbr></a><ul><li><a href='https://www.draftsite.com/wnba/mock-draft/2018/' title='2018 WNBA Mock Draft'>Mock Drafts</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2017/' title='2017 WNBA Draft'>Draft History</a></li><li><a href='wnba/rules/' title='WNBA Draft Rules'>Rules</a></li>
					<li><a href='wnba/trades/' title='WNBA Draft Trades'>Trades</a></li>
				</ul>
			</li>	</ul>
	<div id="search-bar">
		<form action="search/" name="search" method="post">
			<span><input type="text" name="searchTerm" size="15" maxlength="100" /></span>
			<span><input type="image" src="https://www.draftsite.com/draftsite/images/search.png" alt="Search" style="vertical-align:text-bottom;" /></span>
        </form>
    </div>
	<div style="clear:both"></div>
</div>
	
	<div id="maincontent" style="background-image:url(https://www.draftsite.com/draftsite/includes/template/main/images/main-rep-2-col.png);">

		<img src="https://www.draftsite.com/draftsite/includes/template/main/images/menu-divider-2-col.png" id="underHeader" alt="" />
		<div id="mainContentDiv" style="background-image:url(https://www.draftsite.com/draftsite/includes/template/main/images/main-rep-2-col.png);">
			<div id="frameLeft">

				<article><div id="homePageMessage"> <br></div><aside><div class='hleaderboard'><!-- Tag ID: draftsite_468x60_incontent -->
<div align="center" id="draftsite_468x60_incontent">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('draftsite_468x60_incontent'); });
</script>
</div>
<!--
<script type="text/javascript">google_ad_client = "pub-7201472437050296";/* Half-Banner 468x60, created 4/23/11 */google_ad_slot = "3602415933";google_ad_width = 468;google_ad_height = 60;</script><script type="text/javascript"src="https://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
-->
</div></aside>		<div id="top5">

			<div id="page-title"><h2>Top 5 in each Sport</h2></div>
			<div id="page-subtitle">
				<ul>
					<li class='nfl'><a href='#nfl' title='Skip to NFL'>NFL</a></li><li class='nhl'><a href='#nhl' title='Skip to NHL'>NHL</a></li><li class='mlb'><a href='#mlb' title='Skip to MLB'>MLB</a></li><li class='nba'><a href='#nba' title='Skip to NBA'>NBA</a></li><li class='mls'><a href='#mls' title='Skip to MLS'>MLS</a></li><li class='wnba'><a href='#wnba' title='Skip to WNBA'>WNBA</a></li>				</ul>
			</div>
			<div style="text-align:center; margin-bottom:10px; margin-left:-7px;">
				(Roll cursor over <img src="https://www.draftsite.com/draftsite/images/trade2.png" alt="Trade Icon" style="vertical-align:middle;" /> to view trade info.)
			</div>
			<div class='top5_box nfl' id='nfl'><div class='tab_nav'><ul id='tab_navigation_1'><li><span title='2018 NFL Mock Draft'>2018 NFL Mock</span></li></ul></div><div id='homePageMessage'>NEW RELEASE of the <a href="https://www.draftsite.com/nfl/mock-draft/2018/">7 Round 2018 NFL Mock Draft</a> by DJ Boyer!<br>For Media Inquiries with DJ Boyer contact guru@draftsite.com<br></div><div class='tabs_1'><div class='table_wrapper' id='tab-2018-nfl-mock-draft'><hr /><div class='draft_date'><p>2018 NFL Draft date:</p><p>April 26th, 2018 7:00 PM</p>			<script language="javascript" type="text/javascript" src="https://www.draftsite.com/draftsite/includes/javascript/countdown.js"></script>
			<script type="text/javascript" language="javascript">
				var cd = new countdown('cd');
				cd.Div = "clock";
				cd.TargetDate = "Apr 26, 2018 07:00 pm UTC-0400";
						cd.DisplayFormat = "%%D%% <abbr title='days'>d</abbr>, %%H%% <abbr title='hours'>h</abbr>, %%M%% <abbr title='minutes'>m</abbr>, %%S%% <abbr title='seconds'>s</abbr>";
			</script>

			<div class="countdown" id="clockwrapper">- &nbsp;
				Starts in: <div class="countdown" id="clock">[clock]</div>
				<script language="javascript" type="text/javascript" >
					<!--
				cd.Setup();
					//-->

				</script>
							</div>
			</div><table><tr><td class='pick_pick'><a href='https://www.draftsite.com/nfl/pick-number/1'>1</a></td>
<td class='pick_team_logo'><a href='nfl/cleveland/21/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/21.gif' class='team_logo' title='Cleveland' alt='Cleveland logo' /></a></td>
		<td class='pick_team'><a href='nfl/cleveland/21/'>Cleveland</a></td>
<td sorttable_customkey='Darnold,Sam' class='pick_player'><a href='nfl/player/sam-darnold/28502/'>Sam Darnold</a></td>
<td class='pick_position'><a href='nfl/position/qb/14/'>QB</a> 
			</td>
<td class='pick_school'><a href='school/university-of-southern-california/football/270/'>USC</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nfl/pick-number/2'>2</a></td>
<td class='pick_team_logo'><a href='nfl/ny-giants/4/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/4.gif' class='team_logo' title='NY Giants' alt='NY Giants logo' /></a></td>
		<td class='pick_team'><a href='nfl/ny-giants/4/'>NY Giants</a></td>
<td sorttable_customkey='Barkley,Saquon' class='pick_player'><a href='nfl/player/saquon-barkley/28528/'>Saquon Barkley</a></td>
<td class='pick_position'><a href='nfl/position/rb/15/'>RB</a> 
			</td>
<td class='pick_school'><a href='school/penn-state-university/football/231/'>Penn State</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nfl/pick-number/3'>3</a></td>
<td class='pick_team_logo'><a href='nfl/ny-jets/8/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/8.gif' class='team_logo' title='NY Jets' alt='NY Jets logo' /></a></td>
		<td class='pick_team'><a href='nfl/ny-jets/8/'>NY Jets</a> <a href='nfl/trades/2018_draft/#trans9636'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from Indianapolis' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Mayfield,Baker' class='pick_player'><a href='nfl/player/baker-mayfield/25991/'>Baker Mayfield</a></td>
<td class='pick_position'><a href='nfl/position/qb/14/'>QB</a> 
			</td>
<td class='pick_school'><a href='school/university-of-oklahoma/football/223/'>Oklahoma</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nfl/pick-number/4'>4</a></td>
<td class='pick_team_logo'><a href='nfl/cleveland/21/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/21.gif' class='team_logo' title='Cleveland' alt='Cleveland logo' /></a></td>
		<td class='pick_team'><a href='nfl/cleveland/21/'>Cleveland</a> <a href='nfl/trades/2018_draft/#trans8952'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from Houston' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Nelson,Quenton' class='pick_player'><a href='nfl/player/quenton-nelson/28574/'>Quenton Nelson</a></td>
<td class='pick_position'><a href='nfl/position/og/11/'>OG</a> 
			</td>
<td class='pick_school'><a href='school/university-of-notre-dame/football/219/'>Notre Dame</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nfl/pick-number/5'>5</a></td>
<td class='pick_team_logo'><a href='nfl/denver/23/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/23.gif' class='team_logo' title='Denver' alt='Denver logo' /></a></td>
		<td class='pick_team'><a href='nfl/denver/23/'>Denver</a></td>
<td sorttable_customkey='Rosen,Josh' class='pick_player'><a href='nfl/player/josh-rosen/28507/'>Josh Rosen</a></td>
<td class='pick_position'><a href='nfl/position/qb/14/'>QB</a> 
			</td>
<td class='pick_school'><a href='school/university-of-california-los-angeles/football/43/'>UCLA</a></td>
</tr></table><div class='top5_timestamp'>Updated: Mar 20, 2018 05:20 pm (ET)</div></div></div><div class='top5_links'><ul class='draft_status_3_links'></ul><ul class='draft_status_1_links'><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/' title='2018 NFL Mock Draft'>2018 Mock Draft</a> - Round: <ul class='round_links'><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round1/' title='2018 NFL Mock Draft - Round 1'>1</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round2/' title='2018 NFL Mock Draft - Round 2'>2</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round3/' title='2018 NFL Mock Draft - Round 3'>3</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round4/' title='2018 NFL Mock Draft - Round 4'>4</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round5/' title='2018 NFL Mock Draft - Round 5'>5</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round6/' title='2018 NFL Mock Draft - Round 6'>6</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/round7/' title='2018 NFL Mock Draft - Round 7'>7</a></li><li><a href='https://www.draftsite.com/nfl/mock-draft/2018/undrafted/' title='2018 NFL Mock Draft - Undrafted Players'>Undrafted</a></li></ul></li></ul></div><hr /><div class='top5_links'><p>Draft History:</p> <ul class='draft_status_2_links'><li><a href='https://www.draftsite.com/nfl/draft-history/2017/' title='2017 NFL Draft'>2017</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2016/' title='2016 NFL Draft'>2016</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2015/' title='2015 NFL Draft'>2015</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2014/' title='2014 NFL Draft'>2014</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2013/' title='2013 NFL Draft'>2013</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2012/' title='2012 NFL Draft'>2012</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2011/' title='2011 NFL Draft'>2011</a></li><li><a href='https://www.draftsite.com/nfl/draft-history/2010/' title='2010 NFL Draft'>2010</a></li><li><a href='nfl/draft-history1/' title='Full NFL Draft history'>more...</a></li></ul></div><hr /><div class='top5_links'><p>ReDrafts:</p> <ul class='draft_status_40_links'><li><a href='https://www.draftsite.com/nfl/redraft/2014/' title='2014 NFL Re-Draft'>2014</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2013/' title='2013 NFL Re-Draft'>2013</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2012/' title='2012 NFL Re-Draft'>2012</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2011/' title='2011 NFL Re-Draft'>2011</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2010/' title='2010 NFL Re-Draft'>2010</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2009/' title='2009 NFL Re-Draft'>2009</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2008/' title='2008 NFL Re-Draft'>2008</a></li><li><a href='https://www.draftsite.com/nfl/redraft/2007/' title='2007 NFL Re-Draft'>2007</a></li></ul></div><hr /><div class='top5_links'><p>Articles:</p><ul class='article_links'><li><a href='article/2018-top-100-overall/737/'>2018 Top 100 Overall... </a></li><li><a href='article/2018-draft-cornerbac/700/'>2018 Draft Cornerbac... </a></li><li><a href='article/2018-small-school-pr/699/'>2018 Small School Pr... </a></li></ul></div><hr />			<div class="top5_links league_links">
				<p>Links: </p>
				<ul class="article_links">
					<li>
						<a href="nfl/trades/" title="NFL Draft Trades">Trades</a>
					</li>
					<li>
						<a href="nfl/rules/" title="NFL Draft Rules">Rules</a>
					</li>
				</ul>
			</div>	
			</div><div class='top5_box nhl' id='nhl'><div class='tab_nav'><ul id='tab_navigation_2'><li><span title='2018 NHL Mock Draft'>2018 NHL Mock</span></li></ul></div><div id='homePageMessage'><a href="https://www.draftsite.com/nhl/mock-draft/2018/">7 Round 2018 NHL Mock Draft</a> by Bill "The Wiz" Placzek!!!</div><div class='tabs_2'><div class='table_wrapper' id='tab-2018-nhl-mock-draft'><hr /><div class='draft_date'><p>2018 NHL Draft date:</p><p>June 2018</p></div><table><tr><td class='pick_pick'><a href='https://www.draftsite.com/nhl/pick-number/1'>1</a></td>
<td class='pick_team_logo'><a href='nhl/buffalo/72/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/72.gif' class='team_logo' title='Buffalo' alt='Buffalo logo' /></a></td>
		<td class='pick_team'><a href='nhl/buffalo/72/'>Buffalo</a></td>
<td sorttable_customkey='Dahlin,Rasmus' class='pick_player'><a href='nhl/player/rasmus-dahlin/27163/'>Rasmus Dahlin</a></td>
<td class='pick_position'><a href='nhl/position/d/36/'>D</a> 
			</td>
<td class='pick_school'><a href='nhl/shl/gothenburg/frolunda-hc/300/'>Frolunda HC</a> (SHL)</td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nhl/pick-number/2'>2</a></td>
<td class='pick_team_logo'><a href='nhl/arizona/61/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/61.gif' class='team_logo' title='Arizona' alt='Arizona logo' /></a></td>
		<td class='pick_team'><a href='nhl/arizona/61/'>Arizona</a></td>
<td sorttable_customkey='Svechnikov,Andrei' class='pick_player'><a href='nhl/player/andrei-svechnikov/27241/'>Andrei Svechnikov</a></td>
<td class='pick_position'><a href='nhl/position/rw/35/'>RW</a> 
			</td>
<td class='pick_school'><a href='nhl/ohl/barrie/colts/177/'>Barrie</a> (OHL)</td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nhl/pick-number/3'>3</a></td>
<td class='pick_team_logo'><a href='nhl/vancouver/68/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/68.gif' class='team_logo' title='Vancouver' alt='Vancouver logo' /></a></td>
		<td class='pick_team'><a href='nhl/vancouver/68/'>Vancouver</a></td>
<td sorttable_customkey='Zadina,Filip' class='pick_player'><a href='nhl/player/filip-zadina/26379/'>Filip Zadina</a></td>
<td class='pick_position'><a href='nhl/position/lw/34/'>LW</a> 
			</td>
<td class='pick_school'><a href='nhl/qmjhl/halifax/mooseheads/194/'>Halifax</a> (QMJHL)</td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nhl/pick-number/4'>4</a></td>
<td class='pick_team_logo'><a href='nhl/detroit/71/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/71.gif' class='team_logo' title='Detroit' alt='Detroit logo' /></a></td>
		<td class='pick_team'><a href='nhl/detroit/71/'>Detroit</a></td>
<td sorttable_customkey='Tkachuk,Brady' class='pick_player'><a href='nhl/player/brady-tkachuk/28722/'>Brady Tkachuk</a></td>
<td class='pick_position'><a href='nhl/position/lw/34/'>LW</a> 
			</td>
<td class='pick_school'><a href='school/boston-university/hockey/78/'>Boston University</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nhl/pick-number/5'>5</a></td>
<td class='pick_team_logo'><a href='nhl/ottawa/59/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/59.gif' class='team_logo' title='Ottawa' alt='Ottawa logo' /></a></td>
		<td class='pick_team'><a href='nhl/ottawa/59/'>Ottawa</a></td>
<td sorttable_customkey='Boqvist,Adam' class='pick_player'><a href='nhl/player/adam-boqvist/29131/'>Adam Boqvist</a></td>
<td class='pick_position'><a href='nhl/position/d/36/'>D</a> 
			</td>
<td class='pick_school'><a href='nhl/shl/brynäs/if/298/'>Brynäs IF</a> (SHL)</td>
</tr></table><div class='top5_timestamp'>Updated: Mar 19, 2018 04:43 pm (ET)</div></div></div><div class='top5_links'><ul class='draft_status_3_links'></ul><ul class='draft_status_1_links'><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/' title='2018 NHL Mock Draft'>2018 Mock Draft</a> - Round: <ul class='round_links'><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round1/' title='2018 NHL Mock Draft - Round 1'>1</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round2/' title='2018 NHL Mock Draft - Round 2'>2</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round3/' title='2018 NHL Mock Draft - Round 3'>3</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round4/' title='2018 NHL Mock Draft - Round 4'>4</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round5/' title='2018 NHL Mock Draft - Round 5'>5</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round6/' title='2018 NHL Mock Draft - Round 6'>6</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/round7/' title='2018 NHL Mock Draft - Round 7'>7</a></li><li><a href='https://www.draftsite.com/nhl/mock-draft/2018/undrafted/' title='2018 NHL Mock Draft - Undrafted Players'>Undrafted</a></li></ul></li></ul></div><hr /><div class='top5_links'><p>Draft History:</p> <ul class='draft_status_2_links'><li><a href='https://www.draftsite.com/nhl/draft-history/2017/' title='2017 NHL Draft'>2017</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2016/' title='2016 NHL Draft'>2016</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2015/' title='2015 NHL Draft'>2015</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2014/' title='2014 NHL Draft'>2014</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2013/' title='2013 NHL Draft'>2013</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2012/' title='2012 NHL Draft'>2012</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2011/' title='2011 NHL Draft'>2011</a></li><li><a href='https://www.draftsite.com/nhl/draft-history/2010/' title='2010 NHL Draft'>2010</a></li><li><a href='nhl/draft-history1/' title='Full NHL Draft history'>more...</a></li></ul></div><hr /><div class='top5_links'><p>ReDrafts:</p> <ul class='draft_status_40_links'><li><a href='https://www.draftsite.com/nhl/redraft/2016/' title='2016 NHL Re-Draft'>2016</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2015/' title='2015 NHL Re-Draft'>2015</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2014/' title='2014 NHL Re-Draft'>2014</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2013/' title='2013 NHL Re-Draft'>2013</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2012/' title='2012 NHL Re-Draft'>2012</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2011/' title='2011 NHL Re-Draft'>2011</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2010/' title='2010 NHL Re-Draft'>2010</a></li><li><a href='https://www.draftsite.com/nhl/redraft/2009/' title='2009 NHL Re-Draft'>2009</a></li></ul></div><hr /><div class='top5_links'><p>Articles:</p><ul class='article_links'><li><a href='article/the-2018-nhl-draft-s/741/'>The 2018 NHL Draft S... </a></li><li><a href='article/will-las-vegas-talk-/629/'>Will Las Vegas talk ... </a></li><li><a href='article/does-the-jimmy-vesey/524/'>Does the Jimmy Vesey... </a></li></ul></div><hr />			<div class="top5_links league_links">
				<p>Links: </p>
				<ul class="article_links">
					<li>
						<a href="nhl/trades/" title="NHL Draft Trades">Trades</a>
					</li>
					<li>
						<a href="nhl/rules/" title="NHL Draft Rules">Rules</a>
					</li>
				</ul>
			</div>	
			</div><div class='top5_box mlb' id='mlb'><div class='tab_nav'><ul id='tab_navigation_3'><li><span title='2018 MLB Mock Draft'>2018 MLB Mock</span></li></ul></div><div id='homePageMessage'>Introducing Nick Shnider the <a href="https://www.draftsite.com/mlb/mock-draft/2018/">3 Round 2018 MLB Mock Draft</a>!</div><div class='tabs_3'><div class='table_wrapper' id='tab-2018-mlb-mock-draft'><hr /><div class='draft_date'><p>2018 MLB Draft date:</p><p>June 2018</p></div><table><tr><td class='pick_pick'><a href='https://www.draftsite.com/mlb/pick-number/1'>1</a></td>
<td class='pick_team_logo'><a href='mlb/detroit/86/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/86.gif' class='team_logo' title='Detroit' alt='Detroit logo' /></a></td>
		<td class='pick_team'><a href='mlb/detroit/86/'>Detroit</a></td>
<td sorttable_customkey='Singer,Brady' class='pick_player'><a href='mlb/player/brady-singer/30372/'>Brady Singer</a></td>
<td class='pick_position'><a href='mlb/position/rhp/42/'>RHP</a> 
			</td>
<td class='pick_school'><a href='school/university-of-florida/baseball/92/'>Florida</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mlb/pick-number/2'>2</a></td>
<td class='pick_team_logo'><a href='mlb/san-francisco/100/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/100.gif' class='team_logo' title='San Francisco' alt='San Francisco logo' /></a></td>
		<td class='pick_team'><a href='mlb/san-francisco/100/'>San Francisco</a></td>
<td sorttable_customkey='McClanahan,Shane' class='pick_player'><a href='mlb/player/shane-mcclanahan/30380/'>Shane McClanahan</a></td>
<td class='pick_position'><a href='mlb/position/lhp/43/'>LHP</a> 
			</td>
<td class='pick_school'><a href='school/university-of-south-florida/baseball/267/'>South Florida</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mlb/pick-number/3'>3</a></td>
<td class='pick_team_logo'><a href='mlb/philadelphia/96/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/96.gif' class='team_logo' title='Philadelphia' alt='Philadelphia logo' /></a></td>
		<td class='pick_team'><a href='mlb/philadelphia/96/'>Philadelphia</a></td>
<td sorttable_customkey='Mize,Casey' class='pick_player'><a href='mlb/player/casey-mize/30378/'>Casey Mize</a></td>
<td class='pick_position'><a href='mlb/position/rhp/42/'>RHP</a> 
			</td>
<td class='pick_school'><a href='school/auburn-university/baseball/16/'>Auburn</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mlb/pick-number/4'>4</a></td>
<td class='pick_team_logo'><a href='mlb/chicago-ws/82/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/82.gif' class='team_logo' title='Chicago WS' alt='Chicago WS logo' /></a></td>
		<td class='pick_team'><a href='mlb/chicago-ws/82/'>Chicago WS</a></td>
<td sorttable_customkey='Liberatore,Matthew' class='pick_player'><a href='mlb/player/matthew-liberatore/30387/'>Matthew Liberatore</a></td>
<td class='pick_position'><a href='mlb/position/lhp/43/'>LHP</a> 
			</td>
<td class='pick_school'><a href='highschool/mountain-ridge-high-school/baseball/5330/'>Mountain Ridge High School (<abbr title='High School'>HS</abbr>-<abbr title='Arizona'>AZ</abbr>)</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mlb/pick-number/5'>5</a></td>
<td class='pick_team_logo'><a href='mlb/cincinnati/83/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/83.gif' class='team_logo' title='Cincinnati' alt='Cincinnati logo' /></a></td>
		<td class='pick_team'><a href='mlb/cincinnati/83/'>Cincinnati</a></td>
<td sorttable_customkey='Turang,Brice' class='pick_player'><a href='mlb/player/brice-turang/30373/'>Brice Turang</a></td>
<td class='pick_position'><a href='mlb/position/ss/31/'>SS</a> 
			</td>
<td class='pick_school'><a href='highschool/santiago-high-school/baseball/9586/'>Santiago High School (<abbr title='High School'>HS</abbr>-<abbr title='California'>CA</abbr>)</a></td>
</tr></table><div class='top5_timestamp'>Updated: Mar 20, 2018 06:42 pm (ET)</div></div></div><div class='top5_links'><ul class='draft_status_3_links'></ul><ul class='draft_status_1_links'><li><a href='https://www.draftsite.com/mlb/mock-draft/2018/' title='2018 MLB Mock Draft'>2018 Mock Draft</a> - Round: <ul class='round_links'><li><a href='https://www.draftsite.com/mlb/mock-draft/2018/round1/' title='2018 MLB Mock Draft - Round 1'>1</a></li><li><a href='https://www.draftsite.com/mlb/mock-draft/2018/round2/' title='2018 MLB Mock Draft - Round 2'>2</a></li><li><a href='https://www.draftsite.com/mlb/mock-draft/2018/round3/' title='2018 MLB Mock Draft - Round 3'>3</a></li></ul></li></ul></div><hr /><div class='top5_links'><p>Draft History:</p> <ul class='draft_status_2_links'><li><a href='https://www.draftsite.com/mlb/draft-history/2017/' title='2017 MLB Draft'>2017</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2016/' title='2016 MLB Draft'>2016</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2015/' title='2015 MLB Draft'>2015</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2014/' title='2014 MLB Draft'>2014</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2013/' title='2013 MLB Draft'>2013</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2012/' title='2012 MLB Draft'>2012</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2011/' title='2011 MLB Draft'>2011</a></li><li><a href='https://www.draftsite.com/mlb/draft-history/2010/' title='2010 MLB Draft'>2010</a></li><li><a href='mlb/draft-history1/' title='Full MLB Draft history'>more...</a></li></ul></div><hr /><div class='top5_links'><p>Articles:</p><ul class='article_links'><li><a href='article/top-10-mlb-players-d/628/'>Top 10 MLB Players D... </a></li><li><a href='article/top-five-high-schoo/521/'> Top Five High Schoo... </a></li><li><a href='article/top-five-left-handed/520/'>Top Five Left-Handed... </a></li></ul></div><hr />			<div class="top5_links league_links">
				<p>Links: </p>
				<ul class="article_links">
					<li>
						<a href="mlb/trades/" title="MLB Draft Trades">Trades</a>
					</li>
					<li>
						<a href="mlb/rules/" title="MLB Draft Rules">Rules</a>
					</li>
				</ul>
			</div>	
			</div><div class='top5_box nba' id='nba'><div class='tab_nav'><ul id='tab_navigation_4'><li><span title='2018 NBA Mock Draft'>2018 NBA Mock</span></li></ul></div><div id='homePageMessage'>Check out our <a href="https://www.draftsite.com/nba/mock-draft/2018/">2 Round 2018 NBA Mock Draft</a>!<br>See the results from the <a href="https://www.draftsite.com/nba/draft-history/2017/">2017 NBA Draft</a> and the best <a href="https://www.draftsite.com/nba/draft-history/2017/undrafted/">Undrafted free agents</a>!<br>Compare our final <a href="https://www.draftsite.com/nba/mock-draft/2017/">2017 NBA mock draft</a>!</div><div class='tabs_4'><div class='table_wrapper' id='tab-2018-nba-mock-draft'><hr /><div class='draft_date'><p>2018 NBA Draft date:</p><p>June 21st, 2018 7:00 PM</p>			<script language="javascript" type="text/javascript" src="https://www.draftsite.com/draftsite/includes/javascript/countdown.js"></script>
			<script type="text/javascript" language="javascript">
				var cd1 = new countdown('cd1');
				cd1.Div = "clock1";
				cd1.TargetDate = "Jun 21, 2018 07:00 pm UTC-0400";
						cd1.DisplayFormat = "%%D%% <abbr title='days'>d</abbr>, %%H%% <abbr title='hours'>h</abbr>, %%M%% <abbr title='minutes'>m</abbr>, %%S%% <abbr title='seconds'>s</abbr>";
			</script>

			<div class="countdown" id="clockwrapper1">- &nbsp;
				Starts in: <div class="countdown" id="clock1">[clock]</div>
				<script language="javascript" type="text/javascript" >
					<!--
				cd1.Setup();
					//-->

				</script>
							</div>
			</div><table><tr><td class='pick_pick'><a href='https://www.draftsite.com/nba/pick-number/1'>1</a></td>
<td class='pick_team_logo'><a href='nba/memphis/119/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/119.gif' class='team_logo' title='Memphis' alt='Memphis logo' /></a></td>
		<td class='pick_team'><a href='nba/memphis/119/'>Memphis</a></td>
<td sorttable_customkey='Ayton,DeAndre' class='pick_player'><a href='nba/player/deandre-ayton/28818/'>DeAndre Ayton</a></td>
<td class='pick_position'><a href='nba/position/c/39/'>C</a> 
			</td>
<td class='pick_school'><a href='school/university-of-arizona/basketball/10/'>Arizona</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nba/pick-number/2'>2</a></td>
<td class='pick_team_logo'><a href='nba/phoenix/129/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/129.gif' class='team_logo' title='Phoenix' alt='Phoenix logo' /></a></td>
		<td class='pick_team'><a href='nba/phoenix/129/'>Phoenix</a></td>
<td sorttable_customkey='Bagley III,Marvin' class='pick_player'><a href='nba/player/marvin-bagley-iii/29309/'>Marvin Bagley III</a></td>
<td class='pick_position'><a href='nba/position/pf/45/'>PF</a> 
			</td>
<td class='pick_school'><a href='school/duke-university/basketball/80/'>Duke</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nba/pick-number/3'>3</a></td>
<td class='pick_team_logo'><a href='nba/atlanta/106/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/106.gif' class='team_logo' title='Atlanta' alt='Atlanta logo' /></a></td>
		<td class='pick_team'><a href='nba/atlanta/106/'>Atlanta</a></td>
<td sorttable_customkey='Doncic,Luka' class='pick_player'><a href='nba/player/luka-doncic/29139/'>Luka Doncic</a></td>
<td class='pick_position'><a href='nba/position/sf/44/'>SF</a> 
			</td>
<td class='pick_school'><a href='country/slovenia/basketball/189/'>Slovenia</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nba/pick-number/4'>4</a></td>
<td class='pick_team_logo'><a href='nba/orlando/127/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/127.gif' class='team_logo' title='Orlando' alt='Orlando logo' /></a></td>
		<td class='pick_team'><a href='nba/orlando/127/'>Orlando</a></td>
<td sorttable_customkey='Young,Trae' class='pick_player'><a href='nba/player/trae-young/30673/'>Trae Young</a></td>
<td class='pick_position'><a href='nba/position/pg/7/'>PG</a> 
			</td>
<td class='pick_school'><a href='school/university-of-oklahoma/basketball/223/'>Oklahoma</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/nba/pick-number/5'>5</a></td>
<td class='pick_team_logo'><a href='nba/dallas/111/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/111.gif' class='team_logo' title='Dallas' alt='Dallas logo' /></a></td>
		<td class='pick_team'><a href='nba/dallas/111/'>Dallas</a></td>
<td sorttable_customkey='Bamba,Mohamed' class='pick_player'><a href='nba/player/mohamed-bamba/28826/'>Mohamed Bamba</a></td>
<td class='pick_position'><a href='nba/position/c/39/'>C</a> 
			</td>
<td class='pick_school'><a href='school/university-of-texas-at-austin/basketball/303/'>Texas</a></td>
</tr></table></div></div><div class='top5_links'><ul class='draft_status_3_links'></ul><ul class='draft_status_1_links'><li><a href='https://www.draftsite.com/nba/mock-draft/2018/' title='2018 NBA Mock Draft'>2018 Mock Draft</a> - Round: <ul class='round_links'><li><a href='https://www.draftsite.com/nba/mock-draft/2018/round1/' title='2018 NBA Mock Draft - Round 1'>1</a></li><li><a href='https://www.draftsite.com/nba/mock-draft/2018/round2/' title='2018 NBA Mock Draft - Round 2'>2</a></li><li><a href='https://www.draftsite.com/nba/mock-draft/2018/undrafted/' title='2018 NBA Mock Draft - Undrafted Players'>Undrafted</a></li></ul></li></ul></div><hr /><div class='top5_links'><p>Draft History:</p> <ul class='draft_status_2_links'><li><a href='https://www.draftsite.com/nba/draft-history/2017/' title='2017 NBA Draft'>2017</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2016/' title='2016 NBA Draft'>2016</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2015/' title='2015 NBA Draft'>2015</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2014/' title='2014 NBA Draft'>2014</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2013/' title='2013 NBA Draft'>2013</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2012/' title='2012 NBA Draft'>2012</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2011/' title='2011 NBA Draft'>2011</a></li><li><a href='https://www.draftsite.com/nba/draft-history/2010/' title='2010 NBA Draft'>2010</a></li><li><a href='nba/draft-history1/' title='Full NBA Draft history'>more...</a></li></ul></div><hr /><div class='top5_links'><p>ReDrafts:</p> <ul class='draft_status_40_links'><li><a href='https://www.draftsite.com/nba/redraft/2016/' title='2016 NBA Re-Draft'>2016</a></li><li><a href='https://www.draftsite.com/nba/redraft/2015/' title='2015 NBA Re-Draft'>2015</a></li><li><a href='https://www.draftsite.com/nba/redraft/2014/' title='2014 NBA Re-Draft'>2014</a></li><li><a href='https://www.draftsite.com/nba/redraft/2013/' title='2013 NBA Re-Draft'>2013</a></li><li><a href='https://www.draftsite.com/nba/redraft/2012/' title='2012 NBA Re-Draft'>2012</a></li><li><a href='https://www.draftsite.com/nba/redraft/2011/' title='2011 NBA Re-Draft'>2011</a></li><li><a href='https://www.draftsite.com/nba/redraft/2010/' title='2010 NBA Re-Draft'>2010</a></li><li><a href='https://www.draftsite.com/nba/redraft/2009/' title='2009 NBA Re-Draft'>2009</a></li></ul></div><hr /><div class='top5_links'><p>Articles:</p><ul class='article_links'><li><a href='article/2018-nba-all-star-mo/739/'>2018 NBA All-Star Mo... </a></li><li><a href='article/the-problem-with-the/360/'>The problem with the... </a></li><li><a href='article/heres-why-the-spurs/357/'>Here's why the Spurs... </a></li></ul></div><hr />			<div class="top5_links league_links">
				<p>Links: </p>
				<ul class="article_links">
					<li>
						<a href="nba/trades/" title="NBA Draft Trades">Trades</a>
					</li>
					<li>
						<a href="nba/rules/" title="NBA Draft Rules">Rules</a>
					</li>
				</ul>
			</div>	
			</div><div class='top5_box mls' id='mls'><div class='tab_nav'><ul id='tab_navigation_5'><li><span title='2014 MLS Draft'>2014 MLS Draft</span></li></ul></div><div id='homePageMessage'></div><div class='tabs_5'><div class='table_wrapper' id='tab-2014-mls-historical-draft'><hr /><div class='draft_date'><p>2014 MLS Draft date:</p><p>January 16th, 2014 12:00 PM</p></div><table><tr><td class='pick_pick'><a href='https://www.draftsite.com/mls/pick-number/1'>1</a></td>
<td class='pick_team_logo'><a href='mls/philadelphia/151/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/151.gif' class='team_logo' title='Philadelphia' alt='Philadelphia logo' /></a></td>
		<td class='pick_team'><a href='mls/philadelphia/151/'>Philadelphia</a> <a href='mls/trades/2014_draft/#trans7064'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from D.C. United' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Blake,Andre' class='pick_player'><a href='mls/player/andre-blake/18692/'>Andre Blake</a></td>
<td class='pick_position'><a href='mls/position/g/9/'>G</a> 
			</td>
<td class='pick_school'><a href='school/university-of-connecticut/soccer/64/'>UConn</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mls/pick-number/2'>2</a></td>
<td class='pick_team_logo'><a href='mls/dc-united/141/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/141.gif' class='team_logo' title='D.C. United' alt='D.C. United logo' /></a></td>
		<td class='pick_team'><a href='mls/dc-united/141/'>D.C. United</a> <a href='mls/trades/2014_draft/#trans7065'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from Philadelphia, orig. from C.D. Chivas USA' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Birnbaum,Steve' class='pick_player'><a href='mls/player/steve-birnbaum/21663/'>Steve Birnbaum</a></td>
<td class='pick_position'><a href='mls/position/d/48/'>D</a> 
			</td>
<td class='pick_school'><a href='school/university-of-california-berkeley/soccer/40/'>Cal</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mls/pick-number/3'>3</a></td>
<td class='pick_team_logo'><a href='mls/vancouver/843/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/843.gif' class='team_logo' title='Vancouver' alt='Vancouver logo' /></a></td>
		<td class='pick_team'><a href='mls/vancouver/843/'>Vancouver</a> <a href='mls/trades/2014_draft/#trans7070'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from Toronto FC' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Dean,Christian' class='pick_player'><a href='mls/player/christian-dean/21664/'>Christian Dean</a></td>
<td class='pick_position'><a href='mls/position/d/48/'>D</a> 
			</td>
<td class='pick_school'><a href='school/university-of-california-berkeley/soccer/40/'>Cal</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mls/pick-number/4'>4</a></td>
<td class='pick_team_logo'><a href='mls/new-england/145/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/145.gif' class='team_logo' title='New England' alt='New England logo' /></a></td>
		<td class='pick_team'><a href='mls/new-england/145/'>New England</a> <a href='mls/trades/2014_draft/#trans7073'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from Columbus' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Neumann,Steve' class='pick_player'><a href='mls/player/steve-neumann/16511/'>Steve Neumann</a></td>
<td class='pick_position'><a href='mls/position/m/38/'>M</a> 
			</td>
<td class='pick_school'><a href='school/georgetown-university/soccer/103/'>Georgetown</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/mls/pick-number/5'>5</a></td>
<td class='pick_team_logo'><a href='mls/montreal-impact/1047/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/1047.gif' class='team_logo' title='Montreal Impact' alt='Montreal Impact logo' /></a></td>
		<td class='pick_team'><a href='mls/montreal-impact/1047/'>Montreal Impact</a> <a href='mls/trades/2014_draft/#trans7076'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from F.C. Dallas' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Miller,Eric' class='pick_player'><a href='mls/player/eric-miller/21665/'>Eric Miller</a></td>
<td class='pick_position'><a href='mls/position/m/38/'>M</a> 
			</td>
<td class='pick_school'><a href='school/creighton-university/soccer/67/'>Creighton</a></td>
</tr></table></div></div><div class='top5_links'><ul class='draft_status_3_links'></ul><ul class='draft_status_1_links'></ul></div><hr /><div class='top5_links'><p>Draft History:</p> <ul class='draft_status_2_links'><li><a href='https://www.draftsite.com/mls/draft-history/2014/' title='2014 MLS Draft'>2014</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2013/' title='2013 MLS Draft'>2013</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2012/' title='2012 MLS Draft'>2012</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2011/' title='2011 MLS Draft'>2011</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2010/' title='2010 MLS Draft'>2010</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2009/' title='2009 MLS Draft'>2009</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2008/' title='2008 MLS Draft'>2008</a></li><li><a href='https://www.draftsite.com/mls/draft-history/2007/' title='2007 MLS Draft'>2007</a></li><li><a href='mls/draft-history1/' title='Full MLS Draft history'>more...</a></li></ul></div><hr /><div class='top5_links'><p>Articles:</p><ul class='article_links'><li><a href='article/ds-review-2010-mls-/47/'>DS Review: 2010 MLS ... </a></li></ul></div><hr />			<div class="top5_links league_links">
				<p>Links: </p>
				<ul class="article_links">
					<li>
						<a href="mls/trades/" title="MLS Draft Trades">Trades</a>
					</li>
					<li>
						<a href="mls/rules/" title="MLS Draft Rules">Rules</a>
					</li>
				</ul>
			</div>	
			</div><div class='top5_box wnba' id='wnba'><div class='tab_nav'><ul id='tab_navigation_6'><li><span title='2018 WNBA Mock Draft'>2018 WNBA Mock</span></li></ul></div><div id='homePageMessage'></div><div class='tabs_6'><div class='table_wrapper' id='tab-2018-wnba-mock-draft'><hr /><div class='draft_date'><p>2018 WNBA Draft date:</p><p>April 12th, 2018 7:00 PM</p>			<script language="javascript" type="text/javascript" src="https://www.draftsite.com/draftsite/includes/javascript/countdown.js"></script>
			<script type="text/javascript" language="javascript">
				var cd2 = new countdown('cd2');
				cd2.Div = "clock2";
				cd2.TargetDate = "Apr 12, 2018 07:00 pm UTC-0400";
						cd2.DisplayFormat = "%%D%% <abbr title='days'>d</abbr>, %%H%% <abbr title='hours'>h</abbr>, %%M%% <abbr title='minutes'>m</abbr>, %%S%% <abbr title='seconds'>s</abbr>";
			</script>

			<div class="countdown" id="clockwrapper2">- &nbsp;
				Starts in: <div class="countdown" id="clock2">[clock]</div>
				<script language="javascript" type="text/javascript" >
					<!--
				cd2.Setup();
					//-->

				</script>
							</div>
			</div><table><tr><td class='pick_pick'><a href='https://www.draftsite.com/wnba/pick-number/1'>1</a></td>
<td class='pick_team_logo'><a href='wnba/las-vegas/171/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/171.gif' class='team_logo' title='Las Vegas' alt='Las Vegas logo' /></a></td>
		<td class='pick_team'><a href='wnba/las-vegas/171/'>Las Vegas</a></td>
<td sorttable_customkey='Wilson,A&#039;Ja' class='pick_player'><a href='wnba/player/aja-wilson/28438/'>A'Ja Wilson</a></td>
<td class='pick_position'><a href='wnba/position/c/39/'>C</a> 
			</td>
<td class='pick_school'><a href='school/university-of-south-carolina-columbia/basketball/262/'>South Carolina</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/wnba/pick-number/2'>2</a></td>
<td class='pick_team_logo'><a href='wnba/indiana/158/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/158.gif' class='team_logo' title='Indiana' alt='Indiana logo' /></a></td>
		<td class='pick_team'><a href='wnba/indiana/158/'>Indiana</a></td>
<td sorttable_customkey='Mitchell,Kelsey' class='pick_player'><a href='wnba/player/kelsey-mitchell/28009/'>Kelsey Mitchell</a></td>
<td class='pick_position'><a href='wnba/position/pg/7/'>PG</a> 
			</td>
<td class='pick_school'><a href='school/ohio-state-university/basketball/221/'>Ohio State</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/wnba/pick-number/3'>3</a></td>
<td class='pick_team_logo'><a href='wnba/chicago/154/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/154.gif' class='team_logo' title='Chicago' alt='Chicago logo' /></a></td>
		<td class='pick_team'><a href='wnba/chicago/154/'>Chicago</a> <a href='wnba/trades/2018_draft/#trans9277'>
	<img src='https://www.draftsite.com/draftsite/images/t2.gif' title='Trade from Atlanta' alt='Trade Icon' style='vertical-align:bottom;' /></a></td>
<td sorttable_customkey='Williams,Gabby' class='pick_player'><a href='wnba/player/gabby-williams/28014/'>Gabby Williams</a></td>
<td class='pick_position'><a href='wnba/position/pf/45/'>PF</a> 
			</td>
<td class='pick_school'><a href='school/university-of-connecticut/basketball/64/'>UConn</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/wnba/pick-number/4'>4</a></td>
<td class='pick_team_logo'><a href='wnba/chicago/154/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/154.gif' class='team_logo' title='Chicago' alt='Chicago logo' /></a></td>
		<td class='pick_team'><a href='wnba/chicago/154/'>Chicago</a></td>
<td sorttable_customkey='Deshields,Diamond' class='pick_player'><a href='wnba/player/diamond-deshields/25892/'>Diamond Deshields</a></td>
<td class='pick_position'><a href='wnba/position/sg/46/'>SG</a> 
			</td>
<td class='pick_school'><a href='school/university-of-tennessee-knoxville/basketball/294/'>Tennessee</a></td>
</tr><tr><td class='pick_pick'><a href='https://www.draftsite.com/wnba/pick-number/5'>5</a></td>
<td class='pick_team_logo'><a href='wnba/seattle/164/'><img src='https://www.draftsite.com/draftsite/images/teamlogos/164.gif' class='team_logo' title='Seattle' alt='Seattle logo' /></a></td>
		<td class='pick_team'><a href='wnba/seattle/164/'>Seattle</a></td>
<td sorttable_customkey='Brown,Lexie' class='pick_player'><a href='wnba/player/lexie-brown/28440/'>Lexie Brown</a></td>
<td class='pick_position'><a href='wnba/position/pg/7/'>PG</a> 
			</td>
<td class='pick_school'><a href='school/duke-university/basketball/80/'>Duke</a></td>
</tr></table><div class='top5_timestamp'>Updated: Mar 19, 2018 11:25 am (ET)</div></div></div><div class='top5_links'><ul class='draft_status_3_links'></ul><ul class='draft_status_1_links'><li><a href='https://www.draftsite.com/wnba/mock-draft/2018/' title='2018 WNBA Mock Draft'>2018 Mock Draft</a> - Round: <ul class='round_links'><li><a href='https://www.draftsite.com/wnba/mock-draft/2018/round1/' title='2018 WNBA Mock Draft - Round 1'>1</a></li><li><a href='https://www.draftsite.com/wnba/mock-draft/2018/round2/' title='2018 WNBA Mock Draft - Round 2'>2</a></li><li><a href='https://www.draftsite.com/wnba/mock-draft/2018/round3/' title='2018 WNBA Mock Draft - Round 3'>3</a></li><li><a href='https://www.draftsite.com/wnba/mock-draft/2018/undrafted/' title='2018 WNBA Mock Draft - Undrafted Players'>Undrafted</a></li></ul></li></ul></div><hr /><div class='top5_links'><p>Draft History:</p> <ul class='draft_status_2_links'><li><a href='https://www.draftsite.com/wnba/draft-history/2017/' title='2017 WNBA Draft'>2017</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2016/' title='2016 WNBA Draft'>2016</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2015/' title='2015 WNBA Draft'>2015</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2014/' title='2014 WNBA Draft'>2014</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2013/' title='2013 WNBA Draft'>2013</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2012/' title='2012 WNBA Draft'>2012</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2011/' title='2011 WNBA Draft'>2011</a></li><li><a href='https://www.draftsite.com/wnba/draft-history/2010/' title='2010 WNBA Draft'>2010</a></li><li><a href='wnba/draft-history1/' title='Full WNBA Draft history'>more...</a></li></ul></div><hr /><div class='top5_links'><p>Articles:</p><ul class='article_links'><li><a href='article/2017-wnba-draft-prev/526/'>2017 WNBA Draft Prev... </a></li><li><a href='article/was-it-a-good-decisi/525/'>Was it a good decisi... </a></li><li><a href='article/draftsite-podcast-e/397/'>DraftSite Podcast: E... </a></li></ul></div><hr />			<div class="top5_links league_links">
				<p>Links: </p>
				<ul class="article_links">
					<li>
						<a href="wnba/trades/" title="WNBA Draft Trades">Trades</a>
					</li>
					<li>
						<a href="wnba/rules/" title="WNBA Draft Rules">Rules</a>
					</li>
				</ul>
			</div>	
			</div></div></div><!-- #frameleft -->
<div id="frameRight">

	<div class='sharing_tools'><div id='fb_like_button'><a href='https://www.facebook.com/pages/DraftSitecom/107843449253329'><img src='https://www.draftsite.com/draftsite/images/f_logo.png' alt='Become our Fan on Facebook'/></a></div>		<div id="twitter_button">
			<a href="https://twitter.com/DraftSite" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" >Follow @DraftSite</a>
			<script>!function (d, s, id) {
					var js, fjs = d.getElementsByTagName(s)[0];
					if (!d.getElementById(id)) {
						js = d.createElement(s);
						js.id = id;
						js.src = "//platform.twitter.com/widgets.js";
						fjs.parentNode.insertBefore(js, fjs);
					}
				}(document, "script", "twitter-wjs");</script>
		</div>
			<script type="text/javascript">var switchTo5x = true;</script>
	<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
	<script type="text/javascript">stLight.options({publisher: "978cd9dd-b71d-4184-84d1-5659f1801b9f"});</script>
	 

		<div id="sharethis" >
				
				<div id="sharethis_like_buttons" class="share_buttons">
									</div>
							<div id="sharethis_buttons" class="share_buttons">
				<span class='st_facebook_large' displayText='Facebook'></span>
<span class='st_twitter_large' displayText='Tweet'></span>
<span class='st_email_large' displayText='Email'></span>
<span class='st_tumblr_large' displayText='Tumblr'></span>	
<span class='st_pinterest_large' displayText='Pinterest'></span>
<span class='st_digg_large' displayText='Digg'></span>
<span class='st_delicious_large' displayText='Delicious'></span>
<span class='st_reddit_large' displayText='Reddit'></span>			</div>
		</div>

		</div><aside><div class='hright'><!-- Tag ID: draftsite_300x250_300x600_right_1 -->
<div align="center" id="draftsite_300x250_300x600_right_1">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('draftsite_300x250_300x600_right_1'); });
</script>
</div>

<!-- SMG_DraftSite/300x250_1a/sports/football/nfl.main 
<div id="usmg_ad_nfl.main_football_sports_300x250_1a">
<script type='text/javascript'>
googletag.defineSlot('/7103/SMG_DraftSite/300x250_1a/sports/football/nfl.main', [[300,250],[300,600]], 'usmg_ad_nfl.main_football_sports_300x250_1a').addService(googletag.pubads());
googletag.enableServices();
googletag.display('usmg_ad_nfl.main_football_sports_300x250_1a');
</script>
</div>
<script type="text/javascript"><!--
google_ad_client = "pub-7201472437050296";
/* Main Rectangle 300x250, 4/19/11 */
google_ad_slot = "2388697923";
google_ad_width = 300;
google_ad_height = 250;
//
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
--></div></aside><div class='genericContainer' id='userMockDrafts'>
		<h2>User Mock Drafts</h2><div class='tab_nav'><p>Sort by: 
		<ul id='tab_navigation_user_draft'>
			<li><a title='Sort by Top Rated' href='https://www.draftsite.com:443/#tab-top-rated' class='selected'>Top Rated</a></li>
			<li><a title='Sort by Next Draft' href='https://www.draftsite.com:443/#tab-upcoming-draft'>Upcoming Draft</a></li>
			<li><a title='Sort by Most Recent' href='https://www.draftsite.com:443/#tab-most-recent'>Most Recent</a></li>
		</ul></div><div class='tabs_user_draft'><div class='table_wrapper' id='tab-top-rated'><div><table class='userSharedHome'><tr><th>User's Draft</th><th>Average Rating</th></tr><tr class='wnba '><td><a href='mydraftsite/Shades/wnba/mock-draft/2018/' title='Shades&apos;s WNBA 2018 Mock Draft'>WNBA 2018 by Shades</a></td><td><div class='ratingStars'>			<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="1" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="2" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="3" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="4" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="5" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="6" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="7" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="8" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="9" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="10" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="11" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="12" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="13" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="14" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="15" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}" checked="checked" value="16" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="17" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="18" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="19" title="4 / 3 votes" />
						<input name="star1" type="radio" disabled="disabled" class="star {split:4}"  value="20" title="4 / 3 votes" />
			</div><div class='avgRatingText'>GM</div></td></tr><tr class='nfl '><td><a href='mydraftsite/jsc4820/nfl/mock-draft/2018/' title='jsc4820&apos;s NFL 2018 Mock Draft'>NFL 2018 by jsc4820</a></td><td><div class='ratingStars'>			<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="1" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="2" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="3" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="4" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="5" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="6" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="7" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="8" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="9" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="10" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="11" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="12" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="13" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="14" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}" checked="checked" value="15" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="16" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="17" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="18" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="19" title="3.89 / 38 votes" />
						<input name="star2" type="radio" disabled="disabled" class="star {split:4}"  value="20" title="3.89 / 38 votes" />
			</div><div class='avgRatingText'>Scout</div></td></tr><tr class='nhl '><td><a href='mydraftsite/Jesse_Henry/nhl/mock-draft/2018/' title='Jesse_Henry&apos;s NHL 2018 Mock Draft'>NHL 2018 by Jesse_Henry</a></td><td><div class='ratingStars'>			<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="1" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="2" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="3" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="4" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="5" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="6" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="7" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="8" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="9" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="10" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="11" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="12" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="13" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="14" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}" checked="checked" value="15" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="16" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="17" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="18" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="19" title="3.75 / 28 votes" />
						<input name="star3" type="radio" disabled="disabled" class="star {split:4}"  value="20" title="3.75 / 28 votes" />
			</div><div class='avgRatingText'>Scout</div></td></tr><tr class='nfl '><td><a href='mydraftsite/PhilBash/nfl/mock-draft/2018/' title='PhilBash&apos;s NFL 2018 Mock Draft'>NFL 2018 by PhilBash</a></td><td><div class='ratingStars'>			<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="1" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="2" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="3" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="4" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="5" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="6" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="7" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="8" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="9" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="10" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="11" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="12" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="13" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}" checked="checked" value="14" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="15" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="16" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="17" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="18" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="19" title="3.5 / 2 votes" />
						<input name="star4" type="radio" disabled="disabled" class="star {split:4}"  value="20" title="3.5 / 2 votes" />
			</div><div class='avgRatingText'>Scout</div></td></tr><tr class='wnba '><td><a href='mydraftsite/Sparkslover/wnba/mock-draft/2018/' title='Sparkslover&apos;s WNBA 2018 Mock Draft'>WNBA 2018 by Sparkslover</a></td><td><div class='ratingStars'>			<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="1" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="2" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="3" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="4" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="5" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="6" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="7" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="8" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="9" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="10" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="11" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="12" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}" checked="checked" value="13" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="14" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="15" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="16" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="17" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="18" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="19" title="3.33 / 3 votes" />
						<input name="star5" type="radio" disabled="disabled" class="star {split:4}"  value="20" title="3.33 / 3 votes" />
			</div><div class='avgRatingText'>Scout</div></td></tr></table></div></div>
<div class='table_wrapper' id='tab-upcoming-draft'><div><table><h1>There are no User Mock Drafts for this Draft</h1><a href='mydraftsite/mock-drafts/'>User Mock Draft Listing</a></table></div></div>
<div class='table_wrapper' id='tab-most-recent'><div><table><h1>There are no User Mock Drafts for this Draft</h1><a href='mydraftsite/mock-drafts/'>User Mock Draft Listing</a></table></div></div>
			<p><a href='mydraftsite/mock-drafts/'>View All User Mock Drafts</a></p>
			</div></div><div class='genericContainer'>
		<h2>Recent Articles</h2><ul><li class="nfl"><a href='article/2018-top-100-overall-prospects/737/'>2018 Top 100 Overall Prospects (March 8th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-cornerback-rankings/700/'>2018 Draft Cornerback Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-small-school-prospects/699/'>2018 Small School Prospects (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-punter-rankings/696/'>2018 Draft Punter Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-kicker-rankings/695/'>2018 Draft Kicker Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-safety-rankings/694/'>2018 Draft Safety Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-inside-linebacker-rankings/693/'>2018 Draft Inside Linebacker Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-outside-linebacker-rankings/692/'>2018 Draft Outside Linebacker Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-defensive-tackle-rankings/691/'>2018 Draft Defensive Tackle Rankings (March 7th, 2018)</a></li></ul><ul><li class="nfl"><a href='article/2018-draft-defensive-end-rankings/690/'>2018 Draft Defensive End Rankings (March 7th, 2018)</a></li></ul><div id="archivelink"><a href="articles/">Click here for the Article Archive</a></div></div><aside><div class='hright_2'><!-- Tag ID: draftsite_300x250_right_2 -->
<div align="center" id="draftsite_300x250_right_2">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('draftsite_300x250_right_2'); });
</script>
</div>

<a class="feedburner" target="_blank" href="http://feeds.feedburner.com/~r/Draftsite/~6/1"><img src="https://feeds.feedburner.com/Draftsite.1.gif" alt="DraftSite" style="border:0"></a>
<script src="https://feeds.feedburner.com/Draftsite?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/Draftsite"></a></p> </noscript>
<script src="https://feeds.feedburner.com/wordpress/DSblog?format=sigpro" type="text/javascript" ></script><noscript><p>Subscribe to RSS headline updates from: <a href="http://feeds.feedburner.com/wordpress/DSblog"></a><br/>Powered by FeedBurner</p> </noscript></div></aside><aside><div class='hright_3'><!-- Start of Block -->   
        <!--polldaddy question-->
            <script type="text/javascript" charset="utf-8" src="https://static.polldaddy.com/p/5034599.js"></script>
<noscript>
	<a href="http://polldaddy.com/poll/5034599/">Which drafts do you like to follow?</a><span style="font-size:9px;"><a href="http://polldaddy.com/features-surveys/">online survey</a></span>
</noscript>
<br>
<a class="twitter-timeline" href="https://twitter.com/DraftSite" data-widget-id="433242301410705408">Tweets by @DraftSite</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div></aside><div class='genericContainer'>
		<h2>Quick Links</h2>
			<ul><li><a href='whats-new/'>What's New</a></li>
			<li><a href='schools/'>College Teams</a></li>
			<li><a href='mydraftsite/'>Login to My DraftSite</a></li><li><a href='register/'>Register for My DraftSite</a></li></ul></div><aside><div class='hright_4'></div></aside></article>
</div> <!-- #frameset -->
</div><!-- #mainContentDiv -->
</div><!-- #maincontent -->
<div id="footer">

	<img src="https://www.draftsite.com/draftsite/includes/template/main/images/footer-2-col.png" alt="" />
	<div id="footerdiv">
		<p>Copyright &copy; 2018 DraftSite. All rights reserved.</p>
		<div id="disclaimer">
			<aside><div class='hbottom'><!-- Tag ID: draftsite_728x90_970x90_bottom -->
<div align="center" id="draftsite_728x90_970x90_bottom">
<script data-cfasync="false" type="text/javascript">
    freestar.queue.push(function () { googletag.display('draftsite_728x90_970x90_bottom'); });
</script>
</div></div></aside>			<h2>Contact Us: <a href="mailto:guru@draftsite.com">Questions/Comments</a> - <a href="mailto:errors@draftsite.com">Errors</a> - 
				<a href="advertising/">Advertising</a></h2>

			<p><a href="about-us/">About Us</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
				<a href="privacy-policy/">Privacy Policy</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
				<a href="terms-of-use/">Terms of Use</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
				<a href="sitemap/">Sitemap</a></p>

			<p>Draftsite.com provides a mock draft based on our amateur and college rankings along with professional standings that updates every week
				by a team of our experts after the completion of the weekly games. This site is in no way affiliated with the National Football League 
				(NFL), National Hockey League (NHL), Major League Baseball (MLB), National Basketball Association (NBA), Major League Soccer (MLS), 
				Women's National Basketball Association (WNBA), the National Collegiate Athletic Association (NCAA), or any other league around the world. 
				All logos and images depicted herein are the property of their respective teams. This website is an unofficial and independently operated 
				source of news and information not affiliated with any school or team. No section of this website may be copied, transferred, or 
				re-created without the express written consent of DraftSite LLC.</p>
			<p>Partner with the USA TODAY Sports Digital Properties.</p>
			<img src="https://www.draftsite.com/draftsite/images/usa-today-sports-sm.png" alt="USA TODAY Sports Digital Properties" />
		</div><!-- #Disclaimer -->
	</div><!-- #Footerdiv -->
</div><!-- #Footer -->
</div><!-- #Wrapper -->

<script src='https://www.draftsite.com/draftsite/includes/javascript/jquery-1.7.1.min.js' type='text/javascript'></script>
<script src='https://www.draftsite.com/draftsite/includes/javascript/star-rating.rating.js' type='text/javascript'></script>
			<script src='https://www.draftsite.com/draftsite/includes/javascript/star-rating.MetaData.js' type='text/javascript'></script>
			<script type='text/javascript'>
				$(document).ready(function() {
					$('.ratingStars').show();
				});	
			</script>
<script type='text/javascript'>
					$(function () {
						var tabContainers_user_draft = $('div.tabs_user_draft > div.table_wrapper');
						$('ul#tab_navigation_user_draft a').click(function () {
							tabContainers_user_draft.css('position','absolute').filter(this.hash).css('position','static');
							$('div.tab_nav ul#tab_navigation_user_draft a').removeClass('selected');
							$(this).addClass('selected');
							return false; // Cancel the default action
						});
					});
				</script>
<script src='https://www.draftsite.com/draftsite/includes/javascript/ds-functions-2.js' type='text/javascript'></script>
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "6035223" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=6035223&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag --><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6800181-2', 'auto');
  ga('send', 'pageview');

</script></body>
</html>