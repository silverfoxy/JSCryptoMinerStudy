
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
	<title> American Film Institute </title> 
	<meta content="Microsoft Visual Studio.NET 7.0" name="GENERATOR">
	<meta content="Visual Basic 7.0" name="CODE_LANGUAGE">
	<meta content="JavaScript" name="vs_defaultClientScript">
	<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
	<meta name="description" content="American Film Institute: AFI is America's promise to preserve the history of the motion picture, to honor the artists and their work and to educate the next generation of storytellers." />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="css/style.css?ver=2" type="text/css" rel="stylesheet">
	<script src="/JS/AC_RunActiveContent.js" language="javascript"></script>
	
	
<script language="JavaScript">
<!--
function clearform(which){
	if (which.value=="Search")
	which.value=''
}
function fillform(which){
	which.value='Search'
}
//-->
</script> 
     
  

<!-- Slider Code -->        
<link rel="stylesheet" type="text/css" href="css/base/advanced-slider-base2.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/pixel/pixel.css" media="screen"/>

<!-- ANP Slider Files Begins -->
<link rel="stylesheet" type="text/css" href="css/base/advanced-slider-base-anp.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/anp/light-round-anp.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="css/anp/mixed-slider-anp.css" media="screen"/>
<!-- ANP Slider Files Ends -->


<script type="text/javascript" src="/js/fancybox/jquery-1.10.1.min.js"></script>
<!--<script src="http://jquerytools.flowplayer.netdna-cdn.com/1.2.6/jquery.tools.min.js"></script>-->
<script type="text/javascript" src="js/jquery.advancedSlider.min2.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.min.js"></script>

<script type="text/javascript">

    jQuery(document).ready(function($){
        $('#my-slider').advancedSlider({xmlSource:'xml/slider.xml', 
        								effectType:'slide',
        								captionShowEffect:'fade', 
        								initialEffect:'false', 
        								htmlDuringTransition:false, 
        								width:1024, 
        								height:247, 
        								border: false, 
        								glow: false, 
        								shadow: false, 
        								slideButtons: false, 
        								fadeNavigationArrows: false, 
        								hideCaption: false, 
        								captionPosition: 'bottom', 
        								captionTop: '247', 
        								captionLeft: '0', 
        								captionWidth: '1024', 
        								captionBackgroundColor:'#000', 
        								slideshow:true, 
        								slideshowControls:false, 
        								timerAnimation:false, 
        								pauseSlideshowOnHover:true, 
        								initialEffect: false,
        								responsive: true });
	});
	
</script>



<!-- Fancybox Files Begin-->
<script type="text/javascript" src="/js/fancybox/jquery.mousewheel-3.0.6.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/styles/fancybox/jquery.fancybox.css?v=2.1.5" media="screen" />
<script type="text/javascript" src="/js/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.0/jquery.cookie.js"></script>

    <script type="text/javascript">
	$(document).ready(function() {
		$(".fancybox").fancybox();
	});
</script>
<!-- Fancybox Files Ends -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-9824359-2', 'auto');
  ga('send', 'pageview');

