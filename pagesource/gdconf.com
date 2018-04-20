<!DOCTYPE html>
<html><!-- InstanceBegin template="/Templates/level-1PHP.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
	<meta content="http://www.gdconf.com/img/fb.png" property="og:image">	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=EDGE">
<meta name="viewport" content="width=device-width, initial-scale=1.0,user-scalable=yes"/>
<meta name="Keywords" content="GDC, Game Developers Conference, GDC 2015, Game Development, Game Events, Game Conference, Video Games, Game Audio, Game Education, Smartphone Games, Independent Games, Game Design, Visual Arts, Game Programming, Game Production, Game Expo, GDC Expo, Game developer jobs, Game Development, Game industry, online game development, tablet gaming, game business, digital entertainment, game news, Social and Online Games, iPhone Games, Independent Games Festival, IGF, Game Producer, Game Careers, game developers, game industry" />

<!-- Framework CSS -->
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.css" />
<link rel="img_src" href="/img/facebook.png">
<link rel="stylesheet" href="http://acme.medialiveinternational.com/superfooter-2012/css/superfooter.css" type="text/css" media="screen, projection">
<link rel="stylesheet" href="/css/grid.css" type="text/css" media="screen, projection">
<link rel="stylesheet" href="/css/style.css" type="text/css">
<link rel="stylesheet" href="/css/typography.css" type="text/css">
<link rel="stylesheet" href="/css/mobile.css" type="text/css">

<!--js must remain in this order to keep home news slider + the language drop down in gdcicons both working-->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
<script src="/js/slides.min.jquery.js" type="text/javascript"></script>
<![if !IE]>
	<script src="/js/responsive.js" type="text/javascript"></script>
<![endif]>
<script type='text/javascript'>
	$(document).bind("mobileinit", function(){
		$.mobile.ignoreContentEnabled = true;
	});
</script>

<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>
<script src="/js/jquery.customselect.js" type="text/javascript"></script>
<script src="/js/submenu_a.js" type="text/javascript"></script>
<!-- Marketing code libraries must remain after jquery.js call, with in-line js first, then jquery.cookie.js, then marketing-codes.js -->
<script type="text/javascript">
	var registrationURL = "https://gdc.tech.ubm.com/2018";
</script>
<script src="/js/jquery.cookie.js?ver=20141205" type="text/javascript"></script>
<script src="/js/marketing-codes.js?ver=20151119" type="text/javascript"></script>
<!--eloqua-->
<script type="text/javascript" language="JavaScript" src="http://i.techweb.com/informationweek/elqNow/elqCfg.js"></script>
<script type="text/javascript" language="JavaScript" src="http://i.techweb.com/informationweek/elqNow/elqImg.js"></script>
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">

<!--DFP/ad tags 7/25/13-->
<!-- Start: GPT Sync -->
<script type='text/javascript'>
	var gptadslots=[];
	(function(){
	var useSSL = 'https:' == document.location.protocol;
	var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
	document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
	})();
</script>

<script type="text/javascript">
	//Adslot 1 declaration
	gptadslots[1]= googletag.defineSlot('/2441/GDConf', [[160,600]],'div-gpt-ad-116449540697960974-1').setTargeting('pos',['sky']).addService(googletag.pubads());
	googletag.pubads().enableSingleRequest();
	googletag.pubads().enableSyncRendering();
	googletag.enableServices();
