<!DOCTYPE html><html lang="en-US" dir="ltr"><head><title>Home - Lime Technology</title>
<!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="https://lime-technology.com/uploads/css_built_2/5e61784858ad3c11f00b5706d12afe52_ie8.css.19b86796b7e4b769509f9dcfdffa1179.css">
		    <script src="//lime-technology.com/applications/core/interface/html5shiv/html5shiv.js"></script>
		<![endif]-->
		
<meta charset="utf-8">

	<meta name="viewport" content="width=device-width, initial-scale=1">



	
		
			
				<meta property="og:site_name" content="Lime Technology">
			
		
	

	
		
			
				<meta property="og:locale" content="en_US">
			
		
	

<meta name="theme-color" content="#3d6594">
<link rel="canonical" href="https://lime-technology.com" />
<link rel="alternate" type="application/rss+xml" title="All unRAID Topics" href="https://lime-technology.com/rss/1-all-unraid-topics.xml/" />

		


	
		<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
	



	<link rel='stylesheet' href='https://lime-technology.com/uploads/css_built_2/341e4a57816af3ba440d891ca87450ff_framework.css.57c2cb1bdaccde273427f0de61b11e1b.css?v=52dec70b5a' media='all'>

	<link rel='stylesheet' href='https://lime-technology.com/uploads/css_built_2/05e81b71abe4f22d6eb8d1a929494829_responsive.css.0f73166bc6e6cb6e5ff1e93c30a72faa.css?v=52dec70b5a' media='all'>

	<link rel='stylesheet' href='https://lime-technology.com/uploads/css_built_2/90eb5adf50a8c640f633d47fd7eb1778_core.css.63cad1a215421f2c6325756249809945.css?v=52dec70b5a' media='all'>

	<link rel='stylesheet' href='https://lime-technology.com/uploads/css_built_2/5a0da001ccc2200dc5625c3f3934497d_core_responsive.css.de19c42fef858291f92bc2499c8e8a8f.css?v=52dec70b5a' media='all'>

	<link rel='stylesheet' href='https://lime-technology.com/uploads/css_built_2/97c0a48072ce601c9764cb6b00a6588a_page.css.1ba18400455f8257079946570e1ba50b.css?v=52dec70b5a' media='all'>




<link rel='stylesheet' href='https://lime-technology.com/uploads/css_built_2/258adbb6e4f3e83cd3b355f84e3fa002_custom.css.229656bd991b5cc730855f0d0c9be56e.css?v=52dec70b5a' media='all'>



		
		

	<link rel='shortcut icon' href='https://lime-technology.com/uploads/monthly_2017_02/favicon.ico.0572e82faf567d28f109a71d61c74ab1.ico'>

	</head><body class="ipsApp ipsApp_front ipsJS_none ipsClearfix" data-controller="core.front.core.app"  data-message=""  data-pageapp="cms" data-pagelocation="front" data-pagemodule="pages" data-pagecontroller="page" itemscope itemtype="http://schema.org/WebSite"><meta itemprop="url" content="https://lime-technology.com/">
<a href="#elContent" class="ipsHide" title="Go to main content on this page" accesskey="m">Jump to content</a>
		
		
		<main role="main" id="ipsLayout_body" class="ipsLayout_container"><div id="ipsLayout_header" class="ipsClearfix">
				

				


				
<ul id='elMobileNav' class='ipsList_inline ipsResponsive_hideDesktop ipsResponsive_block' data-controller='core.front.core.mobileNav' data-default="all">
	
	
	
	<li >
		<a data-action="defaultStream" class='ipsType_light'  href='https://lime-technology.com/discover/'><i class='icon-newspaper'></i></a>
	</li>

	
		<li class='ipsJS_show'>
			<a href='https://lime-technology.com/search/' data-action="mobileSearch"><i class='fa fa-search'></i></a>
		</li>
	
	<li data-ipsDrawer data-ipsDrawer-drawerElem='#elMobileDrawer'>
		<a href='#'>
			
			
				
			
			
			
			<i class='fa fa-navicon'></i>
		</a>
	</li>
</ul>
				<div id="elLimeHeader" class="">
					<div id="elLimeTopBar" class="ipsClearfix ipsResponsive_hidePhone ipsResponsive_hideTablet">
						<div class="ipsPos_left social-icons clearfix">
							<ul class="ipsList_reset">
