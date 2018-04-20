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

	
	
	

	<title>Statistics Help @ Talk Stats Forum</title>

	
		
		<meta name="description" content="Free statistics help forum. Discuss statistical research, data analysis, statistics homework questions, R, SAS, Stata, SPSS, and more." />
		<meta property="og:description" content="Free statistics help forum. Discuss statistical research, data analysis, statistics homework questions, R, SAS, Stata, SPSS, and more." />
		<meta property="twitter:description" content="Free statistics help forum. Discuss statistical research, data analysis, statistics homework questions, R, SAS, Stata, SPSS, and more." />
	
	
		<link rel="canonical" href="http://www.talkstats.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for Statistics Help @ Talk Stats Forum" href="/forums/-/index.rss" />
	

	
		
	
	
	<meta property="og:site_name" content="Statistics Help @ Talk Stats Forum" />


	
	
		
	
	
	
		<meta property="og:title" content="Statistics Help @ Talk Stats Forum" />
		<meta property="twitter:title" content="Statistics Help @ Talk Stats Forum" />
	


	
	
	

	
		<meta name="theme-color" content="rgb(24, 88, 134)" />
	

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=1&amp;l=1&amp;d=1513874538&amp;k=d1605098726237d8e1bcf9731f4e19cb761b9edf" />

	
	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Aextra.less&amp;s=1&amp;l=1&amp;d=1513874538&amp;k=2cdaf2b705faca01fa691f7227506894a7ddd7a3" />

	
		<script src="/js/xf/preamble-compiled.js?_v=2dfd3c07"></script>
	


	
	
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-326899-2', 'auto');
	ga('send', 'pageview');
</script>
	
	<script type="text/javascript" async
  src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.2/MathJax.js?config=TeX-MML-AM_CHTML">
</script>
	
</head>
<body data-template="forum_list">

<div class="p-pageWrapper" id="top">



