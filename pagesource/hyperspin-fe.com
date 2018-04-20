<!DOCTYPE html>
<html lang="en-US" dir="ltr">
	<head>
		<title>HyperSpin Home - HyperSpin Forum</title>
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="http://hyperspin-fe.com/uploads/css_built_10/5e61784858ad3c11f00b5706d12afe52_ie8.css.e32883def1b8f0c3d371adc7227d2f81.css">
		    <script src="//hyperspin-fe.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">


	<meta property="og:image" content="http://hyperspin-fe.com/uploads/monthly_2017_08/logo.png.279bea6bc194e84bc38584d5684a7adb.png.be2059bc1e9d01cf2142f0e3386bb990.png">


	
		
			
				<meta property="og:site_name" content="HyperSpin Forum">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

<meta name="theme-color" content="#d90f0f">
<link rel="canonical" href="http://hyperspin-fe.com" />


		


	
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
	



	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/341e4a57816af3ba440d891ca87450ff_framework.css.10ad48c687147447c85a3ef8eb7d27d6.css?v=a257359e7b' media='all'>

	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/05e81b71abe4f22d6eb8d1a929494829_responsive.css.18c19b212bf71c822f77f35c65cad981.css?v=a257359e7b' media='all'>

	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/c8cd9abd157846b1207e9b2320977b5a_slider.css.8b3084aefc826acc71956701f001afb0.css?v=a257359e7b' media='all'>

	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/90eb5adf50a8c640f633d47fd7eb1778_core.css.1ff143a88e18ecc3ee532e9c01411414.css?v=a257359e7b' media='all'>

	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.e5e48778e502a09d7218f46f86fa6864.css?v=a257359e7b' media='all'>

	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/20446cf2d164adcc029377cb04d43d17_flags.css.f5607d4c377b33d7c40f45a6d027bf1a.css?v=a257359e7b' media='all'>

	<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/97c0a48072ce601c9764cb6b00a6588a_page.css.f8df3866f9b4d20cfad3fb8319d89e2c.css?v=a257359e7b' media='all'>




<link rel='stylesheet' href='http://hyperspin-fe.com/uploads/css_built_10/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.e468159541daf8869e88c662cdc89bd8.css?v=a257359e7b' media='all'>



		
		

	</head>
	<body class="ipsApp ipsApp_front ipsJS_none ipsClearfix 
" data-controller="core.front.core.app"  data-message=""  data-pageapp="cms" data-pagelocation="front" data-pagemodule="pages" data-pagecontroller="page">
		<a href="#elContent" class="ipsHide" title="Go to main content on this page" accesskey="m">Jump to content</a>
			
      		<div id="top-bar" class="ipsClearfix">
				<div class="ipsLayout_container">
					

	<div id='searchWrap' class='ipsmSearch resetWidth'>
	<div id='elSearch' class='ipsPos_left' data-controller='core.front.core.quickSearch' itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" data-default="all">
					<form accept-charset='utf-8' action='http://hyperspin-fe.com/search/' method='post'>
						<meta itemprop="target" content="http://hyperspin-fe.com/search/?q={q}">
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								
									
									All Content
								
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='http://hyperspin-fe.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=b87d66287c6e9172539ef4ca6a9e3241' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='http://hyperspin-fe.com/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q' itemprop="query-input">
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
	</div>
	</div>

					

	<ul id="elUserNav" class="ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block">
		
		
	


	<li class='cUserNav_icon ipsHide' id='elCart_container'></li>
	<li class='elUserNav_sep ipsHide' id='elCart_sep'></li>

<li id="elSignInLink">
			
				<a href="http://hyperspin-fe.com/login/" data-ipsmenu-closeonclick="false" data-ipsmenu id="elUserSignIn">
					Existing user? Sign In  <i class="fa fa-caret-down"></i>
				</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='http://hyperspin-fe.com/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="b87d66287c6e9172539ef4ca6a9e3241">
	
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
				
			
		
		<li class="ipsFieldRow ipsFieldRow_fullWidth">
			<br>
			<button type="submit" class="ipsButton ipsButton_primary ipsButton_small" id="elSignIn_submit">Sign In</button>
			<br>
			<p class="ipsType_right ipsType_small">
				<a href='http://hyperspin-fe.com/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
			</p>
		</li>
	</ul>
</form>
			
		
		
	</div>
