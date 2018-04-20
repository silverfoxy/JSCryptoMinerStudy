

<!doctype html>
<html class="no-js" lang="en" dir="ltr">
<head>
  	<meta charset="utf-8">
   	<meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="WoW Challenges, World of Warcraft, Warcraft, WoW, WoW Iron Man, Iron Man Challenge, Blood Thirsty, Pacifist, Tin Man, wowironman.com"/>
	<title>WoW Challenges - Home of the Iron Man Challenge</title>

    <link href="css/foundation.min.css" rel="stylesheet">
    <link href="css/app.css" rel="stylesheet">

    <!-- custom style sheet -->
    <link rel="stylesheet" href="wowch.css">

    <script type="text/javascript">
	/***********************************************
	 * Dynamic Ajax Content- � Dynamic Drive DHTML code library (www.dynamicdrive.com)
	 * This notice MUST stay intact for legal use
	 * Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
	 ***********************************************/

	var bustcachevar=1 //bust potential caching of external pages after initial request? (1=yes, 0=no)
	var loadedobjects=""
	var rootdomain="http://"+window.location.hostname
	var bustcacheparameter=""

	function ajaxpage(url, containerid){
		var page_request = false
		if (window.XMLHttpRequest) // if Mozilla, Safari etc
			page_request = new XMLHttpRequest()
		else if (window.ActiveXObject){ // if IE
			try {
				page_request = new ActiveXObject("Msxml2.XMLHTTP")
			}
			catch (e){
				try{
					page_request = new ActiveXObject("Microsoft.XMLHTTP")
				}
				catch (e){}
			}
		}
		else
			return false

		page_request.onreadystatechange=function(){
			loadpage(page_request, containerid)
		}

		if (bustcachevar) //if bust caching of external page
			bustcacheparameter=(url.indexOf("?")!=-1)? "&"+new Date().getTime() : "?"+new Date().getTime()

			page_request.open('GET', url+bustcacheparameter, true)
			page_request.send(null)
	}

	function loadpage(page_request, containerid){
		if (page_request.readyState == 4 && (page_request.status==200 || window.location.href.indexOf("http")==-1))
			document.getElementById(containerid).innerHTML=page_request.responseText
	}

	function loadobjs(){
		if (!document.getElementById)
		return

		for (i=0; i<arguments.length; i++){
			var file=arguments[i]
			var fileref=""

			if (loadedobjects.indexOf(file)==-1){ //Check to see if this object has not already been added to page before proceeding
				if (file.indexOf(".js")!=-1){ //If object is a js file
					fileref=document.createElement('script')
					fileref.setAttribute("type","text/javascript");
					fileref.setAttribute("src", file);
				}
				else if (file.indexOf(".css")!=-1){ //If object is a css file
					fileref=document.createElement("link")
					fileref.setAttribute("rel", "stylesheet");
					fileref.setAttribute("type", "text/css");
					fileref.setAttribute("href", file);
				}
			}

			if (fileref!=""){
				document.getElementsByTagName("head").item(0).appendChild(fileref)
				loadedobjects+=file+" " //Remember this object as being already added to page
			}
		}
	}
	</script>

	<!-- use this to check for ad blocker -->
	<script src="js/showads.js"></script>

	<script src='https://www.google.com/recaptcha/api.js'></script>

	<!-- FOUNDATION JQUERY CALL -->
	<script src="js/vendor/jquery.js"></script>

	<!-- Data Tables -->
	<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.13/css/jquery.dataTables.css">
	<script type="text/javascript" charset="utf8" src="//cdn.datatables.net/1.10.13/js/jquery.dataTables.js"></script>
	<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.13/js/jquery.dataTables.min.js"></script>
	<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/fixedcolumns/3.2.2/js/dataTables.fixedColumns.min.js"></script>

</head>
<body>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-63601656-1', 'auto');
ga('send', 'pageview');

