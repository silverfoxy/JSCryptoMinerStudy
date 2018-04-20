<!DOCTYPE html>
<html dir="ltr" lang="en-gb">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1" />

<title>snasui.com - Index page</title>

	<link rel="alternate" type="application/atom+xml" title="Feed - snasui.com" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59">	<link rel="alternate" type="application/atom+xml" title="Feed - News" href="/app.php/feed/news?sid=7648fb5a786321ea11e185ffa267ea59">	<link rel="alternate" type="application/atom+xml" title="Feed - All forums" href="/app.php/feed/forums?sid=7648fb5a786321ea11e185ffa267ea59">	<link rel="alternate" type="application/atom+xml" title="Feed - New Topics" href="/app.php/feed/topics?sid=7648fb5a786321ea11e185ffa267ea59">	<link rel="alternate" type="application/atom+xml" title="Feed - Active Topics" href="/app.php/feed/topics_active?sid=7648fb5a786321ea11e185ffa267ea59">			

<!--
	phpBB style name: prosilver
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:
-->

<link href="./assets/css/font-awesome.min.css?assets_version=95" rel="stylesheet">
<link href="./styles/prosilver/theme/stylesheet.css?assets_version=95" rel="stylesheet">
<link href="./styles/prosilver/theme/en/stylesheet.css?assets_version=95" rel="stylesheet">




<!--[if lte IE 9]>
	<link href="./styles/prosilver/theme/tweaks.css?assets_version=95" rel="stylesheet">
<![endif]-->

	
<link href="./ext/phpbb/boardannouncements/styles/all/theme/boardannouncements.css?assets_version=95" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/phpbb/ads/styles/all/theme/phpbbads.css?assets_version=95" rel="stylesheet" type="text/css" media="screen" />


<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-23328514-1', 'auto');
	ga('send', 'pageview');
</script>

</head>
<body id="phpbb" class="nojs notouch section-index ltr ">


