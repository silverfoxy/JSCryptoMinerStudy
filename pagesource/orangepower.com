<!DOCTYPE html>









	
	





	
	



	



    

























































































	
	
		
	












	

	






	













<html id="XF" lang="en-US" dir="LTR"
	data-app="public"
	data-template="forum_list"
	data-container-key=""
	data-content-key=""
	data-logged-in="false"
	data-cookie-prefix="xf_"
	class="has-no-js template-forum_list  uix_page--fixed uix_hasWelcomeSection  uix_hasPageAction"
	>
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

	

	<title>Orange Power</title>

	<script>
	var th_giphyIcon = {
		type: 'image',
		
		value: '/styles/themehouse/giphy/giphy.png'
		
	};
</script>

		
	
	<meta name="description" content="Oklahoma State, Football, Basketball, Baseball, Wrestling, Community, Forum" />
	
	
		<link rel="canonical" href="http://www.orangepower.com/" />
	
		<link rel="alternate" type="application/rss+xml" title="RSS feed for Orange Power" href="/forum/-/index.rss" />
	
		
        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/https://orangepower.com/?channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/https://orangepower.com/?channel=google-indexing" rel="alternate" />
        
	
		
        <meta property="al:android:package" content="com.quoord.tapatalkpro.activity" />
        <meta property="al:android:url" content="tapatalk://https://orangepower.com/?channel=facebook-indexing" />
        <meta property="al:android:app_name" content="Tapatalk" />
        <meta property="al:ios:url" content="tapatalk://https://orangepower.com/?channel=facebook-indexing" />
        <meta property="al:ios:app_store_id" content="307880732" />
        <meta property="al:ios:app_name" content="Tapatalk" />
        
	
		
        <meta name="twitter:card" content="summary" />
        <meta name="twitter:site" content="@tapatalk" />
        
        <meta name="twitter:app:id:iphone" content="307880732" />
        <meta name="twitter:app:url:iphone" content="tapatalk://https://orangepower.com/?channel=twitter-indexing" />
        <meta name="twitter:app:id:ipad" content="307880732" />
        <meta name="twitter:app:url:ipad" content="tapatalk://https://orangepower.com/?channel=twitter-indexing" />
        <meta name="twitter:app:id:googleplay" content="com.quoord.tapatalkpro.activity" />
        <meta name="twitter:app:url:googleplay" content="tapatalk://https://orangepower.com/?channel=twitter-indexing" />
        <!-- twitter app card -->
        
	
		<!-- Tapatalk Detect style start -->
                                <style type="text/css">
                                .ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page{top:auto;}
                                </style>
                                <!-- Tapatalk Detect banner style end -->
	
		
<meta property="og:url" content="http://www.orangepower.com/" />
<meta property="og:description" content="Oklahoma State, Football, Basketball, Baseball, Wrestling, Community, Forum" />
<meta property="og:image" content="https://orangepower.com/mobiquo/smartbanner/images/tapatalk-banner-logo.png" />
<meta property="og:type" content="website" />
	

	
		
	
	
	<meta property="og:site_name" content="Orange Power" />


	
	
		
	
	
	<meta property="og:type" content="website" />


	
	
		
	
	
	
		<meta property="og:title" content="Orange Power" />
		<meta property="twitter:title" content="Orange Power" />
	


	
	
	
		
	
	
	<meta property="og:url" content="https://orangepower.com/" />


	
	

	
		<meta name="theme-color" content="rgb(255, 111, 0)" />
		<meta name="msapplication-TileColor" content="rgb(255, 111, 0)">
	

	<script>
	if (typeof (window.themehouse) !== 'object') {
		window.themehouse = {};
	}
	if (typeof (window.themehouse.settings) !== 'object') {
		window.themehouse.settings = {};
	}
	window.themehouse.settings = {
		common: {
			'20180112': {
				init: false,
			},
		},
		data: {
			version: '2.0.2.1.0',
			jsVersion: 'No JS Files',
			templateVersion: '2.0.2.1_Release',
			betaMode: 0,
			theme: '',
			url: 'https://orangepower.com/',
			user: '0',
		},
		inputSync: {},
		minimalSearch: {
			breakpoint: "900",
			dropdownBreakpoint: "900",
		},
		sidebar: {
            enabled: '1',
			link: '/uix/toggle-sidebar.json',
            state: '',
		},
        sidebarNav: {
            enabled: '',
			link: '/uix/toggle-sidebar-navigation.json',
            state: '',
		},
		fab: {
			enabled: 1,
		},
		checkRadius: {
			enabled: 0,
			selectors: '.p-footer-inner, .uix_extendedFooter, .p-nav, .p-sectionLinks, .p-staffBar, .p-header',
		},
		nodes: {
			enabled: 0,
		},
        nodesCollapse: {
            enabled: '1',
			link: '/uix/toggle-category.json',
			state: '',
        },
		widthToggle: {
			enabled: '1',
			link: '/uix/toggle-width.json',
			state: 'fixed',
		},
	}

	window.document.addEventListener('DOMContentLoaded', function() {
		
			try {
			   window.themehouse.common['20180112'].init();
			} catch(e) {
			   console.log('Error caught', e);
			}
		


		var jsVersionPrefix = 'No JS Files';
		if (typeof(window.themehouse.settings.data.jsVersion) === 'string') {
			var jsVersionSplit = window.themehouse.settings.data.jsVersion.split('_');
			if (jsVersionSplit.length) {
				jsVersionPrefix = jsVersionSplit[0];
			}
		}
		var templateVersionPrefix = 'No JS Template Version';
		if (typeof(window.themehouse.settings.data.templateVersion) === 'string') {
			var templateVersionSplit = window.themehouse.settings.data.templateVersion.split('_');
			if (templateVersionSplit.length) {
				templateVersionPrefix = templateVersionSplit[0];
			}
		}
		if (jsVersionPrefix !== templateVersionPrefix) {
			var splitFileVersion = jsVersionPrefix.split('.');
			var splitTemplateVersion = templateVersionPrefix.split('.');
			console.log('version mismatch', jsVersionPrefix, templateVersionPrefix);
		}

	});
</script>

	
	
	

	
		
		<link rel="preload" href="/styles/fonts/fa/fontawesome-webfont.woff2?v=4.7.0" as="font" type="font/woff2" crossorigin="anonymous" />
	

	
		
	

	<link rel="stylesheet" href="/css.php?css=public%3Anormalize.css%2Cpublic%3Acore.less%2Cpublic%3Aapp.less%2Cpublic%3Afont_awesome.css&amp;s=25&amp;l=1&amp;d=1520359841&amp;k=14b3dcf19d54def7a6cf399b8b1eef945caccfe5" />

	
	<link rel="stylesheet" href="//cdn.materialdesignicons.com/2.0.46/css/materialdesignicons.min.css">
	<link rel="stylesheet" href="/css.php?css=public%3Anode_list.less%2Cpublic%3Anotices.less%2Cpublic%3Ashare_controls.less%2Cpublic%3Auix_welcomeSection.less%2Cpublic%3Aextra.less&amp;s=25&amp;l=1&amp;d=1520359841&amp;k=e84f3b97cb7ce163e301b20baac5d9dffcf8078e" />

	
		<link href='//fonts.googleapis.com/css?family=Roboto:300,400,500,600,700' rel='stylesheet' type='text/css'>
	
	
		<script src="/js/xf/preamble-compiled.js?_v=ffaf0c09"></script>
	


	
		<link rel="icon" type="image/png" href="/styles/uix/images/favicon.png" sizes="32x32" />
	
	
	
	
		
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-81485-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
		gtag('config', 'UA-81485-1', {});
	</script>


	

	<style>
		.uix_headerContainer .p-navSticky.is-sticky {
			top: 0px !important;
		}
		@media (max-width: 900px) {
			.uix_headerContainer .p-navSticky.is-sticky {
				top: 0px !important;
			}
		}

		
		
			
				
			
		

		
			.uix_stickyBodyElement:not(.offCanvasMenu) {
				top: 110px !important;
			}

			@media (max-width: 900px) {
				.uix_stickyBodyElement:not(.offCanvasMenu) {
					top: 110px !important;
				}
			}

			
			
				
					
					
				
			

			@media(min-width: 0px) and (max-width: 900px) {
				
				.p-sectionLinks {
					display: none;
				}

				.uix_stickyBodyElement:not(.offCanvasMenu) {
					top: 70px !important;
				}

				@media (max-width: 900px) {
					.uix_stickyBodyElement:not(.offCanvasMenu) {
						top: 70px !important;
					}
				}
			}
		
	</style>

	
