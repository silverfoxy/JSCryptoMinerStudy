<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
	<title>MiniWarGaming - Warhammer 40K | Warhammer Fantasy | Age of Sigmar | Warmachine | Hordes</title>
    
        <script type='text/javascript' src='//code.jquery.com/jquery-2.1.0.js'></script>
  <script type="text/javascript" src="/_js/jquery.js"></script>
<script type="text/javascript" src="/_js/html5lightbox.js"></script>
  <script type="text/javascript" >
function scrollToBottom() {
		$('html, body').animate({scrollTop:$(document).height()}, 'slow');
	}
	function scrollToTop() {
		$('html, body').animate({scrollTop:0}, 'slow');
	}
</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script><!-- jquery javascript library -->
	<link type='text/css' rel='stylesheet' media='screen' href='/_r2/rev2_style.css.php' />
	<link rel="shortcut icon" href="/favicon.png" />
	<script type='text/javascript' src='/_r2/r2_tabs.js'></script>	<script type='text/javascript' src='/_cincs/mwg_basics.php'></script>
    <link rel="search" type="application/opensearchdescription+xml" href="http://www.miniwargaming.com/mwgsearch.xml" title="MiniWarGaming Content Search" />

	  <style type='text/css'>
  * {pointer-events: auto;}  /* Change global point event to auto - for setting #backAD to no click */
    #movable .movable{ margin: auto; padding: auto; }
    article { background: white; padding: 10%; }
    pre, article style, article script { 
    	white-space: pre; 
    	display: block; 
    	padding: 10px; 
    	background: #eee; 
    	overflow-x: auto; 
    	font: 12px Monaco, MonoSpace; 
    } 
    figure {margin: auto; padding: auto; display: block; background: #eee; padding: 10px; }
    figcaption { display: block; text-align: center; margin: 10px 0; font-style: italic; font-size: 14px; orphans: 2; }
  </style>
	<style type='text/css'>
		/* New Ad Thing */
		#backAd {
			margin-left: auto;
			margin-right: auto;
		/* 	width: 1040px; */
		/* 	height: 700px; */
			background: url("/images/dvds/narrativecampaigns.jpg") top center no-repeat;
			pointer-events: none; 
		}
		
		#header-ad .ad.blank {
			/* a blank ad that will show the background ad. set the href for this ad the same as the background */
			height: 207px;
		/*	pointer-events: auto; */
					
		}

	</style>
	
	<!--
	<script type="text/javascript">var p="http",d="static";if(document.location.protocol=="https:"){p+="s";d="engine";}var z=document.createElement("script");z.type="text/javascript";z.async=true;z.src=p+"://"+d+".gamerati.net/ados.js";var s=document.getElementsByTagName("script")[0];s.parentNode.insertBefore(z,s);</script>
	<script type="text/javascript">
	var ados = ados || {};
	ados.run = ados.run || [];
	ados.run.push(function() {
	/* load placement for account: Gamerati, site: MiniWarGaming, size: 468x60 - Full Banner, zone: Main Top Banner*/
	ados_add_placement(60, 18204, "azk29601", 3).setZone(7831);
	/* load placement for account: Gamerati, site: MiniWarGaming, size: 728x90 - Leaderboard, zone: Forum Top Banner*/
	ados_add_placement(60, 18204, "azk48916", 4).setZone(7830);
	/* load placement for account: Gamerati, site: MiniWarGaming, size: 160x600 - Wide Skyscraper, zone: Main Right Banner*/
	ados_add_placement(60, 18204, "azk15852", 6).setZone(7832);
	ados_setDomain('engine.gamerati.net');
	ados_load();
	});</script>
	-->
	
	<script type="text/javascript">
		// Google Analytics
		// old code, updated Mar 29, 2016
		/*   var _gaq = _gaq || [];
		  var pluginUrl = 
		 '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
		_gaq.push(['_require', 'inpage_linkid', pluginUrl]);
		  _gaq.push(['_setAccount', 'UA-871698-10']);
		  _gaq.push(['_setDomainName', '.miniwargaming.com']);
		  _gaq.push(['_trackPageview']);
		  
		  (function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		*/
	</script>
		
	<script language="javascript">
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	      
		ga('create', 'UA-871698-10', 'auto');
		//ga('set', 'dimension1', '5ab0bad14622f');
		ga('send', 'pageview');
		
	      
	       
      
        </script>

	<script language="javascript" src="/_js/outbound.js"></script>
	<script language="javascript" src="/_js/quickga.js"></script>

	<script type="text/javascript">	
		// Google Web Font: Titillium
		  WebFontConfig = {
			google: { families: [ 'Titillium+Web:400,400italic,600,600italic:latin' ] }
		  };
		  (function() {
			var wf = document.createElement('script');
			wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
			  '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
			wf.type = 'text/javascript';
			wf.async = 'true';
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(wf, s);
		  })();
	</script>
	
	

</head>
<body>
	<a name=top></a>
<!--<script type="text/javascript" src="http://forms.aweber.com/form/36/1485487536.js"></script>-->

<div id='backAd'><!-- everything is inside this -->	
	