</div>
		</li>
		
			<li>
				<a href="http://hyperspin-fe.com/register/" data-ipsdialog data-ipsdialog-size="narrow" data-ipsdialog-title="Sign Up"  id="elRegisterButton" class="ipsButton ipsButton_normal ipsButton_primary">
						Sign Up
				</a>
			</li>
		
	</ul>

				</div>
			</div>
      		
		<div id="ipsLayout_header" class="ipsClearfix">
			
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='http://hyperspin-fe.com/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='http://hyperspin-fe.com/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
				
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
			
			<header class="header ipsClearfix">
              <div class="overlay"></div>
				<div class="ipsLayout_container ipsClearfix grid-columns">
					<div class="col-sm-4">


	

	
	
		<a href='http://hyperspin-fe.com/' id='elLogo' accesskey='1' class='logo'><img src="http://hyperspin-fe.com/uploads/monthly_2017_08/logo.png.279bea6bc194e84bc38584d5684a7adb.png.db16b76d07ea07ae3abc29b3d0ee8137.png" alt='HyperSpin Forum' /></a>
	
	


</div>
					<div class="col-sm-8">
<div class='navPosition hiddenLinks'>
		
	<nav class='ipsLayout_container resetWidth' '>
		<div class='ipsNavBar_primary hiddenLinks  ipsClearfix'>
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
			  
				  
              
			  
              


	
		
		
		<li  id='elNavSecondary_42' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="Community">
			
			
				<a href="http://hyperspin-fe.com/forums/"  data-navItem-id="42"  data-hover=''>
					Community <i class="fa fa-caret-down"></i>
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_47' data-role="navBarItem" data-navApp="forums" data-navExt="Forums" data-navTitle="Forums">
			
			
				<a href="http://hyperspin-fe.com/forums/"  data-navItem-id="47"  >
					Forums
				</a>
			
			
		</li>
	
	

	
	

	
		
		
		<li  id='elNavSecondary_46' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="Recently Added Files">
			
			
				<a href="http://hyperspin-fe.com/discover/45/?stream_include_comments=0&amp;stream_club_select=undefined&amp;stream_club_filter=undefined"  data-navItem-id="46"  >
					Recently Added Files
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_27' data-role="navBarItem" data-navApp="core" data-navExt="Guidelines" data-navTitle="Site Rules">
			
			
				<a href="http://hyperspin-fe.com/guidelines/"  data-navItem-id="27"  >
					Site Rules
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_40' data-role="navBarItem" data-navApp="tutorials" data-navExt="Tutorials" data-navTitle="Tutorials">
			
			
				<a href="http://hyperspin-fe.com/tutorials/"  data-navItem-id="40"  >
					Tutorials
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_28' data-role="navBarItem" data-navApp="core" data-navExt="StaffDirectory" data-navTitle="Staff">
			
			
				<a href="http://hyperspin-fe.com/staff/"  data-navItem-id="28"  >
					Staff
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_29' data-role="navBarItem" data-navApp="core" data-navExt="OnlineUsers" data-navTitle="Online Users">
			
			
				<a href="http://hyperspin-fe.com/online/"  data-navItem-id="29"  >
					Online Users
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_39' data-role="navBarItem" data-navApp="membermap" data-navExt="membermap" data-navTitle="Member Map">
			
			
				<a href="http://hyperspin-fe.com/membermap/"  data-navItem-id="39"  >
					Member Map
				</a>
			
			
		</li>
	
	


					<li class='ipsHide' id='elNavigationMore_42' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_42' id='elNavigationMore_42_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_42_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_10' data-role="navBarItem" data-navApp="downloads" data-navExt="Downloads" data-navTitle="Downloads">
			
			
				<a href="http://hyperspin-fe.com/files/"  data-navItem-id="10"  data-hover=''>
					Downloads <i class="fa fa-caret-down"></i>
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_34' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="HyperSpin">
			
			
				<a href="http://hyperspin-fe.com/files/category/405-hyperspin/"  data-navItem-id="34"  >
					HyperSpin
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_41' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="HyperList">
			
			
				<a href="http://hyperlist.hyperspin-fe.com/" target='_blank' data-navItem-id="41"  >
					HyperList
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_36' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="Platinum Media">
			
			
				<a href="http://hyperspin-fe.com/files/category/433-platinum-area/"  data-navItem-id="36"  >
					Platinum Media
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_35' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="HyperMedia">
			
			
				<a href="http://hyperspin-fe.com/files/category/2-hypermedia/"  data-navItem-id="35"  >
					HyperMedia
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_37' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="3rd Party Apps">
			
			
				<a href="http://hyperspin-fe.com/files/category/3-3rd-party-apps/"  data-navItem-id="37"  >
					3rd Party Apps
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_38' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="Submit Files">
			
			
				<a href="http://hyperspin-fe.com/files/category/762-upload-here/"  data-navItem-id="38"  >
					Submit Files
				</a>
			
			
		</li>
	
	


					<li class='ipsHide' id='elNavigationMore_10' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_10' id='elNavigationMore_10_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_10_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_11' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="Purchase">
			
			
				<a href="http://hyperspin-fe.com/store/category/1-subscriptions/"  data-navItem-id="11"  data-hover=''>
					Purchase <i class="fa fa-caret-down"></i>
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
	

	
	

	
	

	
		
		
		<li  id='elNavSecondary_15' data-role="navBarItem" data-navApp="core" data-navExt="Menu" data-navTitle="My Details">
			
			
				<a href="#" id="elNavigation_15" data-ipsMenu data-ipsMenu-appendTo='#elNavSecondary_11' data-ipsMenu-activeClass='ipsNavActive_menu' data-navItem-id="15" >
					My Details <i class="fa fa-caret-down"></i>
				</a>
				<ul id="elNavigation_15_menu" class="ipsMenu ipsMenu_auto ipsHide">
					

	

	

	

	

	

	

	

				</ul>
			
			
		</li>
	
	


					<li class='ipsHide' id='elNavigationMore_11' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_11' id='elNavigationMore_11_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_11_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
	

	
		
		
		<li  id='elNavSecondary_2' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem" data-navTitle="Activity">
			
			
				<a href="http://hyperspin-fe.com/discover/"  data-navItem-id="2"  data-hover=''>
					Activity <i class="fa fa-caret-down"></i>
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_3' data-role="navBarItem" data-navApp="core" data-navExt="AllActivity" data-navTitle="All Activity">
			
			
				<a href="http://hyperspin-fe.com/discover/"  data-navItem-id="3"  >
					All Activity
				</a>
			
			
		</li>
	
	

	
	

	
	

	
	


					<li class='ipsHide' id='elNavigationMore_2' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_2' id='elNavigationMore_2_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_2_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_43' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard" data-navTitle="Leaderboard">
			
			
				<a href="http://hyperspin-fe.com/leaderboard/"  data-navItem-id="43"  >
					Leaderboard
				</a>
			
			
		</li>
	
	

	
	


				
					<li class="ipsmakeNav_more ipsmakeNav_hidden">
						<a href="#"> More <i class="fa fa-caret-down"></i></a>
						<ul class='ipsNavBar_secondary'></ul>
					</li>
				
			</ul>
		</div>
	</nav>

