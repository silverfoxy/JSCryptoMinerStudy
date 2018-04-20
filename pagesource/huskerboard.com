<!DOCTYPE html>
<html lang="en-US" dir="ltr">
	<head>
		<title>Forums - HuskerBoard.com - Husker Message Board</title>
		
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="http://www.huskerboard.com/uploads/css_built_3/5e61784858ad3c11f00b5706d12afe52_ie8.css.2947153a899af5f4bcd162d3cee3474b.css">
		    <script src="//www.huskerboard.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta property="og:title" content="HuskerBoard.com - Husker Message Board">
			
		
	

	
		
			
				<meta property="og:type" content="website">
			
		
	

	
		
			
				<meta property="og:url" content="http://www.huskerboard.com/index.php">
			
		
	

	
		
			
				<meta property="og:site_name" content="HuskerBoard.com - Husker Message Board">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

<meta name="theme-color" content="#dd1111">
<link rel="canonical" href="http://www.huskerboard.com/index.php" />


		


	
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
	



	<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/341e4a57816af3ba440d891ca87450ff_framework.css.39d622ff655a580fa9e410e918c9179e.css?v=46370675f0' media='all'>

	<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/05e81b71abe4f22d6eb8d1a929494829_responsive.css.884c6d15f615bce25d475173ee64157c.css?v=46370675f0' media='all'>

	<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/90eb5adf50a8c640f633d47fd7eb1778_core.css.0e85d6ccb0ad4ac1f2d5d30a62c392f1.css?v=46370675f0' media='all'>

	<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.bcc9f0f976f7baca3501a242f11ab658.css?v=46370675f0' media='all'>

	<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/62e269ced0fdab7e30e026f1d30ae516_forums.css.af1be0c182b4d0dbab6368eaf9077ba9.css?v=46370675f0' media='all'>

	<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/76e62c573090645fb99a15a363d8620e_forums_responsive.css.dab4f4669e40a8e8d91c3372b215f07c.css?v=46370675f0' media='all'>




<link rel='stylesheet' href='http://www.huskerboard.com/uploads/css_built_3/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.285b8bfb77ff121bf8cd263860398bec.css?v=46370675f0' media='all'>



		
		

	<link rel='shortcut icon' href='http://www.huskerboard.com/uploads/monthly_2017_08/favicon.ico.8ce07c498c11d2f0b06f3df67131eddc.ico'>

	</head>
	<body class='ipsApp ipsApp_front ipsJS_none ipsClearfix' data-controller='core.front.core.app' data-message="" data-pageApp='forums' data-pageLocation='front' data-pageModule='forums' data-pageController='index'>
		<a href='#elContent' class='ipsHide' title='Go to main content on this page' accesskey='m'>Jump to content</a>
		
		<div id='ipsLayout_header' class='ipsClearfix'>
			

			


			
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='http://www.huskerboard.com/index.php?/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='http://www.huskerboard.com/index.php?/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
				
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
			<header>
				<div class='ipsLayout_container'>
					


<a href='http://www.huskerboard.com/' id='elLogo' accesskey='1'><img src="http://www.huskerboard.com/uploads/monthly_2017_08/logo.png.5aa309477ca49feadb9a93ceff3796d6.png" alt='HuskerBoard.com - Husker Message Board'></a>

					

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block'>
		
		<li id='elSignInLink'>
			
				<a href='https://www.huskerboard.com/index.php?/login/'>Existing user? Sign In</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
			<div class='ipsColumns ipsColumns_noSpacing'>
				<div class='ipsColumn ipsColumn_wide' id='elUserSignIn_internal'>
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='https://www.huskerboard.com/index.php?/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="0a5f904e2a63c78091256f5a588dc7ca">
	
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
				<a href='http://www.huskerboard.com/index.php?/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
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
										

