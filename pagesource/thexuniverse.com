<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.thexuniverse.com" />
<base href="http://www.thexuniverse.com/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.5" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="FAVICON.ICO" type="image/x-icon" />


		<meta name="keywords" content="The X Universe,Egosoft,X3, X2,X Beyond the Frontier, Xtension, Reunion, Threat, TXU, Xtended, Xtended Mod, XTM" />
		<meta name="description" content="This is a fan site for all who play the X Series of Games by Egosoft, including X3 Reunion and X2 The Threat" />





	
		<script type="text/javascript" src="http://yui.yahooapis.com/combo?2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js&amp;2.9.0/build/connection/connection-min.js"></script>
	

<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=425"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=425"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'http://yui.yahooapis.com/2.9.0/build';
		var yuicombopath = 'http://yui.yahooapis.com/combo';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="http://yui.yahooapis.com/2.9.0/build/connection/connection-min.js?v=425"><\/script>');
		}
	}
	var SESSIONURL = "";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/txu/misc";
	var IMGDIR_BUTTON = "images/txu/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "425";
	var BBURL = "http://www.thexuniverse.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "forum.php";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.thexuniverse.com/";
// -->
</script>
<script type="text/javascript" src="http://www.thexuniverse.com/clientscript/vbulletin-core.js?v=425"></script>
<script type="text/javascript" src="http://www.thexuniverse.com/dbtech/profilehover/clientscript/profilehover_global.js"></script>


	<link rel="alternate" type="application/rss+xml" title="The X Universe Forums RSS Feed" href="http://www.thexuniverse.com/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/main-rollup.css?d=1517900044" />
        

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/popupmenu-ie.css?d=1517900044" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/vbulletin-ie.css?d=1517900044" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/vbulletin-chrome-ie.css?d=1517900044" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/vbulletin-formcontrols-ie.css?d=1517900044" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/editor-ie.css?d=1517900044" />
	<![endif]-->

<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/dbtech_forumtabs.css" />
	<title>The X Universe Forums</title>
	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=425"></script>
	
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/forumhome-rollup.css?d=1517900044" />
	
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/forumbits-ie.css?d=1517900044" />
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/options-ie.css?d=1517900044" /><![endif]-->
        
	<link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/additional.css?d=1517900044" />

</head>
	<body>

	<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="forum.php" class="logo-image"><img src="http://www.thexuniverse.com/images/txu/creative_background.png" alt="The X Universe Forums - Powered by vBulletin" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="register.php" rel="nofollow">Register</a></li>
			
				<li><a rel="help" href="faq.php">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=425"></script>
			<form id="navbar_loginform" action="login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
				<fieldset id="logindetails" class="logindetails">
					<div>
						<div>
					<input type="text" class="textbox default-value" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" />
					<input type="password" class="textbox" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="textbox default-value" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" />
					<input type="submit" class="loginbutton" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" />
						</div>
					</div>
				</fieldset>
				<div id="remember" class="remember">
					<label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" /> Remember Me?</label>
				</div>

				<input type="hidden" name="s" value="" />
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="login" />
				<input type="hidden" name="vb_login_md5password" />
				<input type="hidden" name="vb_login_md5password_utf" />
			</form>
			<script type="text/javascript">
			YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
			YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
			vB_XHTML_Ready.subscribe(function()
			{
			//
				YAHOO.util.Event.on('navbar_username', "focus", navbar_username_focus);
				YAHOO.util.Event.on('navbar_username', "blur", navbar_username_blur);
				YAHOO.util.Event.on('navbar_password_hint', "focus", navbar_password_hint);
				YAHOO.util.Event.on('navbar_password', "blur", navbar_password);
			});
			
			function navbar_username_focus(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == 'User Name')
				{
				//
					textbox.value='';
					textbox.style.color='#000000';
				}
			}

			function navbar_username_blur(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				if (textbox.value == '')
				{
				//
					textbox.value='User Name';
					textbox.style.color='#DBA002';
				}
			}
			
			function navbar_password_hint(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "none");
				YAHOO.util.Dom.setStyle('navbar_password', "display", "inline");
				YAHOO.util.Dom.get('navbar_password').focus();
			}

			function navbar_password(e)
			{
			//
				var textbox = YAHOO.util.Event.getTarget(e);
				
				if (textbox.value == '')
				{
					YAHOO.util.Dom.setStyle('navbar_password_hint', "display", "inline");
					YAHOO.util.Dom.setStyle('navbar_password', "display", "none");
				}
			}
			</script>
				</li>
				
			</ul>
		
	</div>
	<div class="ad_global_header">
		
		
	</div>
	<hr />