<div id="wrap" class="wrap">
	<a id="top" class="top-anchor" accesskey="t"></a>
	<div id="page-header">
		<div class="headerbar" role="banner">
					<div class="inner">

			<div id="site-description" class="site-description">
				<a id="logo" class="logo" href="http://snasui.com/wordpress" title="Home"><span class="site_logo"></span></a>
				<h1>snasui.com</h1>
				<p>ฟอรั่มถามตอบปัญหา Excel and VBA ของคนไทยเพื่อคนทั้งโลก Microsoft Excel and VBA Forum of Thai people for anyone in the world.</p>
				<p class="skiplink"><a href="#start_here">Skip to content</a></p>
			</div>

									<div id="search-box" class="search-box search-header" role="search">
				<form action="./search.php?sid=7648fb5a786321ea11e185ffa267ea59" method="get" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="search" maxlength="128" title="Search for keywords" class="inputbox search tiny" size="20" value="" placeholder="Search…" />
					<button class="button button-search" type="submit" title="Search">
						<i class="icon fa-search fa-fw" aria-hidden="true"></i><span class="sr-only">Search</span>
					</button>
					<a href="./search.php?sid=7648fb5a786321ea11e185ffa267ea59" class="button button-search-end" title="Advanced search">
						<i class="icon fa-cog fa-fw" aria-hidden="true"></i><span class="sr-only">Advanced search</span>
					</a>
					<input type="hidden" name="sid" value="7648fb5a786321ea11e185ffa267ea59" />

				</fieldset>
				</form>
			</div>
						
			</div>
					</div>
				<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-main" class="nav-main linklist" role="menubar">

		<li id="quick-links" class="quick-links dropdown-container responsive-menu" data-skip-responsive="true">
			<a href="#" class="dropdown-trigger">
				<i class="icon fa-bars fa-fw" aria-hidden="true"></i><span>Quick links</span>
			</a>
			<div class="dropdown">
				<div class="pointer"><div class="pointer-inner"></div></div>
				<ul class="dropdown-contents" role="menu">
					
											<li class="separator"></li>
																									<li>
								<a href="./search.php?search_id=unanswered&amp;sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
									<i class="icon fa-file-o fa-fw icon-gray" aria-hidden="true"></i><span>Unanswered topics</span>
								</a>
							</li>
							<li>
								<a href="./search.php?search_id=active_topics&amp;sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
									<i class="icon fa-file-o fa-fw icon-blue" aria-hidden="true"></i><span>Active topics</span>
								</a>
							</li>
							<li class="separator"></li>
							<li>
								<a href="./search.php?sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
									<i class="icon fa-search fa-fw" aria-hidden="true"></i><span>Search</span>
								</a>
							</li>
					
											<li class="separator"></li>
																			<li>
								<a href="./memberlist.php?mode=team&amp;sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
									<i class="icon fa-shield fa-fw" aria-hidden="true"></i><span>The team</span>
								</a>
							</li>
																<li class="separator"></li>

									</ul>
			</div>
		</li>

				<li data-skip-responsive="true">
			<a href="/app.php/help/faq?sid=7648fb5a786321ea11e185ffa267ea59" rel="help" title="Frequently Asked Questions" role="menuitem">
				<i class="icon fa-question-circle fa-fw" aria-hidden="true"></i><span>FAQ</span>
			</a>
		</li>
						
			<li class="rightside"  data-skip-responsive="true">
			<a href="./ucp.php?mode=login&amp;sid=7648fb5a786321ea11e185ffa267ea59" title="Login" accesskey="x" role="menuitem">
				<i class="icon fa-power-off fa-fw" aria-hidden="true"></i><span>Login</span>
			</a>
		</li>
					<li class="rightside" data-skip-responsive="true">
				<a href="./ucp.php?mode=register&amp;sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
					<i class="icon fa-pencil-square-o  fa-fw" aria-hidden="true"></i><span>Register</span>
				</a>
			</li>
						</ul>

	<ul id="nav-breadcrumbs" class="nav-breadcrumbs linklist navlinks" role="menubar">
						<li class="breadcrumbs">
							<span class="crumb"  itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="http://snasui.com/wordpress" itemprop="url" data-navbar-reference="home"><i class="icon fa-home fa-fw" aria-hidden="true"></i><span itemprop="title">Home</span></a></span>
										<span class="crumb"  itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="./index.php?sid=7648fb5a786321ea11e185ffa267ea59" itemprop="url" accesskey="h" data-navbar-reference="index"><span itemprop="title">Board index</span></a></span>

								</li>
			<li class="rightside no-bulletin quick-style">
	<form action="./ucp.php?i=prefs&amp;mode=personal&amp;redirect=.%2Findex.php%3Fsid%3D7648fb5a786321ea11e185ffa267ea59&amp;sid=7648fb5a786321ea11e185ffa267ea59" method="post">
		<label for="quick_style">
			<span style="font-size:0.9em; vertical-align:middle">Style: </span>
			<select name="quick_style" id="quick_style" style="font-size:0.9em;" onchange="this.form.submit();"><option value="24">Absolution</option><option value="1" selected="selected">prosilver</option></select>
		</label>
		<noscript>
			<div style="display:inline;">
				<input type="submit" value="Change" class="button2" style="font-size:0.9em;" />
			</div>
		</noscript>
	</form>
</li>

					<li class="rightside responsive-search">
				<a href="./search.php?sid=7648fb5a786321ea11e185ffa267ea59" title="View the advanced search options" role="menuitem">
					<i class="icon fa-search fa-fw" aria-hidden="true"></i><span class="sr-only">Search</span>
				</a>
			</li>
			</ul>

	</div>
