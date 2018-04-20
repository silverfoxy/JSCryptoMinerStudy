<!DOCTYPE html>
<html id="XF" lang="en-US" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list"
	 data-run-jobs="">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	
	
	

	<title>DreamDTH - Technology Discussion Forums</title>

	
		
		<meta name="description" content="DreamDTH Forum (DDF) is India&#039;s Most Popular DTH, Digital Cable, Satellites, Entertainment &amp; Technology Discussion Community!" />
		<meta property="og:description" content="DreamDTH Forum (DDF) is India&#039;s Most Popular DTH, Digital Cable, Satellites, Entertainment &amp; Technology Discussion Community!" />
		<meta property="twitter:description" content="DreamDTH Forum (DDF) is India&#039;s Most Popular DTH, Digital Cable, Satellites, Entertainment &amp; Technology Discussion Community!" />
	
	
		<link rel="canonical" href="https://dreamdth.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for DreamDTH - Technology Discussion Forums" href="/forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="DreamDTH - Technology Discussion Forums" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="DreamDTH - Technology Discussion Forums" />
		<meta property="twitter:title" content="DreamDTH - Technology Discussion Forums" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://dreamdth.com/" />


	
	
		
	
	
	
		<meta property="og:image" content="https://dreamdth.com/styles/ddflogo.og.png" />
		<meta property="twitter:image" content="https://dreamdth.com/styles/ddflogo.og.png" />
		<meta property="twitter:card" content="summary" />
	


	

	
		<meta name="theme-color" content="" />
	

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=1&amp;l=1&amp;d=1521260642&amp;k=4e1fce3716a3f2cf75a7dd06dfa27665a3339e9c" />

	
	<link rel="stylesheet" href="/css.php?css=public%3Aandy_mostlikes.less%2Cpublic%3Aandy_mostposts.less%2Cpublic%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Arecentactivity.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Asiropu_ads_manager_ad.less%2Cpublic%3Asiropu_ads_manager_slick.less%2Cpublic%3Aextra.less&amp;s=1&amp;l=1&amp;d=1521260642&amp;k=037914e01db08bce599b5e9980d67e0dc0b1cc36" />

	
		<script src="/js/xf/preamble-compiled.js?_v=fba3f0c9"></script>
	


	
		<link rel="icon" type="image/png" href="/styles/favicon.png" sizes="32x32" />
	
	
		<link rel="apple-touch-icon" href="https://dreamdth.com/styles/ddflogo.og.png" />
	
	
	
		
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40621211-3"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-40621211-3', {});
	</script>


	

</head>
<body data-template="forum_list">

	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9996650170648342",
          enable_page_level_ads: true
     });
</script>


<div class="p-pageWrapper" id="top">



<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="/">
					<img src="/styles/ddflogo_small.png"
						alt="DreamDTH - Technology Discussion Forums"
						srcset="/styles/ddflogo2x.png 2x" />
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
					<img src="/styles/ddflogo_small.png"
						alt="DreamDTH - Technology Discussion Forums"
					srcset="/styles/ddflogo2x.png 2x" />
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
							
	<div class="p-navEl " data-has-children="true">
		

			
	
	<a href="/members/"
		class="p-navEl-link p-navEl-link--splitMenu "
		
		
		data-nav-id="members">Members</a>


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

								<input type="hidden" name="_xfToken" value="1521517381,239d77fb5c8649223403d9106a515e58" />
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

		
			
	
		
		
		

		<ul class="notices notices--block notices--isMulti js-notices"
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

			
				
	<li class="notice js-notice notice--primary"
		data-notice-id="4"
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss=""
		data-visibility="">

		
		<div class="notice-content">
			
			<a href="http://amzn.to/2kA3kSC" target="_blank">Amazon Deals</a> <i class="fa fa-dot-circle-o" aria-hidden="true"></i> <a href="http://fkrt.it/Wg0~b!NNNN" target="_blank">Flipkart Deals</a> <i class="fa fa-dot-circle-o" aria-hidden="true"></i> <a href="https://dreamdth.com/threads/want-to-support-our-forum-heres-how-you-can.100909/">Support!</a> <i class="fa fa-dot-circle-o" aria-hidden="true"></i> <a href="http://fkrt.it/9cVH7LuuuN" target="_blank">Mi TV 4</a> <i class="fa fa-dot-circle-o" aria-hidden="true"></i> <a href="http://fkrt.it/91zTRLuuuN" target="_blank">Redmi Note 5</a>
		</div>
	</li>

			
		</ul>
	

		

		

		
	


		
	

		
	



		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">DreamDTH - Technology Discussion Forums</h1>
						
						
							<div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
						
					
					</div>
				

				
			
			</div>
		

		<div class="p-body-main p-body-main--withSidebar ">
			

			<div class="p-body-content">
				
	<div class="samCodeUnit" data-position="container_content_above"><div class="samItem"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top breadcrumb -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9996650170648342"
     data-ad-slot="6112048914"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>


				<div class="p-body-pageContent">



<div class="block recentactivityWidget" data-widget-id="13" data-widget-key="recent_activity" data-widget-definition="recentactivity" data-refresh-interval="0" data-limit="10">
	<div class="block-container">
		<h3 class="block-minorHeader">
			Recent Activity

			

			
			<select name="constraints" class="recentactivityWidget-limit input" aria-label="Search within" title="Number Of Threads" data-xf-init="tooltip">
				<option value="10" selected="selected">10</option>