</script>	<!-- HEADER -->
	<div class="row small-uncollapse large-collapse pubmain show-for-medium" style="display:flex;">
		<div class="medium-3 columns" style="padding-left:20px;">
			<a href='index.php'><img src="images/wowchallcrest.png" height="75%" width="75%"></a>
		</div>

		<div class="medium-5 columns align-middle">
		</div>

		<div class="medium-4 columns float-right" style="align-self:flex-end;">
			<form method=post action="index.php?Show=Search">
				<div class="collapse row">
					<div class="medium-9 columns">
						<input type="text" style="height:34px;" name="Search" placeholder="Search for a character..." />
					</div>
					<div class="medium-3 columns" style="margin-bottom:auto;">
						<button type="submit" class="alert small button">Go</button>
					</div>
				</div>
			</form>
		</div>
	</div>

	<!-- ALERTS AND NOTICES
	-- remove hide to show if needed
	-- set to hide to hide if needed
	-- maybe set up a variable to pull from DB?
	-->
	<div class="row hide">
		<div class="small-12 columns notice">
			<span>Effective immediately <B><U>ALL ELIXIRS</U></B> are <B><U>NOT ALLOWED</U></B> (yes, even quest ones). </span><BR/>
			<BR/>
			<span>Patch 7.3.5 will be released this Tuesday. Please ensure you unequip all gear when logging out before the patch as some gear can be converted to uncommon+ and flag your character.
			<BR>Flags will not be reversed.</span>
		</div>
	</div>

	<!-- NAVIGATION MENU -->
	<div class="row pubmain">
		<div class="small-12 columns" >
			<div class="data-sticky-container" data-sticky-container>
				<div class="sticky" data-sticky data-sticky-on="small" data-options="marginTop:0;" style="width:100%;z-index:2;">
					<div class="title-bar wownavbar" data-responsive-toggle="navmenu" data-hide-for="medium" style="width:100%;">
						<div class="row">
							<div class="small-4 columns">
								<button class="icon" type="button" data-toggle="navmenu" style="margin-top:3px;">
									<img src='images/Logo-Whammo-Trans.png' border=0 height='30px' width='30px'></button>
							</div>
							<div class="small-8 columns" style="margin-bottom:-15px;">
								<div class="show-for-small-only" style="margin-right:1px;display:block;">
									<form method=post action="index.php?Show=Search">
										<div class="row collapse">
											<div class="small-10 text-right columns">
												<input type="text" style="height:34px;" name="Search" placeholder="Search for a character..." />
											</div>
											<div class="small-2 columns">
												<button type="submit" class="alert small button">Go</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>

					<div class="top-bar-title show-for-medium" style="margin-left:15px;margin-top:2px;margin-right:-10px;margin-bottom:-5px;">
						<a href='index.php'><img src='images/Logo-Whammo-Trans.png' height="30px" width="30px" /></a>
					</div>


					<div id="navmenu">
						<div class="top-bar wownavbar" style="width:100%;padding-top:-15px;padding-bottom:5px;">
							<div class="top-bar-left">
								<ul class="dropdown menu" data-responsive-menu="vertical drilldown medium-dropdown" data-auto-height="true" data-close-on-click-inside="false"
									style="width:200px;background-color:#2e2f2f;">
									<li class="show-for-small-only"><a href='index.php'>Home</a></li>
									<li><a href='#'>Site</a>
										<ul class="menu">
											<li><a href='index.php?Show=About'>About Us</a></li>
											<li><a href='index.php?Show=Victors'>Challenge Victors</a></li>
											<li class="show-for-medium"><a href='index.php?Show=Contests'>Contests</a></li>
											<li class="show-for-small-only"><a href='#'>Contests</a>
												<ul class="menu show-for-small-only">
													<li><a href='index.php?Show=Contests'>Winners</a></li>
													<li><a href='index.php?Show=Contests&ID=3'>Frozen</a></li>
													<li><a href='index.php?Show=Contests&ID=2'>Pallies-Only</a></li>
													<li><a href='index.php?Show=Contests&ID=1'>Free-For-All</a></li>
												</ul>
											</li>
											<li><a href='index.php?Show=FAQ'>FAQ</a></li>
											<li><a href='http://wowironmanchallenge.proboards.com/'>Forums</a></li>
											<li><a href='index.php?Show=Guilds'>Guilds</a></li>
											<li><a href='index.php?Show=InComm'>In the Community</a></li>
											<li class="show-for-medium-only"><a href='index.php?Show=Podcast'>Podcast</a></li>
											<li><a href='index.php?Show=RandomClass'>Random Class</a></li>
											<li><a href='https://shop.spreadshirt.ca/WoWChallenges/?noCache=true'>Shop</a></li>
											<li><a href='index.php?Show=Stats'>Stats</a></li>
											<li><a href='index.php?Show=Supporters'>The Iron Elite - Supporters</a></li>
											<li><a href='index.php?Show=Tips'>Tips & Guides</a></li>
											<li><a href='index.php?Show=Videos'>Videos</a></li>
										</ul>
									</li>
									<li class="hide-for-medium-only"><a href='index.php?Show=Podcast'>Podcast</a></li>
									<li style="white-space:nowrap;"><a href='#'>Iron Man</a>
										<ul class="menu">
											<li><a href='index.php?Show=IronManAdd'>Add Character</a></li>
											<li><a href='index.php?Show=IronMan'>Challengers</a></li>
											<li><a href='index.php?Show=IronManDead'>Honoured Dead</a></li>
											<li><a href='index.php?Show=IronManRules'>Rules</a></li>
											<li><a href='index.php?Show=D3Iron'>Diablo 3</a></li>
											<li><a href='index.php?Show=IronManSpeed'>Speed to Sixty</a></li>
										</ul>
									</li>
									<li style="white-space:nowrap;"><a href='#'>Blood Thirsty</a>
										<ul class="menu">
											<li><a href='index.php?Show=BloodAdd'>Add Character</a></li>
											<li><a href='index.php?Show=Blood'>Challengers</a></li>
											<li><a href='index.php?Show=BloodDead'>Honoured Dead</a></li>
											<li><a href='index.php?Show=BloodRules'>Rules</a></li>
										</ul>
									</li>
									<li><a href='#'>Pacifist</a>
										<ul class="menu">
											<li><a href='index.php?Show=PacifistAdd'>Add Character</a></li>
											<li><a href='index.php?Show=Pacifist'>Challengers</a></li>
											<li><a href='index.php?Show=PacifistDead'>Honoured Dead</a></li>
											<li><a href='index.php?Show=PacifistRules'>Rules</a></li>
										</ul>
									</li>
									<li style="white-space:nowrap;"><a href='#'>Tin Man</a>
										<ul class="menu">
											<li><a href='index.php?Show=TinManAdd'>Add Character</a></li>
											<li><a href='index.php?Show=TinMan'>Challengers</a></li>
											<li><a href='index.php?Show=TinManRules'>Rules</a></li>
										</ul>
									</li>
									<li style="white-space:nowrap;"><a href='#'>Iron Teams</a>
										<ul class="menu">
											<li><a href='index.php?Show=TeamsAcct'>Account</a></li>
											<li><a href='index.php?Show=IronTeams'>Active Teams</a></li>
											<li><a href='index.php?Show=IronTeamsDead'>Dead / Lost Teams</a></li>
											<li><a href='index.php?Show=IronTeamsRules'>Rules</a></li>
											<li><a href='index.php?Show=IronTeamsFAQ'>Team FAQ</a></li>
										</ul>
									</li>
									<li class="hide-for-large">
										<a href='#'>Social</a>
										<ul class="menu">
											<li><a href='http://discord.wowchallenges.com'>Discord</a></li>
											<li><a href='https://www.facebook.com/WoWChallenges'>Facebook</a></li>
											<li><a href='http://twitch.tv/WoWChallenges'>Twitch</a></li>
											<li><a href='https://twitter.com/WoWChallenges/'>Twitter</a></li>
											<li><a href='https://www.youtube.com/c/Wowchallenges1'>YouTube</a></li>
										</ul>
									</li>

								</ul>
							</div>

							<div class="top-bar-right show-for-large">
