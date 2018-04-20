<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<script type="text/javascript">window.headStart = new Date().getTime();</script>
<title>Stick Page -  Best Online Stick Figure Movies and Stick Games, with flash games, movies, all free Xiao Xiao style.</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="keywords" content="flash games, free flash, xiao, xiao games, games, sticks, movies stickdeath, stickpage, sfdt, animation, stick figures">
<meta name="description" content="xiao xiao, stick figure deaths xiao movies, all the best stick figure games and movies on the net">
<link rel="shortcut icon" href="/favicon.ico" />

<!-- Javascript Libraries -->
<!-- <script type="text/javascript" src="/js/jquery.js"></script> -->
<script src="http://code.jquery.com/jquery-1.10.0.min.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script type="text/javascript" src="/js/jquery.countdown.min.js"></script>
<script type="text/javascript" src="/js/mobile-detect.min.js"></script>
<script src="/js/pixi.min.js" defer></script>
<script src="/js/pixi-spine.min.js" defer></script>
<script type="text/javascript" src="/js/sw_mobile.js?v=1.2"></script>
<!-- <script type="text/javascript" src="/js/swfobject.js"></script> -->

<!-- Application Includes and Styles -->
<script type="text/javascript" src="/js/application.js"></script>
<link type="text/css" rel="stylesheet" href="/css/application.css?v=1"/>
<link type="text/css" rel="stylesheet" href="/css/mobile.css?v=1.2"/>
<!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="/css/application_ie.css" /><![endif]-->

<style type="text/css" media="screen">
    object { outline:none; }
</style>
</head>

<body onload="pageInit();">

<div id="mobile-container">
	<div id="banner">
		<div class="clouds"></div>
		<div class="grass"></div>
		<img class="static" src="./img/mobile/stickwarlegacy-static.png" alt="" />
		<div class="content">
			<img class="logo" src="./img/mobile/logo.svg" alt="" />
			<div class="sw-left">
				<img class="sw-logo" src="./img/mobile/stickwarlegacy-logo.png" alt="" />
				<strong>NOW AVAILABLE</strong><br />
				<!-- <div class="countdown-container"></div>
				<a href="https://youtu.be/u3umAofx9dc" target="_blank" class="play-trailer" title="Play Trailer"></a> -->
				<div class="badge-container">
					<a href="https://play.google.com/store/apps/details?id=com.maxgames.stickwarlegacy" class="badge-50"><img class="sw-android sw-badge" src="./img/mobile/android-badge.svg" alt="" /></a>
					<a href="https://itunes.apple.com/us/app/stick-war-legacy/id1001780528?ls=1&mt=8" class="badge-50"><img class="sw-ios sw-badge" src="./img/mobile/ios-badge.svg" alt="" /></a>
				</div>
			</div>
		</div>
	</div>
	<a onclick="hideMobile();" class="continue">
		<span style="font-size: 14px;">Continue To Stickpage.com</span>
	</a>
</div>

<div id="top_nav">
	<div id="sp_logo_small">
		<a href="/"><img src="/img/sp_logo_small.png" width="30" height="30" /></a>
	</div>
	<div id="sp_logo_small_text" style="z-index: 3;">
		<a href="/"><img src="/img/sp_logo_small_text.gif" alt="Stickpage" title="Stickpage" /></a>
	</div>
	
	<div id="social_links" style="position:absolute;top:4px;left:234px;height:24px;">
		<a href="http://www.facebook.com/stickpage"><img style="width:24px;height:24px;margin-right:5px;" src="/img/social_facebook.png" /></a>
		<a href="http://www.youtube.com/user/stickpagestudios"><img style="width:24px;height:24px;margin-right:5px;" src="/img/social_youtube.png" /></a>
		<a href="http://www.livestream.com/stickpage"><img style="width:24px;height:24px;margin-right:5px;" src="/img/social_livestream.png" /></a>
		<a href="http://www.twitter.com/stickpagenews"><img style="width:24px;height:24px;" src="/img/social_twitter.png" /></a>
	</div>

	<div style="position:absolute;top:5px;right:20px;height:23px;">
				<a href="http://forums.stickpage.com/register.php">Login or Register</a>
		  </div>
</div>

<!-- Stick Empires site skins -->
<div id="skin_left" style="position:absolute;top:27px;left:50%;margin:0 0 0 -740px; z-index: 0;">
    <a href="http://www.stickpage.com/stickwarlegacytrailer.shtml" target="_blank"><img src="/img/skins/StickPageLeft.jpg"></a>
