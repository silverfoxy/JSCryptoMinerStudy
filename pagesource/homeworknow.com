<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>

	<title>HomeworkNOW.com - easily communicate school alerts, homework, and classroom information with parents and students via website, iphone, ipad, android apps, Facebook, Twitter, email, RSS, text messages and more!</title>
	<meta name="description" content="Communicate Better To Home. HomeworkNOW.com makes it possible for schools to communicate with parents and students via the web, iPhone, iPad, Android apps, email, mobile text messaging, Facebook, Twitter, RSS Feeds and more!   Administrators use HomeworkNOW.com to easily communicate school announcements, alerts, and schoolwide notices. Teachers use HomeworkNOW.com to communicate homework, newsletters, files, classroom happenings and more.  Web based. District-wide, school-wide, individual teacher solutions available. Try it free."/>
	<meta name="keywords" content="school to home communication, homework, school communications, school technology, school alerts, parent involvement, iphone, android, facebook, swine flu, hI1n1 flu, school planning, teacher resources, teacher tools, school alerts, school website, school announcements, classroom websites, pta/pto websites, facebook alerts, twitter alerts, rss feeds, desktop alerts, mobile alerts, text messages, homework, homework online, assignments, take home notices, newsletters, flyers, teacher web site, class web page, k12 communcation, parental communication, parental involvement"/>
	<meta name="robots" content="index,follow"/>
	<meta name="revisit-after" content="2 days"/>
	<meta http-equiv="Expires" content="Tue, 01 Jan 2000 12:12:12 GMT"/>
	<meta http-equiv="Pragma" content="no-cache" />
	<meta name="google-site-verification" content="7KiEzdLlMcFNXbXkadFHQxl8-Fus4go-lM4Z5bo27kY" />
    <meta http-equiv="X-UA-Compatible" content="IE=8" />  
	<meta name="language" content="English" />
	<meta http-equiv="Content-Language" content="en-us" />
	<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
	
	<meta name="copyright" content="Copyright - HomeworkNow" />
	
	<style type="text/css">
		@import "includes/css/base.css"; /* global styles */
		@import "includes/css/home.css"; /* home page specific styles */
		@import "includes/css/slider.css"; /* runs the home page content carousel */
	</style>
	
	<!-- updated styles for IE6 and IE7 -->
	
	<!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="includes/css/ie7.css" />
	<![endif]-->
	
	<!--[if lt IE 7]>
		<link rel="stylesheet" type="text/css" href="includes/css/ie6.css" />
	<![endif]-->
	
	<script src="includes/js/jquery.js" type="text/javascript"></script>
	
	<!-- easySlider1.7.js and home.js run the content caroussel fanciness -->
	<script src="includes/js/easySlider1.7.js" type="text/javascript"></script>
	<script src="includes/js/home.js" type="text/javascript"></script>
	
	<!-- cufon.js and vegur.font.js transform basic html text into graphical looking text without the use of images -->
	<script src="includes/js/cufon.js" type="text/javascript"></script>
	<script src="includes/js/vegur.font.js" type="text/javascript"></script>
	
	<!-- general site functions -->
	<script src="includes/js/functions.js" type="text/javascript"></script>
	
	<script>
		// <h1>'s and <h2>'s on the home page get replaced by cufon text replacement script
		Cufon.replace('h1', { color: '#203342', textShadow: '0 2px 2px 0 #a4c2db' });
		Cufon.replace('h1 span', { color: '#ffffff', textShadow: '0 2px 2px 0 #a4c2db' });
		Cufon.replace('h2', { color: '#203342', textShadow: '0 2px 2px 0 #80a41b' });
	</script>
	
<!-- Begin Drop Down -->
<link rel="stylesheet" type="text/css" href="includes/dropdown/anylinkmenu.css" />
<script type="text/javascript" src="includes/dropdown/menucontents.js"></script>
<script type="text/javascript" src="includes/dropdown/anylinkmenu.js">
</script>
<script type="text/javascript">
anylinkmenu.init("menuanchorclass")
</script>
<!-- End Drop Down -->
	
	
</head>
<!-- i've added an id to the body to handle the selected state of the main and footer navigation -->
<body id="home">

