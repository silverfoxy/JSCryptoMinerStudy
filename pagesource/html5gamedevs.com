<!DOCTYPE html>
<html lang="en-US" dir="ltr">
	<head>
		<title>Forums - HTML5 Game Devs Forum</title>
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="http://www.html5gamedevs.com/uploads/css_built_1/5e61784858ad3c11f00b5706d12afe52_ie8.css.b69f13859a0ca1b185cc9aac645668b9.css">
		    <script src="//www.html5gamedevs.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta property="og:title" content="HTML5 Game Devs Forum">
			
		
	

	
		
			
				<meta property="og:type" content="website">
			
		
	

	
		
			
				<meta property="og:url" content="http://www.html5gamedevs.com">
			
		
	

	
		
			
				<meta property="og:site_name" content="HTML5 Game Devs Forum">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

	
		
			
				<meta name="keywords" content="html5, game, development, WebGL, JavaScript, TypeScript, canvas, DOM, CSS3, math, physics, collision, 2D, 3D, action, arcade, retro, puzzle, card, multiplaye, nodeJS">
			
		
	

<meta name="theme-color" content="#3d6594">
<link rel="canonical" href="http://www.html5gamedevs.com" />
<link rel="alternate" type="application/rss+xml" title="All topics" href="http://www.html5gamedevs.com/index.php?app=forums&amp;module=forums&amp;controller=forums&amp;do=nbrssalltopics" />

		


	
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
	



	<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/341e4a57816af3ba440d891ca87450ff_framework.css.9bab9455b06a2711fd53161a5de12c4a.css?v=6fcc253728' media='all'>

	<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/05e81b71abe4f22d6eb8d1a929494829_responsive.css.0fd38f04138698f81a53e07182823e0a.css?v=6fcc253728' media='all'>

	<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/90eb5adf50a8c640f633d47fd7eb1778_core.css.cafc8a53b5bdfb7140e6d5c07c1f8484.css?v=6fcc253728' media='all'>

	<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.976fbb56d5267fc5c06f6e518fb715d0.css?v=6fcc253728' media='all'>

	<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/62e269ced0fdab7e30e026f1d30ae516_forums.css.fd3a85cd620155e2bf94d7412aec3edc.css?v=6fcc253728' media='all'>

	<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/76e62c573090645fb99a15a363d8620e_forums_responsive.css.f0b74ff1e3aaa75da2f2661b6f94ad33.css?v=6fcc253728' media='all'>




<link rel='stylesheet' href='http://www.html5gamedevs.com/uploads/css_built_1/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.3bf1ed1df1e1c2c156c4772c6cc17c1e.css?v=6fcc253728' media='all'>



		
		

    	<link href="//www.html5gamedevs.com/applications/core/interface/ckeditor/ckeditor/plugins/codesnippet/lib/highlight/styles/default.css" rel="stylesheet">
    	<link href="//www.html5gamedevs.com/applications/core/interface/ckeditor/ckeditor/plugins/codesnippet/lib/highlight/styles/monokai_sublime.css" rel="stylesheet">
   		<script src="//www.html5gamedevs.com/applications/core/interface/ckeditor/ckeditor/plugins/codesnippet/lib/highlight/highlight.pack.js"></script>
      	<script>
          if (window['CKEDITOR'])
          {
	          CKEDITOR.config.codeSnippet_theme = 'monokai_sublime';
          }
          hljs.initHighlightingOnLoad();
        </script>
	</head>
	<body class='ipsApp ipsApp_front ipsJS_none ipsClearfix' data-controller='core.front.core.app' data-message="" data-pageApp='forums' data-pageLocation='front' data-pageModule='forums' data-pageController='index' itemscope itemtype="http://schema.org/WebSite">
		<meta itemprop="url" content="http://www.html5gamedevs.com/">
		<a href='#elContent' class='ipsHide' title='Go to main content on this page' accesskey='m'>Jump to content</a>
		
		<div id='ipsLayout_header' class='ipsClearfix'>
			

			


			
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='http://www.html5gamedevs.com/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='http://www.html5gamedevs.com/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
				
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
			<header>
				<div class='ipsLayout_container'>
					
<a href='http://www.html5gamedevs.com/' id='elLogo' accesskey='1'><img src="/fun/logo.png" alt='HTML5 Game Devs Forum'></a>

					

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block'>
		
		<li id='elSignInLink'>
			
				<a href='http://www.html5gamedevs.com/login/' data-ipsMenu-closeOnClick="false" data-ipsMenu id='elUserSignIn'>
					Existing user? Sign In &nbsp;<i class='fa fa-caret-down'></i>
				</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
			<div class='ipsColumns ipsColumns_noSpacing'>
				<div class='ipsColumn ipsColumn_wide' id='elUserSignIn_internal'>
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='http://www.html5gamedevs.com/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="cdab02755317da8c020bd4992f32e4f4">
	
	<h4 class="ipsType_sectionHead">Sign In</h4>
	<br><br>
	<ul class='ipsList_reset'>
		
			
				
					<li class="ipsFieldRow ipsFieldRow_noLabel ipsFieldRow_fullWidth">
						<input type="text" required placeholder="Display Name" name='auth' id='auth'>
					</li>
				
			
				
					<li class="ipsFieldRow ipsFieldRow_noLabel ipsFieldRow_fullWidth">
						<input type="password" required placeholder="Password" name='password' id='password'>
					</li>
				
			
				
					
<li class='ipsFieldRow ipsFieldRow_checkbox ipsClearfix ' id="9c7ffa65f11c317804907d1e35f70d9d">
	
		
		
<input type="hidden" name="remember_me" value="0">
<span class='ipsCustomInput'>
	<input
		type='checkbox'
		name='remember_me_checkbox'
		value='1'
		id="check_9c7ffa65f11c317804907d1e35f70d9d"
		data-toggle-id="9c7ffa65f11c317804907d1e35f70d9d"
		checked aria-checked='true'
		
		
		
		
		
		
	>
	
	<span></span>
</span>


		
		<div class='ipsFieldRow_content'>
			<label class='ipsFieldRow_label' for='check_9c7ffa65f11c317804907d1e35f70d9d'>Remember me </label>
			


<span class='ipsFieldRow_desc'>
	Not recommended on shared computers
</span>
			
			
		</div>
	
</li>
				
			
				
					
<li class='ipsFieldRow ipsFieldRow_checkbox ipsClearfix ' id="447c4ee74bbd7ef2ff264d7b7231e3e7">
	
		
		
<input type="hidden" name="signin_anonymous" value="0">
<span class='ipsCustomInput'>
	<input
		type='checkbox'
		name='signin_anonymous_checkbox'
		value='1'
		id="check_447c4ee74bbd7ef2ff264d7b7231e3e7"
		data-toggle-id="447c4ee74bbd7ef2ff264d7b7231e3e7"
		aria-checked='false'
		
		
		
		
		
		
	>
	
	<span></span>
</span>


		
		<div class='ipsFieldRow_content'>
			<label class='ipsFieldRow_label' for='check_447c4ee74bbd7ef2ff264d7b7231e3e7'>Sign in anonymously </label>
			
			
			
		</div>
	
</li>
				
			
		
		<li class="ipsFieldRow ipsFieldRow_fullWidth">
			<br>
			<button type="submit" class="ipsButton ipsButton_primary ipsButton_small" id="elSignIn_submit">Sign In</button>
			<br>
			<p class="ipsType_right ipsType_small">
				<a href='http://www.html5gamedevs.com/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
			</p>
		</li>
	</ul>