</head>

<body data-template="forum_list">
<div id="jumpToTop"></div>



<div class="uix_pageWrapper--fixed">
	<div class="p-pageWrapper" id="top">

		<div class="uix_headerContainer">
			<div class="uix_headerContainer--stickyFix"></div>
			
	
	



			

			
				<header class="p-header" id="header">
					<div class="p-header-inner">
						
				
					<div class="p-header-content">
						
							
								
	
	<div class="p-header-logo p-header-logo--image">
		<a class="uix_logo" href="/">
			
				<img src="/styles/uix/images/26077523304_cc8d2c9e41_o.png"
					 alt="Orange Power"
					 srcset="/styles/uix/images/26077523304_cc8d2c9e41_o.png 2x" />
			
		</a>
		
			<a class="uix_logoSmall" href="/">
				<img src="/styles/uix/images/uix-brandmark.png"
					 alt="Orange Power"
				/>
			</a>
		
	</div>


							

							
								<div class="p-nav-opposite">
									
										
	
		
			
			
				<div class="p-navgroup p-discovery">
					
						
	

						
	
		
	
		<div class="uix_searchBar">
			<div class="uix_searchBarInner">
				<form action="/search/search" method="post" class="uix_searchForm" data-xf-init="quick-search">
					<a class="uix_search--close">
						
<i class="uix_icon uix_icon--close"></i>

					</a>
					<input type="text" class="input js-uix_syncValue uix_searchInput uix_searchDropdown__trigger" data-uixsync="search" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
					<a href="/search/"
					   class="uix_search--settings u-ripple"
					   data-xf-key="/"
					   aria-label="Search"
					   aria-expanded="false"
					   aria-haspopup="true"
					   title="Search">
						
<i class="uix_icon uix_icon--settings"></i>

					</a>
					<span class=" uix_searchIcon">
						
<i class="uix_icon uix_icon--search"></i>

					</span>
					<input type="hidden" name="_xfToken" value="1521505047,95b58ec212815a9c7cb7b674b6a75e7f" />
				</form>
			</div>

			
				<a class="uix_searchIconTrigger p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple"
				   aria-label="Search"
				   aria-expanded="false"
				   aria-haspopup="true"
				   title="Search">
					<i aria-hidden="true"></i>
				</a>
			

			
				<a href="/search/"
				   class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple js-uix_minimalSearch__target"
				   data-xf-click="menu"
				   aria-label="Search"
				   aria-expanded="false"
				   aria-haspopup="true"
				   title="Search">
					<i aria-hidden="true"></i>
				</a>
			

			<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
				<form action="/search/search" method="post"
					  class="menu-content"
					  data-xf-init="quick-search">
					<h3 class="menu-header">Search</h3>
					
					<div class="menu-row">
						
							<input type="text" class="input js-uix_syncValue" name="keywords" data-uixsync="search" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
						
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

					<input type="hidden" name="_xfToken" value="1521505047,95b58ec212815a9c7cb7b674b6a75e7f" />
				</form>
			</div>


			<div class="menu menu--structural menu--wide uix_searchDropdown__menu" aria-hidden="true">
				<form action="/search/search" method="post"
					  class="menu-content"
					  data-xf-init="quick-search">
					
					
						<input name="keywords"
							class="js-uix_syncValue"
							data-uixsync="search"
							placeholder="Search…"
							aria-label="Search"
							type="hidden" />
					

					
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
							<a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced…</span></a>
						</span>
					</div>

					<input type="hidden" name="_xfToken" value="1521505047,95b58ec212815a9c7cb7b674b6a75e7f" />
				</form>
			</div>
		</div>
	

	

					
				</div>
			
			
	

		
	

									
								</div>
							
						
					</div>
				
			
					</div>
				</header>
			

			

			
				<div class="p-navSticky p-navSticky--all uix_stickyBar" data-top-offset-min="0" data-top-offset-max="0" data-top-offset-breakpoint="900px">
					
				<nav class="p-nav">
					<div class="p-nav-inner">
						
							<a class="p-nav-menuTrigger" data-xf-click="off-canvas" data-menu=".js-headerOffCanvasMenu" role="button" tabindex="0">
								<i aria-hidden="true"></i>
								<span class="p-nav-menuText">Menu</span>
							</a>
							
						

						
	
	<div class="p-header-logo p-header-logo--image">
		<a class="uix_logo" href="/">
			
				<img src="/styles/uix/images/26077523304_cc8d2c9e41_o.png"
					 alt="Orange Power"
					 srcset="/styles/uix/images/26077523304_cc8d2c9e41_o.png 2x" />
			
		</a>
		
			<a class="uix_logoSmall" href="/">
				<img src="/styles/uix/images/uix-brandmark.png"
					 alt="Orange Power"
				/>
			</a>
		
	</div>



						
							
							<div class="p-nav-scroller hScroller" data-xf-init="h-scroller" data-auto-scroll=".p-navEl.is-selected">
								<div class="hScroller-scroll">
									<ul class="p-nav-list js-offCanvasNavSource">
									
										<li>
											
	<div class="p-navEl u-ripple is-selected" data-has-children="true">
		
			
				
	
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
					   aria-haspopup="true">
					</a>
				
			
			
				
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
											
	<div class="p-navEl u-ripple " data-has-children="true">
		
			
				
	
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
					   aria-haspopup="true">
					</a>
				
			
			
				
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
											
	<div class="p-navEl u-ripple " data-has-children="true">
		
			
				
	
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
					   aria-haspopup="true">
					</a>
				
			
			
				
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
											
	<div class="p-navEl u-ripple " data-has-children="true">
		
			
				
	
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
					   aria-haspopup="true">
					</a>
				
			
			
				
					<div class="menu menu--structural" data-menu="menu" aria-hidden="true">
						<div class="menu-content">
							<!--<h4 class="menu-header">Members</h4>-->
							
								
	
	
	<a href="/members/list/"
		class="menu-linkRow u-indentDepth0 js-offCanvasCopy "
		
		
		data-nav-id="registeredMembers">Registered members</a>

	

							
								
	
	
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
							

							
								<div class="uix_activeNavTitle">
									<span>
										
											Forums
										
									</span>
								</div>
							
						

							
	


							
								<div class="p-nav-opposite">
									
										
	
		
			
				<div class="p-navgroup p-account p-navgroup--guest">
					
						
							
	
		
		
	
		
			<a href="/login/" class="p-navgroup-link p-navgroup-link--textual p-navgroup-link--logIn" data-xf-click="menu">
				<i></i>
				<span class="p-navgroup-linkText">Log in</span>
			</a>
			<div class="menu menu--structural menu--medium" data-menu="menu" aria-hidden="true" data-href="/login/"></div>
		
	
	
		
			<a href="/register/" class="p-navgroup-link u-ripple p-navgroup-link--textual p-navgroup-link--register" rel="nofollow">
				<i></i>
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

	

						
	
		
	
		<div class="uix_searchBar">
			<div class="uix_searchBarInner">
				<form action="/search/search" method="post" class="uix_searchForm" data-xf-init="quick-search">
					<a class="uix_search--close">
						
<i class="uix_icon uix_icon--close"></i>

					</a>
					<input type="text" class="input js-uix_syncValue uix_searchInput uix_searchDropdown__trigger" data-uixsync="search" name="keywords" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
					<a href="/search/"
					   class="uix_search--settings u-ripple"
					   data-xf-key="/"
					   aria-label="Search"
					   aria-expanded="false"
					   aria-haspopup="true"
					   title="Search">
						
<i class="uix_icon uix_icon--settings"></i>

					</a>
					<span class=" uix_searchIcon">
						
