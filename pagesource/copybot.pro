<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><!-- start: index -->
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Second Life Copybot</title>
<!-- start: headerinclude -->
<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="http://copybot.pro/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="http://copybot.pro/syndication.php?type=atom1.0" />
<link href="//fonts.googleapis.com/css?family=Roboto:400,500,500italic,400italic,700,700italic" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="http://copybot.pro/jscripts/jquery.js?ver=1813"></script>
<script type="text/javascript" src="http://copybot.pro/jscripts/jquery.plugins.min.js?ver=1803"></script>
<script type="text/javascript" src="http://copybot.pro/jscripts/general.js?ver=1813"></script>
<script type="text/javascript" src="http://copybot.pro/jscripts/snowfall.js"  charset="utf-8"></script>

<script language="javascript" type="text/javascript" src="http://copybot.pro/jscripts/myadvertisements.js"></script>
<link type="text/css" rel="stylesheet" href="http://copybot.pro/css.php?stylesheet=478" />
<link type="text/css" rel="stylesheet" href="http://copybot.pro/cache/themes/theme108/css3.css" />

<script type="text/javascript">
<!--
	lang.unknown_error = "An unknown error has occurred.";

	lang.select2_match = "One result is available, press enter to select it.";
	lang.select2_matches = "{1} results are available, use up and down arrow keys to navigate.";
	lang.select2_nomatches = "No matches found";
	lang.select2_inputtooshort_single = "Please enter one or more character";
	lang.select2_inputtooshort_plural = "Please enter {1} or more characters";
	lang.select2_inputtoolong_single = "Please delete one character";
	lang.select2_inputtoolong_plural = "Please delete {1} characters";
	lang.select2_selectiontoobig_single = "You can only select one item";
	lang.select2_selectiontoobig_plural = "You can only select {1} items";
	lang.select2_loadmore = "Loading more results…";
	lang.select2_searching = "Searching…";

	var cookieDomain = "copybot.pro";
	var cookiePath = "/";
	var cookieSecureFlag = "0";
	var cookiePrefix = "";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "b53c379da02f8f22fe73789a32dab4a2";
	var rootpath = "http://copybot.pro";
	var imagepath = "http://copybot.pro/images/MyRed";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "http://copybot.pro/images/MyRed/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
	var modal_zindex = 9999;
// -->
</script>
<meta name="description" content="Second Life Copybot Forums" />
<meta name="keywords" content="copybot,goonlife,darkstorm,sombrero viewer,mesh,shoopedlife,gankedlife," />
<!-- end: headerinclude -->
<meta name="description" content="Second Life Copybot Forums" />
<meta name="keywords" content="copybot,goonlife,darkstorm,sombrero viewer,mesh,shoopedlife,gankedlife,gta,san andreas," />
<script type="text/javascript">
<!--
    lang.no_new_posts = "Forum Contains No New Posts";
    lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>
<!-- <style type="text/css">
.buttons {
    background: url(images/arrowright.png) no-repeat;
    width: 16px;
    height: 16px;
    display: block;
    cursor: pointer;
}

.clickedbuttons {
    background: url(images/arrowleft.png) no-repeat;
    width: 16px;
    height: 16px;
    display: block;
    cursor: pointer;
}
</style> -->
</head>
<body>
<!-- start: header -->
<div id="container">
		<a name="top" id="top"></a>
		<div id="header">
			<div id="logo">
				<div class="wrapper">
					<a href="http://copybot.pro/index.php"><img src="http://copybot.pro/images/MyRed/kgf.png" alt="Second Life Copybot" title="Second Life Copybot" /></a>
					<ul class="menu top_links">
						<!-- start: header_menu_portal -->
<li><a href="http://copybot.pro/portal.php" class="portal">Portal</a></li>
<!-- end: header_menu_portal -->
						
						
						
						<li><a href="http://copybot.pro/misc.php?action=help" class="help">Help</a></li>
					</ul>
				</div>
			</div>
			<div id="panel">
				<div class="upper">
					<div class="wrapper">
						
						<!-- start: header_welcomeblock_guest -->
						<!-- Continuation of div(class="upper") as opened in the header template -->
						<span class="welcome">Hello There, Guest! <a href="http://copybot.pro/member.php?action=login" onclick="$('#quick_login').modal({ fadeDuration: 250, keepelement: true }); return false;" class="login">Login</a> <a href="http://copybot.pro/member.php?action=register" class="register">Register</a></span>
					</div>
				</div>
				<div class="modal" id="quick_login" style="display: none;">
					<form method="post" action="http://copybot.pro/member.php">
						<input name="action" type="hidden" value="do_login" />
						<input name="url" type="hidden" value="" />
						<input name="quick_login" type="hidden" value="1" />
						<table width="100%" cellspacing="0" cellpadding="5" border="0" class="tborder">
							<tr>
								<td class="thead" colspan="2"><strong>Login</strong></td>
							</tr>
							<tr>
								<td class="trow1" width="25%"><strong>Username:</strong></td>
								<td class="trow1"><input name="quick_username" id="quick_login_username" type="text" value="" class="textbox initial_focus" /></td>
							</tr>
							<tr>
								<td class="trow2"><strong>Password:</strong></td>
								<td class="trow2">
									<input name="quick_password" id="quick_login_password" type="password" value="" class="textbox" /> <a href="http://copybot.pro/member.php?action=lostpw" class="lost_password">Lost Password?</a>
								</td>
							</tr>
							<tr>
								<td class="trow1">&nbsp;</td>
								<td class="trow1 remember_me">
									<input name="quick_remember" id="quick_login_remember" type="checkbox" value="yes" class="checkbox" checked="checked" />
									<label for="quick_login_remember">Remember me</label>
								</td>
							</tr>
							<tr>
								<td class="trow2" colspan="2">
									<div align="center"><input name="submit" type="submit" class="button" value="Login" /></div>
								</td>
							</tr>
						</table>
					</form>
				</div>
				<script type="text/javascript">
					$("#quick_login input[name='url']").val($(location).attr('href'));
				</script>