<a href='https://www.facebook.com/dialog/oauth?client_id=1399687750289813&amp;scope=email&amp;redirect_uri=https://www.huskerboard.com/applications/core/interface/facebook/auth.php&amp;state=front-0a5f904e2a63c78091256f5a588dc7ca-aHR0cHM6Ly93d3cuaHVza2VyYm9hcmQuY29tL2luZGV4LnBocD8vbG9naW4v' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_facebook'>
	<span class='ipsSocial_icon'><i class='fa fa-facebook'></i></span>
	<span class='ipsSocial_text'>Sign in with Facebook</span>
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
				<a href='https://www.huskerboard.com/index.php?/register/' data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' id='elRegisterButton' class='ipsButton ipsButton_normal ipsButton_primary'>
						Sign Up
				</a>
			</li>
		
	</ul>

				</div>
			</header>
			

	<nav data-controller='core.front.core.navBar' class=''>
		<div class='ipsNavBar_primary ipsLayout_container  ipsClearfix'>
			
				<div id='elSearch' class='ipsPos_right' data-controller='core.front.core.quickSearch' data-default="all">
					<form accept-charset='utf-8' action='//www.huskerboard.com/index.php?/search/' method='post'>
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								
									
									All Content
								
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='http://www.huskerboard.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=0a5f904e2a63c78091256f5a588dc7ca' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='http://www.huskerboard.com/index.php?/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q'>
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
				</div>
			
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_1' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.huskerboard.com"  data-navItem-id="1" data-navDefault>
					Browse
				</a>
			
			
				<ul class='ipsNavBar_secondary ' data-role='secondaryNavBar'>
					


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_10' data-role="navBarItem" data-navApp="forums" data-navExt="Forums">
			
			
				<a href="http://www.huskerboard.com/index.php"  data-navItem-id="10" data-navDefault>
					Forums
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_11' data-role="navBarItem" data-navApp="calendar" data-navExt="Calendar">
			
			
				<a href="http://www.huskerboard.com/index.php?/calendar/"  data-navItem-id="11" >
					Calendar
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_12' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="http://www.huskerboard.com/index.php?/index.html/"  data-navItem-id="12" >
					Articles
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_13' data-role="navBarItem" data-navApp="core" data-navExt="Guidelines">
			
			
				<a href="http://www.huskerboard.com/index.php?/page/huskerboard_rules.html"  data-navItem-id="13" >
					Guidelines
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_14' data-role="navBarItem" data-navApp="core" data-navExt="StaffDirectory">
			
			
				<a href="http://www.huskerboard.com/index.php?/staff/"  data-navItem-id="14" >
					Staff
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_15' data-role="navBarItem" data-navApp="core" data-navExt="OnlineUsers">
			
			
				<a href="http://www.huskerboard.com/index.php?/online/"  data-navItem-id="15" >
					Online Users
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_16' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard">
			
			
				<a href="http://www.huskerboard.com/index.php?/leaderboard/"  data-navItem-id="16" >
					Leaderboard
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_1' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_1' id='elNavigationMore_1_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_1_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_2' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.huskerboard.com/index.php?/discover/"  data-navItem-id="2" >
					Activity
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_4' data-role="navBarItem" data-navApp="core" data-navExt="AllActivity">
			
			
				<a href="http://www.huskerboard.com/index.php?/discover/"  data-navItem-id="4" >
					All Activity
				</a>
			
			
		</li>
	
	

	
	

	
	

	
	

	
		
		
		<li  id='elNavSecondary_8' data-role="navBarItem" data-navApp="core" data-navExt="Search">
			
			
				<a href="http://www.huskerboard.com/index.php?/search/"  data-navItem-id="8" >
					Search
				</a>
			
			
		</li>
	
	

	
	

					<li class='ipsHide' id='elNavigationMore_2' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_2' id='elNavigationMore_2_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_2_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_17' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.huskerboard.com/index.php?app=cms&amp;module=pages&amp;controller=page"  data-navItem-id="17" >
					Pages
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_18' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard">
			
			
				<a href="http://www.huskerboard.com/index.php?/leaderboard/"  data-navItem-id="18" >
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
		<main id='ipsLayout_body' class='ipsLayout_container'>
			<div id='ipsLayout_contentArea'>
				<div id='ipsLayout_contentWrapper'>
					
<nav class='ipsBreadcrumb ipsBreadcrumb_top ipsFaded_withHover'>
	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.huskerboard.com/index.php?/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.huskerboard.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
					
					<div id='ipsLayout_mainArea'>
						<a id='elContent'></a>
						
						
						
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='header'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_cms_Blocks_2lc7t73lj' data-blockConfig="true" data-blockTitle="Custom Blocks" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<html>
  <body>
    <a href="http://www.huskernation.com/" target="_blank"><img src="https://i.imgur.com/GmRxbHO.png" alt="HuskerNation" height: auto width="50%"></a><a href="http://www.tickethippo.com/Nebraska-Cornhuskers-Basketball" target="_blank"><img src="https://i.imgur.com/GE67Rib.png" alt="TicketHippo" height: auto width="50%" target="_blank"></a>
  </body>
</html>
</li>
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_announcements_announcements' data-blockConfig="true" data-blockTitle="Announcements" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Announcements</h3>
<div class='ipsWidget_inner'>
	
		<ul class='ipsList_reset ipsPad'>
			
				<li class='ipsPhotoPanel ipsPhotoPanel_tiny cAnnouncement ipsClearfix'>
					


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

					<div>
						
							<h4 class='ipsType_large ipsType_reset'>
								<a href='http://www.huskerboard.com/index.php?/announcement/31-the-2018-huskerboard-starting-lineup/'>The 2018 HuskerBoard Starting Lineup</a> &nbsp;&nbsp;<span class='ipsType_light ipsType_medium ipsType_unbold'>01/17/2018</span>
							</h4>							
												
						<div class='ipsType_medium ipsType_textBlock ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='2 lines' data-ipsTruncate-watch='false'>
							
	The 2018 HuskerBoard Starting Lineup is now live! Click HERE to read the rules, and look in the Contest Crib for nomination and voting threads throughout the next several weeks.
 


	 
 


	This is a great opportunity to say "thanks!" to your fellow HuskerBoard members for keeping you informed or entertained throughout the past year. Nominate your favorite HuskerBoard member today!
 

						</div>
					</div>
				</li>
			
		</ul>
	
</div></li>
				
			
		</ul>
	</div>

						
<div class='ipsPageHeader ipsClearfix ipsSpacer_bottom cForumHeader'>
	
	<h1 class='ipsType_pageTitle'>
		Forums
	</h1>
</div>


<section>
	<ol class='ipsList_reset cForumList' data-controller='core.global.core.table, forums.front.forum.forumList' data-baseURL=''>
		
			
			<li data-categoryID='60' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.huskerboard.com/index.php?/forum/60-sports/'>Sports</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="1">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4de704f739_3DNFootball50.gif.3e0c5b6734298fe525a845cbb921cf84.gif" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/1-husker-football/">Husker Football</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/177-husker-videos/">Husker Videos</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/101-rumorville-hirings-firings-what-ifs/">Rumorville: Hirings / Firings / What Ifs</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>
	<b>Memorial Stadium's virtual OPEN FIELD for Husker football chat.</b>
</p>

