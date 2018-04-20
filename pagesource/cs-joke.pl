<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>cs-joke.pl forum</title>

<link rel="alternate" type="application/rss+xml" title="Latest Threads (RSS 2.0)" href="http://cs-joke.pl/syndication.php" />
<link rel="alternate" type="application/atom+xml" title="Latest Threads (Atom 1.0)" href="http://cs-joke.pl/syndication.php?type=atom1.0" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
<script type="text/javascript" src="http://cs-joke.pl/jscripts/jquery.js?ver=1806"></script>
<script type="text/javascript" src="http://cs-joke.pl/jscripts/jquery.plugins.min.js?ver=1806"></script>
<script type="text/javascript" src="http://cs-joke.pl/jscripts/general.js?ver=1810"></script>

<link type="text/css" rel="stylesheet" href="http://cs-joke.pl/cache/themes/theme2/global.css" />
<link type="text/css" rel="stylesheet" href="http://cs-joke.pl/cache/themes/theme1/css3.css" />
<link type="text/css" rel="stylesheet" href="http://cs-joke.pl/cache/themes/theme2/color_black.css" />
<link type="text/css" rel="stylesheet" href="http://cs-joke.pl/cache/themes/theme2/automedia.css" />

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

	var cookieDomain = ".cs-joke.pl";
	var cookiePath = "/";
	var cookiePrefix = "";
	var cookieSecureFlag = "0";
	var deleteevent_confirm = "Are you sure you want to delete this event?";
	var removeattach_confirm = "Are you sure you want to remove the selected attachment from this post?";
	var loading_text = 'Loading. <br />Please Wait..';
	var saving_changes = 'Saving changes..';
	var use_xmlhttprequest = "1";
	var my_post_key = "3ac648167f4f17a361827970a0e151ab";
	var rootpath = "http://cs-joke.pl";
	var imagepath = "http://cs-joke.pl/images";
  	var yes_confirm = "Yes";
	var no_confirm = "No";
	var MyBBEditor = null;
	var spinner_image = "http://cs-joke.pl/images/spinner.gif";
	var spinner = "<img src='" + spinner_image +"' alt='' />";
	var modal_zindex = 9999;
// -->
</script>

<script type="text/javascript">
<!--
	lang.no_new_posts = "Forum Contains No New Posts";
	lang.click_mark_read = "Click to mark this forum as read";
// -->
</script>
</head>
<body>

<div id="container">
		<a name="top" id="top"></a>
		<div id="header">
			<div id="logo">
				<div class="wrapper">
					<a href="http://cs-joke.pl/index.php"><img src="http://cs-joke.pl/images/logo_1.png" alt="cs-joke.pl forum" title="cs-joke.pl forum" /></a>
					<ul class="menu top_links">
						
						
						
<li><a href="http://cs-joke.pl/memberlist.php" class="memberlist">Member List</a></li>

						
<li><a href="http://cs-joke.pl/calendar.php" class="calendar">Calendar</a></li>

						<li><a href="http://cs-joke.pl/misc.php?action=help" class="help">Help</a></li>
					</ul>
				</div>
			</div>
			<div id="panel">
				<div class="upper">
					<div class="wrapper">
						
						
						<!-- Continuation of div(class="upper") as opened in the header template -->
						<span class="welcome">Hello There, Guest! <a href="http://cs-joke.pl/member.php?action=login" onclick="$('#quick_login').modal({ fadeDuration: 250, keepelement: true, zIndex: (typeof modal_zindex !== 'undefined' ? modal_zindex : 9999) }); return false;" class="login">Login</a> <a href="http://cs-joke.pl/member.php?action=register" class="register">Register</a></span>
					</div>
				</div>
				<div class="modal" id="quick_login" style="display: none;">
					<form method="post" action="http://cs-joke.pl/member.php">
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
									<input name="quick_password" id="quick_login_password" type="password" value="" class="textbox" /> <a href="http://cs-joke.pl/member.php?action=lostpw" class="lost_password">Lost Password?</a>
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

					<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
				<!-- </div> in header_welcomeblock_member and header_welcomeblock_guest -->
			</div>
		</div>
		<div id="content">
			<div class="wrapper">
				
				
				
				
				
				
				
				

<div class="navigation">

