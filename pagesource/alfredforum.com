<!DOCTYPE html>
<html lang="en-US" dir="ltr">
	<head>
		<title>Forums - Alfred App Community Forum</title>
		
			<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-183491-33']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
		
		<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="//content.invisioncic.com/r229491/css_built_1/5e61784858ad3c11f00b5706d12afe52_ie8.css.c11ea337b00c3cb38e0cd3a279cafde5.css">
		    <script src="//www.alfredforum.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta property="og:title" content="Alfred App Community Forum">
			
		
	

	
		
			
				<meta property="og:type" content="website">
			
		
	

	
		
			
				<meta property="og:url" content="https://www.alfredforum.com">
			
		
	

	
		
			
				<meta property="og:site_name" content="Alfred App Community Forum">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

<meta name="theme-color" content="#5c1f87">
<link rel="canonical" href="https://www.alfredforum.com" />


		


	
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
	



	<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/341e4a57816af3ba440d891ca87450ff_framework.css.4967d47d26be4c1fe865ff8a304037b6.css?v=6f5b549d10' media='all'>

	<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/05e81b71abe4f22d6eb8d1a929494829_responsive.css.5569ac2ea642327b5af3446d8d7d1131.css?v=6f5b549d10' media='all'>

	<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/90eb5adf50a8c640f633d47fd7eb1778_core.css.b48d2d3b0be2cfb949b33f0ac99a4ff1.css?v=6f5b549d10' media='all'>

	<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.e744d49635ff536812ef7590171cda3c.css?v=6f5b549d10' media='all'>

	<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/62e269ced0fdab7e30e026f1d30ae516_forums.css.886ea623f55c764ad75d0673f44c97d2.css?v=6f5b549d10' media='all'>

	<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/76e62c573090645fb99a15a363d8620e_forums_responsive.css.ab2d6f8158934dcd59d7aa8a3656f292.css?v=6f5b549d10' media='all'>




<link rel='stylesheet' href='//content.invisioncic.com/r229491/css_built_1/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.97b581b600441db4e8755640f8a5725f.css?v=6f5b549d10' media='all'>



		
		

	</head>
	<body class='ipsApp ipsApp_front ipsJS_none ipsClearfix' data-controller='core.front.core.app' data-message="" data-pageApp='forums' data-pageLocation='front' data-pageModule='forums' data-pageController='index'>
		<a href='#elContent' class='ipsHide' title='Go to main content on this page' accesskey='m'>Jump to content</a>
		
		<div id='ipsLayout_header' class='ipsClearfix'>
			

			


			
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='https://www.alfredforum.com/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='https://www.alfredforum.com/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
				
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
			<header>
				<div class='ipsLayout_container'>
					


<a href='https://www.alfredforum.com/' id='elLogo' accesskey='1'><img src="//content.invisioncic.com/r229491/monthly_2016_09/alfredforum.png.f74ad3680fff736c551ccb4c3ac53f57.png" alt='Alfred App Community Forum'></a>

					

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block'>
		
		<li id='elSignInLink'>
			
				<a href='https://www.alfredforum.com/login/' data-ipsMenu-closeOnClick="false" data-ipsMenu id='elUserSignIn'>
					Existing user? Sign In &nbsp;<i class='fa fa-caret-down'></i>
				</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='https://www.alfredforum.com/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="c3de432f8099cd9a1dfa76b2e0ce697f">
	
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
				<a href='https://www.alfredforum.com/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
			</p>
		</li>
	</ul>
</form>
			
		
		
	</div>