<option value="20">20</option>
<option value="30">30</option>
<option value="40">40</option>
<option value="50">50</option>

			</select>
		
		</h3>

		<div class="block-tabHeader tabs hScroller" data-xf-init="tabs h-scroller" role="tablist">
			<span class="hScroller-scroll">
				
					<a class="tabs-tab is-active" role="tab" tabindex="0" aria-controls="_xfUid-recentactivity_latest_postsrecent_activity-1521517381">Latest Posts</a>
				
					<a class="tabs-tab " role="tab" tabindex="0" aria-controls="_xfUid-recentactivity_latest_threadsrecent_activity-1521517381">Latest Threads</a>
				
					<a class="tabs-tab " role="tab" tabindex="0" aria-controls="_xfUid-recentactivity_trending_threadsrecent_activity-1521517381">Trending Threads</a>
				
			</span>
		</div>

		<ul class="tabPanes">

			
				<li class="is-active" role="tabpanel" id="_xfUid-recentactivitylatest_postsrecent_activity-1521517381" data-refresh="/recentactivity/recent_activity/latest_posts" role="tabpanel">
					
						


	<div class="recentactivityWidget-table">
		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/sarkar.1940/" class="avatar avatar--xxs" data-user-id="1940" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1940.jpg?1518024678"  alt="Sarkar" class="avatar-u1940-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/indian-railway-services-updates.36135/post-1200458" title="Indian Railway Services Updates" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					Indian Railway Services Updates
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/sarkar.1940/" class="username " dir="auto" data-user-id="1940" data-xf-init="member-tooltip"><span class="username--style5 username--staff username--moderator">Sarkar</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T09:02:36+0530" data-time="1521516756" data-date-string="Mar 20, 2018" data-time-string="9:02 AM" title="Mar 20, 2018 at 9:02 AM" data-xf-init="tooltip">10 minutes ago</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			37
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			2,241
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/travel-tourism.81/" title="Travel &amp; Tourism" data-xf-init="tooltip">Travel &amp; Tourism</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/kartik07.22003/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="22003" data-xf-init="member-tooltip" style="background-color: #335214; color: #8cd147">
			<span class="avatar-u22003-s">K</span> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/general-news-discussion-about-tata-sky.44446/post-1200457" title="General News &amp; Discussion About Tata Sky" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					General News &amp; Discussion About Tata Sky
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/kartik07.22003/" class="username " dir="auto" data-user-id="22003" data-xf-init="member-tooltip">Kartik07</a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T08:59:36+0530" data-time="1521516576" data-date-string="Mar 20, 2018" data-time-string="8:59 AM" title="Mar 20, 2018 at 8:59 AM" data-xf-init="tooltip">13 minutes ago</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			12,392
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			1,097,628
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/tata-sky.20/" title="Tata Sky" data-xf-init="tooltip">Tata Sky</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/jollylnb.3558/" class="avatar avatar--xxs" data-user-id="3558" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3558.jpg?1496320464"  alt="JollyLNB" class="avatar-u3558-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/india-voice-sarv-dharam-sangam-has-been-added.109442/post-1200456" title="India Voice &amp; Sarv Dharam Sangam Has Been Added." data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					<span class="label label--red" dir="auto">Breaking News</span><span class="label-append">&nbsp;</span>India Voice &amp; Sarv Dharam Sangam Has Been Added.
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/jollylnb.3558/" class="username " dir="auto" data-user-id="3558" data-xf-init="member-tooltip"><span class="username--style8">JollyLNB</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T08:57:27+0530" data-time="1521516447" data-date-string="Mar 20, 2018" data-time-string="8:57 AM" title="Mar 20, 2018 at 8:57 AM" data-xf-init="tooltip">15 minutes ago</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			7
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			314
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/airtel-digital-tv.13/" title="Airtel Digital TV" data-xf-init="tooltip">Airtel Digital TV</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/jollylnb.3558/" class="avatar avatar--xxs" data-user-id="3558" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3558.jpg?1496320464"  alt="JollyLNB" class="avatar-u3558-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/discovery-veer-hd-added-on-jiotv.109434/post-1200455" title="Discovery Veer HD added on JioTV" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					<span class="label label--yellow" dir="auto">DDF Exclusive</span><span class="label-append">&nbsp;</span>Discovery Veer HD added on JioTV
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/jollylnb.3558/" class="username " dir="auto" data-user-id="3558" data-xf-init="member-tooltip"><span class="username--style8">JollyLNB</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T08:54:40+0530" data-time="1521516280" data-date-string="Mar 20, 2018" data-time-string="8:54 AM" title="Mar 20, 2018 at 8:54 AM" data-xf-init="tooltip">18 minutes ago</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			6
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			218
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/internet-protocol-tv.70/" title="Internet Protocol TV" data-xf-init="tooltip">Internet Protocol TV</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/varunkfdd.16866/" class="avatar avatar--xxs" data-user-id="16866" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/16/16866.jpg?1520681015"  alt="Varunkfdd" class="avatar-u16866-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/australian-man-claims-hes-found-missing-flight-mh370-on-google-earth.109446/post-1200454" title="Australian man claims he&#039;s found missing flight MH370 on Google Earth" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					<span class="label label--skyBlue" dir="auto">Trending Now</span><span class="label-append">&nbsp;</span>Australian man claims he&#039;s found missing flight MH370 on Google Earth
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/varunkfdd.16866/" class="username " dir="auto" data-user-id="16866" data-xf-init="member-tooltip"><span class="username--style9">Varunkfdd</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T08:52:51+0530" data-time="1521516171" data-date-string="Mar 20, 2018" data-time-string="8:52 AM" title="Mar 20, 2018 at 8:52 AM" data-xf-init="tooltip">20 minutes ago</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			0
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			14
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/general-topics.52/" title="General Topics" data-xf-init="tooltip">General Topics</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/pranab.4957/" class="avatar avatar--xxs" data-user-id="4957" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4957.jpg?1520276018"  alt="Pranab" class="avatar-u4957-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/nidahas-trophy-2018-t20-tri-series-sri-lanka-india-bangladesh-updates-discussions.106840/post-1200449" title="Nidahas Trophy 2018 T20 Tri Series | Sri Lanka, India &amp; Bangladesh | updates &amp; Discussions" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					Nidahas Trophy 2018 T20 Tri Series | Sri Lanka, India &amp; Bangladesh | updates &amp; Discussions
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/pranab.4957/" class="username " dir="auto" data-user-id="4957" data-xf-init="member-tooltip"><span class="username--style7">Pranab</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T08:28:19+0530" data-time="1521514699" data-date-string="Mar 20, 2018" data-time-string="8:28 AM" title="Mar 20, 2018 at 8:28 AM" data-xf-init="tooltip">44 minutes ago</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			1,044
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			30,796
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/cricket.62/" title="Cricket" data-xf-init="tooltip">Cricket</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/mrizz.4002/" class="avatar avatar--xxs" data-user-id="4002" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/4/4002.jpg?1496320465"  alt="MRizz" class="avatar-u4002-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/lcn-of-dangal-has-been-changed-to-177.109445/post-1200444" title="LCN of &quot;Dangal&quot; has been changed to 177" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					<span class="label label--royalBlue" dir="auto">DTH Updates</span><span class="label-append">&nbsp;</span>LCN of &quot;Dangal&quot; has been changed to 177
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/mrizz.4002/" class="username " dir="auto" data-user-id="4002" data-xf-init="member-tooltip"><span class="username--style8">MRizz</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T08:02:15+0530" data-time="1521513135" data-date-string="Mar 20, 2018" data-time-string="8:02 AM" title="Mar 20, 2018 at 8:02 AM" data-xf-init="tooltip">Today at 8:02 AM</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			0
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			65
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/tata-sky.20/" title="Tata Sky" data-xf-init="tooltip">Tata Sky</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/ramvignesh.17396/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="17396" data-xf-init="member-tooltip" style="background-color: #333366; color: #8888c3">
			<span class="avatar-u17396-s">R</span> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/sun-direct-general-discussions-channel-requests-help-queries.57996/post-1200443" title="Sun Direct General Discussions, Channel Requests, Help &amp; Queries" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					Sun Direct General Discussions, Channel Requests, Help &amp; Queries
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/ramvignesh.17396/" class="username " dir="auto" data-user-id="17396" data-xf-init="member-tooltip">Ramvignesh</a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T07:57:52+0530" data-time="1521512872" data-date-string="Mar 20, 2018" data-time-string="7:57 AM" title="Mar 20, 2018 at 7:57 AM" data-xf-init="tooltip">Today at 7:57 AM</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			8,708
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			415,632
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/sun-direct.24/" title="Sun Direct" data-xf-init="tooltip">Sun Direct</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/shantanu.5557/" class="avatar avatar--xxs" data-user-id="5557" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/5/5557.jpg?1500383831"  alt="Shantanu" class="avatar-u5557-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/new-marathi-shows-updates.86922/post-1200442" title="New Marathi Shows Updates" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					<span class="label label--yellow" dir="auto">DDF Exclusive</span><span class="label-append">&nbsp;</span>New Marathi Shows Updates
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/shantanu.5557/" class="username " dir="auto" data-user-id="5557" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">Shantanu</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T07:45:56+0530" data-time="1521512156" data-date-string="Mar 20, 2018" data-time-string="7:45 AM" title="Mar 20, 2018 at 7:45 AM" data-xf-init="tooltip">Today at 7:45 AM</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			219
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			17,947
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/tv-shows-programs.71/" title="TV Shows &amp; Programs" data-xf-init="tooltip">TV Shows &amp; Programs</a>
		</div>
	</div>

		
			
	<div class="recentactivityWidget-tr">
		<div class="recentactivityWidget-td recentactivityWidget-avatar">
			
				<a href="/members/chermadurai.1215/" class="avatar avatar--xxs" data-user-id="1215" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1215.jpg?1496320455"  alt="chermadurai" class="avatar-u1215-s" /> 
		</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-title recentactivityWidget-title--read">
			
				<a href="/threads/ipl-2018-discussion-updates.103898/post-1200440" title="IPL 2018 Discussion &amp; Updates" data-xf-init="tooltip">
					<i class="fa fa-angle-double-right" aria-hidden="true"></i>
					<span class="label label--red" dir="auto">Breaking News</span><span class="label-append">&nbsp;</span>IPL 2018 Discussion &amp; Updates
				</a>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-user">
			
				<a href="/members/chermadurai.1215/" class="username " dir="auto" data-user-id="1215" data-xf-init="member-tooltip"><span class="username--style9">chermadurai</span></a>
				<i class="fa fa-user" aria-hidden="true" title="Last reply from" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply from</span>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-date">
			
				<i class="fa fa-clock-o" aria-hidden="true" title="Last reply date" data-xf-init="tooltip"></i>
				<span class="u-srOnly">Last reply date</span>
				<time  class="u-dt" dir="auto" datetime="2018-03-20T07:43:53+0530" data-time="1521512033" data-date-string="Mar 20, 2018" data-time-string="7:43 AM" title="Mar 20, 2018 at 7:43 AM" data-xf-init="tooltip">Today at 7:43 AM</time>
			
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-replies">
			<i class="fa fa-comments-o" aria-hidden="true" title="Replies" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Replies</span>
			1,956
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-views">
			<i class="fa fa-bar-chart" aria-hidden="true" title="Views" data-xf-init="tooltip"></i>
			<span class="u-srOnly">Views</span>
			55,827
		</div>
		<div class="recentactivityWidget-td recentactivityWidget-forum">
			<a href="/forums/cricket.62/" title="Cricket" data-xf-init="tooltip">Cricket</a>
		</div>
	</div>

		
	</div>

					
				</li>
			
				<li  role="tabpanel" id="_xfUid-recentactivitylatest_threadsrecent_activity-1521517381" data-refresh="/recentactivity/recent_activity/latest_threads" role="tabpanel">
					
						<div class="blockMessage">Loading…</div>
					
				</li>
			
				<li  role="tabpanel" id="_xfUid-recentactivitytrending_threadsrecent_activity-1521517381" data-refresh="/recentactivity/recent_activity/trending_threads" role="tabpanel">
					
						<div class="blockMessage">Loading…</div>
					
				</li>
			

		</ul>

	</div>
