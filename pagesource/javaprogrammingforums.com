<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en" id="vbulletin_html">
<head>
	<link rel="canonical" href="http://www.javaprogrammingforums.com/forum.php" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<meta id="e_vb_meta_bburl" name="vb_meta_bburl" content="http://www.javaprogrammingforums.com" />
<!--[if IE]></base><![endif]-->
<meta name="generator" content="vBulletin 4.1.11" />

	<link rel="Shortcut Icon" href="http://www.javaprogrammingforums.com/favicon.ico" type="image/x-icon" />


		<meta name="keywords" content="Java forums, Java programming, Java programming forums, Java tutorials, Eclipse, Java IT" />
		<meta name="description" content="The Java Programming Forums are a community of Java programmers from all around the World. Join us now to solve all your Java problems!" />





<script type="text/javascript">
<!--
	if (typeof YAHOO === 'undefined') // Load ALL YUI Local
	{
		document.write('<script type="text/javascript" src="clientscript/yui/yuiloader-dom-event/yuiloader-dom-event.js?v=4111"><\/script>');
		document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js?v=4111"><\/script>');
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = false;
	}
	else	// Load Rest of YUI remotely (where possible)
	{
		var yuipath = 'clientscript/yui';
		var yuicombopath = '';
		var remoteyui = true;
		if (!yuicombopath)
		{
			document.write('<script type="text/javascript" src="clientscript/yui/connection/connection-min.js"><\/script>');
		}
	}
	var SESSIONURL = "s=29898ed39ead3cf68b9aee3b47233a93&";
	var SECURITYTOKEN = "guest";
	var IMGDIR_MISC = "images/misc";
	var IMGDIR_BUTTON = "images/buttons";
	var vb_disable_ajax = parseInt("0", 10);
	var SIMPLEVERSION = "4111";
	var BBURL = "http://www.javaprogrammingforums.com";
	var LOGGEDIN = 0 > 0 ? true : false;
	var THIS_SCRIPT = "index";
	var RELPATH = "";
	var PATHS = {
		forum : "",
		cms   : "",
		blog  : ""
	};
	var AJAXBASEURL = "http://www.javaprogrammingforums.com/";
// -->
</script>
<script type="text/javascript" src="http://www.javaprogrammingforums.com/clientscript/vbulletin-core.js?v=4111"></script>



	<link rel="alternate" type="application/rss+xml" title="Java Programming Forums - The Java Community RSS Feed" href="http://www.javaprogrammingforums.com/external.php?type=RSS2" />
	



	<link rel="stylesheet" type="text/css" href="http://www.javaprogrammingforums.com/css.php?styleid=9&amp;langid=1&amp;d=1384584031&amp;td=ltr&amp;sheet=bbcode.css,editor.css,popupmenu.css,reset-fonts.css,vbulletin.css,vbulletin-chrome.css,vbulletin-formcontrols.css," />

	<!--[if lt IE 8]>
	<link rel="stylesheet" type="text/css" href="http://www.javaprogrammingforums.com/css.php?styleid=9&amp;langid=1&amp;d=1384584031&amp;td=ltr&amp;sheet=popupmenu-ie.css,vbulletin-ie.css,vbulletin-chrome-ie.css,vbulletin-formcontrols-ie.css,editor-ie.css" />
	<![endif]-->

<script type="text/javascript" src="mobiquo/tapatalkdetect.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24854368-25']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script><link rel="stylesheet" type="text/css" href="http://www.javaprogrammingforums.com/css.php?styleid=9&amp;langid=1&amp;d=1384584031&amp;td=ltr&amp;sheet=vmoods.css,vmoods_css_classic_72x15.css" /> 
	<title>Java Programming Forums - The Java Community</title>
	<script type="text/javascript" src="clientscript/vbulletin_read_marker.js?v=4111"></script>
	
	<link rel="stylesheet" type="text/css" href="http://www.javaprogrammingforums.com/css.php?styleid=9&amp;langid=1&amp;d=1384584031&amp;td=ltr&amp;sheet=forumbits.css,forumhome.css,options.css" />
        
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="http://www.javaprogrammingforums.com/css.php?styleid=9&amp;langid=1&amp;d=1384584031&amp;td=ltr&amp;sheet=forumbits-ie.css,options-ie.css" /><![endif]-->
        
	<link rel="stylesheet" type="text/css" href="http://www.javaprogrammingforums.com/css.php?styleid=9&amp;langid=1&amp;d=1384584031&amp;td=ltr&amp;sheet=additional.css" />

</head>
	<body>

	<div class="above_body"> <!-- closing tag is in template navbar -->
<div id="header" class="floatcontainer doc_header">
	<div><a name="top" href="http://www.javaprogrammingforums.com/forum.php" class="logo-image"><img src="http://www.javaprogrammingforums.com/JPF_logo.png" alt="Java Programming Forums - The Java Community - The Friendly Java Community" /></a></div>
	<div id="toplinks" class="toplinks">
		
			<ul class="nouser">
			
				<li><a href="http://www.javaprogrammingforums.com/register.php" rel="nofollow">Register</a></li>
			
				<li><a rel="help" href="http://www.javaprogrammingforums.com/faq.php">Help</a></li>
				<li>
			<script type="text/javascript" src="clientscript/vbulletin_md5.js?v=4111"></script>
			<form id="navbar_loginform" action="http://www.javaprogrammingforums.com/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">
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

				<input type="hidden" name="s" value="29898ed39ead3cf68b9aee3b47233a93" />
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
					textbox.style.color='';
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
					textbox.style.color='';
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
</div>


<!-- <div class="followus">
<div class="followme" onclick="window.open('https://twitter.com/#!/javaforums')"></div>
</div> -->

	<div id="navbar" class="navbar">
	<ul id="navtabs" class="navtabs floatcontainer">