<div id='wrapEverything'>
	        <div id='wrapHeader'>
		<div id='nav'>
			<ul>
				<li><a href="/">Home</a></li>
				<li class="parent">
					<a href="/category/0/0/0/1/recent|DESC/2/alltime/">Videos</a>
					<div class="subnav subnav-videos">
						<div class="subnav-header">
							<h2>Browse Videos by Type</h2>
							
							<a href="/category/0/0/0/1/recent|DESC/2/alltime/" class="button alt">All Videos &rarr;</a> &nbsp;
							<a href="/videotags/" class="button alt">Video Tag Cloud</a>
						</div>
						<div class="subnav-content clear-fix">
							<a href="/shows/narrative_campaign" class="box">
								<img src="/images/icons/narrative219x123.jpg" alt="Narrative Campaigns" />
								<h3>Narrative Campaigns</h3>
							</a>
							<a href="/category/battle_report/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/batreps219x123.jpg" alt="Battle Reports" />
								<h3>Battle Reports</h3>
							</a>
							<a href="/category/painting_tutorial/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/paintingtutorials219x123.jpg" alt="Painting Tutorials" />
								<h3>Painting Tutorials</h3>
							</a>
							<a href="/category/vlogs/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/vlogs219x123.jpg" alt="Vlogs" />
								<h3>Vlogs</h3>
							</a>
							<a href="/category/how_to_play/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/howtoplay219x123.jpg" alt="How to Play" />
								<h3>How to Play</h3>
							</a>
							<a href="/category/randomness/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/funrandomness219x123.jpg" alt="Fun Randomness" />
								<h3>Fun Randomness</h3>
							</a>
							<a href="/category/tactica/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/tactica219x123.jpg" alt="Tactica" />
								<h3>Tactica</h3>
							</a>
							<!--<a href="/category/terrain_tutorial/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/terraintutorials219x123.jpg" alt="Terrain Tutorials" />
								<h3>Terrain Tutorials</h3>
							</a>-->
							<a href="/category/other/0/0/1/recent%7CDESC/2/alltime//" class="box">
								<img src="/images/icons/other219x123.jpg" alt="Other" />
								<h3>Other</h3>
							</a>
						</div>
					</div>
				</li>
				<li class="parent">
					<a href="/category/0/0/0/1/recent|DESC/2/alltime/">Games</a>
					<div class="subnav subnav-games">
						<div class="subnav-header">
							<h2>Browse Videos by Game</h2>
						</div>
						<div class="subnav-content">
							<table><tr><td><a href='/category/0/warhammer_40k/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/40klogo220x87.jpg' alt='General Warhammer 40k' /></a></td><td><a href='/category/0/horus_heresy/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/horusheresylogo220x87.jpg' alt='General Horus Heresy' /></a></td><td><a href='/category/0/age_of_sigmar/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/aoslogo220x87.jpg' alt='General Age of Sigmar' /></a></td><td><a href='/category/0/warhammer_fantasy/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/warhammerlogo220x87.jpg' alt='General Warhammer Fantasy' /></a></td></tr></table><table><tr><td><a href='/category/0/dark_heresy/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/darkheresy220x87.jpg' alt='Dark Heresy' /></a></td><td><a href='/category/0/shadespire/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/shadespirelogo220x87.jpg' alt='Shadespire' /></a></td><td><a href='/category/0/armageddon/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/armageddonlogo220x87.jpg' alt='Armageddon' /></a></td><td><a href='/category/0/necromunda/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/necromundalogo220x87.jpg' alt='Necromunda' /></a></td></tr></table><table><tr><td><a href='/category/0/blood_bowl/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/bloodbowllogo220x87.jpg' alt='Blood Bowl' /></a></td><td><a href='/category/0/warmachine/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/warmachinelogo220x87.jpg' alt='General Warmachine' /></a></td><td><a href='/category/0/hordes/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/hordeslogo220x87.jpg' alt='General Hordes' /></a></td><td><a href='/category/0/star-wars-armada/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/armadalogo220x87.jpg' alt='Star Wars Armada' /></a></td></tr></table><table><tr><td><a href='/category/0/star-wars-xwing/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/xwinglogo220x87.jpg' alt='Star Wars X-Wing' /></a></td><td><a href='/category/0/dreadball/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/dreadballlogo220x87.jpg' alt='Dreadball' /></a></td><td><a href='/category/0/infinity/0/1/recent%7CDESC/2/alltime//'><img src='/images/icons/infinitylogo220x87.jpg' alt='Infinity' /></a></td></tr></table>							<!--<table><tr>
								<td><a href="/category/0/warhammer_40k/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/40klogo220x87.jpg" alt="Warhammer 40k" /></a></td>
								<td><a href="/category/0/horus_heresy/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/horusheresylogo220x87.jpg" alt="Horus Heresy" /></a></td>
								<td><a href="/category/0/warhammer_fantasy/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/warhammerlogo220x87.jpg" alt="Warhammer Fantasy" /></a></td>
								<td><a href="/category/0/age_of_sigmar/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/aoslogo220x87.jpg" alt="Age of Sigmar" /></a></td>
								<td><a href="/category/0/warmachine/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/warmachinelogo220x87.jpg" alt="Warmachine" /></a></td>
								<td><a href="/category/0/hordes/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/hordeslogo220x87.jpg" alt="Hordes" /></a></td>
							</tr></table>
							<table><tr>
								<td><a href="/category/0/dark_potential/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/darkpotentiallogo220x87.jpg" alt="Dark Potential" /></a></td>
								<td><a href="/category/0/star-wars-xwing/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/xwinglogo220x87.jpg" alt="Star Wars X-Wing" /></a></td>
								<td><a href="/category/0/star-wars-armada/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/armadalogo220x87.jpg" alt="Star Wars Armada" /></a></td>
								<td><a href="/category/0/dreadball/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/dreadballlogo220x87.jpg" alt="Dreadball" /></a></td>
                                                                <td><a href="/category/0/infinity/0/1/recent%7CDESC/2/alltime//"><img src="/images/icons/infinitylogo220x87.jpg" alt="Infinity" /></a></td>
							</tr></table>-->
						</div>
					</div>
				</li>
				<li class="parent">
					<a href="/shows">Shows</a>
					<div class="subnav subnav-shows">
						<div class="subnav-header">
							<h2>Latest Episodes</h2>
							<a href="/shows" class="button alt">All Shows &rarr;</a>
						</div>
						<div class="subnav-content clear-fix">
                                                                                                                    <div href="/show/sit-and-talk" class="box">
                                                                        <a href="/show/sit-and-talk" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72511&L=3" alt="Sit and Talk" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">179 Views</span>-->
                                                                                        <span class="date">14 hours ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/sit-and-talk">Sit and Talk</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/apothis-crusade" class="box">
                                                                        <a href="/show/apothis-crusade" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72500&L=3" alt="Apothis Crusade" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">1231 Views</span>-->
                                                                                        <span class="date">18 hours ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/apothis-crusade">Apothis Crusade</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/Hornheim-An-Endtimes-Story" class="box">
                                                                        <a href="/show/Hornheim-An-Endtimes-Story" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72498&L=3" alt="Hornheim: An Endtimes Story!" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">1362 Views</span>-->
                                                                                        <span class="date">2 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/Hornheim-An-Endtimes-Story">Hornheim: An Endtimes Story!</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/this-is-not-a-test-season-2" class="box">
                                                                        <a href="/show/this-is-not-a-test-season-2" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72496&L=3" alt="This is Not a Test Season 2" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">1046 Views</span>-->
                                                                                        <span class="date">2 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/this-is-not-a-test-season-2">This is Not a Test Season 2</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                            <br />                                                                <div href="/show/dark-heresy-shadows-beneath" class="box">
                                                                        <a href="/show/dark-heresy-shadows-beneath" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72508&L=3" alt="Dark Heresy: Shadows Beneath" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">2884 Views</span>-->
                                                                                        <span class="date">3 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/dark-heresy-shadows-beneath">Dark Heresy: Shadows Beneath</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/warhammer-40k-battle-reports" class="box">
                                                                        <a href="/show/warhammer-40k-battle-reports" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72494&L=3" alt="Warhammer 40k Battle Reports" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">2372 Views</span>-->
                                                                                        <span class="date">3 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/warhammer-40k-battle-reports">Warhammer 40k Battle Reports</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/quick-tips" class="box">
                                                                        <a href="/show/quick-tips" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72489&L=3" alt="Quick Tips" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">113 Views</span>-->
                                                                                        <span class="date">4 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/quick-tips">Quick Tips</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/deathwatch-apothis" class="box">
                                                                        <a href="/show/deathwatch-apothis" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72482&L=3" alt="Deathwatch: Apothis" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">1742 Views</span>-->
                                                                                        <span class="date">5 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/deathwatch-apothis">Deathwatch: Apothis</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                            <br />                                                                <div href="/show/how-to" class="box">
                                                                        <a href="/show/how-to" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72479&L=3" alt="How To" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">119 Views</span>-->
                                                                                        <span class="date">6 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/how-to">How To</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/war-of-the-realms" class="box">
                                                                        <a href="/show/war-of-the-realms" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72477&L=3" alt="War of the Realms" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">1300 Views</span>-->
                                                                                        <span class="date">6 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/war-of-the-realms">War of the Realms</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/horus-heresy-battle-reports" class="box">
                                                                        <a href="/show/horus-heresy-battle-reports" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72464&L=3" alt="Horus Heresy Battle Reports" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">1498 Views</span>-->
                                                                                        <span class="date">7 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/horus-heresy-battle-reports">Horus Heresy Battle Reports</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                                                                                            <div href="/show/chug-a-mug" class="box">
                                                                        <a href="/show/chug-a-mug" class="thumbnail">
                                                                                <img src="/contentthumb.php?i=72458&L=3" alt="Chug A Mug" />
                                                                                <span class="meta">
                                                                                        <!--<span class="views">2266 Views</span>-->
                                                                                        <span class="date">10 days ago</span>
                                                                                </span>
                                                                        </a>
                                                                        <h3><a href="/show/chug-a-mug">Chug A Mug</a></h3>
                                                                        <!--<div class="author">by <a href="#">JayKnight Batrep</a></div>-->
                                                                </div>
                                                            <br />						</div>
					</div>
				</li>
				<li class="parent nav-vault">
					<a href="/vault/" rel="nofollow">Vault</a>
					<div class="subnav subnav-vault">
						<ul>
															<li><a href="/vaulttrial"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Free Vault Trial</a></li>
														<li><a href="/vault"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Exclusive Vault Content</a></li>
							<li><a href="/downloads"><img src="/_r2imgs/dropdown-icon-dvd-01.png" alt="" style="margin-top:10px;" />Digital Downloads</a></li>
							<!--<li><a href="/streamdvds"><img src="/_r2imgs/washeverythingsmall.png" alt="" style="margin-top:10px;" />Stream DVDs</a></li>-->
						</ul>
					</div>
				</li>
				<li><a href="/forum/">Forum</a></li>
				<li class="parent nav-store">
					<a href="http://store.miniwargaming.com/">Store</a>
					<div class="subnav subnav-store">
						<ul>
							<li><a href="http://store.miniwargaming.com/"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />MiniWarGaming Store</a></li>
							<li><a href="http://www.blackknightgames.ca"><img src="/_r2imgs/blackknightmini.gif" alt="" style="margin-top:10px;" />Black Knight Games</a></li>
							<li><a href="http://www.thewarstore.com"><img src="/_r2imgs/warstoremini.gif" alt="" style="margin-top:10px;" />The War Store</a></li>
							<li><a href="http://miniwargaming.spreadshirt.com"><img src="/_r2imgs/tshirt.png" alt="" style="margin-top:10px;" />T-Shirts</a></li>
						</ul>
					</div>
				</li>
				<li class="parent nav-other">
					<a href="http://www.miniwargaming.com/" rel="nofollow">Tools and Rules</a>
					<div class="subnav subnav-other">
						<ul>
							<li><a href="/40k-faq"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Warhammer 40k 8th Edition Unofficial FAQ</a></li>
							<li><a href="/deathwatch"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Deathwatch Rules</a></li>
							<li><a href="/deathwatch_itemgenerator"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Deathwatch Item Generator</a></li>
							<li><a href="/gorkamorka"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Gorkamorka Rules</a></li>
							<li><a href="/tyrus_rules"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Tyrus Incident Rules</a></li>
							<li><a href="/fayoom"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Return to Fayoom Rules</a></li>
							<li><a href="/augustines-wreckage-rules"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Augustine's Wreckage Rules</a></li>
							<li><a href="/generator_location"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Post Apocalyptic Location Generator</a></li>
							<li><a href="/generator_weather"><img src="/_r2imgs/dropdown-icon-vault-01.png" alt="" style="margin-top:7px;" />Post Apocalyptic Weather Generator</a></li>
						</ul>
					</div>
				</li>
				<!--<li><a href="http://www.darkpotential.com" target="_blank"><img src="http://www.darkpotential.com/images/assets/favicon.png" width="16" height="16" />Dark Potential</a></li>-->
			</ul>
			<div id="social">
				<a href="http://www.youtube.com/miniwargaming" title="MiniWarGaming YouTube Channel" class="youtube" target="_blank">YouTube</a>
				<a href="http://www.facebook.com/pages/MiniWarGaming/306311862321" title="MiniWarGaming on Facebook" class="facebook" target="_blank">Facebook</a>
				<a href="http://www.twitter.com/miniwargaming" title="@MiniWarGaming" class="twitter" target="_blank">Twitter</a>
			</div>
		</div>
		<div id="nav-overlay"></div>
		<div id='header'>
			<h1><a href="/">MiniWarGaming</a></h1>
			<form id="search" action="/search" method="get">
				<input type="submit" id="search-submit" value="Search" />
				<label class="inlined">Search MiniWarGaming.com</label>
				<input type="text" id="q" name="q" />
			</form>
			<!--<ul class="buttons">
				<li>
					<a href="/videotags/" class="button alt">Video Tag Cloud</a>
				</li>
			</ul>-->
			<div id="account">				
								
					<ul class="buttons">
						<li>
							<a href="/videotags/" class="button alt">Video Tag Cloud</a>
						</li>
						<li>&nbsp; &nbsp;</li>
						<li><a href="/register" class="button alt">Register</a></li>
						<li><a class="button alt" id="btn-login">Login</a></li>
					</ul>
					<!-- login popup box -->
					<div class="modal login">
						<form method='post' action='' id='minilogin'>
							<div class="field">
								<label class="inlined">Username</label>
								<input type="text" name="login" />
							</div>
							
							<div class="field">
								<label class="inlined">Password</label>
								<input type="password" name="password"  />
							</div>
							
							<a href="/forgot" class="forgot">Forgot Password?</a>
							<br style="clear:both;" />
							
							<input type="submit" class="button" value="Login" />
							<input type="checkbox" id="rememberme" name="rememberme" value="1" />
							<label for="rememberme">Remember Me</label>
						</form>
					</div>
					
							</div>
		</div>
	</div>	
	<div id="header-ad">
						<a class="ad blank" href="http://www.miniwargaming.com/adclick/259"></a><!-- use this if you want to show the backAd through the header-ad. link this to same the backAd's URL
				<!--<a class="ad" href="http://store.miniwargaming.com/t.php?campaign=freedvdtexttop&redirect=http://www.miniwargaming.com/freedvds"><img src="/_r2imgs/ad-free-dvd-998x160.jpg" alt="Want a Free DVD? Then click here! (Limited Quantities)" /></a>-->
				<!--<a class="ad darkpotential" href="http://store.miniwargaming.com/t.php?campaign=freedvdtexttop&redirect=http://www.miniwargaming.com/freedvds"><img src="/_r2imgs/ad-darkpotential-01.jpg" alt="Want a Free DVD? Then click here! (Limited Quantities)" /></a>-->
          
                
			        
    
	</div>



	<div id='wrapContent' class="cap">
     <div id="videobox"></div>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, "script", "facebook-jssdk"));</script><div id='columnDoubleLeft1'>