<i class="uix_icon uix_icon--search"></i>

					</span>
					<input type="hidden" name="_xfToken" value="1521505047,95b58ec212815a9c7cb7b674b6a75e7f" />
				</form>
			</div>

			
				<a class="uix_searchIconTrigger p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple"
				   aria-label="Search"
				   aria-expanded="false"
				   aria-haspopup="true"
				   title="Search">
					<i aria-hidden="true"></i>
				</a>
			

			
				<a href="/search/"
				   class="p-navgroup-link p-navgroup-link--iconic p-navgroup-link--search u-ripple js-uix_minimalSearch__target"
				   data-xf-click="menu"
				   aria-label="Search"
				   aria-expanded="false"
				   aria-haspopup="true"
				   title="Search">
					<i aria-hidden="true"></i>
				</a>
			

			<div class="menu menu--structural menu--wide" data-menu="menu" aria-hidden="true">
				<form action="/search/search" method="post"
					  class="menu-content"
					  data-xf-init="quick-search">
					<h3 class="menu-header">Search</h3>
					
					<div class="menu-row">
						
							<input type="text" class="input js-uix_syncValue" name="keywords" data-uixsync="search" placeholder="Search…" aria-label="Search" data-menu-autofocus="true" />
						
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

					<input type="hidden" name="_xfToken" value="1521505047,95b58ec212815a9c7cb7b674b6a75e7f" />
				</form>
			</div>


			<div class="menu menu--structural menu--wide uix_searchDropdown__menu" aria-hidden="true">
				<form action="/search/search" method="post"
					  class="menu-content"
					  data-xf-init="quick-search">
					
					
						<input name="keywords"
							class="js-uix_syncValue"
							data-uixsync="search"
							placeholder="Search…"
							aria-label="Search"
							type="hidden" />
					

					
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
							<a href="/search/" class="button" rel="nofollow"><span class="button-text">Advanced…</span></a>
						</span>
					</div>

					<input type="hidden" name="_xfToken" value="1521505047,95b58ec212815a9c7cb7b674b6a75e7f" />
				</form>
			</div>
		</div>
	

	

					
				</div>
			
			
	

		
	

									
								</div>
							
					</div>
				</nav>
			
					
	
		<div class="p-sectionLinks">
			<div class="pageContent">
				
					
						<div class="p-sectionLinks--group">
							
								
								
									
									<div class="p-sectionLinks-inner hScroller" data-xf-init="h-scroller">
										<div class="hScroller-scroll">
											<ul class="p-sectionLinks-list">
											
												<li>
													
	<div class="p-navEl u-ripple " >
		
			
				
	
	<a href="/whats-new/posts/"
		class="p-navEl-link  "
		
		data-xf-key="alt+1"
		data-nav-id="newPosts">New posts</a>

				
			
			
			
		
		
			
		
	</div>

												</li>
											
												<li>
													
	<div class="p-navEl u-ripple " >
		
			
				
	
	<a href="/search/?type=post"
		class="p-navEl-link  "
		
		data-xf-key="alt+2"
		data-nav-id="searchForums">Search forums</a>

				
			
			
			
		
		
			
		
	</div>

												</li>
											
											</ul>
										</div>
									</div>
								
							
						</div>
					
					
						<div class="p-nav-opposite">
							
								
	

								
									<a class="uix_sidebarTrigger button" id="uix_sidebarTrigger">
										sidebar
										
<i class="uix_icon uix_icon--chevron-right"></i>

									</a>
								
							
						</div>
					
				
			</div>
		</div>
	

				</div>
				

			
	
		
	

			
	

			
	


		</div>

		
		<div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
			<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
			<div class="offCanvasMenu-content">
				
				<div class="sidePanel sidePanel--nav sidePanel--visitor">
	<div class="sidePanel__tabPanels">
		
		<div data-content="navigation" class="is-active sidePanel__tabPanel js-navigationTabPanel">
			
					<div class="offCanvasMenu-header">
						Menu
						<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
					</div>
					
					<div class="js-offCanvasNavTarget"></div>
				
		</div>
		
		
		
	</div>
</div>

				
			</div>
		</div>


		<!-- <div class="offCanvasMenu offCanvasMenu--nav js-headerOffCanvasMenu" data-menu="menu" aria-hidden="true" data-ocm-builder="navigation">
			<div class="offCanvasMenu-backdrop" data-menu-close="true"></div>
			<div class="offCanvasMenu-content">
				<div class="offCanvasMenu-header">
					Menu
					<a class="offCanvasMenu-closer" data-menu-close="true" role="button" tabindex="0" aria-label="Close"></a>
				</div>
				
				<div class="js-offCanvasNavTarget"></div>
			</div>
		</div> -->

		<div class="p-body">

			

			<div class="p-body-inner">
				
				<!--XF:EXTRA_OUTPUT-->

				
	
		
	

	


				
	
		
			

			<div class="uix_welcomeSection">
				<div class="uix_welcomeSection__inner">

					<div class="media__container">

						

						<div class="media__body">
							<div class="uix_welcomeSection__title">Welcome to our Community</div>

							<div class="uix_welcomeSection__text">Wanting to join the rest of our members? Feel free to sign up today.</div>

							<a href="/register/" class="button--cta button"><span class="button-text">Sign up</span></a>
						</div>
					</div>
				</div>
			</div>
		
	


				

				
	


				
	<noscript><div class="blockMessage blockMessage--important blockMessage--iconic u-noJsOnly">JavaScript is disabled. For a better experience, please enable JavaScript in your browser before proceeding.</div></noscript>

				
	<!--[if lt IE 9]><div class="blockMessage blockMessage&#45;&#45;important blockMessage&#45;&#45;iconic">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</div><![endif]-->


				<div class="uix_contentWrapper">

					
						
							
	
		
		
		

		<ul class="notices notices--block  js-notices"
			data-xf-init="notices"
			data-type="block"
			data-scroll-interval="6">

			
				
	<li class="notice js-notice notice--primary"
		data-notice-id="2"
		data-delay-duration="0"
		data-display-duration="0"
		data-auto-dismiss=""
		data-visibility="">
		
		<div class="uix_noticeInner">
			
			<div class="uix_noticeIcon">
				
<i class="uix_icon uix_icon--info"></i>

			</div>

			
			<div class="notice-content">
				
				You are viewing Orangepower as a Guest.  To start new threads, reply to posts, or participate in polls or contests - you must register.   Registration is free and easy.  <a href="http://www.orangepower.com/register" style="color:#ff6600;">Click Here</a> to register.
			</div>
		</div>
	</li>

			
		</ul>
	

						

						
					

					
					
	
		
	

					
	
		
	
	
	
    
	
	

	

	

					
	


					<div class="p-body-main p-body-main--withSidebar ">
						

						
	

						<div class="p-body-content">
							<div class="p-body-pageContent">
								
	
		
	

								
	

								
	

								









	
	
	
		
	
	
	


	
	
	
	
		
	
	
	


	
	








