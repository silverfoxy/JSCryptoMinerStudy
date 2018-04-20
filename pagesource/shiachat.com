<!DOCTYPE html>
<html lang="en-US" dir="ltr">
	<head>
      
<link type="text/css" rel="stylesheet" id="arrowchat_css" media="all" href="/forum/arrowchat/external.php?type=css" charset="utf-8" />
<script type="text/javascript" src="/forum/arrowchat/includes/js/jquery.js"></script>
<script type="text/javascript" src="/forum/arrowchat/includes/js/jquery-ui.js"></script>      
      
      
		<title>ShiaChat.com</title>
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="http://www.shiachat.com/forum/uploads/css_built_45/5e61784858ad3c11f00b5706d12afe52_ie8.css.de08dafda86ff8b5786f356195e83ce8.css">
		    <script src="//www.shiachat.com/forum/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta name="keywords" content="">
			
		
	

	
		
			
				<meta name="description" content="A platform to discuss various issues with the Shia community. Includes a chat room">
			
		
	

	
		
			
				<meta property="og:site_name" content="ShiaChat.com">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

	
		
			
				<meta property="og:title" content="ShiaChat.com">
			
		
	

	
		
			
				<meta property="og:type" content="website">
			
		
	

	
		
			
				<meta property="og:url" content="http://www.shiachat.com/forum/">
			
		
	

<meta name="theme-color" content="#2a6c2f">
<link rel="canonical" href="http://www.shiachat.com/" />


		




	<link rel='stylesheet' href='http://www.shiachat.com/forum/uploads/css_built_45/341e4a57816af3ba440d891ca87450ff_framework.css.b65a7e581af69fb618f806a36270e0f0.css?v=f6b4424f1f' media='all'>

	<link rel='stylesheet' href='http://www.shiachat.com/forum/uploads/css_built_45/05e81b71abe4f22d6eb8d1a929494829_responsive.css.2a467f6a2fbf37710c6b7d99af4ab179.css?v=f6b4424f1f' media='all'>

	<link rel='stylesheet' href='http://www.shiachat.com/forum/uploads/css_built_45/90eb5adf50a8c640f633d47fd7eb1778_core.css.79f2fd07067585467f9390b7eb1cbd2c.css?v=f6b4424f1f' media='all'>

	<link rel='stylesheet' href='http://www.shiachat.com/forum/uploads/css_built_45/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.867147cdcf3c86858246192eb0c281e2.css?v=f6b4424f1f' media='all'>

	<link rel='stylesheet' href='http://www.shiachat.com/forum/uploads/css_built_45/97c0a48072ce601c9764cb6b00a6588a_page.css.281b027b12e0303318e046e09a06cf2c.css?v=f6b4424f1f' media='all'>




<link rel='stylesheet' href='http://www.shiachat.com/forum/uploads/css_built_45/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.97ba6162ade3c0ab3a8a5c1a4a08d008.css?v=f6b4424f1f' media='all'>



		
		

	<link rel='shortcut icon' href='http://www.shiachat.com/forum/uploads/monthly_2017_12/149394630280904_a3e_icon.ico.a97c3ea2b5b99e4f8e740e1879ab21d2.ico'>

	</head>
	<body class='ipsApp ipsApp_front ipsJS_none ipsClearfix' data-controller='core.front.core.app' data-message="" data-pageApp='cms' data-pageLocation='front' data-pageModule='pages' data-pageController='page'>
		<a href='#elContent' class='ipsHide' title='Go to main content on this page' accesskey='m'>Jump to content</a>
		
		<div id='ipsLayout_header' class='ipsClearfix'>
			

			


			
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
		
			<li id='elMobileBreadcrumb'>
				<a href='http://www.shiachat.com/forum/'>
					<span>Home</span>
				</a>
			</li>
		
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='http://www.shiachat.com/forum/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='http://www.shiachat.com/forum/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
			<header>
				<div class='ipsLayout_container'>
					