<div class='tabbedFrameDoubleLeft1' id='mwgLeftPanel'>
<table class='tabTable'><tr><td id='mwgLeftPanel-left' class='tabLeftDark'>&nbsp;</td><td id='mwgLeftPanel-t0' class='tabDark'>
<a href='javascript:clickTab("mwgLeftPanel-t0");'>Vault Content</a>
</td><td id='mwgLeftPanel-d0' class='tabJoin10'>&nbsp;</td><td id='mwgLeftPanel-t1' class='tabLight'>
<a href='javascript:clickTab("mwgLeftPanel-t1");'>Top User Content</a>
</td><td id='mwgLeftPanel-right' class='tabRightLight'>&nbsp;</td></tr></table>
<div id='mwgLeftPanel-f0' class='tabbedFrameContent' style='display:block;'><p align='center'><b>The following videos are for Vault members only.<br />  <a href='https://store.miniwargaming.com/t.php?campaign=freepreviewhome&redirect=https://www.miniwargaming.com/vaulttrial'>Click here to try out the Vault for free</a></b></p><table class='conPanTable'>
<tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Orks-vs-Daemons-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-4'><img border='0' class='VaultThumbnail' alt='Orks vs Daemons - The Apothis Crusade Warhammer 40k Battle Report - Ep 4' src='https://www.miniwargaming.com/contentthumb.php?i=72500&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Orks-vs-Daemons-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-4'>Orks vs Daemons - The Apothis Crusade Warhammer 40k Battle Report - Ep 4</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
A group of Orks make their way to a tomb world but are met by some unexpected and disgustingly cheery foes.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Hornheim-An-Endtimes-story-Warhammer-Fantasy-Narrative-Campaign-Ep-6'><img border='0' class='VaultThumbnail' alt='Hornheim: An Endtimes Story! Warhammer Fantasy Narrative Campaign Ep 6' src='https://www.miniwargaming.com/contentthumb.php?i=72498&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Hornheim-An-Endtimes-story-Warhammer-Fantasy-Narrative-Campaign-Ep-6'>Hornheim: An Endtimes Story! Warhammer Fantasy Narrative Campaign Ep 6</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
The brothers have been pushed back to the Talagrad Ports with the rest of the survivors of Talabheim's fall. On their way they are able to muster a sizable standing force of Dwarfs and Empire soliders.