<li class="social-twitter"><a href="http://www.twitter.com/@limetechnology" target="_blank" data-original-title="Twitter">Twitter</a></li>
								<li class="social-youtube"><a href="https://www.youtube.com/channel/UC5LYki2fFiiqYnKx1xnIJbg" target="_blank" data-original-title="YouTube">YouTube</a></li>
								<li class="social-rss"><a href="https://lime-technology.com/feed/" target="_blank" data-original-title="RSS">RSS</a></li>
							</ul>
</div>
						

	<ul id='elUserNav' class='ipsList_inline cSignedOut ipsClearfix ipsResponsive_hidePhone ipsResponsive_block'>
		
		<li id='elSignInLink'>
			
				<a href='https://lime-technology.com/login/' data-ipsMenu-closeOnClick="false" data-ipsMenu id='elUserSignIn'>
					Existing user? Sign In &nbsp;<i class='fa fa-caret-down'></i>
				</a>
			
			
<div id='elUserSignIn_menu' class='ipsMenu ipsMenu_auto ipsHide'>
	<div data-role="loginForm">
		
		
			
				
<form accept-charset='utf-8' class="ipsPad ipsForm ipsForm_vertical" method='post' action='https://lime-technology.com/login/' data-ipsValidation novalidate>
	<input type="hidden" name="login__standard_submitted" value="1">
	
		<input type="hidden" name="csrfKey" value="e0279aaad452603adf1bc0a2e40b801b">
	
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
				<a href='https://lime-technology.com/lostpassword/' data-ipsDialog data-ipsDialog-title='Forgot your password?'>Forgot your password?</a>
			</p>
		</li>
	</ul>
</form>
			
		
		
	</div>
</div>
		</li>
		
			<li>
				<a href='https://lime-technology.com/register/' data-ipsDialog data-ipsDialog-size='narrow' data-ipsDialog-title='Sign Up' id='elRegisterButton' class='ipsButton ipsButton_normal ipsButton_primary'>
						Sign Up
				</a>
			</li>
		
	</ul>

					</div>
					<header>
						
<a href='https://lime-technology.com/' id='elLogo' accesskey='1'><img src="https://lime-technology.com/uploads/set_resources_2/d0e70b4cbb9ab8afb1bc1065a3f8487a_logo.png" alt='Lime Technology'></a>
						

	<nav data-controller='core.front.core.navBar'>
		<div class='ipsNavBar_primary ipsNavBar_noSubBars ipsClearfix'>
			
				<div id='elSearch' class='ipsPos_right' data-controller='core.front.core.quickSearch' itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" data-default="all">
					<form accept-charset='utf-8' action='https://lime-technology.com/search/' method='get'>
						<meta itemprop="target" content="https://lime-technology.com/search/?q={q}">
						<input type="hidden" name="type" value="all" data-role="searchFilter">
						<a href='#' id='elSearchFilter' data-ipsMenu data-ipsMenu-selectable='radio' data-ipsMenu-appendTo='#elSearch' class="ipsHide">
							<span data-role='searchingIn'>
								All Content
							</span>
							<i class='fa fa-caret-down'></i>
						</a>
						<ul id='elSearchFilter_menu' class='ipsMenu ipsMenu_selectable ipsMenu_narrow ipsHide'>
							<li class='ipsMenu_item ipsMenu_itemChecked' data-ipsMenuValue='all'>
								<a href='https://lime-technology.com/index.php?app=core&amp;module=search&amp;controller=search&amp;csrfKey=e0279aaad452603adf1bc0a2e40b801b' title='All Content'>All Content</a>
							</li>
							<li class='ipsMenu_sep'><hr></li>
							
							<li data-role='globalSearchMenuOptions'></li>
							<li class='ipsMenu_item ipsMenu_itemNonSelect'>
								<a href='https://lime-technology.com/search/' accesskey='4'><i class='fa fa-cog'></i> Advanced Search</a>
							</li>
						</ul>
						<input type='search' id='elSearchField' placeholder='Search...' name='q' itemprop="query-input">
						<button type='submit'><i class='fa fa-search'></i></button>
					</form>
				</div>
			
			<ul data-role="primaryNavBar" class='ipsResponsive_showDesktop ipsResponsive_block'>
				


	
	

	
		
		
		<li  id='elNavSecondary_43' data-role="navBarItem" data-navApp="core" data-navExt="Menu">
			
			
				<a href="#" id="elNavigation_43" data-ipsMenu data-ipsMenu-appendTo='#elNavSecondary_43' data-ipsMenu-activeClass='ipsNavActive_menu' data-navItem-id="43" >
					Community <i class="fa fa-caret-down"></i>
				</a>
				<ul id="elNavigation_43_menu" class="ipsMenu ipsMenu_auto ipsHide">
					

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/forums/' >
					Forums
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/leaderboard/' >
					Leaderboard
				</a>
			</li>
		
	

	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/community-videos/' >
					Community Videos
				</a>
			</li>
		
	

	

				</ul>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_42' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="https://lime-technology.com/download/"  data-navItem-id="42" >
					Download
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_41' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="https://lime-technology.com/pricing/"  data-navItem-id="41" >
					Pricing
				</a>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_26' data-role="navBarItem" data-navApp="core" data-navExt="Menu">
			
			
				<a href="#" id="elNavigation_26" data-ipsMenu data-ipsMenu-appendTo='#elNavSecondary_26' data-ipsMenu-activeClass='ipsNavActive_menu' data-navItem-id="26" >
					Support <i class="fa fa-caret-down"></i>
				</a>
				<ul id="elNavigation_26_menu" class="ipsMenu ipsMenu_auto ipsHide">
					

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/getting-started/' >
					Getting Started
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/hardware-requirements/' >
					Hardware Requirements
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/guidelines-for-system-builders/' >
					Guidelines for System Builders
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/wiki/Official_Documentation' target='_blank'>
					Documentation
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/services/' >
					Services
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/videos/' >
					Videos
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/docker-guide/' >
					Docker Guide
				</a>
			</li>
		
	

	
		
			<li class='ipsMenu_item' >
				<a href='https://lime-technology.com/replace-key/' >
					Registration Key Replacement
				</a>
			</li>
		
	

				</ul>
			
			
		</li>
	
	

	
		
		
		<li  id='elNavSecondary_53' data-role="navBarItem" data-navApp="cms" data-navExt="Pages">
			
			
				<a href="https://lime-technology.com/blog/"  data-navItem-id="53" >
					Blog
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
		
					</header>
					
