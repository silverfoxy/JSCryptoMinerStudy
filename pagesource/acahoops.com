<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">



<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
<title>ACA Hoops</title>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="author" content="ACA Hoops" />
<meta name="generator" content="Notepad" />
<meta name="copyright" content="ACA Hoops. All rights reserved." />
<meta name="description" content="ACAhoops.com - the premier amateur basketball tournament search site on the internet." />
<meta name="keywords" content="basketball, tournaments, schedule, aau" />
<link rel="stylesheet" type="text/css" media="screen" href="style-screen.css" />
<link rel="stylesheet" type="text/css" media="print" href="style-print.css" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23873594-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
 <!--
// == This Script Free To Use Providing This Notice Remains == //                                                                 
// == This Script Has Been In The http://www.DesignerWiz.com Javascript Public Archive Library == // 
// == NOTICE: Though This Material May Have Been In A Public Depository, Certain Author Copyright Restrictions May Apply == //
--><script language="JavaScript" type="text/javascript">
<!-- Hide from old browsers
var i = 1;
banner1= new Image();
banner1.src = "regionalad.gif";
banner2 = new Image();
banner2.src = "netourneys1.gif"; //you may add as many as needed
links = new Array
links[1] = "http://www.acahoops.com/aca-advertise.asp"
links[2] = "http://www.netourneys.com" //be sure to ad numbers consecutively
description = new Array
description[1] = "YOUR DESCRIPTION #1"
description[2] = "YOUR DESCRIPTION #2" //be sure to ad message numbers consecutively 
function startTime(){
var time= new Date();
hours= time.getHours();
mins= time.getMinutes();
secs= time.getSeconds();
closeTime=hours*3600+mins*60+secs;
closeTime+=5;	// How many seconds until the next banner rotation
Timer();
}
function Timer(){
var time= new Date();
hours= time.getHours();
mins= time.getMinutes();
secs= time.getSeconds();
curTime=hours*3600+mins*60+secs
if (curTime>=closeTime){
if (i < 2){	// The number 2 is the amount of banners that you have above - adjust accordingly
i++;
document.banner.src = eval("banner" + i + ".src");
}
else{
i = 1;
document.banner.src = eval("banner" + i + ".src");
}
startTime();
}
else{
window.setTimeout("Timer()",1000)}
}
function clickLink(){
top.location = links[i]
}
function descript(){
window.status = description[i]
}
// -->
</script>



</head>




<body onLoad="startTime();imgOne()">

<!--//// EXT-NAV \\\\-->
<!--add links in same format as below.-->
<div id="ext-nav">
 
 <!--no-css title-->
 <h3><br /><br /></h3>
 <!--end-->
 
</div>
<!--end ext-nav-->

 

<!--//// WEBSITE-TITLE \\\\-->
<div class="title-div">

<script language="javascript" type="text/javascript"> 

//Set up images

img1 = new Image()
img1 = "banners/aca-top.gif"; // same as image in the <span>

img2 = new Image()
img2 = "banners/big-shots.gif";

img3 = new Image()
img3 = "banners/HoopGroupSiteWideAd.jpg";

img4 = new Image()
img4 = "banners/mbsc1.jpg";

img5 = new Image()
img5 = "banners/PursueGreatness_700x163.jpg";

img6 = new Image()
img6 = "banners/ZG-sitewide-2018.jpg";

img7 = new Image()
img7 = "banners/NTBA-2018-Championship.jpg";

img8 = new Image()
img8 = "banners/TeamSnapSitewide.jpg";

img9 = new Image()
img9 = "banners/RockyMount2018.jpg";

img10 = new Image()
img10 = "banners/BHOF-700x163.jpg";

 


//Number of seconds before images rotate

seconds = "5"; 

function imgOne() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.acahoops.com/aca-advertise.asp"><img src="'+img1+'" name="myimg" border="0"></a>';
setTimeout("imgTwo()", seconds * 1000); 
} 


function imgTwo() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.bigshots.net"><img src="'+img2+'" name="myimg" border="0"></a>'; 
setTimeout("imgThree()", seconds * 1000); 
} 

