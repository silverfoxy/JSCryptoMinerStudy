<html>

<head>
<title>Massage: Find a Massage or Advertise Your Massage Anywhere FREE!</title>
<meta name="description" content="Massage: Find a massage or advertise your own massage on the leading FREE massage search and advertising venue, nationwide, worldwide or around the corner.">
<meta name="keywords" content="Massage, Massage Advertise">
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<link rel="shortcut icon" href="https://aux.massageanywhere.com/images/favicon.ico">
<link rel="stylesheet" href="https://www.massageanywhere.com/styles.css" type="text/css">
<meta name="robots" content="noarchive">
<meta name="geo.position" content="29.758093;-95.361504">
<meta name="NAC" content="71KVL MXRPD">
<meta name="DC.title" content="MassageAnywhere.com: Find a massage anywhere, or advertise your own massage ANYWHERE!">
<meta name="copyright" content="(C) 2003-2010 MassageAnywhere.com. All rights reserved.">
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBiWZAf6vBE7uHGZghfh_XPZjyV19yv_4s&sensor=false&v=3.11&language=en&oe=latin1&libraries=places" type="text/javascript"></script>
<script type="text/javascript" src="https://aux.massageanywhere.com/js/hs/highslide-with-html2.packed.js"></script>
<link rel="stylesheet" type="text/css" href="https://aux.massageanywhere.com/js/hs/highslide.css" />
<script type="text/javascript" language="JavaScript" src="https://aux.massageanywhere.com/js/index.js?071014x"></script>
<script type="text/javascript" language="JavaScript"><!--
var thumbdirBase = '/thumbs/';
var largedirBase = '/large/';
var doCheckTOS = 1;
// init hidden values
var autocomplete;
function InitPrefs()
{
	document.findForm.latitude.value = 0;
	document.findForm.longitude.value = 0;
	document.findForm.citycode.value = 37805;
	document.findForm.keytab.value = 0;
//	if (document.findForm.myzip.value == '') getMyLoc();
	geoLoad(); // upLocErr(0); // InitGPS();
}
function fillInAddress() {
	var place = autocomplete.getPlace();
	if (typeof place.formatted_address === "undefined");
	else {
		document.findForm.location.value = place.formatted_address;
		if (typeof document.findForm.location.value === "undefined");
		else geoLookup(document.findForm.location.value);
	}
}
function geolocate() {
  if (!autocomplete) {
    autocomplete = new google.maps.places.Autocomplete(document.getElementById('autocomplete'));
    google.maps.event.addListener(autocomplete, 'place_changed', function() { fillInAddress(); });
  }

  if (0 && navigator.geolocation) {
    navigator.geolocation.getCurrentPosition(function(position) {
      var geolocation = new google.maps.LatLng(position.coords.latitude, position.coords.longitude);
      autocomplete.setBounds(new google.maps.LatLngBounds(geolocation,geolocation));
    });
  }
}
function unverified()
{
	alert("UNVERIFIED: We sent you an e-mail to verify your e-mail address. You must receive that e-mail and perform the verification requested therein before your e-mail address will be considered verified. Until your e-mail address is verified, no e-mails will be forwarded to you from potential clients. If you did not receive the verification e-mail, it will be resent upon request; for details, select the 'edit ad' tab.");}
function checkZIP()
{
	if ((document.findForm.zip.value == '' && document.findForm.citycode.value == 0) && (document.findForm.latitude.value == 0.0 && document.findForm.longitude.value == 0.0))
	{
		document.findForm.location.value = 'Enter your location';
		alert("Please enter your location.");
		return false;
	}
	return true;
}
function hh()
{
	if (document.getElementById) {
		var hh1 = document.getElementById('hh1');
		var hh2 = document.getElementById('hh2');
		var hh3 = document.getElementById('hh3');
		if (hh1) hh1.style.display = 'inline';
		if (hh2) hh2.style.display = 'inline';
		if (hh3) hh3.style.display = 'none';
	}
}
hs.width = 750;
//--></script>
</head>

<body background="https://aux.massageanywhere.com/images/page_bg.gif" bgproperties="fixed" topmargin="0" leftmargin="0" onLoad="javascript:InitPrefs()" onUnload="javascript:ClosePopUps()" link="#0000FF" vlink="#000080">
<script type="text/javascript" language="JavaScript"><!--
function CookiesEnabled()
{
	document.cookie = "testing=testing";
	var test = document.cookie;
	if (test == "")
	{
		alert ("Please enable session cookies in your browser.");
		return false;
	}
	return true;
}
//--></script>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td bgcolor="#7E703D" colspan="3"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="2"></td>
	</tr>
	<tr>
		<td bgcolor="#7E703D" colspan="3" align="center"><a href="/"><img border="0" src="https://aux.massageanywhere.com/images/logotop.gif" align="left" alt="Find a massage or advertise your massage ANYWHERE!" width="155" height="29"></a><span class="maplinkx"><span class="sz0"><br>
		<a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=10019&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">NYC</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=90028&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">LA</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=60610&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Chicago</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=80201&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Denver</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=94109&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">SF</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=98114&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Seattle</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=33136&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Miami</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=02116&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Boston</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=75287&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Dallas</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=20001&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">DC</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?zip=85012&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">Phoenix</a> - <a class="maplink" href="https://www.massageanywhere.com/find.asp?citycode=717437&miles=100&tos=PersonalUseOnly&keyreviews=Y&keyhidden=Y&justphotos=X">London UK</a><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="140" height="1"></span></span></td>	</tr>
	<tr>
		<td bgcolor="#698A46" valign="top"><a href="/"><img border="0" src="https://aux.massageanywhere.com/images/logobl.gif" width="66" height="23" alt="Massage"></a></td>
		<td bgcolor="#698A46" valign="bottom" width="100%" align="center" class="sz2" nowrap><font color="#FFFF99"><b><a href="/"><img border="0" src="https://aux.massageanywhere.com/images/search.gif" width="68" height="17" alt="Search"></a><map name="PanelBase"><area href="/faq.asp" shape="rect" coords="0,0,41,16" alt="FAQ"><area href="/register.asp" shape="rect" coords="42,0,136,16" alt="Post An Ad"><area href="/login.asp" shape="rect" coords="137,0,190,16" onMouseOver="window.status='Click to login (registered members only)'; return true" onMouseOut="window.status=''; return true" alt="Login"><area href="/friends.asp" shape="rect" coords="191,0,262,16" onMouseOver="window.status='Click to access Friends-only features'; return true" onMouseOut="window.status=''; return true" alt="Friends"></map><img border="0" src="https://aux.massageanywhere.com/images/panel_base2.gif" width="263" height="17" usemap="#PanelBase"></b></font></td>		<td bgcolor="#698A46" valign="bottom" class="sz2" nowrap><a href="/help.asp"><img border="0" src="https://aux.massageanywhere.com/images/help.gif" width="54" height="17" alt="Help!"></a></td>	</tr>
	<tr>
		<td colspan="3" bgcolor="#FFCC00"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="5"></td>
	</tr>
	<tr>
		<td colspan="3" bgcolor="#000000"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="8"></td>
	</tr>
	<tr>
		<td colspan="3" bgcolor="#000000"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
	</tr>
	<tr>
		<td colspan="3" bgcolor="#000000"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="8"></td>
	</tr>
	<tr>
		<td colspan="3" bgcolor="#FFCC00"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="5"></td>
	</tr>
	<tr>
		<td colspan="3"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="15"></td>
	</tr>
</table><center>
<div align="center" style="width:991">
  <center>
  <table border="0" cellpadding="0" cellspacing="0" width="100%">
    <tr>
      <td valign="top" width="100%"><table border="0" cellpadding="0" cellspacing="0"><tr><td valign="top" width="100%">
      <table border="0" cellpadding="2" cellspacing="0" width="100%">
        <tr>
          <td><a href="/"><img border="0" src="https://www.massageanywhere.com/images/title5.gif" width="410" height="60" alt="Massage Anywhere, Find massage, advertise, massage, bodywork, masage, relax"></a></td>
        </tr>
        <tr>
          <td bgcolor="#000000" height="34"><b><h1>&nbsp;Find a massage or advertise your own...</h1></b></td>
        </tr>
      </table>
      <table border="1" cellpadding="10" cellspacing="0" width="100%" style="border-collapse: collapse" bordercolor="#EFE1AB" bgcolor="#F5EDCB">
        <tr>
          <td><font class="sz2"><div id="introDiv" style="display:block">
			<table border="0" cellspacing="0" cellpadding="2" width="100%">
			<tr>
				<td colspan="2" class="sz2"><font color="#333333"><b>Anywhere,&nbsp; anytime,&nbsp; any style... <img src="https://www.massageanywhere.com/images/space.gif" width="134" height="1">Free!&nbsp; Search or <a href="/register.asp">post</a> your ad now.</b></font></td>
			</tr>
	  </table>
	  <span onmouseover="cycleStop()" onmouseout="cycleGo()"><div style="height:201px;overflow:auto">
	  <div id="provDiv0" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index0X = 0;
var img_name0X = ['f4/5XG3iwQZ'];
var img_wfull0X = [400];
var img_hfull0X = [368];
var img_wsmall0X = [125];
var img_hsmall0X = [125];
var img_screen0X = [0];
var memberName0X = "massagebychris"
//--></script>
<a href="javascript:screenImage('0X',img_name0X,img_wfull0X,img_hfull0X,img_wsmall0X,img_hsmall0X,img_screen0X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n0X" src="https://aux.massageanywhere.com/thumbs/f4/5XG3iwQZ.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-massagebychris" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Chris</b></font></a><br><b>Albany, GA, USA</b> (incalls; also outcalls within 50 miles)<br><br>
				<B>Description: </B>Chris is a Nationally Certified and Licensed Massage Therapist with 10 years of experience. Licensed in the State of Florida and Georgia. I provide massage to male clients only. Come see me for a soothing, stress relieving massage.  I use Swedish, Trigger Point, Deep Tissue and Relaxation techniques to give you the best massage possible. Discounts for college students and Military.... <a href="/profile/-massagebychris" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv1" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index1X = 0;
var img_name1X = ['ec/v5pxSB8J'];
var img_wfull1X = [341];
var img_hfull1X = [400];
var img_wsmall1X = [107];
var img_hsmall1X = [125];
var img_screen1X = [0];
var memberName1X = "Monika8"
//--></script>
<a href="javascript:screenImage('1X',img_name1X,img_wfull1X,img_hfull1X,img_wsmall1X,img_hsmall1X,img_screen1X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n1X" src="https://aux.massageanywhere.com/thumbs/ec/v5pxSB8J.jpg" width="107" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Monika8" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Monika</b></font></a><br><b>Hermosa Beach, CA 90254, USA</b> (outcalls within 20 miles only)&nbsp;&amp;&nbsp;<b>Los Angeles, CA 90025, USA</b> (outcalls within 20 miles only)<br><br>
				<B>Description: </B>I offer a warm, soothing, healing Therapeutic Swedish, and deep tissue massage. <br />
