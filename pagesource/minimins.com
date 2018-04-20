<!DOCTYPE html>
<html id="XF" lang="en-GB" dir="LTR"
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

	
	
	

	<title>MiniMins.com</title>

	
		
		<meta name="description" content="Bring Back The Fun! Social Weight Loss Support and Diet Reviews. Slimming World, Weight Watchers, Cambridge Weight Plan, Exante and many many more!" />
		<meta property="og:description" content="Bring Back The Fun! Social Weight Loss Support and Diet Reviews. Slimming World, Weight Watchers, Cambridge Weight Plan, Exante and many many more!" />
		<meta property="twitter:description" content="Bring Back The Fun! Social Weight Loss Support and Diet Reviews. Slimming World, Weight Watchers, Cambridge Weight Plan, Exante and many many more!" />
	
	
		<link rel="canonical" href="https://www.minimins.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for MiniMins.com" href="/forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="MiniMins.com" />


	
	
		
	
	
	
		<meta property="og:title" content="MiniMins.com" />
		<meta property="twitter:title" content="MiniMins.com" />
	


	
	
	
		
	
	
	
		<meta property="og:image" content="https://www.minimins.com/styles/default/xenforo/mini.og.png" />
		<meta property="twitter:image" content="https://www.minimins.com/styles/default/xenforo/mini.og.png" />
		<meta property="twitter:card" content="summary" />
	


	

	
		<meta name="theme-color" content="rgb(49, 89, 208)" />
	

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=2&amp;l=1&amp;d=1516051485&amp;k=b3f380cb5cecfa1cebe206b8ec4e10a9f3be55a1" />

	
	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=2&amp;l=1&amp;d=1516051485&amp;k=aa88de8aef9e84651d58266d215c40efcaaed7a3" />

	
		<script src="/js/xf/preamble-compiled.js?_v=16b805a5"></script>
	


	
	
		<link rel="apple-touch-icon" href="https://www.minimins.com/styles/default/xenforo/mini.og.png" />
	
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-115826-4', 'auto');
	ga('send', 'pageview');
</script>
</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">



<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="https://www.minimins.com">
					<img src="/styles/minimins/logo/minimins_highres.png"
						alt="MiniMins.com"
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
				<a href="https://www.minimins.com">
					<img src="/styles/minimins/logo/minimins_highres.png"
						alt="MiniMins.com"
					 />
				</a>
			</div>

			<div class="p-nav-scroller hScroller" data-xf-init="h-scroller">
				<div class="hScroller-scroll">
					<ul class="p-nav-list js-offCanvasNavSource">
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="https://www.minimins.com"
		class="p-navEl-link "
		
		data-xf-key="1"
		data-nav-id="home">Home</a>


			

		
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl is-selected" data-has-children="true">
		

			
	
	<a href="/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="forums">Forums</a>


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


			<a data-xf-key="3"
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
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/members/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="members">Members</a>


			<a data-xf-key="4"
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
					<!--<h4 class="menu-header">Members</h4>-->
					
						
	
	
	<a href="/members/list/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="registeredMembers">Registered members</a>

	

					
						
	
	
	<a href="/online/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="currentVisitors">Current visitors</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
					</ul>
				</div>
			</div>

			<div class="p-nav-opposite">
				<div class="p-navgroup p-account p-navgroup--guest">
					
						<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" rel="nofollow" data-xf-click="overlay">
							<span class="p-navgroup-linkText">Log in</span>
						</a>
						
							<a href="/register/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--register" rel="nofollow" data-xf-click="overlay">
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

								<input type="hidden" name="_xfToken" value="1521492475,16bf67178be6f0bb4b9ec1d724f46672" />
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
		data-notice-id="17"
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss=""
		data-visibility="">

		
		<div class="notice-content">
			
				<a href="/account/dismiss-notice?notice_id=17" class="notice-dismiss js-noticeDismiss" data-xf-init="tooltip" title="Dismiss notice"></a>
			
			Upgrades have been completed! Including conversations, 😁😎🏀⚾⚽