<p>
	Stop in to put your finger on the pulse of Husker Nation!
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">1,151,342</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86361-verduzco-on-quarterbacks/&amp;do=getNewComment" title='Verduzco on Quarterbacks'>Verduzco on Quarterbacks</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86361-verduzco-on-quarterbacks/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T04:22:52Z' title='03/19/2018 04:22  AM' data-short='4 hr'>4 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="86">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4dea10c168_RecruitingMap50.jpg.a6796fd2448a0ae46df34696a96b0594.jpg" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/86-football-recruiting/">Football Recruiting</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/176-2018-profiles/">2018 Profiles</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/186-2019-profiles/">2019 Profiles</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/187-2020-profiles/">2020 Profiles</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/188-2021-profiles/">2021 Profiles</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/167-recruiting-archives/">Recruiting Archives</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	All reported offers for the Classes of '18, '19, '20, and '21.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">203,870</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/3149-landlord/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/3149-landlord/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Landlord's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2017_08/a4a1c7388b91b79a0e823504ee89c3ac.thumb.jpg.d392e87006c50b054d87c2f039f94a57.jpg' alt='Landlord'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86360-where-is-the-recruiting-momentum/&amp;do=getNewComment" title='Where is the Recruiting Momentum?'>Where is the Recruiting Mo&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/3149-landlord/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/3149-landlord/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Landlord's profile" class="ipsType_break">Landlord</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86360-where-is-the-recruiting-momentum/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T05:31:50Z' title='03/19/2018 05:31  AM' data-short='3 hr'>3 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="170">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4deac8ce5f_3DNVolleyball50.gif.0240b811227d85539f9662a15b79d215.gif" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/170-husker-volleyball/">Husker Volleyball</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	A storied program with an intensely dedicated following.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">4,561</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86155-2018-beach-season/&amp;do=getNewComment" title='2018 Beach Season'>2018 Beach Season</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86155-2018-beach-season/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T04:06:59Z' title='03/19/2018 04:06  AM' data-short='5 hr'>5 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="168">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4deb9b3675_3DNBasketball50.gif.c2e9469ce2d934009c550061d0b07175.gif" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/168-husker-basketball/">Husker Basketball</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/171-basketball-recruiting-profiles/">Basketball Recruiting Profiles</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	For Hardwood Huskers talk, both the men's and women's teams.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">38,918</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/13310-seaofred92/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/13310-seaofred92/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to seaofred92's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-13310.jpeg' alt='seaofred92'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86358-the-modernization-of-basketball-the-reason-miles-should-go-in-favor-of-a-new-coach/&amp;do=getNewComment" title='The Modernization Of Basketball (The reason Miles should go in favor of a new coach)'>The Modernization Of Baske&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/13310-seaofred92/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/13310-seaofred92/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to seaofred92's profile" class="ipsType_break">seaofred92</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86358-the-modernization-of-basketball-the-reason-miles-should-go-in-favor-of-a-new-coach/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T04:46:12Z' title='03/19/2018 04:46  AM' data-short='4 hr'>4 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="169">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4dec66231f_3DNBaseball50.gif.24bf048f6f9592a397937d103a836004.gif" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/169-husker-baseball/">Husker Baseball</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	The Fighting Erstads - and everything else around the diamond.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">20,779</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/14466-hs_coach_c/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/14466-hs_coach_c/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to HS_Coach_C's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/lavonte-david.thumb.jpg.b1ee6d1de4c547ec729aa52666901b7f.jpg' alt='HS_Coach_C'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86346-huskers-vs-northwestern-state-march-16-18/&amp;do=getNewComment" title='Huskers vs. Northwestern State - March 16-18'>Huskers vs. Northwestern S&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/14466-hs_coach_c/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/14466-hs_coach_c/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to HS_Coach_C's profile" class="ipsType_break">HS_Coach_C</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86346-huskers-vs-northwestern-state-march-16-18/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-18T18:54:47Z' title='03/18/2018 06:54  PM' data-short='14 hr'>14 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="158">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4ded36d5c9_3DNOther50.gif.6ecb597c627e5154ec2452c42c83b83d.gif" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/158-other-husker-sports/">Other Husker Sports</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	All Husker sports other than football, volleyball, basketball, and baseball.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">11,106</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/6180-mlb-51/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/6180-mlb-51/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to MLB 51's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-6180.jpg' alt='MLB 51'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/64522-nebraska-wrestling/&amp;do=getNewComment" title='Nebraska Wrestling'>Nebraska Wrestling</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/6180-mlb-51/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/6180-mlb-51/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to MLB 51's profile" class="ipsType_break">MLB 51</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/64522-nebraska-wrestling/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-18T23:14:48Z' title='03/18/2018 11:14  PM' data-short='9 hr'>9 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="164">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4dfbf0e0cc_B1G50.png.b3c79f35f49f08cc259e543e539310d6.png" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/164-the-big-ten/">The Big Ten</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	News, gossip - if it's about the Big Ten, this is the place.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">23,073</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/6360-nuance/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/6360-nuance/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to NUance's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-6360.jpg' alt='NUance'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/83573-big-ten-hockey-expansion/&amp;do=getNewComment" title='Big Ten Hockey Expansion'>Big Ten Hockey Expansion</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/6360-nuance/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/6360-nuance/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to NUance's profile" class="ipsType_break">NUance</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/83573-big-ten-hockey-expansion/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-16T16:36:11Z' title='03/16/2018 04:36  PM' data-short='2 dy'>Friday at 04:36  PM</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="159">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4deee6ab83_Other50.jpg.0df709433b84bc79cadb226bcc352c18.jpg" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/159-other-sports/">Other Sports</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	A place to discuss all non-Husker sports - NCAA, NFL, MLB, NBA, Soccer, MMA, NASCAR and on and on and on...
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">95,700</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86295-2018-ncaa-tournament/&amp;do=getNewComment" title='2018 NCAA Tournament'>2018 NCAA Tournament</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86295-2018-ncaa-tournament/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T04:09:26Z' title='03/19/2018 04:09  AM' data-short='4 hr'>4 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='59' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.huskerboard.com/index.php?/forum/59-other-stuff/'>Other Stuff</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="39">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4e12f35070_Lounge50.png.8b7a801913a64a644eaa3f58d3a7e7c5.png" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/39-big-red-lounge-official-bs-forum/">Big Red Lounge: Official BS Forum</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/175-health-fitness/">Health & Fitness</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/100-outdoors-world/">Outdoors World</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/103-big-red-recipes/">Big Red Recipes</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/6-classifieds/">Classifieds</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/58-plan-it-husker/">Plan-it Husker</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>
	<b>Humor - TV/Movies - Music - Fantasy Sports - etc. </b>