</form>
			
		
			
		
		
				</div>
				<div class='ipsColumn ipsColumn_wide'>
					<div class='ipsPad' id='elUserSignIn_external'>
						<div class='ipsAreaBackground_light ipsPad_half'>
							<p class='ipsType_reset ipsType_small ipsType_center'><strong>Or sign in with one of these services</strong></p>
							<br>
							
								
							
								
									<div class='ipsPad_half ipsType_center'>
										
<a href='http://www.html5gamedevs.com/login/?loginProcess=twitter&amp;ref=aHR0cDovL3d3dy5odG1sNWdhbWVkZXZzLmNvbS9sb2dpbi8=' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_twitter'>
	<span class='ipsSocial_icon'><i class='fa fa-twitter'></i></span>
	<span class='ipsSocial_text'>Sign in with Twitter</span>
</a>
									</div>
								
							
						</div>
					</div>
				</div>
			</div>
		
	</div>
</div>
		</li>
		
			<li>
				<a href='http://www.html5gamedevs.com/register/' data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' id='elRegisterButton' class='ipsButton ipsButton_normal ipsButton_primary'>
						Sign Up
				</a>
			</li>
		
	</ul>

				</div>
			</header>
			

	<nav data-controller='core.front.core.navBar' class=''>
		<div class='ipsNavBar_primary ipsLayout_container  ipsClearfix'>
			
				<div id='elSearch' class='ipsPos_right' data-controller='core.front.core.quickSearch' data-default="all">
					<form accept-charset='utf-8' action='//www.html5gamedevs.com/search/' method='post'>
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								
									
									All Content
								
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='http://www.html5gamedevs.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=cdab02755317da8c020bd4992f32e4f4' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='http://www.html5gamedevs.com/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q'>
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
				</div>
			
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_1' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.html5gamedevs.com"  data-navItem-id="1" data-navDefault>
					Browse
				</a>
			
			
				<ul class='ipsNavBar_secondary ' data-role='secondaryNavBar'>
					


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_8' data-role="navBarItem" data-navApp="forums" data-navExt="Forums">
			
			
				<a href="http://www.html5gamedevs.com"  data-navItem-id="8" data-navDefault>
					Forums
				</a>
			
			
		</li>
	
	

	
	

	
		
		
		<li  id='elNavSecondary_11' data-role="navBarItem" data-navApp="core" data-navExt="StaffDirectory">
			
			
				<a href="http://www.html5gamedevs.com/staff/"  data-navItem-id="11" >
					Staff
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_12' data-role="navBarItem" data-navApp="core" data-navExt="OnlineUsers">
			
			
				<a href="http://www.html5gamedevs.com/online/"  data-navItem-id="12" >
					Online Users
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_1' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_1' id='elNavigationMore_1_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_1_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_2' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.html5gamedevs.com/discover/"  data-navItem-id="2" >
					Activity
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_4' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreams">
			
			
				<a href="#"  data-navItem-id="4" >
					My Activity Streams
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_3' data-role="navBarItem" data-navApp="core" data-navExt="AllActivity">
			
			
				<a href="http://www.html5gamedevs.com/discover/"  data-navItem-id="3" >
					All Activity
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_5' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.html5gamedevs.com/discover/unread/"  data-navItem-id="5" >
					Unread Content
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_6' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.html5gamedevs.com/discover/content-started/"  data-navItem-id="6" >
					Content I Started
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_7' data-role="navBarItem" data-navApp="core" data-navExt="Search">
			
			
				<a href="http://www.html5gamedevs.com/search/"  data-navItem-id="7" >
					Search
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_2' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_2' id='elNavigationMore_2_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_2_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_13' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard">
			
			
				<a href="http://www.html5gamedevs.com/leaderboard/"  data-navItem-id="13" >
					Leaderboard
				</a>
			
			
		</li>
	
	

	
	

	
	

				<li class='ipsHide' id='elNavigationMore' data-role='navMore'>
					<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore' id='elNavigationMore_dropdown'>More</a>
					<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
						<li class='ipsHide' id='elNavigationMore_more' data-role='navMore'>
							<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_more' id='elNavigationMore_more_dropdown'>More <i class='fa fa-caret-down'></i></a>
							<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_more_dropdown_menu' data-role='moreDropdown'></ul>
						</li>
					</ul>
				</li>
			</ul>
		</div>
	</nav>

		</div>
		<main role='main' id='ipsLayout_body' class='ipsLayout_container'>
			<div id='ipsLayout_contentArea'>
				<div id='ipsLayout_contentWrapper'>
					