function imgThree() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.hoopgroup.com/"><img src="'+img3+'" name="myimg" border="0"></a>'; 
setTimeout("imgFour()", seconds * 1000); 
} 

function imgFour() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.myrtlebeachsportscenter.com"><img src="'+img4+'" name="myimg" border="0"></a>'; 
setTimeout("imgFive()", seconds * 1000); 
} 

function imgFive() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.aausports.org/basketball"><img src="'+img5+'" name="myimg" border="0"></a>'; 
setTimeout("imgSix()", seconds * 1000); 
} 

function imgSix() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.zerogravitybasketball.com"><img src="'+img6+'" name="myimg" border="0"></a>'; 
setTimeout("imgSeven()", seconds * 1000); 
} 

function imgSeven() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.playntba.com"><img src="'+img7+'" name="myimg" border="0"></a>'; 
setTimeout("imgEight()", seconds * 1000); 
} 

function imgEight() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.teamsnap.com"><img src="'+img8+'" name="myimg" border="0"></a>'; 
setTimeout("imgNine()", seconds * 1000); 
} 


function imgNine() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.rockymountevents.com"><img src="'+img9+'" name="myimg" border="0"></a>'; 
setTimeout("imgTen()", seconds * 1000); 
} 


function imgTen() 
{ 
document.getElementById("mypics").innerHTML = '<a href="http://www.hoophall.com"><img src="'+img10+'" name="myimg" border="0"></a>'; 
setTimeout("imgOne()", seconds * 1000); 
} 


</script> 
  &nbsp;&nbsp;&nbsp;
<a href="index.asp"><img src="ACAhoopslogo.jpg" border="0" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <span id="mypics"><a href="http://www.acahoops.com/aca-advertise.asp"><img src="banners/aca-top.gif" name="myimg" border=0></a></span>

 
</div>
<!--end website-title-->



<!--//// MAIN-NAV \\\\-->
<!--add links in same format as below.-->
<div id="main-nav">

 <span class="no-display">Main Website Nav:</span>
 <a href="index.asp" class="main-link">Welcome</a>&nbsp;&nbsp;-&nbsp;&nbsp;
 <a href="aca-about.asp" class="main-link">About ACA Hoops</a>&nbsp;&nbsp;-&nbsp;&nbsp;
 <a href="aca-disclaimer.asp" class="main-link">Disclaimer</a>&nbsp;&nbsp;-&nbsp;&nbsp;
 <a href="aca-advertise.asp" class="main-link">Advertise</a>&nbsp;&nbsp;-&nbsp;&nbsp;
 <a href="aca-contact.asp" class="main-link">Contact Us</a>


 </div>
<!--end main-nav-->



<!--//// LHS-BAR \\\\-->
<div id="LHS-bar"> 
 
 <!--no-CSS title-->
 <h3><br /><br />Left Hand Side Navigation and Information Bar:</h3>
 <!--end-->
 
 <!--links div - add links in same format as below.-->
 <div class="normal subnav">
  <span style="padding-left:5px">Tournaments</span><!--padding gets title away from extreme left-->
  <ul>
   <li><a href="aca-tournaments-boys.asp">Boys Tournaments</a></li>
   <li><a href="aca-tournaments-girls.asp">Girls Tournaments</a></li>
   <li><a href="aca-tournaments-post.asp">Post a Tournament</a></li>
  </ul>
 </div>
 <!--end-->
