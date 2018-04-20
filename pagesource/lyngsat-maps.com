<html>
<head>
<title>LyngSat Maps</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="keywords" content=" lyngsat satellite channel footprint map maps coverage beam area eirp size dBW global zone wide super">
<meta name="revisit-after" content="1 days">
<base target="_top">
<link href="misc/style.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ccffcc" text="#000000" link="#000000" vlink="#000000" onload="initialize()">
<div align="center">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-17822891-5', 'lyngsat-maps.com');
  ga('require', 'linkid', 'linkid.js');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
window.google_analytics_uacct = "UA-17822891-5";
</script>

<!-- JavaScript -->
<script>
function LoadAction($company,$advert,$image,$height,$prio,$coverage,$leftright,$position) {
  ga('send','event',$company+' '+$advert,'Impression',{'dimension1':$company,'dimension2':$advert,'dimension3':$image,'dimension4':'160x'+$height,'dimension5':$prio,'dimension6':$coverage+'%','dimension7':$leftright,'dimension8':$position});
}
function ClickAction($company,$advert,$image,$height,$prio,$coverage,$leftright,$position) {
  ga('send','event',$company+' '+$advert,'Click',{'dimension1':$company,'dimension2':$advert,'dimension3':$image,'dimension4':'160x'+$height,'dimension5':$prio,'dimension6':$coverage+'%','dimension7':$leftright,'dimension8':$position});
}
</script>
<!-- big table start -->
<table width=1048 border=0 cellspacing=0 cellpadding=0>
<tr>
<td width="160" align="center" valign="top">
<table border=0 cellspacing=1 cellpadding=1>
<tr><td align='center'><font face='Arial' size=2><a href='http://www.lyngsat-maps.com/advert.html'><font color='blue'><b>Advertisements</b></font></a></font></td></tr><tr align='center'>
<td width=160 height=160><a href='http://goo.gl/4yrrcm' target='_blank'><img src='/as9/arabsat_v8.jpg' width=160 height=160 border=0 onload='LoadAction("Arabsat","ara02v05","arabsat_v8.jpg","160","3","100","L","0")' onclick='ClickAction("Arabsat","ara02v05","arabsat_v8.jpg","160","3","100","L","0");'></a></td>
</tr>
<tr align='center'>
<td width=160 height=240><a href='http://www.promaxelectronics.com/ing?utm_source=lyngsat.com&utm_medium=banner&utm_campaign=SAT18&utm_content=en-200218 ' target='_blank'><img src='/as9/promax-satellite.gif' width=160 height=240 border=0 onload='LoadAction("Promax","pro04d1","promax-satellite.gif","240","3","100","L","160")' onclick='ClickAction("Promax","pro04d1","promax-satellite.gif","240","3","100","L","160");'></a></td>
</tr>
<tr align='center'>
<td width=160 height=250>
<table width=160 height=100 border=0 cellspacing=0 cellpadding=4 bgcolor="lightgreen">
<tr><td align="left" colspan=2><font face="Arial" size=1 color="black"><i>News at <a href="http://www.lyngsat-stream.com/">LyngSat Stream</a>:</i></td></tr>
<tr><td align="center" width=40 height=30><img src="/logo/tv/tt/tv_1_lk.png" width=40 height=30></td><td align="left" width=115><font face="Arial" size=2><a href="http://www.lyngsat-stream.com/tvchannels/lk/TV-1.html">TV 1</a></font></td></tr><tr><td align="center" width=40 height=30><img src="/logo/tv/tt/trinitas_tv.png" width=40 height=30></td><td align="left" width=115><font face="Arial" size=2><a href="http://www.lyngsat-stream.com/tvchannels/ro/Trinitas-TV.html">Trinitas TV</a></font></td></tr><tr><td align="center" width=40 height=30><img src="/logo/flag/az/bg.png" width=40 height=30></td><td align="left" width=115><font face="Arial" size=2><a href="http://www.lyngsat-stream.com/tvchannels/bg/Vibee-TV2-HD.html">Vibee TV2 HD</a></font></td></tr><tr><td align="center" width=40 height=30><img src="/logo/tv/ee/elshinta_tv_id.png" width=40 height=30></td><td align="left" width=115><font face="Arial" size=2><a href="http://www.lyngsat-stream.com/tvchannels/id/Elshinta-TV.html">Elshinta TV</a></font></td></tr><tr><td align="center" width=40 height=30><img src="/logo/flag/az/bg.png" width=40 height=30></td><td align="left" width=115><font face="Arial" size=2><a href="http://www.lyngsat-stream.com/tvchannels/bg/Vibee-TV.html">Vibee TV</a></font></td></tr><tr><td align="center" width=40 height=30><img src="/logo/tv/aa/apa_tv_az.png" width=40 height=30></td><td align="left" width=115><font face="Arial" size=2><a href="http://www.lyngsat-stream.com/tvchannels/az/Apa-TV.html">Apa TV</a></font></td></tr></table>
</td>
</tr>
</table>
</td>
<td width=728 align="center" valign="top">
<p>

