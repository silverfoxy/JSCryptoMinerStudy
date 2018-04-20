<html>
<head>
<title>FRAPS game capture video recorder fps viewer</title>
<meta name="Description" content="Fraps can show fps (frame rate) in Windows PC games! Fraps performs video capture, screen capture and can benchmark your 
fps! Supports both DirectX capture and OpenGL capture!">
<meta name="Keywords" content="screen capture,video capture,machinima, movie capture,free,benchmark,DirectX,OpenGL,D3D,AVI,fps,capture,games,frame rate,frames per second,screenshots,movie maker,fraps">
<meta name="ROBOTS" content="NOARCHIVE">
<LINK rel="STYLESHEET" type="text/css" href="/includes/themeNS.css">
</head>
<body bgcolor="#000000" text="#CCCCCC" leftmargin="0" topmargin="0">
<table border="0" cellpadding="0" cellspacing="0" width="95%" height="100%" align="center" bgcolor="#333333">
<tr>
<td valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="80">
<tr>
<td width="240"><a href="http://www.fraps.com/"><img src="/images/bheader1b.gif" border="0" width="240" height="80" title="Fraps"/></a><br></td>
<td align="right" valign="bottom"><img src="/images/header_beepa.gif" border="0" width="300" height="80" title="Beepa &trade;"/></a><br></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%" height="45">
<tr valign="top">
<td background="/images/bheader2bg.gif" align="left"><a href="http://www.fraps.com/"><img src="/images/bheader2b.gif" border="0" width="660" height="45" title="Real-time video capture and benchmarking"></a><br></td>
<td background="/images/bheader2bg.gif" align="left">
<div class="latestpanel">
<span class="latestlabel">Latest release: <A HREF="http://www.fraps.com/download.php">Fraps 3.5.99</A></span><br>
<span class="latestsublabel">February 26th, 2013. <a href="http://www.fraps.com/news.php">CHANGELOG</a></span><br>
</div>
</td>
<td width="20"><img src="/images/bheader3b.gif" border="0" width="20" height="45"/><br></td>
</tr>
</table>

<br>

<table border="0" cellpadding="0" cellspacing="0" width="680" align="center">
<tr>
<td>
<div class="menupanel">
<table border="0" cellpadding="0" cellspacing="0" width="680">
<tr>
<td class="menulinks menuselected">Home<br/></td>
<td class="menulinks" id="menuNews"><a onmouseover="document.getElementById('menuNews').style.backgroundColor = '#808080'" onmouseout="document.getElementById('menuNews').style.backgroundColor = '#454545'" href="http://www.fraps.com/news.php">News</a><br/></td>
<td class="menulinks" id="menuDownload"><a onmouseover="document.getElementById('menuDownload').style.backgroundColor = '#808080'" onmouseout="document.getElementById('menuDownload').style.backgroundColor = '#454545'" href="http://www.fraps.com/download.php">Download</a><br/></td>
<td class="menulinks" id="menuBuy"><a onmouseover="document.getElementById('menuBuy').style.backgroundColor = '#808080'" onmouseout="document.getElementById('menuBuy').style.backgroundColor = '#454545'" href="http://www.fraps.com/buy.php">Buy</a><br/></td>
<td class="menulinks" id="menuMembers"><a onmouseover="document.getElementById('menuMembers').style.backgroundColor = '#808080'" onmouseout="document.getElementById('menuMembers').style.backgroundColor = '#454545'" href="http://www.fraps.com/members.php">Members Area</a><br/></td>
<td class="menulinks" id="menuFAQ"><a onmouseover="document.getElementById('menuFAQ').style.backgroundColor = '#808080'" onmouseout="document.getElementById('menuFAQ').style.backgroundColor = '#454545'" href="http://www.fraps.com/faq.php">Support</a><br/></td>
<td class="menulinks" id="menuContact"><a onmouseover="document.getElementById('menuContact').style.backgroundColor = '#808080'" onmouseout="document.getElementById('menuContact').style.backgroundColor = '#454545'" href="http://www.fraps.com/contact.php">Contact Us</a><br/></td>
</tr>
</table>
</div>
</td>
</tr>
</table>

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<col width="20"/>
<col width="0*"/>
<col width="20"/>
<tr>
<td class="spacer">&nbsp;<br/></td>
<td>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#EEEEEE">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" height="10" bgcolor="#666666">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td class="bodypanel">

<table border="0" cellpadding="0" cellspacing="10" align="right"><tr><td><br>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="360" height="200" id="ACMI2007" align="right">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="http://www.fraps.com/Fraps30.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed src="http://www.fraps.com/Fraps30.swf" quality="high" bgcolor="#ffffff" width="360" height="200" 
name="Fraps 2.9" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object></td></tr></table>


<!--
<table border="0" cellpadding="0" cellspacing="10" align="right"><tr><td><br>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="360" height="200" id="ACMI2008" align="right">
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="http://www.fraps.com/ACMI2008.swf" /><param name="quality" value="high" /><param name="bgcolor" value="#ffffff" /><embed src="http://www.fraps.com/ACMI2008.swf" quality="high" bgcolor="#ffffff" width="360" height="200"
name="Australian Machinima 2008 Festival" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object></td></tr></table>
-->