<!--links div - add links in same format as below.-->
 <div class="normal subnav">
  <span style="padding-left:5px">Teams/Tryouts</span><!--padding gets title away from extreme left-->
  <ul>
   <li><a href="aca-teams-boys.asp">Boys Team Sites</a></li>
   <li><a href="aca-teams-girls.asp">Girls Team Sites</a></li>
   <li><a href="aca-teams-submit.asp">List Your Team</a></li>
      <li><a href="aca-tryout-submit.asp">List Your Tryout</a></li>
  </ul>
 </div>
 <!--end-->
 
 <!--links div - add links in same format as below.-->
 <div class="normal subnav">
  <span style="padding-left:5px">Camps/Clinics (<em>NEW!</em>)</span><!--padding gets title away from extreme left-->
  <ul>
   <li><a href="aca-camps-clinics-boys.asp">Boys Camps/Clinics</a></li>
   <li><a href="aca-camps-clinics-girls.asp">Girls Camps/Clinics</a></li>
   <li><a href="aca-camps-clinics-submit.asp">List a Camp/Clinic</a></li>
  </ul>
 </div>
 <!--end-->
 
  <!--links div - add links in same format as below.-->
 <div class="normal subnav">
  <span style="padding-left:5px">Leagues (<em>NEW!</em>)</span><!--padding gets title away from extreme left-->
  <ul>
   <li><a href="aca-leagues.asp">Find a League</a></li>
   <li><a href="aca-leagues-submit.asp">List a League</a></li>
  </ul>
 </div>
 <!--end-->
 
   <!--links div - add links in same format as below.-->
 <div class="normal subnav">
  <span style="padding-left:5px">Court &amp; Facility Rentals (<em>NEW!</em>)</span><!--padding gets title away from extreme left-->
  <ul>
   <li><a href="aca-courts.asp">Find a Court or Facility</a></li>
   <li><a href="aca-courts-submit.asp">List a Court or Facility Rental</a></li>
  </ul>
 </div>
 <!--end-->
 
 <div class="light">
  <span>Want to feature your tournament, team, camp, or tryout?</span><br />
  <a href="aca-advertise.asp">Get more info</a>
 </div>
 
 <div>
  

  <span>Advertising Sponsors:</span><br />
   
   <a href="http://www.ohiobasketball.com"><img src="banners/OhioBasketballLogo.jpg" border=0></a>
   <br />
      <a href="http://www.usbahoops.com"><img src="banners/USBA-logo.gif" border=0></a>
  
     <br />
   <a href="http://www.basketbull.org"><img src="banners/BBull-Logo.gif" border=0></a>
 <br />
    <a href="http://playntba.com/"><img src="banners/NTBA-JPG.jpg" border=0></a>
    <br />
    <a href="http://www.basketballstarsofamerica.com"><img src="banners/bsa-logo.gif" border=0></a> 
     <br />
        <a href="http://www.hoopgroup.com"><img src="banners/hoopgroup-logo.gif" border=0></a>
      <br />
        <a href="http://www.bigshots.net"><img src="banners/bigshots100.gif" border=0></a>
      <br />
        <a href="http://trk.as/wnfu"><img src="banners/AAUlogo2c.jpg" border=0></a>
        <br />
        <a href="http://www.crossoverhoopsinc.com"><img src="banners/Crossover100x100.jpg" border=0></a>
        <br />
        <a href="http://bit.ly/ACAHoops"><img src="banners/refBook1.jpg" border=0></a>
        <br />
        <a href="http://www.yboa.org"><img src="banners/YBOA-logo.jpg" border=0></a>
        <br />
        <a href="http://www.premier1events.com"><img src="banners/Premier-1-Logo-Black.jpg" border=0></a>
        
        
        
     <!-- 
     <br />
        <a href="http://www.bluechipbasketball.com"><img src="banners/bluechip-logo.gif" border=0></a>
     <br />
        <a href="http://www.cesports.net"><img src="banners/ces-100x100.gif" border=0></a>
         <br />
      <a href="http://www.ElevateBasketballCircuit.com"><img src="banners/elevate-logo.gif" border=0></a>-->
        
        
        
 </div> 
  
</div>
<!--end lhs nav-->



<!--//// RHS-BAR \\\\-->

 
<div id="RHS-bar"> 
 
 <!--no-CSS title-->
 <h3><br /><br />Right hand side information bar:</h3>
 <!--end-->
 
 <div class="normal" style="border:0">
 
 <!--
   <a href="http://www.motel6.com/reservations/promo.aspx?id=aoc13d08&utm_source=aoc13d08&utm_medium=cobrand&utm_campaign=CP559746"><img src="tiles/motel-6-tile.gif" border=0></a><br />
   <br />
   -->
  <a href="http://www.acahoops.com/aca-advertise.asp"><img src="tiles/advertise-aca-tile.gif" border=0></a><br />
   <br />
   
    <a href="http://www.acahoops.com/aca-teams-submit.asp"><img src="tiles/aca-team-listed-tile.gif" border=0></a><br />
   <br />
 
 
 
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6032766447046253";
/* ACA-1 */
google_ad_slot = "3271265128";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />
<br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-6032766447046253";
/* Right-nav-2 */
google_ad_slot = "3617607010";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
 </div> 
 
 
  