<br/>
<nav class='ipsBreadcrumb ipsBreadcrumb_1 ipsFaded_withHover'>
	
		


	<a href='#' id='elRSS' class='ipsPos_right ipsType_large' title='Available RSS feeds' data-ipsTooltip data-ipsMenu><i class='fa fa-rss-square'></i></a>
	<ul id='elRSS_menu' class='ipsMenu ipsMenu_auto ipsHide'>
		
			<li class='ipsMenu_item'><a title="All unRAID Topics" href="https://lime-technology.com/rss/1-all-unraid-topics.xml/">All unRAID Topics</a></li>
		
	</ul>

	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='https://lime-technology.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='https://lime-technology.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
				</div>				
			</div>
			<div id="ipsLayout_contentArea">
				<div id="ipsLayout_contentWrapper">
					
					<div id="ipsLayout_mainArea">
						<a id="elContent"></a>
						
						
						

						
<div id="elCmsPageWrap" data-pageid="10">

<iframe id="ifrm" src="/wp/" width="100%" height="1000" frameborder="0" scrolling="no"></iframe>

<script type="text/javascript">
function getDocHeight(doc) {
    doc = doc || document;
    // stackoverflow.com/questions/1145850/
    var body = doc.body, html = doc.documentElement;
    var height = Math.max( body.scrollHeight, body.offsetHeight, 
        html.clientHeight, html.scrollHeight, html.offsetHeight );
    return height;
}
function setIframeHeight(id) {
    var ifrm = document.getElementById(id);
    var doc = ifrm.contentDocument? ifrm.contentDocument : ifrm.contentWindow.document;
  
    var oldTopEl = document.body;
    if (document.documentElement && document.documentElement.scrollTop) {
        oldTopEl = document.documentElement;
    }
    var oldTopValue = oldTopEl.scrollTop;
  
    ifrm.style.visibility = 'hidden';
    ifrm.style.height = "500px"; // reset to minimal height ...
    // IE opt. for bing/msn needs a bit added or scrollbar appears
    ifrm.style.height = getDocHeight( doc ) + 4 + "px";
    ifrm.style.visibility = 'visible';
    oldTopEl.scrollTop = oldTopValue;
}
window.addEventListener('resize', function(){setTimeout(function(){setIframeHeight('ifrm')},100)}, true);
if (window.location.search) {
    document.getElementById('ifrm').src = document.getElementById('ifrm').src + window.location.search;
}
document.getElementById('ifrm').onload = function() { // Adjust the Id accordingly
    setIframeHeight(this.id);
    var innerDoc = this.contentDocument || this.contentWindow.document;
    var elToggleTitles = innerDoc.getElementsByClassName('toggle-title');
    for(var i=0; i<elToggleTitles.length; i++) {
        elToggleTitles[i].addEventListener('click', function(){setTimeout(function(){setIframeHeight('ifrm')},500)}, true);
    }
    if (window.location.hash) {
        var elMatches = innerDoc.getElementsByName(window.location.hash.replace('#',''));
        for(var i=0; i<elMatches.length; i++) {
            if (elMatches[i].offsetTop) {
                if (document.documentElement) {
                  document.documentElement.scrollTop = elMatches[i].offsetTop + this.offsetTop;
                }
                document.body.scrollTop = elMatches[i].offsetTop + this.offsetTop;
                break;
            }
        }
    }
}
</script>
</div>
						

					</div>
					


					
