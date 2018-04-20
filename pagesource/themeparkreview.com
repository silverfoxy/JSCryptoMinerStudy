
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Strict//EN">

<html>

<HEAD>

<TITLE>Theme Park Review</TITLE>

<meta name="description" content="Theme Park Review - Theme Parks, Roller Coasters, Amusement Parks, FUN!">

<meta name="keywords" content="roller coasters, theme parks, roller coaster, theme park, photos, videos, roller coaster dvd, roller coaster DVDs, theme park video, theme park DVD, theme park DVDs, rollercoaster, rollercoasters, coaster, coasters, amusement park, amusement parks, thrill ride, rides, park, parks">

<META http-equiv=Content-Type content="text/html; charset=windows-1252">

<META HTTP-EQUIV="refresh" content="1500;URL=index.php"> 

<link type="text/css" rel="stylesheet" href="design2/style2.css" />


<meta name="viewport" content="width=device-width, initial-scale=1"/>

<link type="text/css" rel="stylesheet" href="design2/style2_mobile.css" />




<link type="text/css" rel="stylesheet" href="parks/maingate_styles.css" />

<link rel="alternate" type="application/rss+xml" title="Theme Park Review"  href="http://www.themeparkreview.com/rss.xml">

<LINK REL="SHORTCUT ICON" href="favicon.ico"> 



<script type="text/javascript" src="design2/js/jquery.min.js"></script>

<script type="text/javascript" src="design2/js/jquery.ticker.js"></script>

<script src="functions.js" type="text/javascript"></script>

<script src="design2/js/functions2.js" type="text/javascript"></script>

        

<!-- START MAINGATE ADS HEAD TAG (Place inside <head></head> tags) -->

<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js"></script>

<script type="text/javascript">GS_googleAddAdSenseService("ca-pub-1610076526993424");GS_googleEnableAllServices();</script>

<script type="text/javascript">GA_googleAddSlot("ca-pub-1610076526993424", "themeparkreview_maingate_block");</script>

<script type="text/javascript">GA_googleFetchAds();</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89724814-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- END MAINGATE ADS HEAD TAG -->

</HEAD>

<BODY>

<center>

<table width="100%"  style="margin:0 auto; text-align:center;"><tr valign="top"><td class="leftbox" style="width:20%;">&nbsp;	</td><td class="centerbox" style="width:775px;border:0px solid #fff;margin:0 auto; text-align:center; ">



<center>







<div style="text-align:center; width:880px; overflow:hidden" id="headerboxtop">
	<div style="height:83px; overflow:hidden" id="headerlogo">
      	<a href="http://www.themeparkreview.com/">
      	<img border="0" src="tprlogo_new5.jpg" width="880" height="83"></a>
    </div> 
	
	
	<div class="navbar-header" style="display:none;width:100%;">
					<div id="mbsearch" style="display:none;">
				<form action="parks/search.php" id="mbsearchform">
				<input type="text" name="keyword" id="mbkeyword" size="30" style=" border:0px solid #222;height:25px;color:#fff; background-color:#828282;max-width: 70%;width:97%;position: absolute;float:right; right:40px;" />
				
</form>
					</div>
					<button type="button" class="navbar-toggle" onclick="tooglemenu()" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="icon icon-menu"></span>
					</button>

					<div class="navbar-icons">
					
<div class="viewfullsize" ><a href="index.php?screen=full">Full Site</a></div>

					<a href="fb://pages/Theme-Park-Review/194340658565"><img src="facebook_tpr.png" alt="Facebook" border="0" /></a>&nbsp;
	<a href="twitter://user?screen_name=ThemeParkReview"><img src="twitter_tpr.png" alt="Twitter" border="0" /></a>&nbsp;
	<a href="youtube://www.youtube.com/user/themeparkreviewTPR"><img src="youtube_tpr.gif" alt="YouTube" border="0" /></a>&nbsp;
	<a href="http://themeparkreview.tumblr.com"><img src="Tumblr-Icon.png" alt="Tumblr" border="0" /></a>&nbsp;
	<a href="instagram://user?username=themeparkreview"><img src="Instagram-icon.png" alt="Instagram" border="0" /></a>&nbsp;
	<a href="javascript:tooglesearch()"><img src="design2/images/search-icon.png" alt="Search" border="0" /></a>&nbsp;
					<div class="navbar-search">
						
					</div>
					</div>

					
</div>
<script>
function tooglemenu(){
	if($('#menubar').css('display')=='none'){
	$('#menubar').show();//.css({height:"0px"}).animate({height:"182px"})
	}else
	$('#menubar').hide();
}
function tooglesearch(){
	if($('#mbsearch').css('display')=='none'){
	$('#mbsearch').fadeIn();//.css({height:"0px"}).animate({height:"182px"})
	}else{
	if($('#mbkeyword').val()=='')
	$('#mbsearch').hide();
	else{
		$('#mbsearchform').submit();
	}
	}
}
</script>
	
	
	<table cellspacing=0 cellpadding=0 style="width:880px; margin:0; padding:0; height:32px; background:url(design2/images/middle_nav_bar.gif); border-collapse:collapse;" id="menubar" align="center">
        <tr>
			<td><a href="/forum/" onmouseover="hidemenu('forum_level2')" onmouseout="hidemenu('forum_level2')">forum</a>
			<div class="header_level2" id="forum_level2" onmouseover="hidemenu('forum_level2')" onmouseout="hidemenu('forum_level2')">
				<ul>
					<li><a href="http://themeparkreview.com/forum/ucp.php?mode=login">Login</a></li>
					<li><a href="http://themeparkreview.com/forum/ucp.php?mode=register">Register</a></li>
				</ul>
			</div>
			</td>
			
			<td><a href="http://www.themeparkreview.com/parks/">park index </a></td>
			
			<td><a href="http://www.themeparkreview.com/store/ ">store</a></td>
			
			<td><a href="http://www.themeparkreview.com/events/events.htm">events/trips</a></td>
			
			<td><a href="http://www.youtube.com/themeparkreview">videos</a></td>
			
			<td><a href="http://www.clubtpr.com">club TPR</a></td>
			
			<td><a href="http://www.themeparkreview.com/contact.htm">contact us</a></td>
			
			<td class="viewfullsizelink" style="display:none"><a href="index.php?screen=full">Full Site</a></td>
			
			<td>
			<a href="http://www.facebook.com/pages/Theme-Park-Review/194340658565"><img src="facebook_tpr.png" alt="Facebook" border="0" /></a>&nbsp;
	<a href="http://twitter.com/ThemeParkReview"><img src="twitter_tpr.png" alt="Twitter" border="0" /></a>&nbsp;
	<a href="http://www.youtube.com/user/themeparkreviewTPR"><img src="youtube_tpr.gif" alt="YouTube" border="0" /></a>&nbsp;
	<a href="http://themeparkreview.tumblr.com"><img src="Tumblr-Icon.png" alt="Tumblr" border="0" /></a>&nbsp;
	<a href="http://www.instagram.com/themeparkreview"><img src="Instagram-icon.png" alt="Instagram" border="0" /></a>&nbsp;
	<!--<a href="http://www.themeparkreview.com/rss.xml"><img src="rss_tpr.gif" alt="RSS Feed" border="0" /></a>&nbsp;-->
	
			</td>
        </tr>
	</table>
