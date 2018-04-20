<html>
<head>
	<meta http-equiv="cache-control" content="max-age=0" />
	<meta http-equiv="cache-control" content="no-cache" />
	<meta http-equiv="expires" content="0" />
	<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
	<meta http-equiv="pragma" content="no-cache" />

	<title>StreamLicensing.com - Internet Radio Stations</title>
	<link href="/directory/searchbox.css" type="text/css" rel="stylesheet" />
	<link href="/directory/embed_footer.css" type="text/css" rel="stylesheet" />
<style type="text/css">
<!--
BODY
   {
   font-family: Arial;
   background: #d12a2a;
   //background: #E9EEF2 url(/directory/images/backdrop.png) repeat-x;
   //background-attachment: fixed;
   }
A.link:hover { COLOR: black; TEXT-DECORATION: none; background-color: #E7F2F6; border-radius: 5px;padding-left: 5px;padding-right: 5px; margin-left: -5px;margin-right: -5px;padding-top: 0px;padding-bottom: 0px; margin-top: 0px; margin-bottom: 0px; }
 -->
</style>
</head>
<body bgcolor="white" link="blue" vlink="blue" alink="blue" onLoad="javascript:grabCurrentSong();" style="margin-top: 0px;
margin-left: 0px; margin-right: 0px;padding-top: 0px; padding-left: 0px; padding-right: 0px;">
<script type="text/javascript" src="/directory/js/jquery.js"></script>
<script type="text/javascript" src="/directory/js/jquery-ui.js"></script>

<script language="JavaScript">
    var stream_type = '';
    var stream_ip = '';
    var stream_port = '';
    var stream_mount = '';
    var stream_pass = '';
    var hn = window.location.hostname;
    var timer = setInterval(grabCurrentSong, 8000);
    var active = 0;
    var lastStreamID = '';
    var lastBitrateID = '';
    var lastStreamColor = '';
    var revolver = '';
    var sid = '';

    function getMyObject(movieName) {
	var isIE = navigator.appName.indexOf("Microsoft") != -1;
	return (isIE) ? window[movieName] : document[movieName];
    }
    function callToActionscriptOLD(serverTYPE, serverIP, serverPORT, serverMOUNT, streamID, bitrateID) {
	if (serverTYPE == "Shoutcast") {
		stream_type = 'Shoutcast';
		stream_ip = serverIP;
		stream_port = serverPORT;
		sid = streamID;
		active = 1;
		getMyObject("flashplayer").updateMe(serverTYPE, serverIP, serverPORT, serverMOUNT);
	} else if (serverTYPE == "Shoutcast 2" || serverTYPE == "shoutcast 2") {
		stream_type = 'Shoutcast';
		stream_ip = serverIP;
		stream_port = serverPORT;
		sid = streamID;
		active = 1;
		var sctwoport = serverPORT + '/' + serverMOUNT + '/;';
		getMyObject("flashplayer").updateMe('Shoutcast', serverIP, sctwoport, '');
	} else {
		active = 0;
		sid = streamID;
		getMyObject("flashplayer").updateMe(serverTYPE, serverIP, serverPORT, serverMOUNT);
	}
	if (lastStreamID > 0) {
		document.getElementById(lastStreamID).bgColor=lastStreamColor;
		var myVar = 'nowplaying_'+lastStreamID;
	}
	if (lastBitrateID > 0) {
		document.getElementById(lastBitrateID).bgColor='';
	}
	lastStreamColor = document.getElementById(streamID).bgColor;

	document.getElementById(streamID).bgColor='#D7E3F6';
	document.getElementById(bitrateID).bgColor='#89B9DB';

	lastStreamID = streamID;
	lastBitrateID = bitrateID;
    }
    function callToActionscript(streamID, bitrateID) {
	if (lastStreamID > 0) {
		document.getElementById(lastStreamID).bgColor=lastStreamColor;
		var myVar = 'nowplaying_'+lastStreamID;
	}
	if (lastBitrateID > 0) {
		document.getElementById(lastBitrateID).bgColor='';
	}
	lastStreamColor = document.getElementById(streamID).bgColor;

	document.getElementById(streamID).bgColor='#D7E3F6';
	document.getElementById(bitrateID).bgColor='#89B9DB';

	lastStreamID = streamID;
	lastBitrateID = bitrateID;
    }
    function grabCurrentSong() {
	var title;
	var url;
	var randnum = Math.floor(Math.random() * 90000) + 10000;
	if (active == 1) {
		url='http://'+hn+'/directory/getsong.cgi?sid=' + sid + '&rn=' + randnum;
		$.get(url, function(response) {
			changeText(response);
		});
	}
	if (revolver == 1) {
		url='http://'+hn+'/directory/getsong.cgi?sid=' + sid + '&rn=' + randnum;
		$.get(url, function(response) {
			changeRevolver(response);
		});
	}
    }
    function changeRevolver(_text) {
	getObject("nowplaying").innerHTML=_text;
    }
    function changeText(_text) {
	getObject("flashplayer").setSongTitle(_text);
    }
    function getObject(_x) {
	return document.getElementById(_x);
    }
    function setTitleRevolver(_sid) {
	revolver = 1;
	sid = _sid;
    }
</script>

<table id="toptable" border="0" cellspacing="0" cellpadding="0" width="980" align="center" style="background-color: white;//background-color: #D7E3F6;//border-bottom: 1px solid #d12a2a;">
<tr><td width="47"></td><td valign="top"><a class="logo" href="?start=&g=&e=&s="><img
src="/directory/images/streamlicensing-nlogo.png" border="0"></a>
</td><td>

		<table border="0" cellspacing="0" cellpadding="0" style="border-radius: 10px; -moz-border-radius: 10px;//background-color: #E7F2F6; border: 1px solid #d12a2a;">

		<tr><td height="10"></td></tr>
		<tr><td align="center" height="18">
		<p style="margin: 0px;padding: 0px;font-size: 14px;letter-spacing: 1.5px;">
		&nbsp;&nbsp; <font color="maroon">Listen to your favorite music from our licensed radio stations!</font> &nbsp;&nbsp;
		</p>
		</td></tr>
		<tr><td height="10" align="right">
		<p style="margin: 0px;padding; 0px;font-size: 8px;letter-spacing: 1px;">
		</p>
		</td></tr>
		</table>

</td></tr>
<tr><td colspan="3" height="10"></td></tr>
<tr><td colspan="3" style="//border-top: 1px solid #d12a2a;padding-top: 5px;padding-bottom: 5px;background-color: #444444;//background-color: #89B9DB;">

	<table border="0" cellspacing="0" cellpadding="0" width="100%">
	<tr><td width="20"></td><td width="45" align="left">
	<a href="http://www.streamlicensing.com/directory/index.cgi?action=page">
	<font size="2" color="white">Home</font></a>
	</td><td width="15"></td><td width="120" align="center">
	<a href="http://www.streamlicensing.com/directory">
	<font size="2" color="white">Station Directory</font></a>
	</td><td width="15"></td><td width="110" align="center">
	<a href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=players">
	<font size="2" color="white">Radio Players</font></a>
	</td><td>&nbsp;</td>
	</td><td align="right">

		<table border="0" cellspacing="0" cellpadding="0">
		<tr><td>
		<a href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=pricing">
		<font size="2" color="white">Pricing &amp; Signup</font></a>
		</td><td width="20"></td><td>
		<a href="https://www.streamlicensing.com/xstream">
		<font size="2" color="white">Broadcaster's Area</font></a>
		</td></tr></table>

	</td><td width="20">
	</td></tr>
	</table>

</td></tr>
</table>

<table border="0" cellspacing="0" cellpadding="0" width="980" align="center" bgcolor="white" style="
//border: 1px solid #d97b33;border-top: 0px;border-bottom: 0px;">
<tr><td colspan="3" align="center" style="padding-top: 5px;">
<iframe id='a6079179' name='a6079179' src='http://adserver.cdnstream.com/delivery/afr.php?refresh=120&amp;n=a6079179&amp;zoneid=33&amp;target=_blank&amp;cb=321' frameborder='0' scrolling='no' width='728' height='90'><a href='http://adserver.cdnstream.com/delivery/ck.php?n=aa29e8ae&amp;cb=654' target='_blank'><img src='http://adserver.cdnstream.com/delivery/avw.php?zoneid=33&amp;cb=987&amp;n=aa29e8ae' border='0' alt='' /></a></iframe>
<script type='text/javascript' src='http://adserver.cdnstream.com/delivery/ag.php'></script>
</td></tr>
<tr><td width="170" valign="top" style="padding: 0px;padding-top: 10px;">

<font face="Arial" style="font-size: 17px;letter-spacing: .5px;">&nbsp;Navigation:</font>

	<table border="0" cellspacing="6" cellpadding="0">
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Home</span></font></a></font>
	</td></tr>
	<tr><td height="4"></td></tr>
	</table>

<font face="Arial" style="font-size: 17px;letter-spacing: .5px;">&nbsp;Listeners:</font>

	<table border="0" cellspacing="6" cellpadding="0">
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Station Directory</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=players"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Radio Players</span></font></a></font>
	</td></tr>
	<tr><td height="4"></td></tr>
	</table>

<font face="Arial" style="font-size: 17px;letter-spacing: .5px;">&nbsp;Broadcasters:</font>

	<table border="0" cellspacing="6" cellpadding="0">
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="https://www.streamlicensing.com/xstream"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Broadcaster's Area</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=pricing"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Pricing &amp; Signup</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=faq"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">F.A.Q.</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=tutorials"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Tutorials</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://forum.streamlicensing.com"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Community Forum</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/xstream/knowledgebase.php?action=displayarticle&id=50"><font color="maroon"><span style="padding-left:5px;padding-right:5px;border-radius: 5px;">LoudCity Forum</span></font></a></font>
	</td></tr>
	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=legal"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Legal Info</span></font></a></font>
	</td></tr>

	<tr><td>
	<img src="/directory/images/right-arrow.gif">
	</td><td style="white-space: nowrap;">
	<font size="2"><a class="link" href="http://www.streamlicensing.com/directory/index.cgi?action=page&page=contact"><font color="maroon"><span style="padding-left: 5px;padding-right:
5px;border-radius: 5px;">Contact Us</span></font></a></font>
	</td></tr>

	</table>

<br />
<table border="0" cellspacing="0" cellpadding="0" align="center" align="left" width="150">
<tr><td align="center">

</td></tr>
<tr><td height="10"></td></tr>
<tr><td align="center">

</td></tr>
<tr><td height="12"></td></tr>
<tr><td align="center">

</td></tr>
<tr><td height="12"></td></tr>
<tr><td align="center">

</td></tr>
</table>

</td><td width="640" valign="top" style="padding-top: 10px;">
<!-- end header -->
<center>
<font size="4">
Internet Radio Stream Licensing&#0153<br />
You can get your Internet Radio Station legal today!
</font>
<br /><br />
<font size="3">
***Welcome New Affiliates!*** <BR/><BR/>
Our licensing covers you for YOUR UNITED STATES listeners and includes paying your fees and filing your reports.<br />
</center>
<hr size="1" color="silver">
We're affordable with monthly affiliate costs from $59.50. <a href="?action=page&page=pricing">
Click here</a> to see pricing.<br /><br />
<br /><br />
StreamLicensing&#0153 supports Shoutcast Versions 1 & 2 and Icecast-KH<br /><br />

You can use our instantly-legal player and get started right away. This allows the player to be opened and launch links under our domain to satisfy U.S. copyright rules. Your listeners will go virtually seamlessly from your website to your player page hosted under our domain. 
<br /><br />

<b>To see our instantly-legal player</b> <a href="http://a1hitsradio.com/" target="_Blank">Open this website and click on the Live Streaming button.</a> (Player works on Shoutcast mp3 and Icecast-KH mp3 and AAC+ streams.)<br /><br />


<!--  <b>Includes Bonus, Instant and Legal Apps (IOS and Android) for all your Shoutcast and Icecast-KH streams. Your Apps display your station only. </b>  <a href="https://itunes.apple.com/us/app/streamlicensing/id903866909?mt=8" target="_Blank">Click Here for more information</a>.<br /><br />  -->

<b>Includes Bonus Playing Now Widget with Album Art for all your Shoutcast and Icecast-KH streams.</b> <a href="http://a1hitsradio.com" target="_Blank">Click Here to see it!</a><br /><br />

<br /><br />
<b>We Make It Easy! Affordable Music Licensing And Reporting In Five Easy Steps:</b>
<ol>
	<li><a href="?action=page&page=pricing">Sign up</a> for our service.</li>
	<li>Enter your station and stream data. See our <a href="?action=page&page=faq">F.A.Q.</a> page for  more information.</li>
	<li>We explain the minor website modifications you MUST make to meet copyright rules. See 
our <a href="?action=page&page=faq">F.A.Q.</a> for more information. Use our player or yours (player must be hosted under our domain.)</li>
	<li>Once steps 1-3 are completed, install our StreamLicensing&#0153; Validation Banner/Link on your website.</li>
	<li>File your monthly Gross Revenue reports using our online report form.</li>
</ol>
We take care of the rest! For full details see our <a href="?action=page&page=faq">F.A.Q.</a> 
<br /><br />
<b>Features Included At No Extra Charge:</b>
<ul>
	<li>Custom Content Folder included Free! This allows you to meet copyright law with our branded player and links.</li>
	<li>Our Agreement allows you to run In-Stream Commercials if you wish.</li>
	<li>Prompt &amp; Friendly Customer Service.</li>
</ul>

</font>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-93061717-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- begin footer -->

</td><td width="170" align="left" valign="top" style="padding-top: 10px;padding-left: 0px;">
<font face="Arial" size="0">
	<font face="Arial" style="font-size: 17px;letter-spacing: .5px;">&nbsp;Radio Genres:</font>
	<table border="0" cellspacing="6" cellpadding="0" style="table-layout: fixed;border: 1px solid white;" width="160">
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=1&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Alternative</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=29&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Americana</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=2&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Big Band</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=30&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Bluegrass</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=3&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Blues</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=4&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Classical</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=5&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Country</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=6&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Dance - Electronica</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=7&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Easy Listening</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=28&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Eclectic</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=8&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Electronic</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=9&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Folk</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=13&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Indie</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=11&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Inspirational</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=12&e=&s="><font color="maroon"><span style=";border-radius: 5px;">International</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=14&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Jazz</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=15&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Latino</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=16&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Metal</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=17&e=&s="><font color="maroon"><span style=";border-radius: 5px;">New Age</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=23&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Oldies</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=27&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Other</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=18&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Pop</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=31&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Praise and Worship</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=19&e=&s="><font color="maroon"><span style=";border-radius: 5px;">R&B - Urban - Modern</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=10&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Rap - Hip Hop</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=20&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Reggae</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=21&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Religious</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=22&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Rock</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=24&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Seasonal - Holiday</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=25&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Soundtracks - Musicals</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=32&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Southern Gospel</span></font></a></font>
</td></tr>
<tr><td width="10"><img src="/directory/images/right-arrow.gif"></td><td style="white-space: nowrap;overflow: hidden;">
<font size="2"><a class="link" href="?start=&g=26&e=&s="><font color="maroon"><span style=";border-radius: 5px;">Top 40</span></font></a></font>
</td></tr>
<tr><td colspan=2" style="padding-top: 5px;">
<font face="Arial" style="font-size: 15px;letter-spacing: .5px;">Family Safe Filter:</font>
<font face="Arial" size="-2"><br />[ 
On | <a class="link" href="?start=&g=&e=1&s="><font color="maroon">Off</font></a>
]</td></tr>
	</table>

</font>
</td></tr>
<tr><td height="20">&nbsp;</td></tr>
<tr><td colspan="3" align="center">
<iframe id='a1f42767' name='a1f42767' src='http://adserver.cdnstream.com/delivery/afr.php?refresh=120&amp;n=a1f42767&amp;zoneid=34&amp;target=_blank&amp;cb=963' frameborder='0' scrolling='no' width='728' height='90'><a href='http://adserver.cdnstream.com/delivery/ck.php?n=a8024505&amp;cb=852' target='_blank'><img src='http://adserver.cdnstream.com/delivery/avw.php?zoneid=34&amp;cb=741&amp;n=a8024505' border='0' alt='' /></a></iframe>
<script type='text/javascript' src='http://adserver.cdnstream.com/delivery/ag.php'></script>
</td></tr>
<tr><td colspan="3" align="center">
<font size="-2"><br /><br />This request was served by server.streamlicensing.com
</font>
</td></tr>
<tr><td height="20">&nbsp;</td></tr>
</table>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-81234773-1', 'auto');
ga('send', 'pageview');
</script>
</body>
</html>