<li class="navtab"><a rel="nofollow" class="navtab" href="http://www.javaprogrammingforums.com/newthread.php?do=newthread&amp;f=62">Ask a Question</a></li>
		
	<li>
	
		<a class="navtab" href="http://www.javaprogrammingforums.com/content/">Articles</a>
	
	</li>

		
			<li class="selected"><a class="navtab" href="http://www.javaprogrammingforums.com/forum.php">Forum</a>
				<ul class="floatcontainer">

					
					
					
						
						<li><a href="http://www.javaprogrammingforums.com/search.php?do=getdaily&amp;contenttype=vBForum_Post">Today's Posts</a></li>
						
					
					<!-- Forum-wide Search For Unanswered Threads v4.2.0 (c) Mosh Shigdar 2008 --><li class="popupmenu"><a href="javascript://" class="popupctrl">Unanswered Threads</a><ul class="popupbody popuphover"><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=0&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">Any Date</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=lastvisit&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">Since Your Last Visit</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=1&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">Yesterday</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=7&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">A Week Ago</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=14&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">2 Weeks Ago</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=30&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">A Month Ago</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=90&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">3 Months Ago</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=180&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">6 Months Ago</a></li><li><a rel="nofollow" href="http://www.javaprogrammingforums.com/search.php?do=process&amp;type[]=1&amp;contenttype=vBForum_Post&amp;replyless=1&amp;searchdate=365&amp;beforeafter=after&amp;replylimit=0&amp;exclude=38,9&amp;nocache=0">A Year Ago</a></li></ul></li><!-- end of Forum-wide Search For Unanswered Threads -->
					
					
					<li><a rel="help" href="http://www.javaprogrammingforums.com/faq.php" accesskey="5">FAQ</a></li>
					
					
						<li><a href="http://www.javaprogrammingforums.com/calendar.php">Calendar</a></li>
					
					
					
					
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl">Forum Actions</a>
						<ul class="popupbody popuphover">
							
							<li>
								<a rel="nofollow" href="http://www.javaprogrammingforums.com/forumdisplay.php?do=markread&amp;markreadhash=guest">Mark Forums Read</a>
							</li>
							
							
						</ul>
					</li>
					
					<li class="popupmenu">
						<a href="javascript://" class="popupctrl" accesskey="3">Quick Links</a>
						<ul class="popupbody popuphover">
							
							
							
							
							<li><a href="http://www.javaprogrammingforums.com/showgroups.php" rel="nofollow">
								
									View Site Leaders
								
							</a></li>
							
							
							
							
						</ul>
					</li>
					
				</ul>
			</li>
		
		
	<li><a class="navtab" href="http://www.javaprogrammingforums.com/media.php">Java Videos</a></li>
 
	<li><a class="navtab" href="http://www.javaprogrammingforums.com/blogs/">Java Blogs</a></li>

		
			<li><a class="navtab" href="http://www.javaprogrammingforums.com/search.php?do=getdaily&amp;contenttype=vBForum_Post" accesskey="2">What's New?</a></li>
		
		
	</ul>
	
		<div id="globalsearch" class="globalsearch">
			<form action="http://www.javaprogrammingforums.com/search.php?do=process" method="post" id="navbar_search" class="navbar_search">
				
				<input type="hidden" name="securitytoken" value="guest" />
				<input type="hidden" name="do" value="process" />
				<span class="textboxcontainer"><span><input type="text" value="" name="query" class="textbox" tabindex="99"/></span></span>
				<span class="buttoncontainer"><span><input type="image" class="searchbutton" src="images/buttons/search.png" name="submit" onclick="document.getElementById('navbar_search').submit;" tabindex="100"/></span></span>
			</form>
			<ul class="navbar_advanced_search">
				<li><a href="http://www.javaprogrammingforums.com/search.php" accesskey="4">Advanced Search</a></li>
				
			</ul>
		</div>
	
</div>
</div><!-- closing div for above_body -->

<div class="body_wrapper">
<div id="breadcrumb" class="breadcrumb">
	<ul class="floatcontainer">
		<li class="navbithome"><a href="http://www.javaprogrammingforums.com/forum.php" accesskey="1"><img src="images/misc/navbit-home.png" alt="Home" /></a></li>
		
		
	<li class="navbit lastnavbit"><span>Forum</span></li>

	</ul>
	<hr />
</div>


<!-- 

 <div align="center">
 9411<A rel="nofollow" href="http://www.liveperson.com/Advice/Browse/programming/java.aspx?kbid=12930&img=311_javahelp_728x90.gif">
<img src="http://afimg.liveperson.com/images/311_javahelp_728x90.gif" border=0></a>
<img src="http://myap.liveperson.com/showban.asp?id=12930&img=311_javahelp_728x90.gif" border=0>

<a rel="nofollow" href="http://www.liveperson.com/lp/ask-java-questions/?kbid=12930&sub=post-request" target="new01">
<img src="http://www.javaprogrammingforums.com/images/meetourexperts1.png" border="0" alt="" title=""> 
</a>
</div>
<br> 
 -->

 

<!-- Adsense register screen -->


<center>
 <div class="ads_lr_wrapper">
  <div class="ads_lr">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-1435981819924588";
/* JPF_Big */
google_ad_slot = "2096643315";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
   
  </div>
  <div class="ads_lr_welcome">
   <p id="welcome_bold_big">Welcome to the Java Programming Forums</p><br />
     
     <p id="welcome_normal">The professional, friendly Java community. 21,500 members and growing!</p><br />
               
            <p id="welcome_bold">