</div>
</div>
				</div>
			</header>
			
		</div>
		<div class="ipsLayout_container resetWidth">
			


<div id='messageBlock'>
<div class="overlay"></div>  		

	<canvas id="spiders" class="hidden-xs"></canvas>

<div class="titleBar">Welcome <span>Guest!</span></div>
	<div class="underDescription"><span><p>
	Join us now to get access to all our features. Once registered and logged in, you will be able to create topics, post replies to existing threads, give reputation to your fellow members, get your own private messenger, and so, so much more. It's also quick and totally free, so what are you waiting for?
</p></span></div>							
	<div class="ipsm_browseButtons">
		<a href='http://hyperspin-fe.com/login/?ref=' data-ipsDialog data-ipsDialog-size='medium' data-ipsDialog-title="Sign In Now" class='callToAction login'><span><i class="fa fa-key"></i> Sign In Now</span></a>
		<a href='http://hyperspin-fe.com/register/' class='callToAction register'><span><i class="fa fa-plus-square"></i> Register a new account</span></a>
	</div>			
</div>
	


<script src='http://hyperspin-fe.com/uploads/set_resources_10/5d4722b752ac70c505dd72d6df96cb86_magnet.min.js'></script>

		</div>
		<main id="ipsLayout_body" class="ipsLayout_container">
			<div id="ipsLayout_contentArea">
				<div id="ipsLayout_contentWrapper">
					
<nav class='ipsBreadcrumb ipsBreadcrumb_top ipsFaded_withHover'>
	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://hyperspin-fe.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://hyperspin-fe.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
					

					<div id="ipsLayout_mainArea">
						<a id="elContent"></a>
						
						

						


						
						
						
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='header'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_cms_Wysiwyg_0911sjgps' data-blockConfig="true" data-blockTitle="WYSIWYG Editor" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<div class='ipsWidget_inner ipsPad ipsType_richText'>
	<div class="ipsEmbeddedVideo" contenteditable="false">
	<div>
		<iframe allowfullscreen="true" frameborder="0" height="360" mozallowfullscreen="true" src="https://player.vimeo.com/video/189896131" title="Welcome to HyperSpin" webkitallowfullscreen="true" width="640"></iframe>
	</div>