</div>
<div id="skin_right" style="position:absolute;top:27px;left:50%;margin:0 0 0 390px; z-index: 0;">
    <a href="http://www.stickpage.com/stickwarlegacytrailer.shtml" target="_blank"><img src="/img/skins/StickPageRight.jpg"></a>
</div>
    <div id="header_overlap" style="width: 98px; height: 24px; top: 6px; margin-left: -64px;">
        <img src="/img/headers/HeaderTop.png" width="98" height="24" />
    </div>



<div id="flash_nav_left">
	<img src="/img/flash_nav1_left.png" width="10" height="250" />
</div>
<div id="content_container">
	<div id="header">
										
						        				                      		<object id="header_flash" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="950" height="220">
	        <param name="movie" value="/img/headers/Header.swf" />
	        <param name="wmode" value="transparent" />
	        <!--[if !IE]>-->
	        <object type="application/x-shockwave-flash" data="/img/headers/Header.swf" width="950" height="220">
		        <param name="movie" value="/img/headers/Header.swf?v=1" />
	        	<param name="wmode" value="transparent" />
	        </object>
	        <!--<![endif]-->
		</object>

		<script>
		var clock = document.getElementById("timer")
		, targetDate = new Date(Date.UTC(2016, 1, 1, 19)); // Jan 1, 2050

formatTimer = function(t) {
	clock.innerHTML = t.days +  "D " + t.hours + "H " + t.minutes + "M";
}
formatTimer(countdown(targetDate));
setInterval(function(){
	formatTimer(countdown(targetDate));
}, 1000);
</script>


		


	</div>
	
	<div id="content">
				<br />
		<div style="height: 250px;">

	<div id="flash_nav" style="float: left; width: 468px; height: 250px; border: 2px solid #000000;">
		<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="468" height="250">
	    <param name="movie" value="/img/box_nav.swf" />
	    <param name="wmode" value="direct" />
	    <!--[if !IE]>-->
	    <object type="application/x-shockwave-flash" data="/img/box_nav.swf" width="468" height="250">
	      <param name="movie" value="/img/box_nav.swf" />
	    	<param name="wmode" value="direct" />
	    </object>
	    <!--<![endif]-->
		</object>
	</div>
	 
	<div class="box_ad">
		<script type="text/javascript"><!--
google_ad_client = "ca-pub-8773688456560649";
/* Stickpage Medium Rectangle 2 */
google_ad_slot = "6529087788";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>	</div>
</div>


<!--
<div style="position: relative; margin-left: 12px; height: 240px;">
	 <div style="position: relative; width: 368px; height: 95px; float: left; margin: 6px 12px 8px 0px; padding: 5px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 8pt; font-weight: bold; overflow: hidden;">
		&nbsp;<a href="/dualdeathcourse2.shtml">Dual Death Course 2</a>&nbsp;
		<div style="position: absolute; top: 24px; left: 1px;"> 
			<a href="/dualdeathcourse2.shtml"><img style="width: 368px; height: 76px;" src="http://static.stickpage.com/img/game_thumbs_wide/dualdeathcourse2.jpg" /></a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/dualdeathcourse2.shtml';"></div>
	</div> 
	 <div style="position: relative; width: 368px; height: 95px; float: left; margin: 6px 0px 8px 0px; padding: 5px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 8pt; font-weight: bold; overflow: hidden;">
		&nbsp;<a href="/comebackcollab3.shtml">The ComeBack Collab 3</a>&nbsp;
		<div style="position: absolute; top: 24px; left: 1px;"> 
			<a href="/comebackcollab3.shtml"><img style="width: 368px; height: 76px;" src="http://static.stickpage.com/img/game_thumbs_wide/comebackcollab3.jpg" /></a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/comebackcollab3.shtml';"></div>
	</div> 
	 <div style="position: relative; width: 368px; height: 95px; float: left; margin: 6px 12px 8px 0px; padding: 5px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 8pt; font-weight: bold; overflow: hidden;">
		&nbsp;<a href="/rhgbattle11.shtml">FLLFFL vs Pulse - RHG</a>&nbsp;
		<div style="position: absolute; top: 24px; left: 1px;"> 
			<a href="/rhgbattle11.shtml"><img style="width: 368px; height: 76px;" src="http://static.stickpage.com/img/game_thumbs_wide/rhgbattle11.jpg" /></a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/rhgbattle11.shtml';"></div>
	</div> 
	 <div style="position: relative; width: 368px; height: 95px; float: left; margin: 6px 0px 8px 0px; padding: 5px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 8pt; font-weight: bold; overflow: hidden;">
		&nbsp;<a href="/finalfantasylastmages.shtml">Final Fantasy Last Mages</a>&nbsp;
		<div style="position: absolute; top: 24px; left: 1px;"> 
			<a href="/finalfantasylastmages.shtml"><img style="width: 368px; height: 76px;" src="http://static.stickpage.com/img/game_thumbs_wide/finalfantasylastmages.jpg" /></a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/finalfantasylastmages.shtml';"></div>
	</div> 
