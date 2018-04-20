<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml"><head><title>Sim Racing System</title><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: Headerinclude -->
<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="http://www.simracingsystem.com/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="http://www.simracingsystem.com/syndication.php?type=atom1.0" />
<link rel="shortcut icon" href="http://www.simracingsystem.com/images/srsico.ico" type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<meta name="description" content="Sim Racing System Homepage">
<meta name="keywords" content="Sim Racing,simracing,racing,simulators,assetto corsa,rfactor 2,online racing,automated,incidents,competition,online competition,esports,simracers,auto,cars,tracks,livestream,broadcast">
<script type="text/javascript" src="http://www.simracingsystem.com/jscripts/jquery.js?ver=1800"></script>
<script type="text/javascript" src="http://www.simracingsystem.com/jscripts/jquery.plugins.min.js?ver=1800"></script>
<script type="text/javascript" src="http://www.simracingsystem.com/jscripts/general.js?ver=1800"></script>
<script type="text/javascript" src="http://www.simracingsystem.com/jscripts/responsiveslides.min.js"></script>
<link type="text/css" rel="stylesheet" href="http://www.simracingsystem.com/cache/themes/theme5/global.css" />
<link type="text/css" rel="stylesheet" href="http://www.simracingsystem.com/cache/themes/theme5/css3.css" />
<link type="text/css" rel="stylesheet" href="http://www.simracingsystem.com/cache/themes/theme5/18MySkins.css" />

<link href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>
<link href="http://www.simracingsystem.com/images/18myskins/fonts/bgothm.ttf" rel="stylesheet" type="text/css"/>
<script type="text/javascript">
	var cookieSecureFlag = "0";
<!--
	lang.unknown_error = "An unknown error has occurred.";

	lang.select2_match = "One result is available, press enter to select it.";
	lang.select2_matches = "{1} results are available, use up and down arrow keys to navigate.";
	lang.select2_nomatches = "No matches found";
	lang.select2_inputtooshort_single = "Please enter one or more character";
	lang.select2_inputtooshort_plural = "Please enter {1} or more characters";
	lang.select2_inputtoolong_single = "Please delete one character";
	lang.select2_inputtoolong_plural = "Please delete {1} characters";
	lang.select2_selectiontoobig_single = "You can only select one item";
	lang.select2_selectiontoobig_plural = "You can only select {1} items";
	lang.select2_loadmore = "Loading more results…";
	lang.select2_searching = "Searching…";

	var cookieDomain = ".simracingsystem.com";
	var cookiePath = "/";
	var cookiePrefix = "";
	
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "730289cfe7b83239a9f8abb07ba5fa92";
	var rootpath = "http://www.simracingsystem.com";
	var imagepath = "http://www.simracingsystem.com/images/18myskins";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "http://www.simracingsystem.com/images/18myskins/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
// -->
</script>

<script type="text/javascript">
jQuery(document).ready(function($) {
	$(".tab_content").hide(); 
	$("ul.tabs li:first").addClass("active").show();
	$(".tab_content:first").show(); 
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active"); 
		$(this).addClass("active"); 
		$(".tab_content").hide(); 
		var activeTab = $(this).find("a").attr("href"); 
		$(activeTab).fadeIn();
		return false;
	});
});
</script>

<script type="text/javascript">
jQuery(document).ready(function($) {
  var viewPortWidth = $(window).width();

  $(window).scroll(function(event) {
    event.preventDefault();
    if (viewPortWidth > 480) {
      if ($(this).scrollTop() > 180) {
        $('.scrollTo-top').fadeIn();
      } else {
        $('.scrollTo-top').fadeOut();
      }
    }
  });

  $('.scrollTo-top').click(function(event) {
    $('html, body').animate({scrollTop : 0 }, 600);
    event.preventDefault();
  });
});
</script>
<script type="text/javascript">
  $(function () {
      $("#slider1").responsiveSlides({
       auto: true,
        pager: false,
        nav: false,
        speed: 500,
        namespace: "callbacks",
      });
  } ); 
</script>
<!-- end: Headerinclude --><style media="screen" type="text/css">
body{
/*background:url("./images/carbon3.jpg");*/
background:#424B51;

}