</div>
</div>
</li>
				
			
		</ul>
	</div>

						
<div id="elCmsPageWrap" data-pageid="4">

<div>
	

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='col1'>
		<ul class='ipsList_reset'>
			
				
				<li class='ipsWidget ipsWidget_horizontal' data-blockTitle="Slider widget" data-blockID='app_featuredcontent_fcontentWidget_m1idnimxy' data-blockConfig="true" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>





	
	<div id="Fcontent_1" >
		
		<div id='sliderWrapper_1' class="sliderWrapper  nolinks norewrite">
			<ul class='slider_1' >
				
					<li class='fcitem' id="fcc_31" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/c6152d78f6ae27340a2bad57baebfffb-xz0gxn4.png.2f0a529615570f66a506e5c981befc91.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_19" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/2838a4f50650514337d188c09af5562b-ffmxplg.png.0b5c4eed78b4cb5c6c36b90bf3a2a73a.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_22" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/710178c83f567c83b5c3689b30f59d2c-edgy9ho.png.77b8344486ac51191857b97026a23705.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_27" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/b3d465764507ba346672620df0e56eda-3vvj1bb.png.22d95e57a3fc4c3069d00feeabb364b7.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_35" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/d8e31d4cbf7853be50e146189d0bbc08-10.png.bcb90b2037fdf66117c00838390828ee.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_34" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/d3f73aec1110ad01dedbca4a6a3aeed2-hoob6ev.png.06f2b6e0f0666b8dc47a0df875dfa2c4.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_37" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/fb13332087e5c0bede6138c508c028ad-6uepbza.png.28569d0e7551dbc7517ab0fb9736d842.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_21" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/418652a2bd5520c973216730fc2d1491-9nwr4s7.png.76de332eeeccef8f40057785b8144039.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_25" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/aade7267f686e6db03038412a5e82b8d-5.png.1010463ce4b3179d26b82b753f224538.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_30" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/c1695f58b0bbd081e8db71dbb0167041-minq1ln.png.3899612386793bd9d6594ca0a1f70a02.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_20" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/03011af290ab317d0a4aa8222e7e33d6-3.png.d1c87a9f57dfdef145c836ca97d7f2e6.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_38" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/fbb40a4d2457c6f39dbcd895f6c11554-uxhzavf.png.cbf37cd934779ede844245922547f1e9.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_18" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/739f255a847a41371a907eb95080f910-0hhz9iz.png.6cddc010e01e7acfc38af185fe1469b0.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_24" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/a345da39dba2d524e999615a075bac51-vsmr7st.png.ea4216433f280ac923f2cdab339f1517.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_23" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/a6d6ac4a27116e900adb7f2ab3ff70a0-cj8zy0f.png.ab6b574c93b12bc67031314d9cf08142.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_28" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/c3d6c136ece7b2e58570cd4130ce9547-seqo90r.png.5694703e2e9b62a955028d4cafe86fe0.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_33" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/cefaea6b4bf5ff8cc076285b6866710b-demvlrt.png.f64da987c2fcaa29e4c0f470e51284a6.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_26" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/ad4b0e55cb21ac03fdf8fab6736ce58b-9.png.bca42066961f780ad98dd01b462b2ced.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_29" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/c881aca54e85cb0072f78b19e7e36da0-4.png.a36dc08324759bed8b4312c0d03f3de4.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
					<li class='fcitem' id="fcc_36" >
						
								<img src="http://hyperspin-fe.com/uploads/monthly_2016_11/f463065c4338d574533a509ca9afdf27-5.png.4b81658b3418c0415ee20d638e85b5d2.png" style="height: 100%; max-height:220px; width:100%;" alt="">
						
								
						
						
												
												
					</li>	
				
			</ul>
			
		</div>
	</div>
	
	
</li>
				
			
		</ul>
	</div>

</div>
</div>
						

					</div>
					
					
<nav class='ipsBreadcrumb ipsBreadcrumb_bottom ipsFaded_withHover'>
	
		


	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://hyperspin-fe.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://hyperspin-fe.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
				</div>
			</div>
			
		</main>
		
      	<div id="ipsm_advancedFooter" class="ipsClearfix">
			<div class="ipsLayout_container">
				<div class="ipsGrid">
						<div class="ipsGrid_span12 footerCol ipsResponsive_fullWidthPhone">
                          	



	


<div class="ipsm_footer ipsGrid ipsGrid_collapsePhone ">
	
		
		<div class="ipsGrid ipsGrid_span4  ipsType_left">
			
