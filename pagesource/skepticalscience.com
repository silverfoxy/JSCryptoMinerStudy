
<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:og="http://ogp.me/ns#"
      xmlns:fb="https://www.facebook.com/2008/fbml">
  <head>
   <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
   <meta name="ROBOTS" content="NOARCHIVE">
   <script src='https://www.google.com/recaptcha/api.js'></script>	
   <title>Global Warming and Climate Change skepticism examined</title>
	 <!-- Global Warming and Climate Change skepticism examined -->
	 <!-- Global Warming and Climate Change skepticism examined -->
		<meta name="google-site-verification" content="Eo1LRXgYEcwODbLBc5a-IsdHpAY6ikT1Iz5TRXEscp8" />
		<meta name="keywords" content="global warming, skeptics, skepticism, climate change, CO2 emissions">
		<meta name="description" content="Examines the science and arguments of global warming skepticism. Common objections like 'global warming is caused by the sun', 'temperature has changed naturally in the past' or 'other planets are warming too' are examined to see what the science really says.">
		<meta property="og:image" content="http://www.skepticalscience.com/images/_core/head/button_sks_200.jpg"/>
		<meta property="og:image" content="http://www.skepticalscience.com/images/_core/head/button_sks2_200.jpg"/>
		<meta property="og:site_name" content="Skeptical Science"/>
		<link rel="stylesheet" type="text/css" href="layout2.css" />
		<link rel="stylesheet" type="text/css" href="layout2posts.css" />
		<link rel="stylesheet" type="text/css" href="layouttcp.css" />
		<link rel="stylesheet" href="layout2print.css" type="text/css" media="print" />
    	<link rel="stylesheet" type="text/css" href="presentation2.css" />
    	<link rel="stylesheet" type="text/css" href="datepicker.css" />
		<link href="tweet/jquery.tweet.css" media="all" rel="stylesheet" type="text/css"/> 
		
		<link href='//fonts.googleapis.com/css?family=Orbitron' rel='stylesheet' type='text/css'>			<!--
		<link href='//fonts.googleapis.com/css?family=Syncopate' rel='stylesheet' type='text/css'>
		<link href='//fonts.googleapis.com/css?family=Audiowide' rel='stylesheet' type='text/css'>
		<link href='//fonts.googleapis.com/css?family=Codystar' rel='stylesheet' type='text/css'>
		-->
			
	<!-- Added CSS for tip definitions -->
		
  	<link rel="stylesheet" href="skstips/css/slide.css" type="text/css" media="screen" />	<!-- FOR SKS PANEL -->
	<link rel="stylesheet" href="skstips/css/jquery.jgrowl.sks.css" type="text/css"/><!--SkSTD-->
	<link rel="stylesheet" href="skstips/css/skstips.css" type="text/css"/><!--SkSTD-->
	
	<!-- End of CSS for tip definitions -->
	 
		<link rel="alternate" type="application/rss+xml" title="Skeptical Science RSS" href="feed.xml" /><!--  was href="http://www.skepticalscience.com/feed.xml" -->
    	<!--script type="text/javascript" src="//s7.addthis.com/static/r07/menu97.js"></script-->
    	<!--script src='http://static.1.rp-api.com/rjs/repostus.js' type='text/javascript'></script> <meta content='32b8eec9f4678a6425a6e2de6c4f2a46' name='RepostUsAPIKey' /-->
    	<script src="datepicker.js" type="text/javascript"></script>
    	<script src="menuItems.js" type="text/javascript"></script>
    	<script src="menu.js" type="text/javascript"></script>
		<script src="skstips/js/jquery-1.9.0.min.js" type="text/javascript"></script> 		<script src="skstips/js/jquery-migrate-1.0.0.js"></script>			<script src="jscripts/zoombie.js" type="text/javascript"></script>
		
		<!-- Added javascript for tip definitions -->
	
		<script  type="text/javascript" src="skstips/js/jquery-ui.min.js" ></script>
		<script type="text/javascript" src="skstips/js/jquery.jgrowl.js"></script><!--SkSTD-->
		<script type="text/javascript" src="skstips/js/jquery.jstree.js"></script><!--FOR SLIDING PANEL-->
		<script type="text/javascript" src="skstips/js/jquery.cookie.js"></script><!--FOR SLIDING PANEL-->
		<script type="text/javascript" src="skstips/js/jquery.hotkeys.js"></script><!--FOR SLIDING PANEL-->
		<script type="text/javascript" src="skstips/js/json2.js"></script><!--FOR SLIDING PANEL-->

		<script type="text/javascript" src="skstips/jsgen/skstiptionary_1515922577745.js"></script><!--SkSTD-->
		<script type="text/javascript" src="skstips/js/skstipsinit.js"></script><!--SkSTD-->
		<script type="text/javascript" src="skstips/js/skstips.js"></script><!--SkSTD-->
		<script type="text/javascript" src="skstips/js/slide.js"></script><!-- FOR SLIDING PANEL -->
		<!-- End of code for tip definitions -->


		
		<script src="tweet/jquery.tweet.js" type="text/javascript"></script> 
		<script type='text/javascript'>
		    $(document).ready(function(){
		        $(".tweet").tweet({
		            username: "skepticscience",
		            join_text: "auto",
		            count: 7,
		            loading_text: "loading tweets..."
		        });
		    });
		</script>
		
	<script type="text/javascript">
		function confirmIt(where, msg)
			{
			if (confirm(msg))
				{
				window.location.href = ''+where+'';
				return true;
				}
			else
				{
				return;
				}
			}
	</script> 	
	<script>
		//	Add zoombie zoom lens to any image with "zoom" in the ID
		$(function () {
			$("#mainbody img").each(function (index) {
							if (this.id && this.id.match(/zoom/i) && this.naturalWidth > this.width)
								$(this).zoombieLens({ Size: 200 });
							else if (this.className.match(/zoomable/i) && this.naturalWidth > this.width)
								$(this).zoombieLens({ Size: 200 });
							else if (this.parentNode && this.parentNode.className.match(/zoomable/i) && this.naturalWidth > this.width)
								$(this).zoombieLens({ Size: 200 });
					});
			});
	</script>
  </head>