<!-- end: header_welcomeblock_guest -->
					<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
				<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
			</div>
		</div>
		<div id="content">
			<div class="wrapper">
				
				
				
				
				
				
				<!-- start: nav -->
<div class="breadcrumb">
<!-- start: nav_bit_active -->
<a href="http://copybot.pro/index.php" class="crumb" rel="up" itemprop="url">
Second Life Copybot
        </a>
        <span class="arrow">
            <span>&gt;</span>
        </span>
<!-- end: nav_bit_active -->
</div>
<!-- end: nav -->
				<br /><div onclick="MyAdvertisements.do_click(3);"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KGF 2014 TEXT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-5736221601677502"
     data-ad-slot="4673656553"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
<!-- end: header -->
<a class="buttons" style="float: right;"></a>
<a class="clickedbuttons" style="float: right;"></a>
<br class="clear" />
<div class="sidebar" style="float: right;width: 19%;">
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<tr>
<td class="thead"><strong>
::Revelator Alpha Bento::
</strong></td>
</tr>
<tr>
<td class="trow1">
<a href="/thread-84886.html">
  <img src="//images.weserv.nl/?url=i67.tinypic.com/2zirj1x.png&w=250" title="Bento Copybot Viewer" alt="Copybot Viewer Revelator Alpha Bento" style="text-align:center;">
</a>
</td>
</tr>
  <tr>
  <!-- secondbox -->
  <tr>
<td class="thead"><strong>
:: Advertise ::
</strong></td>
</tr>
<tr>
<td class="trow1">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KGF 2014 side -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-5736221601677502"
     data-ad-slot="4281546952"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td>
  </td>
</tr>
  <!-- secondbox -->
	  <!-- begin-thirdbox -->
  <tr>
<td class="thead"><strong>
:: Advertise ::
</strong></td>
</tr>
<tr>
<td class="trow1">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KGF 2014 side -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-5736221601677502"
     data-ad-slot="4281546952"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td>
  </td>
</tr>
  <!-- end-thirdbox -->
<td class="thead"><strong>
Hide My Ass!
</strong></td>
</tr>
<tr>
<td class="trow1">
<a href="http://hidemyass.com/vpn/r1905/" title="Hide My Ass! Second Life VPN" id="hidemyass"></a>
</table>
<br />
</td>
</tr>
</table>
	</div>
