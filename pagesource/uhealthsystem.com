<!DOCTYPE html>

<html lang="en">

<head>

	<meta charset="utf-8">

	<title>


University of Miami Health System - South Florida Health Care Leaders</title>
	
	<meta name="description" content="University of Miami Health System offers healthcare services from South Florida's premier doctors and hospitals by combining patient care, research and education." />
	
	<link rel="shortcut icon" href="/images/_style/favicon.png" /> 
	<link rel="stylesheet" href="/style/core" />

	<link rel="stylesheet" href="/style/home" /><link rel="stylesheet" href="/style/ui" />		<link rel="stylesheet" href="/style/custom" />

	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"></script>
	<script type="text/javascript" src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.8/jquery.validate.js"></script>
	<script type="text/javascript" src="/scripts/modernizr-1.7.min.js"></script>

	<!--Payment Forms hover effect-->
	
	<!--facebook-->
	<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>	<noscript><link rel="stylesheet" href="/style/no-js"></noscript>
	<link rel="stylesheet" href="/css/print.css" media="print" />

	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4955829-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



	
	<script>
$(document).ready(function() {	

var id = '#dialog';
$(id).find('img').css();
//Get the screen height and width
var maskHeight = $(document).height();
var maskWidth = $(window).width();

//Open only in bigger screens
if($(window).width() >= 800){
	
//Set heigth and width to mask to fill up the whole screen
$('#mask').css();

//transition effect
$('#mask').fadeIn(500);	
$('#mask').fadeTo("slow",0.8);	
	
//Get the window height and width
var winH = $(window).height();
var winW = $(window).width();
              
//Set the popup window to center
$(id).css('top',  winH/3-$(id).height()/3);
$(id).css('left', winW/2-$(id).width()/2);
$(id).css('padding-top',  '100px');		
//transition effect
$(id).fadeIn(2000); 	
	
//if close button is clicked
$('.window .close').click(function (e) {
//Cancel the link behavior
e.preventDefault();

$('#mask').hide();
$('.window').hide();
});

//if mask is clicked
$('#mask').click(function () {
$(this).hide();
$('.window').hide();
});

//Close after 3 seconds
setTimeout(function(){
//transition effect
$('#mask, .window').fadeOut(1000);	
$('#mask, .window').fadeTo("slow",0);	
}, 4000);

	}



});

</script>

	
	
</head>

<body class="no-js" id="home">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KG6NK5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KG6NK5');</script>
<!-- End Google Tag Manager -->


	<ul id="accessibility" class="hide">
		<li><a href="#content">Go to content</a></li>
		<li><a href="#navigation">Go to navigation</a></li>
        	<li><a href="#footer">Go to footer</a></li>
	</ul>