Emojis and more..
<A href="https://www.minimins.com/threads/upgrades.359252/">Read more</a>
		</div>
	</li>

			
		</ul>
	

		

		

		

	
	<br/>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- MiniMins Top - Responsive -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-8355810108681895"
	     data-ad-slot="1967018616"
	     data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<br/>
	<br/>


		
	
		<ul class="p-breadcrumbs "
			itemscope itemtype="https://schema.org/BreadcrumbList">
		

			
			
				
	<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
		<a href="https://www.minimins.com" itemprop="item">
			<span itemprop="name">Home</span>
		</a>
	</li>

			

			
			

		
		</ul>
	

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">MiniMins.com</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
						
					
					</div>
				

				
			
			</div>
		

		<div class="p-body-main p-body-main--withSidebar ">
			

			<div class="p-body-content">
				
				<div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category132">
		<span class="u-anchorTarget" id="newbies-welcome-say-hello.132"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#newbies-welcome-say-hello.132">Newbies - Welcome &amp; Say Hello!</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id122 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/introductions.122/" data-xf-init="element-tooltip" data-shortcut="node-description">Introductions</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Recently registered with MiniMins weight loss support forum?  Welcome and I hope you will make yourself at home and if you need any help please ask! Write a short introduction about yourself - or just say Hello!!!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>13,437</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>82,270</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>13,437</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>82,270</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010492/" class="node-extra-title" title="Slimming world from home?">Slimming world from home?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T20:12:13+0000" data-time="1521490333" data-date-string="19 March 2018" data-time-string="8:12 PM" title="19 March 2018 at 8:12 PM">35 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/dollybullterrier.148142/" class="username " dir="auto" data-user-id="148142" data-xf-init="member-tooltip">Dollybullterrier</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id312 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/ask-minimins.312/" data-xf-init="element-tooltip" data-shortcut="node-description">Ask MiniMins</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Looking for something but can't find the information?Ask the community a question!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>120</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>344</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>120</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>344</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010342/" class="node-extra-title" title="Cambridge weight plan">Cambridge weight plan</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T19:38:46+0000" data-time="1521401926" data-date-string="18 March 2018" data-time-string="7:38 PM" title="18 March 2018 at 7:38 PM">Yesterday at 7:38 PM</time>
							
								<li class="node-extra-user"><a href="/members/misshoney123.148157/" class="username " dir="auto" data-user-id="148157" data-xf-init="member-tooltip">Misshoney123</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id303 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/technical-support.303/" data-xf-init="element-tooltip" data-shortcut="node-description">Technical Support</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>129</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>822</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>129</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>822</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010427/" class="node-extra-title" title="Upgrades">Upgrades</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T13:20:35+0000" data-time="1521465635" data-date-string="19 March 2018" data-time-string="1:20 PM" title="19 March 2018 at 1:20 PM">Today at 1:20 PM</time>
							
								<li class="node-extra-user"><a href="/members/wolf.143166/" class="username " dir="auto" data-user-id="143166" data-xf-init="member-tooltip">Wolf</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category10">
		<span class="u-anchorTarget" id="news-from-minimins-com.10"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#news-from-minimins-com.10">News from MiniMins.com</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id76 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/success-stories.76/" data-xf-init="element-tooltip" data-shortcut="node-description">Success Stories</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Post all your success's here from a 100 days SSing to getting to goal....etc. Including weight loss Anniversaries</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>475</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>15,475</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/media-news.98/" class="subNodeLink subNodeLink--forum ">Media News</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/before-and-after-pictures.148/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Before and After Pictures</a>
		
	

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
						<dd>475</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>15,475</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010449/" class="node-extra-title" title="8.5 stone gone, almost at target!">8.5 stone gone, almost at target!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T16:40:15+0000" data-time="1521477615" data-date-string="19 March 2018" data-time-string="4:40 PM" title="19 March 2018 at 4:40 PM">Today at 4:40 PM</time>
							
								<li class="node-extra-user"><a href="/members/mrsscandude.60189/" class="username " dir="auto" data-user-id="60189" data-xf-init="member-tooltip">MrsScandude</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id11 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/news.11/" data-xf-init="element-tooltip" data-shortcut="node-description">News</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">The latest news and information from the team at Minimins.com can be found here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>389</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>5,812</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>389</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>5,812</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/7976562/" class="node-extra-title" title="Buddy List!">Buddy List!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-05-16T13:17:46+0100" data-time="1494937066" data-date-string="16 May 2017" data-time-string="1:17 PM" title="16 May 2017 at 1:17 PM">16 May 2017</time>
							
								<li class="node-extra-user"><a href="/members/anna-schiller.145717/" class="username " dir="auto" data-user-id="145717" data-xf-init="member-tooltip">Anna Schiller</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category133">
		<span class="u-anchorTarget" id="diaries.133"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#diaries.133">Diaries</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/weight-loss-diaries.13/" data-xf-init="element-tooltip" data-shortcut="node-description">Weight Loss Diaries</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Record your trials, accomplishments and moods during weight loss. Looking back on your diary, you may gain valuable insight.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,425</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>137,444</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/brides-to-be.65/" class="subNodeLink subNodeLink--forum ">Brides To Be</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/members-only-diaries.103/" class="subNodeLink subNodeLink--forum ">Members Only Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/silver-members-diaries.223/" class="subNodeLink subNodeLink--forum ">Silver Members Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/gold-members-diaries.142/" class="subNodeLink subNodeLink--forum ">Gold Members Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/maintenance-diaries.64/" class="subNodeLink subNodeLink--forum ">Maintenance Diaries</a>
		
	

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
						<dd>3,425</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>137,444</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010453/" class="node-extra-title" title="gudetama&#039;s jogging diary">gudetama&#039;s jogging diary</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T17:00:40+0000" data-time="1521478840" data-date-string="19 March 2018" data-time-string="5:00 PM" title="19 March 2018 at 5:00 PM">Today at 5:00 PM</time>
							
								<li class="node-extra-user"><a href="/members/ponytales.129420/" class="username " dir="auto" data-user-id="129420" data-xf-init="member-tooltip">Ponytales</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category131">
		<span class="u-anchorTarget" id="slimming-clubs.131"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#slimming-clubs.131">Slimming Clubs</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id18 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/slimming-world.18/" data-xf-init="element-tooltip" data-shortcut="node-description">Slimming World</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">You are Very Welcome to Slimming World support! We are a warm and friendly support group for people of all ages currently following the slimming world plan. Our aim is to encourage and support each other on our weightloss journey and also to pick up some good hints, tips and recipes along  our way to Slimville...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>90,398</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>2,034,927</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-weight-loss-diary.152/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Weight Loss Diary</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-weekly-weigh-in.189/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Weekly Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-through-the-stones-to-your-zone.237/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Through the stones to your zone</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-food-diaries.138/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Food Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-recipes.150/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World Recipes</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-recipe-chat.310/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Recipe Chat</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-recipe-request.311/" class="subNodeLink subNodeLink--forum ">Slimming World - Recipe Request</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/sw-sizzling-summer-recipes.201/" class="subNodeLink subNodeLink--forum ">SW Sizzling Summer Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/sw-winter-warmer-recipes.181/" class="subNodeLink subNodeLink--forum ">SW Winter Warmer Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/link-forums/puddings.308/" class="subNodeLink subNodeLink--link">Puddings</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/link-forums/snacks.309/" class="subNodeLink subNodeLink--link">Snacks</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/syn-values.151/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Syn Values</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-teams-challenges.155/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World Teams &amp; Challenges</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-eating-out.170/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Eating Out</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-off-topic.184/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World Off Topic</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-inspirational-photos.225/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Inspirational Photos</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-overseas.228/" class="subNodeLink subNodeLink--forum ">Slimming World - Overseas</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-healthy-extras.229/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slimming World - Healthy Extras</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimming-world-pregnancy-breastfeeding.284/" class="subNodeLink subNodeLink--forum ">Slimming World - Pregnancy &amp; Breastfeeding</a>
		
	

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
						<dd>90,398</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>2,034,927</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010502/" class="node-extra-title" title="Sugar Plum Mini">Sugar Plum Mini</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T20:33:15+0000" data-time="1521491595" data-date-string="19 March 2018" data-time-string="8:33 PM" title="19 March 2018 at 8:33 PM">14 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/mini.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Mini</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id17 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/weight-watchers.17/" data-xf-init="element-tooltip" data-shortcut="node-description">Weight Watchers</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Hello and Welcome to Weight Watchers Support! We are a warm and friendly support group for people of all ages currently following Weight Watchers. Our aim is to encourage and support each other on our weightloss journey and also pick up some good tips along the way.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>21,728</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>523,191</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-food-diaries.117/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Food Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/ww-weekly-weigh-ins.147/" class="subNodeLink subNodeLink--forum ">WW Weekly weigh ins</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-through-the-stones-to-your-zone.255/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Through the stones to your zone</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-teams.154/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Teams</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-weight-loss-diaries.188/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Weight Watchers - Weight Loss Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-filling-and-healthy.249/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Filling and Healthy</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-smart-points-recipes.306/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Smart Points Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-inspirational-pictures.273/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Inspirational Pictures</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-off-topic.233/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Off Topic</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-pro-points.305/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Weight Watchers - Pro Points</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-propoints-queries.217/" class="subNodeLink subNodeLink--forum ">Weight Watchers - ProPoints Queries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-propoints-plan-recipes.218/" class="subNodeLink subNodeLink--forum ">Weight Watchers - ProPoints Plan Recipes</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-vintage-points.293/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Vintage Points</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-discover-plan.219/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Discover Plan</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-discover-plan-points.157/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Discover Plan Points</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-watchers-discover-plan-recipes.198/" class="subNodeLink subNodeLink--forum ">Weight Watchers - Discover Plan Recipes</a>
		
	

	</li>

	

	

		
		</ol>
	

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
						<dd>21,728</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>523,191</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010425/" class="node-extra-title" title="Pro Poins in Souper soups from B&amp;M">Pro Poins in Souper soups from B&amp;M</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T13:10:42+0000" data-time="1521465042" data-date-string="19 March 2018" data-time-string="1:10 PM" title="19 March 2018 at 1:10 PM">Today at 1:10 PM</time>
							
								<li class="node-extra-user"><a href="/members/suzyanne13.52690/" class="username " dir="auto" data-user-id="52690" data-xf-init="member-tooltip">suzyanne13</a></li>
							
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
					<a href="/forums/wemitts-we-mean-it-this-time.46/" data-xf-init="element-tooltip" data-shortcut="node-description">WeMITTS (We Mean It This Time)</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Our name comes from our motto: We Mean It This Time! We understand the extra issues involved in having a lot of weight to lose so come and join us for all the support and encouragement you'll ever need.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,131</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>84,350</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/the-century-club.89/" class="subNodeLink subNodeLink--forum ">The Century Club</a>
		
	

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
						<dd>2,131</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>84,350</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010500/" class="node-extra-title" title="First Stone gone many more to go">First Stone gone many more to go</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T20:31:04+0000" data-time="1521491464" data-date-string="19 March 2018" data-time-string="8:31 PM" title="19 March 2018 at 8:31 PM">16 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/tessa2000.64541/" class="username " dir="auto" data-user-id="64541" data-xf-init="member-tooltip">Tessa2000</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id63 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/general-slimming-clubs.63/" data-xf-init="element-tooltip" data-shortcut="node-description">General Slimming Clubs</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Scottish Slimmers, 
