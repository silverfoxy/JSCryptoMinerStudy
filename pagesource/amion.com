
<html>
<head>
<title>Amion Physician Scheduling and messaging for groups and whole hospitals</title>
<meta name=description content="On call and physician scheduling software for group practices, residents, hospitalists and other medical providers for call, clinic, rotation
and shift schedules. OnCall Enterprise is a hospital-wide system for scheduling doctors and paging doctors on call. EasyPlot is for scientific plotting and data analysis.">
<meta name=keywords content="OnCall, EasyPlot, amion, on call, call schedules, Spiral Software, schedule, physician scheduling, doctor scheduling, block scheduling, rotation scheduling, 
resident scheduling, call scheduling, clinic scheduling, scheduling, shift scheduling, 
residency program scheduling, medical scheduling, residency management, software, plotting, graphing, curve fitting, 
scientific, data analysis">
<meta name="viewport" content="width=600;">
<script language=JavaScript>
function dofocus() { document.AmionLogin.Login.focus(); }
function updct(ssin) {
	if (typeof window.ActiveXObject != 'undefined' ) {
	  xmlDoc = new ActiveXObject("Microsoft.XMLHTTP");
	  xmlDoc.onreadystatechange = proct ;
	  }
	else {
	  xmlDoc = new XMLHttpRequest();
	  xmlDoc.onload = proct ;
	  }
	xmlDoc.open( "GET", "/cgi-bin/ocs?Msgo="+ssin, true);
	xmlDoc.send( null);
	dofocus();
	}
function setcont( spid, nstr) {
	var nid = document.getElementById(spid);
	while(nid.childNodes.length >= 1) {
	  nid.removeChild(nid.firstChild);
	  }
	nid.appendChild(nid.ownerDocument.createTextNode(nstr));
	}
function appcont( spid, chnd) {
	var nid = document.getElementById(spid);
	nid.appendChild(chnd);
	}
function proct() {
	if (xmlDoc.readyState != 4) return;
	numb = xmlDoc.responseText.split('|',1);
	if (numb != "!")
	  setcont( "lct", numb);
	nid = document.getElementById("nco");
	nn  = xmlDoc.responseText.indexOf("|");
	if (nn > 0) {
	  nid.innerHTML = " " + xmlDoc.responseText.slice(nn+1);
	  }
	return(0);
	}
