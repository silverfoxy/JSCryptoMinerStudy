<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="stylesheet" type="text/css" href="http://spanking-board.com/Themes/default/css/index.css?fin20" />
	<script type="text/javascript" src="http://spanking-board.com/Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="http://spanking-board.com/Themes/default/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "http://spanking-board.com/Themes/default";
		var smf_default_theme_url = "http://spanking-board.com/Themes/default";
		var smf_images_url = "http://spanking-board.com/Themes/default/images";
		var smf_scripturl = "http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;";
		var smf_iso_case_folding = false;
		var smf_charset = "ISO-8859-1";
		var ajax_notification_text = "Loading...";
		var ajax_notification_cancel_text = "Cancel";
	// ]]></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
	<meta name="description" content="Spanking Board" />
	<title>Spanking Board</title>
	<link rel="help" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=help" />
	<link rel="search" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=search" />
	<link rel="contents" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;" />
	<link rel="alternate" type="application/rss+xml" title="Spanking Board - RSS" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;type=rss;action=.xml" />
	<link rel="stylesheet" type="text/css" id="portal_css" href="http://spanking-board.com/Themes/default/css/portal.css" />
	<script type="text/javascript" src="http://spanking-board.com/Themes/default/scripts/portal.js?234"></script>
	<script language="JavaScript" type="text/javascript"><!-- // --><![CDATA[
		var sp_images_url = "http://spanking-board.com/Themes/default/images/sp";
		function sp_collapseBlock(id)
		{
			mode = document.getElementById("sp_block_" + id).style.display == "" ? 0 : 1;
			document.cookie = "sp_block_" + id + "=" + (mode ? 0 : 1);
			document.getElementById("sp_collapse_" + id).src = smf_images_url + (mode ? "/collapse.gif" : "/expand.gif");
			document.getElementById("sp_block_" + id).style.display = mode ? "" : "none";
		}
		function sp_collapseSide(id)
		{
			var sp_sides = new Array();
			sp_sides[1] = "sp_left";
			sp_sides[4] = "sp_right";
			mode = document.getElementById(sp_sides[id]).style.display == "" ? 0 : 1;
			document.cookie = sp_sides[id] + "=" + (mode ? 0 : 1);
			document.getElementById("sp_collapse_side" + id).src = sp_images_url + (mode ? "/collapse.png" : "/expand.png");
			document.getElementById(sp_sides[id]).style.display = mode ? "" : "none";
		}
		window.addEventListener("load", sp_image_resize, false);
	// ]]></script>
	<style type="text/css">
		h4.catbg span.left, h4.catbg2 span.left, h3.catbg span.left, h3.catbg2 span.left, .table_list tbody.header td span.left
		{
			background: url(http://spanking-board.com/Themes/default/images/theme/main_block.png) no-repeat 0 -160px;
		}
		h4.titlebg span.left, h3.titlebg span.left
		{
			background: url(http://spanking-board.com/Themes/default/images/theme/main_block.png) no-repeat 0 -200px;
		}
	</style>
</head>
<body>
<div id="wrapper" style="width: 90%">
	<div id="header"><div class="frame">
		<div id="top_section">
			<h1 class="forumtitle">
				<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;">Spanking Board</a>
			</h1>
			<img id="upshrink" src="http://spanking-board.com/Themes/default/images/upshrink.png" alt="*" title="Shrink or expand the header." style="display: none;" />
			<img id="smflogo" src="http://spanking-board.com/Themes/default/images/smflogo.png" alt="Simple Machines Forum" title="Simple Machines Forum" />
		</div>
		<div id="upper_section" class="middletext">
			<div class="user">
				<script type="text/javascript" src="http://spanking-board.com/Themes/default/scripts/sha1.js"></script>
				<form id="guest_form" action="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=login2" method="post" accept-charset="ISO-8859-1"  onsubmit="hashLoginPassword(this, '47694062654ce0db4934c80271aa9c8d');">
					<div class="info">Welcome, <strong>Guest</strong>. Please <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=login">login</a> or <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=register">register</a>.</div>
					<input type="text" name="user" size="10" class="input_text" />
					<input type="password" name="passwrd" size="10" class="input_password" />
					<select name="cookielength">
						<option value="60">1 Hour</option>
						<option value="1440">1 Day</option>
						<option value="10080">1 Week</option>
						<option value="43200">1 Month</option>
						<option value="-1" selected="selected">Forever</option>
					</select>
					<input type="submit" value="Login" class="button_submit" /><br />
					<div class="info">Login with username, password and session length</div>
					<input type="hidden" name="hash_passwrd" value="" />
				</form>
			</div>
			<div class="news normaltext">
				<form id="search_form" action="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=search2" method="post" accept-charset="ISO-8859-1">
					<input type="text" name="search" value="" class="input_text" />&nbsp;
					<input type="submit" name="submit" value="Search" class="button_submit" />
					<input type="hidden" name="advanced" value="0" /></form>
			</div>
		</div>
		<br class="clear" />
		<script type="text/javascript"><!-- // --><![CDATA[
			var oMainHeaderToggle = new smc_Toggle({
				bToggleEnabled: true,
				bCurrentlyCollapsed: false,
				aSwappableContainers: [
					'upper_section'
				],
				aSwapImages: [
					{
						sId: 'upshrink',
						srcExpanded: smf_images_url + '/upshrink.png',
						altExpanded: 'Shrink or expand the header.',
						srcCollapsed: smf_images_url + '/upshrink2.png',
						altCollapsed: 'Shrink or expand the header.'
					}
				],
				oThemeOptions: {
					bUseThemeSettings: false,
					sOptionName: 'collapse_header',
					sSessionVar: 'ec0ff1cfca',
					sSessionId: '47694062654ce0db4934c80271aa9c8d'
				},
				oCookieOptions: {
					bUseCookie: true,
					sCookieName: 'upshrink'
				}
			});
		// ]]></script>
		<div id="main_menu">
			<ul class="dropmenu" id="menu_nav">
				<li id="button_home">
					<a class="active firstlevel" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;">
						<span class="last firstlevel">Home</span>
					</a>
				</li>
				<li id="button_forum">
					<a class="firstlevel" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=forum">
						<span class="firstlevel">Forum</span>
					</a>
				</li>
				<li id="button_help">
					<a class="firstlevel" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=help">
						<span class="firstlevel">Help</span>
					</a>
				</li>
				<li id="button_login">
					<a class="firstlevel" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=login">
						<span class="firstlevel">Login</span>
					</a>
				</li>
				<li id="button_register">
					<a class="firstlevel" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=register">
						<span class="last firstlevel">Register</span>
					</a>
				</li>
			</ul>
		</div>
		<br class="clear" />
	</div></div>
	<div id="content_section"><div class="frame">
		<div id="main_content_section">
	<div class="navigate_section">
		<ul>
			<li class="last">
				<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=forum"><span>Spanking Board</span></a>
			</li>
		</ul>
	</div>
	<div class="sp_right sp_fullwidth">
		<a href="#side" onclick="return sp_collapseSide(1)"><img src="http://spanking-board.com/Themes/default/images/sp/collapse.png" alt="collapse" id="sp_collapse_side1" /></a>
		<a href="#side" onclick="return sp_collapseSide(4)"><img src="http://spanking-board.com/Themes/default/images/sp/collapse.png" alt="collapse" id="sp_collapse_side4" /></a>
	</div>
	<div id="sp_header">
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('15')"><img id="sp_collapse_15" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		Spanking Board Chat
	</h3>
	<div id="sp_block_15" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
	<form action="" method="post">
		<div class="shoutbox_container">
			<div class="shoutbox_info">
				<div id="shoutbox_load_1" style="float: right; display: none;"><img src="http://spanking-board.com/Themes/default/images/sp/loading.gif" alt="" /></div>
				<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=portal;sa=shoutbox;shoutbox_id=1" onclick="sp_refresh_shout(1, last_refresh_1); return false;"><img src="http://spanking-board.com/Themes/default/images/sp/refresh.png" alt="Refresh" title="Refresh" /></a> <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=portal;sa=shoutbox;shoutbox_id=1"><img src="http://spanking-board.com/Themes/default/images/sp/history.png" alt="History" title="History" /></a>
			</div>
			<div class="shoutbox_body">
				<ul class="shoutbox_list_compact" id="shouts_1" style="height: 200px;">
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5556" title="on February 25, 2018, 07:24:48 PM">bezele</a>:</strong> Hi<br /><span class="smalltext shoutbox_time">February 25, 2018, 07:24:48 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=4971" title="on February 21, 2018, 08:41:41 PM">gabivianna</a>:</strong> hello, anyone online?<br /><span class="smalltext shoutbox_time">February 21, 2018, 08:41:41 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5556" title="on January 29, 2018, 03:37:49 PM">bezele</a>:</strong> THX<br /><span class="smalltext shoutbox_time">January 29, 2018, 03:37:49 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5648" title="on January 26, 2018, 01:50:24 PM" style="color: #A10E0E;">dokoham</a>:</strong> PC Steam Dragon Ball FighterZ is coming soon~~~~<br /><span class="smalltext shoutbox_time">January 26, 2018, 01:50:24 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6275" title="on January 25, 2018, 08:01:44 PM">nice4all</a>:</strong> <img src="http://spanking-board.com/Smileys/default/grin.gif" alt=";D" title="Grin" class="smiley" /><br /><span class="smalltext shoutbox_time">January 25, 2018, 08:01:44 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5556" title="on January 01, 2018, 12:03:53 PM">bezele</a>:</strong> <img src="http://spanking-board.com/Smileys/default/smiley.gif" alt="&#58;&#41;" title="Smiley" class="smiley" /><br /><span class="smalltext shoutbox_time">January 01, 2018, 12:03:53 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5556" title="on January 01, 2018, 12:03:42 PM">bezele</a>:</strong> Happy New Year!<br /><span class="smalltext shoutbox_time">January 01, 2018, 12:03:42 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5648" title="on January 01, 2018, 04:06:15 AM" style="color: #A10E0E;">dokoham</a>:</strong> Happy New Year<br /><span class="smalltext shoutbox_time">January 01, 2018, 04:06:15 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 31, 2017, 11:56:09 PM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> Happy New Year<br /><span class="smalltext shoutbox_time">December 31, 2017, 11:56:09 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 31, 2017, 05:17:50 AM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> Welty, you have been silent for so long. You must really be enjoying the beach<br /><span class="smalltext shoutbox_time">December 31, 2017, 05:17:50 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 29, 2017, 02:57:29 AM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> Hey Welty, your teeth still rattling around?<br /><span class="smalltext shoutbox_time">December 29, 2017, 02:57:29 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 25, 2017, 11:45:58 AM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> Very true. My Bad!<br /><span class="smalltext shoutbox_time">December 25, 2017, 11:45:58 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=58" title="on December 25, 2017, 11:38:59 AM" style="color: #A10E0E;">talar</a>:</strong> <img src="http://spanking-board.com/Smileys/default/grin.gif" alt=";D" title="Grin" class="smiley" /> <strong>Nice try</strong> to lure <strong>Weltlover</strong> here! All in the Christmas spirit <img src="http://spanking-board.com/Smileys/default/cool.gif" alt="8&#41;" title="Cool" class="smiley" /> Now for sure he is itching to reply in his utter rage with his predictable four favorite words &quot; racist paedophile homophobic abuse &quot;, yes, he likes A LOT to speak about himself. But not here in the Shout Box. As far as I can tell he never used it. For there is <strong>no Modify button here</strong>. You know, he thinks that button is a time machine and without it here he would feel <strong>so vulnerable</strong> --&gt; <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=8369.msg400616#msg400616" class="bbc_link" target="_blank">[link]</a> --&gt; <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=8261.msg400052#msg400052" class="bbc_link" target="_blank">[link]</a> <img src="http://spanking-board.com/Smileys/default/kiss.gif" alt="&#58;-*" title="Kiss" class="smiley" /><br /><span class="smalltext shoutbox_time">December 25, 2017, 11:38:59 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 24, 2017, 04:46:03 AM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> For welty, that beast. Merry Christmas, welty! <a href="http://imgbox.com/eJabQta4" class="bbc_link" target="_blank"><img src="https://thumbs2.imgbox.com/ee/53/eJabQta4_t.jpeg" alt="" class="bbc_img" /></a><br /><span class="smalltext shoutbox_time">December 24, 2017, 04:46:03 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 24, 2017, 04:24:05 AM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> Good luck with it<br /><span class="smalltext shoutbox_time">December 24, 2017, 04:24:05 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5815" title="on December 24, 2017, 12:38:05 AM">FullFledgedSting</a>:</strong> Thanks man, I wasn't even asking in that instance, but that's even more help. It confirms what other people from NA have said- basically it's just a crap shoot. Unfortunately for me, mine is a &quot;never-will-work-no-matter-how-many-times-I-try&quot; situation. If someone tries one motherfucking file LITERALLY tens or hundreds of thousands of times, and the little snot-nosed, shit-diapered &quot;service&quot; still refuses to do anything (like an infant), it is my humble opinion that all who are responsible deserve beatings/amputations/whatever a gang of psych-ward escapees dish out to them. Although, this SOUNDS or READS of humor, dot dot dot<br /><span class="smalltext shoutbox_time">December 24, 2017, 12:38:05 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 23, 2017, 11:45:30 PM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> I am on North America.<br /><span class="smalltext shoutbox_time">December 23, 2017, 11:45:30 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5815" title="on December 23, 2017, 10:45:40 PM">FullFledgedSting</a>:</strong> That says it all right there, doesn't it? LMAO It's true though, apparently NOTHING will ensure a download's completion- hope for the best, but DEFINITELY expect the worst (ever). To answer Wolfman: I've tried several locations, several VPNs, and your suggestion is exactly what my first instincts were (in fact, it's the very reason why I asked different people what continent they were from/which continent's IP they used), but Christ-on-a-cracker that site is just the damn WORST.<br /><span class="smalltext shoutbox_time">December 23, 2017, 10:45:40 PM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=58" title="on December 23, 2017, 09:06:04 AM" style="color: #A10E0E;">talar</a>:</strong> I&#039;ve tried a few things, but no, there is nothing you can do except hope --&gt; <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=8367.msg399489#msg399489" class="bbc_link" target="_blank">[link]</a><br /><span class="smalltext shoutbox_time">December 23, 2017, 09:06:04 AM</span></li>
					<li class="smalltext"><strong><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=693" title="on December 23, 2017, 05:17:00 AM" style="color: #A10E0E;">Wolfman Jack</a>:</strong> What country is your VPN set to? Might be good idea to set it to a European country and have a try. I have not used a VPN, so it is just a suggestion<br /><span class="smalltext shoutbox_time">December 23, 2017, 05:17:00 AM</span></li>
				</ul>
			</div>
		</div>
		<input type="hidden" name="shoutbox_id" value="1" />
		<input type="hidden" name="ec0ff1cfca" value="47694062654ce0db4934c80271aa9c8d" />
	</form>
	<script language="Javascript" type="text/javascript"><!-- // --><![CDATA[
		var last_refresh_1 = 1521371883;
	// ]]></script>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	</div>
	<table id="sp_main">
		<tr>
			<td id="sp_left" width="200">
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('1')"><img id="sp_collapse_1" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		User Info
	</h3>
	<div id="sp_block_1" class="sp_block_section" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<div class="sp_center sp_fullwidth">
									<script type="text/javascript" src="http://spanking-board.com/Themes/default/scripts/sha1.js"></script>
									<form action="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=login2" method="post" accept-charset="ISO-8859-1" onsubmit="hashLoginPassword(this, '47694062654ce0db4934c80271aa9c8d');" >
										<table>
											<tr>
												<td class="sp_right"><label for="sp_user">Username:</label>&nbsp;</td>
												<td><input type="text" id="sp_user" name="user" size="9" value="" /></td>
											</tr><tr>
												<td class="sp_right"><label for="sp_passwrd">Password:</label>&nbsp;</td>
												<td><input type="password" name="passwrd" id="sp_passwrd" size="9" /></td>
											</tr><tr>
												<td>
													<select name="cookielength">
														<option value="60">1 Hour</option>
														<option value="1440">1 Day</option>
														<option value="10080">1 Week</option>
														<option value="43200">1 Month</option>
														<option value="-1" selected="selected">Forever</option>
													</select>
												</td>
												<td><input type="submit" value="Login" class="button_submit" /></td>
											</tr>
										</table>
										<input type="hidden" name="hash_passwrd" value="" /> 
									</form>Welcome, <strong>Guest</strong>. Please <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=login">login</a> or <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=register">register</a>.
								</div>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('3')"><img id="sp_collapse_3" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		Board Stats
	</h3>
	<div id="sp_block_3" class="sp_block_section" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<ul class="sp_list">
									<li><img src="http://spanking-board.com/Themes/default/images/sp/stats.png" alt="stats" /> Total Members: <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=mlist">6513</a></li>
									<li><img src="http://spanking-board.com/Themes/default/images/sp/stats.png" alt="stats" /> Total Posts: 427518</li>
									<li><img src="http://spanking-board.com/Themes/default/images/sp/stats.png" alt="stats" /> Total Topics: 7881</li>
									<li><img src="http://spanking-board.com/Themes/default/images/sp/stats.png" alt="stats" /> Total Categories: 8</li>
									<li><img src="http://spanking-board.com/Themes/default/images/sp/stats.png" alt="stats" /> Total Boards: 18</li>
									<li><img src="http://spanking-board.com/Themes/default/images/sp/stats.png" alt="stats" /> Most Online: 3741</li>
								</ul>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('10')"><img id="sp_collapse_10" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		Top Poster
	</h3>
	<div id="sp_block_10" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<table class="sp_fullwidth">
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=4757" style="color: #A10E0E;">Dreik</a><br />
											39716 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5277" style="color: #A10E0E;">spankedboy</a><br />
											29301 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2093"><img src="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=dlattach;attach=435;type=avatar" alt="DarkPoster" width="40" /></a>
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2093">DarkPoster</a><br />
											26676 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6413">VikKing707</a><br />
											13441 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5923">zyc0130</a><br />
											11961 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6021"><img src="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=dlattach;attach=324;type=avatar" alt="Alan White" width="40" /></a>
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6021">Alan White</a><br />
											11497 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=1567"><img src="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=dlattach;attach=467;type=avatar" alt="Maestro" width="40" /></a>
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=1567">Maestro</a><br />
											10536 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2467">cha</a><br />
											9603 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6" style="color: #A10E0E;">shan</a><br />
											8890 Posts
										</td>
									</tr>
									<tr>
										<td class="sp_top_poster sp_center">
										</td>
										<td>
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=4656">m4321i</a><br />
											8686 Posts
										</td>
									</tr>
								</table>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
			</td>
			<td id="sp_center">
					<h3 class="catbg"><span class="left"></span>
						<span class="sp_float_left sp_article_icon"><img src="http://spanking-board.com/Themes/default/images/post/xx.gif" align="middle" alt="xx" border="0" /></span><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7717.0" >How about this for a rule?</a>
					</h3>
					<div class="windowbg">
						<span class="topslice"><span></span></span>
						<div class="sp_content_padding">
							<div class="middletext">February 27, 2017, 05:38:48 PM by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=1285">cheekylittlebottom</a> | Views: 5988 | Comments: 15</div>
							<div class="post"><hr />Whenever anyone asks for his/her videos to be deleted from this site (and any other site to which they have uploaded them) then whoever posted them MUST delete them immediately.<br /><br />Starting now:<br /><br />Will everyone who has posted any of my videos to this or any other site please delete them immediately. Thank you.<br /><br /></div>
							<div class="sp_right"><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7717.0">Read More</a> | <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=post;topic=7717.15">Write Comment</a></div>
						</div>
						<span class="botslice"><span></span></span>
					</div>
					<br />
					<h3 class="catbg"><span class="left"></span>
						<span class="sp_float_left sp_article_icon"><img src="http://spanking-board.com/Themes/default/images/post/xx.gif" align="middle" alt="xx" border="0" /></span><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7436.0" >How to delete posts from my threads!</a>
					</h3>
					<div class="windowbg">
						<span class="topslice"><span></span></span>
						<div class="sp_content_padding">
							<div class="middletext">October 18, 2016, 05:15:14 PM by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5277" style="color: #A10E0E;">spankedboy</a> | Views: 6576 | Comments: 21</div>
							<div class="post"><hr />I ask this to Administrators,<br /><br />I&#039;d like to know if I can become Moderator of my threads to delete any posts I want from there.<br /><br />I&#039;m sorry for my bad english! <br /></div>
							<div class="sp_right"><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7436.0">Read More</a> | <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=post;topic=7436.21">Write Comment</a></div>
						</div>
						<span class="botslice"><span></span></span>
					</div>
					<br />
					<h3 class="catbg"><span class="left"></span>
						<span class="sp_float_left sp_article_icon"><img src="http://spanking-board.com/Themes/default/images/post/xx.gif" align="middle" alt="xx" border="0" /></span><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7352.0" >How do I cancel my account?</a>
					</h3>
					<div class="windowbg">
						<span class="topslice"><span></span></span>
						<div class="sp_content_padding">
							<div class="middletext">September 13, 2016, 03:32:15 PM by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=1351">robert812</a> | Views: 3734 | Comments: 0</div>
							<div class="post"><hr />How do I cancel my account?</div>
							<div class="sp_right"><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7352.0">Read More</a> | <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=post;topic=7352.0">Write Comment</a></div>
						</div>
						<span class="botslice"><span></span></span>
					</div>
					<br />
					<div class="sp_page_index">Pages: [<strong>1</strong>] <a class="navPages" href="http://spanking-board.com/?news8=3">2</a> </div>
				<br />
				<br class="sp_side_clear" />
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('9')"><img id="sp_collapse_9" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		Recent Topics
	</h3>
	<div id="sp_block_9" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<table class="sp_fullwidth">
									<tr>
										<td class="sp_recent_icon sp_center">
											<img src="http://spanking-board.com/Themes/default/images/sp/topic.png" alt="topic" />
										</td>
										<td class="sp_recent_subject">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7086.msg437324;topicseen#new">Terrific Spanking | Pleasure for Girls</a>
											<br />[<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=8.0">Spanking Megathreads</a>]
										</td>
										<td class="sp_recent_info sp_right">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2093">DarkPoster</a><br /><strong>Today</strong> at 11:17:56 AM
										</td>
									</tr>
									<tr>
										<td class="sp_recent_icon sp_center">
											<img src="http://spanking-board.com/Themes/default/images/sp/topic.png" alt="topic" />
										</td>
										<td class="sp_recent_subject">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=3222.msg437323;topicseen#new">Spanking! Very Beautiful and Disobedient girls!</a>
											<br />[<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=8.0">Spanking Megathreads</a>]
										</td>
										<td class="sp_recent_info sp_right">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6188" style="color: #A10E0E;">KompLeX</a><br /><strong>Today</strong> at 11:17:13 AM
										</td>
									</tr>
									<tr>
										<td class="sp_recent_icon sp_center">
											<img src="http://spanking-board.com/Themes/default/images/sp/topic.png" alt="topic" />
										</td>
										<td class="sp_recent_subject">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=6051.msg437322;topicseen#new">Flogging Of Elastic Buttocks  | Brutal Ass | Caning, Whipping, Spanking</a>
											<br />[<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=8.0">Spanking Megathreads</a>]
										</td>
										<td class="sp_recent_info sp_right">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2093">DarkPoster</a><br /><strong>Today</strong> at 11:16:51 AM
										</td>
									</tr>
									<tr>
										<td class="sp_recent_icon sp_center">
											<img src="http://spanking-board.com/Themes/default/images/sp/topic.png" alt="topic" />
										</td>
										<td class="sp_recent_subject">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7568.msg437321;topicseen#new">Spanking, Caning, Punishing SD-HD Collection</a>
											<br />[<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=8.0">Spanking Megathreads</a>]
										</td>
										<td class="sp_recent_info sp_right">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6286">arroncyl</a><br /><strong>Today</strong> at 11:13:28 AM
										</td>
									</tr>
									<tr>
										<td class="sp_recent_icon sp_center">
											<img src="http://spanking-board.com/Themes/default/images/sp/topic.png" alt="topic" />
										</td>
										<td class="sp_recent_subject">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=8380.msg437320;topicseen#new">ReNew ~ Exclusive French Spanking!</a>
											<br />[<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=8.0">Spanking Megathreads</a>]
										</td>
										<td class="sp_recent_info sp_right">
											<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5649" style="color: #A10E0E;">andersine</a><br /><strong>Today</strong> at 11:13:17 AM
										</td>
									</tr>
								</table>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
			</td>
			<td id="sp_right" width="200">
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('11')"><img id="sp_collapse_11" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		Recent Posts
	</h3>
	<div id="sp_block_11" class="sp_block_section" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7086.msg437324;topicseen#new">Spanking And Pleasure 07310</a> <span class="smalltext">by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2093">DarkPoster</a><br />[<strong>Today</strong> at 11:17:56 AM]</span><br /><hr />
								<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=3222.msg437323;topicseen#new">Re: Spanking! Very Beautiful and Disobedient girls!</a> <span class="smalltext">by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6188" style="color: #A10E0E;">KompLeX</a><br />[<strong>Today</strong> at 11:17:13 AM]</span><br /><hr />
								<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=6051.msg437322;topicseen#new">Spanking And Punishments 0881</a> <span class="smalltext">by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=2093">DarkPoster</a><br />[<strong>Today</strong> at 11:16:51 AM]</span><br /><hr />
								<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=7568.msg437321;topicseen#new">A Formal Punishment</a> <span class="smalltext">by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=6286">arroncyl</a><br />[<strong>Today</strong> at 11:13:28 AM]</span><br /><hr />
								<a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;topic=8380.msg437320;topicseen#new">Re: ReNew ~ Exclusive French Spanking!</a> <span class="smalltext">by <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=profile;u=5649" style="color: #A10E0E;">andersine</a><br />[<strong>Today</strong> at 11:13:17 AM]</span><br />
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	<h3 class="catbg"><span class="left"></span>
		<a class="sp_float_right" style="padding-top: 7px;" href="javascript:void(0);" onclick="sp_collapseBlock('14')"><img id="sp_collapse_14" src="http://spanking-board.com/Themes/default/images/collapse.gif" alt="*" /></a>
		Top Boards
	</h3>
	<div id="sp_block_14" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<ul class="sp_list">
									<li class="sp_list_top"><img src="http://spanking-board.com/Themes/default/images/sp/board.png" alt="board" /> <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=8.0">Spanking Megathreads</a></li>
									<li class="sp_list_indent sp_list_bottom smalltext">Topics: 543 | Posts: 327420</li>
									<li class="sp_list_top"><img src="http://spanking-board.com/Themes/default/images/sp/board.png" alt="board" /> <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=26.0">Spammers Paradise</a></li>
									<li class="sp_list_indent sp_list_bottom smalltext">Topics: 21 | Posts: 24758</li>
									<li class="sp_list_top"><img src="http://spanking-board.com/Themes/default/images/sp/board.png" alt="board" /> <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=11.0">Requests</a></li>
									<li class="sp_list_indent sp_list_bottom smalltext">Topics: 4274 | Posts: 15484</li>
									<li class="sp_list_top"><img src="http://spanking-board.com/Themes/default/images/sp/board.png" alt="board" /> <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=4.0">Siterips</a></li>
									<li class="sp_list_indent sp_list_bottom smalltext">Topics: 65 | Posts: 12499</li>
									<li class="sp_list_top"><img src="http://spanking-board.com/Themes/default/images/sp/board.png" alt="board" /> <a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;board=3.0">Spanking Clips</a></li>
									<li class="sp_list_indent smalltext">Topics: 626 | Posts: 8685</li>
								</ul>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
			</td>
		</tr>
	</table>
	<div id="sp_footer">
	<h3 class="catbg"><span class="left"></span>
		Good sites to visit!
	</h3>
	<div id="sp_block_17" class="sp_block_section_last" >
		<div class="windowbg">
			<span class="topslice"><span></span></span>
			<div class="sp_block">
								<div align="center"><a href="https://www.spicevpn.com?a=wolf86" class="bbc_link" target="_blank"><span style="color: red;" class="bbc_color"><span style="font-size: 12pt;" class="bbc_size">SPICE VPN</span></span></a><br /><strong>Strong traffic encryption<br />No logs<br />Full anonymity<br />Double VPN for paranoid anonymity<br /></strong><br /></div>
			</div>
			<span class="botslice"><span></span></span>
		</div>
	</div>
	</div>
	<br />
		</div>
	</div></div>
	<div id="footer_section"><div class="frame">
		<ul class="reset">
			<li class="copyright" style="line-height: 1.5em;">
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.11</a> |
 <a href="http://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF &copy; 2015</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a><br /><a href="http://www.simpleportal.net/" target="_blank" class="new_win">SimplePortal 2.3.4 &copy; 2008-2011, SimplePortal</a>
			</span></li>
			<li><a id="button_xhtml" href="http://validator.w3.org/check?uri=referer" target="_blank" class="new_win" title="Valid XHTML 1.0!"><span>XHTML</span></a></li>
			<li><a id="button_rss" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;action=.xml;type=rss" class="new_win"><span>RSS</span></a></li>
			<li class="last"><a id="button_wap2" href="http://spanking-board.com/index.php?PHPSESSID=fv3ihpn5m3q5jhl8cr6u0ojs20&amp;wap2" class="new_win"><span>WAP2</span></a></li>
		</ul>
	</div></div>
</div>
			<div align="center" style="width: 90%; margin-left: auto; margin-right: auto; margin-top:10px; border: 0px solid;" class="middletext">
				<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: number of pageviews for 24 hours,"+
" of visitors for 24 hours and for today is shown' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
			</div>
</body></html>