The Java Programming Forums are a community of Java programmers from all around the World. Our members have a wide range of skills and they all have one thing in common: A passion to learn and code Java. We invite beginner Java programmers right through to Java professionals to post here and share your knowledge. Become a part of the community, help others, expand your knowledge of Java and enjoy talking with like minded people. Registration is quick and best of all free. We look forward to meeting you.
</p><br />           
            <p id="welcome_bold_big"><a onclick="_gaq.push(['_trackEvent', 'Outgoing', 'www.[COLOR=Red]JavaProgrammingForums.com[', '/COLOR]/register.php']);" href="http://www.javaprogrammingforums.com/register.php"> >> REGISTER NOW TO START POSTING </a></p><br />
            
            <p id="welcome_small">Members have full access to the forums. Advertisements are removed for registered users.</p>
  </div>
 </div>
</center>

<!-- end adsense register screen -->



	<div id="pagetitle">
		<h1>Java Programming Forums - The Java Community</h1>
		<p id="welcomemessage" class="description">Welcome to the Java Programming Forums - The Java Community.</p>
	</div>

	
	<!-- main -->
        
	<ol id="forums" class="floatcontainer">
		<li class="forumbit_nopost link L1" id="cat3">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="java-standard-edition-programming-help" name="java-standard-edition-programming-help"  href="http://www.javaprogrammingforums.com/forum.php#java-standard-edition-programming-help">Java Standard Edition Programming Help</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat3" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat3" class="childforum">
		<li id="forum62" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_62" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/whats-wrong-my-code/">What's Wrong With My Code?</a></h2>
						<span class="viewing">(268 Viewing)</span>
					</div>
					<p class="forumdescription">PLEASE MAKE AN EFFORT TO POST IN THE CORRECT FORUM BELOW FIRST!</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=62" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 12,219</li>
			<li>Posts: 69,864</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/whats-wrong-my-code/41021-array-container-not-enough-hold-all-needed-values.html" class="threadtitle" >Array container is not enough to hold all needed values</a>
	<a href="http://www.javaprogrammingforums.com/whats-wrong-my-code/41021-array-container-not-enough-hold-all-needed-values-post162389.html#post162389"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/norm.html" title="Norm is offline"><strong>Norm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/norm.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=6424&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=6424" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/norm/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://picasaweb.google.com/ShellKnob2007/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/6424-Norm" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">08:10 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum63" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_63" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-theory-questions/">Java Theory &amp; Questions</a></h2>
						<span class="viewing">(95 Viewing)</span>
					</div>
					<p class="forumdescription">Only post general Java theory &amp; questions here.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=63" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 4,017</li>
			<li>Posts: 19,679</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon10.png" class="postimg" alt="Talking" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-theory-questions/613-need-some-nice-sites-learn-java.html" class="threadtitle" >Need some nice sites to learn Java</a>
	<a href="http://www.javaprogrammingforums.com/java-theory-questions/613-need-some-nice-sites-learn-java-post162360.html#post162360"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/jackar56.html" title="jackar56 is offline"><strong>jackar56</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/jackar56.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91903&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91903" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/jackar56/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="https://www.janbasktraining.com/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91903-jackar56" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 15th, 2018, <span class="time">08:47 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum54" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_54" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/object-oriented-programming/">Object Oriented Programming</a></h2>
						<span class="viewing">(17 Viewing)</span>
					</div>
					<p class="forumdescription">Classes, Objects, Methods, Inheritance..</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=54" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,116</li>
			<li>Posts: 6,147</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/object-oriented-programming/40998-2-questions-about-inheritance.html" class="threadtitle" >2 Questions about Inheritance</a>
	<a href="http://www.javaprogrammingforums.com/object-oriented-programming/40998-2-questions-about-inheritance-post162289.html#post162289"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/planethollywood.html" title="planetHollywood is offline"><strong>planetHollywood</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/planethollywood.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=77853&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=77853" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/planethollywood/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/77853-planetHollywood" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 8th, 2018, <span class="time">03:55 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum51" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_51" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/loops-control-statements/">Loops &amp; Control Statements</a></h2>
						<span class="viewing">(12 Viewing)</span>
					</div>
					<p class="forumdescription">for loops, while loops, switch, if-then-else..</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=51" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 689</li>
			<li>Posts: 3,882</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/loops-control-statements/40963-loops-figure-table-round-robin-8-16-teams.html" class="threadtitle" >For loops to figure a table of round robin, 8 &amp; 16 teams</a>
	<a href="http://www.javaprogrammingforums.com/loops-control-statements/40963-loops-figure-table-round-robin-8-16-teams-post161988.html#post161988"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/pbrockway2.html" title="pbrockway2 is offline"><strong>pbrockway2</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/pbrockway2.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=20571&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=20571" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/pbrockway2/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/20571-pbrockway2" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">February 12th, 2018, <span class="time">11:36 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum53" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_53" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/collections-generics/">Collections and Generics</a></h2>
						<span class="viewing">(15 Viewing)</span>
					</div>
					<p class="forumdescription">Arrays, ArrayList, HashMap..</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=53" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 584</li>
			<li>Posts: 3,132</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/collections-generics/40905-help-stacked-list.html" class="threadtitle" >help with &quot;Stacked&quot; list</a>
	<a href="http://www.javaprogrammingforums.com/collections-generics/40905-help-stacked-list-post161795.html#post161795"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/norm.html" title="Norm is offline"><strong>Norm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/norm.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=6424&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=6424" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/norm/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://picasaweb.google.com/ShellKnob2007/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/6424-Norm" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">January 24th, 2018, <span class="time">02:46 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum52" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_52" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/file-i-o-other-i-o-streams/">File I/O &amp; Other I/O Streams</a></h2>
						<span class="viewing">(34 Viewing)</span>
					</div>
					<p class="forumdescription">File Input/Output. Console Input/Output..</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=52" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 758</li>
			<li>Posts: 3,809</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/file-i-o-other-i-o-streams/41012-writing-text-file.html" class="threadtitle" >Writing to a text file</a>
	<a href="http://www.javaprogrammingforums.com/file-i-o-other-i-o-streams/41012-writing-text-file-post162361.html#post162361"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/planethollywood.html" title="planetHollywood is offline"><strong>planetHollywood</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/planethollywood.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=77853&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=77853" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/planethollywood/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/77853-planetHollywood" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 15th, 2018, <span class="time">02:25 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum58" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_58" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/awt-java-swing/">AWT / Java Swing</a></h2>
						<span class="viewing">(43 Viewing)</span>
					</div>
					<p class="forumdescription">Graphical User Interface APIs.</p>

					

					
						<div><div style="width:100%;"><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_59" /> 
				
				<a href="http://www.javaprogrammingforums.com/java-applets/">Java Applets</a>
		</li></ul></div></div></div></div>
					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=58" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 1,755</li>
			<li>Posts: 8,422</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/awt-java-swing/40993-java-swing-jscrollpane.html" class="threadtitle" >Java.swing JScrollPane</a>
	<a href="http://www.javaprogrammingforums.com/awt-java-swing/40993-java-swing-jscrollpane-post162375.html#post162375"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/norm.html" title="Norm is offline"><strong>Norm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/norm.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=6424&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=6424" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/norm/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://picasaweb.google.com/ShellKnob2007/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/6424-Norm" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 17th, 2018, <span class="time">03:13 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum56" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_56" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/algorithms-recursion/">Algorithms &amp; Recursion</a></h2>
						<span class="viewing">(8 Viewing)</span>
					</div>
					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=56" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 456</li>
			<li>Posts: 2,258</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/algorithms-recursion/40284-find-original-indices-sorted-aray.html" class="threadtitle" >Find the the original indices of the sorted aray</a>
	<a href="http://www.javaprogrammingforums.com/algorithms-recursion/40284-find-original-indices-sorted-aray-post161894.html#post161894"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/pbrockway2.html" title="pbrockway2 is offline"><strong>pbrockway2</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/pbrockway2.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=20571&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=20571" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/pbrockway2/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/20571-pbrockway2" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">February 7th, 2018, <span class="time">01:15 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum57" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_57" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/exceptions/">Exceptions</a></h2>
						<span class="viewing">(25 Viewing)</span>
					</div>
					<p class="forumdescription">Exception handling.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=57" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 205</li>
			<li>Posts: 1,072</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/exceptions/40119-java-io-eofexception.html" class="threadtitle" >java.io.EOFException</a>
	<a href="http://www.javaprogrammingforums.com/exceptions/40119-java-io-eofexception-post161538.html#post161538"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/priya456.html" title="priya456 is offline"><strong>priya456</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/priya456.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91153&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91153" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/priya456/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://crbtech.in/Java-Training/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91153-priya456" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">December 30th, 2017, <span class="time">01:31 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum55" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_55" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/threads/">Threads</a></h2>
						<span class="viewing">(5 Viewing)</span>
					</div>
					<p class="forumdescription">Java program's path of execution.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=55" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 228</li>
			<li>Posts: 1,182</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/threads/34965-multiple-threads-different-tasks.html" class="threadtitle" >Multiple Threads with different tasks</a>
	<a href="http://www.javaprogrammingforums.com/threads/34965-multiple-threads-different-tasks-post161778.html#post161778"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/norm.html" title="Norm is offline"><strong>Norm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/norm.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=6424&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=6424" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/norm/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://picasaweb.google.com/ShellKnob2007/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/6424-Norm" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">January 23rd, 2018, <span class="time">06:32 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum60" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_60" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-networking/">Java Networking</a></h2>
						<span class="viewing">(21 Viewing)</span>
					</div>
					<p class="forumdescription">Sockets, IP, TCP, URL..</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=60" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 489</li>
			<li>Posts: 1,931</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-networking/41004-how-distinguish-different-frames.html" class="threadtitle" >How to Distinguish Different Frames</a>
	<a href="http://www.javaprogrammingforums.com/java-networking/41004-how-distinguish-different-frames-post162304.html#post162304"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/djerkaf.html" title="Djerkaf is offline"><strong>Djerkaf</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/djerkaf.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91996&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91996" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/djerkaf/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91996-Djerkaf" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 10th, 2018, <span class="time">11:39 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum61" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_61" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/jdbc-databases/">JDBC &amp; Databases</a></h2>
						<span class="viewing">(10 Viewing)</span>
					</div>
					<p class="forumdescription">Database connection &amp; manipulation.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=61" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 534</li>
			<li>Posts: 1,782</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	[SOLVED]
	<a href="http://www.javaprogrammingforums.com/jdbc-databases/40936-jdbc-database-connection-problem.html" class="threadtitle" >JDBC database connection problem</a>
	<a href="http://www.javaprogrammingforums.com/jdbc-databases/40936-jdbc-database-connection-problem-post162017.html#post162017"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/priya456.html" title="priya456 is offline"><strong>priya456</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/priya456.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91153&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91153" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/priya456/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://crbtech.in/Java-Training/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91153-priya456" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">February 15th, 2018, <span class="time">03:48 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum65" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_65" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-se-apis/">Java SE APIs</a></h2>
						<span class="viewing">(11 Viewing)</span>
					</div>
					<p class="forumdescription">Java Standard Edition APIs</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=65" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 169</li>
			<li>Posts: 629</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="Post" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-se-apis/33605-there-api-call-rpt-file.html" class="threadtitle" >Is there an API to call the .rpt file</a>
	<a href="http://www.javaprogrammingforums.com/java-se-apis/33605-there-api-call-rpt-file-post161618.html#post161618"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/planethollywood.html" title="planetHollywood is offline"><strong>planetHollywood</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/planethollywood.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=77853&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=77853" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/planethollywood/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/77853-planetHollywood" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">January 9th, 2018, <span class="time">07:32 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum64" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_64" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-ides/">Java IDEs</a></h2>
						<span class="viewing">(26 Viewing)</span>
					</div>
					<p class="forumdescription">Integrated Development Environment. Eclipse etc</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=64" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 401</li>
			<li>Posts: 1,626</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon5.png" class="postimg" alt="Question" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-ides/41017-netbeans-ant-plist-file-jvmversion.html" class="threadtitle" >netbeans ant and the plist file JVMVERSION</a>
	<a href="http://www.javaprogrammingforums.com/java-ides/41017-netbeans-ant-plist-file-jvmversion-post162349.html#post162349"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/norm.html" title="Norm is offline"><strong>Norm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/norm.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=6424&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=6424" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/norm/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://picasaweb.google.com/ShellKnob2007/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/6424-Norm" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 14th, 2018, <span class="time">04:47 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum66" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_66" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-native-interface/">Java Native Interface</a></h2>
						<span class="viewing">(1 Viewing)</span>
					</div>
					<p class="forumdescription">Integrate Java with C, C++</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=66" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 71</li>
			<li>Posts: 260</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-native-interface/34961-dll-files.html" class="threadtitle" >DLL FILES</a>
	<a href="http://www.javaprogrammingforums.com/java-native-interface/34961-dll-files-post161176.html#post161176"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/priya456.html" title="priya456 is offline"><strong>priya456</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/priya456.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91153&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91153" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/priya456/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://crbtech.in/Java-Training/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91153-priya456" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">October 30th, 2017, <span class="time">05:08 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost link L1" id="cat84">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="java-api" name="java-api"  href="http://www.javaprogrammingforums.com/forum.php#java-api">Java API</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat84" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat84" class="childforum">
		<li id="forum85" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_85" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/javafx/">JavaFX</a></h2>
						
					</div>
					<p class="forumdescription">A lightweight, hardware-accelerated Java UI platform for enterprise business applications.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=85" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 20</li>
			<li>Posts: 62</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon4.png" class="postimg" alt="Exclamation" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/javafx/41020-problems-javafx-viewport.html" class="threadtitle" >Problems with JavaFX viewport</a>
	<a href="http://www.javaprogrammingforums.com/javafx/41020-problems-javafx-viewport-post162394.html#post162394"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/bebexx.html" title="bebexx is offline"><strong>bebexx</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/bebexx.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=92027&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=92027" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/bebexx/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/92027-bebexx" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">01:38 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum86" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_86" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-rendering-gaming/">Java Rendering and Gaming</a></h2>
						
					</div>
					<p class="forumdescription">Gaming techniques and API's (JOGL, LWGJL, etc...)</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=86" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 11</li>
			<li>Posts: 35</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-rendering-gaming/40841-how-do-i-display-world-into-jframe.html" class="threadtitle" >How Do I Display A World Into A JFrame?</a>
	<a href="http://www.javaprogrammingforums.com/java-rendering-gaming/40841-how-do-i-display-world-into-jframe-post161542.html#post161542"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/_vertig0.html" title="_vertig0 is offline"><strong>_vertig0</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/_vertig0.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91729&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91729" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/_vertig0/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91729-_vertig0" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">December 31st, 2017, <span class="time">12:51 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost link L1" id="cat8">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="learning-java-code-examples" name="learning-java-code-examples"  href="http://www.javaprogrammingforums.com/forum.php#learning-java-code-examples">Learning Java - Code Examples</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat8" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat8" class="childforum">
		<li id="forum9" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_9" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-code-snippets-tutorials/">Java Code Snippets and Tutorials</a></h2>
						<span class="viewing">(43 Viewing)</span>
					</div>
					<p class="forumdescription">Java code repository to make your life easier!</p>

					

					
						<div><div style="width:100%;"><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_73" /> 
				
				<a href="http://www.javaprogrammingforums.com/java-jdk-ide-tutorials/">Java JDK &amp; IDE Tutorials</a>
		</li></ul></div><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_74" /> 
				
				<a href="http://www.javaprogrammingforums.com/jdbc-database-tutorials/">JDBC and Database Tutorials</a>
		</li></ul></div></div><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_75" /> 
				
				<a href="http://www.javaprogrammingforums.com/java-networking-tutorials/">Java Networking Tutorials</a>
		</li></ul></div><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_76" /> 
				
				<a href="http://www.javaprogrammingforums.com/java-swing-tutorials/">Java Swing Tutorials</a>
		</li></ul></div></div><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_77" /> 
				
				<a href="http://www.javaprogrammingforums.com/file-input-output-tutorials/">File Input/Output Tutorials</a>
		</li></ul></div><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_78" /> 
				
				<a href="http://www.javaprogrammingforums.com/java-programming-tutorials/">Java Programming Tutorials</a>
		</li></ul></div></div><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_79" /> 
				
				<a href="http://www.javaprogrammingforums.com/java-se-api-tutorials/">Java SE API Tutorials</a>
		</li></ul></div><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_80" /> 
				
				<a href="http://www.javaprogrammingforums.com/debugging-tutorials/">Debugging Tutorials</a>
		</li></ul></div></div><div style="vertical-align:top;clear:both;"></div></div></div>
					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=9" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 174</li>
			<li>Posts: 643</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-programming-tutorials/40924-how-use-while-loop-java-new-video.html" class="threadtitle" >How to use the while loop in Java!! New Video!!</a>
	<a href="http://www.javaprogrammingforums.com/java-programming-tutorials/40924-how-use-while-loop-java-new-video-post161833.html#post161833"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/orbtialstudios.html" title="OrbtialStudios is offline"><strong>OrbtialStudios</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/orbtialstudios.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91781&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91781" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/orbtialstudios/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91781-OrbtialStudios" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">January 29th, 2018, <span class="time">07:17 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost link L1" id="cat20">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="mobile-development" name="mobile-development"  href="http://www.javaprogrammingforums.com/forum.php#mobile-development">Mobile Development</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat20" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat20" class="childforum">
		<li id="forum21" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_21" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-me-mobile-edition/">Java ME (Mobile Edition)</a></h2>
						<span class="viewing">(3 Viewing)</span>
					</div>
					<p class="forumdescription">Discussion on developing for mobile devices with Java ME.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=21" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 124</li>
			<li>Posts: 365</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-me-mobile-edition/40852-java-micro-edition-me-help.html" class="threadtitle" >Java Micro  Edition (ME) Help.</a>
	<a href="http://www.javaprogrammingforums.com/java-me-mobile-edition/40852-java-micro-edition-me-help-post161577.html#post161577"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/samystick.html" title="Samystick is offline"><strong>Samystick</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/samystick.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91747&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91747" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/samystick/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91747-Samystick" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">January 6th, 2018, <span class="time">03:14 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum82" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_82" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/android-development/">Android Development</a></h2>
						<span class="viewing">(7 Viewing)</span>
					</div>
					<p class="forumdescription">Discussion on developing apps for the Android OS. <img src="http://javaprogrammingforums.com/images/androidlogo2.png" align="absmiddle" alt="Android Development" title="Android Development"></p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=82" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 253</li>
			<li>Posts: 854</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon14.png" class="postimg" alt="Thumbs up" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/android-development/40292-java-android-app.html" class="threadtitle" >Java for Android App</a>
	<a href="http://www.javaprogrammingforums.com/android-development/40292-java-android-app-post162346.html#post162346"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/programmingfan.html" title="programmingfan is offline"><strong>programmingfan</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/programmingfan.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=92016&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=92016" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/programmingfan/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/92016-programmingfan" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 14th, 2018, <span class="time">01:41 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost link L1" id="cat15">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="java-ee-enterprise-edition" name="java-ee-enterprise-edition"  href="http://www.javaprogrammingforums.com/forum.php#java-ee-enterprise-edition">Java EE (Enterprise Edition)</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat15" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat15" class="childforum">
		<li id="forum16" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_16" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/web-frameworks/">Web Frameworks</a></h2>
						<span class="viewing">(2 Viewing)</span>
					</div>
					<p class="forumdescription">Struts, Spring, Tapestry etc.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=16" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 289</li>
			<li>Posts: 725</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon5.png" class="postimg" alt="Question" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/web-frameworks/37756-jsf-framework.html" class="threadtitle" >JSF Framework</a>
	<a href="http://www.javaprogrammingforums.com/web-frameworks/37756-jsf-framework-post161688.html#post161688"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/pbrockway2.html" title="pbrockway2 is offline"><strong>pbrockway2</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/pbrockway2.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=20571&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=20571" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/pbrockway2/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/20571-pbrockway2" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">January 17th, 2018, <span class="time">03:52 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum17" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_17" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/javaserver-pages-jsp-jstl/">JavaServer Pages: JSP &amp; JSTL</a></h2>
						<span class="viewing">(18 Viewing)</span>
					</div>
					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=17" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 326</li>
			<li>Posts: 962</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/javaserver-pages-jsp-jstl/38967-learning-jsf.html" class="threadtitle" >learning JSF</a>
	<a href="http://www.javaprogrammingforums.com/javaserver-pages-jsp-jstl/38967-learning-jsf-post161297.html#post161297"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/priya456.html" title="priya456 is offline"><strong>priya456</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/priya456.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91153&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91153" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/priya456/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://crbtech.in/Java-Training/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91153-priya456" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">November 21st, 2017, <span class="time">01:02 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum18" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_18" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/java-servlet/">Java Servlet</a></h2>
						<span class="viewing">(11 Viewing)</span>
					</div>
					

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=18" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 211</li>
			<li>Posts: 573</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/java-servlet/40962-how-view-data-mysql-tomcat-list.html" class="threadtitle" >how to view data from mysql tomcat in list</a>
	<a href="http://www.javaprogrammingforums.com/java-servlet/40962-how-view-data-mysql-tomcat-list-post161980.html#post161980"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/norm.html" title="Norm is offline"><strong>Norm</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/norm.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=6424&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=6424" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/norm/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="http://picasaweb.google.com/ShellKnob2007/" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/6424-Norm" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">February 11th, 2018, <span class="time">10:15 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost link L1" id="cat46">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="workplace" name="workplace"  href="http://www.javaprogrammingforums.com/forum.php#workplace">The Workplace</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat46" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat46" class="childforum">
		<li id="forum47" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_47" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/paid-java-projects/">Paid Java Projects</a></h2>
						<span class="viewing">(2 Viewing)</span>
					</div>
					<p class="forumdescription">Looking to hire a Java programmer?</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=47" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 264</li>
			<li>Posts: 733</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/paid-java-projects/26063-looking-freelance-java-programming-project.html" class="threadtitle" >Looking for Freelance Java Programming Project</a>
	<a href="http://www.javaprogrammingforums.com/paid-java-projects/26063-looking-freelance-java-programming-project-post161468.html#post161468"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/swgupta.html" title="SwGupta is offline"><strong>SwGupta</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/swgupta.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=91659&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=91659" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/swgupta/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		<li class="left">
			<a rel="nofollow" href="https://www.fieldengineer.com/blogs/freelance-field-engineers-telecom-using-gig-economy-bring-change" class="siteicon_homepage">
				Visit Homepage
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/91659-SwGupta" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">December 19th, 2017, <span class="time">09:56 AM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li><li class="forumbit_nopost link L1" id="cat34">
	<div class="forumhead foruminfo L1 collapse">
		<h2>
			<span class="forumtitle"><a id="java-programming-forums-lobby" name="java-programming-forums-lobby"  href="http://www.javaprogrammingforums.com/forum.php#java-programming-forums-lobby">Java Programming Forums Lobby</a></span>
			<span class="forumthreadpost">Threads / Posts&nbsp;</span>
			<span class="forumlastpost">Last Post</span>
		
			<a class="collapse" id="collapse_c_cat34" href="#top"><img src="images/buttons/collapse_40b.png" alt="" /></a>
		
		</h2>

		
	</div>
	
	<ol id="c_cat34" class="childforum">
		<li id="forum35" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_35" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/cafe/">The Cafe</a></h2>
						<span class="viewing">(10 Viewing)</span>
					</div>
					<p class="forumdescription">Programming chat and coffee.</p>

					

					
						<div><div style="width:100%;"><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_69" /> 
				
				<a href="http://www.javaprogrammingforums.com/totally-off-topic/">Totally Off Topic</a>
		</li></ul></div><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_70" /> 
				
				<a href="http://www.javaprogrammingforums.com/computer-support/">Computer Support</a>
		</li></ul></div></div><div style="vertical-align:top;clear:both;"><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_71" /> 
				
				<a href="http://www.javaprogrammingforums.com/other-programming-languages/">Other Programming Languages</a>
		</li></ul></div><div style="float:left;width:50%;text-align:left;font-size:13px;"><ul><li class="subforum">
				
					<img class="inlineimg" src="images/statusicon/subforum_old-48.png" alt="" border="0" id="forum_statusicon_39" /> 
				
				<a href="http://www.javaprogrammingforums.com/forum-updates-feedback/">Forum Updates &amp; Feedback</a>
		</li></ul></div></div><div style="vertical-align:top;clear:both;"></div></div></div>
					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=35" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 875</li>
			<li>Posts: 3,979</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon1.png" class="postimg" alt="" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/cafe/41019-using-controlsfx-licenses.html" class="threadtitle" >Using ControlsFX &amp; Licenses?</a>
	<a href="http://www.javaprogrammingforums.com/cafe/41019-using-controlsfx-licenses-post162363.html#post162363"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/physicistsarah.html" title="PhysicistSarah is offline"><strong>PhysicistSarah</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/physicistsarah.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=92025&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=92025" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/physicistsarah/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/92025-PhysicistSarah" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">March 16th, 2018, <span class="time">10:03 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li><li id="forum37" class="forumbit_post old L2">
	<div class="forumrow table">
		<div class="foruminfo td">
			<img src="images/statusicon/forum_old-48.png" class="forumicon" id="forum_statusicon_37" alt="" />
			<div class="forumdata">
				<div class="datacontainer">
					<div class="titleline">
						<h2 class="forumtitle"><a href="http://www.javaprogrammingforums.com/member-introductions/">Member Introductions</a></h2>
						<span class="viewing">(30 Viewing)</span>
					</div>
					<p class="forumdescription">New to the forums? Tell us about you and your background.</p>

					

					
				</div>
			</div>
		</div>
        
		<h4 class="nocss_label">Forum Actions:</h4>
        	
		<ul class="forumactionlinks td">
			<li class="forumactionlink rsslink"><a rel="nofollow" href="http://www.javaprogrammingforums.com/external.php?type=RSS2&amp;forumids=37" title="View this forum's RSS feed">View this forum's RSS feed</a></li>
			
		</ul>
		
        <h4 class="nocss_label">Forum Statistics:</h4>
		<ul class="forumstats td">
			<li>Threads: 2,729</li>
			<li>Posts: 6,702</li>
		</ul>
		<div class="forumlastpost td">
			<h4 class="lastpostlabel">Last Post:</h4>
			<div>
				
	<p class="lastposttitle">
	<img src="images/icons/icon14.png" class="postimg" alt="Thumbs up" border="0" />
	
	<a href="http://www.javaprogrammingforums.com/member-introductions/41022-hiya-all.html" class="threadtitle" >Hi'ya all!!!</a>
	<a href="http://www.javaprogrammingforums.com/member-introductions/41022-hiya-all-post162393.html#post162393"><img src="images/buttons/lastpost-right.png" alt="Go to last post" /></a>
	</p>
	<div class="lastpostby">
	
		by <div class="popupmenu memberaction">
	<a rel="nofollow" class="username offline popupctrl" href="http://www.javaprogrammingforums.com/members/satori.html" title="satori is offline"><strong>satori</strong></a>
	<ul class="popupbody popuphover memberaction_body">
		<li class="left">
			<a rel="nofollow" href="http://www.javaprogrammingforums.com/members/satori.html" class="siteicon_profile">
				View Profile
			</a>
		</li>
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/search.php?do=finduser&amp;userid=92029&amp;contenttype=vBForum_Post&amp;showposts=1" class="siteicon_forum" rel="nofollow">
				View Forum Posts
			</a>
		</li>
		
		
		<li class="left">
			<a href="http://www.javaprogrammingforums.com/private.php?do=newpm&amp;u=92029" class="siteicon_message" rel="nofollow">
				Private Message
			</a>
		</li>
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/blogs/satori/" class="siteicon_blog" rel="nofollow">
				View Blog Entries
			</a>
		</li>
		
		
		
		
		
		<li class="right">
			<a href="http://www.javaprogrammingforums.com/list.php?r=author/92029-satori" class="siteicon_article" rel="nofollow">
				View Articles
			</a>
		</li>
		

		

		
		
	</ul>