</div>
<div style="width:880px; overflow:hidden; margin-bottom:10px" id="randomhead">

	

	<div style="width:50%;border:0px solid;float:left; border:0px solid #fff;text-align:left; padding-top:15px;height: 30px;" id="announcements_text">

	  <div style="display:inline; float:left;"><B>ANNOUNCEMENTS:</b> </div>

	 <div style="display:inline; float:left; margin-left:10px; ">

	 <script type="text/javascript">

	$(function () {

		$('#js-news').ticker();

	});

</script>

	 <div id="ticker-wrapper" class="no-js">



<ul id="js-news" class="js-hidden" style="display:none;">

<li class="news-item"><a href="http://www.clubtpr.com" class="news-item-link">Join Club TPR!</a></li><li class="news-item"><a href="http://www.clubtpr.com" class="news-item-link">Join Club TPR!</a></li>
</ul>



</div>

	

	 </div>

	 

	</div>

	<!--<div style="width:40%;top:2px;border:0px solid;float:right;text-align:right;">

<form action="parks/search.php" >

 <input type="text" name="keyword" size="30" style="background:url(design2/images/header_search_input.gif) no-repeat; border:0px solid;height:23px;padding-left:5px;color:#fff;padding-top:5px;">

 <input type="image" src="design2/images/header_search_button.gif" style="padding-top:12px;border:0px solid #fff;" value="Search">

</form>

    </div>  

-->	

<div style="border:0px solid;float:right;text-align:right;margin-top: 10px;" id="topsearch">

<form action="parks/search.php" >

<div style="float:left">

 <input type="text" name="keyword" size="30" style=" border:1px solid #222;height:23px;padding-left:5px;color:#fff; background-color:#828282;box-shadow: 0px 0px 2px 1px #333 inset;width:189px;">

   </div> 

 <div style="float:left;margin-left:10px;">

 <input type="image" src="design2/images/header_search_button.gif" style="border:0px solid #fff;" value="Search">

   </div> 

</form>

    </div>  

<div style="clear:both"></div>      

	

	

	<div id="homeslider">



		

		<div class="homesliderdiv" id="homeslider1" style="display:block;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1848433#p1848433'><img src="upd_images/1521653258_1.jpg" border="0" width="600" height="300" alt='Boysenberry Festival at Knott's Berry Farm!' title='Boysenberry Festival at Knott's Berry Farm!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1848433#p1848433'>Boysenberry Festival at Knott's Berry Farm!</a></span>
	<br>Check out all the fun &amp; awesome food for 2018!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider2" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847158#p1847158'><img src="upd_images/1521528724_1.jpg" border="0" width="600" height="300" alt='Media Day for Vanish Point at Adventure Island!' title='Media Day for Vanish Point at Adventure Island!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847158#p1847158'>Media Day for Vanish Point at Adventure Island!</a></span>
	<br>Take the plunge on a Proslide Skybox in Tampa!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider3" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848633#p1848633'><img src="upd_images/1521460533_1.jpg" border="0" width="600" height="300" alt='Pixar Food Fest at Disneyland Resort!' title='Pixar Food Fest at Disneyland Resort!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848633#p1848633'>Pixar Food Fest at Disneyland Resort!</a></span>
	<br>Be warned! This report will make you hungry!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider4" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75769'><img src="upd_images/1521373381_1.jpg" border="0" width="600" height="300" alt='Media Night for Alton Towers' Wicker Man!' title='Media Night for Alton Towers' Wicker Man!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75769'>Media Night for Alton Towers' Wicker Man!</a></span>
	<br>Become the &quot;chosen one&quot; and face the fire on the park's new woodie!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider5" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848312#p1848312'><img src="upd_images/1521286680_1.jpg" border="0" width="600" height="300" alt='Canobie Coaster's U.S. Adventures: Busch Gardens!' title='Canobie Coaster's U.S. Adventures: Busch Gardens!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848312#p1848312'>Canobie Coaster's U.S. Adventures: Busch Gardens!</a></span>
	<br>A great day at the park in Tampa!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider6" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847511#p1847511'><img src="upd_images/1521199235_1.jpg" border="0" width="600" height="300" alt='CraZanity Construction Tour at SF Magic Mountain!' title='CraZanity Construction Tour at SF Magic Mountain!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847511#p1847511'>CraZanity Construction Tour at SF Magic Mountain!</a></span>
	<br>Plus behind-the-scenes info about what's happening in the park!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider7" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'><img src="upd_images/1521028866_1.jpg" border="0" width="600" height="300" alt='Multi-Angle POV of Time Traveler!' title='Multi-Angle POV of Time Traveler!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'>Multi-Angle POV of Time Traveler!</a></span>
	<br>Check out Silver Dollar City's great new Mack coaster!
	</div>    	
</div>  </div><div class="homesliderdiv" id="homeslider8" style="display:none;"><div class="updates_new">
  <div class="updatepic_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'><img src="upd_images/1520862881_1.jpg" border="0" width="600" height="300" alt='Toy Story Land &amp; Pixar Pier Preview!' title='Toy Story Land &amp; Pixar Pier Preview!'></a></div>
  <div class="updatepost_new">
	<span class="title_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'>Toy Story Land &amp; Pixar Pier Preview!</a></span>
	<br>We went to Walt Disney Imagineering for a look behind the scenes of these new Disney attractions!
	</div>    	
</div>  </div>
		

	

	 
	 	

	 	

		<div id="homeslider9" class="homesliderdiv" style="display:none;"'>

		<div class="updates_new">
  <div class="updatepic_new"><a href='http://www.themeparkreview.com/spain2007/terramitica/terramitica01.htm'><img src="upd_images/1215475176_1.jpg" border="0" width="600" height="300" alt='Theme Park Review Photo Update! Terra Mitica, Benidorm, Spain' title='Theme Park Review Photo Update! Terra Mitica, Benidorm, Spain'></a></div>
  <div class="updatepost_new">
	<span class="title_new">Random Update</span>
	<br><a href='http://www.themeparkreview.com/spain2007/terramitica/terramitica01.htm'>Theme Park Review Photo Update! Terra Mitica, Benidorm, Spain</a>
	</div>    	