</div><link rel="stylesheet" type="text/css" href="clientscript/vbulletin_css/style00035l/dbtech_forumads_global.css" />

	<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="activity.php">What's New?</a>
		</li>
		
		

	
		<li  id="vbtab_cms">
			<a class="navtab" href="content.php">Articles</a>
		</li>
		
		

	
		<li class="selected" id="vbtab_forum">
			<a class="navtab" href="forum.php">Forum</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id="vbflink_newposts"><a href="search.php?do=getnew&amp;contenttype=vBForum_Post">New Posts</a></li>
						
					
				
					
						
							<li id="vbflink_faq"><a href="faq.php">FAQ</a></li>
						
					
				
					
						
							<li id="vbflink_calendar"><a href="calendar.php">Calendar</a></li>
						
					
				
					
						<li class="popupmenu" id="vbmenu_community">
							<a href="javascript://" class="popupctrl">Community</a>
							<ul class="popupbody popuphover">
								
									<li id="vbclink_groups"><a href="group.php">Groups</a></li>
								
									<li id="vbclink_albums"><a href="album.php">Albums</a></li>
								
									<li id="vbclink_members"><a href="memberlist.php">Member List</a></li>
								
									<li id="link_ode0_869"><a href="vbmail.php">Mailing Lists</a></li>
								
									<li id="link_ode0_444"><a href="usertag.php?do=statistics">User Tagging Statistics</a></li>
								
									<li id="link_ode0_560"><a href="usertag.php?do=list&action=hashes">Hash Tag Subscriptions</a></li>
								
									<li id="link_ode0_821"><a href="thanks.php?do=statistics">Thanks / Like Statistics</a></li>
								
									<li id="link_ode0_395"><a href="thanks.php?do=hottest">Hottest Threads / Posts</a></li>
								
									<li id="link_nzuz_911"><a href="forumads.php">Forum Ads</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_actions">
							<a href="javascript://" class="popupctrl">Forum Actions</a>
							<ul class="popupbody popuphover">
								
									<li id="vbalink_mfr"><a href="forumdisplay.php?do=markread&amp;markreadhash=guest">Mark Forums Read</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_qlinks">
							<a href="javascript://" class="popupctrl">Quick Links</a>
							<ul class="popupbody popuphover">
								
									<li id="vbqlink_posts"><a href="search.php?do=getdaily&amp;contenttype=vBForum_Post">Today's Posts</a></li>
								
									<li id="vbqlink_leaders"><a href="showgroups.php">View Site Leaders</a></li>
								
									<li id="vbqlink_online"><a href="online.php">Who's Online</a></li>
								
									<li id="link_oda1_188"><a href="vbmail.php">Mailing Lists</a></li>
								
									<li id="link_odez_777"><a href="usertag.php?do=statistics">User Tagging Statistics</a></li>
								
									<li id="link_odez_469"><a href="usertag.php?do=list&action=hashes">Hash Tag Subscriptions</a></li>
								
									<li id="link_ode0_786"><a href="thanks.php?do=statistics">Thanks / Like Statistics</a></li>
								
									<li id="link_ode0_453"><a href="thanks.php?do=hottest">Hottest Threads / Posts</a></li>
								
									<li id="link_nzuz_707"><a href="forumads.php">Forum Ads</a></li>
								
							</ul>
						</li>
					
				
			</ul>
		

	
		<li  id="vbtab_blog">
			<a class="navtab" href="blog.php">Blogs</a>
		</li>
		
		

	
		<li  id="tab_mdg1_187">
			<a target="_blank" class="navtab" href="vbshout.php?do=detach&instanceid=1">Shoutbox</a>
		</li>
		
		

		
	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="search.php?do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/txu/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="search.php" accesskey="4">Advanced Search</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="index.php" accesskey="1"><img src="images/txu/misc/navbit-home.png" alt="Home" /></a></li>
		
		
	<li class="navbit lastnavbit"><span>Forum</span></li>

	</ul>
	<hr />
</div>

 



	<form action="profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<li class="restore" id="navbar_notice_2">
	
	<p class="success"><img src="images/icons/accept.png" alt=""/>Welcome to <b>The X Universe</b>.<br /><br />

Feel free to join in the community here at TXU and ask as many questions as you need about any topics found within the scope of this site.<br /><br />

Joining the community will mean far more opportunities to participate with the features of the site, and is free for all to join.</p>
</li><li class="restore" id="navbar_notice_23">
	
	We've noticed a few users are having problem receiving emails from TXU.  If you have a Gmail, Hotmail, Live, Yahoo, AOL or other similar online webmail, check that your junk mail filter isn't reading TXU as Junk Mail.<br /><br />
At the moment, some of the above email addresses are also bouncing our activation emails, particularly Hotmail. We are working a way to remedy this problem, but would suggest using regular email addresses and not webmail for the time being.<br /><br />
If you want to take advantage of a new feature, you can spend the credits you earn at TXU on having your very own thexuniverse.com email address.  Click <a href="http://www.thexuniverse.com/vbshop.php">here</a> to purchase it if you have enough credits.
</li><li class="restore" id="navbar_notice_25">
	
	This website uses cookies to improve your experience. For more information on the cookie types available, and ways to disable them if you so wish, please see this article <a href="http://www.thexuniverse.com/showwiki/Help:Privacy+Policy#Use+of+Cookies">here</a>.
