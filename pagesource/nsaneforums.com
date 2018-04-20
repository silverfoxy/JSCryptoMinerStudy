<!DOCTYPE html>
<html lang="en-US" dir="ltr">
	<head>
		<title>Forums - nsane.forums</title>
		
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="http://www.nsaneforums.com/uploads/css_built_22/5e61784858ad3c11f00b5706d12afe52_ie8.css.a54002cdf3792c3c4aefcf99809e42a2.css">
		    <script src="//www.nsaneforums.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta property="og:title" content="nsane.forums">
			
		
	

	
		
			
				<meta property="og:type" content="website">
			
		
	

	
		
			
				<meta property="og:url" content="http://www.nsaneforums.com">
			
		
	

	
		
			
				<meta property="og:site_name" content="nsane.forums">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

	
		
			
				<meta name="keywords" content="nsane.forums">
			
		
	

<meta name="theme-color" content="#3d6594">
<link rel="canonical" href="http://www.nsaneforums.com" />


		


	
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
	



	<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/341e4a57816af3ba440d891ca87450ff_framework.css.8dcfce0e135f90c22d06f79f23da8c3b.css?v=2af341aa0f' media='all'>

	<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/05e81b71abe4f22d6eb8d1a929494829_responsive.css.88a6c590575149225f16929cb608c333.css?v=2af341aa0f' media='all'>

	<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/90eb5adf50a8c640f633d47fd7eb1778_core.css.abf6b6e339347212e080c20057588bda.css?v=2af341aa0f' media='all'>

	<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.c2c7a775e32b54c858eb5f63000ba359.css?v=2af341aa0f' media='all'>

	<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/62e269ced0fdab7e30e026f1d30ae516_forums.css.62ec2e4b2d7f9d577bf92ba6af1eaa78.css?v=2af341aa0f' media='all'>

	<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/76e62c573090645fb99a15a363d8620e_forums_responsive.css.105caa671ff6209673954919e56bedff.css?v=2af341aa0f' media='all'>




<link rel='stylesheet' href='http://www.nsaneforums.com/uploads/css_built_22/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.d9e84e7e8798ebd656861bcfc06b89e9.css?v=2af341aa0f' media='all'>



		
		

	</head>
	<body class='ipsApp ipsApp_front ipsJS_none ipsClearfix' data-controller='core.front.core.app' data-message="" data-pageApp='forums' data-pageLocation='front' data-pageModule='forums' data-pageController='index'>
		<a href='#elContent' class='ipsHide' title='Go to main content on this page' accesskey='m'>Jump to content</a>
		
		<div id='ipsLayout_header' class='ipsClearfix'>
			

			


			
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='http://www.nsaneforums.com/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='http://www.nsaneforums.com/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
			<header>
				<div class='ipsLayout_container'>
					

<a href='http://www.nsaneforums.com/' id='elSiteTitle' accesskey='1'>nsane.forums</a>

					

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block'>
		
		<li id='elSignInLink'>
			
				<a href='https://www.nsaneforums.com/login/'>Existing user? Sign In</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
			<div class='ipsColumns ipsColumns_noSpacing'>
				<div class='ipsColumn ipsColumn_wide' id='elUserSignIn_internal'>
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='https://www.nsaneforums.com/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="0a492789c06fe0c8b0e1c0e32f56d408">
	
	<h4 class="ipsType_sectionHead">Sign In</h4>
	<br><br>
	<ul class='ipsList_reset'>
		
			
				
					<li class="ipsFieldRow ipsFieldRow_noLabel ipsFieldRow_fullWidth">
						<input type="text" required placeholder="Display Name or Email Address" name='auth' id='auth'>
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
				<a href='http://www.nsaneforums.com/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
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
										

<a href='https://www.facebook.com/dialog/oauth?client_id=304953412865199&amp;scope=email&amp;redirect_uri=https://www.nsaneforums.com/applications/core/interface/facebook/auth.php&amp;state=front-0a492789c06fe0c8b0e1c0e32f56d408-aHR0cHM6Ly93d3cubnNhbmVmb3J1bXMuY29tL2xvZ2luLw==' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_facebook'>
	<span class='ipsSocial_icon'><i class='fa fa-facebook'></i></span>
	<span class='ipsSocial_text'>Sign in with Facebook</span>
</a>
									</div>
								
							
								
									<div class='ipsPad_half ipsType_center'>
										
<a href='https://www.nsaneforums.com/login/?loginProcess=twitter&amp;ref=aHR0cHM6Ly93d3cubnNhbmVmb3J1bXMuY29tL2xvZ2luLw==' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_twitter'>
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
				<a href='https://www.nsaneforums.com/register/' data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' id='elRegisterButton' class='ipsButton ipsButton_normal ipsButton_primary'>
						Sign Up
				</a>
			</li>
		
	</ul>

				</div>
			</header>
			

	<nav data-controller='core.front.core.navBar' class=''>
		<div class='ipsNavBar_primary ipsLayout_container  ipsClearfix'>
			
				<div id='elSearch' class='ipsPos_right' data-controller='core.front.core.quickSearch' data-default="all">
					<form accept-charset='utf-8' action='//www.nsaneforums.com/search/' method='post'>
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								
									
									All Content
								
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='http://www.nsaneforums.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=0a492789c06fe0c8b0e1c0e32f56d408' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='http://www.nsaneforums.com/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q'>
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
				</div>
			
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				


	
		
		
		<li  id='elNavSecondary_12' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.nsanedown.com/" target='_blank' data-navItem-id="12" >
					nsane.down
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
	

					<li class='ipsHide' id='elNavigationMore_12' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_12' id='elNavigationMore_12_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_12_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_1' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.nsaneforums.com"  data-navItem-id="1" data-navDefault>
					Browse
				</a>
			
			
				<ul class='ipsNavBar_secondary ' data-role='secondaryNavBar'>
					


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_8' data-role="navBarItem" data-navApp="forums" data-navExt="Forums">
			
			
				<a href="http://www.nsaneforums.com"  data-navItem-id="8" data-navDefault>
					Forums
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_9' data-role="navBarItem" data-navApp="core" data-navExt="Guidelines">
			
			
				<a href="http://www.nsaneforums.com/guidelines/"  data-navItem-id="9" >
					Guidelines
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_11' data-role="navBarItem" data-navApp="core" data-navExt="OnlineUsers">
			
			
				<a href="http://www.nsaneforums.com/online/"  data-navItem-id="11" >
					Online Users
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_10' data-role="navBarItem" data-navApp="core" data-navExt="StaffDirectory">
			
			
				<a href="http://www.nsaneforums.com/staff/"  data-navItem-id="10" >
					Staff
				</a>
			
			
		</li>
	
	

	
	

	
	

					<li class='ipsHide' id='elNavigationMore_1' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_1' id='elNavigationMore_1_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_1_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_2' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="http://www.nsaneforums.com/discover/"  data-navItem-id="2" >
					Activity
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_3' data-role="navBarItem" data-navApp="core" data-navExt="AllActivity">
			
			
				<a href="http://www.nsaneforums.com/discover/"  data-navItem-id="3" >
					All Activity
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_4' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreams">
			
			
				<a href="#"  data-navItem-id="4" >
					My Activity Streams
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_5' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.nsaneforums.com/discover/unread/"  data-navItem-id="5" >
					Unread Content
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_6' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.nsaneforums.com/discover/content-started/"  data-navItem-id="6" >
					Content I Started
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_13' data-role="navBarItem" data-navApp="core" data-navExt="YourActivityStreamsItem">
			
			
				<a href="http://www.nsaneforums.com/discover/content-posted/"  data-navItem-id="13" >
					Content I Posted In
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_7' data-role="navBarItem" data-navApp="core" data-navExt="Search">
			
			
				<a href="http://www.nsaneforums.com/search/"  data-navItem-id="7" >
					Search
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_2' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_2' id='elNavigationMore_2_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_2_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
	

	
	

	
		
		
		<li  id='elNavSecondary_19' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard">
			
			
				<a href="http://www.nsaneforums.com/leaderboard/"  data-navItem-id="19" >
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
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.nsaneforums.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.nsaneforums.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
					
					<div id='ipsLayout_mainArea'>
						<a id='elContent'></a>
						
						
						
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='header'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_guestSignUp_t7dpbi08m' data-blockConfig="true" data-blockTitle="Guest Signup Widget" data-blockErrorMessage="This block is only shown to guests." data-controller='core.front.widgets.block'>