</div>  
		</div>

		

	</div>

	<div id="toptwitter">

	<div class="widgetcontentnoshadow" style="background: #333333;padding:5px;"><a class="twitter-timeline"  href="https://twitter.com/ThemeParkReview"  data-widget-id="423256994330324992">Tweets by @ThemeParkReview</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
	</div>

	<div style="clear:both"></div>

	

<!--	<div id="homeslider_button_left" style="position: absolute;margin-top: -320px;"><a href="clickslider_left()"><img src="design2/images/arrowPrev.png" height="180" /></a></div>

	<div id="homeslider_button_right" style="position: absolute;margin-top: -320px;margin-left: 750px;"><img src="design2/images/arrowNext.png" height="180"  /></div>-->

	<a class="swipe-prev" onClick="clickslider_left()"  style="z-index:9999;"></a>

	<a class="swipe-next" onClick="clickslider_right()"  style="z-index:9999;"></a>

<script>

var timer=12;

</script>	

<script src="design2/js/homeslider.js" type="text/javascript"></script>

	<div id="homeslider_button" style="display:none">

	  <ul style="width:100%">

	 <li id="homeslider_button1" onClick="setslider(1)" onMouseover="setsliderbutton(1)"  class="lihover">

		<a href="javascript:void(1)">Dollywood</a>

		</li><li id="homeslider_button2" onClick="setslider(2)" onMouseover="setsliderbutton(2)"  >

		<a href="javascript:void(2)">JAWS</a>

		</li><li id="homeslider_button3" onClick="setslider(3)" onMouseover="setsliderbutton(3)"  >

		<a href="javascript:void(3)">SKYRUSH</a>

		</li><li id="homeslider_button4" onClick="setslider(4)" onMouseover="setsliderbutton(4)"  >

		<a href="javascript:void(4)">2012 TOURS</a>

		</li><li id="homeslider_button5" onClick="setslider(5)" onMouseover="setsliderbutton(5)"  >

		<a href="javascript:void(5)">FEATURED VIDEO</a>

		</li><li id="homeslider_button6" onClick="setslider(6)" onMouseover="setsliderbutton(6)"  >

		<a href="javascript:void(6)">COMPLETELY RANDOM</a>

		</li><li id="homeslider_button7" onClick="setslider(7)" onMouseover="setsliderbutton(7)"  >

		<a href="javascript:void(7)"></a>

		</li><li id="homeslider_button8" onClick="setslider(8)" onMouseover="setsliderbutton(8)"  >

		<a href="javascript:void(8)"></a>

		</li><li id="homeslider_button9" onClick="setslider(9)" onMouseover="setsliderbutton(9)"  >

		<a href="javascript:void(9)"></a>

		</li>
	 </ul>

	</div>

	

	<div id="middle_nav_bar" style="margin-top:1px;">

		

	

		<div class="borderright middlenavactive"   id="obutton" style="width:49%"><a href="javascript:void('homeoffice')">OFFICIAL TPR UPDATES</a></div>

		<div class="borderright middlenavactive"  id="nbutton"  style="width:48%;border-right:0px;"><a href="javascript:void('homeupdates')">Theme Park News</a></div>

		

		

		

		<!--<div class="borderright" id="ybutton"  style="width:13%"><a href="javascript:sethomefty('y')">Youtube</a></div>

		<div class="borderright middlenavactive" id="tbutton"  style="width:13%"><a href="javascript:sethomefty('t')">Twitter</a></div>-->

		<!--<div class="borderright" id="fbutton" style="width:13%"><a href="javascript:sethomefty('f')">Facebook</a></div>-->

		

	</div>

	

	