</div>
	</div>

		<div class="phpbb-ads-center" style="margin: 10px 0;" data-ad-id="2">
		<a href="http://www.snasui.com/wordpress/my-services/"><h2 style="color:Tomato;">อบรม Microsoft Excel กับ snasui.com</h2></a>
  <p style="color:DodgerBlue;"><a href="http://www.snasui.com/wordpress/my-services"/><img src="http://snasui.com/wordpress/wp-content/uploads/2016/11/baby-84626_960_7201.jpg" height="48"></a> snasui.com มีการอบรม Excel ตั้งแต่ระดับต้นจนถึงระดับการพัฒนา Application สามารถคลิกดูรายละเอียดได้ที่ => <a href="http://www.snasui.com/wordpress/my-services"/>อบรม Microsoft Excel กับ snasui.com</a></p>
	</div>

	<a id="start_here" class="anchor"></a>
	<div id="page-body" class="page-body" role="main">
		
				<div id="phpbb_announcement" style="background-color:#ffff80">
				<div><span style="font-size:120%;line-height:116%"> <img alt="🔊" class="emoji smilies" draggable="false" src="//cdn.jsdelivr.net/emojione/assets/3.1/png/64/1f50a.png"> <strong class="text-strong"><span style="text-decoration:underline"><span style="color:#FF0000">โปรดทราบ</span> <img src="http://www.snasui.com/images/medialink/0028-icon_22.gif" class="postimage" alt="Image"></span></strong></span><br>
<span style="color:#FF0000"></span><ol style="list-style-type:decimal">
<li><span style="color:#FF0000">กรุณาอ่าน<a href="http://snasui.com/viewtopic.php?f=6&amp;t=11170" target="_NEW" rel="noreferrer">กฎการใช้บอร์ด (Forum rules)</a> ในตำแหน่งด้านบนของแต่ละบอร์ดครับ <img src="http://www.snasui.com/images/medialink/rtfm.gif" class="postimage" alt="Image"></span></li>
<li><span style="color:#FF0000">การสมัครสมาชิกเพื่อโพสต์คำถาม ดาวน์โหลดไฟล์แนบไปศึกษา ทำตามขั้นตอนด้านล่างครับ</span>
<ol style="list-style-type:decimal"><li><span style="color:#FF0000">สมัครสมาชิก ดูขั้นตอนตาม Link นี้ครับ =&gt; <a href="http://snasui.com/viewtopic.php?f=6&amp;t=9127&amp;p=57062#p57062" target="_NEW" rel="noreferrer">สมัครสมาชิก</a> กรณีลืมรหัสผ่านสามารถรับรหัสใหม่ได้ที่นี่ครับ =&gt;  <a href="http://snasui.com/ucp.php?mode=sendpassword" target="_NEW" rel="noreferrer">Reset รหัสผ่าน</a><img src="http://www.snasui.com/images/medialink/0011-mail1.gif" class="postimage" alt="Image"></span></li>
<li><span style="color:#FF0000">Login เข้าระบบโดยคลิก Login ตรงมุมขวาบนของหน้านี้ <img src="http://www.snasui.com/images/medialink/0003-icon_e_wink.gif" class="postimage" alt="Image"> กรณีมีปัญหาในการเข้าใช้งาน คลิก Link นี้เพื่อแจ้งผู้ดูแลระบบครับ =&gt; <a href="http://snasui.com/memberlist.php?mode=contactadmin" target="_NEW" rel="noreferrer">ติดต่อผู้ดูแลระบบ</a></span></li></ol></li>
<li><span style="color:#FF0000">เมื่อ Login แล้วสามารถกำหนดการตั้งค่าส่วนตัว เช่นตั้งค่าภาษาเป็นไทยหรืออังกฤษได้ที่ Link นี้ครับ =&gt; <a href="http://snasui.com/ucp.php?i=165" target="_NEW" rel="noreferrer">ตั้งค่าส่วนตัว</a> <img src="http://www.snasui.com/images/medialink/0024-gamer1.gif" class="postimage" alt="Image"></span></li>
<li><span style="color:#FF0000">วิธีการตั้งและตอบกระทู้ดูได้ที่ Link นี้ครับ =&gt; <a href="http://snasui.com/viewtopic.php?f=6&amp;t=1132&amp;p=7122#p7122" target="_NEW" rel="noreferrer">วิธีการตั้งและตอบกระทู้</a> <img src="http://www.snasui.com/images/medialink/0011-mail1.gif" class="postimage" alt="Image"></span></li>
<li><span style="color:#FF0000">การจัดรูปแบบตัวอักษรด้วย bbcode ในช่องแสดงความคิดเห็นดูได้ที่ Link นี้ครับ =&gt; <a href="http://snasui.com/faq.php?mode=bbcode" target="_NEW" rel="noreferrer">จัดรูปแบบตัวอักษร</a> และสามารถกำหนดขนาดตัวอักษรใน Browser ได้ที่นี่ครับ =&gt; <a href="http://snasui.com/viewtopic.php?f=6&amp;t=2439" target="_NEW" rel="noreferrer">กำหนดขนาดตัวอักษรใน Browser</a> <img src="http://www.snasui.com/images/medialink/0009-icon_twiddle.gif" class="postimage" alt="Image"></span></li></ol></div>
	</div>

