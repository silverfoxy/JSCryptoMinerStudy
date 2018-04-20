<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
<meta name="generator" content="Oxatis (www.oxatis.com)" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta http-equiv="Content-Language" content="en" /> 
<title>Parts For Aircraft Home Page - MGL Avionics UK.</title>
<meta name="description" content="Parts for aircraft is MGL Avionics UK, Ireland, and Aircraft Spruce UK dealer." />
<meta name="keywords" content="Parts for Aircraft, MGL Avionics, UK, Ireland, Europe, Stratomaster, instruments, floscan, zing-ear, tefzel wire, 3M prop tape, EFIS, aircraft spruce, electrical, Facet pumps, VDO,
" />
<meta name="robots" content="index, follow, all" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<link rel="StyleSheet" type="Text/css" href="Css/shared.css?v=46">
<link rel="StyleSheet" type="Text/css" href="DesignCss/bootstrap-grid.css?v=5">
<link id="-main-css-" rel="StyleSheet" type="Text/css" href="DesignCss/97000/945/style.css?v=2018.1.2-17.51.35">
<style type="text/css">IMG.BlackBox { border-color: #000000; }</style>
<script type="text/javascript" src="javascript/jquery/jquery-1.6.1.min.js"></script>
<script type="text/javascript" src="javascript/jquery/jquery-ui-1.8.12.custom.min.js"></script>
<script type="text/javascript" data-type="frontend-config">
window.oxInfos = {
	oxADContext : 0,
	oxCurrency : {mainFormat:"&pound;&nbsp;#",scndryFormat:"<small>(#&nbsp;&euro;)<\/small>",scndryRate:1.132904,decSep:".",thousandsSep:",",taxMode:0,code:826},
	oxLang : 1,
	oxUser : null,
	oxAccid: 73374,
	oxCart: {
		total: 0,
		qty: 0,
		subTotalNet: 0,
		shippingOffered: 1
	},
	oxPriceConf: {
		priceIdx: null,
		vatMode: null,
		ecopartMode: null,
		ecopartAmount: 0
	},
	oxProps: {
		allowCreation: true
	}
};
</script><meta name="google-site-verification" content="dZXeLATw6upnW2RwHBKvsfBf-MsUs5BbILh0VlpJgn8" />
<script type="text/javascript">
	window.oxInfos=window.oxInfos||{};
	window.oxInfos.serverDatetime = '3/18/2018 9:57:06 PM';
	window.oxInfos.domain='http://www.parts4aircraft.com';
document.cookie = "TestCookie=1" ;
if (document.cookie == "") window.location = "BrowserError.asp?ErrCode=1" ;
else document.cookie = 'TestCookie=; expires=Thu, 01 Jan 1970 00:00:00 GMT';
function PGFOnLoad() {
	if (typeof(OxPGFOnLoad) != "undefined") OxPGFOnLoad();
	if (typeof(OxBODYOnLoad) != "undefined") OxBODYOnLoad();
}
var OxLangID = 1 ;

</script>
<noscript><center><a href="BrowserError.asp?ErrCode=2&amp;LangID=1" rel="nofollow"><img src="Images/PGFJSErrL1.gif" border="0" alt=""></a><br/><br/></center></noscript>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['ox._setAccount', 'UA-18618721-2'],['ox._setDomainName', 'none'],['ox._setAllowLinker', true],['ox._trackPageview']);
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

</head>
<body onload="PGFOnLoad()" class="PB">
<script type="text/javascript" src="HLAPI.js"></script>
<script type="text/javascript">
function SubmitAction( nActionID, strFormAction, nValidate, nSkipSubmit, nSkipReturn ) {
	var bResult = true ;
	if (nActionID != null) document.MForm.ActionID.value = nActionID ;
	if ((strFormAction != null) && (strFormAction != "")) document.MForm.action= strFormAction ;
	if ( nValidate ) bResult = ValidateMForm();
	if ( nSkipSubmit == null ) nSkipSubmit = 0 ;
	if ( bResult && (nSkipSubmit == 0) ) document.MForm.submit();
	if ( nSkipReturn == 1 )
		return ;
	else
		return( bResult );
}
</script> 