<body><!-- Panel -->
<div id="toppanel">	

	<!-- The tab on top -->	
	<div class="tabset">
		<ul id="skstabs" class="tabs">
			<li id="termleft" class="corner left">&nbsp;</li>
			<li id="termmain">
				<a id="termopen" class="open" href="javascript: void(0);">Look up a Term</a>
				<a id="termclose" style="display: none;" class="close" href="javascript: void(0);">Close Panel</a>			
			</li>
			<li id="termright" class="corner right">&nbsp;</li>
			<li id="clammain" class="under hidden">
				<a id="clamopen" class="open" href="javascript: void(0);">CLAM Bake</a>
				<a id="clamclose" style="display: none;" class="close" href="javascript: void(0);">Close Clams</a>			
			</li>
			<li id="clamright" class="corner right under hidden">&nbsp;</li>
		</ul> 
	</div> <!-- / top -->
	<div id="panel">
		<div id="termContent" class="content notclearfix">
			<div id="termSlide" class="subpanels">
				<div id="termPanel" class="subpanel" style="left: 0">
					<div class="left">
						<h1>Climate Science Glossary</h1>
						<h2>Term Lookup</h2>		
						<p class="grey">Enter a term in the search box to find its definition.</p>
						<h2>Settings</h2>
						<p class="grey">Use the controls in the far right panel to increase or decrease the number of terms automatically displayed (or to completely turn that feature off).</p>
					</div>
					<div class="left">
						<!-- Term Lookup -->
						<!--form class="clearfix" action="#" method="post"-->
							<h1>Term Lookup</h1>
							<label class="grey" for="termLookup">Term:</label>
							<input class="field" type="text" name="termLookup" id="termLookup" value="" />
			            	<div class="clear"></div>
							<button id="defineTerm" class="bt_dark" onclick="defineSksTip()">Define</button>
						<!--/form-->
					</div>
					<div class="left right">			
						<!-- Automatic Lookup Settings -->
						<!--form action="#" method="post"-->
							<h1>Settings</h1>
							<label><input name="sksBeginner" id="sksBeginner" type="checkbox" checked="checked" value="beginner" onclick="applySksSettings(true)"/> &nbsp;Beginner</label>				
							<label><input name="sksIntermediate" id="sksIntermediate" type="checkbox" checked="checked" value="intermediate" onclick="applySksSettings(true)" /> &nbsp;Intermediate</label>
							<label><input name="sksAdvanced" id="sksAdvanced" type="checkbox" checked="checked" value="advanced" onclick="applySksSettings(true)" /> &nbsp;Advanced</label>	
							<label><input name="sksNoTerms" id="sksNoTerms" type="checkbox" checked="" value="noterms" onclick="applySksSettings()" /> &nbsp;No Definitions</label>			
							<label for="sksTipLife">Definition Life:</label>
							<select id="sksTipLife" name="sksTipLife" style="width: 100px" onchange="applySksSettings()">
								<option 					value="5000">5  seconds</option>
								<option 					value="10000">10 seconds</option>
								<option selected="selected" value="20000">20 seconds</option>
								<option 					value="30000">30 seconds</option>
								<option 					value="60000">1 minute</option>
								<option 					value="0">Until closed</option>
							</select>
						<!--/form-->
					</div>
					<div style="clear: both; padding: 5px 50px">
						<hr/>
						<em>All IPCC definitions taken from Climate Change 2007: The Physical Science Basis. Working Group I Contribution to the Fourth Assessment Report of the Intergovernmental Panel on Climate Change, Annex I, Glossary, pp. 941-954. Cambridge University Press. </em>
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div> <!--panel -->
	<!--  For Facebook reposts -->
	<img src="images/_core/head/button_sks_200.jpg" style="display: none"/>
	<img src="images/_core/head/button_sks2_200.jpg" style="display: none;"/>
	 <table align="center" cellpadding=0 cellspacing=0 border=0 width="1020">
	 
	  <tr>
		 <td id="hdr" valign="top" colspan=5>
		 <div style="background: url(environment/environmentid.png) repeat-x 0 0; height: 100px;">
         <p style='float:right; margin-right:5px; margin-top:8px'>
			 <a title='View skeptic arguments in English' href='argument.php'>
				<img src='images/_core/head/wflag_english.gif' style='margin-right:5px'>
			 </a><a 
						 title='View translations in Chinese' 
						 href='translation.php?lang=14'>
						  <img src='images/_core/head/wflag_chinese.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Czech' 
						 href='translation.php?lang=1'>
						  <img src='images/_core/head/wflag_czech.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Croatian' 
						 href='translation.php?lang=29'>
						  <img src='images/_core/head/wflag_croatian.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Danish' 
						 href='translation.php?lang=5'>
						  <img src='images/_core/head/wflag_danish.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Dutch' 
						 href='translation.php?lang=15'>
						  <img src='images/_core/head/wflag_dutch.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Finnish' 
						 href='translation.php?lang=2'>
						  <img src='images/_core/head/wflag_finnish.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in French' 
						 href='translation.php?lang=12'>
						  <img src='images/_core/head/wflag_french.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in German' 
						 href='translation.php?lang=6'>
						  <img src='images/_core/head/wflag_german.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Hebrew' 
						 href='translation.php?lang=21'>
						  <img src='images/_core/head/wflag_israel.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Hungarian' 
						 href='translation.php?lang=28'>
						  <img src='images/_core/head/wflag_hungarian.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Icelandic' 
						 href='translation.php?lang=8'>
						  <img src='images/_core/head/wflag_icelandic.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Indonesian' 
						 href='translation.php?lang=24'>
						  <img src='images/_core/head/wflag_indonesian.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Italian' 
						 href='translation.php?lang=17'>
						  <img src='images/_core/head/wflag_italian.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Japanese' 
						 href='translation.php?lang=11'>
						  <img src='images/_core/head/wflag_japanese.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Korean' 
						 href='translation.php?lang=32'>
						  <img src='images/_core/head/wflag_korean.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Norwegian' 
						 href='translation.php?lang=23'>
						  <img src='images/_core/head/wflag_norwegian.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Polish' 
						 href='translation.php?lang=9'>
						  <img src='images/_core/head/wflag_polish.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Portuguese' 
						 href='translation.php?lang=10'>
						  <img src='images/_core/head/wflag_portugese.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Russian' 
						 href='translation.php?lang=16'>
						  <img src='images/_core/head/wflag_russian.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Slovak' 
						 href='translation.php?lang=19'>
						  <img src='images/_core/head/wflag_slovak.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Slovenian' 
						 href='translation.php?lang=22'>
						  <img src='images/_core/head/wflag_slovene.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Spanish' 
						 href='translation.php?lang=4'>
						  <img src='images/_core/head/wflag_spanish.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Swedish' 
						 href='translation.php?lang=7'>
						  <img src='images/_core/head/wflag_swedish.gif' style='margin-right:5px'>
						</a><a 
						 title='View translations in Thai' 
						 href='translation.php?lang=18'>
						  <img src='images/_core/head/wflag_thai.gif' style='margin-right:5px'>
						</a></p></div>
		 </td>
		</tr>
		<tr>
		 <td id="bar" colspan=5>
				<a href="./">Home</a> 
				<a href="argument.php" onMouseOut="deactivate(1);" onMouseOver="activate(1);"><img src="images/_core/head/p.gif" id="image1">Arguments</a> 
				<a href="software.shtml" onMouseOut="deactivate(2);" onMouseOver="activate(2);"><img src="images/_core/head/p.gif" id="image2">Software</a> 
				<a href="resources.shtml" onMouseOut="deactivate(3);" onMouseOver="activate(3);"><img src="images/_core/head/p.gif" id="image3">Resources</a>
				<a href="comments.php">Comments</a>
				<a href="tcp.php?t=home" onMouseOut="deactivate(6);" onMouseOver="activate(6);"><img src="images/_core/head/p.gif" id="image6">The Consensus Project</a>
				<a href="translation.php" onMouseOut="deactivate(4);" onMouseOver="activate(4);"><img src="images/_core/head/p.gif" id="image4">Translations</a> 
				<a href="about.shtml" onMouseOut="deactivate(5);" onMouseOver="activate(5);"><img src="images/_core/head/p.gif" id="image5">About</a> 
				<a href="donate.php">Donate</a>
		 </td>
		</tr>
					<tr valign="top">	<!--  Start the main (content) row -->
					
						<td id="leftmargin" width="210">
							<img src="images/_core/head/left_top_shadow.gif" width="210" height="7" /><br />
						<form method="get" action="search.php" name="SearchForm" style="margin:0 10px">
								<input type='text' name="Search" value="Search..." style="vertical-align:middle" onclick="this.value='';"><input type="image" src="images/_core/head/button_go.gif"  style="vertical-align:middle" />
							</form>
							<p style="margin:10px 0 0 10px">
							 <a href="http://twitter.com/skepticscience" target="_new"><img src="images/_core/head/icon_twitter.gif" alt="Twitter" title="Twitter" /></a>
							 <a href="http://www.facebook.com/SkepticalScience" target="_new"><img src="images/_core/head/icon_facebook.gif" alt="Facebook" title="Facebook" /></a>
							 <a href="http://www.youtube.com/user/SkepticalScience" target="_new"><img src="images/_core/head/icon_youtube.gif" alt="YouTube" title="YouTube" /></a>
							 <a href="http://pinterest.com/skepscience/" target="_new"><img src="images/_core/head/icon_pinterest.gif" alt="Pinterest" title="Pinterest" /></a>
							 </p>
							<p style="margin:10px 0 0 10px">
							 <a href="feed.xml" rel="alternate" type="application/rss+xml"><img src="images/_core/head/icon_rss_posts.gif" alt="RSS Posts" title="RSS Posts" style="vertical-align:top" /></a>
							 <a href="comments.xml" rel="alternate" type="application/rss+xml"><img src="images/_core/head/icon_rss_comments.gif" alt="RSS Comments" title="RSS Comments" style="vertical-align:top" /></a>
							 <a href="subscribe.php"><img src="images/_core/head/icon_email2.gif" alt="Email Subscribe" style="vertical-align:top" /></a>
							</p>
							
							<img src="images/_core/head/left_divider.gif" style="margin:7px 0" width=210 height=2 /><br />
							<a href='argument.php'><img src="images/_core/head/left_header.gif" width=210 height=84 style="display:block" /></a>

							<table cellpadding=0 cellspacing=0 border=0 style="margin-left:5px">
				<tr>
					<td width=32><img src='images/_core/head/left_1.gif' /></td>
					<td><a href='climate-change-little-ice-age-medieval-warm-period.htm'>Climate's changed before</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_2.gif' /></td>
					<td><a href='solar-activity-sunspots-global-warming.htm'>It's the sun</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_3.gif' /></td>
					<td><a href='global-warming-positives-negatives.htm'>It's not bad</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_4.gif' /></td>
					<td><a href='global-warming-scientific-consensus.htm'>There is no consensus</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_5.gif' /></td>
					<td><a href='global-cooling.htm'>It's cooling</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_6.gif' /></td>
					<td><a href='climate-models.htm'>Models are unreliable</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_7.gif' /></td>
					<td><a href='surface-temperature-measurements.htm'>Temp record is unreliable</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_8.gif' /></td>
					<td><a href='Can-animals-and-plants-adapt-to-global-warming.htm'>Animals and plants can adapt</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_9.gif' /></td>
					<td><a href='global-warming-stopped-in-1998.htm'>It hasn't warmed since 1998</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_10.gif' /></td>
					<td><a href='antarctica-gaining-ice.htm'>Antarctica is gaining ice</a></td>
				</tr>
				<tr>
					<td width=32><img src='images/_core/head/left_11.gif' /></td>
					<td><a href='argument.php'>View All Arguments...</a></td>
				</tr>
			</table>
           <img src="images/_core/head/left_therm_bottom.gif" /><br />
			<img src="images/_core/head/left_divider.gif" style="margin:7px 0"  width=210 height=2  /><br />
							<p align="center" style="margin:5px 0 0 0">
							 <a href="ipcc.php"><img src="images/_core/left_margin/IPCC_88.jpg"></a>
							 <a href="rcp.php"><img src="images/_core/left_margin/rcp_icon.jpg"></a>
							 </p>
							<p align="center" style="margin:5px 0 0 0">							 
							 <a href="tcp.php?t=home"><img src="images/_core/left_margin/theConsensusProject_88.png"></a>
							<a href="trend.php"><img src="images/_core/left_margin/trend_button_88.jpg"></a>			
							</p>
							<p align="center" style="margin:5px 0 0 0">
							 <a href="search.php?Search=prudent+path"><img src="images/_core/left_margin/pp88.jpg"></a>
							 <a href="search.php?Search=Predictions_150"><img src="images/_core/left_margin/Predictions_88.jpg"></a>
							</p>
							<p align="center" style="margin:5px 0 0 0">
							 <a href="search.php?Search=mackieOAposts"><img src="images/_core/left_margin/button_oanotok_88.jpg"></a>
							 <a href="skepticquotes.php"><img src="images/_core/left_margin/climate_myths88.jpg"></a>
							</p>
							<p align="center" style="margin:5px 0 0 0">
							 <a href="http://sks.to/history"><img src="images/_core/left_margin/button_history.gif"></a>
							<a href="misinformers.php"><img src="images/_core/left_margin/button_misinformers_88.gif"></a>
							</p>
			<img src="images/_core/head/left_divider.gif" style="margin:7px 0"  width=210 height=2  /><br />
<form name='form1' method='post' style='margin:0 0 0 10px'>
	<input type='hidden' name='Login' value='1'>
<table cellpadding=0 cellspacing=0 border=0>
	 <tr><td>Username</td><td width=5></td><td><input type='text' name='Username' style='width:80px;'></td></tr>
	 <tr><td>Password</td><td></td><td><input type='password' name='Password' style='width:80px;'></td></tr>
	 <tr><td colspan=3><input type='checkbox' name='AutoLogin' checked> Keep me logged in</td></tr>
	 <tr><td><input type='image' src='images/_core/head/button_login.gif'></td><td></td><td><a href='register.php'>New? Register here</a></td></tr>
	 <tr><td colspan=3><a href='password.php'>Forgot your password?</a></tr>
	</table>
	</form>
			<img src="images/_core/head/left_divider.gif"  style="margin:7px 0" width=210 height=2  /><br />
			<h2 style='margin-left:10px'>Latest Posts</a></h2>
			<ul>
<li style='margin-bottom:5px'><a href='70-percent-king-penguins-2100.html'>70% of king penguins could ‘abruptly relocate or disappear’ by 2100</a></li>
<li style='margin-bottom:5px'><a href='new_research_20180305.html'>New research, March 5-11, 2018</a></li>
<li style='margin-bottom:5px'><a href='biofuels-solve-climate-change-carbon-tax.html'>Biofuels can help solve climate change, especially with a carbon tax</a></li>
<li style='margin-bottom:5px'><a href='new-scenarios-how-world-limit-warming.html'>New scenarios show how the world could limit warming to 1.5C in 2100</a></li>
<li style='margin-bottom:5px'><a href='burning-coal-earths-worst-mass-extinction.html'>Burning coal may have caused Earth’s worst mass extinction</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-Digest_10.html'>2018 SkS Weekly Climate Change & Global Warming Digest #10</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-News-Roundup_10.html'>2018 SkS Weekly Climate Change & Global Warming News Roundup #10</a></li>
<li style='margin-bottom:5px'><a href='new_research_20180226.html'>New research, February 26 - March 4, 2018</a></li>
<li style='margin-bottom:5px'><a href='jet-fuel-sugarcane.html'>Jet fuel from sugarcane? It’s not a flight of fancy</a></li>
<li style='margin-bottom:5px'><a href='explainer-polar-vortex-beast-from-east.html'>Explainer: The polar vortex, climate change and the ‘Beast from the East’</a></li>
<li style='margin-bottom:5px'><a href='Consequences.html'>There Will Be Consequences</a></li>
<li style='margin-bottom:5px'><a href='stop-blaming-both-sides-america-climate-failures.html'>Stop blaming ‘both sides’ for America’s climate failures</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-Digest_09.html'>2018 SkS Weekly Climate Change & Global Warming Digest #9</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-News-Roundup_09.html'>2018 SkS Weekly Climate Change & Global Warming News Roundup #9</a></li>
<li style='margin-bottom:5px'><a href='new_research_20180219.html'>New research, February 19-25, 2018</a></li>
<li style='margin-bottom:5px'><a href='actions-today-antarctic-ice-slr.html'>Actions today will decide Antarctic ice sheet loss and sea level rise</a></li>
<li style='margin-bottom:5px'><a href='climate-winter-crazy-weather.html'>What role did climate change play in this winter’s US freezes, heat, and drought?</a></li>
<li style='margin-bottom:5px'><a href='acceleration-in-sea-level-rise.html'>Scientists have detected an acceleration in sea level rise</a></li>
<li style='margin-bottom:5px'><a href='impact-cc-on-health-major-threat-21st-century.html'>Impact of climate change on health is ‘the major threat of 21st century’</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-Digest_08.html'>2018 SkS Weekly Climate Change & Global Warming Digest #8</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-News-Roundup_08.html'>2018 SkS Weekly Climate Change & Global Warming News Roundup #8</a></li>
<li style='margin-bottom:5px'><a href='new_research_20180212.html'>New research, February 12-18, 2018</a></li>
<li style='margin-bottom:5px'><a href='standing-rock-year-later.html'>Standing Rock is everywhere: one year later</a></li>
<li style='margin-bottom:5px'><a href='how-is-that-conservative-jerry-taylor.html'>“How is That Conservative?” Former Climate Denier now Backs Action</a></li>
<li style='margin-bottom:5px'><a href='why-antarctica-so-important.html'>Why remote Antarctica is so important in a warming world</a></li>
<li style='margin-bottom:5px'><a href='pollen-data-humans-reversed-cooling.html'>Pollen data shows humans reversed natural global cooling</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-Digest_07.html'>2018 SkS Weekly Climate Change & Global Warming Digest #7</a></li>
<li style='margin-bottom:5px'><a href='2018-SkS-Weekly-News-Roundup_07.html'>2018 SkS Weekly Climate Change & Global Warming News Roundup #7</a></li>
<li style='margin-bottom:5px'><a href='new_research_20180205.html'>New research, February 5-11, 2018</a></li>
<li style='margin-bottom:5px'><a href='news-climate-reporting-soared-2017-trump.html'>News network climate reporting soared in 2017 thanks to Trump</a></li>
			</ul>
			<p><a href="newsarchives.php">Archives</a></p>
           <p><a href="http://climatehustler.org/">Climate Hustle</a></p>
		 </td>		<!--  Define the center (content) column -->
		 <td style="background-color:#ffffff;" width="15"><img src="images/_core/head/right_top_shadow.gif" width="15" height="7"></td>
		 <td style="background-color:#ffffff;" width="570" id="centerColumn">
			<img src="images/_core/head/right_top_shadow.gif" width="570" height="7" style="display:block">