<div class='ipsWidget_inner ipsPos_center ipsPad_half'>
    <div class="ipsAreaBackground_light ipsPad">
        <div class="ipsGrid">
            <div class='ipsGrid_span 3'>
                <h2 class="ipsType_sectionHead ipsSpacer_bottom ipsSpacer_half">Welcome to nsane.forums</h2>
                <div class="ipsType_richText ipsType_normal ipsType_contained ipsSpacer_bottom">
                    
<p>
	<img align="left" alt="Please Login" class="logo" src="https://www.nsanedown.com/images/logos/Guest.png" title="Please Login">Welcome to nsane.forums, like most online communities you need to register to view parts of our community or to make contributions, but don't worry: this is a free and simple process that requires minimal information. Be a part of nsane.forums by <a href="http://www.nsaneforums.com/login/" rel="">signing in</a> or <a href="http://www.nsaneforums.com/register/" rel="">creating an account</a>.
</p>

<p>
	 
</p>

<ul>
<li>
		Access special members only forums
	</li>
	<li>
		Start new topics and reply to others
	</li>
	<li>
		Subscribe to topics and forums to get automatic updates
	</li>
</ul>
<p>
	 
</p>

<p>
	<font color="red"><strong>Notice:</strong></font> Unfortunately due to some server side issues, registration via Hotmail / Outlook email addresses do not work, members are requested to use some other email addresses like Gmail to register here. We apologize for the inconvenience caused because of it.
</p>

                </div>
                <ul class="ipsList_inline">
                    <li>
                        <a href='https://www.nsaneforums.com/login/' class="ipsButton ipsButton_primary ipsButton_verySmall ipsPos_right">Sign In</a>
                    </li>
                    <li>or</li>
                    <li>
                        <a href='https://www.nsaneforums.com/register/'  data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' class="ipsButton ipsButton_primary ipsButton_verySmall ipsPos_right">Sign Up</a>
                    </li>
                    
                        
                            
                        
                            
                                <li>
                                    

<a href='https://www.facebook.com/dialog/oauth?client_id=304953412865199&amp;scope=email&amp;redirect_uri=https://www.nsaneforums.com/applications/core/interface/facebook/auth.php&amp;state=front-0a492789c06fe0c8b0e1c0e32f56d408-aHR0cHM6Ly93d3cubnNhbmVmb3J1bXMuY29tL2xvZ2luLw==' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_facebook'>
	<span class='ipsSocial_icon'><i class='fa fa-facebook'></i></span>
	<span class='ipsSocial_text'>Sign in with Facebook</span>
</a>
                                </li>
                            
                        
                            
                                <li>
                                    
<a href='https://www.nsaneforums.com/login/?loginProcess=twitter&amp;ref=aHR0cHM6Ly93d3cubnNhbmVmb3J1bXMuY29tL2xvZ2luLw==' class='ipsButton ipsButton_verySmall ipsButton_fullWidth ipsSocial ipsSocial_twitter'>
	<span class='ipsSocial_icon'><i class='fa fa-twitter'></i></span>
	<span class='ipsSocial_text'>Sign in with Twitter</span>
</a>
                                </li>
                            
                        
                    
                </ul>
            </div>
        </div>
    </div>
</div>
</li>
				
			
		</ul>
	</div>

						
<div class='ipsPageHeader ipsClearfix ipsSpacer_bottom cForumHeader'>
	
		<ul class='ipsToolList ipsToolList_horizontal ipsClearfix ipsPos_right'>
			<li class='ipsToolList_primaryAction ipsResponsive_hidePhone'>
				<a class="ipsButton ipsButton_medium ipsButton_important" href="http://www.nsaneforums.com/startTopic/" data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Select Forum'>Start new topic</a>
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
					<a href='http://www.nsaneforums.com/forum/1-site-related/'>Site Related</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="17">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/17-news-amp-updates/">News &amp; Updates</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.nsaneforums.com/forum/58-announcements/">Announcements</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>News and updates from the <a href="http://www.nsanedown.com/" rel="external nofollow">frontpage</a> and forums.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">150,204</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/profile/photo-thumb-70766.jpg' alt='xuzhong'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309157-eset-internet-security-111420/?do=getNewComment" title='ESET Internet Security 11.1.42.0'>ESET Internet Security 11.&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
xuzhong</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309157-eset-internet-security-111420/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:31:28Z' title='03/20/2018 01:31  PM' data-short='27 min'>27 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="20">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/20-site-forum-feedback/">Site / Forum Feedback</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.nsaneforums.com/forum/64-frontpage-software-updates/">Frontpage Software Updates</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	Link not working? Having problems with the site? <b>Suggestions</b>? Let us know about any problems you encounter here. <i>Guests can post here too.</i>
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">54,722</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/images.thumb.jpeg.1641404e9932b8a8843aa87345bb07ee.jpeg' alt='steven36'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309216-ignore-function-has-no-effect-on-messages/?do=getNewComment" title='Ignore function has no effect on messages'>Ignore function has no eff&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
steven36</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309216-ignore-function-has-no-effect-on-messages/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:43:48Z' title='03/20/2018 01:43  PM' data-short='15 min'>15 minutes ago</time></a></li>
					
				
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
				
					<a href="http://www.nsaneforums.com/forum/2-member-introduction/">Member Introduction</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>New to the forums? Don't know where to start? Well here's the place! Introduce yourself, tell us about your interests and more importantly, meet some new people!</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">25,419</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_03/china.thumb.jpg.d6ed51f72be603ec9cc00443ec7d2467.jpg' alt='jiski'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309205-hello/?do=getNewComment" title='Hello'>Hello</a></li>
					<li class='ipsType_blendLinks'>By 