</div>




<!--//// CONTENT \\\\-->
<div id="content-container">
  <!--No-CSS title-->
  <h3><br /><br />Main page content starts here</h3>
  <!--end-->
  
  
  <!--content follows this format:
   <h2>section title</h2>
   <div>
    Content in here.
   </div>
  --> 

<span style="float:right; margin:20px;"><a href="aca-about.asp"><img src="banners/ACA-20.jpg" border="0" width="325" /></a><br /><br /><a href="https://www.facebook.com/AcaHoops"><img src="facebook_logo.gif" border="0" /></a><br /><br />
<!-- Begin MailChimp Signup Form -->
<link href="http://cdn-images.mailchimp.com/embedcode/slim-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
<div id="mc_embed_signup">
<form action="http://acahoops.us2.list-manage.com/subscribe/post?u=b5d405e79c16ecba2d0edb9af&amp;id=2545cb05bc" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	<label for="mce-EMAIL">Stay up-to-date, subscribe to the<br /> ACA Hoops mailing list:</label>
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
	<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</form>
</div>

<!--End mc_embed_signup-->
</span>
 <h1><a name="welcome"></a>Welcome to ACA Hoops</h1>
 <h2>Since 1998, ACA Hoops is the premier amateur basketball listing service on the internet.</h2>
 <p>&nbsp;</p>
 <table>
 <tr>
 <td valign="top" height="125"><img src="clock-s.gif" /></td><td width="170" valign="top"><strong>Tournaments</strong><br /><br /><a href="aca-tournaments-boys.asp">Boys Tournaments</a><br /><a href="aca-tournaments-girls.asp">Girls Tournaments</a><br /><br /><a href="aca-tournaments-post.asp">Post a Tournament</a></td>
 <td valign="top" height="125"><img src="hoop-s.gif" /></td><td width="190" valign="top"><strong>Leagues (NEW!)</strong><br /><br /><a href="aca-leagues.asp">Find a league</a><br /><br /><a href="aca-leagues-submit.asp">List a league</a></td>
 </tr>
 <tr>
 <td valign="top" height="125"><img src="shirt-s.gif" /></td><td width="170" valign="top"><strong>Teams &amp; Tryouts</strong><br /><br /><a href="aca-teams-boys.asp">Find a Boys Team</a><br /><a href="aca-teams-girls.asp">Find a Girls Team</a><br /><br /><a href="aca-teams-submit.asp">List Your Team</a><br /><a href="aca-tryout-submit.asp">List Your Tryout Info</a></td>
 <td valign="top" height="125"><img src="whistle-s.gif" /></td><td width="190" valign="top"><strong>Camps, Clinics &amp; Showcases (NEW!)</strong><br /><br /><a href="aca-camps-clinics-boys.asp">Boys Camps, Clinics &amp; Showcases</a><br /><a href="aca-camps-clinics-girls.asp">Girls Camps, Clinics &amp; Showcases</a><br /><br /><a href="aca-camps-clinics-submit.asp">List a Camp, Clinic, or Showcase</a></td> 
 </tr>

 </table>

 
 <table style="background-color:#FF9933; cellpadding="8" cellspacing="2" width="500">
  <tr>
  <td height="25" colspan="2" style="background-color:#FF9933;"><center><strong>Directory of Basketball Services (NEW!)</strong></center></td>
  </tr>
  <tr>
  <td width="250" valign="top" style="background-color:#fff;"><ul>
 <li> <a href="aca-apparel.asp">Apparel and Accessories</a></li><br />
  <li> <a href="aca-tourneyapparel.asp">Apparel at Tournaments</a></li><br />
  <li><a href="aca-awards-trophies.asp">Awards/Trophies</a></li><br />
  <li><a href="aca-books.asp">Books</a></li><br />
  <li><a href="aca-software.asp">Computer/Mobile Software</a></li><br /> 
  <li><a href="aca-courts.asp">Court &amp; Facility Rentals</a></li><br />
  <li> <a href="aca-hotels.asp">Hotels</a></li><br />
  <li> <a href="aca-insurance.asp">Insurance</a></li><br />

  </ul>