</div>









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	









	
	
		
	
	
	
		
	<div class="block block--category block--category3">
		<span class="u-anchorTarget" id="dth-cable-tv-forums.3"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/categories/dth-cable-tv-forums.3/">DTH &amp; Cable TV Forums</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id26 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/general-dth-news-discussions.26/" data-xf-init="element-tooltip" data-shortcut="node-description">General DTH News &amp; Discussions</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This section is for for DTH Discussions, articles and all updates regarding DTH Service providers.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,194</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>14,282</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/foreign-dth-services.27/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Foreign DTH Services</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,194</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>14,282</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200318/" class="node-extra-title" title="JIO DTH isn&#039;t reality anytime soon">JIO DTH isn&#039;t reality anytime soon</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T21:42:32+0530" data-time="1521475952" data-date-string="Mar 19, 2018" data-time-string="9:42 PM" title="Mar 19, 2018 at 9:42 PM">Yesterday at 9:42 PM</time>
							
								<li class="node-extra-user"><a href="/members/samtag1100.2649/" class="username " dir="auto" data-user-id="2649" data-xf-init="member-tooltip">samtag1100</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id29 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/dth-support-comparisons.29/" data-xf-init="element-tooltip" data-shortcut="node-description">DTH Support &amp; Comparisons</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This forum is for DTH Comparisons, Help & Support. Ask any queries regarding your DTH Service and our community experts will help you out.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,035</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>25,839</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,035</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>25,839</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200070/" class="node-extra-title" title="Share your DTH Signal level here">Share your DTH Signal level here</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T10:44:34+0530" data-time="1521436474" data-date-string="Mar 19, 2018" data-time-string="10:44 AM" title="Mar 19, 2018 at 10:44 AM">Yesterday at 10:44 AM</time>
							
								<li class="node-extra-user"><a href="/members/gubbimari.114/" class="username " dir="auto" data-user-id="114" data-xf-init="member-tooltip">gubbimari</a></li>
							
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
					<a href="/forums/tata-sky.20/" data-xf-init="element-tooltip" data-shortcut="node-description">Tata Sky</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Tata Sky offers a host of exciting services such as Tata Sky Services and Showcase, Pay-Per-View movie services.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>7,025</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>130,717</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/tata-sky-hd.21/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Tata Sky HD</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/tata-sky-hd-dvr.22/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Tata Sky HD DVR</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/tata-sky-4k.23/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Tata Sky 4K</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7,025</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>130,717</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200457/" class="node-extra-title" title="General News &amp; Discussion About Tata Sky">General News &amp; Discussion About Tata Sky</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T08:59:36+0530" data-time="1521516576" data-date-string="Mar 20, 2018" data-time-string="8:59 AM" title="Mar 20, 2018 at 8:59 AM">13 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/kartik07.22003/" class="username " dir="auto" data-user-id="22003" data-xf-init="member-tooltip">Kartik07</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/airtel-digital-tv.13/" data-xf-init="element-tooltip" data-shortcut="node-description">Airtel Digital TV</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Airtel digital TV is an Indian direct-broadcast satellite service provider owned and operated by Bharti Airtel.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>7,077</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>114,360</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/airtel-digital-tv-hd.14/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Airtel Digital TV HD</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/airtel-internet-tv.16/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Airtel Internet TV</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/airtel-digital-tv-hd-dvr.15/" class="subNodeLink subNodeLink--forum ">Airtel Digital TV HD DVR</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7,077</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>114,360</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200456/" class="node-extra-title" title="India Voice &amp; Sarv Dharam Sangam Has Been Added.">India Voice &amp; Sarv Dharam Sangam Has Been Added.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T08:57:27+0530" data-time="1521516447" data-date-string="Mar 20, 2018" data-time-string="8:57 AM" title="Mar 20, 2018 at 8:57 AM">15 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/jollylnb.3558/" class="username " dir="auto" data-user-id="3558" data-xf-init="member-tooltip">JollyLNB</a></li>
							
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
					<a href="/forums/dish-tv.8/" data-xf-init="element-tooltip" data-shortcut="node-description">Dish TV</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Dish TV is India's largest Direct to Home television operator using MPEG 4 DVB S2 and MPEG 2 digital compression technology. It is a division of Zee Entertainment Enterprises.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>7,331</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>78,346</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/dishnxt-hd.9/" class="subNodeLink subNodeLink--forum subNodeLink--unread">DishNXT HD</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/dish-tv-lanka.11/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Dish TV Lanka</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/zing-digital.10/" class="subNodeLink subNodeLink--forum ">Zing Digital</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7,331</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>78,346</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200374/" class="node-extra-title" title="Dish TV General Discussions Thread">Dish TV General Discussions Thread</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T22:59:11+0530" data-time="1521480551" data-date-string="Mar 19, 2018" data-time-string="10:59 PM" title="Mar 19, 2018 at 10:59 PM">Yesterday at 10:59 PM</time>
							
								<li class="node-extra-user"><a href="/members/amit1079.5280/" class="username " dir="auto" data-user-id="5280" data-xf-init="member-tooltip">Amit1079</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id4 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/videocon-d2h.4/" data-xf-init="element-tooltip" data-shortcut="node-description">Videocon D2H</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Videocon d2h is an Indian pay TV company, providing direct broadcast satellite service to commercial and residential customers in India.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,667</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>82,523</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/videocon-d2h-hd.6/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Videocon D2H HD</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/videocon-d2h-hd-stream.5/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Videocon D2H HD Stream</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/videocon-d2h-4k.7/" class="subNodeLink subNodeLink--forum ">Videocon D2H 4K</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,667</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>82,523</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200439/" class="node-extra-title" title="Cauvery News Added @ LCN 577 On Videocon D2H">Cauvery News Added @ LCN 577 On Videocon D2H</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T07:29:56+0530" data-time="1521511196" data-date-string="Mar 20, 2018" data-time-string="7:29 AM" title="Mar 20, 2018 at 7:29 AM">Today at 7:29 AM</time>
							
								<li class="node-extra-user"><a href="/members/gopi1985.19313/" class="username " dir="auto" data-user-id="19313" data-xf-init="member-tooltip">gopi1985</a></li>
							
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
					<a href="/forums/sun-direct.24/" data-xf-init="element-tooltip" data-shortcut="node-description">Sun Direct</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Sun Direct is an Indian direct to home service provider. Its satellite services launched in 2007.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,119</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>42,029</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/sun-direct-hd.25/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Sun Direct HD</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,119</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>42,029</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200443/" class="node-extra-title" title="Sun Direct General Discussions, Channel Requests, Help &amp; Queries">Sun Direct General Discussions, Channel Requests, Help &amp; Queries</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T07:57:52+0530" data-time="1521512872" data-date-string="Mar 20, 2018" data-time-string="7:57 AM" title="Mar 20, 2018 at 7:57 AM">Today at 7:57 AM</time>
							
								<li class="node-extra-user"><a href="/members/ramvignesh.17396/" class="username " dir="auto" data-user-id="17396" data-xf-init="member-tooltip">Ramvignesh</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id12 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/dd-free-dish.12/" data-xf-init="element-tooltip" data-shortcut="node-description">DD Free Dish</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">DD Free Dish (previously known as DD Direct Plus) is an Indian free-to-air Direct to Home service launched in 2004.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,644</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>18,069</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,644</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>18,069</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1199233/" class="node-extra-title" title="Scanning All Available TV Channels on DD Free Dish">Scanning All Available TV Channels on DD Free Dish</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T06:49:41+0530" data-time="1521335981" data-date-string="Mar 18, 2018" data-time-string="6:49 AM" title="Mar 18, 2018 at 6:49 AM">Sunday at 6:49 AM</time>
							
								<li class="node-extra-user"><a href="/members/janak-kunwar.21975/" class="username " dir="auto" data-user-id="21975" data-xf-init="member-tooltip">Janak Kunwar</a></li>
							
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
					<a href="/forums/reliance-digital-tv.17/" data-xf-init="element-tooltip" data-shortcut="node-description">Reliance Digital TV</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Reliance Digital TV is an Indian direct to home television operator offering services from Reliance Communications Ltd.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,175</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>14,336</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/reliance-digital-tv-hd.18/" class="subNodeLink subNodeLink--forum ">Reliance Digital TV HD</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,175</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>14,336</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200418/" class="node-extra-title" title="{Now Working} Discovery Tamil Currently Unavailable in RDTV">{Now Working} Discovery Tamil Currently Unavailable in RDTV</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T01:05:07+0530" data-time="1521488107" data-date-string="Mar 20, 2018" data-time-string="1:05 AM" title="Mar 20, 2018 at 1:05 AM">Today at 1:05 AM</time>
							
								<li class="node-extra-user"><a href="/members/vicky.3210/" class="username " dir="auto" data-user-id="3210" data-xf-init="member-tooltip">Vicky</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id66 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/digital-cable-tv.66/" data-xf-init="element-tooltip" data-shortcut="node-description">Digital Cable TV</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">The section is for Digital Cable TV News and Updates.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,276</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>24,203</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/fastway-digital-cable-tv.69/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Fastway Digital Cable TV</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/arasu-scv-tccl-vk-digital-msos.78/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Arasu, SCV, TCCL &amp; VK Digital MSOs</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/hathway-digital-cable-tv.68/" class="subNodeLink subNodeLink--forum ">Hathway Digital Cable TV</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,276</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>24,203</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200389/" class="node-extra-title" title="Star Sports Select 2, Discovery Turbo, Star Sports First, Nat Geo Music, Star Gold Select, Living Foodz added in TACTV">Star Sports Select 2, Discovery Turbo, Star Sports First, Nat Geo Music, Star Gold Select, Living Foodz added in TACTV</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:45:35+0530" data-time="1521483335" data-date-string="Mar 19, 2018" data-time-string="11:45 PM" title="Mar 19, 2018 at 11:45 PM">Yesterday at 11:45 PM</time>
							
								<li class="node-extra-user"><a href="/members/kumarmadurai999.20888/" class="username " dir="auto" data-user-id="20888" data-xf-init="member-tooltip">kumarmadurai999</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>


	


	

	
		
	
	
	
		
	<div class="block block--category block--category31">
		<span class="u-anchorTarget" id="satellite-forums.31"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/categories/satellite-forums.31/">Satellite Forums</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id35 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/new-channels-pictures-details.35/" data-xf-init="element-tooltip" data-shortcut="node-description">New Channels Pictures &amp; Details</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Share new channel frequencies, pictures and satellite details in this forum.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,171</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>45,800</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/insat-updates.37/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Insat Updates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/intelsat-updates.38/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Intelsat Updates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/thaicom-updates.40/" class="subNodeLink subNodeLink--forum ">Thaicom Updates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/abs-updates.39/" class="subNodeLink subNodeLink--forum subNodeLink--unread">ABS Updates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/asiasat-updates.36/" class="subNodeLink subNodeLink--forum subNodeLink--unread">AsiaSat Updates</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/hot-bird-updates.41/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Hot Bird Updates</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,171</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>45,800</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1199393/" class="node-extra-title" title="&quot;Jano Duniya&quot; Started Testing From Insat 4A">&quot;Jano Duniya&quot; Started Testing From Insat 4A</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T12:11:04+0530" data-time="1521355264" data-date-string="Mar 18, 2018" data-time-string="12:11 PM" title="Mar 18, 2018 at 12:11 PM">Sunday at 12:11 PM</time>
							
								<li class="node-extra-user"><a href="/members/gssran.618/" class="username " dir="auto" data-user-id="618" data-xf-init="member-tooltip">Gssran</a></li>
							
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
					<a href="/forums/c-band-ku-band-reception.32/" data-xf-init="element-tooltip" data-shortcut="node-description">C Band &amp; KU Band Reception</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Discuss everything about C band and KU band Reception & Alignment.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,181</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>16,790</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,181</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>16,790</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1199182/" class="node-extra-title" title="C BAND DISH ANTENNA खरीदने से पहले ये बातें ज़रूर याद रखें | MUST WATCH">C BAND DISH ANTENNA खरीदने से पहले ये बातें ज़रूर याद रखें | MUST WATCH</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T23:26:11+0530" data-time="1521309371" data-date-string="Mar 17, 2018" data-time-string="11:26 PM" title="Mar 17, 2018 at 11:26 PM">Saturday at 11:26 PM</time>
							
								<li class="node-extra-user"><a href="/members/bapun-raz.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Bapun Raz</a></li>
							
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
					<a href="/forums/stb-satellite-tv-equipments.33/" data-xf-init="element-tooltip" data-shortcut="node-description">STB &amp; Satellite TV Equipments</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">For talks about STB's , discussions & information about Dishes, LNB's, LNBF Brackets, Actuators, Positioners, Cables, DiSEqC Switches, Splitters, Satellite Meters, Satellite Finders.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,136</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>10,097</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,136</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>10,097</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1196151/" class="node-extra-title" title="Apstar 7">Apstar 7</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T21:23:56+0530" data-time="1520956436" data-date-string="Mar 13, 2018" data-time-string="9:23 PM" title="Mar 13, 2018 at 9:23 PM">Mar 13, 2018</time>
							
								<li class="node-extra-user"><a href="/members/amudhan.21347/" class="username " dir="auto" data-user-id="21347" data-xf-init="member-tooltip">Amudhan</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id34 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/satellite-news-updates.34/" data-xf-init="element-tooltip" data-shortcut="node-description">Satellite News &amp; Updates</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">All the latest satellite news and updates will be reported here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>905</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>28,855</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>905</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>28,855</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1189384/" class="node-extra-title" title="Chandrayaan 2 News &amp; Update">Chandrayaan 2 News &amp; Update</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-03T08:58:06+0530" data-time="1520047686" data-date-string="Mar 3, 2018" data-time-string="8:58 AM" title="Mar 3, 2018 at 8:58 AM">Mar 3, 2018</time>
							
								<li class="node-extra-user"><a href="/members/sarkar.1940/" class="username " dir="auto" data-user-id="1940" data-xf-init="member-tooltip">Sarkar</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id42 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/buy-sell-dth-sat-equipments.42/" data-xf-init="element-tooltip" data-shortcut="node-description">Buy/Sell DTH &amp; Sat Equipments</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Section for buying or selling products etc. Please provide proper details of the item to sell/purchase. DreamDTH is not responsible for what its users are buy/sell here, please do it at your own responsibilty.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>305</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,108</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>305</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,108</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200034/" class="node-extra-title" title="Mecool kiii pro">Mecool kiii pro</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T04:22:58+0530" data-time="1521413578" data-date-string="Mar 19, 2018" data-time-string="4:22 AM" title="Mar 19, 2018 at 4:22 AM">Yesterday at 4:22 AM</time>
							
								<li class="node-extra-user"><a href="/members/mani_server.16251/" class="username " dir="auto" data-user-id="16251" data-xf-init="member-tooltip">mani_server</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>


	<div class="samCodeUnit" data-position="node_list_below_category_container_31"><div class="samItem"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Below node list -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9996650170648342"
     data-ad-slot="9730765937"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>


	

	
		
	
	
	
		
	<div class="block block--category block--category60">
		<span class="u-anchorTarget" id="television-movies-music-forums.60"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/categories/television-movies-music-forums.60/">Television, Movies &amp; Music Forums</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id71 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/tv-shows-programs.71/" data-xf-init="element-tooltip" data-shortcut="node-description">TV Shows &amp; Programs</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Information belongs to Television Programs, Shows, Reality Shows, Upcoming Shows. Discuss all about Television Programs.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,127</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>39,773</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/south-indian-tv-shows.72/" class="subNodeLink subNodeLink--forum subNodeLink--unread">South Indian TV Shows</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,127</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>39,773</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200442/" class="node-extra-title" title="New Marathi Shows Updates">New Marathi Shows Updates</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T07:45:56+0530" data-time="1521512156" data-date-string="Mar 20, 2018" data-time-string="7:45 AM" title="Mar 20, 2018 at 7:45 AM">Today at 7:45 AM</time>
							
								<li class="node-extra-user"><a href="/members/shantanu.5557/" class="username " dir="auto" data-user-id="5557" data-xf-init="member-tooltip">Shantanu</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id73 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/tv-channels-news.73/" data-xf-init="element-tooltip" data-shortcut="node-description">TV Channels News</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Television in India is a huge industry which has thousands of programs in many languages. Discussion for any TV channel goes here!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>10,124</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>74,741</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>10,124</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>74,741</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200403/" class="node-extra-title" title="Star Maa Gold will be revamped as Telugu Movie channel from 18th March">Star Maa Gold will be revamped as Telugu Movie channel from 18th March</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:59:36+0530" data-time="1521484176" data-date-string="Mar 19, 2018" data-time-string="11:59 PM" title="Mar 19, 2018 at 11:59 PM">Yesterday at 11:59 PM</time>
							
								<li class="node-extra-user"><a href="/members/rd22.17078/" class="username " dir="auto" data-user-id="17078" data-xf-init="member-tooltip">Rd22</a></li>
							
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
					<a href="/forums/internet-protocol-tv.70/" data-xf-init="element-tooltip" data-shortcut="node-description">Internet Protocol TV</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Internet Protocol television (IPTV) is the delivery of television content over computer networks based on the logical Internet Protocol (IP), rather than through traditional terrestrial, satellite, and cable television formats.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>401</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>4,120</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>401</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>4,120</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200455/" class="node-extra-title" title="Discovery Veer HD added on JioTV">Discovery Veer HD added on JioTV</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T08:54:40+0530" data-time="1521516280" data-date-string="Mar 20, 2018" data-time-string="8:54 AM" title="Mar 20, 2018 at 8:54 AM">18 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/jollylnb.3558/" class="username " dir="auto" data-user-id="3558" data-xf-init="member-tooltip">JollyLNB</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id74 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/movies-music.74/" data-xf-init="element-tooltip" data-shortcut="node-description">Movies &amp; Music</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">All discussions about latest Movies & their Trailers and Songs goes here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,516</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>17,098</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/bollywood.75/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Bollywood</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/hollywood.76/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Hollywood</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/south-indian-films.77/" class="subNodeLink subNodeLink--forum subNodeLink--unread">South Indian Films</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,516</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>17,098</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200414/" class="node-extra-title" title="Irrfan Khan reveals he&#039;s suffering from Neuroendocrine Tumour">Irrfan Khan reveals he&#039;s suffering from Neuroendocrine Tumour</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T00:24:16+0530" data-time="1521485656" data-date-string="Mar 20, 2018" data-time-string="12:24 AM" title="Mar 20, 2018 at 12:24 AM">Today at 12:24 AM</time>
							
								<li class="node-extra-user"><a href="/members/bapun-raz.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Bapun Raz</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id80 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/home-cinema-hi-fi.80/" data-xf-init="element-tooltip" data-shortcut="node-description">Home Cinema &amp; Hi-Fi</a>
				
	