<!-- topScale repeats horizontally scaling background image along the top of the home page -->
<div id="topScale">
	<div id="top">
		
		<div id="logo">HomeworkNow</div>
		<div id="social"><i>Of all the mobile apps you share, shouldn't you promote 
            the one that keeps your parents connected to your school? HomeworkNOW 
            mobile app now available on 
            <a href="http://help.homeworknow.com/entries/371012-my-homeworknow-school-alerts-mobile-app-for-iphone-ipad" target="_blank">iPhone</a> and 
            <a href="http://help.homeworknow.com/entries/371016-my-homeworknow-school-alerts-mobile-app-for-android" target="_blank">Android</a>.</i>
            </div>
		
		<ul id="mainNavigation">
			
			<!-- the list item class sets width and background image display -->
			<!-- the link class of hoverFade lets functions.js know to include two additional spans will set the button to fadeIn/Out on hover -->
		
			<li class="home"><a href="#" class="hoverFade"><span class="label">Home</span></a></li>
			<li class="professionals"><a href="about/" class="hoverFade"><span class="label">For Education Professionals</span></a></li>
			<li class="students"><a href="http://my.homeworknow.com" class="hoverFade"><span class="label">For Students &amp; Parents</span></a></li>
			<li class="login"><a href="#" class="hoverFade menuanchorclass"  rel="anylinkmenu1[click]"><span class="label">Login</span></a></li>
		</ul>
		
	</div><!-- #top -->
</div><!-- #topScale -->


<!-- home page content caroussel -->
<div id="overflowReset">
	<div id="carousel">
		<div id="carouselContainer">
			<div id="slider">		
				<ul>
					
					<!-- each list item class sets the background graphic display in slider.css -->
					
					<li class="slide1">
						<h1>Communicate Better<span>.</span></h1>
						<p>Through a <strong>browser, email, text messages, Apps for iPhone Android, 
						&amp; Facebook</strong>, HomeworkNOW.com makes it possible for schools to 
						easily communicate school alerts and classroom 
						information with parents and students <u>in the manner they 
						prefer</u>.&nbsp; HomeworkNOW is a web based service. No software or staff needed. Communicate without cost.</p>
						<a href="about/" class="focusButton" id="btnLearnMore">Learn More</a>
					</li>
					<li class="slide2">
						<h1>Reach Everyone<span>.</span></h1>
						<p><strong>Did you know that parents and students are 4 times more likely to acknowledge an electronic communication
						in minutes compared to a voicemail? <em><u>So why spend so much on call-out solutions that just leave voicemail?</u></em></strong>
						HomeworkNOW lets users choose how they want to receive school or classroom alerts/updates (email, text, 
						mobile apps for iPhone and Android, Facebook, RSS Feeds and more) </p>
						<a href="about/" class="focusButton" id="btnLearnMore">Learn More</a>
					</li>
					<li class="slide3">
						<h1>Simple for Teachers<span>.</span></h1>
						<p>Teachers quickly and easily communicate classroom related information such as <strong>homework, classroom activities, reminders, newsletter, notes, files, photos, videos, references, extra credit and more</strong>. HomeworkNOW helps teachers maintain an open line of communication with their students and parents.</p>
						<a href="about/" class="focusButton" id="btnLearnMore">Learn More</a>
					</li>
					<li class="slide4">
						<h1>School/Student Alerts<span>.</span></h1>
						<p>School administrators trust HomeworkNOW to deliver real-time 
						<strong>school alerts, backpack notices, and announcements</strong> to students and parents <u>in the manner in which they choose</u>.
						<strong>Student Information System alerts</strong>, such as Powerschool, can also be fed through HomeworkNOW to extend the ways parents can receive important alerts.</p>
						<a href="about/" class="focusButton" id="btnLearnMore">Learn More</a>
					</li>
					<li class="slide5">
						<h1>Preferred By Parents<span>.</span></h1>
						<p>The MyHomeworkNOW student/parent portal allows students and parents to view school content as well as subscribe to receive school content and alerts via any number of communcation channels they prefer. HomeworkNOW is no cost to parents & students, 100% advertisement free, and complies with all child safety regulations.</p>
						<a href="about/" class="focusButton" id="btnLearnMore">Learn More</a>
					</li>
				</ul>	
			</div><!-- #slider -->
		</div><!-- #carouselContainer -->
	</div><!-- #carousel -->