<a href='http://www.shiachat.com/forum/' id='elLogo' accesskey='1'><img src="http://www.shiachat.com/forum/uploads/monthly_2017_12/5a23f23e73631_69ac3db6cc766432feeb42f2f3c782eb(2).png.8a406d04c759601a15bea7e1a3ffe828.png" alt='ShiaChat.com'></a>

					

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block'>
		
		<li id='elSignInLink'>
			
				<a href='http://www.shiachat.com/forum/login/' data-ipsMenu-closeOnClick="false" data-ipsMenu id='elUserSignIn'>
					Existing user? Sign In &nbsp;<i class='fa fa-caret-down'></i>
				</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
			<div class='ipsColumns ipsColumns_noSpacing'>
				<div class='ipsColumn ipsColumn_wide' id='elUserSignIn_internal'>
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='http://www.shiachat.com/forum/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="6865eccbd586cd8c36800d12ab826f11">
	
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
				<a href='http://www.shiachat.com/forum/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
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
										

<a href='https://www.facebook.com/dialog/oauth?client_id=1055526704478910&amp;scope=email&amp;redirect_uri=http://www.shiachat.com/forum/applications/core/interface/facebook/auth.php&amp;state=front-6865eccbd586cd8c36800d12ab826f11-aHR0cDovL3d3dy5zaGlhY2hhdC5jb20vZm9ydW0vbG9naW4v' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_facebook'>
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
				<a href='http://www.shiachat.com/forum/register/' data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' id='elRegisterButton' class='ipsButton ipsButton_normal ipsButton_primary'>
						Sign Up
				</a>
			</li>
		
	</ul>

				</div>
			</header>
			

	<nav data-controller='core.front.core.navBar' class=''>
		<div class='ipsNavBar_primary ipsLayout_container  ipsClearfix'>
			
				<div id='elSearch' class='ipsPos_right' data-controller='core.front.core.quickSearch' data-default="all">
					<form accept-charset='utf-8' action='//www.shiachat.com/forum/search/' method='post'>
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								
									
									All Content
								
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='http://www.shiachat.com/forum/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=6865eccbd586cd8c36800d12ab826f11' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='http://www.shiachat.com/forum/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q'>
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
				</div>
			
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				


	
		
		
		<li  id='elNavSecondary_36' data-role="navBarItem" data-navApp="forums" data-navExt="Forums">
			
			
				<a href="http://www.shiachat.com/forum/"  data-navItem-id="36" >
					Forums
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_31' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/forum/119-guest-lounge/"  data-navItem-id="31" >
					Ask a Question
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_33' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="http://www.shiachat.com/chatroom/"  data-navItem-id="33" >
					Chat
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_27' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/blogs/"  data-navItem-id="27" >
					Blogs
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_25' data-role="navBarItem" data-navApp="blog" data-navExt="Blogs">
			
			
				<a href="http://www.shiachat.com/forum/blogs/"  data-navItem-id="25" >
					Blogs
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_28' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/blogs/blog/1-shiachatcom-blog/"  data-navItem-id="28" >
					ShiaChat.com's Official Blog
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_27' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_27' id='elNavigationMore_27_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_27_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_35' data-role="navBarItem" data-navApp="core" data-navExt="Clubs">
			
			
				<a href="http://www.shiachat.com/forum/clubs/"  data-navItem-id="35" >
					Clubs
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_2' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/discover/"  data-navItem-id="2" >
					Activity
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_9' data-role="navBarItem" data-navApp="core" data-navExt="AllActivity">
			
			
				<a href="http://www.shiachat.com/forum/discover/"  data-navItem-id="9" >
					All Activity
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_10' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreams">
			
			
				<a href="#"  data-navItem-id="10" >
					My Activity Streams
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_11' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.shiachat.com/forum/discover/unread/"  data-navItem-id="11" >
					Unread Content
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_12' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.shiachat.com/forum/discover/content-started/"  data-navItem-id="12" >
					Content I Started
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_13' data-role="navBarItem" data-navApp="core" data-navExt="Search">
			
			
				<a href="http://www.shiachat.com/forum/search/"  data-navItem-id="13" >
					Search
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_2' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_2' id='elNavigationMore_2_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_2_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_30' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard">
			
			
				<a href="http://www.shiachat.com/forum/leaderboard/"  data-navItem-id="30" >
					Leaderboard
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_14' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/"  data-navItem-id="14" >
					About Us
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_16' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/topic/12119-faq-shiachatcom-the-site/"  data-navItem-id="16" >
					What is ShiaChat.com?
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_18' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/topic/12119-faq-shiachatcom-the-site/"  data-navItem-id="18" >
					What is ShiaChat.com?
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_26' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.shiachat.com/forum/blogs/blog/1-shiachatcom-blog/"  data-navItem-id="26" >
					ShiaChat.com's Official Blog
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_7' data-role="navBarItem" data-navApp="core" data-navExt="StaffDirectory">
			
			
				<a href="http://www.shiachat.com/forum/staff/"  data-navItem-id="7" >
					Staff
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_6' data-role="navBarItem" data-navApp="core" data-navExt="Guidelines">
			
			
				<a href="http://www.shiachat.com/forum/guidelines/"  data-navItem-id="6" >
					Guidelines
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_38' data-role="navBarItem" data-navApp="calendar" data-navExt="Calendar">
			
			
				<a href="http://www.shiachat.com/forum/calendar/"  data-navItem-id="38" >
					Calendar
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_40' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="http://www.shiachat.com/ads/"  data-navItem-id="40" >
					Advertise with ShiaChat.com!
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_41' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="http://www.shiachat.com/supportus/"  data-navItem-id="41" >
					Donate to ShiaChat.com!
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_14' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_14' id='elNavigationMore_14_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_14_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
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
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.shiachat.com/forum/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.shiachat.com/forum/'>
				<span><i class='fa fa-home'></i> Home <i class='fa fa-angle-right'></i></span>
			</a>
		</li>
		
		
			<li>
				
					<a href='http://www.shiachat.com/'>
						<span>ShiaChat.com </span>
					</a>
				
			</li>
		
	</ul>