<div class="uix_nodeList block">
	

	
	
		
	
	
	
		
	<div class="block block--category block--category3 ">
		<span class="u-anchorTarget" id="oklahoma-state-university.3"></span>
		
			<h2 class="block-header js-nodeMain">
				
				<div class="uix_categoryStrip-content">
					
					
					
					<a href="/.#oklahoma-state-university.3" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Oklahoma State University</a>
					
						<div class="node-description ">Where Cowboy Fans Meet To Discuss OSU Athletics!</div>
					
				</div>
				
					<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
				
			</h2>
		
		<div class="block-container th_node--overwriteTextStyling">
			
			<div class="uix_block-body--outer">
				<div class="block-body">
					
	
	
		
	
	
	
		
	
	
	<div class="node node--id4 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/osu-sports-forum.4/" data-xf-init="" data-shortcut="node-description">OSU Sports Forum</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">Meet other cowboy fans and discuss Cowboy athletics!</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>80,522</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>1,781,044</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>80,522</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,781,044</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751338/" class="node-extra-title" title="NIT: Cowboys vs Stanford">NIT: Cowboys vs Stanford</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T19:17:22-0500" data-time="1521505042" data-date-string="Mar 19, 2018" data-time-string="7:17 PM" title="Mar 19, 2018 at 7:17 PM">A moment ago</time>
										
											<li class="node-extra-user"><a href="/members/jimmythegreek.18268/" class="username " dir="auto" data-user-id="18268" data-xf-init="member-tooltip">JimmytheGreek</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id33 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/recruiting/" data-xf-init="" data-shortcut="node-description">Recruiting</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">This forum is for the discussion of recruiting future cowboys and cowgirls to one of the most successful athletic programs in the nation, and #1 in the Big 12 in National Championships.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>1,764</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>55,957</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,764</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>55,957</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751056/" class="node-extra-title" title="2018 PG Courtney Ramey">2018 PG Courtney Ramey</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T08:13:19-0500" data-time="1521465199" data-date-string="Mar 19, 2018" data-time-string="8:13 AM" title="Mar 19, 2018 at 8:13 AM">Today at 8:13 AM</time>
										
											<li class="node-extra-user"><a href="/members/lagershead.5029/" class="username " dir="auto" data-user-id="5029" data-xf-init="member-tooltip">lagershead</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id56 node--depth2 th_node--overwriteTextStyling node--forum node--read">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/original-content.56/" data-xf-init="" data-shortcut="node-description">Original Content</a>
					
				</h3>
				
					<div class="node-description ">Where you will find all of the original written content for OrangePower.Com.  Recruiting, previews, recaps, and more!</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>37</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>154</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>37</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>154</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3655227/" class="node-extra-title" title="2018 Football Recruiting Class in Action Week 3">2018 Football Recruiting Class in Action Week 3</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-09-17T18:16:27-0500" data-time="1505690187" data-date-string="Sep 17, 2017" data-time-string="6:16 PM" title="Sep 17, 2017 at 6:16 PM">Sep 17, 2017</time>
										
											<li class="node-extra-user"><a href="/members/casperpoke11.11004/" class="username " dir="auto" data-user-id="11004" data-xf-init="member-tooltip">CasperPoke11</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id53 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/avsports/" data-xf-init="" data-shortcut="node-description">The Athletic Village - Sports</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">The A/V Sports Forum!</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>286</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>298,073</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>286</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>298,073</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751335/" class="node-extra-title" title="2017-2018 OSU MBB Basketball Thread">2017-2018 OSU MBB Basketball Thread</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T19:15:45-0500" data-time="1521504945" data-date-string="Mar 19, 2018" data-time-string="7:15 PM" title="Mar 19, 2018 at 7:15 PM">1 minute ago</time>
										
											<li class="node-extra-user"><a href="/members/princetonpoke23.9463/" class="username " dir="auto" data-user-id="9463" data-xf-init="member-tooltip">PrincetonPoke23</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id6 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/non-osu-sports-discussion.6/" data-xf-init="" data-shortcut="node-description">Non-OSU Sports Discussion</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">Discuss anything sports related that does NOT involve OSU</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>7,305</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>97,915</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>7,305</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>97,915</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3750108/" class="node-extra-title" title="Baylor Thread (Big 12 Sanctions Added)">Baylor Thread (Big 12 Sanctions Added)</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T06:12:22-0500" data-time="1521198742" data-date-string="Mar 16, 2018" data-time-string="6:12 AM" title="Mar 16, 2018 at 6:12 AM">Friday at 6:12 AM</time>
										
											<li class="node-extra-user"><a href="/members/rxcowboy.663/" class="username " dir="auto" data-user-id="663" data-xf-init="member-tooltip">RxCowboy</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id5 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/bedlam-flame.5/" data-xf-init="" data-shortcut="node-description">Bedlam &amp; Flame</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">The home for posts about sooners, by sooners, or anyone that needs to vent frustrations about Oklahoma State.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>3,826</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>141,311</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,826</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>141,311</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751227/" class="node-extra-title" title="So OU is getting rid of Cale Gundy and keeping Mike Stoops!">So OU is getting rid of Cale Gundy and keeping Mike Stoops!</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T17:24:22-0500" data-time="1521498262" data-date-string="Mar 19, 2018" data-time-string="5:24 PM" title="Mar 19, 2018 at 5:24 PM">Today at 5:24 PM</time>
										
											<li class="node-extra-user"><a href="/members/typicalgooner.9961/" class="username " dir="auto" data-user-id="9961" data-xf-init="member-tooltip">TypicalGooner</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id7 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/oklahoma-city-thunder.7/" data-xf-init="" data-shortcut="node-description">Oklahoma City Thunder</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">The place for fans of the Oklahoma City Thunder.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>819</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>13,136</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>819</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>13,136</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3743762/" class="node-extra-title" title="New Season, New Team">New Season, New Team</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-01T16:35:25-0600" data-time="1519943725" data-date-string="Mar 1, 2018" data-time-string="4:35 PM" title="Mar 1, 2018 at 4:35 PM">Mar 1, 2018</time>
										
											<li class="node-extra-user"><a href="/members/el-gato-bandito.5236/" class="username " dir="auto" data-user-id="5236" data-xf-init="member-tooltip">El Gato Bandito</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id57 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/news-feed.57/" data-xf-init="" data-shortcut="node-description">News Feed</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>1,079</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>1,079</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>1,079</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>1,079</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751273/" class="node-extra-title" title="NOK - OSU&#039;s basketball schedule gets better &amp; better">NOK - OSU&#039;s basketball schedule gets better &amp; better</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T18:22:29-0500" data-time="1521501749" data-date-string="Mar 19, 2018" data-time-string="6:22 PM" title="Mar 19, 2018 at 6:22 PM">54 minutes ago</time>
										
											<li class="node-extra-user"><a href="/members/op-news.18318/" class="username " dir="auto" data-user-id="18318" data-xf-init="member-tooltip">OP News</a></li>
										
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

	

	
		
	
	
	
		
	<div class="block block--category block--category16 ">
		<span class="u-anchorTarget" id="non-sports-discussion.16"></span>
		
			<h2 class="block-header js-nodeMain">
				
				<div class="uix_categoryStrip-content">
					
					
					
					<a href="/.#non-sports-discussion.16" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Non-Sports Discussion</a>
					
						<div class="node-description ">Talk about anything non-sports related here.</div>
					
				</div>
				
					<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
				
			</h2>
		
		<div class="block-container th_node--overwriteTextStyling">
			
			<div class="uix_block-body--outer">
				<div class="block-body">
					
	
	
		
	
	
	
		
	
	
	<div class="node node--id17 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/general-discussion.17/" data-xf-init="" data-shortcut="node-description">General Discussion</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">Where you can go to discuss everything that doesn't have a specific forum below.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>11,770</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>187,954</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>11,770</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>187,954</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751183/" class="node-extra-title" title="Spring Break ideas">Spring Break ideas</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T15:04:23-0500" data-time="1521489863" data-date-string="Mar 19, 2018" data-time-string="3:04 PM" title="Mar 19, 2018 at 3:04 PM">Today at 3:04 PM</time>
										
											<li class="node-extra-user"><a href="/members/godspeace.448/" class="username " dir="auto" data-user-id="448" data-xf-init="member-tooltip">GodsPeace</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id22 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/world-news-politics.22/" data-xf-init="" data-shortcut="node-description">World News &amp; Politics</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">The forum for world news and politics.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>17,359</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>431,808</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>17,359</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>431,808</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751322/" class="node-extra-title" title="GOP Confronts Another Failed Tax Experiment in Oklahoma">GOP Confronts Another Failed Tax Experiment in Oklahoma</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T18:59:59-0500" data-time="1521503999" data-date-string="Mar 19, 2018" data-time-string="6:59 PM" title="Mar 19, 2018 at 6:59 PM">17 minutes ago</time>
										
											<li class="node-extra-user"><a href="/members/ksupoke.8801/" class="username " dir="auto" data-user-id="8801" data-xf-init="member-tooltip">ksupoke</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id21 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/video-games-movies-technology.21/" data-xf-init="" data-shortcut="node-description">Video Games, Movies &amp; Technology</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">This forum is for the discussion of movies, tv, video games, music, and all other forums of entertainment.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>3,212</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>62,169</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>3,212</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>62,169</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3751036/" class="node-extra-title" title="Walking Dead, Season 8">Walking Dead, Season 8</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-19T06:04:20-0500" data-time="1521457460" data-date-string="Mar 19, 2018" data-time-string="6:04 AM" title="Mar 19, 2018 at 6:04 AM">Today at 6:04 AM</time>
										
											<li class="node-extra-user"><a href="/members/rxcowboy.663/" class="username " dir="auto" data-user-id="663" data-xf-init="member-tooltip">RxCowboy</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id23 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/hunting-fishing-outdoors.23/" data-xf-init="" data-shortcut="node-description">Hunting, Fishing, Outdoors</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">Enjoy the outdoors?  Hiking, fishing, boating, hunting.  This forum is for you!</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>728</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>13,609</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>728</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>13,609</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3742910/" class="node-extra-title" title="Next rifle acquisition . . .">Next rifle acquisition . . .</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-02-26T20:57:16-0600" data-time="1519700236" data-date-string="Feb 26, 2018" data-time-string="8:57 PM" title="Feb 26, 2018 at 8:57 PM">Feb 26, 2018</time>
										
											<li class="node-extra-user"><a href="/members/sokpoke.2351/" class="username " dir="auto" data-user-id="2351" data-xf-init="member-tooltip">sokpoke</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id24 node--depth2 th_node--overwriteTextStyling node--forum node--read">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/jobs-careers-networking.24/" data-xf-init="" data-shortcut="node-description">Jobs, Careers, Networking</a>
					
				</h3>
				
					<div class="node-description ">Discuss the workplace, finding jobs, help wanted, and advice managing money.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>273</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>2,429</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>273</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>2,429</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3613365/" class="node-extra-title" title="Looking for marketing or sports broadcasting">Looking for marketing or sports broadcasting</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-06-21T12:57:28-0500" data-time="1498067848" data-date-string="Jun 21, 2017" data-time-string="12:57 PM" title="Jun 21, 2017 at 12:57 PM">Jun 21, 2017</time>
										
											<li class="node-extra-user"><a href="/members/perrypoke77.9492/" class="username " dir="auto" data-user-id="9492" data-xf-init="member-tooltip">PerryPoke77</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id25 node--depth2 th_node--overwriteTextStyling node--forum node--read">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/tailgating-cooking-intoxicology.25/" data-xf-init="" data-shortcut="node-description">Tailgating, Cooking, Intoxicology</a>
					
				</h3>
				
					<div class="node-description ">25% of Oklahomans are obese.  This forum is why.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>399</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>7,939</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>399</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>7,939</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3699122/" class="node-extra-title" title="Favorite Beers">Favorite Beers</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2017-11-14T19:17:22-0600" data-time="1510708642" data-date-string="Nov 14, 2017" data-time-string="7:17 PM" title="Nov 14, 2017 at 7:17 PM">Nov 14, 2017</time>
										
											<li class="node-extra-user"><a href="/members/redhawk.10477/" class="username " dir="auto" data-user-id="10477" data-xf-init="member-tooltip">Redhawk</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id18 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/cowboy-marketplace.18/" data-xf-init="" data-shortcut="node-description">Cowboy Marketplace</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">Looking to buy or sell tickets? Or how about some OSU memorabilia? This is the place for you!</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>6,260</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>15,464</dd>
							</dl>
						</div>
					
					
					
						
	
	
		<div class="node-subNodeMenu">
			<a class="menuTrigger" data-xf-click="menu" role="button" tabindex="0" aria-expanded="false" aria-haspopup="true">
				<span>Sub-forums</span>
				