</div>
		</li>
		
			<li>
				<a href='https://www.alfredforum.com/register/' data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' id='elRegisterButton' class='ipsButton ipsButton_normal ipsButton_primary'>
						Sign Up
				</a>
			</li>
		
	</ul>

				</div>
			</header>
			

	<nav data-controller='core.front.core.navBar' class=''>
		<div class='ipsNavBar_primary ipsLayout_container  ipsClearfix'>
			
				<div id='elSearch' class='ipsPos_right' data-controller='core.front.core.quickSearch' data-default="all">
					<form accept-charset='utf-8' action='//www.alfredforum.com/search/' method='post'>
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								
									
									All Content
								
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='https://www.alfredforum.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=c3de432f8099cd9a1dfa76b2e0ce697f' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='https://www.alfredforum.com/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q'>
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
				</div>
			
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_1' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="https://www.alfredforum.com"  data-navItem-id="1" data-navDefault>
					Browse
				</a>
			
			
				<ul class='ipsNavBar_secondary ' data-role='secondaryNavBar'>
					


	
		
		
			
		
		<li class='ipsNavBar_active' data-active id='elNavSecondary_8' data-role="navBarItem" data-navApp="forums" data-navExt="Forums">
			
			
				<a href="https://www.alfredforum.com"  data-navItem-id="8" data-navDefault>
					Forums
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_9' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="https://www.alfredforum.com/articles.html/articles/frontpage/welcome-to-the-alfred-forum-r10/"  data-navItem-id="9" >
					Welcome!
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_10' data-role="navBarItem" data-navApp="core" data-navExt="Guidelines">
			
			
				<a href="https://www.alfredforum.com/guidelines/"  data-navItem-id="10" >
					Guidelines
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_11' data-role="navBarItem" data-navApp="core" data-navExt="StaffDirectory">
			
			
				<a href="https://www.alfredforum.com/staff/"  data-navItem-id="11" >
					Staff
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_16' data-role="navBarItem" data-navApp="core" data-navExt="OnlineUsers">
			
			
				<a href="https://www.alfredforum.com/online/"  data-navItem-id="16" >
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
			
			
				<a href="https://www.alfredforum.com/discover/"  data-navItem-id="2" >
					Activity
				</a>
			
			
				<ul class='ipsNavBar_secondary ipsHide' data-role='secondaryNavBar'>
					


	
		
		
		<li  id='elNavSecondary_3' data-role="navBarItem" data-navApp="core" data-navExt="AllActivity">
			
			
				<a href="https://www.alfredforum.com/discover/"  data-navItem-id="3" >
					All Activity
				</a>
			
			
		</li>
	
	

	
	

	
	

	
	

	
		
		
		<li  id='elNavSecondary_7' data-role="navBarItem" data-navApp="core" data-navExt="Search">
			
			
				<a href="https://www.alfredforum.com/search/"  data-navItem-id="7" >
					Search
				</a>
			
			
		</li>
	
	

					<li class='ipsHide' id='elNavigationMore_2' data-role='navMore'>
						<a href='#' data-ipsMenu data-ipsMenu-appendTo='#elNavigationMore_2' id='elNavigationMore_2_dropdown'>More <i class='fa fa-caret-down'></i></a>
						<ul class='ipsHide ipsMenu ipsMenu_auto' id='elNavigationMore_2_dropdown_menu' data-role='moreDropdown'></ul>
					</li>
				</ul>
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_15' data-role="navBarItem" data-navApp="core" data-navExt="CustomItem">
			
			
				<a href="https://www.alfredapp.com" target='_blank' data-navItem-id="15" >
					Alfred site
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_17' data-role="navBarItem" data-navApp="core" data-navExt="Leaderboard">
			
			
				<a href="https://www.alfredforum.com/leaderboard/"  data-navItem-id="17" >
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
			<a data-action="defaultStream" class='ipsType_light '  href='https://www.alfredforum.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='https://www.alfredforum.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
					
					<div id='ipsLayout_mainArea'>
						<a id='elContent'></a>
						
						
						
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='header'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox ipsWidgetHide ipsHide' data-blockID='app_core_announcements_announcements' data-blockConfig="true" data-blockTitle="Announcements" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'></li>
				
			
		</ul>
	</div>

						
<div class='ipsPageHeader ipsClearfix ipsSpacer_bottom cForumHeader'>
	
	<h1 class='ipsType_pageTitle'>
		Forums
	</h1>
</div>