<div class="forums" style="float: left;width: 80%;">
<!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://copybot.pro/images/MyRed/collapse.png" id="cat_185_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-185.html"><i class="fa fa-bullhorn"></i> General &amp; Off Topic Discussion</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_185_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_186"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-186.html">ANNOUNCEMENTS</a></strong><div class="smalltext">Announcements, Rules &amp; Guidelines<!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_195"></div><a href="forum-195.html" title="">Guidelines</a>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">56</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">667</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91676-lastpost.html" title="Sell - Second Life Old Accounts - Any Name"><strong>Sell - Second Life Old Ac...</strong></a>
<br /><span title="03-24-2018, 02:10 PM">9 hours ago</span><br />by <a href="http://copybot.pro/user-60579.html">mina23v</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_187"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-187.html">INTRODUCTIONS</a></strong><div class="smalltext">Introduce yourself here!<!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">3,171</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">11,680</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91718-lastpost.html" title="Hello everyone!~"><strong>Hello everyone!~</strong></a>
<br /><span title="03-24-2018, 07:17 PM">4 hours ago</span><br />by <a href="http://copybot.pro/user-61331.html">bunnypau</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_537"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-537.html">DISCUSSIONS</a></strong><div class="smalltext">All discussions here!<!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_2"></div><a href="forum-2.html" title="">Second Life</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_28"></div><a href="forum-28.html" title="">General</a>, and 3 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">3,164</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">32,896</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91717-lastpost.html" title="How is everyone doing, and what are you up to"><strong>How is everyone doing, an...</strong></a>
<br /><span title="03-24-2018, 09:33 PM">2 hours ago</span><br />by <a href="http://copybot.pro/user-33773.html">megamaniac</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_cat --><!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_off ajax_mark_read" title="Forum Contains No New Posts" id="mark_read_538"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-538.html">SUPPORT</a></strong><div class="smalltext">General support here!<!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_71"></div><a href="forum-71.html" title="">Forum</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_403"></div><a href="forum-403.html" title="">Viewer</a>, and 1 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_cat -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://copybot.pro/images/MyRed/collapse.png" id="cat_142_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-142.html"><i class="fa fa-share-alt"></i> SECONDLIFE</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_142_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_22"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-22.html">ANIMATIONS</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_366"></div><a href="forum-366.html" title="">● ANIMATN</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_365"></div><a href="forum-365.html" title="">● BVH</a>, and 1 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">1,195</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">7,817</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91656-lastpost.html" title="** Avastar 2.0.23 **"><strong>** Avastar 2.0.23 **</strong></a>
<br /><span title="03-24-2018, 11:48 PM">11 minutes ago</span><br />by <a href="http://copybot.pro/user-60999.html">Braixen</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_276"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-276.html">AVATARS</a></strong><div class="smalltext"><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_489"></div><a href="forum-489.html" title="">MALE</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_280"></div><a href="forum-280.html" title="">● COMPLETE AVATARS</a>, and 4 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">7,407</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">48,189</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91682-lastpost.html" title="Volupturaptor Perl visa shape (actual,CATYA)"><strong>Volupturaptor Perl visa s...</strong></a>
<br />03-21-2018, 08:07 AM<br />by <a href="http://copybot.pro/user-11370.html">argentino</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_cat --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_305"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-305.html">BUILDINGS / GARDEN</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_396"></div><a href="forum-396.html" title="">ANIMALS / INSECTS </a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_446"></div><a href="forum-446.html" title="">FURNITURE / DECOR</a>, and 4 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">3,941</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">14,697</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91678-lastpost.html" title="FYI Mesh Builder's Cave"><strong>FYI Mesh Builder's Cave</strong></a>
<br />03-22-2018, 07:16 AM<br />by <a href="http://copybot.pro/user-51895.html">Bikerchef50</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_120"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-120.html">FULL TEMPLATES PACKS</a></strong><div class="smalltext">Layered PSD, PNG Layers &amp; Sculpted Maps<!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_407"></div><a href="forum-407.html" title="">PNG </a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_409"></div><a href="forum-409.html" title="">PSD</a>, and 2 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_25"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-25.html">MARKET PLACE</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_406"></div><a href="forum-406.html" title="">SL Marketplace</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_492"></div><a href="forum-492.html" title="">Job Request</a>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">625</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">3,804</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-69784-lastpost.html" title="free inworld group gifts"><strong>free inworld group gifts</strong></a>
<br /><span title="03-23-2018">Yesterday</span>, 07:46 AM<br />by <a href="http://copybot.pro/user-61318.html">umula2018</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_395"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-395.html">GESTURES</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">72</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">929</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-50000-lastpost.html" title="Fucking Aewsome 104 Gestures"><strong>Fucking Aewsome 104 Gestu...</strong></a>
<br />03-13-2018, 12:09 PM<br />by <a href="http://copybot.pro/user-30468.html">carai15</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_466"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-466.html">MESH</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_467"></div><a href="forum-467.html" title="">MALE</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_468"></div><a href="forum-468.html" title="">FEMALE</a>, and 1 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">1,348</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">7,514</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-90871-lastpost.html" title="LAQ - Scarlett Bento Head"><strong>LAQ - Scarlett Bento Head</strong></a>
<br /><span title="03-23-2018">Yesterday</span>, 09:15 AM<br />by <a href="http://copybot.pro/user-19814.html">Edmondo</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_9"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-9.html">PROXY / BOTS &amp; RANDOM TOOLS</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">195</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">1,439</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91675-lastpost.html" title="Meshes SL removing Demo"><strong>Meshes SL removing Demo</strong></a>
<br /><span title="03-23-2018">Yesterday</span>, 06:26 PM<br />by <a href="http://copybot.pro/user-57952.html">Novella</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_382"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-382.html">REQUEST</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_312"></div><a href="forum-312.html" title="">SOLVED</a>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">2,207</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">12,544</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-91693-lastpost.html" title="[REQUEST] S@R Hybrid Nea 2.1"><strong>[REQUEST] S@R Hybrid Nea ...</strong></a>
<br /><span title="03-24-2018, 05:26 PM">6 hours ago</span><br />by <a href="http://copybot.pro/user-34888.html">.Flagg.</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_11"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-11.html">SCRIPTS</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_326"></div><a href="forum-326.html" title="">● ANIMATIONS</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_369"></div><a href="forum-369.html" title="">● AUDIO</a>, and 15 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_334"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-334.html">SOURCE CODES</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_336"></div><a href="forum-336.html" title="">● LEGAL</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_337"></div><a href="forum-337.html" title="">● PROXIES &amp; BOTS</a>, and 2 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">98</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">717</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-6208-lastpost.html" title="HIPPO 0.6.2 SOURCECODE (Rare and pretious)"><strong>HIPPO 0.6.2 SOURCECODE (R...</strong></a>
<br />12-20-2017, 01:48 AM<br />by <a href="http://copybot.pro/user-7360.html">Benjamin</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_216"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-216.html">TUTORIAL</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_249"></div><a href="forum-249.html" title="">TIPS &amp; CHEATS</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_450"></div><a href="forum-450.html" title="">TUT VIDEOS</a>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_144"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-144.html">VIEWERS</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_358"></div><a href="forum-358.html" title="">● PUBLIC</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_311"></div><a href="forum-311.html" title="">● LEGAL VIEWERS</a>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">275</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">12,593</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-90647-lastpost.html" title="will 5-0-11-53634 update break DS?"><strong>will 5-0-11-53634 update ...</strong></a>
<br /><span title="03-24-2018, 04:40 PM">7 hours ago</span><br />by <a href="http://copybot.pro/user-2024.html">ven</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_12"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-12.html">ALTERNATIVE GRIDS</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator, Moderators
<!-- end: forumbit_moderators --><!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_449"></div><a href="forum-449.html" title="">SHARES</a>
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">252</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">2,245</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-90937-lastpost.html" title="Alternative Grid Advice"><strong>Alternative Grid Advice</strong></a>
<br />03-18-2018, 08:49 AM<br />by <a href="http://copybot.pro/user-56003.html">SamTEI</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow2" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_461"></span></td>
<td class="trow2" valign="top">
<strong><a href="forum-461.html">TEXTURES</a></strong><div class="smalltext"><!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --></div>
</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">1,841</td>
<td class="trow2" valign="top" align="center" style="white-space: nowrap">5,262</td>
<td class="trow2" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-84340-lastpost.html" title="Hide the Brand Name of Your Skin"><strong>Hide the Brand Name of Yo...</strong></a>
<br /><span title="03-24-2018, 09:57 PM">2 hours ago</span><br />by <a href="http://copybot.pro/user-33773.html">megamaniac</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum --><!-- start: forumbit_depth2_forum -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_448"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-448.html">DEAD LINKS</a></strong><div class="smalltext">Topics with all dead links ! Please Help Re-Upload<!-- start: forumbit_moderators -->
<br />Moderated By: , Head Moderator, Moderator
<!-- end: forumbit_moderators --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">9,545</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">60,821</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost -->
<span class="smalltext">
<a href="thread-77701-lastpost.html" title="request for Medhue Weighted Bodysuits for Avastar"><strong>request for Medhue Weight...</strong></a>
<br />03-12-2018, 01:15 PM<br />by <a href="http://copybot.pro/user-30468.html">carai15</a></span>
<!-- end: forumbit_depth2_forum_lastpost --></td>
</tr>
<!-- end: forumbit_depth2_forum -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat --><!-- start: forumbit_depth1_cat -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://copybot.pro/images/MyRed/collapse.png" id="cat_413_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-413.html"><i class="fa fa-weixin"></i> OFF TOPIC</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_413_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>
<!-- start: forumbit_depth2_cat -->
<tr>
<td class="trow1" align="center" valign="top" width="1"><span class="forum_status forum_off ajax_mark_read" title="Forum Contains No New Posts" id="mark_read_451"></span></td>
<td class="trow1" valign="top">
<strong><a href="forum-451.html">3D STUFF</a></strong><div class="smalltext">**DO NOT POST APPLICATIONS**<!-- start: forumbit_subforums -->
<br />Sub Forums: <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_453"></div><a href="forum-453.html" title="">● ANIMATIONS</a>, <div title="Forum Contains New Posts" class="subforumicon subforum_minion ajax_mark_read" id="mark_read_454"></div><a href="forum-454.html" title="">● CLOTHING</a>, and 3 more.
<!-- end: forumbit_subforums --></div>
</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="center" style="white-space: nowrap">-</td>
<td class="trow1" valign="top" align="right" style="white-space: nowrap"><!-- start: forumbit_depth2_forum_lastpost_hidden -->
<div style="text-align: center;">-</div>
<!-- end: forumbit_depth2_forum_lastpost_hidden --></td>
</tr>
<!-- end: forumbit_depth2_cat -->
</tbody>
</table>
<br />
<!-- end: forumbit_depth1_cat -->
</div>
<br class="clear" />