</h3>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>23</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>23</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200404/" class="node-extra-title" title="Sony MHC-V81D/V71D">Sony MHC-V81D/V71D</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:59:44+0530" data-time="1521484184" data-date-string="Mar 19, 2018" data-time-string="11:59 PM" title="Mar 19, 2018 at 11:59 PM">Yesterday at 11:59 PM</time>
							
								<li class="node-extra-user"><a href="/members/bapun-raz.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Bapun Raz</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id28 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/my-tv-setup.28/" data-xf-init="element-tooltip" data-shortcut="node-description">My TV Setup</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Members can share the photos of their satellite and digital TV installations here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>476</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>6,094</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>476</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>6,094</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1196268/" class="node-extra-title" title="my first c band tracking">my first c band tracking</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-14T07:02:55+0530" data-time="1520991175" data-date-string="Mar 14, 2018" data-time-string="7:02 AM" title="Mar 14, 2018 at 7:02 AM">Wednesday at 7:02 AM</time>
							
								<li class="node-extra-user"><a href="/members/sky1hd.21883/" class="username " dir="auto" data-user-id="21883" data-xf-init="member-tooltip">sky1hd</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>


	


	

	
		
	
	
	
		
	<div class="block block--category block--category55">
		<span class="u-anchorTarget" id="technology-forums.55"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/categories/technology-forums.55/">Technology Forums</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id57 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/telecom-broadband.57/" data-xf-init="element-tooltip" data-shortcut="node-description">Telecom &amp; Broadband</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">General telecom and broadband related topics, latest trends, news and tariff plans.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>4,062</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>25,912</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>4,062</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>25,912</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200381/" class="node-extra-title" title="General Discussion about Jio">General Discussion about Jio</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:21:50+0530" data-time="1521481910" data-date-string="Mar 19, 2018" data-time-string="11:21 PM" title="Mar 19, 2018 at 11:21 PM">Yesterday at 11:21 PM</time>
							
								<li class="node-extra-user"><a href="/members/pk.2303/" class="username " dir="auto" data-user-id="2303" data-xf-init="member-tooltip">PK.</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id56 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/mobile-phones-accessories.56/" data-xf-init="element-tooltip" data-shortcut="node-description">Mobile Phones &amp; Accessories</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This section is to discuss news and updates about mobile phones including smart phones, feature phones and tablets, its accessories and other handy gadgets.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>10,479</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>34,744</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>10,479</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>34,744</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200411/" class="node-extra-title" title="Aamir Khan is new brand ambassador of Vivo">Aamir Khan is new brand ambassador of Vivo</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T00:12:55+0530" data-time="1521484975" data-date-string="Mar 20, 2018" data-time-string="12:12 AM" title="Mar 20, 2018 at 12:12 AM">Today at 12:12 AM</time>
							
								<li class="node-extra-user"><a href="/members/bapun-raz.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Bapun Raz</a></li>
							
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
					<a href="/forums/apps-web-services.79/" data-xf-init="element-tooltip" data-shortcut="node-description">Apps &amp; Web Services</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This forum can be used to share updates regarding various Apps and Web Services.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>337</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5,182</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>337</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5,182</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200377/" class="node-extra-title" title="Google Maps News &amp; updates">Google Maps News &amp; updates</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:08:41+0530" data-time="1521481121" data-date-string="Mar 19, 2018" data-time-string="11:08 PM" title="Mar 19, 2018 at 11:08 PM">Yesterday at 11:08 PM</time>
							
								<li class="node-extra-user"><a href="/members/sumitroy.8772/" class="username " dir="auto" data-user-id="8772" data-xf-init="member-tooltip">sumitroy</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id58 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/computers-peripherals.58/" data-xf-init="element-tooltip" data-shortcut="node-description">Computers &amp; Peripherals</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">All the hardwares, softwares, computer peripherals, and applications products and general PC hardware related queries can be discussed here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,094</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>15,710</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/gaming-and-consoles.84/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Gaming and Consoles</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,094</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>15,710</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200391/" class="node-extra-title" title="Imgur: Free Image Hosting Service - News &amp; Updates">Imgur: Free Image Hosting Service - News &amp; Updates</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T23:49:03+0530" data-time="1521483543" data-date-string="Mar 19, 2018" data-time-string="11:49 PM" title="Mar 19, 2018 at 11:49 PM">Yesterday at 11:49 PM</time>
							
								<li class="node-extra-user"><a href="/members/bapun-raz.1/" class="username " dir="auto" data-user-id="1" data-xf-init="member-tooltip">Bapun Raz</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id59 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/consumer-electronics.59/" data-xf-init="element-tooltip" data-shortcut="node-description">Consumer Electronics</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">TV, AC, Microwaves, Inverters, Washing Machines, Refrigerators and more. Discuss every consumer electronic goods here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>207</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>3,673</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/i-want-to-buy-a.83/" class="subNodeLink subNodeLink--forum subNodeLink--unread">I want to buy a...</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>207</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>3,673</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1199202/" class="node-extra-title" title="Recommend Samsung or sony 43/49 inch led tv">Recommend Samsung or sony 43/49 inch led tv</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-18T01:10:46+0530" data-time="1521315646" data-date-string="Mar 18, 2018" data-time-string="1:10 AM" title="Mar 18, 2018 at 1:10 AM">Sunday at 1:10 AM</time>
							
								<li class="node-extra-user"><a href="/members/siva.3334/" class="username " dir="auto" data-user-id="3334" data-xf-init="member-tooltip">Siva</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>


	


	

	
		
	
	
	
		
	<div class="block block--category block--category50">
		<span class="u-anchorTarget" id="lifestyle-forums.50"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/categories/lifestyle-forums.50/">Lifestyle Forums</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id52 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/general-topics.52/" data-xf-init="element-tooltip" data-shortcut="node-description">General Topics</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">This section is for discussing everything else. No hold barred here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,286</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>24,555</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/cars-bikes.86/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Cars &amp; Bikes</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/travel-tourism.81/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Travel &amp; Tourism</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,286</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>24,555</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200458/" class="node-extra-title" title="Indian Railway Services Updates">Indian Railway Services Updates</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T09:02:36+0530" data-time="1521516756" data-date-string="Mar 20, 2018" data-time-string="9:02 AM" title="Mar 20, 2018 at 9:02 AM">10 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/sarkar.1940/" class="username " dir="auto" data-user-id="1940" data-xf-init="member-tooltip">Sarkar</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id61 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/sports.61/" data-xf-init="element-tooltip" data-shortcut="node-description">Sports</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Section dedicated to sports discussion, news and updates.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>7,697</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>140,236</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/cricket.62/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Cricket</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/football.64/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Football</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/wrestling.63/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Wrestling</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forums/tennis.65/" class="subNodeLink subNodeLink--forum ">Tennis</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7,697</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>140,236</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200449/" class="node-extra-title" title="Nidahas Trophy 2018 T20 Tri Series | Sri Lanka, India &amp; Bangladesh | updates &amp; Discussions">Nidahas Trophy 2018 T20 Tri Series | Sri Lanka, India &amp; Bangladesh | updates &amp; Discussions</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T08:28:19+0530" data-time="1521514699" data-date-string="Mar 20, 2018" data-time-string="8:28 AM" title="Mar 20, 2018 at 8:28 AM">44 minutes ago</time>
							
								<li class="node-extra-user"><a href="/members/pranab.4957/" class="username " dir="auto" data-user-id="4957" data-xf-init="member-tooltip">Pranab</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id54 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/online-shopping.54/" data-xf-init="element-tooltip" data-shortcut="node-description">Online Shopping</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">All exclusive deals & discounts of the day all in one place such as: Electronics & Gadgets, Fitness, Entertainment, Shopping, Travel & Other best deals online.