<SCRIPT language="javascript" DEFER src="windowAPI.js"></SCRIPT>
<SCRIPT language="javascript" DEFER src="WBValidationAPI.js"></SCRIPT>
<SCRIPT language="javascript" DEFER src="XSL/CPRuntime.js"></SCRIPT>
<SCRIPT language="javascript">
function SubmitWBForm( nType ) 
{
	var bResult = true ;
	bResult = WBValidateForm( "WBForm", 1, "Validation error. Please verify the entered information." );
	if ( bResult )
	{
		if ( nType >= 1 )
		{
			if ( nType == 1 ) {

				document.WBForm.action = "PBShoppingCart.asp" ;

				document.WBForm["ActionID"].value = 111111 ;
			}
			else
			if ( nType == 2 )
				document.WBForm["ActionID"].value = 2 ;
		}

		document.WBForm.submit();
	}
	return bResult;
}

//Name cannot be BGSound() for compatibility reason.
//Old generated HTML cound contain a BGSound() function.
function BGSoundEx( sFileName ) {
	var sHTML = "" ;
	if (navigator.appName.indexOf("Microsoft") != -1) {
		var strTemp = sFileName.toUpperCase() ;
		if ( strTemp.indexOf(".MID") != -1 )
			sHTML = "<BGSOUND SRC=\"" + sFileName + "\" LOOP=-1>" ;
		else //MP3
			sHTML = "<EMBED SRC=\"" + sFileName + "\" HIDDEN=TRUE AUTOSTART=TRUE LOOP=-1>" ;
	}
	else {
		sHTML = "<EMBED SRC=\"" + sFileName + "\" HIDDEN=TRUE AUTOSTART=TRUE LOOP=-1>" ;
	}
	return sHTML ;
}
function RenderMonthOptions() {

document.write("<OPTION value=\"1\">January</OPTION><OPTION value=\"2\">February</OPTION><OPTION value=\"3\">March</OPTION><OPTION value=\"4\">April</OPTION><OPTION value=\"5\">May</OPTION><OPTION value=\"6\">June</OPTION><OPTION value=\"7\">July</OPTION><OPTION value=\"8\">August</OPTION><OPTION value=\"9\">September</OPTION><OPTION value=\"10\">October</OPTION><OPTION value=\"11\">November</OPTION><OPTION value=\"12\">December</OPTION>");

}
</SCRIPT>

<div id="maincontainer" class="webblock wbid988955 webblock--v1">

	<div id="headercontainer">
		<div id="headerarea">
