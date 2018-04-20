<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="XenBase ForumStyleDefault logged-out has-no-js template-forum_list"
	 data-run-jobs="">
<head>
	<link href="/styles/fontawesome-pro-5.0.4/web-fonts-with-css/css/fontawesome-all.css" rel="stylesheet">
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	<title>RpNation</title>

	
		
		<meta name="description" content="Best Roleplay Site/Forum - RpNation is a community geared towards letting people express themselves in a wide range of worlds otherwise unobtainable in your..." />
		<meta property="og:description" content="Best Roleplay Site/Forum - RpNation is a community geared towards letting people express themselves in a wide range of worlds otherwise unobtainable in your every day life." />
		<meta property="twitter:description" content="Best Roleplay Site/Forum - RpNation is a community geared towards letting people express themselves in a wide range of worlds otherwise unobtainable in your every day life." />
	
	
		<link rel="canonical" href="https://www.rpnation.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for RpNation" href="/forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="RpNation" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="RpNation" />
		<meta property="twitter:title" content="RpNation" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://www.rpnation.com/" />


	
	

	
		<meta name="theme-color" content="#2980b9" />
	

	
	
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i" rel="stylesheet"> 


	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=10&amp;l=1&amp;d=1518623239&amp;k=ef60089554308a02542b28eef7e6a5210f725469" />

	
	


<link rel="stylesheet" href="/css.php?css=public%3Abbcodeplus.css%2Cpublic%3Anode_list.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Atabs.css%2Cpublic%3Aextra.less&amp;s=10&amp;l=1&amp;d=1518623239&amp;k=a0442191868fabb8a74cb10556e96badf335f440" />


	
		<script src="/js/xf/preamble-compiled.js?_v=b8f8bb11"></script>
	


	
	
	
	
		
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-36910917-5"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-36910917-5', {});
	</script>

</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">


	
<div class="xb-page-wrapper">
	
	
	
	<div class="xb-main-wrapper">
	
	
<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/">
					
										
					<img src="/styles/rpnlogo5.png"
						alt="RpNation"
						 />
					
				</a>
			</div>

			
			
			
			
		</div>
	</div>
</header>

		

<div class="xb-content-wrapper">

	
	




	<div class="p-navSticky p-navSticky--primary" data-xf-init="sticky-header">
		
	<div class="p-nav--wrapper">
	<nav class="p-nav">
		<div class="p-nav-inner">
			<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
				<i aria-hidden="true"></i>
				<span class="p-nav-menuText">Menu</span>
			</a>

		
			<div class="p-nav-smallLogo">
				<a href="/">
							
					<img src="/styles/rpnlogo5.png"
						alt="RpNation" class="logo-desktop"
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

	

					
						
	
	
	<a href="/whats-new/media/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="xfmgWhatsNewNewMedia">New media</a>

	

					
						
	
	
	<a href="/whats-new/media-comments/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="xfmgWhatsNewMediaComments">New media comments</a>

	

					
						
	
	
	<a href="/whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewProfilePosts">New profile posts</a>

	

					
						
	
	
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
		

			
	
	<a href="/media/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="xfmg">Media</a>


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
					<!--<h4 class="menu-header">Media</h4>-->
					
						
	
	
	<a href="/whats-new/media/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="xfmgNewMedia">New media</a>

	

					
						
	
	
	<a href="/whats-new/media-comments/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="xfmgNewComments">New comments</a>

	

					
						
	
	
	<a href="/search/?type=xfmg_media"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="xfmgSearchMedia">Search media</a>

	

					
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
					
						
	
	
	<a href="/online/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="currentVisitors">Current visitors</a>

	

					
						
	
	
	<a href="/whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="newProfilePosts">New profile posts</a>

	

					
						
	
	
	<a href="/search/?type=profile_post"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="searchProfilePosts">Search profile posts</a>

	

					
				</div>
			</div>
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="https://www.patreon.com/RpNation"
		class="p-navEl-link "
		
		data-xf-key="5"
		data-nav-id="donate">Donate</a>


			

		
		
	</div>

						</li>
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="https://www.rpnation.com/staffcontact/"
		class="p-navEl-link "
		
		data-xf-key="6"
		data-nav-id="staffcontact">Staff Contact</a>


			

		
		
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

								<input type="hidden" name="_xfToken" value="1521339068,3c813582b7613d221f32c248c1fab81f" />
							</form>
						</div>
					
					
				</div>
			</div>
			

		</div>
	</nav>
	</div>

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

		

		

		
		
	

		

		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


	<!-- HEADER START -->
		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">RpNation</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
										
					
					</div>
				

				
			
			</div>
		

		<!-- HEADER END -->

		<div class="p-body-main p-body-main--withSidebar ">
			
			
			
	


			
			
	<div class="p-body-content">
				
				
								
				
				<div class="p-body-pageContent">









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category3 collapsible-nodes" data-node-id="3">
		<span class="u-anchorTarget" id="rpnation.3"></span>
		<div class="block-container">
			<div class="block-header-wrapper">
				<h2 class="block-header">
					<div class="categoryTextLeft">
						<a href="/categories/rpnation.3/">RpNation</a> 
						</div>
					
						<span id="collapse-3" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage" data-target=".block--category3 .block-body" data-storage-key="_node-3"></span>
					
				</h2>
			</div>
			<div class="block-body block-body--collapsible is-active nodenormal">
				
	
	
		
	
	
	
		
	

	<div class="node node--id4 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/intro/" data-xf-init="element-tooltip" data-shortcut="node-description">Introductions</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Introduce yourself and meet new people from across the world.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>17,674</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>130,541</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>17,674</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>130,541</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754807/" class="node-extra-title" title="New to RPNation, Old Hat at Roleplaying">New to RPNation, Old Hat at Roleplaying</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:09:21-0400" data-time="1521338961" data-date-string="Mar 17, 2018" data-time-string="10:09 PM" title="Mar 17, 2018 at 10:09 PM">1 minute ago</time>
							
								<li class="node-extra-user"><a href="/members/ecstatic-savant.56511/" class="username " dir="auto" data-user-id="56511" data-xf-init="member-tooltip">Ecstatic Savant</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id9483 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/bbcodecenter/" data-xf-init="element-tooltip" data-shortcut="node-description">BBCode Center</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This forum is for the gathering of users who create/need help with the site's <a href="https://www.rpnation.com/bbcode">BBCode Library</a>
. You can also suggest new ones here, create shoppe threads, tutorials and more.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>463</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>6,125</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>463</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>6,125</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754402/" class="node-extra-title" title="codes // wonhae">codes // wonhae</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T20:07:50-0400" data-time="1521331670" data-date-string="Mar 17, 2018" data-time-string="8:07 PM" title="Mar 17, 2018 at 8:07 PM">Today at 8:07 PM</time>
							
								<li class="node-extra-user"><a href="/members/wonhae.51813/" class="username " dir="auto" data-user-id="51813" data-xf-init="member-tooltip">wonhae</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id23 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/community-hub.23/" data-xf-init="element-tooltip" data-shortcut="node-description">Community Hub</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>	Want to introduce your self or ask questions and get help with BBCode? This area is for all that and more!
