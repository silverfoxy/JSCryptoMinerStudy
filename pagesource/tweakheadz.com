<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta charset="UTF-8" />
<link rel="pingback" href="http://wp.tweakheadz.com/xmlrpc.php" />
<meta name="google-site-verification" content="LzV3Wpjl-0a8ILH6B6co3JXY96EcuLRcuBxTODfXbw0" />




 


	<title>Tweakheadz is the #1 site for learning about home and project music studios.</title>
    <meta name="news:keywords" content="Entertainment, music" />
    <meta name="twitter:card" content="photo" />
	<meta name="description" content="Tweakheadz is the #1 site for learning about home and project music studios." />
	<meta name="twitter:description" content="Tweakheadz is the #1 site for learning about home and project music studios." />
	<meta name="keywords" content="Tweakheadz is the #1 site for learning about home and project music studios." />
	<meta property="og:title" content="Tweakheadz is the #1 site for learning about home and project music studios."/>
	<meta name="twitter:title" content="Tweakheadz is the #1 site for learning about home and project music studios." />
	<meta property="og:type" content="blog"/>
	<meta property="og:image" content="/images/tweakheadz-logo.jpg"/>
	<meta name="twitter:image" content="/images/tweakheadz-logo.jpg" />
	<meta property="og:url" content="tweakheadz.com/"/>
	<meta name="twitter:url" content="tweakheadz.com/" />
	<meta property="og:site_name" content="Tweakheadz.com"/>
	<meta name="twitter:site" content="@tweakheadz" />





<link rel="apple-touch-icon" href="/images/tweakheadz-logo.jpg"/>
<link rel="apple-touch-icon-144x144" href="/images/tweakheadz-logo.jpg"/>
<link rel="apple-touch-icon-57x57" href="/images/tweakheadz-logo.jpg"/>


<link rel="stylesheet" type="text/css" media="all" href="/template/t_style.css" />
<link rel="Shortcut Icon" href="/images/favicon.ico" type="image/x-icon" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>


<script type="text/javascript">

//	var f_width;
//	var special_text_width;
//	var sidebar_tile_size;
//	if(window.innerWidth < 1000){
//		f_width = 550;
//		sidebar_tile_size = 90;
//		special_text_width = 510;
//	} else {
//		f_width = 700;
//		sidebar_tile_size = 128; 
//		special_text_width = 440;
//	}

//	document.write("<style type='text/css'>");
//		document.write(".special_text_width { width: " + special_text_width + "px;}");
//		document.write(".sidebar_tile_size { width: " + sidebar_tile_size + "px;}");
//		document.write("#content { width: " + (f_width) + "px;}");
//		document.write("#content { min-height: " + (innerHeight) + "px;}");
//		document.write("#navigation { width: " + ((window.innerWidth - f_width) / 2) + "px;}");
//		document.write("#sidebar { width: " + ((window.innerWidth - f_width) / 2) + "px;}");
//		document.write("#zzounds { width: " + ((window.innerWidth - f_width) / 2 - 44) + "px;}");
//	document.write("</style>");

//	$(document).ready(function(){
//		resizeWindow(); 
//		$(window).bind("resize", resizeWindow);
//		function resizeWindow() {
//			$("#navigation").css("width", ($(window).width() - f_width) / 2);
//			$("#sidebar").css("width", ($(window).width() - f_width) / 2);
//		/	$("#content").css("height", $(window).height());
	//	}
//
//	});	
	
	

	
	
	var legendtogglecount;
	legendtogglecount = 0;
	function toggle_legend() {
		if(legendtogglecount == 0) {
			$('#legendbox').removeClass('nodisplay');
			document.getElementById('speciallegend').innerHTML = "Contents &uarr;"; 
			legendtogglecount = 1;
		} else {
			$('#legendbox').addClass('nodisplay');	
			document.getElementById('speciallegend').innerHTML = "Contents &darr;"; 
			legendtogglecount = 0;
		}
	}	
	var counterhere = 1;
	$(window).scroll(function(){
		if ($(window).scrollTop() + window.innerHeight > $(document).height() - 1){
			//document.getElementById('testing').innerHTML = counterhere; 
			if(47 < (counterhere * 10)){
				document.getElementById('ajax_load_notification').innerHTML = "THE END"; 
			} else {
				$('#ajax_load_notification').removeClass('nodisplay');	
			}
			$("#insert_here_" + counterhere).load("ajax.php?t=27&n=" + counterhere);
				
			setTimeout(clear_notification, 500);
			
			
		}
	});
	function clear_notification() {
		counterhere = counterhere + 1;	
		$('#ajax_load_notification').addClass('nodisplay');	
	}
</script> 

<script type="text/javascript">
	document.write("<style type='text/css'>");
		document.write("#container { min-height:" + ($(window).height() - 70) +"px;}");
		
	document.write("</style>");
	

	$(document).ready(function(){
		resizeWindow(); 
		$(window).bind("resize", resizeWindow);
		function resizeWindow() {
			$("#ch").css("width", ($(window).width() - (10 + 10 + 220) * 2));
			$("#cm").css("width", ($(window).width() - (10 + 10 + 220) * 2));
			$("#cf").css("width", ($(window).width() - (10 + 10 + 220) * 2));
			$(".center_col").css("width", ($(window).width() - (10 + 10 + 220) * 2));
			
			
			$(".center_vw").css("width", ($(window).width() - (10 + 10 + 220) * 2) - 40 - 20);
			
			
			var facebook_w_var;
			if(($(window).width() - (10 + 10 + 220) * 2) - 40 > 635) {
				facebook_w_var = 635;
				$("#f1234").attr("data-width", facebook_w_var);	
			} 
			if(($(window).width() - (10 + 10 + 220) * 2) - 40 < 460) {
				facebook_w_var = 460;	
				$("#f1234").attr("data-width", facebook_w_var);
			}
			facebook_w_var = ($(window).width() - (10 + 10 + 220) * 2) - 40;
			if(facebook_w_var > 460 && facebook_w_var < 635) {	
				$("#f1234").attr("data-width", facebook_w_var);
			}
						
			
			$("#container").css("min-height", $(window).height() - 70);
			if($(window).width() < 1000){
				$('#fixed_top').removeClass('fixed_element');
			}
			if($(window).width() > 999){
				$('#fixed_top').addClass('fixed_element');
			}
			stream_dimensioner();
			
		}
	});	  
	
	
			function stream_dimensioner(){
				if($(window).width() < 1050){
					$(".stream_text").css("width", ($(window).width() - (10 + 10 + 220) * 2) - 40);
					$(".stream_text").css("min-width", 460);
					$(".stream_text").css("max-width", 530);
				} else {
					$(".stream_text").css("width", ($(window).width() - (10 + 10 + 220) * 2) - 40 - 220);
					$(".stream_text").css("min-width", 310);
					$(".stream_text").css("max-width", 415);
				}
			}
			
			
	var o_uri;		
	function open_original(o_uri) {
		window.open(o_uri,'_blank');
	}			
			
</script>

<style type="text/css">
.stream_text {
	max-width: 415px;
	min-width: 230px;	
}


