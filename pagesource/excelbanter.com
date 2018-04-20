<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
<head>

<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Cache-Control" content="no-cache" />

<link rel="canonical" href="https://www.excelbanter.com/" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta name="generator" content="vBulletin 3.6.4" />
<meta name="keywords" content="Microsoft Excel, newsgroup, help, assistance" />
<meta name="description" content="A Excel forum covering all aspects of Microsoft Excel acting as a web gateway with the finest Micorsoft Excel community newsgroups" />

<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style-d27befb3-00003.css" id="vbulletin_css" />

<script type="text/javascript">
<!--
var SESSIONURL = "s=792c61b50f6f133bd8aebd54f5edd41d&";
var SECURITYTOKEN = "";
var IMGDIR_MISC = "images/SultanThemeVB3R/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>
<link rel="alternate" type="application/rss+xml" title="ExcelBanter RSS Feed" href="https://www.excelbanter.com/external.php?type=RSS2" />
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css' />
<script type="text/javascript">
// Called by Adapt.js
function myCallback(i, width) {
  // Alias HTML tag.
  var html = document.documentElement;

  // Find all instances of range_NUMBER and kill 'em.
  html.className = html.className.replace(/(\s+)?range_\d/g, '');

  // Check for valid range.
  if (i > -1) {
    // Add class="range_NUMBER"
    html.className += ' range_' + i;
  }

  // Note: Not making use of width here, but I'm sure
  // you could think of an interesting way to use it.
}

// Edit to suit your needs.
var ADAPT_CONFIG = {
  // false = Only run once, when page first loads.
  // true = Change on window resize and page tilt.
  dynamic: true,

  // Optional callback... myCallback(i, width)
  callback: myCallback,

  // First range entry is the minimum.
  // Last range entry is the maximum.
  // Separate ranges by "to" keyword.
  range: [
    '0 to 320',
    '320 to 480',
    '480 to 780',
    '780 to 980',
    '980 to 1280',
    '1280'
  ]
};
</script>
<link href="images/SultanThemeVB3R/css/stvb3r.css" rel="stylesheet" type="text/css" />
<link href="images/SultanThemeVB3R/css/st-responsive.css" rel="stylesheet" type="text/css" />
<!--[if IE]>
<link href="images/SultanThemeVB3R/css/iecssfix.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lte IE 7]>
<link href="images/SultanThemeVB3R/css/iesevencssfix.css" rel="stylesheet" type="text/css" />
<style type="text/css">
</style>
<![endif]-->
<script type="text/javascript" src="clientscript/vbulletin_global.js?v=364"></script>
<title>Microsoft Excel Forum</title>
</head>
<body>
<div class="topwrap tcat">
<table border="0" width="1100" cellpadding="0" cellspacing="0" align="center" class="loginwrap">
<tr>
<td class="white" nowrap="nowrap" style="padding:0px">

<form action="https://www.excelbanter.com/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=364"></script>
<table class="loginform" cellpadding="2px" cellspacing="3" border="0" style="float:right">
<tr>
<td><input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="Author Name" onfocus="if (this.value == 'Author Name') this.value = '';" /></td>
<td><input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" /></td>
<td><input type="submit" class="button" value="Log in" tabindex="104" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" /></td>
<td class="smallfont rembme" nowrap="nowrap"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" />Remember Me?</label></td>
</tr>
</table>
<input type="hidden" name="s" value="792c61b50f6f133bd8aebd54f5edd41d" />
<input type="hidden" name="securitytoken" value="" />
<input type="hidden" name="do" value="login" />
<input type="hidden" name="vb_login_md5password" />
<input type="hidden" name="vb_login_md5password_utf" />
</form>

</td>
</tr>
</table>
</div>

<div align="center">
<div class="page" style="width:1100px; text-align:left">
<div style="padding:0px 0px 0px 0px" align="left" class="paddingmobile">