<!--								<a href=https://www.patreon.com/WoWChallenges><img src=images/patreon.png height=25px width=25px></a> -->
								<a href=https://twitter.com/WoWChallenges/><img src=images/twitter.png height=25px width=25px></a>
								<a href=http://twitch.tv/WoWChallenges><img src=images/twitch.png height=25px width=25px></a>
								<a href=https://www.youtube.com/c/Wowchallenges1><img src=images/youtube.png></a>
								<a href=https://www.facebook.com/WoWChallenges><img src=images/facebook.png height=25px width=25px></a>
								<a href=http://discord.wowchallenges.com><img src=images/discord.png height=25px width=25px></a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- END NAVIGATION MENU -->

	<!-- TWITCH LIVE SECTION -->
		<a href=https://www.twitch.tv/beardedcheg >
									<div class='row'>
										<div class='small-12 columns text-center twitch'>
											BeardedCheg is LIVE on Twitch streaming -[EN]-Ironman Challenge, Southern Barrens, level 29+ (World of Warcraft)
										</div>
									</div>
								</a>	<!-- END OF TWITCH SECTION -->

	<!-- MAIN CONTENT AREA -->
	<div class="row small-uncollapse large-collapse pubmain" style="padding-left:15px;">
		<div class="small-12 large-9 columns">
			<!-- CONTEST GRAPHIC SECTION -->
			<!--		<div class='row column text-center'>
			<iframe
		        src="http://player.twitch.tv/?channel=WoWChallenges"
		        height="576"
		        width="720"
		        frameborder="0"
		        scrolling="no"
		        allowfullscreen="true">
		    </iframe>
		</div>
-->
			<!-- END CONTEST GRAPHIC SECTION -->
			<div class="row collapse">
				<div class="small-12 medium-8 columns">
	
<div class="row hide-for-large">
	<div class="small-12 small-centered columns text-center">
		<div style="display:block;width:100% !important;max-height:120px !important;text-align:center;margin:auto;">
			<script type='text/javascript'>
			if (window.canRunAds === undefined) {
				document.write ("<a href='//patreon.com/wowchallenges'><img src='images/noadwide.png'></a>");
			}
			</script>

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- WoW Challenges banner responsive -->
			<ins class="adsbygoogle"
			     style="display:block;"
			     data-ad-client="ca-pub-9117721671529137"
			     data-ad-slot="5614277094"
			     data-ad-format="horizontal"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
	</div>
</div>


<!-- pagination here -->
<div class="row show-for-small-only">
	<div class="small-4 columns text-middle" style="min-height:1px;padding-top:10px;"></div>
	<div class="small-4 columns text-center"><form method=post action='index.php' style='margin:0px;'>
					<SELECT NAME='page' style='margin:0px;font-size:small;height:35px;' onchange="this.form.submit();"><OPTION VALUE=1 selected>Page 1</OPTION><OPTION VALUE=2 >Page 2</OPTION><OPTION VALUE=3 >Page 3</OPTION><OPTION VALUE=4 >Page 4</OPTION><OPTION VALUE=5 >Page 5</OPTION><OPTION VALUE=6 >Page 6</OPTION><OPTION VALUE=7 >Page 7</OPTION><OPTION VALUE=8 >Page 8</OPTION><OPTION VALUE=9 >Page 9</OPTION><OPTION VALUE=10 >Page 10</OPTION><OPTION VALUE=11 >Page 11</OPTION><OPTION VALUE=12 >Page 12</OPTION><OPTION VALUE=13 >Page 13</OPTION><OPTION VALUE=14 >Page 14</OPTION><OPTION VALUE=15 >Page 15</OPTION><OPTION VALUE=16 >Page 16</OPTION><OPTION VALUE=17 >Page 17</OPTION><OPTION VALUE=18 >Page 18</OPTION><OPTION VALUE=19 >Page 19</OPTION><OPTION VALUE=20 >Page 20</OPTION><OPTION VALUE=21 >Page 21</OPTION><OPTION VALUE=22 >Page 22</OPTION><OPTION VALUE=23 >Page 23</OPTION><OPTION VALUE=24 >Page 24</OPTION><OPTION VALUE=25 >Page 25</OPTION><OPTION VALUE=26 >Page 26</OPTION><OPTION VALUE=27 >Page 27</OPTION><OPTION VALUE=28 >Page 28</OPTION><OPTION VALUE=29 >Page 29</OPTION><OPTION VALUE=30 >Page 30</OPTION><OPTION VALUE=31 >Page 31</OPTION><OPTION VALUE=32 >Page 32</OPTION><OPTION VALUE=33 >Page 33</OPTION><OPTION VALUE=34 >Page 34</OPTION><OPTION VALUE=35 >Page 35</OPTION><OPTION VALUE=36 >Page 36</OPTION><OPTION VALUE=37 >Page 37</OPTION><OPTION VALUE=38 >Page 38</OPTION><OPTION VALUE=39 >Page 39</OPTION></SELECT>
					</form></div>
	<div class="small-4 columns text-right text-middle" style="min-height:1px;padding-top:10px;padding-right:20px;"><a href="index.php?page=2"><img src='images/rightarrow.png' height=15% width=15%></a></div>