</li>
		</ol>
	</form>



	<div id="pagetitle">
		<h1>The X Universe Forums</h1>
		<p id="welcomemessage" class="description">Welcome to the The X Universe Forums.</p>
	</div>

	
	<!-- main -->
        <div id="tabcontainer" class="tabcontainer">
<!--DBT_PRO_START-->

<!--DBT_PRO_END-->
<dl class="tabslight2 sectiontabs">
	
	<dd class="categorytabs selected"><a id="1-tab" href="http://www.thexuniverse.com/forum.php?catid=1#tabcontainer" rel="35" alt="Reload Category" title="Reload Category"><div style="background-image:url(http://www.thexuniverse.com/dbtech/forumtabs/images/icons/home.png);">Forums</div></a></dd>

	<dd class="categorytabs notabimage"><a id="4-tab" href="http://www.thexuniverse.com/forum.php?catid=4#tabcontainer" rel="35" alt="Click to Change Category" title="Click to Change Category"><div>Staff</div></a></dd>

	<dd class="categorytabs notabimage"><a id="6-tab" href="http://www.thexuniverse.com/forum.php?catid=6#tabcontainer" rel="36" alt="Click to Change Category" title="Click to Change Category"><div>Xtended</div></a></dd>

	<dd id="hcontrol" class="notabimage">
	<a id="handle" class="handle" href="#" alt="Click to reveal More Categories" title="Click to reveal More Categories"><div>More</div></a>
	</dd>
	
</dl>
<div id="mymenu" class="forumtabssubmenu">
	<ul style="display:block; width:100%;">
			<li style="float:left;width:20%;">
		<ul id="forumtabssubarea" class="forumtabssubarea">
			<li><a href="http://www.thexuniverse.com/forum.php?catid=13#tabcontainer" alt="Click to Change Category" title="Click to Change Category">Archives</a></li>
		</ul>
	</li>
	</ul>
</div>
<div id="forumtabcontainer" class="forumtabcontainer">
<!--DBT_PRO_START-->

<!--DBT_PRO_END-->
<dl class="tabslight2">
	
	<dd class="selected tabimageonly"><a id="2-tab" href="http://www.thexuniverse.com/forum.php?tabid=2" alt="Reload Tab" title="Reload Tab"><div><img class="tabimage" src="http://www.thexuniverse.com/dbtech/forumtabs/images/icons/all.png" /> <img id="tabreload" class="tabreload" src="http://www.thexuniverse.com/dbtech/forumtabs/images/reload.png" /></div></a></dd>

	<dd class=""><a id="3-tab" href="http://www.thexuniverse.com/forum.php?tabid=3" alt="Click to Change Tab" title="Click to Change Tab"><div style="background-image:url(http://www.thexuniverse.com/dbtech/forumtabs/images/icons/favorite.png);">Favourites</div></a></dd>

	<dd class=" notabimage"><a id="17-tab" href="http://www.thexuniverse.com/forum.php?tabid=17" alt="Click to Change Tab" title="Click to Change Tab"><div>General</div></a></dd>



</dl>
</div>
</div>
<div id="ajaxprogress" class="ajaxprogress" style="display:none; opacity: 0; z-index: 2;">
	<div style="font-weight: bold;" id="progresstitle">To add</div>
	<br />
	<div id="progresscontent">To add</div>
</div>
<!--DBT_PRO_START-->

<!--DBT_PRO_END-->
<ol class="notices" id="tabnotices">
	<li class="restore" id="unidle">
		Automatic tab refreshing has been stopped because you appear to be idle. <a href="#" rel="unidle" alt="Un-Idle" title="Un-Idle">Un-Idle</a>.
	</li>

</ol>
	<ol id="forums" class="floatcontainer">
		<ol class="notices" id="vbtabnotices">
	
</ol><li class="forumbit_nopost old L1" id="cat6">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forums/6-English-Games-Forums">English Games Forums</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat6" href="forum.php#top"><img src="images/txu/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">This is the main location for all games discussions.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat6" class="childforum">
		<li id="forum119" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_119" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/119-Welcome-Centre">Welcome Centre</a></h2>
						
					</div>
					<p class="forumdescription">Say hi to everybody on the forums.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=119" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 79</li>
			<li>Posts: 591</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/24192-The-Elite-Dangerous-Bait-And-Switch?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'The Elite:Dangerous Bait-And-Switch'">The Elite:Dangerous...</a>
	<a href="threads/24192-The-Elite-Dangerous-Bait-And-Switch?p=224389#post224389"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/14297-thetack" title="thetack is offline"><strong>thetack</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/14297-thetack" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=14297&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=14297" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/14297-thetack" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=14297" class="siteicon_profile" rel="nofollow">
				thetack's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">21-07-2015, <span class="time">09:36 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum151" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_151" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/151-Games-and-Game-News">Games and Game News</a></h2>
						
					</div>
					<p class="forumdescription">A place to discuss games that are not directly related to the X series of games.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=151" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 16</li>
			<li>Posts: 101</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/24263-Elite-Dangerous?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Elite Dangerous ...'">Elite Dangerous ...</a>
	<a href="threads/24263-Elite-Dangerous?p=224573#post224573"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/2903-ytene" title="ytene is offline"><strong>ytene</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/2903-ytene" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=2903&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=2903" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/2903-ytene" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=2903" class="siteicon_profile" rel="nofollow">
				ytene's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">16-02-2017, <span class="time">09:41 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum107" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_107" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/107-The-X-Universe-Egosoft-Games">The X Universe - Egosoft Games</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">The main discussion area for all of the X games:
X Beyond the Frontier
Xtension
X2: The Threat
X3: Reunion
X3: Terran Conflict
X3: Albion Prelude
X Rebirth
X4: Foundations</p>

					

					
						<div class="subforums" style="width:100%;">
	<h4 class="subforumlistlabel">Sub-Forums:</h4><!--DBT_PRO_START--><!--DBT_PRO_END-->
	<br />
	<ol class="subforumlist commalist" style="width:100%;">
		
			<li class="subforum" style="width:49%">
				
					<img class="inlineimg" src="images/txu/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_86" /> 
				
				<a href="forums/86-Cycrow-s-Scripts-and-X-Plugin-Manager-Forum">Cycrow's Scripts and X Plugin Manager Forum</a>, 
			</li>
		
			<li class="subforum" style="width:49%">
				
					<img class="inlineimg" src="images/txu/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_18" /> 
				
				<a href="forums/18-The-X-Tended-Mod-(Version-0-7-5-Available)-for-X³-Reunion">The X-Tended Mod (Version 0.7.5 Available) for X³: Reunion</a>, 
			</li>
		
			<li class="subforum" style="width:49%">
				
					<img class="inlineimg" src="images/txu/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_142" /> 
				
				<a href="forums/142-X-Tended-Terran-Conflict-for-X³-Terran-Conflict">X-Tended - Terran Conflict for X³: Terran Conflict</a>
			</li>
		
	</ol>
</div>
					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=107" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,496</li>
			<li>Posts: 18,441</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/24269-Reduced-Sector-Size-Files?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Reduced Sector Size Files'">Reduced Sector Size Files</a>
	<a href="threads/24269-Reduced-Sector-Size-Files?p=224680#post224680"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/13446-Mangar" title="Mangar is offline"><strong>Mangar</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/13446-Mangar" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=13446&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=13446" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/13446-Mangar" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=13446" class="siteicon_profile" rel="nofollow">
				Mangar's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">20-12-2017, <span class="time">03:01 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum315" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_315" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/315-Elite-Dangerous-Discussion">Elite: Dangerous Discussion</a></h2>
						
					</div>
					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=315" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 0</li>
			<li>Posts: 0</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				Never
			</div>
		</div>
        
	</div>
	
