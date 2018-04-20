<HTML>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<HEAD>
<TITLE>The Antenna Theory Website</TITLE>

<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27880971-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<META NAME="author" CONTENT="Pete Bevelacqua">
<META NAME="keywords" CONTENT="antennas, antenna tutorial, antenna theory, antenna">
<META NAME="description" CONTENT="An intuitive tutorial of antennas and antenna theory.  This website is designed to present a comprehensive overview of antennas, from design, to measurement and theory.  Unnecessarily complicated math is avoided throughout.">
<meta name="verify-v1" content="6zYVGl1VgKgVz1+z3IJ5depxQpUJTKXU6wF9eyalz5I=" />
</HEAD>
<BODY LEFTMARGIN=15 BGCOLOR= FFA153><CENTER>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<CENTER>
<script type="text/javascript"><!--
google_ad_client = "pub-3425748327214278";
/* 728x90, created 9/1/08 */
google_ad_slot = "0893072374";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</CENTER>
<P>
<TABLE border="0" width="980">
<TR>
<TD width="1">
</TD>
<TD width="161">
<img src="images/antenna.gif" HEIGHT="90" alt="antenna tutorial" title="cell phone antenna">
<img src="images/macminiantenna.gif" HEIGHT="90" alt="wifi antenna on mac mini" title="Dual Band WIFI Antenna under Apple's Mac Mini">
</TD>
<TD width="31">
</TD>
<TD width="620">
<H1><FONT COLOR="PURPLE" size="5"><CENTER>Welcome to Antenna-Theory.com!</CENTER></FONT></H1>

</TD>
<TD width="31">
</TD>
<TD width="166">
<img src="images/antennatheory.jpg" HEIGHT="90" alt="antenna theory" title="satellite dish antenna">
<img src="images/antennas.jpg" HEIGHT="90" alt="antennas" title="cell phone antenna tower">
</TD>
</TR>
</TABLE>

<Table width="980">
<TR>
<TD width="160" border="1" valign="top">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3425748327214278";
/* Vertical Antenna HomePage */
google_ad_slot = "7749365176";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</TD>
<TD width="30"></TD>
<TD width="600">
<FONT size="4"><CENTER>
<a href="http://www.antenna-theory.com/intro/main.php"><FONT COLOR="Green" SIZE="3">Introduction to Antennas</FONT></a><p>
<a href="http://www.antenna-theory.com/basics/main.php"><FONT COLOR="Green" SIZE="3">Antenna Basics</FONT></a><p>
<a href="http://www.antenna-theory.com/antennas/main.php"><FONT COLOR="Green" SIZE="3">Types of Antennas</FONT></a><p>
<a href="http://www.antenna-theory.com/arrays/main.php"><FONT COLOR="Green" SIZE="3">Antenna Arrays</FONT></a><p>
<a href="http://www.antenna-theory.com/measurements/antenna.php"><FONT COLOR="GREEN" SIZE="3">Antenna Measurements</FONT></A><P>
<a href="http://www.antenna-theory.com/tutorial/smith/chart.php"><FONT COLOR="GREEN" SIZE="3">Smith Charts</FONT></a> <FONT COLOR="GREEN" SIZE="3">and</FONT> <a href="http://www.antenna-theory.com/tutorial/smith/smithchart5.php"><FONT color="GREEN" size="3">Impedance Matching</FONT></A><P>
<a href="http://www.antenna-theory.com/design/antenna.php"><FONT COLOR="GREEN" SIZE="3">Antenna Design</FONT></A><P>
<a href="http://www.antenna-theory.com/careers/careers.php"><FONT COLOR="Green" SIZE="3">Antenna Engineering Careers</FONT></a><p>
<a href="http://www.antenna-theory.com/definitions/main.php"><FONT COLOR="Green" SIZE="3">Antenna Definitions</FONT></a><p>
<a href="http://www.antenna-theory.com/phpbb2/index.php"><FONT COLOR="Green" SIZE="3">Antenna Forum</FONT></a><p>
<a href="http://www.antenna-theory.com/tutorial/antenna.php"><FONT COLOR="Green" SIZE="3">Topics Related to Antenna Theory</FONT></a><p>
<script type="text/javascript"><!--
google_ad_client = "pub-3425748327214278";
/* 336x280, created 9/3/11 */
/* orange, for main page.  Less wide */
google_ad_slot = "8506965603";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><P>
</CENTER>
<p align="justify">
This website is intended to be a source of knowledge for learning about
and understanding <strong>antennas</strong>.
The goal is to present a comprehensive tutorial on <b>antennas</b>. In the spirit
of Einstein:<p>
<CENTER><FONT COLOR="blue" size="4">"Everything should be made as simple as possible, but not simpler."</CENTER><P></FONT>
<p align="justify">
<FONT size="4" color="black">
This website will strive to make <b>antennas</b> understandable, without unnecessary complexity.
</FONT>
</TD>
<TD width="30"></TD>
<TD width="160" valign="top">
<a href="http://www.antennatestlab.com?utm_source=AntennaTheory&utm_campaign=Home&utm_medium=Banner" alt="antenna" rel="nofollow" target="_blank"><img src="Antenna_Test_Ad_158x507_Pixels.jpg"></a><P>
<pre>
</pre>