</div>


<div class="row small-up-1 medium-up-2 large-up-2" data-equalizer data-equalize-by-row="true" style="margin-right:1px;">
	<!-- the loop -->
			<div class="column" style="padding:2px;">
			<div class="card wowblog" data-equalizer-watch>
				<div style="padding-bottom:5px;"><a href='index.php?Blog=1502'><img width="600" height="200" src="http://wowchallenges.com/blog/wp-content/uploads/2018/03/Epic-header.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://wowchallenges.com/blog/wp-content/uploads/2018/03/Epic-header.png 600w, http://wowchallenges.com/blog/wp-content/uploads/2018/03/Epic-header-300x100.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
				<div class="">
					<h6 class="text-left"><a href='index.php?Blog=1502'>WoW Challenges Podcast &#8211; Episode 109 &#8211; Hanging Out Picking Flowers</a></h6>
					<div class="excerpt text-justify">
						<p>Epic Insanity joins Leeta and Nisey this week as our guest and shares his adventures with the Blood Thirsty Challenge. Leeta and Nisey share their adventures in the challenges and read the State of the Challengers. World of Warcraft News Un&#8217;Goro Madness Contact Info You can contact the show by email – podcast@wowchallenges.com We’re on Facebook.com/WoWChallenges Twitter: @WoWChallenges [&hellip;]</p>
<div class="powerpress_player" id="powerpress_player_5415"><audio class="wp-audio-shortcode" id="audio-1502-2" preload="none" style="width: 100%;" controls="controls"><source type="audio/mpeg" src="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-109-20180317.mp3?_=2" /><a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-109-20180317.mp3">http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-109-20180317.mp3</a></audio></div><p class="powerpress_links powerpress_links_mp3">Podcast: <a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-109-20180317.mp3" class="powerpress_link_pinw" target="_blank" title="Play in new window" onclick="return powerpress_pinw('http://wowchallenges.com/blog/?powerpress_pinw=1502-podcast');" rel="nofollow">Play in new window</a> | <a href="http://media.blubrry.com/wow_challenges/s/podcast.wowchallenges.com/Podcast/WCP-109-20180317.mp3" class="powerpress_link_d" title="Download" rel="nofollow" download="WCP-109-20180317.mp3">Download</a></p><p class="powerpress_links powerpress_subscribe_links">Subscribe: <a href="http://subscribeonandroid.com/wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_android" title="Subscribe on Android" rel="nofollow">Android</a> | <a href="http://wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_rss" title="Subscribe via RSS" rel="nofollow">RSS</a></p><!--powerpress_player-->					</div>
				</div>
			</div>
		</div>
			<div class="column" style="padding:2px;">
			<div class="card wowblog" data-equalizer-watch>
				<div style="padding-bottom:5px;"><a href='index.php?Blog=1499'><img width="600" height="200" src="http://wowchallenges.com/blog/wp-content/uploads/2017/07/asymainheader.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://wowchallenges.com/blog/wp-content/uploads/2017/07/asymainheader.png 600w, http://wowchallenges.com/blog/wp-content/uploads/2017/07/asymainheader-300x100.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
				<div class="">
					<h6 class="text-left"><a href='index.php?Blog=1499'>WoW Challenges Podcast &#8211; Episode 108 &#8211; Hitting it with A Wet Noodle</a></h6>
					<div class="excerpt text-justify">
						<p>Asy returns to share his thoughts on leveling since Patch 7.3.5. He also gives us some tips on Survival hunters and shares his computer woes. We talk about Un&#8217;Goro Madness and the potential for what could be happening with Blizzard announcements for when the Xorothian NPCs finish their cast. Leeta and Stone also talk about [&hellip;]</p>