</nav>
                
					


					<div id='ipsLayout_mainArea'>
						<a id='elContent'></a>
						

<div class='ipsAdvertisement ipsSpacer_both ipsSpacer_half'>
	<ul class='ipsList_inline ipsType_center ipsList_reset ipsList_noSpacing'>
		<li class='ipsAdvertisement_large ipsResponsive_showDesktop ipsResponsive_inlineBlock ipsAreaBackground_light'>
			
				<a href='http://www.shiachat.com/forum/index.php?app=core&amp;module=system&amp;controller=redirect&amp;do=advertisement&amp;ad=1&amp;csrfKey=6865eccbd586cd8c36800d12ab826f11'  rel='nofollow noopener'>
			
				<img src='http://www.shiachat.com/forum/uploads/monthly_2015_11/shiamatch.gif.a9bfbde53248764fbf95258566652208.gif' alt="advertisement_alt" class='ipsImage ipsContained'>
			
				</a>
			
		</li>
		
		<li class='ipsAdvertisement_medium ipsResponsive_showTablet ipsResponsive_inlineBlock ipsAreaBackground_light'>
			
				<a href='http://www.shiachat.com/forum/index.php?app=core&amp;module=system&amp;controller=redirect&amp;do=advertisement&amp;ad=1&amp;csrfKey=6865eccbd586cd8c36800d12ab826f11'  rel='nofollow noopener'>
			
				<img src='http://www.shiachat.com/forum/uploads/monthly_2015_11/shiamatch.gif.a9bfbde53248764fbf95258566652208.gif' alt="advertisement_alt" class='ipsImage ipsContained'>
			
				</a>
			
		</li>

		<li class='ipsAdvertisement_small ipsResponsive_showPhone ipsResponsive_inlineBlock ipsAreaBackground_light'>
			
				<a href='http://www.shiachat.com/forum/index.php?app=core&amp;module=system&amp;controller=redirect&amp;do=advertisement&amp;ad=1&amp;csrfKey=6865eccbd586cd8c36800d12ab826f11'  rel='nofollow noopener'>
			
				<img src='http://www.shiachat.com/forum/uploads/monthly_2015_11/shiamatch.gif.a9bfbde53248764fbf95258566652208.gif' alt="advertisement_alt" class='ipsImage ipsContained'>
			
				</a>
			
		</li>
		
	</ul>
	