</p>

All BBCode related content should be placed in the <a href="https://www.rpnation.com/bbcodecenter">BBCode Center</a></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,312</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>34,274</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/news-updates.60/" class="subNodeLink subNodeLink--forum subNodeLink--unread">News &amp; Updates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/tutorials.88/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Tutorials</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/spooky-writing-contest-2017.9753/" class="subNodeLink subNodeLink--forum ">Spooky Writing Contest 2017</a>
		
	
		<ol>
		
			
	
	
		
	
	
	
		
	<li>
		<a href="/forums/post-story-submissions-here.9754/" class="subNodeLink subNodeLink--forum ">Post Story Submissions Here</a>
		
	

	</li>

	

	

		
		</ol>
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,312</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>34,274</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8751780/" class="node-extra-title" title="Disappearing Content">Disappearing Content</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T14:17:00-0400" data-time="1521224220" data-date-string="Mar 16, 2018" data-time-string="2:17 PM" title="Mar 16, 2018 at 2:17 PM">Yesterday at 2:17 PM</time>
							
								<li class="node-extra-user"><a href="/members/fyuri.39545/" class="username " dir="auto" data-user-id="39545" data-xf-init="member-tooltip">Fyuri</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	<div class="node node--id9811 node--depth2 node--category node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					<a href="/categories/important-links.9811/" data-xf-init="element-tooltip" data-shortcut="node-description">Important Links</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>0</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>0</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>0</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>0</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<span class="node-extra-placeholder">None</span>
				
				</div>
			</div>
		</div>
	</div>

	

	

			</div>
				<div class="node-footer" data-toggle="tooltip" data-delay="{"hide":"3000"}"><div></div></div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category1 collapsible-nodes" data-node-id="1">
		<span class="u-anchorTarget" id="discussion.1"></span>
		<div class="block-container">
			<div class="block-header-wrapper">
				<h2 class="block-header">
					<div class="categoryTextLeft">
						<a href="/categories/discussion.1/">Discussion</a> 
						</div>
					
						<span id="collapse-1" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage" data-target=".block--category1 .block-body" data-storage-key="_node-1"></span>
					
				</h2>
			</div>
			<div class="block-body block-body--collapsible is-active nodenormal">
				
	
	
		
	
	
	
		
	

	<div class="node node--id2 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/general-discussion.2/" data-xf-init="element-tooltip" data-shortcut="node-description">General Discussion</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	A place to discuss non-roleplay related hobbies. Here you can talk about television shows, current news and much more.<br>
	<br>
	Please keep personal topics (threads about your own personal life) in the Personal Topics forum.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,448</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>147,502</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/personal-discussion.66/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Personal Discussion</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/forumgames.154/" class="subNodeLink subNodeLink--forum subNodeLink--unread">#forumgames</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,448</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>147,502</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754787/" class="node-extra-title" title="Poll: Which Child Star got the most psychologically fucked up?">Poll: Which Child Star got the most psychologically fucked up?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:01:55-0400" data-time="1521338515" data-date-string="Mar 17, 2018" data-time-string="10:01 PM" title="Mar 17, 2018 at 10:01 PM">9 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/lorkhan.20920/" class="username " dir="auto" data-user-id="20920" data-xf-init="member-tooltip">Lorkhan</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id139 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/video-games.139/" data-xf-init="element-tooltip" data-shortcut="node-description">Video Games</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	RpN's section for all things related to video games. Official RpN Clans/guild will be pinned at the top.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,206</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>19,422</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,206</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>19,422</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754388/" class="node-extra-title" title="Dream Daddy, anyone?">Dream Daddy, anyone?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T20:02:35-0400" data-time="1521331355" data-date-string="Mar 17, 2018" data-time-string="8:02 PM" title="Mar 17, 2018 at 8:02 PM">Today at 8:02 PM</time>
							
								<li class="node-extra-user"><a href="/members/goldenslime.51767/" class="username " dir="auto" data-user-id="51767" data-xf-init="member-tooltip">GoldenSlime</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id85 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/creativity.85/" data-xf-init="element-tooltip" data-shortcut="node-description">Creativity</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	A place to share your work, whether it's drawings, photography, digital graphics, or written.<br>
	<br>
	Please give constructive criticism within this forum.