<div style="width:100%; height:500px; position:relative;float:left; " id="homeuc">

	

	<div style="display:none;position:absolute; left:0px; top:0; width:15px; height:500px; -moz-user-focus:ignore;-moz-user-input:disabled;-moz-user-select:none; border:1px solid #A6A6A6; background:#CFCFCF url(design2/images/scroll_bg.gif) repeat-y" id="test_scroller">

		<div style="position:absolute; background:#999999; width:15px; height:1px; left:0; top:0;" id="test_scroll_up"></div>

		<div style="position:absolute; width:15px; height:53px; background: url(design2/images/scroll_button.gif) no-repeat; left:0; top:20px;" id="test_scroll_bar"></div>

		<div style="position:absolute; background:#999999; width:15px; height:1px; left:0; bottom:0;" id="test_scroll_down"></div>

	</div>





	<div style="width:440px; height:500px; overflow:auto; position:absolute; top:0; word-wrap:break-word;" class="aa" id="test_container">

		<div style="top:0; position:absolute;" id="test_shower">

			<div id="homeupdates" style="border-right:1px solid #555;border-left:1px solid #555;float:left;width: 420px;">

	

	<div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'><img src="upd_images/1521028866_1.jpg" border="0" width="150" height="75" alt="Multi-Angle POV of Time Traveler!" title="Multi-Angle POV of Time Traveler!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 14, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'>Multi-Angle POV of Time Traveler!</a></span><br>Check out Silver Dollar City's great new Mack coaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'><img src="upd_images/1520862881_1.jpg" border="0" width="150" height="75" alt="Toy Story Land &amp; Pixar Pier Preview!" title="Toy Story Land &amp; Pixar Pier Preview!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 12, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'>Toy Story Land &amp; Pixar Pier Preview!</a></span><br>We went to Walt Disney Imagineering for a look behind the scenes of these new Disney attractions!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'><img src="upd_images/1520084052_1.jpg" border="0" width="150" height="75" alt="HangTime Construction Preview at Knott's!" title="HangTime Construction Preview at Knott's!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 02, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'>HangTime Construction Preview at Knott's!</a></span><br>Photos &amp; video of the the new coaster being tested!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'><img src="upd_images/1519908476_1.jpg" border="0" width="150" height="75" alt="Media Tour of Busch Gardens' Battle for Eire!" title="Media Tour of Busch Gardens' Battle for Eire!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 28, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'>Media Tour of Busch Gardens' Battle for Eire!</a></span><br>A look at the park's new VR simulator attraction!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1843938#p1843938'><img src="upd_images/1518871618_1.jpg" border="0" width="150" height="75" alt="SeaWorld's Seven Seas Food Festival!" title="SeaWorld's Seven Seas Food Festival!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 17, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1843938#p1843938'>SeaWorld's Seven Seas Food Festival!</a></span><br>Check out the great food &amp; drink at the Orlando park</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1841965#p1841965'><img src="upd_images/1517835200_1.jpg" border="0" width="150" height="75" alt="Star Wars Day at Sea Preview!" title="Star Wars Day at Sea Preview!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 05, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1841965#p1841965'>Star Wars Day at Sea Preview!</a></span><br>Feel the power of the Force on the Disney Fantasy!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1839047#p1839047'><img src="upd_images/1516280137_1.jpg" border="0" width="150" height="75" alt="Food Tasting from Disney Adventures!" title="Food Tasting from Disney Adventures!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>January 18, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1839047#p1839047'>Food Tasting from Disney Adventures!</a></span><br>TPR samples menu items from Disney Cruise, Adventures by Disney, and Aulani!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1834548#p1834548'><img src="upd_images/1513601668_1.jpg" border="0" width="150" height="75" alt="Star Wars: Secrets of the Empire Grand Opening!" title="Star Wars: Secrets of the Empire Grand Opening!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 17, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1834548#p1834548'>Star Wars: Secrets of the Empire Grand Opening!</a></span><br>Immersive new VR experience at Disney Springs!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1833281#p1833281'><img src="upd_images/1512651425_1.jpg" border="0" width="150" height="75" alt="Robb &amp; Elissa in the UAE: Update!" title="Robb &amp; Elissa in the UAE: Update!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 06, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1833281#p1833281'>Robb &amp; Elissa in the UAE: Update!</a></span><br>IMG Worlds update featuring Marvel Comics attractions!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1833001#p1833001'><img src="upd_images/1512564461_1.jpg" border="0" width="150" height="75" alt="Media Day for Holiday at the Park!" title="Media Day for Holiday at the Park!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 05, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1833001#p1833001'>Media Day for Holiday at the Park!</a></span><br>A Merry Christmas at Six Flags New England!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1832701#p1832701'><img src="upd_images/1512478075_1.jpg" border="0" width="150" height="75" alt="Christmas Town at Busch Gardens!" title="Christmas Town at Busch Gardens!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 04, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1832701#p1832701'>Christmas Town at Busch Gardens!</a></span><br>A look at all the decorations &amp; holiday fun in Williamsburg!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832737#p1832737'><img src="upd_images/1512391553_1.jpg" border="0" width="150" height="75" alt="Report from Epcot's Festival of the Holidays!" title="Report from Epcot's Festival of the Holidays!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 03, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832737#p1832737'>Report from Epcot's Festival of the Holidays!</a></span><br>More food, fun, &amp; Christmas festivities at the park than ever before!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?f=2&t=75473'><img src="upd_images/1512046398_1.jpg" border="0" width="150" height="75" alt="Mickey's Very Merry Christmas Party!" title="Mickey's Very Merry Christmas Party!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 30, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?f=2&t=75473'>Mickey's Very Merry Christmas Party!</a></span><br>Videos &amp; photos of a merry time at Florida's Magic Kingdom!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832090#p1832090'><img src="upd_images/1511958066_1.jpg" border="0" width="150" height="75" alt="Media Day for Holiday in the Park!" title="Media Day for Holiday in the Park!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 29, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832090#p1832090'>Media Day for Holiday in the Park!</a></span><br>All the holiday fun at Six Flags Magic Mountain!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831362#p1831362'><img src="upd_images/1511873518_1.jpg" border="0" width="150" height="75" alt="Christmas at the Gaylord Palms Hotel, Orlando!" title="Christmas at the Gaylord Palms Hotel, Orlando!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 28, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831362#p1831362'>Christmas at the Gaylord Palms Hotel, Orlando!</a></span><br>Check out all the holiday fun--including ICE!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831240#p1831240'><img src="upd_images/1511268506_1.jpg" border="0" width="150" height="75" alt="Experience the Holidays at Universal Orlando!" title="Experience the Holidays at Universal Orlando!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 21, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831240#p1831240'>Experience the Holidays at Universal Orlando!</a></span><br>New parade and lots of festive fun and decorations at the resort!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1830690#p1830690'><img src="upd_images/1511009520_1.jpg" border="0" width="150" height="75" alt="Holidays at the Disneyland Resort!" title="Holidays at the Disneyland Resort!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 18, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1830690#p1830690'>Holidays at the Disneyland Resort!</a></span><br>Check out all the yuletide fun &amp; food at both parks!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75375'><img src="upd_images/1509422495_1.jpg" border="0" width="150" height="75" alt="Mickey's Not So Scary Halloween Party!" title="Mickey's Not So Scary Halloween Party!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>October 31, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75375'>Mickey's Not So Scary Halloween Party!</a></span><br>TPR's AWESOME visit to the annual Halloween Party at WDW Magic Kingdom!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1827374#p1827374'><img src="upd_images/1508675631_1.jpg" border="0" width="150" height="75" alt="Robb &amp; Elissa in the USA: City Museum!" title="Robb &amp; Elissa in the USA: City Museum!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>October 22, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1827374#p1827374'>Robb &amp; Elissa in the USA: City Museum!</a></span><br>A great time exploring this &quot;playground for adults&quot;!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1825816#p1825816'><img src="upd_images/1507808951_1.jpg" border="0" width="150" height="75" alt="Media Night for Knott's Scary Farm!" title="Media Night for Knott's Scary Farm!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>October 12, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1825816#p1825816'>Media Night for Knott's Scary Farm!</a></span><br>Elvira's farewell show, monsters, mazes, &amp; more scary stuff!</div>    	
</div>  
		<div class="seemore" style="text-align:right;"><a href="history.php">More>>></a></div>

			</div>

		</div>	

			</div>

			