<div id='mainbody'><h1>Explaining climate change science & rebutting global warming misinformation</h1>
<p>Scientific skepticism is healthy. Scientists should always challenge themselves to improve their understanding. Yet this isn't what happens with <a href="http://sks.to/denial">climate change denial</a>. Skeptics vigorously criticise any <a href="http://sks.to/evidence">evidence</a> that supports man-made global warming and yet embrace any argument, op-ed, blog or&nbsp;study that purports to refute global warming. This website gets skeptical about global warming skepticism. Do their arguments have any scientific basis? What does the peer reviewed scientific literature say?</p>
<p><a href="https://skepticalscience.com/Welcome-to-Skeptical-Science.html"><img src="https://skepticalscience.com/images/button_newcomers.gif" alt="" width="170" height="77" /></a>&nbsp;<a href="https://skepticalscience.com/history-climate-science.html"><img src="https://skepticalscience.com/pics/History_of_Climate_Science.jpg" alt="" width="170" height="76" /></a> <a href="https://skepticalscience.com/big-picture.html"><img src="https://skepticalscience.com/images/button_big_picture.gif" alt="" width="170" height="77" /></a></p><hr>
	<h2 style='margin-bottom:0'><a href='70-percent-king-penguins-2100.html'>70% of king penguins could ‘abruptly relocate or disappear’ by 2100</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 16 March 2018 by Guest Author</h4>
	<p class="greenbox" style="text-align: justify;">This is a&nbsp;<a href="https://www.carbonbrief.org/climate-change-70-per-cent-king-penguins-could-abruptly-relocate-disappear-by-2100">re-post from Carbon Brief by Daisy Dunne</a></p>
<p style="text-align: justify;">The arduous journey that king penguins must make in order to hunt fish to bring back to their young could become even longer as the climate warms, research suggests.</p>
<p style="text-align: justify;">The study finds that future ocean warming in Antarctica could drive the penguins&rsquo; primary hunting grounds further poleward &ndash; away from their favoured breeding spots.</p>
<p style="text-align: justify;">If little is done to tackle climate change, up to 70% of king penguins could be forced to find new places to breed by 2100, the lead authors tell Carbon Brief.</p>
<p style="text-align: justify;">However, if these animals cannot find anywhere suitable to move to, they could be at risk of &ldquo;disappearing&rdquo; by the end of the century, the authors add.</p>
<h3 style="text-align: justify;">Penguin pilgrimage</h3>
<p style="text-align: justify;">King penguins are well attuned to life in harsh Antarctic conditions. Breeding pairs raise their chicks on sub-Antarctic islands, including the Falklands and the Crozet Islands. In these spots, temperatures stay above freezing and predators, such as leopard seals, are kept at bay.</p>
<p style="text-align: justify;">However, to find food for their chicks, adult penguins must venture to an ocean boundary known as the&nbsp;<a rel="noopener" href="https://journals.ametsoc.org/doi/pdf/10.1175/JPO2973.1" target="_blank">Antarctic Polar Front</a>, where cold Antarctic waters meet and sink beneath warmer waters from mid-latitude regions. In these less frigid waters, a number of Antarctic fish species gather in large numbers.</p>

	<p><a href='70-percent-king-penguins-2100.html'><strong>Read more...</strong></a></p>
	<p><a href='70-percent-king-penguins-2100.html#commenthead'>0 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='new_research_20180305.html'>New research, March 5-11, 2018</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 15 March 2018 by Ari Jokimäki</h4>
	<p style="text-align: justify;">A selection of new climate related research articles is shown below.</p>
<p style="text-align: justify;"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://skepticalscience.com//pics/nr180305.jpg" alt="" width="406" height="286" /></p>
<p style="text-align: justify;"><em>The figure is from paper #57.</em></p>
<h2 class="\" style="text-align: justify;" lang="\"><strong>Climate change</strong></h2>
<p class="chaptertitle" style="text-align: justify;">1.&nbsp;<a href="https://journals.ametsoc.org/doi/abs/10.1175/JAS-D-17-0343.1">Insights into Atmospheric Predictability Through Global Convection-Permitting Model Simulations</a></p>
<p class="article-header__title" style="text-align: justify;">2.&nbsp;<a href="http://onlinelibrary.wiley.com/doi/10.1002/2018GL077478/abstract">Dynamical core in atmospheric model does matter in the simulation of Arctic climate</a></p>
<p style="text-align: justify;"><strong>Extreme events</strong></p>
<p class="article-header__title" style="text-align: justify;">3.&nbsp;<a href="http://onlinelibrary.wiley.com/doi/10.1002/joc.5463/abstract">Changes in tropical cyclone activity in north Indian Ocean during satellite era (1981&ndash;2014)</a></p>
<p class="article-header__title" style="text-align: justify;">"<em>The frequency and duration of intense cyclones (wind speed &gt;64&thinsp;knots) show notable increase in recent years. However, a decreasing trend is observed in total frequency.</em>"</p>
<p class="article-header__title" style="text-align: justify;">4.&nbsp;<a href="http://onlinelibrary.wiley.com/doi/10.1002/2017JD027577/abstract">Drought persistence errors in global climate models</a></p>
<p class="ArticleTitle" style="text-align: justify;" lang="en">5.&nbsp;<a href="https://link.springer.com/article/10.1007%2Fs11069-018-3247-6">Relationship of drought frequency and severity with range of annual temperature variation</a></p>
<p style="text-align: justify;"><strong>Temperature and precipitation</strong></p>
<p class="article-header__title" style="text-align: justify;">6.&nbsp;<a href="http://onlinelibrary.wiley.com/doi/10.1002/2017JD028121/abstract">Unrealized Global Temperature Increase: Implications of Current Uncertainties</a></p>
<p class="article-header__title" style="text-align: justify;">"<em>Within these uncertainty ranges the increase in GMST due to temperature lag for future forcings held constant is slight (0.09&ndash;0.19 K over 20 years; 0.12&ndash;0.26 K over 100 years). However the incremental increase in GMST that would result from a hypothetical abrupt cessation of sources of aerosols could be quite large, but is highly uncertain, 0.1&ndash;1.3 K over 20 years.</em>"</p>

	<p><a href='new_research_20180305.html'><strong>Read more...</strong></a></p>
	<p><a href='new_research_20180305.html#commenthead'>0 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='biofuels-solve-climate-change-carbon-tax.html'>Biofuels can help solve climate change, especially with a carbon tax</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 14 March 2018 by John Abraham</h4>
	<p style="text-align: justify;">Facing the reality of human-caused warming, we now look for ways to reduce the problem so that future generations will not inherit a disaster. So, what can we do now to help the future?</p>
<p style="text-align: justify;">The easiest answer is to use energy more wisely and quit wasting our precious resources. Second, we can increase our use of clean energy, particularly wind and solar power. These are great starts but we will still need some liquid fuels and for those, we can make decisions about the best fuels for the environment. There has been extensive conversation recently about biofuels and how they may help solve the climate problem.</p>
<p style="text-align: justify;">The term &ldquo;biofuels&rdquo; has many meanings, but basically they are grown fuels (like corn ethanol) that we can use instead of fossil fuels (like petroleum). While biofuels can be any fuel produced from plant material, historically they have been produced from food crops such as corn and soy. But, new technologies are enabling biofuel production from non-edible gases, wood, and other plant waste material.</p>
<p style="text-align: justify;">The beauty of biofuels is that they suck carbon dioxide out of the air as they grow. When we burn them in our automobiles, we release carbon dioxide, but it is the same carbon that the plants absorbed while growing. Just on that basis, biofuels appear to be zero net emitters.</p>
<p style="text-align: justify;">But this view is too simplistic. It takes energy to grow biofuels; it takes fertilizer, tractors, transportation, and energy to convert the plants to liquid fuels. Planting and growing these crops can also change how much carbon is stored in the soil. And using existing food crops or arable land for biofuel production might lead to deforestation if farms are expanded elsewhere to make up for lost food production.</p>
<p style="text-align: justify;">So, if you want to accurately assess the impact of biofuels, you need to look at what&rsquo;s called a &ldquo;life cycle analysis,&rdquo; which basically means the effort it takes to grow the crops, harvest them, convert them to fuel, transport them to distribution sites, and combust them.&nbsp;</p>

	<p><a href='biofuels-solve-climate-change-carbon-tax.html'><strong>Read more...</strong></a></p>
	<p><a href='biofuels-solve-climate-change-carbon-tax.html#commenthead'>6 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='new-scenarios-how-world-limit-warming.html'>New scenarios show how the world could limit warming to 1.5C in 2100</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 13 March 2018 by Zeke Hausfather</h4>
	<p class="greenbox" style="text-align: justify;">This is a&nbsp;<a href="https://www.carbonbrief.org/new-scenarios-world-limit-warming-one-point-five-celsius-2100">re-post from Carbon Brief</a></p>