<i class="uix_icon uix_icon--folder"></i>

			</a>
			<div class="menu" data-menu="menu" aria-hidden="true">
				<div class="menu-content">
					<h4 class="menu-header">Sub-forums</h4>
					<ol class="subNodeMenu">
					
						
	
	
		
	
	
	
		
	<li>
		<a href="/forum/tickets.19/" class="subNodeLink subNodeLink--forum subNodeLink--unread">Tickets</a>
		
	

	</li>

	

	
		
	
	
	
		
	<li>
		<a href="/forum/merchandise-memorabilia.20/" class="subNodeLink subNodeLink--forum ">Merchandise / Memorabilia</a>
		
	

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
						<dd>6,260</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>15,464</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3745047/" class="node-extra-title" title="ISO: OSU v KU tickets for tomorrow">ISO: OSU v KU tickets for tomorrow</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-05T11:45:15-0600" data-time="1520271915" data-date-string="Mar 5, 2018" data-time-string="11:45 AM" title="Mar 5, 2018 at 11:45 AM">Mar 5, 2018</time>
										
											<li class="node-extra-user"><a href="/members/darth-ryno.352/" class="username " dir="auto" data-user-id="352" data-xf-init="member-tooltip">Darth Ryno</a></li>
										
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

	

	
		
	
	
	
		
	<div class="block block--category block--category10 ">
		<span class="u-anchorTarget" id="orangepower-com-administration.10"></span>
		
			<h2 class="block-header js-nodeMain">
				
				<div class="uix_categoryStrip-content">
					
					
					
					<a href="/.#orangepower-com-administration.10" class="uix_categoryTitle" data-xf-init="" data-shortcut="node-description">Orangepower.Com Administration</a>
					
						<div class="node-description ">The Forums used by moderators and admins to facilitate the well oiled machine that is Orangepower.Com!</div>
					
				</div>
				
					<a class="u-ripple categoryCollapse--trigger">
<i class="uix_icon uix_icon--chevron-up"></i>
</a>
				
			</h2>
		
		<div class="block-container th_node--overwriteTextStyling">
			
			<div class="uix_block-body--outer">
				<div class="block-body">
					
	
	
		
	
	
	
		
	
	
	<div class="node node--id11 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/customer-service.11/" data-xf-init="" data-shortcut="node-description">Customer Service</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">Having problems?  Need to ask a question? This is the place for those, as well as public service announcements.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>782</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>5,856</dd>
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
						<dt>Messages</dt>
						<dd>5,856</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3750233/" class="node-extra-title" title="&quot;Stay Logged In&quot; not working since upgrade.">&quot;Stay Logged In&quot; not working since upgrade.</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-16T10:55:56-0500" data-time="1521215756" data-date-string="Mar 16, 2018" data-time-string="10:55 AM" title="Mar 16, 2018 at 10:55 AM">Friday at 10:55 AM</time>
										
											<li class="node-extra-user"><a href="/members/gipraw.7705/" class="username " dir="auto" data-user-id="7705" data-xf-init="member-tooltip">gipraw</a></li>
										
								</ul>
							</div>
						</div>
						
				</div>
			
			
		</div>
	</div>

	


	

	
		
	
	
	
		
	
	
	<div class="node node--id14 node--depth2 th_node--overwriteTextStyling node--forum node--unread">
		<div class="node-body">
			
<span class="node-icon" aria-hidden="true"><i> </i></span>
			<div class="node-main js-nodeMain">
				
				
				<h3 class="node-title">
					<a href="/forum/the-hall-of-fame.14/" data-xf-init="" data-shortcut="node-description">The Hall Of Fame</a>
					<span class="uix_newIndicator">New</span>
				</h3>
				
					<div class="node-description ">This is the OP Hall of Fame.  Legendary posts, legendary posters.</div>
				

				
				<div class="node-meta">
					
						<div class="node-statsMeta">
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--post"></i>
</dt>
								
								<dd>13</dd>
							</dl>
							<dl class="pairs pairs--inline">
								
									<dt>
<i class="uix_icon uix_icon--messages"></i>
</dt>
								
								<dd>12,871</dd>
							</dl>
						</div>
					
					
					
						
	
	

					
					
				</div>
				

				

				
			</div>


			
				<div class="node-stats">
					<dl class="pairs pairs--rows">
						<dt>Threads</dt>
						<dd>13</dd>
					</dl>
					<dl class="pairs pairs--rows">
						<dt>Messages</dt>
						<dd>12,871</dd>
					</dl>
				</div>
			

			
				<div class="node-extra">
					
						<div class="uix_nodeExtra__rows">
							<div class="node-extra-row"><a href="/posts/3748398/" class="node-extra-title" title="Anyone notice Andre Williams next to Sutton last night?">Anyone notice Andre Williams next to Sutton last night?</a></div>
							<div class="node-extra-row">
								<ul class="listInline listInline--bullet">
									<li><time  class="node-extra-date u-dt" dir="auto" datetime="2018-03-12T18:04:25-0500" data-time="1520895865" data-date-string="Mar 12, 2018" data-time-string="6:04 PM" title="Mar 12, 2018 at 6:04 PM">Mar 12, 2018</time>
										
											<li class="node-extra-user"><a href="/members/okieleaks.17950/" class="username " dir="auto" data-user-id="17950" data-xf-init="member-tooltip">Okieleaks</a></li>
										
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

	

	