jiski</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309205-hello/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:26:23Z' title='03/20/2018 01:26  PM' data-short='32 min'>32 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='3' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.nsaneforums.com/forum/3-news/'>News</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="4">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/4-general-news/">General News</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>News from around the world, on general topics.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">26,197</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_09/V.png.700c210c4e85b2ca85b821c17e983669.png' alt='vertical'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/299895-finland-terror-attack-turku-knifeman-was-moroccan-say-police/?do=getNewComment" title='Finland &#039;terror&#039; attack: Turku knifeman was Moroccan, say police.'>Finland &#039;terror&#039; attack: T&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
vertical</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/299895-finland-terror-attack-turku-knifeman-was-moroccan-say-police/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:43:34Z' title='03/20/2018 01:43  PM' data-short='15 min'>15 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="7">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/7-filesharing-news/">FileSharing News</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>News related to the file sharing trend.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">22,710</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/profile/photo-thumb-61812.jpg' alt='rasbridge'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309222-how-the-pirate-bay-helped-spotify-become-a-success/?do=getNewComment" title='How The Pirate Bay Helped Spotify Become a Success'>How The Pirate Bay Helped &hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
rasbridge</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309222-how-the-pirate-bay-helped-spotify-become-a-success/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:17:27Z' title='03/20/2018 01:17  PM' data-short='41 min'>41 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="83">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/83-mobile-news/">Mobile News</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.nsaneforums.com/forum/86-mobile-software-updates/">Mobile Software Updates</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>News relating mobile phones and tablets.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">18,097</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_07/COV0sTp0RriPKv0q9LA8SQ.thumb.jpg.614c51922bdf58e13139aba9da003eaa.jpg' alt='Recruit'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309227-mx-player-pro-v19182/?do=getNewComment" title='MX Player Pro v1.9.18.2'>MX Player Pro v1.9.18.2</a></li>
					<li class='ipsType_blendLinks'>By 
Recruit</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309227-mx-player-pro-v19182/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T12:30:40Z' title='03/20/2018 12:30  PM' data-short='1 hr'>1 hour ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="5">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/5-software-news/">Software News</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.nsaneforums.com/forum/48-software-updates/">Software Updates</a>
						</li>
					
						<li class="">
							<a href="http://www.nsaneforums.com/forum/75-giveaways/">Giveaways</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Software news, updates and releases.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">296,346</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_07/COV0sTp0RriPKv0q9LA8SQ.thumb.jpg.614c51922bdf58e13139aba9da003eaa.jpg' alt='Recruit'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309235-photolemur-2221559/?do=getNewComment" title='Photolemur 2.2.2.1559'>Photolemur 2.2.2.1559</a></li>
					<li class='ipsType_blendLinks'>By 
Recruit</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309235-photolemur-2221559/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:58:09Z' title='03/20/2018 01:58  PM' data-short='1 min'>Just now</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="65">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/65-security-amp-privacy-news/">Security &amp; Privacy News</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>News relating to security and privacy issues.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">27,892</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/images.thumb.jpeg.1641404e9932b8a8843aa87345bb07ee.jpeg' alt='steven36'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309232-cryptographic-crumpling-the-encryption-middle-ground-for-government-surveillance/?do=getNewComment" title='Cryptographic crumpling: The encryption &#039;middle ground&#039; for government surveillance'>Cryptographic crumpling: T&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
steven36</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309232-cryptographic-crumpling-the-encryption-middle-ground-for-government-surveillance/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:12:43Z' title='03/20/2018 01:12  PM' data-short='46 min'>46 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="6">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/6-technology-news/">Technology News</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>News relating to general technology topics such as Computers and Gaming.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">15,467</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/cn5648djmajJa94jsj.thumb.png.68979dbe8ba6ecc4727ac682247cbdc3.png' alt='0bin'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309169-stephen-hawkings-last-paper-predicts-parallel-universes/?do=getNewComment" title='Stephen Hawking&#039;s last paper predicts parallel universes'>Stephen Hawking&#039;s last pap&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
0bin</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309169-stephen-hawkings-last-paper-predicts-parallel-universes/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T18:37:19Z' title='03/19/2018 06:37  PM' data-short='19 hr'>19 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='14' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.nsaneforums.com/forum/14-downloads/'>Downloads</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="87">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_redirect ' 



>
							<i class='fa fa-arrow-right'></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/87-nsanedown/">nsane.down</a>
				
				
					&nbsp;&nbsp;<span class='ipsType_light ipsType_medium'>(30,225 visits to this link)</span>
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>software, as it should be; verified and up-to-date.</p>
</div>
			
		</div>
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='8' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.nsaneforums.com/forum/8-general-discussions-amp-support/'>General Discussions &amp; Support</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="60">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/60-filesharing-chat/">Filesharing Chat</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="http://www.nsaneforums.com/forum/63-invites/">Invites</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Discussion related P2P filesharing and file host websites.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">10,355</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_03/S_member_99212.png' alt='sacre_cat'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/306026-ipt-invite-needed/?do=getNewComment" title='IPT Invite Needed'>IPT Invite Needed</a></li>
					<li class='ipsType_blendLinks'>By 
sacre_cat</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/306026-ipt-invite-needed/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T07:40:58Z' title='03/20/2018 07:40  AM' data-short='6 hr'>6 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="47">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/47-security-privacy-center/">Security & Privacy Center</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Discussion relating to security and privacy issues and software.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">28,014</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2016_03/ruboard.gif.5335db0427f5ed61ddadf9319d4e8347.thumb.gif.be7f82a4b55b7eeba4cfc7e0bf0d0c05.gif' alt='coua'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/288185-key-kaspersky-2017-all-products/?do=getNewComment" title='Key Kaspersky  2017 All products'>Key Kaspersky  2017 All pr&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
coua</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/288185-key-kaspersky-2017-all-products/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T11:55:14Z' title='03/20/2018 11:55  AM' data-short='2 hr'>2 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="13">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/13-software-chat/">Software Chat</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	Discussion relating to software items; things like web browsers, operating systems and games.
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">113,434</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_01/5a662eb7cc5b3_dont-talk-200.thumb.jpg.8b11c9ad2738068f0d66a2ce5b2e309b.jpg' alt='Togijak'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/308867-is-there-any-websiteapp-where-you-can-get-virtual-phone-number/?do=getNewComment" title='Is there any website/app where you can get virtual phone number?'>Is there any website/app w&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
Togijak</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/308867-is-there-any-websiteapp-where-you-can-get-virtual-phone-number/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:32:59Z' title='03/20/2018 01:32  PM' data-short='25 min'>25 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="36">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/36-mobile-mania/">Mobile Mania</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Discussion relating to mobile phones &amp; tablets.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">1,821</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_01/B_member_97816.png' alt='bergy1964'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309203-volume-control-app/?do=getNewComment" title='volume control app'>volume control app</a></li>
					<li class='ipsType_blendLinks'>By 