<div id="headercolumn1"><div id="headerlogo"><a href="/"><img src="Files/73374/Img/22/logoblue142.jpg" alt="Parts For Aircraft Logo"/></a></div></div><div id="headercolumn2"><div id="headerdata"><span id="headertext">Price Includes VAT                        </span></div></div><div id="headermenu"><ul id="hmenu"><li class="begin">&nbsp;</li><li class="mitext"><a class="menu" href="/">Home</a></li><li class="mitext menusep"><a class="menu" href="PBSearch.asp?CCode=2">Search</a></li><li class="mitext menusep"><a class="menu" href="PBShoppingCart.asp?PBMInit=1">My Cart</a></li><li class="mitext menusep"><a class="menu" href="PBUserAccount.asp?PBMInit=1">My Account</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988953">Contact </a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988958">Terms & Conditions</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988959">About Us</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988956">Shipping</a></li><li class="end">&nbsp;</li></ul></div>
		</div>
	</div>
	<div id="bodycontainer">
		<div id="bodyarea">
		<div id="bodycolumn1"><div id="verticalmenu"><ul id="vmenu"><li class="begin">&nbsp;</li><li class="mititle"><a class="menu" href="PBSCCatalog.asp?CatID=1543497">Shop Sections</a></li><li class="mispacer"></li><li class="miimg"><a class="menu" href="PBSCCatalog.asp?CatID=1602980"><img src="Files/73374/Img/17/mgl-av.jpg"/></a></li><li class="mitext menusep"><a class="menu" href="/MGL-Avionics-UK.html">MGL Avionics UK</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="/MGL-Avionics-iEFIS-iBOX.html">MGL iEFIS range</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="http://parts4aircraft.oxatis.com/mgl-avionics-discovery-c102x2344979">MGL iEFIS Lite range</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="/MGL-Avionics-XTreme-EFIS-EMS.html">MGL XTreme </a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="vega-singles-by-mgl-avionics-c102x3281025">MGL Vega Range</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="/MGL-Avionics-Velocity-Singles.html">MGL Velocity Range</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="/MGL-Avionics-Infinity-Singles.html">MGL Infinity Range</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="engine-monitoring-instruments-c102x2581357">Engine Monitoring Instruments</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="flight-instruments-c102x2582917">Flight Instruments</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="/MGL-Avionics-Sensors-Probes-RDAC.html">MGL Sensors & Probes</a></li><li class="mispacer"></li><li class="mitext menusep"><a class="menu" href="http://parts4aircraft.oxatis.com/radios-and-transponders-c102x1543545">MGL & YAESU Radios </a></li><li class="misep"></li><li class="misep"></li><li class="miimg"><a class="menu" href="/Specials-and-Bargain-Offers.html"><img src="Files/73374/Img/14/specialoffer.jpg"/></a></li><li class="mitext menusep"><a class="menu" href="/Specials-and-Bargain-Offers.html">Bargains & Used Items</a></li><li class="misep"></li><li class="misep"></li><li class="mitext"><a class="menu" href="/VDO-Pressure-Temperature-senders.html">VDO sensors and instruments</a></li><li class="misep"></li><li class="mitext"><a class="menu" href="/floscan-fuel-flow-computer.html">FLOSCAN fuel flow </a></li><li class="misep"></li><li class="mitext"><a class="menu" href="/Wire-Circuit-Breakers-Switches.html">ELECTRICAL section</a></li><li class="misep"></li><li class="misep"></li><li class="mitext"><a class="menu" href="PBSCCatalog.asp?CatID=1543505">FUEL System Parts</a></li><li class="misep"></li><li class="mitext"><a class="menu" href="/prop-tape-air-vent.html">Door Seals - Ventilation - Prop Tape</a></li><li class="misep"></li><li class="mitext"><a class="menu" href="/Hardware-Nuts-Bolts-Screws.html">HARDWARE</a></li><li class="misep"></li><li class="mitext"><a class="menu" href="PBSCCatalog.asp?CatID=1543514">Safety Items</a></li><li class="misep"></li><li class="mitext"><a class="menu" href="PBSCCatalog.asp?CatID=1543527">Pitot / Static fittings</a></li><li class="misep"></li><li class="mispacer"></li><li class="miimg"><a class="menu" href="PBCPPlayer.asp?ID=1015928"><img src="Files/73374/Img/14/AircraftSpruce137.jpg"/></a></li><li class="mitext menusep"><a class="menu" href="/aircraft-spruce-UK.html">Aircraft Spruce</a></li><li class="misep"></li><li class="misep"></li><li class="mispacer"></li><li class="misep"></li><li class="mispacer"></li><li class="mitext"><span>.</span></li><li class="misep"></li><li class="misep"></li><li class="mititle"><span>Services</span></li><li class="mispacer"></li><li class="miimg"><a class="menu" href="PBCPPlayer.asp?ID=988956"><img src="Files/73374/../0/template-uk-livraison.png"/></a></li><li class="miimg"><a class="menu" href="PBCPPlayer.asp?ID=988957"><img src="Files/73374/../0/template-uk-paiement.png"/></a></li><li class="mispacer"></li><li class="miimg"><a class="menu" href="PBCPPlayer.asp?ID=988957"><img src="Files/73374/Img/25/PayPal_mark_60x38.gif"/></a></li><li class="misep"></li><li class="miimg"><img src="Files/73374/../0/template-fr-contact.png"/></li><li class="mitext menusep"><span>Parts For Aircraft Ltd</span></li><li class="mitext menusep"><span>Unit 258, Lisburn Enterprise Centre</span></li><li class="mitext menusep"><span>6 Enterprise Crescent </span></li><li class="mitext menusep"><span>LISBURN BT28 2BP</span></li><li class="mitext menusep"><span>Phone: 028 9266 7187</span></li><li class="mitext menusep"><span>Outside UK phone:</span></li><li class="mitext menusep"><span>+44 28 9266 7187</span></li><li class="mitext menusep"><span>Vat #:         GB 921 8312 43</span></li><li class="mitext menusep"><span>Co #: NI611779</span></li><li class="end">&nbsp;</li></ul></div></div>
		<div id="bodycolumn3"></div><!-- bodycolumn3 -->
		<div id="bodycolumn2">
			<div id="bodydata"><!--DATA-->
