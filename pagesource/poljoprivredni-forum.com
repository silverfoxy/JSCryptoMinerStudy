<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="hr">
<head>

<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Cache-Control" content="no-cache" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="generator" content="vBulletin 3.8.6" />
<meta name="keywords" content="poljoprivreda, traktori, agrokultura, voćarstvo, vinogradarstvo, uzgoj, mehanizacija, alati, obrada zemlje, kombajn, priključak" />
<meta name="description" content="Ovaj forum je pokrenut sa željom da okupi ljude koji žele razmjeniti iskustva o temama vezanim za poljoprivredu i poljoprivredne strojeve" />

<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.6 CSS
* Style: '7dana'; Style ID: 2
*/
@import url("clientscript/vbulletin_css/style-38369de1-00002.css");


/* Sorky19 - vvvvv */
.MyAnnouncementHeaderStyle 
{
	background:#ae0000; 
	color:#FFFFFF; 
	font-weight: bold;
}
.MyAnnouncementHeaderStyle a:link, .MyAnnouncementHeaderStyle_alink
{
	color: #FFFFFF;
	text-decoration: none;
}
.MyAnnouncementHeaderStyle a:visited, .MyAnnouncementHeaderStyle_avisited
{
	color: #999999;
	text-decoration: none;
}
.MyAnnouncementHeaderStyle a:hover, .MyAnnouncementHeaderStyle_ahover
{
	color: #FF9131;
	text-decoration: underline;
}
.MyAnnouncementHeaderStyle a:active, .MyAnnouncementHeaderStyle_aactive
{
	color: #FF9131;
	text-decoration: underline;
}
.MyAnnouncementTitleStyle
{
	background-color:#f3ffe8;
	color:black;
}
/* Sorky19 - ^^^^^ */

</style>
<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_important.css?v=386" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.7.0/build/yahoo-dom-event/yahoo-dom-event.js?v=386"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/yui/2.7.0/build/connection/connection-min.js?v=386"></script>
<script type="text/javascript">
<!--
var SESSIONURL = "s=d2fb6f6a4941f3fa9f26a8f79cf08b06&";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "images/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>
<script type="text/javascript" src="clientscript/vbulletin_global.js?v=386"></script>
<script type="text/javascript" src="clientscript/vbam.js?v=2"></script>

<link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/poljoprivredni-forum.com?location=index&amp;channel=google-indexing" rel="alternate" />
<link href="ios-app://307880732/tapatalk/poljoprivredni-forum.com?location=index&amp;channel=google-indexing" rel="alternate" />
<title>Poljoprivredni Forum - Powered by vBulletin</title>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"Internetski \"kolačići\" poboljšavaju Vaše iskustvo na poljoprivredni-forum.com.","dismiss":"Razumijem","learnMore":"Više informacija","link":"http://poljoprivredni-forum.com/cookie_policy.html","theme":"dark-top"};
</script>
<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>

</head>
<body>

<script type="text/javascript">if (typeof(tapatalkDetect) == "function") tapatalkDetect()</script>

<div id="wraper">

<a name="top"></a>
<div class="logo"><a href="index.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06"><img src="images/misc/logo_white.png" border="0" alt="Poljoprivredni Forum" /></a></div>



<div align="center">
<div class="page" style="width:100%; text-align:left">
<div style="padding:0px 25px 0px 25px" align="left">

<script type="text/javascript">
function Sorky19_ShowOrHide( n, mode, dflt )
{
  tr = fetch_object("Sorky19_Collapsable_tr" + n);
  expand_a = fetch_object("Sorky19_Collapsable_expand_a" + n);
  collapse_a = fetch_object("Sorky19_Collapsable_collapse_a" + n);

  if (mode == 3)
  {
    mode = 1 - fetch_cookie("Sorky19_ShowOrHide_" + n);
  }
  if (mode == 2)
  {
    mode = fetch_cookie("Sorky19_ShowOrHide_" + n);
    if (mode == null) mode = dflt;
  }
  if (mode == 1)
  {
    tr.style.display = "none";
    expand_a.style.display = "";
    collapse_a.style.display = "none";
    set_cookie("Sorky19_ShowOrHide_" + n, 1);
  }
  else
  {
    tr.style.display = "";
    expand_a.style.display = "none";
    collapse_a.style.display = "";
    set_cookie("Sorky19_ShowOrHide_" + n, 0);
  }

  return false;
}
</script>

