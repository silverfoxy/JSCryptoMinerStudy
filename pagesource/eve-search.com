<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>EVE Search</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="description" content="The alternative guide to the EVE-Online forums. Mirrors and enables advanced search options to browse the EVE-Online forums.">
<meta name="keywords" content="eve-online, search engine, forum search, eve search, browse, forum, eve-files, eve files, eve, eveonline">
<link href="/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript">
window.google_analytics_uacct = "UA-1280719-3";
</script>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_showHideLayers() { //v6.0
  var i,p,v,obj,args=MM_showHideLayers.arguments;
  for (i=0; i<(args.length-2); i+=3) if ((obj=MM_findObj(args[i]))!=null) { v=args[i+2];
    if (obj.style) { obj=obj.style; v=(v=='show')?'visible':(v=='hide')?'hidden':v; }
    obj.visibility=v; }
}

function MM_setTextOfTextfield(objName,x,newText) { //v3.0
  var obj = MM_findObj(objName); if (obj) obj.value = newText;
}
function MM_changeProp(objName,x,theProp,theValue) { //v6.0
  var obj = MM_findObj(objName);
  if (obj && (theProp.indexOf("style.")==-1 || obj.style)){
    if (theValue == true || theValue == false)
      eval("obj."+theProp+"="+theValue);
    else eval("obj."+theProp+"='"+theValue+"'");
  }
}
//-->
</script>
</head>
<body bgcolor="#000000" text="#FFFFFF" text2="#ADADAD" link="#FFA500" vlink="#C77524" alink="#FFA500" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
<table width="1040" border="0" cellspacing="0" cellpadding="0">
<tr>
<td align="center" valign="top" width="170">&nbsp;</td>
<td width="700"><form action="/" method="post" enctype="application/x-www-form-urlencoded" name="search" id="search">
<a href="/"><img src="/images/web_title1.jpg" width="700" height="208" border="0"></a>
<table width="730" border="0" cellspacing="0" cellpadding="0">
<tr>
<td height="47" align="center" background="/images/search_bg.jpg"><strong><font color="#FFFFFF">Search
EVE-Online forums for: </font></strong>
<input name="q" type="text" class="searchBox" id="q2" size="30" value="">
<div id="Forums" style="position:absolute; width:350px; height:115px; z-index:2; border: 1px solid #666666; visibility: hidden; overflow: auto; background-color: #bfd3df; layer-background-color: #bfd3df;" class="searchBox">
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="searchBox">
<tr>
<td height="20">&nbsp;&nbsp;<strong>Select Forum</strong></td>
<td align="right"><a href="javascript:MM_showHideLayers('Forums','','hide')"><img src="/images/close.jpg" width="11" height="10" border="0"></a>&nbsp;</td>
</tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';">
<td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','All Subforums')">All
Subforums</a></td>
</tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Alliance and Corporation Recruitment Center')">Alliance and Corporation Recruitment Center</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Assembly Hall')">Assembly Hall</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','CCG Chat')">CCG Chat</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','CCG Deck Discussions')">CCG Deck Discussions</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','CCG Rules Q&A')">CCG Rules Q&A</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','CCG Tournaments & Events')">CCG Tournaments & Events</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Character Bazaar')">Character Bazaar</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Corporation, Alliance and Organization Discussions')">Corporation, Alliance and Organization Discussions</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Corporations and Alliances Summit')">Corporations and Alliances Summit</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Crime and Punishment')">Crime and Punishment</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE Forum Experiments')">EVE Forum Experiments</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE General Discussion')">EVE General Discussion</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE Information Portal')">EVE Information Portal</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE Fiction')">EVE Fiction</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE Localization Development and Discussion')">EVE Localization Development and Discussion</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE New Citizens Q&A')">EVE New Citizens Q&A</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EVE Technology Lab')">EVE Technology Lab</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Events')">Events</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','EveTV and the PvP Championships')">EveTV and the PvP Championships</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Features and Ideas Discussion')">Features and Ideas Discussion</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Game Development Forum')">Game Development Forum</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Intergalactic Summit')">Intergalactic Summit</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Jita Park Speakers Corner')">Jita Park Speakers Corner</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Known Issues & Workarounds')">Known Issues & Workarounds</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Linux')">Linux</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Macintosh')">Macintosh</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Market Discussions')">Market Discussions</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Missions & Explorations')">Missions & Explorations</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Out of Pod Experience')">Out of Pod Experience</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Player Gatherings and Events')">Player Gatherings and Events</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Price Checks')">Price Checks</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Proclamations')">Proclamations</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Revelations Testing and Development')">Revelations Testing and Development</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Science and Industry')">Science and Industry</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Sell Orders')">Sell Orders</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Ships and Modules')">Ships and Modules</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Skills')">Skills</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Timecode Bazaar')">Timecode Bazaar</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Trades, trades and more trades')">Trades, trades and more trades</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Want Ads')">Want Ads</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Video Interviews, Documentaries and Films')">Video Interviews, Documentaries and Films</a></td></tr>
<tr onMouseOver="this.style.background='url(/images/table_bg.jpg)';" onMouseOut="this.style.background='';"><td height="20" colspan="2">&nbsp;&nbsp;<a href="javascript:MM_showHideLayers('Forums','','hide');MM_setTextOfTextfield('f','','Windows')">Windows</a></td></tr>
</table>
</div>
&nbsp;
<input name="f" type="text" class="searchBox" id="f" onClick="MM_showHideLayers('Forums','','show')" value="All Subforums" readonly="true">
<input type="submit" name="Submit" value="SEARCH" class="searchBox2">
</td>
</tr>
<tr>
<td height="15" align="center">&nbsp;</td>
</tr>
<tr>
<td height="35" align="center"><img src="/images/dpf_01.jpg" width="72" height="34" border="0"><a href="/recent/threads"><img src="/images/dpf_02.jpg" width="126" height="34" border="0"></a><a href="/recent/posts"><img src="/images/dpf_03.jpg" width="136" height="34" border="0"></a><img src="/images/dpf_04.jpg" width="169" height="34" border="0"><a href="/search/dpf/all"><img src="/images/dpf_05.jpg" width="35" height="34" border="0"></a><a href="/search/dpf/dev"><img src="/images/dpf_06.jpg" width="42" height="34" border="0"></a><a href="/search/dpf/gm"><img src="/images/dpf_07.jpg" width="25" height="34" border="0"></a><a href="/search/dpf/isd"><img src="/images/dpf_08.jpg" width="95" height="34" border="0"></a></td>
</tr>
</table>
<br />
<table width="730" border="0" cellspacing="0" cellpadding="0">
<tr>
<td height="150" align="center"><a href="http://trial.eveonline.com/?aid=101165&keyword=EVE-Search"><img src="/images/banner.jpg" width="468" height="60" border="0"></a><br /></td>
</tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="730">
<tr>
<td height="20"><img src="/images/icon_folder_open.gif" width="15" height="15" alt="open">&nbsp;<A href="/">All
Channels</a><br />
<br /></td>
<td align="right" valign="bottom"><table border="0" cellspacing="0" cellpadding="0"><tr><td><img src="/images/icon_rss.gif" width="12" height="12" /></td><td>&nbsp;<a href="/feed">Monitor new threads via RSS</a> [<strong><a href="/feed/help">?</a></strong>]</td></tr></table></td>
</tr>
</table>
<table border="0" cellpadding="4" cellspacing="1" width="730" bgcolor="#666666">
<tr bgcolor="#4D4D57">
<td align="center" width="16">&nbsp;</td>
<td align="center"><strong>Channels</strong></td>
<td align="center" width="100"><strong>Topics</strong></td>
<td align="center" width="150"><strong>Last Post</strong></td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Information Center</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3512"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3512-247">EVE Information Portal</a><br />
All the latest news, announcements and archives from the EVE Online development team. This forum is community reply only; players may not create new threads.</td>
<td align="center">2057</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>DUST 514 Information Center</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-3172">DUST 514 Information Portal</a><br />
All the latest news, announcements and discussions about DUST 514, the new cross-genre MMOFPS by CCP’s DUST 514 development team. Join us here for the latest info on DUST 514 and discussion with devs.</td>
<td align="center">1155</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Valkyrie Information Center</td>
</tr>