</div>

						
						
						

						
<div id="elCmsPageWrap" data-pageid="5">

<div>
	<div class='ipsGrid ipsGrid_collapsePhone'>
		<div class='ipsGrid_span6'>
			

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='col1'>
		<ul class='ipsList_reset'>
			
				
				<li class='ipsWidget ipsWidget_horizontal' data-blockTitle="WYSIWYG Editor" data-blockID='app_cms_Wysiwyg_nk88q5gyd' data-blockConfig="true" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<div class='ipsWidget_inner ipsPad ipsType_richText'>
	
<p>
	<span style="font-size:14px;"><strong>Welcome to the ShiaChat.com Community!</strong></span>
</p>

<p>
	<span style="font-size:14px;"><span style="line-height: 1.6;">At ShiaChat.com, we welcome individuals from all cultures, ideologies, and walks of life to participate in our discussion forum.  Subjects include theology, Islamic law, social and family issues, sciences, philosophical inter-faith debates, and much more.  </span>Whatever you enjoy talking about, you'll find a niche here. </span>
</p>

<p>
	<span style="font-size:14px;">In addition to the forums, we have a 24 hour live chat, a platform for personal blogging, and a question/answer service for non-registered guests. We hope you enjoy your time here, and feel free to take advantage of everything the site has to offer!</span>
</p>

<p>
	<span style="font-size:14px;">Sincerely:</span>
</p>

<p>
	<strong style='font-family: "Comic Sans MS", cursive;'>ShiaChat.com Staff</strong>
</p>

<p style="text-align: center;">
	<span style="font-size:24px;">[<strong><a href="http://www.shiachat.com/forum/register/" rel="">Register/Sign In</a></strong>]</span>
</p>

<p style="text-align: center;">
	<span style="font-size:24px;">[<strong><a href="http://www.shiachat.com/forum/" rel="">Enter Discussion Forums</a></strong>]</span>
</p>

<p style="text-align: center;">
	 
</p>

<p style="text-align: center;">
	 
</p>

<p style="text-align: center;">
	 
</p>

</div>
</li>
				
			
		</ul>
	</div>

		</div>
		<div class='ipsGrid_span6'>
			

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='col2'>
		<ul class='ipsList_reset'>
			
				
				<li class='ipsWidget ipsWidget_horizontal' data-blockTitle="Forum Statistics" data-blockID='app_forums_forumStatistics_elnu2xkyb' data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Forum Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsGrid ipsGrid_collapsePhone ipsWidget_stats'>
			<div class='ipsGrid_span6 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>199,313</span><br>
				<span class='ipsType_light ipsType_medium'>Total Topics</span>
			</div>
			<div class='ipsGrid_span6 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>2,792,967</span><br>
				<span class='ipsType_light ipsType_medium'>Total Posts</span>
			</div>
		</div>
	
</div></li>
				
				<li class='ipsWidget ipsWidget_horizontal' data-blockTitle="Blog Statistics" data-blockID='app_blog_blogStatistics_7pwz2eqko' data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Blog Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsGrid ipsGrid_collapsePhone ipsWidget_stats'>
			<div class='ipsGrid_span6 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>66</span><br>
				<span class='ipsType_light ipsType_medium'>Total Blogs</span>
			</div>
			<div class='ipsGrid_span6 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>282</span><br>
				<span class='ipsType_light ipsType_medium'>Total Entries</span>
			</div>
		</div>
	