</p>
All BBCode related content should be placed in the <a href="https://www.rpnation.com/bbcodecenter">BBCode Center</a></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,807</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>25,961</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,807</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>25,961</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754331/" class="node-extra-title" title="GoldenSlime&#039;s Requests N&#039; Stuff (free btw)">GoldenSlime&#039;s Requests N&#039; Stuff (free btw)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T19:39:29-0400" data-time="1521329969" data-date-string="Mar 17, 2018" data-time-string="7:39 PM" title="Mar 17, 2018 at 7:39 PM">Today at 7:39 PM</time>
							
								<li class="node-extra-user"><a href="/members/goldenslime.51767/" class="username " dir="auto" data-user-id="51767" data-xf-init="member-tooltip">GoldenSlime</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id9487 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/anime-manga.9487/" data-xf-init="element-tooltip" data-shortcut="node-description">Anime &amp; Manga</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">RpN's section for all things Anime & Manga.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>388</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>8,661</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>388</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>8,661</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754457/" class="node-extra-title" title="Just a Levy looking for her Gajeel">Just a Levy looking for her Gajeel</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T20:22:06-0400" data-time="1521332526" data-date-string="Mar 17, 2018" data-time-string="8:22 PM" title="Mar 17, 2018 at 8:22 PM">Today at 8:22 PM</time>
							
								<li class="node-extra-user"><a href="/members/blueinpassing.15673/" class="username " dir="auto" data-user-id="15673" data-xf-init="member-tooltip">BlueInPassing</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id8 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/roleplay-discussion-advice.8/" data-xf-init="element-tooltip" data-shortcut="node-description">Roleplay Discussion &amp; Advice</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	A place to discuss roleplaying as a hobby. Here you are free to share personal stories about roleplaying, talk about tabletop systems and other roleplay related topics.<br>
	<br>
	Do NOT post interest checks for roleplays. You may use this forum to discuss and seek advice for roleplays you are planning, but once they have an official interest check, they may no longer be discussed here.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,485</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>41,159</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/character-feedback.84/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Character Feedback</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,485</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>41,159</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754479/" class="node-extra-title" title="Roleplay Pet Peeves">Roleplay Pet Peeves</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T20:29:12-0400" data-time="1521332952" data-date-string="Mar 17, 2018" data-time-string="8:29 PM" title="Mar 17, 2018 at 8:29 PM">Today at 8:29 PM</time>
							
								<li class="node-extra-user"><a href="/members/geeking-out.46030/" class="username " dir="auto" data-user-id="46030" data-xf-init="member-tooltip">geeking out</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	

			</div>
				<div class="node-footer" data-toggle="tooltip" data-delay="{"hide":"3000"}"><div></div></div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category328 collapsible-nodes" data-node-id="328">
		<span class="u-anchorTarget" id="looking-for-players.328"></span>
		<div class="block-container">
			<div class="block-header-wrapper">
				<h2 class="block-header">
					<div class="categoryTextLeft">
						<a href="/categories/looking-for-players.328/">Looking for Players</a> 
						</div>
					
						<span id="collapse-328" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage" data-target=".block--category328 .block-body" data-storage-key="_node-328"></span>
					
				</h2>
			</div>
			<div class="block-body block-body--collapsible is-active nodenormal">
				
	
	
		
	
	
	
		
	

	<div class="node node--id67 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/looking-for-partners.67/" data-xf-init="element-tooltip" data-shortcut="node-description">Looking for Partners</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Want to find just one person to roleplay with you? Post here about yourself and what you are looking for in a roleplaying partner. We are sure you will find a friend.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>22,204</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>194,404</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>22,204</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>194,404</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754759/" class="node-extra-title" title="Partner Needed Friendo&#039;s (Lots of Fandoms and whatnot)">Partner Needed Friendo&#039;s (Lots of Fandoms and whatnot)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:53:36-0400" data-time="1521338016" data-date-string="Mar 17, 2018" data-time-string="9:53 PM" title="Mar 17, 2018 at 9:53 PM">17 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/writewithme.55363/" class="username " dir="auto" data-user-id="55363" data-xf-init="member-tooltip">writewithme</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	<div class="node node--id330 node--depth2 node--category node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					<a href="/categories/looking-for-group.330/" data-xf-init="element-tooltip" data-shortcut="node-description">Looking for Group</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Use this area for all interest checks that relate to any RP except 1x1.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>18,705</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>332,975</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/fandom-interest-checks.125/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Fandom Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/fantasy-interest-checks.126/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Fantasy Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/realistic-modern-interest-checks.127/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Realistic/Modern Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/futuristic-interest-checks.128/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Futuristic Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/dice-interest-checks.80/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Dice Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/nation-building-interest-checks.129/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Nation Building Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/colosseum-interest-checks.130/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Colosseum Interest Checks</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/questing-interest-checks.153/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Questing Interest Checks</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>18,705</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>332,975</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754810/" class="node-extra-title" title="Battle Brothers (A 40k Space Marine RP)">Battle Brothers (A 40k Space Marine RP)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li class="node-extra-date"><time  class="u-dt" dir="auto" datetime="2018-03-17T22:09:40-0400" data-time="1521338980" data-date-string="Mar 17, 2018" data-time-string="10:09 PM" title="Mar 17, 2018 at 10:09 PM">1 minute ago</time></li>
							
								<li class="node-extra-user"><a href="/members/master-p.30273/" class="username " dir="auto" data-user-id="30273" data-xf-init="member-tooltip">Master P</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	

	

			</div>
				<div class="node-footer" data-toggle="tooltip" data-delay="{"hide":"3000"}"><div></div></div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category5 collapsible-nodes" data-node-id="5">
		<span class="u-anchorTarget" id="roleplays.5"></span>
		<div class="block-container">
			<div class="block-header-wrapper">
				<h2 class="block-header">
					<div class="categoryTextLeft">
						<a href="/categories/roleplays.5/">Roleplays</a> 
						</div>
					
						<span id="collapse-5" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage" data-target=".block--category5 .block-body" data-storage-key="_node-5"></span>
					
				</h2>
			</div>
			<div class="block-body block-body--collapsible is-active nodenormal">
				
	
	
		
	
	
	
		
	

	<div class="node node--id10 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/one-on-one-1x1.10/" data-xf-init="element-tooltip" data-shortcut="node-description">One on One (1x1)</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Roleplays that are private and are typically open to only one or two specific players that are invited to the game. Roleplayers are required to get an author's approval before being allowed to join these roleplays.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>13,667</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>867,273</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>13,667</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>867,273</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754813/" class="node-extra-title" title="Generic Superhero RP Title">Generic Superhero RP Title</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:10:44-0400" data-time="1521339044" data-date-string="Mar 17, 2018" data-time-string="10:10 PM" title="Mar 17, 2018 at 10:10 PM">A moment ago</time>
							
								<li class="node-extra-user"><a href="/members/dragongal.13637/" class="username " dir="auto" data-user-id="13637" data-xf-init="member-tooltip">Dragongal</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id11 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/fandom.11/" data-xf-init="element-tooltip" data-shortcut="node-description">Fandom</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Roleplays containing pre-written or fan-created settings or characters of certain books, video games, movies or other franchises.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,793</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>442,398</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,793</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>442,398</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754778/" class="node-extra-title" title="The United States Pokemon Region- A Possible multi-Crossover... Redux">The United States Pokemon Region- A Possible multi-Crossover... Redux</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:58:16-0400" data-time="1521338296" data-date-string="Mar 17, 2018" data-time-string="9:58 PM" title="Mar 17, 2018 at 9:58 PM">12 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/zninjsu.56157/" class="username " dir="auto" data-user-id="56157" data-xf-init="member-tooltip">zninjsu</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id12 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/fantasy.12/" data-xf-init="element-tooltip" data-shortcut="node-description">Fantasy</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Roleplays containing fantastic or whimsical settings that are not grounded in real life. You can expect roleplays with magic, mythical creatures and worlds entirely unlike our own in this category.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>7,933</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>959,278</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7,933</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>959,278</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754756/" class="node-extra-title" title="Fading Flame (In Character)">Fading Flame (In Character)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:51:49-0400" data-time="1521337909" data-date-string="Mar 17, 2018" data-time-string="9:51 PM" title="Mar 17, 2018 at 9:51 PM">19 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/vyseryx.55749/" class="username " dir="auto" data-user-id="55749" data-xf-init="member-tooltip">Vyseryx</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id14 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/realistic-or-modern.14/" data-xf-init="element-tooltip" data-shortcut="node-description">Realistic or Modern</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Roleplays containing settings that are very similar to the real world. These settings still might have some minor fantasy or futuristic elements in them, but they are not the focal point of these roleplays. You can expect this category to be associated with games revolving around slice-of-life, historical fiction, detective dramas and superhero stories.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,606</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>388,972</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,606</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>388,972</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754786/" class="node-extra-title" title="Alcatraz for the Gifted and Insane">Alcatraz for the Gifted and Insane</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:01:51-0400" data-time="1521338511" data-date-string="Mar 17, 2018" data-time-string="10:01 PM" title="Mar 17, 2018 at 10:01 PM">9 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/zayne1694.56180/" class="username " dir="auto" data-user-id="56180" data-xf-init="member-tooltip">Zayne1694</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/futuristic.13/" data-xf-init="element-tooltip" data-shortcut="node-description">Futuristic</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	Roleplays containing settings with more advanced technology and societies than in real life. You can expect roleplays in this category to be associated with science fiction, space travel, cyberpunk, and extraterrestrials.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,545</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>68,061</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,545</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>68,061</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754809/" class="node-extra-title" title="The Pathfinders">The Pathfinders</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:09:33-0400" data-time="1521338973" data-date-string="Mar 17, 2018" data-time-string="10:09 PM" title="Mar 17, 2018 at 10:09 PM">1 minute ago</time>
							
								<li class="node-extra-user"><a href="/members/nemothesurvivor.38646/" class="username " dir="auto" data-user-id="38646" data-xf-init="member-tooltip">NemoTheSurvivor</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id90 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/dice.90/" data-xf-init="element-tooltip" data-shortcut="node-description">Dice</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	This part of the site is used for any type of genre RP as long as it has Dice in some manner; some examples include Dungeons & Dragons, Pathfinder, Exalted, World of Darkness, and more.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>311</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>15,963</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>311</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>15,963</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754760/" class="node-extra-title" title="Robotech - Tales of the UEEF (Main)">Robotech - Tales of the UEEF (Main)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:53:39-0400" data-time="1521338019" data-date-string="Mar 17, 2018" data-time-string="9:53 PM" title="Mar 17, 2018 at 9:53 PM">17 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/psychie.31943/" class="username " dir="auto" data-user-id="31943" data-xf-init="member-tooltip">Psychie</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id92 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/nation-building.92/" data-xf-init="element-tooltip" data-shortcut="node-description">Nation Building</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	This part of the site is used for any type of genre RP as long as it involves Nation Building.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>300</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>8,446</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>300</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>8,446</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754777/" class="node-extra-title" title="The World of Tomorrow: The Second Day">The World of Tomorrow: The Second Day</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:57:52-0400" data-time="1521338272" data-date-string="Mar 17, 2018" data-time-string="9:57 PM" title="Mar 17, 2018 at 9:57 PM">13 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/boethiah.34208/" class="username " dir="auto" data-user-id="34208" data-xf-init="member-tooltip">Boethiah</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id9478 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/the-colosseum.9478/" data-xf-init="element-tooltip" data-shortcut="node-description">The Colosseum</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	This part of the site is for roleplays that are centered around combat and not much else.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>187</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5,346</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>187</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5,346</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8752197/" class="node-extra-title" title="Last Horse Standing (Horse Fighting RP) (O/A)">Last Horse Standing (Horse Fighting RP) (O/A)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T18:07:11-0400" data-time="1521238031" data-date-string="Mar 16, 2018" data-time-string="6:07 PM" title="Mar 16, 2018 at 6:07 PM">Yesterday at 6:07 PM</time>
							
								<li class="node-extra-user"><a href="/members/helliana.56327/" class="username " dir="auto" data-user-id="56327" data-xf-init="member-tooltip">Helliana</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id150 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/the-quest-log.150/" data-xf-init="element-tooltip" data-shortcut="node-description">The Quest Log</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip"><p>
	This part of the site is for roleplays that use a "Quest" system where members of the site can vote on situations/outcomes to determine actions in an RP.