<span class="active">cs-joke.pl forum</span>

</div>

				<br />


<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://cs-joke.pl/images/collapse.png" id="cat_1_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-1.html">Komputery</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_1_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_2"></span></td>
<td class="trow1">
<strong><a href="forum-2.html">Sprzęt</a></strong><div class="smalltext">Wszystko co się tyczy sprzętu komputerowego. Dyskusje odnośnie - co kupić, co do jakich zastosowań etc.
</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">5,736</td>
<td class="trow1" align="center" style="white-space: nowrap">49,351</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="thread-24734-lastpost.html" title="Kompatybilność ram dla ASRock H110M-ITX 2D4 LGA1151"><strong>Kompatybilność ram dla AS...</strong></a>
<br />1 hour ago<br />by <a href="http://cs-joke.pl/user-311.html">ckwnicee</a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_5"></span></td>
<td class="trow2">
<strong><a href="forum-5.html">Gry komputerowe</a></strong><div class="smalltext">Dyskusje na temat naszych gustów o nowościach na rynku gier jak i o tych starych zasłużonych hitach. Miejsca w sieci z grami online, oraz ogólne dyskusje na ich temat. Szukasz porad, pomocy zajrzyj tu.
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">86</td>
<td class="trow2" align="center" style="white-space: nowrap">146</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="thread-21860-lastpost.html" title="Dragon Age Origins: Moja impreza nie będzie mnie śledzić"><strong>Dragon Age Origins: Moja ...</strong></a>
<br />16 Jan 2018, 12:01 AM<br />by <a href="http://cs-joke.pl/user-52.html">neil.ralph</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_6"></span></td>
<td class="trow1">
<strong><a href="forum-6.html">Internet</a></strong><div class="smalltext">Dyskusje na temat przeglądarek, programów pocztowych komunikatorów, adresy ciekawych stron www. </div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">7,166</td>
<td class="trow1" align="center" style="white-space: nowrap">46,934</td>
<td class="trow1" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="thread-24736-lastpost.html" title="MyRepublic oferuje plan 1Gbps za 49,99 $ ..."><strong>MyRepublic oferuje plan 1...</strong></a>
<br />1 hour ago<br />by <a href="http://cs-joke.pl/user-314.html">mfres8052</a></span>
</td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_4"></span></td>
<td class="trow2">
<strong><a href="forum-4.html">Windows</a></strong><div class="smalltext">Problemy oraz dyskusje związane z systemami ze stajni Microsoftu.</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">11,742</td>
<td class="trow2" align="center" style="white-space: nowrap">41,004</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="thread-24735-lastpost.html" title="Wiersz polecenia pojawia się podczas uruchamiania systemu Windows"><strong>Wiersz polecenia pojawia ...</strong></a>
<br />1 hour ago<br />by <a href="http://cs-joke.pl/user-303.html">leylacafferata</a></span>
</td>
</tr>

</tbody>
</table>
<br />

<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead" colspan="5">
<div class="expcolimage"><img src="http://cs-joke.pl/images/collapse.png" id="cat_7_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong><a href="forum-7.html">O forum</a></strong><br /><div class="smalltext"></div></div>
</td>
</tr>
</thead>
<tbody style="" id="cat_7_e">
<tr>
<td class="tcat" colspan="2"><span class="smalltext"><strong>Forum</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Threads</strong></span></td>
<td class="tcat" width="85" align="center" style="white-space: nowrap"><span class="smalltext"><strong>Posts</strong></span></td>
<td class="tcat" width="200" align="center"><span class="smalltext"><strong>Last Post</strong></span></td>
</tr>

<tr>
<td class="trow2" align="center" width="1"><span class="forum_status forum_on ajax_mark_read" title="Forum Contains New Posts" id="mark_read_8"></span></td>
<td class="trow2">
<strong><a href="forum-8.html">[EN] Private Game Hacks</a></strong><div class="smalltext">Subforum only for online gaming cheats and tools discussion. English only. All threads have to be approved by administrator first.
<br /><strong>Sub Forums:</strong> <div title="Forum Contains No New Posts" class="subforumicon subforum_minioff ajax_mark_read" id="mark_read_10"></div><a href="forum-10.html" title="">Private hacks support</a>
</div>
</td>
<td class="trow2" align="center" style="white-space: nowrap">75</td>
<td class="trow2" align="center" style="white-space: nowrap">7,929</td>
<td class="trow2" align="right" style="white-space: nowrap">
<span class="smalltext">
<a href="thread-19705-lastpost.html" title="PUBG hack undetected aimbot ESP [UPDATED 16/03/2018]"><strong>PUBG hack undetected aimb...</strong></a>
<br />47 minutes ago<br />by <a href="http://cs-joke.pl/user-37319.html">amee.northcutt</a></span>
</td>
</tr>