#fixed_top {
	min-width: 980px;
	width: 100%;
	background: #222 url('/images/header_bg.jpg') repeat;
	top: 0;
	left: 0;
	right: 0;
	position: absolute;
	height: 50px;
	z-index: 99999;
	box-shadow: 0px 3px 3px rgba(0,0,0,.2);
}
.fixed_element {
	position: fixed !important; 
}
#header {
	min-width: 960px;
	max-width: 1135px;
	margin: 0 auto;
	padding: 0 10px;
	max-height: 50px;
	overflow: hidden;
}
#ch, #cm, #cf, .center_col {
	max-width: 675px;
	min-width: 500px;	
}
.w_sidebar {
	width: 220px;	
}
.headerpadding {
	padding-top: 60px;	
}
#container {
	max-width: 1155px;
	min-width: 980px;
	background: rgba(0,0,0,.35);
	-pie-background: rgba(0,0,0,.35); 
	margin: 0 auto;
	padding: 60px 0 10px 0;
	behavior: url(/pie/PIE.php); 

}
.header_link {
	margin: 21px 0 0 20px;
}
.header_link a {
	text-shadow: none; color: #eee; font-size: 20px; font-family: 'Courier New', Courier, monospace;	
	border-radius: 15px;
	padding: 2px 5px 0px 5px;
}
.header_link a:hover {
	color: #25ff18;
}
.header_link_selected {
	color: #25ff18;
}
.header_link_search {
	margin-top: 21px; text-shadow: none; color: #eee; font-size: 20px; font-family: 'Courier New', Courier, monospace;
}
.header_link_search_a {
	box-shadow: none; border: none; background: none;
}
.header_link_search_img {
	box-shadow: none; height: 20px; padding: 25px 7px 0 0px; 
}
.header_logo_a {
	box-shadow: none; border: none; background: none;	
}
.header_logo_img {
	box-shadow: none; height: 25px; width: 220px; padding-top: 15px; 
}
</style>