<section>
	<ol class='ipsList_reset cForumList' data-controller='core.global.core.table, forums.front.forum.forumList' data-baseURL=''>
		
			
		
			
			<li data-categoryID='12' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='https://www.alfredforum.com/forum/12-make-the-most-of-alfred/'>Make the Most of Alfred</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="2">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="https://www.alfredforum.com/forum/2-discussion-help/">Discussion & Help</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>Join us to chat about how you're using it and how you've customised it. <img src="//content.invisioncic.com/r229491/emoticons/default_smile.png" alt=":)" srcset="//content.invisioncic.com/r229491/emoticons/smile@2x.png 2x" width="20" height="20" /> We're also here to help you get up and running with Alfred.<br /><br />Bug reports or feature suggestions shouldn't be posted in this forum.</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">10,952</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/988-schaefera/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/988-schaefera/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to schaefera's profile">
		<img src='https://secure.gravatar.com/avatar/f48fb7dc1dae1af285d391bdd6c0b56a?d=https://content.invisioncic.com/r229491/monthly_2017_07/S.png.6c6a3bb4ef746c7f5b9f66cc8f87feeb.png' alt='schaefera'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/11355-cannot-enable-alfred-snippets/?do=getNewComment" title='Cannot Enable Alfred Snippets'>Cannot Enable Alfred Snipp&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/988-schaefera/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/988-schaefera/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to schaefera's profile" class="ipsType_break">schaefera</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/11355-cannot-enable-alfred-snippets/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T17:01:42Z' title='03/19/2018 05:01  PM' data-short='6 hr'>6 hours ago</time></a></li>
					
				
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
				
					<a href="https://www.alfredforum.com/forum/6-bug-reports/">Bug Reports</a>
				
				
			</h4>
			
				<ul class="ipsDataItem_subList ipsList_inline">
					
						<li class="">
							<a href="https://www.alfredforum.com/forum/16-closed/">Closed</a>
						</li>
					
						<li class="">
							<a href="https://www.alfredforum.com/forum/19-investigating/">Investigating</a>
						</li>
					
						<li class="">
							<a href="https://www.alfredforum.com/forum/8-noted/">Noted</a>
						</li>
					
				</ul>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	<strong>This forum is exclusively for bug reports</strong>. Please read <strong>How to Post A Bug Report</strong> below&nbsp;first.
</p>

<p>
	All non-bug-report posts will be whooshed to another forum.
</p>
</div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">3,926</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/14566-lemikeone/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14566-lemikeone/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to lemikeone's profile">
		<img src='https://secure.gravatar.com/avatar/c192e5b8580d9b4cb6c8082b0cd1819a?d=https://content.invisioncic.com/r229491/monthly_2018_02/L_member_14566.png' alt='lemikeone'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/11293-image-copy-from-snagit-not-well-stored-in-clipboard-history/?do=getNewComment" title='Image copy from Snagit not well stored in clipboard history'>Image copy from Snagit not&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/14566-lemikeone/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14566-lemikeone/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to lemikeone's profile" class="ipsType_break">lemikeone</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/11293-image-copy-from-snagit-not-well-stored-in-clipboard-history/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T18:07:12Z' title='03/19/2018 06:07  PM' data-short='5 hr'>5 hours ago</time></a></li>
					
				
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
				
					<a href="https://www.alfredforum.com/forum/5-alfred-feature-suggestions/">Alfred Feature Suggestions</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>Please use this forum to make feature suggestions. At this point, we are listening but won't be responding to feature suggestions individually.</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">4,132</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/14775-kevin_mackeybealive/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14775-kevin_mackeybealive/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Kevin_MackeyBeAlive's profile">
		<img src='https://secure.gravatar.com/avatar/42fd51dfb7a5bbe93d666fe07725bc39?d=https://content.invisioncic.com/r229491/monthly_2018_03/K_member_14775.png' alt='Kevin_MackeyBeAlive'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/8903-import-snippets-from-other-apps/?do=getNewComment" title='Import snippets from other apps?'>Import snippets from other&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/14775-kevin_mackeybealive/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14775-kevin_mackeybealive/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to Kevin_MackeyBeAlive's profile" class="ipsType_break">Kevin_MackeyBeAlive</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/8903-import-snippets-from-other-apps/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T17:42:24Z' title='03/19/2018 05:42  PM' data-short='6 hr'>6 hours ago</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="4">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="https://www.alfredforum.com/forum/4-themes/">Themes</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>Share your custom themes for Alfred 3 &amp; download some new ones!</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">942</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/14058-alfredpleb/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14058-alfredpleb/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to alfredpleb's profile">
		<img src='https://secure.gravatar.com/avatar/e2476ed61966f1f2b41c685f9952331e?d=https://content.invisioncic.com/r229491/monthly_2017_11/A_member_14058.png' alt='alfredpleb'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/11294-micos-plus/?do=getNewComment" title='micOS Plus'>micOS Plus</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/14058-alfredpleb/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14058-alfredpleb/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to alfredpleb's profile" class="ipsType_break">alfredpleb</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/11294-micos-plus/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-02T05:59:47Z' title='03/02/2018 05:59  AM' data-short='Mar 2'>March 2</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
			<li data-categoryID='1' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='https://www.alfredforum.com/forum/1-alfred-workflows/'>Alfred Workflows</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="3">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="https://www.alfredforum.com/forum/3-share-your-workflows/">Share your Workflows</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>
	Share your workflows with fellow Alfred v2 and v3 users.<br><br>
	This forum is for exported and complete workflows. Go to the <a href="" rel="">Workflow Help &amp; Questions forum</a> for questions on creating your own workflows.
