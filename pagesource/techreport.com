    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html><head>
	<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />

	
	<link rel="shortcut icon" href="/favicon13.ico" />

	
	<script type="text/javascript" src="/javascript/jquery-1.10.2.min.js"></script>
	<!-- <script type="text/javascript" src="/javascript/jquery-ui-1.8.7.custom.min.js"></script> -->
	<script type="text/javascript" src="/javascript/jquery.cookie.js"></script>

	
	<link rel="alternate" type="application/rss+xml" href="/news.rss" title="The Tech Report">
	<link rel="alternate" type="application/rss+xml" href="/articles.rss" title="The Tech Report - Articles">
	<link rel="alternate" type="application/rss+xml" href="/shortbread.rss" title="The Tech Report - Shortbread">

	<link rel="alternate" type="application/rss+xml" href="/podcast_mp3.rss" title="The Tech Report - Podcast (MP3)">
	<link rel="alternate" type="application/rss+xml" href="/podcast_m4a.rss" title="The Tech Report - Podcast (M4A)">

	<link rel="alternate" type="application/rss+xml" title="The Tech Report - Blogs" href="/blogs.rss">
	<link rel="alternate" type="application/rss+xml" title="The Tech Report - Discussions" href="/topics.rss">
	<link rel="alternate" type="application/rss+xml" title="The Tech Report - Forums" href="/forums.rss">


	<link rel="stylesheet" href="/stylenew.20171219.css" type="text/css" />
	
    <!-- METAL related stuff -->
    <link href="/metal/css/main.20140905.02.css" rel="stylesheet" type="text/css">
    <!-- end METAL related stuff -->
    
	<!--[if lte IE 7]><link rel="stylesheet" href="/ie7new.css" type="text/css" /><![endif]-->

	<link rel="stylesheet" type="text/css" id="style_additional_1" />
		<link rel="stylesheet" type="text/css" id="style_additional_2" />
		<link rel="stylesheet" type="text/css" id="style_additional_3" />
		
	<link rel="stylesheet" href="/print.20140905.css" type="text/css" media="print" />

	<title>The Tech Report - PC Hardware Explored</title>
	
	
	<!-- DFP code main - start -->
		<script type="text/javascript">
			var googletag = googletag || {};
			googletag.cmd = googletag.cmd || [];

			(function() {
		    	var gads = document.createElement("script");

		    	gads.async = true;
		    	gads.type = "text/javascript";

		    	var useSSL = "https:" == document.location.protocol;

		    	gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";

		    	var node =document.getElementsByTagName("script")[0];
		    	node.parentNode.insertBefore(gads, node);
		   })();
		</script>
	<!-- DFP code main - end -->

		<!-- Front page ad code -->

		<!-- DFP code - section 2/2 -->
		<script type="text/javascript">

			googletag.cmd.push(function() {

				googletag.defineSlot("/1073898/TR_front_top_leaderboard", [728, 90], "ad_728" ).addService( googletag.pubads() );
				googletag.defineSlot("/1073898/TR_front_upper_300x250", [[300,250], [300,600]], "ad_300").addService( googletag.pubads() );
				googletag.defineSlot("/1073898/TR_front_right_skyscraper", [160, 600], "ad_160").addService( googletag.pubads() );

				googletag.defineSlot('/1073898/TR_front_lower_300x250', [300, 250], 'ad_300_lower').addService(googletag.pubads());

		                googletag.defineSlot('/1073898/TR_front_checkprices_336x280', [336, 280], 'tr-frontpage-newegg-box').addService(googletag.pubads());

				googletag.defineSlot('/1073898/TR_front_skin', [1, 1], 'ad_takeover').addService(googletag.pubads());

				//googletag.defineOutOfPageSlot('/1073898/TR_front_skin', 'ad_takeover_oop').addService(googletag.pubads());

				googletag.pubads().setTargeting("tr_tag", [ "s_frontpage" ] );

		    	googletag.pubads().enableSingleRequest();

		    	googletag.enableServices();
		  	});
		</script>
		<!-- DFP code - end of section 2/2 -->

	
	<!-- Google analytics -->
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-297721-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
	<!-- end Google analytics -->
		</head>
		
        <body>

		<!-- Begin comScore Tag -->
	<script>
	  var _comscore = _comscore || [];
	  _comscore.push({ c1: "2", c2: "18382384" });
	  (function() {
		var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
		s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
		el.parentNode.insertBefore(s, el);
	  })();
	</script>
	<noscript>
	  <img src="http://b.scorecardresearch.com/p?c1=2&c2=18382384&cv=2.0&cj=1" />
	</noscript>
	<!-- End comScore Tag -->

        <!-- These takeover ad invocations *have* to be right after the <body> tag -->

		<div id="ad_takeover" style="position:absolute;">
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('ad_takeover'); });
			</script>
		</div>


		<!-- <div id="ad_takeover_oop">
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('ad_takeover_oop'); });
			</script>
		</div> -->

		<!-- These three DIVs exist only because of a possible takeover ad -->
		<div id="supra-centerer">
		<div id="supra-elevator">
		<div id="supra-container">

        <div id="container" class=" ">
		
		
    <!-- Facebook Javascript SDK -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
	<div id="header">
	<a href="/" id="logo"><img src="/img/blank.gif" alt="The Tech Report"/></a>
	