<br>
Disclaimer: Most of the links posted here are affiliate links, please buy using those to support our forum.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,608</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>6,381</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/discuss-online-shopping.85/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Discuss (Online Shopping)</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,608</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>6,381</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200420/" class="node-extra-title" title="Want to support our forum? Here&#039;s how you can!">Want to support our forum? Here&#039;s how you can!</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T01:20:45+0530" data-time="1521489045" data-date-string="Mar 20, 2018" data-time-string="1:20 AM" title="Mar 20, 2018 at 1:20 AM">Today at 1:20 AM</time>
							
								<li class="node-extra-user"><a href="/members/vicky.3210/" class="username " dir="auto" data-user-id="3210" data-xf-init="member-tooltip">Vicky</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id51 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/social-chat.51/" data-xf-init="element-tooltip" data-shortcut="node-description">Social Chat</a>
				
	

</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Talk about yourself, with others... or withyourself... eeks. Let's call this a Social Networking channel!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,566</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>109,738</dd>
							</dl>
						</div>
					

					
				</div>

				
					
	
	
		<div class="node-subNodesFlat">
			<span class="node-subNodesLabel">Sub-forums:</span>
			<ol class="node-subNodeFlatList">
			
				
	
	
		
	
	
	
		
	<li>
		<a href="/forums/achievements-wishes.53/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Achievements &amp; Wishes</a>
		
	

	</li>

	

	

			
			</ol>
		</div>
	

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,566</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>109,738</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/1200427/" class="node-extra-title" title="General Chat Thread">General Chat Thread</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-20T05:39:20+0530" data-time="1521504560" data-date-string="Mar 20, 2018" data-time-string="5:39 AM" title="Mar 20, 2018 at 5:39 AM">Today at 5:39 AM</time>
							
								<li class="node-extra-user"><a href="/members/vishnu777.11433/" class="username " dir="auto" data-user-id="11433" data-xf-init="member-tooltip">Vishnu777</a></li>
							
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
					
	<div class="samCodeUnit" data-position="container_sidebar_above"><div class="samItem"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sidebar link ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9996650170648342"
     data-ad-slot="5816558188"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>


					
						<div class="block" data-widget-section="staffMembers" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
			<div class="block-container">
				<h3 class="block-minorHeader"><a href="/members/?key=staff_members">Staff online</a></h3>
				<ul class="block-body">
				
					
						
					
						
					
						
							<li class="block-row">
								<div class="contentRow">
									<div class="contentRow-figure">
										<a href="/members/sarkar.1940/" class="avatar avatar--xs" data-user-id="1940" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1940.jpg?1518024678" srcset="/data/avatars/m/1/1940.jpg?1518024678 2x" alt="Sarkar" class="avatar-u1940-s" /> 
		</a>
									</div>
									<div class="contentRow-main contentRow-main--close">
										<a href="/members/sarkar.1940/" class="username " dir="auto" data-user-id="1940" data-xf-init="member-tooltip"><span class="username--style5 username--staff username--moderator">Sarkar</span></a>
										<div class="contentRow-minor">
											<span class="userTitle" dir="auto">Super Moderator</span>
										</div>
									</div>
								</div>
							</li>
						
					
						
					
						
					
						
							<li class="block-row">
								<div class="contentRow">
									<div class="contentRow-figure">
										<a href="/members/saj-007.3848/" class="avatar avatar--xs" data-user-id="3848" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3848.jpg?1517136850" srcset="/data/avatars/m/3/3848.jpg?1517136850 2x" alt="Saj 007" class="avatar-u3848-s" /> 
		</a>
									</div>
									<div class="contentRow-main contentRow-main--close">
										<a href="/members/saj-007.3848/" class="username " dir="auto" data-user-id="3848" data-xf-init="member-tooltip"><span class="username--style5 username--staff username--moderator">Saj 007</span></a>
										<div class="contentRow-minor">
											<span class="userTitle" dir="auto">Super Moderator</span>
										</div>
									</div>
								</div>
							</li>
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
							<li class="block-row">
								<div class="contentRow">
									<div class="contentRow-figure">
										<a href="/members/shantanu.5557/" class="avatar avatar--xs" data-user-id="5557" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/5/5557.jpg?1500383831" srcset="/data/avatars/m/5/5557.jpg?1500383831 2x" alt="Shantanu" class="avatar-u5557-s" /> 
		</a>
									</div>
									<div class="contentRow-main contentRow-main--close">
										<a href="/members/shantanu.5557/" class="username " dir="auto" data-user-id="5557" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">Shantanu</span></a>
										<div class="contentRow-minor">
											<span class="userTitle" dir="auto">Moderator[Television, Movies &amp; Music Forums]</span>
										</div>
									</div>
								</div>
							</li>
						
					
						
					
						
					
						
					
						
					
						
							<li class="block-row">
								<div class="contentRow">
									<div class="contentRow-figure">
										<a href="/members/abcdefgh.3771/" class="avatar avatar--xs" data-user-id="3771" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3771.jpg?1513672335" srcset="/data/avatars/m/3/3771.jpg?1513672335 2x" alt="ABCDEFGH" class="avatar-u3771-s" /> 
		</a>
									</div>
									<div class="contentRow-main contentRow-main--close">
										<a href="/members/abcdefgh.3771/" class="username " dir="auto" data-user-id="3771" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">ABCDEFGH</span></a>
										<div class="contentRow-minor">
											<span class="userTitle" dir="auto">Moderator</span>
										</div>
									</div>
								</div>
							</li>
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
						
					
				
				</ul>
			</div>
		</div>
	