<script type="text/javascript">
// ------------------------------------------------------------------------------------------------------------------------
// Sorky19 - Customize Announcements - V1.1.3 - Debug Information
// ------------------------------------------------------------------------------------------------------------------------
// Announcement Table Options (0=H,1=N,2=FR,3=FI,4=TR,5=TI)                =  5
// Break Before Announcement Table                                         =  0
// Break After Announcement Table                                          =  1
// 
// Announcement Table Heading Format                                       =  class="MyAnnouncementHeaderStyle"
// Announcement Table Heading Text                                         =  Najave / Obavijesti
// Announcement Table Heading Collapse Options (0=A,1=S,2=U,3=N)           =  0
// Announcement Table Heading Collapse Forums                              =  
// Announcement Table Start Collapsed Options (0=A,1=S,2=U,3=N)            =  3
// Announcement Table Start Collapsed Forums                               =  
// Announcement Table Start Expanded Options (0=A,1=S,2=U,3=N)             =  0
// Announcement Table Start Expanded Forums                                =  
// Announcement Table Default Collapse State (0=E,1=C)                     =  0
// Maximum Announcements                                                   =  0
// More Announcements Link Text                                            =  &lt;Više obavijesti&gt;
// 
// Announcement Icon Cell Format                                           =  class="alt2"
// Announcement Title Cell Format                                          =  class="MyAnnouncementTitleStyle"
// Announcement Title Cell Prefix Text                                     =  <strong>Obavezno pročitati: </strong>
// 
// Announcement Message Content Cell Format                                =  class="alt1"
// Show Announcement Message Options (0=A,1=S,2=U,3=N)                     =  0
// Show Announcement Message Forums                                        =  
// Announcement Message Content Collapsable Options (0=A,1=S,2=U,3=N)      =  0
// Announcement Message Content Collapsable Forums                         =  
// Announcement Message Content Start Collapsed Options (0=A,1=S,2=U,3=N)  =  3
// Announcement Message Content Start Collapsed Forums                     =  
// Announcement Message Content Start Expanded Options (0=A,1=S,2=U,3=N)   =  3
// Announcement Message Content Start Expanded Forums                      =  
// Announcement Message Default Collapse State (0=E,1=C)                   =  0
// 
// CSS                                                                     =  .MyAnnouncementHeaderStyle {	background:#ae0000; 	color:#FFFFFF; 	font-weight: bold;}.MyAnnouncementHeaderStyle a:link, .MyAnnouncementHeaderStyle_alink{	color: #FFFFFF;	text-decoration: none;}.MyAnnouncementHeaderStyle a:visited, .MyAnnouncementHeaderStyle_avisited{	color: #999999;	text-decoration: none;}.MyAnnouncementHeaderStyle a:hover, .MyAnnouncementHeaderStyle_ahover{	color: #FF9131;	text-decoration: underline;}.MyAnnouncementHeaderStyle a:active, .MyAnnouncementHeaderStyle_aactive{	color: #FF9131;	text-decoration: underline;}.MyAnnouncementTitleStyle{	background-color:#f3ffe8;	color:black;}
// Collapse Image                                                          =  images/buttons/collapse_thead.gif
// Collapse Text                                                           =  Smanji
// Expand Image                                                            =  images/buttons/collapse_thead_collapsed.gif
// Expand Text                                                             =  Otvori
</script>



<div class="tborder-topnavmenu">
<table cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
<tr align="center">
<td class="vbmenu_control firstl"><a href="register.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06" rel="nofollow">Registriraj se</a></td>
<td class="vbmenu_control prognoza"><a href="/misc.php?do=page&template=prognoza">Prognoza</a></td>
<td class="vbmenu_control"><a rel="help" href="faq.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06" accesskey="5">Česta pitanja</a></td>
<td class="vbmenu_control"><a href="calendar.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06">Kalendar</a></td>
<td class="vbmenu_control"><a href="search.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06" accesskey="4">Traži</a></td>
<td class="vbmenu_control"><a href="search.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;do=getdaily" accesskey="2">Današnje poruke</a></td>
<td class="vbmenu_control"><a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Označi forume pročitanima</a></td>
</tr>
</table>
</div>

<div class="top-login">

<form action="login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=386"></script>
<input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="Korisničko ime" onfocus="if (this.value == 'Korisničko ime') this.value = '';" />
<input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" value="Zaporka" onfocus="if (this.value == 'Zaporka') this.value = '';" />
<input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" /><span class="smallfont">Zapamti me?</span>
<input type="submit" class="button" value="Prijava" tabindex="104" title="Upiši svoje korisničko ime i šifru u prostor predviđen za logiranje, ili klikni na 'registriraj se' za napraviti svoj profil." accesskey="s" />
<input type="hidden" name="s" value="d2fb6f6a4941f3fa9f26a8f79cf08b06" />
<input type="hidden" name="securitytoken" value="guest" />
<input type="hidden" name="do" value="login" />
<input type="hidden" name="vb_login_md5password" />
<input type="hidden" name="vb_login_md5password_utf" />
</form>

</div>

<br />

<div align="center" class="tborder alt1" style="width:99.8%;">
<div style="padding-bottom:10px;"></div>
<script type="text/javascript"><!--
			google_ad_client = "pub-1600846162297782";
			google_ad_slot = "4440257760";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
            </script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> 
            </script>
</div>
<br />

<table class="tborder" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<tr>
<td class="tcat">Dobrodošli na Poljoprivredni Forum.</td>
</tr>
<tr>
<td class="alt1">
Ukoliko Vam je ovo prva posjeta, pročitajte <a href="faq.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06"><strong>FAQ</strong></a>. Morat ćete se <a href="register.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06" rel="nofollow"><strong>registrirati</strong></a> prije nego što možete sudjelovati u raspravama: kliknite na link kako biste nastavili. Ukoliko želite pregledavati postove, izaberite jedan od ponuđenih podforuma s liste.
</td>
</tr>
</table>

<br />