<div class="background">
	<header>
	<div class="container">
		<h1><a href="/"><img src="/images/_style/uhealth-logo-top.png" alt="UHealth - University of Miami Health System" /></a></h1>
		<ul id="tertiary-nav">
			<li><a href="/about">About UHealth</a></li>
			<li><a href="/patients/international">International Patients</a></li>
			<li><a href="http://es.uhealthsystem.com">En Espa&#241;ol</a></li>
			<li>
				<form method="get" action="/search/results" id="homepage_search_bar">
				    <input type="text" name="q" size="20" value="Search UHealth" class="searchbox cleardefault" />
				    <input type="hidden" name="n" value="10" />
				    <input type="hidden" name="s" value="current" />
				    <input type="hidden" name="filter" value="0" />
				    <input name="submit" class="searchimage" type="submit" value="" />
				</form>
			</li>
		</ul>
		<div class="clear"></div>
		
		<nav id="navigation">
			<h2 class="hide">UHealth Navigation</h2>
			<a href="/" class="active"><span class="text">Home</span><span class="border"></span></a>
	
	<a href="/doctors/"><span class="text">Find a Doctor</span></a>	
	<a href="/appointments/"><span class="text">Appointments</span></a>	
	<a href="http://ummd.org/"><span class="text">Referrals</span></a>	
	<a href="/patients/"><span class="text">Patient Services</span></a>	
	<a href="/locations/"><span class="text">Locations</span></a>	
	<a href="/billing/"><span class="text">Billing</span></a>	
	<a href="/patients/uchart" class="last"><span class="text">My UHealthChart</span></a>	
		</nav>
	</div><!--end header container-->
	<div class="border-bottom"></div>
	</header>

	
	
	<!-- Start Overlay-->
				<!-- End overlay -->

	<div id="content">
	
	<div class="container" id="top-banner">

		<div id="shared-space">
		
		
		<ul class="nav">
			<li class="ui-tabs-nav-item ui-tabs-selected" id="nav-fragment-1"><a href="#fragment-1"><span class="text">Now <br/>Open</span><span class="border"></span><span class="arrow"></span></a></li>
			<li class="ui-tabs-nav-item" id="nav-fragment-2"><a href="#fragment-2"><span class="text">Find a<br /> Doctor</span><span class="border"></span><span class="arrow"></span></a></li>
			<li class="ui-tabs-nav-item last" id="nav-fragment-3"><a href="#fragment-3"><span class="text">Request an Appointment</span><span class="border"></span><span class="arrow"></span></a></li>
		</ul>
		<div class="clear"></div>
		
	
	
	<div id="fragment-1" class="ui-tabs-panel ui-tabs-hide last">
	<h2><a href="/locations/">Find a Location</a></h2>
	<div class="banner-image">
			
          		<a href=""><img src="http://uhealthsystem.com/images/content/Lennar-Home.jpg" alt="The Lennar Foundation Medical Center" title="" /></a>
										
	</div>
		<div class="box">
		<h3>The Lennar Foundation Medical Center<br/>
		Experience a new approach to being well.</h3>
		<p>Learn more about The Lennar Foundation Medical Center, now open in Coral Gables.</p>
		<p><a href="http://humanbeingwell.com" target="_blank">humanbeingwell.com</a></p>
		</div><!--end box-->
	</div><!--end Fragment 3-->		

	<div id="fragment-2" class="ui-tabs-panel">		
	<h2><a href="/doctors/">Find a <span class="block">Doctor</span></a></h2>
	<div class="banner-image">
			
			
          		<a href="doctors/"><img src="http://uhealthsystem.com/images/content/Home_Slider_Doc.jpg" alt="Find a Doctor"></a>
										
			
			
	</div>
		<div class="box">
			<div class="specialty">
			<h3 class="hide">Search by Specialty</h3>
			<a href="/patients" class="opener" tabindex="2">Select Specialty<span class="arrow"></span></a>
			<div id="specialty-list"></div>
			</div>
			<div class="border-middle"></div>
			<div class="last-name">
			<h3 class="hide">Know the Doctor's Last Name?</h3>
				<form method="post" action="/doctors/name" id="last-name-search">
				    <input type="text" name="n" value="Doctor's Last Name" class="cleardefault searchbox" tabindex="2"/>
				    <input name="submit" class="search-image" type="submit" value="" />
				</form>
			</div>
			<div class="clear"></div>
			<h3 class="letters">Alphabetical Listing by Doctor's Last Name</h3>

			<ul id="letter-select">
	<li><a href="/doctors/a">a</a></li>
	<li><a href="/doctors/b">b</a></li>
	<li><a href="/doctors/c">c</a></li>
	<li><a href="/doctors/d">d</a></li>
	<li><a href="/doctors/e">e</a></li>
	<li><a href="/doctors/f">f</a></li>
	<li><a href="/doctors/g">g</a></li>
	<li><a href="/doctors/h">h</a></li>
	<li><a href="/doctors/i">i</a></li>
	<li><a href="/doctors/j">j</a></li>
	<li><a href="/doctors/k">k</a></li>
	<li><a href="/doctors/l">l</a></li>
	<li><a href="/doctors/m">m</a></li>
	<li><a href="/doctors/n">n</a></li>
	<li><a href="/doctors/o">o</a></li>
	<li><a href="/doctors/p">p</a></li>
	<li><a href="/doctors/q">q</a></li>
	<li><a href="/doctors/r">r</a></li>
	<li><a href="/doctors/s">s</a></li>
	<li><a href="/doctors/t">t</a></li>
	<li><a href="/doctors/u">u</a></li>
	<li><a href="/doctors/v">v</a></li>
	<li><a href="/doctors/w">w</a></li>
	<li><a href="/doctors/x">x</a></li>
	<li><a href="/doctors/y">y</a></li>
	<li class="last"><a href="/doctors/z">z</a></li>