bergy1964</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309203-volume-control-app/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T12:48:38Z' title='03/20/2018 12:48  PM' data-short='1 hr'>1 hour ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="12">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/12-technology-talk/">Technology Talk</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Discussion relating to computer hardware, gaming and other technology.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">15,965</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_01/1.thumb.gif.2257c29d62a94876d341fde912f4b44d.gif' alt='pc71520'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/309198-self-driving-uber-car-kills-pedestrian-in-arizona/?do=getNewComment" title='Self-Driving Uber Car Kills Pedestrian in Arizona'>Self-Driving Uber Car Kill&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
pc71520</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/309198-self-driving-uber-car-kills-pedestrian-in-arizona/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T10:46:19Z' title='03/20/2018 10:46  AM' data-short='3 hr'>3 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="55">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/55-entertainment-exchange/">Entertainment Exchange</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Discussion relating to anime, films, television, books, sports etc.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">10,401</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/S_member_98677.png' alt='sixoclock'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/279313-what-are-you-listening-to-3/?do=getNewComment" title='What Are You Listening To? #3'>What Are You Listening To?&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
sixoclock</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/279313-what-are-you-listening-to-3/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T01:57:46Z' title='03/20/2018 01:57  AM' data-short='12 hr'>12 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="62">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/62-guides-amp-tutorials/">Guides &amp; Tutorials</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>The place to post guides &amp; tutorials on any subject, not for questions.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">22,419</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_06/images.thumb.png.5e70e7e682b9eaef74da4ba50f7d07e7.png' alt='dcs18'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/222515-compilation-of-tutorials-guides-tips-updates/?do=getNewComment" title='&quot;Compilation Of Tutorials, Guides, Tips &amp; Updates&quot;'>&quot;Compilation Of Tutorials,&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
dcs18</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/222515-compilation-of-tutorials-guides-tips-updates/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T12:21:08Z' title='03/20/2018 12:21  PM' data-short='1 hr'>1 hour ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='76' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='http://www.nsaneforums.com/forum/76-off-topic-chat/'>Off-Topic Chat</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="25">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/25-the-chat-bar/">The Chat Bar</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>General off topic chat.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">86,882</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/profile/photo-thumb-82902.jpg' alt='snf'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/305453-the-final-countdown-6/?do=getNewComment" title='The Final Countdown #6'>The Final Countdown #6</a></li>
					<li class='ipsType_blendLinks'>By 
snf</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/305453-the-final-countdown-6/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:29:58Z' title='03/20/2018 01:29  PM' data-short='28 min'>28 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="43">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/43-jokes-amp-funny-stuff/">Jokes &amp; Funny Stuff</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>A place to post jokes and anything else funny you come across.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">16,433</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_01/5a6b5e432df09_MEsmaller.thumb.png.8dcb85951b5539c774223cb295e1a02c.png' alt='Vdogeek'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/164933-jotd-joke-of-the-day/?do=getNewComment" title='[JOTD] Joke of the day'>[JOTD] Joke of the day</a></li>
					<li class='ipsType_blendLinks'>By 
Vdogeek</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/164933-jotd-joke-of-the-day/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T13:28:22Z' title='03/20/2018 01:28  PM' data-short='30 min'>30 minutes ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="26">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="http://www.nsaneforums.com/forum/26-polling-station/">Polling Station</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained">
<p>Post polls here.</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">9,957</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/av-47264.png' alt='dgspymac'>
	</span>
</li>
					<li><a href="http://www.nsaneforums.com/topic/171653-how-fast-is-your-internet-speed/?do=getNewComment" title='How fast is your internet speed?'>How fast is your internet &hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
dgspymac</li>
					
						<li class="ipsType_light"><a href='http://www.nsaneforums.com/topic/171653-how-fast-is-your-internet-speed/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-20T00:12:13Z' title='03/20/2018 12:12  AM' data-short='13 hr'>13 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
	</ol>
</section>
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='footer'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_whosOnline_8pa90fsn3' data-blockTitle="Who's Online" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>
	Who's Online
	
		&nbsp;&nbsp;<span class='ipsType_light ipsType_unbold ipsType_medium'>95 Members, 31 Anonymous, 331 Guests</span>
	
	<span class='ipsType_medium ipsType_light ipsType_unbold ipsType_blendLinks'><a href='http://www.nsaneforums.com/online/'>(See full list)</a></span>
</h3>
<div class='ipsWidget_inner ipsPad'>
	
		<ul class='ipsList_inline ipsList_csv ipsList_noSpacing ipsType_normal'>
			
				<li>
<span style='color:#'>spikes</span></li>
			
				<li>
<span style='color:#'>Arjun</span></li>
			
				<li>
<span style='color:#'>flash48</span></li>
			
				<li>
<span style='color:#'>ivan3259</span></li>
			
				<li>
<span style='color:#'>killahertz</span></li>
			
				<li>
<span style='color:#0055EE'>alfreire</span></li>
			
				<li>
<span style='color:#'>DiamondMon</span></li>
			
				<li>
<span style='color:#'>sanbysan</span></li>
			
				<li>
<span style='color:#'>Clarke</span></li>
			
				<li>
<span style='color:#'>xiaonick</span></li>
			
				<li>
<span style='color:#'>Dylan</span></li>
			
				<li>
<span style='color:#'>duzers</span></li>
			
				<li>
<span style='color:#'>axis918</span></li>
			
				<li>
<span style='color:#'>qello</span></li>
			
				<li>
<span style='color:#'>MADARA</span></li>
			
				<li>
<span style='color:#'>J.D</span></li>
			
				<li>
<span style='color:#'>aks</span></li>
			
				<li>
<span style='color:#'>travibe</span></li>
			
				<li>
<span style='color:#'>annualpurge</span></li>
			
				<li>
<span style='color:#'>ngbaoha</span></li>
			
				<li>
<span style='color:#'>xsacx</span></li>
			
				<li>
<span style='color:#'>xuzhong</span></li>
			
				<li>
<span style='color:#'>CentOS™</span></li>
			
				<li>
<span style='color:#'>acetone802000</span></li>
			
				<li>
<span style='color:#'>marlowelien</span></li>
			
				<li>
<span style='color:#'>Stone</span></li>
			
				<li>