#newmenuhome{
border-bottom:2px solid #fff;
}
#content{
padding:10px;
}
.callbacks .caption{
top:90%;
font-size:1.1em;
}
.nav2 > li > ul {
top:35px;
font-size:1.5em;
}
</style></head><body><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: HeaderNewSrs -->
<div style="background:#B40000;width:100%;height:110px;">  
<div  style="height:110px;">
<div class="wrapper"  style="width:100%;">
<div class="wpanel"><!-- start: header_welcomeblock_guest -->
						<!-- Continuation of div(class="upper") as opened in the header template -->
						<span class="welcome">Hello There, Guest! <a href="http://www.simracingsystem.com/member.php?action=login" onclick="$('#quick_login').modal({ fadeDuration: 250, keepelement: true }); return false;" class="login lrbutton">Login</a> <a href="http://www.simracingsystem.com/member.php?action=register" class="register lrbutton">Register</a></span>
				<div class="modal" id="quick_login" style="display: none;">
					<form method="post" action="http://www.simracingsystem.com/member.php">
						<input name="action" type="hidden" value="do_login" />
						<input name="url" type="hidden" value="" />
						<input name="quick_login" type="hidden" value="1" />
						<table width="100%" cellspacing="0" cellpadding="8" border="0" class="tborder">
							<tr>
								<td class="thead" colspan="2"><strong>Login</strong></td>
							</tr>
							<tr>
								<td class="trow1" width="25%"><strong>Username:</strong></td>
								<td class="trow1"><input name="quick_username" id="quick_login_username" type="text" value="" class="textbox initial_focus" /></td>
							</tr>
							<tr>
								<td class="trow2"><strong>Password:</strong></td>
								<td class="trow2">
									<input name="quick_password" id="quick_login_password" type="password" value="" class="textbox" /> <a href="http://www.simracingsystem.com/member.php?action=lostpw" class="lost_password">Lost Password?</a>
								</td>
							</tr>
							<tr>
								<td class="trow1">&nbsp;</td>
								<td class="trow1 remember_me">
									<input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" />
									<label for="quick_login_remember">Remember me</label>
								</td>
							</tr>
							<tr>
								<td class="trow2" colspan="2">
									<div align="center"><input name="submit" type="submit" class="button" value="Login" /></div>
								</td>
							</tr>
						</table>
					</form>
				</div>
				<script type="text/javascript">
					$("#quick_login input[name='url']").val($(location).attr('href'));
				</script>
<!-- end: header_welcomeblock_guest --></div>
<div class="logo"><a href="http://www.simracingsystem.com/index.php"><img width="200px" src="http://www.simracingsystem.com/images/18myskins/SRSlogoheader.png" alt="Sim Racing System" title="Sim Racing System" /></a> 
</div>
</div>
</div></div>

<div style="height:40px;background:#000;">
<a href="https://facebook.com/SimRacingSystem" target="_blank"><img style="width:24px;margin-top:8px;margin-left:65px;margin-right:2px;float:left;" src="http://www.simracingsystem.com/srs/images/facebookbk.png"/></a> 
<a href="https://twitter.com/SimRacingSystem" target="_blank"><img style="width:24px;margin-top:8px;margin-left:5px;float:left;" src="http://www.simracingsystem.com/srs/images/twitterbk.png"/></a>
<a href="https://www.youtube.com/channel/UCNaxc8299fNbFtmDnropH8A" target="_blank"><img style="width:24px;margin-top:8px;margin-left:5px;float:left;" src="http://www.simracingsystem.com/srs/images/youtubebk.png"/></a>
<div class="newmenu" style="height:40px;">
<div class="newmenucenter" style="width:calc(100% - (100% - 22 * 1ch));;">
</div>
	
	
<ul class="nav2" style="font-size:2em;">      
<li id='newmenuhome'><a href="http://www.simracingsystem.com">Home</a></li>
<li class="dropdown" id="newmenurace"><a href="http://www.simracingsystem.com/race.php">SRS</a>
<ul>
	<li><a href="http://www.simracingsystem.com/about.php">About</a></li>
    <li><a href="http://www.simracingsystem.com/instructions.php">Instructions</a></li>
    <li><a href="http://www.simracingsystem.com/regulation.php">Regulation</a></li>	