<tr>
<td class="trow1" align="center" width="1"><span class="forum_status forum_off ajax_mark_read" title="Forum Contains No New Posts" id="mark_read_9"></span></td>
<td class="trow1">
<strong><a href="forum-9.html">Sugestie i opinie o forum</a></strong><div class="smalltext">Dyskusje na temat serwisu cs-joke.pl lub forum, co należy zmienić, a co zostawić, wasze komentarze i porady. Zapodaj nam swoje pytania i sugestie, ewentualne uwagi.</div>
</td>
<td class="trow1" align="center" style="white-space: nowrap">-</td>
<td class="trow1" align="center" style="white-space: nowrap">-</td>
<td class="trow1" align="right" style="white-space: nowrap">
<div style="text-align: center;">-</div>
</td>
</tr>

</tbody>
</table>
<br />


<table border="0" cellspacing="0" cellpadding="5" class="tborder">
<thead>
<tr>
<td class="thead">
<div class="expcolimage"><img src="http://cs-joke.pl/images/collapse.png" id="boardstats_img" class="expander" alt="[-]" title="[-]" /></div>
<div><strong>Board Statistics</strong></div>
</td>
</tr>
</thead>
<tbody style="" id="boardstats_e">

<tr>
<td class="tcat"><span class="smalltext"><strong>Who's Online</strong> [<a href="online.php">Complete List</a>]</span></td>
</tr>
<tr>
<td class="trow1"><span class="smalltext">120 users active in the past 15 minutes (0 members, 0 of whom are invisible, and 117 guests).<br />Google, Yandex, Bing</span></td>
</tr>



<tr><td class="tcat"><span class="smalltext"><strong>Board Statistics</strong></span></td></tr>
<tr>
<td class="trow1"><span class="smalltext">
Our members have made a total of 145,397 posts in 24,720 threads.<br />
We currently have 100,715 members registered.<br />
The most users online at one time was 525 on 06 Mar 2018 at 04:22 PM
</span>
</td>
</tr>

<tr>
	<td class="tfoot" style="text-align: right">
		<span class="smalltext">
			
			<a href="showteam.php">Forum Team</a>
			
		</span>
	</td>
</tr>
</tbody>
</table>
<br />


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
<br class="clear" />


	</div>
</div>
<div id="footer">
	<div class="upper">
		<div class="wrapper">
			
			
			<ul class="menu bottom_links">
				
				<li><a href="http://cs-joke.pl/">Forum Wielotematyczne</a></li>
				<li><a href="#top">Return to Top</a></li>
				<li><a href="http://cs-joke.pl/archive/index.php">Lite (Archive) Mode</a></li>
				<li><a href="http://cs-joke.pl/misc.php?action=syndication">RSS Syndication</a></li>
			</ul>
		</div>
	</div>
	<div class="lower">
		<div class="wrapper">
			<span id="current_time"><strong>Current time:</strong> 18 Mar 2018, 05:45 AM</span>
			<span id="copyright">
				<!-- MyBB is free software developed and maintained by a volunteer community.
					It would be much appreciated by the MyBB Group if you left the full copyright and "powered by" notice intact,
					to show your support for MyBB.  If you choose to remove or modify the copyright below,
					you may be refused support on the MyBB Community Forums.

					This is free software, support us and we'll support you. -->
				Powered By <a href="https://mybb.com" target="_blank">MyBB</a>, &copy; 2002-2018 <a href="https://mybb.com" target="_blank">MyBB Group</a>.
				<!-- End powered by -->
			</span>
		</div>
	</div>
</div>
<!-- The following piece of code allows MyBB to run scheduled tasks. DO NOT REMOVE --><!-- End task image code -->

</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46210907-6', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>