<a name="top"></a>
<table class="header" border="0" width="1100" cellpadding="0" cellspacing="0" align="center">
<tr>
<td class="logo" align="left"><a href="https://www.excelbanter.com/"><img src="images/mast.gif" border="0" alt="ExcelBanter" /></a></td>
<td class="search" align="right" id="header_right_cell">
<div class="st_search">
<div class="st_search2">
<form action="https://www.excelbanter.com/search.php?do=process" method="post" name="vbform" id="searchform" class="st_search_forums">
<input type="submit" name="dosearch" value="" accesskey="s" />
<input type="hidden" name="s" value="792c61b50f6f133bd8aebd54f5edd41d" />
<input type="hidden" name="securitytoken" value="" />
<input type="hidden" name="do" value="process" />
<input type="hidden" name="titleonly" value="1" />
<input type="hidden" name="searchthreadid" value="" />
<input type="text" name="query" size="25" value="" placeholder="Search..." />
</form>
</div>
</div>
&nbsp;
</td>
</tr>
</table>





<div class="mobilenavwrapper">
<div class="mobilenavwrap collapse">
<a class="home" href="https://www.excelbanter.com/"><img src="images/SultanThemeVB3R/buttons/homeicon.png" alt="Home" /></a>
<a class="collapse" style="float:right" href="#top" onclick="return toggle_collapse('forumbit_-1')"><img src="images/SultanThemeVB3R/buttons/burgericon.png" alt="Menu" /></a>
<h4 class="blockhead">Menu</h4>
</div>
<div id="collapseobj_forumbit_-1" style="" class="mobilenavblock">


<div class="mainnavbar2 custompostbitie" style="padding:0px; border-top-width:0px">
<table class="mainmenu " cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
<tr align="center">
</tr>
<tr align="center">
<td class="vbmenu_control">
<a href="https://www.excelbanter.com">Home</a></td>
</tr>
<tr align="center"><td class="vbmenu_control"><a href="https://www.excelbanter.com/search.php" accesskey="4">Search</a></td></tr>
<tr align="center"><td class="vbmenu_control"><a href="https://www.excelbanter.com/search.php?do=getdaily" accesskey="2">Today's Posts</a></td></tr>
</tr>
</table>
</div>



<div class="mainnavbar" style="padding:0px; border-top-width:0px">
<table class="mainmenu" cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
<tr align="center">
<td class="vbmenu_control">
<a href="https://www.excelbanter.com">Home</a></td>
<td class="vbmenu_control"><a href="https://www.excelbanter.com/search.php" accesskey="4">Search</a></td>
<td class="vbmenu_control"><a href="https://www.excelbanter.com/search.php?do=getdaily" accesskey="2">Today's Posts</a></td>
</tr>
</table>
</div>

</div></div>
<br class="forumtitlehide" />

<table class="tborder" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<tr>
<td class="tcat">Welcome to ExcelBanter</td>
</tr>
<tr class="adswrap">
<td class="alt1">
</td>
</tr>
</table>

<br />