<table width=720 border=0 cellspacing=1 cellpadding=1>
<tr valign="top">
<td align="center" bordercolor=#ccffcc bgcolor=#ccffcc><font face="Arial" size=2>
<a href="http://www.lyngsat-maps.com/"><img src="images/ls_maps_336x80.gif" width=336 height=80 border=0></a>
<br><br>
<b><font face="Arial" size=5></font></b>
</td>
</tr>
<tr valign="baseline">
<td align="center" width=720>
<table width=728 border=0 cellspacing=1 cellpadding=1><tr><td align='center' width=728 height=90><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Maps 728x90 #1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9851824455959986"
     data-ad-slot="9426065364"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr></table></td>
</tr>
</table>

<table width=720 border=0 cellspacing=0 cellpadding=0>
<tr>
<td><img src="/images/pixel_brun.gif" width=720 height=1 vspace=4></td>
</tr>
</table>

<table width=720 border=0 cellspacing=0 cellpadding=0>
<tr>
<td valign="top" align="left" cellspacing=0 cellpadding=2>

<!-- -->
</td>
<td align="center">
<!-- -->

<table>
<tr>
<td colspan=4 align="center"><font face="Arial" size=2>
<b>LyngSat Maps has standardized footprint<br>
maps for 
463
 satellite beams in the world</b>
</font>
<br><br>
</td>
</tr>
</table>

<table width=500 border=1 cellspacing=0 cellpadding=2 bgcolor="lightgreen">
<tr>
<td align="center" width=25%><font face="Arial" size=2><b>160°W-73°E</td>
<td align="center" width=25%><font face="Arial" size=2><b>73°E-0°E</td>
<td align="center" width=25%><font face="Arial" size=2><b>0°W-61°W</td>
<td align="center" width=25%><font face="Arial" size=2><b>61°W-160°W</td>
</tr>
<tr>
<td align="center"><font face="Arial" size=2><b><a href="asia.html">Asia</a></td>
<td align="center"><font face="Arial" size=2><b><a href="europe.html">Europe</a></td>
<td align="center"><font face="Arial" size=2><b><a href="atlantic.html">Atlantic</a></td>
<td align="center"><font face="Arial" size=2><b><a href="america.html">America</a></td>
</tr>
</table>

<table>
<tr>
<td colspan=4>
<br>
</td>
</tr>
</table>


<table align="center" border=0 cellspacing=0 cellpadding=4>
<tr>
<td align="center" colspan=6><font face="Arial" size=2><i>Latest additions:</i></font></td>
</tr>
<tr>
<td align="center" width=150 height=75><a href="footprints/Express-AM22-Wide-Europe.html"><img src="footprints/images/Express-AM22-Wide-Europe-small.png" title="Express AM22: Wide Europe" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Express-AM22.html">Express AM22</a><br><a href="footprints/Express-AM22-Wide-Europe.html">Wide Europe</a></font></td><td align="center" width=150 height=75><a href="footprints/Eutelsat-172B-C.html"><img src="footprints/images/Eutelsat-172B-C-small.png" title="Eutelsat 172B: C" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Eutelsat-172B.html">Eutelsat 172B</a><br><a href="footprints/Eutelsat-172B-C.html">C</a></font></td></tr>
<tr>
<td align="center" width=150 height=75><a href="footprints/Hellas-Sat-3-Europe-BSS.html"><img src="footprints/images/Hellas-Sat-3-Europe-BSS-small.png" title="Hellas Sat 3: Europe BSS" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Hellas-Sat-3.html">Hellas Sat 3</a><br><a href="footprints/Hellas-Sat-3-Europe-BSS.html">Europe BSS</a></font></td><td align="center" width=150 height=75><a href="footprints/AsiaSat-9-Australasia.html"><img src="footprints/images/AsiaSat-9-Australasia-small.png" title="AsiaSat 9: Australasia" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="AsiaSat-9.html">AsiaSat 9</a><br><a href="footprints/AsiaSat-9-Australasia.html">Australasia</a></font></td></tr>
<tr>
<td align="center" width=150 height=75><a href="footprints/Eutelsat-117-West-B-Ku-1.html"><img src="footprints/images/Eutelsat-117-West-B-Ku-1-small.png" title="Eutelsat 117 West B: Ku 1" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Eutelsat-117-West-B.html">Eutelsat 117 West B</a><br><a href="footprints/Eutelsat-117-West-B-Ku-1.html">Ku 1</a></font></td><td align="center" width=150 height=75><a href="footprints/Hellas-Sat-3-South-Africa.html"><img src="footprints/images/Hellas-Sat-3-South-Africa-small.png" title="Hellas Sat 3: South Africa" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Hellas-Sat-3.html">Hellas Sat 3</a><br><a href="footprints/Hellas-Sat-3-South-Africa.html">South Africa</a></font></td><tr>
<td align="center" width=150 height=75><a href="footprints/BulgariaSat-1-Europe.html"><img src="footprints/images/BulgariaSat-1-Europe-small.png" title="BulgariaSat 1: Europe" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="BulgariaSat-1.html">BulgariaSat 1</a><br><a href="footprints/BulgariaSat-1-Europe.html">Europe</a></font></td><td align="center" width=150 height=75><a href="footprints/Hellas-Sat-3-Europe-FSS.html"><img src="footprints/images/Hellas-Sat-3-Europe-FSS-small.png" title="Hellas Sat 3: Europe FSS" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Hellas-Sat-3.html">Hellas Sat 3</a><br><a href="footprints/Hellas-Sat-3-Europe-FSS.html">Europe FSS</a></font></td></tr>
<tr>
<td align="center" width=150 height=75><a href="footprints/Hellas-Sat-3-Middle-East.html"><img src="footprints/images/Hellas-Sat-3-Middle-East-small.png" title="Hellas Sat 3: Middle East" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Hellas-Sat-3.html">Hellas Sat 3</a><br><a href="footprints/Hellas-Sat-3-Middle-East.html">Middle East</a></font></td><td align="center" width=150 height=75><a href="footprints/Hellas-Sat-2-Europe.html"><img src="footprints/images/Hellas-Sat-2-Europe-small.png" title="Hellas Sat 2: Europe" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Hellas-Sat-2.html">Hellas Sat 2</a><br><a href="footprints/Hellas-Sat-2-Europe.html">Europe</a></font></td></tr>
<tr>
<td align="center" width=150 height=75><a href="footprints/Intelsat-901-Spot-2.html"><img src="footprints/images/Intelsat-901-Spot-2-small.png" title="Intelsat 901: Spot 2" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="Intelsat-901.html">Intelsat 901</a><br><a href="footprints/Intelsat-901-Spot-2.html">Spot 2</a></font></td><td align="center" width=150 height=75><a href="footprints/ABS-2A-Russia.html"><img src="footprints/images/ABS-2A-Russia-small.png" title="ABS 2A: Russia" width=150 height=75 border=0></a></td><td align="left" width=160><font face="Arial" size=2><a href="ABS-2A.html">ABS 2A</a><br><a href="footprints/ABS-2A-Russia.html">Russia</a></font></td></tr>
</table>