<div class="powerpress_player" id="powerpress_player_5417"><audio class="wp-audio-shortcode" id="audio-1499-4" preload="none" style="width: 100%;" controls="controls"><source type="audio/mpeg" src="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-108-20180310.mp3?_=4" /><a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-108-20180310.mp3">http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-108-20180310.mp3</a></audio></div><p class="powerpress_links powerpress_links_mp3">Podcast: <a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-108-20180310.mp3" class="powerpress_link_pinw" target="_blank" title="Play in new window" onclick="return powerpress_pinw('http://wowchallenges.com/blog/?powerpress_pinw=1499-podcast');" rel="nofollow">Play in new window</a> | <a href="http://media.blubrry.com/wow_challenges/s/podcast.wowchallenges.com/Podcast/WCP-108-20180310.mp3" class="powerpress_link_d" title="Download" rel="nofollow" download="WCP-108-20180310.mp3">Download</a></p><p class="powerpress_links powerpress_subscribe_links">Subscribe: <a href="http://subscribeonandroid.com/wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_android" title="Subscribe on Android" rel="nofollow">Android</a> | <a href="http://wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_rss" title="Subscribe via RSS" rel="nofollow">RSS</a></p><!--powerpress_player-->					</div>
				</div>
			</div>
		</div>
			<div class="column" style="padding:2px;">
			<div class="card wowblog" data-equalizer-watch>
				<div style="padding-bottom:5px;"><a href='index.php?Blog=1477'><img width="600" height="200" src="http://wowchallenges.com/blog/wp-content/uploads/2018/03/neverdiedroguewarriorheader.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://wowchallenges.com/blog/wp-content/uploads/2018/03/neverdiedroguewarriorheader.png 600w, http://wowchallenges.com/blog/wp-content/uploads/2018/03/neverdiedroguewarriorheader-300x100.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
				<div class="">
					<h6 class="text-left"><a href='index.php?Blog=1477'>Neverdied Completes All Classes to Iron Champion Level</a></h6>
					<div class="excerpt text-justify">
						<p>In the last few days, Neverdied reached max level on his Iron Warrior and Rogue. These two are now Legion Champions #32 and #33. Both were created November of 2016 (prior to Legion) and each toon took roughly 480 days to hit max level. When asked, &#8220;hey, how many /played hours”, Neverdied said that each [&hellip;]</p>
					</div>
				</div>
			</div>
		</div>
			<div class="column" style="padding:2px;">
			<div class="card wowblog" data-equalizer-watch>
				<div style="padding-bottom:5px;"><a href='index.php?Blog=1474'><img width="600" height="200" src="http://wowchallenges.com/blog/wp-content/uploads/2018/03/nisey-header.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://wowchallenges.com/blog/wp-content/uploads/2018/03/nisey-header.png 600w, http://wowchallenges.com/blog/wp-content/uploads/2018/03/nisey-header-300x100.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
				<div class="">
					<h6 class="text-left"><a href='index.php?Blog=1474'>WoW Challenges Podcast &#8211; Episode 107 &#8211; Crossrealms Stole My Rare</a></h6>
					<div class="excerpt text-justify">
						<p>Nisey joins us to deliver us the details of the myriad blood thirsty challengers she has (and even an Iron!!!). We talk about Lunar Festival finishing, Trial of Style, Darkmoon Faire, Private Leveling Contests, Gear-Flagged and our new Media Manager: Nisey! Leeta and Stone share their adventures in the challenges and read the State of [&hellip;]</p>
<div class="powerpress_player" id="powerpress_player_5419"><audio class="wp-audio-shortcode" id="audio-1474-6" preload="none" style="width: 100%;" controls="controls"><source type="audio/mpeg" src="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-107-20180303.mp3?_=6" /><a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-107-20180303.mp3">http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-107-20180303.mp3</a></audio></div><p class="powerpress_links powerpress_links_mp3">Podcast: <a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-107-20180303.mp3" class="powerpress_link_pinw" target="_blank" title="Play in new window" onclick="return powerpress_pinw('http://wowchallenges.com/blog/?powerpress_pinw=1474-podcast');" rel="nofollow">Play in new window</a> | <a href="http://media.blubrry.com/wow_challenges/s/podcast.wowchallenges.com/Podcast/WCP-107-20180303.mp3" class="powerpress_link_d" title="Download" rel="nofollow" download="WCP-107-20180303.mp3">Download</a></p><p class="powerpress_links powerpress_subscribe_links">Subscribe: <a href="http://subscribeonandroid.com/wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_android" title="Subscribe on Android" rel="nofollow">Android</a> | <a href="http://wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_rss" title="Subscribe via RSS" rel="nofollow">RSS</a></p><!--powerpress_player-->					</div>
				</div>
			</div>
		</div>
			<div class="column" style="padding:2px;">
			<div class="card wowblog" data-equalizer-watch>
				<div style="padding-bottom:5px;"><a href='index.php?Blog=1471'><img width="600" height="200" src="http://wowchallenges.com/blog/wp-content/uploads/2018/03/neverdiedpci-header.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://wowchallenges.com/blog/wp-content/uploads/2018/03/neverdiedpci-header.png 600w, http://wowchallenges.com/blog/wp-content/uploads/2018/03/neverdiedpci-header-300x100.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
				<div class="">
					<h6 class="text-left"><a href='index.php?Blog=1471'>Neverdied: Our First Triple Crown Challenge Champion</a></h6>
					<div class="excerpt text-justify">
						<p>Congratulations to Neverdied on becoming our fourth Pacifist Champion for Legion and our first ever Triple Crown Challenge Champion, reaching max level in the Iron, Blood Thirsty, and Pacifist Challenges! His Pacifist reached max level over the weekend, bringing his total number of max challengers for Legion to 10! Neverdiedpci reached max level with a [&hellip;]</p>
					</div>
				</div>
			</div>
		</div>
			<div class="column" style="padding:2px;">
			<div class="card wowblog" data-equalizer-watch>
				<div style="padding-bottom:5px;"><a href='index.php?Blog=1464'><img width="600" height="200" src="http://wowchallenges.com/blog/wp-content/uploads/2018/02/grandnagus-header.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://wowchallenges.com/blog/wp-content/uploads/2018/02/grandnagus-header.png 600w, http://wowchallenges.com/blog/wp-content/uploads/2018/02/grandnagus-header-300x100.png 300w" sizes="(max-width: 600px) 100vw, 600px" /></a></div>
				<div class="">
					<h6 class="text-left"><a href='index.php?Blog=1464'>WoW Challenges Podcast &#8211; Episode 106 &#8211; I Want to Kill Something</a></h6>
					<div class="excerpt text-justify">
						<p>Grand Nagus takes some time off from Ctrl-Alt-WoW and Corpse Run Radio to join us as our guest this week. We talk about Lunar Festival and the recent Stat Squish datamined from the &#8220;Alpha&#8221;. Leeta and Stone share their adventures in the challenges and read the State of the Challengers. World of Warcraft News Lunar [&hellip;]</p>