<nav class='ipsBreadcrumb ipsBreadcrumb_1 ipsFaded_withHover'>
	
		


	<a href='#' id='elRSS' class='ipsPos_right ipsType_large' title='Available RSS feeds' data-ipsTooltip data-ipsMenu><i class='fa fa-rss-square'></i></a>
	<ul id='elRSS_menu' class='ipsMenu ipsMenu_auto ipsHide'>
		
			<li class='ipsMenu_item'><a title="All topics" href="http://www.html5gamedevs.com/index.php?app=forums&amp;module=forums&amp;controller=forums&amp;do=nbrssalltopics">All topics</a></li>
		
	</ul>

	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.html5gamedevs.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.html5gamedevs.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
					
					<div id='ipsLayout_mainArea'>
						<a id='elContent'></a>
						
						
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='header'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='plugin_1_nbRecentForumImagesAttaches_jcrsd974f' data-blockTitle="(NB40) Recent Forum Images (Attachments)" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>






	<div class=' ipsWidget_inner'>
		<div id='nbrecentimages' class='ipsCarousel ipsClearfix' data-ipsCarousel data-ipsCarousel-shadows='false' data-ipsCarousel-slideshow='0'>
			<ul class='nbRFICarousel ipsClearfix' style='text-align: left' data-role="carouselItems">
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/MrBalling1.png.b094ed1e6efff136267387e47be96c82.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17534" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/MrBalling1.png.b094ed1e6efff136267387e47be96c82.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36448-mr-balling/?do=findComment&amp;comment=208837" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/5aaad88908aca_errorphaser.png.05b4bc593d1f5b565031c3b1405a76ae.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17514" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/5aaad88908aca_errorphaser.png.05b4bc593d1f5b565031c3b1405a76ae.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36420-app-not-loading-out-of-brackets/?do=findComment&amp;comment=208690" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/Untitled.png.088bb72f50bad3a6ff1ef20a7f8fd9cf.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17505" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/Untitled.thumb.png.ac5ca0ce776a9eda3d96a828a6c86bf7.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36411-phaser-mondo-hop/?do=findComment&amp;comment=208631" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/5aaaa1183ea52_ScreenShot2018-03-15at16_29_07.png.d6b5a806482b1645cbb4aab935fa606a.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17497" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/5aaaa1195494d_ScreenShot2018-03-15at16_29_07.thumb.png.791970d01185e224b34ea335e32fd6b6.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36409-crypt-of-nightmares-the-haunted-ruins/?do=findComment&amp;comment=208616" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/zorelit.png.8599b7272fc6f3be2b2563bf3e69d2c5.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17490" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/zorelit.thumb.png.a71c23440973a16a770291014509a705.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36394-zorelitio-space-shooter/?do=findComment&amp;comment=208531" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/20180313210952.png.a392e0b2052a130f71f0478806372c84.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17478" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/20180313210952.thumb.png.7ab87284b74d18b0a432d4d242927fe1.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36358-cobalt-dungeon/?do=findComment&amp;comment=208334" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/Static.png.8fc401ebc522302db29b6888bfa50514.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17442" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/Static.png.8fc401ebc522302db29b6888bfa50514.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36314-statictilemap-shrinks-tiles/?do=findComment&amp;comment=208033" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/preview1.png.76ead1ddded9e2d65396e9627fc65c62.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17441" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/preview1.thumb.png.314232de634b709b9ef64706f1ff24e9.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36302-blobn-pop-funny-casual-game/?do=findComment&amp;comment=207957" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/game.gif.cabca0b72d1c5168b9522ec1baac0937.gif" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17437" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/game.gif.cabca0b72d1c5168b9522ec1baac0937.gif" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36294-small-arcade-sprite-and-tilemap-collision-bug/?do=findComment&amp;comment=207931" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/Plunker.png.4570135718c7cf105a460d0c1d48f701.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17433" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/Plunker.png.4570135718c7cf105a460d0c1d48f701.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36291-adjusting-offset-and-rotation-of-two-bodies/?do=findComment&amp;comment=207918" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/dfdfggdg.png.bd64e1acbd6b9abd038bbab2ff361d5e.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17423" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/dfdfggdg.png.bd64e1acbd6b9abd038bbab2ff361d5e.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36251-upgrade-phaser-version/?do=findComment&amp;comment=207754" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/shoot3.jpg.bc97cf0f37bb2b63895f1b983e6c7dd1.jpg" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17419" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/shoot3.thumb.jpg.4290f15a8a2b2c0b04524eff2b5f1800.jpg" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36245-bubble/?do=findComment&amp;comment=207651" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/screenshot001.png.e66449c4043ed78201b8cc28647337f0.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17391" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/screenshot001.png.e66449c4043ed78201b8cc28647337f0.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36226-unmatch/?do=findComment&amp;comment=207565" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/Screenshot_20180309-004203.png.3b6b95c6c4003308f2743095e70aaf2c.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17377" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/Screenshot_20180309-004203.thumb.png.600d4360cd0f955ddd93b603335b227e.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36222-endless-monsters-game-built-with-phaser-and-cordova/?do=findComment&amp;comment=207543" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
					<li class='ipsCarousel_item'>
						<div class='ipsAttach ipsAttach_done'>
							
								<a href="http://www.html5gamedevs.com/uploads/monthly_2018_03/image.png.9f8669ca7771acb73e6cfaddd9412f2c.png" class='nbrfiback' style="height: 110px; width: 110px;"  data-ipslightbox="" data-ipslightbox-group="nbRecentImagesAttaches">
									<img data-fileid="17299" src="http://www.html5gamedevs.com/uploads/monthly_2018_03/image.png.9f8669ca7771acb73e6cfaddd9412f2c.png" alt='' class='nbrfiimg' height='100px' width='100'>
								</a>
							
							<p class='ipsType_small ipsType_center'>
							
								<a href="http://www.html5gamedevs.com/topic/36121-dithered-tileset-how-to-interlace-them/?do=findComment&amp;comment=206964" class='nbpostlink' title="Go to post">
								
									Post Link
								
								</a>
							
							
							
							</p>
						</div>
					</li>
				
			</ul>
			
				<span class='ipsCarousel_shadow ipsCarousel_shadowLeft'></span>
				<span class='ipsCarousel_shadow ipsCarousel_shadowRight'></span>
				<a href='#' class='ipsCarousel_nav ipsHide' data-action='prev'><i class='fa fa-chevron-left'></i></a>
				<a href='#' class='ipsCarousel_nav ipsHide' data-action='next'><i class='fa fa-chevron-right'></i></a>
				
		</div>
	</div>
</li>
				
			
		</ul>
	</div>

						
<div class='ipsPageHeader ipsClearfix ipsSpacer_bottom cForumHeader'>
	
		<ul class='ipsToolList ipsToolList_horizontal ipsClearfix ipsPos_right'>
			<li class='ipsToolList_primaryAction ipsResponsive_hidePhone'>
				<a class="ipsButton ipsButton_medium ipsButton_important" href="http://www.html5gamedevs.com/startTopic/" data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Select Forum'>Start new topic</a>
			</li>
			

		</ul>
	
	<h1 class='ipsType_pageTitle'>
		Forums
	</h1>
</div>


