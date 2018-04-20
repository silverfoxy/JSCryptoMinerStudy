<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list"
	>
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	<title>HiFiVision.com</title>

	
		
		<meta name="description" content="Audio Video Home Theatre and Hi-Fi Forum" />
		<meta property="og:description" content="Audio Video Home Theatre and Hi-Fi Forum" />
		<meta property="twitter:description" content="Audio Video Home Theatre and Hi-Fi Forum" />
	
	
		<link rel="canonical" href="https://www.hifivision.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for HiFiVision.com" href="/forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="HiFiVision.com" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="HiFiVision.com" />
		<meta property="twitter:title" content="HiFiVision.com" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://www.hifivision.com/" />


	
	

	
		<meta name="theme-color" content="" />
	

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=1&amp;l=1&amp;d=1521253101&amp;k=fa03ac16611df56b928de2b655889c05bef500c1" />

	
	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Aextra.less&amp;s=1&amp;l=1&amp;d=1521253101&amp;k=820a315a30bc25381cc56e85b95fe7f0fc20711c" />

	
		<script src="/js/xf/preamble-compiled.js?_v=5074acd6"></script>
	


	
		<link rel="icon" type="image/png" href="/styles/default/xenforo/favicon-32x32.png" sizes="32x32" />
	
	
	
	
		
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-30006755-2"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-30006755-2', {});
	</script>

	
</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">



<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/">
					<img src="/styles/default/xenforo/hfv_logo.jpg"
						alt="HiFiVision.com"
						 />
				</a>
			</div>

			
		</div>
	</div>
</header>





	<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
		
	<nav class="p-nav">
		<div class="p-nav-inner">
			<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
				<i aria-hidden="true"></i>
				<span class="p-nav-menuText">Menu</span>
			</a>

			<div class="p-nav-smallLogo">
				<a href="/">
					<img src="/styles/default/xenforo/hfv_logo.jpg"
						alt="HiFiVision.com"
					 />
				</a>
			</div>

			<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
				<div class="hScroller-scroll">
					<ul class="p-nav-list js-offCanvasNavSource">
					
						<li>
							
	<div class="p-navEl is-selected" data-has-children="true">
		

			
	
	<a href="/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="forums">Forums</a>


			<a data-xf-key="1"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Toggle expanded"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">Forums</h4>-->
					
						
	
	
	<a href="/whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="newPosts">New posts</a>

	

					
						
	
	
	<a href="/search/?type=post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchForums">Search forums</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/whats-new/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="whatsNew">What's new</a>


			<a data-xf-key="2"
				data-xf-click="menu"
				data-menu-pos-ref="< .p-navEl"
				data-arrow-pos-ref="< .p-navEl"
				class="p-navEl-splitTrigger"
				role="button"
				tabindex="0"
				aria-label="Toggle expanded"
				aria-expanded="false"
				aria-haspopup="true"></a>

		
		
			<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<!--<h4 class="menu-header">What's new</h4>-->
					
						
	
	
	<a href="/whats-new/posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewPosts">New posts</a>

	

					
						
	
	
	<a href="/whats-new/latest-activity"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="latestActivity">Latest activity</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="https://www.hifivision.com/forums/group-buys-deals.83/"
		class="p-navEl-link "
		
		data-xf-key="3"
		data-nav-id="offer_deals">Offers & Deals</a>


			

		
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>

			<div class="p-nav-opposite">
				<div class="p-navgroup p-account p-navgroup--guest">
					
						<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" rel="nofollow"
							data-xf-click="overlay" data-follow-redirects="on">
							<span class="p-navgroup-linkText">Log in</span>
						</a>
						
							<a href="/register/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--register" rel="nofollow"
								data-xf-click="overlay" data-follow-redirects="on">
								<span class="p-navgroup-linkText">Register</span>
							</a>
						
					
				</div>

				<div class="p-navgroup p-discovery">
					<a href="/whats-new/"
						class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--whatsnew"
						title="What&#039;s new">
						<i aria-hidden="true"></i>
						<span class="p-navgroup-linkText">What's new</span>
					</a>

					
						<a href="/search/"
							class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search"
							data-xf-click="menu"
							data-xf-key="/"
							aria-label="Search"
							aria-expanded="false"
							aria-haspopup="true"
							title="Search">
							<i aria-hidden="true"></i>
							<span class="p-navgroup-linkText">Search</span>
						</a>
						<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
							<form action="/search/search" method="post"
								class="menu-content"
								data-xf-init="quick-search">

								<h3 class="menu-header">Search</h3>
								
								<div class="menu-row">
									
										<input type="text" class="input" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
									
								</div>

								
								<div class="menu-row">
									<label class="iconic iconic--checkbox iconic--labelled"><input type="checkbox"  name="c[title_only]" value="1" /><i aria-hidden="true"></i>Search titles only</label>

								</div>
								
								<div class="menu-row">
									<div class="inputGroup">
										<span class="inputGroup-text">By:</span>
										<input class="input" name="c[users]" data-xf-init="auto-complete" placeholder="Member" />
									</div>
								</div>
								<div class="menu-footer">
									<span class="menu-footer-controls">
										<button type="submit" class="button--primary button button--icon button--icon--search"><span class="button-text">Search</span></button>
										<a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced search…</span></a>
									</span>
								</div>

								<input type="hidden" name="_xfToken" value="1521317472,2f7b2bee9902468b0aee7355d56f5358" />
							</form>
						</div>
					
				</div>
			</div>
		</div>
	</nav>

	</div>
	
	
		<div class="p-sectionLinks">
			<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
				<div class="hScroller-scroll">
					<ul class="p-sectionLinks-list">
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/whats-new/posts/"
		class="p-navEl-link "
		
		data-xf-key="alt+1"
		data-nav-id="newPosts">New posts</a>


			

		
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="/search/?type=post"
		class="p-navEl-link "
		
		data-xf-key="alt+2"
		data-nav-id="searchForums">Search forums</a>


			

		
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>
		</div>
	



<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
	<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
	<div class="offCanvasMenu-content">
		<div class="offCanvasMenu-header">
			Menu
			<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
		</div>
		
			<div class="p-offCanvasRegisterLink">
				<div class="offCanvasMenu-linkHolder">
					<a href="/login/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
						Log in
					</a>
				</div>
				<hr class="offCanvasMenu-separator" />
				
					<div class="offCanvasMenu-linkHolder">
						<a href="/register/" class="offCanvasMenu-link" rel="nofollow" data-xf-click="overlay" data-menu-close="true">
							Register
						</a>
					</div>
					<hr class="offCanvasMenu-separator" />
				
			</div>
		
		<div class="js-offCanvasNavTarget"></div>
	</div>
</div>