<p style="text-align: justify;">In the 2015&nbsp;<a href="https://www.carbonbrief.org/analysis-the-final-paris-climate-deal">Paris Agreement</a>&nbsp;on climate change, nearly every country on Earth pledged to keeping global temperatures &ldquo;well below&rdquo; 2C above pre-industrial levels and to &ldquo;pursue efforts to limit the temperature increase even further to 1.5C&rdquo;.</p>
<p style="text-align: justify;">However, at the time, scientists had only modelled energy system and carbon mitigation pathways to achieve the 2C target. Few studies had examined how the world might limit warming to 1.5C.</p>
<p style="text-align: justify;">Now a paper in&nbsp;<a href="http://nature.com/articles/doi:10.1038/s41558-018-0091-3">Nature Climate Change</a>&nbsp;presents the results from a new modelling exercise using six different &ldquo;integrated assessment models&rdquo; (IAMs) to limit global temperatures in 2100 to below 1.5C.</p>
<p style="text-align: justify;">The results suggest that 1.5C is achievable if global emissions peak in the next few years and massive amounts of carbon are sucked out of the atmosphere in the second half of the century through a proposed technology known as bioenergy with carbon capture and storage (<a href="https://www.carbonbrief.org/beccs-the-story-of-climate-changes-saviour-technology">BECCS</a>).</p>

	<p><a href='new-scenarios-how-world-limit-warming.html'><strong>Read more...</strong></a></p>
	<p><a href='new-scenarios-how-world-limit-warming.html#commenthead'>4 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='burning-coal-earths-worst-mass-extinction.html'>Burning coal may have caused Earth’s worst mass extinction</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 12 March 2018 by dana1981</h4>
	<p style="text-align: justify;">Earth has so far gone through five mass extinction events &ndash;&nbsp;<a class="u-underline" href="https://skepticalscience.com/sixth-mass-extinction.html" data-link-name="in body link">scientists are worried we&rsquo;re on course to trigger a sixth</a>&nbsp;&ndash; and the deadliest one happened 252 million years ago at the end of the Permian geologic period. In this event, coined &ldquo;the Great Dying,&rdquo; over 90% of marine species and 70% of terrestrial vertebrate species went extinct.&nbsp;<a class="u-underline" href="https://www.sciencedaily.com/releases/2012/05/120527153810.htm" data-link-name="in body link">It took about 10 million years for life on Earth to recover</a>&nbsp;from this catastrophic event.</p>
<p style="text-align: justify;">Scientists have proposed&nbsp;<a class="u-underline" href="https://www.theguardian.com/environment/climate-consensus-97-per-cent/2017/aug/01/underground-magma-triggered-earths-worst-mass-extinction-with-greenhouse-gases" data-link-name="in body link">a number of possible culprits</a>&nbsp;responsible for this mass extinction, including&nbsp;<a class="u-underline" href="http://www.newsweek.com/asteroid-impact-crater-mass-extinction-great-dying-595229" data-link-name="in body link">an asteroid impact</a>, mercury poisoning, a collapse of the ozone layer, and acid rain. Heavy volcanic activity in Siberia was suspected to play a key role in the end-Permian event.</p>
<p style="text-align: justify;">Recently, geologist&nbsp;<a class="u-underline" href="http://www.benjamin-burger.org/" data-link-name="in body link">Dr Benjamin Burger</a>&nbsp;identified a rock layer in Utah that he believed might have formed during the Permian and subsequent Triassic period that could shed light on the cause of the Great Dying.</p>
<div class="u-responsive-ratio" style="text-align: justify;"><img src="https://i.guim.co.uk/img/media/b098d19c4ec735423190e5f965561839552bd92f/0_93_4680_2808/master/4680.jpg?w=620&amp;q=55&amp;auto=format&amp;usm=12&amp;fit=max&amp;s=c0c0da7de60073a57f3b52afc6471f61" alt="Utah" width="540" height="324" /></div>
<p class="figurecaption" style="text-align: justify;">Sheep Creek Valley, Utah. Photograph: Benjamin Burger</p>
<p style="text-align: justify;">During the Permian, Earth&rsquo;s continents were still combined as one&nbsp;<a class="u-underline" href="https://en.wikipedia.org/wiki/Pangaea" data-link-name="in body link">Pangea</a>, and modern day Utah was on the supercontinent&rsquo;s west coast. Samples from the end-Permian have been collected from rock layers in Asia, near the volcanic eruptions, but Utah was on the other side of Pangaea. Burger&rsquo;s samples could thus provide a unique perspective of what was happening on the other side of the world from the eruptions. Burger collected and analyzed samples from the rock layer, and documented the whole process in a fascinating video:</p>
<div class="u-responsive-aligner" style="text-align: justify;">
<div class="embed-video-wrapper u-responsive-ratio"><iframe src="https://www.youtube.com/embed/uDH05Pgpel4?wmode=opaque&amp;feature=oembed" width="460" height="259" allowfullscreen="allowfullscreen" frameborder="0"></iframe></div>
</div>

	<p><a href='burning-coal-earths-worst-mass-extinction.html'><strong>Read more...</strong></a></p>
	<p><a href='burning-coal-earths-worst-mass-extinction.html#commenthead'>27 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='2018-SkS-Weekly-Digest_10.html'>2018 SkS Weekly Climate Change & Global Warming Digest #10</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 11 March 2018 by John Hartz</h4>
	<div class="greenbox" style="text-align: justify;">
<p><strong>Story of the Week... Opinion of the Week... Toon of the Week... Quote of the Week... Graphic of the Week... Photo of the Week... SkS Spotlights... Video of the Week... Coming Soon on SkS... Poster of the Week... SkS Week in Review... 97 Hours of Consensus...</strong></p>
</div>
<h3>Story of the Week...</h3>
<h4><span style="color: #003300;">This mind-boggling study shows just how massive sea level rise really is</span></h4>
<p><img src="https://skepticalscience.com//pics/satellite-image-of-antarctica.jpg" alt="Satellite Image of Antarctica" width="550" height="412" />&nbsp;</p>
<h5>A satellite view of Antarctica is seen in an undated NASA photo released on Feb. 6, 2012. (Reuters/NASA)</h5>
<p>As our planet continues to warm,&nbsp;coastlines worldwide will retreat inland &mdash; in the long run, maybe by a lot. That means some coastal cities, in places like Florida &mdash; where Hillary Clinton and Bernie Sanders&nbsp;<a href="https://www.washingtonpost.com/news/the-fix/wp/2016/03/09/transcript-the-post-univision-democratic-debate-annotated/">debated precisely this topic</a>&nbsp;on Wednesday night &mdash; stand to lose quite a lot of land where people currently live and own property.</p>
<p>It seems doubtful that we can defend all of the many coastal zones that will be at risk. So is there any other way to head off sea level rise?</p>
<p>It may sound ridiculous to even contemplate. But in a&nbsp;<a href="http://www.earth-syst-dynam.net/7/203/2016/">new study</a>&nbsp;just out in the open access journal&nbsp;<a href="http://www.earth-system-dynamics.net/">Earth System Dynamics</a>, scientists have actually&nbsp;published&nbsp;an idea for doing that and provided some calculations regarding the scale of what it would take. That scale turns out to be simply massive, ultimately rendering the idea&nbsp;about as unfathomable as the oceans themselves.</p>
<p><strong><a href="https://www.washingtonpost.com/news/energy-environment/wp/2016/03/10/this-mindboggling-study-shows-just-how-massive-sea-level-rise-really-is/?postshare=3081457638680755&amp;utm_term=.8a8c77ada4b4">This mind-boggling study shows just how massive sea level rise really is</a></strong>&nbsp;by Chris Mooney, Energy &amp; Environment, Washington Post, Mar 10, 2016&nbsp;</p>

	<p><a href='2018-SkS-Weekly-Digest_10.html'><strong>Read more...</strong></a></p>
	<p><a href='2018-SkS-Weekly-Digest_10.html#commenthead'>1 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='2018-SkS-Weekly-News-Roundup_10.html'>2018 SkS Weekly Climate Change & Global Warming News Roundup #10</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 10 March 2018 by John Hartz</h4>
	<div class="greenbox" style="text-align: justify;">A chronological listing of news articles posted on the <strong><a href="https://skepticalscience.com/\">Skeptical Science Facebook</a></strong> page during the past week.&nbsp;</div>
<h3>Editor's Pick</h3>
<h4><span style="color: #003300;">Climate change threatens ability of insurers to manage risk</span></h4>
<p><span style="color: #003300;"><span>Extreme weather is driving up uninsured losses and insurers must use investments to fund global warming resilience, says study</span></span></p>
<p><img src="https://skepticalscience.com//pics/Flooding.jpg" alt="Severe flooding in Carlisle, England, Dec 2015" width="549" height="285" /></p>
<h5><span>Severe flooding in Carlisle, north-west England, December 2015. Photograph: Andrew Yates/Reuters</span></h5>
<p>The ability of the global insurance industry to manage society&rsquo;s risks is being threatened by climate change, according to a new report.</p>
<p>The report finds that more frequent extreme weather events are driving up uninsured losses and making some assets uninsurable.</p>
<p>The&nbsp;<a class="u-underline" href="http://www.cisl.cam.ac.uk/business-action/sustainable-finance/climatewise/news/insurance-leaders-warn-protection-gap-due-to-impact-climate-risks" data-link-name="in body link">analysis</a>, by a coalition of the world&rsquo;s biggest insurers, concluded that the &ldquo;protection gap&rdquo; &ndash; the difference between the costs of natural disasters and the amount insured &ndash; has quadrupled to $100bn (&pound;79bn) a year since the 1980s.</p>
<p><a class="u-underline" href="https://www.theguardian.com/business/mark-carney" data-link-name="auto-linked-tag" data-component="auto-linked-tag">Mark Carney</a>, the governor of the Bank of England, warns in the new report that: &ldquo;Over time, the adverse effects of climate change could threaten economic resilience and financial stability [and] insurers are currently at the forefront.&rdquo;</p>
<p>The&nbsp;<a class="u-underline" href="http://www.cisl.cam.ac.uk/business-action/sustainable-finance/climatewise" data-link-name="in body link">ClimateWise</a>&nbsp;coalition of 29 insurers, including Allianz, Aon, Aviva, Lloyd&rsquo;s, Prudential, Swiss Re and Zurich, conclude that the industry must use more of its $30tn of investments to help fund increased resilience of society to floods, storms and heatwaves.&nbsp;</p>
<p><strong><a href="https://www.theguardian.com/environment/2016/dec/07/climate-change-threatens-ability-insurers-manage-risk">Climate change threatens ability of insurers to manage risk</a></strong>&nbsp;by Damian Carrington, Climate, Guardian, Dec 7, 2016&nbsp;</p>

	<p><a href='2018-SkS-Weekly-News-Roundup_10.html'><strong>Read more...</strong></a></p>
	<p><a href='2018-SkS-Weekly-News-Roundup_10.html#commenthead'>2 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='new_research_20180226.html'>New research, February 26 - March 4, 2018</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 9 March 2018 by Ari Jokimäki</h4>
	<p style="text-align: justify;">A selection of new climate related research articles is shown below.</p>
