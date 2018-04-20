<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" id="jmcinc-com">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>JMC INC.</title>
<meta name="robots" content="noodp">
<meta name="description" content="For over 30 years JMC has combined the elements of Simplicity, Affordability, and Support to offer the finest in Student Record Management Software. We understand that you face an ever-changing array of tasks so our software is continually evolving to accommodate clients’ requests. Now offering automated notification system that provides emergency phone, text, and email messaging for any size school." />
<meta name="keywords" content="jmc, schools, student, professionals, software, Charter School, Automated notification system, School Choice, Messaging System, Text messaging,  NDE, DPI, templates, state reporting, SIS, MDE, Nebraska, Student Information System, support, administrators, student, record, Minnesota, schools Minnesota, health, professionals, automated, notification, Parent, Grading, emergency messaging,  management software, Wisconsin, simplicity affordability, edfi, Iowa, marss, secretary" />
<link rel="stylesheet" href="/css/screen.css" media="all" type="text/css" />
<!--[if IE]><link rel="stylesheet" href="/css/ie.css" media="all" /><![endif]-->
<!--[if gte IE 7]><link rel="stylesheet" href="/css/ie7.css" media="all" /><![endif]-->
<!--[if lte IE 6]><link rel="stylesheet" href="/css/ie6.css" media="all" /><![endif]-->
<script src="/js/external.js" type="text/javascript"></script>
<script src="/js/jquery.js" type="text/javascript"></script>
<script src="/js/jquery.idTabs.min.js" type="text/javascript"></script>
 <script type="text/javascript" src="/js/cycle.js"></script>
<script type="text/javascript">
$(document).ready(function(){
$(".idTabs li:first").addClass("selected");
$(".idTabs li a").click(function(){
$(this).parent("li").toggleClass("selected");
$(this).parent("li").siblings("li").removeClass("selected");
});

$("#nav-main ul").hide();

$("#resoucres").click(function(){
$(this).next("ul").slideToggle("slow")
$(this).toggleClass("active");
});
$(".test").cycle({
cleartype: 1,
delay: 2000,
speed: 500
});

});
</script>

<script type="text/javascript">
$(document).ready(function(){
$(".bulletin").cycle({
cleartype: 1,
delay: 2000,
speed: 500
});
});
</script>

<script src="/js/swfobject.js" type="text/javascript"></script>
<link rel="Shortcut Icon" type="image/ico" href="/favicon.ico" />
</head>
<body>
<div id="container">
<div id="branding">
<p id="branding-tagline">Simplicity. Affordability. Unsurpassed Support</p>
<h1><a href="/">JMC Inc. Student Record Management Software <em>Since 1980</em></a></h1>
<div class="interact">
<ul>
<li>Phone: <span class="featured">1.800.524.8182</span> </li>
<li>Tech Support: <a href="mailto:techsupport@jmcinc.com">techsupport@jmcinc.com</a></li>
<li><a href="http://util.jmcinc.com/Login" class="client_login"><strong>Client FTP Login</strong></a></li>
</ul>
<a href="http://tickets.jmcinc.com/" rel="external"><img src="/images/interface/online_support.jpg" alt="" width="164" height="33" /></a>
</div>
</div><!--end branding-->
<div id="content">
<div id="sidebar">
<h4>Current Build Dates:</h4>


<p class="date"><abbr title="February 7, 2018">NextGen: 02/07/18</abbr></p>


<ul id="nav-main">
<li><a href="/index.php/downloads">Download / Update Software</a></li>
<li><a id="resoucres" href="#">Resources</a>
<ul>
<li><a href="/resources/instructional-videos">Instructional Videos</a></li>
<li><a href="/resources/documentation">Documentation</a></li>
<li><a href="/resources/new_clients">New Clients</a></li>
<!--<li><a href="/resources/newsletters">Newsletters</a></li> -->
<li><a href="/resources/training">Training</a></li>
<!--<li><a href="/resources/sql">SQL</a></li> -->
<li class="last"><a href="/resources/nextgen">NextGen</a></li>
</ul>
</li>
<li><a href="/office">Secretary / Office Professionals</a></li>
<li><a href="/technology">Technology Professionals</a></li>
<li><a href="/administrators">Administrators</a></li>
<li><a href="/teachers">Teachers</a></li>
<li><a href="/state_reporting">State Reporting</a></li>
<li><a href="/food_service">Food Service Professionals</a></li>
<li><a href="/index.php/health">Health Professionals</a></li>
<li><a href="/prospective_clients">Prospective Clients</a></li>
<li><a href="/contact_us">Contact Us</a></li>
<li><a href="http://jmcinc.com/uploads/files/Supply_Price_List_14-15.pdf">Office Supplies</a></li>