A last minute decision by Otto has the force ac...
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/A-Bug-Problem-This-Not-Test-Season-2-Episode-8'><img border='0' class='VaultThumbnail' alt='A Bug Problem - This is Not a Test Season 2 Episode 8' src='https://www.miniwargaming.com/contentthumb.php?i=72496&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/A-Bug-Problem-This-Not-Test-Season-2-Episode-8'>A Bug Problem - This is Not a Test Season 2 Episode 8</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
A stampede of mutated animals and insects is heading towards Beverly's settlement. He must quickly fortify against them.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Forsaken-But-Not-Forgotten-Dark-Heresy-Shadows-Beneath-RPG-Show-Episode-2'><img border='0' class='VaultThumbnail' alt='Forsaken, But Not Forgotten - Dark Heresy: Shadows Beneath RPG Show Episode 2' src='https://www.miniwargaming.com/contentthumb.php?i=72508&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Forsaken-But-Not-Forgotten-Dark-Heresy-Shadows-Beneath-RPG-Show-Episode-2'>Forsaken, But Not Forgotten - Dark Heresy: Shadows Beneath RPG Show Episode 2</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
In the aftermath of the ambush the acolytes must hunt for more clues about Spore and its distribution, leading them back to the Apothecary after an unfortunate accident.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Orks-vs-Adeptus-Mechanicus-Warhammer-40k-Battle-Report-Ep-104'><img border='0' class='VaultThumbnail' alt='Orks vs Adeptus Mechanicus Warhammer 40k Battle Report Ep 104' src='https://www.miniwargaming.com/contentthumb.php?i=72494&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Orks-vs-Adeptus-Mechanicus-Warhammer-40k-Battle-Report-Ep-104'>Orks vs Adeptus Mechanicus Warhammer 40k Battle Report Ep 104</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Quirk got some new toys for his Ork boyz and he wants to try them out against Ben and his Adeptus Mechanicus in this 2000 point battle!