<p style="text-align: justify;"><img style="margin-right: auto; margin-left: auto; display: block;" src="https://skepticalscience.com//pics/nr180226.jpg" alt="" width="317" height="292" /></p>
<p style="text-align: justify;"><em>The figure is from paper #57.</em></p>
<h2 class="\" style="text-align: justify;" lang="\"><strong>Climate change mitigation</strong></h2>
<p id="tit0005" class="svTitle" style="text-align: justify;">1. <a href="https://www.sciencedirect.com/science/article/pii/S0301421518301083">How modifications of China's energy data affect carbon mitigation targets</a><strong><br /></strong></p>
<p class="svTitle" style="text-align: justify;">"<em>After revision, China's mitigation challenges increase by 5%.</em>"</p>
<p style="text-align: justify;">2. <a href="http://iopscience.iop.org/1748-9326/13/3/034016">The contribution of sectoral climate change mitigation options to national targets: a quantitative assessment of dairy production in Kenya</a></p>
<p id="tit0005" class="svTitle" style="text-align: justify;">3. <a href="https://www.sciencedirect.com/science/article/pii/S0301421518300971">An optimal mix of conventional power systems in the presence of renewable energy: A new design for the German electricity market</a></p>
<p id="tit0005" class="svTitle" style="text-align: justify;">4. <a href="https://www.sciencedirect.com/science/article/pii/S0301421518301058">Effect of major policy disruptions in energy system transition: Case Finland</a></p>
<p id="tit0005" class="svTitle" style="text-align: justify;">5. <a href="https://www.sciencedirect.com/science/article/pii/S0301421518300727">Intermediaries&rsquo; perspectives on the public&rsquo;s role in the energy transitions needed to deliver UK climate change policy goals</a></p>

	<p><a href='new_research_20180226.html'><strong>Read more...</strong></a></p>
	<p><a href='new_research_20180226.html#commenthead'>0 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='jet-fuel-sugarcane.html'>Jet fuel from sugarcane? It’s not a flight of fancy</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 8 March 2018 by Guest Author</h4>
	<p class="greenbox" style="text-align: justify;">by&nbsp;<a href="https://theconversation.com/profiles/deepak-kumar-410162">Deepak Kumar</a>, Postdoctoral Researcher, <em><a href="http://theconversation.com/institutions/university-of-illinois-at-urbana-champaign-1266">University of Illinois at Urbana-Champaign</a></em>; <a href="https://theconversation.com/profiles/stephen-p-long-313560">Stephen P. Long</a>, Professor of Crop Sciences and Plant Biology, <em><a href="http://theconversation.com/institutions/university-of-illinois-at-urbana-champaign-1266">University of Illinois at Urbana-Champaign</a></em>, and <a href="https://theconversation.com/profiles/vijay-singh-410160">Vijay Singh</a>, Professor of Agricultural and Biological Engineering and Director of Integrated Bioprocessing Research Laboratory, <em><a href="http://theconversation.com/institutions/university-of-illinois-at-urbana-champaign-1266">University of Illinois at Urbana-Champaign</a></em></p>
<p class="greenbox" style="text-align: justify;">This article was originally published on <a href="http://theconversation.com">The Conversation</a>. Read the <a href="https://theconversation.com/jet-fuel-from-sugarcane-its-not-a-flight-of-fancy-84493">original article</a>.</p>
<p style="text-align: justify;">The aviation industry produces <a href="http://www.atag.org/facts-and-figures.html">2 percent</a> of global human-induced carbon dioxide emissions. This share may seem relatively small &ndash; for perspective, electricity generation and home heating account for <a href="https://www.iea.org/publications/freepublications/publication/CO2EmissionsfromFuelCombustion_Highlights_2016.pdf">more than 40 percent</a> &ndash; but aviation is one of the world&rsquo;s <a href="https://www.nytimes.com/2016/02/09/business/energy-environment/un-agency-proposes-limits-on-airlines-carbon-emissions.html">fastest-growing greenhouse gas sources</a>. Demand for air travel is projected to <a href="http://www.iata.org/pressroom/pr/Pages/2016-10-18-02.aspx">double in the next 20 years</a>.</p>
<p style="text-align: justify;">Airlines are <a href="http://www.bbc.com/news/science-environment-37573434">under pressure</a> to reduce their carbon emissions, and are highly vulnerable to global oil price fluctuations. These challenges have spurred strong interest in biomass-derived jet fuels. Bio-jet fuel can be produced from various plant materials, including oil crops, sugar crops, starchy plants and lignocellulosic biomass, through various chemical and biological routes. However, the technologies to convert oil to jet fuel are at a more advanced stage of development and yield higher energy efficiency than other sources.</p>
<p style="text-align: justify;">We are engineering sugarcane, the most productive plant in the world, to produce oil that can be turned into bio-jet fuel. In a <a href="http://dx.doi.org/10.1111/gcbb.12478">recent study</a>, we found that use of this engineered sugarcane could yield more than 2,500 liters of bio-jet fuel per acre of land. In simple terms, this means that a Boeing 747 could fly for 10 hours on bio-jet fuel produced on just 54 acres of land. Compared to two competing plant sources, soybeans and jatropha, lipidcane would produce about 15 and 13 times as much jet fuel per unit of land, respectively.</p>

	<p><a href='jet-fuel-sugarcane.html'><strong>Read more...</strong></a></p>
	<p><a href='jet-fuel-sugarcane.html#commenthead'>5 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='explainer-polar-vortex-beast-from-east.html'>Explainer: The polar vortex, climate change and the ‘Beast from the East’</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 7 March 2018 by Guest Author</h4>
	<p class="greenbox" style="text-align: justify;">This is a <a href="https://www.carbonbrief.org/explainer-polar-vortex-climate-change-and-beast-from-the-east">re-post from Carbon Brief by Robert McSweeney</a></p>
<p style="text-align: justify;"><span>While much of Europe is shivering in subzero temperatures, the Arctic and eastern US have basked in unseasonably warm conditions in recent weeks.</span></p>
<p style="text-align: justify;"><span>Arctic temperatures during February hit record highs, including&nbsp;</span><a rel="noopener" href="http://www.independent.co.uk/news/science/arctic-high-temperatures-warm-winter-global-warming-climate-change-a8230141.html" target="_blank">nine separate days</a>&nbsp;<span>where temperatures were above zero. This is more than&nbsp;</span><a rel="noopener" href="https://www.washingtonpost.com/news/capital-weather-gang/wp/2018/02/26/north-pole-surges-above-freezing-in-the-dead-of-winter-stunning-scientists/?utm_term=.f4474e9290d8" target="_blank">30C warmer</a><span>&nbsp;than expected for an Arctic winter.</span></p>
<p style="text-align: justify;"><a href="https://www.carbonbrief.org/daily-brief/king-penguins-face-warming-challenge">Numerous news reports</a><span>&nbsp;have pointed the finger at the &ldquo;polar vortex&rdquo; for this unusual combination of weather extremes. Some have suggested that&nbsp;</span><a rel="noopener" href="https://www.telegraph.co.uk/news/2018/02/27/north-pole-temperatures-soar-past-freezing-beast-east-blasts/" target="_blank">climate change is making these events more likely</a><span>, driven by declining Arctic sea ice.</span></p>
<p style="text-align: justify;"><span>So what is the polar vortex? How does it affect mid-latitude weather? And what role &ndash; if any &ndash; is climate change playing?</span></p>
<h3 style="text-align: justify;"><span>&lsquo;Beast from the East&rsquo;</span></h3>
<p style="text-align: justify;"><span>Many of the news headlines this week have been dominated by two sides of the same story.&nbsp;</span><span>On one hand, the &ldquo;</span><a rel="noopener" href="http://www.bbc.co.uk/news/world-europe-43218229" target="_blank">Beast from the East</a><span>&rdquo; has swept across Europe, bringing freezing conditions and blizzards, leaving&nbsp;</span><a rel="noopener" href="https://www.sbs.com.au/news/two-killed-as-snow-paralyses-europe" target="_blank">transport systems at a standstill</a><span>&nbsp;in many countries.</span></p>
<div id="attachment_28743" class="wp-caption aligncenter" style="text-align: justify;"><a href="https://www.carbonbrief.org/wp-content/uploads/2018/02/papers-beast-from-east.jpg"><img class="wp-image-28743 size-large" src="https://www.carbonbrief.org/wp-content/uploads/2018/02/papers-beast-from-east-1024x895.jpg" alt="Selection of 'Beast from the east' headline coverage. Credit: Tom Prater, Carbon Brief" width="540" height="472" /></a>
<p class="wp-caption-text figurecaption">Selection of &lsquo;Beast from the east&rsquo; headline coverage. Credit: Tom Prater, Carbon Brief</p>
</div>
<p style="text-align: justify;"><span>Temperatures across Germany tumbled to below -10C;&nbsp;</span><a rel="noopener" href="https://www.theguardian.com/world/2018/feb/26/beast-from-the-east-brings-snow-and-frosty-weather-across-europe" target="_blank">homeless people in Brussels</a>&nbsp;<span>were detained overnight if they refused shelter; and&nbsp;</span><a rel="noopener" href="https://www.usatoday.com/story/weather/2018/02/27/beast-east-causes-death-disruption/376213002/" target="_blank">roofs of dozens of houses collapsed</a>&nbsp;<span>under the weight of snow in Bosnia-Herzegovina. Snow even made a&nbsp;</span><a rel="noopener" href="https://www.nytimes.com/2018/02/26/world/europe/rome-snow.html" target="_blank">rare appearance in Rome</a><span>.</span></p>

	<p><a href='explainer-polar-vortex-beast-from-east.html'><strong>Read more...</strong></a></p>
	<p><a href='explainer-polar-vortex-beast-from-east.html#commenthead'>5 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='Consequences.html'>There Will Be Consequences</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 6 March 2018 by Riduna</h4>
	<h3 style="text-align: justify;"><strong><span>Emissions</span></strong></h3>
<p style="text-align: justify;"><span>It snows in Antarctica and has done so every day for millions of years. As it snows, air is trapped among the snowflakes. As snowflakes accumulate their combined weight increases, compressing lower layers into ice. Air trapped among the snowflakes become air bubbles in the ice and the deeper the ice, the older the air bubbles. </span></p>
<p style="text-align: justify;"><span>Drilling down through the ice has recovered ice cores containing air bubbles over 800,000 years old. <span><span>Placing ice from these cores in a vacuum tube, then allowing it to melt releases ancient air</span></span>. This is then analysed to find out what gases are present in the recovered air sample, an exercise which has been repeated again and again from air samples stretching back over millennia.<br /></span></p>
<p style="text-align: justify;"><span>This air is analyzed, revealing the changing composition of Earth's atmosphere, particularly carbon dioxide (CO<sub>2</sub>) and methane (CH<sub>4</sub>) in this 800,000 year record (fig 1).</span></p>
<p style="text-align: justify;"><span>&nbsp;<img style="display: block; margin-left: auto; margin-right: auto;" src="https://skepticalscience.com//pics/CO2_2016_620.gif" alt="" width="516" height="277" /></span></p>
<p style="text-align: justify;"><strong><span>Fig 1</span></strong><span>. minimum and maximum volume of CO<sub>2</sub> correspond to the coldest period of ice ages and thermal maxima during interglacial periods.</span></p>
<p style="text-align: justify;"><span>The record shows that during the coldest periods &ndash; ice ages &ndash; the average concentration of CO<sub>2</sub> in the atmosphere has been found to be 175 ppm. By contrast, during thermal maxima, concentration rises to around 285 ppm. By mid 2017, CO<sub>2</sub> concentration had reached an unprecedented <a href="https://www.co2.earth/daily-co2">406.5 ppm,</a> or 40% above normal.</span></p>

	<p><a href='Consequences.html'><strong>Read more...</strong></a></p>
	<p><a href='Consequences.html#commenthead'>16 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='stop-blaming-both-sides-america-climate-failures.html'>Stop blaming ‘both sides’ for America’s climate failures</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 5 March 2018 by dana1981</h4>
	<p style="text-align: justify;">Steven Pinker is a cognitive psychologist, linguist, and author of&nbsp;<a class="u-underline" href="https://www.gatesnotes.com/Books/Enlightenment-Now" data-link-name="in body link">Bill Gates&rsquo; two favorite books</a>. However, his latest &ndash; Enlightenment Now &ndash; has some serious shortcomings centering on Pinker&rsquo;s misperceptions about climate change polarization. Pinker falls into the trap of &lsquo;<a class="u-underline" href="https://extranewsfeed.com/the-end-of-both-siderism-why-we-need-to-confront-the-consequences-of-anti-democratic-political-17b64c5f5a89" data-link-name="in body link">Both Siderism</a>,&rsquo; acknowledging the Republican Party&rsquo;s science denial, but also wrongly blaming liberals for the policy stalemate,&nbsp;<a class="u-underline" href="https://www.stitcher.com/podcast/vox/the-ezra-klein-show/e/53271830" data-link-name="in body link">telling Ezra Klein</a>:</p>