<table>
<tr>
<td colspan=4>
<br>
</td>
</tr>
</table>

<!-- -->
</td>
</tr>
</table>

<table width=728 border=0 cellspacing=0 cellpadding=0>
  <tr>
  <td colspan=3><img src="images/pixel_brun.gif" width=728 height=1 vspace=7></td>
  </tr>
  <tr align="center">
  <td width=180><a href='http://www.lyngsat.info/'><img src="https://www.lyngsat.info/images/ls_network.gif" width=168 height=40 border=0></a></td>
  <td width=418><font face="Arial" size=2><b>
  <a href="http://www.lyngsat.com/">LyngSat</a> | 
  <a href="http://www.lyngsat-logo.com/">LyngSat Logo</a> |
  <a href="http://www.lyngsat-stream.com/">LyngSat Stream</a> |
  <a href="http://www.lyngsat-maps.com/">LyngSat Maps</a></b>
  </td>
  <td width=130><font face="Arial" size=2>Last Update date:</font><br>
  <font face="Verdana"><font size=2>
  <b>
2018-02-10
  </b><br>
  </font>
  <font size=1>
09:27 UTC on<br>2018-03-17
  </font></font></td>
  </tr>
</table>
<table width=720 border=0 cellspacing=0 cellpadding=0>
<tr>
<td><img src="/images/pixel_brun.gif" width=100% height=1 vspace=7></td>
</tr>
<tr align="center">
<td>
<table border=0 cellspacing=0 cellpadding=0>
<tr align="center">
<td align="center">
<table width=728 border=0 cellspacing=1 cellpadding=1><tr><td align='center' width=728 height=90><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Maps 728x90 #2 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9851824455959986"
     data-ad-slot="9369489130"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr></table><p>

</td>
</tr>
</table>
</td>
</tr>
</table>
<table width=720 border=0 cellspacing=0 cellpadding=0>
<tr>
<td align="center">
</td>
</tr>
</table>
<td width="160" align="center" valign="top">
<table border=0 cellspacing=1 cellpadding=1>
<tr><td align='center'><font face='Arial' size=2><a href='http://www.lyngsat-maps.com/advert.html'><font color='blue'><b>Advertisements</b></font></a></font></td></tr><tr align='center'>
<td width=160 height=160><a href='http://www.intelsat.com/solutions/media/' target='_blank'><img src='/as9/intelsat-oct2017-160x160-v2.jpg' width=160 height=160 border=0 onload='LoadAction("Intelsat","int13m1","intelsat-oct2017-160x160-v2.jpg","160","3","80","R","0")' onclick='ClickAction("Intelsat","int13m1","intelsat-oct2017-160x160-v2.jpg","160","3","80","R","0");'></a></td>
</tr>
<tr align='center'>
<td width=160 height=600><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Maps 160x600 #1 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-9851824455959986"
     data-ad-slot="7147329316"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr>
</table>
</td>
</tr>
</table>
<!-- big table end -->
</div>
</body>
</html>