</script>
<script>
/**
* Function that tracks a click on an outbound link in Google Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script>



</head>
<body ms_positioning="GridLayout" bgcolor="#000000" link="#666666" text="#000000" vlink="#999999" alink="#ff0000" marginheight="0" marginwidth="0" topmargin="0" leftmargin="0" >


<form name="form1" method="post" action="default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ2OTEyODAwNWRkGLKSU4bnbXhypoFvwTWF+Fwqx0s=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<table id="Table1" cellspacing="0" cellpadding="0" align="Center" border="0" border="0" style="Z-INDEX: 101; TOP: 0px;">
	<tr>
		<td valign="top" align="Center" style="height:149px;">
            
<!-- HEADER -->
		
	
<!--[if IE]>
<link href="/Styles/ie.css" type="text/css" rel="stylesheet">
<![endif]-->
		
<!-- HEADER -->

<div align="center" class="headcontainer">

<div class="addthislinks" style="float:left;">

<!-- AddThis Follow BEGIN -->
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_custom_follow"></div>

<!-- AddThis Follow END -->


</div>

<div class="headerright">
				<div class="box"><a href="https://my.afi.com/account/shortreg.aspx" class="headerlinks" target="_top">NEWSLETTER SIGN-UP<img src="/images/red_arrow.png" border="0"></a> </div>
				<div class="box"><a href="https://my.afi.com/account/login.aspx?ReturnUrl=account.aspx" class="headerlinks">LOGIN<img src="/images/red_arrow.png" border="0"></a></div>
				<div class="box last"><a href="/search/"  class="headerlinks">SEARCH<img src="/images/red_arrow.png" border="0"></a></div>

	</div>	
    
  <div class="afiimage" style="margin:0 auto;padding-top:13px;"><a href="/default.aspx"><img src="/images/header_background_title.png" width="675" border="0" alt=""></a></div>
	
    
    </div>
 

<!-- END HEADER -->
<!-- END HEADER -->
<!-- NAV BAR -->
		

<!-- Mega Menu Code -->
        <link rel="stylesheet" href="/css/megamenu.css">
		<script type="text/javascript" src="/js/megamenu_plugins.js"></script>
        <script type="text/javascript" src="/js/megamenu.js"></script>
        <script>
        $(document).ready(function($){
            $('.megamenu').megaMenuCompleteSet({
                menu_speed_show : 400, // Time (in milliseconds) to show a drop down
                menu_speed_hide : 400, // Time (in milliseconds) to hide a drop down
                menu_speed_delay : 50, // Time (in milliseconds) before showing a drop down
                menu_effect : 'hover_fade', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
                menu_click_outside : 1, // Clicks outside the drop down close it (1 = true, 0 = false)
                menu_show_onload : 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
                menu_responsive: 0 // 1 = Responsive, 0 = Not responsive
            });
        });
        </script> 
        
        
        <style>
@font-face {
	font-family: Futura;
	src: url('/fonts/Futura.eot?'),  /* IE6-IE8 */
	url('/fonts/Futura.eot'), /* IE9 Compatibility Modes */
	url('/fonts/Futura.otf')  format('opentype'), /* Mozilla */
	url('/fonts/Futura.ttf')  format('truetype') /* Safari, Android, iOS */; 
}

@font-face {
	font-family: FuturaCondensed;
	src: url('/fonts/FuturaStdCondensed.eot?'),  /* IE6-IE8 */
	url('/fonts/FuturaStdCondensed.eot'), /* IE9 Compatibility Modes */
	url('/fonts/FuturaStdCondensed.otf')  format('opentype'), /* Mozilla */
	url('/fonts/FuturaStdCondensed.svg'),
	url('/fonts/FuturaStdCondensed.woff'),
	url('/fonts/FuturaStdCondensed.ttf')  format('truetype') /* Safari, Android, iOS */;
}

@font-face {
	font-family: FuturaCondensedLight;
	src: url('/fonts/FuturaStdCondensedLight.eot?'),  /* IE6-IE8 */
	url('/fonts/FuturaStdCondensedLight.eot'), /* IE9 Compatibility Modes */
	url('/fonts/FuturaStdCondensedLight.otf')  format('opentype'), /* Mozilla */
	url('/fonts/FuturaStdCondensedLight.ttf')  format('truetype')/* Safari, Android, iOS */; 
}

@font-face {
	font-family: FuturaLight;
	src: url('/fonts/FuturaStdLight.eot?'),  /* IE6-IE8 */
	url('/fonts/FuturaStdLight.eot'), /* IE9 Compatibility Modes */
	url('/fonts/FuturaStdLight.otf')  format('opentype'), /* Mozilla */
	url('/fonts/FuturaStdLight.ttf')  format('truetype'); /* Safari, Android, iOS */
}

@font-face {
	font-family: FuturaBold;
	src: url('/fonts/FuturaStdBold.eot?'),  /* IE6-IE8 */
	url('/fonts/FuturaStdBold.eot'), /* IE9 Compatibility Modes */
	url('/fonts/FuturaStdBold.otf')  format('opentype'), /* Mozilla */
	url('/fonts/FuturaStdBold.ttf')  format('truetype'); /* Safari, Android, iOS */
}

@font-face {
	font-family: FuturaHeavy;
	src: url('/fonts/FuturaStdHeavy.eot?'),  /* IE6-IE8 */
	url('/fonts/FuturaStdHeavy.eot'), /* IE9 Compatibility Modes */
	url('/fonts/FuturaStdHeavy.otf')  format('opentype'), /* Mozilla */
	url('/fonts/FuturaStdHeavy.ttf')  format('truetype'); /* Safari, Android, iOS */
}        
        


        </style>