<br/>
<nav class='ipsBreadcrumb ipsBreadcrumb_ ipsFaded_withHover'>
	

	<ul class='ipsList_inline ipsPos_right'>
		
		<li >
			<a data-action="defaultStream" class='ipsType_light '  href='https://lime-technology.com/discover/'><i class='icon-newspaper'></i> <span>All Activity</span></a>
		</li>
		
	</ul>

	<ul data-role="breadcrumbList">
		<li>
			<a title="Home" href='https://lime-technology.com/'>
				<span><i class='fa fa-home'></i> Home</span>
			</a>
		</li>
		
		
	</ul>
</nav>
				</div>
			</div>
			

			
<div id='elLimeFooter' class='ipsClearfix'>
	<div id='elLimeCopyright'>
		Copyright &copy; 2005-2017 Lime Technology, Inc. unRAID® is a registered trademark of Lime Technology, Inc.
	</div>
	<footer>
		

<ul class='ipsList_inline' id="elFooterLinks">

	
	
	
	
	
		<li><a href='https://lime-technology.com/policies/'>Privacy Policy</a></li>
	
	
		<li><a href='https://lime-technology.com/contact/' data-ipsdialog data-ipsDialog-remoteSubmit data-ipsDialog-flashMessage='Thanks, your message has been sent to the administrators.' data-ipsdialog-title="Contact Us">Contact Us</a></li>
	
</ul>	


<p id='elCopyright'>
	<span id='elCopyright_userLine'></span>
	<a rel='nofollow' title='Invision Community' href='https://www.invisioncommunity.com/'>Powered by Invision Community</a>
</p>
	</footer>
</div>
		</main><footer id="ipsLayout_footer" class="ipsClearfix"><div class="ipsLayout_container">
				
			</div>
		</footer>
		
<div id='elMobileDrawer' class='ipsDrawer ipsHide'>
	<a href='#' class='ipsDrawer_close' data-action='close'><span>&times;</span></a>
	<div class='ipsDrawer_menu'>
		<div class='ipsDrawer_content'>
			

			<div class='ipsSpacer_bottom ipsPad'>
				<ul class='ipsToolList ipsToolList_vertical'>
					
						<li>
							<a href='https://lime-technology.com/login/' class='ipsButton ipsButton_light ipsButton_small ipsButton_fullWidth'>Existing user? Sign In</a>
						</li>
						
							<li>
								<a href='https://lime-technology.com/register/' id='elRegisterButton_mobile' class='ipsButton ipsButton_small ipsButton_fullWidth ipsButton_important'>Sign Up</a>
							</li>
						
					

					
				</ul>
			</div>

			<ul class='ipsDrawer_list'>
				

				
				
				
				
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Community</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
									
										


	
		
			<li>
				<a href='https://lime-technology.com/forums/' >
					Forums
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/leaderboard/' >
					Leaderboard
				</a>
			</li>
		
	

	

	
		
			<li>
				<a href='https://lime-technology.com/community-videos/' >
					Community Videos
				</a>
			</li>
		
	

	

									
										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='https://lime-technology.com/download/' >Download</a></li>
						
					
				
					
						
						
							<li><a href='https://lime-technology.com/pricing/' >Pricing</a></li>
						
					
				
					
						
						
							<li class='ipsDrawer_itemParent'>
								<h4 class='ipsDrawer_title'><a href='#'>Support</a></h4>
								<ul class='ipsDrawer_list'>
									<li data-action="back"><a href='#'>Back</a></li>
									
									
										


	
		
			<li>
				<a href='https://lime-technology.com/getting-started/' >
					Getting Started
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/hardware-requirements/' >
					Hardware Requirements
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/guidelines-for-system-builders/' >
					Guidelines for System Builders
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/wiki/Official_Documentation' target='_blank'>
					Documentation
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/services/' >
					Services
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/videos/' >
					Videos
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/docker-guide/' >
					Docker Guide
				</a>
			</li>
		
	

	
		
			<li>
				<a href='https://lime-technology.com/replace-key/' >
					Registration Key Replacement
				</a>
			</li>
		
	

									
										
								</ul>
							</li>
						
					
				
					
						
						
							<li><a href='https://lime-technology.com/blog/' >Blog</a></li>
						
					
				
			</ul>
		</div>
	</div>