</ul>

			<div class="clear"></div>			
			
		</div><!--end box-->
	</div><!--end Fragment 1-->
	
	<div id="fragment-3" class="ui-tabs-panel ui-tabs-hide">
	<h2><a href="/appointments/">Request an Appointment</a></h2>
	<div class="banner-image">
			
          		<a href="appointments/"><img src="http://uhealthsystem.com/images/content/Home_Slider_App.jpg" alt="appointments" title="" /></a>
										
	</div>
		<div class="box">
		<h3>Request an Appointment with a UHealth Physician</h3>
		Fill out our <a href="/appointments">simple online form</a> or call one of our <a href="/appointments/scheduling-phone-numbers-by-specialty">Scheduling Phone Numbers by Specialty.</a></p>
		<p>International patients please visit <a href="/patients/international">UHealth International</a>.</p>
		</div><!--end box-->
	</div><!--end Fragment 2-->

	<div class="clear"></div>
	
	
	</div><!--end shared space-->
	
	</div><!--end homepage top banner-->
	
	<div id="highlight-banner" class="new-banner">
		<div class="container">
			
			<h2>UHealth Highlights</h2>
			<div id="rotator">
	
			<div id="row-1" class="ui-tabs-panel">						
					<div class="box">
						<h3><a href="/billing/insurance-information/medicare-advantage">
							

						Choose a Medicare Advantage Plan that Includes UHealth Doctors.</a></h3>
											</div><!--end box-->
							</div><!--end row-1-->			
	
			

			<div class="clear"></div>
			</div>
		</div>
	</div>
	
	<div id="bottom-container">
	<div class="container">
	<div class="three-boxes">
	
		<div class="box" id="feature-box">
			<h3>Feature</h3>
		
			<h4><a href="http://humanbeingwell.com/">The Lennar Foundation Medical Center</a></h4>
			
			
					<a href="http://humanbeingwell.com/"><img src="/images/sized/images/content/Lennar_sm1-94x104.jpg" alt="The Lennar Foundation Medical Center" /></a>
			
			
			<p>Each space in The Lennar Foundation Medical Center is intuitively planned, imaginatively designed and instinctively positioned to treat, heal, enhance and soothe you, while awakening your senses.</p>
			<p class="refer-button"><a href="http://humanbeingwell.com/">Learn More</a></p>
		

		</div><!--end box--><!--end feature-->
		
		<div class="box" id="news-box">
			<h3><a href="/news">News</a></h3>
			<ul>
		
				<li>
	<a href="http://med.miami.edu/news/dr.-david-sinclair-named-chief-patient-safety-and-quality-officer">

<span class="text">Dr. David Sinclair Named Chief Patient Safety and Quality Officer</span> <span class="more">&#187;</span></a></li>
		
				<li>
			<a href="/news/2017/06/focusing-on-you-new-treatments-for-migraine-headaches">
	
<span class="text">Focusing On You: New Treatments for Migraine Headaches</span> <span class="more">&#187;</span></a></li>
		
				<li>
			<a href="/news/2017/06/focusing-on-you-dr.-baharak-moshiree">
	
<span class="text">Focusing On You: Dr. Baharak Moshiree</span> <span class="more">&#187;</span></a></li>
		
				<li class="last"><a href="/news/"><span class="text">More UHealth News</span> <span class="more">&#187;</span></a></li>
			</ul>
		</div><!--end box--><!--end news-->
		
		<div class="box last" id="quick-access-box">
                    	<!--<div id="notice">
                     		<a href="http://entincident.med.miami.edu/"><h3>Important Patient Confidentiality Notice</h3></a>
				<a href="https://marchofdimesmiami.wufoo.com/forms/z7x0q7"><img src="/images/content/nurse-award.png"></a>
			</div>-->
			<h3>Quick Access</h3>
			<ul>
			
				<li><a href="http://humanbeingwell.com/"><span class="text">The Lennar Foundation Medical Center</span> <span class="more">&#187;</span></a></li>
			
				<li><a href="/about/miller-school-of-medicine"><span class="text">Miller School of Medicine</span> <span class="more">&#187;</span></a></li>
			
				<li><a href="/cane-watch"><span class="text">&#8216;Cane Watch</span> <span class="more">&#187;</span></a></li>
			
				<li><a href="/clinical-trials"><span class="text">Clinical Trials</span> <span class="more">&#187;</span></a></li>
			
				<li><a href="/giving/"><span class="text">Every Gift Counts</span> <span class="more">&#187;</span></a></li>
			
				<li class="last"><a href="/about/smokefree"><span class="text">Proud to be Smoke Free</span> <span class="more">&#187;</span></a></li>
			
			</ul>
		</div><!--end box--><!--end Quick Access-->
		<div class="clear"></div>
	</div><!--end three boxes-->
		
	</div><!--end container-->

	<div class="clear"></div>

		<div id="prefooter" class="container">
		<div class="box" id="clinicaltrials">
			<h4><a href="/clinical-trials"><span></span>Clinical Trials</a></h4>
			<p><a href="/clinical-trials">Browse through our clinical trials</a>.</p>
		</div><!--end box-->
		
		<div class="box" id="uchart">
			<h4><a href="/patients/uchart"><span></span>MyUHealthChart.com</a></h4>
			<p>Connect with doctors &#38; view medical records</p>
		</div><!--end box-->
		
		<div class="box" id="uhealth-aware">
			<h4><a href="/patients/uhealth-aware">UHealth<span>Aware</span></a></h4>
			<p>Free on-line health risk assessments that may save your life.</p>
		</div><!--end box-->
		<div class="clear"></div>
	</div><!--end prefooter-->

	</div><!--end bottom-container-->
	
	</div><!--end main content-->