</div>
	
	</div>
	<p class="lastpostdate">Yesterday, <span class="time">12:46 PM</span></p>

			</div>
		</div>
        
	</div>
	
</li>
	</ol>
	
</li>
	</ol>
        
	<!-- /main -->

        <div class="navlinks">
        <a href="http://www.javaprogrammingforums.com/forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a>
	|
	<a href="http://www.javaprogrammingforums.com/showgroups.php" rel="nofollow">
		
			View Site Leaders
		
	</a>
        </div>
	
<!--
<div align="center">
<div id="ad_board_after_forums">
 <A rel="nofollow" href="http://www.liveperson.com/Advice/Browse/programming/java.aspx?kbid=12930&img=311_javahelp_728x90.gif">
<img src="http://afimg.liveperson.com/images/311_javahelp_728x90.gif" border=0></a>
<img src="http://myap.liveperson.com/showban.asp?id=12930&img=311_javahelp_728x90.gif" border=0>
 Start of the LivePerson Expert Grid End of the LivePerson Expert Grid 
<a rel="nofollow" href="http://www.liveperson.com/lp/ask-java-questions/?kbid=12930&sub=post-request" target="new">
<img src="http://www.javaprogrammingforums.com/images/meetourexperts2.png" alt="Chat to a Java expert now" title="Chat to a Java expert now" border="0">
</a>
 