</li><li id="forum317" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_317" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/317-Kerbal-Space-Program-Discussion">Kerbal Space Program Discussion</a></h2>
						
					</div>
					<p class="forumdescription">Discussion area for the Kerbal Space Program.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=317" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3</li>
			<li>Posts: 5</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/24202-A-Few-Screenshots-from-KSP?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'A Few Screenshots from KSP'">A Few Screenshots from KSP</a>
	<a href="threads/24202-A-Few-Screenshots-from-KSP?p=224198#post224198"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/2-Mokonzi" title="Mokonzi is offline"><strong>Mokonzi</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/2-Mokonzi" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=2&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=2" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a href="http://www.thexuniverse.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/2-Mokonzi" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=2" class="siteicon_profile" rel="nofollow">
				Mokonzi's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">24-12-2014, <span class="time">07:27 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat313">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forums/313-English-Creative-Forums">English Creative Forums</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat313" href="forum.php#top"><img src="images/txu/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">English creative discussions and topics.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat313" class="childforum">
		<li id="forum15" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_15" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/15-General-Creative-Forum">General Creative Forum</a></h2>
						
					</div>
					<p class="forumdescription">A board for all those that want to display there creative talents not covered by the other forums.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=15" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 124</li>
			<li>Posts: 1,750</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/23971-Script-Idea-Does-this-tire-have-any-hopes-of-holding-air?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Script Idea: Does this tire have any hopes of holding air?'">Script Idea: Does this tire...</a>
	<a href="threads/23971-Script-Idea-Does-this-tire-have-any-hopes-of-holding-air?p=222236#post222236"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/13446-Mangar" title="Mangar is offline"><strong>Mangar</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/13446-Mangar" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=13446&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=13446" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/13446-Mangar" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=13446" class="siteicon_profile" rel="nofollow">
				Mangar's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">12-10-2013, <span class="time">05:18 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum41" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_41" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/41-Written-Fiction-Forum">Written Fiction Forum</a></h2>
						
					</div>
					<p class="forumdescription">The forum for all creative writing.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=41" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 265</li>
			<li>Posts: 3,616</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/images/icons/icon6.png" class="postimg" alt="Cool" border="0" />
	<font color="#F67900"><b>Story:</b></font>
	<a href="threads/24281-Jason-s-Conundrum?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Jason's Conundrum'">Jason's Conundrum</a>
	<a href="threads/24281-Jason-s-Conundrum?p=224734#post224734"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/18790-kevin398" title="kevin398 is offline"><strong>kevin398</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/18790-kevin398" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=18790&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=18790" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/18790-kevin398" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=18790" class="siteicon_profile" rel="nofollow">
				kevin398's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">12:45 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat126">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forums/126-English-Off-Topic-Discussions">English Off-Topic Discussions</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat126" href="forum.php#top"><img src="images/txu/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">English discussion on other off-topic discussions.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat126" class="childforum">
		<li id="forum137" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_137" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/137-Hardware-Topics">Hardware Topics</a></h2>
						
					</div>
					<p class="forumdescription">Everything regarding Hardware - Tips, Questions, News, Feedback, Comments...</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=137" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 23</li>
			<li>Posts: 77</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/24273-Intel-joins-AMD-s-battle-against-Nvidia?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Intel joins AMD's battle against Nvidia'">Intel joins AMD's battle...</a>
	<a href="threads/24273-Intel-joins-AMD-s-battle-against-Nvidia?p=224646#post224646"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/1660-NovaCatt" title="NovaCatt is offline"><strong>NovaCatt</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/1660-NovaCatt" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=1660&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=1660" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/1660-NovaCatt" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=1660" class="siteicon_profile" rel="nofollow">
				NovaCatt's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">06-11-2017, <span class="time">06:55 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat47">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forums/47-Deutsche-Foren">Deutsche Foren</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat47" href="forum.php#top"><img src="images/txu/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Das Hauptforum für Diskussionen über alle Spiele der X-Serie sowie der Platz um deine Kreativität auszuleben.</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat47" class="childforum">
		<li id="forum48" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_48" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/48-Off-Topic-(DE)">Off Topic (DE)</a></h2>
						
					</div>
					<p class="forumdescription">Hier werden wichtige Details gepostet. Ausserdem ist dieses Forum ein Ort um dich vorzustellen und über allgemeine Dinge zu diskutieren.
<br />Verschiedene deutsche Foren können hier gefunden werden.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=48" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 10</li>
			<li>Posts: 207</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/23694-ständige-umleitung-zur-registrierung?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'ständige umleitung zur registrierung'">ständige umleitung zur...</a>
	<a href="threads/23694-ständige-umleitung-zur-registrierung?p=219712#post219712"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/1974-King-of-the-World" title="King of the World is offline"><strong>King of the World</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/1974-King-of-the-World" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=1974&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=1974" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/1974-King-of-the-World" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=1974" class="siteicon_profile" rel="nofollow">
				King of the World's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">10-03-2013, <span class="time">04:58 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum106" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_106" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/106-X-Universum">X Universum</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Der Ort für alle Fragen und Diskussionen über X.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=106" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 7</li>
			<li>Posts: 70</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	<font color="#F67900"><b>News:</b></font>
	<a href="threads/21318-X3-TC-Update-3-1-ist-bereit-zum-Download-!?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'X3-TC Update 3.1 ist bereit zum Download !'">X3-TC Update 3.1 ist bereit...</a>
	<a href="threads/21318-X3-TC-Update-3-1-ist-bereit-zum-Download-!?p=197981#post197981"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/2580-Diemetius" title="Diemetius is offline"><strong>Diemetius</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/2580-Diemetius" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=2580&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=2580" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/2580-Diemetius" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=2580" class="siteicon_profile" rel="nofollow">
				Diemetius's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">18-02-2011, <span class="time">02:30 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum52" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_52" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/52-Kreative-Zone">Kreative Zone</a></h2>
						
					</div>
					<p class="forumdescription">Das Forum für alle, die ihre kreative Ader ausleben wollen. - Ob nun Literatur, Grafische Werke oder sogar eigens geschaffene Lieder sowie Sounds, hier gehört es hinein!</p>

					

					
						<div class="subforums" style="width:100%;">
	<h4 class="subforumlistlabel">Sub-Forums:</h4><!--DBT_PRO_START--><!--DBT_PRO_END-->
	<br />
	<ol class="subforumlist commalist" style="width:100%;">
		
			<li class="subforum" style="width:49%">
				
					<img class="inlineimg" src="images/txu/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_53" /> 
				
				<a href="forums/53-Fan-Fiction-Forum">Fan Fiction Forum</a>
			</li>
		
	</ol>