</p></div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>485</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>13,602</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/story-archives.151/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Story Archives</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/quest-extra-pages.152/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Quest Extra Pages</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>485</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>13,602</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754646/" class="node-extra-title" title="Grimm Tale - Voting Thread/OOC">Grimm Tale - Voting Thread/OOC</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T21:22:19-0400" data-time="1521336139" data-date-string="Mar 17, 2018" data-time-string="9:22 PM" title="Mar 17, 2018 at 9:22 PM">48 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/gasmaskie.14769/" class="username " dir="auto" data-user-id="14769" data-xf-init="member-tooltip">GasMaskie</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id9826 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/extra-pages.9826/" data-xf-init="element-tooltip" data-shortcut="node-description">Extra Pages</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">For OOC, Characters, and any other kind of thread you want to tab to your roleplay.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>61,235</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,461,552</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>61,235</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,461,552</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8754815/" class="node-extra-title" title="Celestial War - Student Lounge (OOC)">Celestial War - Student Lounge (OOC)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T22:11:03-0400" data-time="1521339063" data-date-string="Mar 17, 2018" data-time-string="10:11 PM" title="Mar 17, 2018 at 10:11 PM">A moment ago</time>
							
								<li class="node-extra-user"><a href="/members/strife.56463/" class="username " dir="auto" data-user-id="56463" data-xf-init="member-tooltip">strifE</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	

			</div>
				<div class="node-footer" data-toggle="tooltip" data-delay="{"hide":"3000"}"><div></div></div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category9439 collapsible-nodes" data-node-id="9439">
		<span class="u-anchorTarget" id="hosted-projects.9439"></span>
		<div class="block-container">
			<div class="block-header-wrapper">
				<h2 class="block-header">
					<div class="categoryTextLeft">
						<a href="/categories/hosted-projects.9439/">Hosted Projects</a> 
						</div>
					
						<span id="collapse-9439" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage" data-target=".block--category9439 .block-body" data-storage-key="_node-9439"></span>
					
				</h2>
			</div>
			<div class="block-body block-body--collapsible is-active nodenormal">
				
	
	
		
	
	
	
		
	

	<div class="node node--id9482 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/apply-here-support.9482/" data-xf-init="element-tooltip" data-shortcut="node-description">Apply Here/Support</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Here users who have 250+ posts can apply and receive support for Hosted Projects here.

Messages can only be seen here by yourself and the administration.</div>
				

				<div class="node-meta">
					

					
				</div>

				
					
	
	

				

				
			</div>

			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<span class="node-extra-placeholder">Private</span>
				
				</div>
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	<div class="node node--id9509 node--depth2 node--link">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				
				<h3 class="node-title">
					 <a href="/link-forums/enter-hosted-projects-here.9509/" data-xf-init="element-tooltip" data-shortcut="node-description">Enter Hosted Projects Here</a>
				</h3>
				

				

				
					
	
	

				
			</div>
		</div>
	</div>

	


	

	

			</div>
				<div class="node-footer" data-toggle="tooltip" data-delay="{"hide":"3000"}"><div></div></div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category3240 collapsible-nodes" data-node-id="3240">
		<span class="u-anchorTarget" id="archives.3240"></span>
		<div class="block-container">
			<div class="block-header-wrapper">
				<h2 class="block-header">
					<div class="categoryTextLeft">
						<a href="/categories/archives.3240/">Archives</a> 
						</div>
					
						<span id="collapse-3240" class="collapseTrigger collapseTrigger--block is-active" data-xf-click="toggle" data-xf-init="toggle-storage" data-target=".block--category3240 .block-body" data-storage-key="_node-3240"></span>
					
				</h2>
			</div>
			<div class="block-body block-body--collapsible is-active nodenormal">
				
	
	
		
	
	
	
		
	

	<div class="node node--id55 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/site-archive.55/" data-xf-init="element-tooltip" data-shortcut="node-description">Site Archive</a>
				</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>105,412</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,498,377</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>105,412</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,498,377</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				<div class="node-extra--inner">
				
					<div class="node-extra-row"><a href="/posts/8748529/" class="node-extra-title" title="Hi I&#039;m Alteram">Hi I&#039;m Alteram</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T20:28:51-0400" data-time="1521073731" data-date-string="Mar 14, 2018" data-time-string="8:28 PM" title="Mar 14, 2018 at 8:28 PM">Wednesday at 8:28 PM</time>
							
								<li class="node-extra-user"><a href="/members/alteram.55678/" class="username " dir="auto" data-user-id="55678" data-xf-init="member-tooltip">Alteram</a></li>
							
						</ul>
					</div>
				
				</div>
			</div>
		</div>
	</div>

	


	

	

			</div>
				<div class="node-footer" data-toggle="tooltip" data-delay="{"hide":"3000"}"><div></div></div>
		</div>
	</div>

	

	
