</div>


















								
	

							</div>
							

							
	
		
	

	

						</div>

						
	
		

	<div class="p-body-sidebar">
		<div class="uix_sidebarInner uix_stickyBodyElement">
			
			
				<div id="div-gpt-ad-1234567891234-0">
  <script type="text/javascript">
    googletag.defineSlot('/12906217/aff.display.orangepower/bannerad', [300, 250], 'div-gpt-ad-1234567891234-0').addService(googletag.pubads())
    googletag.pubads().enableSyncRendering();
    googletag.enableServices();googletag.display('div-gpt-ad-1234567891234-0');
  </script>
</div>
			
				<div class="block" data-widget-section="onlineNow" data-widget-id="6" data-widget-key="forum_overview_members_online" data-widget-definition="members_online">
	<div class="block-container">
		<h3 class="block-minorHeader"><a href="/online/">Members online</a></h3>
		<div class="block-body">
			
				<div class="block-row block-row--minor">
			

				
					<ul class="listInline listInline--comma">
						<li><a href="/members/jimmythegreek.18268/" class="username " dir="auto" data-user-id="18268" data-xf-init="member-tooltip">JimmytheGreek</a></li><li><a href="/members/arizonapoke.9205/" class="username " dir="auto" data-user-id="9205" data-xf-init="member-tooltip">ArizonaPoke</a></li><li><a href="/members/sheky.11691/" class="username " dir="auto" data-user-id="11691" data-xf-init="member-tooltip">Sheky</a></li><li><a href="/members/jetman.698/" class="username " dir="auto" data-user-id="698" data-xf-init="member-tooltip">jetman</a></li><li><a href="/members/ostate77.102/" class="username " dir="auto" data-user-id="102" data-xf-init="member-tooltip">OState77</a></li><li><a href="/members/govtcheese.6868/" class="username " dir="auto" data-user-id="6868" data-xf-init="member-tooltip">GovtCheese</a></li><li><a href="/members/poke4christ.1117/" class="username " dir="auto" data-user-id="1117" data-xf-init="member-tooltip">Poke4Christ</a></li><li><a href="/members/naffigator.3834/" class="username " dir="auto" data-user-id="3834" data-xf-init="member-tooltip">naffigator</a></li><li><a href="/members/orangeskunk.3801/" class="username " dir="auto" data-user-id="3801" data-xf-init="member-tooltip">OrangeSkunk</a></li><li><a href="/members/princetonpoke23.9463/" class="username " dir="auto" data-user-id="9463" data-xf-init="member-tooltip">PrincetonPoke23</a></li><li><a href="/members/newpoke.476/" class="username " dir="auto" data-user-id="476" data-xf-init="member-tooltip">newpoke</a></li><li><a href="/members/boonestate.17081/" class="username " dir="auto" data-user-id="17081" data-xf-init="member-tooltip">BooneState</a></li><li><a href="/members/kacillewis.6768/" class="username " dir="auto" data-user-id="6768" data-xf-init="member-tooltip">kacillewis</a></li><li><a href="/members/steross.147/" class="username " dir="auto" data-user-id="147" data-xf-init="member-tooltip">steross</a></li><li><a href="/members/stillwaterman.7067/" class="username " dir="auto" data-user-id="7067" data-xf-init="member-tooltip">StillwaterMan</a></li><li><a href="/members/orangeinaustin.10514/" class="username " dir="auto" data-user-id="10514" data-xf-init="member-tooltip">OrangeInAustin</a></li><li><a href="/members/marshmo.13618/" class="username " dir="auto" data-user-id="13618" data-xf-init="member-tooltip">marshmo</a></li><li><a href="/members/ramases2112.4115/" class="username " dir="auto" data-user-id="4115" data-xf-init="member-tooltip">ramases2112</a></li><li><a href="/members/kadune.4515/" class="username " dir="auto" data-user-id="4515" data-xf-init="member-tooltip">kadune</a></li><li><a href="/members/pokefan05.2074/" class="username " dir="auto" data-user-id="2074" data-xf-init="member-tooltip">pokefan05</a></li><li><a href="/members/mfa6677.17359/" class="username " dir="auto" data-user-id="17359" data-xf-init="member-tooltip">Mfa6677</a></li><li><a href="/members/trueorangeblood.1812/" class="username " dir="auto" data-user-id="1812" data-xf-init="member-tooltip">trueorangeblood</a></li><li><a href="/members/austinosu.4789/" class="username " dir="auto" data-user-id="4789" data-xf-init="member-tooltip">AustinOSU</a></li><li><a href="/members/cptnquirk.2006/" class="username " dir="auto" data-user-id="2006" data-xf-init="member-tooltip">CPTNQUIRK</a></li><li><a href="/members/like-a-boss.11724/" class="username " dir="auto" data-user-id="11724" data-xf-init="member-tooltip">Like A Boss</a></li><li><a href="/members/strawbrry5.4651/" class="username " dir="auto" data-user-id="4651" data-xf-init="member-tooltip">StrawBrry5</a></li><li><a href="/members/pistolpetesmustache.7643/" class="username " dir="auto" data-user-id="7643" data-xf-init="member-tooltip">PistolPete'sMustache</a></li><li><a href="/members/philo-farnsworth.16986/" class="username " dir="auto" data-user-id="16986" data-xf-init="member-tooltip">philo farnsworth</a></li><li><a href="/members/piraterodeo.6305/" class="username " dir="auto" data-user-id="6305" data-xf-init="member-tooltip">PirateRodeo</a></li>
					</ul>
					
				
			</div>
		</div>
		<div class="block-footer">
			<span class="block-footer-counter">Total:&nbsp;125 (members:&nbsp;42, guests:&nbsp;83)</span>
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
			<a href="/members/jimmythegreek.18268/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="18268" data-xf-init="member-tooltip" style="background-color: #ffee58; color: #f9a825">
			<span class="avatar-u18268-s">J</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/nit-cowboys-vs-stanford.244712/post-3751338">NIT: Cowboys vs Stanford</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: JimmytheGreek</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T19:17:22-0500" data-time="1521505042" data-date-string="Mar 19, 2018" data-time-string="7:17 PM" title="Mar 19, 2018 at 7:17 PM">A moment ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/osu-sports-forum.4/">OSU Sports Forum</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ksupoke.8801/" class="avatar avatar--xxs" data-user-id="8801" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/8/8801.jpg?1336021298"  alt="ksupoke" class="avatar-u8801-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/gop-confronts-another-failed-tax-experiment-in-oklahoma.244876/post-3751322">GOP Confronts Another Failed Tax Experiment in Oklahoma</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: ksupoke</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:59:59-0500" data-time="1521503999" data-date-string="Mar 19, 2018" data-time-string="6:59 PM" title="Mar 19, 2018 at 6:59 PM">17 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/world-news-politics.22/">World News &amp; Politics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/snuffy.2557/" class="avatar avatar--xxs" data-user-id="2557" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2557.jpg?1516065778"  alt="snuffy" class="avatar-u2557-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/gpt-to-7.244881/post-3751318">GPT to 7% ???</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: snuffy</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:54:02-0500" data-time="1521503642" data-date-string="Mar 19, 2018" data-time-string="6:54 PM" title="Mar 19, 2018 at 6:54 PM">23 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/world-news-politics.22/">World News &amp; Politics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/steross.147/" class="avatar avatar--xxs" data-user-id="147" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/147.jpg?1504163000"  alt="steross" class="avatar-u147-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/i-survived-columbine-and-it-feels-like-nothing-has-changed.244822/post-3751295">&#039;I Survived Columbine And It Feels Like Nothing Has Changed&#039;</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: steross</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:41:37-0500" data-time="1521502897" data-date-string="Mar 19, 2018" data-time-string="6:41 PM" title="Mar 19, 2018 at 6:41 PM">35 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/world-news-politics.22/">World News &amp; Politics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/op-news.18318/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="18318" data-xf-init="member-tooltip" style="background-color: #ef5350; color: #ff8a80">
			<span class="avatar-u18318-s">O</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/nok-osus-basketball-schedule-gets-better-better.244880/post-3751273">NOK - OSU&#039;s basketball schedule gets better &amp; better</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: OP News</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:22:29-0500" data-time="1521501749" data-date-string="Mar 19, 2018" data-time-string="6:22 PM" title="Mar 19, 2018 at 6:22 PM">54 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/news-feed.57/">News Feed</a>
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
				<dd>144,518</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>3,584,034</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>14,038</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/williammesser43.18363/" class="username " dir="auto" data-user-id="18363" data-xf-init="member-tooltip">williammesser43</a></dd>
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
				

				
					<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}&amp;via=OrangePowerCom&amp;related=OrangePowerCom">
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
		</div>

		<footer class="p-footer" id="footer">

			
				