<span style='color:#'>poppyc</span></li>
			
				<li>
<span style='color:#'>coucou</span></li>
			
				<li>
<span style='color:#'>gws</span></li>
			
				<li>
<span style='color:#'>vlefteriss</span></li>
			
				<li>
<span style='color:#'>16-kun</span></li>
			
				<li>
<span style='color:#'>dekdown</span></li>
			
				<li>
<span style='color:#'>kalach</span></li>
			
				<li>
<span style='color:#'>JokeGround</span></li>
			
				<li>
<span style='color:#'>YuriPet</span></li>
			
				<li>
<span style='color:#'>felix yt</span></li>
			
				<li>
<span style='color:#'>Prime_531</span></li>
			
				<li>
<span style='color:#'>Nick89</span></li>
			
				<li>
<span style='color:#CC6600'>coua</span></li>
			
				<li>
<span style='color:#'>rasbridge</span></li>
			
				<li>
<span style='color:#'>donaldl</span></li>
			
				<li>
<span style='color:#0055EE'>Bhindu</span></li>
			
				<li>
<span style='color:#CC6600'>Pete 12</span></li>
			
				<li>
<span style='color:#'>BoHNeN</span></li>
			
				<li>
<span style='color:#'>Dereck4</span></li>
			
				<li>
<span style='color:#'>BEngEE</span></li>
			
				<li>
<span style='color:#'>mgtrifom</span></li>
			
				<li>
<span style='color:#'>Almighty1</span></li>
			
				<li>
<span style='color:#'>usr</span></li>
			
				<li>
<span style='color:#'>stepd</span></li>
			
				<li>
<span style='color:#CC6600'>snf</span></li>
			
				<li>
<span style='color:#'>amenofis</span></li>
			
				<li>
<span style='color:#'>alnaloty</span></li>
			
				<li>
<span style='color:#'>psithurism</span></li>
			
				<li>
<span style='color:#'>breachinbleach</span></li>
			
				<li>
<span style='color:#'>gxasior</span></li>
			
				<li>
<span style='color:#'>untukdownload</span></li>
			
				<li>
<span style='color:#'>rerigam</span></li>
			
				<li>
<span style='color:#'>Mystique</span></li>
			
				<li>
<span style='color:#'>Matchopycho</span></li>
			
				<li>
<span style='color:#0055EE'>WALLONN7</span></li>
			
				<li>
<span style='color:#'>xfirenzex</span></li>
			
				<li>
<span style='color:#'>Picasso</span></li>
			
				<li>
<span style='color:#'>jiski</span></li>
			
				<li>
<span style='color:#'>kenzhin</span></li>
			
				<li>
<span style='color:#'>kippax</span></li>
			
				<li>
<span style='color:#'>Jogs</span></li>
			
				<li>
<span style='color:#'>maut</span></li>
			
				<li>
<span style='color:#0055EE'>rajeesh</span></li>
			
				<li>
<span style='color:#'>alleks69</span></li>
			
				<li>
<span style='color:#'>tzxwd</span></li>
			
				<li>
<span style='color:#'>Ragdd</span></li>
			
				<li>
<span style='color:#'>yon90</span></li>
			
				<li>
<span style='color:#0055EE'>T3rM1nat0Rr3</span></li>
			
				<li>
<span style='color:#'>GlacialMan</span></li>
			
				<li>
<span style='color:#0055EE'>nuttertools</span></li>
			
				<li>
<span style='color:#'>GMRallySport</span></li>
			
				<li>
<span style='color:#'>tester51</span></li>
			
				<li>
<span style='color:#'>sulim</span></li>
			
				<li>
<span style='color:#'>fred311</span></li>
			
				<li>
<span style='color:#'>mak</span></li>
			
				<li>
<span style='color:#'>kracher</span></li>
			
				<li>
<span style='color:#'>mrapi</span></li>
			
				<li>
<span style='color:#CC6600'>Togijak</span></li>
			
				<li>
<span style='color:#'>jayk</span></li>
			
				<li>
<span style='color:#'>spinalgr1998</span></li>
			
				<li>
<span style='color:#'>gall.g2004</span></li>
			
				<li>
<span style='color:#'>aziz0170</span></li>
			
				<li>
<span style='color:#'>ugatme</span></li>
			
				<li>
<span style='color:#'>0x8c</span></li>
			
				<li>
<span style='color:#0055EE'>pablomarmol</span></li>
			
				<li>
<span style='color:#0055EE'>donkey-girl</span></li>
			
				<li>
<span style='color:#'>Speederoff</span></li>
			
				<li>
<span style='color:#'>hmtkk</span></li>
			
				<li>
<span style='color:#'>mikey</span></li>
			
		</ul>
		
	
</div></li>
				
			
		</ul>
	</div>

					</div>
					


	<div id='ipsLayout_sidebar' class='ipsLayout_sidebarright ' data-controller='core.front.widgets.sidebar'>
		
		
		

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='vertical' data-widgetArea='sidebar'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_forums_topicFeed_jsu1b2s0i' data-blockConfig="true" data-blockTitle="Topic Feed" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>

	<h3 class='ipsWidget_title ipsType_reset'>Recent Topics</h3>

	
		<div class='ipsPad_half ipsWidget_inner'>
			<ul class='ipsDataList ipsDataList_reducedSpacing'>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_10/296465.thumb.jpg.365b4e99826e76cf4d0d2be757b0b267.jpg' alt='Radpop'>
	</span>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.nsaneforums.com/topic/309234-dnscrypt-proxy-207/?do=getNewComment" title='View the topic DNSCrypt-Proxy 2.0.7' class='ipsDataItem_title'>DNSCrypt-Proxy 2.0.7</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
Radpop</span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-20T13:37:47Z' title='03/20/2018 01:37  PM' data-short='17 min'>17 minutes ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/profile/photo-thumb-82902.jpg' alt='snf'>
	</span>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.nsaneforums.com/topic/309233-vivaldi-11511303-snapshot-portable-portableappz/?do=getNewComment" title='View the topic Vivaldi 1.15.1130.3 Snapshot &amp; Portable PortableAppZ' class='ipsDataItem_title'>Vivaldi 1.15.1130.3 Snapshot &amp; Portable PortableAppZ</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
snf</span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-20T13:37:01Z' title='03/20/2018 01:37  PM' data-short='18 min'>18 minutes ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/images.thumb.jpeg.1641404e9932b8a8843aa87345bb07ee.jpeg' alt='steven36'>
	</span>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.nsaneforums.com/topic/309232-cryptographic-crumpling-the-encryption-middle-ground-for-government-surveillance/?do=getNewComment" title='View the topic Cryptographic crumpling: The encryption &#039;middle ground&#039; for government surveillance' class='ipsDataItem_title'>Cryptographic crumpling: The encryption &#039;middle ground&#039; for government surveillance</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