<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-5871">EVE Valkyrie Information Portal</a><br />
All the latest news, announcements and discussions about EVE Valkyrie, the immersive and intense virtual reality space combat game developed by CCP Newcastle studio. Join us here for the very latest information and discussion with the devs.</td>
<td align="center">156</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Communication Center</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3509"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3509-257">EVE New Citizens Q&A</a><br />
New to EVE? Use this forum to ask, or answer, questions about the game.</td>
<td align="center">56798</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3519"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3519-258">EVE General Discussion</a><br />
General discussion about EVE Online.</td>
<td align="center">203558</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-4229">Live Events Discussion</a><br />
A forum to discuss ongoing live events, and keep up to date with current role-playing events in New Eden.</td>
<td align="center">493</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-256">EVE Trial Citizens Q&A</a><br />
New to EVE and a trial user? Use this forum to ask questions about the game. Non-trial users are encouraged to share their wealth of information with these new citizens.</td>
<td align="center">510</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3524"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3524-259">EVE Fiction</a><br />
There's a rich history behind New Eden, and it's still in the making – visit this forum to discuss the world of EVE.</td>
<td align="center">5942</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3520"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3520-260">Intergalactic Summit</a><br />
An in-character, role-playing center for the capsuleers of New Eden. Forge alliances and make friends, resolve disputes or declare hostilities.</td>
<td align="center">13727</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/84950"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/84950-261">Out of Pod Experience</a><br />
Have a funny video to share? Need a name for your new cat? This is the place to discuss topics not related to EVE.</td>
<td align="center">38989</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/29045"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/29045-262">My EVE</a><br />
Share your EVE videos, guides, resources, songs, jokes and more!</td>
<td align="center">13387</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/422285"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/422285-264">EVE Alliance Tournament Discussion</a><br />
The home for all EveTV and PvP Championship related discussion.</td>
<td align="center">6690</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Gameplay Center</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-2934">Wormholes</a><br />
Wormholes allow players to live in an environment which relies on teamwork with danger never far away. This forum section should be used to discuss all aspects of J space.</td>
<td align="center">3779</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3516"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3516-248">Missions & Complexes</a><br />
From Missions to COSMOS sites, exploration and complexes, this forum has all you need to get a head start in PvE.</td>
<td align="center">47428</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/904713"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/904713-249">Warfare & Tactics</a><br />
The home for PVP in EVE: Factional Warfare, 0.0 campaigns, low sec skirmishes and empire wars.</td>
<td align="center">9886</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3514"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3514-250">Science and Industry</a><br />
Starbases, outposts, stations, invention, manufacturing and mining – it's all in a day's work for EVE industrialists.</td>
<td align="center">31343</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3517"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3517-251">Ships and Modules</a><br />
Share your thoughts on EVE's ships, modules and your favorite fittings.</td>
<td align="center">99167</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3515"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3515-253">Market Discussions</a><br />
Share your tips for trade and commerce in EVE: playing the market, utilizing contracts, and trading stocks.</td>
<td align="center">38135</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/12451"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/12451-252">Crime and Punishment</a><br />
Warn others of the latest scam, hire a mercenary to seek revenge or brag about your kills. This is the place to discuss the criminal elements of EVE.</td>
<td align="center">29958</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3518"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3518-254">Skill Discussions</a><br />
Discuss skills and training plans for your EVE character.</td>
<td align="center">18229</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/21632"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/21632-255">Events and Gatherings Archive</a><br />
In or out of the game, use this forum to plan events, gatherings, LAN parties, or other social events.</td>
<td align="center">4058</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-2938">In-Game Events and Gatherings</a><br />
A section for organizing in game events and lotteries.</td>
<td align="center">1182</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-2939">Out of Game Events and Gatherings</a><br />
Plan social events and gatherings with fellow EVE players from around the world.</td>
<td align="center">883</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3513"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3513">Player Gatherings and Events</a><br />
Hosting an Eve player gathering, LAN party or other social event in your part of the world? Post your invitations here.</td>
<td align="center">2982</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Corporations, Alliances and Organizations Center</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/109585"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/109585-265">Alliance and Corporation Recruitment Center</a><br />
Use this forum to advertise job opportunities or find a corporation or alliance to join.</td>
<td align="center">125514</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3521"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3521-266">Corporation, Alliance and Organization Discussions</a><br />
From political conflicts to battle reports, news, and corporation press releases – this is the in-character political center for all things corporate.</td>
<td align="center">27754</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/109588"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/109588">Corporations and Alliances Summit</a><br />
This is the corporation and alliance version of the Intergalactic Summit. All interaction on this forum is in-character and between corporations or alliances, not individual characters.</td>
<td align="center">2015</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>Council of Stellar Management</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/752166"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/752166-267">Assembly Hall</a><br />
A platform for players to bring topics to the attention of the Council of Stellar Management.</td>
<td align="center">10598</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/759778"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/759778-268">Jita Park Speakers Corner</a><br />
A less formal venue to discuss or debate whatever you wish regarding the Council of Stellar Management.</td>
<td align="center">2872</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-5971">CSM Campaigns</a><br />
A platform for aspiring members to the CSM to post candidacy threads and for members of the community to interact with prospective candidates.</td>
<td align="center">297</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/752163"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/752163">Proclamations</a><br />
Council of Stellar Management meeting minutes, CCP communications regarding Council affairs and other official announcements.</td>
<td align="center">17</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Technology and Research Center</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-7291">Upcoming Feature and Change Feedback Center</a><br />
See what our developers are working on and give us your feedback to help make a better game</td>
<td align="center">74</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3523"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3523-270">Player Features and Ideas Discussion</a><br />
Get feedback on your game-related ideas and suggestions from our developers and the rest of the community.</td>
<td align="center">101195</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3522"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3522-271">Test Server Feedback</a><br />
Feedback and comments about testing on Singularity.</td>
<td align="center">34523</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3510"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3510-272">Issues, Workarounds & Localization</a><br />
Discuss known issues, solutions and our ongoing localization efforts.</td>
<td align="center">48112</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/630464"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/630464-273">Macintosh</a><br />
This forum is for EVE on the Mac, including tweaks, performance and bugs.</td>
<td align="center">4190</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/630463"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/630463-274">Linux</a><br />
This forum is about EVE on Linux, including tweaks, performance and bugs.</td>
<td align="center">2537</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/630465"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/630465">Windows</a><br />
Channel for the discussion of Windows tweaks, performance and issues.</td>
<td align="center">1849</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3526"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3526-275">EVE Forum Experiments</a><br />
A playground where you can test your signature and/or play with other forum features.</td>
<td align="center">19017</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/3525"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/3525-263">EVE Technology Lab</a><br />
A forum for player created tools and applications, including those based on the EVE API.</td>
<td align="center">11324</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-7296">EVE Launcher</a><br />
Get information and announcements regarding the EVE Launcher and discuss its features and future development</td>
<td align="center">355</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-6404">EVE Probe</a><br />
Get information an announcements regarding EVE Probe and discuss its features and future development</td>
<td align="center">27</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
 <tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/416627"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/416627">Revelations Testing and Development</a><br />