<blockquote class="quoted">
<div class="quoted__contents">
<p style="text-align: justify;"><em>there is implacable opposition to nuclear energy in much of the environmental movement ... There are organizations like Greenpeace and NRDC who are just dead set opposed to nuclear. There are also people on the left like Naomi Klein who are dead set against carbon pricing because it doesn&rsquo;t punish the polluters enough ... the people that you identify who believe in a) carbon pricing and b) expansion of nuclear power, I suspect they&rsquo;re a tiny minority of the people concerned with climate &hellip; What we need are polling data on how many people really would support carbon pricing and an expansion of nuclear and other low carbon energy sources.</em></p>
</div>
</blockquote>
<p style="text-align: justify;">Here Pinker has created a strange straw man that bears no resemblance to the real population of American liberals and environmentalists. In fact, the polling data he wonders about already exists.</p>
<p style="text-align: justify;">For example,&nbsp;<a class="u-underline" href="http://climatecommunication.yale.edu/publications/politics-global-warming-november-2016/7/" data-link-name="in body link">a 2016 survey</a>&nbsp;by Yale and George Mason universities found that 73% of Democrats support a carbon tax or a combination of tax and regulations (a further 17% favored carbon pollution regulations only). In fact, most consider putting a price on carbon pollution the single most crucial step in tackling global warming. Even&nbsp;<a class="u-underline" href="https://grist.org/climate-energy/naomi-klein-on-why-low-oil-prices-could-be-a-great-thing/" data-link-name="in body link">Naomi Klein has said</a>, &ldquo;I don&rsquo;t think a carbon tax is a silver bullet, but I think a progressively designed carbon tax is part of a slate of policies that we need.&rdquo;</p>
<p style="text-align: justify;">While it&rsquo;s true that a majority of liberals oppose building more nuclear power plants,&nbsp;<a class="u-underline" href="http://www.pewinternet.org/2016/10/04/public-opinion-on-renewables-and-other-energy-sources/" data-link-name="in body link">38% support the idea</a>. Some environmental groups like&nbsp;<a class="u-underline" href="https://www.greenpeace.org/usa/global-warming/issues/nuclear/" data-link-name="in body link">Greenpeace</a>&nbsp;do oppose nuclear power, but Pinker&rsquo;s other example, NRDC merely&nbsp;<a class="u-underline" href="https://www.nrdc.org/experts/matthew-mckinzie/nrdc-testifies-senate-hearing-nuclear-powers-future" data-link-name="in body link">points out that new nuclear plants are currently uneconomical</a>, and even&nbsp;<a class="u-underline" href="https://www.nrdc.org/experts/matthew-mckinzie/nrdc-analysis-nuclear-energy-and-safer-climate-future" data-link-name="in body link">suggests</a>, &ldquo;The federal government should continue to fund research into nuclear energy.&rdquo; There are strong&nbsp;<a class="u-underline" href="https://thinkprogress.org/nuclear-demands-subsidies-b8bfa9bdd8fa/" data-link-name="in body link">economic reasons to oppose building new nuclear power</a>&nbsp;as an inefficient use of resources when renewables today are cheaper and can be deployed more quickly. That being said, were nuclear power funding included in comprehensive legislation to tackle climate change, most liberals and environmentalists would accept that deal in a heartbeat.</p>

	<p><a href='stop-blaming-both-sides-america-climate-failures.html'><strong>Read more...</strong></a></p>
	<p><a href='stop-blaming-both-sides-america-climate-failures.html#commenthead'>49 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='2018-SkS-Weekly-Digest_09.html'>2018 SkS Weekly Climate Change & Global Warming Digest #9</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 4 March 2018 by John Hartz</h4>
	<div class="greenbox" style="text-align: justify;">
<p><strong>Story of the Week... Editorial of the Week... Toon of the Week... Quote of the Week... Graphic of the Week... Photo of the Week... SkS Spotlights... Video of the Week... Coming Soon on SkS... Poster of the Week... <em>Climate Feedback</em> Reviews... SkS Week in Review... 97 Hours of Consensus...</strong></p>
</div>
<h3>Story of the Week...</h3>
<h4 class="c-page-title"><span style="color: #003300;">The North Pole just had an extreme heat wave for the 3rd winter in a row</span></h4>
<p><span style="color: #003300;"><em>As snow falls in Rome, the Arctic is getting alarmingly hot in the middle of winter.</em></span></p>
<p><img src="https://skepticalscience.com//pics/00.png" alt="Arctic Temp Anomoly Feb 27 2018" width="550" height="545" />&nbsp;</p>
<h5>The Arctic was 5.1 degrees Celsius warmer than normal on February 27, following several days of unusually hot weather.&nbsp;<cite><a href="http://cci-reanalyzer.org/wx/fcst/#gfs.arc-lea.t2anom">Climate Reanalyzer</a></cite></h5>
<p>It&rsquo;s been downright toasty at the North Pole, at least by Arctic standards.</p>
<p>The northernmost weather station in the world, Cape Morris Jesup in Greenland, saw temperatures stay above freezing for almost 24 hours straight last week, and then climb to 43 degrees Fahrenheit (6.1 degrees Celsius) on Saturday (Feb 24) before&nbsp;<a href="http://www.dmi.dk/groenland/maalinger/vejret-lige-nu/stations/vis/4301">dropping</a>&nbsp;again.</p>
<p>But that Saturday (Feb 24) temperature was a whopping 45 degrees Fahrenheit above what&rsquo;s normal this time of year:</p>
<p><strong><a href="https://www.vox.com/energy-and-environment/2018/2/27/17053284/arctic-heat-wave-north-pole-climate">The North Pole just had an extreme heat wave for the 3rd winter in a row</a></strong>&nbsp;by Umair Urfan, Energy &amp; Environment, Vox, Feb 28, 2018</p>
<p>
	<p><a href='2018-SkS-Weekly-Digest_09.html'><strong>Read more...</strong></a></p>
	<p><a href='2018-SkS-Weekly-Digest_09.html#commenthead'>1 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='2018-SkS-Weekly-News-Roundup_09.html'>2018 SkS Weekly Climate Change & Global Warming News Roundup #9</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 3 March 2018 by John Hartz</h4>
	<div class="greenbox" style="text-align: justify;">A chronological listing of news articles posted on the <strong><a href="https://skepticalscience.com/\">Skeptical Science Facebook</a></strong> page during the past week.&nbsp;</div>
<h3>Editor's Pick</h3>
<h4 class="c-page-title"><span style="color: #003300;">We&rsquo;ve radically underestimated how vulnerable Americans are to flooding</span></h4>
<p><span style="color: #003300;">New research claims that official estimates lowballed the risk by, uh, about a factor of three.</span></p>
<p>A giant nor&rsquo;easter &mdash; incongruously named Winter Storm Riley, like some Brooklyn kid&rsquo;s play date &mdash; is&nbsp;<a href="https://www.vox.com/science-and-health/2018/3/2/17070762/noreaster-boston-bomb-cylcone-bombogenesis-explained">expected</a>&nbsp;slam into New England coast today, bringing snow, rain, high tides, and damaging winds.</p>
<p>The Boston Globe&nbsp;<a href="https://www.boston.com/weather/weather/2018/03/01/boston-weather-maps-march-2-3-2018">reports</a>&nbsp;that the National Weather Service has &ldquo;high confidence&rdquo; that the eastern coast of Massachusetts is going to experience &ldquo;moderate to major flooding.&rdquo; It has &ldquo;moderate confidence&rdquo; that heavy rains of two to three inches could cause urban and street flooding throughout southeastern Massachusetts, including Boston.</p>
<p><img style="display: block; margin-left: auto; margin-right: auto;" src="https://skepticalscience.com//pics/NWSBostonAlert03-01-18.jpg" alt="NWS Boston Alert 03-01-18" width="400" height="300" /></p>
<blockquote>
<h5><a href="https://twitter.com/NWSBoston" data-user-id="632301127">NWS Boston&rlm;@NWSBoston</a><a href="https://twitter.com/NWSBoston/status/969322596125769729" data-conversation-id="969322596125769729" data-original-title="1:24 PM - 1 Mar 2018"></a></h5>
<h5>[HAZARDS] Updated. Coastal flood warning E MA, advisory S MA &amp; RI; hurricane / storm force wind warnings for the waters; high wind warning &amp; advisory across the interior; flood watch for E MA, RI &amp; CT; winter storm warning for the high terrain ... Mainly Friday through Saturday</h5>
</blockquote>
<p>So it is somewhat ironic (if that&rsquo;s the word) that this week also features the publication of a&nbsp;<a href="http://iopscience.iop.org/article/10.1088/1748-9326/aaac65">new paper</a><span>&nbsp;in&nbsp;</span><em>Environmental Research Letters</em><span>&nbsp;showing that Americans are at far greater risk from flooding than official estimates reveal &mdash; as in, three times the risk.</span></p>
<p><strong><a href="https://www.vox.com/energy-and-environment/2018/3/2/17070222/us-flood-risk">We&rsquo;ve radically underestimated how vulnerable Americans are to flooding</a></strong>&nbsp;by David Roberts, Energy &amp; Environment, Vox, Mar 2, 2018</p>

	<p><a href='2018-SkS-Weekly-News-Roundup_09.html'><strong>Read more...</strong></a></p>
	<p><a href='2018-SkS-Weekly-News-Roundup_09.html#commenthead'>4 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='new_research_20180219.html'>New research, February 19-25, 2018</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 2 March 2018 by Ari Jokimäki</h4>
	<p style="text-align: justify;">A selection of new climate related research articles is shown below.</p>
<p style="text-align: justify;"><img style="display: block; margin-left: auto; margin-right: auto;" src="https://skepticalscience.com//pics/nr180219.jpg" alt="" width="319" height="483" />&nbsp;</p>
<h2 style="text-align: justify;"><strong>Climate change impacts</strong></h2>
<p class="svTitle" style="text-align: justify;"><strong>Biosphere</strong></p>
<p id="tit0005" class="svTitle" style="text-align: justify;"><strong>1.&nbsp;<a href="https://www.sciencedirect.com/science/article/pii/S0168192318300303">Warmer winters reduce the advance of tree spring phenology induced by warmer springs in the Alps</a><br /></strong></p>
<p class="svTitle" style="text-align: justify;">"<em>Our results showed that for similar preseason (i.e. after dormancy break) temperatures, warmer winters significantly delayed budburst and flowering along the elevation gradient (+0.9 to +5.6 days &deg;C<sup>&minus;1</sup>) except for flowering of&nbsp;Corylus&nbsp;and budburst of&nbsp;Picea. For similar cold winter temperatures, warmer preseasons significantly advanced budburst and flowering along the elevation gradient (&minus;5.3 to &minus;8.4 days &deg;C<sup>&minus;1</sup>). On average, the effect of winter warming was 2.3 times lower than the effect of spring warming. We also showed that warmer winter temperature conditions have a significantly larger effect at lower elevations. As a consequence, the observed delaying effect of winter warming might be beneficial to trees by reducing the risk of exposure to late spring frost on a short term. This could further lead to partial dormancy break at lower elevations before the end of the 21st century, which, in turn, may alter bud development and flowering and so tree fitness.</em>"</p>
<p id="tit0005" class="svTitle" style="text-align: justify;"><strong>2.&nbsp;<a href="https://www.sciencedirect.com/science/article/pii/S0168192318300145">Precipitation alters temperature effects on ecosystem respiration in Tibetan alpine meadows</a><br /></strong></p>
<p id="tit0005" class="svTitle" style="text-align: justify;"><strong>3.&nbsp;<a href="https://www.sciencedirect.com/science/article/pii/S0168192318300169">Non-uniform time-lag effects of terrestrial vegetation responses to asymmetric warming</a><br /></strong></p>
<p class="svTitle" style="text-align: justify;">"<em>NPP responds to asymmetric warming (AW) with near 12-month lags globally.</em>"</p>

	<p><a href='new_research_20180219.html'><strong>Read more...</strong></a></p>
	<p><a href='new_research_20180219.html#commenthead'>2 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='actions-today-antarctic-ice-slr.html'>Actions today will decide Antarctic ice sheet loss and sea level rise</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 1 March 2018 by dana1981</h4>
	<p style="text-align: justify;"><a class="u-underline" href="https://www.nature.com/articles/s41467-018-02985-8" data-link-name="in body link">A new study published in Nature</a>&nbsp;looks at how much global sea level will continue to rise even if we manage to meet&nbsp;<a class="u-underline" href="https://www.theguardian.com/environment/climate-consensus-97-per-cent/2015/dec/14/the-paris-agreement-signals-that-deniers-have-lost-the-climate-wars" data-link-name="in body link">the Paris climate target&nbsp;</a>of staying below 2&deg;C hotter than pre-industrial temperatures. The issue is that sea levels keep rising for several hundred years after we stabilize temperatures, largely due to the continued melting of ice sheets in Antarctica and Greenland from the heat already in the climate system.</p>