</p>

<p>
	Pull up a stool, pour a cold one, &amp; get to know your fellow comrades of Husker Nation.
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">159,944</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/6180-mlb-51/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/6180-mlb-51/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to MLB 51's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-6180.jpg' alt='MLB 51'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/57477-netflix-streaming-video-stuff-worth-watching/&amp;do=getNewComment" title='Netflix &amp; streaming video stuff worth watching'>Netflix &amp; streaming video &hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/6180-mlb-51/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/6180-mlb-51/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to MLB 51's profile" class="ipsType_break">MLB 51</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/57477-netflix-streaming-video-stuff-worth-watching/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T04:29:02Z' title='03/19/2018 04:29  AM' data-short='4 hr'>4 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="151">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4e13f7fee3_PR50.jpg.4922ede3326e1abdb5cc0e3d69edb8e4.jpg" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/151-politics-religion/">Politics & Religion</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	Left-wing socialist or right-wing nut job? Neo-con? Fascist? Extremist of any kind? Intelligent design or evolution? Here's the place for answers to all those unanswerable questions!
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">114,634</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/3149-landlord/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/3149-landlord/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Landlord's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2017_08/a4a1c7388b91b79a0e823504ee89c3ac.thumb.jpg.d392e87006c50b054d87c2f039f94a57.jpg' alt='Landlord'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/82884-doj-initial-russia-hearings/&amp;do=getNewComment" title='DOJ Initial Russia Hearings'>DOJ Initial Russia Hearing&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/3149-landlord/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/3149-landlord/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Landlord's profile" class="ipsType_break">Landlord</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/82884-doj-initial-russia-hearings/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T05:43:22Z' title='03/19/2018 05:43  AM' data-short='3 hr'>3 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="102">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4e14c05097_Tech50.jpg.2fda1ae4e409bdb4f9f543ab50991316.jpg" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/102-tech-central-computers-games-phones-av-etc/">Tech Central - Computers, Games, Phones, A/V, etc.</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/98-wallpaper-photos-etc/">Wallpaper / Photos etc.</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/99-video-audio-etc/">Video / Audio etc.</a>
						</li>
					
						<li class="">
							<a href="http://www.huskerboard.com/index.php?/forum/153-the-official-look-a-like-threads/">The Official Look-A-Like Threads</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	Grab your pocket protectors, slap some tape on those Coke-bottle bottom glasses, and dazzle chicks with discussions of your latest motherboard specs or high score on World of Warcraft!
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">24,275</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/14487-jsmith/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/14487-jsmith/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Jsmith's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_03/29386452_10211301488715861_1202459863557341184_n.jpg.f08f9a16ef8b2cd33244f5234464ff36.jpg' alt='Jsmith'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/83967-2018-schedule-wallpaper/&amp;do=getNewComment" title='2018 Schedule Wallpaper'>2018 Schedule Wallpaper</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/14487-jsmith/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/14487-jsmith/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Jsmith's profile" class="ipsType_break">Jsmith</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/83967-2018-schedule-wallpaper/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-15T13:52:15Z' title='03/15/2018 01:52  PM' data-short='3 dy'>Thursday at 01:52  PM</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="43">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4e1591e8fb_Winner50.jpg.bc66a37ce54ddd867cd16cc7f9a4cfde.jpg" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/43-contest-crib/">Contest Crib</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>
	<b>Game Predictions - Starting Lineup - Random Contests - etc.</b>
</p>

<p>
	Participate in free contests to win bragging rights and the adulation of all members.
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">21,923</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/2209-desertshox/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/2209-desertshox/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to desertshox's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2017_08/D.png.b3fca42b1f4e510149a6d4aca010b16f.png' alt='desertshox'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/85813-2018-huskerboard-starting-lineup-discussion-thread/&amp;do=getNewComment" title='2018 HuskerBoard Starting Lineup Discussion Thread'>2018 HuskerBoard Starting &hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/2209-desertshox/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/2209-desertshox/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to desertshox's profile" class="ipsType_break">desertshox</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/85813-2018-huskerboard-starting-lineup-discussion-thread/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T05:22:23Z' title='03/19/2018 05:22  AM' data-short='3 hr'>3 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="7">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					<img src="http://www.huskerboard.com/uploads/monthly_2017_08/59a4e18eecc16_Feedback50.jpg.f0cae316d0627eb97381a12bce25e1e3.jpg" class='ipsItemStatus ipsItemStatus_custom ipsItemStatus_read'>
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.huskerboard.com/index.php?/forum/7-board-feedback/">Board Feedback</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	Leave suggestions or bank account numbers here.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">6,394</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="http://www.huskerboard.com/index.php?/profile/6360-nuance/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/6360-nuance/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to NUance's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-6360.jpg' alt='NUance'>
	</a>