</ul>
<ul class="bulletin">


<li>
<p><strong>Wisconsin Schools:</strong> We are certified for WISEdata Public & Choice and WISEid as well as WSLS/ISES state reporting.</p>
</li>

<li>
<p><strong>Private Institutions:</strong> We are a leader in Private School Student Record Management.  
Over 97% of our clients return to us every year.</p>
</li>

<li>
<p><strong>Minnesota Schools:</strong> We are certified for MARSS state reporting.</p>
</li>

<li>
<p><strong>Iowa Schools:</strong> We are certified for IA SRI state reporting.</p>
</li>

<li>
<p><strong>Nebraska Schools</strong> We are certified for NE ADVISER and NSSRS state reporting.</p>
</li>


</ul>
<h5>Remote Technical Support</h5>
<a class="support" href="http://support.onlinejmc.com/" rel="external"><img src="/images/interface/remote.png" alt="Remote Support" width="98" height="49" /></a>

</div><!--end sidebar-->
<div class="content-main">
<div id="content-intro">
<div class="section news">
<h3>Latest News :</h3>

<ul class="test"></ul>

<ul class="test">
 <p>JMC Admin Connect Mobile Application is Now Available!<br />
  
  <a href='https://play.google.com/store/apps/details?id=com.JMCAdmin&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1' target="new"><img src="https://onlinejmc.com/google-play-badge.png" width="142" height="40" alt="Play Store" /></a>
  <a href='https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1264739522&mt=8' target="new">
    <img src="https://onlinejmc.com/App_Store_Badge.svg" width="142" height="40" alt="App Store"></a></p>

<p><a href="/uploads/software/JMC_Web_Suite_020718.msi"><b>Click Here to Download the Current Web Installer</b></a>- (Updated February 7, 2018)<b></b></p>

<p>Nebraska ADVISER Certification.</br>JMC is the first vendor to certify for ADVISER for 2017-2018.</br>JMC was informed of our certification from Max Reiner at NDE on 6/23/17.  A more formal communication of this will occur at the ADVISER meeting in August.</p>

<p>Iowa SRI Certified build 6/13/17.</br>Schools using build 6/13/17 or later can now begin working with enrollment history and Drop/Add/Reenter processes for the 2017-2018 school year. Certification for the SIF agent will be finished shortly.</p>

<p>Wisconsin WISEdata Certifications for Roster and Discipline</br>JMC was the first vendor to certify for WISEdata Discipline and is certified for WISEdata Roster as well.  These updates are available in the July 2017 build of JMC's Next Gen Office Application.</p>

<p><a href="/uploads/files/Starting%2016-17%20Checklist%20Next-Gen.pdf">Starting the 2017-2018 School Year Checklist</a> This document will guide your school through all the steps to start the school year.</p>

<p>New NextGen GradeBook Features <a href="/uploads/files/GradeBook _Changes.pdf">GradeBook _Changes.pdf</a></p>

<p><a href="/uploads/software/JMC_Web_Suite_020718.msi"><b>Click Here to Download the Current Web Installer</b></a>- (Updated February 7, 2018)<b></b></p>

<p><a href="/uploads/software/JMC_Web_Suite_020718.msi"><b>Click Here to Download the Current Web Installer</b></a>- (Updated February 7, 2018)<b></b></p>

<p><a href="/uploads/software/JMC_Web_Suite_020718.msi"><b>Click Here to Download the Current Web Installer</b></a>- (Updated February 7, 2018)<b></b></p>

<p><b>All Next-Gen resources and downloads can be accessed by <a href="/resources/nextgen">clicking here</a>.</b></p>

<p><b>All Next-Gen resources and downloads can be accessed by <a href="/resources/nextgen">clicking here</a>.</b></p>

<p><a href="/uploads/software/JMC_Web_Suite_020718.msi"></a></p>

<p><a href="/uploads/files/Starting%2016-17%20Checklist%20Next-Gen.pdf">Starting the 2017-2018 School Year Checklist</a> This document will guide your school through all the steps to start the school year.</p>
</ul>

</div>
<div class="section hello">

<p>
	<strong>We are ready for the 2018-2019 school year and you can be too!</strong></p>
<p>
	<strong>O</strong><strong>rder your JMC software for the 2018-2019 school yea</strong>r by<strong><a href="http://jmcinc.com/uploads/files/Getting_Ready_for_18-19_NextGen.pdf"> clicking here</a></strong> to download the Getting Ready for 18-19 form.</p>

</div>
<div class="section right">
<a class="learn-more" href="prospective_clients">Learn More About JMC</a> 
<a class="contact-me" href="/contact_us">Contact Me <span>I am Interested in Purchasing!</span></a></div>
<div class="section addtional clear">

