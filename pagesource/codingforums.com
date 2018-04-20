<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<link rel="canonical" href="https://www.codingforums.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="https://www.codingforums.com" />
<base href="https://www.codingforums.com/" /><!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.2.2" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />

	<link rel="Shortcut Icon" href="https://www.codingforums.com/favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="javascript, php, cgi, xml, css, java, perl, asp, mysql help, database, webmaster, dhtml" />
		<meta name="description" content="Web coding and development forums. Get help on JavaScript, PHP, HTML, CSS, XML, and more." />





	
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/yuiloader-dom-event/yuiloader-dom-event.js"></script>
	



<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=422"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=422"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/yui/2.9.0/build/connection/connection-min.js?v=422"><\/script>');
		}
	}
	var SESSIONURL = "s=795f88fdbfdac33179c3644c69c4c442&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/styles/Modern/misc";
	var IMGDIR_BUTTON = "/images/styles/Modern/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "422";
	var BBURL = "https://www.codingforums.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "https://www.codingforums.com/";
// -->
</script>
<script type="text/javascript" src="https://www.codingforums.com/clientscript/vbulletin-core.js?v=422"></script>



	<link rel="alternate" type="application/rss+xml" title="CodingForums RSS Feed" href="https://www.codingforums.com/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/main-rollup.css?d=1510912480" />
        

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/popupmenu-ie.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/vbulletin-ie.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/vbulletin-chrome-ie.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/vbulletin-formcontrols-ie.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/editor-ie.css?d=1510912480" />
	<![endif]-->


<!-- jquery for IDG interstitial -->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://codingforums.com/shadowbox.css" />
<script type="text/javascript" src="http://codingforums.com/shadowbox.js"></script>


<script type="text/javascript" id="nsgpt" data-channel="homepage" src="//cdn.nsstatic.net/ns/codingforums.com.js" async="true"></script>



<script async type="text/javascript" src="https://d31vxm9ubutrmw.cloudfront.net/static/js/320.js"></script>