<script type="text/javascript">

    function openWindow(url) 
    { 
      var newWin = window.open(url, 'newWin'); 
     } 
 
</script>
 
  

<div id="headerNav">
	
      <div class="megamenu_container megamenu_dark_bar megamenu_light">
        <ul ID="nav" class="megamenu">
		    <li class="megamenu_button" style="display: none;"><a href="#_">AFI Menu</a></li>
			<li><a href="javascript:void(0);" class="megamenu_drop anniversary">50 Years of AFI</a>
                <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
                    <li><a href="/50th/default.aspx">50th Anniversary</a></li>
                    <li><a href="/50th/moments.aspx">50 Years, 50 Moments</a></li>
                    <li><a href="http://blog.afi.com/tag/afi-50th/">News and Updates</a></li>

                </ul>
                </div>
            </li>
            <li><a href="javascript:void(0);" class="megamenu_drop about">About</a>
                <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
                    <li><a href="/about/whatis.aspx">About AFI</a></li>
                    <li><a href="/about/bod.aspx">Board of Trustees</a></li>
                    <li><a href="/about/corporate_council.aspx">Corporate Council</a></li>
                    <li><a href="/about/press.aspx">Press Room</a></li>
                    <li><a href="/about/library.aspx">Louis B. Mayer Library</a></li>
                     <li><a href="/about/theater.aspx">AFI Theater</a></li>
                   <li><a href="/about/history.aspx">History</a></li>
                    <li><a href="/about/nationalcouncil.aspx">AFI National Council</a></li>
                </ul>
                </div>
            </li>
            <li><a href="/preserve" class="megamenu_drop preserve">Preserve</a>
                <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
                    <li><a href="https://catalog.afi.com/Catalog/Showcase">New AFI Catalog of Feature Films</a></li>
                    <li><a href="http://video.afi.com">Video</a></li>
                    <li><a href="/preserve/archive.aspx">AFI Archive</a></li>
                   <li><a href="/preserve/aficollection.aspx">AFI Collection at the Library of Congress</a></li>
                    <!-- <li><a href="/media/podcast.aspx">Podcast Library</a></li> -->
                </ul>
                </div>
            </li>
            <li><a href="javascript:void(0);" class="megamenu_drop honor">Honor</a>
            <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
                   <li><a href="/afiawards/AFI-Awards-2017.aspx">AFI Awards</a></li>
                   <li><a href="/laa/default.aspx">AFI Life Achievement Award</a></li>
                   	<li><a href="/silver/">AFI Silver Theatre and Cultural Center</a></li>
                </ul>
            </div>
            </li>

			<li><a href="javascript:void(0);" class="megamenu_drop educate">Educate</a>
               <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
 					<li><a href="/Conservatory/"> AFI Conservatory</a></li>
					<li><a href="/Conservatory/alumni/"> AFI Alumni</a></li>
					<li><a href="/dww/"> Directing Workshop for Women</a></li>
					<li><a href="/silver/silvered/" target="_new"> AFI Screen Education in Maryland</a></li>
                </ul>
                </div>
                </li>


            <li><a href="/100years/" class="megamenu_drop years">Lists</a>
            </li>
           
            <li><a href="javascript:void(0);" class="megamenu_drop catalog">Catalog</a>
            <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
                   <li><a href="https://catalog.afi.com/Catalog/Showcase">New AFI Catalog of Feature Films</a></li>
                   <li><a href="https://catalog.afi.com/Catalog/Showcase">Search for a film</a></li>
                   <li><a href="/catalog/about/">About the AFI Catalog</a></li>
                   <li><a href="/catalog/help/">Catalog help</a></li>
                </ul>
            </div>
            </li>

        	<li><a href="javascript:void(0);" class="megamenu_drop docs">Festivals</a>
            <div class="dropdown_3columns dropdown_container">
                <ul class="dropdown_flyout">
 					<li><a href="/afidocs/">AFI Docs</a></li>
					<li><a href="/afifest/">AFI Fest</a></li>
                    <li><a href="/events/meetthepressfilmfestival/">MEET THE PRESS FILM FESTIVAL IN COLLABORATION WITH AFI</a></li>
					<li><a href="/events/whitehousefilmfestival/">The White House Student Film Festival</a></li>
					
                </ul>
                </div>           
            </li>
            

            <li><a href="/membership/" class="megamenu_drop join">SUPPORT</a>  
 				</li>

            <li><a href="http://blog.afi.com" class="last megamenu_drop news">NEWS</a>  
 				</li>
            	
        </ul> 
    </div>