</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">22,638</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/14558-nikersify/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14558-nikersify/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Nikersify's profile">
		<img src='https://secure.gravatar.com/avatar/7a79c315926379e2cf43e4c01acc179a?d=https://content.invisioncic.com/r229491/monthly_2018_02/N_member_14558.png' alt='Nikersify'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/11235-polyglot-yet-another-google-translate-workflow/?do=getNewComment" title='Polyglot - yet another Google Translate workflow'>Polyglot - yet another Goo&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/14558-nikersify/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14558-nikersify/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to Nikersify's profile" class="ipsType_break">Nikersify</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/11235-polyglot-yet-another-google-translate-workflow/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T10:32:59Z' title='03/19/2018 10:32  AM' data-short='13 hr'>13 hours ago</time></a></li>
					
				
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
				
					<a href="https://www.alfredforum.com/forum/13-workflow-help-questions/">Workflow Help & Questions</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>Share tips or ask questions to fellow developers to create your own perfect workflows.</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">10,086</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/14773-bcnbcn/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14773-bcnbcn/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to BCNbcn's profile">
		<img src='https://secure.gravatar.com/avatar/a19731f7802a02a80765bcaef2a4eda9?d=https://content.invisioncic.com/r229491/monthly_2018_03/B_member_14773.png' alt='BCNbcn'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/11351-problem-when-returning-multiple-values-from-python-script/?do=getNewComment" title='Problem when returning multiple values from Python Script'>Problem when returning mul&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/14773-bcnbcn/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14773-bcnbcn/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to BCNbcn's profile" class="ipsType_break">BCNbcn</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/11351-problem-when-returning-multiple-values-from-python-script/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-19T23:54:48Z' title='03/19/2018 11:54  PM' data-short='1 min'>Just now</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
			
		
			
			<li data-categoryID='29' class='cForumRow ipsBox ipsSpacer_bottom'>
				<h2 class="ipsType_sectionTitle ipsType_reset cForumTitle">
					<a href='#' class='ipsPos_right ipsJS_show ipsType_noUnderline cForumToggle' data-action='toggleCategory' data-ipsTooltip title='Toggle this category'></a>
					<a href='https://www.alfredforum.com/forum/29-alfred-remote-for-ios/'>Alfred Remote for iOS</a>
				</h2>
				
					<ol class="ipsDataList ipsDataList_large ipsDataList_zebra ipsAreaBackground_reset" data-role="forums">
						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="30">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="https://www.alfredforum.com/forum/30-alfred-remote-discussion-help/">Alfred Remote Discussion & Help</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>Discover Alfred Remote for iOS, available soon from the iTunes App Store.</p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">623</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/3468-dfay/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/3468-dfay/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to dfay's profile">
		<img src='//content.invisioncic.com/r229491/profile/photo-thumb-3468.png' alt='dfay'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/5428-app-url-scheme/?do=getNewComment" title='App url scheme?'>App url scheme?</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/3468-dfay/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/3468-dfay/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to dfay's profile" class="ipsType_break">dfay</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/5428-app-url-scheme/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-03-06T18:25:56Z' title='03/06/2018 06:25  PM' data-short='Mar 6'>March 6</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
							


	<li class="cForumRow ipsDataItem ipsDataItem_responsivePhoto  ipsClearfix" data-forumID="31">
		<div class="ipsDataItem_icon ipsDataItem_category">
			
			
			
				
					
						<span class='ipsItemStatus ipsItemStatus_large cForumIcon_normal ipsItemStatus_read' 