Rosemary Conley</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,189</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>9,138</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/scottish-slimmers.126/" class="subNodeLink subNodeLink--forum ">Scottish Slimmers</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/rosemary-conley.79/" class="subNodeLink subNodeLink--forum ">Rosemary Conley</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/rosemary-conley-recipes.196/" class="subNodeLink subNodeLink--forum ">Rosemary Conley - Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/rosemary-conley-food-diaries.195/" class="subNodeLink subNodeLink--forum ">Rosemary Conley - Food Diaries</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/the-17-day-diet.241/" class="subNodeLink subNodeLink--forum ">The 17 Day Diet</a>
		
	

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
						<dd>1,189</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>9,138</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8002199/" class="node-extra-title" title="Back">Back</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-01-23T23:24:43+0000" data-time="1516749883" data-date-string="23 January 2018" data-time-string="11:24 PM" title="23 January 2018 at 11:24 PM">23 January 2018</time>
							
								<li class="node-extra-user"><a href="/members/mini.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Mini</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category129">
		<span class="u-anchorTarget" id="food-replacement-diets.129"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#food-replacement-diets.129">Food Replacement Diets</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id50 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/cambridge-weight-plan.50/" data-xf-init="element-tooltip" data-shortcut="node-description">Cambridge Weight Plan</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Now known as the Cambridge Weight Plan, this forum is for people following the Cambridge Diet in all it's many forms.  It is a place to get support if you are struggling, to discuss how you are coping, and share your successes.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>52,854</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>927,957</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/cambridge-diet-faq-and-general-information.163/" class="subNodeLink subNodeLink--forum ">Cambridge Diet FAQ and General Information.</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-weight-loss-diaries.192/" class="subNodeLink subNodeLink--forum subNodeLink--unread">CD Weight Loss Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cambridge-diet-100-posts.124/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Cambridge Diet 100% Posts!</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-weekly-weigh-in.190/" class="subNodeLink subNodeLink--forum ">CD Weekly Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-teams.146/" class="subNodeLink subNodeLink--forum ">CD Teams</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cambridge-diet-returners.102/" class="subNodeLink subNodeLink--forum ">Cambridge Diet Returners</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-1000-maintenance.158/" class="subNodeLink subNodeLink--forum ">CD 1000-maintenance</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-recipe-ideas-suggestions.298/" class="subNodeLink subNodeLink--forum ">CD Recipe Ideas / Suggestions</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-off-topic.187/" class="subNodeLink subNodeLink--forum ">CD Off Topic</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/cd-inspirational-photos.222/" class="subNodeLink subNodeLink--forum ">CD Inspirational Photos</a>
		
	

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
						<dd>52,854</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>927,957</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010242/" class="node-extra-title" title="Any new starters 2018???">Any new starters 2018???</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:44:59+0000" data-time="1521323099" data-date-string="17 March 2018" data-time-string="9:44 PM" title="17 March 2018 at 9:44 PM">Saturday at 9:44 PM</time>
							
								<li class="node-extra-user"><a href="/members/misshoney123.148157/" class="username " dir="auto" data-user-id="148157" data-xf-init="member-tooltip">Misshoney123</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id52 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/lipotrim-forum.52/" data-xf-init="element-tooltip" data-shortcut="node-description">Lipotrim Forum</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>30,366</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>458,514</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-tfr-100.199/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Lipotrim TFR 100%</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-weekly-weigh-in.191/" class="subNodeLink subNodeLink--forum ">Lipotrim Weekly Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-weight-loss-diaries.193/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Lipotrim Weight Loss Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-refeeding.121/" class="subNodeLink subNodeLink--forum ">Lipotrim Refeeding</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-maintenance.168/" class="subNodeLink subNodeLink--forum ">Lipotrim Maintenance</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/weight-loss-via-lt-maintenance.179/" class="subNodeLink subNodeLink--forum ">Weight Loss via LT Maintenance</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-inspirational-pictures.272/" class="subNodeLink subNodeLink--forum ">Lipotrim - Inspirational Pictures</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lipotrim-off-topic.240/" class="subNodeLink subNodeLink--forum ">Lipotrim - Off Topic</a>
		
	

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
						<dd>30,366</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>458,514</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8009847/" class="node-extra-title" title="Working towards a happier me!">Working towards a happier me!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T14:17:43+0000" data-time="1521123463" data-date-string="15 March 2018" data-time-string="2:17 PM" title="15 March 2018 at 2:17 PM">Thursday at 2:17 PM</time>
							
								<li class="node-extra-user"><a href="/members/rebecca-mason1985.148120/" class="username " dir="auto" data-user-id="148120" data-xf-init="member-tooltip">rebecca.mason1985</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id162 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/exante.162/" data-xf-init="element-tooltip" data-shortcut="node-description">Exante</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Nutritionally complete meal replacement diet. <a href="http://www.exantediet.com/home.dept">Click here for Exante Online Shop!</a></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>14,183</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>310,206</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/exante-total-solution-100.211/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Exante - Total Solution 100%</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-diaries.213/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Exante - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-recipes.212/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Exante - Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-weekly-weigh-in.242/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Exante - Weekly Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-maintainers.246/" class="subNodeLink subNodeLink--forum ">Exante - Maintainers</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-inspirational-pictures.276/" class="subNodeLink subNodeLink--forum ">Exante - Inspirational Pictures</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-through-the-stones-to-your-zone.285/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Exante - Through The Stones To Your Zone</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-challenge-forum.286/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Exante - Challenge Forum</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/exante-off-topic.239/" class="subNodeLink subNodeLink--forum ">Exante - Off Topic</a>
		
	

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
						<dd>14,183</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>310,206</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010491/" class="node-extra-title" title="Tales from the Secret Dieter">Tales from the Secret Dieter</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T20:09:45+0000" data-time="1521490185" data-date-string="19 March 2018" data-time-string="8:09 PM" title="19 March 2018 at 8:09 PM">38 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/fullfathom.148028/" class="username " dir="auto" data-user-id="148028" data-xf-init="member-tooltip">FullFathom</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id51 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/lighter-life-forum.51/" data-xf-init="element-tooltip" data-shortcut="node-description">Lighter Life Forum</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>9,818</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>173,083</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/lighter-life-returners.101/" class="subNodeLink subNodeLink--forum ">Lighter Life Returners</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/ll-maintenance.165/" class="subNodeLink subNodeLink--forum ">LL Maintenance</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/ll-diaries.194/" class="subNodeLink subNodeLink--forum ">LL Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/route-to-management.118/" class="subNodeLink subNodeLink--forum ">Route to Management</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lighter-life-lite.156/" class="subNodeLink subNodeLink--forum ">Lighter Life Lite</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/lighter-life-off-topic.247/" class="subNodeLink subNodeLink--forum ">Lighter Life Off Topic</a>
		
	

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
						<dd>9,818</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>173,083</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/7997255/" class="node-extra-title" title="For my health">For my health</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-12-04T08:03:46+0000" data-time="1512374626" data-date-string="4 December 2017" data-time-string="8:03 AM" title="4 December 2017 at 8:03 AM">4 December 2017</time>
							
								<li class="node-extra-user"><a href="/members/tipperary.145068/" class="username " dir="auto" data-user-id="145068" data-xf-init="member-tooltip">tipperary</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id248 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/slim-and-save.248/" data-xf-init="element-tooltip" data-shortcut="node-description">Slim And Save</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Slim & Save VLCD Programme is suitable for anyone with a BMI greater than 25 or has at least 6.5kg (one stone / 14lb’s) to lose. Providing they are not pregnant, breast feeding, insulin dependent (type 1 diabetes) or have a serious medical condition that requires a doctors written confirmation or is under 18 years old.<br/>