<meta name="p:domain_verify" content="74a40e4e21d51d64b0c9ffe44066a62f" /> 
<!--<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script> -->
 
 
 <script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-12319250-1']);
	_gaq.push(['_trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
 





</head>
<body>  

<div id="fixed_top" class="fixed_element">
	<div id="header">
		<div class="fleft w_sidebar mr10">
			<a href="/" class="header_logo_a" target="_top"><img src="/images/tweakheadz-logo.png" class="header_logo_img" /></a>
		</div>
		<div id="ch" class="fleft">
<!--			<div class="fleft header_link">
				<a id="t2" href="/posts/news/" target="_top">News</a> 
			</div>
-->			<div class="fleft header_link">
				<a id="t3" href="/posts/guides/" target="_top">Guides</a>
			</div>
			<div class="fleft header_link">
				<a id="t4" href="/posts/reviews/" target="_top">Reviews</a>
			</div>
            <div class="fleft header_link " style=" ">
				<a href="http://gear.tweakheadz.com/" target="_top">Catalog</a>
			</div>
            
                           		
        </div>
		<div class="fright w_sidebar">
		 	<div class="fleft">
		 		<a href="/search/" class="header_link_search_a" target="_top"><img src="/images/search-icon.png" class="header_link_search_img" style="max-width: none;"/></a>
			</div> 
			<div class="fleft header_link_search">
			   	<script type="text/javascript">
	function textListener() {
		new_link = "http://tweakheadz.com/search/" + document.inputForm.q.value;
	}
	function openSearch() {
		new_link = new_link.replace(/-/g,"_");
		new_link = new_link.replace(/ /g,"-");
		window.parent.location = new_link; 
	}
</script>


<style type="text/css">
.searchinput{
	margin-top: -2px; text-shadow: none; color: #eee; font-size: 20px; font-family: 'Courier New', Courier, monospace;
	padding: 1px 5px 0px 5px;
	background: none;
	width: 181px;
	
	border-radius: 13px; 
	border: 1px solid rgba(0,0,0,0);
/*	box-shadow: 0px 0px 5px rgba(0,0,0,.6);	*/
}
.searchinput:hover {
	border: 1px solid #25ff18; 
 
}
::-webkit-input-placeholder {
   color: #EEEEEE;
   margin-left: 5px;
}
:-moz-placeholder {
   color: #EEEEEE; 
      margin-left: 5px;
}
::-moz-placeholder {  
   color: #EEEEEE; 
      margin-left: 5px;
}
:-ms-input-placeholder {  
   color: #EEEEEE; 
      margin-left: 5px;
}
.searchinput:focus {
	outline: none;
	
}
</style>



<form name="inputForm">
<input name="q" class="sunken searchinput " id="thisone" type="text" placeholder="Search" title="press enter to search" 
	  value="" 
    onfocus="if (this.value == '') {this.value = '';}" 
     onblur="if (this.value == '') {this.value = '';}"
  onKeyDown="textListener();"
	onKeyUp="textListener()"></input>
</form>

<script type="text/javascript"> 
function stopRKey(evt) { 
	var evt = (evt) ? evt : ((event) ? event : null); 
	var node = (evt.target) ? evt.target : ((evt.srcElement) ? evt.srcElement : null); 
	if ((evt.keyCode == 13) && (node.type=="text"))  {openSearch(); return false;} 
}
document.onkeypress = stopRKey;
</script>
			</div>
		</div>
		<div class="clearfix"></div>	</div>
</div><div id="container">	


	<style type="text/css">
		.hellokitty {
			text-align: center; 
			font-family: 'Courier New', Courier, monospace;	
			background: rgba(0,0,0,.35); 
			margin-bottom: 10px;
			margin-top: -10px;
			padding: 0 10px;
		}
.zzounds_link {
	list-style-type: none;
	font-family:"Courier New", Courier, monospace;
	color: #48b7f7;
	font-weight: 200;
	font-size: 14px;
	text-shadow: 1px 1px #000;
	float: left;
	margin: 0 10px 0px 0px;
	border-radius: 0px;
	white-space: nowrap;
	box-shadow: 0px 0px 5px rgba(0,0,0,.3);	 
	padding: 5px 3px 4px 3px;
	
	
	
	text-decoration: none;
}
.zzounds_link:hover {
	background: rgba(0,0,0,.9); 
	color: #eee;
}

.zzounds_link a {
	color: #48b7f7;
}


	</style>
    <div class="hellokitty" style="">
<a href="http://links.tweakheadz.com/" target="_blank"><li class="zzounds_link">zZounds Links&nbsp;&nbsp;-</li></a>
<a href="http://links.tweakheadz.com/cat--Guitars-Amps-and-Effects--2543" target="_blank"><li class="zzounds_link">Guitar</li></a>
<a href="http://links.tweakheadz.com/cat--Bass-Guitars-Amps-and-Effects--2392" target="_blank"><li class="zzounds_link">Bass</li></a>
<a href="http://links.tweakheadz.com/cat--Keyboards-and-MIDI--2666" target="_blank"><li class="zzounds_link">Keyboard</li></a>
<a href="http://links.tweakheadz.com/cat--Recording--2781" target="_blank"><li class="zzounds_link">Recording</li></a>
<!--<a href="http://links.tweakheadz.com/cat--Computers--3696" target="_blank"><li class="zzounds_link">Computers</li></a>-->

<a href="http://links.tweakheadz.com/cat--Computer-Music--2417" target="_blank"><li class="zzounds_link">Computers</li></a>
<a href="http://links.tweakheadz.com/cat--Live-Sound-PA--2713" target="_blank"><li class="zzounds_link">Live</li></a>
<a href="http://links.tweakheadz.com/cat--Drums--2463" target="_blank"><li class="zzounds_link">Drums</li></a>
<a href="http://links.tweakheadz.com/cat--DJ--2447" target="_blank"><li class="zzounds_link">DJ</li></a>
<a href="http://links.tweakheadz.com/cat--Drum-Accessories--2464" target="_blank"><li class="zzounds_link">Accessories</li></a>
<a href="http://www.zzounds.com/a--3745/blowouts" target="_blank"><li class="zzounds_link">Blowouts</li></a>
<div class="clearfix"></div>    
    </div>
<div class="clearfix"></div> 

	<div class="fleft w_sidebar mr10 ml10">
		<div id="" class="grouping_nav sidegraytext">

<div style="border-bottom: 1px dotted #fff; margin-bottom: 2px;"></div>
<span style="font-size: 16px;">This is The Guide</span>

<div style="border-bottom: 1px dotted #fff; margin-bottom: 10px;"></div>

<div class="fleft" style="width: 105px; margin-right: 10px;">
<ul>
<li><a href="/posts/the-guide/" class="navinpage"><strong>The Guide</strong></a></li>
<li><a href="/guide.htm" class="navinpage">Introduction</a></li>
<li><a href="/laboratory/index.html" title="The fast course to see if you are serious" class="navinpage">For Noobs</a></li>
<li><a href="/how_to_get_started_with_midi.html" title="After this you will understand the difference between midi and audio" class="navinpage">MIDI Basics</a></li>
<li><a href="/setting_up_your_audio.htm" class="navinpage">Audio Basics</a></li>
<li><a href="/rigs.htm" class="navinpage">Studio Rigs</a></li>
<li><a href="/home_studio_history.htm" class="navinpage">Past Studios</a></li>
<li><a href="/signal_flow_1.htm" title="A basic flow chart of a typical studio" class="navinpage">Signal Flow </a></li>
<li><a href="/systems_for_making_music.htm" title="Four differnet home studios and what each requires" class="navinpage">System Guide</a></li>
<li><a href="/Mac_vs_Pc_DAWS.htm" class="navinpage">Mac vs. PC</a></li>
<li><a href="/soundcards_and_audio_interfaces.htm" title="There's a snake pit of options and confusing acronyms for drivers.  I'll get you through this painlessly." class="navinpage">Audio Interfaces</a></li>
<li><a href="/latency.html" class="navinpage">Latency</a></li>
<li><a href="/how_to_install_a_sequencer.html" class="navinpage">Install Issues</a></li>
<li><a href="/on_buying_studio_gear.html" title="This article gives you a sense of the different types of gear and offers tips that will help you avoid costly mistakes" class="navinpage">Buy Gear</a></li>
<li><a href="/recipes.html" title="Step by step, how to build a song" class="navinpage">Writing Music </a></li>
<li><a href="/musical_inspiration.html" title="Tips from great composers of the past" class="navinpage">Inspiration</a></li>
<li><a href="/multi_track_recorders.htm" title="These different solutions from simple 4 track cassette decks for songwriters to advanced 24 track hard disk recorders that integrate with computers.  " class="navinpage">Recorders</a></li>
<li><a href="/tips_on_buying_a_keyboard.html" title="I am covering most of the keyboards on the market and you get to read my lively commentary" class="navinpage">Keyboards</a></li>
<li><a href="/MIDI_keyboard_controllers.htm" class="navinpage">Controllers</a></li>
<li><a href="/midi_controllers.htm" class="navinpage">CC Events</a></li>
<li><a href="/midi_interfaces.htm" class="navinpage">MIDI Routing</a></li>
<li><a href="/choosing_a_mixer_for_your_studio.html" title="This article covers mixers for advanced and intermediate users too " class="navinpage">Mixers</a></li>
<li><a href="/choosing_a_mixer_p2.htm" class="navinpage">Understanding your Mixer</a></li>
<li><a href="/choosing_a_mixer_p3.htm" class="navinpage">Digital Mixers</a></li>
<li><a href="/choosing_a_mixer_p4.htm" class="navinpage">Analog Mixers</a></li>
<li><a href="/how_to_hookup_a_mixer.htm" class="navinpage">Mixer Hookup</a></li>
<li><a href="/control_surfaces.htm" title="It's about Control, for the Freak in you!" class="navinpage">Control Surface </a></li>
<li><a href="/microphones_for_the_home_studio.htm" title="for Home and project Studios  A basic guide to get your Tweak on straight" class="navinpage">Microphones</a></li>
<li><a href="/microphone_preamps.htm" title="for Home and project Studios  A basic guide to get your Tweak on straight" class="navinpage">Mic Preamps</a></li>
<li><a href="/digital_audio_converters.htm" class="navinpage">Converters</a></li>
<li><a href="/studio_monitors.htm" title="Tweak goes into the pitfalls and tradeoffs of buying a monitoring system" class="navinpage">Monitors</a></li>
<li><a href="/midi_synth_modules.htm" title="Tweak reviews many of today's popular modules for when you want to expand your studio" class="navinpage">MIDI Modules</a></li>
<li><a href="/effects_for_recording_studios.html" title="All about how the effects craze started to the modern day" class="navinpage">Effects</a></li>
<li><a href="/Sequencer2.html" title="First a historical round up of the Top 3 Sequencers on the PC  then on to reviews " class="navinpage">Sequencers</a></li>
<li><a href="/software_plugins.htm" class="navinpage">VST, AU, RTAS</a></li>
<li><a href="/software_samplers.htm" class="navinpage">Soft Samplers</a></li>
<li><a href="/software_synths.html" title="Remarkable add-on for todays's sequencers.  I'll tell you all about them and clear up all ther terminology.  VSTi, DXi, etc. " class="navinpage">Soft Synths</a></li>
<li><a href="/plugins_for_audio.html" class="navinpage">Audio Plugins</a></li>
<li><a href="/programmer.html" title="How to program your synthesizer" class="navinpage">Synth Prg Tips</a></li>
<li><a href="/midi_tracks_to_audio.htm" class="navinpage">MIDI to Audio</a></li>
<li><a href="/all_about_cables.htm" title="Everything you wanted to know About Your Cables  But were scared to ask" class="navinpage">Cables</a></li>
<li><a href="/impedance_for_musicians.html" class="navinpage">Impedance</a></li>
<li><a href="/patchbay_setup.html" class="navinpage">Patchbays</a></li>
<li><a href="/recording_studio_accessories.html" title=" How to configure your space creatively for the task at hand. Tips on wiring, acoustics, etc. " class="navinpage">Studio Setup</a></li>
<li><a href="/acoustic_room_treatment.htm" class="navinpage">Room Acoustics</a></li>
<li><a href="/war_on_hum.htm" class="navinpage">War on Hum</a></li>
<li><a href="/home_studio_construction.htm" class="navinpage">Quiet Room</a></li>
<li><a href="/dual_monitor_solution_for_DAW.html" class="navinpage">Dual Monitors</a></li>
<li><a href="/dj_studio.htm" class="navinpage">DJ studio</a></li> 
<li><a href="/how_to_network_your_studio.html" class="navinpage">Networking</a></li>
<li><a href="/16_vs_24_bit_audio.htm" class="navinpage">16 vs 24 bit</a></li>
<li><a href="/setting_up_word_clock.html" class="navinpage">Word Clock</a></li>
<li><a href="/sync_mmc_mtc_smpte.htm" class="navinpage">Timecode</a></li>
<li><a href="/tweaking_your_music_computer.html" class="navinpage">Build a DAW</a></li>
<li><a href="/doing_it_with_digital.html" title="This covers the actual step by step process of recording" class="navinpage">Tracking</a></li>
<li><a href="/how_to_record_vocals.htm" title="How to Record Vocals gives the basic rundown of mics and techniques," class="navinpage">Record Vocal</a></li>
<li><a href="/how_to_setup_a_vocal_session.htm" class="navinpage">Session Tips</a></li>
<li><a href="/how_to_process_vocal_tracks.htm" class="navinpage">Vocal Editing </a></li>
<li><a href="/pitch_correction.html" class="navinpage">AutoTune etc</a></li>
<li><a href="/EQ_and_the_Limits_of_Audio.html" class="navinpage">Using EQ</a></li>
<li><a href="/harmonizers_and_more.htm" class="navinpage">Harmonizers</a></li>
<li><a href="/guitarists_guide_to_recording.htm" class="navinpage">Guitar Tracks</a></li>
<li><a href="/getting_a_great_guitar_tone.htm" class="navinpage">Guitar Tone</a></li>
<li><a href="/midi_drum_tips.htm" class="navinpage">Drum Tips</a></li>
<li><a href="/how_to_make_original_drum_tracks.htm" class="navinpage">Drum Patterns</a></li>
<li><a href="/hip_hop_beat_construction.htm" class="navinpage">Hip Hop Beats</a></li>
<li><a href="/cymbals.htm" class="navinpage">Cymbals</a></li>
<li><a href="/Sampling_Tips.html" title="Hard won tips on sampling, looping, optimizing samples" class="navinpage">Sampling</a></li>
<li><a href="/sampling_software.html" title="Creative uses for your hardware sampler" class="navinpage">Samplers</a></li>
<li><a href="/compressors.htm" title="The basics on compression and where to put them" class="navinpage">Compressors</a></li>
<li><a href="/pan_control.htm" class="navinpage">Pan, Vol, FX</a></li>
<li><a href="/perfect_mix.html" class="navinpage">Mixing 101</a></li>
<li><a href="/mixing_in_the_sequencer.htm" class="navinpage">Mix Methods </a></li>
<li><a href="/mastering_your_audio.htm" class="navinpage">Mastering</a></li>
<li><a href="/field_recorders.htm" class="navinpage">Field Recorders</a></li>
<li><a href="/reviews/review_of_the_apple_tv_for_audio.html" class="navinpage">Archiving Songs</a></li>
<li><a href="/how_to_make_money_in_your_home_studio.html" class="navinpage">Make Money</a></li>
<li><a href="/working_as_a_sound_developer.html" class="navinpage">Sound Dev Tips</a></li>
<li><a href="/surround_sound_studio.htm" title="Basics of configuring a 5.1 surround studio" class="navinpage">Surround</a></li>
<li><a href="/video_studio_for_the_home.htm" class="navinpage">Audio for Film</a></li>
<li><a href="/podcasting_home_studio.htm" class="navinpage">Podcasting</a></li>
<li><a href="/publishing_your_music.htm" class="navinpage">Publishing</a></li>
<li><a href="/congratulations.htm" class="navinpage">Congratulations!</a></li>
<li><a href="/final_exam.htm" title="Think you got it all figured out?  Take my test..." class="navinpage">Final Exam</a></li>
<li><a href="/reviews.htm" class="navinpage">Reviews</a></li>
<li><a href="/guitar_gallery.htm" class="navinpage">Guitar Gallery</a></li>
</ul>
</div>

<div class="fleft" style="width: 105px;">

<ul>
<li><a href="http://links.tweakheadz.com/cat--Recording--2781" target="_blank" class="navinpage" rel="nofollow"><strong>Recording</strong></a></li>
<li><a href="http://links.tweakheadz.com/cat--Multitrack-Recorders--2869" target="_blank" class="navinpage" rel="nofollow">Multitrack Recorders</a></li>
<li><a href="http://links.tweakheadz.com/cat--Microphones--2821" target="_blank" class="navinpage" rel="nofollow">Microphones</a></li>
<li><a href="http://links.tweakheadz.com/cat--Mixers--2846" target="_blank" class="navinpage" rel="nofollow">Mixers</a></li>
<li><a href="http://links.tweakheadz.com/cat--Studio-Signal-Processors--2883" target="_blank" class="navinpage" rel="nofollow">Signal Processors</a></li>
<li><a href="http://links.tweakheadz.com/cat--Studio-Monitors--2862" target="_blank" class="navinpage" rel="nofollow">Monitors</a></li>
<li><a href="http://links.tweakheadz.com/cat--Recording-Accessories--2782" target="_blank" class="navinpage" rel="nofollow">Accessories</a></li>
<li><a href="http://links.tweakheadz.com/cat--Studio-Racks-and-Workstations--2799" target="_blank" class="navinpage" rel="nofollow">Studio Racks </a></li><br />
<li><a href="http://links.tweakheadz.com/cat--Computer-Music--2417" target="_blank" class="navinpage" rel="nofollow"><strong>Computer Music</strong></a></li>
<li><a href="http://links.tweakheadz.com/cat--Audio-Interfaces--2418" target="_blank" class="navinpage" rel="nofollow">Audio Interfaces</a></li>
<li><a href="http://links.tweakheadz.com/cat--PCI-Audio-Interfaces--2421" target="_blank" class="navinpage" rel="nofollow">PCI </a></li>
<li><a href="http://links.tweakheadz.com/cat--USB-Audio-Interfaces--2424" target="_blank" class="navinpage" rel="nofollow">USB </a></li>
<li><a href="http://links.tweakheadz.com/cat--Firewire-Audio-Interfaces--2420" target="_blank" class="navinpage" rel="nofollow">Firewire </a></li>
<li><a href="http://links.tweakheadz.com/cat--Computers--3696" target="_blank" class="navinpage" rel="nofollow">Computers</a></li>
<li><a href="http://links.tweakheadz.com/cat--Software--2436" target="_blank" class="navinpage" rel="nofollow">Software</a></li>
<li><a href="http://links.tweakheadz.com/cat--Sequencers-for-Digital-Audio-Loops-and-MIDI--2446" target="_blank" class="navinpage" rel="nofollow">Sequencers </a></li>
<li><a href="http://links.tweakheadz.com/cat--Software-Synthesizers-and-Samplers--2441" target="_blank" class="navinpage" rel="nofollow">Soft Synths</a></li>
<li><a href="http://links.tweakheadz.com/cat--Software-Synthesizers-and-Samplers--2441" target="_blank" class="navinpage" rel="nofollow">Samplers</a></li>
<li><a href="http://links.tweakheadz.com/cat--Audio-Effects-Software--2437" target="_blank" class="navinpage" rel="nofollow">Plugins and FX </a></li>
<li><a href="http://links.tweakheadz.com/cat--MIDI-Interfaces--2429" target="_blank" class="navinpage" rel="nofollow">MIDI Interfaces</a></li>
<li><a href="http://links.tweakheadz.com/cat--Mixing-Surfaces--2435" target="_blank" class="navinpage" rel="nofollow">Control Surfaces</a></li>
<li><a href="http://links.tweakheadz.com/cat--DSP-Cards--2428" target="_blank" class="navinpage" rel="nofollow">DSP Cards</a></li><br />
<li><a href="http://links.tweakheadz.com/cat--Keyboards-and-MIDI--2666" target="_blank" class="navinpage" rel="nofollow"><strong>Keyboards</strong></a></li>
<li><a href="http://links.tweakheadz.com/cat--Keyboard-Synthesizers--2704" target="_blank" class="navinpage" rel="nofollow">Keyboard Synth</a></li>
<li><a href="http://links.tweakheadz.com/cat--Samplers--2699" target="_blank" class="navinpage" rel="nofollow">Samplers</a></li>
<li><a href="http://links.tweakheadz.com/cat--Keyboard-Accessories--2667" target="_blank" class="navinpage" rel="nofollow">Keyboard Accessories</a></li>
<li><a href="http://links.tweakheadz.com/cat--Sound-Modules--2697" target="_blank" class="navinpage" rel="nofollow">MIDI Modules</a></li>
<li><a href="http://links.tweakheadz.com/cat--Groove-Boxes-MIDI-Sequencers--2700" target="_blank" class="navinpage" rel="nofollow">Groove Boxes</a></li>
<li><a href="http://links.tweakheadz.com/cat--Additional-Keyboard-Sounds--2701" target="_blank" class="navinpage" rel="nofollow">Sounds</a></li>
<li><a href="http://links.tweakheadz.com/cat--Keyboard-Controllers--2684" target="_blank" class="navinpage" rel="nofollow">Keyboard Controllers</a></li>
<li><a href="http://links.tweakheadz.com/cat--Keyboard-Amps--2683" target="_blank" class="navinpage" rel="nofollow">Keyboard Amps</a></li>
<li><a href="http://links.tweakheadz.com/cat--Keyboard-Expansion-Boards--2693" target="_blank" class="navinpage" rel="nofollow">Expansion Boards</a></li><br />
<li><a href="http://links.tweakheadz.com/cat--Guitars-Amps-and-Effects--2543" target="_blank" class="navinpage" rel="nofollow"><strong>Guitars &amp; Amps</strong></a></li>
<li><a href="http://links.tweakheadz.com/cat--Electric-Guitars--2640" target="_blank" class="navinpage" rel="nofollow">Electric</a></li>
<li><a href="http://links.tweakheadz.com/cat--Guitar-Effects--2602" target="_blank" class="navinpage" rel="nofollow">Effects</a></li>
<li><a href="http://links.tweakheadz.com/cat--Guitar-Amps--2579" target="_blank" class="navinpage" rel="nofollow">Amps</a></li>
<li><a href="http://links.tweakheadz.com/cat--Acoustic-Guitars--2561" target="_blank" class="navinpage" rel="nofollow">Acoustic</a></li>
<li><a href="http://links.tweakheadz.com/cat--Guitar-Accessories--2545" target="_blank" class="navinpage" rel="nofollow">Accessories</a></li>
<li><a href="http://links.tweakheadz.com/cat--Classical-Guitars--2595" target="_blank" class="navinpage" rel="nofollow">Classical</a></li>
<li><a href="http://links.tweakheadz.com/cat--Folk-and-Other-Stringed-Instruments--2656" target="_blank" class="navinpage" rel="nofollow">Folk</a></li><br />
<li><a href="http://links.tweakheadz.com/cat--Drums--2463" target="_blank" class="navinpage" rel="nofollow"><strong>Drums</strong></a></li>
<li><a href="http://links.tweakheadz.com/cat--Electronic-Drums--2490" target="_blank" class="navinpage" rel="nofollow">Electronic </a></li>
<li><a href="http://links.tweakheadz.com/cat--Acoustic-Drum-Sets--2478" target="_blank" class="navinpage" rel="nofollow">Acoustic</a></li>
<li><a href="http://links.tweakheadz.com/cat--Drum-Machines--2527" target="_blank" class="navinpage" rel="nofollow">Drum Machines</a></li>
<li><a href="http://links.tweakheadz.com/cat--Drum-Hardware--2508" target="_blank" class="navinpage" rel="nofollow">Drum Hardware</a></li>
<li><a href="http://links.tweakheadz.com/cat--Cymbals--2483" target="_blank" class="navinpage" rel="nofollow">Cymbals</a></li><br />
<li><a href="http://links.tweakheadz.com/cat--Drum-Accessories--2464" target="_blank" class="navinpage" rel="nofollow"><strong>Accessories</strong></a></li>
<li><a href="http://links.tweakheadz.com/cat--Other-Drums-and-Percussion--2528" target="_blank" class="navinpage" rel="nofollow">Other Drums</a></li>
<li><a href="http://links.tweakheadz.com/cat--Accessories--2348" target="_blank" class="navinpage" rel="nofollow">Accessories</a></li>
<li><a href="http://links.tweakheadz.com/cat--Cables--2349" target="_blank" class="navinpage" rel="nofollow">Cables</a></li>
<li><a href="http://links.tweakheadz.com/cat--Bass-Guitars-Amps-and-Effects--2392" target="_blank" class="navinpage" rel="nofollow">Bass Guitars</a></li>
<li><a href="http://links.tweakheadz.com/cat--Live-Sound-PA--2713" target="_blank" class="navinpage" rel="nofollow">Live Sound/PA</a></li>
<li><a href="http://links.tweakheadz.com/cat--DJ--2447" target="_blank" class="navinpage" rel="nofollow">DJ</a></li>
</ul>
</div>

<div class="clearfix"></div> 

<div style="border-bottom: 1px dotted #fff; margin-top: 0px;"></div>

</div>

<div class="clearfix"></div><!--
<div class="mt10">
	<a href="/surround-sound-studio/"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/philosoraptor-stereo.jpg" /></a>
</div>
<div class="mt10">
	<a href="/the-art-of-recording-vocals-and-how-to-get-great-sounding-vocal-tracks/"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/philosoraptor-gaga.jpg" /></a>
</div>
<div class="mt10">
	<a href="/make-a-donation/"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/philosoraptor-zzounds.jpg" /></a>
</div>
-->
<div class="mt10 mb10">
	<a href="http://links.tweakheadz.com/" target="_blank"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/philosoraptor-c2a.jpg" /></a>
</div>
 






<div class="clearfix"></div>	
	</div>
	<div id="cm" class="fleft text" role="main">










 

























<div class="bgf5f5f5">

<!--	<div style="padding: 5px; color: #777; border-bottom: 1px dotted #ccc;"><center>Tweakheadz is under construction.  More stories will appear here soon.</center></div> -->


<!-- ============================================================ START ============================================================ --> 
			
<div style="height: 20px;"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp945').addClass('nodisplay');
					$('#bp945').removeClass('nodisplay');
				//	$('#dt945').addClass('mt12');	
				} else {
					$('#bp945').addClass('nodisplay');	
					$('#tp945').removeClass('nodisplay');	
				//	$('#dt945').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp945" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/how-to-buy-a-microphone-for-your-home-studio-microphones-for-recording-drums-microphones-for-recording-instruments-and-the-best-microphones-for-recording-vocals" title="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals" alt="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/electro-voice-re20-dynamic-micrphone-artwork-tweakheadz-dot-com.jpg" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/how-to-buy-a-microphone-for-your-home-studio-microphones-for-recording-drums-microphones-for-recording-instruments-and-the-best-microphones-for-recording-vocals" title="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals" alt="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals">Microphones For The Home Studio</a></div>
            
                <div id="bp945" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/how-to-buy-a-microphone-for-your-home-studio-microphones-for-recording-drums-microphones-for-recording-instruments-and-the-best-microphones-for-recording-vocals" title="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals" alt="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/electro-voice-re20-dynamic-micrphone-artwork-tweakheadz-dot-com.jpg" width="200px" /></a> 
                </div>
            
                <div id="dt945" class="singletext">
                With all the modern marvels that have been introduced in the last decade for our studios it may seem strange that the microphone has changed the least. A quick peek to the high end shows that some microphone designs used today were formulated in the late 60's, that's forty years ago!<span class="nowrap lightgraytext"> &rarr; <a href="/how-to-buy-a-microphone-for-your-home-studio-microphones-for-recording-drums-microphones-for-recording-instruments-and-the-best-microphones-for-recording-vocals" title="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals" alt="How to Buy A Microphone For Your Home Studio, Microphones For Recording Drums, Microphones For Recording Instruments, And The Best Microphones For Recording Vocals">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp391').addClass('nodisplay');
					$('#bp391').removeClass('nodisplay');
				//	$('#dt391').addClass('mt12');	
				} else {
					$('#bp391').addClass('nodisplay');	
					$('#tp391').removeClass('nodisplay');	
				//	$('#dt391').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp391" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/the-perfect-mix-notes-on-mastering-post-production-audio-and-the-final-touches" title="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches" alt="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/mixer-for-the-perfect-mix-tweakheadz-dot-com.png" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/the-perfect-mix-notes-on-mastering-post-production-audio-and-the-final-touches" title="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches" alt="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches">The Perfect Mix</a></div>
            
                <div id="bp391" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/the-perfect-mix-notes-on-mastering-post-production-audio-and-the-final-touches" title="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches" alt="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/mixer-for-the-perfect-mix-tweakheadz-dot-com.png" width="200px" /></a> 
                </div>
            
                <div id="dt391" class="singletext">
                There are many ways to get your songs to final form.  What matters is not how you get there, but that you do get there.  Lets pretend you are enrolled in one of the world's fine universities and you are writing a Master's Thesis.  This is not just "any" piece of drudge paperwork, but the culmination of you education.  You know you have to write...<span class="nowrap lightgraytext"> &rarr; <a href="/the-perfect-mix-notes-on-mastering-post-production-audio-and-the-final-touches" title="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches" alt="The Perfect Mix, Notes on Mastering, Post-Production Audio, and The Final Touches">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp1164').addClass('nodisplay');
					$('#bp1164').removeClass('nodisplay');
				//	$('#dt1164').addClass('mt12');	
				} else {
					$('#bp1164').addClass('nodisplay');	
					$('#tp1164').removeClass('nodisplay');	
				//	$('#dt1164').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp1164" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/basic-music-theory" title="Basic Music Theory" alt="Basic Music Theory"><img src="http://archive.tweakheadz.com/images/keyboardnotes%20copy.jpg" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/basic-music-theory" title="Basic Music Theory" alt="Basic Music Theory">Basic Music Theory</a></div>
            
                <div id="bp1164" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/basic-music-theory" title="Basic Music Theory" alt="Basic Music Theory"><img src="http://archive.tweakheadz.com/images/keyboardnotes%20copy.jpg" width="200px" /></a> 
                </div>
            
                <div id="dt1164" class="singletext">
                Basic Music Theory, And I mean really Basic...<span class="nowrap lightgraytext"> &rarr; <a href="/basic-music-theory" title="Basic Music Theory" alt="Basic Music Theory">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp1157').addClass('nodisplay');
					$('#bp1157').removeClass('nodisplay');
				//	$('#dt1157').addClass('mt12');	
				} else {
					$('#bp1157').addClass('nodisplay');	
					$('#tp1157').removeClass('nodisplay');	
				//	$('#dt1157').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp1157" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/assembling-your-recording-studio" title="Assembling Your Recording Studio" alt="Assembling Your Recording Studio"><img src="http://archive.tweakheadz.com/images/IMG_0283.JPG" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/assembling-your-recording-studio" title="Assembling Your Recording Studio" alt="Assembling Your Recording Studio">Assembling Your Recording Studio</a></div>
            
                <div id="bp1157" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/assembling-your-recording-studio" title="Assembling Your Recording Studio" alt="Assembling Your Recording Studio"><img src="http://archive.tweakheadz.com/images/IMG_0283.JPG" width="200px" /></a> 
                </div>
            
                <div id="dt1157" class="singletext">
                How do I set up my Rig? What gear works best with What? Also cabling, and all issues regarding connecting MIDI, SCSI, Firewire, USB, S/PDIF, R-BUS, TDIF, ADAT, MTC, SMPTE and others. Also Racks and Studio Furniture can go here.<span class="nowrap lightgraytext"> &rarr; <a href="/assembling-your-recording-studio" title="Assembling Your Recording Studio" alt="Assembling Your Recording Studio">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp505').addClass('nodisplay');
					$('#bp505').removeClass('nodisplay');
				//	$('#dt505').addClass('mt12');	
				} else {
					$('#bp505').addClass('nodisplay');	
					$('#tp505').removeClass('nodisplay');	
				//	$('#dt505').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp505" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/review-of-the-rode-nt1" title="Review Of The Rode NT1" alt="Review Of The Rode NT1"><img src="http://archive.tweakheadz.com/images/mics%20062.jpg" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/review-of-the-rode-nt1" title="Review Of The Rode NT1" alt="Review Of The Rode NT1">Review Of The Rode NT1</a></div>
            
                <div id="bp505" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/review-of-the-rode-nt1" title="Review Of The Rode NT1" alt="Review Of The Rode NT1"><img src="http://archive.tweakheadz.com/images/mics%20062.jpg" width="200px" /></a> 
                </div>
            
                <div id="dt505" class="singletext">
                Along comes the Rode NT series one of the few microphone lines that can stand up against the big boys with a warm, lush-yet detailed crystalline condenser sound. The mic is a hit with those with home and project studios, and here's why.  It delivers audio remarkably well at all frequencies...<span class="nowrap lightgraytext"> &rarr; <a href="/review-of-the-rode-nt1" title="Review Of The Rode NT1" alt="Review Of The Rode NT1">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp375').addClass('nodisplay');
					$('#bp375').removeClass('nodisplay');
				//	$('#dt375').addClass('mt12');	
				} else {
					$('#bp375').addClass('nodisplay');	
					$('#tp375').removeClass('nodisplay');	
				//	$('#dt375').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp375" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/introducing-the-all-new-tweakheadz-com" title="Introducing The All New Tweakheadz.com" alt="Introducing The All New Tweakheadz.com"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/tweakheadz-dot-com-gear-search-pinterest.png" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/introducing-the-all-new-tweakheadz-com" title="Introducing The All New Tweakheadz.com" alt="Introducing The All New Tweakheadz.com">Introducing The All New Tweakheadz.com</a></div>
            
                <div id="bp375" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/introducing-the-all-new-tweakheadz-com" title="Introducing The All New Tweakheadz.com" alt="Introducing The All New Tweakheadz.com"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/tweakheadz-dot-com-gear-search-pinterest.png" width="200px" /></a> 
                </div>
            
                <div id="dt375" class="singletext">
                ...we are happy to announce a brand new WordPress-based site designed for easy content discovery and sharing.  "We want to get the word out," says Jesse Gagich, the lead go-to-guy at Tweakheadz.com.  "We wanted to be simple in a face-twit-pin-stigram-oogle kind of way, so we combined some of the best ides from the major content sharing sites.<span class="nowrap lightgraytext"> &rarr; <a href="/introducing-the-all-new-tweakheadz-com" title="Introducing The All New Tweakheadz.com" alt="Introducing The All New Tweakheadz.com">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp1380').addClass('nodisplay');
					$('#bp1380').removeClass('nodisplay');
				//	$('#dt1380').addClass('mt12');	
				} else {
					$('#bp1380').addClass('nodisplay');	
					$('#tp1380').removeClass('nodisplay');	
				//	$('#dt1380').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp1380" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/88-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices"><img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/KronosX_MAINdgdggd-464a61eccc4bd352a7a3bad750e65356.jpg" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/88-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices">88-Key Gallery</a></div>
            
                <div id="bp1380" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/88-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices"><img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/KronosX_MAINdgdggd-464a61eccc4bd352a7a3bad750e65356.jpg" width="200px" /></a> 
                </div>
            
                <div id="dt1380" class="singletext">
                A current listing of 88-Key Pianos/Keyboards with Pictures and Prices from zZounds.com<span class="nowrap lightgraytext"> &rarr; <a href="/88-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="88 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp737').addClass('nodisplay');
					$('#bp737').removeClass('nodisplay');
				//	$('#dt737').addClass('mt12');	
				} else {
					$('#bp737').addClass('nodisplay');	
					$('#tp737').removeClass('nodisplay');	
				//	$('#dt737').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp737" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/61-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices"><img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/AccessVirusTI2_TIK_weiss_01-5ed350c65fb174f167660bcc3504f6a0.jpg" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/61-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices">61-Key Gallery</a></div>
            
                <div id="bp737" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/61-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices"><img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/AccessVirusTI2_TIK_weiss_01-5ed350c65fb174f167660bcc3504f6a0.jpg" width="200px" /></a> 
                </div>
            
                <div id="dt737" class="singletext">
                A current listing of 61-Key Pianos/Keyboards with Pictures and Prices from zZounds.com<span class="nowrap lightgraytext"> &rarr; <a href="/61-key-piano-keyboard-gallery-with-pictures-descriptions-and-prices" title="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices" alt="61 Key Piano / Keyboard Gallery with Pictures, Descriptions, and Prices">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp712').addClass('nodisplay');
					$('#bp712').removeClass('nodisplay');
				//	$('#dt712').addClass('mt12');	
				} else {
					$('#bp712').addClass('nodisplay');	
					$('#tp712').removeClass('nodisplay');	
				//	$('#dt712').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp712" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/main-index-aka-sitemap" title="Main Index AKA Sitemap" alt="Main Index AKA Sitemap"><img src="/images/max-mess.png" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/main-index-aka-sitemap" title="Main Index AKA Sitemap" alt="Main Index AKA Sitemap">Main Index AKA Sitemap</a></div>
            
                <div id="bp712" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/main-index-aka-sitemap" title="Main Index AKA Sitemap" alt="Main Index AKA Sitemap"><img src="/images/max-mess.png" width="200px" /></a> 
                </div>
            
                <div id="dt712" class="singletext">
                This will continue to be updated... It's a Main Index of Articles at TweakHeadz Lab, Also a sitemap of posts<span class="nowrap lightgraytext"> &rarr; <a href="/main-index-aka-sitemap" title="Main Index AKA Sitemap" alt="Main Index AKA Sitemap">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div class="hline"></div><div style="padding: 0 20px;">	
    
		<script type="text/javascript">

		$(document).ready(function(){
			resizeWindow(); 
			$(window).bind("resize", resizeWindow);
			function resizeWindow() {
				if($(window).width() < 1050){
					$('#tp1390').addClass('nodisplay');
					$('#bp1390').removeClass('nodisplay');
				//	$('#dt1390').addClass('mt12');	
				} else {
					$('#bp1390').addClass('nodisplay');	
					$('#tp1390').removeClass('nodisplay');	
				//	$('#dt1390').removeClass('mt12');	
				}
			}
		});	
	
    	</script>


	    <div id="tp1390" class="mb20 fleft" style="width: 200px; margin-right: 20px;" >
			<a href="/popular-products-from-zzounds-com" title="Popular Products from zZounds.com" alt="Popular Products from zZounds.com"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/61-key-gallery-coverphoto.png" width="200px" /></a>
		</div>
         
        
		<div class="mb20 stream_text fleft">
            <div class="mtn5"><a class="streamoverride" href="/popular-products-from-zzounds-com" title="Popular Products from zZounds.com" alt="Popular Products from zZounds.com">Popular Products from zZounds.com</a></div>
            
                <div id="bp1390" style="width: 200px; margin: 20px 20px 0px 0px;" class="fleft">
                    <a href="/popular-products-from-zzounds-com" title="Popular Products from zZounds.com" alt="Popular Products from zZounds.com"><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/61-key-gallery-coverphoto.png" width="200px" /></a> 
                </div>
            
                <div id="dt1390" class="singletext">
                In the right-hand sidebar of this page, you will find the most popular products from zZounds.com.<span class="nowrap lightgraytext"> &rarr; <a href="/popular-products-from-zzounds-com" title="Popular Products from zZounds.com" alt="Popular Products from zZounds.com">Read More</a></span><br />                </div>
            </div>
		</div>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <div class="clearfix"></div><div id="insert_here_1"></div>
            
<!-- ============================================================ END ============================================================ -->        
</div> <!-- end f5f5f5 -->






	</div>
	<div class="fright w_sidebar mr10">
		<a href="/tweakheadz-guide-to-the-home-and-project-music-studio/" alt="" title="" ><img src="http://wp.tweakheadz.com/wp-content/uploads/2013/03/the-guide-start-here-tweakheadz-dot-com.jpg" alt="" title="" style="margin: 0 0 0px 0px;"/></a><style type="text/css">
#dotmatrixguide li {list-style-type: none; margin: 0; padding: 0; margin-left: -30px; }
.dot_matrix_container {font-size: 14px; padding: 3px 20px 5px 25px; line-height: 20px; font-family:'Courier New', Courier, monospace; background: url('/images/dot-matrix-bg.png') repeat-y; }
</style>
<div class="graytext mb10 dot_matrix_container">    
	From The Guide:<br />
    <ul id="dotmatrixguide">
    <li><a href="/guide.htm">*Introduction</a></li>
    <li><a href="/16-bit-vs-24-bit-audio/" >*16 vs 24 Bit Audio</a></li>
    <li><a href="/perfect_mix.html">*The Perfect Mix</a></li> 
    <li><a href="/how_to_get_started_with_midi.html">*MIDI</a></li>
    <li><a href="/hip_hop_beat_construction.htm">*Hip Hop Beats</a></li>
    <li><a href="/how_to_record_vocals.htm">*Recording Vocals</a></li>
    <li><a href="/choosing_a_mixer_for_your_studio.html">*Choosing A Mixer</a></li>
    <li><a href="/posts/the-guide/">*more...</a></li>
    </ul>
</div>
<div class="clearfix"></div><!-- shear --><div class="mb10"><div class="fleft mr10">			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--TASDR05/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/dr05_front-ceab952800801048fe57180eb45a44d9.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--TASDR05/" target="_blank" rel="nofollow">Tascam DR05 Portable Digital Recorder</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/Tascam"  rel="nofollow">Tascam</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--TASDR05/" target="_blank" rel="nofollow">$99.99</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--PEVPV10/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/PV10_mixer-66828883598baf99822a8d6512747154.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--PEVPV10/" target="_blank" rel="nofollow">Peavey PV10 Mixer</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/Peavey"  rel="nofollow">Peavey</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--PEVPV10/" target="_blank" rel="nofollow">$249.95</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow">
								<img src="" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow"></a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/"  rel="nofollow"></a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow">$</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--RODNT1A/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/NT1A_front_clipped-195b9ea7b898e29b5f60871efef5bfe9-92cc3e557e94dd14c5711957630d5fe7.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--RODNT1A/" target="_blank" rel="nofollow">Rode NT1-A Studio Condenser Microphone</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/RODE"  rel="nofollow">RODE</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--RODNT1A/" target="_blank" rel="nofollow">$229.00</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--AKGC4000/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/c4000_fron4f5728114ebd6-172c81cb8e06e5e74a71359af763da7e.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--AKGC4000/" target="_blank" rel="nofollow">AKG C4000 Large-Diaphragm Multi-Pattern Condenser Microphone</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/AKG"  rel="nofollow">AKG</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--AKGC4000/" target="_blank" rel="nofollow">$499.00</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow">
								<img src="" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow"></a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/"  rel="nofollow"></a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow">$</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object></div><div class="fleft">			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--DAVROCKGA/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/p594b-a14d6763f78e00bbe6d8ca8cbc031195.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--DAVROCKGA/" target="_blank" rel="nofollow">Rockman Guitar Ace Headphone Amplifier</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/Rockman+by+Dunlop"  rel="nofollow">Rockman by Dunlop</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--DAVROCKGA/" target="_blank" rel="nofollow">$69.95</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--MUPKSA7575/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/main-f0b1d47746a27b7820ec6ffb100785c3.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--MUPKSA7575/" target="_blank" rel="nofollow">On-Stage KSA7575 Universal Microphone Stand Attachment Bar</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/On-Stage"  rel="nofollow">On-Stage</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--MUPKSA7575/" target="_blank" rel="nofollow">$13.95</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--ELVRE20/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/RE20-0d1fa6d8113519647f6e1570b0b73697.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--ELVRE20/" target="_blank" rel="nofollow">Electro-Voice RE20 Classic Cardioid Dynamic Microphone</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/Electro-Voice"  rel="nofollow">Electro-Voice</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--ELVRE20/" target="_blank" rel="nofollow">$449.00</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--AKGC414XLIIST/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/c414_xlII_49996bc5c3139-f1d111c9c7a44a5feb519b229ec65fa3.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--AKGC414XLIIST/" target="_blank" rel="nofollow">AKG C414 XLII ST Large Diaphragm 9-Pattern Condenser Microphones, Stereo Matched Pair</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/AKG"  rel="nofollow">AKG</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--AKGC414XLIIST/" target="_blank" rel="nofollow">$2299.00</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--CBIMTPA1XEI/" target="_blank" rel="nofollow">
								<img src="http://cachepe.zzounds.com/media/fit,300by300/quality,65/MTPA-c85a87de25d06d05ea8ce05c70841883.jpg" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--CBIMTPA1XEI/" target="_blank" rel="nofollow">CBI IEC Power and 1X XLR Audio Cable</a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/CBI"  rel="nofollow">CBI</a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--CBIMTPA1XEI/" target="_blank" rel="nofollow">$89.95</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object>			<object>
					<div class="raised tile bgdarkfilm sidebar_tile_size">
						<div class="imagestyle">
							<a href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow">
								<img src="" class="catimage"/>
							</a>
						</div>
						<div class="clearfix"></div>
						<div class="textstyle">
							<a class="atext" href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow"></a>
						</div>
						<div class="tilebottom">
							<div class="left">
								<a class="abrand" href="http://gear.tweakheadz.com/manufacturer/"  rel="nofollow"></a>
							</div>
							<div class="right">
								<a class="aprice" href="http://links.tweakheadz.com/item--/" target="_blank" rel="nofollow">$</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div><!-- .raised tile --> 
					</object></div></div><!-- /shear -->	</div>
	<div class="clearfix"></div>	<div id="footer">
		<div class="fleft w_sidebar mr10 ml10">
			&nbsp;
		</div>
		<div id="cf" class="fleft mt10">
			<center><a class="footlink lightgraytext" href="/about">About</a> &middot; 
<a class="footlink lightgraytext" href="/affiliations">Affiliations</a> &middot; 
<a class="footlink lightgraytext" href="/feedback">Feedback</a> &middot; 
<a class="footlink lightgraytext" href="/privacy-policy">Privacy</a> &middot; 
<a class="footlink lightgraytext" href="/terms-of-use">Terms</a> &middot; 
<a class="footlink lightgraytext" href="/">&copy; 1996-2018 Tweakheadz</a>
</center>		</div>
		<div class="fright w_sidebar mr10">
			&nbsp;
		</div>
		<div class="clearfix"></div>	</div> 
</div><div class="clearfix"></div><div id="ajax_load_notification" class="nodisplay">LOADING MORE</div><!-- the end :) -->
</body>
</html>