<br />
For an outcall, I bring my own massage table, sheets, and music. <br />
<br />
I only use high quality products such as Biotone (for a massage), and Doterra, Eden Garden and Young Living - organic essential oils (for aromatherapy).<br />
<br />
Great customer service and client satisfaction are my top priority.<br />
<br />
PS. I currently do OUTCALLS ONLY,... <a href="/profile/-Monika8" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv2" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index2X = 0;
var img_name2X = ['10/8b4REkif'];
var img_wfull2X = [225];
var img_hfull2X = [400];
var img_wsmall2X = [70];
var img_hsmall2X = [125];
var img_screen2X = [0];
var memberName2X = "SerenityTouch"
//--></script>
<a href="javascript:screenImage('2X',img_name2X,img_wfull2X,img_hfull2X,img_wsmall2X,img_hsmall2X,img_screen2X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n2X" src="https://aux.massageanywhere.com/thumbs/10/8b4REkif.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-SerenityTouch" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>SerenityTOUCH</b></font></a><br><b>Gwinnett, Georgia, USA</b> (incalls; also outcalls within 40 miles)<br><br>
				<B>Description: </B>LMT who offers a mobile service to Individuals or Couple massages. I have been blessed to work with a variety of people. I can work with Corporate Offices, Pamper Parties or Health Fairs to name a few. Give me a call and we can discuss further. <br />
<br />
FYI- I can truly say I enjoy what I do and I'm about building relationships with my clients, not just wanting to make a quick dollar.<br />
<br />
Thanks in advance for your consideration... <a href="/profile/-SerenityTouch" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv3" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index3X = 0;
var img_name3X = ['0e/vWzAdB95','0e/PYixcXW5','0e/ZPTYTyUP'];
var img_wfull3X = [400,200,300];
var img_hfull3X = [375,140,296];
var img_wsmall3X = [125,125,125];
var img_hsmall3X = [125,125,125];
var img_screen3X = [0,0,0];
var memberName3X = "mindbodyenergy4u"
//--></script>
<a href="javascript:screenImage('3X',img_name3X,img_wfull3X,img_hfull3X,img_wsmall3X,img_hsmall3X,img_screen3X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n3X" src="https://aux.massageanywhere.com/thumbs/0e/vWzAdB95.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('3X',img_name3X,img_wfull3X,img_hfull3X,img_wsmall3X,img_hsmall3X,img_screen3X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-mindbodyenergy4u" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-mindbodyenergy4u" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Will</b></font></a><br><b>Westminster, CA 92683, USA</b> (outcalls within 15 miles only)<br><br>
				<B>Description: </B>CA state licensed massage therapist specialized in Swedish, deep tissue, and thai massage. Building my client base.  Serious replies only please.  <br />