>
							<i class="fa fa-comments"></i>
						</span>
					
				
			
		</div>
		<div class="ipsDataItem_main">
			<h4 class="ipsDataItem_title ipsType_large ipsType_break">
				
					<a href="https://www.alfredforum.com/forum/31-remote-connection-troubleshooting/">Remote Connection Troubleshooting</a>
				
				
			</h4>
			
			
				<div class="ipsDataItem_meta ipsType_richText ipsContained"><p>Need help getting Remote connected to your Mac? Please start your own thread and provide <a href="http://support.alfredapp.com/remote:troubleshooting-questions" rel="external nofollow"> these details</a> to get an answer more quickly <img src="//content.invisioncic.com/r229491/emoticons/default_smile.png" alt=":)" srcset="//content.invisioncic.com/r229491/emoticons/smile@2x.png 2x" width="20" height="20" /></p></div>
			
		</div>
		
			<div class="ipsDataItem_stats ipsDataItem_statsLarge">
				
					<dl>
						
						<dt class="ipsDataItem_stats_number">101</dt>
						<dd class="ipsDataItem_stats_type ipsType_light"> posts</dd>
					</dl>
				
				
			</div>
			<ul class="ipsDataItem_lastPoster ipsDataItem_withPhoto">
				
					<li>


	<a href="https://www.alfredforum.com/profile/11498-ggarmo/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/11498-ggarmo/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to ggarmo's profile">
		<img src='https://secure.gravatar.com/avatar/91bd1f9badb94f6a402867caa2d1266b?d=https://content.invisioncic.com/r229491/monthly_2017_07/G.png.643efcfbfefce6b831f6637028239e24.png' alt='ggarmo'>
	</a>
</li>
					<li><a href="https://www.alfredforum.com/topic/11147-cant-reconnect-after-deleting-macbook/?do=getNewComment" title='Can&#039;t Reconnect after Deleting MacBook'>Can&#039;t Reconnect after Dele&hellip;</a></li>
					<li class='ipsType_blendLinks'>By 
<a href='https://www.alfredforum.com/profile/11498-ggarmo/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/11498-ggarmo/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to ggarmo's profile" class="ipsType_break">ggarmo</a></li>
					
						<li class="ipsType_light"><a href='https://www.alfredforum.com/topic/11147-cant-reconnect-after-deleting-macbook/?do=getLastComment' title='Go to last post' class='ipsType_blendLinks'><time datetime='2018-01-15T22:55:34Z' title='01/15/2018 10:55  PM' data-short='Jan 15'>January 15</time></a></li>
					
				
			</ul>	
		
		
	</li>

						
					</ol>
				
			</li>
			
		
	</ol>
</section>
						

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='horizontal' data-widgetArea='footer'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_horizontal ipsBox' data-blockID='app_core_whosOnline_4ggl2i2dg' data-blockTitle="Who's Online" data-blockErrorMessage="This block cannot be shown. This could be because it is unable to show on this specific page, or will show after reloading this page." data-controller='core.front.widgets.block'>
<h3 class='ipsType_reset ipsWidget_title'>
	Who's Online
	
		&nbsp;&nbsp;<span class='ipsType_light ipsType_unbold ipsType_medium'>4 Members, 0 Anonymous, 48 Guests</span>
	
	<span class='ipsType_medium ipsType_light ipsType_unbold ipsType_blendLinks'><a href='https://www.alfredforum.com/online/'>(See full list)</a></span>
</h3>
<div class='ipsWidget_inner ipsPad'>
	
		<ul class='ipsList_inline ipsList_csv ipsList_noSpacing ipsType_normal'>
			
				<li>
<a href='https://www.alfredforum.com/profile/14773-bcnbcn/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14773-bcnbcn/?do=hovercard' title="Go to BCNbcn's profile" class="ipsType_break">BCNbcn</a></li>
			
				<li>
<a href='https://www.alfredforum.com/profile/10242-nikivi/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/10242-nikivi/?do=hovercard' title="Go to nikivi's profile" class="ipsType_break">nikivi</a></li>
			
				<li>
<a href='https://www.alfredforum.com/profile/666-ctwise/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/666-ctwise/?do=hovercard' title="Go to ctwise's profile" class="ipsType_break">ctwise</a></li>
			
				<li>
<a href='https://www.alfredforum.com/profile/1891-vitor/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/1891-vitor/?do=hovercard' title="Go to vitor's profile" class="ipsType_break">vitor</a></li>
			
		</ul>
		
	