<div class="ad_728" id="ad_728">
		<script type="text/javascript">
			googletag.cmd.push(function() {

				googletag.display("ad_728"); 
			});
		</script>
</div>
	</div>
	<div id="navbar">
		<div id="linklist">
			<a  href="/cpu/" ><span class="firstchar">CPU</span>s</a>
			<a  href="/graphics/" ><span class="firstchar">G</span>RAPHICS</a>
			<a  href="/motherboards/"><span class="firstchar">M</span>OTHERBOARDS</a>
			<a  href="/case+power/" ><span class="firstchar">C</span>ASES &amp; POWER</a>
			<a  href="/storage/" ><span class="firstchar">S</span>TORAGE</a>
			<a  href="/mobile/" ><span class="firstchar">M</span>OBILE</a>
			<a  href="/gaming/" ><span class="firstchar">G</span>AMING</a>
			<a href="https://techreport.com/forums/" ><span class="firstchar">F</span>ORUMS</a>
			<!-- <a href="http://jobs.techreport.com/" ><span class="firstchar">J</span>OBS</a> -->
			<div id="more">
				<a  href="#"><span class="firstchar">M</span>ORE...</a>
				<ul>
					<li><a href="/news.x"><span class="firstchar">N</span>EWS</a></li>
					<li><a href="/breadbox.x"><span class="firstchar">B</span>READBOX</a></li>
					<li><a href="/archive.x?tags=Podcast"><span class="firstchar">P</span>ODCASTS</a></li>
					<li><a href="/blogs.x"><span class="firstchar">B</span>LOGS</a></li>
					<li><a  href="/system/"><span class="firstchar">S</span>YSTEMS</a></li>
					<li><a  href="/multimedia/"><span class="firstchar">M</span>ULTIMEDIA</a></li>
					<li><a  href="/misc/"><span class="firstchar">M</span>ISCELLANY</a></li>
					<li><a href="/archive.x"><span class="firstchar">A</span>RCHIVE</a></li>
					<li id="menulast"><a href="/aboutus.x"><span class="firstchar">A</span>BOUT US</a></li>
				</ul>
			</div>
			<div class="social">
				<a href="/feeds.x" class="rss"></a>
				<a href="//twitter.com/thetechreport" class="twit"></a>
				<a href="//www.facebook.com/pages/The-Tech-Report/60933942920" class="face"></a>
			</div>		
		</div>

	

	<form id="cse-search-box" action="/search_google.x">
		<div>
  		<input type="hidden" name="cx" value="013722762777297270298:8y3qir4a7d4" />
 		<input type="hidden" name="ie" value="UTF-8" />
 		<input id="searchfield" type="text" name="q" />
  		<button id="searchgo" type="submit" name="sa" value=""></button>
  		</div>
	</form>

		</div>


<div id="fullwidth" class="fp">

	<div id="frontpage">
	
<script type="text/javascript" src="/javascript/customizebox.20171219.js"></script>

<div id="customizebox" style="display:none">
	Customize The Tech Report...

	<div id="cust_colors">
		<div id="cust_white" onclick="tr_set_style('white');"></div>
		<div id="slider_style" onclick="tr_toggle_style();" class="cust_slider_left"></div>
		<div id="cust_blue" onclick="tr_set_style('blue');"></div>
	</div>
	<div id="cust_width">
		<div id="cust_991" onclick="tr_set_width('normal');"></div>
		<div id="slider_width" onclick="tr_toggle_width();" class="cust_slider_left"></div>
		<div id="cust_1167" onclick="tr_set_width('wide');"></div>
	</div>
	
	<a href="" id="cust_apply" onclick="tr_customizebox_apply(); return false;">Apply</a> <a href="" id="cust_cancel" onclick="tr_customizebox_toggle(); return false;">Cancel</a></td></tr>