Comments are disabled. Change settings.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Quick-Tip-Morathi-finish'><img border='0' class='VaultThumbnail' alt='Quick Tip: Morathi (finish)' src='https://www.miniwargaming.com/contentthumb.php?i=72489&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Quick-Tip-Morathi-finish'>Quick Tip: Morathi (finish)</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
In this video Kris shows us how he finished the assembly of Morathi from the new Daughters of Khaine army.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Necrons-vs-Dark-Angels-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-2'><img border='0' class='VaultThumbnail' alt='Necrons vs Dark Angels - The Apothis Crusade Warhammer 40k Battle Report - Ep 2' src='https://www.miniwargaming.com/contentthumb.php?i=72487&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Necrons-vs-Dark-Angels-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-2'>Necrons vs Dark Angels - The Apothis Crusade Warhammer 40k Battle Report - Ep 2</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Dark Angels that have tagged along with the Imperium fleet above Vadurak have made planetfall near an entrance to the deeper Tombs and cleared out the sparce Necron defenders guarding it. Now they venture deeper, but are they prepared to face what awai...
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Quick-Tip-Morathi-gore'><img border='0' class='VaultThumbnail' alt='Quick Tip: Morathi (gore)' src='https://www.miniwargaming.com/contentthumb.php?i=72485&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Quick-Tip-Morathi-gore'>Quick Tip: Morathi (gore)</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
In this Quick Tip Kris shows us something alittle different for Morathi's wings.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/How-To-Paint-Weathered-Sewer-Grate'><img border='0' class='VaultThumbnail' alt='How To: Paint a Weathered Sewer Grate' src='https://www.miniwargaming.com/contentthumb.php?i=72479&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/How-To-Paint-Weathered-Sewer-Grate'>How To: Paint a Weathered Sewer Grate</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
In this video Janene finishes the Chaos Renegade Knight by painting a weathered sewer grate on the base.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/FleshEaters-Court-vs-Legions-Nagash-Age-Sigmar-Battle-Report-Ep-225'><img border='0' class='VaultThumbnail' alt='Flesh-Eater Courts vs Legions of Nagash Age of Sigmar Battle Report Ep 225' src='https://www.miniwargaming.com/contentthumb.php?i=72477&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/FleshEaters-Court-vs-Legions-Nagash-Age-Sigmar-Battle-Report-Ep-225'>Flesh-Eater Courts vs Legions of Nagash Age of Sigmar Battle Report Ep 225</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
A simple border dispute between the Royal Courts of the ghouls and the Legions of Nagash has turned into a much larger conflict. Two major forces meet at a pinnacle location and fight for control over it.

Luka and Steve play a 2000 point game with t...
</td></tr></table>
<p align='center'><a href='https://www.miniwargaming.com/vault'>See more Vault videos...</a></p></div>
<div id='mwgLeftPanel-f1' class='tabbedFrameContent'><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Dawn-Of-War-Playthrough-Mission-8'><img border='0' alt='Dawn Of War: Playthrough - Mission #8' src='https://www.miniwargaming.com/contentthumb.php?i=72483' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Dawn-Of-War-Playthrough-Mission-8'>Dawn Of War: Playthrough - Mission #8</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
So I think it's time to unleash the Land Raider's upon these Heretic scum....cough cough David isn't a Chaos player! The forces of Chaos are planning something big and the Blood Ravens are humanities only hope to stem the tide of Chaos.

BRINGING WAR...
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Blood-Angels-vs-Adeptus-Mechanicus-1500pts-Battle-Report'><img border='0' alt='Blood Angels vs Adeptus Mechanicus 1500pts Battle Report' src='https://www.miniwargaming.com/contentthumb.php?i=72484' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Blood-Angels-vs-Adeptus-Mechanicus-1500pts-Battle-Report'>Blood Angels vs Adeptus Mechanicus 1500pts Battle Report</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
Will & Ross are battling it out in our latest Battle Report with Will looking to unleash the might of his Blood Angels Death Company against Ross and his ever trusted Adeptus Mechanicus. This Battle has a few twists and turns guys enjoy.

The Blood A...
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Tactical-Talk-Chaos-Space-Marines-Daemon-Prince'><img border='0' alt='Tactical Talk: Chaos Space Marines - Daemon Prince' src='https://www.miniwargaming.com/contentthumb.php?i=72509' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Tactical-Talk-Chaos-Space-Marines-Daemon-Prince'>Tactical Talk: Chaos Space Marines - Daemon Prince</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
It's for Ross to break down and analyze the mighty and iconic Daemon Prince. This unit has been a must field for Chaos Space Marine forces for years so how does the unit fair on the tabletop in 8th edition?

BRINGING WAR TO THE TABLE
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'><img border='0' alt='Way of the Brush ep 196 - What a waste of Terrence Stamp' src='https://www.miniwargaming.com/contentthumb.php?i=72510' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'>Way of the Brush ep 196 - What a waste of Terrence Stamp</a></td></tr>
<tr><td ><small>by <a href='/channel/KBelleau' >KBelleau</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
Way of the Brush. Where we'll explore the fascinating world of miniature painting, gaming, and the hobby itself.
www.wayofthebrush.com
</td></tr></table>
</div><div style='text-align:right;'><a href='/category/0/0/0/1/recent%7CDESC/3/alltime//'>More User Content...</a></div>
</div>
</div>
</div><!--1-->
<div id='columnDoubleLeft2'>
<div class='basicFrameDoubleLeft2'>
<div class='basicFrameTitle'>
Latest MWG Content
</div>
<div class='basicFrameContent'>
<table class='conPanTable'>
<tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Live-Sit-Talk-Luka-March-15-2018'><img border='0' alt='Live Sit and Talk with Luka, March 15, 2018' src='https://www.miniwargaming.com/contentthumb.php?i=72511&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Live-Sit-Talk-Luka-March-15-2018'>Live Sit and Talk with Luka, March 15, 2018</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
It's Luka's turn to sit down to try and keep up with the wave of questions from the viewers! This week Luka Answers questions about the upcoming Necrons, Blue Collar Heresy, and Fantasy!
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Terrain-Showcase-Urban-Matz-Sci-Fi-Set'><img border='0' alt='Terrain Showcase - Urban Matz Sci Fi Set' src='https://www.miniwargaming.com/contentthumb.php?i=72506&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Terrain-Showcase-Urban-Matz-Sci-Fi-Set'>Terrain Showcase - Urban Matz Sci Fi Set</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Quirk shows off the pre-painted full set of Sci-Fi terrain from Urban Matz. This terrain can be used in many different game systems, and provides an easy way to fill your table!
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Orks-vs-Daemons-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-3'><img border='0' alt='Orks vs Daemons - The Apothis Crusade Warhammer 40k Battle Report - Ep 3' src='https://www.miniwargaming.com/contentthumb.php?i=72499&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Orks-vs-Daemons-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-3'>Orks vs Daemons - The Apothis Crusade Warhammer 40k Battle Report - Ep 3</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
While experimenting with a shock attack gun and Mek accidentally opens a small warp rift. Just as Tzeentch planned.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Hornheim-An-Endtimes-story-Warhammer-Fantasy-Narrative-Campaign-Ep-5'><img border='0' alt='Hornheim  An Endtimes story! Warhammer Fantasy Narrative Campaign Ep 5' src='https://www.miniwargaming.com/contentthumb.php?i=72497&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Hornheim-An-Endtimes-story-Warhammer-Fantasy-Narrative-Campaign-Ep-5'>Hornheim  An Endtimes story! Warhammer Fantasy Narrative Campaign Ep 5</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
The brothers Schultz finally make it to Talabheim, but much later than originally planned. On arrival they see the city's defenders have been forced out of their city by a foul and unnatural pestilence!