</div>
				
			</div>


			
	
				

				<div class="p-body-sidebar">
					
						<div class="p-sidebar-inner">
					

							
							
							
								<div class="block">
		<div class="block-container">
			<h3 class="block-minorHeader">Important Links</h3>
			<div class="block-body block-row">
				<a href="https://www.rpnation.com/staffcontact/">Staff Contact</a></p>
<a href="https://www.rpnation.com/workshop/">My Private Workshop</a></p>
<a href="https://www.rpnation.com/help/rules/">Site Rules</a></p>
<a href="https://www.rpnation.com/helperapp/">Apply to Become a Helper</a></p>
			</div>
		</div>
	</div>


	


<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/online/">Members online</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					<ul class="listInline listInline--comma">
						<li><a href="/members/infuriated-infant.38597/" class="username " dir="auto" data-user-id="38597" data-xf-init="member-tooltip">Infuriated Infant</a></li><li><a href="/members/wavylikepasta.43713/" class="username " dir="auto" data-user-id="43713" data-xf-init="member-tooltip">WavyLikePasta</a></li><li><a href="/members/drtrollinski.9610/" class="username " dir="auto" data-user-id="9610" data-xf-init="member-tooltip">DrTrollinski</a></li><li><a href="/members/serenastark.36475/" class="username " dir="auto" data-user-id="36475" data-xf-init="member-tooltip">SerenaStark</a></li><li><a href="/members/juliette.56338/" class="username " dir="auto" data-user-id="56338" data-xf-init="member-tooltip">Juliette</a></li><li><a href="/members/strife.56463/" class="username " dir="auto" data-user-id="56463" data-xf-init="member-tooltip">strifE</a></li><li><a href="/members/xavenas.56556/" class="username " dir="auto" data-user-id="56556" data-xf-init="member-tooltip">Xavenas</a></li><li><a href="/members/wristalies.19853/" class="username " dir="auto" data-user-id="19853" data-xf-init="member-tooltip">wristalies</a></li><li><a href="/members/rusty-of-shackleford.50184/" class="username " dir="auto" data-user-id="50184" data-xf-init="member-tooltip">Rusty of Shackleford</a></li><li><a href="/members/solijamiin.56167/" class="username " dir="auto" data-user-id="56167" data-xf-init="member-tooltip">SoliJamiin</a></li><li><a href="/members/afterthestorm.56436/" class="username " dir="auto" data-user-id="56436" data-xf-init="member-tooltip">afterthestorm</a></li><li><a href="/members/shammy-the-shamrock.31528/" class="username " dir="auto" data-user-id="31528" data-xf-init="member-tooltip">Shammy the Shamrock</a></li><li><a href="/members/writewithme.55363/" class="username " dir="auto" data-user-id="55363" data-xf-init="member-tooltip">writewithme</a></li><li><a href="/members/idanceintherain.360/" class="username " dir="auto" data-user-id="360" data-xf-init="member-tooltip">iDanceInTheRain</a></li><li><a href="/members/sagepakkana.49925/" class="username " dir="auto" data-user-id="49925" data-xf-init="member-tooltip">SagePakkana</a></li><li><a href="/members/ilikepie.22152/" class="username " dir="auto" data-user-id="22152" data-xf-init="member-tooltip">Ilikepie</a></li><li><a href="/members/p-a-s-t-r-y.9469/" class="username " dir="auto" data-user-id="9469" data-xf-init="member-tooltip">P A S T R Y</a></li><li><a href="/members/livson.44057/" class="username " dir="auto" data-user-id="44057" data-xf-init="member-tooltip">Livson</a></li><li><a href="/members/chain-of-memories-mcrp.43014/" class="username " dir="auto" data-user-id="43014" data-xf-init="member-tooltip">Chain of Memories -MCRP-</a></li><li><a href="/members/frick.50504/" class="username " dir="auto" data-user-id="50504" data-xf-init="member-tooltip">fRick</a></li><li><a href="/members/ebird.55279/" class="username " dir="auto" data-user-id="55279" data-xf-init="member-tooltip">ebird</a></li><li><a href="/members/chromquistador.25523/" class="username " dir="auto" data-user-id="25523" data-xf-init="member-tooltip">Chromquistador</a></li><li><a href="/members/zayne1694.56180/" class="username " dir="auto" data-user-id="56180" data-xf-init="member-tooltip">Zayne1694</a></li><li><a href="/members/paint-the-wind.4417/" class="username " dir="auto" data-user-id="4417" data-xf-init="member-tooltip">Paint The Wind</a></li><li><a href="/members/bella-d.47193/" class="username " dir="auto" data-user-id="47193" data-xf-init="member-tooltip">Bella:D</a></li><li><a href="/members/hellshaven.34490/" class="username " dir="auto" data-user-id="34490" data-xf-init="member-tooltip">HellsHaven</a></li><li><a href="/members/crossofjesus.55808/" class="username " dir="auto" data-user-id="55808" data-xf-init="member-tooltip">crossofjesus</a></li><li><a href="/members/beowulf.6837/" class="username " dir="auto" data-user-id="6837" data-xf-init="member-tooltip">Beowulf</a></li><li><a href="/members/randomizedrp.10205/" class="username " dir="auto" data-user-id="10205" data-xf-init="member-tooltip">Randomizedrp</a></li><li><a href="/members/legolad659.15047/" class="username " dir="auto" data-user-id="15047" data-xf-init="member-tooltip">LegoLad659</a></li><li><a href="/members/spibbles.54359/" class="username " dir="auto" data-user-id="54359" data-xf-init="member-tooltip">spibbles</a></li><li><a href="/members/lennythememegod.34964/" class="username " dir="auto" data-user-id="34964" data-xf-init="member-tooltip">LennyTheMemeGod</a></li><li><a href="/members/misty-gray.39892/" class="username " dir="auto" data-user-id="39892" data-xf-init="member-tooltip">Misty Gray</a></li><li><a href="/members/mickeypryde.56522/" class="username " dir="auto" data-user-id="56522" data-xf-init="member-tooltip">MickeyPryde</a></li><li><a href="/members/kyuubi.50832/" class="username " dir="auto" data-user-id="50832" data-xf-init="member-tooltip">Kyuubi</a></li><li><a href="/members/marc122.46365/" class="username " dir="auto" data-user-id="46365" data-xf-init="member-tooltip">marc122</a></li><li><a href="/members/partiallycyber.56574/" class="username " dir="auto" data-user-id="56574" data-xf-init="member-tooltip">partiallycyber</a></li><li><a href="/members/coldpopz.50905/" class="username " dir="auto" data-user-id="50905" data-xf-init="member-tooltip">Coldpopz</a></li><li><a href="/members/killianfan1.37911/" class="username " dir="auto" data-user-id="37911" data-xf-init="member-tooltip">Killianfan1</a></li><li><a href="/members/leah_kitten.55993/" class="username " dir="auto" data-user-id="55993" data-xf-init="member-tooltip">Leah_Kitten</a></li><li><a href="/members/veiledpariah.29253/" class="username " dir="auto" data-user-id="29253" data-xf-init="member-tooltip">VeiledPariah</a></li><li><a href="/members/ian-temero.5026/" class="username " dir="auto" data-user-id="5026" data-xf-init="member-tooltip">Ian Temero</a></li><li><a href="/members/lucem-tenebris.2664/" class="username " dir="auto" data-user-id="2664" data-xf-init="member-tooltip">Lucem Tenebris</a></li><li><a href="/members/one-mean-ghost.24441/" class="username " dir="auto" data-user-id="24441" data-xf-init="member-tooltip">One Mean Ghost</a></li><li><a href="/members/chemicalmystery.53979/" class="username " dir="auto" data-user-id="53979" data-xf-init="member-tooltip">ChemicalMystery</a></li><li><a href="/members/kittycat.19737/" class="username " dir="auto" data-user-id="19737" data-xf-init="member-tooltip">Kittycat</a></li><li><a href="/members/dappercharmer2-0.51464/" class="username " dir="auto" data-user-id="51464" data-xf-init="member-tooltip">DapperCharmer2.0</a></li><li><a href="/members/shandragontear.24475/" class="username " dir="auto" data-user-id="24475" data-xf-init="member-tooltip">Shandragontear</a></li><li><a href="/members/master-p.30273/" class="username " dir="auto" data-user-id="30273" data-xf-init="member-tooltip">Master P</a></li><li><a href="/members/thatdamfangirl96.14671/" class="username " dir="auto" data-user-id="14671" data-xf-init="member-tooltip">thatdamfangirl96</a></li>
					</ul>
					
						<a href="/online/">... and 459 more.</a>
					
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;761 (members:&nbsp;509, guests:&nbsp;252)</span>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="9" data-widget-key="forum_overview_new_profile_posts" data-widget-definition="new_profile_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/profile-posts/?skip=1" rel="nofollow">Latest profile posts</a>
				</h3>
			
			<div class="block-body js-replyNewMessageContainer">
				
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/serenastark.36475/" class="avatar avatar--xxs" data-user-id="36475" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/36/36475.jpg?1497394783"  alt="SerenaStark" class="avatar-u36475-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/serenastark.36475/" class="username " dir="auto" data-user-id="36475" data-xf-init="member-tooltip">SerenaStark</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Black Panther was so good omg :O
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330703/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T22:05:33-0400" data-time="1521338733" data-date-string="Mar 17, 2018" data-time-string="10:05 PM" title="Mar 17, 2018 at 10:05 PM">5 minutes ago</time></a>
				<a href="/profile-posts/330703/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/goldenslime.51767/" class="avatar avatar--xxs" data-user-id="51767" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/51/51767.jpg?1521331639"  alt="GoldenSlime" class="avatar-u51767-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/goldenslime.51767/" class="username " dir="auto" data-user-id="51767" data-xf-init="member-tooltip">GoldenSlime</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						I&#039;m not fishing for compliments, I legitimately hate myself and think I&#039;m a worthless person.
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330702/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T22:04:46-0400" data-time="1521338686" data-date-string="Mar 17, 2018" data-time-string="10:04 PM" title="Mar 17, 2018 at 10:04 PM">6 minutes ago</time></a>
				<a href="/profile-posts/330702/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/tarantulahawk.56536/" class="avatar avatar--xxs" data-user-id="56536" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/56/56536.jpg?1521250865"  alt="TarantulaHawk" class="avatar-u56536-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/tarantulahawk.56536/" class="username " dir="auto" data-user-id="56536" data-xf-init="member-tooltip">TarantulaHawk</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						i feel like the fact that i&#039;m into &quot;childish&quot; and &quot;dead&quot; fandoms makes people ignore me. lmao <br />