</div>





	
	<div id="toplinks">
		<a id="collapse" onclick="$('#container').toggleClass('collapsed'); $.cookie('toplinks', !$('#container').hasClass('collapsed'), { path: '/' } );" title="Collapse or expand this section."></a>
		<script type="text/javascript" src="/styletoggle.js"></script>
		<a id="customizebox_icon" onClick="tr_customizebox_toggle();" title="Customize The Tech Report..."></a>
		
		
			<div id="loginhello">
                <a href="https://techreport.com/forums/ucp.php?mode=login&redirect=https%3A%2F%2Ftechreport.com%2Fforums%2Floginredir%2F%3Furl%3Dhttps%253A%252F%252Ftechreport.com%252F">Log in</a> |
                <a href="https://techreport.com/forums/ucp.php?mode=register">Register</a>
			</div>
			
		
		<table>
			<tr>
				<td>
					<ul id="toptopics">
						<div class="toplinkshead">Most commented stories</div>
						<li>&bull;         <a href="https://techreport.com/news/33404/rumor-eight-core-coffee-lake-s-cpu-shows-up-in-3dmark-database">Rumor: Eight-core Coffee Lake S CPU shows up in 3DMark database</a>&nbsp;<a href ="https://techreport.com/news/33404/rumor-eight-core-coffee-lake-s-cpu-shows-up-in-3dmark-database#metal" class="comments">[65]</a>
    </li><li>&bull;         <a href="https://techreport.com/news/33392/directx-12-dxr-and-nvidia-rtx-bring-real-time-ray-tracing-to-3d-engines">DirectX 12 DXR and Nvidia RTX bring real-time ray-tracing to 3D engines</a>&nbsp;<a href ="https://techreport.com/news/33392/directx-12-dxr-and-nvidia-rtx-bring-real-time-ray-tracing-to-3d-engines#metal" class="comments">[41]</a>
    </li><li>&bull;         <a href="https://techreport.com/news/33400/amd-says-cts-labs-vulnerabilities-can-be-patched-with-new-firmware">AMD says CTS Labs vulnerabilities can be patched with new firmware</a>&nbsp;<a href ="https://techreport.com/news/33400/amd-says-cts-labs-vulnerabilities-can-be-patched-with-new-firmware#metal" class="comments">[27]</a>
    </li><li>&bull;         <a href="https://techreport.com/news/33388/rumor-apple-could-begin-making-its-own-micro-led-screens">Rumor: Apple could begin making its own micro-LED screens</a>&nbsp;<a href ="https://techreport.com/news/33388/rumor-apple-could-begin-making-its-own-micro-led-screens#metal" class="comments">[27]</a>
    </li>					</ul>
				</td>
				<td>
					<ul id="forumthreads">
						<div class="toplinkshead"><a href="https://techreport.com/forums/search.php?search_id=active_topics">Hot forum threads</a></div>
						<li>&bull; <a href="https://techreport.com/forums/viewtopic.php?f=1&t=120482&view=unread#unread">Active Safety in Cars: What's good?</a></li><li>&bull; <a href="https://techreport.com/forums/viewtopic.php?f=1&t=120770&view=unread#unread">Snowy Spring, Nor'Easter #4</a></li><li>&bull; <a href="https://techreport.com/forums/viewtopic.php?f=2&t=120472&view=unread#unread">Intel Processor bug incoming?</a></li><li>&bull; <a href="https://techreport.com/forums/viewtopic.php?f=1&t=34089&view=unread#unread">What are you listening to RIGHT NOW?</a></li>					</ul>
				</td>
			</tr>
		</table>