<div class="view"><table class="viewtbl viewtblsplitted"><tbody class="viewtbl__inner">
<tr class="viewtblsplitted__inner"><td width="100%" valign="top" class="viewtblsplitcol1">
<table class="viewtblsplitcol1content" width="100%" border="0" cellpadding="0" cellspacing="0">
<tbody class="viewtblsplitcol1content__content">
<tr><td><div class="sectiondata webblock__content"><div class="sectiondataarea webblock__content"><TABLE border="0" width="100%" cellspacing="0" cellpadding="0">
<TR>
<TD width="100%" height="200" align="center" valign="top" bgcolor="#E3E3E3"><TABLE id="slide" border="0" width="580" align="center" cellspacing="0" cellpadding="0">
<TR>
<TD width="100%" align="center" valign="top" bgcolor="#FFFFE3"><IMG border="0" height="200" src="Files/73374/Img/17/MiniXtreme.jpg" /><IMG border="0" height="200" src="Files/73374/Img/09/MGL-Avionics.jpg" /><IMG border="0" height="200" src="Files/73374/Img/19/Worldwidesales.jpg" /></TD></TR>
</TABLE>
<!-- Slideshow Script -->     
<script type="text/javascript" src="/Files/15269/slideshow005.js"> </script>
<script type="text/javascript"> initSlideshow ( 'slide', 2000, 40, 3, 200); </script></TD></TR>
<TR>
<TD><TABLE border="0" width="100%" cellspacing="10" cellpadding="0">
<TR>
<TD align="left" bgcolor="#FFFF9C"><p align="center"><span style="color: rgb(0, 0, 0); font-family: Arial Black; font-size: 18pt;">&nbsp;&nbsp;&nbsp;&nbsp;<span style="color: rgb(239, 0, 27);"> </span>Discounts&nbsp;across the range on MGL </span></p></TD><TD align="center" bgcolor="#FFFF9C"><a href="http://www.securitymetrics.com/site_certificate.adp?s=2%2e26%2e132%2e97&i=563134" target="_blank" >
<img src="http://www.securitymetrics.com/images/sm_ccsafe_check2.gif" alt="SecurityMetrics for PCI Compliance, QSA, IDS, Penetration Testing, Forensics, and Vulnerability Assessment" border="0"> </a></TD></TR>
<TR>
<TD>&nbsp;&nbsp;<IMG border="0" width="0" src="Files/DTIMG.gif" /></TD><TD></TD></TR>
</TABLE>
</TD></TR>
<TR>
<TD></TD></TR>
<TR>
<TD align="center" valign="top" bgcolor="#FFFFEA"><TABLE border="0" width="100%" align="center" cellspacing="10" cellpadding="0">
<TR>
<TD align="left" valign="top" bgcolor="#FFFFEA"><span class="PBShortTxt"><span id="internal-source-marker_0.4491558028284516">
<p style="TEXT-ALIGN: justify"><span style="FONT-FAMILY: Arial; COLOR: #000000; FONT-SIZE: 12pt"><span style="FONT-WEIGHT: bold">Parts For Aircraft </span>was established in 2006. </span></p>
<div>We are one of the largest dealers worldwide for&nbsp;<span style="FONT-WEIGHT: bold">MGL Avionics <span style="FONT-WEIGHT: normal">digital ins</span></span><span style="FONT-WEIGHT: normal">truments</span>. We stock the full range and sell at keen prices. </div>
<div>&nbsp;</div>
<div>We also&nbsp;hold over 1200 lines, tailored to the needs of the aircraft kit builder and owners of permit&nbsp;aircraft.</div>
<div>&nbsp;</div>
<div>We are&nbsp;appointed&nbsp;dealers for <span style="FONT-WEIGHT: bold">Aircraft Spruce /&nbsp; Yaesu</span></div>
<div>&nbsp;</div>
<div align="justify"><a href="javascript:window.open('http://www.facebook.com/parts4aircraft','HLWindow1','toolbar=yes,menubar=yes,scrollbars=yes,resizable=yes');void(0);" rel="hlid[=]1[&amp;]href[=]http://www.facebook.com/parts4aircraft"><img width="100" height="26" title="" style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; WIDTH: 92px; HEIGHT: 24px; BORDER-TOP: medium none; BORDER-RIGHT: medium none" alt="" src="/Files/73374/Img/19/Noname.jpg"></a>&nbsp;&nbsp; <span style="COLOR: #4d68b2">Follow us on Facebook<br><br><br></span><span style="font-size: 8pt;"><span class="PBPTitle" style="color: rgb(239, 0, 27); font-family: verdana;">NOW STOCKING YaeSu 8.33 transceivers<br></span><span class="PBSTitle" style="color: rgb(0, 0, 0); font-family: verdana;">CAA Approved - great prices<br>Much better value than iCOM<br>From <span style="color: rgb(239, 0, 27);">ONLY &pound;199</span>&nbsp;including vat<br></span></span><br><span style="font-size: 8pt;"></span><span style="font-family: verdana;"></span><span style="color: rgb(0, 0, 0);"></span><br></div></span></span></TD><TD align="right" valign="bottom" bgcolor="#E3E3E3"><IMG border="0" width="200" src="Files/73374/Img/15/Flying-Show-me-edited-2.jpg" /></TD></TR>
</TABLE>
</TD></TR>
<TR>
<TD height="20" bgcolor="#FFFFEA"></TD></TR>
<TR>
<TD background="Files/0/template-fr-bandeau.png" height="30" align="left" valign="top" bgcolor="#FFFFEA" style="padding: 0 0 0 5px;"><FONT style=" font-family:Arial; font-size:18pt; color:#000000; font-weight: bold;">
NEW PRODUCTS</FONT>
</TD></TR>
<TR>
<TD width="100%" align="center" valign="top"><TABLE border="0" width="100%" align="center" cellspacing="10" cellpadding="0">
<TR>
<TD width="25%" height="100%" align="center" valign="top"><TABLE bgcolor="#B3C8DA" border="0" width="130" height="100%" align="center" cellspacing="1" cellpadding="0">
<TR>
<TD height="30" align="center" valign="middle" bgcolor="#FFFF9C"><FONT style=" font-family:Arial; font-size:18pt; color:#FF0000; font-weight: bold;">
SAVE <BR>up to<BR>£500 !</FONT>
</TD></TR>
<TR>
<TD align="center" valign="middle" bgcolor="#FFFF9C"><A class="PBLink" href="mgl-avionics-iefis-lite-range-c102x2344979"><IMG border="0" width="120" src="Files/73374/Img/24/iEFIS-iBOX.jpg" /></A></TD></TR>
<TR>
<TD height="30" align="center" valign="middle" bgcolor="#FFFF9C"><FONT style=" font-family:Arial; font-size:16pt; color:#FF0000; font-weight: bold;">
BIG<BR>DISCOUNTS<BR>on MGL</FONT>
</TD></TR>
</TABLE>
</TD><TD width="25%" height="100%" align="center" valign="top"><TABLE bgcolor="#B3C8DA" border="0" width="130" height="100%" align="center" cellspacing="1" cellpadding="0">
<TR>
<TD height="30" align="center" valign="middle" bgcolor="#FFFF9C"><A class="PBLink" href="yaesu-833-khz-airband-radios-c102x1543545"><FONT style=" font-family:Arial; font-size:11pt; color:#494E53; font-weight: bold;">
NOW <BR>STOCKING<BR>YAESU</FONT></A>
</TD></TR>
<TR>
<TD align="center" valign="middle" bgcolor="#FFFF9C"><A class="PBLink" href="http://parts4aircraft.oxatis.com/yaesu-fta-250l-airband-833-transceiver-c2x24885597"><IMG border="0" width="30" src="Files/73374/Img/09/FTA450.jpg" /></A></TD></TR>
<TR>
<TD height="30" align="center" valign="middle" bgcolor="#FFFF9C"><FONT style=" font-family:Arial; font-size:12pt; color:#FF0000; font-weight: bold;">
From Just<BR>£199<BR>inc vat</FONT>
</TD></TR>
</TABLE>
</TD><TD width="25%" height="100%" align="center" valign="top"><TABLE bgcolor="#B3C8DA" border="0" width="130" height="100%" align="center" cellspacing="1" cellpadding="0">
<TR>
<TD height="30" align="center" valign="middle" bgcolor="#FFFF9C"><A class="PBLink" href="vega-singles-by-mgl-avionics-arriving-in-july-c102x3281025"><FONT style=" font-family:Arial; font-size:14pt; color:#FF0000; font-weight: bold;">
NEW<BR>MGL VEGA<BR>RANGE</FONT></A>
</TD></TR>
<TR>
<TD align="center" valign="middle" bgcolor="#FFFF9C"><A class="PBLink" href="vega-singles-by-mgl-avionics-arriving-in-july-c102x3281025"><IMG border="0" width="120" src="Files/73374/Img/02/AHRS-1.jpg" /></A></TD></TR>
<TR>
<TD height="25" align="center" valign="middle" bgcolor="#FFFF9C"><FONT style=" font-family:Arial; font-size:12pt; color:#FF0000; font-weight: bold;">
2.25" <BR>Colour Display</FONT>
</TD></TR>
</TABLE>
</TD></TR>
</TABLE>
</TD></TR>
<TR>
<TD height="10" bgcolor="#FFFFEA"></TD></TR>
<TR>
<TD background="Files/0/template-fr-bandeau.png" height="30" align="left" valign="top" bgcolor="#FFFFEA" style="padding: 0 0 0 5px;"><FONT style=" font-family:Arial; font-size:18pt; color:#000000;">
News Flash</FONT>
</TD></TR>
<TR>
<TD height="0" bgcolor="#FFFFEA"></TD></TR>
<TR>
<TD align="center" valign="top" bgcolor="#FFFFEA"><TABLE border="0" width="100%" align="center" cellspacing="10" cellpadding="0">
<TR>
<TD align="left" valign="top" bgcolor="#E3E3E3"><div style="text-align: justify;"><span class="PBShortTxt" style="font-family: Arial Narrow; font-size: 12pt; font-weight: normal;"><span class="PBShortTxt" style="font-weight: bold;">
<p><img width="300" height="64" title="" align="left" style="border: currentColor; width: 278px; height: 71px; margin-right: 20px;" alt="" src="http://parts4aircraft.oxatis.com/Files/73374/Img/16/Guarantee.jpg">Thanks to superb product reliability we are pleased to announce a 3-year guarantee period across the range.&nbsp;That's a 1 year manufacturer's guarantee plus a&nbsp;2 year extended warranty provided by Parts For Aircraft Ltd.&nbsp;Only applies to instruments purchased from&nbsp;our website. Second and third year extension is non-transferable, valid for the original purchaser only.&nbsp;</p></span></span></div></TD><TD align="right" valign="top" bgcolor="#E3E3E3"><IMG border="0" width="100" src="Files/73374/Img/10/enigma_photo_small.JPG" /></TD></TR>
</TABLE>
</TD></TR>
<TR>
<TD bgcolor="#FFFFE3"><HR noshade="1" width="100%" align="center" class="PBMain" />
</TD></TR>
<TR>
<TD background="Files/0/template-fr-bandeau.png" bgcolor="#FFFFE3"><FONT style=" font-family:Arial; font-size:18pt; color:#000000;">
UK Delivery</FONT>
</TD></TR>
<TR>
<TD bgcolor="#FFEAEA"></TD></TR>
<TR>
<TD bgcolor="#FFD4D4"><A class="PBLink" href="PBCPPlayer.asp?ID=988956"><IMG border="0" align="left" src="Files/73374/Img/15/RoyalMaillogo.gif" /></A><DIV align=center>
<DIV align=center><SPAN style="FONT-FAMILY: Arial; COLOR: #696969; FONT-SIZE: 14pt">Special Flat Rate UK Delivery - &pound;3.00 up to 1kg</SPAN></DIV>
<DIV align=center><SPAN style="FONT-FAMILY: Arial; COLOR: #696969; FONT-SIZE: 12pt">1kg to 2Kg just &pound;7.20&nbsp;including vat.</SPAN></DIV>
<DIV align=center><SPAN style="FONT-FAMILY: Arial; COLOR: #696969; FONT-SIZE: 10pt">By First Class Post</SPAN></DIV></DIV></TD></TR>
</TABLE>
</div></div></td></tr>
</tbody>
</table>
</td><td valign="top" class="viewtblsplitcol2"><div class="widgetcolumn2"><div class="blockcontainer">
<div class="blockshortcut" id="blocksearch"><div class="blockarea"><input type="text" id="searchformtext" name="searchformtext" class="searchtext" value="" size="18" onkeyup="if ((event.keyCode?event.keyCode:event.charCode)==13) submitsearchForm();"/><span class="searchimg"></span><input type="button" class="blockbtn" id="searchformBtn" name="searchformBtn" value="Search" onclick="submitsearchForm();"/><script type="text/javascript">function submitsearchForm(){document.searchform['SearchText'].value = document.getElementById('searchformtext').value;document.searchform.submit();}</script></div></div>
<div class="blockshortcut" id="blockfreetext"><div class="blockarea"><TABLE border="0" align="center" cellspacing="0" cellpadding="0">
<TR>
<TD height="10"></TD></TR>
<TR>
<TD></TD></TR>
<TR>
<TD align="center" valign="middle" bgcolor="#FF1C1C" style="padding: 0 0 0 5px;"><FONT style=" font-family:Arial; font-size:16pt; color:#FFFFFF; font-weight: bold;">
Special Offers</FONT>
</TD></TR>
<TR>
<TD align="center" valign="top"><TABLE>
<TR>
<TD><span style="COLOR: #ffdab9; FONT-WEIGHT: bold">NEW MGL FF-4 fuel<br>computer <br></span></TD></TR>
<TR>
<TD align="center" valign="middle"><A class="PBLink" href="mgl-vega-ff-4-fuel-computer-c2x23590553"><IMG border="0" width="140" src="Files/73374/Img/22/FF-4.jpg" /></A></TD></TR>
<TR>
<TD align="right"><div align="left"><span style="color: rgb(0, 0, 0); font-size: 14pt;"><span style="color: rgb(255, 0, 0);">&pound;259.00<br>&nbsp;inc vat</span><br></span></div></TD></TR>
</TABLE>
</TD></TR>
<TR>
<TD height="10"><br></TD></TR>
<TR>
<TD align="center" valign="top"><TABLE>
<TR>
<TD><p><br></p><p><span style="COLOR: #ffdab9"><br></span></p></TD></TR>
<TR>
<TD align="center" valign="middle"></TD></TR>
<TR>
<TD align="left"></TD></TR>
</TABLE>
</TD></TR>
</TABLE>
</div></div></div></div></td>
</tr>
</tbody></table></div>
			</div> <!--bodydata -->
		</div><!-- bodycolumn2 -->
		<div class="clearbodycontainer">&nbsp;</div>
	</div><!-- bodyarea -->
	</div><!-- bodycontainer -->
	<div id="footercontainer">
		<div id="footerarea"><div id="footerblock"><!--#WYSIWYG#-->