steven36</span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-20T13:12:43Z' title='03/20/2018 01:12  PM' data-short='42 min'>42 minutes ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_11/Avatar113.thumb.jpg.cb1abf32aba1591cab51bb1c0459dda5.thumb.jpg.324406a232c345749abe3097b1f0eda5.jpg' alt='SalaR'>
	</span>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.nsaneforums.com/topic/309230-restore-point-creator-70-build-4/?do=getNewComment" title='View the topic Restore Point Creator 7.0 Build 4' class='ipsDataItem_title'>Restore Point Creator 7.0 Build 4</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
SalaR</span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-20T13:00:08Z' title='03/20/2018 01:00  PM' data-short='54 min'>54 minutes ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/images.thumb.jpeg.1641404e9932b8a8843aa87345bb07ee.jpeg' alt='steven36'>
	</span>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="http://www.nsaneforums.com/topic/309229-mystery-sea-creature-washes-up-on-georgia-beach/?do=getNewComment" title='View the topic Mystery Sea Creature Washes Up on Georgia Beach' class='ipsDataItem_title'>Mystery Sea Creature Washes Up on Georgia Beach</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
steven36</span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-20T12:50:28Z' title='03/20/2018 12:50  PM' data-short='1 hr'>1 hour ago</time></span>
							</p>
						</div>
					</li>
				
			</ul>
		</div>
	
</li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox ipsWidgetHide ipsHide' data-blockID='app_forums_hotTopics_1rb96m6an' data-blockConfig="true" data-blockTitle="Popular Now" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_core_recentStatusUpdates_9kw8ua39i' data-blockConfig="true" data-blockTitle="Recent Status Updates" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Recent Status Updates</h3>
<div class='ipsWidget_inner cStatusUpdateWidget' data-controller="core.front.core.statusFeedWidget">
	
	<ul class='ipsDataList' data-role="statusFeed">
		
			
<li class='ipsDataItem ' data-statusID='37353'>
	<div class='ipsDataItem_icon ipsPos_top'>
		

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/antistenes.thumb.jpg.a205329cbe701b483dcc05a26950ce58.jpg' alt='WALLONN7'>
	</span>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
WALLONN7</strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	I hope this inspires some members here... 
<br>


	You're so focused on something that you fail to see other paths...
<br>


	 
<br>


	<br>


	 
<br>


	There will always be obstacles in the way... but always a way to get where you want to be!!!
<br>


	It will be there even if you keep your vision flawed...
<br>


	Keep walking!!!
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.nsaneforums.com/profile/84213-wallonn7/?status=37353&amp;type=status'><time datetime='2018-03-20T12:48:20Z' title='03/20/2018 12:48  PM' data-short='1 hr'>1 hour ago</time></a> &middot; <a href="http://www.nsaneforums.com/profile/84213-wallonn7/?status=37353&amp;type=status">1  reply</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='37352'>
	<div class='ipsDataItem_icon ipsPos_top'>
		

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_06/images.thumb.png.5e70e7e682b9eaef74da4ba50f7d07e7.png' alt='dcs18'>
	</span>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
dcs18</strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
				<br>
		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.nsaneforums.com/profile/50882-dcs18/?status=37352&amp;type=status'><time datetime='2018-03-20T06:54:20Z' title='03/20/2018 06:54  AM' data-short='7 hr'>7 hours ago</time></a> &middot; <a href="http://www.nsaneforums.com/profile/50882-dcs18/?status=37352&amp;type=status">0 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='37351'>
	<div class='ipsDataItem_icon ipsPos_top'>
		

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/av-47264.png' alt='dgspymac'>
	</span>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong class='ipsType_light'>
dgspymac</strong> &nbsp;&raquo;&nbsp; <strong>
jamesDDI</strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
				please post your speed test
<br>
		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.nsaneforums.com/profile/18999-jamesddi/?status=37351&amp;type=status'><time datetime='2018-03-19T23:45:35Z' title='03/19/2018 11:45  PM' data-short='14 hr'>14 hours ago</time></a> &middot; <a href="http://www.nsaneforums.com/profile/18999-jamesddi/?status=37351&amp;type=status">3 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='37350'>
	<div class='ipsDataItem_icon ipsPos_top'>
		

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/antistenes.thumb.jpg.a205329cbe701b483dcc05a26950ce58.jpg' alt='WALLONN7'>
	</span>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
WALLONN7</strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	<br>


	 
<br>


	There is someone whose wisdom is descending the stairs that himself is climbing desperately...
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.nsaneforums.com/profile/84213-wallonn7/?status=37350&amp;type=status'><time datetime='2018-03-19T16:54:18Z' title='03/19/2018 04:54  PM' data-short='21 hr'>21 hours ago</time></a> &middot; <a href="http://www.nsaneforums.com/profile/84213-wallonn7/?status=37350&amp;type=status">2 replies</a></span>
	</div>
</li>

		
			
<li class='ipsDataItem ' data-statusID='37349'>
	<div class='ipsDataItem_icon ipsPos_top'>
		

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_01/58692ace1c42b_!AVATAR100(square).thumb.png.b28a0255b3b7f434bfe3ee489d58577d.png' alt='mona'>
	</span>

	</div>
	<div class='ipsDataItem_main ipsType_medium ipsType_break'>
		<p class='ipsType_medium ipsType_reset'>
			
				<strong>
mona</strong>
			
		</p> 
		<div class='ipsType_richText ipsContained' data-ipsTruncate data-ipsTruncate-type='remove' data-ipsTruncate-size='3 lines' data-ipsTruncate-watch='false'>
			
	Welcome to America !    
<br>


	 
<br>


	<br>


	 
<br>

		</div>
		<span class='ipsType_light ipsType_small ipsType_blendLinks'><a href='http://www.nsaneforums.com/profile/78820-mona/?status=37349&amp;type=status'><time datetime='2018-03-19T16:51:39Z' title='03/19/2018 04:51  PM' data-short='21 hr'>21 hours ago</time></a> &middot; <a href="http://www.nsaneforums.com/profile/78820-mona/?status=37349&amp;type=status">5 replies</a></span>
	</div>