<header class="p-header" id="header">
	<div class="p-header-inner">
		<div class="p-header-content">

			<div class="p-header-logo p-header-logo--image">
				<a href="http://www.talkstats.com">
					<img src="/logo1.png"
						alt="Statistics Help @ Talk Stats Forum"
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
				<a href="http://www.talkstats.com">
					<img src="/logo1.png"
						alt="Statistics Help @ Talk Stats Forum"
					 />
				</a>
			</div>

			<div class="p-nav-scroller hScroller" data-xf-init="h-scroller">
				<div class="hScroller-scroll">
					<ul class="p-nav-list js-offCanvasNavSource">
					
						<li>
							
	<div class="p-navEl " >
		

			
	
	<a href="http://www.talkstats.com"
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

	

					
						
	
	
	<a href="/whats-new/profile-posts/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		 rel="nofollow"
		
		data-nav-id="whatsNewProfilePosts">New profile posts</a>

	

					
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

								<input type="hidden" name="_xfToken" value="1521331028,f368c683385d57dca1d836cb08884ec8" />
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

		

		

		
		
	
		<ul class="p-breadcrumbs "
			itemscope itemtype="https://schema.org/BreadcrumbList">
		

			
			
				
	<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
		<a href="http://www.talkstats.com" itemprop="item">
			<span itemprop="name">Home</span>
		</a>
	</li>

			

			
			

		
		</ul>
	

		

	

		
		<center>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- 728x90, created 8/8/09 -->
		<ins class="adsbygoogle"
		     style="display:inline-block;width:728px;height:90px"
		     data-ad-client="ca-pub-9155583145769728"
		     data-ad-slot="8585024991"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
		</center>

	



		
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

		
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


		
			<div class="p-body-header">
			
				
					<div class="p-title ">
					
						
							<h1 class="p-title-value">Statistics Help @ Talk Stats Forum</h1>
						
						
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









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	











	
	
		
	
	
	
		
	<div class="block block--category block--category1">
		<span class="u-anchorTarget" id="statistics-help.1"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#statistics-help.1">Statistics Help</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id2 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/statistics.2/" data-xf-init="element-tooltip" data-shortcut="node-description">Statistics</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Statistics course and homework discussion. Elementary statistics.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>17,815</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>56,358</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>17,815</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>56,358</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206465/" class="node-extra-title" title="Time Series modeling --criteria">Time Series modeling --criteria</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T17:52:18-0400" data-time="1521237138" data-date-string="Mar 16, 2018" data-time-string="5:52 PM" title="Mar 16, 2018 at 5:52 PM">Yesterday at 5:52 PM</time>
							
								<li class="node-extra-user"><a href="/members/msoe414.117139/" class="username " dir="auto" data-user-id="117139" data-xf-init="member-tooltip">msoe414</a></li>
							
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
					<a href="/forums/probability.3/" data-xf-init="element-tooltip" data-shortcut="node-description">Probability</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Probability course and homework discussion. Probability distributions. Probability theory, stochastic processes</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>5,484</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>20,161</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>5,484</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>20,161</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206476/" class="node-extra-title" title="Immortality &amp; Bayesian Statistics">Immortality &amp; Bayesian Statistics</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T18:00:53-0400" data-time="1521324053" data-date-string="Mar 17, 2018" data-time-string="6:00 PM" title="Mar 17, 2018 at 6:00 PM">Today at 6:00 PM</time>
							
								<li class="node-extra-user"><a href="/members/dason.18459/" class="username " dir="auto" data-user-id="18459" data-xf-init="member-tooltip">Dason</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category5">
		<span class="u-anchorTarget" id="statistical-research.5"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#statistical-research.5">Statistical Research</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id9 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/statistical-research.9/" data-xf-init="element-tooltip" data-shortcut="node-description">Statistical Research</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Statistical theory and methodology. Mathematical statistics. Parametric inference. Nonparametric inference.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>3,249</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>10,499</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,249</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>10,499</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206371/" class="node-extra-title" title="compare low prior knowledge and high prior knowledge">compare low prior knowledge and high prior knowledge</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-09T15:15:16-0500" data-time="1520626516" data-date-string="Mar 9, 2018" data-time-string="3:15 PM" title="Mar 9, 2018 at 3:15 PM">Mar 9, 2018</time>
							
								<li class="node-extra-user"><a href="/members/loardfeto.120071/" class="username " dir="auto" data-user-id="120071" data-xf-init="member-tooltip">loardfeto</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id25 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/regression-analysis.25/" data-xf-init="element-tooltip" data-shortcut="node-description">Regression Analysis</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Linear regression, linear models, nonlinear regression</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>4,412</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>15,843</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>4,412</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>15,843</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206474/" class="node-extra-title" title="which type of regression analysis to use">which type of regression analysis to use</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T13:06:08-0400" data-time="1521306368" data-date-string="Mar 17, 2018" data-time-string="1:06 PM" title="Mar 17, 2018 at 1:06 PM">Today at 1:06 PM</time>
							
								<li class="node-extra-user"><a href="/members/igcloud.120112/" class="username " dir="auto" data-user-id="120112" data-xf-init="member-tooltip">igcloud</a></li>
							
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
					<a href="/forums/biostatistics.24/" data-xf-init="element-tooltip" data-shortcut="node-description">Biostatistics</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Epidemiology and biostatistics, public health research. GLM, logistic regression, survival analysis, clinical trials.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,912</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5,854</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,912</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5,854</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206477/" class="node-extra-title" title="Ratio of sizes data">Ratio of sizes data</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T18:47:58-0400" data-time="1521326878" data-date-string="Mar 17, 2018" data-time-string="6:47 PM" title="Mar 17, 2018 at 6:47 PM">Today at 6:47 PM</time>
							
								<li class="node-extra-user"><a href="/members/prometheus.69635/" class="username " dir="auto" data-user-id="69635" data-xf-init="member-tooltip">Prometheus</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id11 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/psychology-statistics.11/" data-xf-init="element-tooltip" data-shortcut="node-description">Psychology Statistics</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Psychological statistics, quantitative psychology. Statistics in social sciences. Experimental design, data analysis.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,981</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>9,541</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,981</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>9,541</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206471/" class="node-extra-title" title="Which statistical test I have to use for pre/post test?">Which statistical test I have to use for pre/post test?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T08:54:51-0400" data-time="1521291291" data-date-string="Mar 17, 2018" data-time-string="8:54 AM" title="Mar 17, 2018 at 8:54 AM">Today at 8:54 AM</time>
							
								<li class="node-extra-user"><a href="/members/naomiii.118098/" class="username " dir="auto" data-user-id="118098" data-xf-init="member-tooltip">Naomiii</a></li>
							
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
					<a href="/forums/applied-statistics.19/" data-xf-init="element-tooltip" data-shortcut="node-description">Applied Statistics</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Statistics in finance, economics, engineering.  Actuarial science. Econometrics. Operations research.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,532</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>5,970</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,532</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>5,970</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206444/" class="node-extra-title" title="Test wanted for comparing algorithms">Test wanted for comparing algorithms</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T16:01:53-0400" data-time="1521144113" data-date-string="Mar 15, 2018" data-time-string="4:01 PM" title="Mar 15, 2018 at 4:01 PM">Thursday at 4:01 PM</time>
							
								<li class="node-extra-user"><a href="/members/katxt.114445/" class="username " dir="auto" data-user-id="114445" data-xf-init="member-tooltip">katxt</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category15">
		<span class="u-anchorTarget" id="statistical-software.15"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#statistical-software.15">Statistical Software</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id14 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/r.14/" data-xf-init="element-tooltip" data-shortcut="node-description">R</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">R programming and usage, R news, R tips and tutorials</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>4,168</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>19,375</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>4,168</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>19,375</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206436/" class="node-extra-title" title="[R Graphics] Beautiful graphics thread">[R Graphics] Beautiful graphics thread</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T00:10:19-0400" data-time="1521087019" data-date-string="Mar 15, 2018" data-time-string="12:10 AM" title="Mar 15, 2018 at 12:10 AM">Thursday at 12:10 AM</time>
							
								<li class="node-extra-user"><a href="/members/trinker.23305/" class="username " dir="auto" data-user-id="23305" data-xf-init="member-tooltip">trinker</a></li>
							
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
					<a href="/forums/sas.16/" data-xf-init="element-tooltip" data-shortcut="node-description">SAS</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">SAS usage and programming. SAS/Base, SAS/Stat, proc sql, SAS macro...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,304</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>4,821</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,304</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>4,821</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206223/" class="node-extra-title" title="What product is proc iml part of.">What product is proc iml part of.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-02T10:41:46-0500" data-time="1520005306" data-date-string="Mar 2, 2018" data-time-string="10:41 AM" title="Mar 2, 2018 at 10:41 AM">Mar 2, 2018</time>
							
								<li class="node-extra-user"><a href="/members/noetsi.26641/" class="username " dir="auto" data-user-id="26641" data-xf-init="member-tooltip">noetsi</a></li>
							
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
					<a href="/forums/spss.17/" data-xf-init="element-tooltip" data-shortcut="node-description">SPSS</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">SPSS usage and programming, SPSS syntax, SPSS output.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>2,808</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>7,499</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>2,808</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>7,499</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206443/" class="node-extra-title" title="How to analyze a Vignette study in SPSS">How to analyze a Vignette study in SPSS</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-15T15:43:15-0400" data-time="1521142995" data-date-string="Mar 15, 2018" data-time-string="3:43 PM" title="Mar 15, 2018 at 3:43 PM">Thursday at 3:43 PM</time>
							
								<li class="node-extra-user"><a href="/members/brittish.120102/" class="username " dir="auto" data-user-id="120102" data-xf-init="member-tooltip">Brittish</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id27 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/stata.27/" data-xf-init="element-tooltip" data-shortcut="node-description">Stata</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Stata usage and programming, Stata help</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>1,958</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>6,350</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,958</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>6,350</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206341/" class="node-extra-title" title="‘Data Envelopment Analysis’  in STATA">‘Data Envelopment Analysis’  in STATA</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-08T06:59:14-0500" data-time="1520510354" data-date-string="Mar 8, 2018" data-time-string="6:59 AM" title="Mar 8, 2018 at 6:59 AM">Mar 8, 2018</time>
							
								<li class="node-extra-user"><a href="/members/jinn.100862/" class="username " dir="auto" data-user-id="100862" data-xf-init="member-tooltip">Jinn</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id18 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/other-software.18/" data-xf-init="element-tooltip" data-shortcut="node-description">Other Software</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">AMOS, LISREL, JMP, Minitab, Systat, Excel...</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>733</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,936</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>733</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,936</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206420/" class="node-extra-title" title="LINK DOWNLOAD Warwick For Data Envelopment Analysis (WDEA) Or Warwick DEA (Data Envelopment Analysis)">LINK DOWNLOAD Warwick For Data Envelopment Analysis (WDEA) Or Warwick DEA (Data Envelopment Analysis)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-13T09:34:29-0400" data-time="1520948069" data-date-string="Mar 13, 2018" data-time-string="9:34 AM" title="Mar 13, 2018 at 9:34 AM">Tuesday at 9:34 AM</time>
							
								<li class="node-extra-user"><a href="/members/helgasaraswati.119731/" class="username " dir="auto" data-user-id="119731" data-xf-init="member-tooltip">helgasaraswati</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category7">
		<span class="u-anchorTarget" id="general-statistics-topics.7"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#general-statistics-topics.7">General Statistics Topics</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id22 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/education-and-career.22/" data-xf-init="element-tooltip" data-shortcut="node-description">Education and Career</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Master and PhD in Statistics. Distance learning programs. Statistics career resources and job postings.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>269</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,232</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>269</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,232</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206452/" class="node-extra-title" title="What area of Quant Psych most lucrative / best prospects for PhDs?">What area of Quant Psych most lucrative / best prospects for PhDs?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T00:29:16-0400" data-time="1521174556" data-date-string="Mar 16, 2018" data-time-string="12:29 AM" title="Mar 16, 2018 at 12:29 AM">Yesterday at 12:29 AM</time>
							
								<li class="node-extra-user"><a href="/members/crackityjones.120068/" class="username " dir="auto" data-user-id="120068" data-xf-init="member-tooltip">CrackityJones</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id29 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/ts-clubs.29/" data-xf-init="element-tooltip" data-shortcut="node-description">TS Clubs</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Join TalkStats Book Club, Running Club. Start your club here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>26</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>935</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>26</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>935</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/203393/" class="node-extra-title" title="[R Games] - Pong (version 0.0.1)">[R Games] - Pong (version 0.0.1)</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-10-05T19:37:19-0400" data-time="1507246639" data-date-string="Oct 5, 2017" data-time-string="7:37 PM" title="Oct 5, 2017 at 7:37 PM">Oct 5, 2017</time>
							
								<li class="node-extra-user"><a href="/members/dason.18459/" class="username " dir="auto" data-user-id="18459" data-xf-init="member-tooltip">Dason</a></li>
							
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
					<a href="/forums/general-discussion.8/" data-xf-init="element-tooltip" data-shortcut="node-description">General Discussion</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Other topics related to statistics.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>818</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,956</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>818</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,956</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206470/" class="node-extra-title" title="Predicting Coupon Mix">Predicting Coupon Mix</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-17T04:17:31-0400" data-time="1521274651" data-date-string="Mar 17, 2018" data-time-string="4:17 AM" title="Mar 17, 2018 at 4:17 AM">Today at 4:17 AM</time>
							
								<li class="node-extra-user"><a href="/members/janeml06.105900/" class="username " dir="auto" data-user-id="105900" data-xf-init="member-tooltip">janeml06</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	

			</div>
		</div>
	</div>

	

	
		
	
	
	
		
	<div class="block block--category block--category21">
		<span class="u-anchorTarget" id="other-topics.21"></span>
		<div class="block-container">
			<h2 class="block-header">
				<a href="/.#other-topics.21">Other Topics</a>
				
			</h2>
			<div class="block-body">
				
	
	
		
	
	
	
		
	

	<div class="node node--id28 node--depth2 node--forum node--unread">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/new-member-introduction.28/" data-xf-init="element-tooltip" data-shortcut="node-description">New Member Introduction</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">New to TS? Stop in here and say hello!</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>347</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>1,067</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>347</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,067</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/206463/" class="node-extra-title" title="Hi everyone.">Hi everyone.</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T14:53:34-0400" data-time="1521226414" data-date-string="Mar 16, 2018" data-time-string="2:53 PM" title="Mar 16, 2018 at 2:53 PM">Yesterday at 2:53 PM</time>
							
								<li class="node-extra-user"><a href="/members/hlsmith.21245/" class="username " dir="auto" data-user-id="21245" data-xf-init="member-tooltip">hlsmith</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id23 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/random-chat.23/" data-xf-init="element-tooltip" data-shortcut="node-description">Random Chat</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Kick back and relax. Discuss anything here.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>196</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>2,483</dd>
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
						<dd>2,483</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/205768/" class="node-extra-title" title="What podcasts do you enjoy or listen to?">What podcasts do you enjoy or listen to?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-01-31T22:40:07-0500" data-time="1517456407" data-date-string="Jan 31, 2018" data-time-string="10:40 PM" title="Jan 31, 2018 at 10:40 PM">Jan 31, 2018</time>
							
								<li class="node-extra-user"><a href="/members/hlsmith.21245/" class="username " dir="auto" data-user-id="21245" data-xf-init="member-tooltip">hlsmith</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id13 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/faq.13/" data-xf-init="element-tooltip" data-shortcut="node-description">FAQ</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Common questions in statistics and probability.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>16</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>22</dd>
							</dl>
						</div>
					

					
						
	
	

					
				</div>

				

				
			</div>

			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>16</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>22</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/139853/" class="node-extra-title" title="[FAQ] What is a p value?">[FAQ] What is a p value?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2013-09-23T20:38:56-0400" data-time="1379983136" data-date-string="Sep 23, 2013" data-time-string="8:38 PM" title="Sep 23, 2013 at 8:38 PM">Sep 23, 2013</time>
							
								<li class="node-extra-user"><a href="/members/cowboybear.12628/" class="username " dir="auto" data-user-id="12628" data-xf-init="member-tooltip">CowboyBear</a></li>
							
						</ul>
					</div>
				
			</div>
		</div>
	</div>

	


	

	
		
	
	
	
		
	

	<div class="node node--id26 node--depth2 node--forum node--read">
		<div class="node-body">
			<span class="node-icon" aria-hidden="true"><i></i></span>
			<div class="node-main js-nodeMain">
				

				
				<h3 class="node-title">
					<a href="/forums/forum-feedback.26/" data-xf-init="element-tooltip" data-shortcut="node-description">Forum Feedback</a>
				</h3>
				
					<div class="node-description node-description--tooltip js-nodeDescTooltip">Questions, comments, suggestions, and feedback for the forums.</div>
				

				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								<dt>Threads</dt>
								<dd>120</dd>
							</dl>
							<dl class="pairs pairs--inline">
								<dt>Messages</dt>
								<dd>816</dd>
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
						<dt>Messages</dt>
						<dd>816</dd>
					</dl>
				</div>
			

			<div class="node-extra">
				
					<div class="node-extra-row"><a href="/posts/205321/" class="node-extra-title" title="How&#039;s the new look?">How&#039;s the new look?</a></div>
					<div class="node-extra-row">
						<ul class="listInline listInline--bullet">
							<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-01-03T10:28:30-0500" data-time="1514993310" data-date-string="Jan 3, 2018" data-time-string="10:28 AM" title="Jan 3, 2018 at 10:28 AM">Jan 3, 2018</time>
							
								<li class="node-extra-user"><a href="/members/miner.85069/" class="username " dir="auto" data-user-id="85069" data-xf-init="member-tooltip">Miner</a></li>
							
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
			<a href="/members/prometheus.69635/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="69635" data-xf-init="member-tooltip" style="background-color: #cc6633; color: #3d1f0f">
			<span class="avatar-u69635-s">P</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/ratio-of-sizes-data.71301/post-206477">Ratio of sizes data</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Prometheus</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T18:47:58-0400" data-time="1521326878" data-date-string="Mar 17, 2018" data-time-string="6:47 PM" title="Mar 17, 2018 at 6:47 PM">Today at 6:47 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/biostatistics.24/">Biostatistics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/dason.18459/" class="avatar avatar--xxs" data-user-id="18459" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/18/18459.jpg?1513061253"  alt="Dason" class="avatar-u18459-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/immortality-bayesian-statistics.60035/post-206476">Immortality &amp; Bayesian Statistics</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Dason</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T18:00:53-0400" data-time="1521324053" data-date-string="Mar 17, 2018" data-time-string="6:00 PM" title="Mar 17, 2018 at 6:00 PM">Today at 6:00 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/probability.3/">Probability</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/igcloud.120112/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="120112" data-xf-init="member-tooltip" style="background-color: #cccc66; color: #606020">
			<span class="avatar-u120112-s">I</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/which-type-of-regression-analysis-to-use.71313/post-206474">which type of regression analysis to use</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: igcloud</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T13:06:08-0400" data-time="1521306368" data-date-string="Mar 17, 2018" data-time-string="1:06 PM" title="Mar 17, 2018 at 1:06 PM">Today at 1:06 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/regression-analysis.25/">Regression Analysis</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/naomiii.118098/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="118098" data-xf-init="member-tooltip" style="background-color: #666699; color: #d1d1e0">
			<span class="avatar-u118098-s">N</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/which-statistical-test-i-have-to-use-for-pre-post-test.71315/post-206471">Which statistical test I have to use for pre/post test?</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: Naomiii</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T08:54:51-0400" data-time="1521291291" data-date-string="Mar 17, 2018" data-time-string="8:54 AM" title="Mar 17, 2018 at 8:54 AM">Today at 8:54 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/psychology-statistics.11/">Psychology Statistics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/janeml06.105900/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="105900" data-xf-init="member-tooltip" style="background-color: #2929a3; color: #9999e6">
			<span class="avatar-u105900-s">J</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/predicting-coupon-mix.71314/post-206470">Predicting Coupon Mix</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: janeml06</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-17T04:17:31-0400" data-time="1521274651" data-date-string="Mar 17, 2018" data-time-string="4:17 AM" title="Mar 17, 2018 at 4:17 AM">Today at 4:17 AM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/general-discussion.8/">General Discussion</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/hlsmith.21245/" class="avatar avatar--xxs" data-user-id="21245" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/21/21245.jpg?1513061253"  alt="hlsmith" class="avatar-u21245-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/logistic-regression-models-without-main-effects.71309/post-206468">Logistic Regression Models Without Main Effects?</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: hlsmith</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-16T22:36:44-0400" data-time="1521254204" data-date-string="Mar 16, 2018" data-time-string="10:36 PM" title="Mar 16, 2018 at 10:36 PM">Yesterday at 10:36 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/regression-analysis.25/">Regression Analysis</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/msoe414.117139/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="117139" data-xf-init="member-tooltip" style="background-color: #a36629; color: #e6bf99">
			<span class="avatar-u117139-s">M</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/time-series-modeling-criteria.71312/post-206465">Time Series modeling --criteria</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: msoe414</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-16T17:52:18-0400" data-time="1521237138" data-date-string="Mar 16, 2018" data-time-string="5:52 PM" title="Mar 16, 2018 at 5:52 PM">Yesterday at 5:52 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/statistics.2/">Statistics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/hlsmith.21245/" class="avatar avatar--xxs" data-user-id="21245" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/21/21245.jpg?1513061253"  alt="hlsmith" class="avatar-u21245-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/hi-everyone.71310/post-206463">Hi everyone.</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: hlsmith</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-16T14:53:34-0400" data-time="1521226414" data-date-string="Mar 16, 2018" data-time-string="2:53 PM" title="Mar 16, 2018 at 2:53 PM">Yesterday at 2:53 PM</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forums/new-member-introduction.28/">New Member Introduction</a>
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
						<li><a href="/members/gretagarbo.31614/" class="username " dir="auto" data-user-id="31614" data-xf-init="member-tooltip"><span class="username--moderator">GretaGarbo</span></a></li>
					</ul>
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;122 (members:&nbsp;1, guests:&nbsp;121)</span>
		</div>
	</div>