</div>
-->

<!-- Stick Empires 
<div style="margin: 15px 0px 10px 10px;">
	<img src="/img/title_stick_empires.png">
</div>
-->

<!-- New Sticks -->
<div style="margin: 10px 0px 10px 10px;">
	<img src="/img/title_new_sticks.gif">
</div>

<div style="position: relative; margin: 13px 0px 0px 6px; height: 260px;">
		<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/endlessdeads.shtml">Stick War: Legacy Endless Deads Trailer</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/endlessdeads.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_1.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/endlessdeads.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_1" onclick="window.location='/endlessdeads.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/ydntkmn.shtml">YDNTKMN</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/ydntkmn.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/ydntkmn.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/ydntkmn.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/psychicsrevenge.shtml">Psychic's Revenge</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/psychicsrevenge.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/psychicsrevenge.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/psychicsrevenge.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/goodnessislost.shtml">Goodness Is Lost</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/goodnessislost.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/goodnessislost.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/goodnessislost.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/takeshidosentai.shtml">Takeshid&#333; Sentai</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/takeshidosentai.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_3.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/takeshidosentai.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_3" onclick="window.location='/takeshidosentai.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/dieomanofmine.shtml">Die O' Man Of Mine</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/dieomanofmine.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/dieomanofmine.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/dieomanofmine.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/honor.shtml">Honor</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/honor.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/honor.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/honor.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/childhood.shtml">Childhood</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/childhood.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/childhood.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/childhood.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/hotsteel.shtml">Hot Steel</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/hotsteel.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/hotsteel.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/hotsteel.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/rematch.shtml">Rematch</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/rematch.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/rematch.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/rematch.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/assailant.shtml">ASSAILANT</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/assailant.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/assailant.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/assailant.shtml';"></div>
			</div>
			<div style="position: relative; width: 120px; height: 110px; float: left; margin: 5px 5px 5px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/dominic.shtml">DOMINIC</a>&nbsp;	
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/dominic.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/dominic.jpg" />
			</a>
		</div>
				<div class="home_label" id="home_label_2" onclick="window.location='/dominic.shtml';"></div>
			</div>
	</div>

<div style="position:relative;margin-left:12px;height:120px;">
    <div style="position:relative;width:368px;height:95px;float:left;margin:6px 12px 8px 0px;padding:5px 1px 1px 1px;background-color:#000000;border:1px solid #7D7D7D;text-align:center;font-size:8pt;font-weight:bold;overflow:hidden;">
        &nbsp;<a href="http://www.stickempires.com/">Stick Empires - Play Now!</a>&nbsp;
        <div style="position:absolute;top:24px;left:1px;">
            <a href="http://www.stickempires.com/"><img style="width:368px;height:76px;" src="/img/game_thumbs_wide/stickempires.jpg"></a><br>
        </div>
    </div>

    <div style="position:relative;width:368px;height:95px;float:left;margin:6px 0 8px 0px;padding:5px 1px 1px 1px;background-color:#000000;border:1px solid #7D7D7D;text-align:center;font-size:8pt;font-weight:bold;overflow:hidden;">
        &nbsp;<a href="https://www.youtube.com/user/stickpagestudios" target="_blank">Official YouTube Channel</a>&nbsp;
        <div style="position:absolute;top:24px;left:1px;"> 
            <a href="https://www.youtube.com/user/stickpagestudios" target="_blank"><img style="width:368px;height:76px;" src="/img/sponyt.jpg"></a><br>
        </div>
    </div>
</div>

<div style="margin: 0px 0px 10px 10px;">
	<img src="/img/title_hot_sticks.gif" />