The brothers find themselves in a perfect posi...
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Home-Safe-This-Not-Test-Season-2-Episode-7'><img border='0' alt='Home Safe? - This is Not a Test Season 2 Episode 7' src='https://www.miniwargaming.com/contentthumb.php?i=72495&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Home-Safe-This-Not-Test-Season-2-Episode-7'>Home Safe? - This is Not a Test Season 2 Episode 7</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Beverly and his warband decide the fate of the newest potential member of their group, and then return home to a new problem.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Into-Mines-Dark-Heresy-Shadows-Beneath-RPG-Show-Episode-1-Recap'><img border='0' alt='Into the Mines - Dark Heresy: Shadows Beneath RPG Show Episode 1 Recap' src='https://www.miniwargaming.com/contentthumb.php?i=72507&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Into-Mines-Dark-Heresy-Shadows-Beneath-RPG-Show-Episode-1-Recap'>Into the Mines - Dark Heresy: Shadows Beneath RPG Show Episode 1 Recap</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
In the aftermath of the ambush the acolytes must hunt for more clues about Spore and its distribution, leading them back to the Apothecary after an unfortunate accident.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Grey-Knights-vs-Adeptus-Custodes-Warhammer-8th-Edition-Battle-Report-Ep-103'><img border='0' alt='Grey Knights vs Adeptus Custodes Warhammer 8th Edition Battle Report Ep 103' src='https://www.miniwargaming.com/contentthumb.php?i=72493&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Grey-Knights-vs-Adeptus-Custodes-Warhammer-8th-Edition-Battle-Report-Ep-103'>Grey Knights vs Adeptus Custodes Warhammer 8th Edition Battle Report Ep 103</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Ever wondered what happens when you take two elite armies and give them 100 CP? Well its Bens birthday and as a special game Quirk and he are going to play 2000 points to find out.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Terrain-Showcase-GameMat-Chem-Zone-Factory-Walls-Set-MTS'><img border='0' alt='Terrain Showcase - GameMat Chem Zone Factory Walls Set MTS' src='https://www.miniwargaming.com/contentthumb.php?i=72490&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Terrain-Showcase-GameMat-Chem-Zone-Factory-Walls-Set-MTS'>Terrain Showcase - GameMat Chem Zone Factory Walls Set MTS</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Quirk gives us a look at some pre-painted terrain from Gamemat.eu Looks great on the table - especially when combined with their chem-zone mat.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Quick-Tip-Morathi-base'><img border='0' alt='Quick Tip: Morathi (base)' src='https://www.miniwargaming.com/contentthumb.php?i=72488&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Quick-Tip-Morathi-base'>Quick Tip: Morathi (base)</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
In this Quick Tip Kris demonstrates how he painted the base of Morathi on foot.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/PWork-Games-MDF-Terrain-Unboxing'><img border='0' alt='PWork Games: MDF Terrain Unboxing' src='https://www.miniwargaming.com/contentthumb.php?i=72492&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/PWork-Games-MDF-Terrain-Unboxing'>PWork Games: MDF Terrain Unboxing</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Quirk takes a look at some un-assembled terrain sent to us from PWork Games. MDF is super quick to put together and looks great for most games.
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Adepticon-Quick-Tip-Demo-Class-2018'><img border='0' alt='Adepticon Quick Tip Demo Class 2018' src='https://www.miniwargaming.com/contentthumb.php?i=72491&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Adepticon-Quick-Tip-Demo-Class-2018'>Adepticon Quick Tip Demo Class 2018</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
Send your questions to kris@miniwargaming.com
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Necrons-vs-Tyranids-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-1'><img border='0' alt='Necrons vs Tyranids - The Apothis Crusade Warhammer 40k Battle Report - Ep 1' src='https://www.miniwargaming.com/contentthumb.php?i=72486&L=1' width='120' height='68'/></a></td>
<td class='conPanTitle'><a href='/content/Necrons-vs-Tyranids-The-Apothis-Crusade-Warhammer-40k-Battle-Report-Ep-1'>Necrons vs Tyranids - The Apothis Crusade Warhammer 40k Battle Report - Ep 1</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
The Necrons of Vadurak have been purging the tyranids as they sprout up over the system for the last 100 years. A large force of Tyranids lead by a Tyrant of all things have been detected amongst an old Ad Mech storage area. The sighting of a Tyrant bo...
</td></tr></table>
<p align='center'><a href='https://www.miniwargaming.com/category/0/0/0/1/recent%7CDESC/4/alltime/'>See more MiniWarGaming videos...</a></p>
</div>
</div></div><!--2-->
<div id='columnRight'>
<div class="fb-page" data-href="https://www.facebook.com/miniwargaming/" data-tabs="timeline" data-width="300" data-height="1200" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true"><blockquote cite="https://www.facebook.com/miniwargaming/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/miniwargaming/">MiniWarGaming</a></blockquote></div><br><br><div class='basicFrameRight'>
<div class='basicFrameTitle'>
Vlogs
</div>
<div class='basicFrameContent'>
<table class='conPanTable'>
<tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Live-Sit-Talk-Luka-March-15-2018'><img border='0' alt='Live Sit and Talk with Luka, March 15, 2018' src='https://www.miniwargaming.com/contentthumb.php?i=72511' width='80' height='45'/></a></td>
<td class='conPanTitle'><a href='/content/Live-Sit-Talk-Luka-March-15-2018'>Live Sit and Talk with Luka, March 15, 2018</a></td></tr>
<tr><td><small>by <a href='/channel/MiniWarGaming'>MiniWarGaming</a></small></td></tr>
<tr><td class='conPanText'>
It's Luka's turn to sit down to try and keep up with the wave of questions from the viewers! This week Luka Answers questions about the upcoming Necrons, Blue Collar Heresy, and Fantasy!
</td></tr></table>