<h3>
	<i class="fa fa-info-circle"></i> About Us
</h3>
<div class="divider fw"></div>
<div class="ipsm_about">
	
<p>
	<span style="font-size:16px;">HyperSpin is a frontend, it is not a game or an emulator.  A frontend is a menu system that can launch other programs and emulators from one menu.  Without a frontend you would have to individually launch each program in Windows.  If you're using an emulator you would also have to find and launch the games you want to play.  HyperSpin simplifies that process by using a system of menus to launch your games.</span>
</p>

<p>
	<span style="font-size:18px;"><a href="http://hyperspin-fe.com/about/" rel=""><span style="color:#ff0000;">More About HyperSpin</span></a></span>
</p>

</div>
		</div>
	
		
		<div class="ipsGrid ipsGrid_span4  ipsType_left">
			
<h3>
	<i class="fa fa-plus-square"></i>Quick Links
</h3>
<div class="divider fw"></div>
<div class="ipsm_block1">
	<ul class='footerLinks'>
	<li><a href='http://www.hyperspin-fe.com/files/category/405-hyperspin/'><i class="fa fa-arrow-circle-right"></i>Download HyperSpin</a></li>
	<li><a href='http://www.hyperspin-fe.com/store/category/1-subscriptions/'><i class="fa fa-arrow-circle-right"></i>Purchase License</a></li>
	<li><a href='http://www.hyperspin-fe.com/tutorials/'><i class="fa fa-arrow-circle-right"></i>HyperSpin Tutorials</a></li>
	<li><a href='http://www.hyperspin-fe.com/forums/'><i class="fa fa-arrow-circle-right"></i>Discussion Forums</a></li>
        <li><a href='http://www.hyperspin-fe.com/support/'><i class="fa fa-arrow-circle-right"></i>Account Support</a></li>
        <li><a href='http://emumovies.com/files/'><i class="fa fa-arrow-circle-right"></i>EmuMovies Video Snaps</a></li>
</ul>
</div>
		</div>
	
		
		<div class="ipsGrid ipsGrid_span4  ipsType_left">
			
<h3>
	<i class="fa fa-user"></i> My Profile
</h3>

<div class="divider fw"></div>
<div class="ipsm_myprofile">
<div class="about_author">
	
		

	<span class='ipsUserPhoto ipsUserPhoto_large '>
		<img src='http://hyperspin-fe.com/uploads/set_resources_10/84c1e40ea0e759e3f1505eb1788ddf3c_default_photo.png' alt='Guest'>
	</span>

			Guest
	
	
<div class="ipsm_social">
	<ul class="ipsm-social-icons ipsToolList ipsPos_right">
		
			
			
			<li><a title="Facebook" target="_blank" data-ipstooltip href="https://www.facebook.com/therealhyperspin/"><i class="fa fa-facebook ipsType_larger"></i></a></li>
		
			
			
			<li><a title="Youtube" target="_blank" data-ipstooltip href="https://www.youtube.com/channel/UCOLGDbv1I-BBSK-ZnTi4G0A"><i class="fa fa-youtube ipsType_larger"></i></a></li>
		
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
      	
		<footer id="ipsLayout_footer" class="ipsClearfix">
			<div class="ipsLayout_container">
				
				
<div class='ipsPos_left'>

<div class='ipsmakeCopyright'><a href="http://www.ipsmake.com"><i class="fa fa-copyright"></i> IPS Theme</a> by <a href="http://www.ipsmake.com">IPSMake</a></div>  


<ul class='ipsList_inline' id="elFooterLinks">

	
	
	
	
	
		<li><a href='http://hyperspin-fe.com/privacy/'>Privacy Policy</a></li>
	
	
		<li><a rel="nofollow" href='http://hyperspin-fe.com/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
</ul>	


</div>

<div id="totopscroller"></div>
<script type='text/javascript'>
    $(function() {
        $('#totopscroller').totopscroller({
            link: 'http://hyperspin-fe.com/',
            toTopHtml: '<i class="fa fa-border fa-2x fa-chevron-up"></i>',
            toBottomHtml: '<i class="fa fa-border fa-2x fa-chevron-down"></i>',
            toPrevHtml: '<i class="fa fa-border fa-2x fa-chevron-left"></i>',
            linkHtml: '<a><i class="fa fa-border fa-2x fa-link"></i></a>',
        });
    })
</script>

<p id='elCopyright'>
	<span id='elCopyright_userLine'>HyperSpin</span>
	<a rel='nofollow' title='Invision Community' href='https://www.invisioncommunity.com/'>Powered by Invision Community</a>