</div>

		<div id="left"> 
			<div id="feature">
				<div id="frame"></div>
				<div id="caption">
				
		<a href="https://techreport.com/news/33406/seagate-floats-14-tb-of-storage-in-the-helium-filled-exos-x14" id="imglink"></a>
		<img width="414" height="257" src="/thumbs.x/lgnew/2018_03_21_Seage_Exos_X14/feature-seagate-exos-x14.jpg" />
		<h1>
			<a href="https://techreport.com/news/33406/seagate-floats-14-tb-of-storage-in-the-helium-filled-exos-x14">Seagate floats 14 TB of storage in the helium-filled Exos X14</a>
			
			<div class="bubble">
				<a href="https://techreport.com/news/33406/seagate-floats-14-tb-of-storage-in-the-helium-filled-exos-x14#metal">16 comments</a>last by Waco at 7:46 AM			</div>
		</h1>
			</div>
		</div>
			
			<div class="head"><h4><strong>F</strong>EATURES</h4></div>
			<table id="articles"> 
                    		<tr>
			<td class="img"><a href="https://techreport.com/review/33338/intel-optane-ssd-800p-58-gb-and-118-gb-solid-state-drives-reviewed"><img width="100" height="75" src="/thumbs.x/smnew/2018_3_6_Intels_Optane_SSD_800p_reviewed/feature.jpg"></a></td>
			<td><a href="https://techreport.com/review/33338/intel-optane-ssd-800p-58-gb-and-118-gb-solid-state-drives-reviewed">Intel's Optane SSD 800P 58 GB and 118 GB solid-state drives reviewed</a>3D Xpoint gets more attainable</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33338/intel-optane-ssd-800p-58-gb-and-118-gb-solid-state-drives-reviewed#metal">69</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/33337/globalfoundries-gears-up-for-the-next-generations-of-chip-manufacturing"><img width="100" height="75" src="/thumbs.x/smnew/2018_03_06_GlobalFoundries_gears_up_for_the_next_generations_of_chip_manufacturi/feature-glofo.jpg"></a></td>
			<td><a href="https://techreport.com/review/33337/globalfoundries-gears-up-for-the-next-generations-of-chip-manufacturing">GlobalFoundries gears up for the next generations of chip manufacturing</a>Extreme ultraviolet lithography comes to upstate New York</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33337/globalfoundries-gears-up-for-the-next-generations-of-chip-manufacturing#metal">28</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/blog/33308/the-tech-report-secures-an-independent-future"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_28_Charting_a_new_course_for_The_Tech_Report/tr-feature.png"></a></td>
			<td><a href="https://techreport.com/blog/33308/the-tech-report-secures-an-independent-future">The Tech Report secures an independent future</a></td>
			<td class="bubble"><a href="https://techreport.com/blog/33308/the-tech-report-secures-an-independent-future#metal">112</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/33299/recent-pcs-have-little-to-fear-from-intel-spectre-microcode-updates"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_26_There_s_little_to_fear_from_Intel_s_Spectre_microcode_update/feature-revised.png"></a></td>
			<td><a href="https://techreport.com/review/33299/recent-pcs-have-little-to-fear-from-intel-spectre-microcode-updates">Recent PCs have little to fear from Intel's Spectre microcode updates</a>Testing the side effects of Spectre-cide</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33299/recent-pcs-have-little-to-fear-from-intel-spectre-microcode-updates#metal">51</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/33216/the-tech-report-february-2018-mobile-staff-picks"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_20_The_Tech_Report_s_February_2018_mobile_staff_picks/feature-2018-february-mobile-guide.jpg"></a></td>
			<td><a href="https://techreport.com/review/33216/the-tech-report-february-2018-mobile-staff-picks">The Tech Report's February 2018 mobile staff picks</a>The best gear for on-the-go computing</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33216/the-tech-report-february-2018-mobile-staff-picks#metal">92</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/blog/33264/directx-11-more-than-doubles-the-gt-1030-performance-versus-dx12-in-hitman"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_16_Hitman_s_DirectX_11_mode_can_more_than_double_GT_1030_performance/feature-gt1030.jpg"></a></td>
			<td><a href="https://techreport.com/blog/33264/directx-11-more-than-doubles-the-gt-1030-performance-versus-dx12-in-hitman">DirectX 11 more than doubles the GT 1030's performance versus DX12 in Hitman </a></td>
			<td class="bubble"><a href="https://techreport.com/blog/33264/directx-11-more-than-doubles-the-gt-1030-performance-versus-dx12-in-hitman#metal">57</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/blog/33259/revisiting-the-value-proposition-of-amd-ryzen-5-2400g"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_15_Revisiting_the_value_proposition_of_AMD_s_Ryzen_5_2400G/feature-ryzen5-alternate.jpg"></a></td>
			<td><a href="https://techreport.com/blog/33259/revisiting-the-value-proposition-of-amd-ryzen-5-2400g">Revisiting the value proposition of AMD's Ryzen 5 2400G</a></td>
			<td class="bubble"><a href="https://techreport.com/blog/33259/revisiting-the-value-proposition-of-amd-ryzen-5-2400g#metal">57</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/33257/intel-ssd-dc-p4510-drives-promise-dense-efficient-bulk-storage"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_15_Intel_SSD_DC_P4510_lays_the_groundwork_for_dense_efficient_bulk_stora/feature.jpg"></a></td>
			<td><a href="https://techreport.com/review/33257/intel-ssd-dc-p4510-drives-promise-dense-efficient-bulk-storage">Intel SSD DC P4510 drives promise dense, efficient bulk storage</a>64-layer NAND meets data-center NVMe</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33257/intel-ssd-dc-p4510-drives-promise-dense-efficient-bulk-storage#metal">12</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/32986/hyperx-cloud-alpha-gaming-headset-reviewed"><img width="100" height="75" src="/thumbs.x/smnew/2017_12_20_HyperX_s_Cloud_Alpha_gaming_headset_reviewed/featureimage.png"></a></td>
			<td><a href="https://techreport.com/review/32986/hyperx-cloud-alpha-gaming-headset-reviewed">HyperX's Cloud Alpha gaming headset reviewed</a>Can the best get better? </td>
			<td class="bubble"><a href="https://techreport.com/discussion/32986/hyperx-cloud-alpha-gaming-headset-reviewed#metal">25</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/33235/amd-ryzen-3-2200g-and-ryzen-5-2400g-processors-reviewed"><img width="100" height="75" src="/thumbs.x/smnew/2018_02_12_AMD_s_Ryzen_3_2200G_and_Ryzen_5_2400G_processors_reviewed/feature-ryzenapu.jpg"></a></td>
			<td><a href="https://techreport.com/review/33235/amd-ryzen-3-2200g-and-ryzen-5-2400g-processors-reviewed">AMD's Ryzen 3 2200G and Ryzen 5 2400G processors reviewed</a>Raven Ridge lands on the desktop</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33235/amd-ryzen-3-2200g-and-ryzen-5-2400g-processors-reviewed#metal">239</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/blog/33171/tobii-makes-a-compelling-case-for-more-natural-and-immersive-vr-with-eye-tracking"><img width="100" height="75" src="/thumbs.x/smnew/2018_01_26_Tobii_makes_a_compelling_case_for_more_natural_and_immersive_VR_with_/feature-tobii.jpg"></a></td>
			<td><a href="https://techreport.com/blog/33171/tobii-makes-a-compelling-case-for-more-natural-and-immersive-vr-with-eye-tracking">Tobii makes a compelling case for more natural and immersive VR with eye tracking</a></td>
			<td class="bubble"><a href="https://techreport.com/blog/33171/tobii-makes-a-compelling-case-for-more-natural-and-immersive-vr-with-eye-tracking#metal">26</a></td>
		</tr>

				<tr>
			<td class="img"><a href="https://techreport.com/review/33142/intel-ssd-760p-series-512-gb-solid-state-drive-reviewed"><img width="100" height="75" src="/thumbs.x/smnew/2018_1_21_760p/feature.jpg"></a></td>
			<td><a href="https://techreport.com/review/33142/intel-ssd-760p-series-512-gb-solid-state-drive-reviewed">Intel's SSD 760p Series 512 GB solid-state drive reviewed</a>A value NVMe player gets a 64-layer upgrade</td>
			<td class="bubble"><a href="https://techreport.com/discussion/33142/intel-ssd-760p-series-512-gb-solid-state-drive-reviewed#metal">34</a></td>
		</tr>

					</table>
			<a class="more" href="/archive.x?date=2018-1-23&types=articles%2Cblog">More features &raquo;</a>
			
			
		</div>


		<div id="center">
			<div id="top" class="head"><h4><a href="/news.x"><strong>N</strong>EWS</h4></a></div>
						
				<table id="news">
			<tr><td><a href="https://techreport.com/news/33411/thursday-deals-an-acer-et322qk-for-350-powerful-laptops-and-more">Thursday deals: an Acer ET322QK for $350, powerful laptops, and more</a></td><td class="bubble" ><a href="https://techreport.com/news/33411/thursday-deals-an-acer-et322qk-for-350-powerful-laptops-and-more#metal">0</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33410/adata-xpg-sx8200-takes-the-company-ssd-speed-crown">Adata's XPG SX8200 takes the company's SSD speed crown</a></td><td class="bubble" ><a href="https://techreport.com/news/33410/adata-xpg-sx8200-takes-the-company-ssd-speed-crown#metal">4</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33409/powercolor-summons-the-red-dragon-rx-vega-56">PowerColor summons the Red Dragon RX Vega 56</a></td><td class="bubble" ><a href="https://techreport.com/news/33409/powercolor-summons-the-red-dragon-rx-vega-56#metal">10</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33406/seagate-floats-14-tb-of-storage-in-the-helium-filled-exos-x14">Seagate floats 14 TB of storage in the helium-filled Exos X14</a></td><td class="bubble" ><a href="https://techreport.com/news/33406/seagate-floats-14-tb-of-storage-in-the-helium-filled-exos-x14#metal">16</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33405/htc-sends-the-vive-focus-and-its-vive-wave-sdk-around-the-world">HTC sends the Vive Focus and its Vive Wave SDK around the world</a></td><td class="bubble" ><a href="https://techreport.com/news/33405/htc-sends-the-vive-focus-and-its-vive-wave-sdk-around-the-world#metal">1</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33404/rumor-eight-core-coffee-lake-s-cpu-shows-up-in-3dmark-database">Rumor: Eight-core Coffee Lake S CPU shows up in 3DMark database</a></td><td class="bubble" ><a href="https://techreport.com/news/33404/rumor-eight-core-coffee-lake-s-cpu-shows-up-in-3dmark-database#metal">65</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33403/toshiba-shows-off-cd5-xd5-and-hk6-dc-ssds-and-kumoscale-software">Toshiba shows off CD5, XD5, and HK6-DC SSDs and KumoScale software</a></td><td class="bubble" ><a href="https://techreport.com/news/33403/toshiba-shows-off-cd5-xd5-and-hk6-dc-ssds-and-kumoscale-software#metal">0</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33402/samsung-pm883-ssds-and-64-gb-rdimms-are-open-for-business">Samsung PM883 SSDs and 64-GB RDIMMs are open for business</a></td><td class="bubble" ><a href="https://techreport.com/news/33402/samsung-pm883-ssds-and-64-gb-rdimms-are-open-for-business#metal">6</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33400/amd-says-cts-labs-vulnerabilities-can-be-patched-with-new-firmware">AMD says CTS Labs vulnerabilities can be patched with new firmware</a></td><td class="bubble" ><a href="https://techreport.com/news/33400/amd-says-cts-labs-vulnerabilities-can-be-patched-with-new-firmware#metal">27</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33396/the-ataribox-name-is-dead-long-live-the-atari-vcs">The Ataribox name is dead—long live the Atari VCS</a></td><td class="bubble" ><a href="https://techreport.com/news/33396/the-ataribox-name-is-dead-long-live-the-atari-vcs#metal">16</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33397/htc-desire-12-and-desire-12-marry-mid-range-specs-with-good-looks">HTC Desire 12 and Desire 12+ marry mid-range specs with good looks</a></td><td class="bubble" ><a href="https://techreport.com/news/33397/htc-desire-12-and-desire-12-marry-mid-range-specs-with-good-looks#metal">11</a></td></tr>
		<tr><td><a href="https://techreport.com/news/33393/national-ravioli-day-shortbread">National Ravioli Day Shortbread</a></td><td class="bubble" ><a href="https://techreport.com/news/33393/national-ravioli-day-shortbread#metal">17</a></td></tr>
	</table>
	<a class="more" href="/news.x">More news &raquo;</a>
				
			<div id="poll"> 
				<div class="head"><h4><strong>P</strong>OLL</h4></div>
				<script type="text/javascript" src="/include/yui/2.4/yahoo-min.js"></script>