</div>
</div><div class='tabbedFrameRight' id='usercontent2'>
<table class='tabTable'><tr><td id='usercontent2-left' class='tabLeftDark'>&nbsp;</td><td id='usercontent2-t0' class='tabDark'>
<a href='javascript:clickTab("usercontent2-t0");'>Partners</a>
</td><td id='usercontent2-d0' class='tabJoin10'>&nbsp;</td><td id='usercontent2-t1' class='tabLight'>
<a href='javascript:clickTab("usercontent2-t1");'>User Content</a>
</td><td id='usercontent2-d1' class='tabJoin00'>&nbsp;</td><td id='usercontent2-t2' class='tabLight'>
<a href='javascript:clickTab("usercontent2-t2");'>Top Content</a>
</td><td id='usercontent2-right' class='tabRightLight'>&nbsp;</td></tr></table>
<div id='usercontent2-f0' class='tabbedFrameContent' style='display:block;'><table class='conPanTable'>
<tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'><img border='0' alt='Way of the Brush ep 196 - What a waste of Terrence Stamp' src='https://www.miniwargaming.com/contentthumb.php?i=72510' width='80' height='45'/></a></td>
<td class='conPanTitle'><a href='/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'>Way of the Brush ep 196 - What a waste of Terrence Stamp</a></td></tr>
<tr><td><small>by <a href='/channel/KBelleau'>KBelleau</a></small></td></tr>
<tr><td class='conPanText'>
Way of the Brush. Where we'll explore the fascinating world of miniature painting, gaming, and the hobby itself.
www.wayofthebrush.com
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Way-Brush-ep-195-If-youre-late-youll-sit-back'><img border='0' alt='Way of the Brush ep 195 - If youre late youll have to sit at the back' src='https://www.miniwargaming.com/contentthumb.php?i=72472' width='80' height='45'/></a></td>
<td class='conPanTitle'><a href='/content/Way-Brush-ep-195-If-youre-late-youll-sit-back'>Way of the Brush ep 195 - If you're late you'll have to sit at the back</a></td></tr>
<tr><td><small>by <a href='/channel/KBelleau'>KBelleau</a></small></td></tr>
<tr><td class='conPanText'>
Way of the Brush. Where we'll explore the fascinating world of miniature painting, gaming, and the hobby itself.
www.wayofthebrush.com
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/How-To-Make-A-Display-Base-From-A-Toilet-Roll-Holder'><img border='0' alt='How To Make A Display Base From A Toilet Roll Holder' src='https://www.miniwargaming.com/contentthumb.php?i=72449' width='80' height='45'/></a></td>
<td class='conPanTitle'><a href='/content/How-To-Make-A-Display-Base-From-A-Toilet-Roll-Holder'>How To Make A Display Base From A Toilet Roll Holder</a></td></tr>
<tr><td><small>by <a href='/channel/crandall87'>crandall87</a></small></td></tr>
<tr><td class='conPanText'>
In this video I take an old wooden toilet roll holder and turn it into a display base for my Stormcast Eternal Warband from Shadespire
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/Way-Brush-ep-194-He-aint-heavyhes-Primarch'><img border='0' alt='Way of the Brush ep 194 - He ain’t heavy...he’s my Primarch!' src='https://www.miniwargaming.com/contentthumb.php?i=72441' width='80' height='45'/></a></td>
<td class='conPanTitle'><a href='/content/Way-Brush-ep-194-He-aint-heavyhes-Primarch'>Way of the Brush ep 194 - He ain’t heavy...he’s my Primarch!</a></td></tr>
<tr><td><small>by <a href='/channel/KBelleau'>KBelleau</a></small></td></tr>
<tr><td class='conPanText'>
Way of the Brush. Where we'll explore the fascinating world of miniature painting, gaming, and the hobby itself.
www.wayofthebrush.com
</td></tr><tr><td rowspan='3' class='conPanIcon'><a href='https://www.miniwargaming.com/content/New-Tau-Codex-Startide-Nexus-Speculation-Rumors-Warhammer-40K'><img border='0' alt='New Tau Codex Startide Nexus Speculation and Rumors Warhammer 40K' src='https://www.miniwargaming.com/contentthumb.php?i=72440' width='80' height='45'/></a></td>
<td class='conPanTitle'><a href='/content/New-Tau-Codex-Startide-Nexus-Speculation-Rumors-Warhammer-40K'>New Tau Codex Startide Nexus Speculation and Rumors Warhammer 40K</a></td></tr>
<tr><td><small>by <a href='/channel/Gursh'>Gursh</a></small></td></tr>
<tr><td class='conPanText'>
New Tau Codex Startide Nexus Speculation and Rumors Warhammer 40K
</td></tr></table>
<div style='text-align:right;'><a href='/category/0/0/0/1/recent%7CDESC/3/alltime//'>More User Content...</a></div>
</div>
<div id='usercontent2-f1' class='tabbedFrameContent'><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'><img border='0' alt='Way of the Brush ep 196 - What a waste of Terrence Stamp' src='https://www.miniwargaming.com/contentthumb.php?i=72510' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'>Way of the Brush ep 196 - What a waste of Terrence Stamp</a></td></tr>
<tr><td ><small>by <a href='/channel/KBelleau' >KBelleau</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
Way of the Brush. Where we'll explore the fascinating world of miniature painting, gaming, and the hobby itself.
www.wayofthebrush.com
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Tactical-Talk-Chaos-Space-Marines-Daemon-Prince'><img border='0' alt='Tactical Talk: Chaos Space Marines - Daemon Prince' src='https://www.miniwargaming.com/contentthumb.php?i=72509' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Tactical-Talk-Chaos-Space-Marines-Daemon-Prince'>Tactical Talk: Chaos Space Marines - Daemon Prince</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
It's for Ross to break down and analyze the mighty and iconic Daemon Prince. This unit has been a must field for Chaos Space Marine forces for years so how does the unit fair on the tabletop in 8th edition?

BRINGING WAR TO THE TABLE
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Blood-Angels-vs-Adeptus-Mechanicus-1500pts-Battle-Report'><img border='0' alt='Blood Angels vs Adeptus Mechanicus 1500pts Battle Report' src='https://www.miniwargaming.com/contentthumb.php?i=72484' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Blood-Angels-vs-Adeptus-Mechanicus-1500pts-Battle-Report'>Blood Angels vs Adeptus Mechanicus 1500pts Battle Report</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
Will & Ross are battling it out in our latest Battle Report with Will looking to unleash the might of his Blood Angels Death Company against Ross and his ever trusted Adeptus Mechanicus. This Battle has a few twists and turns guys enjoy.

The Blood A...
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Dawn-Of-War-Playthrough-Mission-8'><img border='0' alt='Dawn Of War: Playthrough - Mission #8' src='https://www.miniwargaming.com/contentthumb.php?i=72483' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Dawn-Of-War-Playthrough-Mission-8'>Dawn Of War: Playthrough - Mission #8</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
So I think it's time to unleash the Land Raider's upon these Heretic scum....cough cough David isn't a Chaos player! The forces of Chaos are planning something big and the Blood Ravens are humanities only hope to stem the tide of Chaos.

BRINGING WAR...
</td></tr></table>
</div><div style='text-align:right;'><a href='/category/0/0/0/1/recent%7CDESC/3/alltime//'>More User Content...</a></div>
</div>
<div id='usercontent2-f2' class='tabbedFrameContent'><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Dawn-Of-War-Playthrough-Mission-8'><img border='0' alt='Dawn Of War: Playthrough - Mission #8' src='https://www.miniwargaming.com/contentthumb.php?i=72483' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Dawn-Of-War-Playthrough-Mission-8'>Dawn Of War: Playthrough - Mission #8</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
So I think it's time to unleash the Land Raider's upon these Heretic scum....cough cough David isn't a Chaos player! The forces of Chaos are planning something big and the Blood Ravens are humanities only hope to stem the tide of Chaos.

