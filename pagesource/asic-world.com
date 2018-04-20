<html>
<head>
<meta name="RESOURCE-TYPE" content="DOCUMENT">
<meta name="DISTRIBUTION" content="GLOBAL">
<meta name="AUTHOR" content="Deepak Kumar Tala">
<meta name="COPYRIGHT" content="Copyright (c) 1998-2014 by www.asic-world.com">
<meta name="KEYWORDS" content="VHDL, SystemC, Testbuilder, Scripting, Perl, VLSI, TCL, Makefile, Shell Scripts, Unix Basics, Verilog, Vera, e, Specman, HVL, HDL, testbench, verification, functional, assertion, coverage, simulation, VCS, language, digital, scoreboard, self-checking, transaction, SystemVerilog, SystemC, SCV, TestBuilder, testing, verify, book, verilog tutorial, digital tutorial SystemC tutorial, systemVerilog tutorial, specman tutorial, vhdl tutorial, vera tutorial">
<meta name="DESCRIPTION" content="If you are in ASIC or FPGA design, then this is the page you should visit, here you will find tutorials on Verilog, SystemVerilog, VERA,Digital Electronics, SystemC, Specman, Unix Scripting">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="REVISIT-AFTER" content="7 DAYS">
<meta name="RATING" content="GENERAL">
<meta name="GENERATOR" content="genhtml.pl Version 1.16">
<title>WELCOME TO WORLD OF ASIC </title>
<style type="text/css"> @import url(/css/main.css); </style>
<style type="text/css"> @import url(/css/syntax.css); </style>
</head>

<body>
<div align="center">
<center>
<table id=banner>
<tr>
<td id=b502>
<p id=cent><b><font id=banner>WELCOME</font></b></p>
</td>
</tr>
<tr>
<td id=b502>
<p id=cent><b><font id=banner>TO</font></b></p>
</td>
</tr>
<tr>
<td id=b502>
<p id=cent><b><font id=banner>WORLD OF ASIC</font></b></p>
</td>
</tr>
<tr>
<td id=b502>
<p id=cent><font id=date>Feb-9-2014</font></p>
<p id=cent><a href="http://www.smart-dv.com"><img alt="Smart-DV Technologies" src="images/main/asic_works.gif"></a></p>
<p id=cent><font id=date></font></p>
</td>
</tr>
</table>
</center>
</div>



<center><div id=cent>
<center><table id=main>
<tr nosave>
<!-- Side Index Begin -->
<td valign="top" width="120" bgcolor="#c0c0c0" nosave rowspan="2">
<div align="center">
<table border="0" cellpadding="0" cellspacing="0" width="100">
<tr>
<td>
<img border="0" align="center" alt="quick.gif" src="images/main/quick.gif"  width="120" height="35"></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td> 
<p id=cent><a href="digital/index.html"><img border="0" src="images/main/digital.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="verilog/index.html"><img border="0" src="images/main/verilog.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="systemverilog/index.html"><img border="0" src="images/main/systemverilog.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="specman/index.html"><img border="0" src="images/main/specman.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="systemc/index.html"><img border="0" src="images/main/systemc.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="vera/index.html"><img border="0" src="images/main/vera.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="psl/index.html"><img border="0" src="images/main/psl.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="vhdl/index.html"><img border="0" src="images/main/vhdl.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="scripting/index.html"><img border="0" src="images/main/scripting.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="tidbits/index.html"><img border="0" src="images/main/tidbits.gif"></a></p>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td> 
<p id=cent><a href="sponsor.html"><img border="0" src="images/main/sponsor.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><img border="0" src="images/main/home_b.gif"></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="history.html"><img border="0" src="images/main/history.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="disclaimer.html"><img border="0" src="images/main/disclaimer.gif"></a></p>
</td>
</tr>
<tr>
<td> 
<p id=cent><a href="faq.html"><img border="0" src="images/main/faq.gif"></a></p>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td> 
<p align="center"><a href=jobs.html><img border="0" src="images/main/hot_jobs.jpg" width="64" height="48"></a></p>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr align=center>
<td align = "center"> <script type="text/javascript"><!--
google_ad_client = "pub-2374649057738228";
google_ad_slot = "1415848535";
google_ad_width = 120;
google_ad_height = 90;
//--></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><script type="text/javascript"><!--
google_ad_client = "pub-2374649057738228";
google_ad_width = 120;
google_ad_height = 60;
google_ad_format = "120x60_as_rimg";
google_cpa_choice = "CAAQ2eOZzgEaCD4zuVkdzt_CKI-293M";
//--></script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
</table>
</div>
</td>
<!--End Of Left Index-->