<div><span style="color: rgb(0, 0, 0); font-family: Arial; font-size: 12pt;"><span style="font-size: 18pt; font-weight: bold;">All prices on this website <span style="font-family: Arial Black; font-size: 18pt;">include UK vat </span>(sales tax) at 20%</span><span style="font-size: 18pt;">.</span></span><span style="color: rgb(0, 0, 0); font-family: Arial; font-size: 12pt;">&nbsp;<span style="font-weight: bold;">Customers outside the European Union will not be charged vat - it will be deducted at checkout. Vat registered customers inside the EU (excluding UK) will&nbsp;be supplied vat free&nbsp;- enter&nbsp;vat number at Checkout.</span></span></div>
<div>&nbsp;</div>
<div><span style="color: rgb(0, 0, 0); font-family: Arial Black; font-size: 14pt;"><span style="font-family: Arial Black; font-size: 14pt; font-weight: bold;">Telephone orders welcome. 0044 (0)28&nbsp;9266&nbsp;7187&nbsp;&nbsp;- 9.00 - 5.00 Mon - Fri</span></span></div></div><div id="footermenu"><ul id="fmenu"><li class="begin">&nbsp;</li><li class="mitext"><a class="menu" href="PBCPPlayer.asp?ID=988955">Home</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988956">Shipping Options</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988953">Contact Us</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988957">Payment Methods</a></li><li class="mitext menusep"><a class="menu" href="PBCPPlayer.asp?ID=988959">About Us</a></li><li class="misep"></li><li class="mitext"><a class="menu" href="javascript:HLExecute('accid[=]73374[&]hlid[=]32896[&]cpid[=]988958[&]pwdx[=]500[&]pwdy[=]300')">Terms & Conditions</a></li><li class="end">&nbsp;</li></ul></div><div id="copyright"><span>Copyright © 2006 - 2015 - Parts For Aircraft Ltd- All Rights Reserved</span></div><div id="poweredby"><a href="https://www.actinic.co.uk" rel="nofollow" target="_blank"><span>Ecommerce Website by Actinic</span></a></div></div>
	</div>
