<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
	<link rel="stylesheet" type="text/css" href="http://www.chemicalforums.com/Themes/Borek/css/index.css?fin20" />
	<script type="text/javascript" src="http://www.chemicalforums.com/Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="http://www.chemicalforums.com/Themes/Borek/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "http://www.chemicalforums.com/Themes/Borek";
		var smf_default_theme_url = "http://www.chemicalforums.com/Themes/default";
		var smf_images_url = "http://www.chemicalforums.com/Themes/Borek/images";
		var smf_scripturl = "http://www.chemicalforums.com/index.php";
		var smf_iso_case_folding = false;
		var smf_charset = "UTF-8";
		var ajax_notification_text = "Loading...";
		var ajax_notification_cancel_text = "Cancel";
	// ]]></script>
	<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML,http://www.chemicalforums.com/Themes/default/mathjax_config.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="description" content="Chemical Forums - Index" />
	<meta property="og:site_name" content="Chemical Forums" />
	<meta property="og:image" content="http://www.chemicalforums.com/beaker.jpg" />
	<meta property="og:description" content="Chemical Forums - Index" />
	<meta property="og:title" content="Chemical Forums - Index" />
	<meta property="og:type" content="website" />
	<meta property="fb:admins" content="100002232833859" />
	<meta property="og:url" content="http://www.chemicalforums.com/index.php" />
	<title>Chemical Forums - Index</title>
	<link rel="canonical" href="http://www.chemicalforums.com/index.php" />
	<link rel="help" href="http://www.chemicalforums.com/index.php?action=help" />
	<link rel="search" href="http://www.chemicalforums.com/index.php?action=search" />
	<link rel="contents" href="http://www.chemicalforums.com/index.php" />
	<link rel="alternate" type="application/rss+xml" title="Chemical Forums - RSS" href="http://www.chemicalforums.com/index.php?type=rss;action=.xml" />
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function(){
			var cookieSet = document.cookie.indexOf("eu_cookie=") != -1;
			if(!cookieSet) {
				jQuery("#cookie_button").click(function(){
					var expire = new Date();
					expire.setDate(expire.getDate() + 30);
					document.cookie = "eu_cookie=1; path=/; expires=" + expire.toUTCString();
					jQuery(".cookie_wrap").fadeOut("fast");
				});
				jQuery(".cookie_wrap").css("visibility", "visible");
			}
		});
	</script>
</head>
<body><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-197718-1', 'auto');
  ga('send', 'pageview');