<div class="powerpress_player" id="powerpress_player_5421"><audio class="wp-audio-shortcode" id="audio-1464-8" preload="none" style="width: 100%;" controls="controls"><source type="audio/mpeg" src="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-106-20180224.mp3?_=8" /><a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-106-20180224.mp3">http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-106-20180224.mp3</a></audio></div><p class="powerpress_links powerpress_links_mp3">Podcast: <a href="http://media.blubrry.com/wow_challenges/p/podcast.wowchallenges.com/Podcast/WCP-106-20180224.mp3" class="powerpress_link_pinw" target="_blank" title="Play in new window" onclick="return powerpress_pinw('http://wowchallenges.com/blog/?powerpress_pinw=1464-podcast');" rel="nofollow">Play in new window</a> | <a href="http://media.blubrry.com/wow_challenges/s/podcast.wowchallenges.com/Podcast/WCP-106-20180224.mp3" class="powerpress_link_d" title="Download" rel="nofollow" download="WCP-106-20180224.mp3">Download</a></p><p class="powerpress_links powerpress_subscribe_links">Subscribe: <a href="http://subscribeonandroid.com/wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_android" title="Subscribe on Android" rel="nofollow">Android</a> | <a href="http://wowchallenges.com/blog/?feed=podcast" class="powerpress_link_subscribe powerpress_link_subscribe_rss" title="Subscribe via RSS" rel="nofollow">RSS</a></p><!--powerpress_player-->					</div>
				</div>
			</div>
		</div>
		<!-- end of the loop -->
</div>

<!-- pagination here -->
<div class="row show-for-small">
	<div class="small-4 columns text-left" style="min-height:1px;padding-top:5px;"></div>
	<div class="small-4 columns text-center"><form method=post action='index.php' style='margin:0px;'>
					<SELECT NAME='page' style='margin:0px;font-size:small;height:35px;' onchange="this.form.submit();"><OPTION VALUE=1 selected>Page 1</OPTION><OPTION VALUE=2 >Page 2</OPTION><OPTION VALUE=3 >Page 3</OPTION><OPTION VALUE=4 >Page 4</OPTION><OPTION VALUE=5 >Page 5</OPTION><OPTION VALUE=6 >Page 6</OPTION><OPTION VALUE=7 >Page 7</OPTION><OPTION VALUE=8 >Page 8</OPTION><OPTION VALUE=9 >Page 9</OPTION><OPTION VALUE=10 >Page 10</OPTION><OPTION VALUE=11 >Page 11</OPTION><OPTION VALUE=12 >Page 12</OPTION><OPTION VALUE=13 >Page 13</OPTION><OPTION VALUE=14 >Page 14</OPTION><OPTION VALUE=15 >Page 15</OPTION><OPTION VALUE=16 >Page 16</OPTION><OPTION VALUE=17 >Page 17</OPTION><OPTION VALUE=18 >Page 18</OPTION><OPTION VALUE=19 >Page 19</OPTION><OPTION VALUE=20 >Page 20</OPTION><OPTION VALUE=21 >Page 21</OPTION><OPTION VALUE=22 >Page 22</OPTION><OPTION VALUE=23 >Page 23</OPTION><OPTION VALUE=24 >Page 24</OPTION><OPTION VALUE=25 >Page 25</OPTION><OPTION VALUE=26 >Page 26</OPTION><OPTION VALUE=27 >Page 27</OPTION><OPTION VALUE=28 >Page 28</OPTION><OPTION VALUE=29 >Page 29</OPTION><OPTION VALUE=30 >Page 30</OPTION><OPTION VALUE=31 >Page 31</OPTION><OPTION VALUE=32 >Page 32</OPTION><OPTION VALUE=33 >Page 33</OPTION><OPTION VALUE=34 >Page 34</OPTION><OPTION VALUE=35 >Page 35</OPTION><OPTION VALUE=36 >Page 36</OPTION><OPTION VALUE=37 >Page 37</OPTION><OPTION VALUE=38 >Page 38</OPTION><OPTION VALUE=39 >Page 39</OPTION></SELECT>
					</form></div>
	<div class="small-4 columns text-right" style="min-height:1px;padding-top:5px;padding-right:30px;"><a href="index.php?page=2"><img src='images/rightarrow.png' height=15% width=15%></a></div>
</div>



</div>