<div class="uix_extendedFooter">
	<div class="pageContent">
		<div class="uix_extendedFooterRow">
			
				<div class="block" data-widget-id="14" data-widget-key="uix_footer_forumStatistics" data-widget-definition="forum_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Forum statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Threads</dt>
				<dd>144,518</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Messages</dt>
				<dd>3,584,034</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Members</dt>
				<dd>14,038</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Latest member</dt>
				<dd><a href="/members/williammesser43.18363/" class="username " dir="auto" data-user-id="18363" data-xf-init="member-tooltip">williammesser43</a></dd>
			</dl>
		</div>
	</div>
</div>

	<div class="block" data-widget-id="15" data-widget-key="uix_footer_newPosts" data-widget-definition="new_posts">
		<div class="block-container">
			
				<h3 class="block-minorHeader">
					<a href="/whats-new/posts/?skip=1" rel="nofollow">Latest posts</a>
				</h3>
				<ul class="block-body">
					
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/jimmythegreek.18268/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="18268" data-xf-init="member-tooltip" style="background-color: #ffee58; color: #f9a825">
			<span class="avatar-u18268-s">J</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/nit-cowboys-vs-stanford.244712/post-3751338">NIT: Cowboys vs Stanford</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: JimmytheGreek</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T19:17:22-0500" data-time="1521505042" data-date-string="Mar 19, 2018" data-time-string="7:17 PM" title="Mar 19, 2018 at 7:17 PM">A moment ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/osu-sports-forum.4/">OSU Sports Forum</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/ksupoke.8801/" class="avatar avatar--xxs" data-user-id="8801" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/8/8801.jpg?1336021298"  alt="ksupoke" class="avatar-u8801-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/gop-confronts-another-failed-tax-experiment-in-oklahoma.244876/post-3751322">GOP Confronts Another Failed Tax Experiment in Oklahoma</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: ksupoke</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:59:59-0500" data-time="1521503999" data-date-string="Mar 19, 2018" data-time-string="6:59 PM" title="Mar 19, 2018 at 6:59 PM">17 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/world-news-politics.22/">World News &amp; Politics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/snuffy.2557/" class="avatar avatar--xxs" data-user-id="2557" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/2/2557.jpg?1516065778"  alt="snuffy" class="avatar-u2557-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/gpt-to-7.244881/post-3751318">GPT to 7% ???</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: snuffy</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:54:02-0500" data-time="1521503642" data-date-string="Mar 19, 2018" data-time-string="6:54 PM" title="Mar 19, 2018 at 6:54 PM">23 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/world-news-politics.22/">World News &amp; Politics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/steross.147/" class="avatar avatar--xxs" data-user-id="147" data-xf-init="member-tooltip">
			<img src="/data/avatars/s/0/147.jpg?1504163000"  alt="steross" class="avatar-u147-s" /> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/i-survived-columbine-and-it-feels-like-nothing-has-changed.244822/post-3751295">&#039;I Survived Columbine And It Feels Like Nothing Has Changed&#039;</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: steross</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:41:37-0500" data-time="1521502897" data-date-string="Mar 19, 2018" data-time-string="6:41 PM" title="Mar 19, 2018 at 6:41 PM">35 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/world-news-politics.22/">World News &amp; Politics</a>
			</div>
		</div>
	</div>

							</li>
						
							<li class="block-row">
								
	<div class="contentRow">
		<div class="contentRow-figure">
			<a href="/members/op-news.18318/" class="avatar avatar--xxs avatar--default avatar--default--dynamic" data-user-id="18318" data-xf-init="member-tooltip" style="background-color: #ef5350; color: #ff8a80">
			<span class="avatar-u18318-s">O</span> 
		</a>
		</div>
		<div class="contentRow-main contentRow-main--close">
			
				<a href="/threads/nok-osus-basketball-schedule-gets-better-better.244880/post-3751273">NOK - OSU&#039;s basketball schedule gets better &amp; better</a>
			

			<div class="contentRow-minor contentRow-minor--hideLinks">
				<ul class="listInline listInline--bullet">
					<li>Latest: OP News</li>
					<li><time  class="u-dt" dir="auto" datetime="2018-03-19T18:22:29-0500" data-time="1521501749" data-date-string="Mar 19, 2018" data-time-string="6:22 PM" title="Mar 19, 2018 at 6:22 PM">54 minutes ago</time></li>
				</ul>
			</div>
			<div class="contentRow-minor contentRow-minor--hideLinks">
				<a href="/forum/news-feed.57/">News Feed</a>
			</div>
		</div>
	</div>

							</li>
						
					
				</ul>
			
		</div>
	</div>

<div class="block" data-widget-id="16" data-widget-key="uix_footer_onlineStatistics" data-widget-definition="online_statistics">
	<div class="block-container">
		<h3 class="block-minorHeader">Online statistics</h3>
		<div class="block-body block-row">
			<dl class="pairs pairs--justified">
				<dt>Members online</dt>
				<dd>42</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Guests online</dt>
				<dd>83</dd>
			</dl>

			<dl class="pairs pairs--justified">
				<dt>Total visitors</dt>
				<dd>125</dd>
			</dl>
		</div>
		<div class="block-footer">
			Totals may include hidden visitors.
		</div>
	</div>
</div>

	<div class="block" data-widget-id="17" data-widget-key="uix_footer_sharePage" data-widget-definition="share_page">
		<div class="block-container">
			<h3 class="block-minorHeader">Share this page</h3>
			<div class="block-body block-row">
				
					
	
		
		<div class="shareButtons shareButtons--iconic" data-xf-init="share-buttons">
			

			

				
					<a class="shareButtons-button shareButtons-button--facebook" data-href="https://www.facebook.com/sharer.php?u={url}">
						<i aria-hidden="true"></i>
						<span>Facebook</span>
					</a>
				

				
					<a class="shareButtons-button shareButtons-button--twitter" data-href="https://twitter.com/intent/tweet?url={url}&amp;text={title}&amp;via=OrangePowerCom&amp;related=OrangePowerCom">
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

			

			<div class="p-footer-inner">
				<div class="pageContent">
					<div class="p-footer-row">
						
							<div class="p-footer-row-main">
								<ul class="p-footer-linkList p-footer-choosers">
								
									
										<li><a id="uix_widthToggle--trigger" data-xf-init="tooltip" title="Toggle width" >