<script type="text/javascript" src="/include/yui/2.4/event-min.js"></script>
<script type="text/javascript" src="/include/yui/2.4/connection-min.js"></script>
<script type="text/javascript" src="/include/yui/2.4/json-min.js"></script>
<script type="text/javascript" src="/poll/tr_poll.js"></script>
    <div id="poll_container_260" class="poll_container">Loading poll...</div>
	<p class="poll_footer">
		<span id="poll_vote_260" class="poll_vote"></span>
		<span id="poll_total_260" class="poll_count"></span>
		<span id="poll_status_260" class="poll_status"></span>
		<span id="poll_switchview_260"></span>
	</p>
	<a class="more" href="/archive.x?poll=y">More polls &raquo;</a>
	
    <script>
        load_poll(260);
    </script>
    			
			</div>
			
			<div id="twitter"> 
				<div class="head"><h4><strong>S</strong>TAFF TWEETS</h4></div>
				
<ul><li><a class="tweeter" href="https://twitter.com/jkampman_tr">jkampman_tr</a>: After bringing even a moderately complex project to the cusp of completion I am thoroughly convinced that video pro… <a href="https://t.co/gfSC2pEiN7" target="_blank">https://t.co/gfSC2pEiN7</a></li><li><a class="tweeter" href="https://twitter.com/jkampman_tr">jkampman_tr</a>: RX 580 8 GBs are still $460-ish (2x MSRP) and GTX 1060 6 GBs are still $370 (vs $259 MSRP). I don't care whether my… <a href="https://t.co/JEbmlH0TzR" target="_blank">https://t.co/JEbmlH0TzR</a></li><li><a class="tweeter" href="https://twitter.com/jkampman_tr">jkampman_tr</a>: If the GeForce Partner Program is as onerous as reports say it is I would be more concerned if it actually affected… <a href="https://t.co/ZNhcckp679" target="_blank">https://t.co/ZNhcckp679</a></li><li><a class="tweeter" href="https://twitter.com/jkampman_tr">jkampman_tr</a>: is this what the kids call a "complex timeline"</li><li><a class="tweeter" href="https://twitter.com/jkampman_tr">jkampman_tr</a>: Nothing can stop a comma splice, though</li><li><a class="tweeter" href="https://twitter.com/jkampman_tr">jkampman_tr</a>: Been quiet this week as we’re deep into filming a little thing that will come out soon with <a href="https://twitter.com/Stephen_Georg" target="_blank">@Stephen_Georg</a> and… <a href="https://t.co/ounKMq4Jn4" target="_blank">https://t.co/ounKMq4Jn4</a></li></ul>
			
				<a class="more" href="https://twitter.com/thetechreport">More tweets &raquo;</a>
			</div>
			
		</div>
			
			
	</div>
	
	
	<div id="right"> 

	
	<!--

	<form id="rightcollogin" action="https://techreport.com/forums/ucp.php?mode=login" method="post" style="display:none">

		
		<input type="hidden" name="redirect" value="https://techreport.com/forums/loginredir/?url=https%3A%2F%2Ftechreport.com%2F">

		<fieldset>
			<p id="rclfields">
				<input type="text" name="username" title="Username" onfocus="if (this.value=='User name') this.value = ''" onblur="if (this.value=='') this.value = 'User name'" value="User name" />
				<input type="password" name="password" title="Password" onfocus="if (this.value=='Password') this.value = ''" onblur="if (this.value=='') this.value = 'Password'" value="Password" />
			</p>
			<p id="rclbuttons">
				<input type="submit" name="login" value="Log in" />
				<button type="button" onclick="$('#rightcollogin').toggle(200);">Cancel</button>
			</p>
			<p id="rclother">
				<label for="rightcolauto">
					<input type="checkbox" name="autologin" id="rightcolauto" />
					Remember me | <a href="https://techreport.com/forums/ucp.php?mode=register">Register</a>
				</label>
			</p>
		</fieldset>
	</form>

	-->

					<a id="rightcolsub" href="/subscriptions.x">
			<strong>Support TR!</strong>
			Subscribe now.
			</a>
					
		<div id="ad_300" class="ad_300"> 
			<script type="text/javascript">
				googletag.cmd.push(function() {

					googletag.display("ad_300"); 
				});
			</script>
		</div>

		<a id="rightcolguide" href="/review/32967/system-guide-current">
        Build your own PC with<br />
        <strong>The Tech Report System Guide</strong>
	</a>
		
		<div id="topcomments" class="rightlist">