<!-- start: index_boardstats -->
<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead">
<div class="expcolimage"><img src="http://copybot.pro/images/MyRed/collapse.png" id="boardstats_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><i class="fa fa-pie-chart"></i> Board Statistics</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="boardstats_e">

<!-- start: index_birthdays -->
<tr><td class="tcat"><span class="smalltext"><strong>Today's Birthdays</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext"><a href="http://copybot.pro/user-17214.html"><span style="color: #75FFF1;"><strong>UhOhWhatHappened</strong></span></a> (32), <a href="http://copybot.pro/user-19457.html"><span style="color: #75FFF1;"><strong>krasker</strong></span></a> (49), <a href="http://copybot.pro/user-1316.html"><span style="color: #F6CEE3;"><s><strong>takabon</strong></s></span></a> (68), <a href="http://copybot.pro/user-1606.html"><span style="color: #F6CEE3;"><s><strong>pcolletteconwayg</strong></s></span></a> (37), <a href="http://copybot.pro/user-1623.html"><span style="color: #F6CEE3;"><s><strong>jeantyersen</strong></s></span></a> (34), <a href="http://copybot.pro/user-1805.html"><span style="color:#E90A0E;background:url(cdn/wbO1faV.gif);"><big><strong><em>Furfur</em></strong></big></span></a> (42), <a href="http://copybot.pro/user-1840.html"><span style="color: #F6CEE3;"><s><strong>xx1972x</strong></s></span></a> (49), <a href="http://copybot.pro/user-1888.html"><span style="color: #F6CEE3;"><s><strong>takabontetsu</strong></s></span></a> (68), <a href="http://copybot.pro/user-2376.html"><span style="color: #75FFF1;"><strong>carolina</strong></span></a> (31), <a href="http://copybot.pro/user-2423.html"><span style="color: #75FFF1;"><strong>Caroline</strong></span></a> (46), <a href="http://copybot.pro/user-2882.html"><span style="color: #F6CEE3;"><s><strong>frits1</strong></s></span></a> (42), <a href="http://copybot.pro/user-3173.html"><span style="color: #75FFF1;"><strong>activatorr</strong></span></a> (29), <a href="http://copybot.pro/user-6025.html"><span style="color: #75FFF1;"><strong>aline232323</strong></span></a> (31), <a href="http://copybot.pro/user-19743.html"><span style="color: #75FFF1;"><strong>twannyd</strong></span></a> (34), <a href="http://copybot.pro/user-5844.html"><span style="color: #75FFF1;"><strong>GameOver</strong></span></a> (37), <a href="http://copybot.pro/user-6691.html"><span style="color: #75FFF1;"><strong>olfomator</strong></span></a> (36), <a href="http://copybot.pro/user-6771.html"><span style="color: #F6CEE3;"><s><strong>gabimerca22</strong></s></span></a> (28), <a href="http://copybot.pro/user-6912.html"><span style="color: #75FFF1;"><strong>U_uR</strong></span></a> (29), <a href="http://copybot.pro/user-7547.html"><span style="color: #75FFF1;"><strong>Asmodeus</strong></span></a> (42), <a href="http://copybot.pro/user-8114.html"><span style="color: #75FFF1;"><strong>eldyabloMs13</strong></span></a> (25), <a href="http://copybot.pro/user-8149.html"><span style="color: #75FFF1;"><strong>koe7ah</strong></span></a> (38), <a href="http://copybot.pro/user-8887.html"><span style="color: #75FFF1;"><strong>rabbitsocks</strong></span></a> (35), <a href="http://copybot.pro/user-9075.html"><span style="color:#E90A0E;background:url(cdn/wbO1faV.gif);"><big><strong><em>Waterit</em></strong></big></span></a> (34), <a href="http://copybot.pro/user-11509.html"><span style="color: #F6CEE3;"><s><strong>Branda-Ghost</strong></s></span></a> (50), <a href="http://copybot.pro/user-10420.html"><span style="color: #75FFF1;"><strong>weertdell</strong></span></a> (32), <a href="http://copybot.pro/user-10422.html"><span style="color: #F6CEE3;"><s><strong>genericf</strong></s></span></a> (32), <a href="http://copybot.pro/user-10435.html"><span style="color: #75FFF1;"><strong>Crinkplealpek</strong></span></a> (31), <a href="http://copybot.pro/user-12397.html"><span style="color: #CFFE33;"><strong>harley</strong></span></a> (58), <a href="http://copybot.pro/user-12401.html"><span style="color: #75FFF1;"><strong>XxalexmodelxX</strong></span></a> (25), <a href="http://copybot.pro/user-13349.html"><span style="color: #75FFF1;"><strong>sombra666</strong></span></a> (26), <a href="http://copybot.pro/user-14199.html"><span style="color:#E90A0E;background:url(cdn/wbO1faV.gif);"><big><strong><em>paintpeeler</em></strong></big></span></a> (52), <a href="http://copybot.pro/user-14252.html"><span style="color: #F6CEE3;"><s><strong>edonet</strong></s></span></a> (51), <a href="http://copybot.pro/user-14390.html"><span style="color: #F6CEE3;"><s><strong>BoringMan</strong></s></span></a> (37), <a href="http://copybot.pro/user-15978.html"><span style="color: #75FFF1;"><strong>Duck Girl</strong></span></a> (32), <a href="http://copybot.pro/user-15569.html"><span style="color: #75FFF1;"><strong>Random2012</strong></span></a> (28), <a href="http://copybot.pro/user-15976.html"><span style="color: #75FFF1;"><strong>xxnadiaxx</strong></span></a> (37), <a href="http://copybot.pro/user-16187.html"><span style="color: #F6CEE3;"><s><strong>rubens</strong></s></span></a> (49), <a href="http://copybot.pro/user-16957.html"><span style="color: #75FFF1;"><strong>LazyFelipexb</strong></span></a> (28), <a href="http://copybot.pro/user-16961.html"><span style="color: #F6CEE3;"><s><strong>Felippe actor</strong></s></span></a> (28), <a href="http://copybot.pro/user-17112.html"><span style="color: #F6CEE3;"><s><strong>Copybrotting</strong></s></span></a> (41), <a href="http://copybot.pro/user-17271.html"><span style="color: #75FFF1;"><strong>Twiferuiree</strong></span></a> (32), <a href="http://copybot.pro/user-18350.html"><span style="color: #75FFF1;"><strong>automatiica</strong></span></a> (30), <a href="http://copybot.pro/user-18617.html"><span style="color: #75FFF1;"><strong>missme13500</strong></span></a> (25), <a href="http://copybot.pro/user-18846.html"><span style="color: #75FFF1;"><strong>mauribamaisin</strong></span></a> (44), <a href="http://copybot.pro/user-19770.html"><span style="color: #75FFF1;"><strong>karbear</strong></span></a> (26), <a href="http://copybot.pro/user-20180.html"><span style="color: #75FFF1;"><strong>Eric1987</strong></span></a> (31), <a href="http://copybot.pro/user-20251.html"><span style="color: #75FFF1;"><strong>Mizsak</strong></span></a> (29), <a href="http://copybot.pro/user-20956.html"><span style="color: #75FFF1;"><strong>NiteWren</strong></span></a> (35), <a href="http://copybot.pro/user-20838.html"><span style="color: #75FFF1;"><strong>doro32</strong></span></a> (37), <a href="http://copybot.pro/user-21535.html"><span style="color: #75FFF1;"><strong>doro33</strong></span></a> (37), <a href="http://copybot.pro/user-21560.html"><span style="color: #75FFF1;"><strong>Lilcap112233</strong></span></a> (34), <a href="http://copybot.pro/user-22018.html"><span style="color: #75FFF1;"><strong>aten77</strong></span></a> (41), <a href="http://copybot.pro/user-23926.html"><span style="color: #F6CEE3;"><s><strong>dorestia</strong></s></span></a> (37), <a href="http://copybot.pro/user-24397.html"><span style="color: #868A08;"><strong>ChristianBlade</strong></span></a> (33), <a href="http://copybot.pro/user-25128.html"><span style="color: #75FFF1;"><strong>zoykayb</strong></span></a> (38), <a href="http://copybot.pro/user-26882.html"><span style="color: #75FFF1;"><strong>leleca</strong></span></a> (29), <a href="http://copybot.pro/user-27687.html"><span style="color: #F6CEE3;"><s><strong>shadow039</strong></s></span></a> (24), <a href="http://copybot.pro/user-27935.html"><span style="color:red;background:url(cdn/wbO1faV.gif);"><big>Doro 33</big></span></a> (37), <a href="http://copybot.pro/user-27996.html"><span style="color: #75FFF1;"><strong>nooggnik</strong></span></a> (32), <a href="http://copybot.pro/user-29309.html"><span style="color: #75FFF1;"><strong>l_xemex_l</strong></span></a> (53), <a href="http://copybot.pro/user-30968.html"><span style="color: #75FFF1;"><strong>MissAlly</strong></span></a> (25), <a href="http://copybot.pro/user-31622.html"><span style="color: #75FFF1;"><strong>rhysanus</strong></span></a> (54), <a href="http://copybot.pro/user-32204.html"><span style="color: #75FFF1;"><strong>dawsbo</strong></span></a> (26), <a href="http://copybot.pro/user-32262.html"><span style="color: #75FFF1;"><strong>choppervax</strong></span></a> (30), <a href="http://copybot.pro/user-32395.html"><span style="color: #75FFF1;"><strong>justme1969</strong></span></a> (49), <a href="http://copybot.pro/user-32438.html"><span style="color: #75FFF1;"><strong>tr0llmstr</strong></span></a> (32), <a href="http://copybot.pro/user-32932.html"><span style="color: #75FFF1;"><strong>voodootoo</strong></span></a> (27), <a href="http://copybot.pro/user-32934.html"><span style="color: #75FFF1;"><strong>lawlstr0ll!ng</strong></span></a> (32), <a href="http://copybot.pro/user-33014.html"><span style="color: #75FFF1;"><strong>romolouswolf</strong></span></a> (26), <a href="http://copybot.pro/user-33347.html"><span style="color: #75FFF1;"><strong>Ronny Simo</strong></span></a> (23), <a href="http://copybot.pro/user-33870.html"><span style="color: #75FFF1;"><strong>siltrindade</strong></span></a> (31), <a href="http://copybot.pro/user-34320.html"><span style="color: #75FFF1;"><strong>Flypper</strong></span></a> (55), <a href="http://copybot.pro/user-34392.html"><span style="color: #75FFF1;"><strong>naldo36</strong></span></a> (39), <a href="http://copybot.pro/user-34884.html"><span style="color: #75FFF1;"><strong>Zombeh</strong></span></a> (32), <a href="http://copybot.pro/user-34980.html"><span style="color: #75FFF1;"><strong>redaphid</strong></span></a> (26), <a href="http://copybot.pro/user-37915.html"><span style="color: #75FFF1;"><strong>Karlox</strong></span></a> (45), <a href="http://copybot.pro/user-40012.html"><span style="color: #75FFF1;"><strong>tregare</strong></span></a> (50), <a href="http://copybot.pro/user-40855.html"><span style="color: #75FFF1;"><strong>BogOFF</strong></span></a> (68), <a href="http://copybot.pro/user-41388.html"><span style="color: #75FFF1;"><strong>Sagrado</strong></span></a> (26), <a href="http://copybot.pro/user-41595.html"><span style="color: #75FFF1;"><strong>Nero24</strong></span></a> (37), <a href="http://copybot.pro/user-42270.html"><span style="color: #75FFF1;"><strong>gurigraphics</strong></span></a> (38), <a href="http://copybot.pro/user-42691.html"><span style="color: #75FFF1;"><strong>Wolfos</strong></span></a> (23), <a href="http://copybot.pro/user-43138.html"><span style="color: #75FFF1;"><strong>Matt5192</strong></span></a> (22), <a href="http://copybot.pro/user-43296.html"><span style="color: #75FFF1;"><strong>SasquatchRhino</strong></span></a> (45), <a href="http://copybot.pro/user-44417.html"><span style="color: #75FFF1;"><strong>Heydrewski</strong></span></a> (26), <a href="http://copybot.pro/user-44643.html"><span style="color: #75FFF1;"><strong>Faker52</strong></span></a> (30), <a href="http://copybot.pro/user-45239.html"><span style="color: #75FFF1;"><strong>DegDeg</strong></span></a> (21), <a href="http://copybot.pro/user-45450.html"><span style="color: #75FFF1;"><strong>Tattedupshawn90</strong></span></a> (25), <a href="http://copybot.pro/user-46662.html"><span style="color: #75FFF1;"><strong>Cummypanties</strong></span></a> (20), <a href="http://copybot.pro/user-46615.html"><span style="color: #75FFF1;"><strong>Sommeee</strong></span></a> (42), <a href="http://copybot.pro/user-47039.html"><span style="color: #75FFF1;"><strong>Jakelee80</strong></span></a> (29), <a href="http://copybot.pro/user-47157.html"><span style="color: #75FFF1;"><strong>Hottis90</strong></span></a> (28), <a href="http://copybot.pro/user-47254.html"><span style="color: #75FFF1;"><strong>sckroom</strong></span></a> (45), <a href="http://copybot.pro/user-47497.html"><span style="color: #75FFF1;"><strong>jeantyersen22</strong></span></a> (34), <a href="http://copybot.pro/user-47572.html"><span style="color: #75FFF1;"><strong>popbubble1</strong></span></a> (32), <a href="http://copybot.pro/user-47644.html"><span style="color: #75FFF1;"><strong>SergeyBergeron</strong></span></a> (20), <a href="http://copybot.pro/user-49118.html"><span style="color: #75FFF1;"><strong>thommy24</strong></span></a> (46), <a href="http://copybot.pro/user-49591.html"><span style="color: #75FFF1;"><strong>dpowell</strong></span></a> (50), <a href="http://copybot.pro/user-49768.html"><span style="color: #75FFF1;"><strong>Alchemychan</strong></span></a> (26), <a href="http://copybot.pro/user-49880.html"><span style="color: #75FFF1;"><strong>La_Nena</strong></span></a> (43), <a href="http://copybot.pro/user-50193.html"><span style="color: #75FFF1;"><strong>vivianomizu</strong></span></a> (68), <a href="http://copybot.pro/user-51763.html"><span style="color: #75FFF1;"><strong>Rangora</strong></span></a> (28), <a href="http://copybot.pro/user-52465.html"><span style="color: #75FFF1;"><strong>isaque25</strong></span></a> (39), <a href="http://copybot.pro/user-52476.html"><span style="color: #75FFF1;"><strong>AthenaTheWise</strong></span></a> (23), <a href="http://copybot.pro/user-52628.html"><span style="color: #75FFF1;"><strong>ncltshw</strong></span></a> (32), <a href="http://copybot.pro/user-52920.html"><span style="color: #75FFF1;"><strong>Auri_K</strong></span></a> (37), <a href="http://copybot.pro/user-53790.html"><span style="color: #75FFF1;"><strong>jim.m.b</strong></span></a> (36), <a href="http://copybot.pro/user-53791.html"><span style="color: #75FFF1;"><strong>jinsito</strong></span></a> (36), <a href="http://copybot.pro/user-53848.html"><span style="color: #75FFF1;"><strong>pupuchino</strong></span></a> (36), <a href="http://copybot.pro/user-55760.html"><span style="color: #75FFF1;"><strong>NeruNexsune</strong></span></a> (27), <a href="http://copybot.pro/user-56908.html"><span style="color: #75FFF1;"><strong>dominic6024</strong></span></a> (58), <a href="http://copybot.pro/user-56326.html"><span style="color: #75FFF1;"><strong>Krisiant</strong></span></a> (30), <a href="http://copybot.pro/user-56609.html"><span style="color: #75FFF1;"><strong>superman23455</strong></span></a> (30), <a href="http://copybot.pro/user-57420.html"><span style="color: #75FFF1;"><strong>letsgolizz</strong></span></a> (29), <a href="http://copybot.pro/user-58665.html"><span style="color: #75FFF1;"><strong>marche11</strong></span></a> (31), <a href="http://copybot.pro/user-59677.html"><span style="color: #75FFF1;"><strong>Nit_Pick</strong></span></a> (31), <a href="http://copybot.pro/user-59730.html"><span style="color: #75FFF1;"><strong>nocturnallamp</strong></span></a> (21), <a href="http://copybot.pro/user-60272.html">reinaldozika</a> (39), <a href="http://copybot.pro/user-60704.html"><span style="color: #75FFF1;"><strong>bhaxandel</strong></span></a> (39), <a href="http://copybot.pro/user-60873.html"><span style="color: #75FFF1;"><strong>Dystirium</strong></span></a> (23), <a href="http://copybot.pro/user-61047.html">Robertsor</a> (39), <a href="http://copybot.pro/user-61316.html"><span style="color: #75FFF1;"><strong>mathias</strong></span></a> (49) - 3 Hidden</span></td>
</tr>
<!-- end: index_birthdays -->
<!-- start: index_stats -->
<tr><td class="tcat"><span class="smalltext"><strong>Board Statistics</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext">
Our members have made a total of 419,919 posts in 78,550 threads.<br />
We currently have 59,694 members registered.<br />
Please welcome our newest member, <b><a href="http://copybot.pro/user-61337.html">NobodyYouKnow</a></b><br />
The most users online at one time was 635 on 11-16-2017 at 12:09 PM
</span>
</td>
</tr>
<!-- end: index_stats -->
<tr>
	<td class="tfoot" style="text-align: right">
		<span class="smalltext">
			
			<a href="misc.php?action=markread"></a> |
			<a href="showteam.php">Forum Team</a>
			<!-- start: index_statspage -->
 |
			<a href="stats.php">Forum Statistics</a>