<div class="p-body">
	<div class="p-body-inner">
		<!--XF:EXTRA_OUTPUT-->

		
			
	
		
		
		

		<ul class="notices notices--block  js-notices"
			data-xf-init="notices"
			data-type="block"
			data-scroll-interval="6">

			
				
	<li class="notice js-notice notice--primary"
		data-notice-id=""
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss="0"
		data-visibility="">

		
		<div class="notice-content">
			
			This site uses cookies. By continuing to use this site, you are agreeing to our use of cookies. <a href="/help/cookies">Learn more.</a>
		</div>
	</li>

			
		</ul>
	

		

		

		
		
	

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">HiFiVision.com</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
						
					
					</div>
				

				
			
			</div>
		

		<div class="p-body-main p-body-main--withSidebar ">
			

			<div class="p-body-content">
				

	
	<!-- START 728x90 Ad Peeps Ad Code -->
	<p align="center">
	<script type="text/javascript" src="https://www.adpeepshosted.com/adpeeps.php?bf=showad&amp;uid=102528&amp;bmode=noweight&amp;gpos=center&amp;bzone=hifivision_top&amp;bsize=728x90&amp;btype=3&amp;bpos=default&amp;btotal=1&amp;btarget=_blank&amp;bborder=0">
	</script>
	<noscript>
	<a rel="nofollow" href="https://www.adpeepshosted.com/adpeeps.php?bf=go&amp;uid=102528&amp;bmode=noweight&amp;bzone=hifivision_top&amp;bsize=728x90&amp;btype=1&amp;bpos=default" target="_blank">
	<img src="https://www.adpeepshosted.com/adpeeps.php?bf=showad&amp;uid=102528&amp;bmode=noweight&amp;bzone=hifivision_top&amp;bsize=728x90&amp;btype=1&amp;bpos=default" width="728" height="90" alt="Click Here!" title="Click Here!" border="0" /></a>
	</noscript>
	</p>
	<!-- END Ad Peeps Ad Code -->


				<div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category28">
		<span class="u-anchorTarget" id="welcome-message-introductions.28"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#welcome-message-introductions.28">Welcome Message &amp; Introductions</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id29 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/welcome-message.29/" data-xf-init="element-tooltip" data-shortcut="node-description">Welcome Message</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Welcome Message from HiFiVision.com</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/2/" class="node-extra-title" title="Welcome to HiFiVision.com">Welcome to HiFiVision.com</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2006-07-24T21:36:54+0530" data-time="1153757214" data-date-string="Jul 24, 2006" data-time-string="9:36 PM" title="Jul 24, 2006 at 9:36 PM">Jul 24, 2006</time>
							
								<li class="node-extra-user"><a href="/members/hifivision.2/" class="username " dir="auto" data-user-id="2" data-xf-init="member-tooltip">HiFiVision</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id39 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/announcements.39/" data-xf-init="element-tooltip" data-shortcut="node-description">Announcements</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Latest news and features about HiFiVision.com</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>27</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,072</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>27</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,072</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765714/" class="node-extra-title" title="Welcome to the new upgraded forum.">Welcome to the new upgraded forum.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T07:08:07+0530" data-time="1520905087" data-date-string="Mar 13, 2018" data-time-string="7:08 AM" title="Mar 13, 2018 at 7:08 AM">Tuesday at 7:08 AM</time>
							
								<li class="node-extra-user"><a href="/members/dr_rocket.85811/" class="username " dir="auto" data-user-id="85811" data-xf-init="member-tooltip">dr_rocket</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id30 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/introductions.30/" data-xf-init="element-tooltip" data-shortcut="node-description">Introductions</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">New to HiFiVision.com? You can start off by introducing yourself here!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,657</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>17,047</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,657</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>17,047</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765856/" class="node-extra-title" title="Hi to all from Hyderabad">Hi to all from Hyderabad</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T20:13:45+0530" data-time="1520952225" data-date-string="Mar 13, 2018" data-time-string="8:13 PM" title="Mar 13, 2018 at 8:13 PM">Tuesday at 8:13 PM</time>
							
								<li class="node-extra-user"><a href="/members/mshifi.47826/" class="username " dir="auto" data-user-id="47826" data-xf-init="member-tooltip">mshifi</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id69 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/what-should-i-buy.69/" data-xf-init="element-tooltip" data-shortcut="node-description">What Should I Buy?</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Not sure what model or equipment you should buy? It's a tough decision, so post questions and get help from our expert forum members!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,351</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>37,371</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,351</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>37,371</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766458/" class="node-extra-title" title="Subwoofer- budget 50k">Subwoofer- budget 50k</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T01:22:34+0530" data-time="1521316354" data-date-string="Mar 18, 2018" data-time-string="1:22 AM" title="Mar 18, 2018 at 1:22 AM">18 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/kumar442244.85398/" class="username " dir="auto" data-user-id="85398" data-xf-init="member-tooltip">Kumar442244</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category1">
		<span class="u-anchorTarget" id="av-sources.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#av-sources.1">AV Sources</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id11 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/blu-ray-dvd-players-dvd-hard-disk-recorders.11/" data-xf-init="element-tooltip" data-shortcut="node-description">Blu-ray/DVD players &amp; DVD/hard-disk recorders</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">DVD players/recorders and soon available HD-DVD/Blueray players</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,245</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>16,693</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,245</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>16,693</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765816/" class="node-extra-title" title="Sony BDP-S1500 is half the price of Pioneer BDP180. Is it worth ???">Sony BDP-S1500 is half the price of Pioneer BDP180. Is it worth ???</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T17:06:00+0530" data-time="1520940960" data-date-string="Mar 13, 2018" data-time-string="5:06 PM" title="Mar 13, 2018 at 5:06 PM">Tuesday at 5:06 PM</time>
							
								<li class="node-extra-user"><a href="/members/vinothkumar.80628/" class="username " dir="auto" data-user-id="80628" data-xf-init="member-tooltip">vinothkumar</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id8 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/cd-players.8/" data-xf-init="element-tooltip" data-shortcut="node-description">CD Players</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">CD Players, D/A Converters and CD Transports</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>570</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>10,795</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>570</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>10,795</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766249/" class="node-extra-title" title="Is Blue Ray player can be close to CD Player to play audio ?">Is Blue Ray player can be close to CD Player to play audio ?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T15:20:01+0530" data-time="1521193801" data-date-string="Mar 16, 2018" data-time-string="3:20 PM" title="Mar 16, 2018 at 3:20 PM">Friday at 3:20 PM</time>
							
								<li class="node-extra-user"><a href="/members/raptor77.1049/" class="username " dir="auto" data-user-id="1049" data-xf-init="member-tooltip">raptor77</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id35 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/portable-audio-players-accessories.35/" data-xf-init="element-tooltip" data-shortcut="node-description">Portable Audio Players &amp; Accessories</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">MP3/MP4/WMA portable audio players & their accessories like headphones, speaker systems, docks, etc</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>497</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5,653</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>497</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5,653</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766013/" class="node-extra-title" title="Portable Bluetooth Open Baffle Speakers !!! Just Launched......">Portable Bluetooth Open Baffle Speakers !!! Just Launched......</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T21:31:25+0530" data-time="1521043285" data-date-string="Mar 14, 2018" data-time-string="9:31 PM" title="Mar 14, 2018 at 9:31 PM">Wednesday at 9:31 PM</time>
							
								<li class="node-extra-user"><a href="/members/yogibear.78692/" class="username " dir="auto" data-user-id="78692" data-xf-init="member-tooltip">yogibear</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id6 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/phono-turntables.6/" data-xf-init="element-tooltip" data-shortcut="node-description">Phono/Turntables</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Turntables, Vinyl, or Phono Related Equipment and Accessories</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,613</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>36,934</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,613</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>36,934</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766416/" class="node-extra-title" title="Vinyl I am listening to...">Vinyl I am listening to...</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T19:53:42+0530" data-time="1521296622" data-date-string="Mar 17, 2018" data-time-string="7:53 PM" title="Mar 17, 2018 at 7:53 PM">Yesterday at 7:53 PM</time>
							
								<li class="node-extra-user"><a href="/members/peace_sells.60163/" class="username " dir="auto" data-user-id="60163" data-xf-init="member-tooltip">peace_sells</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id9 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/am-fm-tuners-satellite-radio.9/" data-xf-init="element-tooltip" data-shortcut="node-description">AM/FM Tuners &amp; Satellite Radio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">AM/FM Tuners & Satellite Radio</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>155</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,193</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>155</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,193</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765241/" class="node-extra-title" title="FM Stations thru DD DTH - finally relieved of reception issues">FM Stations thru DD DTH - finally relieved of reception issues</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-09T11:48:56+0530" data-time="1520576336" data-date-string="Mar 9, 2018" data-time-string="11:48 AM" title="Mar 9, 2018 at 11:48 AM">Mar 9, 2018</time>
							
								<li class="node-extra-user"><a href="/members/abhinaba.85468/" class="username " dir="auto" data-user-id="85468" data-xf-init="member-tooltip">abhinaba</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id38 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/home-theater.38/" data-xf-init="element-tooltip" data-shortcut="node-description">Home Theater</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Home Theater In A Box type units are all-in-one devices that are a Receiver, DVD Player, Amp, and speakers all in one unit.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,259</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>37,475</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,259</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>37,475</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766414/" class="node-extra-title" title="Jamo S426 Vs Taga harmony 606 Vs Polk T50">Jamo S426 Vs Taga harmony 606 Vs Polk T50</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T19:47:52+0530" data-time="1521296272" data-date-string="Mar 17, 2018" data-time-string="7:47 PM" title="Mar 17, 2018 at 7:47 PM">Yesterday at 7:47 PM</time>
							
								<li class="node-extra-user"><a href="/members/shankara-kris-gmail-com.78389/" class="username " dir="auto" data-user-id="78389" data-xf-init="member-tooltip">shankara.kris@gmail.com</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id62 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/digital-cable-and-dth.62/" data-xf-init="element-tooltip" data-shortcut="node-description">Digital Cable and DTH</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss Digital Cable and DTH programming, software and hardware.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>937</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>15,532</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>937</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>15,532</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765493/" class="node-extra-title" title="Jio DTH service Long Term Review">Jio DTH service Long Term Review</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-11T16:49:52+0530" data-time="1520767192" data-date-string="Mar 11, 2018" data-time-string="4:49 PM" title="Mar 11, 2018 at 4:49 PM">Mar 11, 2018</time>
							
								<li class="node-extra-user"><a href="/members/anishpai.31086/" class="username " dir="auto" data-user-id="31086" data-xf-init="member-tooltip">anishpai</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id46 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/home-theater-pc-htpc-or-media-pc.46/" data-xf-init="element-tooltip" data-shortcut="node-description">Home theater PC (HTPC) or media PC</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">HTPC is a convergence device that combines many or all components of a home theater and the functions of a personal computer setup into one box</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>846</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>17,360</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>846</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>17,360</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766367/" class="node-extra-title" title="To NAS or not to NAS?">To NAS or not to NAS?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T11:28:20+0530" data-time="1521266300" data-date-string="Mar 17, 2018" data-time-string="11:28 AM" title="Mar 17, 2018 at 11:28 AM">Yesterday at 11:28 AM</time>
							
								<li class="node-extra-user"><a href="/members/sam9s.5818/" class="username " dir="auto" data-user-id="5818" data-xf-init="member-tooltip">sam9s</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id84 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/computer-audio.84/" data-xf-init="element-tooltip" data-shortcut="node-description">Computer Audio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss Computer Audio and its related components and formats here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>687</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>12,019</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/dac.89/" class="subNodeLink subNodeLink--forum subNodeLink--unread">DAC</a>
		
	

	</li>

	

	

					
					</ol>
				</div>
			</div>
		</div>
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>687</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>12,019</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766376/" class="node-extra-title" title="How good it Quad Link D-1 USB Audio DAC">How good it Quad Link D-1 USB Audio DAC</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T12:31:21+0530" data-time="1521270081" data-date-string="Mar 17, 2018" data-time-string="12:31 PM" title="Mar 17, 2018 at 12:31 PM">Yesterday at 12:31 PM</time>
							
								<li class="node-extra-user"><a href="/members/sudhirbhosale.72551/" class="username " dir="auto" data-user-id="72551" data-xf-init="member-tooltip">sudhirbhosale</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id70 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/media-streaming-players.70/" data-xf-init="element-tooltip" data-shortcut="node-description">Media &amp; Streaming Players</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>991</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>16,775</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>991</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>16,775</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/764426/" class="node-extra-title" title="Himedia Q10 Pro">Himedia Q10 Pro</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-01T23:26:39+0530" data-time="1519926999" data-date-string="Mar 1, 2018" data-time-string="11:26 PM" title="Mar 1, 2018 at 11:26 PM">Mar 1, 2018</time>
							
								<li class="node-extra-user"><a href="/members/gokuljawahar.86588/" class="username " dir="auto" data-user-id="86588" data-xf-init="member-tooltip">gokuljawahar</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id61 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/console-pc-gaming.61/" data-xf-init="element-tooltip" data-shortcut="node-description">Console &amp; PC Gaming</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Questions, comments and experiences relating to PC & console gaming hardware and software.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>262</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,995</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>262</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,995</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/756423/" class="node-extra-title" title="Is Xbox One S officially released in India??">Is Xbox One S officially released in India??</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-12-12T09:47:04+0530" data-time="1513052224" data-date-string="Dec 12, 2017" data-time-string="9:47 AM" title="Dec 12, 2017 at 9:47 AM">Dec 12, 2017</time>
							
								<li class="node-extra-user"><a href="/members/captainsubtext.81125/" class="username " dir="auto" data-user-id="81125" data-xf-init="member-tooltip">captainsubtext</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id63 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/cassette-tape-decks.63/" data-xf-init="element-tooltip" data-shortcut="node-description">Cassette / Tape Decks</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Cassette and tape decks</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>205</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>3,030</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>205</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>3,030</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/764721/" class="node-extra-title" title="Cassettes I am listening to....">Cassettes I am listening to....</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-05T17:17:54+0530" data-time="1520250474" data-date-string="Mar 5, 2018" data-time-string="5:17 PM" title="Mar 5, 2018 at 5:17 PM">Mar 5, 2018</time>
							
								<li class="node-extra-user"><a href="/members/nikhili.87434/" class="username " dir="auto" data-user-id="87434" data-xf-init="member-tooltip">Nikhili</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category7">
		<span class="u-anchorTarget" id="audio-components.7"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#audio-components.7">Audio Components</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id2 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/surround-amplifiers-receivers.2/" data-xf-init="element-tooltip" data-shortcut="node-description">Surround Amplifiers/Receivers</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Multi Channel/Surround Amplifiers and Receivers</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,201</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>27,720</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,201</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>27,720</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766399/" class="node-extra-title" title="What if, AVR (or) Hi-fi system had Android OS inbuilt?..">What if, AVR (or) Hi-fi system had Android OS inbuilt?..</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T17:49:40+0530" data-time="1521289180" data-date-string="Mar 17, 2018" data-time-string="5:49 PM" title="Mar 17, 2018 at 5:49 PM">Yesterday at 5:49 PM</time>
							
								<li class="node-extra-user"><a href="/members/sanjivnayak.87482/" class="username " dir="auto" data-user-id="87482" data-xf-init="member-tooltip">sanjivnayak</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id3 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/amplifiers.3/" data-xf-init="element-tooltip" data-shortcut="node-description">Amplifiers</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Integrated and Pre/Power Amplifiers</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,349</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>34,741</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/preamplifier.88/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Preamplifier</a>
		
	

	</li>

	

	

					
					</ol>
				</div>
			</div>
		</div>
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,349</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>34,741</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766446/" class="node-extra-title" title="NAD OWNERS THREAD">NAD OWNERS THREAD</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:50:33+0530" data-time="1521307233" data-date-string="Mar 17, 2018" data-time-string="10:50 PM" title="Mar 17, 2018 at 10:50 PM">Yesterday at 10:50 PM</time>
							
								<li class="node-extra-user"><a href="/members/jmascreen.15248/" class="username " dir="auto" data-user-id="15248" data-xf-init="member-tooltip">jmascreen</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id16 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/speakers.16/" data-xf-init="element-tooltip" data-shortcut="node-description">Speakers</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Stereo speakers, surround speakers and subwoofers</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,086</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>69,531</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,086</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>69,531</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766309/" class="node-extra-title" title="Stereo Setup Help">Stereo Setup Help</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T20:55:41+0530" data-time="1521213941" data-date-string="Mar 16, 2018" data-time-string="8:55 PM" title="Mar 16, 2018 at 8:55 PM">Friday at 8:55 PM</time>
							
								<li class="node-extra-user"><a href="/members/greenhorn.4967/" class="username " dir="auto" data-user-id="4967" data-xf-init="member-tooltip">greenhorn</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id85 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/active-speakers.85/" data-xf-init="element-tooltip" data-shortcut="node-description">Active Speakers</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>153</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,302</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>153</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,302</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/763742/" class="node-extra-title" title="Is this online store selling the electronics are Genuine/Original  Product?">Is this online store selling the electronics are Genuine/Original  Product?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-23T22:06:53+0530" data-time="1519403813" data-date-string="Feb 23, 2018" data-time-string="10:06 PM" title="Feb 23, 2018 at 10:06 PM">Feb 23, 2018</time>
							
								<li class="node-extra-user"><a href="/members/kannan.775/" class="username " dir="auto" data-user-id="775" data-xf-init="member-tooltip">Kannan</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id90 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/headphones.90/" data-xf-init="element-tooltip" data-shortcut="node-description">Headphones</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>230</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,639</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>230</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,639</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/764396/" class="node-extra-title" title="Bluetooth Sports Headphones">Bluetooth Sports Headphones</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-01T15:35:28+0530" data-time="1519898728" data-date-string="Mar 1, 2018" data-time-string="3:35 PM" title="Mar 1, 2018 at 3:35 PM">Mar 1, 2018</time>
							
								<li class="node-extra-user"><a href="/members/sanjbmw2001.10285/" class="username " dir="auto" data-user-id="10285" data-xf-init="member-tooltip">sanjbmw2001</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category34">
		<span class="u-anchorTarget" id="video-components.34"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#video-components.34">Video Components</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/television.13/" data-xf-init="element-tooltip" data-shortcut="node-description">Television</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">CRT, Rear Projection, Plasma, LCD/LED</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,034</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>84,173</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,034</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>84,173</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766437/" class="node-extra-title" title="Plannng to buy Sony 55X9000E @ Rs. 129000/-">Plannng to buy Sony 55X9000E @ Rs. 129000/-</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:39:26+0530" data-time="1521302966" data-date-string="Mar 17, 2018" data-time-string="9:39 PM" title="Mar 17, 2018 at 9:39 PM">Yesterday at 9:39 PM</time>
							
								<li class="node-extra-user"><a href="/members/manivas.52973/" class="username " dir="auto" data-user-id="52973" data-xf-init="member-tooltip">manivas</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id14 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/home-theatre-projectors-screens.14/" data-xf-init="element-tooltip" data-shortcut="node-description">Home Theatre Projectors &amp; Screens</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">CRT, DLP & LCD projectors and their screens</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,031</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>15,895</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,031</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>15,895</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766055/" class="node-extra-title" title="Acer H5380BD Thread">Acer H5380BD Thread</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T09:32:35+0530" data-time="1521086555" data-date-string="Mar 15, 2018" data-time-string="9:32 AM" title="Mar 15, 2018 at 9:32 AM">Thursday at 9:32 AM</time>
							
								<li class="node-extra-user"><a href="/members/expertsmeet.88037/" class="username " dir="auto" data-user-id="88037" data-xf-init="member-tooltip">expertsmeet</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category17">
		<span class="u-anchorTarget" id="audio-video-essentials.17"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#audio-video-essentials.17">Audio Video Essentials</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id18 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/audio-video-cables.18/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio &amp; Video Cables</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Interconnect, speaker cables, component video cable, mains cable, etc</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>712</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>10,152</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>712</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>10,152</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766209/" class="node-extra-title" title="All rounder entry level speaker cables on hifimart">All rounder entry level speaker cables on hifimart</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T11:16:24+0530" data-time="1521179184" data-date-string="Mar 16, 2018" data-time-string="11:16 AM" title="Mar 16, 2018 at 11:16 AM">Friday at 11:16 AM</time>
							
								<li class="node-extra-user"><a href="/members/square_wave.154/" class="username " dir="auto" data-user-id="154" data-xf-init="member-tooltip">square_wave</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id20 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/audio-video-accessories.20/" data-xf-init="element-tooltip" data-shortcut="node-description">Audio Video Accessories</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Speaker stands, hi-fi racks, power conditioners, remote control, headphones, isolators, etc</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>595</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>8,412</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>595</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>8,412</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765464/" class="node-extra-title" title="Wall Mount for mono price speakers">Wall Mount for mono price speakers</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-11T10:49:26+0530" data-time="1520745566" data-date-string="Mar 11, 2018" data-time-string="10:49 AM" title="Mar 11, 2018 at 10:49 AM">Mar 11, 2018</time>
							
								<li class="node-extra-user"><a href="/members/kkdeep.14238/" class="username " dir="auto" data-user-id="14238" data-xf-init="member-tooltip">kkdeep</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id21 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/av-enhancers-room-acoustics.21/" data-xf-init="element-tooltip" data-shortcut="node-description">AV Enhancers &amp; Room Acoustics</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss audio/video enhancers, room acoustics, tips and tweaks here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>351</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5,554</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>351</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5,554</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/765833/" class="node-extra-title" title="How to sound proof HTS room ?">How to sound proof HTS room ?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T18:40:39+0530" data-time="1520946639" data-date-string="Mar 13, 2018" data-time-string="6:40 PM" title="Mar 13, 2018 at 6:40 PM">Tuesday at 6:40 PM</time>
							
								<li class="node-extra-user"><a href="/members/naturelover.24531/" class="username " dir="auto" data-user-id="24531" data-xf-init="member-tooltip">Naturelover</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category66">
		<span class="u-anchorTarget" id="vintage-hi-fi.66"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#vintage-hi-fi.66">Vintage Hi-Fi</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id67 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/vintage-audio.67/" data-xf-init="element-tooltip" data-shortcut="node-description">Vintage Audio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss Vintage Audio Hi-Fi Stereo Electronics here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>304</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>4,286</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>304</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>4,286</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766444/" class="node-extra-title" title="Pioneer A 400 repair Hyderabad">Pioneer A 400 repair Hyderabad</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:44:33+0530" data-time="1521306873" data-date-string="Mar 17, 2018" data-time-string="10:44 PM" title="Mar 17, 2018 at 10:44 PM">Yesterday at 10:44 PM</time>
							
								<li class="node-extra-user"><a href="/members/haribabu.86657/" class="username " dir="auto" data-user-id="86657" data-xf-init="member-tooltip">Haribabu</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category64">
		<span class="u-anchorTarget" id="do-it-yourself-diy.64"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#do-it-yourself-diy.64">Do It Yourself (DIY)</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id65 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/diy.65/" data-xf-init="element-tooltip" data-shortcut="node-description">DIY</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss all audio, video, hi-fi and home theatre DIY stuff here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,688</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>38,434</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,688</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>38,434</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766456/" class="node-extra-title" title="Now a Soviet Era Drivers for the Mets">Now a Soviet Era Drivers for the Mets</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T00:29:16+0530" data-time="1521313156" data-date-string="Mar 18, 2018" data-time-string="12:29 AM" title="Mar 18, 2018 at 12:29 AM">Today at 12:29 AM</time>
							
								<li class="node-extra-user"><a href="/members/yogibear.78692/" class="username " dir="auto" data-user-id="78692" data-xf-init="member-tooltip">yogibear</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category55">
		<span class="u-anchorTarget" id="in-car-entertainment.55"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#in-car-entertainment.55">In-Car Entertainment</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id56 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/car-audio.56/" data-xf-init="element-tooltip" data-shortcut="node-description">Car Audio</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss in-Dash car units & CD/MP3 players, Amplifiers, Speakers, etc here</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>421</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>3,522</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>421</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>3,522</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/763169/" class="node-extra-title" title="ICE for Honda Amaze">ICE for Honda Amaze</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-19T21:54:02+0530" data-time="1519057442" data-date-string="Feb 19, 2018" data-time-string="9:54 PM" title="Feb 19, 2018 at 9:54 PM">Feb 19, 2018</time>
							
								<li class="node-extra-user"><a href="/members/dr-lakshay.86402/" class="username " dir="auto" data-user-id="86402" data-xf-init="member-tooltip">Dr.Lakshay</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category22">
		<span class="u-anchorTarget" id="source-material.22"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#source-material.22">Source Material</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id23 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/music.23/" data-xf-init="element-tooltip" data-shortcut="node-description">Music</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Review and discuss music on CD/DVD-audio/SACD here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>744</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>24,420</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>744</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>24,420</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766342/" class="node-extra-title" title="Amazon Music App is available in India now. Free subscription for Amazon prime users.">Amazon Music App is available in India now. Free subscription for Amazon prime users.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T00:09:42+0530" data-time="1521225582" data-date-string="Mar 17, 2018" data-time-string="12:09 AM" title="Mar 17, 2018 at 12:09 AM">Yesterday at 12:09 AM</time>
							
								<li class="node-extra-user"><a href="/members/dinesh1201.32482/" class="username " dir="auto" data-user-id="32482" data-xf-init="member-tooltip">dinesh1201</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id24 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/movies-and-tv-serials.24/" data-xf-init="element-tooltip" data-shortcut="node-description">Movies and TV Serials</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Review and discuss your favourite movies & TV Serials here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>402</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>16,997</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>402</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>16,997</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766454/" class="node-extra-title" title="The Movies I Liked">The Movies I Liked</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T00:07:48+0530" data-time="1521311868" data-date-string="Mar 18, 2018" data-time-string="12:07 AM" title="Mar 18, 2018 at 12:07 AM">Today at 12:07 AM</time>
							
								<li class="node-extra-user"><a href="/members/esanthosh.8006/" class="username " dir="auto" data-user-id="8006" data-xf-init="member-tooltip">esanthosh</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category86">
		<span class="u-anchorTarget" id="sponsored-forums.86"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#sponsored-forums.86">Sponsored Forums</a>
				
			</h2>
			<div class="block-body">
				
	
	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category25">
		<span class="u-anchorTarget" id="brands-dealers.25"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#brands-dealers.25">Brands &amp; Dealers</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id5 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/press-release.5/" data-xf-init="element-tooltip" data-shortcut="node-description">Press Release</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Official Press Release of new products by manufacturers and distributors.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>138</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,433</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>138</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,433</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/762711/" class="node-extra-title" title="Genelec launches THE ONES">Genelec launches THE ONES</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-15T18:46:45+0530" data-time="1518700605" data-date-string="Feb 15, 2018" data-time-string="6:46 PM" title="Feb 15, 2018 at 6:46 PM">Feb 15, 2018</time>
							
								<li class="node-extra-user"><a href="/members/spirovious.1082/" class="username " dir="auto" data-user-id="1082" data-xf-init="member-tooltip">spirovious</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id26 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/authorised-dealers-reviews.26/" data-xf-init="element-tooltip" data-shortcut="node-description">Authorised Dealers &amp; Reviews</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">List of Authorised Dealers and their reviews.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>504</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>6,486</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>504</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>6,486</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766244/" class="node-extra-title" title="Emotive / SVS dealers in Mumbai">Emotive / SVS dealers in Mumbai</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T14:04:13+0530" data-time="1521189253" data-date-string="Mar 16, 2018" data-time-string="2:04 PM" title="Mar 16, 2018 at 2:04 PM">Friday at 2:04 PM</time>
							
								<li class="node-extra-user"><a href="/members/celester340.38504/" class="username " dir="auto" data-user-id="38504" data-xf-init="member-tooltip">celester340</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category57">
		<span class="u-anchorTarget" id="classifieds.57"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#classifieds.57">Classifieds</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id83 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/offers-deals.83/" data-xf-init="element-tooltip" data-shortcut="node-description">Offers &amp; Deals</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discounted offers & deals for HiFiVision.com members.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>30</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>249</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>30</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>249</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/764391/" class="node-extra-title" title="First Time EVER! Special Offer on the NEW QUAD S Series Speakers">First Time EVER! Special Offer on the NEW QUAD S Series Speakers</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-01T15:01:17+0530" data-time="1519896677" data-date-string="Mar 1, 2018" data-time-string="3:01 PM" title="Mar 1, 2018 at 3:01 PM">Mar 1, 2018</time>
							
								<li class="node-extra-user"><a href="/members/hifivision.2/" class="username " dir="auto" data-user-id="2" data-xf-init="member-tooltip">HiFiVision</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id77 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/for-sale-by-owner.77/" data-xf-init="element-tooltip" data-shortcut="node-description">For Sale by Owner</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Items for sale by owner.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,941</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>23,799</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,941</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>23,799</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766450/" class="node-extra-title" title="B&amp;W 683">B&amp;W 683</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T23:13:08+0530" data-time="1521308588" data-date-string="Mar 17, 2018" data-time-string="11:13 PM" title="Mar 17, 2018 at 11:13 PM">Yesterday at 11:13 PM</time>
							
								<li class="node-extra-user"><a href="/members/efernand1.40876/" class="username " dir="auto" data-user-id="40876" data-xf-init="member-tooltip">efernand1</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id79 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/wanted.79/" data-xf-init="element-tooltip" data-shortcut="node-description">Wanted</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Post your Wanted requirements here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,140</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>17,566</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,140</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>17,566</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766419/" class="node-extra-title" title="Tang Band W8-1808 driver">Tang Band W8-1808 driver</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T20:31:14+0530" data-time="1521298874" data-date-string="Mar 17, 2018" data-time-string="8:31 PM" title="Mar 17, 2018 at 8:31 PM">Yesterday at 8:31 PM</time>
							
								<li class="node-extra-user"><a href="/members/yogibear.78692/" class="username " dir="auto" data-user-id="78692" data-xf-init="member-tooltip">yogibear</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category31">
		<span class="u-anchorTarget" id="community-centre.31"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#community-centre.31">Community Centre</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id71 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/articles-guides.71/" data-xf-init="element-tooltip" data-shortcut="node-description">Articles &amp; Guides</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Articles and Guides to enhance your audio visual experience.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>122</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>925</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>122</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>925</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766191/" class="node-extra-title" title="2.1 Channel Surround: Easy To Use And Good To Hear">2.1 Channel Surround: Easy To Use And Good To Hear</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T09:22:56+0530" data-time="1521172376" data-date-string="Mar 16, 2018" data-time-string="9:22 AM" title="Mar 16, 2018 at 9:22 AM">Friday at 9:22 AM</time>
							
								<li class="node-extra-user"><a href="/members/elangoas.6874/" class="username " dir="auto" data-user-id="6874" data-xf-init="member-tooltip">elangoas</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id93 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/high-end.93/" data-xf-init="element-tooltip" data-shortcut="node-description">High End</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>7</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>102</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>102</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766117/" class="node-extra-title" title="What is the right approach for room treatment in high end audio ?">What is the right approach for room treatment in high end audio ?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T18:35:24+0530" data-time="1521119124" data-date-string="Mar 15, 2018" data-time-string="6:35 PM" title="Mar 15, 2018 at 6:35 PM">Thursday at 6:35 PM</time>
							
								<li class="node-extra-user"><a href="/members/square_wave.154/" class="username " dir="auto" data-user-id="154" data-xf-init="member-tooltip">square_wave</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id40 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/my-audio-video-setup.40/" data-xf-init="element-tooltip" data-shortcut="node-description">My Audio/Video Setup</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Showcase your audio/video system here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>338</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>12,360</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>338</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>12,360</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766448/" class="node-extra-title" title="Back to Open Baffles..... with Pure Audio Project Trio 15 Voxativ">Back to Open Baffles..... with Pure Audio Project Trio 15 Voxativ</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T23:05:11+0530" data-time="1521308111" data-date-string="Mar 17, 2018" data-time-string="11:05 PM" title="Mar 17, 2018 at 11:05 PM">Yesterday at 11:05 PM</time>
							
								<li class="node-extra-user"><a href="/members/srinisundar.6253/" class="username " dir="auto" data-user-id="6253" data-xf-init="member-tooltip">srinisundar</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id81 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/hot-deals.81/" data-xf-init="element-tooltip" data-shortcut="node-description">Hot Deals</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss Hot Deals and Group Buys/Offers here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>475</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>7,673</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>475</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>7,673</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/764777/" class="node-extra-title" title="budget 5.1 speaker package for htr 3067">budget 5.1 speaker package for htr 3067</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-06T01:19:47+0530" data-time="1520279387" data-date-string="Mar 6, 2018" data-time-string="1:19 AM" title="Mar 6, 2018 at 1:19 AM">Mar 6, 2018</time>
							
								<li class="node-extra-user"><a href="/members/zcream.79872/" class="username " dir="auto" data-user-id="79872" data-xf-init="member-tooltip">zcream</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id68 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/reviews.68/" data-xf-init="element-tooltip" data-shortcut="node-description">Reviews</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Member's reviews & previews.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>154</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,451</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>154</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,451</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766200/" class="node-extra-title" title="Audio Note system review">Audio Note system review</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T10:21:10+0530" data-time="1521175870" data-date-string="Mar 16, 2018" data-time-string="10:21 AM" title="Mar 16, 2018 at 10:21 AM">Friday at 10:21 AM</time>
							
								<li class="node-extra-user"><a href="/members/audiopro.80663/" class="username " dir="auto" data-user-id="80663" data-xf-init="member-tooltip">audiopro</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id32 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/av-lounge.32/" data-xf-init="element-tooltip" data-shortcut="node-description">AV Lounge</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss anything related to audio video not covered in the other forums.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,956</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>36,444</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,956</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>36,444</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766217/" class="node-extra-title" title="Whathifi Mumbai show, 2018">Whathifi Mumbai show, 2018</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T11:35:28+0530" data-time="1521180328" data-date-string="Mar 16, 2018" data-time-string="11:35 AM" title="Mar 16, 2018 at 11:35 AM">Friday at 11:35 AM</time>
							
								<li class="node-extra-user"><a href="/members/sud98.2941/" class="username " dir="auto" data-user-id="2941" data-xf-init="member-tooltip">sud98</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id82 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/general-lounge.82/" data-xf-init="element-tooltip" data-shortcut="node-description">General Lounge</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss anything not related to audio video here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,743</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>23,282</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,743</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>23,282</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/766151/" class="node-extra-title" title="Moto G series phones">Moto G series phones</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T20:51:26+0530" data-time="1521127286" data-date-string="Mar 15, 2018" data-time-string="8:51 PM" title="Mar 15, 2018 at 8:51 PM">Thursday at 8:51 PM</time>
							
								<li class="node-extra-user"><a href="/members/yuvaraj_n.86898/" class="username " dir="auto" data-user-id="86898" data-xf-init="member-tooltip">Yuvaraj_N</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id33 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/your-feedback-suggestions.33/" data-xf-init="element-tooltip" data-shortcut="node-description">Your Feedback &amp; Suggestions</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Post your feedback & suggestions about HiFiVision.com here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>196</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,750</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>196</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,750</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/763066/" class="node-extra-title" title="Naming sellers">Naming sellers</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-18T22:29:16+0530" data-time="1518973156" data-date-string="Feb 18, 2018" data-time-string="10:29 PM" title="Feb 18, 2018 at 10:29 PM">Feb 18, 2018</time>
							
								<li class="node-extra-user"><a href="/members/kuks1.76440/" class="username " dir="auto" data-user-id="76440" data-xf-init="member-tooltip">kuks1</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
