</div>
					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=52" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 34</li>
			<li>Posts: 284</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/images/icons/icon6.png" class="postimg" alt="Cool" border="0" />
	<font color="#F67900"><b>Gameplay:</b></font>
	<a href="threads/23527-Geteiltes-Leid-ist-halbes-Leid?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Geteiltes Leid ist halbes Leid....'">Geteiltes Leid ist halbes...</a>
	<a href="threads/23527-Geteiltes-Leid-ist-halbes-Leid?p=221568#post221568"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/14354-thedada86" title="thedada86 is offline"><strong>thedada86</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/14354-thedada86" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=14354&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=14354" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/14354-thedada86" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=14354" class="siteicon_profile" rel="nofollow">
				thedada86's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-07-2013, <span class="time">09:08 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum203" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_203" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/203-X-Tended-Terran-Conflict-fuer-X³-Terran-Conflict">X-Tended - Terran Conflict fuer X³: Terran Conflict</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Alles über den X-Tended Terran Conflict Mod for X³: Terran Conflict
<br /><b>Achtung:</b> Dieser Mod ist noch in Entwicklung.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=203" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 76</li>
			<li>Posts: 698</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="threads/23185-X-Tended-Terran-Conflict-2-2?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'X-Tended - Terran Conflict 2.2'">X-Tended - Terran Conflict 2.2</a>
	<a href="threads/23185-X-Tended-Terran-Conflict-2-2?p=224568#post224568"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/1974-King-of-the-World" title="King of the World is offline"><strong>King of the World</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/1974-King-of-the-World" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=1974&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=1974" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/1974-King-of-the-World" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=1974" class="siteicon_profile" rel="nofollow">
				King of the World's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">24-12-2016, <span class="time">12:01 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum31" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_31" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/31-Der-Xtended-Mod">Der Xtended Mod</a></h2>
						
					</div>
					<p class="forumdescription">FAQ's, Anleitungen, Hauptthreat für den Xtended Mod in deutsch</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a href="external.php?type=RSS2&amp;forumids=31" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 8</li>
			<li>Posts: 516</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="http://www.thexuniverse.com/forum/images/icons/icon1.png" class="postimg" alt="" border="0" />
	<font color="#F67900"><b>Request:</b></font>
	<a href="threads/24159-Gegner-stehen-still?goto=newpost" class="threadtitle" title="Go to first unread post in thread 'Gegner stehen still'">Gegner stehen still</a>
	<a href="threads/24159-Gegner-stehen-still?p=223933#post223933"><img src="images/txu/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a class="username offline popupctrl" href="members/2580-Diemetius" title="Diemetius is offline"><strong>Diemetius</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a href="members/2580-Diemetius" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="search.php?do=finduser&amp;userid=2580&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		<li class="right">
			<a href="blog.php?u=2580" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.thexuniverse.com/list/author/2580-Diemetius" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
				<li class="left">
			<a href="livewall.php?u=2580" class="siteicon_profile" rel="nofollow">
				Diemetius's Live Feed
			</a>
		</li>
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-09-2014, <span class="time">02:36 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost old L1" id="cat279">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a href="forums/279-Archives">Archives</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat279" href="forum.php#top"><img src="images/txu/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
		<div class="forumrowdata">
			<p class="subforumdescription">Archives for TXU</p>
			
		</div>
		
	</div>
	
	<ol id="c_cat279" class="childforum">
		<li id="forum280" class="forumbit_post link L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/txu/statusicon/forum_link-48.png" class="forumicon" id="forum_statusicon_280" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="forums/280-TXU-Archives">TXU Archives</a></h2>
						
					</div>
					<p class="forumdescription">Click to access the archived content of the site.</p>

					

					
				</div>
			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li>
	</ol>
        
	<!-- /main -->

        <div class="navlinks">
        <a href="forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="showgroups.php" rel="nofollow">
		
			View Site Leaders
		
	</a>
        </div>
	 
	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block block">
		<h2 class="blockhead">What's Going On?</h2>
		<div class="blockbody formcontrols floatcontainer">
			
			
			<!-- logged-in users -->
			<div id="wgo_onlineusers" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/txu/misc/users_online.png" alt="Currently Active Users" />Currently Active Users</h3>
				<div>
					<p>There are currently <a href="online.php">44 users online</a>. <span class="shade">0 members and 44 guests</span></p>
					<p>Most users ever online was 371, 10-10-2013 at <span class="time">05:04 PM</span>.</p>
					
				</div>
			</div>
			<!-- end logged-in users -->
			
			


			<div id="wgo_spotlight" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/txu/misc/users_online.png" alt="User Spotlight" />User Spotlight</h3>
				<div>


				<table cellpadding="0" cellspacing="0" border="0">
				<tr>

				<td width="15">&nbsp;
				</td>



				<td width="*">
					<table cellpadding="0" cellspacing="0" border="0">
					<tr>
					<td colspan="2">
					<a href="members/18790-kevin398"><span onmouseout="ProfileHover.out.call(ProfileHover, this, 18790, 5000);" onmouseover="ProfileHover.hover.call(ProfileHover, this, 18790, 1000);">kevin398</span></a>
					</td>
					</tr>

					<tr>
					<td>
					Posts:
					</td>
					<td width="15">&nbsp;
					</td>
					<td>
					<a href="search.php?do=finduser&amp;userid=18790&amp;contenttype=vBForum_Post&amp;showposts=1">426</a>
					</td>
					</tr>

					<tr>
					<td>
					Threads:
					</td>
					<td width="15">&nbsp;
					</td>
					<td>
					<a href="search.php?do=finduser&amp;userid=18790&amp;starteronly=1&amp;contenttype=vBForum_Thread">36</a>
					</td>
					</tr>










					<tr>
					<td>
					Most Active In:
					</td>
					<td width="15">&nbsp;
					</td>
					<td>
					<a href="forumdisplay.php?f=41">Written Fiction Forum</a>
					</td>
					</tr>


					<tr>
					<td>
					Last Activity:
					</td>
					<td width="15">&nbsp;
					</td>
					<td>
					17-03-2018 12:45 PM
					</td>
					</tr>



					</table>
				</td>
				</tr>
				</table>


				</div>
			</div>




					 	<div class="wgo_subblock section">
			               <h3 class="blocksubhead"><img src="images/txu/misc/forum_stats.png" alt="Spam-O-Matic Statistics" /><a href="http://www.vbulletin.org/forum/showthread.php?t=248042" target="_blank">Spam-O-Matic Statistics</a>       </h3>
			               <div><p>42223 Spammers Denied Registration</p><p>4 Spammers Permanently Banned</p><p>3 Spammers submitted to StopForumSpam</p><p>1 Spammer submitted to Akismet</p><p>353 Spammy Posts Automatically Moderated</p>       </div>
			           </div>
					
			<!-- Start Members Today -->
			
			<!-- End Members Today -->
			
			
			
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/txu/misc/forum_stats.png" alt="The X Universe Forums Statistics" />The X Universe Forums Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>19,390</dd>
						<dt>Posts</dt>
							<dd>204,183</dd>
						<dt>Members</dt>
							<dd>17,976</dd>
						
							<dt>Active Members</dt>
							<dd>11</dd>
						
					</dl>
					<p>Welcome to our newest member, <a href="members/19571-FulgrymmTwo">FulgrymmTwo</a></p>
					<dl>
	<dt>Blogs</dt>
	<dd><a href="blog.php?do=bloglist">41</a></dd>
	<dt>Entries</dt>
	<dd><a href="blog.php?do=list">233</a></dd>
	<dt>Last 24 Hours</dt>
	<dd><a href="blog.php?do=list&amp;span=24">0</a></dd>