<p>
	For over 30 years JMC has combined the elements of Simplicity, Affordability, and Support to offer the finest in Student Record Management Software. We understand that you face an ever-changing array of tasks so our software is continually evolving to accommodate clients&rsquo; requests.</p>

</div>
</div>
<ul id="nav-markets">
<li id="n1"><a href="/office">Secretary / Office Professionals</a></li>
<li id="n2"><a href="/technology">Technology Professionals</a></li>
<li id="n3"><a href="/administrators">Administrators</a></li>
<li id="n4"><a href="/teachers">Teachers</a></li>
<li id="n5"><a href="/state_reporting">State Reporting</a></li>
<li id="n6"><a href="/food_service">Food Service Professionals</a></li>
<li id="n7"><a href="/index.php/health">Health Professionals</a></li>
</ul>

<div id="supplementary">

<div class="col-1">
<h4 class="current-docs heading">current-docs</h4>
<ul>
	<li>
		JMC is delighted to announce our new fully integrated JMC Message Center! The Message Center allows you to quickly and efficiently communicate with Parents and Students.The JMC Message Center allows for the following: 1) Emails 2) Short Message Service (text messaging or texting) 3) Voice Calls/Voice Mail. <u><a href="http://jmcinc.com/uploads/files/Message Center Info.pdf"><span style="color:#0000ff;">Click here</span></a></u> to download information about the message center.</li>
	<li>
		<u><a href="http://jmcinc.com/uploads/files/MARSS_Summer_Drops.pdf"><span style="color:#0000ff;">MARSS Summer Drops</span></a></u></li>
</ul>
</div>

<div class="col-2">
<h4 class="client-test heading">client-test</h4>
<ul class="test">
	<li>
		<blockquote>
			<p>
				&ldquo;Thank you to JMC for a great student management program. &nbsp;I&#39;ve used JMC since 1989 and have always found the service and software reliability excellent. &nbsp;The JMC staff always takes suggestions for modification which further allows JMC to meet our school needs."</p>
			<div style="word-wrap: break-word;">
				<div>
					<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Chris Habben</span></span></span></div>
				<div>
					<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Principal, Tipton High School (Iowa)</span></span></span></div>
			</div>
		</blockquote>
	</li>
	<li>
		<blockquote>
			<div>
				&ldquo;When we looked to change our student information system (Lunch, attendance and grading programs) for the 2009-2010 school year, we were looking for three things: Ease of use, cost effectiveness, and most importantly strong tech support. (continued)<br />
				<br />
				<div style="word-wrap: break-word;">
					<div>
						<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Tim Pahl</span></span></span></div>
					<div>
						<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Principal, Upsala Area Schools (Minnesota)</span></span></span></div>
				</div>
			</div>
		</blockquote>
	</li>
	<li>
		<blockquote>
			<div>
				&ldquo;There is no doubt that we received all three when we switched to JMC. I wish we would have made the switch years ago!! The cost for our previous student information system was two to three times what we are currently paying for JMC, and your tech support has been amazing. (continued)<br />
				<div style="word-wrap: break-word;">
					<div>
						<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Tim Pahl</span></span></span></div>
					<div>
						<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Principal, Upsala Area Schools (Minnesota)</span></span></span></span></span></span></div>
				</div>
			</div>
		</blockquote>
	</li>
	<li>
		<blockquote>
			<div>
				&ldquo;With our past system when a problem arose we would have to wait weeks for a response. The number of wasted staff hours and the frustrations were unbelievable. Any school considering a change in student information systems should take a close look at JMC. They won&#39;t be disappointed!!!<br />
				<div style="word-wrap: break-word;">
					<div>
						<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Tim Pahl</span></span></span></div>
					<div>
						<span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;"><span style="border-collapse: separate; border-spacing: 0px; color: #000000; font-family: Helvetica; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px;">Principal, Upsala Area Schools (Minnesota)</span></span></span></span></span></span></div>
				</div>
			</div>
		</blockquote>
	</li>
</ul>
</div>

</div>

</div><!--end content-main-->
</div><!--end content-->
<ul id="siteinfo">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<li id="credit"><div><div class="fb-like" data-href="https://www.facebook.com/onlinejmc" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
<a href="https://twitter.com/onlinejmc" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @onlinejmc</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div></li>
<li class="copy">&copy; 2018 JMC Inc., Student Record Management Software | 800.524.8182 | PO Box 328, Lake City MN 55041-0328</li>
</ul>
</div><!--end container-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27106563-1']);
  _gaq.push(['_setDomainName', 'jmcinc.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


</body>

</html>