</div>
<!-- END NAV BAR-->
</td>
	</tr><tr>
		<td valign="top" style="">
<!-- MAIN CONTENT AREA -->
	<div id="mainwrap" class="afihome">
	<div class="sliderWrap">
            <div><div class="advanced-slider" id="my-slider" style="overflow:hidden;"><span style="color:black;">This page is best viewed with JavaScript enabled.</span></div></div>
   </div>
   
	<div id="homeColumnWrap">
   <!-- START NEWS COLUMN -->
		<div id="news_column">
			<p class="title"><a href="conservatory/alumni/alumni_now_playing.aspx" style="color:#000;"> </a></p>
			<div id="alumni_nowplaying" style="border-bottom:1px dotted #999;">
               
               <div style="padding:0px 0px 0px;text-align:center;">
               	<div style="padding:4px 0 0;"></div>
               	 <!-- <a href="/afifest/default.aspx" style="color:#000;"><img src="images/AFI.com_FEST2017_Tile_207x130.jpg" width="207"></a><br> -->
               	 <div style="padding:7px 0px;"></div>
               	 <a href="https://my.afi.com/account/shortreg.aspx" style="color:#000;"><img src="images/ads/AFI.com_NewsletterSign-Up_Tile_207x130_v4.jpg" width="207"></a>
                 <!--<a href="http://www.afi.com/afidocs/features.aspx" style="color:#000; "><img src="images/AFI.com_BuyTicketsAFIDocs2016_Tile_v2.jpg" width="207" ></a>-->
                </div>
            <br clear=all>
			</div>
            
    		<br clear=all>
            
            <!--/// start of QUIZ -->
 			<div class="item quiz" style="width:217px;">
 			<p class="titleHBD" style="font-size:12pt;line-height:20px;"><img src="/images/filmfacts.jpg" align="left" style="margin:-8px 10px 0px 0px;">The quote "Keep your friends close, but your enemies closer" is from which film?</p>
 		<div style="width: 210px;">

<form id="screenTestGameHP1">
<p id="screenTestResponseNoneHP1">Please choose an answer!</p>
<p><!--<img src="/images/quiz/julieandrews.jpg" align="left" width="75" height="105" /> -->
<span class="optHP1" id="opt1.HP1"><input id="option1.HP1" class="option" value="1" name="test" type="radio" /> <label for="option1.HP1"><span> BONNIE AND CLYDE</span></label></span><br>
<span class="optHP1" id="opt2.HP1"><input id="option2.HP1" class="option" value="2" name="test" type="radio" /> <label for="option2.HP1"><span> THE GODFATHER</span></label></span><br>
<span class="optHP1 correctHP1" id="opt3.HP1"><input id="option3.HP1" class="option" value="3" name="test" type="radio" /> <label for="option3.HP1"><span>THE GODFATHER PART II</span></label></span><br>
<span class="optHP1" id="opt4.HP1"><input id="option4.HP1" class="option" value="4" name="test" type="radio" /> <label for="option4.HP1"><span> GOODFELLAS</span></label></span><br>
<span class="optHP1" id="opt5.HP1"><input id="option5.HP1" class="option" value="5" name="test" type="radio" /> <label for="option5.HP1"><span> THE PUBLIC ENEMY</span></label></span>
<p id="screenTestSubmitPHP1"><input id="screenTestSubmitHP1" onclick="return false" value="Select" type="submit" /></p>
</form>
<p id="screenTestResponseRightHP1">Correct! The line, which is ranked on AFI's list of the 100 top film quotes of all time, is from THE GODFATHER PART II.</p>
<p id="screenTestResponseWrongHP1">Incorrect. The correct answer is THE GODFATHER PART II. The line is ranked on AFI's list of the 100 top film quotes of all time.</p>
</div>

 			
 			</div>

    
    </div>


   <!-- END NEWS COLUMN -->
   
	<div id="content">
	<div class="top" style="">
		<div class="item wideshot" style="width:450px;"><p class="title"><a href="http://blog.AFI.com" style="color:black;">AMERICAN FILM<sup>&trade;</sup> BLOG</a></p> 