</dl>


	<p>
		
         Latest Blog Entry, <a href="entries/298-New-Short-Story-The-Chair">New Short Story - The Chair</a> by <a href="members/11445-Micah-Mathews">Micah Mathews</a>
		
	</p>
<dl>
	<dt>MySQL Queries vB Optimise has saved this forum</dt> <dd>615,382,538</dd>
</dl>
				</div>
			</div>
			<div id="wgo_legend" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/txu/misc/legend.png" alt="Icon Legend" />Icon Legend</h3>
				<div>
					<dl id="icon_legends" class="icon_legends">
						<dt><img src="images/txu/statusicon/forum_new-16.png" alt="Contains unread forum posts" /></dt><dd>Contains unread forum posts</dd>
						<dt><img src="images/txu/statusicon/forum_old-16.png" alt="Contains no unread forum posts" /></dt><dd>Contains no unread forum posts</dd>
						
						<dt><img src="images/txu/statusicon/category-16.png" alt="Forum is a category" /></dt><dd>Forum is a category</dd>
						<dt><img src="images/txu/statusicon/forum_link-16.png" alt="Forum is a Link" /></dt><dd>Forum is a Link</dd>
					
					</dl>
				</div>
			</div>
			
		</div>
	</div>
	<!-- end what's going on box -->

	
	
	<script type="text/javascript">
	<!--
	vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
	init_forum_readmarker_system();
	//-->
	</script>
	
<div style="clear: left">
   
  
</div>