<i class="uix_icon uix_icon--collapse"></i>
</a></li>
									
									
									
								
								</ul>
							</div>
						
					</div>
					<div class="p-footer-row-opposite">
						<ul class="p-footer-linkList">
							
								
									<li><a href="/misc/contact" data-xf-click="overlay">Contact us</a></li>
								
							

							
								<li><a href="/help/terms/">Terms and rules</a></li>
							

							

							
								<li><a href="/help/">Help</a></li>
							

							

							<li><a href="#top" title="Top" data-xf-click="scroll-to"><i class="fa fa-arrow-up" aria-hidden="true"></i></a></li>

							<li><a href="/forum/-/index.rss" target="_blank" class="p-footer-rssLink" title="RSS"><span aria-hidden="true"><i class="fa fa-rss"></i></span></a></li>
						</ul>
					</div>
				</div>
			</div>

			<div class="p-footer-copyrightRow">
				<div class="pageContent">
					<div class="uix_copyrightBlock">
						
							<div class="p-footer-copyright">
								
									<a href="https://xenforo.com" class="u-concealed" dir="ltr" target="_blank">Forum software by XenForo&trade; <span class="copyright">&copy; 2010-2018 XenForo Ltd.</span></a>
									<span class="thBranding"> | <a href="https://www.themehouse.com/?utm_source=orangepower.com&utm_medium=xf2product&utm_campaign=product_branding" class="u-concealed" target="_BLANK" nofollow="nofollow">Style and add-ons by ThemeHouse</a></span>
									
								
							</div>
						

						
					</div>
					
					
	
		
	<ul class="uix_socialMedia">
	

	

	

	

	

	

	

	

	

	

	

	

	
</ul>

	

				</div>
			</div>
		</footer>
		
			
				<div class="uix_fabBar uix_fabBar--active">
					<div class="p-title-pageAction">
	
		<a href="/whats-new/posts/" class="button button--icon button--icon--bolt"><span class="button-text">
			New posts
		</span></a>
	
	
</div>
				</div>
			
		
		
	</div>
</div>

<div class="u-bottomFixer js-bottomFixTarget">
	
</div>


	<div class="u-scrollButtons js-scrollButtons" data-trigger-type="both">
		<a href="#top" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-up"></i></span></a>
		
			<a href="#footer" class="button--scroll button" data-xf-click="scroll-to"><span class="button-text"><i class="fa fa-arrow-down"></i></span></a>
		
	</div>



	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery/jquery-3.2.1.min.js?_v=ffaf0c09"><\/script>')</script>
	<script src="/js/vendor/vendor-compiled.js?_v=ffaf0c09"></script>
	<script src="/js/xf/core-compiled.js?_v=ffaf0c09"></script>
	<script src="/js/xf/notice.min.js?_v=ffaf0c09"></script>
<script src="/js/themehouse/uix/ripple.js?_v=ffaf0c09"></script>
<script src="/js/themehouse/global/20180112.min.js?_v=ffaf0c09"></script>
<script src="/js/themehouse/uix/index.min.js?_v=ffaf0c09"></script>
<script src="/js/themehouse/uix/defer.min.js?_v=ffaf0c09"></script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>
<script>

						jQuery.extend(XF.phrases, {
							link_copied_to_clipboard: "Link copied to clipboard."
						});
					
</script>

	
	




<script>
	
    // ############################### REPLACE CLICK HANDLER ##############################################

/*
    var replaceClick = XF.ToggleClick.prototype;
	replaceClick.load = function() {
        var href = this.toggleUrl,
            t = this;

        if (!href || this.loading)
        {
            return;
        }

        this.loading = true;

        XF.ajax('get', href, function(data)
        {
            if (data.html)
            {
                XF.setupHtmlInsert(data.html, function ($html, container, onComplete)
                {
                    var loadSelector = t.$toggleTarget.data('load-selector');
                    if (loadSelector)
                    {
                        var $newHtml = $html.find(loadSelector).first();
                        if ($newHtml.length)
                        {
                            $html = $newHtml;
                        }
                    }

                    t.ajaxLoaded = true;
                    t.$toggleTarget.replaceWith($html);
                    XF.activate($html);

                    onComplete(true);

                    t.show();

                    return false;
                });
            }
        }).always(function()
        {
            t.ajaxLoaded = true;
            t.loading = false;
        });
	};

    XF.ReplaceClick = XF.Click.newHandler(replaceClick);
	XF.Click.register('replace', 'XF.ReplaceClick');
*/
	
/****** OFF CANVAS ***/
$(document).ready(function() {
	var panels = {
		navigation: {
			position: 1
		},
		account: {
			position: 2
		},
		inbox: {
			position: 3
		},
		alerts: {
			position: 4
		}
	};
	
	
	var tabsContainer = $('.sidePanel__tabs');
	
	var activeTab = 'navigation';
	
	var activeTabPosition = panels[activeTab].position;
	
	var generateDirections = function() {
		$('.sidePanel__tabPanel').each(function() {
			var tabPosition = $(this).attr('data-content');
			var activeTabPosition = panels[activeTab].position;

			if (tabPosition != activeTab) {
				if (panels[tabPosition].position < activeTabPosition) {
					$(this).addClass('is-left');
				}

				if (panels[tabPosition].position > activeTabPosition) {
					$(this).addClass('is-right');
				}   
			}
		});
	};

	generateDirections();
	
	$('.sidePanel__tab').click(function() {
		$(tabsContainer).find('.sidePanel__tab').removeClass('sidePanel__tab--active');
		$(this).addClass('sidePanel__tab--active');
		
		activeTab = $(this).attr('data-attr');
		
		$('.sidePanel__tabPanel').removeClass('is-active');
		
		$('.sidePanel__tabPanel[data-content="' + activeTab + '"]').addClass('is-active');
		$('.sidePanel__tabPanel').removeClass('is-left').removeClass('is-right');
		generateDirections();
	});
});

/******** extra info post toggle ***********/

$(document).ready(function() {
	$('.thThreads__userExtra--trigger').click(function() {
		var parent =  $(this).parents('.message-cell--user');
	  	var triggerContainer = $(this).parent('.thThreads__userExtra--toggle');
		var container = triggerContainer.siblings('.thThreads__message-userExtras');
		var child = container.find('.message-userExtras');
		var eleHeight = child.height();
		if (parent.hasClass('userExtra--expand')) {
			container.css({ height: eleHeight });
			parent.toggleClass('userExtra--expand');
			window.setTimeout(function() {
				container.css({ height: '0' });
				window.setTimeout(function() {
					container.css({ height: '' });
				}, 200);
			}, 17);

		} else {
			parent.toggleClass('userExtra--expand');
			container.css({ height: eleHeight });
			window.setTimeout(function() {
				container.css({ height: '' });
			}, 200);
		}
	});
});


/******** Backstretch images ***********/

$(document).ready(function() {
	if ( 0 ) {
		 $("body").backstretch([
			 "styles/uix/images/bg/1.jpg", "styles/uix/images/bg/2.jpg", "styles/uix/images/bg/3.jpg"
	  ], {
			duration: 4000,
			fade: 500
		});
	}
});
	
// sidenav canvas blur fix
	
$(document).ready(function(){
	$('.p-body-sideNavTrigger .button').click(function(){
		$('body').addClass('sideNav--open');
	});
})
	
$(document).ready(function(){
	$("[data-ocm-class='offCanvasMenu-backdrop']").click(function(){
		$('body').removeClass('sideNav--open');
	});
})
	

	
</script>
	
	<script>
		jQuery.extend(true, XF.config, {
			userId: 0,
			url: {
				fullBase: 'https://orangepower.com/',
				basePath: '/',
				css: '/css.php?css=__SENTINEL__&s=25&l=1&d=1520359841',
				keepAlive: '/login/keep-alive'
			},
			cookie: {
				path: '/',
				domain: '',
				prefix: 'xf_'
			},
			csrf: '1521505047,95b58ec212815a9c7cb7b674b6a75e7f',
			js: {"\/js\/xf\/notice.min.js?_v=ffaf0c09":true,"\/js\/themehouse\/uix\/ripple.js?_v=ffaf0c09":true,"\/js\/themehouse\/global\/20180112.min.js?_v=ffaf0c09":true,"\/js\/themehouse\/uix\/index.min.js?_v=ffaf0c09":true,"\/js\/themehouse\/uix\/defer.min.js?_v=ffaf0c09":true},
			css: {"public:node_list.less":true,"public:notices.less":true,"public:share_controls.less":true,"public:uix_welcomeSection.less":true,"public:extra.less":true},
			time: {
				now: 1521505047,
				today: 1521435600,
				todayDow: 1
			},
			borderSizeFeature: '2px',
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
			"url": "http://www.orangepower.com/",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "http://www.orangepower.com/search/search?keywords={search_keywords}",
				"query-input": "required name=search_keywords"
			}
		}
		</script>
	






</body>
</html>