<div style="display:none;position:absolute; left:49%; top:0; width:15px; height:500px; -moz-user-focus:ignore;-moz-user-input:disabled;-moz-user-select:none; border:1px solid #A6A6A6;z-index:999; background:#CFCFCF url(design2/images/scroll_bg.gif) repeat-y" id="test2_scroller">

		<div style="position:absolute; background:#999999; width:15px; height:1px; left:0; top:0;" id="test2_scroll_up"></div>

		<div style="position:absolute; width:15px; height:53px; background: url(design2/images/scroll_button.gif) no-repeat; left:0; top:20px;" id="test2_scroll_bar"></div>

		<div style="position:absolute; background:#999999; width:15px; height:1px; left:0; bottom:0;" id="test2_scroll_down"></div>

	</div>

	

	<div style="width:440px; height:500px; overflow:auto; position:absolute; left:440px; top:0; word-wrap:break-word;" class="aa" id="test2_container">

			<div class="middle_nav_bar"  id="mbutton"  style="width:100%;border-right:0px;display:none;"><a href="javascript:void('homeupdates')">Theme Park News</a></div>

			

			<div style=" top:0; position:absolute;" id="test2_shower">

			<div id="homeoffice" style="border-right:1px solid #555;width: 420px;">

		

			<div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1848433#p1848433'><img src="upd_images/1521653258_1.jpg" border="0" width="150" height="75" alt="Boysenberry Festival at Knott's Berry Farm!" title="Boysenberry Festival at Knott's Berry Farm!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 21, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1848433#p1848433'>Boysenberry Festival at Knott's Berry Farm!</a></span><br>Check out all the fun &amp; awesome food for 2018!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847158#p1847158'><img src="upd_images/1521528724_1.jpg" border="0" width="150" height="75" alt="Media Day for Vanish Point at Adventure Island!" title="Media Day for Vanish Point at Adventure Island!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 20, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847158#p1847158'>Media Day for Vanish Point at Adventure Island!</a></span><br>Take the plunge on a Proslide Skybox in Tampa!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848633#p1848633'><img src="upd_images/1521460533_1.jpg" border="0" width="150" height="75" alt="Pixar Food Fest at Disneyland Resort!" title="Pixar Food Fest at Disneyland Resort!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 19, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848633#p1848633'>Pixar Food Fest at Disneyland Resort!</a></span><br>Be warned! This report will make you hungry!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75769'><img src="upd_images/1521373381_1.jpg" border="0" width="150" height="75" alt="Media Night for Alton Towers' Wicker Man!" title="Media Night for Alton Towers' Wicker Man!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 18, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75769'>Media Night for Alton Towers' Wicker Man!</a></span><br>Become the &quot;chosen one&quot; and face the fire on the park's new woodie!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848312#p1848312'><img src="upd_images/1521286680_1.jpg" border="0" width="150" height="75" alt="Canobie Coaster's U.S. Adventures: Busch Gardens!" title="Canobie Coaster's U.S. Adventures: Busch Gardens!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 17, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848312#p1848312'>Canobie Coaster's U.S. Adventures: Busch Gardens!</a></span><br>A great day at the park in Tampa!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847511#p1847511'><img src="upd_images/1521199235_1.jpg" border="0" width="150" height="75" alt="CraZanity Construction Tour at SF Magic Mountain!" title="CraZanity Construction Tour at SF Magic Mountain!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 16, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847511#p1847511'>CraZanity Construction Tour at SF Magic Mountain!</a></span><br>Plus behind-the-scenes info about what's happening in the park!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'><img src="upd_images/1521028866_1.jpg" border="0" width="150" height="75" alt="Multi-Angle POV of Time Traveler!" title="Multi-Angle POV of Time Traveler!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 14, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'>Multi-Angle POV of Time Traveler!</a></span><br>Check out Silver Dollar City's great new Mack coaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'><img src="upd_images/1520862881_1.jpg" border="0" width="150" height="75" alt="Toy Story Land &amp; Pixar Pier Preview!" title="Toy Story Land &amp; Pixar Pier Preview!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 12, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'>Toy Story Land &amp; Pixar Pier Preview!</a></span><br>We went to Walt Disney Imagineering for a look behind the scenes of these new Disney attractions!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=ps7doNLRBJQ'><img src="upd_images/1520772266_1.jpg" border="0" width="150" height="75" alt="Multi-Angle Video of Diamondback!" title="Multi-Angle Video of Diamondback!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 11, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=ps7doNLRBJQ'>Multi-Angle Video of Diamondback!</a></span><br>Take a ride on Kings Island's  B&amp;M hypercoaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847216#p1847216'><img src="upd_images/1520685709_1.jpg" border="0" width="150" height="75" alt="Disney Parks Now on Google Street View!" title="Disney Parks Now on Google Street View!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 10, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847216#p1847216'>Disney Parks Now on Google Street View!</a></span><br>Take a virtual walk around all the U.S parks!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=nvbo6ij90jY'><img src="upd_images/1520599905_1.jpg" border="0" width="150" height="75" alt="POV Video of Six Flags Mexico's Medusa!" title="POV Video of Six Flags Mexico's Medusa!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 09, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=nvbo6ij90jY'>POV Video of Six Flags Mexico's Medusa!</a></span><br>See what the ride was like before RMC came along!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846264#p1846264'><img src="upd_images/1520513410_1.jpg" border="0" width="150" height="75" alt="A Very Touristy Holiday in Florida!" title="A Very Touristy Holiday in Florida!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 08, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846264#p1846264'>A Very Touristy Holiday in Florida!</a></span><br>Even when you live in Orlando, you like to play tourist!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846118#p1846118'><img src="upd_images/1520427351_1.jpg" border="0" width="150" height="75" alt="A Night at Fun Spot Kissimmee!" title="A Night at Fun Spot Kissimmee!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 06, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846118#p1846118'>A Night at Fun Spot Kissimmee!</a></span><br>Canobie Coaster's 2018 American adventures continue!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1846478#p1846478'><img src="upd_images/1520350037_1.jpg" border="0" width="150" height="75" alt="Trip Report from Six Flags Fiesta Texas!" title="Trip Report from Six Flags Fiesta Texas!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 05, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1846478#p1846478'>Trip Report from Six Flags Fiesta Texas!</a></span><br>With a photo update on the new Wonder Woman coaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=0Q0dGNfvWBw'><img src="upd_images/1520253856_1.jpg" border="0" width="150" height="75" alt="Five Great Inverted Coasters on One Video!" title="Five Great Inverted Coasters on One Video!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 04, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=0Q0dGNfvWBw'>Five Great Inverted Coasters on One Video!</a></span><br>Banshee, Montu, Great White, Pyrenees &amp; Katun!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845857#p1845857'><img src="upd_images/1520167100_1.jpg" border="0" width="150" height="75" alt="New Family Rides for Djurs Sommerland!" title="New Family Rides for Djurs Sommerland!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 03, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845857#p1845857'>New Family Rides for Djurs Sommerland!</a></span><br>New jungle-themed family coaster coming to the Danish park!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'><img src="upd_images/1520084052_1.jpg" border="0" width="150" height="75" alt="HangTime Construction Preview at Knott's!" title="HangTime Construction Preview at Knott's!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 02, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'>HangTime Construction Preview at Knott's!</a></span><br>Photos &amp; video of the the new coaster being tested!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=b9T3sq3lm6Y'><img src="upd_images/1519994531_1.jpg" border="0" width="150" height="75" alt="How Does the Spinning Work on Time Traveler?" title="How Does the Spinning Work on Time Traveler?"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 01, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=b9T3sq3lm6Y'>How Does the Spinning Work on Time Traveler?</a></span><br>Interesting video from Silver Dollar City!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'><img src="upd_images/1519908476_1.jpg" border="0" width="150" height="75" alt="Media Tour of Busch Gardens' Battle for Eire!" title="Media Tour of Busch Gardens' Battle for Eire!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 28, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'>Media Tour of Busch Gardens' Battle for Eire!</a></span><br>A look at the park's new VR simulator attraction!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845671#p1845671'><img src="upd_images/1519822125_1.jpg" border="0" width="150" height="75" alt="Huge Expansion for Disneyland Paris!" title="Huge Expansion for Disneyland Paris!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 28, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845671#p1845671'>Huge Expansion for Disneyland Paris!</a></span><br>Marvel, Star Wars &amp; Frozen coming to the Studios park!</div>    	