</div>


</div> 
-->


	<!-- what's going on box -->
	<div id="wgo" class="collapse wgo_block block">
		<h2 class="blockhead">What's Going On?</h2>
		<div class="blockbody formcontrols floatcontainer">
			
			
			<!-- logged-in users -->
			<div id="wgo_onlineusers" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/users_online.png" alt="Currently Active Users" />Currently Active Users</h3>
				<div>
					<p>There are currently <a href="http://www.javaprogrammingforums.com/online.php">1016 users online</a>. <span class="shade">5 members and 1011 guests</span></p>
					<p>Most users ever online was 4,111, October 9th, 2013 at <span class="time">12:20 PM</span>.<p><span style="color: #B52525;"> • Administrators</span> <span style="color: #b52525;"> • Super Moderators</span> <span style="color: #417394;"> • Registered Users</span> <span style="color: #b99e21;"> • Forum VIPs</span> </p></p>
					
				</div>
			</div>
			<!-- end logged-in users -->
			
			
			
			
			
			
			<div id="wgo_stats" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/forum_stats.png" alt="Java Programming Forums - The Java Community Statistics" />Java Programming Forums - The Java Community Statistics</h3>
				<div>
					<dl>
						<dt>Threads</dt>
							<dd>29,364</dd>
						<dt>Posts</dt>
							<dd>142,880</dd>
						<dt>Members</dt>
							<dd>77,737</dd>
						
					</dl>
					<p>Welcome to the forums newest programmer, <font size="2"><a rel="nofollow" href="http://www.javaprogrammingforums.com/members/duncajb.html">duncajb</a></font></p>
					<dl>
	<dt>Java Blogs</dt>
	<dd><a href="http://www.javaprogrammingforums.com/blogs/all/">8</a></dd>
	<dt>Entries</dt>
	<dd><a href="http://www.javaprogrammingforums.com/blogs/recent-entries/">64</a></dd>
	<dt>Last 24 Hours</dt>
	<dd><a href="http://www.javaprogrammingforums.com/blogs/latest-entries/">0</a></dd>