</p>
			</div>
		</footer>
		
<div id="elMobileDrawer" class="ipsDrawer ipsHide">
	<a href="#" class="ipsDrawer_close" data-action="close"><span>×</span></a>
	<div class="ipsDrawer_menu">
		<div class="ipsDrawer_content">
<ul id="elUserNav_mobile" class="ipsList_inline signed_in ipsClearfix">
	


</ul>

			

			<div class="ipsSpacer_bottom ipsPad">
				<ul class="ipsToolList ipsToolList_vertical">
					
						<li>
							<a href="http://hyperspin-fe.com/login/" class="ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth">Existing user? Sign In</a>
						</li>
						
							<li>
								<a href="http://hyperspin-fe.com/register/" id="elRegisterButton_mobile" class="ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important">Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class="ipsDrawer_list">
				

				
				
				
				
					
						
						
							<li class="ipsDrawer_itemParent">
								<h4 class="ipsDrawer_title"><a href="#">Community</a></h4>
								<ul class="ipsDrawer_list">
									<li data-action="back"><a href="#">Back</a></li>
									
										<li><a href="http://hyperspin-fe.com/forums/">Community</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://hyperspin-fe.com/forums/' >
					Forums
				</a>
			</li>
		
	

	

	
		
			<li>
				<a href='http://hyperspin-fe.com/discover/45/?stream_include_comments=0&amp;stream_club_select=undefined&amp;stream_club_filter=undefined' >
					Recently Added Files
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/guidelines/' >
					Site Rules
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/tutorials/' >
					Tutorials
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/staff/' >
					Staff
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/online/' >
					Online Users
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/membermap/' >
					Member Map
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class="ipsDrawer_itemParent">
								<h4 class="ipsDrawer_title"><a href="#">Downloads</a></h4>
								<ul class="ipsDrawer_list">
									<li data-action="back"><a href="#">Back</a></li>
									
										<li><a href="http://hyperspin-fe.com/files/">Downloads</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://hyperspin-fe.com/files/category/405-hyperspin/' >
					HyperSpin
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperlist.hyperspin-fe.com/' target='_blank'>
					HyperList
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/files/category/433-platinum-area/' >
					Platinum Media
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/files/category/2-hypermedia/' >
					HyperMedia
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/files/category/3-3rd-party-apps/' >
					3rd Party Apps
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://hyperspin-fe.com/files/category/762-upload-here/' >
					Submit Files
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class="ipsDrawer_itemParent">
								<h4 class="ipsDrawer_title"><a href="#">Purchase</a></h4>
								<ul class="ipsDrawer_list">
									<li data-action="back"><a href="#">Back</a></li>
									
										<li><a href="http://hyperspin-fe.com/store/category/1-subscriptions/">Purchase</a></li>
									
									
									
										


	

	

	

	
		
			
			<li class='ipsDrawer_itemParent'>
				<h4 class='ipsDrawer_title'><a href='#'>My Details</a></h4>
				<ul class='ipsDrawer_list'>
					<li data-action="back"><a href='#'>Back</a></li>
					
					


	

	

	

	

	

	

	

				</ul>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
				
					
						
						
							<li class="ipsDrawer_itemParent">
								<h4 class="ipsDrawer_title"><a href="#">Activity</a></h4>
								<ul class="ipsDrawer_list">
									<li data-action="back"><a href="#">Back</a></li>
									
										<li><a href="http://hyperspin-fe.com/discover/">Activity</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://hyperspin-fe.com/discover/' >
					All Activity
				</a>
			</li>
		
	

	

	

	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href="http://hyperspin-fe.com/leaderboard/" >Leaderboard</a></li>
						
					
				
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//hyperspin-fe.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: false,
			
			imgURL: "",
			baseURL: "//hyperspin-fe.com/",
			jsURL: "//hyperspin-fe.com/applications/core/interface/js/js.php",
			csrfKey: "b87d66287c6e9172539ef4ca6a9e3241",
			antiCache: "cff2663282",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: 1,
			memberID: 0,
			analyticsProvider: "ga",
			
		};
	</script>