</li>
					<li><a href="http://www.huskerboard.com/index.php?/topic/86289-name-change-request-clifford-franklin/&amp;do=getNewComment" title='Name Change Request - Clifford Franklin'>Name Change Request - Clif&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='http://www.huskerboard.com/index.php?/profile/6360-nuance/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/6360-nuance/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to NUance's profile" class="ipsType_break">NUance</a></li>
					
						<li class="ipsType_light"><a href='http://www.huskerboard.com/index.php?/topic/86289-name-change-request-clifford-franklin/&amp;do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-12T18:07:14Z' title='03/12/2018 06:07  PM' data-short='Mar 12'>March 12</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
	</ol>
</section>
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='footer'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_whosOnline_iwh6yfck4' data-blockTitle="Who's Online" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>
	Who's Online
	
		&nbsp;&nbsp;<span class='ipsType_light ipsType_unbold ipsType_medium'>1 Member, 0 Anonymous, 60 Guests</span>
	
	<span class='ipsType_medium ipsType_light ipsType_unbold ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/online/'>(See full list)</a></span>
</h3>
<div class='ipsWidget_inner ipsPad'>
	
		<ul class='ipsList_inline ipsList_csv ipsList_noSpacing ipsType_normal'>
			
				<li>
<a href='http://www.huskerboard.com/index.php?/profile/12436-methodical/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/12436-methodical/&amp;do=hovercard' title="Go to methodical's profile" class="ipsType_break"><span style='color:#'>methodical</span></a></li>
			
		</ul>
		
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_stats_xdgl58nhs' data-blockConfig="true" data-blockTitle="Member Statistics" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Member Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsGrid ipsGrid_collapsePhone ipsWidget_stats'>
			<div class='ipsGrid_span4 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>11,706</span><br>
				<span class='ipsType_light ipsType_medium'>Total Members</span>
			</div>
			<div class='ipsGrid_span4 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount' data-ipsTooltip title='08/19/2017 06:43  PM'>2,732</span><br>
				<span class='ipsType_light ipsType_medium'>Most Online</span>
			</div>
			
			<div class='ipsGrid_span4 ipsType_left ipsPhotoPanel ipsPhotoPanel_mini cNewestMember'>
				


	<a href="http://www.huskerboard.com/index.php?/profile/14488-theocritus/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/14488-theocritus/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_mini" title="Go to Theocritus's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_03/T_member_14488.png' alt='Theocritus'>
	</a>

				<div>
					<span class='ipsType_minorHeading'>Newest Member</span><br>
					<span class='ipsType_normal'>
<a href='http://www.huskerboard.com/index.php?/profile/14488-theocritus/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/14488-theocritus/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253F%252Fmembers%252F%253Fsort_key%253Djoined%2526sort_order%253Ddesc%2526max_results%253D20%2526quickjump%253DY%2526name_box%253Dbegins%2526name%253DW' title="Go to Theocritus's profile" class="ipsType_break">Theocritus</a></span><br>
					<span class='ipsType_small ipsType_light'>Joined <time datetime='2018-03-16T16:41:24Z' title='03/16/2018 04:41  PM' data-short='2 dy'>Friday at 04:41  PM</time></span>
				</div>
			</div>
			
		</div>
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_forums_forumStatistics_9hqoi0aar' data-blockTitle="Forum Statistics" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Forum Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsGrid ipsGrid_collapsePhone ipsWidget_stats'>
			<div class='ipsGrid_span6 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>79,905</span><br>
				<span class='ipsType_light ipsType_medium'>Total Topics</span>
			</div>
			<div class='ipsGrid_span6 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>1,978,299</span><br>
				<span class='ipsType_light ipsType_medium'>Total Posts</span>
			</div>
		</div>
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_calendar_todaysBirthdays_hthoamsp2' data-blockConfig="true" data-blockTitle="Today's Birthdays" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Today's Birthdays</h3>
<div class='ipsWidget_inner ipsPad'>
	
		
			<ol class='ipsList_inline ipsList_noSpacing'>
				
					<li>
						
<a href='http://www.huskerboard.com/index.php?/profile/3195-lonestar_husker/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/3195-lonestar_husker/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to Lonestar_Husker's profile" class="ipsType_break">Lonestar_Husker</a>  <span class='ipsType_light'>(52 years old)</span>,
					</li>
				
					<li>
						
<a href='http://www.huskerboard.com/index.php?/profile/7916-skerman/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/7916-skerman/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252F' title="Go to skerman's profile" class="ipsType_break">skerman</a>  <span class='ipsType_light'>(33 years old)</span>
					</li>
				
			</ol>
		
	
</div>

</li>
				
			
		</ul>
	</div>

					</div>
					


	<div id='ipsLayout_sidebar' class='ipsLayout_sidebarright ' data-controller='core.front.widgets.sidebar'>
		
		
		

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='vertical' data-widgetArea='sidebar'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_cms_Blocks_tlavwwpph' data-blockConfig="true" data-blockTitle="Custom Blocks" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<html>
  <body>
    <p style="font-size:150%;text-align:center;">
      <img src="https://i.imgur.com/Rd4nB64.png" alt="Ad" width="100%">
    </p>
    <p style="font-size:125%;text-align:center;">
      <a href="https://sports-stitch.myshopify.com/" target="_blank">BUY NOW!</a>
    </p>
  </body>