<p class="right responsive-center time">It is currently Wed Mar 21, 2018 10:16 am</p>



	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=15&amp;sid=7648fb5a786321ea11e185ffa267ea59">Annoucements</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read_locked">
				<dt title="Forum locked">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Annoucements" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=6">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Annoucements</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Announce.png" alt="Forum locked" /></span>
																			<a href="./viewforum.php?f=6&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Annoucements</a>
						<br />ประกาศ กติกา วิธีใช้ฟอรั่ม												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>18</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">18 <dfn>Topics</dfn></dd>
					<dd class="posts">34 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=6&amp;p=69345&amp;sid=7648fb5a786321ea11e185ffa267ea59#p69345" title="กฎการใช้บอร์ด" class="lastsubject">กฎการใช้บอร์ด</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">snasui</a>
																	<a href="./viewtopic.php?f=6&amp;p=69345&amp;sid=7648fb5a786321ea11e185ffa267ea59#p69345" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Sun Jan 22, 2017 2:58 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Distribution" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=9">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Distribution</span>
								</a>
							-->
																										<span class="forum-image"><img src="./images/Forum/Distribute.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=9&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Distribution</a>
						<br />ฟอรั่มสำหรับแจกจ่ายแบ่งปันไฟล์ รวมทั้งแหล่งความรู้ต่าง ๆ เกี่ยวกับ Excel												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>74</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">74 <dfn>Topics</dfn></dd>
					<dd class="posts">1448 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=9&amp;p=80384&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80384" title="Re: โปรแกรมเงินเดือน แจกฟรี" class="lastsubject">Re: โปรแกรมเงินเดือน แจกฟรี</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=27362&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">pimwalun</a>
																	<a href="./viewtopic.php?f=9&amp;p=80384&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80384" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Wed Mar 07, 2018 7:08 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Jobs" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=12">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Jobs</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Job.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=12&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Jobs</a>
						<br />ฟอรั่มประกาศรับสมัครงาน ประกาศหางาน												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>8</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">8 <dfn>Topics</dfn></dd>
					<dd class="posts">21 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=12&amp;p=77942&amp;sid=7648fb5a786321ea11e185ffa267ea59#p77942" title="รับสมัครพนักงาน" class="lastsubject">รับสมัครพนักงาน</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=19711&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">Egg</a>
																	<a href="./viewtopic.php?f=12&amp;p=77942&amp;sid=7648fb5a786321ea11e185ffa267ea59#p77942" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Tue Dec 19, 2017 10:03 am
													</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=7&amp;sid=7648fb5a786321ea11e185ffa267ea59">Microsoft Office</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Excel" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=3">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Excel</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Excel.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=3&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Excel</a>
						<br />ฟอรั่มถาม-ตอบปัญหาการใช้งาน MS Excel and VBA												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>11527</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">11527 <dfn>Topics</dfn></dd>
					<dd class="posts">74293 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=3&amp;p=80764&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80764" title="การล็อค Protech Sheet โดยให้ใช้ Group/Ungroup ได้" class="lastsubject">การล็อค Protech Sheet โดยให้ใ…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=27155&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">butrak</a>
																	<a href="./viewtopic.php?f=3&amp;p=80764&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80764" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Wed Mar 21, 2018 10:07 am
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Access" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=14">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Access</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Access.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=14&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Access</a>
						<br />ฟอรั่มถาม-ตอบปัญหาการใช้งาน MS Access and VBA												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>148</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">148 <dfn>Topics</dfn></dd>
					<dd class="posts">870 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=14&amp;p=80397&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80397" title="Re: สอบถาม VBA Compact &amp; Repair" class="lastsubject">Re: สอบถาม VBA Compact &amp; Repa…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=126&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">logic</a>
																	<a href="./viewtopic.php?f=14&amp;p=80397&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80397" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Thu Mar 08, 2018 9:25 am
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Word" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=18">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Word</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Word.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=18&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Word</a>
						<br />ฟอรั่มถาม-ตอบปัญหาการใช้งาน MS Word and VBA												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>40</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">40 <dfn>Topics</dfn></dd>
					<dd class="posts">191 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=18&amp;p=80707&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80707" title="Re: อยากร่น บรรทัดครับ" class="lastsubject">Re: อยากร่น บรรทัดครับ</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=96&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">nattasiray</a>
																	<a href="./viewtopic.php?f=18&amp;p=80707&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80707" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Sun Mar 18, 2018 12:06 am
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_link">
				<dt title="No unread posts">
										<div class="list-inner">
																										<span class="forum-image"><img src=".//images/Forum/TipTrick.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=10&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Excel tips and tricks</a>
						<br />ทิปและเทคนิคมหัศจรรย์การใช้งาน Microsoft Excel												
												<div class="responsive-show" style="display: none;">
															Total redirects: <strong>58294</strong>
													</div>
											</div>
				</dt>
									<dd class="redirect"><span>Total redirects: 58294</span></dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Other" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=8">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Other</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Monitor.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=8&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Other</a>
						<br />ฟอรั่มถาม-ตอบปัญหาอื่น ๆ ที่ไม่เกี่ยวกับ Excel												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>165</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">165 <dfn>Topics</dfn></dd>
					<dd class="posts">639 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=8&amp;p=79432&amp;sid=7648fb5a786321ea11e185ffa267ea59#p79432" title="Re: เราจะหาคำถาม ที่เราเคยถามไปทั้งหมดได้อย่างไรครับ" class="lastsubject">Re: เราจะหาคำถาม ที่เราเคยถาม…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=126&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">logic</a>
																	<a href="./viewtopic.php?f=8&amp;p=79432&amp;sid=7648fb5a786321ea11e185ffa267ea59#p79432" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Thu Feb 08, 2018 2:58 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=16&amp;sid=7648fb5a786321ea11e185ffa267ea59">Programming</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - VB.NET" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=17">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - VB.NET</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/VSTO.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=17&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">VB.NET</a>
						<br />ฟอรัมถาม-ตอบเกี่ยวกับ Visual Basic												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>76</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">76 <dfn>Topics</dfn></dd>
					<dd class="posts">429 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=17&amp;p=80322&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80322" title="Re: สอบถามการ Add Data อัตโนมัติ ครับ" class="lastsubject">Re: สอบถามการ Add Data อัตโนม…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">snasui</a>
																	<a href="./viewtopic.php?f=17&amp;p=80322&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80322" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Tue Mar 06, 2018 4:47 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - C#.NET" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=19">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - C#.NET</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/CSharp.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=19&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">C#.NET</a>
						<br />ฟอรัมถาม-ตอบเกี่ยวกับ C#												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>7</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">7 <dfn>Topics</dfn></dd>
					<dd class="posts">35 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=19&amp;p=74065&amp;sid=7648fb5a786321ea11e185ffa267ea59#p74065" title="Re: รบกวนสอบถาม การเชื่อมข้อความ ทีครับ" class="lastsubject">Re: รบกวนสอบถาม การเชื่อมข้อค…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=18362&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">cheapache</a>
																	<a href="./viewtopic.php?f=19&amp;p=74065&amp;sid=7648fb5a786321ea11e185ffa267ea59#p74065" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Mon Jul 24, 2017 9:29 am
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - SQL" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=20">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - SQL</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/SQL.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=20&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">SQL</a>
						<br />ฟอรัมถาม-ตอบเกี่ยวกับ SQL												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>2</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">2 <dfn>Topics</dfn></dd>
					<dd class="posts">11 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=20&amp;p=71351&amp;sid=7648fb5a786321ea11e185ffa267ea59#p71351" title="Re: มีข้อมูลสอง Table ที่ตั้งใจให้เหมือนกัน แต่มันไม่เหมือนกัน" class="lastsubject">Re: มีข้อมูลสอง Table ที่ตั้ง…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=21715&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">profess79</a>
																	<a href="./viewtopic.php?f=20&amp;p=71351&amp;sid=7648fb5a786321ea11e185ffa267ea59#p71351" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Mon Apr 10, 2017 11:43 am
													</span>
					</dd>
							</dl>
					</li>
			
	
				</ul>

			</div>
		</div>
	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=1&amp;sid=7648fb5a786321ea11e185ffa267ea59">Miscellaneous</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Poem" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=4">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Poem</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Poem.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=4&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Poem</a>
						<br />ฟอรั่มสำหรับบทกวีทุกประเภท												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>46</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">46 <dfn>Topics</dfn></dd>
					<dd class="posts">129 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=4&amp;p=79564&amp;sid=7648fb5a786321ea11e185ffa267ea59#p79564" title="Re: เพื่อนแท้" class="lastsubject">Re: เพื่อนแท้</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=27144&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">Modingins</a>
																	<a href="./viewtopic.php?f=4&amp;p=79564&amp;sid=7648fb5a786321ea11e185ffa267ea59#p79564" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Mon Feb 12, 2018 2:05 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Talk" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=5">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Talk</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Talk.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=5&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Talk</a>
						<br />ฟอรั่มสำหรับทักทาย สนทนาปราศรัย แจ้งปัญหาการใช้งาน แนะนำการปรับปรุงฟอรั่ม												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>234</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">234 <dfn>Topics</dfn></dd>
					<dd class="posts">896 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=5&amp;p=80672&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80672" title="Re: อยากหัดเขียนโค๊ด VBA ควรเริ่มศึกษาจากตรงไหนก่อนครับ" class="lastsubject">Re: อยากหัดเขียนโค๊ด VBA ควรเ…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">snasui</a>
																	<a href="./viewtopic.php?f=5&amp;p=80672&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80672" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Sat Mar 17, 2018 12:04 pm
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Test Forum" href="/app.php/feed?sid=7648fb5a786321ea11e185ffa267ea59?f=2">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Test Forum</span>
								</a>
							-->
																										<span class="forum-image"><img src=".//images/Forum/Test.png" alt="No unread posts" /></span>
																			<a href="./viewforum.php?f=2&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="forumtitle">Test Forum</a>
						<br />ฟอรั่มสำหรับการทดสอบโพสต์												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>47</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">47 <dfn>Topics</dfn></dd>
					<dd class="posts">90 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=2&amp;p=80701&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80701" title="Re: ทดสอบ BBCode" class="lastsubject">Re: ทดสอบ BBCode</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">snasui</a>
																	<a href="./viewtopic.php?f=2&amp;p=80701&amp;sid=7648fb5a786321ea11e185ffa267ea59#p80701" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />Sat Mar 17, 2018 6:54 pm
													</span>
					</dd>
							</dl>
					</li>
			
				</ul>

			</div>
		</div>
		


	<form method="post" action="./ucp.php?mode=login&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="headerspace">
	<h3><a href="./ucp.php?mode=login&amp;sid=7648fb5a786321ea11e185ffa267ea59">Login</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=7648fb5a786321ea11e185ffa267ea59">Register</a></h3>
		<fieldset class="quick-login">
			<label for="username"><span>Username:</span> <input type="text" tabindex="1" name="username" id="username" size="10" class="inputbox" title="Username" /></label>
			<label for="password"><span>Password:</span> <input type="password" tabindex="2" name="password" id="password" size="10" class="inputbox" title="Password" autocomplete="off" /></label>
							<a href="./ucp.php?mode=sendpassword&amp;sid=7648fb5a786321ea11e185ffa267ea59">I forgot my password</a>
										<span class="responsive-hide">|</span> <label for="autologin">Remember me <input type="checkbox" tabindex="4" name="autologin" id="autologin" /></label>
						<input type="submit" tabindex="5" name="login" value="Login" class="button2" />
			<input type="hidden" name="redirect" value="./index.php?sid=7648fb5a786321ea11e185ffa267ea59" />

		</fieldset>
	</form>


	<div class="stat-block online-list">
		<h3>Who is online</h3>		<p>
						In total there are <strong>256</strong> users online :: 9 registered, 1 hidden and 246 guests (based on users active over the past 30 minutes)<br />Most users ever online was <strong>410</strong> on Sun Feb 04, 2018 9:55 am<br /> 
								</p>
	</div>



	<div class="stat-block statistics">
		<h3>Statistics</h3>
		<p>
						Total posts <strong>79112</strong> &bull; Total topics <strong>12385</strong> &bull; Total members <strong>25651</strong> &bull; Our newest member <strong><a href="./memberlist.php?mode=viewprofile&amp;u=27449&amp;sid=7648fb5a786321ea11e185ffa267ea59" class="username">pui202983</a></strong>
					</p>
	</div>


			</div>