</div><!-- maincontainer -->

<script type="text/javascript" language="Javascript">
var strStatParams = "AccountID=73374&amp;ADMode=&amp;SessionID=790266643&amp;CCode=21&amp;ViewCode=&amp;WPID=988955&amp;CatID=&amp;ItemID=&amp;PBLangID=1&amp;StatVal1=79026&amp;StatVal2=1";
document.write('<img src="StatRecorder.asp?'+ strStatParams +'" border="0" width="1" height="1" />');
</script>
<noscript><img src="StatRecorder.asp?AccountID=73374&amp;ADMode=&amp;SessionID=790266643&amp;CCode=21&amp;ViewCode=&amp;WPID=988955&amp;CatID=&amp;ItemID=&amp;PBLangID=1&amp;StatVal1=79026&amp;StatVal2=2" border="0" width="1" height="1" /></noscript>

<script type="text/javascript">
var OxCompName = "WebBlock" ; 
var OxPageName = "Home" ;
var OxCatName = ""; 
var OxCatID1 = null;
var OxCatID2 = null;
var OxCatID3 = null;
</script>
<form name="searchform" action="PBSearch.asp" method="post"><input type="hidden" name="ActionID" value="1" /><input type="hidden" name="CCode" value="2" /><input type="hidden" name="ShowSMImg" value="1" /><input type="hidden" name="SearchText"/></form><script type="text/javascript" src="Javascript/OxRealTimeSearch.js?_v=1.3"></script></body></html>