<!-- end: index_statspage -->
		</span>
	</td>
</tr>
</tbody>
</table>
<br />
<!-- end: index_boardstats -->

<dl class="forum_legend smalltext">
	<dt><span class="forum_status forum_on" title="Forum Contains New Posts"></span></dt>
	<dd>Forum Contains New Posts</dd>

	<dt><span class="forum_status forum_off" title="Forum Contains No New Posts"></span></dt>
	<dd>Forum Contains No New Posts</dd>

	<dt><span class="forum_status forum_offlock" title="Forum is Locked"></span></dt>
	<dd>Forum is Locked</dd>

	<dt><span class="forum_status forum_offlink" title="Redirect Forum"></span></dt>
	<dd>Redirect Forum</dd>
</dl>
<br style="clear: both" />

<!-- start: footer -->
<div onclick="MyAdvertisements.do_click(2);"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KGF 2014 TEXT -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-5736221601677502"
     data-ad-slot="4673656553"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
	</div>
</div>
<div id="footer">
	<div class="upper">
		<div class="wrapper">
			
			<!-- start: footer_themeselect -->
<div class="theme">
<form method="get" action="/index.php" id="theme_select">
	
	<input type="hidden" name="my_post_key" value="b53c379da02f8f22fe73789a32dab4a2" />
	<!-- start: footer_themeselector -->