</div>

<div style="position: relative; margin-left: 6px; height: 125px;">
	<div style="position: relative; width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/stickempiresuniverse.shtml">Stick Empires Universe</a>&nbsp;
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/stickempiresuniverse.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_1.png" width="120" height="90" />
				<img class="home_thumb_img" src="/img/stickempiresuniverse.jpg" />
			</a><br />
		</div>
		<div class="home_label" id="home_label_1" onclick="window.location='/stickempiresuniverse.shtml';"></div>
	</div>
	<div style="position: relative; width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/callofdutysticks.shtml">Call of Duty Sticks: Infected</a>&nbsp;
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/callofdutysticks.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_3.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/callofdutysticks.jpg" />
			</a><br />
		</div>
		<div class="home_label" id="home_label_3" onclick="window.location='/callofdutysticks.shtml';"></div>
	</div>
	<div style="position: relative; width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/takeshidosentai.shtml">Takeshid&#333; Sentai</a>&nbsp;
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/takeshidosentai.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_3.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/takeshidosentai.jpg" />
			</a><br />
		</div>
		<div class="home_label" id="home_label_3" onclick="window.location='/takeshidosentai.shtml';"></div>
	</div>
	<div style="position: relative; width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/kingdomheartsparody.shtml">Kingdom Hearts Sleeping with Memories of 358 Codes in a Distance</a>&nbsp;
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/kingdomheartsparody.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_3.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/kingdomheartsparody.jpg" />
			</a><br />
		</div>
		<div class="home_label" id="home_label_3" onclick="window.location='/kingdomheartsparody.shtml';"></div>
	</div>
	<div style="position: relative; width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/hotsteel.shtml">Hot Steel</a>&nbsp;
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/hotsteel.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/hotsteel.jpg" />
			</a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/hotsteel.shtml';"></div>
	</div>
	<div style="position: relative; width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 0px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden; line-height: 14pt;">
		&nbsp;<a href="/honor.shtml">Honor</a>&nbsp;
		<div class="home_thumb" style="position: absolute; top: 20px; left: 1px;"> 
			<a href="/honor.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_2.png" width="120" height="90" />
				<img class="home_thumb_img" src="http://static.stickpage.com/img/game_thumbs/honor.jpg" />
			</a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/honor.shtml';"></div>
	</div>
</div>

<div style="margin: 0px 0px 3px 10px;">
	<img src="/img/title_random_sticks.gif" />
</div>

<div style="position: relative; margin-left: 12px; height: 115px;">
	 <div style="position: relative; width: 368px; height: 95px; float: left; margin: 6px 12px 8px 0px; padding: 5px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 8pt; font-weight: bold; overflow: hidden;">
		&nbsp;<a href="/bananza.shtml">Shorts Bonanza</a>&nbsp;
		<div style="position: absolute; top: 24px; left: 1px;"> 
			<a href="/bananza.shtml"><img style="width: 368px; height: 76px;" src="http://static.stickpage.com/img/game_thumbs_wide/bananza.jpg" /></a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/bananza.shtml';"></div>
	</div> 
	 <div style="position: relative; width: 368px; height: 95px; float: left; margin: 6px 0px 8px 0px; padding: 5px 1px 1px 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 8pt; font-weight: bold; overflow: hidden;">
		&nbsp;<a href="/rhgbattle6.shtml">Jomm vs Tentionmaru - RHG Round 2</a>&nbsp;
		<div style="position: absolute; top: 24px; left: 1px;"> 
			<a href="/rhgbattle6.shtml"><img style="width: 368px; height: 76px;" src="http://static.stickpage.com/img/game_thumbs_wide/rhgbattle6.jpg" /></a><br />
		</div>
		<div class="home_label" id="home_label_2" onclick="window.location='/rhgbattle6.shtml';"></div>
	</div> 
</div>

<!-- 
<div style="margin-left: 6px;">
	<div style="width: 120px; height: 110px; float: left; margin: 0px 5px 0px 0px; padding: 1px; background-color: #000000; border: 1px solid #7D7D7D; text-align: center; font-size: 7pt; font-weight: bold; overflow: hidden;">
		<div class="home_thumb" style="position: relative;"> 
			<div class="home_thumb_overlay" style="position: absolute; top: 0px; left: 0px; display: none;">
				<a href="/games/"><img src="/img/game_thumb_overlay_.png" /></a>
			</div>
			<a href="/.shtml">
				<img class="home_thumb_overlay" src="/img/game_thumb_overlay_.png" />
				<img class="home_thumb_img" src="" />
			</a><br />
		</div>
		<a href="/.shtml"></a>
	</div>

	<div style="width: 333px; height: 58px; float: left; padding: 30px 0px 26px 39px; margin-left: 4px; background-image: URL('/img/from_portal_bg.gif');">
			</div>
