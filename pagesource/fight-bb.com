<!DOCTYPE html>
<html dir="ltr" lang="en-gb">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1" />

<title>Fight-BB.COM - Index page</title>

	<link rel="alternate" type="application/atom+xml" title="Feed - Fight-BB.COM" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c">	<link rel="alternate" type="application/atom+xml" title="Feed - News" href="/app.php/feed/news?sid=d19937b9b76b76b8f77d80df6fb2132c">	<link rel="alternate" type="application/atom+xml" title="Feed - All forums" href="/app.php/feed/forums?sid=d19937b9b76b76b8f77d80df6fb2132c">	<link rel="alternate" type="application/atom+xml" title="Feed - New Topics" href="/app.php/feed/topics?sid=d19937b9b76b76b8f77d80df6fb2132c">	<link rel="alternate" type="application/atom+xml" title="Feed - Active Topics" href="/app.php/feed/topics_active?sid=d19937b9b76b76b8f77d80df6fb2132c">			

<!--
	phpBB style name:	Carbon
	Based on style:		prosilver (this is the default phpBB3 style)
	Original author:	Tom Beddard ( http://www.subBlue.com/ )
	Modified by:		Joyce&Luna ( https://www.phpbb-Style-Design.de )
	The graphics were acquired by X-Silver by the author Alpha Trion (http://www.skin-lab.com/).
-->

<link href="./assets/css/font-awesome.min.css?assets_version=100" rel="stylesheet">
<link href="./styles/Carbon/theme/stylesheet.css?assets_version=100" rel="stylesheet">
<link href="./styles/Carbon/theme/en/stylesheet.css?assets_version=100" rel="stylesheet">




<!--[if lte IE 9]>
	<link href="./styles/Carbon/theme/tweaks.css?assets_version=100" rel="stylesheet">
<![endif]-->





</head>
<body id="phpbb" class="nojs notouch section-index ltr ">

	<div class="carbon_wrap" id="carbon_wrap">
		<a id="top" class="top-anchor" accesskey="t"></a>
	<div id="carbon-top">
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
								<a href="./search.php?search_id=unanswered&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
									<i class="icon fa-file-o fa-fw icon-gray" aria-hidden="true"></i><span>Unanswered topics</span>
								</a>
							</li>
							<li>
								<a href="./search.php?search_id=active_topics&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
									<i class="icon fa-file-o fa-fw icon-blue" aria-hidden="true"></i><span>Active topics</span>
								</a>
							</li>
							<li class="separator"></li>
							<li>
								<a href="./search.php?sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
									<i class="icon fa-search fa-fw" aria-hidden="true"></i><span>Search</span>
								</a>
							</li>
					
											<li class="separator"></li>
																			<li>
								<a href="./memberlist.php?mode=team&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
									<i class="icon fa-shield fa-fw" aria-hidden="true"></i><span>The team</span>
								</a>
							</li>
																<li class="separator"></li>

									</ul>
			</div>
		</li>
				<li data-skip-responsive="true">
			<a href="/app.php/help/faq?sid=d19937b9b76b76b8f77d80df6fb2132c" rel="help" title="Frequently Asked Questions" role="menuitem">
				<i class="icon fa-question-circle fa-fw" aria-hidden="true"></i><span>FAQ</span>
			</a>
		</li>
						
			<li class="rightside"  data-skip-responsive="true">
			<a href="./ucp.php?mode=login&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" title="Login" accesskey="x" role="menuitem">
				<i class="icon fa-power-off fa-fw" aria-hidden="true"></i><span>Login</span>
			</a>
		</li>
					<li class="rightside" data-skip-responsive="true">
				<a href="./ucp.php?mode=register&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
					<i class="icon fa-pencil-square-o  fa-fw" aria-hidden="true"></i><span>Register</span>
				</a>
			</li>
						</ul>

	</div>

	<a href="http://fight-bb.com" title="Home">
		<div class="carbon-topper"></div><img src="./styles/Carbon/theme/images/carbon-logo.jpg" class="carbon-image-wrapper" alt="">
	</a>

	<div id="carbon-bottom">
									<div id="search-box" class="search-box search-header" role="search">
				<form action="./search.php?sid=d19937b9b76b76b8f77d80df6fb2132c" method="get" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="search" maxlength="128" title="Search for keywords" class="inputbox search tiny" size="20" value="" placeholder="Search…" />
					<button class="button button-search" type="submit" title="Search">
						<i class="icon fa-search fa-fw" aria-hidden="true"></i><span class="sr-only">Search</span>
					</button>
					<a href="./search.php?sid=d19937b9b76b76b8f77d80df6fb2132c" class="button button-search-end" title="Advanced search">
						<i class="icon fa-cog fa-fw" aria-hidden="true"></i><span class="sr-only">Advanced search</span>
					</a>
					<input type="hidden" name="sid" value="d19937b9b76b76b8f77d80df6fb2132c" />

				</fieldset>
				</form>
			</div>
						
				<ul id="nav-breadcrumbs" class="nav-breadcrumbs linklist navlinks" role="menubar">
									<li class="breadcrumbs">
									<span class="crumb"  itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="http://fight-bb.com" data-navbar-reference="home"><i class="icon fa-home fa-fw" aria-hidden="true"></i><span>Home</span></a></span>
													<span class="crumb"  itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="./index.php?sid=d19937b9b76b76b8f77d80df6fb2132c" accesskey="h" data-navbar-reference="index"><span>Board index</span></a></span>

											</li>
					</ul>
	</div>

		<div id="page-header">
			<div class="headerbar" role="banner">
										<p class="skiplink"><a href="#start_here">Skip to content</a></p>
				<div class="inner"></div>
			</div>
		</div>
	
	<br />
	<div id="site-description">
		<h1>Fight-BB.COM</h1>
		<h5>The Best Source for Wrestling ,MMA and Boxing Media</h5>
		<a href="http://fight-bb.com" title="Home">
		</a>
	</div>

	<a id="start_here" class="anchor"></a>
	 <div id="page-body" class="page-body" role="main">
		
		
<p class="right responsive-center time">It is currently 20 Mar 2018, 09:29</p>



	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="row-item">
						<dt><div class="list-inner"><a href="./viewforum.php?f=3&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">Forum</a></div></dt>
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
																		<a href="./viewforum.php?f=4&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">General Chat</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>145</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">145 <dfn>Topics</dfn></dd>
					<dd class="posts">2526 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=4&amp;p=45883&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p45883" title="Re: Why take so long to upload ufc?" class="lastsubject">Re: Why take so long to uploa…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF0000;" class="username-coloured">admin</a>
																	<a href="./viewtopic.php?f=4&amp;p=45883&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p45883" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />04 Mar 2018, 15:43
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Request Section" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=24">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Request Section</span>
								</a>
							-->
																		<a href="./viewforum.php?f=24&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Request Section</a>
						<br />Any Combat Sports or Fitness Media requests													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>52</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">52 <dfn>Topics</dfn></dd>
					<dd class="posts">93 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=24&amp;p=46163&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46163" title="The.Definitive.Inosanto.Collection.Vol.6-9.DVDRip.XviD-DOJO" class="lastsubject">The.Definitive.Inosanto.Colle…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=14707&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">osirisra</a>
																	<a href="./viewtopic.php?f=24&amp;p=46163&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46163" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />18 Mar 2018, 16:51
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
						<dt><div class="list-inner"><a href="./viewforum.php?f=5&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">Wrestling Media Downloads</a></div></dt>
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
								<a class="feed-icon-forum" title="Feed - WWE Shows / PPV's" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=6">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - WWE Shows / PPV's</span>
								</a>
							-->
																		<a href="./viewforum.php?f=6&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">WWE Shows / PPV's</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>2525</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">2525 <dfn>Topics</dfn></dd>
					<dd class="posts">14286 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=6&amp;p=46189&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46189" title="WWE Raw 2018 03 19 HDTV x264 NWCHD / 720p" class="lastsubject">WWE Raw 2018 03 19 HDTV x264 …</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF0000;" class="username-coloured">admin</a>
																	<a href="./viewtopic.php?f=6&amp;p=46189&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46189" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />20 Mar 2018, 09:24
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - TNA Shows / PPV's" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=7">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - TNA Shows / PPV's</span>
								</a>
							-->
																		<a href="./viewforum.php?f=7&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">TNA Shows / PPV's</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>554</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">554 <dfn>Topics</dfn></dd>
					<dd class="posts">1539 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=7&amp;p=46117&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46117" title="Re: iMPACT.Wrestling.2018.03.15.HDTV.x264-Ebi / 720p" class="lastsubject">Re: iMPACT.Wrestling.2018.03.…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
																	<a href="./viewtopic.php?f=7&amp;p=46117&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46117" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />16 Mar 2018, 00:03
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Indy Wrestling Media" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=8">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Indy Wrestling Media</span>
								</a>
							-->
																		<a href="./viewforum.php?f=8&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Indy Wrestling Media</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1140</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1140 <dfn>Topics</dfn></dd>
					<dd class="posts">4582 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=8&amp;p=46188&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46188" title="Re: Ring.Of.Honor.Wrestling.2018.03.16.720p.WEB.h264-WD" class="lastsubject">Re: Ring.Of.Honor.Wrestling.2…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=742&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">dhooddmb41</a>
																	<a href="./viewtopic.php?f=8&amp;p=46188&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46188" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />20 Mar 2018, 04:44
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Puro / Lucha Wrestling Media" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=23">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Puro / Lucha Wrestling Media</span>
								</a>
							-->
																		<a href="./viewforum.php?f=23&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Puro / Lucha Wrestling Media</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>138</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">138 <dfn>Topics</dfn></dd>
					<dd class="posts">2896 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=23&amp;p=46186&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46186" title="Re: New Japan Pro Wrestling (NJPW) Media Thread" class="lastsubject">Re: New Japan Pro Wrestling (…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=10293&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF4000;" class="username-coloured">Pantyboy</a>
																	<a href="./viewtopic.php?f=23&amp;p=46186&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46186" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />20 Mar 2018, 00:13
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Shoot Interviews / DvD's" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=15">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Shoot Interviews / DvD's</span>
								</a>
							-->
																		<a href="./viewforum.php?f=15&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Shoot Interviews / DvD's</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>413</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">413 <dfn>Topics</dfn></dd>
					<dd class="posts">1535 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=15&amp;p=45814&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p45814" title="Wanted Dead or Alive - Kevin Kelly" class="lastsubject">Wanted Dead or Alive - Kevin …</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF0000;" class="username-coloured">admin</a>
																	<a href="./viewtopic.php?f=15&amp;p=45814&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p45814" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />01 Mar 2018, 10:46
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - RADIO" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=17">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - RADIO</span>
								</a>
							-->
																		<a href="./viewforum.php?f=17&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">RADIO</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>8</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">8 <dfn>Topics</dfn></dd>
					<dd class="posts">2881 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=17&amp;p=46185&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46185" title="Re: Wrestling Observer Live" class="lastsubject">Re: Wrestling Observer Live</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
																	<a href="./viewtopic.php?f=17&amp;p=46185&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46185" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />19 Mar 2018, 22:35
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Vintage Wrestling Media Downloads" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=18">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Vintage Wrestling Media Downloads</span>
								</a>
							-->
																		<a href="./viewforum.php?f=18&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Vintage Wrestling Media Downloads</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>141</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">141 <dfn>Topics</dfn></dd>
					<dd class="posts">274 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=18&amp;p=46005&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46005" title="Re: WWE.Vintage.Collection.2018.03.11.HDTV.x264-Ebi" class="lastsubject">Re: WWE.Vintage.Collection.20…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>
																	<a href="./viewtopic.php?f=18&amp;p=46005&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46005" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />10 Mar 2018, 22:26
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Wrestling Packs" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=19">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Wrestling Packs</span>
								</a>
							-->
																		<a href="./viewforum.php?f=19&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Wrestling Packs</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>215</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">215 <dfn>Topics</dfn></dd>
					<dd class="posts">1473 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=1423&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">Cell666</a>
																	<a href="./viewtopic.php?f=19&amp;p=46187&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46187" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />20 Mar 2018, 04:20
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
						<dt><div class="list-inner"><a href="./viewforum.php?f=9&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">MMA Media Downloads</a></div></dt>
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
								<a class="feed-icon-forum" title="Feed - UFC Shows / PPV's" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=10">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - UFC Shows / PPV's</span>
								</a>
							-->
																		<a href="./viewforum.php?f=10&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">UFC Shows / PPV's</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>2200</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">2200 <dfn>Topics</dfn></dd>
					<dd class="posts">6679 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=10&amp;p=46169&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46169" title="Re: UFC Fight Night 127 WEB-DL H264 Fight-BB / 720p" class="lastsubject">Re: UFC Fight Night 127 WEB-D…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=6954&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">bzero90</a>
																	<a href="./viewtopic.php?f=10&amp;p=46169&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46169" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />19 Mar 2018, 03:48
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Bellator Shows" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=11">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Bellator Shows</span>
								</a>
							-->
																		<a href="./viewforum.php?f=11&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Bellator Shows</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>284</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">284 <dfn>Topics</dfn></dd>
					<dd class="posts">882 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=11&amp;p=46160&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46160" title="Re: Bellator 195 HDTV H264 Fight-BB" class="lastsubject">Re: Bellator 195 HDTV H264 Fi…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=8903&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">leremede</a>
																	<a href="./viewtopic.php?f=11&amp;p=46160&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46160" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />18 Mar 2018, 13:03
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Misc MMA" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=12">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Misc MMA</span>
								</a>
							-->
																		<a href="./viewforum.php?f=12&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Misc MMA</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>926</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">926 <dfn>Topics</dfn></dd>
					<dd class="posts">2187 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=12&amp;p=46029&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46029" title="Re: LFA 35 LUQUE vs NEWELL 720p" class="lastsubject">Re: LFA 35 LUQUE vs NEWELL 72…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=387&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF4000;" class="username-coloured">Valk</a>
																	<a href="./viewtopic.php?f=12&amp;p=46029&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46029" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />12 Mar 2018, 00:03
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - Fitness &amp; Instructional" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=16">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - Fitness &amp; Instructional</span>
								</a>
							-->
																		<a href="./viewforum.php?f=16&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">Fitness &amp; Instructional</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>46</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">46 <dfn>Topics</dfn></dd>
					<dd class="posts">120 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=16&amp;p=46136&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46136" title="Back Take Masterclass w/ Craig Jones &amp; Kit Dale" class="lastsubject">Back Take Masterclass w/ Crai…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF0000;" class="username-coloured">admin</a>
																	<a href="./viewtopic.php?f=16&amp;p=46136&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46136" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />17 Mar 2018, 12:38
													</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="row-item forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
													<!--
								<a class="feed-icon-forum" title="Feed - MMA Packs" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=20">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - MMA Packs</span>
								</a>
							-->
																		<a href="./viewforum.php?f=20&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">MMA Packs</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>141</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">141 <dfn>Topics</dfn></dd>
					<dd class="posts">644 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=12242&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">Master_Dragon</a>
																	<a href="./viewtopic.php?f=20&amp;p=45933&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p45933" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />06 Mar 2018, 17:09
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
						<dt><div class="list-inner"><a href="./viewforum.php?f=13&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">Boxing Media Downloads</a></div></dt>
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
								<a class="feed-icon-forum" title="Feed - PPV's and Events" href="/app.php/feed?sid=d19937b9b76b76b8f77d80df6fb2132c?f=14">
									<i class="icon fa-rss-square fa-fw icon-orange" aria-hidden="true"></i><span class="sr-only">Feed - PPV's and Events</span>
								</a>
							-->
																		<a href="./viewforum.php?f=14&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="forumtitle">PPV's and Events</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1699&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">Rich666</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=112&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF00BF;" class="username-coloured">PuroresuLove~!</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>463</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">463 <dfn>Topics</dfn></dd>
					<dd class="posts">1429 <dfn>Posts</dfn></dd>
					<dd class="lastpost">
						<span>
																						<dfn>Last post</dfn>
																										<a href="./viewtopic.php?f=14&amp;p=46178&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46178" title="TopRank On ESPN 2018 03 17 720p HDTV H264 Fight-BB" class="lastsubject">TopRank On ESPN 2018 03 17 72…</a> <br />
																	by <a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" style="color: #FF0000;" class="username-coloured">admin</a>
																	<a href="./viewtopic.php?f=14&amp;p=46178&amp;sid=d19937b9b76b76b8f77d80df6fb2132c#p46178" title="View the latest post">
										<i class="icon fa-external-link-square fa-fw icon-lightgray icon-md" aria-hidden="true"></i><span class="sr-only">View the latest post</span>
									</a>
																<br />19 Mar 2018, 18:50
													</span>
					</dd>
							</dl>
					</li>
			
				</ul>

			</div>
		</div>
		


	<div class="forabg">
		<div class="inner">
			<form method="post" action="./ucp.php?mode=login&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" id="headerspace">
				<ul class="topiclist">
					<li class="header">
						<dl id="icon">
							<dt><a href="./ucp.php?mode=login&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">Login</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">Register</a></dt>
							<dd></dd>
						</dl>
					</li>
				</ul>
				<ul class="topiclist forums">
					<li class="row login">
						<fieldset class="quick-login">
							<label for="username"><span>Username:</span> <input type="text" tabindex="1" name="username" id="username" size="10" class="inputbox" title="Username" /></label>
							<label for="password"><span>Password:</span> <input type="password" tabindex="2" name="password" id="password" size="10" class="inputbox" title="Password" autocomplete="off" /></label>
															<a href="./ucp.php?mode=sendpassword&amp;sid=d19937b9b76b76b8f77d80df6fb2132c">I forgot my password</a>
																						<span class="responsive-hide">|</span> <label for="autologin">Remember me <input type="checkbox" tabindex="4" name="autologin" id="autologin" /></label>
														<input type="submit" tabindex="5" name="login" value="Login" class="button2" />
							<input type="hidden" name="redirect" value="./index.php?sid=d19937b9b76b76b8f77d80df6fb2132c" />

						</fieldset>
					</li>
				</ul>
			</form>
		</div>
	</div>


	<div class="stat-block online-list">
		<h3>Who is online</h3>		<p>
						In total there are <strong>453</strong> users online :: 18 registered, 3 hidden and 432 guests (based on users active over the past 5 minutes)<br />Most users ever online was <strong>1770</strong> on 12 Nov 2017, 19:55<br /> 
								</p>
	</div>



	<div class="stat-block statistics">
		<h3>Statistics</h3>
		<p>
						Total posts <strong>43722</strong> &bull; Total topics <strong>9303</strong> &bull; Total members <strong>11337</strong> &bull; Our newest member <strong><a href="./memberlist.php?mode=viewprofile&amp;u=14709&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" class="username">Suzaku</a></strong>
					</p>
	</div>


		
</div>


	<div id="page-footer" class="page-footer" role="contentinfo">
		<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="nav-footer linklist" role="menubar">
		<li class="breadcrumbs">
							<span class="crumb"><a href="http://fight-bb.com" data-navbar-reference="home"><i class="icon fa-home fa-fw" aria-hidden="true"></i><span>Home</span></a></span>									<span class="crumb"><a href="./index.php?sid=d19937b9b76b76b8f77d80df6fb2132c" data-navbar-reference="index"><span>Board index</span></a></span>					</li>
		
				<li class="rightside">All times are <span title="Asia/Kolkata">UTC+05:30</span></li>
							<li class="rightside">
				<a href="./ucp.php?mode=delete_cookies&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" data-ajax="true" data-refresh="true" role="menuitem">
					<i class="icon fa-trash fa-fw" aria-hidden="true"></i><span>Delete all board cookies</span>
				</a>
			</li>
												<li class="rightside" data-last-responsive="true">
				<a href="./memberlist.php?mode=team&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
					<i class="icon fa-shield fa-fw" aria-hidden="true"></i><span>The team</span>
				</a>
			</li>
									<li class="rightside" data-last-responsive="true">
				<a href="./memberlist.php?mode=contactadmin&amp;sid=d19937b9b76b76b8f77d80df6fb2132c" role="menuitem">
					<i class="icon fa-envelope fa-fw" aria-hidden="true"></i><span>Contact us</span>
				</a>
			</li>
			</ul>

	</div>
</div>

	<div class="copyright">
				Powered by <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
		<br />
		Style: Carbon by Joyce&Luna <a href="https://phpbb-Style-design.de">phpBB-Style-Design</a>
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

<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=100"></script>
<script type="text/javascript" src="./assets/javascript/core.js?assets_version=100"></script>



<script type="text/javascript" src="./styles/prosilver/template/forum_fn.js?assets_version=100"></script>
<script type="text/javascript" src="./styles/prosilver/template/ajax.js?assets_version=100"></script>


<br />

</body>

<script type="text/javascript">
var infolinks_pid = 294721;
var infolinks_wsid = 0;
</script>
<script type="text/javascript" src="//resources.infolinks.com/js/infolinks_main.js"></script>
</html>