<select name="theme" onchange="MyBB.changeTheme();">
<optgroup label="Quick Theme Select">
<!-- start: usercp_themeselector_option -->
<option value="109">MyBB 1.8 Default</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="108">KGF Basic</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="110">KGF My Red</option>
<!-- end: usercp_themeselector_option --><!-- start: usercp_themeselector_option -->
<option value="112">KGF MAIN </option>
<!-- end: usercp_themeselector_option -->
</optgroup>
</select>
<!-- end: footer_themeselector -->
	<!-- start: gobutton -->
<input type="submit" class="button" value="Go" />
<!-- end: gobutton -->
</form>
</div>
<!-- end: footer_themeselect -->
			<ul class="menu bottom_links">
				<!-- start: footer_contactus -->
<li><a href="mailto:kinggoonkilla@gmail.com">Contact Us</a></li>
<!-- end: footer_contactus -->
				<li><a href="http://copybot.pro">Kinggoon Copybot Forum</a></li>
				<li><a href="#top">Return to Top</a></li>
				<li><a href="http://copybot.pro/archive/index.php">Lite (Archive) Mode</a></li>
				<li><a href="http://copybot.pro/misc.php?action=markread">Mark All Forums Read</a></li>
				<li><a href="http://copybot.pro/misc.php?action=syndication">RSS Syndication</a></li>
			</ul>
		</div>
	</div>
	<div class="lower">
		<div class="wrapper">
			<span id="current_time"><strong>Current time:</strong> 03-24-2018, 11:59 PM</span>
			<span id="copyright">
				<!-- MyBB is free software developed and maintained by a volunteer community.
					It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact,
					to show your support for MyBB.  If you choose to remove or modify the copyright below,
					you may be refused support on the MyBB Community Forums.

					This is free software, support us and we'll support you. -->
				Powered By <a href="https://www.mybb.com" target="_blank">MyBB</a>, &copy; 2002-2018 <a href="http://www.mybb.com" target="_blank">MyBB Group</a>.
				<!-- End powered by -->
			</span>
		</div>
	</div>
</div>
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->

</div>
<!-- end: footer -->
</body>
</html>
<!-- end: index -->