</div>  
	<div class="seemore" style="text-align:right;"><a href="history.php">More>>></a></div>

			</div>

		</div>

		

	</div>	



</div>





<div style="width:100%; height:auto; position:relative;float:none;display:none " id="homeuc2">

	



	<div style="width:100%; height:auto;word-wrap:break-word;" class="aa" id="test_container3">

	<div class="middle_nav_bar mbutton2"   style="width:100%;border-right:0px;"><a href="javascript:void('homeupdates')">Theme Park News</a></div>

		<div style="top:0; position:absolute;" id="test_shower">

			<div id="homeupdates" style="border-right:1px solid #555;border-left:1px solid #555;float:left;width: 420px;">

	

	<div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1848433#p1848433'><img src="upd_images/1521653258_1.jpg" border="0" width="150" height="75" alt="Boysenberry Festival at Knott's Berry Farm!" title="Boysenberry Festival at Knott's Berry Farm!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 21, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1848433#p1848433'>Boysenberry Festival at Knott's Berry Farm!</a></span><br>Check out all the fun &amp; awesome food for 2018!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847158#p1847158'><img src="upd_images/1521528724_1.jpg" border="0" width="150" height="75" alt="Media Day for Vanish Point at Adventure Island!" title="Media Day for Vanish Point at Adventure Island!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 20, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847158#p1847158'>Media Day for Vanish Point at Adventure Island!</a></span><br>Take the plunge on a Proslide Skybox in Tampa!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848633#p1848633'><img src="upd_images/1521460533_1.jpg" border="0" width="150" height="75" alt="Pixar Food Fest at Disneyland Resort!" title="Pixar Food Fest at Disneyland Resort!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 19, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848633#p1848633'>Pixar Food Fest at Disneyland Resort!</a></span><br>Be warned! This report will make you hungry!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75769'><img src="upd_images/1521373381_1.jpg" border="0" width="150" height="75" alt="Media Night for Alton Towers' Wicker Man!" title="Media Night for Alton Towers' Wicker Man!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 18, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75769'>Media Night for Alton Towers' Wicker Man!</a></span><br>Become the &quot;chosen one&quot; and face the fire on the park's new woodie!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848312#p1848312'><img src="upd_images/1521286680_1.jpg" border="0" width="150" height="75" alt="Canobie Coaster's U.S. Adventures: Busch Gardens!" title="Canobie Coaster's U.S. Adventures: Busch Gardens!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 17, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848312#p1848312'>Canobie Coaster's U.S. Adventures: Busch Gardens!</a></span><br>A great day at the park in Tampa!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847511#p1847511'><img src="upd_images/1521199235_1.jpg" border="0" width="150" height="75" alt="CraZanity Construction Tour at SF Magic Mountain!" title="CraZanity Construction Tour at SF Magic Mountain!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 16, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847511#p1847511'>CraZanity Construction Tour at SF Magic Mountain!</a></span><br>Plus behind-the-scenes info about what's happening in the park!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'><img src="upd_images/1521028866_1.jpg" border="0" width="150" height="75" alt="Multi-Angle POV of Time Traveler!" title="Multi-Angle POV of Time Traveler!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 14, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'>Multi-Angle POV of Time Traveler!</a></span><br>Check out Silver Dollar City's great new Mack coaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'><img src="upd_images/1520862881_1.jpg" border="0" width="150" height="75" alt="Toy Story Land &amp; Pixar Pier Preview!" title="Toy Story Land &amp; Pixar Pier Preview!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 12, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'>Toy Story Land &amp; Pixar Pier Preview!</a></span><br>We went to Walt Disney Imagineering for a look behind the scenes of these new Disney attractions!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=ps7doNLRBJQ'><img src="upd_images/1520772266_1.jpg" border="0" width="150" height="75" alt="Multi-Angle Video of Diamondback!" title="Multi-Angle Video of Diamondback!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 11, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=ps7doNLRBJQ'>Multi-Angle Video of Diamondback!</a></span><br>Take a ride on Kings Island's  B&amp;M hypercoaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847216#p1847216'><img src="upd_images/1520685709_1.jpg" border="0" width="150" height="75" alt="Disney Parks Now on Google Street View!" title="Disney Parks Now on Google Street View!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 10, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1847216#p1847216'>Disney Parks Now on Google Street View!</a></span><br>Take a virtual walk around all the U.S parks!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=nvbo6ij90jY'><img src="upd_images/1520599905_1.jpg" border="0" width="150" height="75" alt="POV Video of Six Flags Mexico's Medusa!" title="POV Video of Six Flags Mexico's Medusa!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 09, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=nvbo6ij90jY'>POV Video of Six Flags Mexico's Medusa!</a></span><br>See what the ride was like before RMC came along!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846264#p1846264'><img src="upd_images/1520513410_1.jpg" border="0" width="150" height="75" alt="A Very Touristy Holiday in Florida!" title="A Very Touristy Holiday in Florida!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 08, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846264#p1846264'>A Very Touristy Holiday in Florida!</a></span><br>Even when you live in Orlando, you like to play tourist!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846118#p1846118'><img src="upd_images/1520427351_1.jpg" border="0" width="150" height="75" alt="A Night at Fun Spot Kissimmee!" title="A Night at Fun Spot Kissimmee!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 06, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846118#p1846118'>A Night at Fun Spot Kissimmee!</a></span><br>Canobie Coaster's 2018 American adventures continue!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1846478#p1846478'><img src="upd_images/1520350037_1.jpg" border="0" width="150" height="75" alt="Trip Report from Six Flags Fiesta Texas!" title="Trip Report from Six Flags Fiesta Texas!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 05, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1846478#p1846478'>Trip Report from Six Flags Fiesta Texas!</a></span><br>With a photo update on the new Wonder Woman coaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=0Q0dGNfvWBw'><img src="upd_images/1520253856_1.jpg" border="0" width="150" height="75" alt="Five Great Inverted Coasters on One Video!" title="Five Great Inverted Coasters on One Video!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 04, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=0Q0dGNfvWBw'>Five Great Inverted Coasters on One Video!</a></span><br>Banshee, Montu, Great White, Pyrenees &amp; Katun!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845857#p1845857'><img src="upd_images/1520167100_1.jpg" border="0" width="150" height="75" alt="New Family Rides for Djurs Sommerland!" title="New Family Rides for Djurs Sommerland!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 03, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845857#p1845857'>New Family Rides for Djurs Sommerland!</a></span><br>New jungle-themed family coaster coming to the Danish park!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'><img src="upd_images/1520084052_1.jpg" border="0" width="150" height="75" alt="HangTime Construction Preview at Knott's!" title="HangTime Construction Preview at Knott's!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 02, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'>HangTime Construction Preview at Knott's!</a></span><br>Photos &amp; video of the the new coaster being tested!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='https://www.youtube.com/watch?v=b9T3sq3lm6Y'><img src="upd_images/1519994531_1.jpg" border="0" width="150" height="75" alt="How Does the Spinning Work on Time Traveler?" title="How Does the Spinning Work on Time Traveler?"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 01, 2018</u></span><br>

	<span class="titleSmall"><a href='https://www.youtube.com/watch?v=b9T3sq3lm6Y'>How Does the Spinning Work on Time Traveler?</a></span><br>Interesting video from Silver Dollar City!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'><img src="upd_images/1519908476_1.jpg" border="0" width="150" height="75" alt="Media Tour of Busch Gardens' Battle for Eire!" title="Media Tour of Busch Gardens' Battle for Eire!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 28, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'>Media Tour of Busch Gardens' Battle for Eire!</a></span><br>A look at the park's new VR simulator attraction!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845671#p1845671'><img src="upd_images/1519822125_1.jpg" border="0" width="150" height="75" alt="Huge Expansion for Disneyland Paris!" title="Huge Expansion for Disneyland Paris!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 28, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845671#p1845671'>Huge Expansion for Disneyland Paris!</a></span><br>Marvel, Star Wars &amp; Frozen coming to the Studios park!</div>    	