<div class="head"><h4><strong>T</strong>OP COMMENTS</h4></div>

		<div id="starred">
			<strong>Welch</strong>
			<table class="bubble">
				<tr><td><a href="https://techreport.com/news/33400/amd-says-cts-labs-vulnerabilities-can-be-patched-with-new-firmware?post=1072363">But.... AMD clearly couldn't have fixed it, so we had to announce it publicly! I hope AMD or some third party sues CTS for being so careless.</a></td>
				<td><span class="tc_positive">+46</span></td></tr>
			</table>
		</div>
		
		<div id="topcomments_hr"></div>

		
		<div class="lesser">
			<strong>ronch</strong>
			<div class="bubble">
				<a href="https://techreport.com/news/33400/amd-says-cts-labs-vulnerabilities-can-be-patched-with-new-firmware?post=1072374">And AMD went on its merry way and CTS was never heard from again. The End.</a>
				<span class="tc_positive">+26</span>
			</div>
		</div>

		
		<div class="lesser">
			<strong>UberGerbil</strong>
			<div class="bubble">
				<a href="https://techreport.com/news/33396/the-ataribox-name-is-dead-long-live-the-atari-vcs?post=1072358">So I got the original Video Computer System for Christmas 1977, out of the Sears...</a>
				<span class="tc_positive">+25</span>
			</div>
		</div>

		
		<div class="lesser">
			<strong>w76</strong>
			<div class="bubble">
				<a href="https://techreport.com/news/33404/rumor-eight-core-coffee-lake-s-cpu-shows-up-in-3dmark-database?post=1072427">Eight core Intel chip? Thank you, AMD, for making Intel finally step up. Intel c...</a>
				<span class="tc_positive">+17</span>
			</div>
		</div>

	</div>
		
		<div id="ad_160" class="ad_160"> 
			<script type="text/javascript">
				googletag.cmd.push(function() {

					googletag.display("ad_160"); 
				});
			</script>
		</div>
		
		
			<div class="rightlist">
    <div class="head"><h4><strong>N</strong>EW GALLERY ITEMS</h4></div>
		<div id="right_gal_widget">
                                    <a href="https://techreport.com/gallery/33338/intel-optane-ssd-800p-58-gb-and-118-gb-solid-state-drives-reviewed/100750/drives-hires">
                            <img src="/gallery/img.x?sz=gallery_thumb&id=100750">
                        </a>
                                            <a href="https://techreport.com/gallery/33142/intel-ssd-760p-series-512-gb-solid-state-drive-reviewed/99761/drive-top-hires">
                            <img src="/gallery/img.x?sz=gallery_thumb&id=99761">
                        </a>
                                            <a href="https://techreport.com/gallery/33134/gigabyte-offers-a-sneak-peek-at-a-future-amd-motherboard-at-ces/99661/bios-hires">
                            <img src="/gallery/img.x?sz=gallery_thumb&id=99661">
                        </a>
                                            <a href="https://techreport.com/gallery/32914/gigabyte-aorus-gtx-1070-gaming-box-external-graphics-card-reviewed/99195/dispouts-hires">
                            <img src="/gallery/img.x?sz=gallery_thumb&id=99195">
                        </a>
                    		</div>
			
	<div class="more"><a href="/gallery/">More pictures &raquo;</a></div>
    </div>

		
		
		<div id="ad_300_lower" class="ad_300" style="float: left;padding: 7px 0 0;">
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display("ad_300_lower"); });
		</script>
		</div>		


		<!-- <div id="jobthread_holdup" class="rightlist"><p>Loading ...</p></div> -->

	</div>