<p style="text-align: justify;">The study considered two scenarios. In the first, human carbon pollution peaks somewhere between 2020 and 2035 and falls quickly thereafter, reaching zero between 2035 and 2055 and staying there. Global temperatures in the first scenario peak at and remain steady below 2&deg;C. In the second scenario, we capture and sequester carbon to reach net negative emissions (more captured than emitted) between 2040 and 2060, resulting in falling global temperatures in the second half of the century.</p>
<p style="text-align: justify;">The authors found that global average sea level will most likely rise by about 1.3 meters by 2300 in the first scenario, and by 1 meter in the second. However, there is large uncertainty due to how little we understand about the stability of the large ice sheets in Greenland and especially&nbsp;<a class="u-underline" href="https://www.theguardian.com/world/antarctica" data-link-name="auto-linked-tag" data-component="auto-linked-tag">Antarctica</a>. At the high end of possible ice sheet loss, we could see as much as 4.5 meters of sea level rise by 2300 in the first scenario, and close to 3 meters in the second scenario.</p>
<div class="u-responsive-ratio" style="text-align: justify;"><img src="https://i.guim.co.uk/img/media/750c49d0e80db684e02806a35ebd6de249a4d03f/0_0_900_1317/master/900.png?w=620&amp;q=55&amp;auto=format&amp;usm=12&amp;fit=max&amp;s=9f4c3edd9f716b9ff6ee1a8f6ce14c1d" alt="fig 1" width="540" height="790" /></div>
<p class="figurecaption" style="text-align: justify;">Carbon emissions (top frames), global temperatures (middle frames), and sea level rise (left frames) in the study&rsquo;s two scenarios (left and right frames). Illustration: Mengel et al. (2018), Nature Communications</p>

	<p><a href='actions-today-antarctic-ice-slr.html'><strong>Read more...</strong></a></p>
	<p><a href='actions-today-antarctic-ice-slr.html#commenthead'>2 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='climate-winter-crazy-weather.html'>What role did climate change play in this winter’s US freezes, heat, and drought?</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 28 February 2018 by dana1981</h4>
	<p class="greenbox" style="text-align: justify;">This is a&nbsp;<a href="https://citizensclimatelobby.org/role-climate-change-play-winters-us-freezes-heat-drought/">re-post from the Citizens' Climate Lobby Blog</a>&nbsp;by Dana Nuccitelli and Doug Sinton,&nbsp;<a rel="noopener" href="https://community.citizensclimatelobby.org/laser-talks/science-policy-network/" target="_blank">CCL Science Policy Network Team</a></p>
<p style="text-align: justify;"><span>There is growing scientific evidence suggesting that human-caused global warming is causing rapid changes in the Arctic, which in turn is altering the atmosphere, causing wavy patterns to form more frequently in the jet stream. On the West Coast, this can cause persistent high-pressure systems to form in the Pacific, exacerbating droughts by blocking storm systems. It can also allow frigid Arctic air to spill into the USA, creating especially cold winter weather. In sum, these freezes, heat, and droughts are made more likely by rising global temperatures, and as they rise further, such extremes may well become more common.</span></p>
<h3 style="text-align: justify;"><strong>Abnormal winter weather</strong></h3>
<p style="text-align: justify;"><span>This winter, the eastern USA was hit by frigid cold weather, although at the same time, the western states (and most of the rest of the world) were relatively toasty:</span></p>
<div id="attachment_26784" class="wp-caption aligncenter" style="text-align: justify;"><img class="wp-image-26784" src="https://11bup83sxdss1xze1i3lpol4-wpengine.netdna-ssl.com/wp-content/uploads/2018/02/Cold-in-eastern-USA.jpg" alt="Surface temperatures, Arctic, North America, NASA" width="450" height="485" />
<p class="wp-caption-text figurecaption">North American surface temperatures for Dec. 26, 2017 &ndash; Jan. 2, 2018, from NASA Earth Observatory</p>
</div>
<p style="text-align: justify;"><span>This prompted&nbsp;</span><a rel="noopener" href="https://twitter.com/realdonaldtrump/status/946531657229701120?lang=en" target="_blank">a presidential tweet</a><span>&nbsp;suggesting, &ldquo;Perhaps we could use a little bit of that good old Global Warming.&rdquo; It&rsquo;s a natural reaction, when in the midst of frigid weather, to wonder how such cold conditions can strike in a world that&rsquo;s being heated by global warming. However, scientific research has suggested that, counterintuitively, climate change appears to be playing a role in making these cold winter weather events happen more often in some regions.</span></p>

	<p><a href='climate-winter-crazy-weather.html'><strong>Read more...</strong></a></p>
	<p><a href='climate-winter-crazy-weather.html#commenthead'>44 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='acceleration-in-sea-level-rise.html'>Scientists have detected an acceleration in sea level rise</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 27 February 2018 by John Abraham</h4>
	<p style="text-align: justify;">As humans emit heat-trapping gases like carbon dioxide, the planet warms, and over time consequences become more apparent. Some of the consequences we are familiar with &ndash; for instance, rising temperatures, melting ice, and rising sea levels. Scientists certainly want to know how much the Earth has changed, but we also want to know how fast the changes will be in the future to know what the next generations will experience.</p>
<p style="text-align: justify;">One of the classic projections into the future is for sea level rise. It is expected that by the year 2100, the ocean levels will rise a few feet by the end of the century. This matters a lot because globally, 150 million people live within three feet of current ocean levels. We have built our modern infrastructure based on current ocean levels. What happens to peoples&rsquo; homes and infrastructure when the waters rise?</p>
<p style="text-align: justify;">But projecting ocean levels into the future is not simple; we need good data that extends back decades to understand how fast the climate is changing. The classic way to measure ocean levels is by using tide gauges. These are placed just offshore, around the globe to get a sense of how the ocean levels are changing. The problem with tide gauges is they only measure water levels at their location, and their locations are always near shore.&nbsp;</p>
<p style="text-align: justify;">In order to get a better sense of how oceans are changing everywhere, a complementary technology called satellite altimetry is used. Basically, the satellites shoot a radar beam from space to the ocean surface and watch for the reflection of the beam back to space. From this beam, the satellite can calculate the height of the water. Satellites can emit beams continuously as the satellite passes over open oceans, and can gather data far from shorelines. In doing so, they provide the equivalent of a global network of nearly half a million tide gauges, providing sea surface height information every 10 days for over 25 years.</p>
<p style="text-align: justify;">Just recently, in the Proceedings of the National Academy of Sciences,&nbsp;<a class="u-underline" href="http://www.pnas.org/content/early/2018/02/06/1717312115" data-link-name="in body link">a paper has been published</a>&nbsp;that collects all the available satellite altimetry data and asks whether the sea level rise is accelerating. The authors of the paper are a well-respected team and include&nbsp;<a class="u-underline" href="https://cires.colorado.edu/council-fellows/r-steven-nerem" data-link-name="in body link">Dr. Steven Nerem</a>&nbsp;from the Cooperative Institute for Research in Environmental Sciences (<a class="u-underline" href="https://cires.colorado.edu/about" data-link-name="in body link">CIRES)</a>&nbsp;and&nbsp;<a class="u-underline" href="http://www.cgd.ucar.edu/staff/fasullo/" data-link-name="in body link">Dr. John Fasullo</a>, from the National Center for Atmospheric Research.&nbsp;</p>

	<p><a href='acceleration-in-sea-level-rise.html'><strong>Read more...</strong></a></p>
	<p><a href='acceleration-in-sea-level-rise.html#commenthead'>4 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='impact-cc-on-health-major-threat-21st-century.html'>Impact of climate change on health is ‘the major threat of 21st century’</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 26 February 2018 by Guest Author</h4>
	<p class="greenbox" style="text-align: justify;">This is a&nbsp;<a href="https://www.carbonbrief.org/impact-climate-change-health-is-major-threat-21st-century">re-post from Carbon Brief by Daisy Dunne</a></p>
<p style="text-align: justify;">The health of millions of people across the world is already being significantly harmed by climate change, a major new report finds.</p>
<p style="text-align: justify;">From driving up the number of people exposed to heatwaves to increasing the risk of infectious diseases, such as dengue fever, climate change has had far-reaching effects on many aspects of human health in last few decades, the authors say.</p>
<p style="text-align: justify;">In fact, the effect of climate change on human health is now so severe that it should be considered &ldquo;the major threat of the 21st century&rdquo;, scientists said at a press briefing held in London.</p>
<p style="text-align: justify;">The&nbsp;<a rel="noopener" href="http://www.thelancet.com/journals/lancet/article/PIIS0140-6736(17)32464-9/fulltext?elsca1=tlpr" target="_blank">report</a>&nbsp;is the first from the&nbsp;<a rel="noopener" href="http://www.lancetcountdown.org/" target="_blank">Lancet Countdown on Health and Climate Change</a>, a project involving 24 academic institutions and intergovernmental organisations from across the world. The project plans to release a report tracking progress on climate change and global health every year.</p>

	<p><a href='impact-cc-on-health-major-threat-21st-century.html'><strong>Read more...</strong></a></p>
	<p><a href='impact-cc-on-health-major-threat-21st-century.html#commenthead'>11 comments</a></p>
	
<hr>
	<h2 style='margin-bottom:0'><a href='2018-SkS-Weekly-Digest_08.html'>2018 SkS Weekly Climate Change & Global Warming Digest #8</a></h2>
	<h4 style='margin:5px 0 10px 0'>Posted on 25 February 2018 by John Hartz</h4>
	<div class="greenbox" style="text-align: justify;">