</html>
</li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_cms_Blocks_gfhpk23r0' data-blockConfig="true" data-blockTitle="Custom Blocks" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<html>
  <head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

</style>
</head>
  <body>
    <p style="font-size:150%;text-align:center;">
      <img src="https://i.imgur.com/HZoC4or.jpg" alt="Red" style="width:50px;height:50px;">  vs.  
      <img src="https://i.imgur.com/HZoC4or.jpg" alt="Red" style="width:50px;height:50px;">  on  
      <img src="https://i.imgur.com/pPWfYRu.jpg" alt="TV" style="width:50px;height:40px;">
    </p>
    <p style="font-size:125%;text-align:center;">
      <strong>Saturday, April 21 - 11:00</strong><br>
      <p style="font-size:125%;text-align:center;" id="demo"></p>
<script>
// Set the date we're counting down to
var countDownDate = new Date("Apr 21, 2018 11:00:00").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

    // Get todays date and time
    var now = new Date().getTime();
    
    // Find the distance between now an the count down date
    var distance = countDownDate - now;
    
    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
    // Output the result in an element with id="demo"
    document.getElementById("demo").innerHTML = days + " days, " + hours + " hours, "
    + minutes + " min, " + seconds + " s ";
    
    // If the count down is over, write some text 
    if (distance < 0) {
        clearInterval(x);
        document.getElementById("demo").innerHTML = "KICKOFF!";
    }
}, 1000);
</script>    </p>
  </body>
</html>
</li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_core_recentStatusUpdates_zop5sr5ns' data-blockConfig="true" data-blockTitle="Recent Status Updates" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Recent Status Updates</h3>
<div class='ipsWidget_inner cStatusUpdateWidget' data-controller="core.front.core.statusFeedWidget">
	
	<ul class='ipsDataList' data-role="statusFeed">
		
			
<li class='ipsDataItem ' data-statusID='61175'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/1422-krc1995/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/1422-krc1995/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to krc1995's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/f4d44bc766b9027fc2d56346c7615682_400x400.thumb.jpeg.da8b68d6ef646e717aae432b6482e7f1.jpeg' alt='krc1995'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/1422-krc1995/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/1422-krc1995/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to krc1995's profile" class="ipsType_break">krc1995</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Need to prepare for my MLB drafts stat! Any recommendations for tv shows, podcast, websites would be appreciated. I must do better this year. Any opinions on what positions to draft first? 
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/1422-krc1995/&amp;status=61175&amp;type=status'><time datetime='2018-03-18T22:28:21Z' title='03/18/2018 10:28  PM' data-short='10 hr'>10 hours ago</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/1422-krc1995/&amp;status=61175&amp;type=status">3 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61174'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/5935-redout22/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to redout22's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-5935.png' alt='redout22'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/5935-redout22/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to redout22's profile" class="ipsType_break">redout22</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	At least Mississippi State beat Baylor..
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;status=61174&amp;type=status'><time datetime='2018-03-18T21:23:46Z' title='03/18/2018 09:23  PM' data-short='11 hr'>11 hours ago</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;status=61174&amp;type=status">0 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61173'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/7858-zrod/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/7858-zrod/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to ZRod's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-7858.png' alt='ZRod'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/7858-zrod/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/7858-zrod/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to ZRod's profile" class="ipsType_break">ZRod</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Guise, I don't know if you knew this or not, but it's not Mary Moe. It's Mary Moon! mindblown.gif
<br>


	 
<br>


	My memories from the 90s are all in question now!
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/7858-zrod/&amp;status=61173&amp;type=status'><time datetime='2018-03-18T18:36:25Z' title='03/18/2018 06:36  PM' data-short='14 hr'>14 hours ago</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/7858-zrod/&amp;status=61173&amp;type=status">8 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61172'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Last day to vote for Fullback, Kicker and Punter
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;status=61172&amp;type=status'><time datetime='2018-03-18T14:20:40Z' title='03/18/2018 02:20  PM' data-short='18 hr'>18 hours ago</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;status=61172&amp;type=status">0 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61171'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/6483-teachercd/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/6483-teachercd/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to teachercd's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/hqdefault.thumb.jpg.701ffd69361240afc45bfe7ab3f7baea.jpg' alt='teachercd'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/6483-teachercd/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/6483-teachercd/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to teachercd's profile" class="ipsType_break">teachercd</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Seems quieter here!  I think we are all so boosted for Frost that we just can't wait for the season to start.
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/6483-teachercd/&amp;status=61171&amp;type=status'><time datetime='2018-03-18T02:22:07Z' title='03/18/2018 02:22  AM' data-short='1 dy'>Yesterday at 02:22  AM</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/6483-teachercd/&amp;status=61171&amp;type=status">7 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61170'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to ladyhawke's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2017_08/L.png.b4b39abc55261a7568ca5c5784aa2e56.png' alt='ladyhawke'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to ladyhawke's profile" class="ipsType_break">ladyhawke</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Best Wishes to the NU Women’s BB Team!  GO BIG RED!!!
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;status=61170&amp;type=status'><time datetime='2018-03-17T19:41:20Z' title='03/17/2018 07:41  PM' data-short='1 dy'>Saturday at 07:41  PM</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;status=61170&amp;type=status">0 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61169'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/5935-redout22/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to redout22's profile">
		<img src='http://www.huskerboard.com/uploads/profile/photo-thumb-5935.png' alt='redout22'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/5935-redout22/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to redout22's profile" class="ipsType_break">redout22</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Was today the best day ofmige seeing that upset?? Probably yes