<div id="page-footer" class="page-footer" role="contentinfo">
	<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="nav-footer linklist" role="menubar">
		<li class="breadcrumbs">
							<span class="crumb"><a href="http://snasui.com/wordpress" data-navbar-reference="home"><i class="icon fa-home fa-fw" aria-hidden="true"></i><span>Home</span></a></span>									<span class="crumb"><a href="./index.php?sid=7648fb5a786321ea11e185ffa267ea59" data-navbar-reference="index"><span>Board index</span></a></span>					</li>
		
				<li class="rightside">All times are <span title="UTC+7">UTC+07:00</span></li>
							<li class="rightside">
				<a href="./ucp.php?mode=delete_cookies&amp;sid=7648fb5a786321ea11e185ffa267ea59" data-ajax="true" data-refresh="true" role="menuitem">
					<i class="icon fa-trash fa-fw" aria-hidden="true"></i><span>Delete all board cookies</span>
				</a>
			</li>
												<li class="rightside" data-last-responsive="true">
				<a href="./memberlist.php?mode=team&amp;sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
					<i class="icon fa-shield fa-fw" aria-hidden="true"></i><span>The team</span>
				</a>
			</li>
									<li class="rightside" data-last-responsive="true">
				<a href="./memberlist.php?mode=contactadmin&amp;sid=7648fb5a786321ea11e185ffa267ea59" role="menuitem">
					<i class="icon fa-envelope fa-fw" aria-hidden="true"></i><span>Contact us</span>
				</a>
			</li>
			</ul>

	</div>