<br />
Outcalls ONLY. Performed in the comfort and privacy of your own home.  Each session will be customized exclusively to your needs, both in body, mind and spirit. Massage appointments may be booked in advance for 1 hour or 1 1/2 hour sessions.  Please have convenient parking.  Best to text my number during normal work hours since I only... <a href="/profile/-mindbodyenergy4u" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv4" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index4X = 0;
var img_name4X = ['4b/yWrxDiV6','4b/XjkmqxRj','4b/vp3tDWJ8'];
var img_wfull4X = [387,400,255];
var img_hfull4X = [400,400,400];
var img_wsmall4X = [121,125,80];
var img_hsmall4X = [125,125,125];
var img_screen4X = [0,0,0];
var memberName4X = "LissaM"
//--></script>
<a href="javascript:screenImage('4X',img_name4X,img_wfull4X,img_hfull4X,img_wsmall4X,img_hsmall4X,img_screen4X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n4X" src="https://aux.massageanywhere.com/thumbs/4b/yWrxDiV6.jpg" width="121" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('4X',img_name4X,img_wfull4X,img_hfull4X,img_wsmall4X,img_hsmall4X,img_screen4X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-LissaM" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-LissaM" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>LissaM</b></font></a><br><b>Washington, DC, USA</b> (incalls; also outcalls within 70 miles)&nbsp;&amp;&nbsp;<b>Northern, VA, USA</b> (incalls; also outcalls within 100 miles)<br><br>
				<B>Description: </B>Hello,<br />
<br />
 I am Lissa a certified personal trainer and relaxation therapist. I travel to you with my table. So you never have to leave the comfort of your home, hotel, or environment. <br />
<br />
 If you are looking to escape from a long hard days work. Or just looking to treat yourself to a little R and R. Then, I am just who you need to see. Also providing knowledge,experience,skill, and passion in what my craft is. You can't go wrong knowing you have truly acquired someone who takes pride in... <a href="/profile/-LissaM" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv5" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index5X = 0;
var img_name5X = ['77/zxKQHd9q','77/rV9QBnAH','77/RtbAuSBz','77/RrjZnrhZ','77/mcsFvzNz','77/DussPQJj'];
var img_wfull5X = [225,225,225,225,225,225];
var img_hfull5X = [400,400,400,400,400,400];
var img_wsmall5X = [70,70,70,70,70,70];
var img_hsmall5X = [125,125,125,125,125,125];
var img_screen5X = [0,0,0,0,0,0];
var memberName5X = "AngieW03"
//--></script>
<a href="javascript:screenImage('5X',img_name5X,img_wfull5X,img_hfull5X,img_wsmall5X,img_hsmall5X,img_screen5X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n5X" src="https://aux.massageanywhere.com/thumbs/77/zxKQHd9q.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('5X',img_name5X,img_wfull5X,img_hfull5X,img_wsmall5X,img_hsmall5X,img_screen5X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-AngieW03" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-AngieW03" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Angela</b></font></a><br><b>94 E Main St, Somerville, NJ 08876, USA</b> (incalls; also outcalls within 40 miles)<br><br>
				<B>Description: </B>Hello! <br />
<br />
I'm a Licensed Massage Therapist offering In Call and Out Call Massage. I specialize in Swedish, Deep Tissue, Prenatal, Trigger Point, Therapeutic Massage, Sports, Cupping Massage, and Light pressure Swedish. I also do Body Scrubs and Foot Scrubs.  Call to set up an appointment. Professional Massage<br />
<br />
My In Call location is in Somerville, NJ. (Located inside of One Touch Therapeutic Massage)<br />
<br />
My Out Calls locations are North and Central New Jersey<br />
<br />
**FIRST TIME CLIENTS... <a href="/profile/-AngieW03" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv6" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index6X = 0;
var img_name6X = ['d8/PazYT4Zi'];
var img_wfull6X = [144];
var img_hfull6X = [176];
var img_wsmall6X = [102];
var img_hsmall6X = [125];
var img_screen6X = [0];
var memberName6X = "rawbin1970"
//--></script>
<a href="javascript:screenImage('6X',img_name6X,img_wfull6X,img_hfull6X,img_wsmall6X,img_hsmall6X,img_screen6X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n6X" src="https://aux.massageanywhere.com/thumbs/d8/PazYT4Zi.jpg" width="102" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-rawbin1970" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Robyn</b></font></a><br><b>Lakeland, FL, USA</b> (incalls; also outcalls within 15 miles)<br><br>
				<B>Description: </B>Celebrate life with a positive relaxing and rejuvenating touch,plus a rejuvenating facial included. When you purchase $100.00 in Spa/Bath products,Lotions,Gels,Kama Sutra,Apparel and more,you receive a complimentary 60 minute Body Relaxation and Facial appt.You must first purchase the products by catalog, then a complimentary appointment will be scheduled for you. Cash,debit or credit cards accepted. Please call or email for more information.<br />
<br />
Conveniently located between Tampa and... <a href="/profile/-rawbin1970" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv7" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index7X = 0;
var img_name7X = ['35/DekmXFaW','35/DcQFnTTT'];
var img_wfull7X = [233,400];
var img_hfull7X = [400,267];
var img_wsmall7X = [73,125];
var img_hsmall7X = [125,125];
var img_screen7X = [0,0];
var memberName7X = "Lilypad"
//--></script>
<a href="javascript:screenImage('7X',img_name7X,img_wfull7X,img_hfull7X,img_wsmall7X,img_hsmall7X,img_screen7X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n7X" src="https://aux.massageanywhere.com/thumbs/35/DekmXFaW.jpg" width="73" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('7X',img_name7X,img_wfull7X,img_hfull7X,img_wsmall7X,img_hsmall7X,img_screen7X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-Lilypad" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Lilypad" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>+ Lily +</b></font></a><br><b>Chatsworth, Los Angeles, CA, USA</b> (incalls only)<br><br>
				<B>Description: </B>Leave your worries at the door and walk into a sensational state of being. I offer amazing healing, therapeutic massage, Essential oils (aromatherapy) and coconut oil are used. <br />
<br />
I'm certified and well trained 25 year old latina who has been in private practice since 2014, My work has been described as magical by my clients. <br />
<br />
My massage is TRULY RELAXING combining Swedish, Deep Tissue(when desired), Aromatherapy and an ULTRA SOOTHING soft fingertip touch all combined to make your... <a href="/profile/-Lilypad" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv8" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index8X = 0;
var img_name8X = ['b0/DsYJcwCv'];
var img_wfull8X = [225];
var img_hfull8X = [400];
var img_wsmall8X = [70];
var img_hsmall8X = [125];
var img_screen8X = [0];
var memberName8X = "kartika2018"
//--></script>
<a href="javascript:screenImage('8X',img_name8X,img_wfull8X,img_hfull8X,img_wsmall8X,img_hsmall8X,img_screen8X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n8X" src="https://aux.massageanywhere.com/thumbs/b0/DsYJcwCv.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-kartika2018" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>KARTIKA</b></font></a><br><b>2176 Savannah Hwy #105, Charleston, SC 29414, USA</b> (incalls only)<br><br>
				<B>Description: </B>Professional licensed Massage Therapist and Licensed Esthetician offering comfort, relaxation and knowledge for all your waxing and massage services. Deep tissue, Relaxation Swedish massage, Shiatsu bare foot massage, Sports massage, and Thai yoga massage. In-call 60 minute $80  I accept cash and credit card. BY APPOINTMENT ONLY...No walk ins. <br />
<br />
                      MALE WAXING SPECIALIST!!... <a href="/profile/-kartika2018" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv9" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index9X = 0;
var img_name9X = ['d1/c9svsjVD','d1/xr9ncH9Q'];
var img_wfull9X = [278,300];
var img_hfull9X = [370,400];
var img_wsmall9X = [94,94];
var img_hsmall9X = [125,125];
var img_screen9X = [0,0];
var memberName9X = "oholivia"
//--></script>
<a href="javascript:screenImage('9X',img_name9X,img_wfull9X,img_hfull9X,img_wsmall9X,img_hsmall9X,img_screen9X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n9X" src="https://aux.massageanywhere.com/thumbs/d1/c9svsjVD.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('9X',img_name9X,img_wfull9X,img_hfull9X,img_wsmall9X,img_hsmall9X,img_screen9X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-oholivia" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-oholivia" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Olivia</b></font></a><br><b>Beverly Hills, CA 90210, USA</b> (outcalls within 25 miles only)&nbsp;&amp;&nbsp;<b>Sherman Oaks, CA 91423, USA</b> (incalls; also outcalls within 25 miles)<br><br>
				<B>Description: </B>Hi This is Olivia........Real person ! Real Pix!<br />
<br />
Headache problem. Can't sleep good ? Need Massage for a Better Night's Sleep.<br />
Stay at Nice Hotel but don't want to drive? ???<br />
<br />
Travel to Nice Hotel around LaX Airport, Downtown L.A, Beverly Hills, Century City, Westwood, West Hollywood, Santa Monica, Malibu, Pasadena, Studio City<br />
<br />
Relaxing Swedish Massage........or Thai Stretching Asian Style.......<br />
<br />
My smoothing touch can help you Relax &amp; Refreshed.......You will not get only... <a href="/profile/-oholivia" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv10" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index10X = 0;
var img_name10X = ['e0/Fty9MYYS','e0/dbmHTJu4','e0/EuFnZbtR','e0/JeREVbCz','e0/kp9hvjyq','e0/aVbzeYrJ','e0/PpcXHJCx'];
var img_wfull10X = [300,292,301,316,400,375,345];
var img_hfull10X = [377,400,400,400,262,323,400];
var img_wsmall10X = [99,91,94,99,125,125,108];
var img_hsmall10X = [125,125,125,125,125,125,125];
var img_screen10X = [0,0,0,0,0,0,0];
var memberName10X = "AprilNYC"
//--></script>
<a href="javascript:screenImage('10X',img_name10X,img_wfull10X,img_hfull10X,img_wsmall10X,img_hsmall10X,img_screen10X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n10X" src="https://aux.massageanywhere.com/thumbs/e0/Fty9MYYS.jpg" width="99" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('10X',img_name10X,img_wfull10X,img_hfull10X,img_wsmall10X,img_hsmall10X,img_screen10X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-AprilNYC" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-AprilNYC" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>April  NYC</b></font></a><br><b>New York, NY 10022, USA</b> (incalls only)&nbsp;&amp;&nbsp;<b>New York, NY 10025, USA</b> (incalls only)<br><br>
				<B>Description: </B>Revitalize your body, mind, &amp; spirit in a timeless treatment inspired by all holistic bodywork techniques.<br />
<br />
About Me: You will find me personable, kind, nurturing, brunette, athletic build,  29 years, experienced, reliable and always punctual. I'm certified in all holistic modalities &amp; I'm a licensed from Christine Valmy.  <br />
<br />
My treatment room that is tastefully appointed, safe, immaculately clean midtown east or upper west-side and has the bonus of being extra cozy and comfy!<br />
I... <a href="/profile/-AprilNYC" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv11" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index11X = 0;
var img_name11X = ['d0/E2ZUkndy','d0/dgRERKEn'];
var img_wfull11X = [300,400];
var img_hfull11X = [400,225];
var img_wsmall11X = [94,125];
var img_hsmall11X = [125,125];
var img_screen11X = [0,0];
var memberName11X = "SaraYao"
//--></script>
<a href="javascript:screenImage('11X',img_name11X,img_wfull11X,img_hfull11X,img_wsmall11X,img_hsmall11X,img_screen11X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n11X" src="https://aux.massageanywhere.com/thumbs/d0/E2ZUkndy.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('11X',img_name11X,img_wfull11X,img_hfull11X,img_wsmall11X,img_hsmall11X,img_screen11X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-SaraYao" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-SaraYao" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Sara Yao</b></font></a><br><b>6701 Burdett Way, Sacramento, CA 95823, USA</b> (incalls; also outcalls within 60 miles)<br><br>
				<B>Description: </B>Head Neck, Frozen Shoulder, Back Pain, tired, Relief<br />
Help the body blood circulation, relax <br />
More than 15 years experience<br />
<br />
Sara has been practicing massage therapy since 1998, and is California Certified Massage Therapist Certificate CAMTC. She has build her professional reputation and trainings at medical-sports clinics, luxury spas-resorts, and Yunique Wellness Center of Holistic Studies. <br />
<br />
Specialize in therapeutic massage, circulatory, acu-sports massage, shiatsu, myofascial... <a href="/profile/-SaraYao" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv12" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index12X = 0;
var img_name12X = ['69/2nAyTqCR','69/5QVrUy6V','69/ghhYzcVt'];
var img_wfull12X = [286,400,400];
var img_hfull12X = [400,265,300];
var img_wsmall12X = [89,125,125];
var img_hsmall12X = [125,125,125];
var img_screen12X = [0,0,0];
var memberName12X = "EvesMassage1369"
//--></script>
<a href="javascript:screenImage('12X',img_name12X,img_wfull12X,img_hfull12X,img_wsmall12X,img_hsmall12X,img_screen12X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n12X" src="https://aux.massageanywhere.com/thumbs/69/2nAyTqCR.jpg" width="89" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('12X',img_name12X,img_wfull12X,img_hfull12X,img_wsmall12X,img_hsmall12X,img_screen12X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-EvesMassage1369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-EvesMassage1369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Eve</b></font></a><br><b>Minneapolis, MN 55407, USA</b> (incalls; also outcalls within 20 miles)<br><br>
				<B>Description: </B>Happy New Year!<br />
Come start the year right with a massage!<br />
I offer reflexology, pressure point, swedish and light and deep tissue full body massage, as well as hot towels and a cool camphor treatment. <br />
Please leave a name, massage preference and time when scheduling, I hope to hear from you soon!... <a href="/profile/-EvesMassage1369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv13" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index13X = 0;
var img_name13X = ['e2/PePbWm3P','e2/Qd7DvAHh'];
var img_wfull13X = [400,265];
var img_hfull13X = [300,400];
var img_wsmall13X = [125,83];
var img_hsmall13X = [125,125];
var img_screen13X = [0,0];
var memberName13X = "KirstyMc"
//--></script>
<a href="javascript:screenImage('13X',img_name13X,img_wfull13X,img_hfull13X,img_wsmall13X,img_hsmall13X,img_screen13X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n13X" src="https://aux.massageanywhere.com/thumbs/e2/PePbWm3P.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('13X',img_name13X,img_wfull13X,img_hfull13X,img_wsmall13X,img_hsmall13X,img_screen13X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-KirstyMc" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-KirstyMc" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Kirsty Mc</b></font></a><br><b>330 Molino Ave, Long Beach, CA 90814, USA</b> (outcalls within 35 miles only)<br><br>
				<B>Description: </B>I am a certified Licensed Massage Therapist trained in New York now living in LA. I like to set the mood with relaxing Binaural Beats which tap into the brains waves to promote relaxation. Helping the mind to relax and take your cares away. Start with light touch, honing in on the bodies aches and pains. I specialize in Deep Tissue and Swedish Massage with reflexology as well Shiatsu. I like ending with some Lomi Lomi to give a full complete body Massage. Gifted hands will work deep... <a href="/profile/-KirstyMc" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv14" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index14X = 0;
var img_name14X = ['f3/wbAP98VN','f3/9GZHPUca','f3/2T2HqizN','f3/MJ9v3gjD','f3/y3yzYwzV'];
var img_wfull14X = [206,213,400,400,300];
var img_hfull14X = [281,400,299,233,400];
var img_wsmall14X = [92,67,125,125,94];
var img_hsmall14X = [125,125,125,125,125];
var img_screen14X = [0,0,0,0,0];
var memberName14X = "Krissa1"
//--></script>
<a href="javascript:screenImage('14X',img_name14X,img_wfull14X,img_hfull14X,img_wsmall14X,img_hsmall14X,img_screen14X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n14X" src="https://aux.massageanywhere.com/thumbs/f3/wbAP98VN.jpg" width="92" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('14X',img_name14X,img_wfull14X,img_hfull14X,img_wsmall14X,img_hsmall14X,img_screen14X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-Krissa1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Krissa1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Thai masseuse for upscale hotel outcall service</b></font></a><br><b>Delray Beach, FL, USA</b> (outcalls within 25 miles only)<br><br>
				<B>Description: </B>Leave your worries at the door and walk into a sensational state of being. I offer amazing healing, therapeutic massage, Essential oils (aromatherapy) and water base lotion  are used.<br />
I am a  professional Asian who has been in private practice more than 10 years.   My work has been described as magical by my clients. <br />
<br />
My massage is TRULY RELAXING combining Swedish, Deep Tissue(when desired), Aromatherapy and an ULTRA SOOTHING soft fingertip touch all combined to make your massage... <a href="/profile/-Krissa1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv15" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index15X = 0;
var img_name15X = ['a5/dvpVXYzM','a5/A3kAtEBE','a5/6xS73WyA','a5/wSSDgPi6','a5/cc83jZDA','a5/JNmANZpJ'];
var img_wfull15X = [227,400,400,300,400,300];
var img_hfull15X = [400,298,266,400,285,400];
var img_wsmall15X = [71,125,125,94,125,94];
var img_hsmall15X = [125,125,125,125,125,125];
var img_screen15X = [0,0,0,0,0,0];
var memberName15X = "TempleOfWisdom"
//--></script>
<a href="javascript:screenImage('15X',img_name15X,img_wfull15X,img_hfull15X,img_wsmall15X,img_hsmall15X,img_screen15X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n15X" src="https://aux.massageanywhere.com/thumbs/a5/dvpVXYzM.jpg" width="71" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('15X',img_name15X,img_wfull15X,img_hfull15X,img_wsmall15X,img_hsmall15X,img_screen15X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-TempleOfWisdom" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-TempleOfWisdom" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Mind Body &amp; Soul</b></font></a><br><b>New Rochelle, NY, USA</b> (incalls; also outcalls within 100 miles)&nbsp;&amp;&nbsp;<b>New York, NY, USA</b> (incalls; also outcalls within 100 miles)<br><br>
				<B>Description: </B>Balance Your Mind Body &amp; Soul<br />
<br />
I' am a LMT New York State Licensed Massage Therapist.<br />
<br />
I belive in the body's ability to heal inself and that massage therapy is one of many paths to restoring health and wholeness to the body I use a combination of Western techniques including  Swedish, Sport, Deep Tissue and Myofascial Release with Eastern Shiatsu,Polarity, and Tui Na modalities.<br />
<br />
My style tends to be rhythmically inclined through gentle movement, medium compression and passive... <a href="/profile/-TempleOfWisdom" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv16" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index16X = 0;
var img_name16X = ['4e/tJCbhrVM','4e/6eB3HkEm','4e/ty8jjBQ9'];
var img_wfull16X = [267,300,300];
var img_hfull16X = [400,400,400];
var img_wsmall16X = [83,94,94];
var img_hsmall16X = [125,125,125];
var img_screen16X = [0,0,0];
var memberName16X = "KeithE7"
//--></script>
<a href="javascript:screenImage('16X',img_name16X,img_wfull16X,img_hfull16X,img_wsmall16X,img_hsmall16X,img_screen16X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n16X" src="https://aux.massageanywhere.com/thumbs/4e/tJCbhrVM.jpg" width="83" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('16X',img_name16X,img_wfull16X,img_hfull16X,img_wsmall16X,img_hsmall16X,img_screen16X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-KeithE7" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-KeithE7" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Keith</b></font></a><br><b>Culver City, CA 90230, USA</b> (outcalls within 10 miles only)<br><br>
				<B>Description: </B>**Check me out!** -I won't say that I'm the best, but I can give you one of the best you've had. ~ Overview -My name is Keith. I am 26. I am an independent massage therapist with a fair amount of hours. -Im loved for my peaceful, calm, natural personality, and my power to bring positive energy to all of my clients. Get ready for an amazing massage while taking in sweet and fruity fragrance mixed with floral vibes. Enjoy my peaceful atmosphere with candle lights, the sounds of nature,... <a href="/profile/-KeithE7" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv17" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index17X = 0;
var img_name17X = ['55/s5TXW7Fh'];
var img_wfull17X = [197];
var img_hfull17X = [250];
var img_wsmall17X = [99];
var img_hsmall17X = [125];
var img_screen17X = [0];
var memberName17X = "lightsource"
//--></script>
<a href="javascript:screenImage('17X',img_name17X,img_wfull17X,img_hfull17X,img_wsmall17X,img_hsmall17X,img_screen17X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n17X" src="https://aux.massageanywhere.com/thumbs/55/s5TXW7Fh.jpg" width="99" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-lightsource" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Anita - Channel, Medium, Facilitator, Catalyst for Alignment</b></font></a><br><b>Vancouver, British Columbia (CA)</b> (incalls only)&nbsp;&amp;&nbsp;<b>Virtually Anywhere (Online/Phone/Mail/etc.)</b><br><br>
				<B>Description: </B>As a trained and skilled channel and healing arts practitioner of The Reconnection, Reconnective Healing &amp; Theta Healing, I assist you in remembering that you are the creator of your reality and that you heal yourself through conscious awareness and focused intention. This partnership allows for maximum healing, focus and alignment to your greatest potential.<br />
<br />
The Reconnection:<br />
Activation of ‘new’ axiatonal lines in your energetic field and connection to the earth grid and the... <a href="/profile/-lightsource" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv18" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index18X = 0;
var img_name18X = ['0f/rANxq8cQ','0f/rffWNfC8','0f/zgWTNYJ8','0f/P3Ug5EP5','0f/M6CjsSDm','pending','0f/juGgjeNk','0f/9cTsUWti'];
var img_wfull18X = [239,400,63,113,175,400,309,175];
var img_hfull18X = [400,351,96,170,175,400,400,175];
var img_wsmall18X = [75,125,82,83,125,125,97,125];
var img_hsmall18X = [125,125,125,125,125,125,125,125];
var img_screen18X = [0,0,0,0,0,0,0,0];
var memberName18X = "altair21369"
//--></script>
<a href="javascript:screenImage('18X',img_name18X,img_wfull18X,img_hfull18X,img_wsmall18X,img_hsmall18X,img_screen18X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n18X" src="https://aux.massageanywhere.com/thumbs/0f/rANxq8cQ.jpg" width="75" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('18X',img_name18X,img_wfull18X,img_hfull18X,img_wsmall18X,img_hsmall18X,img_screen18X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-altair21369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-altair21369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Altair Rigdonotto, LMT, CMLDT (Massage4Health2day)</b></font></a><br><b>112 S Country Rd #103, Bellport, NY 11713, USA</b> (incalls only)<br><br>
				<B>Description: </B>Rated "Best Massage Therapy on Long Island" by NY Mom's World.com.  Over 16 years experience! NY State Licensed, Graduate of the New York College-Associates Degree in Massage Therapy,  Graduate of Suffolk Community College-Associates Degree in Liberal Arts, Studied at the University of Miami School of Medicine-Touch Research Institute, Continuing Education Studies in:  Bellanina Facelift Massage, Myofacial Release, Foot Reflexology, Lomi Lomi (Hawaiian Massage), Energy Balancing, Stone... <a href="/profile/-altair21369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv19" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index19X = 0;
var img_name19X = ['0d/s98uQQXA'];
var img_wfull19X = [300];
var img_hfull19X = [400];
var img_wsmall19X = [94];
var img_hsmall19X = [125];
var img_screen19X = [0];
var memberName19X = "KatyaV1"
//--></script>
<a href="javascript:screenImage('19X',img_name19X,img_wfull19X,img_hfull19X,img_wsmall19X,img_hsmall19X,img_screen19X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n19X" src="https://aux.massageanywhere.com/thumbs/0d/s98uQQXA.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-KatyaV1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Katia</b></font></a><br><b>Antelope, CA, USA</b> (incalls; also outcalls within 15 miles)<br><br>
				<B>Description: </B>Relax the body. Calm the mind. Heal the spirit.<br />
Increase circulation &amp; promote recovery.<br />
<br />
I specialize in deep tissue but the session is usually a combination of Swedish, lomi lomi, deep tissue, stretching and reflexology, depending on your individual needs and problem areas.  <br />
You will find my work to be slow, accurate and very relaxing. No disappointments. <br />
<br />
My home studio has a shower, relaxing music and a warm table :) <br />
My goal for your session is to make sure you leave... <a href="/profile/-KatyaV1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv20" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index20X = 0;
var img_name20X = ['2a/eE9tDsKu','2a/fuxsAZe5','2a/AJg4DnaH'];
var img_wfull20X = [400,400,400];
var img_hfull20X = [300,266,300];
var img_wsmall20X = [125,125,125];
var img_hsmall20X = [125,125,125];
var img_screen20X = [0,0,0];
var memberName20X = "lizbrown"
//--></script>
<a href="javascript:screenImage('20X',img_name20X,img_wfull20X,img_hfull20X,img_wsmall20X,img_hsmall20X,img_screen20X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n20X" src="https://aux.massageanywhere.com/thumbs/2a/eE9tDsKu.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('20X',img_name20X,img_wfull20X,img_hfull20X,img_wsmall20X,img_hsmall20X,img_screen20X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-lizbrown" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-lizbrown" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Liz Brown</b></font></a><br><b>614 E 16th St, Plano, TX 75074, USA</b> (incalls only)<br><br>
				<B>Description: </B>If you suffer from chronic neck or back pain or you experience frequent headaches I can help.  Using a variety of massage techniques such as trigger point therapy, myofacial release, muscle energy therapy, and deep tissue massage most neck, back and headache pain can be relieved.<br />
<br />
I also have extensive training in Traditional Thai Massage with Lotus Palm School in Montreal, The Naga Center Portland, Oregon and Baan Hom Samunphrai in Chiang Mai, Thailand. Experience the deep relaxation... <a href="/profile/-lizbrown" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv21" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index21X = 0;
var img_name21X = ['12/v5pWyFUg','12/ZwjvMWj9'];
var img_wfull21X = [300,235];
var img_hfull21X = [400,400];
var img_wsmall21X = [94,73];
var img_hsmall21X = [125,125];
var img_screen21X = [0,0];
var memberName21X = "SofiaFab69"
//--></script>
<a href="javascript:screenImage('21X',img_name21X,img_wfull21X,img_hfull21X,img_wsmall21X,img_hsmall21X,img_screen21X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n21X" src="https://aux.massageanywhere.com/thumbs/12/v5pWyFUg.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('21X',img_name21X,img_wfull21X,img_hfull21X,img_wsmall21X,img_hsmall21X,img_screen21X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-SofiaFab69" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-SofiaFab69" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Sweet Sofia</b></font></a><br><b>Chicago, IL 60623, USA</b> (incalls only)<br><br>
				<B>Description: </B>Hello Gentlemen, I'm Sofia from Argentina. I invite you to come enjoy my gifted hands that will relax and relieve all your tensions. Please visit my site, listed below, before contacting me to make an appointment. All your questions will be answered there. Texts will not be responded unless you are already my client. My services are for professional and respectful men only. Thank you and I hope to hear from you soon! <br />
Kisses, <br />
Sofia... <a href="/profile/-SofiaFab69" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv22" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index22X = 0;
var img_name22X = ['2f/WByRSzFj','2f/YGxknh3a','2f/Z7cu6bvE'];
var img_wfull22X = [197,400,400];
var img_hfull22X = [400,394,394];
var img_wsmall22X = [62,125,125];
var img_hsmall22X = [125,125,125];
var img_screen22X = [0,0,0];
var memberName22X = "Marisoltierra"
//--></script>
<a href="javascript:screenImage('22X',img_name22X,img_wfull22X,img_hfull22X,img_wsmall22X,img_hsmall22X,img_screen22X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n22X" src="https://aux.massageanywhere.com/thumbs/2f/WByRSzFj.jpg" width="62" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('22X',img_name22X,img_wfull22X,img_hfull22X,img_wsmall22X,img_hsmall22X,img_screen22X)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-Marisoltierra" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Marisoltierra" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Marisol</b></font></a><br><b>Northridge, Los Angeles, CA, USA</b> (incalls only)<br><br>
				<B>Description: </B>Introducing, the most Artistic Self-developed, Invigorating, relaxing bodywork through the essence of touch, Opening the mind and body's doors igniting your senses. Come along for this blissful ride through paradise. <br />
<br />
I am a 22 year-old latina and have been a professional massage therapist for 2 years. My signature therapy includes techniques derived from many styles of massage and I adapt my sessions to meet your needs. Whether you need a soft nurturing massage or deep tissue... <a href="/profile/-Marisoltierra" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv23" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index23X = 0;
var img_name23X = ['df/RPgMDMtt'];
var img_wfull23X = [60];
var img_hfull23X = [80];
var img_wsmall23X = [94];
var img_hsmall23X = [125];
var img_screen23X = [0];
var memberName23X = "ShawnMarieT"
//--></script>
<a href="javascript:screenImage('23X',img_name23X,img_wfull23X,img_hfull23X,img_wsmall23X,img_hsmall23X,img_screen23X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n23X" src="https://aux.massageanywhere.com/thumbs/df/RPgMDMtt.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-ShawnMarieT" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Shawn Marie</b></font></a><br><b>9 Panora Rd NW, Calgary, AB T3P 1E5, Canada</b> (incalls; also outcalls within 30 miles)<br><br>
				<B>Description: </B>i have 10 years experience including in a high end spa downtown Vancouver and have worked with a number of bodybuilders, stunt people, actors/performers, trainers, athletes as well as people with ALS, MS and cerebral palsy.  I can do incall or outcall for additional charge.  My rates are also reasonalbe.... <a href="/profile/-ShawnMarieT" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  <div id="provDiv24" style="display:inline">
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index24X = 0;
var img_name24X = ['c6/sC49X4UM'];
var img_wfull24X = [225];
var img_hfull24X = [400];
var img_wsmall24X = [70];
var img_hsmall24X = [125];
var img_screen24X = [0];
var memberName24X = "RosemaryChu"
//--></script>
<a href="javascript:screenImage('24X',img_name24X,img_wfull24X,img_hfull24X,img_wsmall24X,img_hsmall24X,img_screen24X)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n24X" src="https://aux.massageanywhere.com/thumbs/c6/sC49X4UM.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-RosemaryChu" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Rosemarychu</b></font></a><br><b>Alhambra, CA 91803, USA</b> (incalls; also outcalls within 20 miles)<br><br>
				<B>Description: </B>This is a legit massage service at a homey environment .Your well being is my happiness,l would love to see you enjoying the the process of having your chronic nagging pain,tight muscles relieved,efficiently and effectively. A Korean Cmt of 10 years of experience in the healing massage industry,my techniques are strong yet gentle! Ashiatsu  (back walking) lotion swedish and deep tissue body work kneading. Refloxogy and cranial massage on request on 90 mins sessions.<br />
Take a deep breath,... <a href="/profile/-RosemaryChu" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  </div>
	  </div></span>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
			</table>
			</div>
			</font></td>
        </tr>
      </table>
      </td>
      <td><img border="0" src="https://www.massageanywhere.com/images/space.gif" width="10" height="1"></td>
      <td valign="top">
      <table border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td>
      <table border="0" cellpadding="0" cellspacing="0" bgcolor="#000000" width="100%">
        <tr>
          <td align="left" valign="top">
          <img border="0" src="https://aux.massageanywhere.com/images/cornerTL.gif" width="16" height="16"></td>
          <td align="center"><img border="0" src="https://aux.massageanywhere.com/images/find.gif" width="214" height="46" alt="Find a massage near you"></td>
          <td align="right" valign="top">
          <img border="0" src="https://aux.massageanywhere.com/images/cornerTR.gif" width="16" height="16"></td>
        </tr>
      </table>
          </td>
        </tr>
        <tr>
          <td>
      <table border="0" cellpadding="0" cellspacing="4" bgcolor="#698A46" width="100%">
        <tr>
          <td><img border="0" src="https://www.massageanywhere.com/images/space.gif" width="1" height="1"></td>
        </tr>
        <tr>
          <td bgcolor="#FFCC00" align="center" width="100%">
			<form method="POST" action="/find.asp" name="findForm" onsubmit="return false">
			<table border="0" cellspacing="4" cellpadding="0" width="100%">
			<tr>
				<td nowrap class="sz3a" width="100%">
					<img src="https://www.massageanywhere.com/images/space.gif" width="1" height="4"><br>
					Enter your ZIP code <input class="sz1" type="text" name="zip" size="5" maxlength="5" onChange="changeZIP()" value="20146"> 
					or enter your<br>
					Location: <input type="text" name="location" size="32" id="autocomplete" onFocus="ttipx();geoReset();geolocate()" onmouseover="ttip_location()" onmouseout="ttipx()" maxlength="64" value="Ashburn, Virginia (US)" class="sz1"><font class="sz2a"></font><br>
					Find massage/bodywork within <input class="sz1" type="text" name="miles" size="4" maxlength="4" value="30"><select class="sz1" size="1" name="metric"><option value="0" selected>miles</option><option value="1">kms</option></select><br>
					<input type="radio" name="inout" value="0" checked>Incalls &amp; Outcalls 
					<input type="radio" name="inout" value="1" >Incalls 
					<input type="radio" name="inout" value="2" >Outcalls<br>
					<input type="checkbox" name="reqphoto" value="Y" >Only profiles w/photos.<br>
					<input type="checkbox" name="justphotos" value="Y" checked>Show me just the photos, no description.<br>					Look for: <input type="text" name="keywords" onmouseover="ttip_look()" onmouseout="ttipx()" onmousedown="ttipx()" size="28" value="" maxlength="200" style="font-family:verdana,arial,helvetica,sans-serif;font-size:8pt;width:197px"><br>
					<input type="checkbox" name="keyreviews" value="Y" checked>Search reviews for keywords too. 
					<a title="Instructions on how to use the search features" target="_blank" href="/sh.asp" onMouseOver="window.status='Instructions on how to use the search features'; return true" onMouseOut="window.status=''; return true">
					<img border="0" src="https://aux.massageanywhere.com/images/q.gif" hspace="3" width="15" height="15"><font class="sz1a">Help</font></a><br>
										<br>										<center><input class="sz2" type="button" value="Search" name="SEARCH" onClick="preSubmit(); return doSubmit()"><img src="https://www.massageanywhere.com/images/space.gif" height="1" width="16" border="0"><font class="sz2a"><a href="/tos.asp" target="_blank">Terms of Service</a></font>
					</center>
					<input type="hidden" name="myzip" value="20146">
					<input type="hidden" name="citycode" value="37805">
					<input type="hidden" name="keytab" value="0">
					<input type="hidden" name="tos" value="?">
					<input type="hidden" name="latitude" value="0">
					<input type="hidden" name="longitude" value="0">
				</td>
			</tr>
			</table>
			</form>
          </td>
        </tr>
        <tr>
          <td><img src="https://www.massageanywhere.com/images/space.gif" height="1" width="1"></td>
        </tr>
        </table>
          </td>
        </tr>
      </table></td></tr></table>
      </td>
    </tr>
    <tr>
		<td><img border="0" src="https://www.massageanywhere.com/images/space.gif" width="1" height="2"><br>
		<div id="miscDiv" style="display:none"></div>
		<img border="0" src="https://www.massageanywhere.com/images/space.gif" width="1" height="4"></td>
    </tr>
    <tr>
      <td valign="top">
      <table border="1" cellspacing=0 cellpadding=0 style="border-collapse: collapse" bordercolor="#CDE69B" width="100%" bgcolor="#FFFFE8"><tr><td>
      <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr>
			<td align="center" colspan="5" bgcolor="#CDE69B" height="30"><font color="#333333"><b>Featured Providers</b> / <a href="/?reviews"><font color="#333333">Newest Reviews</font></a></font></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><div id="imagesDiv" style="height:125px;white-space:nowrap;overflow:hidden;border:0px;padding:0px"></div></td></tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index0 = 0;
var img_name0 = ['f4/5XG3iwQZ'];
var img_wfull0 = [400];
var img_hfull0 = [368];
var img_wsmall0 = [125];
var img_hsmall0 = [125];
var img_screen0 = [0];
var memberName0 = "massagebychris"
//--></script>
<a href="javascript:screenImage('0',img_name0,img_wfull0,img_hfull0,img_wsmall0,img_hsmall0,img_screen0)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n0" src="https://aux.massageanywhere.com/thumbs/f4/5XG3iwQZ.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-massagebychris" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Chris</b></font></a><br><b>Albany, GA, USA</b> (incalls; also outcalls within 50 miles)<br><br>
				<B>Description: </B>Chris is a Nationally Certified and Licensed Massage Therapist with 10 years of experience. Licensed in the State of Florida and Georgia. I provide massage to male clients only. Come see me for a soothing, stress relieving massage.  I use Swedish, Trigger Point, Deep Tissue and Relaxation techniques to give you the best massage possible. Discounts for college students and Military.... <a href="/profile/-massagebychris" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index1 = 0;
var img_name1 = ['ec/v5pxSB8J'];
var img_wfull1 = [341];
var img_hfull1 = [400];
var img_wsmall1 = [107];
var img_hsmall1 = [125];
var img_screen1 = [0];
var memberName1 = "Monika8"
//--></script>
<a href="javascript:screenImage('1',img_name1,img_wfull1,img_hfull1,img_wsmall1,img_hsmall1,img_screen1)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n1" src="https://aux.massageanywhere.com/thumbs/ec/v5pxSB8J.jpg" width="107" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Monika8" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Monika</b></font></a><br><b>Hermosa Beach, CA 90254, USA</b> (outcalls within 20 miles only)&nbsp;&amp;&nbsp;<b>Los Angeles, CA 90025, USA</b> (outcalls within 20 miles only)<br><br>
				<B>Description: </B>I offer a warm, soothing, healing Therapeutic Swedish, and deep tissue massage. <br />
<br />
For an outcall, I bring my own massage table, sheets, and music. <br />
<br />
I only use high quality products such as Biotone (for a massage), and Doterra, Eden Garden and Young Living - organic essential oils (for aromatherapy).<br />
<br />
Great customer service and client satisfaction are my top priority.<br />
<br />
PS. I currently do OUTCALLS ONLY,... <a href="/profile/-Monika8" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index2 = 0;
var img_name2 = ['10/8b4REkif'];
var img_wfull2 = [225];
var img_hfull2 = [400];
var img_wsmall2 = [70];
var img_hsmall2 = [125];
var img_screen2 = [0];
var memberName2 = "SerenityTouch"
//--></script>
<a href="javascript:screenImage('2',img_name2,img_wfull2,img_hfull2,img_wsmall2,img_hsmall2,img_screen2)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n2" src="https://aux.massageanywhere.com/thumbs/10/8b4REkif.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-SerenityTouch" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>SerenityTOUCH</b></font></a><br><b>Gwinnett, Georgia, USA</b> (incalls; also outcalls within 40 miles)<br><br>
				<B>Description: </B>LMT who offers a mobile service to Individuals or Couple massages. I have been blessed to work with a variety of people. I can work with Corporate Offices, Pamper Parties or Health Fairs to name a few. Give me a call and we can discuss further. <br />
<br />
FYI- I can truly say I enjoy what I do and I'm about building relationships with my clients, not just wanting to make a quick dollar.<br />
<br />
Thanks in advance for your consideration... <a href="/profile/-SerenityTouch" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index3 = 0;
var img_name3 = ['0e/vWzAdB95','0e/PYixcXW5','0e/ZPTYTyUP'];
var img_wfull3 = [400,200,300];
var img_hfull3 = [375,140,296];
var img_wsmall3 = [125,125,125];
var img_hsmall3 = [125,125,125];
var img_screen3 = [0,0,0];
var memberName3 = "mindbodyenergy4u"
//--></script>
<a href="javascript:screenImage('3',img_name3,img_wfull3,img_hfull3,img_wsmall3,img_hsmall3,img_screen3)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n3" src="https://aux.massageanywhere.com/thumbs/0e/vWzAdB95.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('3',img_name3,img_wfull3,img_hfull3,img_wsmall3,img_hsmall3,img_screen3)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-mindbodyenergy4u" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-mindbodyenergy4u" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Will</b></font></a><br><b>Westminster, CA 92683, USA</b> (outcalls within 15 miles only)<br><br>
				<B>Description: </B>CA state licensed massage therapist specialized in Swedish, deep tissue, and thai massage. Building my client base.  Serious replies only please.  <br />
<br />
Outcalls ONLY. Performed in the comfort and privacy of your own home.  Each session will be customized exclusively to your needs, both in body, mind and spirit. Massage appointments may be booked in advance for 1 hour or 1 1/2 hour sessions.  Please have convenient parking.  Best to text my number during normal work hours since I only... <a href="/profile/-mindbodyenergy4u" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index4 = 0;
var img_name4 = ['4b/yWrxDiV6','4b/XjkmqxRj','4b/vp3tDWJ8'];
var img_wfull4 = [387,400,255];
var img_hfull4 = [400,400,400];
var img_wsmall4 = [121,125,80];
var img_hsmall4 = [125,125,125];
var img_screen4 = [0,0,0];
var memberName4 = "LissaM"
//--></script>
<a href="javascript:screenImage('4',img_name4,img_wfull4,img_hfull4,img_wsmall4,img_hsmall4,img_screen4)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n4" src="https://aux.massageanywhere.com/thumbs/4b/yWrxDiV6.jpg" width="121" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('4',img_name4,img_wfull4,img_hfull4,img_wsmall4,img_hsmall4,img_screen4)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-LissaM" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-LissaM" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>LissaM</b></font></a><br><b>Washington, DC, USA</b> (incalls; also outcalls within 70 miles)&nbsp;&amp;&nbsp;<b>Northern, VA, USA</b> (incalls; also outcalls within 100 miles)<br><br>
				<B>Description: </B>Hello,<br />
<br />
 I am Lissa a certified personal trainer and relaxation therapist. I travel to you with my table. So you never have to leave the comfort of your home, hotel, or environment. <br />
<br />
 If you are looking to escape from a long hard days work. Or just looking to treat yourself to a little R and R. Then, I am just who you need to see. Also providing knowledge,experience,skill, and passion in what my craft is. You can't go wrong knowing you have truly acquired someone who takes pride in... <a href="/profile/-LissaM" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index5 = 0;
var img_name5 = ['77/zxKQHd9q','77/rV9QBnAH','77/RtbAuSBz','77/RrjZnrhZ','77/mcsFvzNz','77/DussPQJj'];
var img_wfull5 = [225,225,225,225,225,225];
var img_hfull5 = [400,400,400,400,400,400];
var img_wsmall5 = [70,70,70,70,70,70];
var img_hsmall5 = [125,125,125,125,125,125];
var img_screen5 = [0,0,0,0,0,0];
var memberName5 = "AngieW03"
//--></script>
<a href="javascript:screenImage('5',img_name5,img_wfull5,img_hfull5,img_wsmall5,img_hsmall5,img_screen5)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n5" src="https://aux.massageanywhere.com/thumbs/77/zxKQHd9q.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('5',img_name5,img_wfull5,img_hfull5,img_wsmall5,img_hsmall5,img_screen5)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-AngieW03" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-AngieW03" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Angela</b></font></a><br><b>94 E Main St, Somerville, NJ 08876, USA</b> (incalls; also outcalls within 40 miles)<br><br>
				<B>Description: </B>Hello! <br />
<br />
I'm a Licensed Massage Therapist offering In Call and Out Call Massage. I specialize in Swedish, Deep Tissue, Prenatal, Trigger Point, Therapeutic Massage, Sports, Cupping Massage, and Light pressure Swedish. I also do Body Scrubs and Foot Scrubs.  Call to set up an appointment. Professional Massage<br />
<br />
My In Call location is in Somerville, NJ. (Located inside of One Touch Therapeutic Massage)<br />
<br />
My Out Calls locations are North and Central New Jersey<br />
<br />
**FIRST TIME CLIENTS... <a href="/profile/-AngieW03" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index6 = 0;
var img_name6 = ['d8/PazYT4Zi'];
var img_wfull6 = [144];
var img_hfull6 = [176];
var img_wsmall6 = [102];
var img_hsmall6 = [125];
var img_screen6 = [0];
var memberName6 = "rawbin1970"
//--></script>
<a href="javascript:screenImage('6',img_name6,img_wfull6,img_hfull6,img_wsmall6,img_hsmall6,img_screen6)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n6" src="https://aux.massageanywhere.com/thumbs/d8/PazYT4Zi.jpg" width="102" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-rawbin1970" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Robyn</b></font></a><br><b>Lakeland, FL, USA</b> (incalls; also outcalls within 15 miles)<br><br>
				<B>Description: </B>Celebrate life with a positive relaxing and rejuvenating touch,plus a rejuvenating facial included. When you purchase $100.00 in Spa/Bath products,Lotions,Gels,Kama Sutra,Apparel and more,you receive a complimentary 60 minute Body Relaxation and Facial appt.You must first purchase the products by catalog, then a complimentary appointment will be scheduled for you. Cash,debit or credit cards accepted. Please call or email for more information.<br />
<br />
Conveniently located between Tampa and... <a href="/profile/-rawbin1970" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index7 = 0;
var img_name7 = ['35/DekmXFaW','35/DcQFnTTT'];
var img_wfull7 = [233,400];
var img_hfull7 = [400,267];
var img_wsmall7 = [73,125];
var img_hsmall7 = [125,125];
var img_screen7 = [0,0];
var memberName7 = "Lilypad"
//--></script>
<a href="javascript:screenImage('7',img_name7,img_wfull7,img_hfull7,img_wsmall7,img_hsmall7,img_screen7)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n7" src="https://aux.massageanywhere.com/thumbs/35/DekmXFaW.jpg" width="73" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('7',img_name7,img_wfull7,img_hfull7,img_wsmall7,img_hsmall7,img_screen7)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-Lilypad" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Lilypad" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>+ Lily +</b></font></a><br><b>Chatsworth, Los Angeles, CA, USA</b> (incalls only)<br><br>
				<B>Description: </B>Leave your worries at the door and walk into a sensational state of being. I offer amazing healing, therapeutic massage, Essential oils (aromatherapy) and coconut oil are used. <br />
<br />
I'm certified and well trained 25 year old latina who has been in private practice since 2014, My work has been described as magical by my clients. <br />
<br />
My massage is TRULY RELAXING combining Swedish, Deep Tissue(when desired), Aromatherapy and an ULTRA SOOTHING soft fingertip touch all combined to make your... <a href="/profile/-Lilypad" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index8 = 0;
var img_name8 = ['b0/DsYJcwCv'];
var img_wfull8 = [225];
var img_hfull8 = [400];
var img_wsmall8 = [70];
var img_hsmall8 = [125];
var img_screen8 = [0];
var memberName8 = "kartika2018"
//--></script>
<a href="javascript:screenImage('8',img_name8,img_wfull8,img_hfull8,img_wsmall8,img_hsmall8,img_screen8)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n8" src="https://aux.massageanywhere.com/thumbs/b0/DsYJcwCv.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-kartika2018" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>KARTIKA</b></font></a><br><b>2176 Savannah Hwy #105, Charleston, SC 29414, USA</b> (incalls only)<br><br>
				<B>Description: </B>Professional licensed Massage Therapist and Licensed Esthetician offering comfort, relaxation and knowledge for all your waxing and massage services. Deep tissue, Relaxation Swedish massage, Shiatsu bare foot massage, Sports massage, and Thai yoga massage. In-call 60 minute $80  I accept cash and credit card. BY APPOINTMENT ONLY...No walk ins. <br />
<br />
                      MALE WAXING SPECIALIST!!... <a href="/profile/-kartika2018" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index9 = 0;
var img_name9 = ['d1/c9svsjVD','d1/xr9ncH9Q'];
var img_wfull9 = [278,300];
var img_hfull9 = [370,400];
var img_wsmall9 = [94,94];
var img_hsmall9 = [125,125];
var img_screen9 = [0,0];
var memberName9 = "oholivia"
//--></script>
<a href="javascript:screenImage('9',img_name9,img_wfull9,img_hfull9,img_wsmall9,img_hsmall9,img_screen9)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n9" src="https://aux.massageanywhere.com/thumbs/d1/c9svsjVD.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('9',img_name9,img_wfull9,img_hfull9,img_wsmall9,img_hsmall9,img_screen9)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-oholivia" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-oholivia" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Olivia</b></font></a><br><b>Beverly Hills, CA 90210, USA</b> (outcalls within 25 miles only)&nbsp;&amp;&nbsp;<b>Sherman Oaks, CA 91423, USA</b> (incalls; also outcalls within 25 miles)<br><br>
				<B>Description: </B>Hi This is Olivia........Real person ! Real Pix!<br />
<br />
Headache problem. Can't sleep good ? Need Massage for a Better Night's Sleep.<br />
Stay at Nice Hotel but don't want to drive? ???<br />
<br />
Travel to Nice Hotel around LaX Airport, Downtown L.A, Beverly Hills, Century City, Westwood, West Hollywood, Santa Monica, Malibu, Pasadena, Studio City<br />
<br />
Relaxing Swedish Massage........or Thai Stretching Asian Style.......<br />
<br />
My smoothing touch can help you Relax &amp; Refreshed.......You will not get only... <a href="/profile/-oholivia" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index10 = 0;
var img_name10 = ['e0/Fty9MYYS','e0/dbmHTJu4','e0/EuFnZbtR','e0/JeREVbCz','e0/kp9hvjyq','e0/aVbzeYrJ','e0/PpcXHJCx'];
var img_wfull10 = [300,292,301,316,400,375,345];
var img_hfull10 = [377,400,400,400,262,323,400];
var img_wsmall10 = [99,91,94,99,125,125,108];
var img_hsmall10 = [125,125,125,125,125,125,125];
var img_screen10 = [0,0,0,0,0,0,0];
var memberName10 = "AprilNYC"
//--></script>
<a href="javascript:screenImage('10',img_name10,img_wfull10,img_hfull10,img_wsmall10,img_hsmall10,img_screen10)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n10" src="https://aux.massageanywhere.com/thumbs/e0/Fty9MYYS.jpg" width="99" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('10',img_name10,img_wfull10,img_hfull10,img_wsmall10,img_hsmall10,img_screen10)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-AprilNYC" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-AprilNYC" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>April  NYC</b></font></a><br><b>New York, NY 10022, USA</b> (incalls only)&nbsp;&amp;&nbsp;<b>New York, NY 10025, USA</b> (incalls only)<br><br>
				<B>Description: </B>Revitalize your body, mind, &amp; spirit in a timeless treatment inspired by all holistic bodywork techniques.<br />
<br />
About Me: You will find me personable, kind, nurturing, brunette, athletic build,  29 years, experienced, reliable and always punctual. I'm certified in all holistic modalities &amp; I'm a licensed from Christine Valmy.  <br />
<br />
My treatment room that is tastefully appointed, safe, immaculately clean midtown east or upper west-side and has the bonus of being extra cozy and comfy!<br />
I... <a href="/profile/-AprilNYC" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index11 = 0;
var img_name11 = ['d0/E2ZUkndy','d0/dgRERKEn'];
var img_wfull11 = [300,400];
var img_hfull11 = [400,225];
var img_wsmall11 = [94,125];
var img_hsmall11 = [125,125];
var img_screen11 = [0,0];
var memberName11 = "SaraYao"
//--></script>
<a href="javascript:screenImage('11',img_name11,img_wfull11,img_hfull11,img_wsmall11,img_hsmall11,img_screen11)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n11" src="https://aux.massageanywhere.com/thumbs/d0/E2ZUkndy.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('11',img_name11,img_wfull11,img_hfull11,img_wsmall11,img_hsmall11,img_screen11)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-SaraYao" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-SaraYao" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Sara Yao</b></font></a><br><b>6701 Burdett Way, Sacramento, CA 95823, USA</b> (incalls; also outcalls within 60 miles)<br><br>
				<B>Description: </B>Head Neck, Frozen Shoulder, Back Pain, tired, Relief<br />
Help the body blood circulation, relax <br />
More than 15 years experience<br />
<br />
Sara has been practicing massage therapy since 1998, and is California Certified Massage Therapist Certificate CAMTC. She has build her professional reputation and trainings at medical-sports clinics, luxury spas-resorts, and Yunique Wellness Center of Holistic Studies. <br />
<br />
Specialize in therapeutic massage, circulatory, acu-sports massage, shiatsu, myofascial... <a href="/profile/-SaraYao" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index12 = 0;
var img_name12 = ['69/2nAyTqCR','69/5QVrUy6V','69/ghhYzcVt'];
var img_wfull12 = [286,400,400];
var img_hfull12 = [400,265,300];
var img_wsmall12 = [89,125,125];
var img_hsmall12 = [125,125,125];
var img_screen12 = [0,0,0];
var memberName12 = "EvesMassage1369"
//--></script>
<a href="javascript:screenImage('12',img_name12,img_wfull12,img_hfull12,img_wsmall12,img_hsmall12,img_screen12)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n12" src="https://aux.massageanywhere.com/thumbs/69/2nAyTqCR.jpg" width="89" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('12',img_name12,img_wfull12,img_hfull12,img_wsmall12,img_hsmall12,img_screen12)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-EvesMassage1369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-EvesMassage1369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Eve</b></font></a><br><b>Minneapolis, MN 55407, USA</b> (incalls; also outcalls within 20 miles)<br><br>
				<B>Description: </B>Happy New Year!<br />
Come start the year right with a massage!<br />
I offer reflexology, pressure point, swedish and light and deep tissue full body massage, as well as hot towels and a cool camphor treatment. <br />
Please leave a name, massage preference and time when scheduling, I hope to hear from you soon!... <a href="/profile/-EvesMassage1369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index13 = 0;
var img_name13 = ['e2/PePbWm3P','e2/Qd7DvAHh'];
var img_wfull13 = [400,265];
var img_hfull13 = [300,400];
var img_wsmall13 = [125,83];
var img_hsmall13 = [125,125];
var img_screen13 = [0,0];
var memberName13 = "KirstyMc"
//--></script>
<a href="javascript:screenImage('13',img_name13,img_wfull13,img_hfull13,img_wsmall13,img_hsmall13,img_screen13)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n13" src="https://aux.massageanywhere.com/thumbs/e2/PePbWm3P.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('13',img_name13,img_wfull13,img_hfull13,img_wsmall13,img_hsmall13,img_screen13)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-KirstyMc" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-KirstyMc" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Kirsty Mc</b></font></a><br><b>330 Molino Ave, Long Beach, CA 90814, USA</b> (outcalls within 35 miles only)<br><br>
				<B>Description: </B>I am a certified Licensed Massage Therapist trained in New York now living in LA. I like to set the mood with relaxing Binaural Beats which tap into the brains waves to promote relaxation. Helping the mind to relax and take your cares away. Start with light touch, honing in on the bodies aches and pains. I specialize in Deep Tissue and Swedish Massage with reflexology as well Shiatsu. I like ending with some Lomi Lomi to give a full complete body Massage. Gifted hands will work deep... <a href="/profile/-KirstyMc" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index14 = 0;
var img_name14 = ['f3/wbAP98VN','f3/9GZHPUca','f3/2T2HqizN','f3/MJ9v3gjD','f3/y3yzYwzV'];
var img_wfull14 = [206,213,400,400,300];
var img_hfull14 = [281,400,299,233,400];
var img_wsmall14 = [92,67,125,125,94];
var img_hsmall14 = [125,125,125,125,125];
var img_screen14 = [0,0,0,0,0];
var memberName14 = "Krissa1"
//--></script>
<a href="javascript:screenImage('14',img_name14,img_wfull14,img_hfull14,img_wsmall14,img_hsmall14,img_screen14)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n14" src="https://aux.massageanywhere.com/thumbs/f3/wbAP98VN.jpg" width="92" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('14',img_name14,img_wfull14,img_hfull14,img_wsmall14,img_hsmall14,img_screen14)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-Krissa1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Krissa1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Thai masseuse for upscale hotel outcall service</b></font></a><br><b>Delray Beach, FL, USA</b> (outcalls within 25 miles only)<br><br>
				<B>Description: </B>Leave your worries at the door and walk into a sensational state of being. I offer amazing healing, therapeutic massage, Essential oils (aromatherapy) and water base lotion  are used.<br />
I am a  professional Asian who has been in private practice more than 10 years.   My work has been described as magical by my clients. <br />
<br />
My massage is TRULY RELAXING combining Swedish, Deep Tissue(when desired), Aromatherapy and an ULTRA SOOTHING soft fingertip touch all combined to make your massage... <a href="/profile/-Krissa1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index15 = 0;
var img_name15 = ['a5/dvpVXYzM','a5/A3kAtEBE','a5/6xS73WyA','a5/wSSDgPi6','a5/cc83jZDA','a5/JNmANZpJ'];
var img_wfull15 = [227,400,400,300,400,300];
var img_hfull15 = [400,298,266,400,285,400];
var img_wsmall15 = [71,125,125,94,125,94];
var img_hsmall15 = [125,125,125,125,125,125];
var img_screen15 = [0,0,0,0,0,0];
var memberName15 = "TempleOfWisdom"
//--></script>
<a href="javascript:screenImage('15',img_name15,img_wfull15,img_hfull15,img_wsmall15,img_hsmall15,img_screen15)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n15" src="https://aux.massageanywhere.com/thumbs/a5/dvpVXYzM.jpg" width="71" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('15',img_name15,img_wfull15,img_hfull15,img_wsmall15,img_hsmall15,img_screen15)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-TempleOfWisdom" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-TempleOfWisdom" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Mind Body &amp; Soul</b></font></a><br><b>New Rochelle, NY, USA</b> (incalls; also outcalls within 100 miles)&nbsp;&amp;&nbsp;<b>New York, NY, USA</b> (incalls; also outcalls within 100 miles)<br><br>
				<B>Description: </B>Balance Your Mind Body &amp; Soul<br />
<br />
I' am a LMT New York State Licensed Massage Therapist.<br />
<br />
I belive in the body's ability to heal inself and that massage therapy is one of many paths to restoring health and wholeness to the body I use a combination of Western techniques including  Swedish, Sport, Deep Tissue and Myofascial Release with Eastern Shiatsu,Polarity, and Tui Na modalities.<br />
<br />
My style tends to be rhythmically inclined through gentle movement, medium compression and passive... <a href="/profile/-TempleOfWisdom" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index16 = 0;
var img_name16 = ['4e/tJCbhrVM','4e/6eB3HkEm','4e/ty8jjBQ9'];
var img_wfull16 = [267,300,300];
var img_hfull16 = [400,400,400];
var img_wsmall16 = [83,94,94];
var img_hsmall16 = [125,125,125];
var img_screen16 = [0,0,0];
var memberName16 = "KeithE7"
//--></script>
<a href="javascript:screenImage('16',img_name16,img_wfull16,img_hfull16,img_wsmall16,img_hsmall16,img_screen16)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n16" src="https://aux.massageanywhere.com/thumbs/4e/tJCbhrVM.jpg" width="83" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('16',img_name16,img_wfull16,img_hfull16,img_wsmall16,img_hsmall16,img_screen16)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-KeithE7" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-KeithE7" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Keith</b></font></a><br><b>Culver City, CA 90230, USA</b> (outcalls within 10 miles only)<br><br>
				<B>Description: </B>**Check me out!** -I won't say that I'm the best, but I can give you one of the best you've had. ~ Overview -My name is Keith. I am 26. I am an independent massage therapist with a fair amount of hours. -Im loved for my peaceful, calm, natural personality, and my power to bring positive energy to all of my clients. Get ready for an amazing massage while taking in sweet and fruity fragrance mixed with floral vibes. Enjoy my peaceful atmosphere with candle lights, the sounds of nature,... <a href="/profile/-KeithE7" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index17 = 0;
var img_name17 = ['55/s5TXW7Fh'];
var img_wfull17 = [197];
var img_hfull17 = [250];
var img_wsmall17 = [99];
var img_hsmall17 = [125];
var img_screen17 = [0];
var memberName17 = "lightsource"
//--></script>
<a href="javascript:screenImage('17',img_name17,img_wfull17,img_hfull17,img_wsmall17,img_hsmall17,img_screen17)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n17" src="https://aux.massageanywhere.com/thumbs/55/s5TXW7Fh.jpg" width="99" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-lightsource" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Anita - Channel, Medium, Facilitator, Catalyst for Alignment</b></font></a><br><b>Vancouver, British Columbia (CA)</b> (incalls only)&nbsp;&amp;&nbsp;<b>Virtually Anywhere (Online/Phone/Mail/etc.)</b><br><br>
				<B>Description: </B>As a trained and skilled channel and healing arts practitioner of The Reconnection, Reconnective Healing &amp; Theta Healing, I assist you in remembering that you are the creator of your reality and that you heal yourself through conscious awareness and focused intention. This partnership allows for maximum healing, focus and alignment to your greatest potential.<br />
<br />
The Reconnection:<br />
Activation of ‘new’ axiatonal lines in your energetic field and connection to the earth grid and the... <a href="/profile/-lightsource" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index18 = 0;
var img_name18 = ['0f/rANxq8cQ','0f/rffWNfC8','0f/zgWTNYJ8','0f/P3Ug5EP5','0f/M6CjsSDm','pending','0f/juGgjeNk','0f/9cTsUWti'];
var img_wfull18 = [239,400,63,113,175,400,309,175];
var img_hfull18 = [400,351,96,170,175,400,400,175];
var img_wsmall18 = [75,125,82,83,125,125,97,125];
var img_hsmall18 = [125,125,125,125,125,125,125,125];
var img_screen18 = [0,0,0,0,0,0,0,0];
var memberName18 = "altair21369"
//--></script>
<a href="javascript:screenImage('18',img_name18,img_wfull18,img_hfull18,img_wsmall18,img_hsmall18,img_screen18)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n18" src="https://aux.massageanywhere.com/thumbs/0f/rANxq8cQ.jpg" width="75" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('18',img_name18,img_wfull18,img_hfull18,img_wsmall18,img_hsmall18,img_screen18)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-altair21369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-altair21369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Altair Rigdonotto, LMT, CMLDT (Massage4Health2day)</b></font></a><br><b>112 S Country Rd #103, Bellport, NY 11713, USA</b> (incalls only)<br><br>
				<B>Description: </B>Rated "Best Massage Therapy on Long Island" by NY Mom's World.com.  Over 16 years experience! NY State Licensed, Graduate of the New York College-Associates Degree in Massage Therapy,  Graduate of Suffolk Community College-Associates Degree in Liberal Arts, Studied at the University of Miami School of Medicine-Touch Research Institute, Continuing Education Studies in:  Bellanina Facelift Massage, Myofacial Release, Foot Reflexology, Lomi Lomi (Hawaiian Massage), Energy Balancing, Stone... <a href="/profile/-altair21369" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index19 = 0;
var img_name19 = ['0d/s98uQQXA'];
var img_wfull19 = [300];
var img_hfull19 = [400];
var img_wsmall19 = [94];
var img_hsmall19 = [125];
var img_screen19 = [0];
var memberName19 = "KatyaV1"
//--></script>
<a href="javascript:screenImage('19',img_name19,img_wfull19,img_hfull19,img_wsmall19,img_hsmall19,img_screen19)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n19" src="https://aux.massageanywhere.com/thumbs/0d/s98uQQXA.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-KatyaV1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Katia</b></font></a><br><b>Antelope, CA, USA</b> (incalls; also outcalls within 15 miles)<br><br>
				<B>Description: </B>Relax the body. Calm the mind. Heal the spirit.<br />
Increase circulation &amp; promote recovery.<br />
<br />
I specialize in deep tissue but the session is usually a combination of Swedish, lomi lomi, deep tissue, stretching and reflexology, depending on your individual needs and problem areas.  <br />
You will find my work to be slow, accurate and very relaxing. No disappointments. <br />
<br />
My home studio has a shower, relaxing music and a warm table :) <br />
My goal for your session is to make sure you leave... <a href="/profile/-KatyaV1" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index20 = 0;
var img_name20 = ['2a/eE9tDsKu','2a/fuxsAZe5','2a/AJg4DnaH'];
var img_wfull20 = [400,400,400];
var img_hfull20 = [300,266,300];
var img_wsmall20 = [125,125,125];
var img_hsmall20 = [125,125,125];
var img_screen20 = [0,0,0];
var memberName20 = "lizbrown"
//--></script>
<a href="javascript:screenImage('20',img_name20,img_wfull20,img_hfull20,img_wsmall20,img_hsmall20,img_screen20)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n20" src="https://aux.massageanywhere.com/thumbs/2a/eE9tDsKu.jpg" width="125" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('20',img_name20,img_wfull20,img_hfull20,img_wsmall20,img_hsmall20,img_screen20)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-lizbrown" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-lizbrown" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Liz Brown</b></font></a><br><b>614 E 16th St, Plano, TX 75074, USA</b> (incalls only)<br><br>
				<B>Description: </B>If you suffer from chronic neck or back pain or you experience frequent headaches I can help.  Using a variety of massage techniques such as trigger point therapy, myofacial release, muscle energy therapy, and deep tissue massage most neck, back and headache pain can be relieved.<br />
<br />
I also have extensive training in Traditional Thai Massage with Lotus Palm School in Montreal, The Naga Center Portland, Oregon and Baan Hom Samunphrai in Chiang Mai, Thailand. Experience the deep relaxation... <a href="/profile/-lizbrown" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index21 = 0;
var img_name21 = ['12/v5pWyFUg','12/ZwjvMWj9'];
var img_wfull21 = [300,235];
var img_hfull21 = [400,400];
var img_wsmall21 = [94,73];
var img_hsmall21 = [125,125];
var img_screen21 = [0,0];
var memberName21 = "SofiaFab69"
//--></script>
<a href="javascript:screenImage('21',img_name21,img_wfull21,img_hfull21,img_wsmall21,img_hsmall21,img_screen21)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n21" src="https://aux.massageanywhere.com/thumbs/12/v5pWyFUg.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('21',img_name21,img_wfull21,img_hfull21,img_wsmall21,img_hsmall21,img_screen21)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-SofiaFab69" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-SofiaFab69" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Sweet Sofia</b></font></a><br><b>Chicago, IL 60623, USA</b> (incalls only)<br><br>
				<B>Description: </B>Hello Gentlemen, I'm Sofia from Argentina. I invite you to come enjoy my gifted hands that will relax and relieve all your tensions. Please visit my site, listed below, before contacting me to make an appointment. All your questions will be answered there. Texts will not be responded unless you are already my client. My services are for professional and respectful men only. Thank you and I hope to hear from you soon! <br />
Kisses, <br />
Sofia... <a href="/profile/-SofiaFab69" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index22 = 0;
var img_name22 = ['2f/WByRSzFj','2f/YGxknh3a','2f/Z7cu6bvE'];
var img_wfull22 = [197,400,400];
var img_hfull22 = [400,394,394];
var img_wsmall22 = [62,125,125];
var img_hsmall22 = [125,125,125];
var img_screen22 = [0,0,0];
var memberName22 = "Marisoltierra"
//--></script>
<a href="javascript:screenImage('22',img_name22,img_wfull22,img_hfull22,img_wsmall22,img_hsmall22,img_screen22)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n22" src="https://aux.massageanywhere.com/thumbs/2f/WByRSzFj.jpg" width="62" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br><a href="javascript:nextImage('22',img_name22,img_wfull22,img_hfull22,img_wsmall22,img_hsmall22,img_screen22)" onMouseOver="window.status='View next picture in album'; return true" onMouseOut="window.status=''; return true">Next</a> | <a href="/album/-Marisoltierra" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})" rel="nofollow">Album</a></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-Marisoltierra" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Marisol</b></font></a><br><b>Northridge, Los Angeles, CA, USA</b> (incalls only)<br><br>
				<B>Description: </B>Introducing, the most Artistic Self-developed, Invigorating, relaxing bodywork through the essence of touch, Opening the mind and body's doors igniting your senses. Come along for this blissful ride through paradise. <br />
<br />
I am a 22 year-old latina and have been a professional massage therapist for 2 years. My signature therapy includes techniques derived from many styles of massage and I adapt my sessions to meet your needs. Whether you need a soft nurturing massage or deep tissue... <a href="/profile/-Marisoltierra" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index23 = 0;
var img_name23 = ['df/RPgMDMtt'];
var img_wfull23 = [60];
var img_hfull23 = [80];
var img_wsmall23 = [94];
var img_hsmall23 = [125];
var img_screen23 = [0];
var memberName23 = "ShawnMarieT"
//--></script>
<a href="javascript:screenImage('23',img_name23,img_wfull23,img_hfull23,img_wsmall23,img_hsmall23,img_screen23)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n23" src="https://aux.massageanywhere.com/thumbs/df/RPgMDMtt.jpg" width="94" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-ShawnMarieT" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Shawn Marie</b></font></a><br><b>9 Panora Rd NW, Calgary, AB T3P 1E5, Canada</b> (incalls; also outcalls within 30 miles)<br><br>
				<B>Description: </B>i have 10 years experience including in a high end spa downtown Vancouver and have worked with a number of bodybuilders, stunt people, actors/performers, trainers, athletes as well as people with ALS, MS and cerebral palsy.  I can do incall or outcall for additional charge.  My rates are also reasonalbe.... <a href="/profile/-ShawnMarieT" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr class='classX'><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr><tr><td colspan="5" bgcolor="#698A46"><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="1"></td></tr>
		<tr><td colspan="5"><img src="https://aux.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
		<tr>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
			<td valign="top">
				<table border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td align="center"><script type="text/javascript" language="JavaScript"><!--
var img_index24 = 0;
var img_name24 = ['c6/sC49X4UM'];
var img_wfull24 = [225];
var img_hfull24 = [400];
var img_wsmall24 = [70];
var img_hsmall24 = [125];
var img_screen24 = [0];
var memberName24 = "RosemaryChu"
//--></script>
<a href="javascript:screenImage('24',img_name24,img_wfull24,img_hfull24,img_wsmall24,img_hsmall24,img_screen24)" onMouseOver="window.status='Click to enlarge'; return true" onMouseOut="window.status=''; return true"><img border="0" name="n24" src="https://aux.massageanywhere.com/thumbs/c6/sC49X4UM.jpg" width="70" height="125" alt="Click to enlarge"></a><br><img src="https://aux.massageanywhere.com/images/space.gif" width="1" height="1"></td>
					</tr>
					<tr>
						<td align="center" nowrap><font class="sz1" color="#333333"><font color="#888888">(click to resize)</font><br></font><br><img src="https://aux.massageanywhere.com/images/space.gif" width="125" height="1"></td>
					</tr>
				</table>
			</td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" width="8" height="1"></td>
			<td width="100%" valign="top"><font class="sz1" color="#333333"><a class="sz3d" href="/profile/-RosemaryChu" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})"><font class="sz3d" color="#0000FF"><b>Rosemarychu</b></font></a><br><b>Alhambra, CA 91803, USA</b> (incalls; also outcalls within 20 miles)<br><br>
				<B>Description: </B>This is a legit massage service at a homey environment .Your well being is my happiness,l would love to see you enjoying the the process of having your chronic nagging pain,tight muscles relieved,efficiently and effectively. A Korean Cmt of 10 years of experience in the healing massage industry,my techniques are strong yet gentle! Ashiatsu  (back walking) lotion swedish and deep tissue body work kneading. Refloxogy and cranial massage on request on 90 mins sessions.<br />
Take a deep breath,... <a href="/profile/-RosemaryChu" onMouseDown="return hs.htmlExpand(this,{objectType:'iframe'})" onclick="return hs.htmlExpand(this,{objectType:'iframe'})">read more</a>.
				</font></td>
			<td><img src="https://aux.massageanywhere.com/images/space.gif" height="1" width="8"></td>
		</tr>
	  </table>
	  <table class="sz2" border="0" cellspacing="0" cellpadding="0" width="100%">
		<tr><td colspan="5"><img src="https://www.massageanywhere.com/images/space.gif" height="8" width="1"></td></tr>
      </table></td></tr></table></td>
    </tr>
    <tr>
      <td valign="top">
      <img border="0" src="https://www.massageanywhere.com/images/space.gif" width="1" height="10">
      <table class="sz2" border="1" cellspacing="0" style="border-collapse: collapse" bordercolor="#698A46" cellpadding="0" width="100%" bgcolor="#F5EDCB">
		<tr>
			<td align="center" colspan="3" bgcolor="#CDE69B" height="30"><b><i>Find a massage therapist or advertise your massage!</i></b></td>
		</tr>
		<tr>
			<td width="33%" valign="top" align="center">
				<a href="/register.asp">				<img border="0" src="https://aux.massageanywhere.com/images/free1.jpg" hspace="0" width="125" height="125" vspace="10" alt="Advertise Free! Free massage ads! Advertise your massage."></a> <br>
				<b>FREE</b> posting<br>
				<b>FREE</b> photo albums<br>
				<b>INSTANT</b> signup<br>
				and <a href="/advertise.asp">more</a>!
				<p>Ready to post your own ad?<br>
				<b><span style="background-color: #FFFFFF">&nbsp;<a href="/register.asp">Go here</a>! </span></b><br>&nbsp;</td>
			<td width="33%" valign="center" align="center">With <i>AnySearch</i>&trade;,<br><a href="javascript:CreateGuardPopUp()"><i>NightGuard</i></a>&trade;,<br><a href="javascript:CreateGuardPopUp()"><i>PervGuard</i></a>&trade; &amp;<br>
				<a href="javascript:CreateGuardPopUp()"><i>PrudeGuard</i></a>&trade;<br>technology!</td>
			<td width="34%" valign="center" align="center" nowrap class="sz2">
			<font color="#0000FF"><span style="background-color: #FFFFFF"><b>&nbsp;TRY US... WE'RE FREE! </b></span></font><br>
				<a href="/faq.asp">Frequently Asked Questions (FAQ)</a><br> 
				<a href="/help.asp">Help Desk</a><br>
				<a href="/mrspolicy.asp">Provider Review System</a><br>
				<img border="0" src="https://www.massageanywhere.com/images/space.gif" width="1" height="8"><br>
				<a href="/privacy.asp#DISCLOSURE" rel="nofollow">Third Party Disclosure</a><br>
				<a href="/privacy.asp">Privacy Policy</a> &amp;
				<a href="/tos.asp">Terms of Service</a><sup>**</sup><br>
				<font class="sz1"><sup>**</sup><b>Revised 7-Jan-2015</b></font><br>				<img border="0" src="https://www.massageanywhere.com/images/space.gif" width="1" height="12"><br>
				<a href="/contact.asp">Contact Us</a></td>
		</tr>
	</table>
	</td>
    </tr>
    <tr>
      <td valign="top"></td>
    </tr>
    </table>
  </center>
</div>
</center>
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
    <td><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="30"></td>
  </tr>
  <tr>
    <td bgcolor="#698A46"><img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="25"></td>
  </tr>
  <tr>
    <td bgcolor="#7E703D" align="center" nowrap>
    <img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="10"><br>
    <font class='sz1' color="#FFCC00"><b><u>
    <a target="_top" href="/about.asp"><font color="#FFCC00">About</font></a></u> | <u>
    <a target="_top" href="/faq.asp"><font color="#FFCC00">FAQ</font></a></u> | <u>
    <a target="_top" href="/advertise.asp"><font color="#FFCC00">Advertise</font></a></u> | <u>
    <a target="_top" href="/contact.asp"><font color="#FFCC00">Contact Us</font></a></u><br><u>
    <a target="_top" href="/linking.asp"><font color="#FFCC00">Linking to MA</font></a></u> | <u>
    <a target="_top" href="/tos.asp"><font color="#FFCC00">Terms of Service</font></a></u> | <u>
    <a target="_top" href="/privacy.asp"><font color="#FFCC00">Privacy</font></a></u><br>
    </b>Copyright <img src="https://aux.massageanywhere.com/images/copyright.gif" width="11" height="11">2018 <b>MassageAnywhere</b>&reg;.&nbsp; All rights reserved.<br>
    Other marks, names and titles are property of their respective owners.<br></font>
    <img border="0" src="https://aux.massageanywhere.com/images/space.gif" width="1" height="10"></td>
  </tr>
</table><script type="text/javascript" language="JavaScript" src="https://aux.massageanywhere.com/js/ttips.js"></script>
<script type="text/javascript" language="JavaScript" src="https://aux.massageanywhere.com/js/tooltip.js"></script>
<script type="text/javascript" language="JavaScript"><!--
resizeIt(0);
//--></script>
</body>
</html>