<div id="footer" class="floatcontainer footer">

	<form action="forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					
	<option value="34" class="" >-- vB4 Default Style</option>

	<option value="35" class="" selected="selected">---- vB4-TXU</option>

					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					
	<option value="51" class="" >-- Default Mobile Style</option>

	<option value="50" class="" >-- TXU Mobile</option>

					
					</optgroup>
										
				
			</select>	
		
		
		
			<select name="langid" onchange="switch_id(this, 'lang')">
				<optgroup label="Quick Language Chooser">
					
	<option value="2" class="" >-- Deutsch (De)</option>

	<option value="1" class="" selected="selected">-- English (US)</option>

				</optgroup>
			</select>
		
	</form>

	<ul id="footer_links" class="footer_links">
		<li><a href="sendmessage.php" rel="nofollow" accesskey="9">Contact Us</a></li>
		<li><a href="http://www.thexuniverse.com">The X Universe</a></li>
		
		
		<li><a href="archive/index.php">Archive</a></li>
		<li><a href="http://glowhost.com" target="_blank">Web Hosting</a></li>
		<li><a href="http://www.thexuniverse.com/showwiki/Help:Privacy+Policy">Privacy Statement</a></li>
		
		<li><a href="forum.php#top" onclick="document.location.hash='top'; return false;">Top</a></li>
	</ul>
	
	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->

<div class="below_body">
<div id="footer_time" class="shade footer_time">All times are GMT. The time now is <span class="time">01:23 PM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	Powered by <a href="https://www.vbulletin.com" id="vbulletinlink">vBulletin&reg;</a> Version 4.2.5 <br />Copyright &copy; 2018 vBulletin Solutions Inc. All rights reserved. 
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	<img src="http://www.thexuniverse.com/cron.php?rand=1521379436" alt="" width="1" height="1" border="0" />
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	Resources saved on this page: MySQL 67.86% / PHP 45.39%<br />Parts of this site powered by <a rel="nofollow" href="https://www.dragonbyte-tech.com?utm_source=thexuniverse.com&utm_campaign=site&utm_medium=Copyright+Management&utm_content=Free" target="_blank">vBulletin Mods &amp; Addons</a> from DragonByte Technologies Ltd. (<a rel="nofollow" href="https://www.dragonbyte-tech.com/vbecommerce.php?do=productdetails&productids=268,195,40,202,193,83,185,163,147,150,3,1,2,20,22,50,104,107,114,123,141&utm_source=thexuniverse.com&utm_campaign=product&utm_medium=Copyright+Management&utm_content=Free">Details</a>)<br />Copyright ©2005 - 2010, <a href="http://www.thexuniverse.com/">The X Universe</a> and <a href="http://www.quasar-host.net/">Quasar Hosting</a>.  Template by Mishra and Mokonzi.<br /><b>X: Beyond the Frontier</b>, <b>X-Tension</b>, <b>X&sup2;: The Threat</b>, <b>X&sup3;: Reunion</b> and <b>X&sup3;: Terran Conflict</b> are registered trademarks &reg; of <a href="http://www.egosoft.com/">Egosoft, GmbH.</a><br>
        <strong></strong>
	
</div>
 

</div>

<!-- <a href="http://downloads.thexuniverse.com/chemical.php">porphyritic-passing</a> -->
				<script type="text/javascript">
					<!--
					vbphrase['dbtech_forumtabs_favourite'] = "Favourite"
					vbphrase['dbtech_forumtabs_favourite_forum'] = "Favourite This Forum"
					vbphrase['dbtech_forumtabs_unfavourite_forum'] = "UnFavourite This Forum"
					vbphrase['dbtech_forumtabs_favourite_subforum'] = "Add all Subforums to your Favourites List"
					vbphrase['dbtech_forumtabs_unfavourite_subforum'] = "Remove all Subforums from your Favourites List"
					vbphrase['dbtech_forumtabs_updating_favourites'] = "Updating Favourites"
					vbphrase['dbtech_forumtabs_updating_favourites_desc'] = "Updating your favourites, please wait..."
					vbphrase['dbtech_forumtabs_click_hide_more'] = "Click to hide More Categories"
					vbphrase['dbtech_forumtabs_click_more'] = "Click to reveal More Categories"
					vbphrase['dbtech_forumtabs_tab_refresh_stopped'] = "Automatic tab refreshing has been stopped because you appear to be idle. <a href=\"#\" rel=\"unidle\" alt=\"Un-Idle\" title=\"Un-Idle\">Un-Idle</a>."
					vbphrase['dbtech_forumtabs_tab_click_to_unidle'] = "Click to Unidle Refresh."
					
				var ForumTabs = {
					favourites : '',refreshTimer : '300',
					refreshDelay : '5',idleTimer : '300',
					noFavourites : '1',
					altFavourite : '0',
					quickLoad : '1'
				};
				console.log('Category ID is: 1 and Tab ID is: 0');
		
					// -->
				</script>
			<script type="text/javascript"> window.jQuery || document.write('<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js">\x3C/script>'); </script><script type="text/javascript" src="http://www.thexuniverse.com/dbtech/forumtabs/clientscript/forumtabs.js?v=1010"></script>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker('UA-3703378-1');
pageTracker._trackPageview();
} catch(err) {}</script>
<!-- vB Optimise Guest Cached Page / Generated in 0.16852 seconds with 9 queries and 19 queries saved vs uncached --></body>
</html>