<section>
	<ol class='ipsList_reset cForumList' data-controller='core.global.core.table, forums.front.forum.forumList' data-baseURL=''>
		
			
			<li data-categoryID='1' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.html5gamedevs.com/forum/1-html5-game-coding/'>HTML5 Game Coding</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="9">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/9-news/">News</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>The latest HTML5 Game Dev news. Articles, game releases, frameworks, demos, videos, tutorials, blog posts and more</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">4,968</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/30643-chandan/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30643-chandan/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Chandan's profile">
		<img src='https://secure.gravatar.com/avatar/c33c8ceaa3e45a91f78a68b6c32fc60f?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/C_member_30643.png' alt='Chandan'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/29224-promote-your-html5-games-playing/?do=getNewComment" title='Promote your html5 games playing'>Promote your html5 games p&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/30643-chandan/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30643-chandan/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Chandan's profile" class="ipsType_break">Chandan</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/29224-promote-your-html5-games-playing/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-15T06:57:23Z' title='03/15/2018 06:57  AM' data-short='2 dy'>Thursday at 06:57  AM</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="8">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/8-game-showcase/">Game Showcase</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Showcase finished and in-development games. Include screen shots if you want it promoted.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">16,903</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/30320-toraleca/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30320-toraleca/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to toraleca's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2018_03/toraleca_logo_v3_white.thumb.png.ba82c61f0afe0fa9ba035f60e354fc5a.png' alt='toraleca'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/35923-dreckon-shoot-em-up-game/?do=getNewComment" title='Dreckon - Shoot &#039;em up game'>Dreckon - Shoot &#039;em up gam&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/30320-toraleca/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30320-toraleca/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to toraleca's profile" class="ipsType_break">toraleca</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/35923-dreckon-shoot-em-up-game/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T15:58:01Z' title='03/17/2018 03:58  PM' data-short='18 min'>18 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="2">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/2-coding-and-game-design/">Coding and Game Design</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/3-2d/">2D</a>
						</li>
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/4-3d/">3D</a>
						</li>
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/10-audio/">Audio</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>For talking about game coding and design. Open to all languages, frameworks and libs.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">9,633</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/25131-afalcon/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/25131-afalcon/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to aFalcon's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2017_01/eagleeye.thumb.jpeg.315500dfd4daa20254903eee0fca726f.jpeg' alt='aFalcon'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36381-why-is-it-so-difficult-to-make-an-exe-from-a-html5-project/?do=getNewComment" title='Why is it so difficult to make an exe from a html5 project?'>Why is it so difficult to &hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/25131-afalcon/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/25131-afalcon/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to aFalcon's profile" class="ipsType_break">aFalcon</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36381-why-is-it-so-difficult-to-make-an-exe-from-a-html5-project/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T15:53:37Z' title='03/17/2018 03:53  PM' data-short='23 min'>23 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='13' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.html5gamedevs.com/forum/13-frameworks/'>Frameworks</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="33">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/33-phaser-3/">Phaser 3</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/34-demos-and-projects/">Demos and Projects</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>
	For discussion about Phaser 3 (<a href="http://phaser.io" rel="external nofollow">http://phaser.io</a>)
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">1,053</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/22661-espace/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/22661-espace/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to espace's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2016_07/Kirbysmash.png.cc888596f4e5f4c600b244dbb18c5ec2.thumb.png.a4d322bf8e47929fd4d7cac2010ad982.png' alt='espace'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36420-app-not-loading-out-of-brackets/?do=getNewComment" title='App not loading out of Brackets'>App not loading out of Bra&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/22661-espace/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/22661-espace/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to espace's profile" class="ipsType_break">espace</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36420-app-not-loading-out-of-brackets/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T08:00:07Z' title='03/17/2018 08:00  AM' data-short='8 hr'>8 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="14">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/14-phaser-2/">Phaser 2</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/26-mightyeditor/">MightyEditor</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>
	For discussion about Phaser 2 / CE (<a href="http://phaser.io" rel="external nofollow">http://phaser.io</a>)
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">62,718</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/30314-flow/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30314-flow/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to flow's profile">
		<img src='https://secure.gravatar.com/avatar/f8d52b7b0548e455759ee119259d7028?d=http://www.html5gamedevs.com/uploads/monthly_2018_02/F_member_30314.png' alt='flow'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36449-how-to-check-if-some-specific-polygon-of-the-sprite-has-been-clicked/?do=getNewComment" title='How to check if some specific polygon of the sprite has been clicked?'>How to check if some speci&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/30314-flow/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30314-flow/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to flow's profile" class="ipsType_break">flow</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36449-how-to-check-if-some-specific-polygon-of-the-sprite-has-been-clicked/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T11:44:29Z' title='03/17/2018 11:44  AM' data-short='4 hr'>4 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="15">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/15-pixijs/">Pixi.js</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>For discussion about Pixi.js (<a href="http://pixijs.com" rel="external nofollow">http://pixijs.com</a>)</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">14,422</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/30719-0din/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30719-0din/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to 0din's profile">
		<img src='https://secure.gravatar.com/avatar/d7bd34d8bc921a2d4f37c693d90f0ff5?d=http://www.html5gamedevs.com/uploads/set_resources_1/84c1e40ea0e759e3f1505eb1788ddf3c_default_photo.png' alt='0din'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36354-confused-about-best-practice-for-modular-code-and-loading-separate-files/?do=getNewComment" title='Confused about best practice for modular code and loading separate files'>Confused about best practi&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/30719-0din/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30719-0din/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to 0din's profile" class="ipsType_break">0din</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36354-confused-about-best-practice-for-modular-code-and-loading-separate-files/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T00:55:01Z' title='03/17/2018 12:55  AM' data-short='15 hr'>15 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="16">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/16-babylonjs/">Babylon.js</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/28-questions-answers/">Questions & Answers</a>
						</li>
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/29-announcements/">Announcements</a>
						</li>
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/30-bugs/">Bugs</a>
						</li>
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/31-demos-and-projects/">Demos and Projects</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	For discussion about the Babylon.js 3D framework (<a href="http://www.babylonjs.com" rel="external nofollow">http://www.babylonjs.com</a>)
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">75,182</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/29350-xetar/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/29350-xetar/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Xetar's profile">
		<img src='https://secure.gravatar.com/avatar/daa79446697a201e46c9e096344ef2e2?d=http://www.html5gamedevs.com/uploads/monthly_2017_11/X_member_29350.png' alt='Xetar'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36452-why-babylonjs-smooth-automatically-my-mesh/?do=getNewComment" title='Why Babylonjs smooth automatically my mesh'>Why Babylonjs smooth autom&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/29350-xetar/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/29350-xetar/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Xetar's profile" class="ipsType_break">Xetar</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36452-why-babylonjs-smooth-automatically-my-mesh/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T16:04:48Z' title='03/17/2018 04:04  PM' data-short='12 min'>12 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="19">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/19-panda-2/">Panda 2</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.html5gamedevs.com/forum/21-plugins/">Plugins</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	For discussion about Panda 2 (<a href="https://www.panda2.io" rel="external nofollow">https://www.panda2.io</a>)
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">3,465</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/88-enpu/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/88-enpu/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to enpu's profile">
		<img src='https://secure.gravatar.com/avatar/978475240e14861c0c71909be1ce56bf?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/E.png.fc1074d3c3f28560434ad067cc8ab900.png' alt='enpu'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36450-instant-games-monetization/?do=getNewComment" title='Instant Games Monetization'>Instant Games Monetization</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/88-enpu/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/88-enpu/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to enpu's profile" class="ipsType_break">enpu</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36450-instant-games-monetization/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T12:05:04Z' title='03/17/2018 12:05  PM' data-short='4 hr'>4 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="32">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/32-melonjs/">melonJS</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	For discussion about melonJS (<a href="http://www.melonjs.org/" ipsnoembed="true" rel="external nofollow">http://www.melonjs.org/</a>)
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">655</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/24596-obiot/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/24596-obiot/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to obiot's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2016_12/avatarmanga.thumb.jpg.5d62f7016e6ba67e64579e4dc2091287.jpg' alt='obiot'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36178-how-to-draw-on-particular-tmx-layer/?do=getNewComment" title='How to draw on particular [TMX] layer?'>How to draw on particular &hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/24596-obiot/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/24596-obiot/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to obiot's profile" class="ipsType_break">obiot</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36178-how-to-draw-on-particular-tmx-layer/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-15T04:11:02Z' title='03/15/2018 04:11  AM' data-short='2 dy'>Thursday at 04:11  AM</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="27">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/27-haxe-js/">Haxe JS</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>For discussion about Haxe JS</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">174</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/11964-xerosugar/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/11964-xerosugar/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to xerosugar's profile">
		<img src='http://pbs.twimg.com/profile_images/228501956/Tommy_normal.JPG' alt='xerosugar'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/35210-openfl-7-phaser-to-native-app/?do=getNewComment" title='OpenFL 7 + Phaser to native app?'>OpenFL 7 + Phaser to nativ&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/11964-xerosugar/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/11964-xerosugar/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to xerosugar's profile" class="ipsType_break">xerosugar</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/35210-openfl-7-phaser-to-native-app/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-01-22T22:41:37Z' title='01/22/2018 10:41  PM' data-short='Jan 22'>January 22</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="25">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/25-kiwijs/">Kiwi.js</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	For discussion about Kiwi.js (<a href="http://www.kiwijs.org/" rel="external nofollow">http://www.kiwijs.org/</a>)
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">33</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/11899-jackolantern/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/11899-jackolantern/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Jackolantern's profile">
		<img src='https://secure.gravatar.com/avatar/0dd984dc94c68f8ac6acf15bc4b51d6e?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/J.png.9ddad2473b0ee0e10d48267a4d944910.png' alt='Jackolantern'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/32690-kiwijs-website-down/?do=getNewComment" title='Kiwi.js website down?'>Kiwi.js website down?</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/11899-jackolantern/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/11899-jackolantern/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Jackolantern's profile" class="ipsType_break">Jackolantern</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/32690-kiwijs-website-down/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2017-09-02T00:13:59Z' title='09/02/2017 12:13  AM' data-short='Sep 2'>September 2, 2017</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='11' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.html5gamedevs.com/forum/11-general/'>General</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="12">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/12-general-talk/">General Talk</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>For open discussion on non-game dev subjects. Pay heed to the banned topics list.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">8,509</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/6061-mazoku/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/6061-mazoku/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to mazoku's profile">
		<img src='https://secure.gravatar.com/avatar/c813dbfac61fc3914791a27b546b8ec8?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/M.png.df9e3bc3ba6d3da071f69854b4cc2777.png' alt='mazoku'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36442-how-long-does-the-sponsorshiplicensing-process-usually-take/?do=getNewComment" title='How long does the sponsorship/licensing process usually take?'>How long does the sponsors&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/6061-mazoku/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/6061-mazoku/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to mazoku's profile" class="ipsType_break">mazoku</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36442-how-long-does-the-sponsorshiplicensing-process-usually-take/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-17T15:35:59Z' title='03/17/2018 03:35  PM' data-short='40 min'>40 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='5' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.html5gamedevs.com/forum/5-business/'>Business</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="6">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/6-collaborations-un-paid/">Collaborations (un-paid)</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>For project and team collaborations where no money is involved.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">767</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/29867-psichix/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/29867-psichix/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to PsichiX's profile">
		<img src='https://secure.gravatar.com/avatar/e03c6ccb0547b0af91afd7aaaa8c201a?d=http://www.html5gamedevs.com/uploads/monthly_2018_01/P_member_29867.png' alt='PsichiX'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36334-html-5-game-website/?do=getNewComment" title='html 5 game website'>html 5 game website</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/29867-psichix/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/29867-psichix/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to PsichiX's profile" class="ipsType_break">PsichiX</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36334-html-5-game-website/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-13T13:12:59Z' title='03/13/2018 01:12  PM' data-short='4 dy'>Tuesday at 01:12  PM</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="22">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/22-jobs-hiring-and-freelance/">Jobs (Hiring and Freelance)</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Advertise for HTML5 developers, either full-time or freelance.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">1,950</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/30558-sten/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30558-sten/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to STeN's profile">
		<img src='https://secure.gravatar.com/avatar/3d73d73cc40a5635edbae37c26076c3a?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/S_member_30558.png' alt='STeN'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/36430-looking-for-html5-2d-games-graphic-designer/?do=getNewComment" title='Looking for HTML5 2D games graphic designer'>Looking for HTML5 2D games&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/30558-sten/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30558-sten/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to STeN's profile" class="ipsType_break">STeN</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/36430-looking-for-html5-2d-games-graphic-designer/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-16T06:53:26Z' title='03/16/2018 06:53  AM' data-short='1 dy'>Yesterday at 06:53  AM</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="23">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.html5gamedevs.com/forum/23-services-offered/">Services Offered</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Got mad skills? Tell the world about it here.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">1,730</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.html5gamedevs.com/profile/14534-vierarmig/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/14534-vierarmig/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Vierarmig's profile">
		<img src='http://www.html5gamedevs.com/uploads/profile/photo-14534.jpg' alt='Vierarmig'>
	</a>
</li>
					<li><a href="http://www.html5gamedevs.com/topic/17324-%E2%99%AA%E2%99%AB%E2%99%AA-for-hire-prof-and-fresh-music-and-sound-fx/?do=getNewComment" title='♪♫♪ [For hire] Prof and Fresh Music and Sound FX'>♪♫♪ [For hire] Prof and Fr&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.html5gamedevs.com/profile/14534-vierarmig/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/14534-vierarmig/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Vierarmig's profile" class="ipsType_break">Vierarmig</a></li>
					
						<li class="ipsType_light"><a href='http://www.html5gamedevs.com/topic/17324-%E2%99%AA%E2%99%AB%E2%99%AA-for-hire-prof-and-fresh-music-and-sound-fx/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-16T18:15:34Z' title='03/16/2018 06:15  PM' data-short='22 hr'>22 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
	</ol>
</section>
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='footer'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_stats_7czbqcg12' data-blockConfig="true" data-blockTitle="Member Statistics" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Member Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsGrid ipsGrid_collapsePhone ipsWidget_stats'>
			<div class='ipsGrid_span4 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>23,488</span><br>
				<span class='ipsType_light ipsType_medium'>Total Members</span>
			</div>
			<div class='ipsGrid_span4 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount' data-ipsTooltip title='02/10/2016 04:21  AM'>2,098</span><br>
				<span class='ipsType_light ipsType_medium'>Most Online</span>
			</div>
			
			<div class='ipsGrid_span4 ipsType_left ipsPhotoPanel ipsPhotoPanel_mini cNewestMember'>
				


	<a href="http://www.html5gamedevs.com/profile/30779-cynicalrat/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30779-cynicalrat/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_mini" title="Go to cynicalrat's profile">
		<img src='https://secure.gravatar.com/avatar/5fd0e4cbc3b7a6a79530dcd04de42281?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/C_member_30779.png' alt='cynicalrat'>
	</a>

				<div>
					<span class='ipsType_minorHeading'>Newest Member</span><br>
					<span class='ipsType_normal'>
<a href='http://www.html5gamedevs.com/profile/30779-cynicalrat/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30779-cynicalrat/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to cynicalrat's profile" class="ipsType_break">cynicalrat</a></span><br>
					<span class='ipsType_small ipsType_light'>Joined <time datetime='2018-03-17T16:01:09Z' title='03/17/2018 04:01  PM' data-short='15 min'>15 minutes ago</time></span>
				</div>
			</div>
			
		</div>
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_whosOnline_lwkjiqov7' data-blockTitle="Who's Online" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>
	Who's Online
	
		&nbsp;&nbsp;<span class='ipsType_light ipsType_unbold ipsType_medium'>20 Members, 0 Anonymous, 158 Guests</span>
	
	<span class='ipsType_medium ipsType_light ipsType_unbold ipsType_blendLinks'><a href='http://www.html5gamedevs.com/online/'>(See full list)</a></span>
</h3>
<div class='ipsWidget_inner ipsPad'>
	
		<ul class='ipsList_inline ipsList_csv ipsList_noSpacing ipsType_normal'>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/30126-giniwren/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30126-giniwren/?do=hovercard' title="Go to GiniWren's profile" class="ipsType_break">GiniWren</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/16446-wild11/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/16446-wild11/?do=hovercard' title="Go to WiLD11's profile" class="ipsType_break">WiLD11</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/26665-jetlu/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/26665-jetlu/?do=hovercard' title="Go to JetLu's profile" class="ipsType_break">JetLu</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/10389-skeptron/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/10389-skeptron/?do=hovercard' title="Go to Skeptron's profile" class="ipsType_break">Skeptron</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/30592-zuklegugle/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30592-zuklegugle/?do=hovercard' title="Go to zuklegugle's profile" class="ipsType_break">zuklegugle</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/29350-xetar/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/29350-xetar/?do=hovercard' title="Go to Xetar's profile" class="ipsType_break">Xetar</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/27670-sinhnq/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/27670-sinhnq/?do=hovercard' title="Go to SinhNQ's profile" class="ipsType_break">SinhNQ</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/30320-toraleca/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30320-toraleca/?do=hovercard' title="Go to toraleca's profile" class="ipsType_break">toraleca</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/28416-andrew235/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/28416-andrew235/?do=hovercard' title="Go to andrew235's profile" class="ipsType_break">andrew235</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/29597-waverider/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/29597-waverider/?do=hovercard' title="Go to waverider's profile" class="ipsType_break">waverider</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/17254-meteoritool/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/17254-meteoritool/?do=hovercard' title="Go to meteoritool's profile" class="ipsType_break">meteoritool</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/26807-phaser911/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/26807-phaser911/?do=hovercard' title="Go to Phaser911's profile" class="ipsType_break">Phaser911</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/30779-cynicalrat/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30779-cynicalrat/?do=hovercard' title="Go to cynicalrat's profile" class="ipsType_break">cynicalrat</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/26010-samid737/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/26010-samid737/?do=hovercard' title="Go to samid737's profile" class="ipsType_break">samid737</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/5452-jamespierce/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/5452-jamespierce/?do=hovercard' title="Go to jamespierce's profile" class="ipsType_break">jamespierce</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/14282-johnk/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/14282-johnk/?do=hovercard' title="Go to JohnK's profile" class="ipsType_break">JohnK</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/9184-tiggus/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/9184-tiggus/?do=hovercard' title="Go to tiggus's profile" class="ipsType_break">tiggus</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/30205-kungfuflames/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30205-kungfuflames/?do=hovercard' title="Go to KungFuFlames's profile" class="ipsType_break">KungFuFlames</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/30609-philt/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30609-philt/?do=hovercard' title="Go to PhilT's profile" class="ipsType_break">PhilT</a></li>
			
				<li>
<a href='http://www.html5gamedevs.com/profile/22041-eazylow/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/22041-eazylow/?do=hovercard' title="Go to eazylow's profile" class="ipsType_break">eazylow</a></li>
			
		</ul>
		
	
</div></li>
				
			
		</ul>
	</div>

					</div>
					


	<div id='ipsLayout_sidebar' class='ipsLayout_sidebarright ' data-controller='core.front.widgets.sidebar'>
		
		
		

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='vertical' data-widgetArea='sidebar'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox ipsWidgetHide ipsHide' data-blockID='app_core_announcements_announcements' data-blockConfig="true" data-blockTitle="Announcements" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_forums_topicFeed_j10qw6l4c' data-blockConfig="true" data-blockTitle="Topic Feed" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>

	<h3 class='ipsWidget_title ipsType_reset'>Topics</h3>

	
		<div class='ipsPad_half ipsWidget_inner'>
			<ul class='ipsDataList ipsDataList_reducedSpacing'>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/29350-xetar/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/29350-xetar/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Xetar's profile">
		<img src='https://secure.gravatar.com/avatar/daa79446697a201e46c9e096344ef2e2?d=http://www.html5gamedevs.com/uploads/monthly_2017_11/X_member_29350.png' alt='Xetar'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36452-why-babylonjs-smooth-automatically-my-mesh/?do=getNewComment" title='View the topic Why Babylonjs smooth automatically my mesh' class='ipsDataItem_title'>Why Babylonjs smooth automatically my mesh</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/29350-xetar/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/29350-xetar/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Xetar's profile" class="ipsType_break">Xetar</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T16:04:48Z' title='03/17/2018 04:04  PM' data-short='10 min'>10 minutes ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/5968-ninjadoodle/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/5968-ninjadoodle/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Ninjadoodle's profile">
		<img src='https://secure.gravatar.com/avatar/25a89907cda00a158a898dcebcdd78af?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/N.png.7c4c5a88ab994e0d71bbedb093daf13d.png' alt='Ninjadoodle'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='4 replies'>4</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36450-instant-games-monetization/?do=getNewComment" title='View the topic Instant Games Monetization' class='ipsDataItem_title'>Instant Games Monetization</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/5968-ninjadoodle/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/5968-ninjadoodle/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Ninjadoodle's profile" class="ipsType_break">Ninjadoodle</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T11:01:16Z' title='03/17/2018 11:01  AM' data-short='5 hr'>5 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30774-aguacero/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30774-aguacero/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Aguacero's profile">
		<img src='https://secure.gravatar.com/avatar/d17091f78e69ffd0f598b650afe31487?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/A_member_30774.png' alt='Aguacero'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36449-how-to-check-if-some-specific-polygon-of-the-sprite-has-been-clicked/?do=getNewComment" title='View the topic How to check if some specific polygon of the sprite has been clicked?' class='ipsDataItem_title'>How to check if some specific polygon of the sprite has been clicked?</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30774-aguacero/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30774-aguacero/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Aguacero's profile" class="ipsType_break">Aguacero</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T08:21:51Z' title='03/17/2018 08:21  AM' data-short='7 hr'>7 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30738-mrballing/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30738-mrballing/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to MrBalling's profile">
		<img src='http://pbs.twimg.com/profile_images/968204291294064640/QAxx4kHP_normal.jpg' alt='MrBalling'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36448-mr-balling/?do=getNewComment" title='View the topic Mr. Balling' class='ipsDataItem_title'>Mr. Balling</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30738-mrballing/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30738-mrballing/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to MrBalling's profile" class="ipsType_break">MrBalling</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T02:41:11Z' title='03/17/2018 02:41  AM' data-short='13 hr'>13 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/26871-luism/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/26871-luism/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to LuisM's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2017_05/_90fe5571ecef_4855800v3s200.thumb_527436a9356252fa6ebefb37c018e5c7.5814e881749ba40b276e01699c957f2f' alt='LuisM'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36447-i-do-not-find-the-error-in-this-code-someone-help-me-please/?do=getNewComment" title='View the topic I do not find the error in this code someone help me please' class='ipsDataItem_title'>I do not find the error in this code someone help me please</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/26871-luism/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/26871-luism/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to LuisM's profile" class="ipsType_break">LuisM</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T01:23:44Z' title='03/17/2018 01:23  AM' data-short='14 hr'>14 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30527-adamryangamedev/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30527-adamryangamedev/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to AdamRyanGameDev's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2018_03/IMGbach.thumb.jpg.83221643c259edc546db230c88519b52.jpg' alt='AdamRyanGameDev'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36446-collision-detection-on-angled-areas/?do=getNewComment" title='View the topic Collision detection on angled areas...' class='ipsDataItem_title'>Collision detection on angled areas...</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30527-adamryangamedev/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30527-adamryangamedev/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to AdamRyanGameDev's profile" class="ipsType_break">AdamRyanGameDev</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T00:39:22Z' title='03/17/2018 12:39  AM' data-short='15 hr'>15 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/6158-ptotheaul/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/6158-ptotheaul/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to ptotheaul's profile">
		<img src='https://secure.gravatar.com/avatar/63546edea3050600ad362d3353d5a4c8?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/P.png.4bb5faac55a2b0545915ba72bb758d75.png' alt='ptotheaul'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36445-rotate-game-force-into-landscape/?do=getNewComment" title='View the topic Rotate game / force into landscape' class='ipsDataItem_title'>Rotate game / force into landscape</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/6158-ptotheaul/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/6158-ptotheaul/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to ptotheaul's profile" class="ipsType_break">ptotheaul</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T23:31:33Z' title='03/16/2018 11:31  PM' data-short='16 hr'>16 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/8420-royibernthal/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/8420-royibernthal/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to royibernthal's profile">
		<img src='https://secure.gravatar.com/avatar/34c386c13343c50c4e214cb1d9066166?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/R.png.79605c8ad73d67d9b40ea16232b618ee.png' alt='royibernthal'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36444-mapping-texture-to-plane-with-specific-uvs/?do=getNewComment" title='View the topic Mapping texture to plane with specific uvs' class='ipsDataItem_title'>Mapping texture to plane with specific uvs</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/8420-royibernthal/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/8420-royibernthal/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to royibernthal's profile" class="ipsType_break">royibernthal</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T21:52:58Z' title='03/16/2018 09:52  PM' data-short='18 hr'>18 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30750-blackhawx/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30750-blackhawx/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to blackhawx's profile">
		<img src='http://pbs.twimg.com/profile_images/933021214703890432/05QFyOWt_normal.jpg' alt='blackhawx'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36443-getting-started-with-phaser-3/?do=getNewComment" title='View the topic Getting Started with Phaser 3' class='ipsDataItem_title'>Getting Started with Phaser 3</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30750-blackhawx/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30750-blackhawx/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to blackhawx's profile" class="ipsType_break">blackhawx</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T21:18:35Z' title='03/16/2018 09:18  PM' data-short='18 hr'>18 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30771-hoangnguyen/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30771-hoangnguyen/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to HoangNguyen's profile">
		<img src='https://secure.gravatar.com/avatar/1d9d1942646fd7d68dbe67b2c005bbc1?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/H_member_30771.png' alt='HoangNguyen'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='2 replies'>2</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36442-how-long-does-the-sponsorshiplicensing-process-usually-take/?do=getNewComment" title='View the topic How long does the sponsorship/licensing process usually take?' class='ipsDataItem_title'>How long does the sponsorship/licensing process usually take?</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30771-hoangnguyen/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30771-hoangnguyen/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to HoangNguyen's profile" class="ipsType_break">HoangNguyen</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T20:48:15Z' title='03/16/2018 08:48  PM' data-short='19 hr'>19 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30625-lewdoo/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30625-lewdoo/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to lewdoo's profile">
		<img src='https://secure.gravatar.com/avatar/f53a3db56b9bc709a78ea3c4565151b7?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/L_member_30625.png' alt='lewdoo'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36441-trouble-with-p2-bodies/?do=getNewComment" title='View the topic Trouble with p2 bodies' class='ipsDataItem_title'>Trouble with p2 bodies</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30625-lewdoo/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30625-lewdoo/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to lewdoo's profile" class="ipsType_break">lewdoo</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T16:07:46Z' title='03/16/2018 04:07  PM' data-short='1 dy'>Yesterday at 04:07  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/9184-tiggus/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/9184-tiggus/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to tiggus's profile">
		<img src='https://secure.gravatar.com/avatar/fed159c656f98101c7d901350d2f86cc?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/T.png.d733dc33eec98117e90996382215f582.png' alt='tiggus'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='2 replies'>2</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36440-typescript-defs/?do=getNewComment" title='View the topic typescript defs' class='ipsDataItem_title'>typescript defs</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/9184-tiggus/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/9184-tiggus/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to tiggus's profile" class="ipsType_break">tiggus</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T15:53:53Z' title='03/16/2018 03:53  PM' data-short='1 dy'>Yesterday at 03:53  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30527-adamryangamedev/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30527-adamryangamedev/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to AdamRyanGameDev's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2018_03/IMGbach.thumb.jpg.83221643c259edc546db230c88519b52.jpg' alt='AdamRyanGameDev'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='2 replies'>2</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36439-how-to-create-a-loading-scene-in-phaser3/?do=getNewComment" title='View the topic How to Create a Loading Scene in Phaser3' class='ipsDataItem_title'>How to Create a Loading Scene in Phaser3</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30527-adamryangamedev/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30527-adamryangamedev/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to AdamRyanGameDev's profile" class="ipsType_break">AdamRyanGameDev</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T13:59:31Z' title='03/16/2018 01:59  PM' data-short='1 dy'>Yesterday at 01:59  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30660-meron/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30660-meron/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to meron's profile">
		<img src='http://pbs.twimg.com/profile_images/932635979092983808/9bNrmmU3_normal.jpg' alt='meron'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36438-problems-with-reloading-a-scene/?do=getNewComment" title='View the topic Problems with reloading a scene' class='ipsDataItem_title'>Problems with reloading a scene</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30660-meron/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30660-meron/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to meron's profile" class="ipsType_break">meron</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T13:46:57Z' title='03/16/2018 01:46  PM' data-short='1 dy'>Yesterday at 01:46  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/22331-vishnu/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/22331-vishnu/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to vishnu's profile">
		<img src='https://secure.gravatar.com/avatar/084365930f416b6167c2da05171c39ee?d=http://www.html5gamedevs.com/uploads/monthly_2017_08/V.png.4dbc53ed9d9afa6ef3f82a4b5def1170.png' alt='vishnu'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='4 replies'>4</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36437-which-camera-will-use-for-mobile-hunting-and-shooting-game-and-how/?do=getNewComment" title='View the topic Which camera will use for mobile hunting and shooting game?  and how?' class='ipsDataItem_title'>Which camera will use for mobile hunting and shooting game?  and how?</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/22331-vishnu/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/22331-vishnu/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to vishnu's profile" class="ipsType_break">vishnu</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T13:13:34Z' title='03/16/2018 01:13  PM' data-short='1 dy'>Yesterday at 01:13  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/5292-dad72/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/5292-dad72/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Dad72's profile">
		<img src='http://www.html5gamedevs.com/uploads/monthly_2017_06/IMG_20170603_185040.thumb.jpg.dd1a0fb6f68543745e9e603830389d46.jpg' alt='Dad72'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36436-tables-in-the-documentation/?do=getNewComment" title='View the topic Tables in the documentation' class='ipsDataItem_title'>Tables in the documentation</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/5292-dad72/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/5292-dad72/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Dad72's profile" class="ipsType_break">Dad72</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T12:50:18Z' title='03/16/2018 12:50  PM' data-short='1 dy'>Yesterday at 12:50  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/5968-ninjadoodle/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/5968-ninjadoodle/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Ninjadoodle's profile">
		<img src='https://secure.gravatar.com/avatar/25a89907cda00a158a898dcebcdd78af?d=http://www.html5gamedevs.com/uploads/monthly_2017_07/N.png.7c4c5a88ab994e0d71bbedb093daf13d.png' alt='Ninjadoodle'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='7 replies'>7</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36434-cant-preview-in-browser-on-latest-dev-black-screen/?do=getNewComment" title='View the topic Can&#039;t preview in browser on Latest Dev (Black Screen)' class='ipsDataItem_title'>Can&#039;t preview in browser on Latest Dev (Black Screen)</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/5968-ninjadoodle/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/5968-ninjadoodle/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to Ninjadoodle's profile" class="ipsType_break">Ninjadoodle</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T10:09:42Z' title='03/16/2018 10:09  AM' data-short='1 dy'>Yesterday at 10:09  AM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30764-sushisto/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30764-sushisto/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to sushisto's profile">
		<img src='https://secure.gravatar.com/avatar/3c1baf41800f3aebc3dfaaff46cf0829?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/S_member_30764.png' alt='sushisto'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36433-boomerang-chang-now-in-html5/?do=getNewComment" title='View the topic Boomerang Chang, now in HTML5' class='ipsDataItem_title'>Boomerang Chang, now in HTML5</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30764-sushisto/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30764-sushisto/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to sushisto's profile" class="ipsType_break">sushisto</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T09:53:24Z' title='03/16/2018 09:53  AM' data-short='1 dy'>Yesterday at 09:53  AM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/30764-sushisto/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/30764-sushisto/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to sushisto's profile">
		<img src='https://secure.gravatar.com/avatar/3c1baf41800f3aebc3dfaaff46cf0829?d=http://www.html5gamedevs.com/uploads/monthly_2018_03/S_member_30764.png' alt='sushisto'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36432-a-libgdx-journey-with-html5/?do=getNewComment" title='View the topic A libgdx journey with HTML5' class='ipsDataItem_title'>A libgdx journey with HTML5</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/30764-sushisto/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/30764-sushisto/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to sushisto's profile" class="ipsType_break">sushisto</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T09:45:20Z' title='03/16/2018 09:45  AM' data-short='1 dy'>Yesterday at 09:45  AM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.html5gamedevs.com/profile/22331-vishnu/" data-ipsHover data-ipsHover-target="http://www.html5gamedevs.com/profile/22331-vishnu/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to vishnu's profile">
		<img src='https://secure.gravatar.com/avatar/084365930f416b6167c2da05171c39ee?d=http://www.html5gamedevs.com/uploads/monthly_2017_08/V.png.4dbc53ed9d9afa6ef3f82a4b5def1170.png' alt='vishnu'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.html5gamedevs.com/topic/36431-how-to-load-skybox-object-and-texture-for-android-device-game/?do=getNewComment" title='View the topic How to load skybox object and texture for android device game?' class='ipsDataItem_title'>How to load skybox object and texture for android device game?</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.html5gamedevs.com/profile/22331-vishnu/' data-ipsHover data-ipsHover-target='http://www.html5gamedevs.com/profile/22331-vishnu/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.html5gamedevs.com%252F' title="Go to vishnu's profile" class="ipsType_break">vishnu</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T09:23:40Z' title='03/16/2018 09:23  AM' data-short='1 dy'>Yesterday at 09:23  AM</time></span>
							</p>
						</div>
					</li>
				
			</ul>
		</div>
	
</li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_forums_forumStatistics_5n9s80ke0' data-blockTitle="Forum Statistics" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Forum Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsPad_half'>
			<ul class='ipsDataList'>
				<li class='ipsDataItem'>
					<div class='ipsDataItem_main ipsPos_middle'>
						<strong>Total Topics</strong>
					</div>
					<div class='ipsDataItem_stats ipsDataItem_statsLarge'>
						<span class='ipsDataItem_stats_number'>34,881</span>
					</div>
				</li>
				<li class='ipsDataItem'>
					<div class='ipsDataItem_main ipsPos_middle'>
						<strong>Total Posts</strong>
					</div>
					<div class='ipsDataItem_stats ipsDataItem_statsLarge'>
						<span class='ipsDataItem_stats_number'>205,297</span>
					</div>
				</li>
			</ul>
		</div>
	
</div></li>
				
			
		</ul>
	</div>

	</div>

					
<nav class='ipsBreadcrumb ipsBreadcrumb_ ipsFaded_withHover'>
	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.html5gamedevs.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.html5gamedevs.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
				</div>
			</div>
			
		</main>
		<footer id='ipsLayout_footer' class='ipsClearfix'>
			<div class='ipsLayout_container'>
				
				
<div align="center"><a href="http://www.photonstorm.com"><img src="/public/style_images/photonstorm.png" /></a></div>


<ul class='ipsList_inline ipsType_center ipsSpacer_top' id="elFooterLinks">

	
	
	
	
	
	
		<li><a href='http://www.html5gamedevs.com/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
</ul>	


<p id='elCopyright'>
	<span id='elCopyright_userLine'>Copyright 2016 Photon Storm Ltd</span>
	<a rel='nofollow' title='Invision Community' href='https://www.invisioncommunity.com/'>Powered by Invision Community</a>
</p>
			</div>
		</footer>
		
<div id='elMobileDrawer' class='ipsDrawer ipsHide'>
	<a href='#' class='ipsDrawer_close' data-action='close'><span>&times;</span></a>
	<div class='ipsDrawer_menu'>
		<div class='ipsDrawer_content'>
			

			<div class='ipsSpacer_bottom ipsPad'>
				<ul class='ipsToolList ipsToolList_vertical'>
					
						<li>
							<a href='http://www.html5gamedevs.com/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>Existing user? Sign In</a>
						</li>
						
							<li>
								<a href='http://www.html5gamedevs.com/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Browse</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.html5gamedevs.com'>Browse</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.html5gamedevs.com' >
					Forums
				</a>
			</li>
		
	

	

	
		
			<li>
				<a href='http://www.html5gamedevs.com/staff/' >
					Staff
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.html5gamedevs.com/online/' >
					Online Users
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Activity</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.html5gamedevs.com/discover/'>Activity</a></li>
									
									
									
										


	
		
			<li>
				<a href='' >
					My Activity Streams
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.html5gamedevs.com/discover/' >
					All Activity
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.html5gamedevs.com/discover/unread/' >
					Unread Content
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.html5gamedevs.com/discover/content-started/' >
					Content I Started
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.html5gamedevs.com/search/' >
					Search
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='http://www.html5gamedevs.com/leaderboard/' >Leaderboard</a></li>
						
					
				
					
				
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//www.html5gamedevs.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: false,
			
			upload_imgURL: "",
			message_imgURL: "",
			notification_imgURL: "",
			baseURL: "//www.html5gamedevs.com/",
			jsURL: "//www.html5gamedevs.com/applications/core/interface/js/js.php",
			csrfKey: "cdab02755317da8c020bd4992f32e4f4",
			antiCache: "6fcc253728",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: true,
			memberID: 0,
			analyticsProvider: "custom",
			viewProfiles: true,
			
		};
	</script>



<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_global/root_library.js.5255f55f9446cfe92297380cb2ad09c9.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_global/root_js_lang_1.js.d31ee9c8692112ec74a6d920dc978074.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_global/root_framework.js.882fb4d1bba4c60ec8be65cfe3602e15.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_core/global_global_core.js.544cf9d1353411055837f993c9c41ccb.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_global/root_front.js.27d59392595574616ca026e61ecf9ea5.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_gallery/front_front_browse.js.0c0cb519262dd2dd2dd34825921a105e.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_forums/front_front_forum.js.46b016ad115c79efa427e615ee8bcc3f.js?v=6fcc253728' data-ips></script>


<script type='text/javascript' src='http://www.html5gamedevs.com/uploads/javascript_global/root_map.js.a28aaac48720b555420fe1a212d8cb46.js?v=6fcc253728' data-ips></script>



	<script type='text/javascript'>
		
			ips.setSetting( 'date_format', jQuery.parseJSON('"mm\/dd\/yy"') );
		
			ips.setSetting( 'date_first_day', jQuery.parseJSON('0') );
		
			ips.setSetting( 'remote_image_proxy', jQuery.parseJSON('0') );
		
			ips.setSetting( 'ipb_url_filter_option', jQuery.parseJSON('"none"') );
		
			ips.setSetting( 'url_filter_any_action', jQuery.parseJSON('"allow"') );
		
			ips.setSetting( 'bypass_profanity', jQuery.parseJSON('0') );
		
		
	</script>



<script type='application/ld+json'>
{
    "@context": "http://www.schema.org",
    "@type": "WebSite",
    "name": "HTML5 Game Devs Forum",
    "url": "http://www.html5gamedevs.com/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "http://www.html5gamedevs.com/search/?q={query}"
    },
    "inLanguage": [
        {
            "@type": "Language",
            "name": "English (USA)",
            "alternateName": "en-US"
        }
    ]
}	
</script>

<script type='application/ld+json'>
{
    "@context": "http://www.schema.org",
    "@type": "Organization",
    "name": "HTML5 Game Devs Forum",
    "url": "http://www.html5gamedevs.com/",
    "address": {
        "@type": "PostalAddress",
        "streetAddress": "",
        "addressLocality": null,
        "addressRegion": null,
        "postalCode": null,
        "addressCountry": null
    }
}	
</script>

<script type='application/ld+json'>
{
    "@context": "http://schema.org",
    "@type": "ContactPage",
    "url": "http://www.html5gamedevs.com/contact/"
}	
</script>


		
			<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-28097097-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
	</body>
</html>