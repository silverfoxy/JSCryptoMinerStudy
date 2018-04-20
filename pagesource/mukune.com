
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Mukune.com - Fine Japanese Sake from Daimon Brewery (Sakahan)</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=SHIFT_JIS">
<META NAME="Generator" CONTENT="NetObjects Fusion 4.0 for Windows">

<meta name="description" content="Mukune Brand Premium Japanese Sake -- English Homepage of Daimon Brewery (aka Sakahan Brewery) of Osaka Prefecture. Established 1826.">

<meta name="keywords" content="sake saki japan japanese premium nihonshu mukune junmai ginjo daimon sakahan hanzaemon usa america online sales store osaka prefecture katano root innocense innocence vine connections connection wine sausalito california">

<STYLE TYPE="text/css">
<!-- BODY {
  scrollbar-arrow-color:lightblue;
  scrollbar-base-color: blue; 
  scrollbar-shadow-color:blue;
  scrollbar-face-color:gray;

 }
//--></STYLE>

<SCRIPT TYPE="text/javascript">
<!--
function F_loadRollover(){} function F_roll(){}
//-->
</SCRIPT>
<SCRIPT TYPE="text/javascript" SRC="./rollover.js"></SCRIPT>
<LINK REL="STYLESHEET" TYPE="text/css" HREF="./style.css">
<LINK REL="STYLESHEET" TYPE="text/css" HREF="./site.css">
<SCRIPT TYPE="text/javascript">
<!--
var hwndPopup_38b5;
function openpopup_38b5(url){
var popupWidth = 800;
var popupHeight = 600;
var popupTop = 100;
var popupLeft = 150;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_38b5";
var popupParams = "toolbar=1, scrollbars=1, menubar=1, status=1, resizable=1,location=1";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_38b5 != null) && !hwndPopup_38b5.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_38b5 = null;
		}
	}
}
if ( (hwndPopup_38b5 == null) || hwndPopup_38b5.closed ) {
	
	if (isOpera && (operaVersion < 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_38b5 = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_38b5.moveTo(popupLeft, popupTop);
			}
			hwndPopup_38b5.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_38b5 = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_38b5.resizeTo(popupWidth, popupHeight);
		hwndPopup_38b5.moveTo(popupLeft, popupTop);
	}
	hwndPopup_38b5.focus();
	with (hwndPopup_38b5.document) {
		open();
		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_38b5.focus();	hwndPopup_38b5.location.href = url; } catch(exc) { hwndPopup_38b5 = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_38b5.focus();
		hwndPopup_38b5.location.href = url;
	}
}

}

var hwndPopup_4377;
function openpopup_4377(url){
var popupWidth = 1000;
var popupHeight = 800;
var popupTop = 200;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_422e";
var popupParams = "toolbar=1, scrollbars=1, menubar=1, status=1, resizable=1,location=1";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_422e != null) && !hwndPopup_422e.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_422e = null;
		}
	}
}
if ( (hwndPopup_422e == null) || hwndPopup_422e.closed ) {
	
	if (isOpera && (operaVersion < 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_422e = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_422e.moveTo(popupLeft, popupTop);
			}
			hwndPopup_422e.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_422e = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_422e.resizeTo(popupWidth, popupHeight);
		hwndPopup_422e.moveTo(popupLeft, popupTop);
	}
	hwndPopup_422e.focus();
	with (hwndPopup_422e.document) {
		open();
		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_422e.focus();	hwndPopup_422e.location.href = url; } catch(exc) { hwndPopup_422e = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_422e.focus();
		hwndPopup_422e.location.href = url;
	}
}

}

var hwndPopup_422e;
function openpopup_422e(url){
var popupWidth = 1000;
var popupHeight = 750;
var popupTop = 200;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_422e";
var popupParams = "toolbar=1, scrollbars=1, menubar=1, status=1, resizable=1,location=1";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_422e != null) && !hwndPopup_422e.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_422e = null;
		}
	}
}
if ( (hwndPopup_422e == null) || hwndPopup_422e.closed ) {
	
	if (isOpera && (operaVersion < 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_422e = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_422e.moveTo(popupLeft, popupTop);
			}
			hwndPopup_422e.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_422e = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_422e.resizeTo(popupWidth, popupHeight);
		hwndPopup_422e.moveTo(popupLeft, popupTop);
	}
	hwndPopup_422e.focus();
	with (hwndPopup_422e.document) {
		open();
		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_422e.focus();	hwndPopup_422e.location.href = url; } catch(exc) { hwndPopup_422e = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_422e.focus();
		hwndPopup_422e.location.href = url;
	}
}

}