</div>
		

	<script type='text/javascript'>
		var ipsDebug = false;		
	
		var CKEDITOR_BASEPATH = '//lime-technology.com/applications/core/interface/ckeditor/ckeditor/';
	
		var ipsSettings = {
			
			
			cookie_domain: ".lime-technology.com",
			
			cookie_path: "/",
			
			cookie_prefix: "ips4_",
			
			
			cookie_ssl: true,
			
			upload_imgURL: "",
			message_imgURL: "",
			notification_imgURL: "",
			baseURL: "//lime-technology.com/",
			jsURL: "//lime-technology.com/applications/core/interface/js/js.php",
			csrfKey: "e0279aaad452603adf1bc0a2e40b801b",
			antiCache: "52dec70b5a",
			disableNotificationSounds: false,
			useCompiledFiles: true,
			links_external: true,
			memberID: 0,
			analyticsProvider: "ga",
			viewProfiles: true,
			
		};
	</script>



<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_global/root_library.js.57c922b8331d960783de51f9fb060d41.js?v=52dec70b5a' data-ips></script>


<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_global/root_js_lang_1.js.48a1f2b21fd1e7ac699c292a2757dd3c.js?v=52dec70b5a' data-ips></script>


<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_global/root_framework.js.0109a3a0cf514180245bb45471326c1e.js?v=52dec70b5a' data-ips></script>


<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_core/global_global_core.js.ea150b5c7794ba3caf4fcde50c651bcc.js?v=52dec70b5a' data-ips></script>


<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_global/root_front.js.d390cf5caef675b7d0b0ec48747cae89.js?v=52dec70b5a' data-ips></script>


<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_cms/front_app.js.a7d0dd6a55fe9ab4f02b0b2c5cdcba9a.js?v=52dec70b5a' data-ips></script>


<script type='text/javascript' src='https://lime-technology.com/uploads/javascript_global/root_map.js.9b05ceb7c83a1b4ba95447476d3341f6.js?v=52dec70b5a' data-ips></script>



	<script type='text/javascript'>
		
			ips.setSetting( 'date_format', jQuery.parseJSON('"mm\/dd\/yy"') );
		
			ips.setSetting( 'date_first_day', jQuery.parseJSON('0') );
		
			ips.setSetting( 'remote_image_proxy', jQuery.parseJSON('1') );
		
			ips.setSetting( 'ipb_url_filter_option', jQuery.parseJSON('"black"') );
		
			ips.setSetting( 'url_filter_any_action', jQuery.parseJSON('"allow"') );
		
			ips.setSetting( 'bypass_profanity', jQuery.parseJSON('0') );
		
		
	</script>



<script type='application/ld+json'>
{
    "@context": "http://www.schema.org",
    "@type": "WebSite",
    "name": "Lime Technology",
    "url": "https://lime-technology.com/",
    "potentialAction": {
        "type": "SearchAction",
        "query-input": "required name=query",
        "target": "https://lime-technology.com/search/?q={query}"
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
    "name": "Lime Technology",
    "url": "https://lime-technology.com/",
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
    "url": "https://lime-technology.com/contact/"
}	
</script>


		
			<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-53942814-2', 'auto');
  ga('send', 'pageview');

</script>
		
		
		
		<!--ipsQueryLog-->
		<!--ipsCachingLog-->
		
	</body></html>