<div class="small-12 medium-4 columns">
	<div class="collapse row small-up-1">
		<div class="column">
						<a href=index.php?Show=Victory&ID=102>
			<div class="card congrats">
				<h6 class="text-center"><strong>Victorious!</strong></h6>
				<div class="row">
					<div class="small-4 columns text-top">
						<img src="http://wowchallenges.com/victory/eu-hellscream-65-98193729-avatar-110.jpg" style="padding-bottom:1px;">
					</div>
					<div class="small-8 columns text-top">
						<strong>Marghope</strong><BR>EU-Hellscream<BR>Iron Man<BR>Level: 110<BR>					</div>
				</div>
			</div>
			</a>
		</div>

		<div class="column">
			<div class="card ironmantop">
				<h6 class="text-center" style="color:White;">Iron Man<small> (<a href=index.php?Show=IronMan>All</a>)</small></h6>

				<TABLE class="hover wowcontesttable">
					<tbody>
					<TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/veknilash/Lyssan>Lyssan</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Vek'nilash-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Neverdiedh>Neverdiedh</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Ironster>Ironster</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Catster>Catster</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/hellscream/Marghunt>Marghunt</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Hellscream-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Deidrevenm>Deidrevenm</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/hellscream/Margymonk>Margymonk</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Hellscream-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/earthen-ring/Jernmand>Jernmand</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Earthen Ring-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Ferriona>Ferriona</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Deidrevens>Deidrevens</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/quelthalas/Awayn>Awayn</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Quel'thalas-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Deidrevenw>Deidrevenw</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Asylunn>Asylunn</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/nazgrel/Exploithon>Exploithon</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Nazgrel-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Neverdiedsha>Neverdiedsha</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR>					</tbody>
				</TABLE>
			</div>
		</div>

		<div class="column">
			<div class="card grindertop">
				<h6 class="text-center" style="color:White;">Blood Thirsty<small> (<a href=index.php?Show=Blood>All</a>)</small></h6>

				<TABLE class="hover wowcontesttable">
					<tbody>
					<TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Neverdiedbld>Neverdiedbld</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												<span data-tooltip data-allow-HTML='true' aria-haspopup='true' class='has-tip right' data-disable-hover='false' tabindex='2' title="- Quest Count: (32 / 300)<BR>">
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Twothirsty>Twothirsty</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>93</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												<span data-tooltip data-allow-HTML='true' aria-haspopup='true' class='has-tip right' data-disable-hover='false' tabindex='2' title="- Quest Count: (54 / 210)<BR>">
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/earthen-ring/Genetix>Genetix</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Earthen Ring-eu</span>
											</TD>
											<TD>93</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												<span data-tooltip data-allow-HTML='true' aria-haspopup='true' class='has-tip right' data-disable-hover='false' tabindex='2' title="- Quest Count: (92 / 210)<BR>">
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/caelestrasz/Bloodyboz>Bloodyboz</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Caelestrasz-us</span>
											</TD>
											<TD>90</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												<span data-tooltip data-allow-HTML='true' aria-haspopup='true' class='has-tip right' data-disable-hover='false' tabindex='2' title="- Quest Count: (27 / 300)<BR>">
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/veknilash/Veysana>Veysana</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Vek'nilash-us</span>
											</TD>
											<TD>88</TD>
										  </TR>					</tbody>
				</TABLE>
			</div>
		</div>

		<div class="column">
			<div class="card pacifisttop">
				<h6 class="text-center" style="color:White;">Pacifist<small> (<a href=index.php?Show=Pacifist>All</a>)</small></h6>

				<TABLE class="hover wowcontesttable">
					<tbody>
					<TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/Дракономор/Голаяправда>Голаяправда</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Дракономор-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/fordragon/Голаяправда>Голаяправда</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Fordragon-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Ferreilean>Ferreilean</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/earthen-ring/Shnuffletips>Shnuffletips</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Earthen Ring-eu</span>
											</TD>
											<TD>110</TD>
										  </TR><TR>
											<TD style='min-width:35px !important;'>
												
												<img src="images/green.png" width="20px" height="20px" align="bottom">
											</TD>
											<TD>
												<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/moknathal/Neverdiedpci>Neverdiedpci</a></span>
												<span class='hide' style="font-size:x-small;"><BR>Mok'nathal-us</span>
											</TD>
											<TD>110</TD>
										  </TR>					</tbody>
				</TABLE>
			</div>
		</div>


		<div class="column">
			<div class="card ironmantop">
				<h6 class="text-center" style="color:White;">Tin Man<small> (<a href=index.php?Show=TinMan>All</a>)</small></h6>

				<TABLE class="hover wowcontesttable">
					<tbody>
					<TR>
									<TD style='min-width:35px !important;'>
										
										<img src="images/green.png" width="20px" height="20px" align="bottom">
									</TD>
									<TD>
										<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Tricksster>Tricksster</a></span>
										<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
									</TD>
									<TD>110 </TD>
								  </TR><TR>
									<TD style='min-width:35px !important;'>
										
										<img src="images/green.png" width="20px" height="20px" align="bottom">
									</TD>
									<TD>
										<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/earthen-ring/Annabolic>Annabolic</a></span>
										<span class='hide' style="font-size:x-small;"><BR>Earthen Ring-eu</span>
									</TD>
									<TD>110 </TD>
								  </TR><TR>
									<TD style='min-width:35px !important;'>
										
										<img src="images/green.png" width="20px" height="20px" align="bottom">
									</TD>
									<TD>
										<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-gb/character/dalaran/Irontiwen>Irontiwen</a></span>
										<span class='hide' style="font-size:x-small;"><BR>Dalaran-eu</span>
									</TD>
									<TD>110 (13)</TD>
								  </TR><TR>
									<TD style='min-width:35px !important;'>
										
										<img src="images/green.png" width="20px" height="20px" align="bottom">
									</TD>
									<TD>
										<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/wyrmrest-accord/Xayamonk>Xayamonk</a></span>
										<span class='hide' style="font-size:x-small;"><BR>Wyrmrest Accord-us</span>
									</TD>
									<TD>110 (22)</TD>
								  </TR><TR>
									<TD style='min-width:35px !important;'>
										<span data-tooltip data-allow-HTML='true' aria-haspopup='true' class='has-tip right' data-disable-hover='false' tabindex='2' title="- Primary Professions Not Allowed ()<BR>- Archaeology not allowed (1)<BR>- Fishing not allowed (61)<BR>- Cooking not allowed (570)<BR>Gear problems:<BR>mainHand - Ashbringer - quality too high.<BR>- 3 rare slots were equipped.<BR>">
										<img src="images/red.png" width="20px" height="20px" align="bottom">
									</TD>
									<TD>
										<span class='' style='font-size:small;'><a href=http://worldofwarcraft.com/en-us/character/moon-guard/Emîly>Emîly</a></span>
										<span class='hide' style="font-size:x-small;"><BR>Moon Guard-us</span>
									</TD>
									<TD>106 (26)</TD>
								  </TR>					</tbody>
				</TABLE>
			</div>
		</div>
	</div>