oh well
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330701/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:58:30-0400" data-time="1521338310" data-date-string="Mar 17, 2018" data-time-string="9:58 PM" title="Mar 17, 2018 at 9:58 PM">12 minutes ago</time></a>
				<a href="/profile-posts/330701/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/lennythememegod.34964/" class="avatar avatar--xxs" data-user-id="34964" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/34/34964.jpg?1488155277"  alt="LennyTheMemeGod" class="avatar-u34964-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/lennythememegod.34964/" class="username " dir="auto" data-user-id="34964" data-xf-init="member-tooltip" aria-hidden="true">LennyTheMemeGod</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/vagabond-spectre.33203/" class="username " dir="auto" data-user-id="33203" data-xf-init="member-tooltip" aria-hidden="true">Vagabond Spectre</a>
		<span class="u-srOnly">LennyTheMemeGod wrote on Vagabond Spectre's profile.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						I’d love to know where the fuck your profile picture comes from. <br />
<br />
It’s so great
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330699/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:49:47-0400" data-time="1521337787" data-date-string="Mar 17, 2018" data-time-string="9:49 PM" title="Mar 17, 2018 at 9:49 PM">21 minutes ago</time></a>
				<a href="/profile-posts/330699/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/norway.34155/" class="avatar avatar--xxs" data-user-id="34155" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/34/34155.jpg?1521243199"  alt="norway" class="avatar-u34155-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/norway.34155/" class="username " dir="auto" data-user-id="34155" data-xf-init="member-tooltip">norway</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						super depressed. couldnt hold my job, it was just so damn complicated and my stupid anxiety got the better of me! trying to respond to things. sorry.
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330698/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:46:20-0400" data-time="1521337580" data-date-string="Mar 17, 2018" data-time-string="9:46 PM" title="Mar 17, 2018 at 9:46 PM">24 minutes ago</time></a>
				<a href="/profile-posts/330698/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/wanderingjester.23852/" class="avatar avatar--xxs" data-user-id="23852" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/23/23852.jpg?1492453425"  alt="WanderingJester" class="avatar-u23852-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/wanderingjester.23852/" class="username " dir="auto" data-user-id="23852" data-xf-init="member-tooltip">WanderingJester</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Good morning everyone :)
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330697/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:45:08-0400" data-time="1521337508" data-date-string="Mar 17, 2018" data-time-string="9:45 PM" title="Mar 17, 2018 at 9:45 PM">26 minutes ago</time></a>
				<a href="/profile-posts/330697/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/randomizedrp.10205/" class="avatar avatar--xxs" data-user-id="10205" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/10/10205.jpg?1514902095"  alt="Randomizedrp" class="avatar-u10205-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/randomizedrp.10205/" class="username " dir="auto" data-user-id="10205" data-xf-init="member-tooltip" aria-hidden="true">Randomizedrp</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/woodenzebra.20160/" class="username " dir="auto" data-user-id="20160" data-xf-init="member-tooltip" aria-hidden="true">WoodenZebra</a>
		<span class="u-srOnly">Randomizedrp wrote on WoodenZebra's profile.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						*rolls in*<br />