<div class="fb-like" data-href="http://www.antenna-theory.com" data-send="true" data-layout="button_count" data-width="160" data-show-faces="true"></div>



</TD>
</TR></CENTER></TABLE>
<p>
</CENTER>
</TR></TD></TABLE>
<P>
<CENTER>
<TABLE width=500" border="1">
<TR>
<TD>
<TABLE width="500">
<TR><TD><FONT color="black" size="4"><p align="justify">
Would you like updates and news for Antenna-Theory.com? Sign up on the email list.
You'll get no spam, and your email will never be shared.
</TD>
</TR>
</TABLE>
<P>
<FORM method="post" action="emailaddress.php">
<TABLE width="500">
<TR>
<Td width="200"><FONT color="black"><B><CENTER>Email Address:</CENTER></FONT></B></TD>
<TD width="300"><input type="text" name="email" size="35" /></TD>
</TR>
</TD>
</TABLE>
<TABLE width="500">
<TR>
<TD><CENTER><input type="submit" value="I want to Join the Antennas Mailing List!" />
</CENTER></TD>
</TR>
</TABLE>
</TABLE>
</FORM>
</TR></TD></TABLE> 
<P>
<TABLE width="300">
<TR>
<TD width="300">
<a href="http://www.antenna-theory.com/contact.php"><FONT size="3"><CENTER>Contact Antenna Theory .com</FONT></a>
</TD>
</TR>
</TABLE><P>

</TD></TR></TABLE>
<p>
<TABLE width="700"><TR><TD>
<FONT SIZE="4"><p align="justify">
The work on this website is copyrighted. It is ok to reference the site material online with an
appropriate link to the site, or proper citation if in print form.
Copyright 2009-2016 Antenna-Theory.com. Antennas, Antenna Basics,
<a href="http://www.antenna-theory.com/basics/gain.php">Antenna Gain</a>.
</FONT><P><CENTER>
<P>
<FONT size="3">
<a href="http://www.antenna-theory.com/spanish/antena.php">Teoría de la antena en Español</a> &nbsp <a href="http://www.antenna-theory.com/cn/antenna.php">天线理论（中文）</a></FONT>
<P>
</FONT>
<FONT size="4">
Check out this Fourier Transform website: &nbsp
<a href="http://www.thefouriertransform.com">Fourier Transforms</a><P>
<HR width="50%">
<P>
</CENTER>
About this Site:<P align="justify"> Antennas and Antenna Theory has always been a fascinating subject for me,
and it is this excitement that leads me to present this tutorial.
In my life, I have found that once I thoroughly understand a subject, I am amazed at how simple it seems,
despite the initial complexity. This I have found true for a wide range of activities, be it riding a motorcycle,
learning about antennas, or understanding physical phenomena such as electromagnetics.
With that in mind, I endeavor to write this Antenna Theory website in the simplest of all possible manners.
<P align="justify">
Specifically, consider this statement:
<I>Complexity is not a sign of intelligence; simplify.</i> I have found this to a priceless amount of wisdom.
In that regard, one need not know the intricacies of Lebesgue integration or complex
integrals involving Cauchy residues in order to fully understand Antenna Theory.
In fact, most people who focus on the mathematical intricacies of
<a href="http://www.maxwells-equations.com">Maxwell's Equations</a>
tend to be poor practicing antenna engineers (probably because they try to
write code or derive integrals instead of put a product together).
The subject of Antennas is best understood intuitively; this is in stark contrast to the methods in University, where
complex math pervades every page. I do not think this approach effectively teaches antenna theory.
In these pages you will not find rigorous mathematical analysis which only apply in the simplest
of antenna cases (and are ultimately artificial
for the real world); I will try to state facts and a minimum of math except where necessary. I also try to avoid making
things unnecessarily complicated. For instance, <a href="http://www.antenna-theory.com/definitions/vswr.php">VSWR</a>
stands for <i>Voltage Standing Wave Ratio</i>, and sounds very complicated. But it is simply a measure of how much power is reflected
from an antenna. Avoiding unnecessary complexity is a lifelong goal of mine.
<P align="justify">
About me:
<P align="justify">
I am a practicing antenna engineer, with a PhD in antennas and I have worked for many years in defense,
university and the consumer electronics field as an antenna engineer. My dissertation in pdf form is available here:
<i><a href="Bevelacqua-Dissertation.pdf">Antenna Arrays: Performance Limits and Geometry Optimization</a></i>.
<P align="justify">
Other Projects:
<P align="justify">
A simple physics site entitled
<a href="http://www.whyistheskyblue.co">Why is the sky blue?</a> and a daylight saving time project entitled <a href="http://www.whendoesthetimechange.com">when does the time change</a>.
</CENTER></FONT></TD></TR></TABLE>
</CENTER>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
 <script type="text/javascript" src="/ads.js"></script> <script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',,true]);</sc" + "ript>");}} </script> 

</BODY>
</HTML>