<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_global/root_library.js.e8a1b9b028921d3a3da06b2844c1a1f1.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_global/root_js_lang_1.js.248f9b2a5d13808f6234ade4c848740b.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_global/root_framework.js.8f10406e71026534c16b88a43b5965b1.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_core/global_global_core.js.a2e581058c358fd91e6963db0f8d289a.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_core/plugins_plugins.js.a17782c9a18c02703cd9204172ea39b3.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='//hyperspin-fe.com/applications/featuredcontent/interface/jquery.bxsliderfixed.min.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='//hyperspin-fe.com/applications/featuredcontent/interface/jquery.easing.min.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='//hyperspin-fe.com/applications/featuredcontent/interface/jquery.imageslider.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_global/root_front.js.0270732fdd4e70ec63f9c57c993da78b.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_cms/front_app.js.da647fdea625484154cbaaf44a8bf820.js?v=cff2663282' data-ips></script>


<script type='text/javascript' src='http://hyperspin-fe.com/uploads/javascript_global/root_map.js.0c9a0c20ad45e96fe39e48848a4f4448.js?v=cff2663282' data-ips></script>



	<script type='text/javascript'>
		
			ips.setSetting( 'date_format', jQuery.parseJSON('"mm\/dd\/yy"') );
		
			ips.setSetting( 'date_first_day', jQuery.parseJSON('0') );
		
			ips.setSetting( 'remote_image_proxy', jQuery.parseJSON('1') );
		
			ips.setSetting( 'ipb_url_filter_option', jQuery.parseJSON('"none"') );
		
			ips.setSetting( 'url_filter_any_action', jQuery.parseJSON('"allow"') );
		
			ips.setSetting( 'bypass_profanity', jQuery.parseJSON('0') );
		
		
	</script>




<script type='application/ld+json'>
{
    "@context": "http://www.schema.org",
    "@type": "WebSite",
    "name": "HyperSpin Forum",
    "url": "http://hyperspin-fe.com/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "http://hyperspin-fe.com/search/?q={query}"
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
    "name": "HyperSpin Forum",
    "url": "http://hyperspin-fe.com/",
    "logo": "http://hyperspin-fe.com/uploads/monthly_2017_08/logo.png.279bea6bc194e84bc38584d5684a7adb.png.db16b76d07ea07ae3abc29b3d0ee8137.png",
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
    "url": "http://hyperspin-fe.com/contact/"
}	
</script>



<!--IPSMAKE MODIFICATIONS-->

<!--STICKY-->
<script src='http://hyperspin-fe.com/uploads/set_resources_10/5d4722b752ac70c505dd72d6df96cb86_jquery.headtacular.min.js'></script>
<script type='text/javascript'>
	(function($){
		$(document).ready(function() {
			
          	
			$('#ipsLayout_header header').headtacular({ scrollPoint: 40, showScrollPoint: false });
			
                      
          	 
		});
	})(jQuery);
</script>

<!--NAVIGATION MORE-->
<script type='text/javascript'>
$(document).ready(function(){  

/* Navigation */            
function ipsmakeNavigation() {
	
	var navwidth = 0;
	var morewidth = $('.ipsNavBar_primary .ipsmakeNav_more').outerWidth(true);
	$('.ipsNavBar_primary > ul > li:not(.ipsmakeNav_more)').each(function() {
		navwidth += $(this).outerWidth( true );
	});
	var availablespace = $('.ipsNavBar_primary').outerWidth(true) - morewidth;
	if (navwidth > availablespace) {
		var lastItem = $('.ipsNavBar_primary > ul > li:not(.ipsmakeNav_more)').last();
		lastItem.attr('data-width', lastItem.outerWidth(true));
		lastItem.prependTo($('.ipsNavBar_primary .ipsmakeNav_more > ul'));
		ipsmakeNavigation();
	} else {
		var firstMoreElement = $('.ipsNavBar_primary li.ipsmakeNav_more li').first();
		if (navwidth + firstMoreElement.data('width') < availablespace) {
			firstMoreElement.insertBefore($('.ipsNavBar_primary .ipsmakeNav_more'));
		}
	}
	
	if ($('.ipsmakeNav_more li').length > 0) {
		$('.ipsmakeNav_more').css('display','inline-block');
	} else {
		$('.ipsmakeNav_more').css('display','none');
	}
	
}

$(window).on('load',function(){
	$(".navPosition").removeClass("hiddenLinks");
  	ipsmakeNavigation();
});
 
$(window).on('resize',function(){
	ipsmakeNavigation();
});



// Make hover navigation work with touch devices
/* Navigation */            
function ipsmakeNavigation() {
	
	var navwidth = 0;
	var morewidth = $('.ipsNavBar_primary .ipsmakeNav_more').outerWidth(true);
	$('.ipsNavBar_primary > ul > li:not(.ipsmakeNav_more)').each(function() {
		navwidth += $(this).outerWidth( true );
	});
	var availablespace = $('.ipsNavBar_primary').outerWidth(true) - morewidth;
	if (navwidth > availablespace) {
		var lastItem = $('.ipsNavBar_primary > ul > li:not(.ipsmakeNav_more)').last();
		lastItem.attr('data-width', lastItem.outerWidth(true));
		lastItem.prependTo($('.ipsNavBar_primary .ipsmakeNav_more > ul'));
		ipsmakeNavigation();
	} else {
		var firstMoreElement = $('.ipsNavBar_primary li.ipsmakeNav_more li').first();
		if (navwidth + firstMoreElement.data('width') < availablespace) {
			firstMoreElement.insertBefore($('.ipsNavBar_primary .ipsmakeNav_more'));
		}
	}
	
	if ($('.ipsmakeNav_more li').length > 0) {
		$('.ipsmakeNav_more').css('display','inline-block');
	} else {
		$('.ipsmakeNav_more').css('display','none');
	}
	
}

$(window).on('load',function(){
	$(".navPosition").removeClass("hiddenLinks");
  	ipsmakeNavigation();
});
 
$(window).on('resize',function(){
	ipsmakeNavigation();
});
// Make hover navigation work with touch devices

// http://osvaldas.info/drop-down-navigation-responsive-and-touch-friendly
;(function(e,t,n,r){e.fn.doubleTapToGo=function(r){if(!("ontouchstart"in t)&&!navigator.msMaxTouchPoints&&!navigator.userAgent.toLowerCase().match(/windows phone os 7/i))return false;this.each(function(){var t=false;e(this).on("click",function(n){var r=e(this);if(r[0]!=t[0]){n.preventDefault();t=r}});e(n).on("click touchstart MSPointerDown",function(n){var r=true,i=e(n.target).parents();for(var s=0;s<i.length;s++)if(i[s]==t[0])r=false;if(r)t=false})});return this}})(jQuery,window,document);

$('.ipsNavBar_primary > ul > li:has(ul)').doubleTapToGo(); 
});  
</script>