</div>			</div>
		</div>

		<div class="text-center show-for-large large-3 columns " style="padding-right:15px;">
			<div class="row large-up-1 collapse text-center">
	<div class="column">
		<style>
			.ex_resp_1 {
				width:250px !important;
				height:250px !important;
			}
		</style>
		<div style="display:block;width:100%;height:250px !important;">
			<script type='text/javascript'>
			if (window.canRunAds === undefined) {
				document.write ("<a href='//patreon.com/wowchallenges'><img src='images/noad300.png'></a>");
			}
			else {
			}
			</script>

			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- WoW Challenges Square -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:300px;height:250px"
			     data-ad-client="ca-pub-9117721671529137"
			     data-ad-slot="1369538698"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
	</div>

	<div class="column">
		<a class="twitter-timeline" href="https://twitter.com/WoWChallenges" width="300" data-widget-id="586624861658865664">Tweets by @WoWChallenges</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	</div>

	<div class="column">
		<iframe src="https://discordapp.com/widget?id=133770524500164608&theme=dark" width="275" height="500" allowtransparency="true" frameborder="0"></iframe>
	</div>

	<div class="column hide">
		<script type="text/javascript" src="//cdn.jsdelivr.net/discord-widget/1.0/discord-widget.min.js"></script>
		<script type="text/javascript">
		discordWidget.init({
			serverId: '133770524500164608',
			title: 'WoW Challenges Discord',
			join: true,
			alphabetical: false,
			theme: 'dark',
			hideChannels: ['Hosts','The Iron Gauntlet','Patrons','Stream'],
			showAllUsers: true,
			allUsersDefaultState: true,
			showNick: true
		});
		discordWidget.render();
		</script>
		<div class="discord-widget text-right"></div>
	</div>

	<div class="column wowblog" style="background-color:#191919;">
		
<div class="row collapse">
	<h6><strong>Featured Sites</strong></h6>

	<div class="small-6 columns text-center">
		<a href="http://wowrarespawns.blogspot.ca/"><img src="friends/wowrarespawns.jpg" height="120" width="120"></a>
	</div>

	<div class="small-6 columns text-right" style="font-size:small;padding-right:5px;">
		<a href='http://www.alternative-blog.net/'>Alternative Chat</a><BR><a href='http://anamcaraguild.com/'>Anam Cara of Ysera</a><BR><a href='http://azerothroundtable.com/'>Azeroth Round Table</a><BR><a href='http://behindtheavatar.com'>Behind the Avatar</a><BR><a href='http://www.blizzconcountdown.com/'>BlizzCon Countdown</a><BR><a href='http://warcraft.chaosportalshow.com/'>Chaos Portal</a><BR><a href='http://crr.podbean.com/'>Corpse Run Radio</a><BR><a href='http://ctrlaltwow.podbean.com/'>Ctrl Alt WoW</a><BR><a href='http://doestheheartgood.org'>Does the Heart Good</a><BR><a href='http://d20crit.com/podcasts/emerald-dreamcast/'>Emerald Dreamcast</a><BR><a href='http://frozenerdz.com/'>Frozen Nerdz</a><BR><a href='http://www.thegroupquest.com/'>Group Quest</a><BR><a href='http://lookingforroleplay.com/'>Looking for Role Play</a><BR><a href='http://www.pwncast.net/'>PwnCast Podcast</a><BR><a href='http://realm-maintenance.com/'>Realm Maintenance</a><BR><a href='http://taurenthinktank.com/'>Tauren Think Tank</a><BR><a href='http://thebluerecluse.eu/'>The Blue Recluse</a><BR><a href='http://theboomyshow.podbean.com/'>The Boomy Show</a><BR><a href='http://convertedpodcast.com/'>The Converted</a><BR><a href='http://thegamecase.com/'>The Game Case</a><BR><a href='http://therykterscale.com/'>The Rykter Scale</a><BR><a href='http://thestartingzone.com/'>The Starting Zone</a><BR><a href='http://thesundering.net/'>The Sundering</a><BR>	</div>

</div>	</div>
</div>		</div>
	</div>
	<!-- END OF MAIN CONTENT AREA-->

	<!-- FOOTER -->
	<div class="row" style="text-align:center;">
		<div class="small-12 centered columns"><span style="font-size:x-small;">
			&copy; 2018 James Young @ WoW Challenges. Not affiliated with Blizzard.<BR/>
			Iron Man concept by Ironbraids & wowironman.com site by David Cassagrande.
		</span></div>
	</div>
	<!-- END FOOTER -->

	<!-- this will include every plugin and utility required by Foundation -->
	<script src="js/vendor/foundation.min.js"></script></body>
	<script>
	$(function() {
		$(document).foundation();
	});
	</script>

		</body>
</html>