<p><html>

<div class='feedbox'><div class='feeditem'><b><a href="http://blog.afi.com/afi-fest-2018-announces-key-dates-and-call-for-entries/" style='color:black;'>AFI FEST 2018 Announces Key Dates and Call for Entries</a></b><br>AFI FEST 2018 presented by Audi has officially announced its dates and call for entries. The 32nd edition of AFI FEST will... <a href="http://blog.afi.com/afi-fest-2018-announces-key-dates-and-call-for-entries/">>></a> </div><div class='feeditem'><b><a href="http://blog.afi.com/first-ever-afi-conservatory-expo-will-showcase-30-thesis-films/" style='color:black;'>First-Ever AFI Conservatory EXPO Will Showcase 30 Thesis Films</a></b><br>The first-ever AFI Conservatory EXPO, a one-day festival showcasing 30 thesis films from the Class of 2017, will take place... <a href="http://blog.afi.com/first-ever-afi-conservatory-expo-will-showcase-30-thesis-films/">>></a> </div><div class='feeditem'><b><a href="http://blog.afi.com/afi-directing-workshop-for-women-announces-new-class-of-participants/" style='color:black;'>AFI Directing Workshop for Women Announces New Class of Participants</a></b><br>The AFI Directing Workshop for Women (DWW) — AFI&#8217;s filmmaker training program launched in 1974 — continues its... <a href="http://blog.afi.com/afi-directing-workshop-for-women-announces-new-class-of-participants/">>></a> </div><div class='feeditem'><b><a href="http://blog.afi.com/afi-conservatory-alumnae-honored-by-writers-guild-of-america/" style='color:black;'>AFI Conservatory Alumni Honored by Writers Guild of America</a></b><br>At the Writers Guild of America (WGA) Awards on Sunday, February 11, two women filmmakers from the AFI Conservatory received... <a href="http://blog.afi.com/afi-conservatory-alumnae-honored-by-writers-guild-of-america/">>></a> </div></div>

</HTML></p>
		
		</div>
		
		<div class="item twitter" style="width:210px;margin-left:35px;">
		<!--<p class="title"><a href="/afiawards/"><img src="http://afi.com/images/afiawards/2015/AFIAwards2015_logo.jpg" width="230" style="margin-left:-25px;margin-bottom:5px;"></a><br>
		<span style="letter-spacing:1px;">Submissions Now Open <a href="/afiawards/">>></a></span></p>
		<br><div style="float:left;border-bottom:1px dotted #999999;width:210px;"></div>-->
		<p class="title"><a href="https://twitter.com/AmericanFilm" target="_blank"><img src="/images/twitter_bird.jpg" align="left" style="margin-right:10px;margin-top:2px;"></a>TWITTER</p> 
		
<a class="twitter-timeline"  href="https://twitter.com/AmericanFilm" data-chrome="nofooter noheader noborders transparent noscrollbar" data-tweet-limit="1"  data-widget-id="494979722724405249">Tweets by @AmericanFilm</a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		</div>
	
	
	</div>
	


	<div class="clearfix"></div>
	<div style="float:left;border-bottom:1px dotted #999999;width:450px;margin-right:30px;"></div><div style="float:left;border-bottom:1px dotted #999999;width:210px;"></div>
	<div class="clearfix"></div>	
	
				<script src="http://AFI.com/JS/jquery.ui.touch-punch.min.js"></script>
		<script>