<!--ADVANCED FOOTER-->

<script src='http://hyperspin-fe.com/uploads/set_resources_10/5d4722b752ac70c505dd72d6df96cb86_plugins.min.js'></script>
<script src='http://hyperspin-fe.com/uploads/set_resources_10/5d4722b752ac70c505dd72d6df96cb86_functions.min.js'></script>


<!--BACK TO TOP-->

<script src='http://hyperspin-fe.com/uploads/set_resources_10/5d4722b752ac70c505dd72d6df96cb86_jquery.totop.min.js'></script>


<!--Sticky Sidebar-->

<script type='text/javascript'>
$( document ).ready(function() {
  var stickySidebar = $('.sticky');

if (stickySidebar.length > 0) { 
  var stickyHeight = stickySidebar.height(),
      sidebarTop = stickySidebar.offset().top;
}

// on scroll move the sidebar
$(window).scroll(function () {
  if (stickySidebar.length > 0) { 
    var scrollTop = $(window).scrollTop() + 175;
            
    if (sidebarTop < scrollTop) {
      stickySidebar.css('top', scrollTop - sidebarTop);

      // stop the sticky sidebar at the footer to avoid overlapping
      var sidebarBottom = stickySidebar.offset().top + stickyHeight,
          stickyStop = $('#ipsLayout_mainArea').offset().top + $('#ipsLayout_mainArea').height();
      if (stickyStop < sidebarBottom) {
        var stopPosition = $('#ipsLayout_mainArea').height() - stickyHeight;
        stickySidebar.css('top', stopPosition);
      }
    }
    else {
      stickySidebar.css('top', '0');
    } 
  }
});

$(window).resize(function () {
  if (stickySidebar.length > 0) { 
    stickyHeight = stickySidebar.height();
  }
});
});
</script>

		
			<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10450012-1', 'auto');
  ga('send', 'pageview');

</script>
		
		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
<script type='text/javascript'>
$(document).ready(function() {
	
		$('.slider_1').bxSlider({
			controls: false,
			mode: 'horizontal',
			slideMargin: 0,
			minSlides: 1,
			maxSlides: 6,
			
				slideWidth: 326,			
			
			slideHeight: 220,
			adaptiveHeight: true,
			auto: true,
			autoHover: true,
			speed: 500,
			ticker: false,
			tickerHover: true,
			pause: 3000,
			useCSS: false,
				
			pager: false,
			onSliderLoad: function(){
				$("#sliderWrapper_1").css({
					"opacity": 1,
					"height": "auto"
				});
			}
		});
	
});
</script>
		<!--Skin Current Version : 4.2.2 -->
	</body>
</html>