</ul></li>		
<li class="dropdown" id="newmenurace"><a href="#">Competition</a>
<ul>
	<li><a href="http://www.simracingsystem.com/race.php">Race</a></li>
	<!-- <li><a href="http://www.simracingsystem.com/raceSA.php">Race (South America)</a></li> -->
	<li><a href="http://www.simracingsystem.com/schedule.php">Daily Schedule</a></li>
    <li><a href="http://www.simracingsystem.com/standings.php">Standings</a></li>
	<li><a href="http://www.simracingsystem.com/standingshistoric.php">Historic Results</a></li>
	<li><a href="http://www.simracingsystem.com/standingsai.php">AI Standings</a></li>		
</ul></li>		
<li class="dropdown"><a href="#">Support</a>
<ul>
<li><a href="http://www.simracingsystem.com/forums.php">Forum</a></li>	
<li><a href="http://www.simracingsystem.com/contact.php">Contact</a></li>
</ul></li>
 </ul>
</div>	

	
		
	
	
</div>
<!-- end: HeaderNewSrs -->
 
  <div class='callbacks_container' style='box-shadow: 4px 4px 4px #000;border-bottom:2px solid #B40000;'>
      <ul class='rslides' id='slider1' >
       <li>
          <img src='./srs/images/slide/9.png' alt='Welcome'>
          <p class='caption'>Simracers we salute you!<br/></p>
        </li>
        <li>
          <img src='./srs/images/slide/8.png' alt='GT2 Series'>
          <p class='caption'>Join Now and Race Every Hour Every Day!! <br/></p>
        </li>
        <li>
          <a href='http://www.simracingsystem.com/showthread.php?tid=736'><img src='./srs/images/slide/customskinbanner4.jpg' alt='Custom Skins'>
          <p class='caption'>Click here to Download the skin transfer App<br/></p></a>
        </li>
<!--        <li>
          <img src='./srs/images/slide/312T72D.jpg' alt='Nogrip F1 Series'>
          <p class='caption'>GMT: 20:00, 02:00<br/></p>
        </li>        
        <li>
          <img src='./srs/images/slide/GroupC.jpg' alt='Group C'>
          <p class='caption'>GMT: 03:00, 06:00, 09:00, 12:00, 15:00, 18:00, 23:00 <br/></p>
        </li>
        <li>
          <img src='./srs/images/slide/MazdaMX5.jpg' alt='Mazda MX-5 Cup'>
          <p class='caption'>GMT:  02:00, 06:00, 09:00, 12:00, 15:00, 18:00, 23:00</p>
        </li> 
        <li>
       <img src='./srs/images/slide/AudiTTcup.jpg' alt='Audi TT Cup'>
          <p class='caption'>Europe - GMT 03:00, 07:00, 11:00, 15:00, 21:00 || South America - GMT 01:00, 05:00, 13:00, 17:00, 21:00<br/></p> 
        </li>
        <li>
       <img src='./srs/images/slide/GT1.jpg' alt='GT1'>
          <p class='caption'>Europe - GMT 20:00<br/></p> 
        </li>
        <li>
       <img src='./srs/images/slide/MX-5CUP.jpg' alt='MX-5 CUP'>
          <p class='caption'>Europe - GMT 01:00, 05:00, 09:00, 13:00, 17:00, 23:00 || South America - GMT 03:00, 07:00, 09:00, 11:00, 15:00, 19:00, 23:00<br/></p> 
        </li>
        <li>
       <img src='./srs/images/slide/Tatuus.jpg' alt='Tatuus'>
          <p class='caption'>Europe - GMT 00:00, 02:00, 06:00, 10:00, 14:00, 18:00 || South America - GMT 02:00, 06:00, 08:00, 10:00, 14:00, 18:00, 22:00<br/></p> 
        </li> -->
      </ul>
    </div><div style='clear:both'></div><br/><br/><div style="height:362px;width:890px;margin: auto auto;background-color:#B40000;box-shadow: 4px 4px 4px #000"><iframe id ="homevideo" style="border:solid 1px #000;float:left;" width="640px" height="360px" src="https://www.youtube.com/embed/live_stream?channel=UCNaxc8299fNbFtmDnropH8A&autoplay=1" frameborder="0" allowfullscreen></iframe><img src="./srs/images/home/livebackground2.png" alt="live" /></div><br/><br/>