<table class="tborder" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<thead>
<tr align="center">
<td class="thead">&nbsp;</td>
<td class="thead" width="100%" align="left">Forum</td>
<td class="thead">Posljednja poruka</td>
<td class="thead">Teme</td>
<td class="thead">Poruke</td>
<td class="thead">Moderator</td>
</tr>
</thead>
<tbody>
<tr>
<td class="tcat" colspan="6">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_95')"><img id="collapseimg_forumbit_95" src="images/buttons/collapse_tcat.png" alt="" border="0" /></a>
<a class="categorija-naslov" href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=95">Obavijesti</a>
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumbit_95" style="">
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_185" /></td>
<td class="alt1Active" align="left" id="f185">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=185"><strong>Službene obavijesti i pravila</strong></a>
</div>
<div class="smallfont">Samo za čitanje, obavijesti, pravila i upute vezane za rad i korištenje poljoprivrednog foruma</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=32673" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Zastoj u radu foruma - 26.10.2015.'"><strong>Zastoj u radu foruma -...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=185" rel="nofollow">zaja</a>
</div>
<div align="right" style="white-space:nowrap">
26-10-15 <span class="time">19:47</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1146913#post1146913"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">16</td>
<td class="alt2">18</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19082"><font style="color:#a80000;font-weight:500;">mario</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_129" /></td>
<td class="alt1Active" align="left" id="f129">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=129"><strong>Razne obavijesti, poruke...</strong></a>
</div>
<div class="smallfont">Obavijesti o raznim događajima, sajmovima, sastancima članova, čestitke praznika, čestitke članovima...</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=35114" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Imendani, čestitke i ostale lijepe želje....'"><strong>Imendani, čestitke i ostale...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=129" rel="nofollow">jocc</a>
</div>
<div align="right" style="white-space:nowrap">
19-03-18 <span class="time">12:39</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277153#post1277153"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">58</td>
<td class="alt2">3,605</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19082"><font style="color:#a80000;font-weight:500;">mario</font></a>&nbsp;</div></td>
</tr>
</tbody>
<tbody>
<tr>
<td class="tcat" colspan="6">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_99')"><img id="collapseimg_forumbit_99" src="images/buttons/collapse_tcat.png" alt="" border="0" /></a>
<a class="categorija-naslov" href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=99">Poljoprivreda</a>
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumbit_99" style="">
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_122" /></td>
<td class="alt1Active" align="left" id="f122">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=122"><strong>Ratarstvo</strong></a>
<span class="smallfont">(3 čita)</span>
</div>
<div class="smallfont">Ratarska proizvodnja od sjetve do žetve. Mehanizacija, poticaji, zaštita, gnojidba ...</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=30980" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Gnojidbe u ratarstvu'"><strong>Gnojidbe u ratarstvu</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=122" rel="nofollow">komer</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">10:59</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277567#post1277567"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">174</td>
<td class="alt2">62,233</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23422"><font style="color:#a80000;font-weight:500;">mtd001</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_117" /></td>
<td class="alt1Active" align="left" id="f117">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=117"><strong>Radovi u vinogradu</strong></a>
</div>
<div class="smallfont">Od odabira loznih cijepova, preko zaštite i prihrane do berbe</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16365" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Sadni materijal, sorte, podloge.'"><strong>Sadni materijal, sorte,...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=117" rel="nofollow">ursus</a>
</div>
<div align="right" style="white-space:nowrap">
04-02-18 <span class="time">09:07</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1272833#post1272833"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">33</td>
<td class="alt2">2,770</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=34788"><font style="color:#a80000;font-weight:400;">tatkodvd</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_220" /></td>
<td class="alt1Active" align="left" id="f220">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=220"><strong>Vinarstvo</strong></a>
</div>
<div class="smallfont">Tehnologije vrenja i čuvanja vina, podrumarstvo, vinsko posuđe i oprema</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=20892" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Crno vino'"><strong>Crno vino</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=220" rel="nofollow">vostro91</a>
</div>
<div align="right" style="white-space:nowrap">
12-11-17 <span class="time">19:58</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1265408#post1265408"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">23</td>
<td class="alt2">755</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=34788"><font style="color:#a80000;font-weight:400;">tatkodvd</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_118" /></td>
<td class="alt1Active" align="left" id="f118">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=118"><strong>Voćarstvo i maslinarstvo</strong></a>
<span class="smallfont">(5 čita)</span>
</div>
<div class="smallfont">Voćarstvo i maslinarstvo. Proizvodnja voća, od planiranja i odabira sadnog materijala preko prihrane i zaštite do berbe plodova.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=17524" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Trešnja'"><strong>Trešnja</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=193" rel="nofollow">Hele</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">23:34</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277547#post1277547"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">194</td>
<td class="alt2">26,917</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=34788"><font style="color:#a80000;font-weight:400;">tatkodvd</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_119" /></td>
<td class="alt1Active" align="left" id="f119">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=119"><strong>Povrtlarstvo</strong></a>
<span class="smallfont">(11 čita)</span>
</div>
<div class="smallfont">Povrtlarske kulture, uzgoj i tehnologije prihrane i zaštite. Distribucija i plasman na tržište.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=20379" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Sve o grahu'"><strong>Sve o grahu</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=119" rel="nofollow">Sremac1</a>
</div>
<div align="right" style="white-space:nowrap">
20-03-18 <span class="time">15:32</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277292#post1277292"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">251</td>
<td class="alt2">34,765</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23422"><font style="color:#a80000;font-weight:500;">mtd001</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_109" /></td>
<td class="alt1Active" align="left" id="f109">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=109"><strong>Stočarstvo</strong></a>
<span class="smallfont">(14 čita)</span>
</div>
<div class="smallfont">Sve o uzgoju domaćih životinja u svrhu dobijanja proizvoda za ljudsku ishranu kao što su meso, mlijeko, mast te raznih sirovina kao što su koža, vuna, krzno, dlaka, perje, rogovi i papci...</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=18019" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Kunićarstvo'"><strong>Kunićarstvo</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=226" rel="nofollow">kninquin</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">21:11</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277516#post1277516"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">321</td>
<td class="alt2">47,884</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_130" /></td>
<td class="alt1Active" align="left" id="f130">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=130"><strong>Peradarstvo</strong></a>
<span class="smallfont">(7 čita)</span>
</div>
<div class="smallfont">Sve o grani stočarstva koja se bavi uzgojem pernatih životinja sa ciljem dobijanja mesa, perja i jaja.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=19751" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'KOKE HRVATICE'"><strong>KOKE HRVATICE</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=130" rel="nofollow">damirko</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">15:57</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277490#post1277490"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">121</td>
<td class="alt2">7,330</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_213" /></td>
<td class="alt1Active" align="left" id="f213">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=213"><strong>EKO vrt i permakultura</strong></a>
</div>
<div class="smallfont">Sve o ekološki prihvatljivom vrtlarenju, permakulturi, šumskim vrtovima ...</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=22581" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Ekološka proizvodnja'"><strong>Ekološka proizvodnja</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=213" rel="nofollow">dingo</a>
</div>
<div align="right" style="white-space:nowrap">
21-03-18 <span class="time">22:40</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277454#post1277454"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">19</td>
<td class="alt2">860</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_127" /></td>
<td class="alt1Active" align="left" id="f127">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=127"><strong>Šumarstvo</strong></a>
<span class="smallfont">(8 čita)</span>
</div>
<div class="smallfont">Šumarski traktori, vitla itd, umijeće potrajnog gospodarenja šumama, kao i ostalim ekosustavima i resursima vezanim uz šumu</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=20821" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Radovi u šumi, izrada drva i t.d.'"><strong>Radovi u šumi, izrada drva i...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=127" rel="nofollow">mikser</a>
</div>
<div align="right" style="white-space:nowrap">
21-03-18 <span class="time">20:42</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277439#post1277439"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">156</td>
<td class="alt2">30,224</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_120" /></td>
<td class="alt1Active" align="left" id="f120">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=120"><strong>Ostale grane poljoprivrede</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Ostale grane poljoprivrede koje nisu obuhvaćene postojećim kategorijama.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=18959" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Poljoprivreda: Budućnost Malih Farmi'"><strong>Poljoprivreda: Budućnost...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=120" rel="nofollow">ivica1946</a>
</div>
<div align="right" style="white-space:nowrap">
07-02-18 <span class="time">12:59</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1273154#post1273154"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">175</td>
<td class="alt2">6,159</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19664"><font style="color:#a80000;font-weight:400;">marko93</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
</tbody>
<tbody>
<tr>
<td class="tcat" colspan="6">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_96')"><img id="collapseimg_forumbit_96" src="images/buttons/collapse_tcat.png" alt="" border="0" /></a>
<a class="categorija-naslov" href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=96">Traktori</a>
<span class="smallfont">Sve vezano za traktore.</span>
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumbit_96" style="">
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_233" /></td>
<td class="alt1Active" align="left" id="f233">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=233"><strong>Mali traktori</strong></a>
<span class="smallfont">(3 čita)</span>
</div>
<div class="smallfont">Traktorikoji rade gdje drugi traktori mogu ali i gdje drugi traktori ne mogu. Tomo Vinković, Prima, Hittner, Antonio Carraro, Goldoni, AGT itd.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=29238" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Priključci (tvornički i homemade)'"><strong>Priključci (tvornički i...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=205" rel="nofollow">chokac</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">11:13</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277474#post1277474"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">103</td>
<td class="alt2">36,760</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23422"><font style="color:#a80000;font-weight:500;">mtd001</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19960"><font style="color:#a80000;font-weight:500;">edosoko</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_104" /></td>
<td class="alt1Active" align="left" id="f104">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=104"><strong>John Deere</strong></a>
</div>
<div class="smallfont">Američka koorporacija John Deere utemeljena 1837 godine proizvodnjom traktora startala je 1976 u sklopu proširenja djelovanja tvrtke. Traktori vrhunske kvalitete i performansi.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16212" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'JOHN DEERE'"><strong>JOHN DEERE</strong></a></span> 
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=104" rel="nofollow">zeko</a>
</div>
<div align="right" style="white-space:nowrap">
15-03-18 <span class="time">16:30</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1276651#post1276651"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">55</td>
<td class="alt2">3,060</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_107" /></td>
<td class="alt1Active" align="left" id="f107">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=107"><strong>Zetor</strong></a>
<span class="smallfont">(4 čita)</span>
</div>
<div class="smallfont">Industrija za proizvodnju traktora iz Češke, do 1990 podružnica Zbrojovke iz Brna.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16074" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Zetor'"><strong>Zetor</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=107" rel="nofollow">MUHA</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">13:37</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277574#post1277574"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">151</td>
<td class="alt2">20,798</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_131" /></td>
<td class="alt1Active" align="left" id="f131">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=131"><strong>AGCO</strong></a>
<span class="smallfont">(3 čita)</span>
</div>
<div class="smallfont">Fendt, Massey Ferguson, Valtra, Caterpilar!</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=23391" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Massey Ferguson 3060'"><strong>Massey Ferguson 3060</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=152" rel="nofollow">zeko</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">11:03</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277568#post1277568"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">110</td>
<td class="alt2">9,446</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_132" /></td>
<td class="alt1Active" align="left" id="f132">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=132"><strong>SDF</strong></a>
</div>
<div class="smallfont">Deutz Fahr, SAME, Lamborghini i Hurlimann!</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon2.gif" alt="Arrow" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16075" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Hurlimann'"><strong>Hurlimann</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=150" rel="nofollow">Draško</a>
</div>
<div align="right" style="white-space:nowrap">
05-03-18 <span class="time">13:18</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1275760#post1275760"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">89</td>
<td class="alt2">8,517</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23037"><font style="color:#a80000;font-weight:400;">zwer</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_133" /></td>
<td class="alt1Active" align="left" id="f133">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=133"><strong>CNH</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Case, Steyr i New Holland!</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16098" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'New Holland'"><strong>New Holland</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=158" rel="nofollow">komer</a>
</div>
<div align="right" style="white-space:nowrap">
16-03-18 <span class="time">23:06</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1276851#post1276851"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">58</td>
<td class="alt2">3,308</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_134" /></td>
<td class="alt1Active" align="left" id="f134">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=134"><strong>ARGO</strong></a>
</div>
<div class="smallfont">Landini, McCormick!</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=19072" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Landini 8550'"><strong>Landini 8550</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=160" rel="nofollow">mando</a>
</div>
<div align="right" style="white-space:nowrap">
18-04-17 <span class="time">20:31</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1247059#post1247059"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">9</td>
<td class="alt2">702</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_188" /></td>
<td class="alt1Active" align="left" id="f188">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=188"><strong>RUSKI TRAKTORI</strong></a>
<span class="smallfont">(3 čita)</span>
</div>
<div class="smallfont">MTZ, LTZ, VTZ i ostali ruski traktori</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=24163" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Ltz t-40'"><strong>Ltz t-40</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=190" rel="nofollow">matozdenci</a>
</div>
<div align="right" style="white-space:nowrap">
20-03-18 <span class="time">09:13</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277267#post1277267"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">29</td>
<td class="alt2">15,545</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_155" /></td>
<td class="alt1Active" align="left" id="f155">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=155"><strong>IMT</strong></a>
<span class="smallfont">(4 čita)</span>
</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=23454" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'IMT serije s FIAT motorima'"><strong>IMT serije s FIAT motorima</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=155" rel="nofollow">foler</a>
</div>
<div align="right" style="white-space:nowrap">
21-03-18 <span class="time">22:19</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277451#post1277451"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">53</td>
<td class="alt2">29,094</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_172" /></td>
<td class="alt1Active" align="left" id="f172">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=172"><strong>Torpedo</strong></a>
</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16102" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'TORPEDO'"><strong>TORPEDO</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=172" rel="nofollow">jbrtka</a>
</div>
<div align="right" style="white-space:nowrap">
05-03-18 <span class="time">01:13</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1275728#post1275728"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">22</td>
<td class="alt2">4,953</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_162" /></td>
<td class="alt1Active" align="left" id="f162">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=162"><strong>URSUS</strong></a>
<span class="smallfont">(2 čita)</span>
</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=21792" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Ursus C-355 VELIKI'"><strong>Ursus C-355 VELIKI</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=162" rel="nofollow">željko kž</a>
 </div>
<div align="right" style="white-space:nowrap">
20-03-18 <span class="time">07:14</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277260#post1277260"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">36</td>
<td class="alt2">9,165</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_114" /></td>
<td class="alt1Active" align="left" id="f114">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=114"><strong>Ostali traktori</strong></a>
<span class="smallfont">(3 čita)</span>
</div>
<div class="smallfont">Ostali traktori koji nisu navedeni</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16252" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Europard i Eurowolf'"><strong>Europard i Eurowolf</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=171" rel="nofollow">Eurowolf123</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">00:19</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277553#post1277553"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">218</td>
<td class="alt2">15,482</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23037"><font style="color:#a80000;font-weight:400;">zwer</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
</tbody>
<tbody>
<tr>
<td class="tcat" colspan="6">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_214')"><img id="collapseimg_forumbit_214" src="images/buttons/collapse_tcat.png" alt="" border="0" /></a>
<a class="categorija-naslov" href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=214">Poljoprivredna mehanizacija</a>
<span class="smallfont">Traktori, traktorski priključci, kombajni i berači, sve vezano za poljoprivrednu mehanizaciju..</span>
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumbit_214" style="">
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_98" /></td>
<td class="alt1Active" align="left" id="f98">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=98"><strong>Traktorski priključci</strong></a>
<span class="smallfont">(9 čita)</span>
</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=26493" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'OLT PSK sijačice'"><strong>OLT PSK sijačice</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=123" rel="nofollow">NEWHOLLAND</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">09:39</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277561#post1277561"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">441</td>
<td class="alt2">58,093</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23422"><font style="color:#a80000;font-weight:500;">mtd001</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_126" /></td>
<td class="alt1Active" align="left" id="f126">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=126"><strong>Kombajni i berači</strong></a>
<span class="smallfont">(2 čita)</span>
</div>
<div class="smallfont">Sve o kombajnima, mašinama za žetvu raznih žitarica, uljane repice, soje, graha, graška i sl.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=34386" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Deutz Fahr 34.80'"><strong>Deutz Fahr 34.80</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=126" rel="nofollow">zvijer007</a>
</div>
<div align="right" style="white-space:nowrap">
03-01-18 <span class="time">16:48</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1269768#post1269768"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">135</td>
<td class="alt2">8,838</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_181" /></td>
<td class="alt1Active" align="left" id="f181">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=181"><strong>Motokultivatori</strong></a>
<span class="smallfont">(13 čita)</span>
</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=19593" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'preporuka za kupnju motokultivator'"><strong>preporuka za kupnju...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=247" rel="nofollow">puknuti</a>
</div>
<div align="right" style="white-space:nowrap">
21-03-18 <span class="time">20:52</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277440#post1277440"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">147</td>
<td class="alt2">20,396</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23422"><font style="color:#a80000;font-weight:500;">mtd001</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_251" /></td>
<td class="alt1Active" align="left" id="f251">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=251"><strong>Ručna mehanizacija</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Trimeri, Motorne pile, Prskalice itd</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=34033" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Samohodna kosilica - preporuka'"><strong>Samohodna kosilica - preporuka</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=251" rel="nofollow">hrva</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">07:21</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277555#post1277555"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">4</td>
<td class="alt2">2,758</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_128" /></td>
<td class="alt1Active" align="left" id="f128">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=128"><strong>Naši traktori i mehanizacija</strong></a>
<span class="smallfont">(8 čita)</span>
</div>
<div class="smallfont">Slike vaših traktora i mehanizacije.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16586" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Traktorske gume'"><strong>Traktorske gume</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=128" rel="nofollow">Ivan533</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">05:41</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277465#post1277465"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">65</td>
<td class="alt2">11,085</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_139" /></td>
<td class="alt1Active" align="left" id="f139">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=139"><strong>Mehanička radionica</strong></a>
<span class="smallfont">(25 čita)</span>
</div>
<div class="smallfont">Ideje, popravci, izumi, servisi...vezano za poljoprivrednu mehanizaciju.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon4.gif" alt="Exclamation" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=34453" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Agregat'"><strong>Agregat</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=139" rel="nofollow">puknuti</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">11:48</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277570#post1277570"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">685</td>
<td class="alt2">46,572</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19643"><font style="color:#a80000;font-weight:400;">ŠANANA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19261"><font style="color:#a80000;font-weight:400;">ZJ</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_240" /></td>
<td class="alt1Active" align="left" id="f240">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=240"><strong>Pogonska goriva i maziva</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Dizelska goriva, biodizel, motorna ulja, maziva itd...</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16266" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Gorivo ti ljuto ...'"><strong>Gorivo ti ljuto ...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=240" rel="nofollow">gogo</a>
</div>
<div align="right" style="white-space:nowrap">
03-03-18 <span class="time">21:15</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1275641#post1275641"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">16</td>
<td class="alt2">3,613</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22415"><font style="color:#a80000;font-weight:400;">MUHA</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19539"><font style="color:#a80000;font-weight:400;">savoris</font></a>&nbsp;</div></td>
</tr>
</tbody>
<tbody>
<tr>
<td class="tcat" colspan="6">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_101')"><img id="collapseimg_forumbit_101" src="images/buttons/collapse_tcat.png" alt="" border="0" /></a>
<a class="categorija-naslov" href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=101">Razno</a>
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumbit_101" style="">
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_138" /></td>
<td class="alt1Active" align="left" id="f138">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=138"><strong>Sajmovi, proizvođači polj. opreme, literatura i časopisi</strong></a>
</div>
<div class="smallfont">Sajmovi, proizvođači polj. opreme, literatura i časopisi</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=24403" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Sajam Komenda, oprez puno slika'"><strong>Sajam Komenda, oprez puno...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=138" rel="nofollow">tine</a>
</div>
<div align="right" style="white-space:nowrap">
18-03-18 <span class="time">12:53</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277021#post1277021"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">105</td>
<td class="alt2">4,593</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_137" /></td>
<td class="alt1Active" align="left" id="f137">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=137"><strong>Financije, propisi, javni natjecaji i slično</strong></a>
<span class="smallfont">(12 čita)</span>
</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=30420" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Program ruralnog razvoja'"><strong>Program ruralnog razvoja</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=137" rel="nofollow">Bobić</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">19:16</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277502#post1277502"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">254</td>
<td class="alt2">24,308</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_136" /></td>
<td class="alt1Active" align="left" id="f136">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=136"><strong>Predstavite se</strong></a>
<span class="smallfont">(4 čita)</span>
</div>
<div class="smallfont">Prostor za teme u kojima se korisnici foruma mogu predstaviti, napisati koje strojeve imaju, čime se bave i saznati više jedni o drugima</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=35127" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Prille66'"><strong>Prille66</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=136" rel="nofollow">prille66</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">10:50</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277564#post1277564"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">2,541</td>
<td class="alt2">42,524</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_115" /></td>
<td class="alt1Active" align="left" id="f115">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=115"><strong>Pitanja i pomoć u vezi rada foruma</strong></a>
</div>
<div class="smallfont">Postavite pitanje ili zatražite pomoć. Može se pristupiti i bez registracije. Samo teme vezane za poljoprivredni-forum.com</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=16093" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Ostala pitanja'"><strong>Ostala pitanja</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=115" rel="nofollow">puknuti</a>
</div>
<div align="right" style="white-space:nowrap">
21-02-18 <span class="time">22:25</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1274518#post1274518"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">64</td>
<td class="alt2">2,386</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_184" /></td>
<td class="alt1Active" align="left" id="f184">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=184"><strong>Ideje, sugestije, pritužbe</strong></a>
</div>
<div class="smallfont">...vezano isključivo za poljoprivredni-forum.com</div>
</td>
<td class="alt2">Osobno</td>
<td class="alt1">0</td>
<td class="alt2">0</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_121" /></td>
<td class="alt1Active" align="left" id="f121">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=121"><strong>Svaštara</strong></a>
<span class="smallfont">(13 čita)</span>
</div>
<div class="smallfont">Prostor za teme koje nemaju svoj forum - od priča iz stvarnog života, recepata, filmova, sve osim politike</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=19401" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Plavi oglasnik i njuškalo-komentar'"><strong>Plavi oglasnik i...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=121" rel="nofollow">gogo</a>
</div>
<div align="right" style="white-space:nowrap">
Danas <span class="time">14:17</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277576#post1277576"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">576</td>
<td class="alt2">90,195</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
</tbody>
<tbody>
<tr>
<td class="tcat" colspan="6">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_102')"><img id="collapseimg_forumbit_102" src="images/buttons/collapse_tcat.png" alt="" border="0" /></a>
<a class="categorija-naslov" href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=102">Mali oglasi</a>
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumbit_102" style="">
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_124" /></td>
<td class="alt1Active" align="left" id="f124">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=124"><strong>Ponuda</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Prodaja poljoprivrednih strojeva, alata, proizvoda ili nekretnina.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=35126" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Kosilica strižna, Gorenje Muta AL 330WB'"><strong>Kosilica strižna, Gorenje...</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=124" rel="nofollow">plus</a>
</div>
<div align="right" style="white-space:nowrap">
Jučer <span class="time">22:56</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277535#post1277535"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">1,265</td>
<td class="alt2">4,651</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23037"><font style="color:#a80000;font-weight:400;">zwer</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/oglas_forum_new.gif" alt="" border="0" id="forum_statusicon_250" /></td>
<td class="alt1Active" align="left" id="f250">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=250"><strong>Komercijalna ponuda</strong></a>
</div>
<div class="smallfont">Oglasi poslovnih subjekata i specijalne ponude komercijalnih proizvoda za članove foruma.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=33191" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Energreen mal?eri i kosilnice'"><strong>Energreen mal?eri i kosilnice</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=250" rel="nofollow">dolsina</a>
</div>
<div align="right" style="white-space:nowrap">
26-02-17 <span class="time">19:48</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1238907#post1238907"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">2</td>
<td class="alt2">5</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_125" /></td>
<td class="alt1Active" align="left" id="f125">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=125"><strong>Potražnja</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Potražnja poljoprivrednih strojeva, alata, proizvoda ili nekretnina.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=35119" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Kupujem gume 13.6 R28'"><strong>Kupujem gume 13.6 R28</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=125" rel="nofollow">SteveO</a>
</div>
<div align="right" style="white-space:nowrap">
21-03-18 <span class="time">00:14</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277360#post1277360"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">838</td>
<td class="alt2">2,766</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23037"><font style="color:#a80000;font-weight:400;">zwer</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_140" /></td>
<td class="alt1Active" align="left" id="f140">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=140"><strong>Burza/Razmjena poljoprivrednih proizvoda i alata</strong></a>
<span class="smallfont">(1 čita)</span>
</div>
<div class="smallfont">Razmjena poljoprivrednih proizvoda, stoke, sjemena, sadnica, mehanizacije, alata itd.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=35047" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'P:Profesionalno sjeme'"><strong>P:Profesionalno sjeme</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=140" rel="nofollow">Loncin</a>
</div>
<div align="right" style="white-space:nowrap">
13-02-18 <span class="time">20:38</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1273627#post1273627"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">143</td>
<td class="alt2">821</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23037"><font style="color:#a80000;font-weight:400;">zwer</font></a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
<tr align="center">
<td class="alt2"><img src="images/statusicon/forum_new.gif" alt="" border="0" id="forum_statusicon_249" /></td>
<td class="alt1Active" align="left" id="f249">
<div>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;f=249"><strong>Procjene</strong></a>
</div>
<div class="smallfont">Ovdje zatražite mišljenje ostalih sudionika foruma o vrijednosti nekog alata, poljoprivrednog stroja ili bilo čega vezanog za poljoprivredu.</div>
</td>
<td class="alt2">
<div class="smallfont" align="left">
<div>
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;goto=newpost&amp;t=34195" style="white-space:nowrap" title="Idi na prvu nepročitanu poruku u temi 'Gume 12.4-28'"><strong>Gume 12.4-28</strong></a></span>
</div>
<div style="white-space:nowrap">
od <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;find=lastposter&amp;f=249" rel="nofollow">dspacek</a>
</div>
<div align="right" style="white-space:nowrap">
19-03-18 <span class="time">14:50</span>
<a href="showthread.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;p=1277169#post1277169"><img class="inlineimg" src="images/buttons/lastpost.gif" alt="Idi na posljednju poruku" border="0" /></a>
</div>
</div>
</td>
<td class="alt1">22</td>
<td class="alt2">199</td>
<td class="alt1"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=1"><font style="color:#a80000;font-weight:500;">zaja</font></a>&nbsp;</div></td>
</tr>
</tbody>
<tbody>
<tr>
<td class="tfoot" align="center" colspan="6"><div class="smallfont"><strong>
<a href="forumdisplay.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;do=markread&amp;markreadhash=guest" rel="nofollow">Označi forume pročitanima</a>
&nbsp; &nbsp;
<a href="showgroups.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06">Vidi voditelje foruma</a>
</strong></div></td>
</tr>
</tbody>
</table>
<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=386"></script>
<script type="text/javascript">
<!--
vbphrase['doubleclick_forum_markread'] = "Dvaput klikni ovu ikonu da bi označio forum i njegov sadržaj pročitanim";
init_forum_readmarker_system();
//-->
</script>

<br />
<br />

<table class="tborder" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<thead>
<tr>
<td class="tcat" colspan="2">Što se zbiva?</td>
</tr>
</thead>

<tbody>
<tr>
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_activeusers')"><img id="collapseimg_forumhome_activeusers" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
<a href="online.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06">Trenutno aktivni korisnici</a>: 181 (16 članova i 165 gostiju)
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_activeusers" style="">
<tr>
<td class="alt2"><a href="online.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06"><img src="images/misc/whos_online.gif" alt="Vidi tko je online" border="0" /></a></td>
<td class="alt1" width="100%">
<div class="smallfont">
<div style="white-space: nowrap">Najveća posjećenost je bila 24-11-13 u 01:03, <strong>2,031</strong> korisnika foruma.</div>
<div><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=44656">batat89</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=36850">c360</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=21317">DELO1</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=37817">husqvarna365</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=19437">jd4755</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=23353">Krumpironja</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=42825">Kulagic1509</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=45746">maikynet4u</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=44478">matijavz</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=46779">medo1988</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=43879">N6ia6</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=22733">sduspara</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=39156">sine nomine</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=44535">Stvarni</a>, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=21128">zeko</a></div>
</div>
</td>
</tr>
</tbody>


<tbody>
<tr>
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_todayreg')"><img id="collapseimg_forumhome_todayreg" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
Članovi registrirani danas: 1
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_todayreg" style="">
<tr>
<td class="alt2"><a href="memberlist.php"><img src="images/misc/whos_online.gif" alt="" border="0" /></a></td>
<td class="alt1" width="100%"><div class="smallfont">Najveći broj registracija u jednom danu je 25, 17-02-14.<br /><a rel="nofollow" href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=46799" title="11:09">prille66</a></div></td>
</tr>
</tbody>


<tbody>
<tr>
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_stats')"><img id="collapseimg_forumhome_stats" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
Statistika foruma
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_stats" style="">
<tr>
<td class="alt2"><img src="images/misc/stats.gif" alt="Statistika foruma" border="0" /></td>
<td class="alt1" width="100%">
<div class="smallfont">
<div>
Teme: 10,689,
Poruke: 713,019,
Članovi: 8,550
</div>
<div>Dobrodošlica našem najnovijem članu, <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=46799">prille66</a></div>
</div>
</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_birthdays')"><img id="collapseimg_forumhome_birthdays" src="images/buttons/collapse_thead.gif" alt="" border="0" /></a>
Današnji rođendani
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_birthdays" style="">
<tr>
<td class="alt2"><a href="calendar.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;do=getday&amp;day=2018-03-23&amp;sb=1"><img src="images/misc/birthday.gif" alt="Vidi rođendane" border="0" /></a></td>
<td class="alt1" width="100%"><div class="smallfont"><a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=38744">Joja</a> (45), <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=33242">dennnis</a> (29), <a href="member.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06&amp;u=38898">ljencina</a> (27)</div></td>
</tr>
</tbody>

</table>
<br />

<div align="center" class="tborder alt1" style="width:99.8%;">
<div style="padding-bottom:10px;"></div>
<script type="text/javascript"><!--
			google_ad_client = "pub-1600846162297782";
			google_ad_slot = "4552013520";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
            </script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> 
            </script>
</div>
<br />
<table cellpadding="0" cellspacing="2" border="0" width="100%">
<tr valign="bottom">
<td>
<table cellpadding="2" cellspacing="0" border="0">
<tr>
<td><img src="images/statusicon/forum_new.gif" alt="Ima novih poruka" border="0" /></td>
<td class="smallfont">&nbsp; Forum sadrži nove postove</td>
</tr>
<tr>
<td><img src="images/statusicon/forum_old.gif" alt="Nema novih poruka" border="0" /></td>
<td class="smallfont">&nbsp; Forum ne sadrži nove postove</td>
</tr>
</table>
</td>
</tr>
</table>

<div class="dolestil">

<form action="index.php" method="get" style="clear:left">
<table cellpadding="6" cellspacing="0" border="0" width="100%" class="page" align="center">
<tr>
<td class="tfoot-bott" align="right" width="100%">
<div class="smallfont" style="float:right;">
<strong>
<a href="sendmessage.php?s=d2fb6f6a4941f3fa9f26a8f79cf08b06" rel="nofollow" accesskey="9">Kontakt</a> -
<a href="http://poljoprivredni-forum.com">Poljoprivredni Forum</a> -
<a href="archive/index.php">Arhiva</a> -
<a href="#top" onclick="self.scrollTo(0, 0); return false;">Vrh</a>
</strong>
</div>
<div class="smallfont" style="float:left;">Vremenska zona foruma je GMT +2. Vrijeme: <span class="time">14:46</span>.</div>
</td>
</tr>
</table>
<br />
<div>
<div class="smallfont-copy">

Powered by vBulletin&reg; - Copyright &copy;2000 - 2018, Jelsoft Enterprises Ltd. | Site developed by <a href="http://www.7dana.hr">7dana.hr</a>

</div>
<div class="smallfont" align="center">


<div style="display:none">Ad Management plugin by <a href="http://redtyger.co.uk/" target="_blank">RedTyger</a></div>
</div>
</div>
</form>
<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>
<script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter23135782 = new Ya.Metrika({id:23135782, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/23135782" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-15695510-1', 'auto');
  ga('send', 'pageview');

</script>
</div>
</div>
</body>
</html>