The channel for information, testing and discussion of EVE Online''s next major expansion, code-named Kali</td>
<td align="center">1448</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/494838"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/494838">EVE Localization Development and Discussion</a><br />
A forum channel for the discussion and development of EVE Online''s localization and translation efforts.</td>
<td align="center">59</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>EVE Marketplace</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/544711"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/544711-276">Timecode Bazaar</a><br />
Advertise or buy game time codes. Make sure to set up your trade before your account expires!</td>
<td align="center">351743</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/734105"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/734105-277">Character Bazaar</a><br />
Reinvent yourself – use this forum to sell, buy, or trade EVE characters.</td>
<td align="center">268399</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/109595"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/109595-278">Sell Orders</a><br />
Sell your ships, modules, and other products in EVE. This forum is for in-game transactions only.</td>
<td align="center">190534</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/109597"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/109597-279">Want Ads & Trades</a><br />
The classified ads of new Eden. Find the perfect ship or module - or trade your items with other players.</td>
<td align="center">58574</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/109601"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/109601">Trades, trades and more trades</a><br />
Just what the channel name implies, trading items with other players.</td>
<td align="center">6118</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/213578"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/213578-280">Price Checks</a><br />
Before you buy or sell, run a price check!</td>
<td align="center">26770</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>The EVE Collectible Card Game</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/369611"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/369611">CCG Chat</a><br />
General discussion channel for the EVE Collectible Card Game.</td>
<td align="center">302</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/369613"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/369613">CCG Rules Q&A</a><br />
Have questions about the CCG rules? Ask them here!</td>
<td align="center">223</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/375702"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/375702">CCG Deck Discussions</a><br />
Create a new deck and want feedback? Have some thoughts about deck construction and hints or tips? Look no further than right here.</td>
<td align="center">85</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/369615"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/369615">CCG Tournaments & Events</a><br />
Announce and discuss your CCG tournaments and events. This is also the place to announce your EVE CCG club.</td>
<td align="center">93</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>Apocrypha Downtime</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/1014532"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/1014532">Apocrypha Patching Feedback</a><br />
Here is a forum to give feedback on the Apocrypha patching process.</td>
<td align="center">155</td>
<td align="center"><nobr><span style="color: #666666;">Forum Disabled</span></nobr><br />
</td>
</tr>
<tr>
<td colspan="4" style="padding-left:7px;background-color: #000000;"><strong>Testing</td>
</tr>
<tr bgcolor="#2C2C38">
<td width="16" align="left" valign="top"><a href="/forum/"><img border="0" src="/images/icon_folder.gif" width="15" height="15"></a></td>
<td align="left" style="padding-left:7px;background-color: #2C2C38;"><a href="/forum/0-287">Functional testing</a><br />
No description</td>
<td align="center">47</td>
<td align="center"><nobr>Last post more</nobr><br />
than 3 hours old</td>
</tr>
</table>
</form></td>
<td width="170">&nbsp;</td>
</tr>
</table>
<table width="730" border="0" cellspacing="0" cellpadding="0">
<tr>
<td align="center">Copyright &copy; 2006-2018, Chribba - <a href="http://omg.la/bs/">OMG Labs</a>. All Rights Reserved. - perf 2,30s, ref 20180317/2344<br /><a href="http://www.eveonline.com/">EVE-Online</a>&#8482; and Eve imagery &copy; <a href="http://www.ccpgames.com/">CCP</a>.<br /><br />bitcoin: <strong>1CHRiBBA</strong>rqpw5Yz7x5KS2RRtN5ubEn5gF<br /><br /></td>
</tr>
</table>
<table width="720" border="0" cellspacing="0" cellpadding="0">
<tr><td style="font-size: 10px; text-align: justify;">COPYRIGHT NOTICE<br />EVE Online, the EVE logo, EVE and all associated logos and designs are the intellectual property of CCP hf. All artwork, screenshots, characters, vehicles, storylines, world facts or other recognizable features of the intellectual property relating to these trademarks are likewise the intellectual property of CCP hf. EVE Online and the EVE logo are the registered trademarks of CCP hf. All rights are reserved worldwide. All other trademarks are the property of their respective owners. CCP hf. has granted permission to EVE-Search.com to use EVE Online and all associated logos and designs for promotional and information purposes on its website but does not endorse, and is not in any way affiliated with, EVE-Search.com. CCP is in no way responsible for the content on or functioning of this website, nor can it be liable for any damage arising from the use of this website.</td></tr>
</table><br />
</center>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-1280719-3");
pageTracker._initData();
pageTracker._trackPageview();
</script>
</body>
</html>