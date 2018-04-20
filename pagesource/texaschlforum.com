<!DOCTYPE html>
<html dir="ltr" lang="en-gb">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<title>TexasCHLforum.com - Index page</title>



<!--
	phpBB style name: prosilver
	Based on style:   prosilver (this is the default phpBB3 style)
	Original author:  Tom Beddard ( http://www.subBlue.com/ )
	Modified by:
-->

<link href="./styles/prosilver/theme/stylesheet.css?assets_version=23" rel="stylesheet">
<link href="./styles/prosilver/theme/en/stylesheet.css?assets_version=23" rel="stylesheet">
<link href="./styles/prosilver/theme/responsive.css?assets_version=23" rel="stylesheet" media="all and (max-width: 700px), all and (max-device-width: 700px)">



<!--[if lte IE 9]>
	<link href="./styles/prosilver/theme/tweaks.css?assets_version=23" rel="stylesheet">
<![endif]-->



		
<link href="./ext/paybas/breadcrumbmenu/styles/all/theme/breadcrumb-menu.css?assets_version=23" rel="stylesheet" type="text/css" media="screen" />
<link href="./ext/vse/topicpreview/styles/all/theme/windows.css?assets_version=23" rel="stylesheet" type="text/css" media="screen" />



</head>
<body id="phpbb" class="nojs notouch section-index ltr ">


<div id="wrap">
	<a id="top" class="anchor" accesskey="t"></a>
	<div id="page-header">
		<div class="headerbar" role="banner">
			<div class="inner">

			<div id="site-description">
				<a id="logo" class="logo" href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4" title="Board index"><img src=.//images/logos/forum-logo.jpg?sid=50116420d864e18e7a8b9bce65a0cfe4 style="max-width: 100%; height:auto; height:px; width:px; -webkit-border-radius: 7px 7px 7px 7px; -moz-border-radius: 7px 7px 7px 7px; border-radius: 7px 7px 7px 7px;"></a>
				<h1>TexasCHLforum.com</h1>
				<p>The focal point for Texas firearms information and discussions</p>
				<p class="skiplink"><a href="#start_here">Skip to content</a></p>
			</div>

									<div id="search-box" class="search-box search-header" role="search">
				<form action="./search.php?sid=50116420d864e18e7a8b9bce65a0cfe4" method="get" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="search" maxlength="128" title="Search for keywords" class="inputbox search tiny" size="20" value="" placeholder="Search…" />
					<button class="button icon-button search-icon" type="submit" title="Search">Search</button>
					<a href="./search.php?sid=50116420d864e18e7a8b9bce65a0cfe4" class="button icon-button search-adv-icon" title="Advanced search">Advanced search</a>
					<input type="hidden" name="sid" value="50116420d864e18e7a8b9bce65a0cfe4" />

				</fieldset>
				</form>
			</div>
			
			</div>
		</div>
				<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-main" class="linklist bulletin" role="menubar">

		<li id="quick-links" class="small-icon responsive-menu dropdown-container" data-skip-responsive="true">
			<a href="#" class="responsive-menu-link dropdown-trigger">Quick links</a>
			<div class="dropdown hidden">
				<div class="pointer"><div class="pointer-inner"></div></div>
				<ul class="dropdown-contents" role="menu">
					
											<li class="separator"></li>
																								<li class="small-icon icon-search-unanswered"><a href="./search.php?search_id=unanswered&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">Unanswered posts</a></li>
						<li class="small-icon icon-search-active"><a href="./search.php?search_id=active_topics&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">Active topics</a></li>
						<li class="separator"></li>
						<li class="small-icon icon-search"><a href="./search.php?sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">Search</a></li>
					
											<li class="separator"></li>
												<li class="small-icon icon-team"><a href="./memberlist.php?mode=team&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">The team</a></li>										<li class="separator"></li>

									</ul>
			</div>
		</li>

				<li class="small-icon icon-faq" data-skip-responsive="true"><a href="./faq.php?sid=50116420d864e18e7a8b9bce65a0cfe4" rel="help" title="Frequently Asked Questions" role="menuitem">FAQ</a></li>
						
			<li class="small-icon icon-logout rightside"  data-skip-responsive="true"><a href="./ucp.php?mode=login&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" title="Login" accesskey="x" role="menuitem">Login</a></li>
					<li class="small-icon icon-register rightside" data-skip-responsive="true"><a href="./ucp.php?mode=register&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">Register</a></li>
						</ul>

	<ul id="nav-breadcrumbs" class="linklist navlinks" role="menubar">
						<li class="small-icon icon-home breadcrumbs">
									<span class="crumb" itemtype="http://data-vocabulary.org/Breadcrumb" itemscope=""><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4" accesskey="h" data-navbar-reference="index" itemprop="url"><span itemprop="title">Board index</span></a></span>
								</li>
					<li class="small-icon icon-pages icon-page-copyright breadcrumbs">
			<span class="crumb"><a href="/app.php/page/copyright?sid=50116420d864e18e7a8b9bce65a0cfe4">Copyright Notice</a></span>
		</li>
			<li class="small-icon icon-pages icon-page-mission breadcrumbs">
			<span class="crumb"><a href="/app.php/page/mission?sid=50116420d864e18e7a8b9bce65a0cfe4">Mission</a></span>
		</li>
			<li class="small-icon icon-pages icon-page-rules breadcrumbs">
			<span class="crumb"><a href="/app.php/page/rules?sid=50116420d864e18e7a8b9bce65a0cfe4">Forum Rules</a></span>
		</li>
	
					<li class="rightside responsive-search" style="display: none;"><a href="./search.php?sid=50116420d864e18e7a8b9bce65a0cfe4" title="View the advanced search options" role="menuitem">Search</a></li>
			</ul>

	</div>
</div>
	</div>

	
	<a id="start_here" class="anchor"></a>
	<div id="page-body" role="main">
		
		
<p class="right responsive-center time">It is currently Sun Mar 18, 2018 8:26 pm</p>

<a id="recent_topics"></a>
<div class="action-bar">
	<div class="pagination">
		<ul>
	<li class="dropdown-container dropdown-button-control dropdown-page-jump page-jump">
		<a href="#" class="dropdown-trigger" title="Click to jump to page…" role="button">Page <strong>1</strong> of <strong>16350</strong></a>
		<div class="dropdown hidden">
			<div class="pointer"><div class="pointer-inner"></div></div>
			<ul class="dropdown-contents">
				<li>Jump to page:</li>
				<li class="page-jump-form">
					<input type="number" name="page-number" min="1" maxlength="6" title="Enter the page number you wish to go to" class="inputbox tiny" data-per-page="5" data-base-url=".&#x2F;index.php&#x3F;sid&#x3D;50116420d864e18e7a8b9bce65a0cfe4" data-start-name="recent_topics_start" />
					<input class="button2" value="Go" type="button" />
				</li>
			</ul>
		</div>
	</li>
		<li class="active"><span>1</span></li>
			<li><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4&amp;recent_topics_start=5" role="button">2</a></li>
			<li><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4&amp;recent_topics_start=10" role="button">3</a></li>
			<li><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4&amp;recent_topics_start=15" role="button">4</a></li>
			<li><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4&amp;recent_topics_start=20" role="button">5</a></li>
			<li class="ellipsis" role="separator"><span>…</span></li>
			<li><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4&amp;recent_topics_start=81745" role="button">16350</a></li>
			<li class="next"><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4&amp;recent_topics_start=5" rel="next" role="button">Next</a></li>
	</ul>
	</div>
</div>

	
		<div class="forumbg recent-topics">
		<div class="inner">
		<ul class="topiclist">
			<li class="header">
				<dl class="icon">
					<dt><div class="list-inner">Recent Topics</div></dt>
					<dd class="posts">Replies</dd>
					<dd class="views">Views</dd>
					<dd class="lastpost"><span>Last post</span></dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist topics">
	
		<li class="row bg1">
			<dl class="icon topic_read">
				<dt title="No unread posts">
										<div class="list-inner">
												<a href="./viewtopic.php?f=83&amp;t=91885&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="topictitle">Tactical Hammers</a> 																		<br />

												<div class="responsive-show" style="display: none;">
							Last post by <a href="./memberlist.php?mode=viewprofile&amp;u=18072&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">treadlightly</a> &laquo; <a href="./viewtopic.php?f=83&amp;t=91885&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192752#p1192752" title="Go to last post">Sun Mar 18, 2018 8:18 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Replies: <strong>3</strong></span>						
						
						<div class="responsive-hide">
														by <a href="./memberlist.php?mode=viewprofile&amp;u=20501&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Flightmare</a> &raquo; Sun Mar 18, 2018 5:51 pm
							 &raquo; in <a href="./viewforum.php?f=68&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General</a> &raquo; <a href="./viewforum.php?f=83&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Off-Topic</a>						</div>

						


		<div class="topic_preview_content" style="display:none;">
			<strong>First post</strong>
		<hr />
				<div class="topic_preview_avatar"><img class="avatar" src="./download/file.php?avatar=20501_1460079501.jpg" width="50" height="50" alt="User avatar" /></div>
		<div class="topic_preview_first">Hoping this works for people who do not have facebook.</div>
			<div class="topic_preview_break"></div>
		<strong>Last post</strong>
		<hr />
					<div class="topic_preview_avatar"><img class="avatar" src="./styles/prosilver/theme/images/no_avatar.gif" width="60" height="60" alt="User avatar" /></div>
				<div class="topic_preview_last">Might not be too far-fetched a proposal. In England they regulate kitchen knives, don't they?</div>
	</div>

					</div>
				</dt>
				<dd class="posts">3 <dfn>Replies</dfn></dd>
				<dd class="views">80 <dfn>Views</dfn></dd>
				<dd class="lastpost"><span><dfn>Last post </dfn>by <a href="./memberlist.php?mode=viewprofile&amp;u=18072&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">treadlightly</a>
					<a href="./viewtopic.php?f=83&amp;t=91885&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192752#p1192752" title="Go to last post"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 8:18 pm</span>
				</dd>
			</dl>
		</li>

	
	
	
		<li class="row bg2">
			<dl class="icon topic_read_hot">
				<dt title="No unread posts">
										<div class="list-inner">
												<a href="./viewtopic.php?f=94&amp;t=91782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="topictitle">DOJ Reclassifies Bump Stocks as Machine Guns</a> 																		<br />

												<div class="responsive-show" style="display: none;">
							Last post by <a href="./memberlist.php?mode=viewprofile&amp;u=3942&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Beiruty</a> &laquo; <a href="./viewtopic.php?f=94&amp;t=91782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192750#p1192750" title="Go to last post">Sun Mar 18, 2018 8:02 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Replies: <strong>38</strong></span>						
												<div class="pagination">
							<ul>
															<li><a href="./viewtopic.php?f=94&amp;t=91782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">1</a></li>
																							<li><a href="./viewtopic.php?f=94&amp;t=91782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;start=15">2</a></li>
																							<li><a href="./viewtopic.php?f=94&amp;t=91782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;start=30">3</a></li>
																																													</ul>
						</div>
						
						<div class="responsive-hide">
														by <a href="./memberlist.php?mode=viewprofile&amp;u=15276&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">locke_n_load</a> &raquo; Sat Mar 10, 2018 11:39 am
							 &raquo; in <a href="./viewforum.php?f=68&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General</a> &raquo; <a href="./viewforum.php?f=94&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Gun and/or Self-Defense Related Political Issues</a>						</div>

						


		<div class="topic_preview_content" style="display:none;">
			<strong>First post</strong>
		<hr />
				<div class="topic_preview_avatar"><img class="avatar" src="./styles/prosilver/theme/images/no_avatar.gif" width="60" height="60" alt="User avatar" /></div>
		<div class="topic_preview_first">Not much detail yet, but this can't be good.</div>
			<div class="topic_preview_break"></div>
		<strong>Last post</strong>
		<hr />
					<div class="topic_preview_avatar"><img class="avatar" src="./download/file.php?avatar=3942_1408677968.jpg" width="80" height="80" alt="User avatar" /></div>
				<div class="topic_preview_last">Then, the people rulez</div>
	</div>

					</div>
				</dt>
				<dd class="posts">38 <dfn>Replies</dfn></dd>
				<dd class="views">931 <dfn>Views</dfn></dd>
				<dd class="lastpost"><span><dfn>Last post </dfn>by <a href="./memberlist.php?mode=viewprofile&amp;u=3942&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Beiruty</a>
					<a href="./viewtopic.php?f=94&amp;t=91782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192750#p1192750" title="Go to last post"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 8:02 pm</span>
				</dd>
			</dl>
		</li>

	
	
	
		<li class="row bg1">
			<dl class="icon topic_read">
				<dt title="No unread posts">
										<div class="list-inner">
												<a href="./viewtopic.php?f=4&amp;t=91852&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="topictitle">Another Poll:  Constitutional amendment to ban . . .</a> 																		<br />

												<div class="responsive-show" style="display: none;">
							Last post by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a> &laquo; <a href="./viewtopic.php?f=4&amp;t=91852&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192749#p1192749" title="Go to last post">Sun Mar 18, 2018 8:02 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Replies: <strong>16</strong></span>						
												<div class="pagination">
							<ul>
															<li><a href="./viewtopic.php?f=4&amp;t=91852&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">1</a></li>
																							<li><a href="./viewtopic.php?f=4&amp;t=91852&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;start=15">2</a></li>
																																													</ul>
						</div>
						
						<div class="responsive-hide">
														by <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a> &raquo; Fri Mar 16, 2018 11:57 am
							 &raquo; in <a href="./viewforum.php?f=70&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Legislative</a> &raquo; <a href="./viewforum.php?f=4&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Federal</a>						</div>

						


		<div class="topic_preview_content" style="display:none;">
			<strong>First post</strong>
		<hr />
				<div class="topic_preview_avatar"><img class="avatar" src="./download/file.php?avatar=3_1240795189.jpg" width="80" height="80" alt="User avatar" /></div>
		<div class="topic_preview_first">This one is even more absurd than most. <br />
<br />
Chas.</div>
			<div class="topic_preview_break"></div>
		<strong>Last post</strong>
		<hr />
					<div class="topic_preview_avatar"><img class="avatar" src="./download/file.php?avatar=23071_1520916391.png" width="80" height="80" alt="User avatar" /></div>
				<div class="topic_preview_last">Armalite Rifle = AR-15. also the 2nd amendment was written in part so that civilians could fight on equal ground with a tyrannical govt if they...</div>
	</div>

					</div>
				</dt>
				<dd class="posts">16 <dfn>Replies</dfn></dd>
				<dd class="views">489 <dfn>Views</dfn></dd>
				<dd class="lastpost"><span><dfn>Last post </dfn>by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>
					<a href="./viewtopic.php?f=4&amp;t=91852&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192749#p1192749" title="Go to last post"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 8:02 pm</span>
				</dd>
			</dl>
		</li>

	
	
	
		<li class="row bg2">
			<dl class="icon topic_read">
				<dt title="No unread posts">
										<div class="list-inner">
												<a href="./viewtopic.php?f=13&amp;t=91870&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="topictitle">Fat Guy Carry...</a> 																		<br />

												<div class="responsive-show" style="display: none;">
							Last post by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a> &laquo; <a href="./viewtopic.php?f=13&amp;t=91870&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192748#p1192748" title="Go to last post">Sun Mar 18, 2018 7:56 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Replies: <strong>21</strong></span>						
												<div class="pagination">
							<ul>
															<li><a href="./viewtopic.php?f=13&amp;t=91870&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">1</a></li>
																							<li><a href="./viewtopic.php?f=13&amp;t=91870&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;start=15">2</a></li>
																																													</ul>
						</div>
						
						<div class="responsive-hide">
														by <a href="./memberlist.php?mode=viewprofile&amp;u=23018&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">fwant</a> &raquo; Sat Mar 17, 2018 5:52 pm
							 &raquo; in <a href="./viewforum.php?f=72&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Day-To-Day</a> &raquo; <a href="./viewforum.php?f=13&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Holsters &amp; Accessories</a>						</div>

						


		<div class="topic_preview_content" style="display:none;">
			<strong>First post</strong>
		<hr />
				<div class="topic_preview_avatar"><img class="avatar" src="./styles/prosilver/theme/images/no_avatar.gif" width="60" height="60" alt="User avatar" /></div>
		<div class="topic_preview_first">As a fat guy, I was wondering if ther are any other &quot;girthier&quot; guys out there... I'm looking for recommoendations on holsters? And how...</div>
			<div class="topic_preview_break"></div>
		<strong>Last post</strong>
		<hr />
					<div class="topic_preview_avatar"><img class="avatar" src="./download/file.php?avatar=23071_1520916391.png" width="80" height="80" alt="User avatar" /></div>
				<div class="topic_preview_last">I don't get it.</div>
	</div>

					</div>
				</dt>
				<dd class="posts">21 <dfn>Replies</dfn></dd>
				<dd class="views">321 <dfn>Views</dfn></dd>
				<dd class="lastpost"><span><dfn>Last post </dfn>by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>
					<a href="./viewtopic.php?f=13&amp;t=91870&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192748#p1192748" title="Go to last post"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 7:56 pm</span>
				</dd>
			</dl>
		</li>

	
	
	
		<li class="row bg1">
			<dl class="icon topic_read_hot">
				<dt title="No unread posts">
										<div class="list-inner">
												<a href="./viewtopic.php?f=83&amp;t=91825&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="topictitle">Stephen Hawking Died</a> 																		<br />

												<div class="responsive-show" style="display: none;">
							Last post by <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a> &laquo; <a href="./viewtopic.php?f=83&amp;t=91825&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192747#p1192747" title="Go to last post">Sun Mar 18, 2018 7:52 pm</a>
													</div>
						<span class="responsive-show left-box" style="display: none;">Replies: <strong>29</strong></span>						
												<div class="pagination">
							<ul>
															<li><a href="./viewtopic.php?f=83&amp;t=91825&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">1</a></li>
																							<li><a href="./viewtopic.php?f=83&amp;t=91825&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;start=15">2</a></li>
																																													</ul>
						</div>
						
						<div class="responsive-hide">
														by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a> &raquo; Tue Mar 13, 2018 11:15 pm
							 &raquo; in <a href="./viewforum.php?f=68&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General</a> &raquo; <a href="./viewforum.php?f=83&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Off-Topic</a>						</div>

						



					</div>
				</dt>
				<dd class="posts">29 <dfn>Replies</dfn></dd>
				<dd class="views">602 <dfn>Views</dfn></dd>
				<dd class="lastpost"><span><dfn>Last post </dfn>by <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>
					<a href="./viewtopic.php?f=83&amp;t=91825&amp;sid=50116420d864e18e7a8b9bce65a0cfe4&amp;p=1192747#p1192747" title="Go to last post"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 7:52 pm</span>
				</dd>
			</dl>
		</li>

				</ul>
		</div>
	</div>
	
<!-- DEFINE recent_topics_included = true -->

	
				<div class="forabg">
			<div class="inner">
			<ul class="topiclist">
				<li class="header">
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=66&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Administrative</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=2&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Site Announcements, Questions &amp; Suggestions</a>
						<br />To keep abreast of site changes, or to post a question, idea or suggestion for the website.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>534</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">534 <dfn>Topics</dfn></dd>
					<dd class="posts">4798 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=2&amp;p=1185749&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1185749" title="Re: Request for Texas AG opinion on body cams" class="lastsubject">Re: Request for Texas AG opin…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1811&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">ELB</a>
						<a href="./viewtopic.php?f=2&amp;p=1185749&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1185749"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Feb 02, 2018 12:38 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=16&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Test Area</a>
						<br />Photo testing, etc.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>334</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">334 <dfn>Topics</dfn></dd>
					<dd class="posts">1312 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=16&amp;p=1187645&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1187645" title="Re: Test" class="lastsubject">Re: Test</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=12156&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Vol Texan</a>
						<a href="./viewtopic.php?f=16&amp;p=1187645&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1187645"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Mon Feb 19, 2018 10:06 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=30&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Technical Tips, Questions &amp; Discussions (Computers &amp; Internet)</a>
						<br />Most of us are not &quot;computer people&quot; so post your technical questions and comments here.  If you have computer or Internet expertise, share it here.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>431</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">431 <dfn>Topics</dfn></dd>
					<dd class="posts">4192 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=30&amp;p=1180780&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1180780" title="Re: How to change email address in settings?" class="lastsubject">Re: How to change email addre…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1382&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">JimmyD</a>
						<a href="./viewtopic.php?f=30&amp;p=1180780&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1180780"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Mon Dec 25, 2017 8:32 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=67&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Resources &amp; Links</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=36&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">CHL Checklist</a>
						<br /><span style="color: red"><span style="font-weight: bold">DO NOT ASK QUESTIONS IN THIS SECTION!</span> </span> Post CHL related questions in the General CHL Discussion subforum.  This is a resource subforum for people to check before submitting their CHL Application.  Also, <span style="color: green"><span style="font-weight: bold">RECIPROCITY MAP!</span></span>													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>6</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">6 <dfn>Topics</dfn></dd>
					<dd class="posts">204 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=36&amp;p=1190072&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190072" title="Re: How to Get A CHL For Non-Immigrant Aliens &amp; Foreigners" class="lastsubject">Re: How to Get A CHL For Non-…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=15851&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Box</a>
						<a href="./viewtopic.php?f=36&amp;p=1190072&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190072"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sat Mar 03, 2018 3:10 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=38&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Government resources &amp; CHL-related links</a>
						<br />Links to various government agengices, resources &amp; statutes, and non-governmental CHL-related links													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>22</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">22 <dfn>Topics</dfn></dd>
					<dd class="posts">158 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=38&amp;p=1171891&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1171891" title="Re: Please sign petition and share!!" class="lastsubject">Re: Please sign petition and …</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=18397&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">TexasJohnBoy</a>
						<a href="./viewtopic.php?f=38&amp;p=1171891&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1171891"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Oct 13, 2017 8:16 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=107&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">DPS Updates</a>
						<br />Keep up to date on DPS changes impacting CHL instructors and licensees													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>35</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">35 <dfn>Topics</dfn></dd>
					<dd class="posts">266 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=107&amp;p=1151689&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1151689" title="Re: Change-Of-Address delays:  DPS recommendation" class="lastsubject">Re: Change-Of-Address delays:…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=18397&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">TexasJohnBoy</a>
						<a href="./viewtopic.php?f=107&amp;p=1151689&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1151689"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri May 12, 2017 3:25 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=100&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">National Rifle Association, Texas Firearms Coalition &amp; Good Guys United</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
						<span class="forum-image"><img src="./images/trigger-the-vote-182x74.jpg" alt="No unread posts" /></span>						<a href="./viewforum.php?f=102&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">National Rifle Association</a>
						<br />Discussions and announcements related to the NRA.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>152</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">152 <dfn>Topics</dfn></dd>
					<dd class="posts">1926 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=102&amp;p=1192098&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192098" title="Re: NRA Membership Karma - Free-ish**" class="lastsubject">Re: NRA Membership Karma - Fr…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=20296&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">tenke56</a>
						<a href="./viewtopic.php?f=102&amp;p=1192098&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192098"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Thu Mar 15, 2018 7:48 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
						<span class="forum-image"><img src=".//images/uploaded/tfc-logo.png" alt="No unread posts" /></span>						<a href="./viewforum.php?f=111&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Texas Firearms Coalition</a>
						<br />Education &amp; Advocacy.  Join today, it's free!													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>51</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">51 <dfn>Topics</dfn></dd>
					<dd class="posts">854 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=111&amp;p=1188321&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1188321" title="Re: Let's Really Protect Our Schools" class="lastsubject">Re: Let's Really Protect Our …</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=13521&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">ET-Ret</a>
						<a href="./viewtopic.php?f=111&amp;p=1188321&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1188321"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Thu Feb 22, 2018 10:22 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
						<span class="forum-image"><img src=".//images/uploaded/tfc-capital.jpg" alt="No unread posts" /></span>						<a href="./viewforum.php?f=138&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Good Guys United</a>
						<br />CHL's United is a movement with a single goal of removing unnecessary and potentially dangerous restrictions on Texas Concealed Handgun Licensees.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>5</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">5 <dfn>Topics</dfn></dd>
					<dd class="posts">136 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=138&amp;p=1168360&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1168360" title="Re: A New Approach to a Decades-Old Injustice" class="lastsubject">Re: A New Approach to a Decad…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=8372&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Middle Age Russ</a>
						<a href="./viewtopic.php?f=138&amp;p=1168360&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1168360"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Sep 15, 2017 8:41 am</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=68&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=23&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">General Gun, Shooting &amp; Equipment Discussion</a>
						<br />Gun, shooting and equipment discussions unrelated to CHL issues													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>15637</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">15637 <dfn>Topics</dfn></dd>
					<dd class="posts">236709 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=23&amp;p=1192744&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192744" title="Re: g19x" class="lastsubject">Re: g19x</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=87&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">extremist</a>
						<a href="./viewtopic.php?f=23&amp;p=1192744&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192744"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 7:35 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=7&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">General Texas CHL Discussion</a>
						<br />CHL discussions that do not fit into more specific topics													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>13084</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">13084 <dfn>Topics</dfn></dd>
					<dd class="posts">234836 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=7&amp;p=1192742&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192742" title="Re: Entering a “gun free zone” to stop or intervene during an active crime" class="lastsubject">Re: Entering a “gun free zone…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=7830&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Pawpaw</a>
						<a href="./viewtopic.php?f=7&amp;p=1192742&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192742"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 6:47 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=94&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Gun and/or Self-Defense Related Political Issues</a>
						<br />As the name indicates, this is the place for gun-related political discussions.  It is not open to other political topics.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>5568</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">5568 <dfn>Topics</dfn></dd>
					<dd class="posts">91239 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=94&amp;p=1192750&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192750" title="Re: DOJ Reclassifies Bump Stocks as Machine Guns" class="lastsubject">Re: DOJ Reclassifies Bump Sto…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=3942&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Beiruty</a>
						<a href="./viewtopic.php?f=94&amp;p=1192750&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192750"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 8:02 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=87&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Rifles &amp; Shotguns</a>
						<br />&quot;A pistol is what you use to fight your way back to the rifle you never should have left behind!&quot;  Clint Smith, Thunder Ranch													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1800</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1800 <dfn>Topics</dfn></dd>
					<dd class="posts">25954 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=87&amp;p=1192708&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192708" title="Re: .300 BLK pistol" class="lastsubject">Re: .300 BLK pistol</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=2170&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">AndyC</a>
						<a href="./viewtopic.php?f=87&amp;p=1192708&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192708"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 2:20 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=53&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">New to CHL?</a>
						<br />The &quot;What Works, What Doesn't,&quot; &quot;Recommendations &amp; Experiences&quot;													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=470&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Crossfire</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1541</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1541 <dfn>Topics</dfn></dd>
					<dd class="posts">24402 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=53&amp;p=1190436&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190436" title="Re: Marine Veteran needs help on eligibility" class="lastsubject">Re: Marine Veteran needs help…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=247&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">ScottDLS</a>
						<a href="./viewtopic.php?f=53&amp;p=1190436&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190436"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Mon Mar 05, 2018 9:06 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=42&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">The &quot;Waiting Room&quot;</a>
						<br />So, your CHL Application has been filed and the clock has slowed to a crawl - tell us about it!													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>3408</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">3408 <dfn>Topics</dfn></dd>
					<dd class="posts">58921 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=42&amp;p=1192685&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192685" title="Re: Processing Questions" class="lastsubject">Re: Processing Questions</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>
						<a href="./viewtopic.php?f=42&amp;p=1192685&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192685"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 12:08 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=9&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Other States</a>
						<br />Discussion of other state's CHL's &amp; reciprocity													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1298</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1298 <dfn>Topics</dfn></dd>
					<dd class="posts">12765 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=9&amp;p=1192738&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192738" title="Re: Washington State female motorcyclist defends herself" class="lastsubject">Re: Washington State female m…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>
						<a href="./viewtopic.php?f=9&amp;p=1192738&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192738"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 6:08 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=10&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Shooting Ranges</a>
						<br />Places to practice &amp; train													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>910</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">910 <dfn>Topics</dfn></dd>
					<dd class="posts">10395 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=10&amp;p=1191478&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191478" title="Re: Lone Star Shooting Sports Lubbock" class="lastsubject">Re: Lone Star Shooting Sports…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>
						<a href="./viewtopic.php?f=10&amp;p=1191478&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191478"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Mon Mar 12, 2018 8:59 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=28&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Reloading Forum</a>
						<br />For those who like to roll their own.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1239</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1239 <dfn>Topics</dfn></dd>
					<dd class="posts">11841 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=28&amp;p=1192417&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192417" title="Re: Wet tumbling without pins" class="lastsubject">Re: Wet tumbling without pins</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>
						<a href="./viewtopic.php?f=28&amp;p=1192417&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192417"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Mar 16, 2018 11:50 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=26&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Never Again!!</a>
						<br />So that others may learn.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>981</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">981 <dfn>Topics</dfn></dd>
					<dd class="posts">20763 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=26&amp;p=1192675&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192675" title="Re: Spooked in a WM parking lot" class="lastsubject">Re: Spooked in a WM parking l…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=7208&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Deltaboy</a>
						<a href="./viewtopic.php?f=26&amp;p=1192675&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192675"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 10:59 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=51&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Competitive Shooting</a>
						<br />IDPA, IPSC, ICORE &amp; More!													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>934</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">934 <dfn>Topics</dfn></dd>
					<dd class="posts">6045 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=51&amp;p=1192591&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192591" title="Re: Dallas Pistol Club: Metal Mania Sunday 3-18-18" class="lastsubject">Re: Dallas Pistol Club: Metal…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=3942&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Beiruty</a>
						<a href="./viewtopic.php?f=51&amp;p=1192591&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192591"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sat Mar 17, 2018 5:23 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=78&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Hunting Photos</a>
						<br />Post your hunting/trophy photos here, and tell us a little about your trip.  WARNING:  Some photos will be graphic.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>248</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">248 <dfn>Topics</dfn></dd>
					<dd class="posts">2805 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=78&amp;p=1189230&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1189230" title="Re: Pig Hunting" class="lastsubject">Re: Pig Hunting</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=19015&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">dlh</a>
						<a href="./viewtopic.php?f=78&amp;p=1189230&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1189230"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Tue Feb 27, 2018 9:06 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=81&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Books &amp; Videos</a>
						<br />This section is for recommendations, reviews &amp; questions.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>177</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">177 <dfn>Topics</dfn></dd>
					<dd class="posts">1229 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=81&amp;p=1192732&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192732" title="Pro 2A Documentary:  Keep and Bear" class="lastsubject">Pro 2A Documentary:  Keep and…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=7683&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">eureka40</a>
						<a href="./viewtopic.php?f=81&amp;p=1192732&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192732"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 5:30 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=83&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Off-Topic</a>
						<br />Topics that do not fit anywhere else. Absolutely NO discussions of religion, race, or immigration!													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>11808</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">11808 <dfn>Topics</dfn></dd>
					<dd class="posts">171100 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=83&amp;p=1192752&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192752" title="Re: Tactical Hammers" class="lastsubject">Re: Tactical Hammers</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=18072&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">treadlightly</a>
						<a href="./viewtopic.php?f=83&amp;p=1192752&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192752"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 8:18 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=58&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Ladies</a>
						<br />Issues important to the ladies, with men and women welcome.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=470&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Crossfire</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>364</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">364 <dfn>Topics</dfn></dd>
					<dd class="posts">4130 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=58&amp;p=1191045&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191045" title="Re: Conceal methods for women" class="lastsubject">Re: Conceal methods for women</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=20002&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Jusme</a>
						<a href="./viewtopic.php?f=58&amp;p=1191045&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191045"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Mar 09, 2018 10:55 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=144&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Anti-gun propaganda and other lies!</a>
						<br />There is seemingly no end to the extent to which anti-gun people and groups will lie about guns and gun owners. Post links to articles by these masters of prevarication here.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>61</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">61 <dfn>Topics</dfn></dd>
					<dd class="posts">1074 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=144&amp;p=1192703&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192703" title="Re: Gun radar scanning" class="lastsubject">Re: Gun radar scanning</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1509&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">sailor2000</a>
						<a href="./viewtopic.php?f=144&amp;p=1192703&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192703"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 2:02 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=72&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Day-To-Day</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=13&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Holsters &amp; Accessories</a>
						<br />Holsters, sights, magazines, etc.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1408</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1408 <dfn>Topics</dfn></dd>
					<dd class="posts">13643 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=13&amp;p=1192748&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192748" title="Re: Fat Guy Carry..." class="lastsubject">Re: Fat Guy Carry...</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>
						<a href="./viewtopic.php?f=13&amp;p=1192748&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192748"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 7:56 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=15&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">LEO Contacts &amp; Bloopers</a>
						<br />Most CHL/LEO contacts are positive, how about yours?  Bloopers are fun, but no names please, if it will cause a LEO problems!													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>952</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">952 <dfn>Topics</dfn></dd>
					<dd class="posts">18041 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=15&amp;p=1192490&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192490" title="Re: Opps, Yes that does look bad, doesn't it." class="lastsubject">Re: Opps, Yes that does look …</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1334&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">srothstein</a>
						<a href="./viewtopic.php?f=15&amp;p=1192490&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192490"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Mar 16, 2018 11:38 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=82&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">&quot;How To&quot; Tips</a>
						<br />Do you have any tips to help others?  Please post them here.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>38</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">38 <dfn>Topics</dfn></dd>
					<dd class="posts">546 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=82&amp;p=1172957&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1172957" title="Re: Alarm Drop Response" class="lastsubject">Re: Alarm Drop Response</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=9006&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">RoyGBiv</a>
						<a href="./viewtopic.php?f=82&amp;p=1172957&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1172957"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Oct 22, 2017 8:59 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=91&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Job Board</a>
						<br />If you have a job you want to offer to TexasCHLforum members first, or if you are looking for a job, post it here.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>264</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">264 <dfn>Topics</dfn></dd>
					<dd class="posts">988 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=91&amp;p=1176940&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1176940" title="Re: Well that was odd!" class="lastsubject">Re: Well that was odd!</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=11861&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Nano</a>
						<a href="./viewtopic.php?f=91&amp;p=1176940&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1176940"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Nov 24, 2017 6:07 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Forum locked">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=104&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Camp's Corner</a>
						<br />Renown Browning Hi Power Expert - Stephen A. Camp.  Unfortunately, Stephen passed away and he will be greatly missed.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>100</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">100 <dfn>Topics</dfn></dd>
					<dd class="posts">615 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=104&amp;p=950500&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p950500" title="Re: Right hand safety lever and the correct size of its roll" class="lastsubject">Re: Right hand safety lever a…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=19&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">MoJo</a>
						<a href="./viewtopic.php?f=104&amp;p=950500&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p950500"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Thu Dec 11, 2014 1:33 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=43&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Prayer Requests &amp; Updates</a>
						<br />Whether the need is great or small, there is power in prayer, especially when God's people raise their voices together.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>658</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">658 <dfn>Topics</dfn></dd>
					<dd class="posts">11205 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=43&amp;p=1192676&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192676" title="Re: Prayers for unknown woman." class="lastsubject">Re: Prayers for unknown woman.</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=7208&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Deltaboy</a>
						<a href="./viewtopic.php?f=43&amp;p=1192676&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192676"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 11:01 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=108&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">The Crime Blotter</a>
						<br />Reports of actual crimes and investigations, not hypothetical situations.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>3822</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">3822 <dfn>Topics</dfn></dd>
					<dd class="posts">45333 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=108&amp;p=1192719&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192719" title="Re: OR: So your girlfriend is the jealous type, has a samuari sword and green hair" class="lastsubject">Re: OR: So your girlfriend is…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=17364&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">OneGun</a>
						<a href="./viewtopic.php?f=108&amp;p=1192719&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192719"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 3:56 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=136&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Self-Defense Reports</a>
						<br />This is the forum for self-defense stories and reports, whether yours or those of others.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>133</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">133 <dfn>Topics</dfn></dd>
					<dd class="posts">1544 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=136&amp;p=1186727&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1186727" title="Re: PA: Guard shoots just-released inmate after attack" class="lastsubject">Re: PA: Guard shoots just-rel…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>
						<a href="./viewtopic.php?f=136&amp;p=1186727&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1186727"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Feb 11, 2018 6:48 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=71&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Instructors , Classes and Training</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=6&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">LTC Class Schedules &amp; Locations</a>
						<br />LTC Instructors can post class notices here, in compliance with Rule 14.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=470&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Crossfire</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>3</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">3 <dfn>Topics</dfn></dd>
					<dd class="posts">13 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=6&amp;p=1189982&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1189982" title="Re: Friendswood:  LTC Class" class="lastsubject">Re: Friendswood:  LTC Class</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1509&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">sailor2000</a>
						<a href="./viewtopic.php?f=6&amp;p=1189982&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1189982"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Mar 02, 2018 6:46 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=8&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Basic &amp; Advanced Training (Non-LTC)</a>
						<br />This section is ONLY for instructors posting classes in compliance with Rule 14.  Please do not post questions or reviews, or announcements of classes that you are not teaching.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>5</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">5 <dfn>Topics</dfn></dd>
					<dd class="posts">33 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=8&amp;p=1191948&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191948" title="Re: ACTIVE SHOOTER SCHOOL SAFETY CERTIFICATION COURSE" class="lastsubject">Re: ACTIVE SHOOTER SCHOOL SAF…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=2170&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">AndyC</a>
						<a href="./viewtopic.php?f=8&amp;p=1191948&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191948"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Wed Mar 14, 2018 4:12 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=132&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Past Classes</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=470&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Crossfire</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>36</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">36 <dfn>Topics</dfn></dd>
					<dd class="posts">156 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=132&amp;p=1175530&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1175530" title="LTC $40 East San Antonio. Sun, Nov 19" class="lastsubject">LTC $40 East San Antonio. Sun…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=3190&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">jmorris</a>
						<a href="./viewtopic.php?f=132&amp;p=1175530&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1175530"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Nov 12, 2017 10:45 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=18&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Instructors' Corner</a>
						<br />A meeting place for CHL instructors													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=470&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Crossfire</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1201</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1201 <dfn>Topics</dfn></dd>
					<dd class="posts">12918 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=18&amp;p=1192396&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192396" title="Re: Instructors  that wear Body Armour" class="lastsubject">Re: Instructors  that wear Bo…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=18430&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">jason812</a>
						<a href="./viewtopic.php?f=18&amp;p=1192396&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192396"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Mar 16, 2018 10:18 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=128&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">General</a>
						<br />General training discussions and class reviews.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=470&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Crossfire</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>344</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">344 <dfn>Topics</dfn></dd>
					<dd class="posts">2161 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=128&amp;p=1192659&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192659" title="Re: Beyond the One Percent: How do we get more people to attend training beyond the state minimum?" class="lastsubject">Re: Beyond the One Percent: H…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=22951&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Interblog</a>
						<a href="./viewtopic.php?f=128&amp;p=1192659&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192659"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 9:33 am</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=73&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Market:  Buy, Sell, Trade - Please check the minimum posting requirements in Forum Rule 13</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=19&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Holsters, Accessories, Reloading Equipment &amp; Supplies</a>
						<br />Holsters and firearms-related gear and accessories, reloading equipment &amp; supplies, ammo													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>110</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">110 <dfn>Topics</dfn></dd>
					<dd class="posts">511 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=19&amp;p=1192724&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192724" title="for sale Dillon 550B and accessories (Houston)" class="lastsubject">for sale Dillon 550B and acce…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1657&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">sskimber</a>
						<a href="./viewtopic.php?f=19&amp;p=1192724&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192724"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 4:23 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=20&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Firearms</a>
						<br />All state and federal laws, as well as FFL regulations apply, and it is the responsibility of buyers and sellers to comply													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>107</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">107 <dfn>Topics</dfn></dd>
					<dd class="posts">382 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=20&amp;p=1192652&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192652" title="Re: WTS Austin Area Springfield XD40" class="lastsubject">Re: WTS Austin Area Springfie…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=7683&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">eureka40</a>
						<a href="./viewtopic.php?f=20&amp;p=1192652&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192652"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 3:16 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=22&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">FFL Holders</a>
						<br />FFL's post your location, contact information and transfer fees													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>170</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">170 <dfn>Topics</dfn></dd>
					<dd class="posts">1062 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=22&amp;p=1182886&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1182886" title="Re: FFL West Houston" class="lastsubject">Re: FFL West Houston</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=9318&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Jrangel</a>
						<a href="./viewtopic.php?f=22&amp;p=1182886&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1182886"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Wed Jan 10, 2018 9:35 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=114&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Closed Items</a>
						<br />Items listed for over one month, or that were sold are listed here.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>9455</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">9455 <dfn>Topics</dfn></dd>
					<dd class="posts">47798 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=114&amp;p=1190209&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190209" title="Re: WTS - Alien Gear For Glock 19/23" class="lastsubject">Re: WTS - Alien Gear For Gloc…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=14695&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Hack Job</a>
						<a href="./viewtopic.php?f=114&amp;p=1190209&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190209"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 04, 2018 4:43 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=118&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Commercial Vendor Bargains and Deal</a>
						<br />Know of a good deal?  Let your fellow Members know about it.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>92</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">92 <dfn>Topics</dfn></dd>
					<dd class="posts">714 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=118&amp;p=1190565&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190565" title="Re: Mossberg 590 12ga Shockwave $299 free shipping." class="lastsubject">Re: Mossberg 590 12ga Shockwa…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=19249&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">cmgee67</a>
						<a href="./viewtopic.php?f=118&amp;p=1190565&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1190565"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Tue Mar 06, 2018 4:14 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=119&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Community Service Announcements</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=121&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">General Announcements</a>
						<br />Post general public service announcements here.  Do not post discussion topics here, only announcements.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>17</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">17 <dfn>Topics</dfn></dd>
					<dd class="posts">91 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=121&amp;p=1174041&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1174041" title="Sponsor a Ballistic Vest for a Dallas Police Officer" class="lastsubject">Sponsor a Ballistic Vest for …</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=17560&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Bitter Clinger</a>
						<a href="./viewtopic.php?f=121&amp;p=1174041&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1174041"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Tue Oct 31, 2017 8:00 am</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=137&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Animal Rescue</a>
						<br />Please help these rescued animals find a home.  Some are in no-kill shelters, but many are living on borrowed time.  These posts are from other organizations unrelated to the Forum, so the information cannot be verified.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>13</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">13 <dfn>Topics</dfn></dd>
					<dd class="posts">55 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=137&amp;p=1187172&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1187172" title="Re: Dallas:  Australian Shepard Needs a Home" class="lastsubject">Re: Dallas:  Australian Shepa…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=13412&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">DevilDawg</a>
						<a href="./viewtopic.php?f=137&amp;p=1187172&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1187172"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Thu Feb 15, 2018 10:20 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=70&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Legislative</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=143&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">General Legislative Discussions</a>
						<br />This forum is for general legislative discussions not specific to any given legislative session.  It will remain open.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>52</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">52 <dfn>Topics</dfn></dd>
					<dd class="posts">881 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=143&amp;p=1191128&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191128" title="Re: Representative Green calls for impeachment" class="lastsubject">Re: Representative Green call…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=6104&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">snorri</a>
						<a href="./viewtopic.php?f=143&amp;p=1191128&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1191128"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sat Mar 10, 2018 6:54 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=141&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">2017 Texas Legislative Session</a>
						<br />This forum will be open on Sept. 1, 2016.													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2202&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #0000FF;" class="username-coloured">Keith B</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>106</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">106 <dfn>Topics</dfn></dd>
					<dd class="posts">3051 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=141&amp;p=1169488&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1169488" title="Re: 2017 Special Session called" class="lastsubject">Re: 2017 Special Session call…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=8384&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Ameer</a>
						<a href="./viewtopic.php?f=141&amp;p=1169488&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1169488"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Mon Sep 25, 2017 5:40 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=142&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">2017 Legislative Wish List</a>
						<br />This is the forum for topics directly related to desired changes in the upcoming legislative session.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>17</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">17 <dfn>Topics</dfn></dd>
					<dd class="posts">674 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=142&amp;p=1154301&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1154301" title="Re: HB421 Church Volunteer Security" class="lastsubject">Re: HB421 Church Volunteer Se…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=16113&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">gugisman</a>
						<a href="./viewtopic.php?f=142&amp;p=1154301&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1154301"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Tue May 30, 2017 10:45 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=135&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Crimes on Campus</a>
						<br />Post reports of crimes on campus in this forum.  This is a temporary forum and posts will be transferred to the Crime Blotter at the close of the 2015 Texas Legislative Session.													<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>47</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">47 <dfn>Topics</dfn></dd>
					<dd class="posts">181 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=135&amp;p=1183973&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1183973" title="Re: LA: 2 dead at Grambling State University" class="lastsubject">Re: LA: 2 dead at Grambling S…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=1811&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">ELB</a>
						<a href="./viewtopic.php?f=135&amp;p=1183973&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1183973"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Fri Jan 19, 2018 5:54 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_subforum">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=122&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Prior Session:  2005 - 2015</a>
																																<br /><strong>Subforums:</strong>
															<a href="./viewforum.php?f=52&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="subforum read" title="No unread posts">2007 Texas Legislative Session</a>, 															<a href="./viewforum.php?f=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="subforum read" title="No unread posts">2005 Texas Legislative Session</a>, 															<a href="./viewforum.php?f=29&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="subforum read" title="No unread posts">Goals for 2007</a>																				
												<div class="responsive-show" style="display: none;">
															Topics: <strong>1257</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">1257 <dfn>Topics</dfn></dd>
					<dd class="posts">28897 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=133&amp;p=1054034&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1054034" title="Re: HB308" class="lastsubject">Re: HB308</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=2711&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Treetop</a>
						<a href="./viewtopic.php?f=133&amp;p=1054034&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1054034"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sat Feb 06, 2016 5:08 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=4&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Federal</a>
						<br />What's going on in Washington, D.C.?													<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>586</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">586 <dfn>Topics</dfn></dd>
					<dd class="posts">8383 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=4&amp;p=1192749&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192749" title="Re: Another Poll:  Constitutional amendment to ban . . ." class="lastsubject">Re: Another Poll:  Constituti…</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>
						<a href="./viewtopic.php?f=4&amp;p=1192749&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1192749"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Sun Mar 18, 2018 8:02 pm</span>
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
										<dl class="icon">
						<dt><div class="list-inner"><a href="./viewforum.php?f=84&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Elections</a></div></dt>
						<dd class="topics">Topics</dd>
						<dd class="posts">Posts</dd>
						<dd class="lastpost"><span>Last post</span></dd>
					</dl>
									</li>
			</ul>
			<ul class="topiclist forums">
		
	
	
	
			
					<li class="row">
						<dl class="icon forum_read">
				<dt title="No unread posts">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=134&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">2014 Elections</a>
																			<br /><strong>Moderators:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=409&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #00AA00;" class="username-coloured">carlson1</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>9</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">9 <dfn>Topics</dfn></dd>
					<dd class="posts">118 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=134&amp;p=1169782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1169782" title="Re: Now how?  Straus." class="lastsubject">Re: Now how?  Straus.</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=22650&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Aunt Eva</a>
						<a href="./viewtopic.php?f=134&amp;p=1169782&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p1169782"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Wed Sep 27, 2017 6:31 pm</span>
					</dd>
							</dl>
					</li>
			
	
	
			
					<li class="row">
						<dl class="icon forum_read_locked">
				<dt title="Forum locked">
										<div class="list-inner">
						
												<a href="./viewforum.php?f=126&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="forumtitle">Prior Year Elections</a>
																			<br /><strong>Moderator:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" style="color: #AA0000;" class="username-coloured">Charles L. Cotton</a>
												
												<div class="responsive-show" style="display: none;">
															Topics: <strong>202</strong>
													</div>
											</div>
				</dt>
									<dd class="topics">202 <dfn>Topics</dfn></dd>
					<dd class="posts">2429 <dfn>Posts</dfn></dd>
					<dd class="lastpost"><span>
												<dfn>Last post</dfn>
																				<a href="./viewtopic.php?f=127&amp;p=899846&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p899846" title="Re: 2014 Primary Results" class="lastsubject">Re: 2014 Primary Results</a> <br />
						 
						by <a href="./memberlist.php?mode=viewprofile&amp;u=10190&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">mojo84</a>
						<a href="./viewtopic.php?f=127&amp;p=899846&amp;sid=50116420d864e18e7a8b9bce65a0cfe4#p899846"><span class="imageset icon_topic_latest" title="View the latest post">View the latest post</span></a> <br />Mon Mar 10, 2014 10:58 pm</span>
					</dd>
							</dl>
					</li>
			
				</ul>

			</div>
		</div>
		


	<form method="post" action="./ucp.php?mode=login&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="headerspace">
	<h3><a href="./ucp.php?mode=login&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Login</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Register</a></h3>
		<fieldset class="quick-login">
			<label for="username"><span>Username:</span> <input type="text" tabindex="1" name="username" id="username" size="10" class="inputbox" title="Username" /></label>
			<label for="password"><span>Password:</span> <input type="password" tabindex="2" name="password" id="password" size="10" class="inputbox" title="Password" autocomplete="off" /></label>
							<a href="./ucp.php?mode=sendpassword&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">I forgot my password</a>
										<span class="responsive-hide">|</span> <label for="autologin">Remember me <input type="checkbox" tabindex="4" name="autologin" id="autologin" /></label>
						<input type="submit" tabindex="5" name="login" value="Login" class="button2" />
			<input type="hidden" name="redirect" value="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4" />

		</fieldset>
	</form>


	<div class="stat-block online-list">
		<h3>Who is online</h3>		<p>
						In total there are <strong>109</strong> users online :: 7 registered, 1 hidden and 101 guests (based on users active over the past 5 minutes)<br />Most users ever online was <strong>312</strong> on Thu Dec 14, 2017 1:30 pm<br /> <br />Registered users: <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=7679&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">DEB</a>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=23071&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">Grundy1133</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=361&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">mrvmax</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=17364&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">OneGun</a>, <span style="color: #9E8DA7;" class="username-coloured">Yahoo [Bot]</span>
			<br /><em>Legend: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=2615&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Administrators</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=2614&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Global moderators</a></em>					</p>
	</div>

	<div class="stat-block birthday-list">
		<h3>Birthdays</h3>
		<p>
						No birthdays today					</p>
	</div>

	<div class="stat-block statistics">
		<h3>Statistics</h3>
		<p>
						Total posts <strong>1168177</strong> &bull; Total topics <strong>86370</strong> &bull; Total members <strong>19426</strong> &bull; Our newest member <strong><a href="./memberlist.php?mode=viewprofile&amp;u=23092&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" class="username">gmr</a></strong>
					</p>
	</div>


			</div>


<div id="page-footer" role="contentinfo">
	<div class="navbar" role="navigation">
	<div class="inner">

	<ul id="nav-footer" class="linklist bulletin" role="menubar">
		<li class="small-icon icon-home breadcrumbs">
									<span class="crumb"><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4" data-navbar-reference="index">Board index</a></span>
					</li>
		
				<li class="rightside">All times are <abbr title="UTC-5">UTC-05:00</abbr></li>
							<li class="small-icon icon-delete-cookies rightside"><a href="./ucp.php?mode=delete_cookies&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" data-ajax="true" data-refresh="true" role="menuitem">Delete all board cookies</a></li>
									<li class="small-icon icon-team rightside" data-last-responsive="true"><a href="./memberlist.php?mode=team&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">The team</a></li>				<li class="small-icon icon-contact rightside" data-last-responsive="true"><a href="./memberlist.php?mode=contactadmin&amp;sid=50116420d864e18e7a8b9bce65a0cfe4" role="menuitem">Contact us</a></li>	</ul>

	</div>
</div>

	<div class="copyright">
				Powered by <a href="https://www.phpbb.com/">phpBB</a>&reg; Forum Software &copy; phpBB Limited
									</div>

	<div id="darkenwrapper" data-ajax-error-title="AJAX error" data-ajax-error-text="Something went wrong when processing your request." data-ajax-error-text-abort="User aborted request." data-ajax-error-text-timeout="Your request timed out; please try again." data-ajax-error-text-parsererror="Something went wrong with the request and the server returned an invalid reply.">
		<div id="darken">&nbsp;</div>
	</div>

	<div id="phpbb_alert" class="phpbb_alert" data-l-err="Error" data-l-timeout-processing-req="Request timed out.">
		<a href="#" class="alert_close"></a>
		<h3 class="alert_title">&nbsp;</h3><p class="alert_text"></p>
	</div>
	<div id="phpbb_confirm" class="phpbb_alert">
		<a href="#" class="alert_close"></a>
		<div class="alert_text"></div>
	</div>
</div>

</div>

<div>
	<a id="bottom" class="anchor" accesskey="z"></a>
	</div>

<script type="text/javascript" src="./assets/javascript/jquery.min.js?assets_version=23"></script>
<script type="text/javascript" src="./assets/javascript/core.js?assets_version=23"></script>

<div id="breadcrumb-menu">
	<ul id="crumb-index" class="hidden">
		<li class="children"><a href="./index.php?sid=50116420d864e18e7a8b9bce65a0cfe4">Forums</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li class="children"><a href="./viewforum.php?f=66&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Administrative</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=2&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Site Announcements, Questions &amp; Suggestions</a></li>
<li><a href="./viewforum.php?f=16&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Test Area</a></li>
<li><a href="./viewforum.php?f=30&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Technical Tips, Questions &amp; Discussions (Computers &amp; Internet)</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=67&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Resources &amp; Links</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=36&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">CHL Checklist</a></li>
<li><a href="./viewforum.php?f=38&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Government resources &amp; CHL-related links</a></li>
<li><a href="./viewforum.php?f=107&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">DPS Updates</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=100&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">National Rifle Association, Texas Firearms Coalition &amp; Good Guys United</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=102&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">National Rifle Association</a></li>
<li><a href="./viewforum.php?f=111&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Texas Firearms Coalition</a></li>
<li><a href="./viewforum.php?f=138&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Good Guys United</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=68&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=23&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General Gun, Shooting &amp; Equipment Discussion</a></li>
<li><a href="./viewforum.php?f=7&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General Texas CHL Discussion</a></li>
<li><a href="./viewforum.php?f=94&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Gun and/or Self-Defense Related Political Issues</a></li>
<li><a href="./viewforum.php?f=87&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Rifles &amp; Shotguns</a></li>
<li><a href="./viewforum.php?f=53&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">New to CHL?</a></li>
<li><a href="./viewforum.php?f=42&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">The &quot;Waiting Room&quot;</a></li>
<li><a href="./viewforum.php?f=9&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Other States</a></li>
<li><a href="./viewforum.php?f=10&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Shooting Ranges</a></li>
<li><a href="./viewforum.php?f=28&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Reloading Forum</a></li>
<li><a href="./viewforum.php?f=26&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Never Again!!</a></li>
<li><a href="./viewforum.php?f=51&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Competitive Shooting</a></li>
<li><a href="./viewforum.php?f=78&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Hunting Photos</a></li>
<li><a href="./viewforum.php?f=81&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Books &amp; Videos</a></li>
<li><a href="./viewforum.php?f=83&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Off-Topic</a></li>
<li><a href="./viewforum.php?f=58&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Ladies</a></li>
<li><a href="./viewforum.php?f=144&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Anti-gun propaganda and other lies!</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=72&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Day-To-Day</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=13&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Holsters &amp; Accessories</a></li>
<li><a href="./viewforum.php?f=15&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">LEO Contacts &amp; Bloopers</a></li>
<li><a href="./viewforum.php?f=82&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">&quot;How To&quot; Tips</a></li>
<li><a href="./viewforum.php?f=91&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Job Board</a></li>
<li><a href="./viewforum.php?f=104&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Camp's Corner</a></li>
<li><a href="./viewforum.php?f=43&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Prayer Requests &amp; Updates</a></li>
<li><a href="./viewforum.php?f=108&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">The Crime Blotter</a></li>
<li><a href="./viewforum.php?f=136&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Self-Defense Reports</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=71&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Instructors , Classes and Training</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=6&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">LTC Class Schedules &amp; Locations</a></li>
<li><a href="./viewforum.php?f=8&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Basic &amp; Advanced Training (Non-LTC)</a></li>
<li><a href="./viewforum.php?f=132&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Past Classes</a></li>
<li><a href="./viewforum.php?f=18&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Instructors' Corner</a></li>
<li><a href="./viewforum.php?f=128&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=73&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Market:  Buy, Sell, Trade - Please check the minimum posting requirements in Forum Rule 13</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=19&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Holsters, Accessories, Reloading Equipment &amp; Supplies</a></li>
<li><a href="./viewforum.php?f=20&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Firearms</a></li>
<li><a href="./viewforum.php?f=22&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">FFL Holders</a></li>
<li><a href="./viewforum.php?f=114&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Closed Items</a></li>
<li><a href="./viewforum.php?f=118&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Commercial Vendor Bargains and Deal</a></li>
</ul></li>
<li class="children"><a href="./viewforum.php?f=119&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Community Service Announcements</a><div class="touch-trigger button"></div>
<ul class="fly-out dropdown-contents hidden"><li><a href="./viewforum.php?f=121&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">General Announcements</a></li>
<li><a href="./viewforum.php?f=137&amp;sid=50116420d864e18e7a8b9bce65a0cfe4">Animal Rescue</a></li>
</ul></li>
</ul></li>


		
						
																																
			</ul>
</div>

<script type="text/javascript">
jQuery(function() {
	source=removeSubdomain(location.hostname);
	$('a[href^="http://"], a[href^="https://"]').filter(function(){return this.hostname&&removeSubdomain(this.hostname)!==source}).attr("onclick","window.open(this.href);return false;").attr("rel", "nofollow");
});
function removeSubdomain(a,b){return a.split(".").slice(-(b||2)).join(".")};
</script>
		<script>
		jQuery(function() {
			jQuery('.topictitle').topicPreview({
				dir: 'ltr',
				delay: 1000,
				width: 360,
				drift: 15,
				position: {left: 35, top: 25},
				noavatar: './styles/prosilver/theme/images/no_avatar.gif'
			});
		});
	</script>

<script type="text/javascript" src="./styles/prosilver/template/forum_fn.js?assets_version=23"></script>

<script type="text/javascript" src="./styles/prosilver/template/ajax.js?assets_version=23"></script>

<script type="text/javascript" src="./ext/paybas/breadcrumbmenu/styles/all/template/jquery-ui-1.11.2.custom.min.js?assets_version=23"></script>

<script type="text/javascript" src="./ext/paybas/breadcrumbmenu/styles/all/template/breadcrumb-menu.js?assets_version=23"></script>

<script type="text/javascript" src="./ext/vse/topicpreview/styles/all/template/topicpreview.js?assets_version=23"></script>




</body>
</html>