</dl>


	<p>
		
         Latest Blog Entry, <a href="http://www.javaprogrammingforums.com/blogs/helloworld922/74-blogger.html">Blogger</a> by <a rel="nofollow" href="http://www.javaprogrammingforums.com/members/helloworld922.html">helloworld922</a>
		
	</p>

				</div>
			</div>
			<div id="wgo_legend" class="wgo_subblock section">
				<h3 class="blocksubhead"><img src="images/misc/legend.png" alt="Icon Legend" />Icon Legend</h3>
				<div>
					<dl id="icon_legends" class="icon_legends">
						<dt><img src="images/statusicon/forum_new-16.png" alt="Contains unread forum posts" /></dt><dd>Contains unread forum posts</dd>
						<dt><img src="images/statusicon/forum_old-16.png" alt="Contains no unread forum posts" /></dt><dd>Contains no unread forum posts</dd>
						
						<dt><img src="images/statusicon/category-16.png" alt="Forum is a category" /></dt><dd>Forum is a category</dd>
						<dt><img src="images/statusicon/forum_link-16.png" alt="Forum is a Link" /></dt><dd>Forum is a Link</dd>
					
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

	<form action="http://www.javaprogrammingforums.com/forum.php" method="get" id="footer_select" class="footer_select">

		
			<select name="styleid" onchange="switch_id(this, 'style')">
				<optgroup label="Quick Style Chooser"><option class="hidden"></option></optgroup>
				
					
					<optgroup label="&nbsp;Standard Styles">
									
					<option value="9" class="" selected="selected">-- Java Programming Forums v2</option>
					
					</optgroup>
										
				
				
					
					<optgroup label="&nbsp;Mobile Styles">
					
					<option value="13" class="" >-- Default Mobile Style</option>
					
					</optgroup>
										
				
			</select>	
		
		
		
	</form>

	<ul id="footer_links" class="footer_links">
		
		<li><a href="http://www.javaprogrammingforums.com">Java Programming Forums</a></li>
		
		
		<li><a href="sitemap/">Archive</a></li>
		
		
		
<li><a rel="nofollow" href="http://www.javaprogrammingforums.com/privacy-policy.php">Privacy Policy</a></li>
		<li><a href="#top" onclick="document.location.hash='top'; return false;">Top</a></li>
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



<div id="footer_time" class="shade footer_time">All times are GMT -5. The time now is <span class="time">02:53 AM</span>.</div>

<div id="footer_copyright" class="shade footer_copyright">
	<!-- Do not remove this copyright notice -->
	Powered by vBulletin&trade; and coffee <br />Copyright &copy; 2018 Java Programming Forums 
	<!-- Do not remove this copyright notice -->	
</div>
<div id="footer_morecopyright" class="shade footer_morecopyright">
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
	<!-- Do not remove cronimage or your scheduled tasks will cease to function -->
	
</div>
 

</div>
<br /><div style="z-index:3" class="shade" align="center"></div>

<script type="text/javascript">
//<![CDATA[

window.orig_onload = window.onload;
window.onload = function() {
if (is_ie || is_moz) { var cpost=document.location.hash;if(cpost){ if(cobj = fetch_object(cpost.substring(1,cpost.length)))cobj.scrollIntoView(true); }}

if(typeof window.orig_onload == "function") window.orig_onload();
}

</script>
</body>
</html>