</div>

	<div class="copyright">
		<script type="text/javascript">
copyright=new Date();

update=copyright.getFullYear();

document.write("Copyright\x20\x26copy\x3B 2010 - "+ update +	" snasui.com All\x20rights\x20reserved.");

</script>
<br /><br />		Powered by <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
									</div>

	<div id="darkenwrapper" class="darkenwrapper" data-ajax-error-title="AJAX error" data-ajax-error-text="Something went wrong when processing your request." data-ajax-error-text-abort="User aborted request." data-ajax-error-text-timeout="Your request timed out; please try again." data-ajax-error-text-parsererror="Something went wrong with the request and the server returned an invalid reply.">
		<div id="darken" class="darken">&nbsp;</div>
	</div>

	<div id="phpbb_alert" class="phpbb_alert" data-l-err="Error" data-l-timeout-processing-req="Request timed out.">
		<a href="#" class="alert_close">
			<i class="icon fa-times-circle fa-fw" aria-hidden="true"></i>
		</a>
		<h3 class="alert_title">&nbsp;</h3><p class="alert_text"></p>
	</div>
	<div id="phpbb_confirm" class="phpbb_alert">
		<a href="#" class="alert_close">
			<i class="icon fa-times-circle fa-fw" aria-hidden="true"></i>
		</a>
		<div class="alert_text"></div>
	</div>
</div>

</div>

<div>
	<a id="bottom" class="anchor" accesskey="z"></a>
	</div>

<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=95"></script>
<script type="text/javascript" src="./assets/javascript/core.js?assets_version=95"></script>




<script type="text/javascript" src="./ext/phpbb/boardannouncements/styles/all/template/js/boardannouncements.js?assets_version=95"></script>
<script type="text/javascript" src="./styles/prosilver/template/forum_fn.js?assets_version=95"></script>
<script type="text/javascript" src="./styles/prosilver/template/ajax.js?assets_version=95"></script>




</body>
</html>