<div style="height:250px;">
<div style="width:24%;height:100%;background-color:#0012E6;display:inline-block;float:left;margin-left:0.5%;box-shadow: 4px 4px 4px #000;border:1px solid #1B1D77;font-size:1em;font: normal normal 14px/1.4 Helvetica,Roboto,Calibri,sans-serif;">
<div style="font-size:1.4em;vertical-align:text-top;border-bottom:1px solid #fff;width:80%;margin:auto auto;line-height:2.5em;"> 

 News</div><br/>- <a style='color:#fff;' href='http://www.simracingsystem.com/showthread.php?tid=2515' target='_blank'>Raceroom Race Results Reupload!</a><br/><br/>- <a style='color:#fff;' href='http://www.simracingsystem.com/showthread.php?tid=2439' target='_blank'>Raceroom App available!</a><br/><br/>- <a style='color:#fff;' href='http://www.simracingsystem.com/showthread.php?tid=2425' target='_blank'>Raceroom @ SRS - Final Countdown!</a><br/><br/>- <a style='color:#fff;' href='http://www.simracingsystem.com/showthread.php?tid=2365' target='_blank'>Jordan 191 replaces Mclaren MP4/4 series</a><br/><br/>- <a style='color:#fff;' href='http://www.simracingsystem.com/showthread.php?tid=2203' target='_blank'>Can you guess what's coming?</a><br/><br/></div>


<div style="width:24%;height:100%;background-color:#b40000;display:inline-block;float:left;margin-left:0.5%;box-shadow: 4px 4px 4px #000;border:1px solid #840000;font-size:1em;font: normal normal 14px/1.4 Helvetica,Roboto,Calibri,sans-serif;">
<div style="font-size:1.4em;vertical-align:text-top;border-bottom:1px solid #fff;width:80%;margin:auto auto;line-height:2.5em;">

 Features</div><br/>
- Compete against drivers from all across the globe 24/7<br/><br/>
- Score points for championship standings and Rating<br/><br/>
- Rating evaluates your performance including incidents<br/><br/>
- Road, Oval and Off-Road Categories

</div>

<div style="width:24.5%;height:100%;background-color:#292F33;display:inline-block;float:left;box-shadow: 4px 4px 4px #000;border:1px solid #292F33;margin-left:0.5%;">
<a class="twitter-timeline" data-lang="en" data-width="95%" data-height="100%" data-theme="dark" href="https://twitter.com/SimRacingSystem"  data-chrome="" >Tweets by SimRacingSystem</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></div>


<div style="width:24%;max-height:250px;background-color:#292F33;display:inline-block;float:left;margin-left:0.5%;box-shadow: 4px 4px 4px #000;border:1px solid #292F33;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- SRS-square -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-3229372082694637"
     data-ad-slot="9974719304"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div><br/><br/><script type='text/javascript'>
var homevideo =  iframe.getElementById('homevideo'); 
homevideo.mute();

</script><br/><br/>

<div style='background-color:#000;width:100%;text-align:left;/*border-top:2px solid #B40000;*/'>