<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/online/">Members online</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					<ul class="listInline listInline--comma">
						<li><a href="/members/ashokkumar675.21054/" class="username " dir="auto" data-user-id="21054" data-xf-init="member-tooltip">ashokkumar675</a></li><li><a href="/members/arun-d.1879/" class="username " dir="auto" data-user-id="1879" data-xf-init="member-tooltip"><span class="username--style9">Arun.D</span></a></li><li><a href="/members/sarkar.1940/" class="username " dir="auto" data-user-id="1940" data-xf-init="member-tooltip"><span class="username--style5 username--staff username--moderator">Sarkar</span></a></li><li><a href="/members/alok-pusti.8715/" class="username " dir="auto" data-user-id="8715" data-xf-init="member-tooltip"><span class="username--style8">Alok Pusti</span></a></li><li><a href="/members/mallesh.21158/" class="username " dir="auto" data-user-id="21158" data-xf-init="member-tooltip">Mallesh</a></li><li><a href="/members/saj-007.3848/" class="username " dir="auto" data-user-id="3848" data-xf-init="member-tooltip"><span class="username--style5 username--staff username--moderator">Saj 007</span></a></li><li><a href="/members/prasanna.3750/" class="username " dir="auto" data-user-id="3750" data-xf-init="member-tooltip">Prasanna</a></li><li><a href="/members/divakar_mba.304/" class="username " dir="auto" data-user-id="304" data-xf-init="member-tooltip"><span class="username--style8">divakar_mba</span></a></li><li><a href="/members/yuvaraj.12043/" class="username " dir="auto" data-user-id="12043" data-xf-init="member-tooltip">yuvaraj</a></li><li><a href="/members/bhavan.2907/" class="username " dir="auto" data-user-id="2907" data-xf-init="member-tooltip">Bhavan</a></li><li><a href="/members/swaroopofc.4978/" class="username " dir="auto" data-user-id="4978" data-xf-init="member-tooltip">swaroopofc</a></li><li><a href="/members/ajith-kumaru.11241/" class="username " dir="auto" data-user-id="11241" data-xf-init="member-tooltip"><span class="username--style9">Ajith Kumaru</span></a></li><li><a href="/members/tarnpreet-sandhu.20652/" class="username " dir="auto" data-user-id="20652" data-xf-init="member-tooltip">Tarnpreet Sandhu</a></li><li><a href="/members/shantanu.5557/" class="username " dir="auto" data-user-id="5557" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">Shantanu</span></a></li><li><a href="/members/shashank.8889/" class="username " dir="auto" data-user-id="8889" data-xf-init="member-tooltip"><span class="username--style9">Shashank</span></a></li><li><a href="/members/karan_hdl.7166/" class="username " dir="auto" data-user-id="7166" data-xf-init="member-tooltip"><span class="username--style8">karan_hdl</span></a></li><li><a href="/members/mnmmnushad.17644/" class="username " dir="auto" data-user-id="17644" data-xf-init="member-tooltip">Mnmmnushad</a></li><li><a href="/members/maxwell.11527/" class="username " dir="auto" data-user-id="11527" data-xf-init="member-tooltip">maxwell</a></li><li><a href="/members/abcdefgh.3771/" class="username " dir="auto" data-user-id="3771" data-xf-init="member-tooltip"><span class="username--style4 username--staff username--moderator">ABCDEFGH</span></a></li><li><a href="/members/justyrodz22.5232/" class="username " dir="auto" data-user-id="5232" data-xf-init="member-tooltip"><span class="username--style8">Justyrodz22</span></a></li><li><a href="/members/vadirocks.757/" class="username " dir="auto" data-user-id="757" data-xf-init="member-tooltip">Vadirocks</a></li><li><a href="/members/sunnilkumar.2065/" class="username " dir="auto" data-user-id="2065" data-xf-init="member-tooltip">sunnilkumar</a></li><li><a href="/members/binit.5155/" class="username " dir="auto" data-user-id="5155" data-xf-init="member-tooltip">Binit</a></li><li><a href="/members/chandu1192.10882/" class="username " dir="auto" data-user-id="10882" data-xf-init="member-tooltip">chandu1192</a></li><li><a href="/members/livestar-lokesh.12180/" class="username " dir="auto" data-user-id="12180" data-xf-init="member-tooltip">Livestar lokesh</a></li><li><a href="/members/yellkey.195/" class="username " dir="auto" data-user-id="195" data-xf-init="member-tooltip">yellkey</a></li><li><a href="/members/prashant-shridhar.362/" class="username " dir="auto" data-user-id="362" data-xf-init="member-tooltip"><span class="username--style9">Prashant Shridhar</span></a></li><li><a href="/members/subha_007.15596/" class="username " dir="auto" data-user-id="15596" data-xf-init="member-tooltip">Subha_007</a></li><li><a href="/members/arsak.18188/" class="username " dir="auto" data-user-id="18188" data-xf-init="member-tooltip">arsak</a></li><li><a href="/members/vijju012.1889/" class="username " dir="auto" data-user-id="1889" data-xf-init="member-tooltip">vijju012</a></li><li><a href="/members/kartik07.22003/" class="username " dir="auto" data-user-id="22003" data-xf-init="member-tooltip">Kartik07</a></li><li><a href="/members/gavy.3441/" class="username " dir="auto" data-user-id="3441" data-xf-init="member-tooltip">GAVY</a></li><li><a href="/members/v-s-sreejith.21891/" class="username " dir="auto" data-user-id="21891" data-xf-init="member-tooltip">V S SREEJITH</a></li><li><a href="/members/ramvignesh.17396/" class="username " dir="auto" data-user-id="17396" data-xf-init="member-tooltip">Ramvignesh</a></li><li><a href="/members/tauseef18.21273/" class="username " dir="auto" data-user-id="21273" data-xf-init="member-tooltip">Tauseef18</a></li><li><a href="/members/avk.1333/" class="username " dir="auto" data-user-id="1333" data-xf-init="member-tooltip">avk</a></li><li><a href="/members/garvit.10719/" class="username " dir="auto" data-user-id="10719" data-xf-init="member-tooltip">Garvit</a></li><li><a href="/members/rd22.17078/" class="username " dir="auto" data-user-id="17078" data-xf-init="member-tooltip">Rd22</a></li>
					</ul>
					
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;339 (members:&nbsp;44, guests:&nbsp;295)</span>
		</div>
	</div>