<br/>
More so than any diet a TFR/VLCD should only be undertaken with the knowledge of your doctor. You should be in good health with strong mind and positive attitude. If you are not then you should not start a VLCD. <a href="http://www.slimandsave.co.uk/vlcd-values/Full-VLCD-Programme.pdf">Program Details(PDF)</a></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,922</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>134,224</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-diaries.251/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Slim and Save - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-100.252/" class="subNodeLink subNodeLink--forum ">Slim and Save - 100%</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-recipes.268/" class="subNodeLink subNodeLink--forum ">Slim and Save - Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-weekly-weigh-in.253/" class="subNodeLink subNodeLink--forum ">Slim and Save - Weekly Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-refeeding-maintenance.254/" class="subNodeLink subNodeLink--forum ">Slim and Save - Refeeding &amp; Maintenance</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-inspirational-pictures.269/" class="subNodeLink subNodeLink--forum ">Slim and Save - Inspirational Pictures</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slim-and-save-off-topic.256/" class="subNodeLink subNodeLink--forum ">Slim and Save - Off Topic</a>
		
	

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
						<dd>5,922</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>134,224</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010063/" class="node-extra-title" title="Hi I’m new :)">Hi I’m new :)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T15:04:13+0000" data-time="1521212653" data-date-string="16 March 2018" data-time-string="3:04 PM" title="16 March 2018 at 3:04 PM">Friday at 3:04 PM</time>
							
								<li class="node-extra-user"><a href="/members/merrieorchard.148143/" class="username " dir="auto" data-user-id="148143" data-xf-init="member-tooltip">Merrieorchard</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category137">
		<span class="u-anchorTarget" id="other-diet-options.137"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#other-diet-options.137">Other Diet Options</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id159 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/atkins-diet.159/" data-xf-init="element-tooltip" data-shortcut="node-description">Atkins Diet</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">"The complete controlled carb program for permanent weight loss and good health."</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,327</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>196,185</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/atkins-diet-diaries.232/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Atkins Diet - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/atkins-recipes.258/" class="subNodeLink subNodeLink--forum ">Atkins - Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/atkins-diet-inspirational-pictures.274/" class="subNodeLink subNodeLink--forum ">Atkins Diet - Inspirational Pictures</a>
		
	

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
						<dd>5,327</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>196,185</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8007045/" class="node-extra-title" title="Kat1e&#039;s Diary - 7 years low carb - still learning!">Kat1e&#039;s Diary - 7 years low carb - still learning!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-28T21:09:16+0000" data-time="1519852156" data-date-string="28 February 2018" data-time-string="9:09 PM" title="28 February 2018 at 9:09 PM">28 February 2018</time>
							
								<li class="node-extra-user"><a href="/members/spinoza.38430/" class="username " dir="auto" data-user-id="38430" data-xf-init="member-tooltip">Spinoza</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id208 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/dukan-diet.208/" data-xf-init="element-tooltip" data-shortcut="node-description">Dukan Diet</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">The Dukan Diet consists of 4 phases. Attack, Cruise, Consolidation and Stabilization. The offical book can be found <a href="http://www.amazon.co.uk/Dukan-Diet-Pierre/dp/144471032X/ref=sr_1_1?ie=UTF8&s=books&qid=1285276495&sr=8-1">here</a></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,025</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>130,252</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/dukan-diaries.214/" class="subNodeLink subNodeLink--forum ">Dukan Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/dukan-recipes.215/" class="subNodeLink subNodeLink--forum ">Dukan Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/dukan-diet-inspirational-pictures.275/" class="subNodeLink subNodeLink--forum ">Dukan Diet - Inspirational Pictures</a>
		
	

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
						<dd>5,025</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>130,252</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8008045/" class="node-extra-title" title="Is it true?">Is it true?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-05T19:40:27+0000" data-time="1520278827" data-date-string="5 March 2018" data-time-string="7:40 PM" title="5 March 2018 at 7:40 PM">5 March 2018</time>
							
								<li class="node-extra-user"><a href="/members/sarafvrm.77625/" class="username " dir="auto" data-user-id="77625" data-xf-init="member-tooltip">sarafvrm</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id100 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/calorie-counting.100/" data-xf-init="element-tooltip" data-shortcut="node-description">Calorie Counting</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Calorie counting is an easy way for you to manage your weight.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>4,144</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>103,258</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-diaries.224/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Calorie Counting - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-weekly-weigh-in.287/" class="subNodeLink subNodeLink--forum ">Calorie Counting - Weekly Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-inspirational-photos.288/" class="subNodeLink subNodeLink--forum ">Calorie Counting - Inspirational Photos</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-teams-challenges.289/" class="subNodeLink subNodeLink--forum ">Calorie Counting - Teams &amp; Challenges</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-through-the-stones-to-your-zone.291/" class="subNodeLink subNodeLink--forum ">Calorie Counting - Through The Stones To Your Zone</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-recipes.244/" class="subNodeLink subNodeLink--forum ">Calorie Counting - Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/calorie-counting-off-topic-chit-chat.290/" class="subNodeLink subNodeLink--forum ">Calorie Counting - Off Topic &amp; Chit Chat</a>
		
	

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
						<dd>4,144</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>103,258</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010370/" class="node-extra-title" title="Fat birds can&#039;t fly">Fat birds can&#039;t fly</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T07:05:31+0000" data-time="1521443131" data-date-string="19 March 2018" data-time-string="7:05 AM" title="19 March 2018 at 7:05 AM">Today at 7:05 AM</time>
							
								<li class="node-extra-user"><a href="/members/tipperary.145068/" class="username " dir="auto" data-user-id="145068" data-xf-init="member-tooltip">tipperary</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id104 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/juddd-intermittent-fasting.104/" data-xf-init="element-tooltip" data-shortcut="node-description">JUDDD / Intermittent Fasting</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,660</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>67,378</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/juddd-diaries.174/" class="subNodeLink subNodeLink--forum subNodeLink--unread">JUDDD Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/juddd-down-day-food-ideas-and-recipes.175/" class="subNodeLink subNodeLink--forum ">JUDDD Down Day Food Ideas and Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/juddd-weigh-in.278/" class="subNodeLink subNodeLink--forum ">JUDDD Weigh In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/juddd-off-topic.277/" class="subNodeLink subNodeLink--forum ">JUDDD Off Topic</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/5-2-fasting.282/" class="subNodeLink subNodeLink--forum ">5:2 Fasting</a>
		
	

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
						<dd>1,660</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>67,378</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8009429/" class="node-extra-title" title="fasting my way to a size 12">fasting my way to a size 12</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T22:19:59+0000" data-time="1520893199" data-date-string="12 March 2018" data-time-string="10:19 PM" title="12 March 2018 at 10:19 PM">12 March 2018</time>
							
								<li class="node-extra-user"><a href="/members/princessmum.131996/" class="username " dir="auto" data-user-id="131996" data-xf-init="member-tooltip">princessmum</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id96 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/all-other-diets.96/" data-xf-init="element-tooltip" data-shortcut="node-description">All Other Diets</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This forum is for all those other diets that are new to MiniMins that we may not be familiar with. So please start a thread in this forum and tells us about your diet and we look forward to learning more and seeing how you are getting on!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>9,817</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>133,277</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/general-weekly-weigh-in.67/" class="subNodeLink subNodeLink--forum subNodeLink--unread">General Weekly Weigh-In</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/harcombe-diet.216/" class="subNodeLink subNodeLink--forum ">Harcombe Diet</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/tony-ferguson.206/" class="subNodeLink subNodeLink--forum ">Tony Ferguson</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/herbalife.280/" class="subNodeLink subNodeLink--forum ">Herbalife</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/recipes.26/" class="subNodeLink subNodeLink--forum ">Recipes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/slimfast.119/" class="subNodeLink subNodeLink--forum subNodeLink--unread">SlimFast</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/slimfast-weight-loss-diary.171/" class="subNodeLink subNodeLink--forum ">SlimFast Weight Loss Diary</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/celebrity-slim.127/" class="subNodeLink subNodeLink--forum ">Celebrity Slim</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/low-carb-diets.36/" class="subNodeLink subNodeLink--forum ">Low Carb Diets</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/paleo-primal-diet.265/" class="subNodeLink subNodeLink--forum ">Paleo / Primal Diet</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/paleo-primal-diaries.266/" class="subNodeLink subNodeLink--forum ">Paleo / Primal - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/paleo-primal-recipes.267/" class="subNodeLink subNodeLink--forum ">Paleo / Primal - Recipes</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/healthy-eating-forum.205/" class="subNodeLink subNodeLink--forum ">Healthy Eating Forum</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/healthy-eating-diaries.236/" class="subNodeLink subNodeLink--forum ">Healthy Eating - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/the-vegetarian-option.238/" class="subNodeLink subNodeLink--forum ">The Vegetarian Option</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/gi-diet-support-forum.78/" class="subNodeLink subNodeLink--forum ">GI Diet Support Forum</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/south-beach-diet.197/" class="subNodeLink subNodeLink--forum ">South Beach Diet</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/diet-chef.144/" class="subNodeLink subNodeLink--forum ">Diet Chef</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/very-low-calorie-diets.7/" class="subNodeLink subNodeLink--forum ">Very Low Calorie Diets</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/howards-way.234/" class="subNodeLink subNodeLink--forum ">Howard&#039;s Way</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/shake-that-weight.299/" class="subNodeLink subNodeLink--forum ">Shake That Weight</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/shake-that-weight-diaries.300/" class="subNodeLink subNodeLink--forum ">Shake That Weight - Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/shake-that-weight-inspiration-photos.301/" class="subNodeLink subNodeLink--forum ">Shake That Weight - Inspiration Photos</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

		
		</ol>
	

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
						<dd>9,817</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>133,277</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010421/" class="node-extra-title" title="Day one SF">Day one SF</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T12:37:48+0000" data-time="1521463068" data-date-string="19 March 2018" data-time-string="12:37 PM" title="19 March 2018 at 12:37 PM">Today at 12:37 PM</time>
							
								<li class="node-extra-user"><a href="/members/dannyboy.53686/" class="username " dir="auto" data-user-id="53686" data-xf-init="member-tooltip">dannyboy</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id160 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/orlistat-xenical.160/" data-xf-init="element-tooltip" data-shortcut="node-description">Orlistat (Xenical)</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,887</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>72,480</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/xenical-diaries.172/" class="subNodeLink subNodeLink--forum ">Xenical Diaries</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/alli.164/" class="subNodeLink subNodeLink--forum ">alli</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/orlistat.207/" class="subNodeLink subNodeLink--forum ">Orlistat</a>
		
	

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
						<dd>3,887</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>72,480</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8008638/" class="node-extra-title" title="Let&#039;s get the board moving again!">Let&#039;s get the board moving again!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-08T12:06:53+0000" data-time="1520510813" data-date-string="8 March 2018" data-time-string="12:06 PM" title="8 March 2018 at 12:06 PM">8 March 2018</time>
							
								<li class="node-extra-user"><a href="/members/tristar.20193/" class="username " dir="auto" data-user-id="20193" data-xf-init="member-tooltip">TRISTAR</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category5">
		<span class="u-anchorTarget" id="general-weight-loss-support-and-help-forums.5"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#general-weight-loss-support-and-help-forums.5">General Weight Loss Support and Help Forums</a>
				<div class="block-desc">A place to ask for advice, and get support in losing weight along with dieting solutions</div>
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id43 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/general-weight-loss-discussion.43/" data-xf-init="element-tooltip" data-shortcut="node-description">General Weight Loss Discussion</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">For all the others that dont belong in the above categories.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,593</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>50,026</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/bring-your-head-inside-and-your-body-will-follow.45/" class="subNodeLink subNodeLink--forum ">Bring your Head Inside and your Body will Follow</a>
		
	

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
						<dd>3,593</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>50,026</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010365/" class="node-extra-title" title="Topic Weight Loss Surgery  Answer the following Question About Weight Loss Surgery">Topic Weight Loss Surgery  Answer the following Question About Weight Loss Surgery</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T06:25:29+0000" data-time="1521440729" data-date-string="19 March 2018" data-time-string="6:25 AM" title="19 March 2018 at 6:25 AM">Today at 6:25 AM</time>
							
								<li class="node-extra-user"><a href="/members/joshuamiller7602.148148/" class="username " dir="auto" data-user-id="148148" data-xf-init="member-tooltip">joshuamiller7602</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id113 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/challenges-weight-loss-otherwise.113/" data-xf-init="element-tooltip" data-shortcut="node-description">Challenges - Weight Loss &amp; Otherwise!</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Come on in for the challenges that are always up and running - weightloss related and otherwise!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>782</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>27,348</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>782</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>27,348</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010368/" class="node-extra-title" title="March exercise challenge">March exercise challenge</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T06:53:33+0000" data-time="1521442413" data-date-string="19 March 2018" data-time-string="6:53 AM" title="19 March 2018 at 6:53 AM">Today at 6:53 AM</time>
							
								<li class="node-extra-user"><a href="/members/ponytales.129420/" class="username " dir="auto" data-user-id="129420" data-xf-init="member-tooltip">Ponytales</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id19 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/strugglers-and-restarters.19/" data-xf-init="element-tooltip" data-shortcut="node-description">Strugglers and Restarters</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,340</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>18,991</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,340</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>18,991</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010287/" class="node-extra-title" title="I need help">I need help</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T11:16:33+0000" data-time="1521371793" data-date-string="18 March 2018" data-time-string="11:16 AM" title="18 March 2018 at 11:16 AM">Yesterday at 11:16 AM</time>
							
								<li class="node-extra-user"><a href="/members/gwynneth.122502/" class="username " dir="auto" data-user-id="122502" data-xf-init="member-tooltip">Gwynneth</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id177 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/pcos.177/" data-xf-init="element-tooltip" data-shortcut="node-description">PCOS</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">PCOS (Polycystic Ovary Syndrome) forum is a friendly place to get together and chat about every aspect of PCOS, such as living with the symptoms or supporting someone who does. Tell your story here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>341</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>3,693</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>341</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>3,693</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/7991447/" class="node-extra-title" title="Do you have PCOS?">Do you have PCOS?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-09-26T21:13:51+0100" data-time="1506456831" data-date-string="26 September 2017" data-time-string="9:13 PM" title="26 September 2017 at 9:13 PM">26 September 2017</time>
							
								<li class="node-extra-user"><a href="/members/loz1986.141138/" class="username " dir="auto" data-user-id="141138" data-xf-init="member-tooltip">Loz1986</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id97 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/pregnancy-without-the-pounds.97/" data-xf-init="element-tooltip" data-shortcut="node-description">Pregnancy Without The Pounds</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This is a forum for You the new expecting Mum! Here you can start new threads on your pregnancy diary, food diary, weekly weigh ins and discussion threads with others about being pregnant or hoping to become pregnant. This is your forum future new Mums!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>779</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>38,314</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>779</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>38,314</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/7991401/" class="node-extra-title" title="is ashwagandha powder for benefit for pregnanat ?">is ashwagandha powder for benefit for pregnanat ?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-09-26T11:16:01+0100" data-time="1506420961" data-date-string="26 September 2017" data-time-string="11:16 AM" title="26 September 2017 at 11:16 AM">26 September 2017</time>
							
								<li class="node-extra-user"><a href="/members/kooproy.146808/" class="username " dir="auto" data-user-id="146808" data-xf-init="member-tooltip">kooproy</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id200 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/trying-to-conceive.200/" data-xf-init="element-tooltip" data-shortcut="node-description">Trying To Conceive</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>This is a private forum that is not "Googled". You need to have 5 posts before you can participate in this forum.</p>
