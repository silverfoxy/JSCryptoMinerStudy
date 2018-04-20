<HTML><head><title>Heroes Community</title>
<META name="keywords" content="heroes of might and magic, heroes community, might and magic heroes 7, might and magic heroes 6, heroes of might and magic 5, heroes of might and magic 4, heroes of might and magic 3, heroes of might and magic 2, might and magic heroes VII, might and magic heroes VI, heroes of might and magic V, heroes of might and magic IV, heroes of might and magic III, heroes, might, magic, 7, 6, 5, 4, 3, 2, 1, vii, vi, v, iv, iii, ii, strategy, discussion, community, forum">
<META name="description" content="Heroes Community - discussion forum for Heroes of Might and Magic 2, 3, 4, 5, 6, 7 players featuring the latest Might and Magic Heroes VII news.">
<link rel="icon" href="http://heroescommunity.com/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://heroescommunity.com/favicon.ico" type="image/x-icon" />
<STYLE type=text/css>
#page A:active {
  COLOR: #DDE6E2 ;
}
#page A:visited {
  COLOR: #DDE6E2 ;
}
#page A:hover {
  COLOR: #B8B9A2;
}
#page A:link {
  COLOR: #DDE6E2;
}
</style>
<style type="text/css">
<!--
body, table {
font-family:Verdana, Arial, Helvetica, sans-serif;
font-size:10px;
}
body {
background-color:#EEEEEE;
background-image:url(images/aohh5bg.jpg);
background-size:25% auto;
}
.t_cat {
background-color:#CCCCCC;
font-size:13px;
}
.t_row {
line-height:17px;
height:50px;
}
.t_new {
text-align:center;
vertical-align:middle;
background-color:#FFFFFF;
}
.t_forum {
vertical-align:middle;
background-color:#FFFFFF;
padding-left:7px;
}
.t_num {
text-align:center;
vertical-align:middle;
white-space:nowrap;
font-size:13px;
}
.t_last {
vertical-align:middle;
background-color:#DEDFDF;
white-space:nowrap;
padding-left:12px;
}
.t_mod {
vertical-align:middle;
background-color:#FFFFFF;
padding-left:10px;
}
.t_game {
background-color:#FFFFFF;
text-align:center;
padding:8px;
}
.t_list {
background-color:#FFFFFF;
line-height:16px;
padding:5px;
}
.im {
border:none;
width=11px;
height=7px;
}
.bl {
color:black;
}
.nw {
white-space:nowrap;
}
.qlinks A {color:blue;}
.gana {
color:darkred;
font-weight:bold;
}
.sma A {color:#000000;}
.tophr {
border-top:1px solid #CCCCCC;
padding:5px;
}
.bf {font-size:13px}
form {margin-bottom:0px;}
#ticker{overflow:hidden;width:600px;height:14px;text-align:left}
#ticker_contents{position:relative}
#ticker_contents div{font-size:12px;position:relative;height:14px}
a#bli{color:blue}
a#ah{font-size:12px;color:black;text-decoration:none;font-weight:bold}
a#ah:hover{text-decoration:underline}
-->
</style></head>
<body bgcolor='#FFFFFF' link='#0000AA' alink='#000000' vlink='#000099' onload='javascript:init_ticker()' >
<center>
<table border='0' cellpadding='0' cellspacing='0' width='1000'><tr><td bgcolor='#000000'>
<table cellpadding='4' cellspacing='1' border='0' width='100%' align='center'><tr><td colspan='2' bgcolor='#F7F5F0' height='8'>      	 
<table width='100%' border='0' cellspacing='0' cellpadding='0'><tr><td width='200' align='right'><a href='/'><img src='http://heroescommunity.com/images/heroescommunitybig.gif' border='0' alt='Heroes of Might and Magic Community'></a><br></td>
<td valign='top' align='center'><script type="text/javascript" src="images/ads/openx/openads.js?ads=y&adnet=w&admid=m&adnum=1&adurl=x&adzone=3&clicktag=http&showad=y"></script><script language=JavaScript><!--
function display_title() {
date = new Date();
var hours = date.getHours(); 
time_of_day = 'Good Evening';
if (hours >= 2){time_of_day = '<font color=red>Get some Sleep</font>';}
if (hours >= 5){time_of_day = 'Good Morning';}
if (hours >= 12){time_of_day = 'Good Afternoon';}
if (hours >= 18){time_of_day = 'Good Evening';} 
document.write('' + time_of_day + '');}
display_title();
var bmes="<font size='5'><b>[Advertisement Blocked by Ad Blocking Software]</b></font><br><font size=2>Heroes Community has 1 ad per page to fund its upkeep and development. Ads on HC are pre-selected and safe.<br>You can support HC by using the &quot;<i>Disable on heroescommity.com</i>&quot; option in Adblock, or by <a href='faq.php3#support' target='_blank'>becoming a Supporter</a>.<br><br></font>";
if (!atv) var atv="pgload";
function getObj(name){if (document.getElementById) return document.getElementById(name);else if (document.all) return document.all[name];}
var delay=5000;var sc_delay=25;var sc_move=40;var lw=600;var curLeft=0;var newLeft=curLeft;var totalWidth=0;var tc,ticker,scroller;var paused;
function init_scroll(){var hv1=document.getElementById("he1");hh1=hv1.offsetHeight;if (hh1 < 5 || atv != "load"){hv1.innerHTML=bmes;}
tc=getObj('ticker_contents');var news=tc.getElementsByTagName("div");var topoffset=0;
for(i=0;i<news.length;i++){news[i].style.left=totalWidth+'px';news[i].style.top=topoffset+'px';topoffset-=14;totalWidth+=lw;}paused=false;ticker=setTimeout("scroll_content()", delay);var t=getObj('ticker');t.onmouseover=stopScroll;t.onmouseout=resumeScroll;}
function init_ticker(){setTimeout(init_scroll, 100);}
function scroll_content(){newLeft=(curLeft>2*lw-totalWidth)?curLeft-lw:0;scroller=setTimeout("scroll(tc)", sc_delay);}
function scroll(obj){curLeft=(curLeft>lw+sc_move-totalWidth)? curLeft-sc_move: 0;obj.style.left=curLeft+"px";nextScroll();}
function nextScroll(){if (curLeft!=newLeft) scroller=setTimeout("scroll(tc)", sc_delay); else{ ticker=setTimeout("scroll_content()", delay);}}
function stopScroll(){if (!paused){if (ticker) clearTimeout(ticker);if (scroller) clearTimeout(scroller);paused=true;}}
function resumeScroll(){if (paused){paused=false;if (ticker || scroller) nextScroll();}}
function restore_cursor(){document.getElementsByTagName("html")[0].className = '';}
//--></script> visiting hero! <a href='member.php3' rel='nofollow'><acronym title='Click here to register and begin posting!'>Register</acronym></a> |  
<a href='search.php3?action=active'><acronym title='View the list of threads with fresh posts.'>Today's Posts</acronym></a>
 | <a href='playgame.php3'><acronym title='Bored? Want to pass some time? Try HC games!'>Games</acronym></a>
 | <a href='search.php3' rel='nofollow'><acronym title='Heroes Community and Age of Heroes Search'>Search</acronym></a>
 | <a href='faq.php3' target='_blank'><acronym title='Frequently Asked Questions including Board Rules'>FAQ/Rules</acronym></a>
 | <a href='avatarlist.php3' rel='nofollow'><acronym title='View the complete list of avatars!'>AvatarList</acronym></a>
 | <a href='memberlist.php3' rel='nofollow'><acronym title='View the complete list of members.'>MemberList</acronym></a>
 | <a href='member.php3?action=editprofile' rel='nofollow'><acronym title='Click here to edit your profile.'>Profile</acronym></a>
 <br><br>
<div id="he1"><table border='0' cellspacing='1' cellpadding='0' bgcolor='black'><tr><td><iframe src='//rcm-na.amazon-adsystem.com/e/cm?o=1&p=48&l=ur1&category=audible&banner=1QFHDGA01ZXF034S6NG2&f=ifr&linkID=6220bad40660a29b7e39a1e9043c837e&t=ageofheroes05-20&tracking_id=ageofheroes05-20' width='728' height='90' scrolling='no' border='0' marginwidth='0' style='border:none;' frameborder='0'></iframe></td></tr></table></div><br></td></tr>
<tr><td colspan='2' style='padding-left:5px;'>
<table border='0' cellspacing='0' cellpadding='0' width='100%'><tr><td>
<table cellpadding='0' cellspacing='0' width='800' height='22' border='0'><tr valign='top'><td nowrap><a id='ah' href='http://www.heroesofmightandmagic.com/' target='_top'>Age of Heroes Headlines</a>: &nbsp;</td><td><div id='ticker'><div id='ticker_contents'><div>5 Oct 2016: <font color='red'><i><b>Heroes VII development comes to an end..</b></i></font> - <a href='http://www.heroesofmightandmagic.com#1' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>6 Aug 2016: <i><b>Troubled Heroes VII Expansion Release</b></i> - <a href='http://www.heroesofmightandmagic.com#2' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>26 Apr 2016: <i><b>Heroes VII XPack - Trial by Fire - Coming out in June!</b></i> - <a href='http://www.heroesofmightandmagic.com#3' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>17 Apr 2016: <i><b>Global Alternative Creatures MOD for H7 after 1.8 Patch!</b></i> - <a href='http://www.heroesofmightandmagic.com#4' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>7 Mar 2016: <i><b>Romero launches a Piano Sonata Album Kickstarter!</b></i> - <a href='http://www.heroesofmightandmagic.com#5' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>19 Feb 2016: <i><b>Heroes 5.5 RC6, Heroes VII patch 1.7 are out!</b></i> - <a href='http://www.heroesofmightandmagic.com#6' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>13 Jan 2016: <i><b>Horn of the Abyss 1.4 Available for Download!</b></i> - <a href='http://www.heroesofmightandmagic.com#7' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>17 Dec 2015: <i><b>Heroes 5.5 update, 1.6 out for H7</b></i> - <a href='http://www.heroesofmightandmagic.com#8' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>23 Nov 2015: <i><b>H7 1.4 & 1.5 patches Released</b></i> - <a href='http://www.heroesofmightandmagic.com#9' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>31 Oct 2015: <i><b>First H7 patches are out, End of DoC development</b></i> - <a href='http://www.heroesofmightandmagic.com#10' target='_top' rel='nofollow' id='bli'>read more</a></div>
<div>5 Oct 2016: <font color='red'><i><b>Heroes VII development comes to an end..</b></i></font> - <a href='http://www.heroesofmightandmagic.com#1' target='_top' rel='nofollow' id='bli'>read more</a></div>
</div></div></td></tr></table>
</td><td align='right' valign='top' style='padding-right:34px;'><a href='http://heroescommunity.com/faq.php3#support' rel='nofollow'>[X] Remove Ads</a></td></tr></table>
</td></tr>
<tr><td colspan='2' align='center' class='tophr'><form name='form' action='login.php3' METHOD='POST'><font size='2'><b>LOGIN:</b> &nbsp &nbsp Username: <input type='text' name='UserName' size='15'> &nbsp &nbsp 
Password: <input type='password' name='Password' size='15'> &nbsp &nbsp <input type='submit' name='Submit' value='Login'>
 &nbsp &nbsp [ <a href='member.php3' rel='nofollow'>Register</a> ]</font></td></form></tr>
<tr><td colspan='2' class='tophr'>
<font size='2'>If you are new to Heroes Community, be sure to read the <a href='viewthread.php3?TID=17938'>Newcomers Guide</a> and the <a href='faq.php3'>FAQ/Rules</a> page.<br>
HC Instant Messenger is a great way to make friends - the link is in the page header when you are logged in.</font></td></tr>
<tr><td colspan='2' class='tophr' style='padding-bottom:2px;'>
<span class='qlinks'><span class='gana'><font color='red'>New Server</font></span> | 
<span class='gana'>HOMM1:</span> <a href="http://www.heroesofmightandmagic.com/heroes1/heroesofmightandmagic1i.shtml">info</a> <a href="forumdisplay.php3?FID=6">forum</a> | 
<span class='gana'>HOMM2:</span> <a href="http://www.heroesofmightandmagic.com/heroes2/heroesofmightandmagic2ii.shtml">info</a> <a href="forumdisplay.php3?FID=6">forum</a> | 
<span class='gana'>HOMM3:</span> <a href="http://www.heroesofmightandmagic.com/heroes3/heroesofmightandmagic3iii.shtml">info</a> <a href="forumdisplay.php3?FID=6">forum</a> | 
<span class='gana'>HOMM4:</span> <a href="http://www.heroesofmightandmagic.com/heroes4/heroesofmightandmagic4iv.shtml">info</a> <a href="forumdisplay.php3?FID=4">forum</a> | 
<span class='gana'>HOMM5:</span> <a href="http://www.heroesofmightandmagic.com/heroes5/heroesofmightandmagic5v.shtml">info</a> <a href="forumdisplay.php3?FID=1">forum</a> | 
<span class='gana'>MMH6:</span> <a href="http://www.heroesofmightandmagic.com/heroes6/Might_and_Magic_Heroes_6_VI">wiki</a> <a href="forumdisplay.php3?FID=20">forum</a> | 
<span class='gana'>MMH7:</span> <a href="http://www.heroesofmightandmagic.com/heroes7/Might_and_Magic_Heroes_7_VII">wiki</a> <a href="forumdisplay.php3?FID=21">forum</a>
</span></td></tr>
</table>
</td></tr></table>
</td></tr></table>
<table border='0' cellpadding='5' cellspacing='0' width='1000' height='27' bgcolor='green'><tr><td><span class='sma'><b>Heroes Community Home Page</b></span></td>
<form action='forumdisplay.php3' method='GET'><td align='right' class='bf' style='padding:0px'><font color='gold'><acronym title='Use this search box to find threads by title.
You can use wildcards:
_ for any character
% for any number of characters'>Thread Title Search:</acronym> <input type='text' name='title' size='18' maxlength='18'></font><input type='hidden' name='FID' value='0'><input type='submit' value='Go'></form>&nbsp;</td></tr></table>
<table border='0' cellpadding='0' cellspacing='0' width='1000'><tr><td bgcolor='#000000'>
<table cellpadding='4' cellspacing='1' border='0' width='1000'><tr bgcolor='gold'>
<td width='40'> &nbsp; </td>
<td width='300'> <font size='2'><b>Forum</b></font></td>
<td width='80' class='t_num'><b>Topics</b></td>
<td width='80' class='t_num'><b>Posts</b></td>
<td width='320' class='t_num'><b>Last Post</b></td>
<td width='180' class='t_num'><b>Moderator</b></td></tr>
<tr><td colspan='6' class='t_cat'><b>Online Tournaments</b></td></tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=2'>Tournament of Honor</a></b></font><br><a href="http://www.toheroes.com" target="_blank">Tournament of Honor</a> MessageBoard</td>
	<td bgcolor='#DEDFDF' class='t_num'>2,070</td>
	<td bgcolor='#FFFFFF' class='t_num'>52,675</td>
	<td class='t_last'><a href='viewthread.php3?TID=7398' class='bl'>TAZAR vs HACK</a> (<a href='viewthread.php3?TID=7398&pagenumber=4'>4</a>)<br>11:37, 19 Feb - <a href='member.php3?action=viewprofile&UserName=NimoStar' rel='nofollow'>NimoStar</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Vesuvius' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Vesuvius' rel='nofollow'>Vesuvius</a></span></td>
	</tr><tr><td colspan='6' class='t_cat'><b>Heroes Boards</b></td></tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=6'>Library of Enlightenment</a></b></font><br>HOMM 1-3, MM: Strategy, Trivia, Fiction</td>
	<td bgcolor='#DEDFDF' class='t_num'>2,514</td>
	<td bgcolor='#FFFFFF' class='t_num'>56,935</td>
	<td class='t_last'><a href='viewthread.php3?TID=33708' class='bl'>HD mod. Play in high resolutions.</a> (<a href='viewthread.php3?TID=33708&pagenumber=75'>75</a>)<br>04:36, 21 Mar - <a href='member.php3?action=viewprofile&UserName=foerno' rel='nofollow'>foerno</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Maurice' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Maurice' rel='nofollow'>Maurice</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=12'>Heroes 3.5 - WoG and Beyond</a></b></font><br>Expansions: WoG, <a href="http://heroescommunity.com/viewthread.php3?TID=37208">Era II</a>, <a href="http://heroescommunity.com/viewthread.php3?TID=30659">VCMI</a>, <a href="http://heroescommunity.com/viewthread.php3?TID=39830">HotA</a>, etc</td>
	<td bgcolor='#DEDFDF' class='t_num'>1,789</td>
	<td bgcolor='#FFFFFF' class='t_num'>87,422</td>
	<td class='t_last'><a href='viewthread.php3?TID=39830' class='bl'>[Official Thread] HoMM 3: Horn of t...</a> (<a href='viewthread.php3?TID=39830&pagenumber=295'>295</a>)<br>12:00, 21 Mar - <a href='member.php3?action=viewprofile&UserName=phoenix4ever' rel='nofollow'>phoenix4ever</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Corribus' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Corribus' rel='nofollow'>Corribus</a></span>, <span class='nw'><a href='im.php3?action=write&to=Maurice' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Maurice' rel='nofollow'>Maurice</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=4'>Heroes 4 - Lands of Axeoth</a></b></font><br>HOMM 4 & Equilibris Discussion</td>
	<td bgcolor='#DEDFDF' class='t_num'>801</td>
	<td bgcolor='#FFFFFF' class='t_num'>15,653</td>
	<td class='t_last'><a href='viewthread.php3?TID=44962' class='bl'>H4ResourceEditor</a><br>17:18, 20 Mar - <a href='member.php3?action=viewprofile&UserName=iliveinabox05' rel='nofollow'>iliveinabox05</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=kiryu133' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=kiryu133' rel='nofollow'>kiryu133</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=1'>Heroes 5 - Temple of Ashan</a></b></font><br>Discuss & Worship HOMM5. Halleluiah!</td>
	<td bgcolor='#DEDFDF' class='t_num'>1,076</td>
	<td bgcolor='#FFFFFF' class='t_num'>69,095</td>
	<td class='t_last'><a href='viewthread.php3?TID=45041' class='bl'>Observer in Multiplayer Games ?</a><br>16:22, 10 Mar - <a href='member.php3?action=viewprofile&UserName=ceday' rel='nofollow'>ceday</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=kiryu133' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=kiryu133' rel='nofollow'>kiryu133</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=18'>Heroes 5 - Modders Workshop</a></b></font><br>Mod Creating and Debating, <a href="http://heroescommunity.com/viewthread.php3?TID=41303">MMH5.5</a></td>
	<td bgcolor='#DEDFDF' class='t_num'>1,051</td>
	<td bgcolor='#FFFFFF' class='t_num'>37,706</td>
	<td class='t_last'><a href='viewthread.php3?TID=41303' class='bl'>[MOD] Might &amp; Magic: Heroes 5.5</a> (<a href='viewthread.php3?TID=41303&pagenumber=336'>336</a>)<br>03:56, 21 Mar - <a href='member.php3?action=viewprofile&UserName=xtek' rel='nofollow'>xtek</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Galaad' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Galaad' rel='nofollow'>Galaad</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=20'>Heroes 6 - The New Beginning</a></b></font><br>Might & Magic: Heroes VI and Expansions</td>
	<td bgcolor='#DEDFDF' class='t_num'>524</td>
	<td bgcolor='#FFFFFF' class='t_num'>34,700</td>
	<td class='t_last'><a href='viewthread.php3?TID=42396' class='bl'>Extracting models from H6</a> (<a href='viewthread.php3?TID=42396&pagenumber=2'>2</a>)<br>12:20, 06 Mar - <a href='member.php3?action=viewprofile&UserName=Kwarc' rel='nofollow'>Kwarc</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Maurice' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Maurice' rel='nofollow'>Maurice</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=21'>Heroes 7 - Falcon's Last Flight</a></b></font><br>Heroes VII, Latest Game in HOMM Series</td>
	<td bgcolor='#DEDFDF' class='t_num'>467</td>
	<td bgcolor='#FFFFFF' class='t_num'>64,116</td>
	<td class='t_last'><a href='viewthread.php3?TID=41970' class='bl'>Will Vivendi acquire Ubisoft and Ga...</a> (<a href='viewthread.php3?TID=41970&pagenumber=17'>17</a>)<br>09:44, 21 Mar - <a href='member.php3?action=viewprofile&UserName=lordgraa' rel='nofollow'>lordgraa</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Brukernavn' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Brukernavn' rel='nofollow'>Brukernavn</a></span>, <span class='nw'><a href='im.php3?action=write&to=Maurice' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Maurice' rel='nofollow'>Maurice</a></span>, <span class='nw'><a href='im.php3?action=write&to=OmegaDestroyer' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=OmegaDestroyer' rel='nofollow'>OmegaDestroyer</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=5'>Heroes 7+ Altar of Wishes</a></b></font><br>Contemplate the Future of HOMM</td>
	<td bgcolor='#DEDFDF' class='t_num'>2,321</td>
	<td bgcolor='#FFFFFF' class='t_num'>76,898</td>
	<td class='t_last'><a href='viewthread.php3?TID=44478' class='bl'>Is there a future for Heroes?</a> (<a href='viewthread.php3?TID=44478&pagenumber=7'>7</a>)<br>18:18, 20 Mar - <a href='member.php3?action=viewprofile&UserName=frostymuaddib' rel='nofollow'>frostymuaddib</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=kiryu133' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=kiryu133' rel='nofollow'>kiryu133</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=17'>Dimension Gates</a></b></font><br>All Other Games in M&M Universe</td>
	<td bgcolor='#DEDFDF' class='t_num'>316</td>
	<td bgcolor='#FFFFFF' class='t_num'>8,359</td>
	<td class='t_last'><a href='viewthread.php3?TID=44028' class='bl'>Might &amp; Magic: Elemental Guardi...</a> (<a href='viewthread.php3?TID=44028&pagenumber=5'>5</a>)<br>13:20, 16 Mar - <a href='member.php3?action=viewprofile&UserName=verriker' rel='nofollow'>verriker</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Corribus' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Corribus' rel='nofollow'>Corribus</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=14'>MapHaven Guild</a></b></font><br>Map Making and Campaign Creating</td>
	<td bgcolor='#DEDFDF' class='t_num'>687</td>
	<td bgcolor='#FFFFFF' class='t_num'>8,281</td>
	<td class='t_last'><a href='viewthread.php3?TID=38749' class='bl'>Way Home (the most beatifull map ev...</a><br>03:32, 21 Mar - <a href='member.php3?action=viewprofile&UserName=RoseKavalier' rel='nofollow'>RoseKavalier</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Corribus' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Corribus' rel='nofollow'>Corribus</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=19'>Summoners Academy</a></b></font><br>Embark on your Creature Quest</td>
	<td bgcolor='#DEDFDF' class='t_num'>48</td>
	<td bgcolor='#FFFFFF' class='t_num'>3,752</td>
	<td class='t_last'><a href='viewthread.php3?TID=42791' class='bl'>Creature Quest – Discussion Thread</a> (<a href='viewthread.php3?TID=42791&pagenumber=150'>150</a>)<br>09:38, 21 Mar - <a href='member.php3?action=viewprofile&UserName=Kipshasz' rel='nofollow'>Kipshasz</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Galaad' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Galaad' rel='nofollow'>Galaad</a></span></td>
	</tr><tr><td colspan='6' class='t_cat'><b>Discussion Boards</b></td></tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=16'>Newcomers Inn</a></b></font><br>New to HC? Introduce yourself here</td>
	<td bgcolor='#DEDFDF' class='t_num'>201</td>
	<td bgcolor='#FFFFFF' class='t_num'>6,345</td>
	<td class='t_last'><a href='viewthread.php3?TID=44937' class='bl'>Who do I call to recover my password?</a><br>16:12, 26 Feb - <a href='member.php3?action=viewprofile&UserName=B-E-T-A' rel='nofollow'>B-E-T-A</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Galaad' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Galaad' rel='nofollow'>Galaad</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=3'>Tavern of the Rising Sun</a></b></font><br>Have some ale, tell us your story</td>
	<td bgcolor='#DEDFDF' class='t_num'>3,143</td>
	<td bgcolor='#FFFFFF' class='t_num'>165,995</td>
	<td class='t_last'><a href='viewthread.php3?TID=26522' class='bl'>Tell a joke</a> (<a href='viewthread.php3?TID=26522&pagenumber=26'>26</a>)<br>01:13, 20 Mar - <a href='member.php3?action=viewprofile&UserName=Stevie' rel='nofollow'>Stevie</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=OmegaDestroyer' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=OmegaDestroyer' rel='nofollow'>OmegaDestroyer</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=9'>Volcanic Wastelands</a></b></font><br>Word games and offtopic discussion</td>
	<td bgcolor='#DEDFDF' class='t_num'>191</td>
	<td bgcolor='#FFFFFF' class='t_num'>6,182</td>
	<td class='t_last'><a href='viewthread.php3?TID=44629' class='bl'>Random Thoughts: Porcelain Throne P...</a> (<a href='viewthread.php3?TID=44629&pagenumber=37'>37</a>)<br>11:53, 21 Mar - <a href='member.php3?action=viewprofile&UserName=Minion' rel='nofollow'>Minion</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Corribus' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Corribus' rel='nofollow'>Corribus</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=15'>Other Games Exist Too</a></b></font><br>Talk about other games</td>
	<td bgcolor='#DEDFDF' class='t_num'>1,094</td>
	<td bgcolor='#FFFFFF' class='t_num'>49,235</td>
	<td class='t_last'><a href='viewthread.php3?TID=39795' class='bl'>Hearthstone</a> (<a href='viewthread.php3?TID=39795&pagenumber=137'>137</a>)<br>09:30, 21 Mar - <a href='member.php3?action=viewprofile&UserName=Minion' rel='nofollow'>Minion</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=OmegaDestroyer' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=OmegaDestroyer' rel='nofollow'>OmegaDestroyer</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=13'>Bards Glade Pyre (RPG)</a></b></font><br>Role Playing Games only</td>
	<td bgcolor='#DEDFDF' class='t_num'>491</td>
	<td bgcolor='#FFFFFF' class='t_num'>55,004</td>
	<td class='t_last'><a href='viewthread.php3?TID=45012' class='bl'>Annals of the Banner - War for the ...</a> (<a href='viewthread.php3?TID=45012&pagenumber=3'>3</a>)<br>10:20, 20 Mar - <a href='member.php3?action=viewprofile&UserName=Kipshasz' rel='nofollow'>Kipshasz</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=OmegaDestroyer' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=OmegaDestroyer' rel='nofollow'>OmegaDestroyer</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=10'>Other Side of the Monitor</a></b></font><br>Real life talk</td>
	<td bgcolor='#DEDFDF' class='t_num'>1,664</td>
	<td bgcolor='#FFFFFF' class='t_num'>130,615</td>
	<td class='t_last'><a href='viewthread.php3?TID=41981' class='bl'>mass shootings in the u.s.</a> (<a href='viewthread.php3?TID=41981&pagenumber=40'>40</a>)<br>11:17, 21 Mar - <a href='member.php3?action=viewprofile&UserName=fred79' rel='nofollow'>fred79</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=Corribus' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Corribus' rel='nofollow'>Corribus</a></span></td>
	</tr><tr><td colspan='6' class='t_cat'><b>Community Boards</b></td></tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=11'>Age of Heroes Coliseum</a></b></font><br>The place for contests of creativity</td>
	<td bgcolor='#DEDFDF' class='t_num'>410</td>
	<td bgcolor='#FFFFFF' class='t_num'>15,589</td>
	<td class='t_last'><a href='viewthread.php3?TID=43685' class='bl'>NCF Units?Change Anim Of Creature?[...</a><br>21:22, 29 Jan - <a href='member.php3?action=viewprofile&UserName=Galaad' rel='nofollow'>Galaad</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=OmegaDestroyer' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=OmegaDestroyer' rel='nofollow'>OmegaDestroyer</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=8'>Turban Tribunal</a></b></font><br>Feedback for community</td>
	<td bgcolor='#DEDFDF' class='t_num'>352</td>
	<td bgcolor='#FFFFFF' class='t_num'>14,239</td>
	<td class='t_last'><a href='viewthread.php3?TID=45042' class='bl'>Blocking rules for HC advertisements</a><br>22:42, 11 Mar - <a href='member.php3?action=viewprofile&UserName=JoonasTo' rel='nofollow'>JoonasTo</a></td>
	<td class='t_mod'><span class='nw'><a href='im.php3?action=write&to=OmegaDestroyer' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=OmegaDestroyer' rel='nofollow'>OmegaDestroyer</a></span></td>
	</tr><tr class='t_row'>
	<td class='t_new'><img src='images/on.gif' alt='New Post!'></td>
	<td class='t_forum'><font size='2'><b><a href='forumdisplay.php3?FID=7'>Mod Squad Headquarters</a></b></font><br>Donuts cafe / Peacekeeping center</td>
	<td bgcolor='#DEDFDF' class='t_num'>133</td>
	<td bgcolor='#FFFFFF' class='t_num'>10,695</td>
	<td class='t_last'>11:59, 21 Mar - <a href='member.php3?action=viewprofile&UserName=Brukernavn' rel='nofollow'>Brukernavn</a></td>
	<td class='t_mod'></td>
	</tr><tr class='t_cat'><td colspan='6'><b>Heroes Community is Supported by</b></td></tr>
<tr><td colspan='6' class='t_game'><map name='cqad'>
<area href='https://app.adjust.com/ekxhop?&adgroup=HCSponsorBar&creative=V2&fallback=http%3A%2F%2Fcreaturequest.com' target='_blank' shape='poly' coords='0,0, 742,0, 722,60, 0,60'>
<area href='http://heroescommunity.com/forumdisplay.php3?FID=19' target='_self' shape='poly' coords='723,60, 743,0, 980,0, 980,60'>
</map><table border='0' bgcolor='black' cellspacing='1' cellpadding='0'><tr><td><img src='http://heroescommunity.com/images/cqh-2.jpg' width='980' height='60' border='0' usemap='#cqad' alt='Creature Quest'></td></tr></table></td></tr>
<tr class='t_cat'><td colspan='4' width='50%'><b>Last 10 Replies (HOMM boards)</b> at 12:07, <a href='search.php3?action=active&filter=HOMM'>Expanded List</a></td><td colspan='2' width='50%'><b>Last 10 Replies (other boards)</b> at 12:07, <a href='search.php3?action=active&filter=other'>Expanded List</a></td></tr><tr><td colspan='4' class='t_list'>&raquo; <a href='member.php3?action=viewprofile&UserName=phoenix4ever' rel='nofollow'>phoenix4ever</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=39830' class='bl'>[Official Thread] HoMM 3: Horn of the Abyss - Announ...</a> (<a href='viewthread.php3?TID=39830&pagenumber=295'>295</a>) <font color='#999999'>12:00</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Liso1' rel='nofollow'>Liso1</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=44297' class='bl'>New Heroes III city Plane of the Earth.</a> (<a href='viewthread.php3?TID=44297&pagenumber=3'>3</a>) <font color='#999999'>10:05</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=lordgraa' rel='nofollow'>lordgraa</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=41970' class='bl'>Will Vivendi acquire Ubisoft and Gameloft?</a> (<a href='viewthread.php3?TID=41970&pagenumber=17'>17</a>) <font color='#999999'>09:44</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Kipshasz' rel='nofollow'>Kipshasz</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=42791' class='bl'>Creature Quest – Discussion Thread</a> (<a href='viewthread.php3?TID=42791&pagenumber=150'>150</a>) <font color='#999999'>09:38</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Pavel' rel='nofollow'>Pavel</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=44951' class='bl'>[VCMI Faction] Ruins</a> (<a href='viewthread.php3?TID=44951&pagenumber=5'>5</a>) <font color='#999999'>08:53</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=foerno' rel='nofollow'>foerno</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=33708' class='bl'>HD mod. Play in high resolutions.</a> (<a href='viewthread.php3?TID=33708&pagenumber=75'>75</a>) <font color='#999999'>04:36</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=xtek' rel='nofollow'>xtek</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=41303' class='bl'>[MOD] Might &amp; Magic: Heroes 5.5</a> (<a href='viewthread.php3?TID=41303&pagenumber=336'>336</a>) <font color='#999999'>03:56</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=RoseKavalier' rel='nofollow'>RoseKavalier</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=38749' class='bl'>Way Home (the most beatifull map ever)</a> <font color='#999999'>03:32</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=phoenix4ever' rel='nofollow'>phoenix4ever</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=43804' class='bl'>My gameplay changes to Heroes 3</a> (<a href='viewthread.php3?TID=43804&pagenumber=3'>3</a>) <font color='#999999'>21:25</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=phe' rel='nofollow'>phe</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=45060' class='bl'>Best conflux hero?</a> <font color='#999999'>21:04</font><br>
	</td><td colspan='2' class='t_list'>&raquo; <a href='member.php3?action=viewprofile&UserName=Minion' rel='nofollow'>Minion</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=44629' class='bl'>Random Thoughts: Porcelain Throne Philosophy edition</a> (<a href='viewthread.php3?TID=44629&pagenumber=37'>37</a>) <font color='#999999'>11:53</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=fred79' rel='nofollow'>fred79</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=41981' class='bl'>mass shootings in the u.s.</a> (<a href='viewthread.php3?TID=41981&pagenumber=40'>40</a>) <font color='#999999'>11:17</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Minion' rel='nofollow'>Minion</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=39795' class='bl'>Hearthstone</a> (<a href='viewthread.php3?TID=39795&pagenumber=137'>137</a>) <font color='#999999'>09:30</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=frostymuaddib' rel='nofollow'>frostymuaddib</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=45059' class='bl'>Everything about fred</a> <font color='#999999'>23:41</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Neraus' rel='nofollow'>Neraus</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=45058' class='bl'>Some great apps. Phone RPGs</a> <font color='#999999'>19:11</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Trogdor' rel='nofollow'>Trogdor</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=27405' class='bl'>Comic of the Day</a> (<a href='viewthread.php3?TID=27405&pagenumber=394'>394</a>) <font color='#999999'>16:15</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=JollyJoker' rel='nofollow'>JollyJoker</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=42355' class='bl'>What Are You Listening To Now VII</a> (<a href='viewthread.php3?TID=42355&pagenumber=41'>41</a>) <font color='#999999'>12:07</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Kipshasz' rel='nofollow'>Kipshasz</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=45012' class='bl'>Annals of the Banner - War for the South (IC)</a> (<a href='viewthread.php3?TID=45012&pagenumber=3'>3</a>) <font color='#999999'>10:20</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=Stevie' rel='nofollow'>Stevie</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=26522' class='bl'>Tell a joke</a> (<a href='viewthread.php3?TID=26522&pagenumber=26'>26</a>) <font color='#999999'>01:13</font><br>
	&raquo; <a href='member.php3?action=viewprofile&UserName=blob2' rel='nofollow'>blob2</a> <font color='#999999'>in</font> <a href='viewthread.php3?TID=13063' class='bl'>Disciples 1 &amp; 2</a> (<a href='viewthread.php3?TID=13063&pagenumber=2'>2</a>) <font color='#999999'>18:06</font><br>
	</td></tr><tr class='t_cat'><td colspan='6'><b><a href='online.php3' rel='nofollow'>Who's Online (and where)</a></b></td></tr><tr><td colspan='6' class='t_list'>8 members, 33 guests and 13 robots online in the last ten minutes.<br><span class='nw'><a href='im.php3?action=write&to=Galaad' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Galaad' rel='nofollow'>Galaad</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=Brukernavn' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Brukernavn' rel='nofollow'>Brukernavn</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=Elvin' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Elvin' rel='nofollow'>Elvin</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=Ancientdruids' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Ancientdruids' rel='nofollow'>Ancientdruids</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=AlkarRahn' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=AlkarRahn' rel='nofollow'>AlkarRahn</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=thGryphn' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=thGryphn' rel='nofollow'>thGryphn</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=Czarlson' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Czarlson' rel='nofollow'>Czarlson</a></span>, 
	<span class='nw'><a href='im.php3?action=write&to=Warmonger' target='send' rel='nofollow'><img src='images/online.gif' class='im'></a><a href='member.php3?action=viewprofile&UserName=Warmonger' rel='nofollow'>Warmonger</a></spa</td></tr>

<tr class='t_cat'><td colspan='6'><b>Board Stats</b></td></tr><tr bgcolor='#FFFFFF'><td align='center' colspan='3'>74 Posts by 43 Members during the last 24 hours</td><td colspan='2' align='center'>969,576 Posts in 21,343 Topics in 21 Forums</td><td align='center'>HC has 11,547 Members</td></tr>
<tr bgcolor='gold'><td colspan='6'><b>All times are GMT, adjusted by timezone profile.</b></td></tr></table>
</td></tr></table>
<br><span style='text-align:center;font-size:8px;'>Page generated in 0.012 seconds.</span></body></html>