</div></li>
				
				<li class='ipsWidget ipsWidget_horizontal' data-blockTitle="Members" data-blockID='app_core_members_f6dwk6v5d' data-blockConfig="true" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>
	Members Currently Online
</h3>

<div class='ipsWidget_inner ipsPad_half'>
	
		<ul class='ipsList_inline ipsList_csv ipsList_noSpacing'>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/172427-kamyar/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/172427-kamyar/?do=hovercard' title="Go to kamyar's profile" class="ipsType_break"><b><span style='color:#8B4513'>kamyar</span></b></a></li>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/165549-abdussibtayn/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/165549-abdussibtayn/?do=hovercard' title="Go to AbdusSibtayn's profile" class="ipsType_break">AbdusSibtayn</a></li>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/218060-mohammed-rabnawaz/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/218060-mohammed-rabnawaz/?do=hovercard' title="Go to Mohammed rabnawaz's profile" class="ipsType_break"><span style='color:gray'>Mohammed rabnawaz</span></a></li>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/209479-hussaini624/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/209479-hussaini624/?do=hovercard' title="Go to Hussaini624's profile" class="ipsType_break">Hussaini624</a></li>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/210858-salsabeel/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/210858-salsabeel/?do=hovercard' title="Go to Salsabeel's profile" class="ipsType_break">Salsabeel</a></li>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/209962-sheikhalhabibfan/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/209962-sheikhalhabibfan/?do=hovercard' title="Go to SheikhAlHabib&#039;fan's profile" class="ipsType_break">SheikhAlHabib&#039;fan</a></li>
			
				<li>
<a href='http://www.shiachat.com/forum/profile/217797-maryamislam/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/217797-maryamislam/?do=hovercard' title="Go to Maryam.Islam's profile" class="ipsType_break"><span style='color:gray'>Maryam.Islam</span></a></li>
			
		</ul>
	
</div>
</li>
				
				<li class='ipsWidget ipsWidget_horizontal' data-blockTitle="Member Statistics" data-blockID='app_core_stats_3a5722xmf' data-blockConfig="true" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Member Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsGrid ipsGrid_collapsePhone ipsWidget_stats'>
			<div class='ipsGrid_span4 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount'>62,846</span><br>
				<span class='ipsType_light ipsType_medium'>Total Members</span>
			</div>
			<div class='ipsGrid_span4 ipsType_center'>
				<span class='ipsType_large ipsWidget_statsCount' data-ipsTooltip title='10/12/2016 09:26  AM'>1,157</span><br>
				<span class='ipsType_light ipsType_medium'>Most Online</span>
			</div>
			
			<div class='ipsGrid_span4 ipsType_left ipsPhotoPanel ipsPhotoPanel_mini cNewestMember'>
				


	<a href="http://www.shiachat.com/forum/profile/218098-zareef-to-know/" data-ipsHover data-ipsHover-target="http://www.shiachat.com/forum/profile/218098-zareef-to-know/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_mini" title="Go to Zareef to know's profile">
		<img src='https://secure.gravatar.com/avatar/58bedc365b8c7d24a5ee9fad7665d5b6?d=http://www.shiachat.com/forum/uploads/monthly_2018_03/Z_member_218098.png' alt='Zareef to know'>
	</a>

				<div>
					<span class='ipsType_minorHeading'>Newest Member</span><br>
					<span class='ipsType_normal'>
<a href='http://www.shiachat.com/forum/profile/218098-zareef-to-know/' data-ipsHover data-ipsHover-target='http://www.shiachat.com/forum/profile/218098-zareef-to-know/?do=hovercard&amp;referrer=http%253A%252F%252Fwww.shiachat.com%252F' title="Go to Zareef to know's profile" class="ipsType_break">Zareef to know</a></span><br>
					<span class='ipsType_small ipsType_light'>Joined <time datetime='2018-03-20T00:59:09Z' title='03/20/2018 12:59  AM' data-short='4 hr'>4 hours ago</time></span>
				</div>
			</div>
			
		</div>
	
