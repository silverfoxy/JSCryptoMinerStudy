
<HTML>
<HEAD>
<TITLE>How to Build a Robot Tutorials - Society of Robots</TITLE>
<META name="description" content="Build a Robot for Free!">
<META http-equiv="Content-Type" content="text/html;charset=utf-8">
<META name=viewport content="width=device-width, initial-scale=1">
<META name="keywords" content="robot, make, microcontroller, tutorial, schematics, robot forum, motor, encoder, sensors, arduino, actuator, battery, parts">
<LINK REL="SHORTCUT ICON" HREF="http://www.societyofrobots.com/favicon.ico">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9615924073256970",
    enable_page_level_ads: true
  });
</script>
</HEAD>
<style>
A:link{color:#0000FF; font-weight:bold; text-decoration:none;}
A:visited{color:#0000FF; font-weight:bold; text-decoration:none;}
A:hover{color:#000000; font-weight: none}
body{color:#000000}
td{color:#000000}
th{color:#000000}
</style>
<BODY topmargin="0" bottommargin="0" BGCOLOR="#FFFFFF" TEXT="#000000">
<table border=0 cellspacing=0 cellpadding=0 width=805>
<tr height=80>
<td width=135 background="http://www.societyofrobots.com/images/cornerfade.png" align=center></td>
<td width=540 background="http://www.societyofrobots.com/images/titlebotbar.png" align=center valign=top>
<br> <a href=http://www.societyofrobots.com/><img src=http://www.societyofrobots.com/images/SoRtitle.png alt="Society of Robots" border=0></a>
</td>
<td width=130 background="http://www.societyofrobots.com/images/rtcornerfade.png"></td>
</tr>
<tr>
<td width=135 background="http://www.societyofrobots.com/images/fade.png" valign=top>
<a href=http://www.societyofrobots.com/robot_tutorial_index.shtml title="See Index of Tutorials"><img src=http://www.societyofrobots.com/images2/mag_glass.png border=0 alt="Search and Index"> Search Here</a>
<p>
<font size=3 face=Verdana><b>MISC</b></font><br>
<font size=2>
<a href="http://www.societyofrobots.com/robotforum/ProjectHoney_Pot_script/sor_hny_pot.php"></a>


&nbsp;<a href=http://www.societyofrobots.com/robot_parts_list.shtml><font size=3>Parts List</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/robotforum/><font size=3>Robot Forum</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/robotforum/chat/><font size=3>Chat</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/member_tutorials/><font size=3>Member Pages</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/axon_select.shtml><font size=3>Axon MCU</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/robot_books.shtml><font size=3>Robot Books</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/shop.shtml><font size=3>Shop</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/contact.shtml rel="nofollow"><font size=3>Contact</font></a><br>
</font>
<p>
<font size=3 face=Verdana><b>SKILLS</b></font><br>
<font size=2>
&nbsp;<a href=http://www.societyofrobots.com/robot_tutorial.shtml><font size=3>How To Build<br>&nbsp; A Robot<br>&nbsp; Tutorial</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/calculator.shtml><font size=3>Calculators</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/mechanicsbasics.shtml><font size=3>Mechanics</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/programming_robot.shtml><font size=3>Programming</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/competitions.shtml><font size=3>Miscellaneous</font></a></font><br>
&nbsp;<a href=http://www.societyofrobots.com/robots.shtml><font size=3>Robots</font></a></font><br>
&nbsp;<a href=http://www.societyofrobots.com/space_balloon_index.shtml><font size=3>Space</font></a></font><br>
</font>
<p>
<font size=3 face=Verdana><b>HARDWARE</b></font><br>
<font size=2>
&nbsp;<a href=http://www.societyofrobots.com/actuators.shtml><font size=3>Actuators</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/batteries.shtml><font size=3>Batteries</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/electronics_tutorials.shtml><font size=3>Electronics</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/materials.shtml><font size=3>Materials</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/microcontroller_tutorial.shtml><font size=3>Microcontrollers</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/sensors.shtml><font size=3>Sensors</font></a><br>
</font>
<p>
<font size=3 face=Verdana><b>SCIENCE</b></font><br>
<font size=2>
&nbsp;<a href=http://www.societyofrobots.com/robot_journals.shtml><font size=3>Robot Journals</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/robottheory.shtml><font size=3>Robot Theory</font></a><br>
&nbsp;<a href=http://www.societyofrobots.com/robot_conference.shtml><font size=3>Conferences</font></a><br>
</font>
</td>
<td width=540 valign=top>
<ul>
<br>
<center>
<img src=images/main_bluerobots.gif alt="Blue Robots">





<p>
<b>More robot tutorials than you can shake a microcontroller at.</b>
</center>
<p>
<table width=480>
<tr>
<td width=120>
<a href=robot_tutorial.shtml><img src=images/icon_beginner.png alt="Entry Level Robot Tutorial" border=0></a>
</td>
<td>
<font size=3>
<b>BEGINNERS</b>
<br>Not sure where to start? <a href=robot_tutorial.shtml>My first robot tutorial</a>
<br><a href=step_by_step_robot.shtml>Step-by-Step Robot Tutorial under $50</a>
<br><a href=toparticles.shtml>Recommended robot tutorial articles</a>
<br><a href=robot_faq.shtml>Frequently Asked Questions</a>

</font>
</td>
</tr>
</table>
<p>
<table width=480>
<tr>
<td width=120>
<a href=rss_feed.shtml><img src=images/icon_updates.png alt="New Updates RSS Feed" border=0></a>
</td>
<td>
<font size=3>
<b>NEW UPDATES</b> <a href=rss_feed.shtml><img src=images/rss_feed.gif alt="Get an RSS Feed for New Updates!" border=0></a>
<a href=http://www.facebook.com/140720142037><img src=images2/icon_facebook_sm.png alt="SoR on Facebook" border=0></a>
<a href=http://www.twitter.com/societyofrobotz><img src=images2/icon_twitter_sm.png alt="SoR on Twitter" border=0></a>
<a href=http://www.youtube.com/societyofrobots><img src=images2/icon_youtube_sm.png alt="SoR on Youtube" border=0></a>
<br><a href=axon_mote/axon_mote_solar.shtml>Solar Power for Axon Mote</a>
<br><a href=misc_privacy_tutorial.shtml>How to Encrypt and Protect Your Internet Data</a>
<br><a href=space_balloon_index.shtml>Send Robots to Space tutorials</a>
<br><a href=misc_how_to_write_science_paper.shtml>Learn how to write your science paper</a>
<br><a href=sensors_voice_recognition_robot.shtml>Voice Recognition Robot Tutorial</a>
</font>
</td>
</tr>
</table>
<p>
<table width=480>
<tr>
<td width=120>
<a href=robotforum/><img src=images/icon_forum.png alt="Robot Forum and Chat" border=0></a>
</td>
<td>
<font size=3>
<b>ROBOT FORUM & CHAT</b>
<br><a href=robotforum/>Ask the experts</a> how to build <i>your</i> robot.
<br>Share your knowledge and help others.
<br>Join our <a href=robotforum/chat/>realtime chat</a>, and even talk with AI to get your basic questions answered.
</font>
</td>
</tr>
</table>
<p>
<table width=480>
<tr>
<td width=120>
<a href=member_tutorials/><img src=images/icon_member_tutorials.png alt="Member Written Tutorials" border=0></a>
</td>
<td>
<font size=3>
<b>MEMBER WRITTEN TUTORIALS</b>
<br>View <a href=member_tutorials/>robot tutorials written by SoR members</a>.
<br>Have you already made a robot? <a href=member_tutorials/node/27>sign-up here</a>
<br>Share your knowledge and write a tutorial!
<br>Want to <b>add/correct information</b> to any existing page? <a href=contact.shtml rel="nofollow">contact me</a>.
</font>
</td>
</tr>
</table>
<p>
<br><center><font size=2>Who the <a href=faq.shtml>faq</a> am I? / My <a href=robot_publications.shtml>publications</a> / I got <a href=fan_mail.shtml>fan mail</a>! =)</font></center>
</ul>
</td>
<td width=130 valign=top align=center><br>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:120px;height:600px" data-ad-client="ca-pub-9615924073256970" data-ad-slot="2402111494"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<p>

<script language="JavaScript">
<!--
function random_imglink(){

//specify random images below. You can have as many as you wish
var myimages=new Array()
myimages[0]="http://www.societyofrobots.com/spon/vertise_here.png"
myimages[1]="http://www.dimensionengineering.com/marketing/SOR/SOR1.jpg"
myimages[2]="http://www.dimensionengineering.com/marketing/SOR/SOR2.jpg"
myimages[3]="http://www.dimensionengineering.com/marketing/SOR/SOR3.jpg"
myimages[4]="http://www.fingertechrobotics.com/images/sor1.jpg"
myimages[5]="http://www.fingertechrobotics.com/images/sor2.jpg"
myimages[6]="http://www.fingertechrobotics.com/images/sor3.jpg"
myimages[7]="http://www.societyofrobots.com/spon/Axon_skyscraper.png"
myimages[8]="http://www.societyofrobots.com/spon/servocity/Build-Contest.png"
myimages[9]="http://www.societyofrobots.com/spon/servocity/Build-Contest.png"
myimages[10]="http://www.societyofrobots.com/spon/servocity/Build-Contest.png"
myimages[11]="http://www.societyofrobots.com/spon/servocity/Build-Contest.png"
myimages[12]="http://www.societyofrobots.com/spon/servocity/Build-Contest.png"
myimages[13]="http://www.societyofrobots.com/spon/servocity/Build-Contest.png"
myimages[14]="http://www.societyofrobots.com/spon/progressive/ban_1_120x570.jpg"
myimages[15]="http://www.societyofrobots.com/spon/progressive/ban_2_120x570.jpg"
myimages[16]="http://www.societyofrobots.com/spon/progressive/ban_2_120x570.jpg"
myimages[17]="http://www.societyofrobots.com/spon/sfcircuits/sfc-banner-120-570.png"
myimages[18]="http://www.societyofrobots.com/spon/sfcircuits/sfc-banner-120-570.png"
myimages[19]="http://www.societyofrobots.com/spon/sfcircuits/sfc-banner-120-570.png"
myimages[20]="https://s3.amazonaws.com/actuonixproofs/SOR+for+review.png"
myimages[21]="https://s3.amazonaws.com/actuonixproofs/SOR+for+review.png"
myimages[22]="https://s3.amazonaws.com/actuonixproofs/SOR+for+review.png"
myimages[23]="https://s3.amazonaws.com/actuonixproofs/SOR+for+review.png"
myimages[24]="https://s3.amazonaws.com/actuonixproofs/SOR+for+review.png"
myimages[25]="https://s3.amazonaws.com/actuonixproofs/SOR+for+review.png"
myimages[26]="http://www.societyofrobots.com/spon/plantoid/Plantoid_SoR_A.jpg"
myimages[27]="http://www.societyofrobots.com/spon/plantoid/Plantoid_SoR_A.jpg"
myimages[28]="http://www.societyofrobots.com/spon/plantoid/Plantoid_SoR_A.jpg"
myimages[29]="http://www.societyofrobots.com/spon/plantoid/Plantoid_SoR_A.jpg"
myimages[30]="http://www.societyofrobots.com/spon/plantoid/Plantoid_SoR_A.jpg"
myimages[31]="http://www.societyofrobots.com/spon/plantoid/Plantoid_SoR_A.jpg"


//specify corresponding links below
var imagelinks=new Array()
imagelinks[0]="http://www.societyofrobots.com/forum_advertising.shtml"
imagelinks[1]="http://www.dimensionengineering.com/marketing/SOR/SOR1.htm"
imagelinks[2]="http://www.dimensionengineering.com/marketing/SOR/SOR2.htm"
imagelinks[3]="http://www.dimensionengineering.com/marketing/SOR/SOR3.htm"
imagelinks[4]="http://www.fingertechrobotics.com/"
imagelinks[5]="http://www.fingertechrobotics.com/"
imagelinks[6]="http://www.fingertechrobotics.com/"
imagelinks[7]="http://www.societyofrobots.com/axon2"
imagelinks[8]="https://www.servocity.com/contests/"
imagelinks[9]="https://www.servocity.com/contests/"
imagelinks[10]="https://www.servocity.com/contests/"
imagelinks[11]="https://www.servocity.com/contests/"
imagelinks[12]="https://www.servocity.com/contests/"
imagelinks[13]="https://www.servocity.com/contests/"
imagelinks[14]="http://progressiveautomations.com/"
imagelinks[15]="http://progressiveautomations.com/"
imagelinks[16]="http://progressiveautomations.com/"
imagelinks[17]="http://www.sfcircuits.com/?utm_source=societyofrobots&utm_medium=Banner&utm_campaign=120x570"
imagelinks[18]="http://www.sfcircuits.com/?utm_source=societyofrobots&utm_medium=Banner&utm_campaign=120x570"
imagelinks[19]="http://www.sfcircuits.com/?utm_source=societyofrobots&utm_medium=Banner&utm_campaign=120x570"
imagelinks[20]="https://www.actuonix.com/L12-Micro-Linear-Actuators-s/1821.htm"
imagelinks[21]="https://www.actuonix.com/L12-Micro-Linear-Actuators-s/1821.htm"
imagelinks[22]="https://www.actuonix.com/L12-Micro-Linear-Actuators-s/1821.htm"
imagelinks[23]="https://www.actuonix.com/L12-Micro-Linear-Actuators-s/1821.htm"
imagelinks[24]="https://www.actuonix.com/L12-Micro-Linear-Actuators-s/1821.htm"
imagelinks[25]="https://www.actuonix.com/L12-Micro-Linear-Actuators-s/1821.htm"
imagelinks[26]="https://www.kickstarter.com/projects/djults/practical-plantoid-robotics-easy-to-build-organic"
imagelinks[27]="https://www.kickstarter.com/projects/djults/practical-plantoid-robotics-easy-to-build-organic"
imagelinks[28]="https://www.kickstarter.com/projects/djults/practical-plantoid-robotics-easy-to-build-organic"
imagelinks[29]="https://www.kickstarter.com/projects/djults/practical-plantoid-robotics-easy-to-build-organic"
imagelinks[30]="https://www.kickstarter.com/projects/djults/practical-plantoid-robotics-easy-to-build-organic"
imagelinks[31]="https://www.kickstarter.com/projects/djults/practical-plantoid-robotics-easy-to-build-organic"


var ry=Math.floor(Math.random()*myimages.length)

document.write('<a href="'+imagelinks[ry]+'" rel=nofollow target=new><img src="'+myimages[ry]+'" width=120 height=570 border=0></a>')
}
random_imglink()
//-->
</script>
<br><font size=2><b><a href="http://www.societyofrobots.com/forum_advertising.shtml">Get Your Ad Here</a></b></font>
</td>
</tr>
<tr>
<td width=135 background="http://www.societyofrobots.com/images/fade.png" valign=top></td>
<td align=center>
<font color=808080 size=1>Has this site helped you with your robot? Give us credit -
link back, and help others in the forums!<br>Society of Robots copyright 2005-2014</font>
<div style="position: absolute; top: -250px; left: -250px;"><a href="http://www.societyofrobots.com/robotforum/ProjectHoney_Pot_script/sor_hny_pot.php">forum SMF post simple machines</a></div>
</td>
<td>
</td>
</tr>
</table>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-239789-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</BODY>
</HTML>