Ayyyy
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330696/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:41:17-0400" data-time="1521337277" data-date-string="Mar 17, 2018" data-time-string="9:41 PM" title="Mar 17, 2018 at 9:41 PM">29 minutes ago</time></a>
				<a href="/profile-posts/330696/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/icholic.56533/" class="avatar avatar--xxs" data-user-id="56533" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/56/56533.jpg?1521241632"  alt="Icholic" class="avatar-u56533-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/icholic.56533/" class="username " dir="auto" data-user-id="56533" data-xf-init="member-tooltip">Icholic</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Hyped for upcoming RPs~
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330694/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:38:26-0400" data-time="1521337106" data-date-string="Mar 17, 2018" data-time-string="9:38 PM" title="Mar 17, 2018 at 9:38 PM">32 minutes ago</time></a>
				<a href="/profile-posts/330694/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/helliana.56327/" class="avatar avatar--xxs" data-user-id="56327" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/56/56327.jpg?1520725132"  alt="Helliana" class="avatar-u56327-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/helliana.56327/" class="username " dir="auto" data-user-id="56327" data-xf-init="member-tooltip" aria-hidden="true">Helliana</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/animefan374.22188/" class="username " dir="auto" data-user-id="22188" data-xf-init="member-tooltip" aria-hidden="true">animefan374</a>
		<span class="u-srOnly">Helliana wrote on animefan374's profile.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						*Rolls in throwing confetti and birthday cake* WOOOO BIRTHDAY TIMMEEEEEEE
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330692/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:29:57-0400" data-time="1521336597" data-date-string="Mar 17, 2018" data-time-string="9:29 PM" title="Mar 17, 2018 at 9:29 PM">41 minutes ago</time></a>
				<a href="/profile-posts/330692/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/helliana.56327/" class="avatar avatar--xxs" data-user-id="56327" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/56/56327.jpg?1520725132"  alt="Helliana" class="avatar-u56327-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/helliana.56327/" class="username " dir="auto" data-user-id="56327" data-xf-init="member-tooltip" aria-hidden="true">Helliana</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/charcoal_lilly50.49294/" class="username " dir="auto" data-user-id="49294" data-xf-init="member-tooltip" aria-hidden="true">Charcoal_Lilly50</a>
		<span class="u-srOnly">Helliana wrote on Charcoal_Lilly50's profile.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						*Walks In Casually Eating Gummy Worms* Oh heyyyyy
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330691/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:28:23-0400" data-time="1521336503" data-date-string="Mar 17, 2018" data-time-string="9:28 PM" title="Mar 17, 2018 at 9:28 PM">42 minutes ago</time></a>
				<a href="/profile-posts/330691/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/helliana.56327/" class="avatar avatar--xxs" data-user-id="56327" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/56/56327.jpg?1520725132"  alt="Helliana" class="avatar-u56327-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/helliana.56327/" class="username " dir="auto" data-user-id="56327" data-xf-init="member-tooltip" aria-hidden="true">Helliana</a>
		<i class="fa fa-caret-right u-muted" aria-hidden="true"></i>
		<a href="/members/ecstatic-savant.56511/" class="username " dir="auto" data-user-id="56511" data-xf-init="member-tooltip" aria-hidden="true">Ecstatic Savant</a>
		<span class="u-srOnly">Helliana wrote on Ecstatic Savant's profile.</span>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						*Rolls in throwing gummy worms* WOOOOOOOOO
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330690/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:24:33-0400" data-time="1521336273" data-date-string="Mar 17, 2018" data-time-string="9:24 PM" title="Mar 17, 2018 at 9:24 PM">46 minutes ago</time></a>
				<a href="/profile-posts/330690/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/juliette.56338/" class="avatar avatar--xxs" data-user-id="56338" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/56/56338.jpg?1521336201"  alt="Juliette" class="avatar-u56338-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/juliette.56338/" class="username " dir="auto" data-user-id="56338" data-xf-init="member-tooltip">Juliette</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						i didn&#039;t realize it was saint patrick&#039;s day until like 9pm whoops
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330689/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:21:17-0400" data-time="1521336077" data-date-string="Mar 17, 2018" data-time-string="9:21 PM" title="Mar 17, 2018 at 9:21 PM">49 minutes ago</time></a>
				<a href="/profile-posts/330689/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/robin-jay.54747/" class="avatar avatar--xxs" data-user-id="54747" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/54/54747.jpg?1520585045"  alt="Robin-Jay" class="avatar-u54747-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/robin-jay.54747/" class="username " dir="auto" data-user-id="54747" data-xf-init="member-tooltip">Robin-Jay</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						Not wearing green<br />