</div>




<div class="block" data-widget-id="25" data-widget-key="most_posts" data-widget-definition="mostPosts">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/members/?key=most_messages">Most posts - Past 7 days</a></h3>
		<div class="block-body block-row">
			<ul class="listHeap">
				
					<li>
						<a href="/members/bapun-raz.1/" class="avatar avatar--s" data-user-id="1" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/0/1.jpg?1518361730" srcset="/data/avatars/m/0/1.jpg?1518361730 2x" alt="Bapun Raz" class="avatar-u1-s" /> 
		</a>
						<div class="most-posts-number">196</div>
					</li>
				
					<li>
						<a href="/members/gobinaath.3792/" class="avatar avatar--s" data-user-id="3792" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3792.jpg?1518635768" srcset="/data/avatars/m/3/3792.jpg?1518635768 2x" alt="Gobinaath" class="avatar-u3792-s" /> 
		</a>
						<div class="most-posts-number">192</div>
					</li>
				
					<li>
						<a href="/members/sarkar.1940/" class="avatar avatar--s" data-user-id="1940" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/1/1940.jpg?1518024678" srcset="/data/avatars/m/1/1940.jpg?1518024678 2x" alt="Sarkar" class="avatar-u1940-s" /> 
		</a>
						<div class="most-posts-number">155</div>
					</li>
				
					<li>
						<a href="/members/vishnu777.11433/" class="avatar avatar--s" data-user-id="11433" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/11/11433.jpg?1521357447" srcset="/data/avatars/m/11/11433.jpg?1521357447 2x" alt="Vishnu777" class="avatar-u11433-s" /> 
		</a>
						<div class="most-posts-number">149</div>
					</li>
				
					<li>
						<a href="/members/saj-007.3848/" class="avatar avatar--s" data-user-id="3848" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3848.jpg?1517136850" srcset="/data/avatars/m/3/3848.jpg?1517136850 2x" alt="Saj 007" class="avatar-u3848-s" /> 
		</a>
						<div class="most-posts-number">138</div>
					</li>
				
					<li>
						<a href="/members/vadirocks.757/" class="avatar avatar--s" data-user-id="757" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/0/757.jpg?1515476829" srcset="/data/avatars/m/0/757.jpg?1515476829 2x" alt="Vadirocks" class="avatar-u757-s" /> 
		</a>
						<div class="most-posts-number">126</div>
					</li>
				
					<li>
						<a href="/members/shantanu.5557/" class="avatar avatar--s" data-user-id="5557" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/5/5557.jpg?1500383831" srcset="/data/avatars/m/5/5557.jpg?1500383831 2x" alt="Shantanu" class="avatar-u5557-s" /> 
		</a>
						<div class="most-posts-number">99</div>
					</li>
				
					<li>
						<a href="/members/sagar.3999/" class="avatar avatar--s" data-user-id="3999" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3999.jpg?1517230684" srcset="/data/avatars/m/3/3999.jpg?1517230684 2x" alt="Sagar" class="avatar-u3999-s" /> 
		</a>
						<div class="most-posts-number">94</div>
					</li>
				
					<li>
						<a href="/members/amit1079.5280/" class="avatar avatar--s" data-user-id="5280" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/5/5280.jpg?1519596533" srcset="/data/avatars/m/5/5280.jpg?1519596533 2x" alt="Amit1079" class="avatar-u5280-s" /> 
		</a>
						<div class="most-posts-number">88</div>
					</li>
				
					<li>
						<a href="/members/amarnathkvk.3566/" class="avatar avatar--s" data-user-id="3566" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3566.jpg?1496320464"  alt="amarnathkvk" class="avatar-u3566-s" /> 
		</a>
						<div class="most-posts-number">84</div>
					</li>
				
					<li>
						<a href="/members/amudhan.21347/" class="avatar avatar--s" data-user-id="21347" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/21/21347.jpg?1521194505" srcset="/data/avatars/m/21/21347.jpg?1521194505 2x" alt="Amudhan" class="avatar-u21347-s" /> 
		</a>
						<div class="most-posts-number">84</div>
					</li>
				
					<li>
						<a href="/members/pranab.4957/" class="avatar avatar--s" data-user-id="4957" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/4/4957.jpg?1520276018" srcset="/data/avatars/m/4/4957.jpg?1520276018 2x" alt="Pranab" class="avatar-u4957-s" /> 
		</a>
						<div class="most-posts-number">83</div>
					</li>
				
			</ul>
		</div>
	</div>
</div>	