</script>
<style type="text/css">
td		{ font-family: verdana; font-size: 13px; }
td.toplnk		{ font-family:verdana; font-size:16px; color:#3B87C9; text-align:center; }

div.bg {
  display: block;
  position: relative;
  opacity: 0.45;
 }
a.plain			{ text-decoration: none }
a.plain:hover	{ text-decoration: underline }
b	{ color: #3B87C9; }
.button { background: url('./oci/login_button_blue.gif') no-repeat; cursor:pointer; border:none; font-family:verdana; font-size:11px; font-weight:bold; color:#ffffff; }
</style>
</head>
<body TEXT=#000000 VLINK=#3B87C9 link=#3B87C9 alink=#3B87C9 topmargin=0 leftmargin=0 onload=dofocus() 


	>
<table width=100% height=60% cellspacing=0 cellpadding=0 border=0><tr><td valign=top width=100%>
<table width=600 cellspacing=0 cellpadding=0 align=center border=0>
  <tr><td width=100% style="padding-top:22; padding-bottom:42;">
  
  <table cellspacing=0 cellpadding=0 border=0><tr>
	<td width=350 style='padding-left:20;'><img border=0 src="../oci/banner_logo.gif" width=289 height=42></td>
	<td>
	<table width=250 cellspacing=0 cellpadding=0 border=0><tr>
		<form name=AmionLogin action="cgi-bin/ocs" method=post>
		<td align=right style="padding-right:10;">
		<input type=text maxlength=28 name=Login size=18 style="border: 1px solid #90ff90;"><input type=submit class=button value=" Login " style="width:72px; height:23px;"></td>
		</form>
		<tr><td style="padding-right:14;" align=right>
		<a class=plain href='../cgi-bin/ocs?Page=Help:122' title="What is the login counter counting?">
		<font color=#c0b090>Logins this hour:&nbsp;
<span id=lct>
13837
</span>
		</a>
<a href="" onclick="updct(502); return false;"><img src="oci/refreshct.gif" width=10 height=13 border=0 title="Click to update counter"></a>
&nbsp;<a class=plain href='../cgi-bin/ocs?Page=Help:140' title="Forgot your password?"><font style="font-size:16px; font-weight:bold; color:#8888ff;">?</a>
</td>
		</tr>
		</table>
	</table>
  
  </tr>
  <tr><td width=100% colspan=9 align=center>
	<table width=100% cellspacing=0 cellpadding=0 border=0><tr>
	<td class=toplnk width=120><a class=plain href='Scheduling.shtml'>Scheduling</a>
	<td class=toplnk width=200><a class=plain href='Messaging.shtml'>Messaging</a>
	<td class=toplnk width=170><a class=plain href='Help.shtml'>Help</a>
	<td class=toplnk width=110><a class=plain href='Order.shtml'>Order</a>
	</tr></table>
	</td></tr>
  <tr><td width=100% colspan=9 style="padding-top:8; padding-bottom:40;" align=center><img border=0 src="../oci/banner_line0.gif" width=600 height=5></td></tr>
  <tr><td width=480 height=2></tr>
  <tr><td width=480 style="padding-left:10">
	<table cellspacing=0 cellpadding=0><tr><td width=24 valign=top style="padding-top:7;">
<SCRIPT language=JavaScript>
function CenteredPopup(url, width, height, name, parms) {
  var left = Math.floor( (screen.width - width) / 2);
  var top = Math.floor( (screen.height - height) / 2);
  var winParms = 'top=' + top + ',left=' + left + ',height=' + height + ',width=' + width;
  if (parms) { winParms += ',' + parms; }
  var win = window.open(url, name, winParms);
  if (parseInt(navigator.appVersion) >= 4) { win.window.focus(); }
  return win;
  }
</SCRIPT>
<a href="http://www.amion.com/cgi-bin/ocs?Msgo=522 752eb691-2b82-4af1-b377-81f10fd5c803/Introvid%208-15.mp4+990+524" onclick="CenteredPopup(this.href, 990, 524, 'popupwindow', ''); return false;"><IMG SRC="../oci/video_arr_14x12.gif" WIDTH=14 HEIGHT=12 BORDER=0 TITLE="Introducing Amion ..."></a>

		<td><font style='font-size:20px;'>
	<b>Amion</b> </font><font style='font-size:16px;' color=#91BC54>Physician Scheduling</font><br>

	<a class=plain href='http://www.amion.com/cgi-bin/ocs?Page=Help:167'><font color=black>
	See why over 200,000 providers trust their schedules to Amion...</a>
	</table>
  </tr>
  <tr><td width=480 height=24></tr>
  <tr><td width=460 style="padding-left:10;">
	<table cellspacing=0 cellpadding=0><td width=24 valign=top style="padding-top:3;">
	<a href="Scheduling.shtml"><img src='../oci/waffle.gif' title="Amion for individual practices ..." border=0></a></td>
	<td>
	<a href="Scheduling.shtml">
	<b>Groups</b></a> &nbsp;Plan time off, create schedules, 
	trade shifts, page staff, and more! For <a href="Residents.shtml">residents</a>, <a href="Attendings.shtml">attendings</a> and other medical providers.
	</td></table>
	</td>
  </tr>
  <tr><td width=480 height=16></tr>
  <tr><td width=460 style="padding-left:10">
	<table cellspacing=0 cellpadding=0><td width=24 valign=top style="padding-top:1;">
	<a href="Enterprises.shtml"><img src='../oci/building.gif' title="Amion for Enterprises ..." border=0></a></td>
	<td>
	<a href="Enterprises.shtml">
	<b>Enterprises</b></a> &nbsp;Standardize an entire hospital into a single on-call list 
	with paging, last-minute updates & much more!
	</td></table>
	</td>
  </tr>
  <tr><td width=480 height=16></tr>
  <tr><td width=460 style="padding-left:8">
	<table cellspacing=0 cellpadding=0><td width=20 valign=top style="padding-top:3; padding-right:6;">
	<a href="News.shtml"><img src='../oci/broadcast_news.gif' title="Amion News ..." border=0></a></td>
	<td>
	<i>
	<span id=nco>
<table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td style='padding-right: 4px;'><a href="/cgi-bin/ocs?Page=News:47"><b><font color=#509020>Special-Day Highlights</font></b></a> &nbsp;Some days on the schedule may need extra attention. You can now highlight important events, deadlines and other special dates. Add highlights one day at a time or on a repeating basis...</td><td valign=top style='padding-right:2'><img src='oci/newsup_gray.gif' width=10 height=12 title='Previous news item'><br><a href='' onclick='updct(504); return false;'><img src='oci/newsdn.gif' width=10 height=12 border=0 title='Next news item'></a></table>
	</span>
	</td></table>
  </tr>
  <tr><td width=480 height=10></tr>
  <tr><td width=480 height=10></tr>
  <tr><td height=30></tr>
  <tr><td width=460 style="padding-left:10">
	<table cellspacing=0 cellpadding=0><td width=24></td><td>
<nobr><a href="Download.shtml">Download</a> |
<a href="News.shtml">News</a> |
<a href="Help.shtml">Help</a> |
<a href="Order.shtml">Order</a> |
<a href="Contact.shtml">Contact</a> |
<font color=#91BC54>Amion</font>
&nbsp;&nbsp;<a target=_blank href=https://twitter.com/amionscheduling><img src=../oci/twit.jpg width=18 height=17 style='vertical-align:-26%;' title='Our Twitter feed'></a>&nbsp;&nbsp;<a href='https://www.doximity.com/physicians/amion' target=)blank><img src=../oci/apple_logo_smallcolor.gif width=14 height=15 style='vertical-align:-10%;' title='Go mobile'></a>&nbsp;&nbsp;<a href='https://www.doximity.com/physicians/amion' target=_blank><img src=../oci/google_play_small.gif     width=14 height=15 style='vertical-align:-18%;' title='Go mobile'></a>&nbsp;&nbsp;<a target=_blank href=./ep/epindex.html><img src=../oci/epsmall.gif width=16 height=16 style='vertical-align:-16%;' title='EasyPlot - our other product'></a>&nbsp;&nbsp;&nbsp;<a href=cgi-bin/ocs?Page=Help:198><img src=../oci/ocss.gif width=19 height=14 style='vertical-align:-10%;' title='Alternate Amion login'></a>
	</td></table>
  </tr>
</table>
<td width=40></td></tr></table>
<div class=bg>
<br style='line-height:40px;'>
<table cellpadding=0 cellspacing=0 width=100%><tr><td>
<center>
<img src=three_phones.png width=100%

>
</table>
</div>
</body>
</html>