<br>


	 
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;status=61169&amp;type=status'><time datetime='2018-03-17T05:26:25Z' title='03/17/2018 05:26  AM' data-short='2 dy'>Saturday at 05:26  AM</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/5935-redout22/&amp;status=61169&amp;type=status">2 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61168'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to ladyhawke's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2017_08/L.png.b4b39abc55261a7568ca5c5784aa2e56.png' alt='ladyhawke'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to ladyhawke's profile" class="ipsType_break">ladyhawke</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Man! Virginia is going down fast! Big hit on my bracket!!
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;status=61168&amp;type=status'><time datetime='2018-03-17T02:56:26Z' title='03/17/2018 02:56  AM' data-short='2 dy'>Saturday at 02:56  AM</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;status=61168&amp;type=status">4 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61167'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/5989-dilly-dilly/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/5989-dilly-dilly/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Dilly Dilly's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_03/IMG_0098.thumb.JPG.3dc55c84e61ca7daaf5db14f6d24ab90.JPG' alt='Dilly Dilly'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/5989-dilly-dilly/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/5989-dilly-dilly/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to Dilly Dilly's profile" class="ipsType_break">Dilly Dilly</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Only 113 pages of Huskerboard ago we hired a coach no one ever heard of.
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/5989-dilly-dilly/&amp;status=61167&amp;type=status'><time datetime='2018-03-17T00:08:32Z' title='03/17/2018 12:08  AM' data-short='2 dy'>Saturday at 12:08  AM</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/5989-dilly-dilly/&amp;status=61167&amp;type=status">4 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='61166'>
	<div class='ipsDataItem_icon ipsPos_top'>
		


	<a href="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to ladyhawke's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2017_08/L.png.b4b39abc55261a7568ca5c5784aa2e56.png' alt='ladyhawke'>
	</a>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
<a href='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D987837' title="Go to ladyhawke's profile" class="ipsType_break">ladyhawke</a></strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	TEXASS CHOKED!!! Proof that neither Texas nor Oklahoma should've been in the Big Dance!!  (I picked Nevada!  Whoo Hoo!)
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;status=61166&amp;type=status'><time datetime='2018-03-16T22:49:17Z' title='03/16/2018 10:49  PM' data-short='2 dy'>Friday at 10:49  PM</time></a> &middot; <a href="http://www.huskerboard.com/index.php?/profile/3508-ladyhawke/&amp;status=61166&amp;type=status">5 replies</a></span>
	</div>
</li>

		
	</ul>
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox ipsWidgetHide ipsHide' data-blockID='app_cms_Blocks_zdmdv4nlj' data-blockConfig="true" data-blockTitle="Custom Blocks" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_forums_topicFeed_39e610bn2' data-blockConfig="true" data-blockTitle="Topic Feed" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>

	<h3 class='ipsWidget_title ipsType_reset'>Topics</h3>

	
		<div class='ipsPad_half ipsWidget_inner'>
			<ul class='ipsDataList ipsDataList_reducedSpacing'>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.huskerboard.com/index.php?/topic/86365-long-snapper-nomination-thread/&amp;do=getNewComment" title='View the topic Long Snapper Nomination Thread' class='ipsDataItem_title'>Long Snapper Nomination Thread</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D1068937' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T04:54:34Z' title='03/19/2018 04:54  AM' data-short='4 hr'>4 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.huskerboard.com/index.php?/topic/86364-gunner-nomination-thread/&amp;do=getNewComment" title='View the topic Gunner Nomination Thread' class='ipsDataItem_title'>Gunner Nomination Thread</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D1068937' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T04:53:35Z' title='03/19/2018 04:53  AM' data-short='4 hr'>4 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.huskerboard.com/index.php?/topic/86363-punt-returner-nomination-thread/&amp;do=getNewComment" title='View the topic Punt Returner Nomination Thread' class='ipsDataItem_title'>Punt Returner Nomination Thread</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D1068937' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T04:52:20Z' title='03/19/2018 04:52  AM' data-short='4 hr'>4 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.huskerboard.com/index.php?/topic/86362-kick-returner-nomination-thread/&amp;do=getNewComment" title='View the topic Kick Returner Nomination Thread' class='ipsDataItem_title'>Kick Returner Nomination Thread</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D1068937' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T04:51:29Z' title='03/19/2018 04:51  AM' data-short='4 hr'>4 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="http://www.huskerboard.com/index.php?/profile/10647-mavric/" data-ipsHover data-ipsHover-target="http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Mavric's profile">
		<img src='http://www.huskerboard.com/uploads/monthly_2018_01/Frost.thumb.png.01af2618b4d2b7e9d1e30a206ac78fe4.png' alt='Mavric'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.huskerboard.com/index.php?/topic/86361-verduzco-on-quarterbacks/&amp;do=getNewComment" title='View the topic Verduzco on Quarterbacks' class='ipsDataItem_title'>Verduzco on Quarterbacks</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='http://www.huskerboard.com/index.php?/profile/10647-mavric/' data-ipsHover data-ipsHover-target='http://www.huskerboard.com/index.php?/profile/10647-mavric/&amp;do=hovercard&amp;referrer=http%253A%252F%252Fwww.huskerboard.com%252Findex.php%253Fmodule%253Dforums%2526pid%253D1068937' title="Go to Mavric's profile" class="ipsType_break">Mavric</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T04:22:52Z' title='03/19/2018 04:22  AM' data-short='4 hr'>4 hours ago</time></span>
							</p>
						</div>
					</li>
				
			</ul>
		</div>
	