-->
</SCRIPT>
</HEAD>
<BODY bgproperties="fixed" STYLE="background-image: url('./bg-blue-Web-Ready-1618-pxl.jpg'); margin: 5px 0px;">
    <center>
    <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="697">
        <TR VALIGN="TOP" ALIGN="LEFT">
            <TD>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="155">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="7"></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="99" WIDTH="155"><A HREF="./index.html"><IMG ID="Picture155" HEIGHT="99" WIDTH="155" SRC="./HOMEPAGE-SAKAHAN-KANJI-3.gif" BORDER="0" ALT="HOMEPAGE Menu for Mukune.com - Japanese Premium Sake"
                             TITLE="HOMEPAGE Menu for Mukune.com - Japanese Premium Sake"></A></TD>
                    </TR>
                </TABLE>
            </TD>
            <TD>
                <TABLE CELLPADDING="0" CELLSPACING="0" BORDER="0" WIDTH="542">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD>
                            <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD WIDTH="9" HEIGHT="17"><IMG SRC="./clearpixel.gif" ALT="pixel" WIDTH="9" HEIGHT="1" BORDER="0" ALT=""></TD>
                                    <TD></TD>
                                </TR>
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD></TD>
                                    <TD WIDTH="296">
                                        <TABLE ID="Table71" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="296" STYLE="height: 18;">
                                            <TR STYLE="height:33px">
                                                <TD WIDTH="130">
                                                    <TABLE WIDTH="116" BORDER="0" CELLSPACING="0" CELLPADDING="0" ALIGN="LEFT">
                                                        <TR>
                                                            <TD>
                                                                <TABLE ID="NavigationBar5" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="116">
                                                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                                                        <TD WIDTH="116" HEIGHT="33"><A TARGET="_self" HREF="javascript:openpopup_422e('http://twitter.com/MukuneToji')" onMouseOver="F_loadRollover('NavigationButton11','',0);F_roll(
                                                                            'NavigationButton11',1)" onMouseOut="F_roll('NavigationButton11',0)"><IMG ID="NavigationButton11" NAME="NavigationButton11" HEIGHT="33" WIDTH="116"
                                                                             SRC="./follow-us-twitter.gif" onmouseover="F_loadRollover(this,'follow-us-twitter-2.gif',0)" BORDER="0" ALT="Mukune at Twitter" TITLE="Mukune at Twitter"></A></TD>
                                                                    </TR>
                                                                </TABLE>
                                                            </TD>
                                                        </TR>
                                                    </TABLE>
                                                </TD>
                                                <TD WIDTH="166">
                                                    <TABLE WIDTH="116" BORDER="0" CELLSPACING="0" CELLPADDING="0" ALIGN="LEFT">
                                                        <TR>
                                                            <TD>
                                                                <TABLE ID="NavigationBar7" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="116">
                                                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                                                        <TD WIDTH="116" HEIGHT="33"><A TARGET="_self" HREF="javascript:openpopup_4377('http://www.youtube.com/user/MukuneToji')" onMouseOver="F_loadRollover('NavigationButton12','',0);
                                                                            F_roll('NavigationButton12',1)" onMouseOut="F_roll('NavigationButton12',0)"><IMG ID="NavigationButton12" NAME="NavigationButton12" HEIGHT="33" WIDTH="116"
                                                                             SRC="./follow-us-youtube-off.gif" onmouseover="F_loadRollover(this,'follow-us-youtube-ON.gif',0)" BORDER="0" ALT="Mukune Videos at YouTube"
                                                                             TITLE="Mukune Videos at YouTube"></A></TD>
                                                                    </TR>
                                                                </TABLE>
                                                            </TD>
                                                        </TR>
                                                    </TABLE>
                                                </TD>
                                            </TR>
                                            <TR STYLE="height:33px">
                                                <TD VALIGN="TOP">
                                                    <TABLE WIDTH="116" BORDER="0" CELLSPACING="0" CELLPADDING="0" ALIGN="LEFT">
                                                        <TR>
                                                            <TD>
                                                                <TABLE ID="NavigationBar4" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="116">
                                                                    <TR VALIGN="TOP" ALIGN="LEFT">
                                                                        <TD WIDTH="116" HEIGHT="33"><A TARGET="_self" HREF="javascript:openpopup_422e('http://www.twitpic.com/photos/mukunetoji')" onMouseOver="F_loadRollover(
                                                                            'NavigationButton13','',0);F_roll('NavigationButton13',1)" onMouseOut="F_roll('NavigationButton13',0)"><IMG ID="NavigationButton13" NAME="NavigationButton13" HEIGHT="33"
                                                                             WIDTH="116" SRC="./follow-us-twitPIC.gif" onmouseover="F_loadRollover(this,'follow-us-twitPIC-2.gif',0)" BORDER="0" ALT="Mukune Photos at Twitter Pics"
                                                                             TITLE="Mukune Photos at Twitter Pics"></A></TD>
                                                                    </TR>
                                                                </TABLE>
                                                            </TD>
                                                        </TR>
                                                    </TABLE>
                                                </TD>
                                                <TD>
                                                    <P>&nbsp;</P>
                                                </TD>
                                            </TR>
                                        </TABLE>
                                    </TD>
                                </TR>
                            </TABLE>
                        </TD>
                        <TD>
                            <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="237">
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD WIDTH="12" HEIGHT="25"><IMG SRC="./clearpixel.gif" ALT="pixel" WIDTH="12" HEIGHT="1" BORDER="0" ALT=""></TD>
                                    <TD></TD>
                                    <TD WIDTH="5"><IMG SRC="./clearpixel.gif" ALT="pixel" WIDTH="5" HEIGHT="1" BORDER="0" ALT=""></TD>
                                </TR>
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD HEIGHT="59"></TD>
                                    <TD WIDTH="220"><IMG ID="Picture93" HEIGHT="59" WIDTH="220" SRC="./mukune-URL.gif" BORDER="0" ALT="Mukune.com Web Site -- Premium Japanese Sake" TITLE="Mukune.com Web Site -- Premium Japanese Sake"></TD>
                                    <TD></TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="542">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="2"></TD>
                    </TR>
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="20" WIDTH="542">
                            <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="542" STYLE="background-image: url('./HOMEPAGE-blue-bar.gif'); height: 20;">
                                <TR ALIGN="LEFT" VALIGN="TOP">
                                    <TD>
                                        <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="542">
                                            <TR VALIGN="TOP" ALIGN="LEFT">
                                                <TD WIDTH="114" HEIGHT="20"><IMG SRC="./clearpixel.gif" ALT="pixel" WIDTH="114" HEIGHT="1" BORDER="0" ALT=""></TD>
                                                <TD WIDTH="428"><IMG ID="Picture223" HEIGHT="20" WIDTH="428" SRC="./banner-homepage-mukune-brand-premium-sake.gif" BORDER="0" ALT=""></TD>
                                            </TR>
                                        </TABLE>
                                    </TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                </TABLE>
            </TD>
        </TR>
    </TABLE>
    <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0">
        <TR VALIGN="TOP" ALIGN="LEFT">
            <TD WIDTH="697">
                <TABLE ID="Table20" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="697" STYLE="background-color: transparent; background-image: none; height: 671;">
                    <TR STYLE="height:5px">
                        <TD COLSPAN="5" STYLE="background-image: url('./color-blue-borders.jpg');">
                            <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                <TR>
                                    <TD ALIGN="LEFT"><IMG ID="Picture61" HEIGHT="5" WIDTH="257" SRC="./spacer.gif" BORDER="0" ALT="spacer" TITLE="spacer"></TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                    <TR STYLE="height:1679px">
                        <TD WIDTH="6" STYLE="background-image: url('./color-blue-borders.jpg');">
                            <P STYLE="text-align: left;">&nbsp;</P>
                        </TD>
                        <TD VALIGN="TOP" ALIGN="CENTER" WIDTH="143" STYLE="background-image: url('./bg-daimon-internship.jpg');">
                            <P STYLE="text-align: center;">
                                <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                    <TR>
                                        <TD ALIGN="CENTER"><IMG ID="Picture38" HEIGHT="5" WIDTH="93" SRC="./spacer.gif" BORDER="0" ALT="spacer" TITLE="spacer"></TD>
                                    </TR>
                                </TABLE>
                                <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                    <TR>
                                        <TD ALIGN="CENTER">
                                            <TABLE ID="NavigationBar9" BORDER="0" CELLSPACING="0" CELLPADDING="0" NOF=NB_UYVPNY020 WIDTH="141">
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton1','',0);F_roll('NavigationButton1',1)" onMouseOut=
                                                        "F_roll('NavigationButton1',0)"><IMG ID="NavigationButton1" NAME="NavigationButton1" HEIGHT="16" WIDTH="141" SRC="./Home_HhighlightedRollover_1.gif"
                                                         onmouseover="F_loadRollover(this,'Home_HRhighlightedRollover_1.gif',0)" BORDER="0" ALT="Home" TITLE="Home"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./about/index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton2','',0);F_roll('NavigationButton2',1)" onMouseOut=
                                                        "F_roll('NavigationButton2',0)"><IMG ID="NavigationButton2" NAME="NavigationButton2" HEIGHT="16" WIDTH="141" SRC="./About_Mukune_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'About_Mukune_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="About Mukune" TITLE="About Mukune"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./mukunetei/mukunetei.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton3','',0);F_roll('NavigationButton3',1)"
                                                         onMouseOut="F_roll('NavigationButton3',0)"><IMG ID="NavigationButton3" NAME="NavigationButton3" HEIGHT="16" WIDTH="141" SRC="./Mukune-Tei_Dining_NregularRollover_2.gif"
                                                         onmouseover="F_loadRollover(this,'Mukune-Tei_Dining_NRregularRollover_6.gif',0)" BORDER="0" ALT="Mukune-Tei Dining" TITLE="Mukune-Tei Dining"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./html/brewing-internship.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton4','',0);F_roll('NavigationButton4',1)"
                                                         onMouseOut="F_roll('NavigationButton4',0)"><IMG ID="NavigationButton4" NAME="NavigationButton4" HEIGHT="16" WIDTH="141" SRC="./Brewing_Internship_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'Brewing_Internship_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="Brewing Internship" TITLE="Brewing Internship"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A TARGET="_self" HREF="javascript:openpopup_38b5('./Online_Sake_Forum/online_sake_forum.html')" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover(
                                                        'NavigationButton5','',0);F_roll('NavigationButton5',1)" onMouseOut="F_roll('NavigationButton5',0)"><IMG ID="NavigationButton5" NAME="NavigationButton5" HEIGHT="16" WIDTH="141"
                                                         SRC="./Online_Forum_NOFF.gif" onmouseover="F_loadRollover(this,'Online_Forum_NROFF-2.gif',0)" BORDER="0" ALT="Online Forum" TITLE="Online Forum"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./where-2-buy/index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton6','',0);F_roll('NavigationButton6',1)"
                                                         onMouseOut="F_roll('NavigationButton6',0)"><IMG ID="NavigationButton6" NAME="NavigationButton6" HEIGHT="16" WIDTH="141" SRC="./Where_to_Buy_USA_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'Where_to_Buy_USA_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="Where to Buy USA" TITLE="Where to Buy USA"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./parameters/index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton7','',0);F_roll('NavigationButton7',1)"
                                                         onMouseOut="F_roll('NavigationButton7',0)"><IMG ID="NavigationButton7" NAME="NavigationButton7" HEIGHT="16" WIDTH="141" SRC="./Sake_Parameters_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'Sake_Parameters_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="Sake Parameters" TITLE="Sake Parameters"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./premium/index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton8','',0);F_roll('NavigationButton8',1)"
                                                         onMouseOut="F_roll('NavigationButton8',0)"><IMG ID="NavigationButton8" NAME="NavigationButton8" HEIGHT="16" WIDTH="141" SRC="./What_is_Premium_Sake_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'What_is_Premium_Sake_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="What is Premium Sake" TITLE="What is Premium Sake"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./links/index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton9','',0);F_roll('NavigationButton9',1)" onMouseOut=
                                                        "F_roll('NavigationButton9',0)"><IMG ID="NavigationButton9" NAME="NavigationButton9" HEIGHT="16" WIDTH="141" SRC="./Web_Links__Resources_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'Web_Links__Resources_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="Web Links, Resources" TITLE="Web Links, Resources"></A></TD>
                                                </TR>
                                                <TR VALIGN="TOP" ALIGN="LEFT">
                                                    <TD WIDTH="141" HEIGHT="16"><A HREF="./contact/index.html" style="cursor:hand; text-decoration:none;" onMouseOver="F_loadRollover('NavigationButton10','',0);F_roll('NavigationButton10',1)"
                                                         onMouseOut="F_roll('NavigationButton10',0)"><IMG ID="NavigationButton10" NAME="NavigationButton10" HEIGHT="16" WIDTH="141" SRC="./Contact_Us__Directions_NregularRollover_2_1.gif"
                                                         onmouseover="F_loadRollover(this,'Contact_Us__Directions_NRregularRollover_6_1.gif',0)" BORDER="0" ALT="Contact Us, Directions" TITLE="Contact Us, Directions"></A></TD>
                                                </TR>
                                            </TABLE>
                                        </TD>
                                    </TR>
                                </TABLE>
                                <BR><IMG ID="Picture164" HEIGHT="109" WIDTH="66" SRC="./kanji-big-sake.gif" VSPACE="0" HSPACE="0" ALIGN="MIDDLE" BORDER="0" ALT="Japanese character for Sake" TITLE="Japanese character for Sake"><BR>Sake (Nihonshu)<SPAN
                                 STYLE="font-size: x-small;"><BR><BR><A TARGET="_self" HREF="javascript:openpopup_422e('http://vineconnections.com/about-us/find-wine-sake.php')">VINE CONNECTIONS</A><BR></SPAN><SPAN STYLE="font-size: 10px;">Our exclusive USA importer</SPAN>
                                <BR><BR>
                                <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                    <TR>
                                        <TD ALIGN="CENTER">
                                            <TABLE WIDTH="113" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                                <TR>
                                                    <TD CLASS="TextObject">
                                                        <P STYLE="text-align: center;">
                                                            <FONT SIZE="-2" CLASS="normal" FACE="Arial,Helvetica,Univers,Zurich BT"><a href="http://www.mukune.com/daimon-mukunetei-video.wvx" type="video/x-ms-wvx" TARGET="_blank">PLAY VIDEO<br>Mukune Restaurant<br></b>(in Japanese)</a></font>
                                                            &nbsp;</P>
                                                    </TD>
                                                </TR>
                                            </TABLE>
                                        </TD>
                                    </TR>
                                </TABLE>
                                <BR><A STYLE="font-size: 12px; font-weight: normal; font-style: normal;" HREF="./html/brewing-internship.html">FREE Sake Brewing Internships in English</A></TD>
                            <TD WIDTH="5" STYLE="background-image: url('./color-metano-blue-1.jpg');">
                                <P>&nbsp;</P>
                            </TD>
                            <TD VALIGN="TOP" ALIGN="CENTER" WIDTH="538" STYLE="background-image: url('./color-body-text.jpg');">
                                <P STYLE="text-align: center;">
                                    <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                        <TR>
                                            <TD ALIGN="CENTER"><IMG ID="Picture225" HEIGHT="5" WIDTH="93" SRC="./spacer.gif" BORDER="0" ALT="spacer" TITLE="spacer"></TD>
                                        </TR>
                                    </TABLE>
                                    <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                        <TR>
                                            <TD ALIGN="CENTER">
                                                <TABLE ID="Table19" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="517" STYLE="background-color: transparent; background-image: none; height: 319;">
                                                    <TR STYLE="height:199px">
                                                        <TD ALIGN="CENTER" WIDTH="397" STYLE="background-image: none; border-left-style: none; border-top-style: none; border-right-style: none; border-bottom-style: none;">
                                                            <P STYLE="text-align: center;"><B><SPAN STYLE="font-size: 16px;">PLEASE HELP. DISASTER RELIEF FOR JAPAN.</SPAN></B><BR>There are many ways to make a contribution. <A STYLE=
                                                                "font-weight: bold;" HREF="http://onmarkproductions.com/japan-disaster-relief.html" TARGET="_blank">Details Here.</A><BR>How were Japan&#39;s sake brewers affected by the killer<BR>
                                                                earthquake &amp; tsunami? <A STYLE="font-weight: bold;" HREF="http://www.sake-world.com/html/saigai.html" TARGET="_blank">Details here from John Guantner.</A><BR><BR><SPAN STYLE=
                                                                "font-size: 20px;">Mukune Brand Premium Sake<BR>is available at fine stores<BR>and restaurants in many US states</SPAN><BR><A STYLE="font-size: 12px;" TARGET="_self"
                                                                 HREF="javascript:openpopup_422e('http://vineconnections.com/about-us/find-wine-sake.php')" TARGET="_TOP">Click here for a list of USA wholesalers in your location</A><BR>(<SPAN STYLE=
                                                                "font-size: 10px;">Outside link to Vineconnections, our USA importer/distributor)<BR></SPAN>&nbsp;</P>
                                                        </TD>
                                                        <TD VALIGN="TOP" WIDTH="120" STYLE="background-image: url('./color-body-text.jpg'); border-left-style: none; border-top-style: none; border-right-style: none; border-bottom-style: none;">
                                                            <P><BR>
                                                                <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                                                    <TR>
                                                                        <TD ALIGN="RIGHT"><IMG ID="Picture144" HEIGHT="170" WIDTH="120" SRC="./mukune-trademark-2.gif" BORDER="0" ALT="Symbol for Mukune Sake -- Root of Innocence"
                                                                             TITLE="Symbol for Mukune Sake -- Root of Innocence"></TD>
                                                                    </TR>
                                                                </TABLE>
                                                            </TD>
                                                        </TR>
                                                        <TR STYLE="height:334px">
                                                            <TD VALIGN="TOP" WIDTH="397" STYLE="background-image: url('./color-body-text.jpg'); padding: 4px; border-left-style: none; border-top-style: none; border-right-style: none; 
                                                            border-bottom-style: none;">
                                                                <P>Japanese Name: <B>Mukune</B><BR>English Name: <B>Root of Innocence</B><BR>Grade: Premium Junmai Ginjo<BR>Sizes: 720ml and 300ml Bottles Now Available !<BR><BR><B>DESCRIPTION:</B>
                                                                     Mukune Brand Premium Sake is made by Daimon Brewery (aka Sakahan). Sakahan was established in 1826, and is located in Japan&#39;s Osaka Prefecture. Mukune sake features a mellow and dry profile in which the flavor and the finish meld together, with plenty of the richness of the rice evident. 
                                                                    <BR><BR><B>What is Premium Sake? </B><A HREF="./premium/index.html">Click here</A> to learn more.<BR><A HREF="./parameters/index.html">Click here</A> to learn about below parameters: 
                                                                </P>
                                                                <UL>
                                                                    <LI>Nihonshu-do +2</LI>
                                                                    <LI>Alcohol 16.0%</LI>
                                                                    <LI>Seimaibuai 55%</LI>
                                                                    <LI>Acidity 1.8</LI>
                                                                    <LI>Rice Yamada Nishiki</LI>
                                                                    <LI>Yeast #901</LI>
                                                                </UL>
                                                            </TD>
                                                            <TD VALIGN="TOP" ALIGN="CENTER" WIDTH="120" STYLE="background-image: url('./color-body-text.jpg'); padding: 6px; border-left-style: none; border-top-style: none; border-right-style: none; 
                                                            border-bottom-style: none;">
                                                                <P STYLE="text-align: center;"><IMG ID="Picture239" HEIGHT="83" WIDTH="12" SRC="./spacer.gif" VSPACE="0" HSPACE="0" ALIGN="RIGHT" BORDER="0" ALT="spacer" TITLE="spacer"><IMG
                                                                     ID="Picture232" HEIGHT="322" WIDTH="89" SRC="./mukune-720ml-bottle-transparent-2.gif" VSPACE="0" HSPACE="0" ALIGN="TOP" BORDER="0"
                                                                     ALT="Mukune Brand Premium Japanese Sake - In USA, called Root of Innocence" TITLE="Mukune Brand Premium Japanese Sake - In USA, called Root of Innocence"></P>
                                                            </TD>
                                                        </TR>
                                                    </TABLE>
                                                </TD>
                                            </TR>
                                        </TABLE>
                                        <BR><IMG ID="Picture237" HEIGHT="417" WIDTH="317" SRC="./html/a_homepage-entrance-photo_1.jpg" VSPACE="0" HSPACE="0" ALIGN="TOP" BORDER="1" STYLE="border-left-color:  rgb(0,0,0); border-left-style: solid; 
                                        border-top-color:  rgb(0,0,0); border-top-style: solid; border-right-color:  rgb(0,0,0); border-right-style: solid; border-bottom-color:  rgb(0,0,0); border-bottom-style: solid;"
                                         ALT="Welcome to Sakahan World" TITLE="Welcome to Sakahan World"><BR><BR><IMG ID="Picture100" HEIGHT="223" WIDTH="400" SRC="./label-daimon-300ml.gif" VSPACE="2" HSPACE="0" ALIGN="TOP" BORDER="1" STYLE=
                                        "border-left-color:  rgb(0,0,0); border-left-style: solid; border-top-color:  rgb(0,0,0); border-top-style: solid; border-right-color:  rgb(0,0,0); border-right-style: solid; 
                                        border-bottom-color:  rgb(0,0,0); border-bottom-style: solid;" ALT="Mukune Junmai Ginjo in USA -- Front Label" TITLE="Mukune Junmai Ginjo in USA -- Front Label"><BR>Front Label in USA Market<BR><BR><IMG
                                         ID="Picture157" HEIGHT="265" WIDTH="346" SRC="./mukune-lineup-TN-15.jpg" VSPACE="0" HSPACE="0" ALIGN="TOP" BORDER="0" ALT="Mukune Brand Premium Sake" TITLE="Mukune Brand Premium Sake"><BR><B>
                                        MUKUNE BRAND SAKE = Root of Innocence</B><BR>Above Bottles = Some of our Mukune brand products<BR>The &quot;Mukune&quot; name derives from the Village of Mukune<BR>
                                        which is where Daimon Brewery (aka Sakahan) is located.<BR>In the USA, we sell 720ml and 300ml versions<BR>(see last two bottles at right in above photo)<BR><BR>
                                        <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                            <TR>
                                                <TD ALIGN="CENTER"><A HREF="./html/application.html"><IMG ID="Picture238" HEIGHT="61" WIDTH="400" SRC="./banner-long.jpg" BORDER="1" STYLE="border-left-color:  rgb(51,102,153); 
                                                    border-left-style: solid; border-top-color:  rgb(51,102,153); border-top-style: solid; border-right-color:  rgb(51,102,153); border-right-style: solid; border-bottom-color:  rgb(51,102,153); 
                                                    border-bottom-style: solid;" ALT="Application Form - Please register for this extraordinary opportunity to learn how to brew Japanese sake."
                                                     TITLE="Application Form - Please register for this extraordinary opportunity to learn how to brew Japanese sake."></A></TD>
                                            </TR>
                                        </TABLE>
                                        <BR></TD>
                                    <TD WIDTH="5" STYLE="background-image: url('./color-blue-borders.jpg');">
                                        <P STYLE="text-align: right;">&nbsp;</P>
                                    </TD>
                                </TR>
                                <TR STYLE="height:5px">
                                    <TD COLSPAN="5" STYLE="background-image: url('./color-blue-borders.jpg');">
                                        <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0">
                                            <TR>
                                                <TD ALIGN="LEFT"><IMG ID="Picture65" HEIGHT="5" WIDTH="257" SRC="./spacer.gif" BORDER="0" ALT="spacer" TITLE="spacer"></TD>
                                            </TR>
                                        </TABLE>
                                    </TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                </TABLE>
                <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="697">
                    <TR VALIGN="TOP" ALIGN="LEFT">
                        <TD HEIGHT="34" WIDTH="697">
                            <TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="697">
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD WIDTH="695" HEIGHT="9"><IMG SRC="./clearpixel.gif" ALT="pixel" WIDTH="695" HEIGHT="1" BORDER="0" ALT=""></TD>
                                    <TD WIDTH="2"><IMG SRC="./clearpixel.gif" ALT="pixel" WIDTH="2" HEIGHT="1" BORDER="0" ALT=""></TD>
                                </TR>
                                <TR VALIGN="TOP" ALIGN="LEFT">
                                    <TD WIDTH="695" CLASS="TextObject">
                                        <P STYLE="text-align: center;"><B>Copyright Mukune.com</B></P>
                                    </TD>
                                    <TD></TD>
                                </TR>
                            </TABLE>
                        </TD>
                    </TR>
                </TABLE>
            </BODY>
            </HTML>