</div></li>
				
			
		</ul>
	</div>

					</div>
					


	<div id='ipsLayout_sidebar' class='ipsLayout_sidebarright ' data-controller='core.front.widgets.sidebar'>
		
		
		

	<div class='cWidgetContainer '  data-role='widgetReceiver' data-orientation='vertical' data-widgetArea='sidebar'>
		<ul class='ipsList_reset'>
			
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_cms_Blocks_8351gaw9i' data-blockConfig="true" data-blockTitle="Custom Blocks" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>

	<h3 class='ipsWidget_title ipsType_reset'>Alfred Blog</h3>
		<div class='ipsPad_half ipsWidget_inner'>
			<ul class='ipsDataList ipsDataList_reducedSpacing'>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_main'>
							<div class='ipsType_break ipsContained'><a href="https://www.alfredapp.com/blog/fun-and-interesting/alfred-is-8-years-old-today/" target="_blank" rel="noopener" class='ipsTruncate ipsTruncate_line'>Alfred Is 8 Years Old Today!</a></div>
							<span class='ipsType_light ipsType_small'><time datetime='2018-02-28T11:12:00Z' title='02/28/2018 11:12  AM' data-short='Feb 28'>February 28</time></span>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_main'>
							<div class='ipsType_break ipsContained'><a href="https://www.alfredapp.com/blog/releases/alfred-3-6-released-bookmarks-snippets-clipboard/" target="_blank" rel="noopener" class='ipsTruncate ipsTruncate_line'>Alfred 3.6 Released: Improvements to Bookmarks, Snippets, Clipboard and more</a></div>
							<span class='ipsType_light ipsType_small'><time datetime='2018-02-15T11:12:00Z' title='02/15/2018 11:12  AM' data-short='Feb 15'>February 15</time></span>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_main'>
							<div class='ipsType_break ipsContained'><a href="https://www.alfredapp.com/blog/tips-and-tricks/5-quick-ways-to-get-into-new-time-saving-habits/" target="_blank" rel="noopener" class='ipsTruncate ipsTruncate_line'>Five Quick Ways To Start New Time-Saving Habits With Alfred</a></div>
							<span class='ipsType_light ipsType_small'><time datetime='2018-01-29T15:12:00Z' title='01/29/2018 03:12  PM' data-short='Jan 29'>January 29</time></span>
						</div>
					</li>
				
			</ul>
		</div>
