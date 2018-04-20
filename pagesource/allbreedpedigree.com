<html>
<head>
<title>All Breed Pedigree Query</title>
<META NAME="DESCRIPTION" CONTENT="All Breed Pedigree Database containing more than 5 million horses from all breeds. Get pedigrees reports and a free five generation pedigree chart.">
<META NAME="KEYWORDS" CONTENT="horse pedigree, quarter horse pedigree, allbreed pedigree, all breed pedigree arabian horse pedigree, pedigree database, horse database, quarter horse database">
<META NAME="OWNER" CONTENT="Miles Michelson">
<META NAME="AUTHOR" CONTENT="Miles Michelson">
<META NAME="Reply-to" CONTENT="pedigree@selectwv.com">
<META HTTP-EQUIV="EXPIRES" CONTENT="">
<META HTTP-EQUIV="CHARSET" CONTENT="ISO-8859-1">
<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="English">
<META HTTP-EQUIV="VW96.OBJECT TYPE" CONTENT="Homepage">
<META NAME="RATING" CONTENT="General">
<META NAME="ROBOTS" CONTENT="index,follow">
<META NAME="REVISIT-AFTER" CONTENT="4 weeks">


<link rel=stylesheet href=style.css>
<style>
.g {color: green;font-size:8pt}
.r {color: red;font-size:8pt}
.b8 {color: black; font-size:8pt}
.bb {color: black;font-size:8pt;font-weight: bold}
.grey {background-color: EEEEEE;font-family:verdana;font-size:7pt;font-spacing:normal;border-style:solid;border-width:1;border-color:333300;text-decoration:none;white-space:nowrap;padding-left:2px;padding-top:0px;padding-bottom:0px}
.f {background-color: ffcccc;font-family:'Verdana';font-size:7pt;font-spacing:normal;border-style:solid;border-width:1;border-color:333300;text-decoration:none;padding-left:2px;padding-top:0px;padding-bottom:0px; white-space:nowrap;}
.m {background-color: ccccff;font-family:'Verdana';font-size:7pt;font-spacing:normal;border-width:1;border-style:solid;border-color:333300;text-decoration:none;padding-left:2px;white-space:nowrap;}
.f2 {background-color: CCCCCC;font-family:verdana;font-size:7pt;font-spacing:normal;border-style:solid;border-width:1;border-color:807040;text-decoration:none;}
.m2 {background-color: EEEEEE;font-family:verdana;font-size:7pt;font-spacing:normal;border-width:1;border-style:solid;border-color:333366;text-decoration:none;}
.w {background-color: FFFFFE;font-family:'Verdana';font-size:7pt;font-spacing:normal;border-width:1;border-style:solid;border-color:333366;text-decoration:none;white-space:nowrap;padding-left:1px;padding-right:1px}
.w2 {background-color: FFFFFE;font-family:Verdana;font-size:7pt;font-spacing:normal;border-width:1;border-style:solid;border-color:333366;text-decoration:none;}
.xf {background-color: cc9999;font-family:'Verdana';font-size:7pt;font-spacing:normal;border-style:solid;border-width:1;border-color:333300;text-decoration:none;white-space:nowrap;padding-left:2px;padding-top:0px;padding-bottom:0px}
.xm {background-color: 9999cc;font-family:'Verdana';font-size:7pt;font-spacing:normal;border-width:1;border-style:solid;border-color:333300;text-decoration:none;white-space:nowrap;padding-left:2px}
.ib {border-width:1;border-style:solid;border-top-color:333300;border-bottom-color:333300;border-left-color:CCCCCC;border-right-color:333300;padding-right:4px}
.b {color: black}
.menu {background-color: 44443A;color:FFFFFF;font-family:verdana;font-size:8pt;font-spacing:normal;text-decoration:none;white-space:nowrap}
.header2 {background-color: F0F0D2;color:000000;font-family:verdana;font-size:10pt;font-spacing:normal;text-decoration:none;white-space:nowrap}
.header {background-color: #404040;color:FFFFFF;font-family:verdana;font-size:7pt;font-spacing:normal;text-decoration:none;white-space:nowrap}
.header_link2 {color:303030;text-decoration:none; font: 8pt Verdana,Arial;}
.header_link2:visited {color:303030;}
.header_link2:hover {color:336699;text-decoration:underline}
.header_link:hover {color:white;text-decoration:underline}
.header_link {color:white;text-decoration:none; font: 7pt Verdana;}
.header_link:visited {color:white;}
A:hover {text-decoration:underline}
A {text-decoration:none; color:0000ff}
.pedigreetable {border-style:solid;border-color:333300;border-width:1px}
.table_heading {background-color: 666666; color:FFFFFF;font-family:verdana;font-size:8pt;border-width:1;border-style:solid;border-color:333333}
.heading_link {color:FFFFFF;font-family:verdana;font-size:8pt}
.footer {background-color: FFFFFE;font-family:verdana;font-size:7pt;font-spacing:normal;text-decoration:none;white-space:nowrap}
.main_table {background-color:ffffff;border-width:0;border-style:solid;font-family:Verdana,Arial;font-size:9pt}
.login_text {font-face:Verdana,Arial;font-size:7pt}
.blank {background-color: FFFFFE;font-family:verdana;font-size:7pt;font-spacing:normal;border-width:0;border-style:solid;border-left-width:3;text-decoration:none;white-space:nowrap;border-color:000000;width:20px}
.ff {background-color: FFFFFE;font-family:verdana;font-size:7pt;font-spacing:normal;text-decoration:none;white-space:nowrap}
.fff {background-color: ffcccc;font-family:Verdana;font-size:7;font-spacing:normal;text-decoration;border-bottom-width:1; border-color:black;border-style:solid;border-top-width:0;border-left-width:0;border-right-width:0}
.ffm {background-color: ccccff;font-family:Verdana;font-size:7;font-spacing:normal;text-decoration;border-bottom-width:1; border-color:black;border-style:solid;border-top-width:0;border-left-width:0;border-right-width:0}
.large {font-face: Verdana,Arial;font-size:18pt;font-weight:bold}
FIELDSET { PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; border: 1px solid #505050; font: 10pt Verdana; }
LEGEND { margin-bottom: 5px; font-weight: bold; font-size: 12px; font-family: Verdana, Arial, sans-serif; padding-right: 2px; padding-left: 2px;}
.prettybutton { font: 8pt Verdana; border: 1px solid #404040; background-color: #F0F0D2; background-image: url(/images/yellowgradient.gif); margin-left: 10px; }
.n { font: 10pt Verdana; }
.s { font-size: 8pt; }
.ss { font-size: 7pt; }
.title { font: 14pt Verdana,Arial; }
A.nounderline:hover { text-decoration: none; }
</style>
<style media="print">
.noprint { display: none; }
</style>
<script src="popup_new.js?1383096101"></script>
<script type='text/javascript' src='//partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-6534565535837265");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-6534565535837265", "AllBreed_home_med_rectangle");
GA_googleAddSlot("ca-pub-6534565535837265", "Allbreed_ped_sidebar");
GA_googleAddSlot("ca-pub-6534565535837265", "Allbreed_ped_top");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
<script type="text/javascript">
$(function() {
	$(".hasJS").val(1);
});
</script>
</head>
<body style="margin: 0" bgcolor="white" onContextMenu="return checkContext();" onLoad="">
<div id="floatBox" style="z-index: 256; position: absolute;"></div>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
<tr><td colspan='2' background="images/pedtopbg.gif">
<table cellpadding="0" cellspacing="0" width="100%">
<tr>
<td><a href="/"><img src="images/pedigree_header.gif" border="0" alt="Horse Pedigree Database"></a></td>
<td align="center">
<script langauge="javascript" src="//www.equinenow.com/showads.js.php"></script>
</td>
<form>
<td align="right" valign="top"><a href="index.php?no_header=T"><img src="/images/x.gif" border="0" vspace="5" hspace="5"></a><br><br>
<input type="button" name="do" value="Log In" class="prettybutton" onClick="location.href='index.php?forcelogin=1'">&nbsp;
</td>
</form>
</tr>
</table>
</td></tr>

<td height=10 class=menu width="*">

<form action=/cgi-bin/check2.cgi method=POST>
<input type='hidden' name='query_type' value='check'>
<input type='hidden' name='search_bar' value='horse'>
<input type='hidden' name='wsid' value=''>
<table>
<tr><td class='menu'>Horse: <input type=text tabindex=1 name=h size=23 value="" style="{font-size:7pt}"><script type="text/javascript"><!--

    for(var i = 0; i < document.forms.length; ++i) {
      var obj = document.forms[i].elements["h"];
      if (obj) {
        if (obj.length) { obj = obj[0]; }
        if (obj.focus) { obj.focus(); obj.select(); }
      }
    }
  //--> </script></td>
<td class='menu'>
Gens: 
<select name=g style="{font-size:7pt}">
<option value="4">4</option><option value="5" selected>5</option></select>
</td>
<td class='menu'>
Highlight:
<select name=inbred style="{font-size:7pt}">
<option value="Standard" selected>Standard</option><option value="All Duplicates">All Duplicates</option><option value="Cross Duplicates">Cross Duplicates</option><option value="X Chromosome">X Chromosome</option><option value="Female Families">Female Families</option><option value="7 Gen Inbreeding">7 Gen Inbreeding</option></select>
</td>
<td><input type="submit" value="Horse Query" class="prettybutton"></td>

</tr></table>



</td>

<tr><td class=header2 valign='top'>


<table width="100%"><tr>
<td class='header2' width=3></td>
<td class='header2' width=90 align='center'><a name="queries" href="javascript:nothing()" onMouseOver="showMenu('queries')" style='{color:black}'>Reports</a> </td>
<td  class='header2' width=110 align='center'><a name="maintenance" href="javascript:nothing()" onMouseOver="showMenu('maintenance')" style='{color:black}'>Maintenance</a></td>
<td  class='header2' width=110 align='center'><a name="subscriptions" href="javascript:nothing()" onMouseOver="showMenu('subscriptions')" style='{color:black}'>Subscriptions</a></td>
<td  class='header2' width=50 align='center'><a name="help" href="javascript:nothing()" onMouseOver="showMenu('help')" style='{color:black}'>Help</a></td>

<td  class='header2' width="*" align='right' style="font-size: 8pt;">&nbsp; </td>
</tr>
</table>
<!-- #BeginEdittable "Product Comment" -->
<!-- pedigree, pedigree database, horse pedigree, pedigree chart -->
<!-- #EndEditable -->

	<tr><td height="8" background="/images/dropshadow.gif"></td></tr>
	<tr><td height="480" width="*" valign="top">
	<blockquote>

<table align="right" width="300" style="margin-left: 10px; margin-top: 10px;" cellspacing="0" cellpadding="2">

<tr><td style="border: 1px solid #404040;" bgcolor="#e0e0d0" class="n s">&nbsp;Related Sites</td></tr>
<tr><td style='border: 1px solid #c0c0c0; font: 8pt Verdana; padding: 10px;'>
<a href="http://www.equinenow.com" style="color: #336699;font: 9pt Arial;text-decoration:underline;font-weight:bold">Equine Now Horses for Sale</a><br>Online horse classified ads. Sell your horse for free.
<br><br>
<a href="http://www.stallionsnow.com" style="color: #336699;font: 9pt Arial;text-decoration:underline;font-weight:bold">Stallions Now Stallion DIrectory</a><br>Online stallion directory. Find a stallion to breed your mare to.
<br><br>
<a href="http://www.pedigreequery.com" style="color: #336699;font: 9pt Arial;text-decoration:underline;font-weight:bold">Thoroughbred Database</a><br>Thoroughbred only Pedigree Database with 1,000,000+ horses.
<!--
<br><br>
<a href="http://www.horsenamegame.com" style="color: #336699;font: 9pt Arial;text-decoration:underline;font-weight:bold">Horse Name Game</a><br>Get help naming those unnamed foals. Vote for others names.
-->
<br /><br />
<a href="https://dogs.pedigreeonline.com" style="color: #336699; font: 9 pt Arial; text-decoration:underline; font-weight: bold"><b>Online Dog Pedigrees</b></a><br />Pedigree Online's dog database offers free pedigree reports for millions of dogs of all breeds and is completely open to the public. Use the search form above to find a dog pedigree now.
</td></tr>
<tr><td>&nbsp;</td></tr>
<tr><td align="center"><br><font size="1">--Advertisement--</font><br></td></tr>
<tr><td align="center">

<!-- AllBreed_home_med_rectangle -->
<script type='text/javascript'>
GA_googleFillSlot("AllBreed_home_med_rectangle");
</script>


</td></tr>

</table>

<div class="n">

<br>
<!--<p><b class="bigger">EquineNow - Classified Ad Site</b></p>
We're in the process of developing and launching a new online classified
ad site. It's our hope that it'll eventually grow into a place where
people can sell their horses, showcase their stallions, and even list
seasons/shares. At the moment, it's still a work in progress. Over time
we'll try to build a version of the focused on thoroughbred racehorses.
For now though, we'd like to introduce <a
href="http://www.equinenow.com/">EquineNow.com</a> to you and solicit
your <a href="http://www.equinenow.com/contact">feedback</a> so we can
make the site better.
-->


<h4 style="margin-top: 15px">Database Redesign</h4>

<p>Did you know that All Breed Pedigree is nearly 20 year old? The database was designed when the internet was in its infancy, and while it has served people well for a long time it's also long overdue for an overhaul to embrace some newer technologies. We've started the process of redesigning the database by launching a brand new <a href="https://dogs.pedigreeonline.com">dog pedigree database</a>. This project will eventually serve as the framework for an updated All breed Pedigree database. If you have dogs or breed dogs, we encourage you to use our new site by adding dogs and giving us feedback.</p>

 <p><b class="bigger">All
Breed Horse Pedigree Database</b></p>
Pedigree Online's All Breed pedigree database consists of more than
5.7 million horses from around the world cover all breeds of horses. If this
is your first time visiting the site, you can pull up the pedigree for any horses in the
database by simply entering it's name in the form above and clicking the
"Horse Query" button. For more about using this site or reading pedigrees,
make sure to check out the Help menu. Parts of this site are free,
while advanced options and features require you to be a subscriber. </p>

<table cellpadding="3">
<tr><td valign="top" width="300">
<table style="border: 1px solid #404040;" cellpadding="4" cellspacing="0">
<tr bgcolor="#e0e0d0">
<td class="n" width="100%"><B>&nbsp;Free Service</b></td>
</tr>
<tr>
<td valign="top" class="n" style="{font:8pt Verdana}">
� Simple 5 Generation Pedigrees (no detailed information)<br>
� Progeny Reports<br>
� Photos<br>
� No Hypomating, Linebreeding or Female Family<br>
� Limited Adding & Editing Horses<br /><br /><br />
</td>
</tr>
</table></td>
<td valign="top" width="300">
<table style="border: 1px solid #404040;" cellpadding="4" cellspacing="0">
<tr bgcolor="#e0e0d0">
<td class="n" width="100%"><b>&nbsp;Subscription Service</b></td>
</tr>
<tr>
<td valign="top" class="n" style='{font:8pt Verdana}'>
� $10 (1 month), $20 (4 months), $50 (year)<br>
� 5-9 Generation Pedigrees (full information)<br>
� Linebreeding Reports<br>
� Hypothetical Matings<br>
� Female Family<br>
� Improved Features<br>
� Full access to report filters
</td>
</tr>
</table>
</td></tr>
<tr><td colspan="2" align="center">
<table style="border: 1px solid #404040;" cellpadding="4" cellspacing="0"
width='100%'>
<tr bgcolor="#f5f5f5"><td colspan="2" align="center" class="n">
<a href="index.php?forcelogin=1">Log In</a>
&nbsp; | &nbsp;
<a href="http://www.pedigreeonline.com/allbreed/reg.php">New User
Registration</a>
&nbsp; | &nbsp;
<a href="http://www.pedigreeonline.com/allbreed/renew.php">Renew Subscription</a>
</td>
</tr>
</table>
</td></tr>
</table>

<p class="bigger"><br><b>Free Pedigree Chart Generator</b></p>
If you have a website and want to put build html pedigree charts
for your site, we've made it really easy with a simple
<a href="http://www.pedigreequery.com/generator/">Pedigree Chart Generator</a>.
Using the tool, you can select custom colors, fonts, and build professional
looking pedigree charts for your websites in a matter of minutes.

<!--
<p class="bigger"><br><b>Horse Name Game</b></p>
Pedigree Online has launched a new site called the <a
href="http://www.horsenamegame.com/">Horse Name Game</a>
(http://www.horsenamegame.com/). It's designed to let owners/breeders get
name suggestions for their foals and to let others use their imagination
to come up with wild and fun names. So, it you'd like to add your foal
today or help others out, try it out.
-->

<!--
<p><b>New Features</b></p>
The new pedigree site is a lot different than the old one. For those who
aren't familiar with the new version of the site, we've compiled a list of
<a href='index.php?query_type=features' style='{color:red}'>new
features</a>. One of the most useful new features is the ability to right
click on horse names inside the pedigree to get quick access to
information for that horse.
-->
 <br><br></div>
</center>
      <div class="noprint" style="padding-left: 160px;">
<!-- <div style="text-align: center; margin: 16px auto; border: 1px solid black; width: 728px; line-height: 0px;"> -->
<!-- <div style="text-align: center; margin: 16px auto; width: 728px; line-height: 0px;"> -->
<br>

<!-- Allbreed_ped_top -->
<script type='text/javascript'>
GA_googleFillSlot("Allbreed_ped_top");
</script>
<br>
</div>
<!-- </div> -->
</td></tr>

</table>
<!-- End  pedigree report -->




<p align="center" class="n s"><a href="http://www.pedigreeonline.com/policy.php?from=all">PRIVACY POLICY</a>&nbsp;|&nbsp;<a href="http://www.pedigreeonline.com/allbreed/cancel.php">CANCELLATION POLICY</a>&nbsp;|&nbsp;<a href="http://www.pedigreeonline.com/terms.php?from=all">TERMS OF USE</a>&nbsp;|&nbsp;<a href="http://www.allbreedpedigree.com/sitemap.php">SITEMAP</a>&nbsp;|&nbsp;<a href="http://www.pedigreeonline.com/contact.php?from=all">CONTACT</a> <br>
</p>
<center class=footer>&copy; 2018  Select Web Ventures, LLC. All rights
reserved.</center>


<div id="menu_queries" class="float">
<table  border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td></tr>
<tr>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<td><img src="/images/sp.gif" height="20" border="0"></td>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
</tr>
<tr>
<td width="100">
<ul class="pednav">
<li><a href="/">Pedigree</a>
<li><a href=/index.php?h=&g=5&query_type=progeny&search_bar=progeny&done=y&inbred=Standard&x2=n&username=&password=&x=0&y=0>Progeny</a>
<li><a href=/index.php?h=&g=5&query_type=siblings&search_bar=siblings&sex=A&relation=half&inbred=Standard&x2=n&username=&password=&x=0&y=0 >Siblings</a>
<li><a href=index.php?h=&g=5&query_type=hypomating&search_bar=hypomating&inbred=Standard&x2=n&username=&password=&x=0&y=0>Hypo Mating</a>
<li><a href=index.php?h=&query_type=female_family&search_bar=female_family&inbred=Standard&x2=n&username=&password=&x=0&y=0>Female
Family</a>
<li><a href=index.php?h=&g=5&query_type=tail_female&search_bar=tail_female&done=y&inbred=Standard&x2=n&username=&password=&x=0&y=0>Tail
Female</a>
<li><a href=index.php?h=&g=9&g2=5&query_type=linebreeding&search_bar=linebreeding&what=done&inbred=Standard&x2=n&username=&password=&x=0&y=0>Linebreeding</a>
<li><a
href=index.php?h=&query_type=equivalents&search_bar=equivalents&what=done&inbred=Standard&x2=n&username=&password=&x=0&y=0>Equivalents</a>
<li><a href=index.php?h=&query_type=commonancestors&search_bar=commonancestors&what=done&inbred=Standard&x2=n&username=&password=&x=0&y=0>Common Ancestors</a>
<li><a href=index.php?h=&g=9&query_type=photos&search_bar=photos&inbred=Standard&x2=n&username=&password=&x=0&y=0>Photos</a>
</td>
</tr>
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif" width="40" height="40" border="0"></a></td></tr>
</table>
</div>


<div id="menu_maintenance" class="float">
<table  border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td></tr>
<tr>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<td><img src="/images/sp.gif" height="20" border="0"></td>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<tr>
<td width="120">
<ul class="pednav">
<li><a href=/index.php?search_bar=horse&query_type=add>Add a Horse</a>
<li><a href=/index.php?query_type=delete>Delete a Horse</a>
</ul>
</td>
</tr>
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif" width="40" height="40" border="0"></a></td></tr></table>
</div>


<div id="menu_subscriptions" class="float">
<table  border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td></tr>
<tr>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<td><img src="/images/sp.gif" height="20" border="0"></td>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<tr>
<td width="110">
<ul class="pednav">
<li><a href=/index.php?search_bar=horse&forcelogin=1>Log In</a>
<!-- <li><a href=index.php?query_type=info>Information</a> -->
<li><a href=http://horses.pedigreeonline.com/account>Manage Account</a>
<li><a href=http://www.pedigreeonline.com/allbreed/reg.php>Subscribe</a>
<li><a href=http://www.pedigreeonline.com/allbreed/renew.php>Renew</a>
<li><a href=http://www.pedigreeonline.com/allbreed/cancel.php>Cancel</a>
</ul>
</td>
</tr>
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40" border="0"></a></td></tr></table>
</div>


<div id="menu_help" class="float">
<table  border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td></tr>
<tr>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<td><img src="/images/sp.gif" height="20" border="0"></td>
<td rowspan="2" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40"></td>
<tr>
<td width="120">
<ul class="pednav">
<li><a href="/index.php?query_type=faq">FAQ</a>
<li><a href="/index.php?query_type=na&no_header=F&show_prefs=T&g=5&query_type=horse&horse=secretariat" >Preferences</a>
<li><a href="/index.php?query_type=features">New Features</a>
<li><a href="/index.php?query_type=reading">Reading Pedigrees</a>
<!--<li><a href="http://forum.pedigreeonline.com/phorum/list.php?f=11">Message Board</a>-->
<li><a href="http://www.pedigreeonline.com/contact.php?from=all">Contact Us</a>
</ul>
</td>
</tr>
<tr><td colspan="3" onMouseOver="hideMenus();"><img src="/images/sp.gif"
width="40" height="40" border="0"></a></td></tr></table>
</div>

<div id="clickmenudiv" class="float">
<table border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="4" onMouseOver="clickMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40"></td></tr>
<tr>
<td onMouseOver="clickMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40"></td>
<td><img src="/images/sp.gif" width="20" height="40"></td>
<td width="120">
<ul class="pednav">
<li><a href="javascript:clickgoto('index.php?query_type=horse&search_bar=horse&h=');">Pedigree</a>
<li><a href="javascript:clickgoto('index.php?query_type=add&search_bar=horse&what=edit&h=');">Edit Information</a>
<li><a href="javascript:clickgoto('index.php?query_type=progeny&done=y&search_bar=progeny&h=&g=');">Progeny</a>
<li><a href="javascript:clickgoto('index.php?query_type=siblings&search_bar=siblings&h=&g=');">Siblings</a>
<li><a href="javascript:clickgoto('index.php?query_type=female_family&search_bar=female_family&h=');">Female Family</a>
<li><a href="javascript:clickgoto('index.php?query_type=tail_female&done=y&search_bar=tail_female&h=');">Tail Female</a>
<li><a href="javascript:clickgoto('index.php?query_type=linebreeding&search_bar=linebreeding&h=');">Linebreeding</a>

</ul>
</td>
<td onMouseOver="clickMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40"></td>
</tr>
<tr><td colspan="4" onMouseOver="clickMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40" border="0"></a></td></tr>
</table>
</div>


<div id="stakesmenudiv" class="float">
<table border="0" cellpadding="0" cellspacing="0">
<tr><td colspan="4" onMouseOver="stakesMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40"></td></tr>
<tr>
<td onMouseOver="stakesMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40"></td>
<td><img src="/images/sp.gif" width="20" height="40"></td>
<td width="120">
<ul class="pednav">
<li><a href="javascript:clickgoto('index.php?search_bar=stakes&query_type=stakes&field=edit_race&year=&id=');">Edit Race Info</a>
<li><a href="javascript:clickgoto('index.php?search_bar=stakes&query_type=stakes&field=delete&year=&id=');">Delete Race</a> </ul>
</td>
<td onMouseOver="stakesMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40"></td>
</tr>
<tr><td colspan="4" onMouseOver="stakesMenu('','',0,event);"><img src="/images/sp.gif" width="40" height="40" border="0"></a></td></tr>

</table>
</div>
<script type="text/javascript">
setPositions('F');
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23300679-4']);

  
  _gaq.push(['_trackPageview']);


  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();


</script>

<script src="//www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-228924-4";
urchinTracker();
</script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-4f2vudepavYFg"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-4f2vudepavYFg.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
</body>
</html>