</div>  
		<div class="seemore" style="text-align:right;"><a href="history.php">More>>></a></div>

			</div>

		</div>	

			</div>

	

	

	<div style="width:100%; height:auto;  top:0; word-wrap:break-word;" class="aa" id="test2_container4">

			<div class="middle_nav_bar mbutton2"  style="width:100%;border-right:0px;"><a href="javascript:void('homeupdates')">OFFICIAL TPR UPDATES</a></div>

			

			<div style=" top:0; position:absolute;" id="test2_shower">

			<div id="homeoffice" style="border-right:1px solid #555;width: 420px;">

		

			<div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'><img src="upd_images/1521028866_1.jpg" border="0" width="150" height="75" alt="Multi-Angle POV of Time Traveler!" title="Multi-Angle POV of Time Traveler!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 14, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1848009#p1848009'>Multi-Angle POV of Time Traveler!</a></span><br>Check out Silver Dollar City's great new Mack coaster!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'><img src="upd_images/1520862881_1.jpg" border="0" width="150" height="75" alt="Toy Story Land &amp; Pixar Pier Preview!" title="Toy Story Land &amp; Pixar Pier Preview!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 12, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75750'>Toy Story Land &amp; Pixar Pier Preview!</a></span><br>We went to Walt Disney Imagineering for a look behind the scenes of these new Disney attractions!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'><img src="upd_images/1520084052_1.jpg" border="0" width="150" height="75" alt="HangTime Construction Preview at Knott's!" title="HangTime Construction Preview at Knott's!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>March 02, 2018</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1846176#p1846176'>HangTime Construction Preview at Knott's!</a></span><br>Photos &amp; video of the the new coaster being tested!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'><img src="upd_images/1519908476_1.jpg" border="0" width="150" height="75" alt="Media Tour of Busch Gardens' Battle for Eire!" title="Media Tour of Busch Gardens' Battle for Eire!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 28, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1845941#p1845941'>Media Tour of Busch Gardens' Battle for Eire!</a></span><br>A look at the park's new VR simulator attraction!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1843938#p1843938'><img src="upd_images/1518871618_1.jpg" border="0" width="150" height="75" alt="SeaWorld's Seven Seas Food Festival!" title="SeaWorld's Seven Seas Food Festival!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 17, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1843938#p1843938'>SeaWorld's Seven Seas Food Festival!</a></span><br>Check out the great food &amp; drink at the Orlando park</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1841965#p1841965'><img src="upd_images/1517835200_1.jpg" border="0" width="150" height="75" alt="Star Wars Day at Sea Preview!" title="Star Wars Day at Sea Preview!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>February 05, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1841965#p1841965'>Star Wars Day at Sea Preview!</a></span><br>Feel the power of the Force on the Disney Fantasy!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1839047#p1839047'><img src="upd_images/1516280137_1.jpg" border="0" width="150" height="75" alt="Food Tasting from Disney Adventures!" title="Food Tasting from Disney Adventures!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>January 18, 2018</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1839047#p1839047'>Food Tasting from Disney Adventures!</a></span><br>TPR samples menu items from Disney Cruise, Adventures by Disney, and Aulani!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1834548#p1834548'><img src="upd_images/1513601668_1.jpg" border="0" width="150" height="75" alt="Star Wars: Secrets of the Empire Grand Opening!" title="Star Wars: Secrets of the Empire Grand Opening!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 17, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1834548#p1834548'>Star Wars: Secrets of the Empire Grand Opening!</a></span><br>Immersive new VR experience at Disney Springs!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1833281#p1833281'><img src="upd_images/1512651425_1.jpg" border="0" width="150" height="75" alt="Robb &amp; Elissa in the UAE: Update!" title="Robb &amp; Elissa in the UAE: Update!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 06, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1833281#p1833281'>Robb &amp; Elissa in the UAE: Update!</a></span><br>IMG Worlds update featuring Marvel Comics attractions!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1833001#p1833001'><img src="upd_images/1512564461_1.jpg" border="0" width="150" height="75" alt="Media Day for Holiday at the Park!" title="Media Day for Holiday at the Park!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 05, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1833001#p1833001'>Media Day for Holiday at the Park!</a></span><br>A Merry Christmas at Six Flags New England!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1832701#p1832701'><img src="upd_images/1512478075_1.jpg" border="0" width="150" height="75" alt="Christmas Town at Busch Gardens!" title="Christmas Town at Busch Gardens!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 04, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1832701#p1832701'>Christmas Town at Busch Gardens!</a></span><br>A look at all the decorations &amp; holiday fun in Williamsburg!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832737#p1832737'><img src="upd_images/1512391553_1.jpg" border="0" width="150" height="75" alt="Report from Epcot's Festival of the Holidays!" title="Report from Epcot's Festival of the Holidays!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>December 03, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832737#p1832737'>Report from Epcot's Festival of the Holidays!</a></span><br>More food, fun, &amp; Christmas festivities at the park than ever before!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?f=2&t=75473'><img src="upd_images/1512046398_1.jpg" border="0" width="150" height="75" alt="Mickey's Very Merry Christmas Party!" title="Mickey's Very Merry Christmas Party!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 30, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?f=2&t=75473'>Mickey's Very Merry Christmas Party!</a></span><br>Videos &amp; photos of a merry time at Florida's Magic Kingdom!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832090#p1832090'><img src="upd_images/1511958066_1.jpg" border="0" width="150" height="75" alt="Media Day for Holiday in the Park!" title="Media Day for Holiday in the Park!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 29, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1832090#p1832090'>Media Day for Holiday in the Park!</a></span><br>All the holiday fun at Six Flags Magic Mountain!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831362#p1831362'><img src="upd_images/1511873518_1.jpg" border="0" width="150" height="75" alt="Christmas at the Gaylord Palms Hotel, Orlando!" title="Christmas at the Gaylord Palms Hotel, Orlando!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 28, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831362#p1831362'>Christmas at the Gaylord Palms Hotel, Orlando!</a></span><br>Check out all the holiday fun--including ICE!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831240#p1831240'><img src="upd_images/1511268506_1.jpg" border="0" width="150" height="75" alt="Experience the Holidays at Universal Orlando!" title="Experience the Holidays at Universal Orlando!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 21, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1831240#p1831240'>Experience the Holidays at Universal Orlando!</a></span><br>New parade and lots of festive fun and decorations at the resort!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1830690#p1830690'><img src="upd_images/1511009520_1.jpg" border="0" width="150" height="75" alt="Holidays at the Disneyland Resort!" title="Holidays at the Disneyland Resort!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>November 18, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1830690#p1830690'>Holidays at the Disneyland Resort!</a></span><br>Check out all the yuletide fun &amp; food at both parks!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75375'><img src="upd_images/1509422495_1.jpg" border="0" width="150" height="75" alt="Mickey's Not So Scary Halloween Party!" title="Mickey's Not So Scary Halloween Party!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>October 31, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?f=2&t=75375'>Mickey's Not So Scary Halloween Party!</a></span><br>TPR's AWESOME visit to the annual Halloween Party at WDW Magic Kingdom!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1827374#p1827374'><img src="upd_images/1508675631_1.jpg" border="0" width="150" height="75" alt="Robb &amp; Elissa in the USA: City Museum!" title="Robb &amp; Elissa in the USA: City Museum!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>October 22, 2017</u></span><br>

	<span class="titleSmall"><a href='http://www.themeparkreview.com/forum/viewtopic.php?p=1827374#p1827374'>Robb &amp; Elissa in the USA: City Museum!</a></span><br>A great time exploring this &quot;playground for adults&quot;!</div>    	