</li>
				
					
					<li class='ipsWidget ipsWidget_vertical ipsBox' data-blockID='app_forums_topicFeed_xhsjj1ro0' data-blockConfig="true" data-blockTitle="Topic Feed" data-blockErrorMessage="This block cannot be shown. This could be because it needs configuring, is unable to show on this page, or will show after reloading this page." data-controller='core.front.widgets.block'>

	<h3 class='ipsWidget_title ipsType_reset'>New Topics</h3>

	
		<div class='ipsPad_half ipsWidget_inner'>
			<ul class='ipsDataList ipsDataList_reducedSpacing'>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/988-schaefera/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/988-schaefera/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to schaefera's profile">
		<img src='https://secure.gravatar.com/avatar/f48fb7dc1dae1af285d391bdd6c0b56a?d=https://content.invisioncic.com/r229491/monthly_2017_07/S.png.6c6a3bb4ef746c7f5b9f66cc8f87feeb.png' alt='schaefera'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11355-cannot-enable-alfred-snippets/?do=getNewComment" title='View the topic Cannot Enable Alfred Snippets' class='ipsDataItem_title'>Cannot Enable Alfred Snippets</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/988-schaefera/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/988-schaefera/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to schaefera's profile" class="ipsType_break">schaefera</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T17:01:42Z' title='03/19/2018 05:01  PM' data-short='6 hr'>6 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/5314-stonefury/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/5314-stonefury/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to stonefury's profile">
		<img src='https://secure.gravatar.com/avatar/e7b7f90cbfdc7247da86e1567ae69464?d=https://content.invisioncic.com/r229491/monthly_2017_07/S.png.f87cd01c07fc2c9d0e65b5fdc5fe471c.png' alt='stonefury'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11353-alfred-launches-apps-in-the-background/?do=getNewComment" title='View the topic Alfred launches apps in the background' class='ipsDataItem_title'>Alfred launches apps in the background</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/5314-stonefury/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/5314-stonefury/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to stonefury's profile" class="ipsType_break">stonefury</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T16:52:53Z' title='03/19/2018 04:52  PM' data-short='6 hr'>6 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/14773-bcnbcn/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14773-bcnbcn/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to BCNbcn's profile">
		<img src='https://secure.gravatar.com/avatar/a19731f7802a02a80765bcaef2a4eda9?d=https://content.invisioncic.com/r229491/monthly_2018_03/B_member_14773.png' alt='BCNbcn'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right ipsFaded" data-ipsTooltip title='0 replies'>0</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11351-problem-when-returning-multiple-values-from-python-script/?do=getNewComment" title='View the topic Problem when returning multiple values from Python Script' class='ipsDataItem_title'>Problem when returning multiple values from Python Script</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/14773-bcnbcn/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14773-bcnbcn/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to BCNbcn's profile" class="ipsType_break">BCNbcn</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-19T12:38:27Z' title='03/19/2018 12:38  PM' data-short='11 hr'>11 hours ago</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/5680-alfredclough/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/5680-alfredclough/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to alfredclough's profile">
		<img src='https://secure.gravatar.com/avatar/25b5e2cc200057257cb628d4c901eef8?d=https://content.invisioncic.com/r229491/monthly_2017_07/A.png.83c3b46e853982441309d5cf65bcaf20.png' alt='alfredclough'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='4 replies'>4</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11350-is-there-a-way-to-combine-a-list-filter-with-an/?do=getNewComment" title='View the topic Is there a way to combine a list filter with an' class='ipsDataItem_title'>Is there a way to combine a list filter with an</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/5680-alfredclough/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/5680-alfredclough/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to alfredclough's profile" class="ipsType_break">alfredclough</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-18T15:30:05Z' title='03/18/2018 03:30  PM' data-short='1 dy'>Yesterday at 03:30  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/7146-giovanni/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/7146-giovanni/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to giovanni's profile">
		<img src='https://secure.gravatar.com/avatar/acc4601728c3bdd8b20caf3317621ee2?d=https://content.invisioncic.com/r229491/monthly_2017_07/G.png.ae95ccbbc2d4975c3e76967cac6af7fb.png' alt='giovanni'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='2 replies'>2</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11349-solved-custom-search-from-a-list/?do=getNewComment" title='View the topic [SOLVED] custom search from a list' class='ipsDataItem_title'>[SOLVED] custom search from a list</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/7146-giovanni/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/7146-giovanni/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to giovanni's profile" class="ipsType_break">giovanni</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T17:33:05Z' title='03/17/2018 05:33  PM' data-short='2 dy'>Saturday at 05:33  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/14768-russell-scott/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/14768-russell-scott/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to Russell Scott's profile">
		<img src='https://secure.gravatar.com/avatar/a9fc8d5a4f27f8e8dc926e58abfa1c31?d=https://content.invisioncic.com/r229491/monthly_2018_03/R_member_14768.png' alt='Russell Scott'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='5 replies'>5</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11348-solved-email-a-specific-contact/?do=getNewComment" title='View the topic [SOLVED] Email a Specific Contact' class='ipsDataItem_title'>[SOLVED] Email a Specific Contact</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/14768-russell-scott/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/14768-russell-scott/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to Russell Scott's profile" class="ipsType_break">Russell Scott</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T15:46:06Z' title='03/17/2018 03:46  PM' data-short='2 dy'>Saturday at 03:46  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/8150-gandalfsaxe/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/8150-gandalfsaxe/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to gandalfsaxe's profile">
		<img src='https://secure.gravatar.com/avatar/83c5b10c9446cab00ad3993a9add15f7?d=https://content.invisioncic.com/r229491/monthly_2017_07/F.png.418c79b99486f9687dd6b16f58b7cb2f.png' alt='gandalfsaxe'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='2 replies'>2</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11347-symbol-bars/?do=getNewComment" title='View the topic Symbol bars' class='ipsDataItem_title'>Symbol bars</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/8150-gandalfsaxe/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/8150-gandalfsaxe/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to gandalfsaxe's profile" class="ipsType_break">gandalfsaxe</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-17T13:18:56Z' title='03/17/2018 01:18  PM' data-short='2 dy'>Saturday at 01:18  PM</time></span>
							</p>
						</div>
					</li>
				
					<li class='ipsDataItem'>
						<div class='ipsDataItem_icon ipsPos_top'>
							


	<a href="https://www.alfredforum.com/profile/1170-bertg/" data-ipsHover data-ipsHover-target="https://www.alfredforum.com/profile/1170-bertg/?do=hovercard" class="ipsUserPhoto ipsUserPhoto_tiny" title="Go to bertg's profile">
		<img src='https://secure.gravatar.com/avatar/f80b5bd87ed2e62e1c3fd52e90ee7563?d=https://content.invisioncic.com/r229491/monthly_2017_08/B.png.c4328eb0d9bb6c5f732abd0af269cf0b.png' alt='bertg'>
	</a>

						</div>
						<div class='ipsDataItem_main cWidgetComments'>
							<div class="ipsCommentCount ipsPos_right " data-ipsTooltip title='1 reply'>1</div>
							
							<div class='ipsType_break ipsContained'>
															
								<a href="https://www.alfredforum.com/topic/11346-system-lock-opens-sequel-proapp/?do=getNewComment" title='View the topic System &gt; Lock opens &quot;Sequel Pro.app&quot;' class='ipsDataItem_title'>System &gt; Lock opens &quot;Sequel Pro.app&quot;</a>
							</div>
							<p class='ipsType_reset ipsType_medium ipsType_blendLinks ipsContained'>
								<span>By 