<p>At the request of one of our regular posters here, I'm creating this forum for any members out there who are actively trying for a baby and are thinking about it in the not too distant future and for those who are having trouble trying to conceive and perhaps is  considering assisted reproduction techniques such as IVF, ICSI, IUI, sperm or egg donation etc.</p>

<p>Please remember this is not a medical forum, so please do not  ask for diagnoses or questions only your GP or OB/GYN can answer. </p>
<p>We are all here to offer advice, information, support and share our experiences, but we can't tell you why you aren't conceiving or what you should do next. </p></div>
				

				<div class="node-meta">
					

					
						
	
	

					
				</div>

				

				
			</div>

			

			<div class="node-extra">
				
					<span class="node-extra-placeholder">Private</span>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category24">
		<span class="u-anchorTarget" id="health-nutrition-and-recipes.24"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#health-nutrition-and-recipes.24">Health, Nutrition and Recipes</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id71 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/fitness-health-and-exercise.71/" data-xf-init="element-tooltip" data-shortcut="node-description">Fitness Health and Exercise</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">What are you doing to keep fit and do you believe in exercise??</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,865</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>51,387</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/curves.120/" class="subNodeLink subNodeLink--forum ">Curves</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/kettlebells.257/" class="subNodeLink subNodeLink--forum ">Kettlebells</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/zumba.231/" class="subNodeLink subNodeLink--forum ">Zumba</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/quit-smoking.93/" class="subNodeLink subNodeLink--forum ">Quit Smoking</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/nutrition-health-beauty.25/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Nutrition, Health &amp; Beauty</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/health.75/" class="subNodeLink subNodeLink--forum ">Health</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/diabetes.245/" class="subNodeLink subNodeLink--forum ">Diabetes</a>
		
	

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
						<dd>2,865</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>51,387</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010505/" class="node-extra-title" title="Exercise Thread for Beginners...⛹🏻">Exercise Thread for Beginners...⛹🏻</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T20:41:57+0000" data-time="1521492117" data-date-string="19 March 2018" data-time-string="8:41 PM" title="19 March 2018 at 8:41 PM">5 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/upndown.121050/" class="username " dir="auto" data-user-id="121050" data-xf-init="member-tooltip">upndown</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id226 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/plastic-surgery-after-weight-loss.226/" data-xf-init="element-tooltip" data-shortcut="node-description">Plastic Surgery After Weight Loss</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>Tummy Tuck or other cosmetic procedures after weight loss...Not everyone is happy with their bodies after weight loss and feel they could do with some improvement, this forum is for discussion about options available, who is eligible and the pros and cons of having major surgery.</p>