</li>

		
	</ul>
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_core_topContributors_9nv9y2xv9' data-blockConfig="true" data-blockTitle="Popular Contributors" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Popular Contributors</h3>
<div class='ipsTabs ipsTabs_small ipsTabs_stretch ipsClearfix' id='elTopContributors' data-ipsTabBar data-ipsTabBar-updateURL='false' data-ipsTabBar-contentArea='#elTopContributors_content'>
	<a href='#elTopContributors' data-action='expandTabs'><i class='fa fa-caret-down'></i></a>
	<ul role="tablist" class='ipsList_reset'>
		<li>
			<a href='#ipsTabs_elTopContributors_el_topContributorsWeek_panel' id='el_topContributorsWeek' class='ipsTabs_item ipsTabs_activeItem' role="tab" aria-selected='true'>Week</a>
		</li>
		<li>
			<a href='http://www.nsaneforums.com/index.php?app=core&amp;module=system&amp;controller=ajax&amp;do=topContributors&amp;time=month&amp;limit=5&amp;orientation=vertical' id='el_topContributorsMonth' class='ipsTabs_item' role="tab" aria-selected='false'>Month</a>
		</li>		
		<li>
			<a href='http://www.nsaneforums.com/index.php?app=core&amp;module=system&amp;controller=ajax&amp;do=topContributors&amp;time=year&amp;limit=5&amp;orientation=vertical' id='el_topContributorsYear' class='ipsTabs_item' role="tab" aria-selected='false'>Year</a>
		</li>
		<li>
			<a href='http://www.nsaneforums.com/index.php?app=core&amp;module=system&amp;controller=ajax&amp;do=topContributors&amp;time=all&amp;limit=5&amp;orientation=vertical' id='el_topContributorsAll' class='ipsTabs_item' role="tab" aria-selected='false'>All Time</a>
		</li>
	</ul>
</div>

<section id='elTopContributors_content' class='ipsWidget_inner ipsPad_half'>
	<div id="ipsTabs_elTopContributors_el_topContributorsWeek_panel" class='ipsTabs_panel'>
		

	
		<ol class='ipsDataList ipsDataList_reducedSpacing cTopContributors'>
			
			
				
				<li class='ipsDataItem'>
					<div class='ipsDataItem_icon ipsPos_middle ipsType_center ipsType_large ipsType_light'><strong>1</strong></div>
					<div class='ipsDataItem_main ipsPhotoPanel ipsPhotoPanel_tiny'>
						

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_07/COV0sTp0RriPKv0q9LA8SQ.thumb.jpg.614c51922bdf58e13139aba9da003eaa.jpg' alt='Recruit'>
	</span>

						<div>
							
Recruit
							<br>
							
								<a href='http://www.nsaneforums.com/profile/82921-recruit/reputation/' title="Member's reputation this period" data-ipsTooltip class='ipsRepBadge ipsRepBadge_positive'><i class='fa fa-plus-circle'></i> 530</a>
							
						</div>
					</div>
				</li>
			
				
				<li class='ipsDataItem'>
					<div class='ipsDataItem_icon ipsPos_middle ipsType_center ipsType_large ipsType_light'><strong>2</strong></div>
					<div class='ipsDataItem_main ipsPhotoPanel ipsPhotoPanel_tiny'>
						

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2017_06/images.thumb.png.5e70e7e682b9eaef74da4ba50f7d07e7.png' alt='dcs18'>
	</span>

						<div>
							
dcs18
							<br>
							
								<a href='http://www.nsaneforums.com/profile/50882-dcs18/reputation/' title="Member's reputation this period" data-ipsTooltip class='ipsRepBadge ipsRepBadge_positive'><i class='fa fa-plus-circle'></i> 428</a>
							
						</div>
					</div>
				</li>
			
				
				<li class='ipsDataItem'>
					<div class='ipsDataItem_icon ipsPos_middle ipsType_center ipsType_large ipsType_light'><strong>3</strong></div>
					<div class='ipsDataItem_main ipsPhotoPanel ipsPhotoPanel_tiny'>
						

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_03/china.thumb.jpg.d6ed51f72be603ec9cc00443ec7d2467.jpg' alt='jiski'>
	</span>

						<div>
							
jiski
							<br>
							
								<a href='http://www.nsaneforums.com/profile/98984-jiski/reputation/' title="Member's reputation this period" data-ipsTooltip class='ipsRepBadge ipsRepBadge_positive'><i class='fa fa-plus-circle'></i> 329</a>
							
						</div>
					</div>
				</li>
			
				
				<li class='ipsDataItem'>
					<div class='ipsDataItem_icon ipsPos_middle ipsType_center ipsType_large ipsType_light'><strong>4</strong></div>
					<div class='ipsDataItem_main ipsPhotoPanel ipsPhotoPanel_tiny'>
						

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='//www.nsaneforums.com/uploads/profile/photo-thumb-82902.jpg' alt='snf'>
	</span>

						<div>
							
snf
							<br>
							
								<a href='http://www.nsaneforums.com/profile/82902-snf/reputation/' title="Member's reputation this period" data-ipsTooltip class='ipsRepBadge ipsRepBadge_positive'><i class='fa fa-plus-circle'></i> 306</a>
							
						</div>
					</div>
				</li>
			
				
				<li class='ipsDataItem'>
					<div class='ipsDataItem_icon ipsPos_middle ipsType_center ipsType_large ipsType_light'><strong>5</strong></div>
					<div class='ipsDataItem_main ipsPhotoPanel ipsPhotoPanel_tiny'>
						

	<span class='ipsUserPhoto ipsUserPhoto_tiny '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_02/antistenes.thumb.jpg.a205329cbe701b483dcc05a26950ce58.jpg' alt='WALLONN7'>
	</span>

						<div>
							
WALLONN7
							<br>
							
								<a href='http://www.nsaneforums.com/profile/84213-wallonn7/reputation/' title="Member's reputation this period" data-ipsTooltip class='ipsRepBadge ipsRepBadge_positive'><i class='fa fa-plus-circle'></i> 223</a>
							
						</div>
					</div>
				</li>
			
		</ol>
		
			<div class="ipsPad_half ipsType_center ipsAreaBackground_light">
				
				<a href="http://www.nsaneforums.com/leaderboard/?time=week">Show More</a>
			</div>
		
	

	</div>
</section></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_forums_forumStatistics_dqwdpjd2g' data-blockTitle="Forum Statistics" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Forum Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsPad_half'>
			<ul class='ipsDataList'>
				<li class='ipsDataItem'>
					<div class='ipsDataItem_main ipsPos_middle'>
						<strong>Total Topics</strong>
					</div>
					<div class='ipsDataItem_stats ipsDataItem_statsLarge'>
						<span class='ipsDataItem_stats_number'>171,424</span>
					</div>
				</li>
				<li class='ipsDataItem'>
					<div class='ipsDataItem_main ipsPos_middle'>
						<strong>Total Posts</strong>
					</div>
					<div class='ipsDataItem_stats ipsDataItem_statsLarge'>
						<span class='ipsDataItem_stats_number'>1,091,044</span>
					</div>
				</li>
			</ul>
		</div>
	