</div>
				
			</div>

			
				<div class="p-body-sidebar">
					
					
						<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest posts</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/kumar442244.85398/" class="avatar avatar--xxs" data-user-id="85398" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/85/85398.jpg?1512412047"  alt="Kumar442244" class="avatar-u85398-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/subwoofer-budget-50k.69522/post-766458">Subwoofer- budget 50k</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Kumar442244</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-18T01:22:34+0530" data-time="1521316354" data-date-string="Mar 18, 2018" data-time-string="1:22 AM" title="Mar 18, 2018 at 1:22 AM">18 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/what-should-i-buy.69/">What Should I Buy?</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/yogibear.78692/" class="avatar avatar--xxs" data-user-id="78692" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/78/78692.jpg?1512740387"  alt="yogibear" class="avatar-u78692-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/now-a-soviet-era-drivers-for-the-mets.69422/post-766456">Now a Soviet Era Drivers for the Mets</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: yogibear</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-18T00:29:16+0530" data-time="1521313156" data-date-string="Mar 18, 2018" data-time-string="12:29 AM" title="Mar 18, 2018 at 12:29 AM">Today at 12:29 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/diy.65/">DIY</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/iajay.88043/" class="avatar avatar--xxs" data-user-id="88043" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/88/88043.jpg?1521200197"  alt="iajay" class="avatar-u88043-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/1lac-ht-setup.69627/post-766455">1Lac HT Setup</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: iajay</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-18T00:19:05+0530" data-time="1521312545" data-date-string="Mar 18, 2018" data-time-string="12:19 AM" title="Mar 18, 2018 at 12:19 AM">Today at 12:19 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/what-should-i-buy.69/">What Should I Buy?</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/esanthosh.8006/" class="avatar avatar--xxs" data-user-id="8006" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/8/8006.jpg?1512413725"  alt="esanthosh" class="avatar-u8006-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/the-movies-i-liked.1235/post-766454">The Movies I Liked</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: esanthosh</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-18T00:07:48+0530" data-time="1521311868" data-date-string="Mar 18, 2018" data-time-string="12:07 AM" title="Mar 18, 2018 at 12:07 AM">Today at 12:07 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/movies-and-tv-serials.24/">Movies and TV Serials</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/celester340.38504/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="38504" data-xf-init="member-tooltip" style="background-color: #85a3e0; color: #24478f">
			<span class="avatar-u38504-s">C</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/hifi-equipment-protection.69639/post-766453">Hifi equipment protection</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: celester340</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-18T00:07:03+0530" data-time="1521311823" data-date-string="Mar 18, 2018" data-time-string="12:07 AM" title="Mar 18, 2018 at 12:07 AM">Today at 12:07 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/what-should-i-buy.69/">What Should I Buy?</a>
			</div>
		</div>
	</div>

							</li>
						
					
				</ul>
			
		</div>
	</div>


	
		<div class="block" data-widget-id="10" data-widget-key="forum_overview_new_threads" data-widget-definition="new_threads">
			<div class="block-container">
				
					<h3 class="block-minorHeader">
						<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest threads</a>
					</h3>
					<ul class="block-body">
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/audiopro.80663/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="80663" data-xf-init="member-tooltip" style="background-color: #cccc33; color: #3d3d0f">
			<span class="avatar-u80663-s">A</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/tube-reviews-in-an-amp.69652/">Tube reviews in an amp</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Started by audiopro</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T20:11:14+0530" data-time="1521297674" data-date-string="Mar 17, 2018" data-time-string="8:11 PM" title="Mar 17, 2018 at 8:11 PM">Yesterday at 8:11 PM</time></li>
					<li>Replies: 0</li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/amplifiers.3/">Amplifiers</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/dineshshank.33351/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="33351" data-xf-init="member-tooltip" style="background-color: #cccc66; color: #606020">
			<span class="avatar-u33351-s">D</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/jamo-s426-vs-taga-harmony-606-vs-polk-t50.69648/">Jamo S426 Vs Taga harmony 606 Vs Polk T50</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Started by Dineshshank</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T11:50:42+0530" data-time="1521267642" data-date-string="Mar 17, 2018" data-time-string="11:50 AM" title="Mar 17, 2018 at 11:50 AM">Yesterday at 11:50 AM</time></li>
					<li>Replies: 1</li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/home-theater.38/">Home Theater</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/manubalasree.51687/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="51687" data-xf-init="member-tooltip" style="background-color: #cc3333; color: #f0c2c2">
			<span class="avatar-u51687-s">M</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/pioneer-a-400-repair-hyderabad.69647/">Pioneer A 400 repair Hyderabad</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Started by manubalasree</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T10:52:08+0530" data-time="1521264128" data-date-string="Mar 17, 2018" data-time-string="10:52 AM" title="Mar 17, 2018 at 10:52 AM">Yesterday at 10:52 AM</time></li>
					<li>Replies: 3</li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/vintage-audio.67/">Vintage Audio</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/sameer-kumar.1342/" class="avatar avatar--xxs" data-user-id="1342" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1342.jpg?1520261466"  alt="sameer kumar" class="avatar-u1342-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/back-to-open-baffles-with-pure-audio-project-trio-15-voxativ.69642/">Back to Open Baffles..... with Pure Audio Project Trio 15 Voxativ</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Started by sameer kumar</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-16T20:38:43+0530" data-time="1521212923" data-date-string="Mar 16, 2018" data-time-string="8:38 PM" title="Mar 16, 2018 at 8:38 PM">Friday at 8:38 PM</time></li>
					<li>Replies: 3</li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/my-audio-video-setup.40/">My Audio/Video Setup</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/king2163.84157/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="84157" data-xf-init="member-tooltip" style="background-color: #99cc66; color: #406020">
			<span class="avatar-u84157-s">K</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<a href="/threads/sub-woofer-response.69641/">Sub-woofer Response</a>

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Started by king2163</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-16T17:49:53+0530" data-time="1521202793" data-date-string="Mar 16, 2018" data-time-string="5:49 PM" title="Mar 16, 2018 at 5:49 PM">Friday at 5:49 PM</time></li>
					<li>Replies: 6</li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/speakers.16/">Speakers</a>
			</div>
		</div>
	</div>

							</li>
						
					</ul>
				
			</div>
		</div>
	