<table class="tborderindex hidetableheader" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<tbody>
<tr align="center">
<td class="thead" style="border-right:0px!important;" width="34px">&nbsp;</td>
<td class="thead" align="left">Forum</td>
<td class="thead" width="64px">Threads</td>
<td class="thead" width="64px">Posts</td>
<td class="thead" width="214px">Last Post</td>
</tr>
</tbody>
</table>
<table class="tborder" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<tbody>
<tr>
<td class="tcat" colspan="5">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_1')"><img id="collapseimg_forumbit_1" src="images/SultanThemeVB3R/buttons/collapse_tcat.gif" alt="" border="0" /></a>
<a id="excel-newsgroups" name="excel-newsgroups" href="https://www.excelbanter.com/#excel-newsgroups">Excel Newsgroups</a>
</td>
</tr>
</tbody>
<tbody class="fhomeborder" id="collapseobj_forumbit_1" style="">
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_8" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f8">
<div>
<a href="https://www.excelbanter.com/excel-discussion-misc-queries/"><strong>Excel Discussion (Misc queries)</strong></a>
<span class="smallfont">(37 Viewing)</span>
</div>
<div class="smallfont"><span class="hidedescription">(microsoft.public.excel.misc) If your post or query does *NOT* belong in the other groups, go here...</span>
</div>
</td>
<td class="alt1" width="60px">146,512<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">514,079</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon7.gif" alt="Smile" border="0" />
<a href="https://www.excelbanter.com/excel-discussion-misc-queries/454030-want-change-color-cell-if-greater-less-than-0-20%25-cetain-va.html" style="white-space:nowrap"><strong>Want to change the color of a...</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by thermalman
</div>
<div align="right" style="white-space:nowrap">
March 15th 18 <span class="time">10:12 PM</span>
<a href="https://www.excelbanter.com/excel-discussion-misc-queries/454030-want-change-color-cell-if-greater-less-than-0-20%25-cetain-va-post1630340.html#post1630340"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_3" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f3">
<div>
<a href="https://www.excelbanter.com/setting-up-configuration-excel/"><strong>Setting up and Configuration of Excel</strong></a>
</div>
<div class="smallfont"><span class="hidedescription">(microsoft.public.excel.setup) A newsgroup related to setting up Excel</span>
</div>
</td>
<td class="alt1" width="60px">3,943<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">10,190</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/setting-up-configuration-excel/132536-save-how-stop-auto-fill-whatever-mouse-hovers.html" style="white-space:nowrap"><strong>in Save As,how to stop auto...</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by killme2008
</div>
<div align="right" style="white-space:nowrap">
January 19th 18 <span class="time">06:21 AM</span>
<a href="https://www.excelbanter.com/setting-up-configuration-excel/132536-save-how-stop-auto-fill-whatever-mouse-hovers-post1630090.html#post1630090"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_4" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f4">
<div>
<a href="https://www.excelbanter.com/new-users-excel/"><strong>New Users to Excel</strong></a>
<span class="smallfont">(2 Viewing)</span>
</div>
<div class="smallfont"><span class="hidedescription">(microsoft.public.excel.newusers) New users and beginners start here.</span>
</div>
</td>
<td class="alt1" width="60px">13,668<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">51,283</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/new-users-excel/453193-converting-data.html" style="white-space:nowrap"><strong>converting data</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by killme2008
</div>
<div align="right" style="white-space:nowrap">
January 19th 18 <span class="time">03:54 AM</span>
<a href="https://www.excelbanter.com/new-users-excel/453193-converting-data-post1630083.html#post1630083"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_5" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f5">
<div>
<a href="https://www.excelbanter.com/excel-worksheet-functions/"><strong>Excel Worksheet Functions</strong></a>
<span class="smallfont">(25 Viewing)</span>
</div>
<div class="smallfont"><span class="hidedescription">(microsoft.public.excel.worksheet. functions) Detailed discussions and queries on Excel worksheet functions</span>
</div>
</td>
<td class="alt1" width="60px">88,573<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">353,390</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/excel-worksheet-functions/446409-lock-cell-after-data-entered-particular-cell.html" style="white-space:nowrap"><strong>Lock Cell After Data is...</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="c0a1a4ada1b3b3b5b4a1b2a9abb580a7ada1a9aceea3afad">[email&#160;protected]</a>
</div>
<div align="right" style="white-space:nowrap">
March 17th 18 <span class="time">11:15 AM</span>
<a href="https://www.excelbanter.com/excel-worksheet-functions/446409-lock-cell-after-data-entered-particular-cell-post1630341.html#post1630341"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_6" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f6">
<div>
<a href="https://www.excelbanter.com/links-linking-excel/"><strong>Links and Linking in Excel</strong></a>
</div>
<div class="smallfont"><span class="hidedescription">(microsoft.public.excel.links) Queries on linking worksheets? This is the place...</span>
</div>
</td>
<td class="alt1" width="60px">983<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">2,632</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/links-linking-excel/448362-links-between-two-workbooks.html" style="white-space:nowrap"><strong>Links between two workbooks</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by yodalearn13
</div>
<div align="right" style="white-space:nowrap">
August 21st 17 <span class="time">09:57 AM</span>
<a href="https://www.excelbanter.com/links-linking-excel/448362-links-between-two-workbooks-post1629500.html#post1629500"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_7" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f7">
<div>
<a href="https://www.excelbanter.com/charts-charting-excel/"><strong>Charts and Charting in Excel</strong></a>
<span class="smallfont">(3 Viewing)</span>
</div>
<div class="smallfont"><span class="hidedescription">(microsoft.public.excel.charting) Discussions about the Excel charting functions.</span>
</div>
</td>
<td class="alt1" width="60px">14,282<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">41,431</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/charts-charting-excel/453995-plotting-data-when-there-jump-transition-jan-newyear.html" style="white-space:nowrap"><strong>Plotting Data When There Is A...</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by Robert11[_4_]
</div>
<div align="right" style="white-space:nowrap">
February 6th 18 <span class="time">07:46 PM</span>
<a href="https://www.excelbanter.com/charts-charting-excel/453995-plotting-data-when-there-jump-transition-jan-newyear-post1630186.html#post1630186"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_10" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f10">
<div>
<a href="https://www.excelbanter.com/excel-programming/"><strong>Excel Programming</strong></a>
<span class="smallfont">(8 Viewing)</span>
</div>
</td>
<td class="alt1" width="60px">174,097<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">639,982</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/excel-programming/454029-installing-loading-addins-multiuser-environment.html" style="white-space:nowrap"><strong>Installing and loading AddIns...</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by GS[_6_]
</div>
<div align="right" style="white-space:nowrap">
Yesterday <span class="time">05:21 AM</span>
<a href="https://www.excelbanter.com/excel-programming/454029-installing-loading-addins-multiuser-environment-post1630345.html#post1630345"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
</tbody>
</table>
<div style="background:transparent none;padding: 0 0 5px 0;margin-bottom:10px;"></div><table class="tborder" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<tbody>
<tr>
<td class="tcat" colspan="5">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumbit_9')"><img id="collapseimg_forumbit_9" src="images/SultanThemeVB3R/buttons/collapse_tcat.gif" alt="" border="0" /></a>
<a id="about-excelbanter" name="about-excelbanter" href="https://www.excelbanter.com/#about-excelbanter">About ExcelBanter</a>
</td>
</tr>
</tbody>
<tbody class="fhomeborder" id="collapseobj_forumbit_9" style="">
<tr align="center">
<td class="alt2 hideforumicon" width="30px"><img src="images/SultanThemeVB3R/statusicon/forum_old.gif" alt="" border="0" id="forum_statusicon_2" /></td>
<td style="height:57px;" class="alt1Active" align="left" id="f2">
<div>
<a href="https://www.excelbanter.com/about-forum/"><strong>About this forum</strong></a>
</div>
<div class="smallfont"><span class="hidedescription">Any questions or feedback on what this forum is or how this forum operates.</span>
</div>
</td>
<td class="alt1" width="60px">46<span class="hidethreadcount">Threads</span></td>
<td class="alt1 hidereplycount" width="60px">63</td>
<td class="alt1 hidelastpost" width="210px">
<img src="images/SultanThemeVB3R/spacer.gif" width="210px" height="1" alt="" />
<div class="smallfont" align="left">
<div class="lastpostinfotext">
<span style="white-space:nowrap">
<img class="inlineimg" src="images/icons/icon1.gif" alt="" border="0" />
<a href="https://www.excelbanter.com/about-forum/453143-spam-personal-messages.html" style="white-space:nowrap"><strong>spam in personal messages</strong></a></span>
</div>
<div class="lastpostbycolor" style="white-space:nowrap">
by mikerickson
</div>
<div align="right" style="white-space:nowrap">
February 15th 17 <span class="time">04:46 AM</span>
<a href="https://www.excelbanter.com/about-forum/453143-spam-personal-messages-post1628335.html#post1628335"><img class="inlineimg" src="images/SultanThemeVB3R/buttons/lastpost.gif" alt="Go to last post" border="0" /></a>
</div>
</div>
</td>
</tr>
</tbody>
</table>
<div style="background:transparent none;padding: 0 0 5px 0;margin-bottom:10px;"></div>
<table class="tfoot markreadpush" cellpadding="6" cellspacing="0" border="0" width="99%" align="center">
<tbody>
<tr>
<td class="tfoot" align="center" colspan="5"><div class="smallfont"><strong>
<a href="https://www.excelbanter.com/forumdisplay.php?do=markread&amp;markreadhash=" rel="nofollow">Mark Forums Read</a>
&nbsp; &nbsp;
<a href="https://www.excelbanter.com/showgroups.php">View Forum Leaders</a>
</strong></div></td>
</tr>
</tbody>
</table>


<table class="tborder wgo" cellpadding="6" cellspacing="0" border="0" width="100%" align="center">
<thead>
<tr>
<td class="tcat" colspan="2">What's Going On?</td>
</tr>
</thead>

<tbody>
<tr>
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_activeusers')"><img id="collapseimg_forumhome_activeusers" src="images/SultanThemeVB3R/buttons/collapse_thead.gif" alt="" border="0" /></a>
<a href="https://www.excelbanter.com/online.php">Currently Active Users</a>: 79 (1 authors and 78 guests)
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_activeusers" style="">
<tr>
<td class="alt2"><a class="userstats" href="https://www.excelbanter.com/online.php"><img src="images/SultanThemeVB3R/spacer.gif" style="width:30px;height:30px;" alt="View Who's Online" border="0" /></a></td>
<td class="alt1" width="100%">
<div class="smallfont">
<div>Most users ever online was 1,285, October 17th 12 at 03:56 PM.</div>
<div><a href="https://www.excelbanter.com/members/tukimati839.html">tukimati839</a></div>
</div>
</td>
</tr>
</tbody>

<tbody>
<tr class="hidewgostats">
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_stats')"><img id="collapseimg_forumhome_stats" src="images/SultanThemeVB3R/buttons/collapse_thead.gif" alt="" border="0" /></a>
ExcelBanter Statistics
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_stats" style="">
<tr class="hidewgostats">
<td class="alt2"><span class="stats">&nbsp;</span></td>
<td class="alt1" width="100%" colspan="2">
<div id="forum-stats">
<ul>
<li>714,809<span>Threads</span></li>
<li>2,619,936<span>Posts</span></li>
<li>204,544<span>Members</span></li>
<li class="cta"><a href="https://www.excelbanter.com/register.php" class="btn">Join us now!</a></li>
</ul>
</div>
</td>
</tr>
</tbody>

<tbody>
<tr>
<td class="thead" colspan="2">
<a style="float:right" href="#top" onclick="return toggle_collapse('forumhome_birthdays')"><img id="collapseimg_forumhome_birthdays" src="images/SultanThemeVB3R/buttons/collapse_thead.gif" alt="" border="0" /></a>
Today's Birthdays
</td>
</tr>
</tbody>
<tbody id="collapseobj_forumhome_birthdays" style="">
<tr>
<td class="alt2"><a rel="nofollow" href="https://www.excelbanter.com/calendar.php?do=getday&amp;day=2018-03-19&amp;sb=1"><img src="images/SultanThemeVB3R/misc/birthday.gif" alt="View Birthdays" border="0" /></a></td>
<td class="alt1" width="100%"><div class="smallfont"><a href="https://www.excelbanter.com/members/huydung088.html">huydung088</a> (34), <a href="https://www.excelbanter.com/members/simvip89.html">Simvip89</a> (32)</div></td>
</tr>
</tbody>

</table>
<br />

<br />
<div class="smallfont timestyle" align="center" style="clear:both;">All times are GMT +1. The time now is <span class="time">04:01 AM</span>.</div>
<br />
</div>
</div>
</div>


<form action="https://www.excelbanter.com/" method="get" style="clear:left">
<div align="center" class="hidecopytext">
<div class="smallfont" align="center">

Powered by vBulletin&reg; Copyright &copy;2000 - 2018, Jelsoft Enterprises Ltd.

</div>
<div class="smallfont" align="center">
<img src="/cron.php?rand=523624" alt="" width="1" height="1" border="0" />
Copyright ©2004-2018 ExcelBanter. <br />The comments are property of their posters.
<br />
</div>
</div>
<table cellpadding="6" cellspacing="0" border="0" width="100%" class="footerselector" align="center">
<tr>
<td class="tfoot footselectorhide" align="right" width="100%">&nbsp;</td>
</tr>
</table>
</form>
<div class="footerwrap">
<div class="columnwrap">
<div class="columnL">
<div class="columncontent columnleft">
<h1>About Us</h1>
<p class="colorL">&quot;It's about Microsoft Excel&quot;
</p>
<div class="menu2">
<ul class="social-list">
<li><a href="https://plus.google.com/"><span class="googleplus2"></span></a></li>
<li><a href="http://www.twitter.com/"><span class="twitter2"></span></a></li>
<li><a href="http://www.facebook.com/pages/"><span class="facebook2"></span></a></li>
<li><a href="http://youtube.com/"><span class="youtube2"></span></a></li>
</ul>
</div>
<p id="back-top">
<a href="#top"><span class="backtotop"></span>&nbsp;</a>
</p>
</div>
</div>
<div class="columnR">
<div class="columncontent">
<div class="colrightlinks fixme">
<ul>
<li><span class="footsearch"></span><a href="https://www.excelbanter.com/search.php">Search</a></li>
<li><span class="foothome"></span><a href="https://www.excelbanter.com">Home</a></li>
<li><span class="footmail"></span><a href="https://www.excelbanter.com/sendmessage.php">Contact Us</a></li>
<li><span class="foottopic"></span><a href="https://www.excelbanter.com/search.php?do=getdaily">Today's Posts</a></li>
<li><span class="footlock"></span><a href="https://www.excelbanter.com/register.php">Register Now</a></li>
<li><span class="footsearch"></span><a rel="help" href="https://www.excelbanter.com/faq.php" accesskey="5">FAQ</a>
</ul>
</div>
</div>
</div>
<div class="columnC">
<div class="columncontent">
</div>
</div>
</div>
</div>
<div class="footwrap tcat">
<div class="footlinks">
<strong>
<a href="https://www.excelbanter.com/sendmessage.php" rel="nofollow" accesskey="9">Contact Us</a>
<a href="https://www.excelbanter.com">ExcelBanter forum home</a>
<a href="https://www.excelbanter.com/privacy.php">Privacy Statement</a>
</strong>
</div>
<div class="copywrap">Copyright &copy; 2017 </div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>
<script type="text/javascript" src="images/SultanThemeVB3R/js/adapt.min.js"></script>
<script type="text/javascript">
  'article aside footer header nav section time'.replace(/\w+/g,function(n){document.createElement(n)})
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script type="text/javascript">
jQuery(function(){
    $(".mobilenavblock").css("display","none");
});
</script>
<script type="text/javascript">
jQuery(document).ready(function($){
	// hide #back-top first
	$("#back-top").hide();
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});
		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});
});
</script>
<script type="text/javascript" src="images/SultanThemeVB3R/js/fluidvids.js"></script>
<script type="text/javascript">
    fluidvids.init({
      selector: ['iframe'],
      players: ['www.youtube.com', 'player.vimeo.com']
    });
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-159916-34', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
//<![CDATA[

window.orig_onload = window.onload;
window.onload = function() {
if (is_ie || is_moz) { var cpost=document.location.hash;if(cpost){ if(cobj = fetch_object(cpost.substring(1,cpost.length)))cobj.scrollIntoView(true); }}

if(typeof window.orig_onload == "function") window.orig_onload();
}

//]]>
</script>
</body>
</html>