But I&#039;m also not in middle school sooooo
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330688/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:10:59-0400" data-time="1521335459" data-date-string="Mar 17, 2018" data-time-string="9:10 PM" title="Mar 17, 2018 at 9:10 PM">Today at 9:10 PM</time></a>
				<a href="/profile-posts/330688/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/beauty_belle.1850/" class="avatar avatar--xxs" data-user-id="1850" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1850.jpg?1497891769"  alt="Beauty_Belle" class="avatar-u1850-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/beauty_belle.1850/" class="username " dir="auto" data-user-id="1850" data-xf-init="member-tooltip">Beauty_Belle</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						wanna be our guitarist? ^^ <a href="https://www.rpnation.com/threads/making-it.393301/" class="link link--internal">https://www.rpnation.com/threads/making-it.393301/</a>
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330683/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T21:02:33-0400" data-time="1521334953" data-date-string="Mar 17, 2018" data-time-string="9:02 PM" title="Mar 17, 2018 at 9:02 PM">Today at 9:02 PM</time></a>
				<a href="/profile-posts/330683/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
					
						<div class="block-row">
							

	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/woodenzebra.20160/" class="avatar avatar--xxs" data-user-id="20160" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/20/20160.jpg?1488155099"  alt="WoodenZebra" class="avatar-u20160-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			<div class="contentRow-lesser">
				
	
		<a href="/members/woodenzebra.20160/" class="username " dir="auto" data-user-id="20160" data-xf-init="member-tooltip">WoodenZebra</a>
	

			</div>

			
				<div class="contentRow-faderContainer">
					<div class="contentRow-faderContent">
						I just sat in the bath tub for 5 minutes and my siblings think that&#039;s weird lol. What happens when I&#039;m bored
					</div>
					<div class="contentRow-fader"></div>
				</div>
			

			<div class="contentRow-minor">
				<a href="/profile-posts/330682/" rel="nofollow" class="u-concealed"><time  class="u-dt" dir="auto" datetime="2018-03-17T20:58:04-0400" data-time="1521334684" data-date-string="Mar 17, 2018" data-time-string="8:58 PM" title="Mar 17, 2018 at 8:58 PM">Today at 8:58 PM</time></a>
				<a href="/profile-posts/330682/" rel="nofollow" class="contentRow-extra" data-xf-click="overlay" data-xf-init="tooltip" title="Interact">&#8226;&#8226;&#8226;</a>
			</div>
		</div>
	</div>

						</div>
					
				
			</div>
			
		</div>
	</div>

<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Forum statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Threads</dt>
				<dd>327,685</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>8,276,158</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>53,302</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/xwildlifex.56577/" class="username " dir="auto" data-user-id="56577" data-xf-init="member-tooltip">xwildlifex</a></dd>
			</dl>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="8" data-widget-key="forum_overview_share_page" data-widget-definition="share_page">
		<div class="block-container">
			<h3 class="block-minorHeader">Share this page</h3>
			<div class="block-body block-row">
				
					
	
		
		<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
			

			

				
					<a class="shareButtons-button shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
						<i aria-hidden="true"></i>
						<span>Facebook</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}">
						<i aria-hidden="true"></i>
						<span>Twitter</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--gplus" data-href="https://plus.google.com/share?url={url}">
						<i aria-hidden="true"></i>
						<span>Google+</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--reddit" data-href="https://reddit.com/submit?url={url}&amp;title={title}">
						<i aria-hidden="true"></i>
						<span>Reddit</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--pinterest" data-href="https://pinterest.com/pin/create/bookmarklet/?url={url}&amp;description={title}">
						<i></i>
						<span>Pinterest</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--tumblr" data-href="https://www.tumblr.com/widgets/share/tool?canonicalUrl={url}&amp;title={title}">
						<i></i>
						<span>Tumblr</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--whatsApp" data-href="https://api.whatsapp.com/send?text={title}&nbsp;{url}">
						<i></i>
						<span>WhatsApp</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--email" data-href="mailto:?subject={title}&amp;body={url}">
						<i></i>
						<span>Email</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--link is-hidden" data-clipboard="{url}">
						<i></i>
						<span>Link</span>
					</a>
					
				
			
		</div>
	

				
			</div>
		</div>
	</div>
							
							
						</div>
				</div>

		


			
		</div>

		
		
	

		
	</div>
</div>

</div> <!-- closing xb-content-wrapper -->
	
<footer class="p-footer" id="footer">
	<div class="p-footer-row">
		<div class="p-footer--wrapper">
		<div class="p-footer-inner">
			
			
				<div class="p-footer-row-main">
					<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/style" data-xf-click="overlay"
								data-xf-init="tooltip" title="Style chooser" rel="nofollow">
								<i class="fa fa-paint-brush" aria-hidden="true"></i> Light
							</a></li>
						
						
							<li><a href="/misc/language" data-xf-click="overlay"
								data-xf-init="tooltip" title="Language chooser" rel="nofollow">
								<i class="fa fa-globe" aria-hidden="true"></i> English (US)</a></li>
						
					
					</ul>
				</div>
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
						
					

					
						<li><a href="/help/terms/">Terms and rules</a></li>
					

					

					
						<li><a href="/help/">Help</a></li>
					

					

					<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>
		</div>
		</div>
	
		

		
			<div class="p-footer-copyright">
				<div class="p-footer-inner">
			
			
				<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo&trade; <span class="copyright">&copy; 2010-2018 XenForo Ltd.</span></a> <div class="p-pe-copyright">Design by: <a href="https://pixelexit.com">Pixel Exit</a></div>
				

	
	<a href="https://lw-addons.net/?pk_campaign=LWA-Branding&pk_kwd=PostMacros" class="u-concealed" dir="ltr" style="display: block">Certain add-on functionality by LW Addons <span class="copyright">&copy;2017 Liam Williams.</span></a>	

		
			
			</div>
			</div>
		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->
	
</div> <!-- closing xb-main-wrapper -->
	
</div> <!-- closing xb-pageWrapper -->
	
<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>





	<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=b8f8bb11"></script>
	<script src="/js/vendor/vendor-compiled.js?_v=b8f8bb11"></script>
	<script src="/js/xf/core-compiled.js?_v=b8f8bb11"></script>
	
<script src="/js/addons/bbcodeplus.js?_v=b8f8bb11"></script>
<script src="/js/Snog/Groups/snogform.min.js?_v=b8f8bb11"></script>
<script src="/js/addons/google_fonts.js?_v=b8f8bb11"></script>
<script src="/js/addons/tabs.js?_v=b8f8bb11"></script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>


	
		<script src="/styles/edge/xenforo/sources/jquery.backstretch.min.js"></script>
		<script>
			
				$(".xb-welcome-notice").backstretch([
				"/styles/edge/xenforo/sources/notices/notice1.png"
				, "/styles/edge/xenforo/sources/notices/notice2.png"
				, "/styles/edge/xenforo/sources/notices/notice3.png"
				
				
				], {duration: 5500, fade: 1500});
			
		</script>
	
			
	<script>
		
		
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://www.rpnation.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=10&l=1&d=1518623239',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521339068,3c813582b7613d221f32c248c1fab81f',
			js: {"\/js\/addons\/bbcodeplus.js?_v=b8f8bb11":true,"\/js\/Snog\/Groups\/snogform.min.js?_v=b8f8bb11":true,"\/js\/addons\/google_fonts.js?_v=b8f8bb11":true,"\/js\/addons\/tabs.js?_v=b8f8bb11":true},
			css: {"public:bbcodeplus.css":true,"public:node_list.less":true,"public:share_controls.less":true,"public:tabs.css":true,"public:extra.less":true},
			time: {
				now: 1521339068,
				today: 1521259200,
				todayDow: 6
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 20971520,
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
			"url": "https://www.rpnation.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://www.rpnation.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	





<!-- XenBase Version: 2.0.1 -->
<!-- Style Version: 2.0.1 -->
	
</body>
</html>