BRINGING WAR...
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Blood-Angels-vs-Adeptus-Mechanicus-1500pts-Battle-Report'><img border='0' alt='Blood Angels vs Adeptus Mechanicus 1500pts Battle Report' src='https://www.miniwargaming.com/contentthumb.php?i=72484' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Blood-Angels-vs-Adeptus-Mechanicus-1500pts-Battle-Report'>Blood Angels vs Adeptus Mechanicus 1500pts Battle Report</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
Will & Ross are battling it out in our latest Battle Report with Will looking to unleash the might of his Blood Angels Death Company against Ross and his ever trusted Adeptus Mechanicus. This Battle has a few twists and turns guys enjoy.

The Blood A...
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Tactical-Talk-Chaos-Space-Marines-Daemon-Prince'><img border='0' alt='Tactical Talk: Chaos Space Marines - Daemon Prince' src='https://www.miniwargaming.com/contentthumb.php?i=72509' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Tactical-Talk-Chaos-Space-Marines-Daemon-Prince'>Tactical Talk: Chaos Space Marines - Daemon Prince</a></td></tr>
<tr><td ><small>by <a href='/channel/Davidimo' >Davidimo</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
It's for Ross to break down and analyze the mighty and iconic Daemon Prince. This unit has been a must field for Chaos Space Marine forces for years so how does the unit fair on the tabletop in 8th edition?

BRINGING WAR TO THE TABLE
</td></tr></table>
</div><div class='conPanNonVault'><table class='conPanTable'>
<tr ><td rowspan='3' class='conPanIcon' ><a href='https://www.miniwargaming.com/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'><img border='0' alt='Way of the Brush ep 196 - What a waste of Terrence Stamp' src='https://www.miniwargaming.com/contentthumb.php?i=72510' width='80' height='45'/></a></td>
<td class='conPanTitle' ><a href='/content/Way-Brush-ep-196-What-waste-Terrence-Stamp'>Way of the Brush ep 196 - What a waste of Terrence Stamp</a></td></tr>
<tr><td ><small>by <a href='/channel/KBelleau' >KBelleau</a> | not rated </small></td></tr>
<tr><td class='conPanText' >
Way of the Brush. Where we'll explore the fascinating world of miniature painting, gaming, and the hobby itself.
www.wayofthebrush.com
</td></tr></table>
</div><div style='text-align:right;'><a href='/category/0/0/0/1/recent%7CDESC/3/alltime//'>More User Content...</a></div>
</div>
</div>
</div><!--3-->
	<br style='clear:both;' />
	<div id='basicFooter'>
		<!--<span style="font-size:10px"><a href='http://store.miniwargaming.com/'>Buy Warhammer 40k | Buy Warhammer Fantasy | Buy Warmachine | Buy Hordes</a>
		| <a href="http://store.miniwargaming.com/product/warhammer-green-stuff-modelling-putty" target="_blank">Buy Green Stuff</a>
		| <a href="http://store.miniwargaming.com/category/paint-brushes/" target="_blank">Buy Hobby Paint Brushes</a>
		| <a href="http://store.miniwargaming.com/category/warhammer-painting-supplies/" target="_blank">Buy Hobby Paint</a>
		| <a href="http://store.miniwargaming.com/category/modeling-putty/" target="_blank">Buy Modeling Putty</a>
		| <a href="http://store.miniwargaming.com/category/privateer-press-warmachine/" target="_blank">Buy Warmachine</a>
		| <a href="http://store.miniwargaming.com/category/privateer-press-hordes/" target="_blank">Buy Hordes</a>
		| <a href="http://www.miniwargaming.com/forum/" target="_blank">Warhammer Forum</a>
		| <a href="http://www.miniwargaming.com/club/" target="_blank">Warhammer Club</a>
		| <a href="http://store.miniwargaming.com/category/rare-earth-magnets/" target="_blank">Neodymium Magnets</a>
		| <a href="http://store.miniwargaming.com/category/rare-earth-magnets/" target="_blank">Rare Earth Magnets</a>
		| <a href="http://store.miniwargaming.com/category/rare-earth-magnets/" target="_blank">Warhammer Magnets</a>
		</span>-->

					<table width="100%">
				<tr>
					<td align="center">
						<!--<a href="/affiliates/" id="bottomquickmenu">Affiliate Program</a> |-->
					
						<!--<a href="/partner-apply/" id="bottomquickmenu">Partner Program</a> |-->
					
						<a href="/ppp" id="bottomquickmenu">Painting Partner Program</a> |
						
						<a href="/challenge" id="bottomquickmenu">Challenge Us</a> |
					
						<a href="/contactus" id="bottomquickmenu">Contact Us</a> |
					
						<a href="/terms" id="bottomquickmenu">Legal Stuff</a> |
					
						<a href="/jobs/" id="bottomquickmenu">Job and Volunteer Opportunities</a>
											</td>
				</tr>
			</table>
				<div class="copyright">
			Copyright &copy; 2007 - 2018 MiniWarGaming Inc.
		</div>
	</div>
</div><!--wrapContent-->
</div><!--wrapEverything-->
</div><!--backAd-->

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script><!-- jquery javascript library -->
<script src="/_r2/r2_header.js"></script><!-- header functions -->
<script type='text/javascript'>
	function goToAd() {
	  window.location = "http://www.miniwargaming.com/adclick/259";
	}
	function popBubble(e) {
	  if (!e) var e = window.event;
	  e.cancelBubble = true;
	  if (e.stopPropagation) e.stopPropagation();
	}
	function addEvent (_elem, _evtName, _fn) {
		if (typeof _elem.addEventListener != 'undefined') {
			_elem.addEventListener(_evtName, _fn, false);
		} else if (typeof _elem.attachEvent != 'undefined') {
			var f = function () { _fn.call(_elem) };
			_elem.attachEvent('on' + _evtName, f);
		} else {
			_elem['on' + _evtName] = _fn;
		}
	}
		addEvent(document.getElementById('backAd'), 'click', goToAd);
	addEvent(document.getElementById('wrapEverything'), 'click', popBubble);
	</script>


<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: 'REPLACE_WITH_VALUE',
ecomm_pagetype: 'REPLACE_WITH_VALUE',
ecomm_totalvalue: 'REPLACE_WITH_VALUE',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1069759058;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1069759058/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script type="text/javascript">
adroll_adv_id = "RZ3ZPSESYBB5PBVPUMBXFP";
adroll_pix_id = "7VU37SXBOBHYDIIJTXXOB2";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-hwM37ZAbbb8Qw"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-hwM37ZAbbb8Qw.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

</body>
</html>