</div></li>
				
			
		</ul>
	</div>

		</div>
	</div>
</div>
</div>
						

					</div>
					
					
<nav class='ipsBreadcrumb ipsBreadcrumb_bottom ipsFaded_withHover'>
	
		


	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.shiachat.com/forum/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.shiachat.com/forum/'>
				<span><i class='fa fa-home'></i> Home <i class='fa fa-angle-right'></i></span>
			</a>
		</li>
		
		
			<li>
				
					<a href='http://www.shiachat.com/'>
						<span>ShiaChat.com </span>
					</a>
				
			</li>
		
	</ul>
</nav>
				</div>
			</div>
			
		</main>
		<footer id='ipsLayout_footer' class='ipsClearfix'>
			<div class='ipsLayout_container'>
				
				


<ul class='ipsList_inline ipsType_center ipsSpacer_top' id="elFooterLinks">
	
	
	
	
		<li>
			<a href='#elNavTheme_menu' id='elNavTheme' data-ipsMenu data-ipsMenu-above>Theme <i class='fa fa-caret-down'></i></a>
			<ul id='elNavTheme_menu' class='ipsMenu ipsMenu_selectable ipsHide'>
			
				
					<li class='ipsMenu_item'>
						<form action="//www.shiachat.com/forum/theme/?csrfKey=6865eccbd586cd8c36800d12ab826f11" method="post">
						<button type='submit' name='id' value='39' class='ipsButton ipsButton_link ipsButton_link_secondary'>Old Blue </button>
						</form>
					</li>
				
			
				
					<li class='ipsMenu_item ipsMenu_itemChecked'>
						<form action="//www.shiachat.com/forum/theme/?csrfKey=6865eccbd586cd8c36800d12ab826f11" method="post">
						<button type='submit' name='id' value='45' class='ipsButton ipsButton_link ipsButton_link_secondary'>Islamic Green (Default)</button>
						</form>
					</li>
				
			
			</ul>
		</li>
	
	
	
		<li><a rel="nofollow" href='http://www.shiachat.com/forum/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
</ul>	


<p id='elCopyright'>
	<span id='elCopyright_userLine'>ShiaChat.com/.net/.org</span>
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
							<a href='http://www.shiachat.com/forum/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>Existing user? Sign In</a>
						</li>
						
							<li>
								<a href='http://www.shiachat.com/forum/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
						
						
							<li><a href='http://www.shiachat.com/forum/' >Forums</a></li>
						
					
				
					
						
						
							<li><a href='http://www.shiachat.com/forum/forum/119-guest-lounge/' >Ask a Question</a></li>
						
					
				
					
						
						
							<li><a href='http://www.shiachat.com/chatroom/' >Chat</a></li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Blogs</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.shiachat.com/forum/blogs/'>Blogs</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.shiachat.com/forum/blogs/' >
					Blogs
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/blogs/blog/1-shiachatcom-blog/' >
					ShiaChat.com's Official Blog
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='http://www.shiachat.com/forum/clubs/' >Clubs</a></li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Activity</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.shiachat.com/forum/discover/'>Activity</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.shiachat.com/forum/discover/' >
					All Activity
				</a>
			</li>
		
	

	
		
			<li>
				<a href='' >
					My Activity Streams
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/discover/unread/' >
					Unread Content
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/discover/content-started/' >
					Content I Started
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/search/' >
					Search
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='http://www.shiachat.com/forum/leaderboard/' >Leaderboard</a></li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>About Us</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.shiachat.com/forum/'>About Us</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.shiachat.com/forum/topic/12119-faq-shiachatcom-the-site/' >
					What is ShiaChat.com?
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/topic/12119-faq-shiachatcom-the-site/' >
					What is ShiaChat.com?
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/blogs/blog/1-shiachatcom-blog/' >
					ShiaChat.com's Official Blog
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/staff/' >
					Staff
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/guidelines/' >
					Guidelines
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/forum/calendar/' >
					Calendar
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/ads/' >
					Advertise with ShiaChat.com!
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.shiachat.com/supportus/' >
					Donate to ShiaChat.com!
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//www.shiachat.com/forum/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: false,
			
			upload_imgURL: "",
			message_imgURL: "",
			notification_imgURL: "",
			baseURL: "//www.shiachat.com/forum/",
			jsURL: "//www.shiachat.com/forum/applications/core/interface/js/js.php",
			csrfKey: "6865eccbd586cd8c36800d12ab826f11",
			antiCache: "f6b4424f1f",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: true,
			memberID: 0,
			analyticsProvider: "ga",
			viewProfiles: true,
			
		};
	</script>