<!-- Apple Affiliate ID -->
<script type='text/javascript'>var _merchantSettings=_merchantSettings || [];_merchantSettings.push(['AT', '10lphc']);(function(){var autolink=document.createElement('script');autolink.type='text/javascript';autolink.async=true; autolink.src='http://autolinkmaker.itunes.apple.com/js/itunes_autolinkmaker.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(autolink, s);})();</script>
<!-- END Apple Affiliate ID -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.codingforums.com",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.codingforums.com/search.php?do=process&query={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>
    <!-- App Indexing for Google Search -->
    <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.codingforums.com?location=index" rel="alternate" />
    <link href="ios-app://307880732/tapatalk/www.codingforums.com?location=index" rel="alternate" />
    
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://www.codingforums.com?location=index" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://www.codingforums.com?location=index" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
        <!-- twitter app card start-->
        <!-- https://dev.twitter.com/docs/cards/types/app-card -->
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        <meta name="twitter:title" content="" />
        <meta name="twitter:description" content="CodingForums" />
        
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://www.codingforums.com?location=index" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://www.codingforums.com?location=index" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://www.codingforums.com?location=index" />
        <!-- twitter app card -->
        
	<title>CodingForums</title>
	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=422"></script>
	
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/forumhome-rollup.css?d=1510912480" />
	
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/forumbits-ie.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/options-ie.css?d=1510912480" /><![endif]-->
        
        <link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/sidebar.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/widgets.css?d=1510912480" />
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/tagcloud.css?d=1510912480" />
        <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/sidebar-ie.css?d=1510912480" /><![endif]-->
	<script type="text/javascript">
	<!--
		document.write('<script type="text/javascript" src="' + yuipath + '/animation/animation-min.js?v=422"></script>');
		var sidebar_align = 'right';
		var content_container_margin = parseInt('348px');
		var sidebar_width = parseInt('328px');
	//-->
	</script>
	<script type="text/javascript" src="https://www.codingforums.com/clientscript/vbulletin-sidebar.js?v=422"></script>
	
	<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/clientscript/vbulletin_css/style00014l/additional.css?d=1510912480" />


<!-- Color Box CSS by Rafael Benard -->
<link media="screen" rel="stylesheet" target="_blank" href="https://www.codingforums.com/css/colorbox.css" />
<!-- Style For the Subscription Box -->
<link media="screen" rel="stylesheet" target="_blank" href="https://www.codingforums.com/css/popup.css" />
<script language="javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.0/jquery.min.js" type="text/javascript"></script>
<!-- <script language="javascript" src="js/colorbox.js"></script> -->

<script>

$("document").ready(function (){ 

       // load the overlay

        if (document.cookie.indexOf('visited=true') == -1) {
			var fifteenDays = 1000*60*60*24; //This is set for one day instead of fifteen
			var expires = new Date((new Date()).valueOf() + fifteenDays);
			document.cookie = "visited=true;expires=" + expires.toUTCString();
			$.colorbox({width:"580px", inline:true, href:"#subscribe_popup"});
		}
		
		$(".open_popup").colorbox({width:"580px", inline:true, href:"#subscribe_popup"});

 });


</script>



<link rel="stylesheet" type="text/css" href="https://www.codingforums.com/css.php?styleid=14&amp;langid=1&amp;d=1510912480&amp;sheet=additional.css" />
</head>
	<body>

	
<!-- Tapatalk Detect body start -->
<script type="text/javascript">if (typeof(tapatalkDetect) == "function") tapatalkDetect()</script>
<!-- Tapatalk Detect banner body end -->

<div id="pageWrapper">
	<div id="topBar">
		<div class="topBox">
			<div class="topBoxLeft"><div class="topBoxRight">
				<span>Hello and welcome to our community! Is this your first visit?</span>

				<div class="topBoxLinks">


<div class="topBarLinksWrap">
					<a href="archive/index.php?s=795f88fdbfdac33179c3644c69c4c442">Archive</a>
					<a href="#" class="topRSS"><img src="images/styles/Modern/style_green/iconRSS.gif" alt="RSS" /></a>
</div>

				</div>
			</div></div>
		</div>
	
		<a href="https://www.codingforums.com/register.php?s=795f88fdbfdac33179c3644c69c4c442" rel="nofollow" id="clickRegister"><img src="images/styles/Modern/style_green/clickRegister_left.png" alt="Register" /></a>
	
	</div>
<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<span class="logo"><a name="top" href="https://www.codingforums.com/?s=795f88fdbfdac33179c3644c69c4c442"><img src="images/cf-logo.png" alt="CodingForums" /></a></span>




	<div class="bannerBoxHeader" style="display:none">
		<div id="ad_global_header1"><!-- 728x90 LEADERBOARD ON TOP --> <div data-ns="leaderboard"></div>
<style media="screen" type="text/css">
#sidebar {
width: 100% !important;
}
</style>

<center>
<div id="waldo-tag-324" style="padding: 8px 0px;"></div>
</center></div>
		
	</div>

	
			<div id="loginBox">
				<div class="loginBox">
					<!-- login form -->
					<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=422"></script>
					<form id="navbar_loginform" action="https://www.codingforums.com/login.php?s=795f88fdbfdac33179c3644c69c4c442&amp;do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
					<ul>
						<li class="inputPad"><div class="loginBoxInput"><input type="text" class="textbox default-value loginInput" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" /></div></li>
						<li class="inputPad"><div class="loginBoxInput">
					<input type="password" class="loginInput" tabindex="102" name="vb_login_password" id="navbar_password" size="10" />
					<input type="text" class="loginInput" tabindex="102" name="vb_login_password_hint" id="navbar_password_hint" size="10" value="Password" style="display:none;" /></div></li>				
						<li class="submitPad"><input type="image" src="images/styles/Modern/style_green/loginButton.gif" tabindex="104" value="Log in" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" /></li>
					</ul>
					<div class="memberBottom">
						<div class="memberLinks">
							<a rel="nofollow" href="https://www.codingforums.com/login.php?do=lostpw">Forgot password?</a>  |  <a href="https://www.codingforums.com/register.php?s=795f88fdbfdac33179c3644c69c4c442" rel="nofollow">Register</a>
						</div>
						<div class="rememberMe"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" id="cb_cookieuser_navbar" class="cb_cookieuser_navbar" accesskey="c" tabindex="103" checked="checked" /> Remember Me?</label></div>
					</div>						
				<input type="hidden" name="s" value="795f88fdbfdac33179c3644c69c4c442" />
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
					textbox.style.color='#777777';
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
					<!-- / login form -->
				</div>	
			
			</div>

</div>
</div><!-- closing div for above_body -->


	<div id="contentMain">
		<div class="contentTL"><div class="contentTR"><div class="contentBL"><div class="contentBR">
			<div class="contentWrapper">

	<div id="navbar" class="navbar">
<div class="navLeft"><div class="navRight">
	<ul id="navtabs" class="navtabs floatcontainer">
		
		
	
		<li class="selected" id="vbtab_forum">
			<a class="navtab" href="https://www.codingforums.com/?s=795f88fdbfdac33179c3644c69c4c442">Forum</a>
		</li>
		
		
			<ul class="floatcontainer">
				
					
						
							<li id="vbflink_newposts"><a rel="nofollow" href="https://www.codingforums.com/search.php?do=getnew&amp;contenttype=vBForum_Post&amp;s=795f88fdbfdac33179c3644c69c4c442">New Posts</a></li>
						
					
				
					
						
							<li id="vbflink_faq"><a href="https://www.codingforums.com/faq.php?s=795f88fdbfdac33179c3644c69c4c442">FAQ</a></li>
						
					
				
					
						
							<li id="vbflink_calendar"><a href="https://www.codingforums.com/calendar.php?s=795f88fdbfdac33179c3644c69c4c442">Calendar</a></li>
						
					
				
					
						<li class="popupmenu" id="vbmenu_community">
							<a href="javascript://" class="popupctrl">Community</a>
							<ul class="popupbody popuphover">
								
									<li id="vbclink_groups"><a rel="nofollow" href="https://www.codingforums.com/group.php?s=795f88fdbfdac33179c3644c69c4c442">Groups</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_actions">
							<a href="javascript://" class="popupctrl">Forum Actions</a>
							<ul class="popupbody popuphover">
								
									<li id="vbalink_mfr"><a rel="nofollow" href="https://www.codingforums.com/forumdisplay.php?do=markread&amp;markreadhash=guest&amp;s=795f88fdbfdac33179c3644c69c4c442">Mark Forums Read</a></li>
								
							</ul>
						</li>
					
				
					
						<li class="popupmenu" id="vbmenu_qlinks">
							<a href="javascript://" class="popupctrl">Quick Links</a>
							<ul class="popupbody popuphover">
								
									<li id="vbqlink_posts"><a href="https://www.codingforums.com/search.php?do=getdaily&amp;contenttype=vBForum_Post&amp;s=795f88fdbfdac33179c3644c69c4c442">Today's Posts</a></li>
								
									<li id="vbqlink_leaders"><a href="https://www.codingforums.com/showgroups.php?s=795f88fdbfdac33179c3644c69c4c442">View Site Leaders</a></li>
								
							</ul>
						</li>
					
				
			</ul>
		

	
		<li  id="vbtab_whatsnew">
			<a class="navtab" href="https://www.codingforums.com/activity.php?s=795f88fdbfdac33179c3644c69c4c442">What's New?</a>
		</li>
		
		

	
		<li  id="tab_mjg3_541">
			<a rel="nofollow" class="navtab" href="https://www.codingforums.com/search.php?do=getnew&amp;contenttype=vBForum_Post&amp;s=795f88fdbfdac33179c3644c69c4c442">Today's Posts</a>
		</li>
		
		

	
		<li  id="tab_mjg3_862">
			<a class="navtab" href="https://www.codingforums.com/faq.php?s=795f88fdbfdac33179c3644c69c4c442">FAQ</a>
		</li>
		
		

	
		<li  id="tab_mjg3_757">
			<a class="navtab" href="http://www.codingforums.com/rules.htm">Rules</a>
		</li>
		
		

	
		<li  id="tab_mjg3_413">
			<a class="navtab" href="http://www.codingforums.com/postguide.htm">Guidelines</a>
		</li>
		
		

	
		<li  id="tab_mjg3_153">
			<a class="navtab" href="https://www.codingforums.com/search.php">Search</a>
		</li>
		
		

		
	</ul>

	
			<div class="searchBox">
				<!-- search form -->
		<form action="https://www.codingforums.com/search.php?s=795f88fdbfdac33179c3644c69c4c442&amp;do=process" method="post">
			
			<input type="hidden" name="securitytoken" value="guest" />
			<input type="hidden" name="do" value="process" />

					<div class="searchBoxInput">
						<input class="searchinput" type="text"  name="query" tabindex="1004" value="" />
					</div>
					<span class="searchButton">
						<input type="image" src="images/styles/Modern/style_green/searchButton.gif" value="Search" alt="Submit" />
					</span>
				</form>
		<ul class="searchBox_advanced_search">
			<li><a href="https://www.codingforums.com/search.php?s=795f88fdbfdac33179c3644c69c4c442" accesskey="4">Advanced Search</a></li>
		</ul>
				<!-- / search form -->
			</div>
	
</div></div>
</div>

<!-- Custom Content Wrap -->

<!-- Custom Content Wrap End -->

<div id="breadcrumb" class="breadcrumb">
<div class="bcLeft"><div class="bcRight">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="https://www.codingforums.com/index.php?s=795f88fdbfdac33179c3644c69c4c442" accesskey="1"><img src="images/styles/Modern/misc/navbit-home.png" alt="Home" /></a></li>

		
		<div itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">

	<li class="navbit lastnavbit"><span itemprop="title">Forum</span></li>

</div>
	</ul>
	<hr />
</div></div>
</div>
<div class="body_wrapper">






	<form action="https://www.codingforums.com/profile.php?do=dismissnotice" method="post" id="notices" class="notices">
		<input type="hidden" name="do" value="dismissnotice" />
		<input type="hidden" name="s" value="s=795f88fdbfdac33179c3644c69c4c442&amp;" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" id="dismiss_notice_hidden" name="dismiss_noticeid" value="" />
		<input type="hidden" name="url" value="" />
		<ol>
			<li class="restore" id="navbar_notice_2">
	
	If this is your first visit, be sure to
		check out the <a href="https://www.codingforums.com/faq.php?s=795f88fdbfdac33179c3644c69c4c442" target="_blank"><b>FAQ</b></a> by clicking the
		link above. You may have to <a href="https://www.codingforums.com/register.php?s=795f88fdbfdac33179c3644c69c4c442" target="_blank"><b>register</b></a>
		before you can post: click the register link above to proceed. To start viewing messages,
		select the forum that you want to visit from the selection below.
</li>
		</ol>
	</form>

</div>


	<div id="pagetitle">
		<h1>CodingForums</h1>
		<p id="welcomemessage" class="description">Welcome to the CodingForums.</p>
	</div>

	
	<div id="content_container" class=" ">
		<div id="content" >
	
	<!-- main -->
        
	<ol id="forums" class="floatcontainer">
		<li class="forumbit_nopost old L1" id="cat1">
<!-- Start Forum tcat Heading PureVB -->
<div class="forumbitBox"><div class="forumbitWrap"><div class="forumbitBoxLeft"><div class="forumbitBoxRight">
<div class="forumbitBoxTL"><div class="forumbitBoxTR"><div class="forumbitBoxBL"><div class="forumbitBoxBR">
<div class="tcat">
	<div class="tcatLeft"><div class="tcatRight foruminfo L1 collapse">
		<h2>

			<span class="forumtitle"><a href="https://www.codingforums.com/client-side-development/?s=795f88fdbfdac33179c3644c69c4c442">Client side development</a></span>
		

		</h2>
		
			<a class="collapse tcatCollapse" id="collapse_c_cat1" href="#top"><img src="/images/styles/Modern/buttons/collapse_tcat.png" alt="" /></a>
		
	</div></div>
</div>
<!-- End Forum tcat Heading PureVB -->
<!-- Start Forum thead Heading PureVB -->
<div class="forumbitBody">
<div class="thead_bar">
	<div class="theadrow table">
		<div class="foruminfo td">
			<div class="forumdata">
				<div class="datacontainer">
				Title
				</div>
			</div>
		</div>
		<div class="forumactionlinks td">
			&nbsp;
		</div>
		<div class="forumstats td" align="center">
			&nbsp;
		</div>
		<div class="forumlastpost td">
			Last Post
		</div>

	</div>
</div>
<!-- endForum thead Heading PureVB -->

	
	<ol id="c_cat1" class="childforum">
		<li class="forumbit_nopost old L2" id="cat78">
	<div class="forumrow table"><div class="foruminfo td">
					<img src="images/styles/Modern/statusicon_green/category_forum_old-48.png" class="forumicon" id="forum_statusicon_78" alt="" />
		<div class="forumdata">
<div class="datacontainer">
			<h2 class="forumtitle"><a href="https://www.codingforums.com/sponsor/?s=795f88fdbfdac33179c3644c69c4c442" class="forumtitle">Sponsor</a></h2>
			<p class="forumdescription"><a href="http://codingforums.tradepub.com/free-offer/packt-exclusive-javascript-ebook-bundle--includes-7-free-ebooks-valued-at-over-170/w_pacb10?sr=hicat&amp;_t=hicat:1207">
Exclusive JavaScript eBook Bundle - Includes 7 FREE eBooks! Valued at over $170 
</a></p>
			<a href="javascript://" class="collapsegadget"></a>
			
		</div>
</div>
	</div></div>
	
</li><li id="forum2" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_2" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/javascript-programming/?s=795f88fdbfdac33179c3644c69c4c442">JavaScript programming</a></h2>
						
					</div>
					<p class="forumdescription">Get live help – and help out – with any aspect of JavaScript programming, AJAX, JSON, jQuery, etc.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_15" /> 
				
				<a href="https://www.codingforums.com/dom-and-json-scripting/?s=795f88fdbfdac33179c3644c69c4c442">DOM and JSON scripting</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_55" /> 
				
				<a href="https://www.codingforums.com/ajax-and-design/?s=795f88fdbfdac33179c3644c69c4c442">Ajax and Design</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_62" /> 
				
				<a href="https://www.codingforums.com/javascript-frameworks/?s=795f88fdbfdac33179c3644c69c4c442">JavaScript frameworks</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_19" /> 
				
				<a href="https://www.codingforums.com/post-a-javascript/?s=795f88fdbfdac33179c3644c69c4c442">Post a JavaScript</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=2&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 82,744</li>
			<li>Posts: 394,038</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon5.png" class="postimg" alt="Question" border="0" />
	
	<a href="https://www.codingforums.com/javascript-programming/390578-passing-variable-into-anchor-button-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Passing variable into a anchor or button'">Passing variable into a...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437979&amp;s=795f88fdbfdac33179c3644c69c4c442" title="Alex J Turo is offline"><strong>Alex J Turo</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437979&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437979&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-22-2018 <span class="time">02:40 PM</span>
	<a href="https://www.codingforums.com/javascript-programming/390578-passing-variable-into-anchor-button-post1547846.html?s=795f88fdbfdac33179c3644c69c4c442#post1547846"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum13" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_13" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/html-and-css/?s=795f88fdbfdac33179c3644c69c4c442">HTML & CSS</a></h2>
						
					</div>
					<p class="forumdescription">Need help with HTML or CSS? Post your questions here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=13&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 56,042</li>
			<li>Posts: 284,402</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/html-and-css/390583-sweet-16-a-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Sweet 16'">Sweet 16</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437984&amp;s=795f88fdbfdac33179c3644c69c4c442" title="gamesurz is offline"><strong>gamesurz</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437984&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437984&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-22-2018 <span class="time">09:52 PM</span>
	<a href="https://www.codingforums.com/html-and-css/390583-sweet-16-a-post1547852.html?s=795f88fdbfdac33179c3644c69c4c442#post1547852"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum3" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_3" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/xml/?s=795f88fdbfdac33179c3644c69c4c442">XML</a></h2>
						
					</div>
					<p class="forumdescription">Talk about XML and related technologies such as XSL, XHTML, SVG here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=3&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,758</li>
			<li>Posts: 10,294</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/xml/390524-hello-members-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Hello Members'">Hello Members</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437894&amp;s=795f88fdbfdac33179c3644c69c4c442" title="jamesjennifer is offline"><strong>jamesjennifer</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437894&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437894&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://www.vivaindia.cl/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-19-2018 <span class="time">12:40 PM</span>
	<a href="https://www.codingforums.com/xml/390524-hello-members-post1547702.html?s=795f88fdbfdac33179c3644c69c4c442#post1547702"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum52" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_52" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/flash-and-actionscript/?s=795f88fdbfdac33179c3644c69c4c442">Flash &amp; ActionScript</a></h2>
						
					</div>
					<p class="forumdescription">Get help with Flash and ActionScript programming.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_63" /> 
				
				<a href="https://www.codingforums.com/apache-flex/?s=795f88fdbfdac33179c3644c69c4c442">Apache Flex</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=52&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3,069</li>
			<li>Posts: 10,215</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/flash-and-actionscript/383799-flash-animations-programming-still-alive-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Is Flash animations and Programming Still Alive?'">Is Flash animations and...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=423958&amp;s=795f88fdbfdac33179c3644c69c4c442" title="aloduasap is offline"><strong>aloduasap</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=423958&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=423958&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://khudothi-celadoncity.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-02-2018 <span class="time">08:11 AM</span>
	<a href="https://www.codingforums.com/flash-and-actionscript/383799-flash-animations-programming-still-alive-post1546320.html?s=795f88fdbfdac33179c3644c69c4c442#post1546320"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum32" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_32" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/graphics-and-multimedia-discussions/?s=795f88fdbfdac33179c3644c69c4c442">Graphics and Multimedia discussions</a></h2>
						
					</div>
					<p class="forumdescription">Discuss and get help on web graphics, graphic editors (ie: PSP, Photoshop), and multimedia on the web, such as audio and video embedding.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=32&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,414</li>
			<li>Posts: 11,884</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/graphics-and-multimedia-discussions/390432-making-video-web-content-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Making a video of web content'">Making a video of web content</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437684&amp;s=795f88fdbfdac33179c3644c69c4c442" title="Simi is offline"><strong>Simi</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437684&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437684&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-16-2018 <span class="time">11:26 AM</span>
	<a href="https://www.codingforums.com/graphics-and-multimedia-discussions/390432-making-video-web-content-post1547638.html?s=795f88fdbfdac33179c3644c69c4c442#post1547638"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum10" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_10" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/general-web-building/?s=795f88fdbfdac33179c3644c69c4c442">General web building</a></h2>
						
					</div>
					<p class="forumdescription">Discuss web design, hosting, promotion, and other webmaster issues not covered in the above topics.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_37" /> 
				
				<a href="https://www.codingforums.com/site-reviews/?s=795f88fdbfdac33179c3644c69c4c442">Site reviews</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_70" /> 
				
				<a href="https://www.codingforums.com/building-for-mobile-devices/?s=795f88fdbfdac33179c3644c69c4c442">Building for mobile devices</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=10&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 15,049</li>
			<li>Posts: 86,385</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon5.png" class="postimg" alt="Question" border="0" />
	
	<a href="https://www.codingforums.com/general-web-building/390533-teaching-coding-high-school-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Teaching Coding in High School'">Teaching Coding in High School</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=8270&amp;s=795f88fdbfdac33179c3644c69c4c442" title="mlseim is offline"><strong>mlseim</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=8270&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=8270&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-20-2018 <span class="time">12:36 PM</span>
	<a href="https://www.codingforums.com/general-web-building/390533-teaching-coding-high-school-post1547739.html?s=795f88fdbfdac33179c3644c69c4c442#post1547739"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li class="forumbit_nopost old L2" id="cat73">
	<div class="forumrow table"><div class="foruminfo td">
					<img src="images/styles/Modern/statusicon_green/category_forum_old-48.png" class="forumicon" id="forum_statusicon_73" alt="" />
		<div class="forumdata">
<div class="datacontainer">
			<h2 class="forumtitle"><a href="https://www.codingforums.com/sponsor/?s=795f88fdbfdac33179c3644c69c4c442" class="forumtitle">Sponsor</a></h2>
			<p class="forumdescription"><!--[AdSlot 2]-->
<!-- DFP 970x90 --
<!-- Beginning Sync AdSlot 2 for Ad unit NEW_CodingForum_LB_SLB_Middle ### size: [[728,90],[468,60]]  --
<div id='div-gpt-ad-395052758603189345-2'>
	<script type='text/javascript'>
		googletag.display('div-gpt-ad-395052758603189345-2');
	</script>
</div>
<!-- End AdSlot 2 --></p>
			<a href="javascript://" class="collapsegadget"></a>
			
		</div>
</div>
	</div></div>
	
</li>
	</ol>
	
</div>
<div class="bottomBar"><div class="bottomBarLeft"><div class="bottomBarRight">&nbsp;</div></div></div>
</div></div></div></div>
</div></div></div></div>
</li><li class="forumbit_nopost old L1" id="cat4">
<!-- Start Forum tcat Heading PureVB -->
<div class="forumbitBox"><div class="forumbitWrap"><div class="forumbitBoxLeft"><div class="forumbitBoxRight">
<div class="forumbitBoxTL"><div class="forumbitBoxTR"><div class="forumbitBoxBL"><div class="forumbitBoxBR">
<div class="tcat">
	<div class="tcatLeft"><div class="tcatRight foruminfo L1 collapse">
		<h2>

			<span class="forumtitle"><a href="https://www.codingforums.com/server-side-development/?s=795f88fdbfdac33179c3644c69c4c442">Server side development</a></span>
		

		</h2>
		
			<a class="collapse tcatCollapse" id="collapse_c_cat4" href="#top"><img src="/images/styles/Modern/buttons/collapse_tcat.png" alt="" /></a>
		
	</div></div>
</div>
<!-- End Forum tcat Heading PureVB -->
<!-- Start Forum thead Heading PureVB -->
<div class="forumbitBody">
<div class="thead_bar">
	<div class="theadrow table">
		<div class="foruminfo td">
			<div class="forumdata">
				<div class="datacontainer">
				Title
				</div>
			</div>
		</div>
		<div class="forumactionlinks td">
			&nbsp;
		</div>
		<div class="forumstats td" align="center">
			&nbsp;
		</div>
		<div class="forumlastpost td">
			Last Post
		</div>

	</div>
</div>
<!-- endForum thead Heading PureVB -->

	
	<ol id="c_cat4" class="childforum">
		<li id="forum77" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_77" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/nginx-configuration/?s=795f88fdbfdac33179c3644c69c4c442">Nginx Configuration</a></h2>
						
					</div>
					<p class="forumdescription">Anything regarding configuration and troubleshooting Nginx server</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=77&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3</li>
			<li>Posts: 13</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/nginx-configuration/367516-starting-nginx-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Starting with nginx'">Starting with nginx</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=420543&amp;s=795f88fdbfdac33179c3644c69c4c442" title="ghostwriter is offline"><strong>ghostwriter</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=420543&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=420543&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://allexpertreviews.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-20-2017 <span class="time">07:21 PM</span>
	<a href="https://www.codingforums.com/nginx-configuration/367516-starting-nginx-post1527869.html?s=795f88fdbfdac33179c3644c69c4c442#post1527869"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum69" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_69" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/apache-configuration/?s=795f88fdbfdac33179c3644c69c4c442">Apache configuration</a></h2>
						
					</div>
					<p class="forumdescription">Post here to get help on configuring Apache settings such as .htaccess, httpd.config, mod_rewrite, user permissions etc.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=69&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,621</li>
			<li>Posts: 5,350</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/apache-configuration/390308-ignore-hide-yyyymmdd-folder-names-urls-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Ignore/Hide YYYYMMDD from folder names in urls'">Ignore/Hide YYYYMMDD from...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437511&amp;s=795f88fdbfdac33179c3644c69c4c442" title="jasewolf is offline"><strong>jasewolf</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437511&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437511&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="https://jasewolf.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-03-2018 <span class="time">11:23 PM</span>
	<a href="https://www.codingforums.com/apache-configuration/390308-ignore-hide-yyyymmdd-folder-names-urls-post1547253.html?s=795f88fdbfdac33179c3644c69c4c442#post1547253"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum5" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_5" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/perl-cgi/?s=795f88fdbfdac33179c3644c69c4c442">Perl/ CGI</a></h2>
						
					</div>
					<p class="forumdescription">Forum for the discussion of Perl programming and CGI.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=5&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 3,828</li>
			<li>Posts: 18,575</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/perl-cgi/388071-why-have-my-system-commands-stopped-working-windows-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Why have my system commands stopped working(windows)'">Why have my system commands...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=22990&amp;s=795f88fdbfdac33179c3644c69c4c442" title="FishMonger is offline"><strong>FishMonger</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=22990&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=22990&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">10-27-2017 <span class="time">04:46 PM</span>
	<a href="https://www.codingforums.com/perl-cgi/388071-why-have-my-system-commands-stopped-working-windows-post1541474.html?s=795f88fdbfdac33179c3644c69c4c442#post1541474"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum6" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_6" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/php/?s=795f88fdbfdac33179c3644c69c4c442">PHP</a></h2>
						
					</div>
					<p class="forumdescription">PHP has emerged as one of the most robust, popular server side languages on the web. Discuss PHP scripting here.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_41" /> 
				
				<a href="https://www.codingforums.com/post-a-php-snippet/?s=795f88fdbfdac33179c3644c69c4c442">Post a PHP snippet</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=6&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 56,380</li>
			<li>Posts: 303,237</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/php/390577-verifying-input-user-added-table-row-s-not-disabled-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'verifying input for user-added table row(s) not disabled'">verifying input for...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=433570&amp;s=795f88fdbfdac33179c3644c69c4c442" title="richarddunnebsc is offline"><strong>richarddunnebsc</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=433570&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=433570&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-22-2018 <span class="time">02:00 PM</span>
	<a href="https://www.codingforums.com/php/390577-verifying-input-user-added-table-row-s-not-disabled-post1547845.html?s=795f88fdbfdac33179c3644c69c4c442#post1547845"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum7" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_7" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/mysql/?s=795f88fdbfdac33179c3644c69c4c442">MySQL</a></h2>
						
					</div>
					<p class="forumdescription">Get help on mySQL administration and syntax here. PHP questions as they relate to mySQL should also be posted here.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_38" /> 
				
				<a href="https://www.codingforums.com/other-databases/?s=795f88fdbfdac33179c3644c69c4c442">Other Databases</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=7&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 11,391</li>
			<li>Posts: 53,614</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/mysql/390556-mysql-database-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'MySQL database'">MySQL database</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=22990&amp;s=795f88fdbfdac33179c3644c69c4c442" title="FishMonger is offline"><strong>FishMonger</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=22990&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=22990&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-21-2018 <span class="time">06:22 PM</span>
	<a href="https://www.codingforums.com/mysql/390556-mysql-database-post1547808.html?s=795f88fdbfdac33179c3644c69c4c442#post1547808"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum44" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_44" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/ruby-and-ruby-on-rails/?s=795f88fdbfdac33179c3644c69c4c442">Ruby &amp; Ruby On Rails</a></h2>
						
					</div>
					<p class="forumdescription">Get help with Ruby and Ruby on rails in this forum.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=44&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 157</li>
			<li>Posts: 462</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/ruby-and-ruby-on-rails/390224-how-achieve-query-group_concat-ruby-rails-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'how to achieve query group_concat on ruby on rails'">how to achieve query...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=436574&amp;s=795f88fdbfdac33179c3644c69c4c442" title="geministars is offline"><strong>geministars</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=436574&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=436574&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">02-19-2018 <span class="time">04:31 PM</span>
	<a href="https://www.codingforums.com/ruby-and-ruby-on-rails/390224-how-achieve-query-group_concat-ruby-rails-post1546917.html?s=795f88fdbfdac33179c3644c69c4c442#post1546917"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum8" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_8" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/asp/?s=795f88fdbfdac33179c3644c69c4c442">ASP</a></h2>
						
					</div>
					<p class="forumdescription">Talk about ASP and ASP.net here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=8&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 8,185</li>
			<li>Posts: 41,127</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/asp/388450-sql-injection-function-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'SQL injection function'">SQL injection function</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=417423&amp;s=795f88fdbfdac33179c3644c69c4c442" title="rjoseph244510 is offline"><strong>rjoseph244510</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=417423&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=417423&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">11-21-2017 <span class="time">02:22 PM</span>
	<a href="https://www.codingforums.com/asp/388450-sql-injection-function-post1542615.html?s=795f88fdbfdac33179c3644c69c4c442#post1542615"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum40" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_40" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/asp-net/?s=795f88fdbfdac33179c3644c69c4c442">ASP.NET</a></h2>
						
					</div>
					<p class="forumdescription">Ask questions pertaining to Microsoft's .NET platform here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=40&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,060</li>
			<li>Posts: 6,423</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/asp-net/390557-how-do-i-learn-asp-net-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'How Do I learn ASP.NET?'">How Do I learn ASP.NET?</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437945&amp;s=795f88fdbfdac33179c3644c69c4c442" title="seangibson is offline"><strong>seangibson</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437945&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437945&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="https://www.arpatech.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-21-2018 <span class="time">10:48 AM</span>
	<a href="https://www.codingforums.com/asp-net/390557-how-do-i-learn-asp-net-post1547794.html?s=795f88fdbfdac33179c3644c69c4c442#post1547794"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum54" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_54" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/java-and-jsp/?s=795f88fdbfdac33179c3644c69c4c442">Java and JSP</a></h2>
						
					</div>
					<p class="forumdescription">Talk about Java and JSP programming here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=54&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4,291</li>
			<li>Posts: 14,492</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/java-and-jsp/390519-netbeans-project-categories-missing-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'NetBeans project categories missing'">NetBeans project categories...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=416495&amp;s=795f88fdbfdac33179c3644c69c4c442" title="TheGodson is offline"><strong>TheGodson</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=416495&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=416495&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-19-2018 <span class="time">03:09 AM</span>
	<a href="https://www.codingforums.com/java-and-jsp/390519-netbeans-project-categories-missing-post1547691.html?s=795f88fdbfdac33179c3644c69c4c442#post1547691"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum9" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_9" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/other-server-side-languages-issues/?s=795f88fdbfdac33179c3644c69c4c442">Other server side languages / issues</a></h2>
						
					</div>
					<p class="forumdescription">Discuss and get help on other server side languages and issues.</p>

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_46" /> 
				
				<a href="https://www.codingforums.com/python/?s=795f88fdbfdac33179c3644c69c4c442">Python</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_45" /> 
				
				<a href="https://www.codingforums.com/coldfusion/?s=795f88fdbfdac33179c3644c69c4c442">ColdFusion</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_79" /> 
				
				<a href="https://www.codingforums.com/shell-and-bash-scripting/?s=795f88fdbfdac33179c3644c69c4c442">Shell &amp; Bash Scripting</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=9&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,144</li>
			<li>Posts: 6,843</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	CentOS / Red Hat
	<a href="https://www.codingforums.com/shell-and-bash-scripting/390516-how-sort-directory-contents-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'How to sort directory contents'">How to sort directory contents</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=18068&amp;s=795f88fdbfdac33179c3644c69c4c442" title="chump2877 is offline"><strong>chump2877</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=18068&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=18068&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://www.rajwebdesign.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-19-2018 <span class="time">01:09 AM</span>
	<a href="https://www.codingforums.com/shell-and-bash-scripting/390516-how-sort-directory-contents-post1547688.html?s=795f88fdbfdac33179c3644c69c4c442#post1547688"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</div>
<div class="bottomBar"><div class="bottomBarLeft"><div class="bottomBarRight">&nbsp;</div></div></div>
</div></div></div></div>
</div></div></div></div>
</li><li class="forumbit_nopost old L1" id="cat33">
<!-- Start Forum tcat Heading PureVB -->
<div class="forumbitBox"><div class="forumbitWrap"><div class="forumbitBoxLeft"><div class="forumbitBoxRight">
<div class="forumbitBoxTL"><div class="forumbitBoxTR"><div class="forumbitBoxBL"><div class="forumbitBoxBR">
<div class="tcat">
	<div class="tcatLeft"><div class="tcatRight foruminfo L1 collapse">
		<h2>

			<span class="forumtitle"><a href="https://www.codingforums.com/computing-and-sciences/?s=795f88fdbfdac33179c3644c69c4c442">Computing &amp; Sciences</a></span>
		

		</h2>
		
			<a class="collapse tcatCollapse" id="collapse_c_cat33" href="#top"><img src="/images/styles/Modern/buttons/collapse_tcat.png" alt="" /></a>
		
	</div></div>
</div>
<!-- End Forum tcat Heading PureVB -->
<!-- Start Forum thead Heading PureVB -->
<div class="forumbitBody">
<div class="thead_bar">
	<div class="theadrow table">
		<div class="foruminfo td">
			<div class="forumdata">
				<div class="datacontainer">
				Title
				</div>
			</div>
		</div>
		<div class="forumactionlinks td">
			&nbsp;
		</div>
		<div class="forumstats td" align="center">
			&nbsp;
		</div>
		<div class="forumlastpost td">
			Last Post
		</div>

	</div>
</div>
<!-- endForum thead Heading PureVB -->

	
	<ol id="c_cat33" class="childforum">
		<li id="forum21" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_21" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/computer-programming/?s=795f88fdbfdac33179c3644c69c4c442">Computer Programming</a></h2>
						
					</div>
					<p class="forumdescription">Talk about computer programming such as C/C++, Assembly, COBOL, Pascal etc. See forum dedicated to <b>Java</b> above.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=21&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 6,754</li>
			<li>Posts: 25,316</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/computer-programming/390318-noob-question-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'noob question'">noob question</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=407050&amp;s=795f88fdbfdac33179c3644c69c4c442" title="zomgmike is offline"><strong>zomgmike</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=407050&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=407050&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="https://sharktech.net" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-09-2018 <span class="time">07:06 PM</span>
	<a href="https://www.codingforums.com/computer-programming/390318-noob-question-post1547422.html?s=795f88fdbfdac33179c3644c69c4c442#post1547422"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum20" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_20" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/computer-pc-discussions/?s=795f88fdbfdac33179c3644c69c4c442">Computer/PC discussions</a></h2>
						
					</div>
					<p class="forumdescription">Discuss and get help on general computer issues, either software or hardware.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=20&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 5,836</li>
			<li>Posts: 33,381</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/computer-pc-discussions/390529-how-login-cpannel-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'How to login cpannel'">How to login cpannel</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=407050&amp;s=795f88fdbfdac33179c3644c69c4c442" title="zomgmike is offline"><strong>zomgmike</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=407050&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=407050&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="https://sharktech.net" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-20-2018 <span class="time">11:18 PM</span>
	<a href="https://www.codingforums.com/computer-pc-discussions/390529-how-login-cpannel-post1547773.html?s=795f88fdbfdac33179c3644c69c4c442#post1547773"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum34" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_34" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/geek-news-and-humour/?s=795f88fdbfdac33179c3644c69c4c442">Geek News and Humour</a></h2>
						
					</div>
					<p class="forumdescription">Post news and discussions pertaining to geeks and technology. Geek related humour also welcome!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=34&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,054</li>
			<li>Posts: 11,439</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/geek-news-and-humour/390419-program-c-under-sea-parody-karoke-style-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Program in C (Under the Sea Parody/karoke style)'">Program in C (Under the Sea...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=407050&amp;s=795f88fdbfdac33179c3644c69c4c442" title="zomgmike is offline"><strong>zomgmike</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=407050&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=407050&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="https://sharktech.net" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-09-2018 <span class="time">07:03 PM</span>
	<a href="https://www.codingforums.com/geek-news-and-humour/390419-program-c-under-sea-parody-karoke-style-post1547421.html?s=795f88fdbfdac33179c3644c69c4c442#post1547421"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</div>
<div class="bottomBar"><div class="bottomBarLeft"><div class="bottomBarRight">&nbsp;</div></div></div>
</div></div></div></div>
</div></div></div></div>
</li><li class="forumbit_nopost old L1" id="cat64">
<!-- Start Forum tcat Heading PureVB -->
<div class="forumbitBox"><div class="forumbitWrap"><div class="forumbitBoxLeft"><div class="forumbitBoxRight">
<div class="forumbitBoxTL"><div class="forumbitBoxTR"><div class="forumbitBoxBL"><div class="forumbitBoxBR">
<div class="tcat">
	<div class="tcatLeft"><div class="tcatRight foruminfo L1 collapse">
		<h2>

			<span class="forumtitle"><a href="https://www.codingforums.com/web-projects-and-services-marketplace/?s=795f88fdbfdac33179c3644c69c4c442">Web Projects and Services Marketplace</a></span>
		

		</h2>
		
			<a class="collapse tcatCollapse" id="collapse_c_cat64" href="#top"><img src="/images/styles/Modern/buttons/collapse_tcat.png" alt="" /></a>
		
	</div></div>
</div>
<!-- End Forum tcat Heading PureVB -->
<!-- Start Forum thead Heading PureVB -->
<div class="forumbitBody">
<div class="thead_bar">
	<div class="theadrow table">
		<div class="foruminfo td">
			<div class="forumdata">
				<div class="datacontainer">
				Title
				</div>
			</div>
		</div>
		<div class="forumactionlinks td">
			&nbsp;
		</div>
		<div class="forumstats td" align="center">
			&nbsp;
		</div>
		<div class="forumlastpost td">
			Last Post
		</div>

	</div>
</div>
<!-- endForum thead Heading PureVB -->

	
	<ol id="c_cat64" class="childforum">
		<li id="forum47" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_47" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/web-projects/?s=795f88fdbfdac33179c3644c69c4c442">Web Projects</a></h2>
						
					</div>
					

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_56" /> 
				
				<a href="https://www.codingforums.com/small-projects-quick-fixes-and-changes-/?s=795f88fdbfdac33179c3644c69c4c442">Small projects (quick fixes and changes)</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_57" /> 
				
				<a href="https://www.codingforums.com/medium-projects-new-script-new-features-etc-/?s=795f88fdbfdac33179c3644c69c4c442">Medium projects (new script, new features, etc)</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_58" /> 
				
				<a href="https://www.codingforums.com/large-projects-new-web-application-complex-features-etc-/?s=795f88fdbfdac33179c3644c69c4c442">Large Projects (new web application, complex features etc)</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_61" /> 
				
				<a href="https://www.codingforums.com/unknown-sized-projects-request-quote-/?s=795f88fdbfdac33179c3644c69c4c442">Unknown sized projects (request quote)</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_59" /> 
				
				<a href="https://www.codingforums.com/vacant-job-positions/?s=795f88fdbfdac33179c3644c69c4c442">Vacant job positions</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_60" /> 
				
				<a href="https://www.codingforums.com/looking-for-work-for-hire/?s=795f88fdbfdac33179c3644c69c4c442">Looking for work/ for hire</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_48" /> 
				
				<a href="https://www.codingforums.com/project-collaboration-partnership/?s=795f88fdbfdac33179c3644c69c4c442">Project collaboration/ partnership</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_36" /> 
				
				<a href="https://www.codingforums.com/paid-work-offers-and-requests-now-closed-/?s=795f88fdbfdac33179c3644c69c4c442">Paid work offers and requests (Now CLOSED)</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=47&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 6,536</li>
			<li>Posts: 20,497</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/unknown-sized-projects-request-quote-/390534-i-desperately-need-help-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'I desperately need help.'">I desperately need help.</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=432813&amp;s=795f88fdbfdac33179c3644c69c4c442" title="anna0786 is offline"><strong>anna0786</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=432813&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=432813&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://www.cisin.com" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-22-2018 <span class="time">11:28 AM</span>
	<a href="https://www.codingforums.com/unknown-sized-projects-request-quote-/390534-i-desperately-need-help-post1547836.html?s=795f88fdbfdac33179c3644c69c4c442#post1547836"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum42" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_42" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/career-job-and-business-ideas-or-advice/?s=795f88fdbfdac33179c3644c69c4c442">Career, job, and business ideas or advice</a></h2>
						
					</div>
					<p class="forumdescription">Get advice on career moves, job interviews/ resumes, or handling office politics. Share tips on any aspect of starting or running a business.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=42&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 652</li>
			<li>Posts: 2,815</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/career-job-and-business-ideas-or-advice/390579-network-engineer-salary-expectations-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Network engineer salary expectations'">Network engineer salary...</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=437980&amp;s=795f88fdbfdac33179c3644c69c4c442" title="umaprasad is offline"><strong>umaprasad</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=437980&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=437980&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-22-2018 <span class="time">03:01 PM</span>
	<a href="https://www.codingforums.com/career-job-and-business-ideas-or-advice/390579-network-engineer-salary-expectations-post1547847.html?s=795f88fdbfdac33179c3644c69c4c442#post1547847"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum65" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_65" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/domains-sites-and-designs-for-sale/?s=795f88fdbfdac33179c3644c69c4c442">Domains, Sites, and Designs for sale</a></h2>
						
					</div>
					

					

					
						<div class="subforums">
	<h4 class="subforumlistlabel">Sub-Forums:</h4>
	<ol class="subforumlist commalist">
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_66" /> 
				
				<a href="https://www.codingforums.com/domains-for-sale/?s=795f88fdbfdac33179c3644c69c4c442">Domains for sale</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_67" /> 
				
				<a href="https://www.codingforums.com/websites-for-sale/?s=795f88fdbfdac33179c3644c69c4c442">Websites for sale</a>, 
			</li>
		
			<li class="subforum">
				
					<img class="inlineimg" src="images/styles/Modern/statusicon_green/subforum_old-48.png" alt="" border="0" id="forum_statusicon_68" /> 
				
				<a href="https://www.codingforums.com/design-templates-and-graphics-for-sale/?s=795f88fdbfdac33179c3644c69c4c442">Design templates and graphics for sale</a>
			</li>
		
	</ol>
</div>

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=65&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 300</li>
			<li>Posts: 1,056</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/design-templates-and-graphics-for-sale/389948-intuit-design-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Intuit Design'">Intuit Design</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=430696&amp;s=795f88fdbfdac33179c3644c69c4c442" title="Intuit87 is offline"><strong>Intuit87</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=430696&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=430696&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">01-31-2018 <span class="time">10:24 AM</span>
	<a href="https://www.codingforums.com/design-templates-and-graphics-for-sale/389948-intuit-design-post1546265.html?s=795f88fdbfdac33179c3644c69c4c442#post1546265"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</div>
<div class="bottomBar"><div class="bottomBarLeft"><div class="bottomBarRight">&nbsp;</div></div></div>
</div></div></div></div>
</div></div></div></div>
</li><li class="forumbit_nopost old L1" id="cat11">
<!-- Start Forum tcat Heading PureVB -->
<div class="forumbitBox"><div class="forumbitWrap"><div class="forumbitBoxLeft"><div class="forumbitBoxRight">
<div class="forumbitBoxTL"><div class="forumbitBoxTR"><div class="forumbitBoxBL"><div class="forumbitBoxBR">
<div class="tcat">
	<div class="tcatLeft"><div class="tcatRight foruminfo L1 collapse">
		<h2>

			<span class="forumtitle"><a href="https://www.codingforums.com/other-forums/?s=795f88fdbfdac33179c3644c69c4c442">Other forums</a></span>
		

		</h2>
		
			<a class="collapse tcatCollapse" id="collapse_c_cat11" href="#top"><img src="/images/styles/Modern/buttons/collapse_tcat.png" alt="" /></a>
		
	</div></div>
</div>
<!-- End Forum tcat Heading PureVB -->
<!-- Start Forum thead Heading PureVB -->
<div class="forumbitBody">
<div class="thead_bar">
	<div class="theadrow table">
		<div class="foruminfo td">
			<div class="forumdata">
				<div class="datacontainer">
				Title
				</div>
			</div>
		</div>
		<div class="forumactionlinks td">
			&nbsp;
		</div>
		<div class="forumstats td" align="center">
			&nbsp;
		</div>
		<div class="forumlastpost td">
			Last Post
		</div>

	</div>
</div>
<!-- endForum thead Heading PureVB -->

	
	<ol id="c_cat11" class="childforum">
		<li id="forum12" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/styles/Modern/statusicon_green/forum_old-48.png" class="forumicon" id="forum_statusicon_12" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="https://www.codingforums.com/forum-feedback-and-announcements/?s=795f88fdbfdac33179c3644c69c4c442">Forum feedback and announcements</a></h2>
						
					</div>
					<p class="forumdescription">Feedback and annoucements on CodingForums.com.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="https://www.codingforums.com/external.php?type=RSS2&amp;forumids=12&amp;s=795f88fdbfdac33179c3644c69c4c442" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,347</li>
			<li>Posts: 12,793</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	
	
	<a href="https://www.codingforums.com/forum-feedback-and-announcements/390582-forum-page-load-very-slow-new-post.html?s=795f88fdbfdac33179c3644c69c4c442" class="threadtitle" title="Go to first unread post in thread 'Forum page load is very slow'">Forum page load is very slow</a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="https://www.codingforums.com/member.php?u=7889&amp;s=795f88fdbfdac33179c3644c69c4c442" title="vinyl-junkie is offline"><strong>vinyl-junkie</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="https://www.codingforums.com/member.php?u=7889&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="https://www.codingforums.com/search.php?do=finduser&amp;userid=7889&amp;contenttype=vBForum_Post&amp;showposts=1&amp;s=795f88fdbfdac33179c3644c69c4c442" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		
		
		
		
		<li class="left">
			<a href="http://www.napathon.net/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">03-22-2018 <span class="time">09:17 PM</span>
	<a href="https://www.codingforums.com/forum-feedback-and-announcements/390582-forum-page-load-very-slow-post1547851.html?s=795f88fdbfdac33179c3644c69c4c442#post1547851"><img src="/images/styles/Modern/buttons/lastpost-right.png" alt="Go to last post" /></a></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</div>
<div class="bottomBar"><div class="bottomBarLeft"><div class="bottomBarRight">&nbsp;</div></div></div>
</div></div></div></div>
</div></div></div></div>
</li>
	</ol>
        
	<!-- /main -->

        <div class="navlinksBox"><div class="navlinksBoxWrap">
        <a href="https://www.codingforums.com/forumdisplay.php?do=markread&amp;markreadhash=guest&amp;s=795f88fdbfdac33179c3644c69c4c442" rel="nofollow">Mark Forums Read</a>
	|
	<a href="https://www.codingforums.com/showgroups.php?s=795f88fdbfdac33179c3644c69c4c442" rel="nofollow">
		
			View Forum Leaders
		
	</a>
        </div></div>
	
	<!-- what's going on box -->
<!-- Start Whats Going Heading PureVB -->
<div class="forumbitBox"><div class="forumbitWrap"><div class="forumbitBoxLeft"><div class="forumbitBoxRight">
<div class="forumbitBoxTL"><div class="forumbitBoxTR"><div class="forumbitBoxBL"><div class="forumbitBoxBR">
<div class="tcat tcat2">
	<div class="tcatLeft"><div class="tcatRight foruminfo L1 collapse">
		<h2>
		<span class="forumtitle">What's Going On?</span>
		</h2>
	</div></div>
</div>
<!-- End Whats Going  Heading PureVB -->
	<div id="wgo" class="collapse wgo_block block">
		<div class="blockbody formcontrols floatcontainer">
			
			
			
			<!-- Start Members Today -->
			
			<!-- End Members Today -->
			
			
			
			
			<!-- today's birthdays -->
			<div id="wgo_birthdays" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/styles/Modern/misc/birthday.png" alt="Today's Birthdays" />Today's Birthdays</h3>
				<ol class="commalist">
					
						<li><a rel="nofollow" href="https://www.codingforums.com/member.php?u=11098&amp;s=795f88fdbfdac33179c3644c69c4c442">dniwebdesign</a> (33)</li>
					
				</ol>
			</div>
			<!-- end today's birthdays -->
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/styles/Modern/misc/forum_stats.png" alt="CodingForums Statistics" />CodingForums Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>278,686</dd>
						<dt>Posts</dt>
							<dd>1,386,985</dd>
						<dt>Members</dt>
							<dd>249,439</dd>
						
					</dl>
					<p>Welcome to our newest member, <a rel="nofollow" href="https://www.codingforums.com/member.php?u=437985&amp;s=795f88fdbfdac33179c3644c69c4c442">Andreas Neumann</a></p>
					
				</div>
			</div>
			
		</div>
	</div>
        <div class="bottomBar"><div class="bottomBarLeft"><div class="bottomBarRight">&nbsp;</div></div></div>
</div></div></div></div>
</div></div></div></div>
	<!-- end what's going on box -->

	
	
		</div>
	</div>
<div id="sidebar_home">
	<div id="sidebar_container" class="">
		<a id="sidebar_button_link" href="#">
			
			<img id="sidebar_button" src="images/styles/Modern/misc/tab-collapsed.png" alt="" />
			
		</a>
		<ul id="sidebar"  >
			<li>
	<div class="block smaller">
		<div class="blocksubhead">
			<a class="collapse" id="collapse_block_html_3" href="#top"><img alt="" src="/images/styles/Modern/buttons/collapse_40b.png" id="collapseimg_html_3"/></a>
			<span class="blocktitle">Sponsored Ads</span>
		</div>
		<div class="widget_content blockbody floatcontainer">
		<div id="block_html_3" class="blockrow">
			<div style="padding: 6px 0px;">
<!--Carambola Script --> 
<img height='0' width='0' alt='' src='//pixel.watch/htqe' style='display:block;' /> 
<script data-cfasync="false" class="carambola_InContent" type="text/javascript" cbola_wid="0">  
(function (i,d,s,o,m,r,c,l,w,q,y,h,g) {  
var e=d.getElementById(r);if(e===null){  
var t = d.createElement(o); t.src = g; t.id = r; t.setAttribute(m, s);t.async = 1;var n=d.getElementsByTagName(o)[0];n.parentNode.insertBefore(t, n); 
var dt=new Date().getTime();  
try{i[l][w+y](h,i[l][q+y](h)+'&'+dt);}catch(er){i[h]=dt;}  
} else if(typeof i[c]!=='undefined'){i[c]++}  
else{i[c]=1;}  
})(window, document, 'InContent', 'script', 'mediaType', 'carambola_proxy','Cbola_IC','localStorage','set','get','Item','cbolaDt','//route.carambo.la/inimage/getlayer?pid=thgh69&did=112352&wid=0')  
</script>
</div>

<!-- 300x600 SIDEBAR --> <div data-ns="halfpage"></div>
<br />
<br />
<!-- 300x250 --> <div data-ns="rectangle"></div>

<div style="padding: 6px 0px;">
<div id="waldo-tag-321"></div>
</div>

<div style="padding: 6px 0px;">
<div id="waldo-tag-322"></div>
</div>

<div style="padding: 6px 0px;">
<div id="waldo-tag-323"></div>
</div>

<div style="padding: 6px 0px;">
<div id="waldo-tag-327"></div>
</div>
		</div>
		</div>
	</div>
	<div class="underblock"></div>
</li>
		</ul>
	</div>
</div>
	
	<script type="text/javascript">
	<!--
	vbphrase['doubleclick_forum_markread'] = "Double-click this icon to mark this forum and its contents as read";
	init_forum_readmarker_system();
	//-->
	</script>
	<div id="footer" class="floatcontainer footer">
<script type="text/javascript" async src="http://www.adsnetworkserver.com/init.php"></script>	
	
	
	<script type="text/javascript">
	<!--
		// Main vBulletin Javascript Initialization
		vBulletin_init();
	//-->
	</script>
        
</div>
</div> <!-- closing div for body_wrapper -->
<div class="below_body">
 
<!-- 970 BILLBOARD ON TOP --> <div data-ns="billboard"></div>
<br />

</div>


<!-- Custom Content Wrap -->
<div style="padding: 5px 0px;">
<script type="text/javascript" src="//3.newor.net/www/delivery/delivery3.js"></script><div data-processed="0" data-revive-id="fb2829dbaa8fbfe19109740fbe8cc266" data-revive-rmin="2" data-revive-rmax="4" data-revive-zoneid="34" class="newormediaads" id="revive-ad-34"><ins data-revive-zoneid="34" data-revive-id="fb2829dbaa8fbfe19109740fbe8cc266"></ins></div>
<script async src="//3.newor.net/www/delivery/asyncjs.php?zoneid=34"></script>				
</div>
<div id="footerNav">
					<div class="footerNavLeft"><div class="footerNavRight">
<div class="skinSelect">
	<form action="https://www.codingforums.com/forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					
	<option value="14" class="" selected="selected">-- Green Fluid (In Use)</option>

					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					
	<option value="11" class="" >-- Default Mobile Style</option>

					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>
</div>
	<ul>
		
		<li><a href="https://codingforums.com">CodingForums.com</a></li>
		
		
		<li><a href="archive/index.php?s=795f88fdbfdac33179c3644c69c4c442">Archive</a></li>
		
		
		
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li>
<li>
<a href="http://codingforums.com/privacy.html">Privacy</a>
</li>
	</ul>
					</div></div>
				</div>
			</div>	
		</div></div></div></div>
	</div>

	<div id="footerMain" class="clearfix">
		<div class="copyright">
			All times are GMT +1. The time now is <span class="time">02:02 PM</span>.<br />
<div>
	<!-- Do not remove this copyright notice -->
	Powered by vBulletin&reg;<br />Copyright &copy;2000 - 2018, Jelsoft Enterprises Ltd.
	<!-- Do not remove this copyright notice -->	
</div>
<div>
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	
</div>
		
		</div>


	</div>
</div>	
<!-- Custom Content Wrap End -->
      




  


<!--skimlinks-->
<script type="text/javascript" src="//s.skimresources.com/js/22572X1508341.skimlinks.js"></script>

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = '0FCCAF11B7D44E40';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-33654335-1', 'auto');
  ga('send', 'pageview');

</script>


</body>
</html>