</li>
				
			
		</ul>
	</div>

	</div>

					
<nav class='ipsBreadcrumb ipsBreadcrumb_bottom ipsFaded_withHover'>
	
		


	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.huskerboard.com/index.php?/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.huskerboard.com/'>
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
				
				

<ul id='elFooterSocialLinks' class='ipsList_inline ipsType_center ipsSpacer_top'>
	

	
		<li class='cUserNav_icon'>
			<a href='https://twitter.com/huskerboard' target='blank' class='cShareLink cShareLink_twitter'><i class='fa fa-twitter'></i></a>
		</li>
	
		<li class='cUserNav_icon'>
			<a href='https://www.facebook.com/huskerboard/' target='blank' class='cShareLink cShareLink_facebook'><i class='fa fa-facebook'></i></a>
		</li>
	

</ul>


<ul class='ipsList_inline ipsType_center ipsSpacer_top' id="elFooterLinks">
	
	
	
	
		<li>
			<a href='#elNavTheme_menu' id='elNavTheme' data-ipsMenu data-ipsMenu-above>Theme <i class='fa fa-caret-down'></i></a>
			<ul id='elNavTheme_menu' class='ipsMenu ipsMenu_selectable ipsHide'>
			
				
					<li class='ipsMenu_item ipsMenu_itemChecked'>
						<form action="//www.huskerboard.com/index.php?/theme/&amp;csrfKey=0a5f904e2a63c78091256f5a588dc7ca" method="post">
						<button type='submit' name='id' value='3' class='ipsButton ipsButton_link ipsButton_link_secondary'>Husker v4.2 (Default)</button>
						</form>
					</li>
				
			
				
					<li class='ipsMenu_item'>
						<form action="//www.huskerboard.com/index.php?/theme/&amp;csrfKey=0a5f904e2a63c78091256f5a588dc7ca" method="post">
						<button type='submit' name='id' value='4' class='ipsButton ipsButton_link ipsButton_link_secondary'>Husker v4.2 - Non Responsive </button>
						</form>
					</li>
				
			
			</ul>
		</li>
	
	
	
		<li><a rel="nofollow" href='http://www.huskerboard.com/index.php?/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
</ul>	


<p id='elCopyright'>
	<span id='elCopyright_userLine'></span>
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
							<a href='https://www.huskerboard.com/index.php?/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>Existing user? Sign In</a>
						</li>
						
							<li>
								<a href='https://www.huskerboard.com/index.php?/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Browse</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.huskerboard.com'>Browse</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.huskerboard.com/index.php' >
					Forums
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/calendar/' >
					Calendar
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/index.html/' >
					Articles
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/page/huskerboard_rules.html' >
					Guidelines
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/staff/' >
					Staff
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/online/' >
					Online Users
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/leaderboard/' >
					Leaderboard
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Activity</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.huskerboard.com/index.php?/discover/'>Activity</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/discover/' >
					All Activity
				</a>
			</li>
		
	

	

	

	

	
		
			<li>
				<a href='http://www.huskerboard.com/index.php?/search/' >
					Search
				</a>
			</li>
		
	

	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='http://www.huskerboard.com/index.php?app=cms&amp;module=pages&amp;controller=page' >Pages</a></li>
						
					
				
					
						
						
							<li><a href='http://www.huskerboard.com/index.php?/leaderboard/' >Leaderboard</a></li>
						
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//www.huskerboard.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: false,
			
			upload_imgURL: "",
			message_imgURL: "",
			notification_imgURL: "",
			baseURL: "//www.huskerboard.com/",
			jsURL: "//www.huskerboard.com/applications/core/interface/js/js.php",
			csrfKey: "0a5f904e2a63c78091256f5a588dc7ca",
			antiCache: "46370675f0",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: true,
			memberID: 0,
			analyticsProvider: "none",
			viewProfiles: true,
			
		};
	</script>



<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_global/root_library.js.04f8d0ff39fff2a4452bd79f1e7a6980.js?v=46370675f0' data-ips></script>


<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_global/root_js_lang_1.js.1e6ef61a05f9315edc0150082642eb3f.js?v=46370675f0' data-ips></script>


<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_global/root_framework.js.06acd8de03ea1b3cabbcea28ac3b038d.js?v=46370675f0' data-ips></script>


<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_core/global_global_core.js.796ca1db507fcb44a4f3f3a0b010d320.js?v=46370675f0' data-ips></script>


<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_global/root_front.js.2e0b1f50d5edc30227c78a5b9c546b62.js?v=46370675f0' data-ips></script>


<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_forums/front_front_forum.js.1060f2695721c00e466bd8ada3a18ae3.js?v=46370675f0' data-ips></script>


<script type='text/javascript' src='http://www.huskerboard.com/uploads/javascript_global/root_map.js.72b4258f768c6d36b6083a0e9c9e082f.js?v=46370675f0' data-ips></script>



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
    "name": "HuskerBoard.com - Husker Message Board",
    "url": "http://www.huskerboard.com/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "http://www.huskerboard.com/index.php?/search/\u0026q={query}"
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
    "name": "HuskerBoard.com - Husker Message Board",
    "url": "http://www.huskerboard.com/",
    "logo": "http://www.huskerboard.com/uploads/monthly_2017_08/logo.png.5aa309477ca49feadb9a93ceff3796d6.png",
    "sameAs": [
        "https://twitter.com/huskerboard",
        "https://www.facebook.com/huskerboard/"
    ],
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
    "url": "http://www.huskerboard.com/index.php?/contact/"
}	
</script>


		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
	</body>
</html>