<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_global/root_library.js.bba60864decd85786b4813f62fbcccd0.js?v=f6b4424f1f' data-ips></script>


<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_global/root_js_lang_1.js.b9c4faa0bb3cdee37b3b2b9f35ec3188.js?v=f6b4424f1f' data-ips></script>


<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_global/root_framework.js.81ee305901ccf8380d3521d09724d4d7.js?v=f6b4424f1f' data-ips></script>


<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_core/global_global_core.js.1aab06046007119bd7b6182f8178fa1e.js?v=f6b4424f1f' data-ips></script>


<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_global/root_front.js.0b47b0151dc6d5cec66dda7fb876966b.js?v=f6b4424f1f' data-ips></script>


<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_cms/front_app.js.4c016e02e390109def53f72bac06142b.js?v=f6b4424f1f' data-ips></script>


<script type='text/javascript' src='http://www.shiachat.com/forum/uploads/javascript_global/root_map.js.8e1b75720c21bdaa6bcd965d3954fd4d.js?v=f6b4424f1f' data-ips></script>



	<script type='text/javascript'>
		
			ips.setSetting( 'date_format', jQuery.parseJSON('"mm\/dd\/yy"') );
		
			ips.setSetting( 'date_first_day', jQuery.parseJSON('0') );
		
			ips.setSetting( 'remote_image_proxy', jQuery.parseJSON('0') );
		
			ips.setSetting( 'ipb_url_filter_option', jQuery.parseJSON('"black"') );
		
			ips.setSetting( 'url_filter_any_action', jQuery.parseJSON('"allow"') );
		
			ips.setSetting( 'bypass_profanity', jQuery.parseJSON('0') );
		
		
	</script>



<script type='application/ld+json'>
{
    "@context": "http://www.schema.org",
    "@type": "WebSite",
    "name": "ShiaChat.com",
    "url": "http://www.shiachat.com/forum/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "http://www.shiachat.com/forum/search/?q={query}"
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
    "name": "ShiaChat.com",
    "url": "http://www.shiachat.com/forum/",
    "logo": "http://www.shiachat.com/forum/uploads/monthly_2017_12/5a23f23e73631_69ac3db6cc766432feeb42f2f3c782eb(2).png.8a406d04c759601a15bea7e1a3ffe828.png",
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
    "@type": "BreadcrumbList",
    "itemListElement": [
        {
            "@type": "ListItem",
            "position": 1,
            "item": {
                "@id": "http://www.shiachat.com/",
                "name": "ShiaChat.com"
            }
        }
    ]
}	
</script>

<script type='application/ld+json'>
{
    "@context": "http://schema.org",
    "@type": "ContactPage",
    "url": "http://www.shiachat.com/forum/contact/"
}	
</script>


		
			<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 ga('create', 'UA-133951-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
 </script> 
		
		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
      
            <script type="text/javascript" src="/forum/arrowchat/external.php?type=djs" charset="utf-8"></script>
<script type="text/javascript" src="/forum/arrowchat/external.php?type=js" charset="utf-8"></script>

      
      
	</body>
</html>