</div><!-- #overflowReset -->


<!-- secondary content area of the home page -->
<!-- set at a fixed height of 288px to keep home page content at a max length and a balance across the three columns -->
<div id="contentScale">
	<div id="hpContent">
		
		<div class="hpColumns" id="columnOne">
			<h2><a href="about/">Education Professionals</a></h2>
			<p>
			HomeworkNOW is the school-to-home communication solution used by teachers, administrators, 
			and parent-teacher organizations of thousands of k-12 schools.
			
			<a href="about/">Learn More...</a></p>
			
			<ul class="buttonList">
				<li>
				<a id="btnFreeTrial" class="focusButton" href="about/pricing.php">free trial</a></li>
				<li><a href="#" class="focusButton menuanchorclass"  rel="anylinkmenu1[click]" id="btnLogin">login</a></li>
			</ul>
			
		</div><!-- #columnOne -->
		
		<div class="hpColumns" id="columnTwo">
			<h2><a href="http://my.homeworknow.com">Students &amp; Parents</a></h2>
			<p>Receive real-time school alerts (such as closings, emergencies, back pack notices, announcements, etc.), view classroom happenings & homework via email, phone, Facebook and more!
			<a href="http://my.homeworknow.com">Learn More...</a></p>
			
			<a href="http://my.homeworknow.com" class="focusButton" id="btnVisitMHWN">visit myHomeworkNOW.com</a>
			
		</div><!-- #columnTwo -->
		
		<div class="hpColumns" id="columnThree">
			<h2><a href="http://www.twitter.com/homeworknow" target="_blank">What's New</a></h2>
			

			 <p>We have changed our school wide licensing structure
                for the 2016/2017 school year. If you are a current
                subscriber to the service, you should have been emailed
                details on the change.     </p>
			
		</div><!-- #columnThree -->
				
	</div><!-- #hpContent -->
</div><!-- #contentScale -->



<div id="footerScale">
    <div id="footer">
        <map id="FPMap0" name="FPMap0">
		<area coords="9, 20, 56, 71" href="http://www.facebook.com/apps/application.php?id=144508951184" shape="rect" target="_blank">
		<area coords="67, 20, 117, 71" href="http://itunes.apple.com/us/app/my-homeworknow-school-alerts/id411850393?mt=8&quot;" shape="rect" target="_blank">
		<area coords="131, 20, 178, 72" href="https://market.android.com/details?id=com.homeworknow&amp;feature=search_result" shape="rect" target="_blank">
		</map>
        <img src="http://www.homeworknow.com/img/home/apps-narrow.gif" align="right" usemap="#FPMap0">
        &#169; <span class="currentYear">&nbsp;</span> HomeworkNOW.com - All Rights Reserved
        
        <ul id="footerNav">
            <li class="footerhome"><a href="../">Home</a></li>
            <li class="footerprofessionals"><a href="../about/">Education Professionals</a></li>
            <li class="footerstudents"><a href="http://my.homeworknow.com">Students &amp; Parents</a></li>
                        <li class="footerprivacy"><a href="../about/renew.php">Renew</a></li>
            <li class="footerhelp"><a href="http://help.homeworknow.com">Help</a></li>
            <li class="footercontact"><a href="../contactus/">Contact</a></li>
            <li class="footerprivacy">
			<a href="http://www.homeworknow.com/partners/">Become A Partner</a></li>
		 
            
        </ul>
        
        <div id="compliance">HomeworkNOW fully complies with all various children online  protection acts. 
			View our privacy policy
			<a href="http://help.homeworknow.com/entries/159075">here.</a></div>
			  <div  ><br>Follow us on
			<a href="http://www.facebook.com/homeworknow" target="_blank">Facebook</a> 
			&amp; <a href="http://twitter.com/homeworknow" target="_blank">Twitter</a>
          

			
        
    </div><!-- #footer -->
</div><!-- #footerScale -->  

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', "UA-4992427-1"]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
adroll_adv_id = "R6NMGLWFR5EYXATLFW55BP";
adroll_pix_id = "MVZAA57UHZFGTGSQYOLMTR";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   document.documentElement.firstChild.appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
</body>
</html>