</script>
<!-- End: GPT -->
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
	var _vwo_code=(function(){
	var account_id=32069,
	settings_tolerance=2000,
	library_tolerance=2500,
	use_existing_jquery=false,
	// DO NOT EDIT BELOW THIS LINE
	f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '832000476880185'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=832000476880185&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->	
  <!-- InstanceBeginEditable name="keywords" -->
<meta name="Description" content="GDC is the world's largest professional game industry event, with 5 days of learning, inspiration, and networking March 19-23, 2018 in San Francisco." />
<meta name="Keywords" content="GDC, Game Developers Conference, GDC 2018, Game Development, Game Events, Game Conference, Video Games, Game Audio, Game Education, Smartphone Games, Independent Games, Game Design, Visual Arts, Game Programming, Game Production, Game Expo, GDC Expo, Game developer jobs, Game Development, Game industry, online game development, tablet gaming, game business, digital entertainment, game news, Social and Online Games, iPhone Games, Independent Games Festival, IGF, Game Producer, Game Careers, game developers, game industry" />
<!-- InstanceEndEditable -->  
  
  <!-- InstanceBeginEditable name="title" -->
<title>Game Developers Conference | GDC | Home</title>
<!-- InstanceEndEditable -->
	<!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable -->
</head>
<body>
	<div data-role="page">
		<div data-role="panel" id="mypanel" data-display="push">
			<!-- panel content goes here -->
		</div><!-- /panel -->
		<div id="wrapper" data-role="header">
            <div id="wrapper_logo">	
                <div class="container">
                    <div class="span-24 last">
                        <div id="mainlogocontainer">
                            <span><a href="/../" class="non-mobile-unit"><img src="/../img/pixel.gif" alt="GDC" width="631" height="197" /></a></span>
                            <span><a href="/../" class="mobile-unit" name="top"><img src="/../img/pixel.gif" alt="GDC" width="250" height="70" /></a></span>
                            <a id="mobile-nav-button" class="mobile-unit" href="#mypanel"><span></span></a>
                        </div>
                    </div>
                </div>
            </div>
			<div class="container">
            	<div class="span-24 last">   
            		<!--begin topnav -->
          		  	<br class="clear mobile-unit">
<span class="non-mobile-unit">
  <div class="span-24 last">
    <ul id="cssmenu">
      <li class="left"><a href="/"><img src="http://www.gdconf.com/img/site/topnav_home.jpg" width="30" height="50" alt="Home" /></a></li>
      <li class="cssmenu_item" style="width:165px;"><img src="http://www.gdconf.com/img/site/arrow_down_black.png" width="23" height="23" alt="Navigation" /><a href="#">ABOUT <br/>
        <span>Info &#038; Resources</span></a>
        <ul class="cssmenu_sub">
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/aboutgdc/">About GDC</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/aboutgdc/advisoryboard.html">Advisory Board</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/aboutgdc/mediapartners.html">Media Partners</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/aboutgdc/downloads.html">Photos, Logos & Banners</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/aboutgdc/faq.html">FAQ</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/aboutgdc/sustainability.html">Sustainability</a></li>
          <li class="cssmenu_subitem"><a href="http://reg.gdconf.com/Subscribe?kcode=nav2">Join the Mailing List</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/contactus/">Contact Us</a></li>
        </ul>
      </li>
      <li class="cssmenu_item" style="width:182px;"><img src="http://www.gdconf.com/img/site/arrow_down_black.png" width="23" height="23" alt="Navigation" /><a href="#">ATTEND <br/>
        <span>Registration &#038; Travel</span></a>  
        <ul class="cssmenu_sub">
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/index.html">Why Attend?</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/passes.html">Passes &amp; Prices</a></li>
          <li class="cssmenu_subitem"><a href="javascript:void(0)" onclick="generateRegLink(registrationURL);return false;" target="_blank">Register</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/hourslocation.html">Hours &amp; Location</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/travel.html">Travel &amp; Hotels</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/policies.html">Registration Policies</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/press-registration.html">Press Registration</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/diversity.html">Diversity &amp; Inclusion</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/scholarships.html">Scholarships</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/attend/conferenceassociates.html">Conference Associates</a></li>
        </ul>
      </li>
      <li class="cssmenu_item" style="width:200px;">
        <img src="http://www.gdconf.com/img/site/arrow_down_black.png" width="23" height="23" alt="Navigation" /><a href="#">CONFERENCE <br/>
        <span>Sessions &#038; Speakers</span></a>  
        <ul class="cssmenu_sub">
          <li class="cssmenu_subitem"><a href="http://schedule.gdconf.com/">Session Scheduler</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/at-a-glance.html">GDC-at-a-Glance</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/index.html">Conference Overview</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/summits.html">Summits & Tutorials</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/vrdc/">VRDC@GDC</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/sponsored.html">Sponsored Content</a></li>
          <li class="cssmenu_subitem"><a href="http://schedule.gdconf.com/speakers">Speakers</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/students.html">Students</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/c4p/">Call for Submissions</a></li>
          <!--
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/conference/c4p/" class="noclick dropdown">Call for Submissions</a>
            <ul class="noclick" style="margin:0;">
              <li class="cssmenu_subitem2"><a href="http://www.gdconf.com/conference/c4p/">Main Conference</a></li>
              <li class="cssmenu_subitem2"><a href="http://www.gdconf.com/conference/c4p/summits.html">Summits</a></li>
              <li class="cssmenu_subitem2"><a href="http://www.gdconf.com/conference/c4p/vrdc.html">VRDC@GDC</a></li>
              <li class="cssmenu_subitem2"><a href="http://www.gdconf.com/conference/c4p/faq.html">FAQ</a></li>
            </ul>
          </li>
          -->
        </ul>
      </li>
      <li class="cssmenu_item" style="width:195px;"><img src="http://www.gdconf.com/img/site/arrow_down_black.png" width="23" height="23" alt="Navigation" /><a href="#">EXPO<br/>
        <span>Exhibitors &#038; Sponsors</span></a>
        <ul class="cssmenu_sub">
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/expo/index.html">Expo</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/expo/exhibit.html">Become an Exhibitor</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/expo/floorplan.html">Floor Plan</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/expo/sponsors.html">Diamond Partners &amp; Sponsors</a></li>
          <li class="cssmenu_subitem"><a href="http://expo.gdconf.com/2018/exhibitor-list/">Exhibitor List</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/expo/exhibitorservices.html">Exhibitor Services</a></li>
        </ul>
      </li>
      <li class="cssmenu_item" style="width:195px;"><img src="http://www.gdconf.com/img/site/arrow_down_black.png" width="23" height="23" alt="Navigation" /><a href="#">FEATURES<br/>
        <span>Parties, Awards &#038; More</span></a>
        <ul class="cssmenu_sub">
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/gdc-101.html">GDC 101</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/networking.html">Networking</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/interactive-spaces.html">Interactive Spaces</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/altctrlgdc.html">alt.ctrl.GDC</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/awards.html">Awards</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/gdcplay.html">GDC Play</a></li>
          <li class="cssmenu_subitem"><a href="http://www.gdconf.com/events/film-festival.html">Film Festival</a></li>
        </ul>
      </li>
    </ul>
  </div>
</span>    
            		<!--end topnav-->
                    
                    <!--begin main content column-->
                    <div class="clear"></div>
                    <div class="span-18 mobile-width">
						<!-- InstanceBeginEditable name="Main Column" -->
<!--earlybird  this is set to display expire at March 12 7pm  est-->
<!-- <div id="earlybird" class="non-mobile-unit">
   		        <div style="float: right; font: Helvetica Neue; font-weight: bold; color: #FFF; font-size:26px; width: 305px; height:30px;  padding: 15px 0px 0 0px; ">
				  <script language="JavaScript">
					TargetDate = "03/12/2014 18:59 EST";
					BackColor = "none";
					ForeColor = "white";
					CountActive = true;
					CountStepper = -1;
					LeadingZero = true;
					DisplayFormat = "%%D%% &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;%%H%% &nbsp;&nbsp;&nbsp;&nbsp;  %%M%% &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  %%S%%";
					FinishMessage = "It is finally here!";
        		</script>
				<script language="JavaScript" src="/js/countdown.js"></script>
    	</div>
</div> -->
     	  <!--end registration-->

	<!--Home Slideshow start-->

	<script>
		$(function(){
			$('#slides').slides({
				preload: true,
				preloadImage: 'img/home_slider/loading.gif',
				play: 5000,
				pause: 2500,
				hoverPause: true,
				animationStart: function(current){
					$('.caption').animate({
						bottom:-95
					},100);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationStart on slide: ', current);
					};
				},
				animationComplete: function(current){
					$('.caption').animate({
						bottom:0
					},200);
					if (window.console && console.log) {
						// example return of current slide number
						console.log('animationComplete on slide: ', current);
					};
				},
				slidesLoaded: function() {
					$('.caption').animate({
						bottom:0
					},200);
				}
			});
		});
	</script>

     <div id="slideShow">
    	<div id="slides">
			<div class="slides_container">
				
				<div class="slide"><a href="http://schedule.gdconf.com/session/steam-in-2017-state-of-the-marketplace/855926" target="_blank"><img src="img/home_slider/2018/Steam-in-2017-State-of-the-Marketplace-slider.jpg" height="359" width="742"></a>
				  <div class="caption">
				  	<span class="title">Steam in 2017: State of the Marketplace! <a href="http://schedule.gdconf.com/session/steam-in-2017-state-of-the-marketplace/855926" target="_blank">&nbsp;Learn more &nbsp;<img src="img/site/arrow_right_black.png" width="14" height="13" alt="More"></a></span>
				  </div>
			  	</div>
				
				<div class="slide"><a href="http://schedule.gdconf.com/session/weaving-13-prototypes-into-1-game-lessons-from-edith-finch/852558" target="_blank"><img src="img/home_slider/2018/Weaving-13-Prototypes-into-1-Game-Lessons-from-Edith-Finch-slider.jpg" height="359" width="742"></a>
				  <div class="caption">
				  	<span class="title">Weaving 13 Prototypes into 1 Game: Lessons from 'Edith Finch'! <a href="http://schedule.gdconf.com/session/weaving-13-prototypes-into-1-game-lessons-from-edith-finch/852558" target="_blank">&nbsp;Learn more &nbsp;<img src="img/site/arrow_right_black.png" width="14" height="13" alt="More"></a></span>
				  </div>
			  	</div>
				
				<div class="slide"><a href="http://schedule.gdconf.com/session/a-fun-time-in-which-some-no-good-game-developers-may-or-may-not-discuss-how-we-made-nierautomata/856501" target="_blank"><img src="img/home_slider/2018/A-Fun-Time-in-Which-Some-No-Good-Game-Developers-May-or-May-Not-Discuss-How-We-Made-NieR-Automata-slider.jpg" height="359" width="742"></a>
				  <div class="caption">
				  	<span class="title">A Fun Time in Which Some No-Good Game Developers May or May Not Discuss How We Made 'NieR:Automata'! <a href="http://schedule.gdconf.com/session/a-fun-time-in-which-some-no-good-game-developers-may-or-may-not-discuss-how-we-made-nierautomata/856501" target="_blank">&nbsp;Learn more &nbsp;<img src="img/site/arrow_right_black.png" width="14" height="13" alt="More"></a></span>
				  </div>
			  	</div>
				
				<div class="slide"><a href="conference/programming.html" target="_blank"><img src="img/home_slider/2018/Powering-Up-ILMxLABs-Location-Based-VR-Experiences-slider.jpg" height="359" width="742"></a>
				  <div class="caption">
				  	<span class="title">Powering Up ILMxLAB's Location-Based VR Experiences! <br><a href="conference/programming.html" target="_blank">Learn more &nbsp;<img src="img/site/arrow_right_black.png" width="14" height="13" alt="More"></a></span>
				  </div>
			  	</div>
				
				<div class="slide"><a href="http://schedule.gdconf.com/session/classic-game-postmortem-span-classhighlightsonicspan-the-hedgehog/856574" target="_blank"><img src="img/home_slider/2018/sonic.jpg" height="359" width="742"></a>
				  <div class="caption">
				  	<span class="title">Classic Game Postmortem: 'Sonic the Hedgehog'! <br>
					<a href="http://schedule.gdconf.com/session/classic-game-postmortem-span-classhighlightsonicspan-the-hedgehog/856574" target="_blank">Learn more &nbsp;<img src="img/site/arrow_right_black.png" width="14" height="13" alt="More"></a></span>
				  </div>
			  	</div> 
				
				<div class="slide"><a href="http://reg.gdconf.com/GDC-State-of-Game-Industry-2018?kcode=BNRGDCSLDR" target="_blank"><img src="img/home_slider/2018/state-of-the-industry.jpg" height="359" width="742"></a>
				  <div class="caption">
				  	<span class="title">Download the GDC 2018 State of the Industry Report! <br><a href="http://reg.gdconf.com/GDC-State-of-Game-Industry-2018?kcode=BNRGDCSLDR" target="_blank">Learn more &nbsp;<img src="img/site/arrow_right_black.png" width="14" height="13" alt="More"></a></span>
				  </div>
			  	</div>
				
				  
			</div>
			<a href="#" class="prev"><img src="img/home_slider/arrow_left.png" alt="Arrow Prev"></a>
			<a href="#" class="next"><img src="img/home_slider/arrow_right.png" alt="Arrow Next"></a>
		</div>
    </div>
	<!--end Home slideshow-->

    <img src="img/pixel.gif" width="740" height="414" alt="Slideshow" class="non-mobile-unit">
						
	<p>GDC is the world's largest professional game industry event. Join game designers, programmers, artists, producers, and business professionals for 5 days of unparalleled education, inspiration and networking for the global game development community.</p>					
	
	<h3 class="header bottom30 clear">GDC News</h3>
	<script type="text/javascript" src="/../php-bin/feed_reader_gdc_homepage.php?script=true"></script>
	<p><img src="img/site/arrow_right_black.png" width="14" height="13" alt="Continue"> 
	<a href="news"><strong>All News</strong></a></p>

	<div class="clear bottom20">&nbsp;</div>
	
	<a href="/expo/sponsors.html"><img src="/../img/diamond-partners.jpg" alt="GDC Diamond Partner logos"></a>
	
	<div class="clear bottom20">&nbsp;</div>

	<!-- InstanceEndEditable -->
                    	<div class="up-arrow clear">
                    		<a href="#top"></a>
                    	</div>	
                    </div>
                    <div class="span-6 last non-mobile-unit" >
                    	<!--begin right column-->	
                    	<ul class="shortcuts">
  <li class="highlighted"><a href="javascript:void(0)" onclick="generateRegLink(registrationURL);return false;" target="_blank">Register Today</a></li>
  <li><a href="http://www.gdconf.com/attend/passes.html">Passes & Prices</a></li>
  <li><a href="http://www.gdconf.com/expo/exhibit.html">Sponsorships</a></li>
  <li><a href="http://www.gdchotels.com/" target="_blank">Book Your Hotel</a></li>
</ul>

<h3 class="header clear">Follow Us</h3>
<div id="social">
  <table width="100%" border="0">
    <tr>
      <td><a href="http://www.facebook.com/GameDevelopersConference?ref=ts" target="_blank"><img src="/../img/site/facebook.jpg" alt="Facebook"> <span>Facebook</span></a></td>
      <td><a href="http://twitter.com/Official_GDC" target="_blank"><img src="/../img/site/twitter.jpg" alt="Twitter"> <span>Twitter</span></a></td>
    </tr>
    <tr>
      <td><a href="http://www.linkedin.com/groups?gid=81635" target="_blank"><img src="/../img/site/linkedin.jpg" alt="LinkedIn"> <span>LinkedIn</span></a></td>
      <td><a href="https://www.youtube.com/channel/UC0JB7TSe49lg56u6qH8y_MQ" target="_blank"><img src="/../img/site/youtube.jpg" alt="YouTube"> <span>YouTube</span></a></td>
    </tr>
  </table>
</div>

<h3 class="header clear">Our Community</h3>
<ul class="community-sites">
  <li class="gdca"><a href="http://gamechoiceawards.com/" target="_blank"><img src="/../img/community/gdca.png" alt="Game Developers Choice Awards" /></a></li>
  <li class="igf"><a href="http://igf.com/" target="_blank"><img src="/../img/community/igf.png" alt="Independent Games Festival" /></a></li>
  <li class="gamasutra"><a href="https://www.gamasutra.com/" target="_blank"><img src="/../img/community/gamasutra.png" alt="Gamasutra" /></a></li>
  <li class="gdc-vault"><a href="http://www.gdcvault.com/" target="_blank"><img src="/../img/community/gdc-vault.png" alt="GDC Vault" /></a></li>
  <!--
  <li class="vrdc"><a href="http://www.vrdconf.com/" target="_blank"><img src="/../img/community/vrdc.png" alt="VRDC" /></a></li>
  <li class="vrdc-asia"><a href="http://www.vrdconf.com/asia/" target="_blank"><img src="/../img/community/vrdc-asia.png" alt="VRDC Asia" /></a></li>
  -->
</ul>

<!--sky 160 ad-->
<!--/* DFP Ad Tag - 7/25/13 */-->
<div id="adcontainer" class="clear">
  <!-- Beginning Sync AdSlot 1 for Ad unit GDConf ### size: [[160,600]]  -->
  <div id='div-gpt-ad-116449540697960974-1'>
   <script type='text/javascript'>
    googletag.display('div-gpt-ad-116449540697960974-1');
   </script>
  </div>
  <!-- End AdSlot 1 -->
</div>
<!--end sky ad-->    
                    	<!--end right column-->
                    </div>
				</div><!--endcontainer-->
			</div><!--endwrapper-->
            <link rel="stylesheet" href="http://acme.medialiveinternational.com/superfooter-2012/css/superfooter.css" type="text/css" media="screen, projection">
<div class="footer1" data-role="footer">
	<div class="footerline">&nbsp;</div>
		<script type="text/javascript" src="http://acme.medialiveinternational.com/superfooter-2012/includes/gdc.js"></script>
    <br class="clear" />
</div>

<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nx55r');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->		</div>
		<!--extra js-->
		<!-- InstanceBeginEditable name="javascript" -->
		
		<!-- Google Code for Remarketing Tag -->
		<!--------------------------------------------------
		Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
		------------------------------------------------- -->
		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1007530244;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007530244/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
		</noscript>

	<script type="text/javascript">


	var ctrNews = 1;
	var newsStopRotation = false;
	function rotateNews()
	{
		if (newsStopRotation) return;
		ctrNews++;
		if(ctrNews>4) ctrNews = 1;

		var itm=$('#mainnews_' + ctrNews);




		//Set Variables
		var imgAlt = itm.find('img').attr("alt"); //Get Alt Tag of Image
		var imgTitle = itm.find('a').attr("href"); //Get Main Image URL
		var imgDesc = itm.find('.block').html(); 	//Get HTML of block
		var imgDescHeight = $(".main_image").find('.block').height();	//Calculate height of block

		if (itm.is(".active")) {  //If it's already active, then...
		setTimeout('rotateNews()',3000);
			return true; // Don't click through
		} else {
			//Animate the Teaser
			//$(".main_image .block").animate({ opacity: 0, marginBottom: -imgDescHeight }, 250 , function() {
			//	$(".main_image .block").html(imgDesc).animate({ opacity: 0.85,	marginBottom: "0" }, 250 );
				$(".main_image img").attr({ src: imgTitle , alt: imgAlt});
			//});
		}

		$(".image_thumb ul li").removeClass('active'); //Remove class of 'active' on all lists
		itm.addClass('active');  //add class of 'active' on this list only




		setTimeout('rotateNews()',3000);
		return true;
	}

$(document).ready(function() {





	setTimeout('rotateNews()',3000);
	//Show Banner
	$(".main_image .desc").show(); //Show Banner
	$(".main_image .block").animate({ opacity: 0.85 }, 1 ); //Set Opacity

	//Click and Hover events for thumbnail list
	$(".image_thumb ul li:first").addClass('active');
	$(".image_thumb ul li").click(function(){
		newsStopRotation = true;
		//Set Variables
		var imgAlt = $(this).find('img').attr("alt"); //Get Alt Tag of Image
		var imgTitle = $(this).find('a').attr("href"); //Get Main Image URL
		var imgDesc = $(this).find('.block').html(); 	//Get HTML of block
		var imgDescHeight = $(".main_image").find('.block').height();	//Calculate height of block

		if ($(this).is(".active")) {  //If it's already active, then...
			return true; // Don't click through
		} else {
			//Animate the Teaser
			//$(".main_image .block").animate({ opacity: 0, marginBottom: -imgDescHeight }, 250 , function() {
			//	$(".main_image .block").html(imgDesc).animate({ opacity: 0.85,	marginBottom: "0" }, 250 );
				$(".main_image img").attr({ src: imgTitle , alt: imgAlt});
			//});
		}

		$(".image_thumb ul li").removeClass('active'); //Remove class of 'active' on all lists
		$(this).addClass('active');  //add class of 'active' on this list only
		return true;

	}) .hover(function(){
		$(this).addClass('hover');
		}, function() {
		$(this).removeClass('hover');
	});

	//Toggle Teaser
	$("a.collapse").click(function(){
		$(".main_image .block").slideToggle();
		$("a.collapse").toggleClass("show");
	});

});//Close Function
</script>
<!-- InstanceEndEditable -->
        
        <!--top nav slide for sub menu AND for flag menu--> 
        <script type="text/javascript">
			$(document).ready(function(){
				$(".c9d-domain-switcher").hover(
				function(){
				$("#domain-switcher-list", this).slideDown('slow', function(){
				});
				},
				function(){
				$("#domain-switcher-list", this).stop(true,true);
				$("#domain-switcher-list", this).slideUp('fast', function(){	
				});
				});
				
				$("#cssmenu li.cssmenu_item").hover(
				function(){
				//$("ul.cssmenu_sub", this).stop(true,true);
				$("ul.cssmenu_sub", this).slideDown('slow', function(){	
				});
				},
				function(){	
				$("ul.cssmenu_sub", this).stop(true,true);
				$("ul.cssmenu_sub", this).slideUp('slow', function(){	
				});
				});
			});			
        </script>

    <!--Expand and hide questions-->
    <script type="text/javascript">
		/*
		$(".question").toggle(function () {
			$( this ).children( ".answer" ).show("slow"); 
			$( this ).css("font-weight", "bold"); 
			$( this ).children( ".answer" ).css("font-weight", "normal"); 
			$( this ).css("background", "url(/img/arrow_up_question.png) no-repeat").css("background-position", "top right");
			}, 
			function () {
			$( this ).children( ".answer" ).hide("slow");
			$( this ).css("font-weight", "normal"); 
			$( this ).css("background", "url(/img/arrow_down_question.png) no-repeat").css("background-position", "top right");
		});
		*/
		$( ".question_controller" ).click(function() {
			$( this ).next(".question").children( ".answer" ).toggle( "slow", function() {
				// Animation complete.
			});
		});
    </script>
     
    <!--slide down advisory board-->
    <script type="text/javascript">
		/*
		$(".descrip").toggle(function () {
			$( this ).children( ".hiddenDescrip" ).slideDown("slow");
			$( this ).css("background", "url(/img/arrow_up_track.jpg) no-repeat");
			}, 
			function () { 
			$( this ).children( ".hiddenDescrip" ).slideUp("slow");
			$( this ).css("background", "url(/img/arrow_down_track.jpg) no-repeat");
		});
		*/
		$( ".descrip" ).click(function() {
			$( this ).children( ".hiddenDescrip" ).toggle( "slow", function() {
				// Animation complete.
			});
		});
    </script>
    <!--News Jobs Announcements Tab content area switch-->
    <script>
		// When the document loads do everything inside here ...
		$(document).ready(function(){
			// When a link is clicked
			$("a.tab").click(function () {
				// switch all tabs off
				$(".active").removeClass("active");
				
				// switch this tab on
				$(this).addClass("active");
				
				// slide all elements with the class 'content' up
				//$(".content").slideUp();
				
				// hide all elements with class 'content' 
				$(".content").fadeOut();
				
				// Now figure out what the 'title' attribute value is and find the element with that id.  Then slide that down.
				//var content_show = $(this).attr("title");
				//$("#"+content_show).slideDown();
				
				// Now figure out what the 'title' attribute value is and find the element with that id.  Then show that.
				var content_show = $(this).attr("title");
				$("#"+content_show).fadeIn();
			});
		});
    </script>
  
    <!--news jobs accouncements top tab image swap-->
    <script type="text/javascript">
    <!-- 
    //var divs = ['firstdiv', 'seconddiv', 'thirddiv', 'fourthdiv', 'fifthdiv'];
    function changeBGColor(a){
    //for(i=0; i<divs.length; i++){
    //document.getElementById(divs[i]).style.backgroundImage = 'url(image1.gif)';
    //}
    document.getElementById("tabsimagemap").style.backgroundImage = 'url(' + a + ')';
    }
    // -->
    </script>
    
	<!--analytics-->
	<!-- Default Bizo Insight Tag -->
<script type="text/javascript">
var _bizo_data_partner_id = "1816";
</script>
<script type="text/javascript">
(function(){var b,a,u;a=document.createElement("script");a.type="text/javascript";a.async=true;u=(window.location.protocol==="https:"?"https://sjs.":"http://js.")+"bizographics.com/insight.min.js";a.src=u;b=document.getElementsByTagName("script")[0];return b.parentNode.insertBefore(a,b)})();
</script>
<noscript>
<img height="1" width="1" alt="" style="display:none;" src="//www.bizographics.com/collect/?pid=1816&fmt=gif" />
</noscript>

<!--google-->

<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11233174-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>


<!--Adroll Tag -->
<script type="text/javascript">
adroll_adv_id = "TQSV74R4GVCSJITSZC2MCP";
adroll_pix_id = "ACPJ7LN56VBITNNAUDPDMG";
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
<!--Beacon Tag-->
<script type="text/javascript" src="http://ins.techweb.com/beacon/js/beacon-min.js"></script>
<script type="text/javascript">
var beacon = new UBM.Beacon({environment: 'p', apiKey: '47ae314605696c79c98549be597cbef666db06848258a98042d91dcc9cf8f460'});
</script>

<!-- SiteCatalyst code version: H.21.
Copyright 1996-2010 Adobe, Inc. All Rights Reserved
More info available at http://www.omniture.com -->
<script language="JavaScript" type="text/javascript" src="http://i.cmpnet.com/shared/omniture/h_s_code_remote.js"></script>
<script language="JavaScript" type="text/javascript"><!--
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.pageName="";
s.server="";
s.channel=""
s.pageType=""
s.prop1="";
s.prop2="";
s.prop3="";
s.prop4="";
s.prop5="";
/* Conversion Variables */
s.campaign="";
s.state="";
s.zip="";
s.events="event5";
s.products="";
s.purchaseID="";
s.eVar1="";
s.eVar2="";
s.eVar3="";
s.eVar4="";
s.eVar5="";
/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript" type="text/javascript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><noscript><a href="http://www.omniture.com" title="Web Analytics"><img
src="http://cmp.112.2o7.net/b/ss/cmpglobalvista/1/H.21--NS/0"
height="1" width="1" border="0" alt="" /></a></noscript><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.21. -->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1007530244;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1007530244/?guid=ON&script=0"/>
</div>
</noscript>

<!--Feathr superpixel script-->
<script>
!function(f,e,a,t,h,r){if(!f[h]){r=f[h]=function(){r.invoke?
r.invoke.apply(r,arguments):r.queue.push(arguments)},
r.queue=[],r.loaded=1*new Date,r.version="1.0.0",
f.FeathrBoomerang=r;var g=e.createElement(a),
h=e.getElementsByTagName("head")[0]||e.getElementsByTagName("script")[0].parentNode;
g.async=!0,g.src=t,h.appendChild(g)}
}(window,document,"script","https://cdn.feathr.co/js/boomerang.min.js","feathr")

feathr("fly", "5772dda68e8027153edc8f4f");
feathr("sprinkle", "page_view");
</script>


<!-- Bing -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5761948"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5761948&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript></body>
<!-- InstanceEnd --></html>