<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Forum statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Threads</dt>
				<dd>52,132</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>721,968</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>54,075</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/danny_d.88053/" class="username " dir="auto" data-user-id="88053" data-xf-init="member-tooltip">Danny_D</a></dd>
			</dl>
		</div>
	</div>
</div>
					
					
				</div>
			
		</div>

		
		
	

		

	
	<p>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-format="autorelaxed"
	     data-ad-client="ca-pub-0727691748570719"
	     data-ad-slot="5503643784"></ins>
	<script>
	     (adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	</p>


	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
						
					

					
						<li><a href="/help/terms/">Terms and rules</a></li>
					

					
						<li><a href="https://www.hifivision.com/pages/privacy-policy/">Privacy</a></li>
					

					
						<li><a href="/help/">Help</a></li>
					

					

					<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				
				Copyright © www.HiFiVision.com 2006 - 2018, All rights reserved.

			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>



	<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=5074acd6"></script>
	<script src="/js/vendor/vendor-compiled.js?_v=5074acd6"></script>
	<script src="/js/xf/core-compiled.js?_v=5074acd6"></script>
	<script src="/js/xf/notice.min.js?_v=5074acd6"></script>

	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.hifivision.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=1&l=1&d=1521253101',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521317472,2f7b2bee9902468b0aee7355d56f5358',
			js: {"\/js\/xf\/notice.min.js?_v=5074acd6":true},
			css: {"public:node_list.less":true,"public:notices.less":true,"public:extra.less":true},
			time: {
				now: 1521317472,
				today: 1521311400,
				todayDow: 0
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 536870912,
			visitorCounts: {
				conversations_unread: '0',
				alerts_unread: '0',
				total_unread: '0',
				title_count: true,
				icon_indicator: true
			},
			jsState: {}
		});

		jQuery.extend(XF.phrases, {
			date_x_at_time_y: "{date} at {time}",
			day_x_at_time_y:  "{day} at {time}",
			yesterday_at_x:   "Yesterday at {time}",
			x_minutes_ago:    "{minutes} minutes ago",
			one_minute_ago:   "1 minute ago",
			a_moment_ago:     "A moment ago",
			today_at_x:       "Today at {time}",
			in_a_moment:      "In a moment",
			in_a_minute:      "In a minute",
			in_x_minutes:     "In {minutes} minutes",
			later_today_at_x: "Later today at {time}",
			tomorrow_at_x:    "Tomorrow at {time}",

			day0: "Sunday",
			day1: "Monday",
			day2: "Tuesday",
			day3: "Wednesday",
			day4: "Thursday",
			day5: "Friday",
			day6: "Saturday",

			dayShort0: "Sun",
			dayShort1: "Mon",
			dayShort2: "Tue",
			dayShort3: "Wed",
			dayShort4: "Thu",
			dayShort5: "Fri",
			dayShort6: "Sat",

			month0: "January",
			month1: "February",
			month2: "March",
			month3: "April",
			month4: "May",
			month5: "June",
			month6: "July",
			month7: "August",
			month8: "September",
			month9: "October",
			month10: "November",
			month11: "December",

			active_user_changed_reload_page: "The active user has changed. Reload the page for the latest version.",
			server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
			oops_we_ran_into_some_problems: "Oops! We ran into some problems.",
			oops_we_ran_into_some_problems_more_details_console: "Oops! We ran into some problems. Please try again later. More error details may be in the browser console.",
			file_too_large_to_upload: "The file is too large to be uploaded.",
			files_being_uploaded_are_you_sure: "Files are still being uploaded. Are you sure you want to submit this form?",
			close: "Close",

			showing_x_of_y_items: "Showing {count} of {total} items",
			showing_all_items: "Showing all items",
			no_items_to_display: "No items to display"
		});
	</script>

	<form style="display:none" hidden="hidden">
		<input type="text" name="_xfClientLoadTime" value="" id="_xfClientLoadTime" tabindex="-1" />
	</form>

	
		<script type="application/ld+json">
		{
			"@context": "https://schema.org",
			"@type": "WebSite",
			"url": "https://www.hifivision.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.hifivision.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	




</body>
</html>