<a href='https://www.alfredforum.com/profile/1170-bertg/' data-ipsHover data-ipsHover-target='https://www.alfredforum.com/profile/1170-bertg/?do=hovercard&amp;referrer=https%253A%252F%252Fwww.alfredforum.com%252F' title="Go to bertg's profile" class="ipsType_break">bertg</a></span><br>
								<span class='ipsType_light'>Started <time datetime='2018-03-16T11:00:37Z' title='03/16/2018 11:00  AM' data-short='3 dy'>Friday at 11:00  AM</time></span>
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
			<a data-action="defaultStream" class='ipsType_light '  href='https://www.alfredforum.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='https://www.alfredforum.com/'>
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
				
				


<ul class='ipsList_inline ipsType_center ipsSpacer_top' id="elFooterLinks">
	
	
	
	
	
	
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
							<a href='https://www.alfredforum.com/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>Existing user? Sign In</a>
						</li>
						
							<li>
								<a href='https://www.alfredforum.com/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Browse</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='https://www.alfredforum.com'>Browse</a></li>
									
									
									
										


	
		
			<li>
				<a href='https://www.alfredforum.com' >
					Forums
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://www.alfredforum.com/articles.html/articles/frontpage/welcome-to-the-alfred-forum-r10/' >
					Welcome!
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://www.alfredforum.com/guidelines/' >
					Guidelines
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://www.alfredforum.com/staff/' >
					Staff
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://www.alfredforum.com/online/' >
					Online Users
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Activity</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
										<li><a href='https://www.alfredforum.com/discover/'>Activity</a></li>
									
									
									
										


	
		
			<li>
				<a href='https://www.alfredforum.com/discover/' >
					All Activity
				</a>
			</li>
		
	

	

	

	

	
		
			<li>
				<a href='https://www.alfredforum.com/search/' >
					Search
				</a>
			</li>
		
	

										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='https://www.alfredapp.com' target='_blank'>Alfred site</a></li>
						
					
				
					
						
						
							<li><a href='https://www.alfredforum.com/leaderboard/' >Leaderboard</a></li>
						
					
				
					
				
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//www.alfredforum.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: true,
			
			upload_imgURL: "",
			message_imgURL: "",
			notification_imgURL: "",
			baseURL: "//www.alfredforum.com/",
			jsURL: "//www.alfredforum.com/applications/core/interface/js/js.php",
			csrfKey: "c3de432f8099cd9a1dfa76b2e0ce697f",
			antiCache: "6f5b549d10",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: true,
			memberID: 0,
			analyticsProvider: "custom",
			viewProfiles: true,
			
		};
	</script>



<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_global/root_library.js.8e4bf62ac2c353c62cd296ff52c935cb.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_global/root_js_lang_1.js.2b4c95e998713dcac158d05aa105eab3.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_global/root_framework.js.27b94b5c160aa0b75eeaff64fc0bb15c.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_core/global_global_core.js.85e2a468566680876943ba4f4d8a6b21.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_global/root_front.js.6c8c82f99fd198fe0f2a7f8f09e1af34.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_gallery/front_front_browse.js.012e0f76e856c65c9de0d1737a0f4c7f.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_forums/front_front_forum.js.edae9c916d2998bf7fd709a0fcad89bc.js' data-ips></script>


<script type='text/javascript' src='//content.invisioncic.com/r229491/javascript_global/root_map.js.915e68bd009a54ee40b292f91626c010.js' data-ips></script>



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
    "name": "Alfred App Community Forum",
    "url": "https://www.alfredforum.com/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "https://www.alfredforum.com/search/?q={query}"
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
    "name": "Alfred App Community Forum",
    "url": "https://www.alfredforum.com/",
    "logo": "//content.invisioncic.com/r229491/monthly_2016_09/alfredforum.png.f74ad3680fff736c551ccb4c3ac53f57.png",
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


		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
	</body>
</html>