<p>The advice and opinions here should not be considered medical advice and at all times you should consult your doctor. </p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>46</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>486</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>46</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>486</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/7963521/" class="node-extra-title" title="Tummytuck Journey... Got my surgery date 7th july!!">Tummytuck Journey... Got my surgery date 7th july!!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-02-15T13:48:50+0000" data-time="1487166530" data-date-string="15 February 2017" data-time-string="1:48 PM" title="15 February 2017 at 1:48 PM">15 February 2017</time>
							
								<li class="node-extra-user"><a href="/members/fuzzyonion.143878/" class="username " dir="auto" data-user-id="143878" data-xf-init="member-tooltip">FUZZYONION</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	<div class="node node--id186 node--depth2 node--link">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					 <a href="/link-forums/wlsurgery.186/" data-xf-init="element-tooltip" data-shortcut="node-description">WLSurgery</a>
				</h3>
				

				
					<div class="node-meta">
						
	
	

					</div>
				

				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category8">
		<span class="u-anchorTarget" id="entertainment.8"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#entertainment.8">Entertainment</a>
				<div class="block-desc">A light and fluffy chat and descussion section</div>
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id9 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/chit-chat.9/" data-xf-init="element-tooltip" data-shortcut="node-description">Chit Chat</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Talk about, well anything really...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>4,690</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>324,935</dd>
							</dl>
						</div>
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/members-supporting-members.307/" class="subNodeLink subNodeLink--forum ">Members Supporting Members</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/hints-n-tips.60/" class="subNodeLink subNodeLink--forum ">Hints &#039;n&#039; Tips</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/movies-music-and-tv.92/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Movies, Music and TV</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/book-club.68/" class="subNodeLink subNodeLink--forum ">Book Club</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/creative-writing.29/" class="subNodeLink subNodeLink--forum ">Creative Writing</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/pets-corner.74/" class="subNodeLink subNodeLink--forum ">Pets Corner</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/holidays.28/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Holidays</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/hobbies.31/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Hobbies</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/retail-therapy.66/" class="subNodeLink subNodeLink--forum ">Retail Therapy</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/photography.91/" class="subNodeLink subNodeLink--forum ">Photography</a>
		
	

	</li>

	

	

		
		</ol>
	

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
						<dd>4,690</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>324,935</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8010148/" class="node-extra-title" title="Freaky Friday">Freaky Friday</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T06:52:48+0000" data-time="1521269568" data-date-string="17 March 2018" data-time-string="6:52 AM" title="17 March 2018 at 6:52 AM">Saturday at 6:52 AM</time>
							
								<li class="node-extra-user"><a href="/members/ponytales.129420/" class="username " dir="auto" data-user-id="129420" data-xf-init="member-tooltip">Ponytales</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id39 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/meetings-and-events.39/" data-xf-init="element-tooltip" data-shortcut="node-description">Meetings and Events</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">A place to talk about or arrange meetings and events</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>235</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Posts</dt>
								<dd>14,209</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>235</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Posts</dt>
						<dd>14,209</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/8004359/" class="node-extra-title" title="Anyone in Gloucestershire?">Anyone in Gloucestershire?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-10T16:42:47+0000" data-time="1518280967" data-date-string="10 February 2018" data-time-string="4:42 PM" title="10 February 2018 at 4:42 PM">10 February 2018</time>
							
								<li class="node-extra-user"><a href="/members/blubell-_-0422.72921/" class="username " dir="auto" data-user-id="72921" data-xf-init="member-tooltip">Blubell._.0422</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category94">
		<span class="u-anchorTarget" id="family-friends-relationships.94"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#family-friends-relationships.94">Family, Friends &amp; Relationships</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id30 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/families-relationships-past-present-and-future.30/" data-xf-init="element-tooltip" data-shortcut="node-description">Families &amp; Relationships. Past, Present and Future</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">A place for all of us to drop in and talk comfortably about anything to do with Families and Relationships. To share our experiences, struggles, joy, smiles and tears. Everyone is unique and Family/Realtionships come in many forms. Come on in...you're very welcome. This Forum can only be read by members of Minimins.</div>
				

				<div class="node-meta">
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/pregnancy-loss-support.281/" class="subNodeLink subNodeLink--forum ">Pregnancy Loss Support</a>
		
	

	</li>

	

	

					
					</ol>
				</div>
			</div>
		</div>
	

					
				</div>

				

				
			</div>

			

			<div class="node-extra">
				
					<span class="node-extra-placeholder">Private</span>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id41 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/parents-carers-place.41/" data-xf-init="element-tooltip" data-shortcut="node-description">Parents/Carers Place</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">A place to talk and to share the ups and downs of the every day life of being a parent!</div>
				

				<div class="node-meta">
					

					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">Sub-forums</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forums/lone-parents-club.82/" class="subNodeLink subNodeLink--forum ">Lone Parent&#039;s Club</a>
		
	

	</li>

	

	

					
					</ol>
				</div>
			</div>
		</div>
	

					
				</div>

				

				
			</div>

			

			<div class="node-extra">
				
					<span class="node-extra-placeholder">Private</span>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	

