</script><div id="mainheader">
	<div class="tborder">
		<!--div style="float: left; width: 500 px;">
			<a href="http://www.chemicalforums.com/"><img src="http://www.chemicalforums.com/chemicalforums.jpg" alt="Chemical Forums logo" style="padding: 10px 10px 10px 10px;"></img></a>
		</div>
		<div style="float: right; width: 500 px" >
			<div class="catbg2" style="padding: 2px 5px 2px 10px;">
				Search Chemical Forums
			</div>
			<div style="margin: 0px auto; padding: 0; background: #F0F0F0; border-right: 1px solid #363636; border-bottom: 1px solid #242424; border-left: 1px solid #7C7C7C;">
				<form action="http://www.google.com/cse" id="cse-search-box" target="_blank">
				<input type="hidden" name="ie" value="ISO-8859-1" />
				<input type="text" name="q" size="30" />
				<br />
					<input id="custom" type="radio" name="cx" value="partner-pub-4958982952381359:shegok3d6wg" checked="checked"  />
						<span style="color: #000000; font-size: 70%; text-decoration: none;"> 
							ChemicalForums,
						</span>
					<input id="www" type="radio" name="cx" value="!partner-pub-4958982952381359:shegok3d6wg" /> 
						<span style="color: #000000; font-size: 70%; text-decoration: none;"> 
							Google
						</span>
				<input type="submit" name="sa" value="Search" />
				</form>
				<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
			</div>
		</div -->
		<div class="catbg" style="display: block;">
			<h1 id="forum_name">Chemical Forums
			</h1>
		</div>
		<ul id="greeting_section" class="reset titlebg2" style="clear: none;">
			<li id="time" class="smalltext floatright">
				March 18, 2018, 08:41:02 PM
			</li>
			<li id="name">Welcome, <em>Guest</em></li>
		</ul>
		<div id="user_section" class="bordercolor">
			<div class="windowbg2 clearfix"><div style="float:right;"></div>
				<script type="text/javascript" src="http://www.chemicalforums.com/Themes/default/scripts/sha1.js"></script>
				<form class="windowbg" id="guest_form" action="http://www.chemicalforums.com/index.php?action=login2" method="post" accept-charset="UTF-8"  onsubmit="hashLoginPassword(this, 'bc5688a61549c45055db6c8d96d976c4');">
					Please <a href="http://www.chemicalforums.com/index.php?action=login">login</a> or <a href="http://www.chemicalforums.com/index.php?action=register">register</a>.<br />
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
					Login with username, password and session length
					<input type="hidden" name="hash_passwrd" value="" />
				</form>
			</div>
		</div>
		<div class="titlebg2 rules_link">
			<a href="/index.php?topic=65859.0" style="text-decoration:none; color:#a00000;"><b>Forum Rules</b>: Read This Before Posting</a>
		</div>
	</div></div>
	<div id="mainframe" style="width: 99%">
	<div class="main_menu">
		<ul class="reset clearfix">
			<li id="button_home" class="active">
				<a title="Home"href="http://www.chemicalforums.com/index.php">
					<span><em>Home</em></span>
				</a>
			</li>
			<li id="button_help">
				<a title="Help"href="http://www.chemicalforums.com/index.php?action=help">
					<span>Help</span>
				</a>
			</li>
			<li id="button_search">
				<a title="Search"href="http://www.chemicalforums.com/index.php?action=search">
					<span>Search</span>
				</a>
			</li>
			<li id="button_login">
				<a title="Login"href="http://www.chemicalforums.com/index.php?action=login">
					<span>Login</span>
				</a>
			</li>
			<li id="button_register" class="last">
				<a title="Register"href="http://www.chemicalforums.com/index.php?action=register">
					<span>Register</span>
				</a>
			</li>
		</ul>
	</div><div style="float: left; width: 168px;" id="left_column">
	<ul class="linktree"><li class="last"><span>&nbsp;</span></li></ul><div class="categoryframe tborder">
				<h3 class="catbg">Sponsored links</h3>
				<div class="tborder" style="height: 600px; width: 160px;">
					<script type="text/javascript"><!--
					google_ad_client = "ca-pub-4958982952381359";
					/* 160x600, created 11/2/10 */
					google_ad_slot = "2766725025"
					google_ad_width = 160;
					google_ad_height = 600;
					//-->
					</script>
					<script type="text/javascript"
					src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
				</div>
			</div></div><div style="float: right; width: 168px;" id="right_column">
	<ul class="linktree"><li class="last"><span>&nbsp;</span></li></ul><div class="categoryframe tborder">
		<h3 class="catbg">Site friends</h3>
		<div class="tborder sidebox">
			<ul class="site_friends" style="list-style: none; margin: 0; padding: 0; line-height: 140%; color: #800">
				<li><img src="http://www.chemicalforums.com/mitch/chembuddy.png" alt="ChemBuddy icon" /> <a href="http://www.chembuddy.com/" target="_blank" rel="nofollow">ChemBuddy</a></li>
				<li><img src="http://www.chemicalforums.com/icon-blue.png" alt="Chemical Forums icon" /> <a href="http://www.chemicalforums.com">Chemical Forums</a></li>
				<li><img src="http://www.chemicalforums.com/icon-grey.png" alt="Chemistry Blog icon" /> <a href="http://www.chemistry-blog.com" target="_blank">Chemistry Blog</a></li>
				<li><img src="http://www.chemicalforums.com/icon-chemreddit.png" alt="Chem Reddit icon"/> <a href="http://www.reddit.com/r/chemistry/" target="_blank">Chem Reddit</a></li>
				<li><img src="http://www.chemicalforums.com/icon-grey.png" alt="Chem Dictionary icon" /> <a href="http://www.chemistry-blog.com/dictionary/" target="_blank">Chem Dictionary</a></li>
			</ul>
		</div>
	</div></div><div style="margin-left: 175px; margin-right: 175px; clear: none;" id="middle_column">
	<ul class="linktree" id="linktree_upper">
		<li class="last">
			<a href="http://www.chemicalforums.com/index.php"><span>Chemical Forums</span></a>
		</li>
	</ul>
	<div id="bodyarea" style="display: inline-block; width: 100%;">
	<div class="categoryframe tborder">
		<h3 class="catbg"><a id="c2"></a>Chemistry Forums for Students
		</h3>
		<table cellspacing="1" class="bordercolor boardsframe">
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=4.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=4.0" name="b4">High School Chemistry Forum</a>
					</h4>
					<p>Ask a High School Chemistry question here. And we'll get back to you as soon as we see it. Please feel free to answer other people's questions too.</p>
				</td>
				<td class="windowbg stats smalltext">
					54725 Posts <br />
					11414 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=193835">Damiano0707</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94576.msg335959#new" title="Re: A problem with pH">Re: A problem with pH</a><br />
					on <strong>Today</strong> at 01:43:57 PM
				</td>
			</tr>
			<tr>
				<td rowspan="2" class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=2.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=2.0" name="b2">Undergraduate General Chemistry Forum</a>
					</h4>
					<p>Ask all your 1st year undergraduate General Chemistry questions here. And we'll get back to you as soon as we see them. Please feel free to answer other people's questions too. </p>
					<p class="moderators">Moderator: <a href="http://www.chemicalforums.com/index.php?action=profile;u=7217" title="Board Moderator">Dan</a></p>
				</td>
				<td rowspan="2" class="windowbg stats smalltext">
					57748 Posts <br />
					13646 Topics
				</td>
				<td rowspan="2" class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=7732">sjb</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94584.msg335928#new" title="MOVED: Percent Yield *delete me*">MOVED: Percent Yield *de...</a><br />
					on <strong>Yesterday</strong> at 10:30:22 PM
				</td>
			</tr>
			<tr>
				<td class="windowbg3 smalltext largepadding"><strong>Child Boards</strong>: <a href="http://www.chemicalforums.com/index.php?board=67.0" title="No New Posts (Topics: 57, Posts: 650)">Problem of the Week Archive</a></td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=69.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=69.0" name="b69">Chemistry Olympiad and other competitions</a>
					</h4>
					<p>Preparing to Chemistry Olympiad or any other competition? That's the place to ask your question.</p>
				</td>
				<td class="windowbg stats smalltext">
					713 Posts <br />
					104 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=195630">georgetian3</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94423.msg335468#new" title="Solutions to IChO Preparatory Problems?">Solutions to IChO Prepar...</a><br />
					on March 01, 2018, 10:08:00 PM
				</td>
			</tr>
			<tr>
				<td rowspan="2" class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=3.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=3.0" name="b3">Organic Chemistry Forum</a>
					</h4>
					<p>Ask an Organic Chemistry question here. And we'll get back to you as soon as we see it. Please feel free to answer other people's questions too.</p>
				</td>
				<td rowspan="2" class="windowbg stats smalltext">
					70213 Posts <br />
					13701 Topics
				</td>
				<td rowspan="2" class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=158753">wildfyr</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94590.msg335963#new" title="Re: can i use acetyl chloride instead of chloroacetyl chloride?">Re: can i use acetyl chl...</a><br />
					on <strong>Today</strong> at 06:16:11 PM
				</td>
			</tr>
			<tr>
				<td class="windowbg3 smalltext largepadding"><strong>Child Boards</strong>: <a href="http://www.chemicalforums.com/index.php?board=35.0" title="No New Posts (Topics: 987, Posts: 6216)">Organic Chemistry Forum for Graduate Students and Professionals</a>, <a href="http://www.chemicalforums.com/index.php?board=68.0" title="No New Posts (Topics: 503, Posts: 2958)">Organic Spectroscopy</a></td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=8.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=8.0" name="b8">Analytical Chemistry Forum</a>
					</h4>
					<p>Ask all your Analytical Chemistry questions here. And we'll get back to you as soon as we see them. Please feel free to answer other people's questions too.</p>
					<p class="moderators">Moderator: <a href="http://www.chemicalforums.com/index.php?action=profile;u=1400" title="Board Moderator">Borek</a></p>
				</td>
				<td class="windowbg stats smalltext">
					15085 Posts <br />
					3673 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=17738">Arkcon</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94587.msg335942#new" title="MOVED: Calomel electrode">MOVED: Calomel electrode</a><br />
					on <strong>Today</strong> at 07:31:56 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=6.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=6.0" name="b6">Physical Chemistry Forum</a>
					</h4>
					<p>Learning about chemistry at its most fundamental level, physical chemistry encompasses quantum mechanics, thermodynamics, and shop class for some...</p>
				</td>
				<td class="windowbg stats smalltext">
					11860 Posts <br />
					2950 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=196138">mikos</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94571.msg335892#new" title="Re: CRYSTALOGRAPHY HELP">Re: CRYSTALOGRAPHY HELP</a><br />
					on March 16, 2018, 08:34:04 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=7.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=7.0" name="b7">Inorganic Chemistry Forum</a>
					</h4>
					<p>Ask an Inorganic Chemistry question here. And we'll get back to you as soon as we see it. Please feel free to answer other people's questions too.</p>
				</td>
				<td class="windowbg stats smalltext">
					10665 Posts <br />
					2618 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=196098">jestearns</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94208.msg335875#new" title="Re: Tetrahedral or Square Planar">Re: Tetrahedral or Squar...</a><br />
					on March 15, 2018, 07:09:57 PM
				</td>
			</tr>
		</table>
	</div>
	<div class="categoryframe tborder">
		<h3 class="catbg"><a id="c10"></a>Specialty Chemistry Forums
		</h3>
		<table cellspacing="1" class="bordercolor boardsframe">
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=19.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=19.0" name="b19">Biochemistry and Chemical Biology Forum</a>
					</h4>
					<p>Ask all your Chemical Biology questions here. And we'll get back to you as soon as we see them. Please feel free to answer other people's questions too. </p>
				</td>
				<td class="windowbg stats smalltext">
					6257 Posts <br />
					1531 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=195759">Superailina</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94378.msg335513#new" title="Re: Biogenic amines in coconut and mango">Re: Biogenic amines in c...</a><br />
					on March 03, 2018, 11:47:55 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=27.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=27.0" name="b27">Nuclear Chemistry and Radiochemistry Forum</a>
					</h4>
					<p>Ask a Nuclear Chemistry questions here. And we'll get back to you as soon as we see it. Please feel free to answer other people's questions too. </p>
				</td>
				<td class="windowbg stats smalltext">
					1529 Posts <br />
					300 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=17738">Arkcon</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94543.msg335776#new" title="MOVED: NMR problem ">MOVED: NMR problem </a><br />
					on March 13, 2018, 10:55:13 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=63.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=63.0" name="b63">Materials and Nanochemistry forum</a>
					</h4>
					<p>Ask your Materials and Nanochemistry questions here. We will answer you as soon as we see it assuming we know the answer. Please feel free to provide help to others.</p>
				</td>
				<td class="windowbg stats smalltext">
					3033 Posts <br />
					833 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=196038">ElinaHK</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94529.msg335734#new" title="Re: Azagraphenes">Re: Azagraphenes</a><br />
					on March 12, 2018, 04:49:21 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=33.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=33.0" name="b33">Chemical Engineering Forum</a>
					</h4>
					<p>Ask all your Chemical Engineering questions here, from batch distillation to reactor design. And we'll get back to you as soon as we see them. Please feel free to answer other people's questions too.</p>
				</td>
				<td class="windowbg stats smalltext">
					5869 Posts <br />
					1593 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=17738">Arkcon</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94588.msg335954#new" title="Re: Chemical process">Re: Chemical process</a><br />
					on <strong>Today</strong> at 12:51:09 PM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=5.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=5.0" name="b5">Other Sciences Question Forum</a>
					</h4>
					<p>If you have a random chemistry question or a science question ask it here.</p>
				</td>
				<td class="windowbg stats smalltext">
					4465 Posts <br />
					973 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=196114">Ryuk18</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94554.msg335817#new" title="Gaussian (Computational Chemistry)">Gaussian (Computational ...</a><br />
					on March 14, 2018, 07:49:13 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=9.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=9.0" name="b9">Citizen Chemist</a>
					</h4>
					<p>This board is for the instruction in useful Chemistry experiments. To tell others of cool projects you are working on as a citizen chemist. And to download cool chemistry programs and games for pleasure and research. You can talk about your element collections here or about some cool substances you can make at home.</p>
					<p class="moderators">Moderator: <a href="http://www.chemicalforums.com/index.php?action=profile;u=142" title="Board Moderator">billnotgatez</a></p>
				</td>
				<td class="windowbg stats smalltext">
					13697 Posts <br />
					1994 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=17738">Arkcon</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94526.msg335883#new" title="Re: Plant Oil Separation ">Re: Plant Oil Separation...</a><br />
					on March 16, 2018, 03:46:23 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=24.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=24.0" name="b24">Chemical Education</a>
					</h4>
					<p>Talk about the current state of Chemical Education. What needs to be improved and what needs to be added. All views welcomed.</p>
				</td>
				<td class="windowbg stats smalltext">
					4557 Posts <br />
					787 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=17738">Arkcon</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94578.msg335894#new" title="MOVED: Is there any concept about low or Heavy weight oil in essential oil?">MOVED: Is there any conc...</a><br />
					on March 16, 2018, 11:28:30 AM
				</td>
			</tr>
		</table>
	</div>
	<div class="categoryframe tborder">
		<h3 class="catbg"><a id="c4"></a>General Forums
		</h3>
		<table cellspacing="1" class="bordercolor boardsframe">
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=12.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=12.0" name="b12">Generic Discussion</a>
					</h4>
					<p>Do you just feel like chatting? Have a cool link? Post it here. </p>
				</td>
				<td class="windowbg stats smalltext">
					11896 Posts <br />
					1768 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=196159">runasyrst</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94577.msg335893#new" title="Is there any concept about low or Heavy weight oil in essential oil?">Is there any concept abo...</a><br />
					on March 16, 2018, 10:27:40 AM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=16.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=16.0" name="b16">Comments for Staff and Comments from Staff</a>
					</h4>
					<p>Questions? Suggestions? Please post them here.</p>
				</td>
				<td class="windowbg stats smalltext">
					2293 Posts <br />
					392 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=142">billnotgatez</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=64128.msg335926#new" title="Re: Sandbox? ">Re: Sandbox? </a><br />
					on <strong>Yesterday</strong> at 09:21:24 PM
				</td>
			</tr>
			<tr>
				<td class="windowbg icon">
					<a href="http://www.chemicalforums.com/index.php?board=15.0">
						<img src="http://www.chemicalforums.com/Themes/Borek/images/off.gif" alt="No New Posts" title="No New Posts" />
					</a>
				</td>
				<td class="windowbg2 info">
					<h4><a href="http://www.chemicalforums.com/index.php?board=15.0" name="b15">Free Chemistry Advertising, and other links offsite</a>
					</h4>
					<p>Post chemistry advertisements for products or services here. If you have a link to a great chemical resource that you just have to share, place it here.</p>
				</td>
				<td class="windowbg stats smalltext">
					1748 Posts <br />
					1015 Topics
				</td>
				<td class="windowbg2 smalltext lastpost">
					<strong>Last post</strong>  by <a href="http://www.chemicalforums.com/index.php?action=profile;u=195374">lioner3058</a><br />
					in <a href="http://www.chemicalforums.com/index.php?topic=94473.msg335552#new" title="Supply the best Pharmaceutical intermediates">Supply the best Pharmace...</a><br />
					on March 05, 2018, 06:14:40 PM
				</td>
			</tr>
		</table>
	</div>
	<div class="tborder clearfix" id="infocenterframe">
		<h3 class="catbg">
			<img id="upshrink_ic" src="http://www.chemicalforums.com/Themes/Borek/images/collapse.gif" alt="*" title="Shrink or expand the header." style="display: none;" />
			Chemical Forums - Info Center
		</h3>
		<div id="upshrinkHeaderIC">
			<div class="infocenter_section">
				<h4 class="titlebg">Forum Stats</h4>
				<div class="windowbg">
					<p class="section">
						<a href="http://www.chemicalforums.com/index.php?action=stats"><img src="http://www.chemicalforums.com/Themes/Borek/images/icons/info.gif" alt="Forum Stats" /></a>
					</p>
					<div class="windowbg2 sectionbody middletext">
						293239 Posts in 62088 Topics by 25798 Members. Latest Member: <strong> <a href="http://www.chemicalforums.com/index.php?action=profile;u=196193">thechainhut</a></strong><br />
						Latest Post: <strong>&quot;<a href="http://www.chemicalforums.com/index.php?topic=94590.msg335963#new" title="Re: can i use acetyl chloride instead of chloroacetyl chloride?">Re: can i use acetyl chl...</a>&quot;</strong>  ( <strong>Today</strong> at 06:16:11 PM )<br />
						<a href="http://www.chemicalforums.com/index.php?action=recent">View the most recent posts on the forum.</a><br />
						<a href="http://www.chemicalforums.com/index.php?action=stats">[More Stats]</a>
					</div>
				</div>
			</div>
			<div class="infocenter_section">
				<h4 class="titlebg">Users Online</h4>
				<div class="windowbg">
					<p class="section">
						<a href="http://www.chemicalforums.com/index.php?action=who"><img src="http://www.chemicalforums.com/Themes/Borek/images/icons/online.gif" alt="Users Online" /></a>
					</p>
					<div class="windowbg2 sectionbody">
						<a href="http://www.chemicalforums.com/index.php?action=who">311 Guests, 1 User</a>
						<div class="smalltext">
							Users active in past 15 minutes:<br /><a href="http://www.chemicalforums.com/index.php?action=profile;u=7732" style="color: #0000FF;">sjb</a>
						</div>
						<hr class="hrcolor" />
						<div class="smalltext">
							Most Online Today: <strong>511</strong>.
							Most Online Ever: 860 (April 02, 2012, 05:25:34 AM)
						</div>
					</div>
				</div>
			</div>
			<div class="infocenter_section">
				<h4 class="titlebg">Login <a href="http://www.chemicalforums.com/index.php?action=reminder" class="smalltext">Forgot your password?</a></h4>
				<div class="windowbg">
					<p class="section">
						<a href="http://www.chemicalforums.com/index.php?action=login"><img src="http://www.chemicalforums.com/Themes/Borek/images/icons/login.gif" alt="Login" /></a>
					</p>
					<div class="windowbg2 sectionbody">
						<form id="infocenter_login" action="http://www.chemicalforums.com/index.php?action=login2" method="post" accept-charset="UTF-8">
							<ul class="reset horizlist clearfix">
								<li>
									<label for="user">Username:<br />
									<input type="text" name="user" id="user" size="15" class="input_text" /></label>
								</li>
								<li>
									<label for="passwrd">Password:<br />
									<input type="password" name="passwrd" id="passwrd" size="15" class="input_password" /></label>
								</li>
								<li>
									<label for="cookielength">Minutes to stay logged in:<br />
									<input type="text" name="cookielength" id="cookielength" size="4" maxlength="4" value="60" class="input_text" /></label>
								</li>
								<li>
									<label for="cookieneverexp">Always stay logged in:<br />
									<input type="checkbox" name="cookieneverexp" id="cookieneverexp" checked="checked" class="input_check" /></label>
								</li>
								<li>
									<input type="submit" value="Login" class="button_submit" />
								</li>
							</ul>
						</form>
					</div>
				</div>
			</div>
			<script type="text/javascript"><!-- // --><![CDATA[
				var oInfoCenterToggle = new smc_Toggle({
					bToggleEnabled: true,
					bCurrentlyCollapsed: false,
					aSwappableContainers: [
						'upshrinkHeaderIC'
					],
					aSwapImages: [
						{
							sId: 'upshrink_ic',
							srcExpanded: smf_images_url + '/collapse.gif',
							altExpanded: 'Shrink or expand the header.',
							srcCollapsed: smf_images_url + '/expand.gif',
							altCollapsed: 'Shrink or expand the header.'
						}
					],
					oThemeOptions: {
						bUseThemeSettings: false,
						sOptionName: 'collapse_header_ic',
						sSessionVar: 'ed5d5aa2dea',
						sSessionId: 'bc5688a61549c45055db6c8d96d976c4'
					},
					oCookieOptions: {
						bUseCookie: true,
						sCookieName: 'upshrinkIC'
					}
				});
			// ]]></script>
		</div>
	</div>
	</div></div>
	<div id="footerarea" class="headerpadding topmargin clearfix">
		<p style="text-align: center;"><a href="http://www.chemicalvitae.com/mitch/">Mitch Andre Garcia</a>'s Chemical Forums 2003-Present.</p>
			<ul class="reset smalltext">
			<li class="copyright">
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="http://www.simplemachines.org/" title="Simple Machines Forum" target="_blank">Powered by SMF 2.0.11</a> |
<a href="http://www.simplemachines.org/about/copyright.php" title="Free Forum Software" target="_blank">SMF &copy; 2011, Simple Machines</a>
			</span></li>
			<li><a id="button_xhtml" href="http://validator.w3.org/check?uri=referer" target="_blank" class="new_win" title="Valid XHTML 1.0!"><span>XHTML</span></a></li>
			<li><a id="button_rss" href="http://www.chemicalforums.com/index.php?action=.xml;type=rss" class="new_win"><span>RSS</span></a></li>
			<li class="last"><a id="button_wap2" href="http://www.chemicalforums.com/index.php?wap2" class="new_win"><span>WAP2</span></a></li>
		</ul>
		<p class="smalltext" id="show_loadtime">Page created in 0.126 seconds with 13 queries.</p>
	</div>
</div>
	<div class="cookie_wrap">
		<div class="cookie_notice" style="background: #000; background-color: rgba(0,0,0,0.80); color: #fff;">
			Cookies help us provide you a better browsing experience. By using our site, you consent to the use of cookies by us.
			<button id="cookie_button" type="button">OK</button>
			<a style="color: #fff;" href="http://www.google.com/intl/en/policies/privacy/partners/">Learn more</a>
		</div>
	</div>
</body></html>