</div>
<div class="block" data-widget-id="7" data-widget-key="forum_overview_forum_statistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Forum statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Threads</dt>
				<dd>50,449</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>176,908</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>30,590</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/igcloud.120112/" class="username " dir="auto" data-user-id="120112" data-xf-init="member-tooltip">igcloud</a></dd>
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

		
		
	
		<ul class="p-breadcrumbs p-breadcrumbs--bottom"
			itemscope itemtype="https://schema.org/BreadcrumbList">
		

			
			
				
	<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem">
		<a href="http://www.talkstats.com" itemprop="item">
			<span itemprop="name">Home</span>
		</a>
	</li>

			

			
			

		
		</ul>
	

		


	</div>
</div>

<footer class="p-footer" id="footer">
	<div class="p-footer-inner">

		<div class="p-footer-row">
			
			<div class="p-footer-row-opposite">
				<ul class="p-footer-linkList">
					
						
							<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
						
					

					
						<li><a href="/help/terms/">Terms and rules</a></li>
					

					

					
						<li><a href="/help/">Help</a></li>
					

					
						<li><a href="http://www.talkstats.com">Home</a></li>
					

					<li><a href="/forums/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
				</ul>
			</div>
		</div>

		
			<div class="p-footer-copyright">
			
				
				Copyright &copy; 2005 - 2017 TalkStats.com All Rights Reserved
			
			</div>
		

		
	</div>
</footer>

</div> <!-- closing p-pageWrapper -->

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="up">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
	</div>



	<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=2dfd3c07"></script>
	<script src="/js/vendor/vendor-compiled.js?_v=2dfd3c07"></script>
	<script src="/js/xf/core-compiled.js?_v=2dfd3c07"></script>
	<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>

	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'http://talkstats.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=1&l=1&d=1513874538',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521331028,f368c683385d57dca1d836cb08884ec8',
			js: {},
			css: {"public:node_list.less":true,"public:share_controls.less":true,"public:extra.less":true},
			time: {
				now: 1521331028,
				today: 1521259200,
				todayDow: 6
			},
			borderSizeFeature: '3px',
			enableRtnProtect: true,
			enableFormSubmitSticky: true,
			uploadMaxFilesize: 8388608,
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
			"url": "http://www.talkstats.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "http://www.talkstats.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	




</body>
</html>











<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=1055700; 
var sc_invisible=1; 
var sc_security="84fe9831"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="Web Analytics
Made Easy - StatCounter" href="http://statcounter.com/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/1055700/0/84fe9831/1/" alt="Web
Analytics Made Easy - StatCounter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->