<p><strong>Story of the Week... Editorial of the Week... Toon of the Week... Quote of the Week... SkS in the News... SkS Spotlights... Video of the Week... Coming Soon on SkS... Poster of the Week... <em>Climate Feedback</em> Reviews... SkS Week in Review... 97 Hours of Consensus...</strong></p>
</div>
<h3>Story of the Week...</h3>
<h4><span style="color: #003300;">Dirty industry undermines push to curb global warming - ex-UN climate chief</span></h4>
<p><span style="color: #003300;">"The United States is in a whopping collection of one country"</span></p>
<p>&nbsp;<img src="https://skepticalscience.com//pics/ChristianaFigueres.jpg" alt="Christiana Figueres" width="550" height="309" /></p>
<p>Industry's dependence on polluting fossil fuels is at odds with a "revolution" in transport and renewable energy, and could stop the world doing a crucial U-turn on rising emissions of climate-changing gases by 2020, a former U.N. climate chief warned.</p>
<p>Christiana Figueres, who oversaw work on the 2015 Paris Agreement to tackle global warming, now leads "<strong><a href="http://www.mission2020.global/">Mission 2020</a></strong>", an international initiative that seeks to put greenhouse gas emissions on a downward path by 2020.</p>
<p>"We're definitely not on track with everything to do with&nbsp;heavy&nbsp;industry that continues to depend on intense, high-carbon electricity, and we're not on track with land use," said Figueres, former executive secretary of the U.N. Framework Convention on Climate Change.</p>
<p>"So what happens if we don't get there is we increase our risk and increase the exposure to extreme weather events," she told the Thomson Reuters Foundation in an interview.&nbsp;</p>
<p><strong><a href="http://news.trust.org/item/20180223164531-0q9x5/">Dirty industry undermines push to curb global warming - ex-UN climate chief</a></strong>&nbsp;by Sophie Hares, Thomson Reuters Foundation, Feb 23, 2018</p>

	<p><a href='2018-SkS-Weekly-Digest_08.html'><strong>Read more...</strong></a></p>
	<p><a href='2018-SkS-Weekly-Digest_08.html#commenthead'>1 comments</a></p>
	
</div><!-- End of main body -->	
					</td>
						<td style="background-color:#ffffff;" width="15"><img src="images/_core/head/right_top_shadow.gif" width="15" height="7"></td>
						<td id="rightmargin" width="210">
						 <img src="images/_core/head/left_top_shadow.gif" width="210" height="7"  style="display:block;" /><br />
							   <!--<a href="donate.php"><img src="images/donate.gif" alt="Donate to support SkS" style="float:left; margin:0 5px 0 15px;">
								 <strong><a href="How-you-can-support-Skeptical-Science.html">to support<br>SkS</a></strong>-->

			                		<p style="margin:0 0 15px 0; text-align:center;"> 
								<a href="Eureka_Prize_Winner_2011.html">
								<img src="images/_core/foot/eureka.gif"></a>
							</p> 

								 
				                        <div style="margin:0 0 15px 0; text-align:center;">
                                				<a href="//skepticalscience.com/Climate-Science-crowdfunding-crowdsourcing.html"><img src="https://www.skepticalscience.com//pics/crowdsourcing.png"></a>
                        				</div>


			                        <div style="margin:0 0 15px 0; text-align:center;">
                        			        <a href="https://skepticalscience.com/debunk"><img src="https://skepticalscience.com/images/_core/foot/dbh_large.gif" width="180"></a>
                        			</div>




							<div style="margin:0 0 15px 0; text-align:center;">
								<a href="http://sks.to/denial101x"><img src="https://skepticalscience.com/pics/Denial101x_ad.png"></a>
							</div>

							<div id="whatsup" style="margin:0 0 15px 0; text-align:center;">
								<script>

	function reveal(revelation) {
		if ('q' in revelation && revelation.q.length > 0) {
			$("#reveal").text(revelation.n);
			$("#revealImage").css( { 'background-image' : "url('nsh/images/static/" + revelation.f + ".png')" } );
		}
	}
	
	function finalReveal() {
		$('#reveal').text('');
		$("#revealImage").css( { 'background-image' : "url('nsh/images/static/nsh_widget.png')" } );
	}

	window.serverSpread = Math.floor(Math.random() * 15);
	window.nextNsh = 1410454800;
	window.nshlimit = 97;
	window.lastnshnum = 0;
	
	function nshTimer() {
		var n, diff0, diff, secs, mins, hours, days;
	
		n = Math.floor( Date.now() / 1000 );
		n += window.browserDiff;
		diff0  =  n - 1410094800;
		diff = Math.abs(diff0);
		secs = diff % 60;
		diff = ( diff - secs ) / 60;
		mins = diff % 60;
		diff = ( diff - mins ) / 60;
		
		if ( diff0 < 0 ) {
			hours = diff % 24;
			diff = ( diff - hours ) / 24;
			days = diff + '&nbsp;:&nbsp;';
		} else {
			days = '';
			hours = diff;
			if (!window.lastnshhour)
				window.lastnshhour = hours;
		}
		
		if (secs  < 10) secs  = '0' + secs;
		if (mins  < 10) mins  = '0' + mins;
		if (hours < 10) hours = '0' + hours;

		if (hours >= window.nshlimit) {
			hours = window.nshlimit;
			mins  = '00';
			secs  = '00';
		}
		$('#timerd').html(days);
		$('#timerh').text(hours);
		$('#timerm').text(mins);
		$('#timers').text(secs);
	
		if ( diff0 >= 0 ) {
			if (hours >= window.nshlimit) {
				clearInterval( window.clearNshTimer );	
			} else {
				$('#timer').css( { color : "#B8D174" } );
				if ( n > window.nextNsh ) {
					$('#timers').css( { color : "#FF9900" } );
				} else if ( window.nextNsh - n <= 10) {
					$('#timers').css( { color : "#FFFF00" } );
				} else {
					$('#timers').css( { color : "#B8D174" } );
				}
				
			}
		}

		if ( !window.nextNsh )
			window.nextNsh = n + 10;

		if ( window.nextNsh && n >= window.nextNsh + serverSpread ) {

			var missing = [];
			if (window.loadMissing)
				for (var i = 1; i < window.lastnshnum; i++)
					if (!(n in dataNsh[i]))
						missing.push(i); 
			
			window.nextNsh = undefined;
			$.ajax({
				cache	: false,
				url		: 'nsh/nextnsh.php?bt=' + Date.now() + '&ms=' + missing.join(),
				dataType: 'json'
			}).done(function(json) {

				window.lastnshnum = json.k;
				window.nextNsh = json.nr;
				if ('bd' in json)
					window.browserDiff = json.bd;
				if ('n' in json)
					reveal(json);
				if (window.nextNsh && window.nextNsh < 0) {
					clearInterval( window.clearNshTimer );
					$('#timerd').html('');
					$('#timerh').text(window.nshlimit);
					$('#timerm').text('00');
					$('#timers').text('00');
					$('#timers').css( { color : "#B8D174" } );
					setTimeout( finalReveal, 3600000);
				}
				
			}).fail(function() {
				console.log('Ajax error');
			});
		}
	}

	$.ajax({
		cache	: false,
		url		: 'nsh/nextnsh.php?bt=' + Date.now(),
		dataType: 'json'
	}).done(function(json) {

		$('#timerd').html('');
		$('#timerh').text(window.nshlimit);
		$('#timerm').text('00');
		$('#timers').text('00');
		finalReveal();
//		if ('n' in json)
//			reveal(json);
		
	}).fail(function() {
		console.log('Ajax error');
	});
</script>

<div id="whatsupinner" style="width: 85%; margin-left: auto; margin-right: auto; background-color: #111; border-radius: 12px; overflow: hidden;">
	<a href="nsh?" target="_blank" >
		<div id="revealImage" style="background-image: url('nsh/images/silhouette/41.png'); background-repeat: no-repeat; background-position: left top; background-size: contain; width: 90%; height: 300px; overflow: hidden; position: relative;">
			<div id="reveal" style="font-family: Orbitron; font-size: 14px; color: #B8D174; position: absolute; top: 5%; left:  5%; width: 90%; text-align: center; "></div>
			<div id="timer"  style="font-family: Orbitron; font-size: 16px; color: #90891F; position: absolute; bottom: 10%; left: 10%; width: 90%; text-align: center; background-color: #111; padding: 4px; box-shadow: 0 0 20px 20px black;">
				<div style="float: right; padding-right: 15px;">&nbsp;</div>
				<div id="timers" style="float: right; width:1.5em;"></div>
				<div 			 style="float: right">&nbsp;:&nbsp;</div>
				<div id="timerm" style="float: right; width: 1.5em;"></div>
				<div 			 style="float: right">&nbsp;:&nbsp;</div>
				<div id="timerh" style="float: right; width: 1.5em;"></div>
				<div id="timerd" style="float: right"></div>
			</div>
		</div>
	</a>
</div>
							</div>
								 
								<div style="margin:0 0 15px 0; text-align:center;">
								<iframe src="//skepticalscience.net/widgets/heat_widget/heat_widget.htm" style="border: medium none; background-color: transparent; overflow: hidden;" frameborder="0" height="271" scrolling="no" width="180" id="sksIframe"></iframe>
							</div> 

							<p style="margin:0 0 15px 0; text-align:center;"> 
								<a href="http://theconsensusproject.com" target="_blank" style="text-decoration: none; color: #A2927F; font-weight: bold; font-size: 14px;">
								<img src="images/_core/foot/tcpsite.png" title="The Consensus Project Website" style="border: 1px solid black"><br/>
								<span>The Consensus Project Website</span></a>
							</p> 

							<p style="margin:0 0 15px 0; text-align:center;"> 
								<a href="http://sks.to/escalator">THE ESCALATOR<br />
								<img src="images/_core/foot/SkepticsvRealists_180.gif"><br />
                                (free to republish)</a>
							</p> 

								<h3 style="margin-left:15px">Smartphone Apps</h3>
							  <div style="text-align:center; float:left; margin-left:15px">
							   <a href="iphone.shtml">iPhone<br>
							   <img src="images/_core/foot/iphone_80x148.gif" height=100></a>
								</div>
							  <div style="text-align:center; float:left; margin-left:12px">
							   <a href="Skeptical-Science-now-an-Android-app.html">Android<br>
							   <img src="images/_core/foot/android_icon.jpg" height=100></a>
								</div>
							  <div style="text-align:center; float:left; margin-left:12px">
							   <a href="http://store.ovi.com/content/40584">Nokia<br>
							   <img src="images/_core/foot/nokia_icon.jpg" height=100></a>
								</div>
							<br clear="all">						
						</td>
					</tr>
					<tr height=40 style="border-right:1px solid #98AFBF;">
						<td bgcolor="#C4D2DB" style="border-left:1px solid #98AFBF; padding-left:15px">&copy; Copyright 2018 John Cook</td>
						<td style="background-color:#ffffff" colspan=3></td>
						<td bgcolor="#C4D2DB" style="border-right:1px solid #98AFBF; padding-left:15px"></td>
					</tr>
					<tr height=1 bgcolor="#98AFBF">
						<td width="210"><img src="images/_core/head/p.gif" height=1 width=210 style="display:block"></td>
						<td width="15"><img src="images/_core/head/p.gif" height=1 width=15 style="display:block"></td>
						<td width="570"><img src="images/_core/head/p.gif" height=1 width=570 style="display:block"></td>
						<td width="15"><img src="images/_core/head/p.gif" height=1 width=15 style="display:block"></td>
						<td width="210"><img src="images/_core/head/p.gif" height=1 width=210 style="display:block"></td>
					</tr>
					<tr>
					 <td style="text-align:center; padding-bottom: 45px;" colspan=5>
						 <a href='/'>Home</a> | 
						 <a href='links.php'>Links</a> | 
						 <a href='translation.php'>Translations</a> | 
						 <a href="about.shtml">About Us</a> | 
						 <a href="contact.php">Contact Us</a> 
					 </td>
					</tr>
				</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-548140-3");
pageTracker._trackPageview();
</script></body>
</html>