</div>
<!--end background-->
<footer id="footer">
	<div class="container">		
		<div id="small-logo"><p><a href="/about/miller-school-of-medicine">Research and Medical Education by: 
		<img src="/images/content/miller-small-logo.png" alt="University of Miami Miller School of Medicine" class="clear" width="175" /></a></p>
		</div>
			
			<div class="block">
				<h5>University of Miami Health System</h5>
				<ul>
					<li><a href="/about/">About UHealth</a></li>
					<li><a href="/careers">Careers</a></li>
					<li><a href="/contact/">Contact</a></li>
					<li><a href="/forms/newsletter-signup" id="newsletter-opener">Newsletter Signup</a></li>
				</ul>
				<ul>
					<li><a href="https://twitter.com/umiamihealth">Twitter</a></li>
					<li><a href="https://www.facebook.com/UMiamiHealth/">Facebook</a></li>
					<li><a href="https://www.youtube.com/user/UHealthTV">YouTube</a></li>
					<li><a href="/community">Community</a></li>
				</ul>
				<ul>
					<li><a href="/legal/">Medical Disclaimer</a></li>
					<li><a href="/legal/terms-of-use">Terms of Use</a></li>
					<li><a href="/legal/privacy-statement">Privacy Statement</a></li>
					<li>&#169; Copyright 2018</li>
				</ul>
			</div><!--end block-->
					
			<div id="gift"><a href="/giving" title="Make a Gift"><span class="image"></span><span class="text">Every Gift Counts</span></a></div>


		<div class="clear"></div>
		<p class="tagline">University of Miami Health System, delivering South Florida's most advanced medical care.<br />
				For general information call <a href="tel:+1-305-243-4000"><span class="bold">305-243-4000</span></a>. International patients please call 
				<a href="tel:+1-305-243-9100"><span class="bold">305-243-9100</span></a>.</p>

		<div id="newsletter-signup" class="hide"></div>
	</div><!--end footer container-->
			
		
	<div class="clear"></div>
	<div id="fb-root"></div>
</footer>
<script type="text/javascript" src="/scripts/site-wide.js"></script>
<script type="text/javascript" src="/scripts/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="/scripts/footer.js"></script>
<script type="text/javascript" src="/scripts/platform.twitter.js.php"></script>
<script type="text/javascript" src="/scripts/connect.facebook.js.php"></script>
<!--
<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
<script src="http://connect.facebook.net/en_US/all.js"></script>
-->
<script src="/js/fbml" type="text/javascript"></script>


<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<script>
//<![CDATA[
  FB.init({
    appId  : '199078476813329',
    status : true, // check login status
    cookie : true, // enable cookies to allow the server to access the session
    fbml5  : true
  });
//]]>

</script>
<!--  Place this tag after the last plusone tag -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<script>
$(document).ready(function (){ 

	$("#shared-space").tabs({show: function(event, ui) {
    	var lastOpenedPanel = $(this).data("lastOpenedPanel");
    	if (!$(this).data("topPositionTab")) {
        $(this).data("topPositionTab", $(ui.panel).position().top)
    	}
    		// do crossfade of tabs
    		$(ui.panel).hide().css('z-index', 2).fadeIn(1000, function() {
      		$(this).css('z-index', '0');
      		if (lastOpenedPanel) 
      		{
        		lastOpenedPanel
          		.toggleClass("ui-tabs-hide")
          		.hide();
      		}
   	 });
	$(this).data("lastOpenedPanel", $(ui.panel));
  	} }).tabs('rotate', 8000);
	
	$('#shared-space').hover(function(){

     			$(this).tabs('rotate', 0, false);

     		},function(){

     			$(this).tabs({show: function(event, ui) {
    	var lastOpenedPanel = $(this).data("lastOpenedPanel");
    	if (!$(this).data("topPositionTab")) {
        $(this).data("topPositionTab", $(ui.panel).position().top)
    	}
    		// do crossfade of tabs
    		$(ui.panel).hide().css('z-index', 2).fadeIn(1000, function() {
      		$(this).css('z-index', '0');
      		if (lastOpenedPanel) 
      		{
        		lastOpenedPanel
          		.toggleClass("ui-tabs-hide")
          		.hide();
      		}
   	 });
	$(this).data("lastOpenedPanel", $(ui.panel));
  	} }).tabs('rotate', 4000);
     		}

     	);

	$("#rotator").tabs();

	$("#specialty-list").dialog({
		autoOpen: false,
		draggable: false,
		modal: true,
	        open: function(){$('.ui-widget-overlay').hide().fadeIn(300);},
		resizable: false,
		show: "fade",
		width: 920
	});
	$(".specialty .opener").click(function() {
		$('#specialty-list').show().dialog('open').load('partials/specialty-list').focus();
		return false;
	});
});
</script>

</body>
</html>