<td valign="top" width="603" nosave colspan="3">
<div align="left">
<table border="0" cellpadding="0" cellspacing="0" width="99%" style="border-collapse: collapse" bordercolor="#111111">
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td width="3%"></td>
<td width="3%"></td>
<td width="94%"> <script type="text/javascript"><!--
google_ad_client = "pub-2374649057738228";
google_ad_width = 728;
google_ad_height = 90;
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3></td>
<td id=m94>
<b><font id=head>Why ? </font></b>
</td>
</tr> 
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3></td>
<td id=m3></td>
<td width="94%"><p id=just>There just isn't a great source of detailed VLSI/DIGITAL information out there. If I actually keep this up, this should be it. However, unless people take an active interest and submit some ideas, tutorials, examples, may be some cores etc., it may die very soon. So, please let me know what you think and what you're working on. I'd love to post people's contributions. </p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3></td>
<td id=m94>
<b><font id=head>What's On the Site ? </font></b>
</td>
</tr> 
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3></td>
<td id=m3></td>
<td width="94%"><p id=just>First, look to the left. This is really a site for ASIC/DIGITAL beginners. My interests run mainly to digital design and how to apply that to ASIC/FPGA/Board design and how to verify them. So there is a definite bias towards that on this site. However, I would be very pleased to post information concerning embedded systems, analog design, VLSI. You have to tell me.</p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3></td>
<td id=m94>
<b><font id=head>The Future... </font></b>
</td>
</tr> 
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3></td>
<td id=m3></td>
<td width="94%"><p id=just>While only some of the sections on this site have useful or interesting things at the moment, I hope that they will fill out quickly. Provided I get some positive response, things should be added on a regular basis. Also, I'd like to set up a Frequently asked questions for all the sections...may be trying something new.. ..time will decide.</p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3></td>
<td id=m94>
<b><font id=head>Me </font></b>
</td>
</tr> 
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3></td>
<td id=m3></td>
<td width="94%"><p id=just>My name is Deepak Kumar Tala, I am Managing Director of <a href="http://www.smart-dv.com" style="text-decoration: none;">SmartDV Technologies India Private Limited</a>, with more than 13 years design and Verification experience in ASIC/Board/FPGA/Emulation.</p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3></td>
<td id=m94>
<b><font id=head>Using information in this web page ?</font></b>
</td>
</tr> 
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3></td>
<td id=m3></td>
<td width="94%"><p id=just>You can freely use the content of this webpage without any restrictions provided you point to <a href="http://www.asic-world.com" style="text-decoration: none;">www.asic-world.com</a>  as your reference source. However I don't give persmission to rehost any content of this website.</p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3></td>
<td id=m94>
<b><font id=head>What's New ?</font></b>
</td>
</tr> 
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3></td>
<td id=m3></td>
<td width="94%"><p id=just>Completed writing of AOP,VMM  and functional coverage chapter in Systemverilog.</p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
<tr align=center >
<td width="3%"></td>
<td width="3%"></td>
<td align= "center" width="94%"> <script type="text/javascript"><!--
google_ad_client = "pub-2374649057738228";
google_ad_slot = "4035796826";
google_ad_width = 468;
google_ad_height = 60;
//--></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
<tr>
<td id=m3>&nbsp;</td>
<td id=m3>&nbsp;</td>
<td id=m94><p id=cent><img  alt="space.gif" src="images/main/space.gif" id=space></p></td>
</tr>
</table>
</div>
</td>
<!-- End of Main -->
<td valign="top" width="120" bgcolor="#FFFFFF" nosave rowspan="2">
<div align="center">
<table border="0" cellpadding="0" cellspacing="0" width="100">
<tr>
<td>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
<tr align=center>
<td align = "center"> <script type="text/javascript"><!--
google_ad_client = "pub-2374649057738228";
google_ad_width = 120;
google_ad_height = 600;
google_ad_format = "120x600_as";
google_ad_channel ="3139158719";
//--></script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</td>
</tr>
<tr>
<td><p id=cent><img alt="space2.gif" src="images/main/space2.gif" id=lspace></p></td>
</tr>
</table>
</div>
</td>
</tr>
<tr nosave>
<td valign="top" width="201" nosave></td>
<td valign="top" width="201" nosave></td>
<td valign="top" width="201" nosave></td>
</tr>
<tr nosave>
<td valign="middle" width="110" bgcolor="#c0c0c0" nosave align="center">
<p align="center">
<img border="0" src="images/main/logo.jpg" width="88" height="92"></p>
</td>
<td valign="top" width="603" nosave colspan="3">
<div align="center">

<table border="0" cellpadding="0" cellspacing="0" width="503">
<tr>
<td id=c503><p id=cent><b><font id=copyGreen>&nbsp;&nbsp;</font></b></td>
</tr>
<tr>
<td id=c503><p id=cent><b><font id=copyGreen>Copyright © 1998-2014</font></b></td>
</tr>
<tr>
<td id=c503><p id=cent><b><font id=copyBlack>Deepak Kumar Tala - All rights reserved</font></b></td>
</tr>
<tr>
<td id=c503>
<p id=cent><b><font id=copyContact>Do you have any Comment? mail me at:</font><font id=small><a href="mailto:deepak@asic-world.com">deepak@asic-world.com</a></font></b>
</td>
</tr>
</table>
</div>
</td>
</table></center>
</div></center>
</body>
</html>