</td>

 <td valign="top" width="250" style="background-color:#fff;" >
 <ul>
   <li> <a href="aca-logo-design.asp">Logo Design</a></li><br />
  <li> <a href="aca-exposure-tour.asp">Professional Exposure Tours</a></li><br />
 <li><a href="aca-recruiting-services.asp">Recruiting Services</a></li><br />
  <li><a href="aca-sneakers.asp">Sneakers</a></li><br />
<li><a href="aca-recovery.asp">Training Recovery</a></li><br />
   <li><a href="aca-training-services.asp">Training Services</a></li><br />
         <li> <a href="aca-video.asp">Video Production</a></li><br />
   </ul>
   
   
 
 
 
 </td>
</tr>
</table>
 
 <p>&nbsp;</p>
  <h2><a name="welcome"></a>Getting Started on ACAhoops.com</h2>
  <div>

   ACAhoops.com provides a posting service for amateur basketball
organizations.&nbsp; We gladly post all amateur basketball tournaments, team links, camps, clinics, and leagues for organizations including:</font><ul>
			<li><font size="2">USBA - United States Basketball 
			Association</font></li>

			<li><font size="2">OhioBasketball.com</font></li>
			<li><font size="2">AAU - Amateur Athletic Union</font></li>
			<li><font size="2">YBOA - Youth Basketball 
            Organization of America</font></li>
			<li><font size="2">GBA - Girls Basketball 
            Association</font></li>
            <li><font size="2">NTBA - National Travel Basketball Association</font></li>
            <li><font size="2">BSA - Basketball Stars of America</font></li>
			<li><font size="2">Travel Sports Basketball</font></li>
			<li><font size="2">USSSA - United States Specialty 
            Sports Association</font></li>
			<li><font size="2">USJN - United States Junior 
			Nationals</font></li>
			<li><font size="2">PTS - Prime Time Sports</font></li>
			<li><font size="2">MAYB - Mid America Youth 
            Basketball </font></li>
            <li><font size="2">Big Shots</font></li>
<li><font size="2">USBA</font></li>
            <li><font size="2">Hoop Group</font></li>

			
			<li><font size="2">Public schools, private schools, or 
            any other organizations' tournaments - sanctioned or not.&nbsp; </font>
            </li>
			</ul>
          <p><font size="2">We are not affiliated with any of the 
			above organizations.&nbsp; To post your tournaments, team links, camps, clinics, or leagues; 
          see the menu to the left.&nbsp;&nbsp;</font>
  </div>
 
    
  
 
    <h2><a name="access"></a>Please note</h2>
  <div>
  ACA Hoops, LLC provides this information for your convenience,
but does not recommend or promote any of these tournaments, team links, camps, clinics, leagues, or businesses.&nbsp; ACA Hoops, LLC
assumes no liability for these tournaments, teams, camps, clinics, or businesses as to safety, trustworthiness of
promoters, accuracy of information, or ANY other matter. <a href="aca-disclaimer.asp">Click here to read our full disclaimer</a>.
  </div>
  
   

  </div> 
 
  
</div>
<!--end content-container-->



<!--//// FOOTER \\\\-->
<div id="footer">
  

  <!--no-css title-->
  <h3><br /><br />Page Footer</h3>
  <!--end-->
  
  <!--USER-EDITABLE SECTION-->
  &copy; ACA Hoops, LLC. All rights reserved.
  <!--end-->  

  
</div>
<!--end footer-->
 
   



<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 START -->
<script type='text/javascript' src='https://count.carrierzone.com/app/count_server/count.js'></script>
<script type='text/javascript'><!--
wm_custnum='39c2014c69ef6371';
wm_page_name='index.asp';
wm_group_name='proxy:http://10.190.4.65';
wm_campaign_key='campaign_id';
wm_track_alt='';
wiredminds.count();
// -->
</script>
<!-- WiredMinds eMetrics tracking with Enterprise Edition V5.4 END -->
</body>
</html>