</div>
				
			</div>

			
				<div class="p-body-sidebar">
					
					
						<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/online/">Members online</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					<ul class="listInline listInline--comma">
						<li><a href="/members/gj84.147450/" class="username " dir="auto" data-user-id="147450" data-xf-init="member-tooltip">GJ84</a></li><li><a href="/members/rmsm.147900/" class="username " dir="auto" data-user-id="147900" data-xf-init="member-tooltip">RMSM</a></li><li><a href="/members/mrsreilly.77838/" class="username " dir="auto" data-user-id="77838" data-xf-init="member-tooltip">mrsreilly</a></li><li><a href="/members/diane1966.5401/" class="username " dir="auto" data-user-id="5401" data-xf-init="member-tooltip">Diane1966</a></li><li><a href="/members/mrsscandude.60189/" class="username " dir="auto" data-user-id="60189" data-xf-init="member-tooltip">MrsScandude</a></li><li><a href="/members/cwsw.147624/" class="username " dir="auto" data-user-id="147624" data-xf-init="member-tooltip">cwsw</a></li><li><a href="/members/zuzu.147531/" class="username " dir="auto" data-user-id="147531" data-xf-init="member-tooltip">Zuzu</a></li><li><a href="/members/tessa2000.64541/" class="username " dir="auto" data-user-id="64541" data-xf-init="member-tooltip">Tessa2000</a></li><li><a href="/members/fullfathom.148028/" class="username " dir="auto" data-user-id="148028" data-xf-init="member-tooltip">FullFathom</a></li><li><a href="/members/lexie91.148117/" class="username " dir="auto" data-user-id="148117" data-xf-init="member-tooltip">Lexie91</a></li><li><a href="/members/blondcat.128028/" class="username " dir="auto" data-user-id="128028" data-xf-init="member-tooltip">Blondcat</a></li><li><a href="/members/dollybullterrier.148142/" class="username " dir="auto" data-user-id="148142" data-xf-init="member-tooltip">Dollybullterrier</a></li><li><a href="/members/crazy-lady.135238/" class="username " dir="auto" data-user-id="135238" data-xf-init="member-tooltip">Crazy-lady</a></li><li><a href="/members/sonya_jc.90286/" class="username " dir="auto" data-user-id="90286" data-xf-init="member-tooltip">sonya_jc</a></li><li><a href="/members/hedgehoginthefog.147407/" class="username " dir="auto" data-user-id="147407" data-xf-init="member-tooltip">hedgehoginthefog</a></li><li><a href="/members/xxlauraxx15.91294/" class="username " dir="auto" data-user-id="91294" data-xf-init="member-tooltip">xxlauraxx15</a></li><li><a href="/members/darcy15.62158/" class="username " dir="auto" data-user-id="62158" data-xf-init="member-tooltip">Darcy15</a></li><li><a href="/members/andreaskye28.148035/" class="username " dir="auto" data-user-id="148035" data-xf-init="member-tooltip">Andreaskye28</a></li><li><a href="/members/julia78.14431/" class="username " dir="auto" data-user-id="14431" data-xf-init="member-tooltip">Julia78</a></li><li><a href="/members/shrimp.104582/" class="username " dir="auto" data-user-id="104582" data-xf-init="member-tooltip">Shrimp</a></li><li><a href="/members/slimmer92.145593/" class="username " dir="auto" data-user-id="145593" data-xf-init="member-tooltip">slimmer92</a></li><li><a href="/members/losingthelard.146563/" class="username " dir="auto" data-user-id="146563" data-xf-init="member-tooltip">Losingthelard</a></li><li><a href="/members/biggie.56141/" class="username " dir="auto" data-user-id="56141" data-xf-init="member-tooltip">Biggie</a></li><li><a href="/members/newbietoslimming.147274/" class="username " dir="auto" data-user-id="147274" data-xf-init="member-tooltip">Newbietoslimming</a></li><li><a href="/members/ladyfelsham.37862/" class="username " dir="auto" data-user-id="37862" data-xf-init="member-tooltip">ladyfelsham</a></li><li><a href="/members/denise116.90256/" class="username " dir="auto" data-user-id="90256" data-xf-init="member-tooltip">Denise116</a></li>
					</ul>
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;2,575 (members:&nbsp;30, guests:&nbsp;2,545)</span>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_posts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest posts</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/upndown.121050/" class="avatar avatar--xxs" data-user-id="121050" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/121/121050.jpg?1447101175"  alt="upndown" class="avatar-u121050-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/exercise-thread-for-beginners-%E2%9B%B9%F0%9F%8F%BB.359599/post-8010505">Exercise Thread for Beginners...⛹🏻</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: upndown</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T20:41:57+0000" data-time="1521492117" data-date-string="19 March 2018" data-time-string="8:41 PM" title="19 March 2018 at 8:41 PM">5 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/fitness-health-and-exercise.71/">Fitness Health and Exercise</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/mini.1/" class="avatar avatar--xxs" data-user-id="1" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/1.jpg?1447101007"  alt="Mini" class="avatar-u1-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/sugar-plum-mini.359214/post-8010502">Sugar Plum Mini</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Mini</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T20:33:15+0000" data-time="1521491595" data-date-string="19 March 2018" data-time-string="8:33 PM" title="19 March 2018 at 8:33 PM">14 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/slimming-world-food-diaries.138/">Slimming World - Food Diaries</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/tessa2000.64541/" class="avatar avatar--xxs" data-user-id="64541" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/64/64541.jpg?1447101114"  alt="Tessa2000" class="avatar-u64541-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/first-stone-gone-many-more-to-go.325664/post-8010500">First Stone gone many more to go</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Tessa2000</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T20:31:04+0000" data-time="1521491464" data-date-string="19 March 2018" data-time-string="8:31 PM" title="19 March 2018 at 8:31 PM">16 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/wemitts-we-mean-it-this-time.46/">WeMITTS (We Mean It This Time)</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/diane1966.5401/" class="avatar avatar--xxs" data-user-id="5401" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/5/5401.jpg?1451209335"  alt="Diane1966" class="avatar-u5401-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/here-we-go-again.353098/post-8010499">Here we go again</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Diane1966</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T20:30:40+0000" data-time="1521491440" data-date-string="19 March 2018" data-time-string="8:30 PM" title="19 March 2018 at 8:30 PM">17 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/slimming-world.18/">Slimming World</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/dollybullterrier.148142/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="148142" data-xf-init="member-tooltip" style="background-color: #0f3d0f; color: #33cc33">
			<span class="avatar-u148142-s">D</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/slimming-world-from-home.359721/post-8010492">Slimming world from home?</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Dollybullterrier</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T20:12:13+0000" data-time="1521490333" data-date-string="19 March 2018" data-time-string="8:12 PM" title="19 March 2018 at 8:12 PM">35 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/introductions.122/">Introductions</a>
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
				<dd>325,901</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Posts</dt>
				<dd>7,350,243</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>111,866</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/lizdavjac.148167/" class="username " dir="auto" data-user-id="148167" data-xf-init="member-tooltip">lizdavjac</a></dd>
			</dl>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="8" data-widget-key="forum_overview_share_page" data-widget-definition="share_page">
		<div class="block-container">
			<h3 class="block-minorHeader">Share this page</h3>
			<div class="block-body block-row">
				
					
	
		
		<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
			

			

				

				

				

				

				
					<a class="shareButtons-button shareButtons-button--pinterest" data-href="https://pinterest.com/pin/create/bookmarklet/?url={url}&amp;description={title}">
						<i></i>
						<span>Pinterest</span>
					</a>
				

				

				
					<a class="shareButtons-button shareButtons-button--whatsApp" data-href="https://api.whatsapp.com/send?text={title}&nbsp;{url}">
						<i></i>
						<span>WhatsApp</span>
					</a>
				

				

				
			
		</div>
	

				
			</div>
		</div>
	</div>
					
					
				</div>
			
		</div>

		
		
	
		<ul class="p-breadcrumbs p-breadcrumbs--bottom"
			itemscope itemtype="https://schema.org/BreadcrumbList">
		

			
			
				
	<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
		<a href="https://www.minimins.com" itemprop="item">
			<span itemprop="name">Home</span>
		</a>
	</li>

			

			
			

		
		</ul>
	

		

	
	<br/>
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- MiniMins Bottom - Responsive -->
	<ins class="adsbygoogle"
	     style="display:block"
	     data-ad-client="ca-pub-8355810108681895"
	     data-ad-slot="3443751810"
	     data-ad-format="auto"></ins>
	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	</script>
	<br/>


	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
						
					

					
						<li><a href="/help/terms/">Terms and rules</a></li>
					

					
						<li><a href="https://www.minimins.com/help/privacy-policy/">Privacy</a></li>
					

					
						<li><a href="/help/">Help</a></li>
					

					
						<li><a href="https://www.minimins.com">Home</a></li>
					

					<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				<a href="https://xenforo.com" class="u-concealed" dir="ltr">Forum software by XenForo&trade; <span class="copyright">&copy;2010-2017 XenForo Ltd.</span></a>
				
			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=16b805a5"><\/script>')</script>
	<script src="/js/vendor/vendor-compiled.js?_v=16b805a5"></script>
	<script src="/js/xf/core-compiled.js?_v=16b805a5"></script>
	<script src="/js/xf/notice.min.js?_v=16b805a5"></script>

	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.minimins.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=2&l=1&d=1516051485',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521492475,16bf67178be6f0bb4b9ec1d724f46672',
			js: {"\/js\/xf\/notice.min.js?_v=16b805a5":true},
			css: {"public:node_list.less":true,"public:notices.less":true,"public:share_controls.less":true,"public:extra.less":true},
			time: {
				now: 1521492475,
				today: 1521417600,
				todayDow: 1
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 838860800,
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
			"url": "https://www.minimins.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.minimins.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	





<script type="text/javascript" src="//s.skimresources.com/js/150X254.skimlinks.js"></script>

</body>
</html>