</div>

<div id="bottomcenter" style="height:316px">
	
	<style>
	/* REALLY ugly hack to re-center ad */
	#bottomcenter .checkprices > div > div {
	    margin-left: 43px !important;
	}
	</style>

	<div class="checkprices">
		<div class="head" style="margin-bottom: 9px !important"><h4><strong>TR R</strong>ECOMMENDS</h4></div>
		    <div id='tr-frontpage-newegg-box' style='height:280px; width:336px;'>
        <script>
            googletag.cmd.push(function() { googletag.display('tr-frontpage-newegg-box'); });
        </script>
    </div>
    	</div>

		
	<div id="thesocialnetwork" style="width:250px; height:287px;">

        <div class="fb-page" data-href="https://www.facebook.com/The-Tech-Report-60933942920/" data-width="250" data-height="287" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/The-Tech-Report-60933942920/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/The-Tech-Report-60933942920/">The Tech Report</a></blockquote></div>

	</div>

</div>


    
    <script type="text/javascript">

        // Horrible bug fix to care of duplicate style cookies - remove in January 2018
        var tmp_style_cookies= [ 'tr_style', 'tr_width' ];

        for ( var i in tmp_style_cookies ) {

            var tmp_name= tmp_style_cookies[ i ];

            if ( ( document.cookie.split( tmp_name ).length-1 )>=2 ) {

                var tmp_value= $.cookie( tmp_name );

                // Delete both copies
                $.cookie( tmp_name, null );
                $.cookie( tmp_name, null, { path:'/', domain: window.location.hostname } );

                // Re-assign one
                $.cookie( tmp_name, tmp_value, {path:'/', domain: '.'+window.location.hostname, expires: 360 } );
            }
        }
    </script>

	<div id="footer">
		<p>
			Copyright &copy;1999-2018 The Tech Report. All rights reserved.<br>
			<a href="/aboutus.x">About us</a> |
			<a href="/privacypolicy.x">Privacy policy</a> |
			<a href="/subscribe.x">Mailing list</a> |
			<a href="/switch_view.x?view=mobile&redirect=https%3A%2F%2Ftechreport.com%2F">Mobile</a>
		</p>
	</div>
	
		

	</div><!-- supra-container -->
	</div><!-- supra-elevator -->
	</div><!-- supra-centerer -->
	
    </div>

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
	qacct:"p-13T7aoFs20jms"
	});
	</script>


	<noscript>
	<div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-13T7aoFs20jms.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
	</noscript>
	<!-- End Quantcast tag -->
        <script type="text/javascript" src="/javascript/tr_auto_affiliate.min.20170818.2.js"></script>

	<script>$(document).ready( function() { tr_auto_affiliate(); } );</script>

    <!-- Amazon OneLink -->
    <script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=9f39d0e0-fbf2-48b9-b3c6-4f227519659e"></script>

    </body>
</html>