</div>  <div id="updatesSmall_new">
  <div id="updatepicSmall_new"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1825816#p1825816'><img src="upd_images/1507808951_1.jpg" border="0" width="150" height="75" alt="Media Night for Knott's Scary Farm!" title="Media Night for Knott's Scary Farm!"></a></div>
  <div id="updatepostSmall2_new" style="width:px;">
	<span class='titleSmall'><u>October 12, 2017</u></span><br>

	<span class="titleSmall"><a href='http://themeparkreview.com/forum/viewtopic.php?p=1825816#p1825816'>Media Night for Knott's Scary Farm!</a></span><br>Elvira's farewell show, monsters, mazes, &amp; more scary stuff!</div>    	
</div>  
	<div class="seemore" style="text-align:right;"><a href="history.php">More>>></a></div>

			</div>

		</div>

		

	</div>	



</div>







<!--

<script src="design2/js/scroll.js" type="text/javascript"></script>

<script src="design2/js/scroll2.js" type="text/javascript"></script>-->







<div id="homefty" style="display:none;">

	

	<div id="fcontent"  style="display:none">

	



	</div>

	

	<div id="tcontent">



	<link rel="stylesheet" href="design2/jquery.twitter.css" type="text/css" media="all">

	<div id="twitter">

	



	<div class="widgetcontentnoshadow" style=" width: 300px;margin-top:-4px;margin-left: 15px;"><a class="twitter-timeline"  href="https://twitter.com/ThemeParkReview"  data-widget-id="423256994330324992">Tweets by @ThemeParkReview</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>


</div>

	

</div>

	

	<div id="ycontent" style="display:none; overflow:auto;">

	

	

	
	

	</div>



</div>





<div id="bottombar">

	<div id="bottombar_links">

		<ul>

			<li><a href="http://themeparkreview.com/forum/ucp.php?mode=login">Login</a></li>

			<li>|</li>

			<li><a href="http://themeparkreview.com/forum/ucp.php?mode=register">Register</a></li>

			<li>|</li>

			<li><a href="">Join Our Mailing List</a></li>

		</ul>

	</div>

</div>





<div id="footerright">


<p align="center" class="footfine_new1">Disclaimer! You need a sense of humor to view our site, if you don't have a sense of humor, or are easily offended, please turn back now!
</p> 	 	<p align="center" class="footfine_new2">These pages are in no way affiliated with nor endorsed by Busch Entertainment, Cedar Fair, Legoland, Paramount Parks, Tussaud's Group, Six Flags, Universal Studios, the Walt Disney Company, Walt Disney World, or any other theme park or roller coaster company. All onride photos and videos on this website were taken with the permission of the park by a professional ride photographer. For yours and others safety, please do not attempt to take photos or videos at parks without proper permission.
</p> 
<p><img src="design2/images/footer_copyright.gif" alt="" border="0" /></p>
	<!--	<SCRIPT type='text/javascript' language='JavaScript' src='http://xslt.alexa.com/site_stats/js/t/a?url=www.themeparkreview.com'></SCRIPT> -->
	

</div>



<!--<div align="center"><a href="http://www.themeparkreview.com/rss.xml"><img src="http://www.themeparkreview.com/rss_icon.gif" border="0" alt="Theme Park Review" /></a></div>-->

<div id="picbox"></div>





</center>

</td><td class="rightbox" style="width:300px;">

<!-- START MAINGATE AD BLOCK  -->


 <div id="maingate_ad_block2">
<div id="maingate_ad_block">
<script type="text/javascript">GA_googleFillSlot("themeparkreview_maingate_block");</script>
</div>
</div>

<div style="position: absolute;margin-top: 300px; margin-left: 0px;"  class="adadsense">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9833663611295434";
/* TPR Front Page */
google_ad_slot = "9877021448";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>



<!-- END MAINGATE AD BLOCK  -->

</td></tr></table>

</center>

</BODY>

</html>