</div></li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_core_stats_cpekcmr30' data-blockConfig="true" data-blockTitle="Member Statistics" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>Member Statistics</h3>
<div class='ipsWidget_inner'>
	
		<div class='ipsPad_half'>
			<ul class="ipsDataList">
				<li class="ipsDataItem">
					<div class="ipsDataItem_main ipsPos_middle">
						<strong>Total Members</strong>
					</div>
					<div class="ipsDataItem_stats ipsDataItem_statsLarge">
						<span class="ipsDataItem_stats_number">51,073</span>
					</div>
				</li>
				<li class="ipsDataItem">
					<div class="ipsDataItem_main ipsPos_middle">
						<strong>Most Online</strong>
					</div>
					<div class="ipsDataItem_stats ipsDataItem_statsLarge">
						<span class="ipsDataItem_stats_number">1,297</span><br>
						<span class="ipsType_light ipsType_small"><time datetime='2016-04-24T13:56:56Z' title='04/24/2016 01:56  PM' data-short='1 yr'>April 24, 2016</time></span>
					</div>
				</li>
			</ul>
			<hr class='ipsHr'>
			
				<div class='ipsClearfix ipsPad_bottom'>
					<div class='ipsPos_left ipsType_center cNewestMember'>
						

	<span class='ipsUserPhoto ipsUserPhoto_small '>
		<img src='http://www.nsaneforums.com/uploads/monthly_2018_03/P_member_99217.png' alt='Prime_531'>
	</span>

					</div>
					<div class='ipsWidget_latestItem'>
						<strong class='ipsType_minorHeading'>Newest Member</strong><br>
						<span class='ipsType_normal'>
Prime_531</span><br>
						<span class='ipsType_medium ipsType_light'>Joined <time datetime='2018-03-20T12:55:01Z' title='03/20/2018 12:55  PM' data-short='1 hr'>1 hour ago</time></span>
					</div>
				</div>
			
		</div>
	
</div></li>
				
			
		</ul>
	</div>

	</div>

					
<nav class='ipsBreadcrumb ipsBreadcrumb_bottom ipsFaded_withHover'>
	
		


	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='http://www.nsaneforums.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='http://www.nsaneforums.com/'>
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
			<a href='https://www.facebook.com/nsanedowncom/' target='blank' class='cShareLink cShareLink_facebook'><i class='fa fa-facebook'></i></a>
		</li>
	
		<li class='cUserNav_icon'>
			<a href='https://twitter.com/nsanedowncom' target='blank' class='cShareLink cShareLink_twitter'><i class='fa fa-twitter'></i></a>
		</li>
	

</ul>


<ul class='ipsList_inline ipsType_center ipsSpacer_top' id="elFooterLinks">
	
	
	
	
		<li>
			<a href='#elNavTheme_menu' id='elNavTheme' data-ipsMenu data-ipsMenu-above>Theme <i class='fa fa-caret-down'></i></a>
			<ul id='elNavTheme_menu' class='ipsMenu ipsMenu_selectable ipsHide'>
			
				
					<li class='ipsMenu_item'>
						<form action="//www.nsaneforums.com/theme/?csrfKey=0a492789c06fe0c8b0e1c0e32f56d408" method="post">
						<button type='submit' name='id' value='17' class='ipsButton ipsButton_link ipsButton_link_secondary'>Default New </button>
						</form>
					</li>
				
			
				
					<li class='ipsMenu_item ipsMenu_itemChecked'>
						<form action="//www.nsaneforums.com/theme/?csrfKey=0a492789c06fe0c8b0e1c0e32f56d408" method="post">
						<button type='submit' name='id' value='22' class='ipsButton ipsButton_link ipsButton_link_secondary'>IPS Default 2 (Default)</button>
						</form>
					</li>
				
			
			</ul>
		</li>
	
	
		<li><a href='http://www.nsaneforums.com/privacy/'>Privacy Policy</a></li>
	
	
		<li><a rel="nofollow" href='http://www.nsaneforums.com/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
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
							<a href='https://www.nsaneforums.com/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>Existing user? Sign In</a>
						</li>
						
							<li>
								<a href='https://www.nsaneforums.com/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>nsane.down</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.nsanedown.com/'>nsane.down</a></li>
									
									
									
										


	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Browse</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.nsaneforums.com'>Browse</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.nsaneforums.com' >
					Forums
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/guidelines/' >
					Guidelines
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/online/' >
					Online Users
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/staff/' >
					Staff
				</a>
			</li>
		
	

	

	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Activity</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='http://www.nsaneforums.com/discover/'>Activity</a></li>
									
									
									
										


	
		
			<li>
				<a href='http://www.nsaneforums.com/discover/' >
					All Activity
				</a>
			</li>
		
	

	
		
			<li>
				<a href='' >
					My Activity Streams
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/discover/unread/' >
					Unread Content
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/discover/content-started/' >
					Content I Started
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/discover/content-posted/' >
					Content I Posted In
				</a>
			</li>
		
	

	
		
			<li>
				<a href='http://www.nsaneforums.com/search/' >
					Search
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
				
					
				
					
						
						
							<li><a href='http://www.nsaneforums.com/leaderboard/' >Leaderboard</a></li>
						
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//www.nsaneforums.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: false,
			
			upload_imgURL: "",
			message_imgURL: "",
			notification_imgURL: "",
			baseURL: "//www.nsaneforums.com/",
			jsURL: "//www.nsaneforums.com/applications/core/interface/js/js.php",
			csrfKey: "0a492789c06fe0c8b0e1c0e32f56d408",
			antiCache: "2af341aa0f",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: true,
			memberID: 0,
			analyticsProvider: "none",
			viewProfiles: false,
			
		};
	</script>



<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_global/root_library.js.a989da8d8962dba410864e415f358ecc.js?v=2af341aa0f' data-ips></script>


<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_global/root_js_lang_1.js.29e6bd650874ba1618bb996172595b3d.js?v=2af341aa0f' data-ips></script>


<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_global/root_framework.js.bb7a4a76e73c6436aaf47b48445f8baf.js?v=2af341aa0f' data-ips></script>


<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_core/global_global_core.js.c739aa9793ba6eccd253c69eeb8e4b3e.js?v=2af341aa0f' data-ips></script>


<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_global/root_front.js.44602a06d255a3e43e09b14776971261.js?v=2af341aa0f' data-ips></script>


<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_forums/front_front_forum.js.4c67228cd2d386a082fac980b0c4a0cc.js?v=2af341aa0f' data-ips></script>


<script type='text/javascript' src='http://www.nsaneforums.com/uploads/javascript_global/root_map.js.ddfbdaa34be0147f661bb4abc08fc980.js?v=2af341aa0f' data-ips></script>



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
    "name": "nsane.forums",
    "url": "http://www.nsaneforums.com/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "http://www.nsaneforums.com/search/?q={query}"
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
    "name": "nsane.forums",
    "url": "http://www.nsaneforums.com/",
    "sameAs": [
        "https://www.facebook.com/nsanedowncom/",
        "https://twitter.com/nsanedowncom"
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
    "url": "http://www.nsaneforums.com/contact/"
}	
</script>


		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
	</body>
</html>