</div>
 -->
<br />
<div class="black_divider"><img src="/img/black_divider.gif" /></div>

<div id="bottom_container">
	<div id="news_container">
		<table cellspacing="0" cellpadding="0">
		<tr>
			<td style="width: 130px; vertical-align: top; text-align: center; font-weight: bold; font-size: 10pt; padding-top: 8px;">
				CRAZY JAY<br />
				<img style="margin-top: 6px; border: 1px solid #000;" src="/img/avatar_cj.jpg" />
			</td>
			<td>
				<div style="font-weight: bold; font-size: 8pt; height: 235px; padding: 10px; 0px; overflow: hidden;">
					<div style="float: right;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /><br /><br /><br /><br /></div>
					Today we are proud to announce the Alpha launch of "Stick War: Legacy". If you have an android device you can play it now. We would appreciate any feedback as the game will continue to be polished, balanced and fixed with your feedback.<br />
<br><br><br />
Our ultimate goal is to have the final launched to Google Play in the next month and shortly after Itunes. We are still working on a few things such as the intro and final victory screens which we will continue to make while the alpha runs.<br />
<br><br><br />
<a href="https://plus.google.com/communities/104719528882562879263"><b>Download and play the game here</b></a>				</div>
			</td>
		</tr>
		</table>
		<div style="position: absolute; top: -1px; right: 0px; width: 115px; height: 66px;">
			<a href="http://forums.stickpage.com/showthread.php?97656"><img src="/img/news_nav.png" width="115" height="66" /></a>
		</div>
		<div style="position: absolute; bottom: 5px; left: 10px; width: 115px; height: 30px;">
			<a href="http://forums.stickpage.com/showthread.php?97656"><img src="/img/comment_btn.jpg" /></a>
		</div>
		<div style="position: absolute; bottom: 0px; right: 5px; width: 110px; font-weight: bold; font-size: 8pt; text-align: right;">
			<a href="http://forums.stickpage.com/showthread.php?97656">... CONTINUE</a>
		</div>
	</div>
	
	<div id="bottom_box">
		<div class="box_ad" style="margin-top: 6px;">
			<script type="text/javascript"><!--
google_ad_client = "ca-pub-8773688456560649";
/* Stickpage Medium Rectangle 2 */
google_ad_slot = "6529087788";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>		</div>
	</div>
</div>

<div class="black_divider"><img src="/img/black_divider.gif" /></div>

<script type="text/javascript">
$(document).ready(function() {
    var im = new Array();
	im[0] = new Image();
	im[0].src = "/img/game_thumb_overlay_1.png";
	im[1] = new Image();
	im[1].src = "/img/game_thumb_overlay_2.png";
	im[2] = new Image();
	im[2].src = "/img/game_thumb_overlay_3.png";
});

$('.home_thumb').hover(
function(event) {
	$('.home_thumb_overlay').hide();
	$(event.target).parent().children('.home_thumb_overlay').show();
	/*
	if(!jQuery.support.cssFloat)
		$(event.target).children().children('.home_thumb_overlay').show();
	else
		$(event.target).parent().children('.home_thumb_overlay').show();
	*/	
}, function(event) {
	$('.home_thumb_overlay').hide();
});