<a href='http://www.thesimpit.com/' target='_blank'><img src='./srs/images/footer/thesimpit.png' alt='The Simpit'/></a><a href='https://www.youtube.com/user/GamerMuscleVideos' target='_blank'><img src='./srs/images/footer/gamermuscle.png' alt='gamermuscle.com'/></a><a href='https://www.youtube.com/user/cupkram' target='_blank'><img src='./srs/images/footer/AussieStig.png' alt='AussieStig'/></a><a href='http://www.youtube.com/SimracingNC' target='_blank'><img src='./srs/images/footer/simracingnc.png' alt='Sim Racing NC'/></a><a href='https://www.youtube.com/user/TheRandomcallsign' target='_blank'><img src='./srs/images/footer/randomcallsign.png' alt='Random Call Sign'/></a><a href='http://simracingpaddock.com/' target='_blank'><img src='./srs/images/footer/simracingpaddock.png' alt='Sim Racing Paddock'/></a><a href='https://www.youtube.com/user/canalsimforce' target='_blank'><img src='./srs/images/footer/simforce.png' alt='Sim-Force'/></a><a href='https://gaming.youtube.com/c/Simenthusiast' target='_blank'><img src='./srs/images/footer/simenthusiast.png' alt='Sim Enthusiast'/></a><a href='http://www.simracingportugal.net' target='_blank'><img src='./srs/images/footer/simracingportugal_black.png' alt='SRP'/></a><a href='https://www.youtube.com/channel/UCLTsVzTD0mr1PSfLG70WqDQ' target='_blank'><img src='./srs/images/footer/simracingrevolution.png' alt='SRR'/></a><a href='https://www.youtube.com/channel/UCcXmo4byaxhwuW8RCySL0ng' target='_blank'><img src='./srs/images/footer/simracinggirl.png' alt='simracinggirl'/></a><a href='http://www.bsimracing.com/' target='_blank'><img src='./srs/images/footer/bsimracing.png' alt='BSimracing'/></a><a href='http://www.radiators-champ.com/rsrworld/' target='_blank'><img src='./srs/images/footer/radiators.png' alt='Radiator Spring Racing'/></a><a href='http://racesimstudio.com/' target='_blank'><img src='./srs/images/footer/RaceSimStudio.png' alt='Race Sim Studio'/></a><a href='http://www.nogripracing.com' target='_blank'><img src='./srs/images/footer/nogrip.png' alt='NoGrip Racing'/></a><a href='http://simrace.pl/' target='_blank'><img src='./srs/images/footer/SimracePL.png' alt='Simrace PL'/></a><a href='https://simracerindonesia.com/' target='_blank'><img src='./srs/images/footer/simracerindonesia.png' alt='Sim Racer Indonesia'/></a></a><br/><a href='http://www.speedmaniacs.com/' target='_blank'><img border='0' src='http://www.speedmaniacs.com/banner/btn3.gif'></a></div><div style='background-color:#000;width:100%;'><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<div>
<div id="footer">
	<div class="upper" style="margin-top:0px;">
		<div class="wrapper">
          <div class="bottommenu" style="background:none;">
            <div style="float:right;">
              		
			<span id="copyright">
				<!-- MyBB is free software developed and maintained by a volunteer community.
					It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact,
					to show your support for MyBB.  If you choose to remove or modify the copyright below,
					you may be refused support on the MyBB Community Forums.

					This is free software, support us and we'll support you. -->
              Powered By <a href="http://www.simracingsystem.com" target="_blank">Henrique Alves</a> and <a href="http://www.mybb.com" target="_blank">MyBB 1.8</a>, &copy; 2002-2018 <a href="http://www.mybb.com" target="_blank">MyBB Group</a>.
				<!-- End powered by -->
			</span>
            </div>
			<ul class="menu bottom_links">
				<li><a href="#"><strong>Current time:</strong> 03-19-2018, 06:26 PM</a></li>				
				<!-- start: footer_contactus -->
<li><a href="http://www.simracingsystem.com/contact.php">Contact Us</a></li>
<!-- end: footer_contactus -->
				<li><a href=""> </a></li>
				<li><a href="#top">Return to Top</a></li>
			<!--	<li><a href="http://www.simracingsystem.com/archive/index.php">Lite (Archive) Mode</a></li> -->
			<!--	<li><a href="/misc.php?action=syndication">RSS Syndication</a></li> -->
			</ul>
		</div>
	</div>
  </div>
	<div class="lower">
		<div class="wrapper">
          <!-- The Copyright is a token of gratitude you show towards us. Please dont remove the copyright. If you violate the rule, you would never get any sort of support and updates for the theme.Please do Help MySkins Studio Bringforth more themes by retaining this link. -->
        <!--  <span class="myskins"><a href="http://www.myskins.org" target="_blank" title="Theme Developed by MySkins Studio"> A MySkins Studio Production</a></span> -->
	  
      
<!-- <span id="current_time"><strong>Current time:</strong> 03-19-2018, 06:26 PM</span> -->
		</div>
	</div>
  <a href="#" class="scrollTo-top" style="display: inline;"><i class="fa fa-angle-double-up"></i></a>
</div>
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->

</div>
</div></body></html>