<h2>Welcome to the Fraps<sup><font size="-2">TM</font></sup> website!</h2>
<p>Fraps is a universal Windows application that can be used with games using DirectX or OpenGL graphic technology.&nbsp;&nbsp;In its current form Fraps performs many tasks and can best be described as:</p>
<p><strong>Benchmarking Software</strong> - Show how many Frames Per Second (FPS) you are getting in a corner of your screen.&nbsp;&nbsp;Perform custom benchmarks and measure the frame rate between any two points.&nbsp;&nbsp;Save the statistics out to disk and use them for your own reviews and applications.</p>
<p><strong>Screen Capture Software</strong> - Take a screenshot with the press of a key!&nbsp;&nbsp;There's no need to paste into a paint program every time you want a new shot.&nbsp;&nbsp;Your screen captures are automatically named and timestamped.</p>
<p><strong>Realtime Video Capture Software</strong> - Have you ever wanted to record video while playing your favourite game?&nbsp;&nbsp;Come join the Machinima revolution!&nbsp;&nbsp;Throw away the VCR, forget about using a DV cam, game recording 
has never been this easy!&nbsp;&nbsp;Fraps can capture audio and video up to 7680x4800 with custom frame rates from 1 to 120 frames per second!</p>
<p>All movies are recorded in outstanding quality.&nbsp;&nbsp;If you have Windows Media Player please sample some of the movies captured with Fraps below:</p>
			
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr align="center">
<td>
<table border="0" cellpadding="0" cellspacing="0" width="334">
<tr>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#EEEEEE">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" height="10" bgcolor="#666666">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0">
<tr bgcolor="#505050">

<td><a href="http://video.fraps.com/wow.zip"><img class="contentimage" src="http://i2.fraps.com/wow.jpg" border="0" width="320" height="240"/></a><br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">
<td>
<table border="0" cellpadding="0" cellspacing="0" width="322">
<tr valign="top" align="left">
<td class="contentlabel" width="60%">World Of Warcraft<br/></td>
<td class="contentlinks" width="40%">
1600x900 @ 30fps<br/>
<a href="http://video.fraps.com/wow.zip">Broadband</a> (17.3MB)<br/>

</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
<td>
<table border="0" cellpadding="0" cellspacing="0" width="334">
<tr>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#EEEEEE">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" height="10" bgcolor="#666666">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">

<td><a href="http://video.fraps.com/sunrise.zip"><img class="contentimage" src="http://i2.fraps.com/sunrise.jpg" border="0" width="320" height="240"/></a><br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">
<td>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr valign="top" align="left">
<td class="contentlabel" width="60%">Trackmania Sunrise<br/></td>
<td class="contentlinks" width="40%">
1280x720 @ 60fps<br/>
<a href="http://video.fraps.com/sunrise.zip">Broadband</a> (27.1MB)<br/>

</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>
<br>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr align="center">
<td>
<table border="0" cellpadding="0" cellspacing="0" width="334">
<tr>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#EEEEEE">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" height="10" bgcolor="#666666">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">
<td><a href="http://video.fraps.com/FarCry-1dialup.zip"><img class="contentimage" src="http://i1.fraps.com/dimages/fc.jpg" border="0" width="320" height="240"/></a><br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">
<td>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr valign="top" align="left">
<td class="contentlabel" width="30%">Far Cry<br/></td>
<td class="contentlinks" width="70%">
512x384 @ 25fps<br/>
<a href="http://video.fraps.com/FarCry-1dialup.zip">Dialup</a> (3.7MB) | <a href="http://video.fraps.com/FarCry-2.zip">Broadband</a> (12.9MB)<br/>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
<td>
<table border="0" cellpadding="0" cellspacing="0" width="334">
<tr>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#EEEEEE">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#999999">&nbsp;<br/></td>
<td class="spacer" height="10" bgcolor="#666666">&nbsp;<br/></td>
<td class="spacer" width="10" height="10" bgcolor="#CCCCCC">&nbsp;<br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">
<td><a href="http://video.fraps.com/Ballance.zip"><img class="contentimage" src="http://i1.fraps.com/dimages/bl.jpg" border="0" width="320" height="240"/></a><br/></td>
</tr>
</table>
<table class="contentpanel" border="0" cellpadding="5" cellspacing="0" width="334">
<tr bgcolor="#505050">
<td>
<table border="0" cellpadding="0" cellspacing="0" width="322">
<tr valign="top" align="left">
<td class="contentlabel" width="60%">Ballance<br/></td>
<td class="contentlinks" width="40%">
640x480 @ 60fps<br/>
<a href="http://video.fraps.com/Ballance.zip">Broadband</a> (15.8MB)<br/>
</td>
</tr>
</table>
</td>
</tr>
</table>
</td>
</tr>
</table>


<p>Want to try Fraps out on your own machine?  Head on over to the free <a href="http://www.fraps.com/download.php">Download page</a>.</p>
<p>Like the software and want to purchase the unrestricted full version?  Your support is appreciated!  <a href="http://www.fraps.com/buy.php">Register Fraps</a>.</p>
</td>
</tr>
</table>
</td>
<td class="spacer">&nbsp;<br/></td>
</tr>
</table>

<p class="copyright">&copy; 2018 - fraps<sup>&reg;</sup> and beepa<sup>&reg;</sup> are registered trademarks of Beepa Pty Ltd - ACN 106 989 
815</p>
<br></td></tr></table>
</body></html>