$(document).ready(function() {
	$('#screenTestSubmitHP1').click(function(){
		$('p#screenTestResponseNoneHP1').hide();

		// Check to see if anything is checked 
		if ($('span.optHP1 input[type=radio]:checked').length > 0) {
			// Check to see if the correct item is checked (the correct item has the class 'correct')
			if ($('span.correctHP1 input[type=radio]:checked').length > 0) {
				$('span.correctHP1').addClass('rightAnswer');
				$('p#screenTestResponseRightHP1').show();					
				$('#screenTestSubmitPHP1').hide();
				$('#screenTestAnswerHP1').show();			
			} else {
				$('#screenTestGameHP1 :checked').parents('.optHP1').addClass('wrongAnswerHP1');
				$('span.correctHP1').addClass('rightAnswer');	
				$('p#screenTestResponseWrongHP1').show();	
				$('#screenTestSubmitPHP1').hide();
				$('#screenTestAnswerHP1').show();	
				$('.screenTestIncorrectHP1').show();			
			}
		} else {
			$('p#screenTestResponseNoneHP1').show();								
		}		
	});
});
</script>


	
	<div class="bottom" style="">
	
		<div class="videos">
		<p class="title2">AT THE AFI CONSERVATORY</p> 
	
        
        <!--<div class="viditems"><a class="fancybox fancybox.iframe" rel="gallery1" href="https://www.youtube.com/embed/UISApwv0iGA?autoplay=1"><img src="/images/videos/gregorypeck.jpg"><div class="label"></div></a><br />Gregory Peck recalls Harper Lee on the set of TO KILL A MOCKINGBIRD</div>
        
        <div class="viditems"><a class="fancybox fancybox.iframe" rel="gallery1" href="http://www.youtube.com/embed/Hm0cQowZvtc?autoplay=1"><img src="/images/videos/afidocs16_herzog.jpg"><div class="label"></div></a><br />AFI DOCS 2016 Guggenheim Symposium honoree Werner Herzog</div>
		</div> -->
        
        <div class="viditems"><a class="fancybox fancybox.iframe" rel="gallery1" href="https://www.youtube.com/embed/AL1NEa6wXD0"><img src="/images/videos/rachel-morrison.jpg"><div class="label"></div></a><br />MUDBOUND Cinematographer Rachel Morrison on the challenges of shooting in the mud and rain</div>
        
        <div class="viditems"><a class="fancybox fancybox.iframe" rel="gallery1" href="https://www.youtube.com/embed/ZzhArJ_rHlY?autoplay=1"><img src="/images/videos/tarantino.jpg"><div class="label"></div></a><br />Quentin Tarantino Talks with AFI Fellows at AFI Conservatory's Opening Day<br /> 
        <a class="fancybox fancybox.iframe" href="https://www.youtube.com/embed/videoseries?list=PLCC811CE5F10486A5" style="color:#cc0000;float:right;" target="_blank">more&nbsp;&gt;&gt;</a></div>

		</div>

             
		
		
        

		
		<div class="banneritem" style="width: 214px;height: 125px;overflow: hidden;">
			<a id="AdRotatorSite1" href="/membership/benefits.aspx?promo=MMBTN17" target="_top"><img src="/images/membership/2017_Member_WebGraphic_01.jpg" alt="Support our efforts to preserve history of film" height="125" border="0" /></a>
			<!--<a href="membership/50.aspx"><img src="/images/ads/Mem50_Tile.jpg" height="125" /></a>-->
		</div>
			<div class="clearfix"></div>
		<!--<p style="padding-top:15px;"><a href="/about/americanairlines.aspx"><img src="/images/AA_homepage_banner.jpg"></a></p>-->
	</div>
	
	</div>	
	</div>

<br clear=all>	
   </div>
   		

	<div class="clearfix"></div>
    
<!-- END MAIN CONTENT -->

<!-- FOOTER -->

		<div class="footercontainer">
	<div class="footerlinks">
		 <a href="/about/contact.aspx" class="footerlink">contact</a> <a href="/about/directions.aspx" class="footerlink">directions</a> <a href="/about/jobs.aspx" class="footerlink">jobs</a>  <a href="/about/press.aspx" class="footerlink"> press room</a> <a href="/help/siteMap.aspx" class="footerlink"> site map</a> <a href="/about/terms.aspx" class="footerlink">terms of use</a>  <a href="https://my.afi.com/account/shortreg.aspx" class="footerlink">subscribe</a>
		
		<p><br><span class="footertext">&copy;2018 American Film Institute. All rights reserved.</span></p>
		<br>
		
	</div>
	<div class="footericons">
		
	
	</div>
	
</div>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4df7ddd06f2f91f3"></script>
		
<!-- END FOOTER -->		

	</td>
	</tr>
</table>
</form>
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4df7ddd06f2f91f3"></script> 
</body>
</html>