<div class="block" data-widget-id="26" data-widget-key="most_likes" data-widget-definition="mostLikes">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/members/?key=most_likes">Most likes - Past 7 days</a></h3>
		<div class="block-body block-row">
			<ul class="listHeap">
				
					<li>
						<a href="/members/bapun-raz.1/" class="avatar avatar--s" data-user-id="1" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/0/1.jpg?1518361730" srcset="/data/avatars/m/0/1.jpg?1518361730 2x" alt="Bapun Raz" class="avatar-u1-s" /> 
		</a>
						<div class="most-likes-number">619</div>
					</li>
				
					<li>
						<a href="/members/shantanu.5557/" class="avatar avatar--s" data-user-id="5557" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/5/5557.jpg?1500383831" srcset="/data/avatars/m/5/5557.jpg?1500383831 2x" alt="Shantanu" class="avatar-u5557-s" /> 
		</a>
						<div class="most-likes-number">402</div>
					</li>
				
					<li>
						<a href="/members/gobinaath.3792/" class="avatar avatar--s" data-user-id="3792" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3792.jpg?1518635768" srcset="/data/avatars/m/3/3792.jpg?1518635768 2x" alt="Gobinaath" class="avatar-u3792-s" /> 
		</a>
						<div class="most-likes-number">337</div>
					</li>
				
					<li>
						<a href="/members/vadirocks.757/" class="avatar avatar--s" data-user-id="757" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/0/757.jpg?1515476829" srcset="/data/avatars/m/0/757.jpg?1515476829 2x" alt="Vadirocks" class="avatar-u757-s" /> 
		</a>
						<div class="most-likes-number">309</div>
					</li>
				
					<li>
						<a href="/members/saj-007.3848/" class="avatar avatar--s" data-user-id="3848" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3848.jpg?1517136850" srcset="/data/avatars/m/3/3848.jpg?1517136850 2x" alt="Saj 007" class="avatar-u3848-s" /> 
		</a>
						<div class="most-likes-number">301</div>
					</li>
				
					<li>
						<a href="/members/shubh.4779/" class="avatar avatar--s" data-user-id="4779" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/4/4779.jpg?1501328264" srcset="/data/avatars/m/4/4779.jpg?1501328264 2x" alt="Shubh" class="avatar-u4779-s" /> 
		</a>
						<div class="most-likes-number">285</div>
					</li>
				
					<li>
						<a href="/members/vishnu777.11433/" class="avatar avatar--s" data-user-id="11433" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/11/11433.jpg?1521357447" srcset="/data/avatars/m/11/11433.jpg?1521357447 2x" alt="Vishnu777" class="avatar-u11433-s" /> 
		</a>
						<div class="most-likes-number">285</div>
					</li>
				
					<li>
						<a href="/members/sagar.3999/" class="avatar avatar--s" data-user-id="3999" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3999.jpg?1517230684" srcset="/data/avatars/m/3/3999.jpg?1517230684 2x" alt="Sagar" class="avatar-u3999-s" /> 
		</a>
						<div class="most-likes-number">271</div>
					</li>
				
					<li>
						<a href="/members/sarkar.1940/" class="avatar avatar--s" data-user-id="1940" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/1/1940.jpg?1518024678" srcset="/data/avatars/m/1/1940.jpg?1518024678 2x" alt="Sarkar" class="avatar-u1940-s" /> 
		</a>
						<div class="most-likes-number">219</div>
					</li>
				
					<li>
						<a href="/members/m-j-sadiq.148/" class="avatar avatar--s" data-user-id="148" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/0/148.jpg?1496320451"  alt="M.J.Sadiq" class="avatar-u148-s" /> 
		</a>
						<div class="most-likes-number">197</div>
					</li>
				
					<li>
						<a href="/members/amarnathkvk.3566/" class="avatar avatar--s" data-user-id="3566" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/3/3566.jpg?1496320464"  alt="amarnathkvk" class="avatar-u3566-s" /> 
		</a>
						<div class="most-likes-number">164</div>
					</li>
				
					<li>
						<a href="/members/justyrodz22.5232/" class="avatar avatar--s" data-user-id="5232" data-xf-init="member-tooltip" img="true">
			<img src="/data/avatars/s/5/5232.jpg?1518662803" srcset="/data/avatars/m/5/5232.jpg?1518662803 2x" alt="Justyrodz22" class="avatar-u5232-s" /> 
		</a>
						<div class="most-likes-number">164</div>
					</li>
				
			</ul>
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
			<a href="/members/sarkar.1940/" class="avatar avatar--xxs" data-user-id="1940" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/1/1940.jpg?1518024678"  alt="Sarkar" class="avatar-u1940-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/indian-railway-services-updates.36135/post-1200458">Indian Railway Services Updates</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Sarkar</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-20T09:02:36+0530" data-time="1521516756" data-date-string="Mar 20, 2018" data-time-string="9:02 AM" title="Mar 20, 2018 at 9:02 AM">10 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/travel-tourism.81/">Travel &amp; Tourism</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/kartik07.22003/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="22003" data-xf-init="member-tooltip" style="background-color: #335214; color: #8cd147">
			<span class="avatar-u22003-s">K</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/general-news-discussion-about-tata-sky.44446/post-1200457">General News &amp; Discussion About Tata Sky</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Kartik07</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-20T08:59:36+0530" data-time="1521516576" data-date-string="Mar 20, 2018" data-time-string="8:59 AM" title="Mar 20, 2018 at 8:59 AM">13 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/tata-sky.20/">Tata Sky</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/jollylnb.3558/" class="avatar avatar--xxs" data-user-id="3558" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3558.jpg?1496320464"  alt="JollyLNB" class="avatar-u3558-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/india-voice-sarv-dharam-sangam-has-been-added.109442/post-1200456"><span class="label label--red" dir="auto">Breaking News</span><span class="label-append">&nbsp;</span>India Voice &amp; Sarv Dharam Sangam Has Been Added.</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: JollyLNB</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-20T08:57:27+0530" data-time="1521516447" data-date-string="Mar 20, 2018" data-time-string="8:57 AM" title="Mar 20, 2018 at 8:57 AM">15 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/airtel-digital-tv.13/">Airtel Digital TV</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/jollylnb.3558/" class="avatar avatar--xxs" data-user-id="3558" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/3/3558.jpg?1496320464"  alt="JollyLNB" class="avatar-u3558-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/discovery-veer-hd-added-on-jiotv.109434/post-1200455"><span class="label label--yellow" dir="auto">DDF Exclusive</span><span class="label-append">&nbsp;</span>Discovery Veer HD added on JioTV</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: JollyLNB</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-20T08:54:40+0530" data-time="1521516280" data-date-string="Mar 20, 2018" data-time-string="8:54 AM" title="Mar 20, 2018 at 8:54 AM">18 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/internet-protocol-tv.70/">Internet Protocol TV</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/varunkfdd.16866/" class="avatar avatar--xxs" data-user-id="16866" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/16/16866.jpg?1520681015"  alt="Varunkfdd" class="avatar-u16866-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/australian-man-claims-hes-found-missing-flight-mh370-on-google-earth.109446/post-1200454"><span class="label label--skyBlue" dir="auto">Trending Now</span><span class="label-append">&nbsp;</span>Australian man claims he&#039;s found missing flight MH370 on Google Earth</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Varunkfdd</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-20T08:52:51+0530" data-time="1521516171" data-date-string="Mar 20, 2018" data-time-string="8:52 AM" title="Mar 20, 2018 at 8:52 AM">20 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/general-topics.52/">General Topics</a>
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
				<dd>106,795</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>1,197,370</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>12,193</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/akashmishra014.22016/" class="username " dir="auto" data-user-id="22016" data-xf-init="member-tooltip">@Akashmishra014</a></dd>
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
				

				
					<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}&amp;related=dreamdthforum">
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
					
					
	<div class="samCodeUnit" data-position="container_sidebar_below"><div class="samItem"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sidebar display ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9996650170648342"
     data-ad-slot="5021364736"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>


				</div>
			
		</div>

		
	<div class="samCodeUnit" data-position="container_breadcrumb_bottom_above"><div class="samItem"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-9996650170648342"
     data-ad-slot="3086854034"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></div></div>


		
	

		
	


	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
				<div class="p-footer-row-main">
					<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/style" data-xf-click="overlay"
								data-xf-init="tooltip" title="Style chooser" rel="nofollow">
								<i class="fa fa-paint-brush" aria-hidden="true"></i> Default Style
							</a></li>
						
						
					
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

		
			<div class="p-footer-copyright">
			
				
				<a href="https://dreamdth.com" class="u-concealed">DreamDTH Community Forums, Copyright © 2010-2018</a>
			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
		
	
		
		
		

		<ul class="notices notices--floating  js-notices"
			data-xf-init="notices"
			data-type="floating"
			data-scroll-interval="6">

			
				
	<li class="notice js-notice notice--primary"
		data-notice-id="3"
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss=""
		data-visibility="">

		
		<div class="notice-content">
			
				<a href="/account/dismiss-notice?notice_id=3" class="notice-dismiss js-noticeDismiss" data-xf-init="tooltip" title="Dismiss notice"></a>
			
			Welcome to DreamDTH Community. Please <a href="https://dreamdth.com/login"><i class="fa fa-sign-in" aria-hidden="true"></i> Login</a> or <a href="https://dreamdth.com/register"><i class="fa fa-user-plus" aria-hidden="true"></i> Register</a>
		</div>
	</li>

			
		</ul>
	

	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="both">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
			<a href="#footer" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-down"></i></span></a>
		
	</div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=fba3f0c9"><\/script>')</script>
	<script src="/js/vendor/vendor-compiled.js?_v=fba3f0c9"></script>
	<script src="/js/xf/core-compiled.js?_v=fba3f0c9"></script>
	<script src="/js/siropu/am/core.min.js?_v=fba3f0c9"></script>
<script src="/js/RecentActivity/widget.min.js?_v=fba3f0c9"></script>
<script src="/js/xf/notice.min.js?_v=fba3f0c9"></script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>

<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>



<script>
	XF.samViewCountMethod = "view";
	XF.samAdBlockAction = "disabled";

	$(function()
	{
		$('.samCarousel').slick({
			autoplay: true,
			infinite: false,
			pauseOnHover: true,
			arrows: false,
			speed: 500
		});
	});
</script>
	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://dreamdth.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=1&l=1&d=1521260642',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521517381,239d77fb5c8649223403d9106a515e58',
			js: {"\/js\/siropu\/am\/core.min.js?_v=fba3f0c9":true,"\/js\/RecentActivity\/widget.min.js?_v=fba3f0c9":true,"\/js\/xf\/notice.min.js?_v=fba3f0c9":true},
			css: {"public:andy_mostlikes.less":true,"public:andy_mostposts.less":true,"public:node_list.less":true,"public:notices.less":true,"public:recentactivity.less":true,"public:share_controls.less":true,"public:siropu_ads_manager_ad.less":true,"public:siropu_ads_manager_slick.less":true,"public:extra.less":true},
			time: {
				now: 1521517381,
				today: 1521484200,
				todayDow: 2
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 2097152,
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
			"url": "https://dreamdth.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "https://dreamdth.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	





	

</body>
</html>