$(function () {
	var till = new Date("November 30, 2012 15:00:00");
	$('#index_countdown').countdown({until:till, format:'dHMS', compact:true, timezone:-7, compactLabels:['', '', '', ' Days'], layout: '{hn}h {mn}m {sn}s'});
});
</script>
		
		<div id="footer_container">
			<div id="footer" style="height:22px;margin-top:10px;padding-top:8px;text-align:center;background-image:URL('/img/footer_bg.gif');font-weight:bold;font-size:8pt;color:#000000;">
				<a style="color:#000000;" href="/">HOME</a> |
				<a style="color:#000000;" href="/stickgames.shtml">GAMES</a> |
				<a style="color:#000000;" href="/stickfights.shtml">FIGHTS</a> |
				<a style="color:#000000;" href="/stickhumor.shtml">HUMOR</a> |
				<a style="color:#000000;" href="http://forums.stickpage.com/forum.php">FORUM</a> |
				<a style="color:#000000;" href="/wallpaper.shtml">WALLPAPER</a> |
				<a style="color:#000000;" href="http://www.cafepress.com/stickpage">STORE</a> |
				<a style="color:#000000;" href="/privacypolicy.shtml">PRIVACY</a> |
				<a style="color:#000000;" href="mailto:jason@stickpage.com">CONTACT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a style="color:#000000;" href="http://forums.stickpage.com/forum.php">LOGIN</a> |
				<a style="color:#000000;" href="http://forums.stickpage.com/register.php">REGISTER</a>
			</div>
			<div style="text-align: center; font-weight: bold; font-size: 8pt; color: #000; padding-top: 8px;">
				STICKPAGE.com copyright &copy; 2013
			</div>
		</div>
	</div>
</div>

<div id="footer_left" class="footer_side">
	<img src="/img/footer_left.png" width="8" height="45" />
</div>

<div id="footer_right" class="footer_side">
	<img src="/img/footer_right.png" width="8" height="45" />
</div>

<script type="text/javascript">
//swfobject.registerObject("header_flash", "9.0.0", "/img/expressInstall.swf");

if($('#flash_nav').length > 0) {
	$(window).bind('load', positionFlashNavLeft);
	$(window).bind('resize', positionFlashNavLeft);
}

$(window).bind('load', positionFooterSides);
$(window).bind('resize', positionFooterSides);

$(window).bind('load', positionHeaderOverlap);
$(window).bind('resize', positionHeaderOverlap);

$(window).bind('load', positionBoxNavOverflow);
$(window).bind('resize', positionBoxNavOverflow);

function positionHeaderOverlap() {
	var offset = $('#content_container').offset();

    elem = $('#content_container').get(0);

	if (elem.getBoundingClientRect) {
	    var rect = elem.getBoundingClientRect();
	    if (!isNaN(parseInt(rect.left))) {
	        offset.left += (rect.left - parseInt(rect.left));
	    }
	}
	
	$('#header_overlap').css({
		//left: (offset.left + 547)+'px' Header
		//left: (offset.left + 682)+'px' Header Gun
		//left: (offset.left + 614)+'px' Header Xmas
		//left: (offset.left + 610)+'px' Header Sword
		//left: (offset.left + 626)+'px' Header Knives
		//left: (offset.left + 630)+'px' Header Sergeant
		//left: (offset.left + 626)+'px' //Header Santa
		//left: (offset.left + 673)+'px' // Header Steve
		//left: (offset.left + 503)+'px' // Header Stick Empires
		left: (offset.left + 573)+'px' // Header Kill CJ
	});
	$('#header_overlap').show();
	/*
	$('#header_overlap_2').css({
		left: (offset.left + 37)+'px' // Header Stick Empires + Birthday
	});
	$('#header_overlap_2').show();
	*/
}

function positionFlashNavLeft() {
	var offset = $('#flash_nav').offset();
	
	$('#flash_nav_left').css({
		left: (offset.left - 8)+'px',
		top: (offset.top + 4)+'px'
	});
	$('#flash_nav_left').show();	
}

function positionFooterSides() {
	var offset = $('#footer').offset();
	
	$('#footer_left').css({
		left: (offset.left - 8)+'px',
		top: (offset.top + 0)+'px'
	});
	$('#footer_left').show();
	
	$('#footer_right').css({
		left: (offset.left + 780)+'px',
		top: (offset.top + 0)+'px'
	});

	$('#footer_right').show();
}

function positionBoxNavOverflow() {
	var offset = $('#flash_nav').offset();
	var overflow_offset = 212;

	if(offset.left > 0) {
		$('#box_nav_overflow').remove();
		$('body').append('<div id="box_nav_overflow" style="position: absolute; top: '+(offset.top-19)+'px; left: '+(offset.left+overflow_offset)+'px;"><img src="/img/box_nav_overflow.png" width="225" height="21" /></div>');
	}
}

$(function() {
	var objects = document.getElementsByTagName('object');
	for (var i=0, m = objects.length; i < m; i++) {
	  objects[i].style.display="";
	}
});
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1219640-2', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>