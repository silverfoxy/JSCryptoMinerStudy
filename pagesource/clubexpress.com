<!DOCTYPE html>


<html lang="en">
	<head id="page_head">   
		<title id="page_title">Home - ClubExpress - Club and Association Management Software</title>
		
			<script type="text/javascript">
				var True = true;
				var False = false;
				var userLoggedIn = False;
				var memberNumber = '';
				var memberId = '';
				var previewMode = False;
				var isMobileDevice = False;
				var isPostBack = False;
				var submitButtonName = "";
				var cancelButtonName = "";
				var focusControlId = '';
				var isApp = False;
				var hidePageTools = false;
				var isIE7 = false;
				var isIE8 = false;
				var isPopup = false;

				var pageToolsReferenceSelector = null;
				function doCancel() {	}
		/***********************************************
		* Smooth Navigational Menu - © Dynamic Drive
		* AnyLink Drop Down Menu - © Dynamic Drive
		* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
		* Editor Insert News Article Icon is by http://www.iconarchive.com/artist/double-j-design.html
		***********************************************/

			</script>  
		
			<!--[if IE ]>
				<script type="text/javascript">
					isIE8 = (document.documentMode == 8);
					if (!isIE8) {
						isIE7 = (document.documentMode <= 7);
					}
					if (isIE8 || isIE7) {
						document.createElement('nav');
						document.createElement('footer');
						document.createElement('header');
					}
				</script>
			<![endif]-->
			
			<link type="text/css" href="/css/smoothness/jquery-ui.min.css" rel="Stylesheet" />	
			<link rel="stylesheet" type="text/css" href="/css/common_ui.css?v=20180305" />
			<link rel="stylesheet" type="text/css" href="/css/widget.css?v=20180205" />
			<link rel="stylesheet" media="print" type="text/css" href="/css/printable.css?v=20170904" />
			<meta id="description_meta_tag" name="description" content="Associations, clubs get easy-to-use platform. Manage membership, dues, events, calendar, discussion forums, more. Custom website, telephone help desk"></meta><link rel='stylesheet' type='text/css' href='/clubs/0/css/fonts.css?v=3' />
<link rel='stylesheet' type='text/css' href='/css/layout/58/layout.css?v=1' />
<link rel='stylesheet' type='text/css' href='/css/menu/34/menu.css?v=1' />
<link rel='stylesheet' type='text/css' href='/css/design/18/design.css?v=1' />
<link rel='stylesheet' type='text/css' href='/css/color/1/color.css?v=2' />
<link rel='stylesheet' type='text/css' href='/css/color/1/menu/34/menu_color.css?v=1_2' />
<link rel='stylesheet' type='text/css' href='/css/color/1/design/18/design_color.css?v=1_2' />
<link rel='stylesheet' type='text/css' href='/clubs/0/css/club.css?v=57' />
<link rel='stylesheet' type='text/css' href='/clubs/0/css/custom.css?v=57' />
	
			<link rel="shortcut icon" href="favicon.ico?v=0_499587578" type="image/x-icon" /> 
			
			<meta name="referrer" content="always" /> 
		

		
		<meta property='og:image' content='http://s3.amazonaws.com/ClubExpressClubFiles/0/css/favicon_source.png' />
		<meta property='og:description' content='Associations, clubs get easy-to-use platform. Manage membership, dues, events, calendar, discussion forums, more. Custom website, telephone help desk' />
	</head>

	<body onhelp="return false;">
		<form method="post" action="./" id="form">
<input type="hidden" name="style_sheet_manager_TSSM" id="style_sheet_manager_TSSM" value="" />
<input type="hidden" name="script_manager_TSM" id="script_manager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ4OTI4MzIyM2QYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFHmN0bDAwJHVzZXJfcGFuZWwkc2hvcHBpbmdfY2FydAlR5HL1xyZFYNWt+U4c2A0Cv4R2" />

<link class='Telerik_stylesheet' type='text/css' rel='stylesheet' href='//d35islomi5rx1v.cloudfront.net/ajaxz/2016.3.1027/ToolTip.css' /><link class='Telerik_stylesheet' type='text/css' rel='stylesheet' href='//d35islomi5rx1v.cloudfront.net/ajaxz/2016.3.1027/Default/ToolTip.Default.css' />
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=script_manager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a4bd8faf8-554d-46be-b2ff-c9d57adb612c%3aea597d4b" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/Core.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Ajax/Ajax.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/jQueryExternal.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/jQueryPlugins.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/TouchScrollExtender.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/MaterialRipple/MaterialRippleScripts.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/Popup/PopupScripts.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/AnimationFramework/AnimationFramework.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/Common/Animation/AnimationScripts.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/ToolTip/RadToolTipScripts.js" type="text/javascript"></script>
<script src="//d2i2wahzwrm1n5.cloudfront.net/ajaxz/2016.3.1027/ToolTip/Scripts/RadToolTipManager.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="65E7F3AF" />
			<a href="#page_content" id="skip_nav" tabindex="1">Skip to main content</a>
			<a name="top"></a>

			
			
			
			

			
			

			
			
			

			<input name="previous_page_url" type="hidden" id="previous_page_url" />

			<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
			<script type="text/javascript" src="/script/widget.js?v=20180205"></script>
			<script type="text/javascript" src="/script/common.js?v=20171214"></script>
			
			
			
			
		
			
		
			<link rel="stylesheet" type="text/css" href="/script/galleria/themes/twelve/galleria.twelve.css" />	

			<script type="text/javascript">
				$(document).ready(function () {
					if (focusControlId) {
						window.setTimeout(function () {
							var focusElement = document.getElementById(focusControlId);
							if (focusElement) {
								focusElement.focus();
							}
						}, 100);
					}
				});
			</script>

			
		
			

			
					<script type="text/javascript">
						(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
						})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
						ga('create', 'UA-20167061-1', 'auto', {'allowLinker': true});
						ga('require', 'linker');
						ga('set', 'dimension1', 'Home');
						ga('set', 'dimension2', 'Home Page');
						ga('set', 'dimension3', '');
						ga('send', 'pageview');
					</script>

				
		

<div class="top-wrapper">
	<div class="layout-wrapper">
		<div class="top-line">
			<div class="user-tools">
				<a href="/content.aspx?page_id=230&club_id=0" id="ctl00_add_me"  class="add-me-link"  rel='nofollow' >Add Me To Your Mailing List</a>
				
				
			</div>
			<div class="user-panel">
				

<style type="text/css">
	#user_panel {
		float:left;
		zoom:1;
	}
	#important_icons {
		float:left;
		height:20px;
		margin-top:2px;
		margin-left:2px;
		margin-right:3px;
	}
	#op_wrapper {
		position:relative;
		display:block;
		z-index:2;
		zoom:1;
	}
	#user_bar {
		float:right;
	}
	#important_icons #cart_link_icon img{
		display:none;
	}
</style>
<script type="text/javascript" src="/script/user_panel.js?v=20180301"></script>

<div class="RadAjaxPanel" id="ctl00_user_panel_ctl00_user_panel_RadAjaxPanelPanel">
	<div id="ctl00_user_panel_RadAjaxPanel">
		<!-- 2016.3.1027.45 -->
	<AjaxSettings>
		   <telerik:AjaxSetting AjaxControlID="cart_link_icon">
				<UpdatedControls>
					 <telerik:AjaxUpdatedControl ControlID="shopping_cart"></telerik:AjaxUpdatedControl>
				</UpdatedControls>
		   </telerik:AjaxSetting>
			<telerik:AjaxSetting AjaxControlID="scheduler_icon">
				<UpdatedControls>
					 <telerik:AjaxUpdatedControl ControlID="shopping_cart"></telerik:AjaxUpdatedControl>
				</UpdatedControls>
		   </telerik:AjaxSetting>
	  </AjaxSettings>
 
	</div>
</div>

<div id="user_wrapper" >
	<div id="important_icons" >
		
		
		<div id="cart_link" onclick="showCart(this); return false;"><a href="/content.aspx?page_id=585&club_id=0" class="cart-link important-cart-link "  style='display:none;'  title='Your cart is empty' ></a></div>
		
	</div>
	<div id="user_bar" style="padding-right:2px;">
		<div id="user_panel">
			<div id="non_member_panel">
				<a href="/content.aspx?page_id=31&club_id=0&action=login&user=5&" class="login-link"  rel='nofollow'>Member Login</a>
			</div>
			 <!--END MEMBER PANEL -->
		</div> <!--END USER PANEL -->
	</div>
</div>
<div id="ctl00_user_panel_shopping_cart" class="ToolTipContent" style="display:none;position:absolute;">
	<div id="ctl00_user_panel_shopping_cartRTMPanel">

	</div><input id="ctl00_user_panel_shopping_cart_ClientState" name="ctl00_user_panel_shopping_cart_ClientState" type="hidden" />
</div>


<script type="text/javascript">
	var renewLink = ''; 
	var paymentLink = '';
	var cartId = "ctl00_user_panel_shopping_cart";
	var clubPrefix = "/";
</script>


			</div>
			<div class="social-network-panel">
				<div id="social_panel"><div id="share_hover_button"><div id="share_button_container" title="Click here for more sharing options"></div><div id="vistoggle"><div id="share_pop_out"><div class="social-title">Share This Page</div><div id="social_close" title="Close Share Panel"></div><div class='social-objects-container'><div class="clear"></div><div class="addthis_toolbox addthis_floating_style addthis_32x32_style" addthis:url="www.clubexpress.com"><a class="addthis_button_facebook"></a><a class="addthis_button_linkedin"></a><a class="addthis_button_twitter" ></a> <a class="addthis_button_compact "></a><div class='share-inst-container'><div class='share-inst'>Share this page on Facebook</div><div class='share-inst'>Share this page on Linkedin</div><div class='share-inst'>Share this page on Twitter</div></div></div><div class="clear"></div></div></div></div></div><script type="text/javascript">	var addthis_config = { "data_track_addressbar": false, "data_track_clickback":false };</script><script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-4d91f4710cd7e006"></script></div><script type="text/javascript">$(document).ready(function() { animateSocial(); });</script>
			</div>
			<div class="clear"></div>
		</div>
		
		<a href="/" style="border:none;text-decoration:none;"><div class="toplogo"></div></a>
		<div class="nav-logo-container" id="nav_logo" title="Click here for overview"><i class="material-icons">&#xE5D2;</i></div>
		<nav>
			<ul class='site-menu horizontal'><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=172059">Tour</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=110511">Examples</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=110506">Pricing</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=110498">FAQ</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=258925">Videos</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=257529">Resources</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=257530">Support</a></span></li><li><span><a href="/content.aspx?page_id=22&club_id=0&module_id=110493">About</a></span></li></ul> 
			<div class="clear"></div>
		</nav>

		
	</div>
	<header >
		<div id="header_cell" class="head"><style>
    header iframe,
    #header_cell iframe {
    max-height:1px;
    margin-top:0px !important;
    position:absolute;
    }
</style>
<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071283607;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071283607/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<style>
    .header-breakout.blue {
    background-color:#0290c0;
    }
    .header-breakout {
    padding:15px 0px 15px 0px;
    text-align:center;
    }
    .header-ghostbutton {
    display:inline-block;
    padding:8px 12px;
    border:1px solid #FFF;
    font-family:Roboto, sans-serif;
    font-size:15px;
    color:#FFF;
    text-decoration:none;
    text-transform:uppercase;
    margin-left:10px;
    margin-right:10px;
    transition:background-color .5s ease;
    }
    .header-ghostbutton:hover {
    background-color:#00698d;
    }
</style>
<div class="header-breakout blue">
<a class="header-ghostbutton" href="/content.aspx?page_id=2920&amp;club_id=0&amp;module_id=16268&amp;type=1">Got Questions?</a>
<a class="header-ghostbutton" href="/content.aspx?page_id=2920&amp;club_id=0&amp;module_id=16268">Request a demo</a>
<a class="header-ghostbutton" href="/content.aspx?page_id=136&amp;club_id=0&amp;sl=346334106">Sign up for a free trial</a>
<a class="header-ghostbutton" href="http://www.clubexpress.com/resources#webinars">Watch a Webinar</a>
</div>
<script>
$(document).ready(function() {
$('.site-menu a[target="_blank"]').removeAttr('target');
});
</script></div>
	</header>
	<div class="clear"></div>
</div>
<div id="layout_wrapper" class="watermark">
	<div id="content_column" >
		<div id="ctl00_crumb_trail_container" class="crumb-trail-container"></div>
		<div id="page_content"><div id="ctl00_ctl00_home_page_wrapper" class="home-page">
	<style>
    #layout_wrapper { width:100% !important;margin-top:-2px; max-width:100% !important;}
    #desktop_page_tools #page_tools { left:95% !important; }
    .homebanner {
    width:100%;
    height:500px;
    background-image:url(//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_banner.jpg);
    background-repeat:no-repeat;
    background-size:cover;
    position:relative;
    }
    .homebanner .layout-wrapper {
    height:450px;
    }
    .layout-wrapper .overlay {
    background:rgba(0,0,0,.6);
    color:#FFF;
    padding:10px;
    position:absolute;
    bottom:30px;
    float:left;
    font-family: Roboto, Helvetica Neue,Helvetica,Arial,sans-serif;
    font-size:24px;
    font-weight:300;
    letter-spacing:-.8px;
    }
    .overlay .overlaylarge { font-size:50px; }
    .top-wrapper header { display:none; }
    .login-pixel {
    padding:10px;
    top:0px;
    right:0px;
    height:10px;
    width:10px;
    position:absolute;
    z-index:2;
    }
    /* Large screens --- */
    @media only screen
    and (min-width : 1824px) {
    /* Styles */
    .homebanner {
    height:600px;
    }
    .homebanner .layout-wrapper {
    height:550px;
    }
    }
    /* iPads (portrait and landscape) --- */
    @media (min-width : 768px) and (max-width : 1024px) {
    /* Styles */
    .homebanner {
    height:350px;
    }
    .homebanner .layout-wrapper {
    height:325px;
    }
    }
    /* Smartphones (portrait and landscape) --- */
    @media (min-width : 320px) and (max-width : 480px),
    (min-width : 375px) and (max-width : 667px){
    /* Styles */
    .homebanner {
    height:175px;
    }
    .homebanner .layout-wrapper {
    height:150px;
    }
    .layout-wrapper .overlay {
    font-size:16px;
    bottom:0px;
    }
    .overlay .overlaylarge { font-size:20px; }
    }
    #layout_wrapper #content_column { margin-top:60px !important; }
    .snipe { position:absolute;left:0px;top:8px; height:150px; width:150px; background-image:url(//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/snipe_74_878741149.png?v=20180306);background-repeat:no-repeat;background-size:150px;z-index:1; }
    /* Smartphones (portrait and landscape) --- */
    @media (min-width : 320px) and (max-width : 480px),
    (min-width : 375px) and (max-width : 667px){
    /* Styles */
    .snipe { top:0px; width:80px; height:80px; background-size:80px; }
    }
</style>
<div class="homebanner">
<a href="http://www.clubexpress.com/adminemail" class="snipe"></a>
<a href="/content.aspx?page_id=31&amp;club_id=0&amp;action=login" class="login-pixel"></a>
<div class="layout-wrapper">
<div class="overlay">
<span class="overlaylarge">We use ClubExpress</span><br>
Manage members, events, payments, emailings and more.
</div>
<div class="clear"></div>
</div>
</div><style>
    .breakout.blue {
    background-color:#0290c0;
    }
    .breakout {
    padding:40px 0px 40px 0px;
    text-align:center;
    }
    .ghostbutton {
    display:inline-block;
    padding:10px 15px;
    border:1px solid #FFF;
    font-family:Roboto, sans-serif;
    font-size:16px;
    color:#FFF;
    text-decoration:none;
    text-transform:uppercase;
    margin-left:10px;
    margin-right:10px;
    transition:background-color .5s ease;
    }
    .ghostbutton:hover {
    background-color:#00698d;
    }
    /* Large screens --- */
    @media only screen
    and (min-width : 1824px) {
    /* Styles */
    .ghostbutton {
    font-size:20px;
    }
    }
    /* Smartphones (portrait and landscape) --- */
    @media (min-width : 320px) and (max-width : 480px),
    (min-width : 375px) and (max-width : 667px){
    /* Styles */
    .ghostbutton { width:80%; margin-left:auto; margin-right:auto; margin-bottom:10px;}
    }
</style>
<div class="breakout blue home-breakout">
<a href="/content.aspx?page_id=2920&amp;club_id=0&amp;type=1" class="ghostbutton">Got Questions?</a>
<a href="/content.aspx?page_id=2920&amp;club_id=0" class="ghostbutton">Request a demo</a>
<a href="/content.aspx?page_id=136&amp;club_id=0&amp;sl=346334106" class="ghostbutton">Sign up for a free trial</a>
<a href="http://www.clubexpress.com/resources#webinars" class="ghostbutton">Watch a Webinar</a>
</div><style>
    #layout_wrapper, #content_column, #layout_wrapper #page_content, #inner_content { margin:0px !important; padding:0px !important; width:100% !important; background-color:#ffffff;}
    #desktop_page_tools #page_tools { z-index:100; left:95% !important; }
    .cd-container {
    /* this class is used to give a max-width to the element it is applied to, and center it horizontally when it reaches that max-width */
    width: 90%;
    max-width: 768px;
    margin: 0 auto;
    }
    .cd-fixed-bg {
    background-attachment: fixed;
    }
    .cd-container::after {
    /* clearfix */
    content: '';
    display: table;
    clear: both;
    }
    .cd-header {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 50px;
    background: rgba(255, 255, 255, 0.95);
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.2);
    z-index: 2;
    }
    .cd-header:after {
    content: "";
    display: table;
    clear: both;
    }
    .cd-header #cd-logo {
    float: left;
    margin: 13px 0 0 5%;
    }
    .cd-header #cd-logo img {
    display: block;
    }
    @media only screen and (min-width: 768px) {
    .cd-header {
    height: 70px;
    }
    .cd-header #cd-logo {
    margin: 23px 0 0 5%;
    }
    }
    .cd-main-content {
    /* you need to assign a min-height to the main content so that the children can inherit it*/
    height: 100%;
    position: relative;
    z-index: 1;
    font-size:20px;
    font-family:Roboto, sans-serif;
    color:#000;
    }
    .cd-fixed-bg {
    position: relative;
    min-height: 400px;
    height:600px;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    z-index: 1;
    line-height:1.6;
    }
    .crumb-trail-container { display:none; }
    .cd-fixed-bg.cd-bg-1 {
    background-image: url("//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/mag_back.jpg");
    }
    @media only screen and (min-width: 1170px) {
    .cd-fixed-bg {
    background-attachment: fixed;
    }
    .cd-fixed-bg h1, .cd-fixed-bg h2 {
    font-size: 48px;
    font-weight: 300;
    border-bottom:none;
    }
    }
    .cd-scrolling-bg {
    position: relative;
    min-height: 100%;
    padding: 4em 0;
    line-height: 1.6;
    box-shadow: 0 -20px 20px -20px rgba(0, 0, 0, 0.35);
    z-index: 2;
    }
    .cd-scrolling-bg.cd-color-2 {
    background-color: #FFFFFF;
    color: #000000;
    }
    @media only screen and (min-width: 768px) {
    .cd-scrolling-bg {
    padding: 2em 0;
    font-size: 20px;
    }
    }
    .inner-column strong {
    display:block;
    font-size:24px;
    margin-top:80px;
    }
    .inner-column .resp-strong {
    margin-top:0px;
    }
    .magimage {
    display:block;
    margin-left:auto;
    margin-right:auto;
    }
    #layout_wrapper .cd-fixed-bg .layout-wrapper,
    #layout_wrapper .cd-scrolling-bg .layout-wrapper {
    padding-top:60px;
    }
    /* Large screens --- */
    @media only screen
    and (min-width : 1824px) {
    /* Styles */
    #layout_wrapper .cd-fixed-bg .layout-wrapper,
    #layout_wrapper .cd-scrolling-bg .layout-wrapper {
    max-width:70em !important;
    }
    }
    .readbutton {
    background-color:#0290c0;
    text-decoration:none;
    color:#FFF;
    border-radius:8px;
    padding:10px 15px;
    display:inline-block;
    font-weight:bold;
    font-family:Roboto, sans-serif;
    transition:background-color .5s ease;
    }
    .readbutton:hover {
    background-color:#00698d;
    }
    .copydiv {
    display:none;
    background-color: #FFFFFF;
    border: 1px solid #000000;
    padding: 10px;
    float: left;
    position: absolute;
    bottom: 35px;
    right: 50%;
    z-index: 3;
    max-width: 320px;
    margin-right: -155px;
    font-size:12px;
    }
    .rated-div {
    font-family: Roboto Condensed, sans-serif;
    font-size: 22px;
    color: #fffc01;
    font-weight: bold;
    margin-top: 10px;
    font-weight: bold;
    text-align: center;
    display:inline-block;
    margin-left:auto;
    margin-right:auto;
    text-shadow:1px 1px 3px #000;
    }
    .copydiv strong {
    font-size:12px;
    display:inline;
    }
    .dark-asterisk {
    position:absolute;
    left:50%;
    margin-left:130px;
    bottom:100px;
    }
    .copy-close {
    height:16px;
    width:16px;
    position:absolute;
    top:3px;
    right:3px;
    background-image:url(/images/close.png);
    background-size:16px;
    display:none;
    }
    #mobile_content_column .copy-close {
    display:block;
    }
    /* Smartphones (portrait and landscape) --- */
    @media (min-width : 320px) and (max-width : 480px),
    (min-width : 375px) and (max-width : 667px){
    /* Styles */
    .cd-fixed-bg { z-index:10; }
    .column.half { width:100%; clear:left; margin-bottom:20px; }
    .cd-fixed-bg {
    height:800px;
    padding-bottom:50px;
    }
    }
</style>
<main class="cd-main-content">
<div class="cd-fixed-bg cd-bg-1">
<div class="layout-wrapper">
<div class="resp-row">
<div class="column half">
<div class="inner-column copycolumn">
<img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/magimage.png" class="magimage" border="0">
<div style="position:relative" align="center">
<img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/dark_asterisk.png" class="dark-asterisk">
<img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/stroke_stars.png"><br>
<div class="rated-div">Rated  Outstanding</div>
<div class="copydiv">
<div class="copy-close"></div>
<strong>ClubExpress voted Editors' Choice<br>
(5 stars "Outstanding") <br>
PC Magazine issue date May, 2016; Updated Jan, 2017</strong><br>
<strong>ClubExpress Version 7.2</strong><br>
<br>
PC Mag logo is A trademark of Ziff Davis, LLC. <br>
Used under license<br>
Reprinted with permission. © 2016 Ziff Davis, LLC. <br>
All Rights Reserved.<br>
<br>
Article excerpt reprinted from www.pcmag.com with permission. © 2016 Ziff Davis, LLC. All Rights Reserved.
<div class="clear"></div>
</div>
</div>
</div>
</div>
<div class="column half">
<div class="inner-column">
<strong>It’s All Built In</strong>
"In totality, ClubExpress is deft at handling every aspect of club and association management from within a single, self-contained, and self-sufficient platform, spanning well beyond standard membership management. It's our clear pick as one of our Editors' Choice tools."<br>
<br>
<div align="center">
<a href="http://www.pcmag.com/review/344711/clubexpress" class="readbutton" target="_blank">Read More</a>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<!-- cd-fixed-bg -->
<div class="cd-scrolling-bg cd-color-2">
<div class="layout-wrapper">
<div class="resp-row">
<div class="column half">
<div class="inner-column"><strong class="resp-strong">Responsive to Mobile Devices</strong>
Every ClubExpress website is streamlined for mobile and offers a unique and specialized mobile experience. With ClubExpress, you also have the ability to create specialized mobile versions of your web pages in addition to our standard responsive content editor. ClubExpress also offers a mobile app with special functions for mobile users and unique branding for your organization.<br>
</div>
</div>
<div class="column half">
<div class="inner-column"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/devices.jpg" class="resp-image"></div>
</div>
<div class="clear"></div>
</div>
</div>
</div>
<!-- cd-fixed-bg -->
</main> <!-- cd-main-content -->
<div class="clear"></div>
<script type="text/javascript">
$(document).ready(function() {
$('.copycolumn').hoverIntent(
				
               function () {
                  $('.copydiv').fadeIn();
               }, 
				
               function () {
                  $('.copydiv').fadeOut();
               }
            );

});
$('.copy-close').click(function() {
 $('.copydiv').fadeOut();
});
</script><style>
    .breakout.blue {
    background-color:#0290c0;
    }
    .breakout {
    padding:40px 0px 40px 0px;
    text-align:center;
    }
    .ghostbutton {
    display:inline-block;
    padding:10px 15px;
    border:1px solid #FFF;
    font-family:Roboto, sans-serif;
    font-size:16px;
    color:#FFF;
    text-decoration:none;
    text-transform:uppercase;
    margin-left:10px;
    margin-right:10px;
    transition:background-color .5s ease;
    }
    .ghostbutton:hover {
    background-color:#00698d;
    }
    .whobreakout .ghostbutton {
    font-size:18px;
    }
    .whobreakout {
    color:#FFF;
    font-size:22px;
    font-family:Roboto, sans-serif;
    text-align:center;
    }
    .whobreakout i {
    display:block;
    margin-top:10px;
    margin-bottom:20px;
    padding-bottom:10px;
    width:200px;
    margin-left:auto;
    margin-right:auto;
    border-bottom:2px solid #FFF;
    }
    .whobreakout strong {
    font-size:26px;
    }
    /* Large screens --- */
    @media only screen
    and (min-width : 1824px) {
    /* Styles */
    .ghostbutton {
    font-size:20px;
    }
    }
    /* Smartphones (portrait and landscape) --- */
    @media (min-width : 320px) and (max-width : 480px),
    (min-width : 375px) and (max-width : 667px){
    /* Styles */
    .whobreakout {
    padding-left:10px;
    padding-right:10px;
    box-sizing:border-box;
    }
    }
</style>
<div class="breakout blue whobreakout">
<strong>What Type of Organization Do You Run?</strong><br>
See why different organizations use ClubExpress...<br>
<br>
<a href="http://www.clubexpress.com/WhoUsesClubExpress" class="ghostbutton">Who uses ClubExpress</a>
</div><style>
    .cd-container2 {
    /* this class is used to give a max-width to the element it is applied to, and center it horizontally when it reaches that max-width */
    width: 90%;
    max-width: 768px;
    margin: 0 auto;
    }
    .cd-fixed-bg2 {
    background-attachment: fixed;
    }
    .cd-container2::after {
    /* clearfix */
    content: '';
    display: table;
    clear: both;
    }
    .cd-main-content2 {
    /* you need to assign a min-height to the main content so that the children can inherit it*/
    height: 100%;
    position: relative;
    z-index: 1;
    }
    .cd-fixed-bg2 {
    position: relative;
    min-height: 400px;
    float:left;
    width:100%;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    z-index: 1;
    }
    .cd-fixed-bg2.cd-bg-2 {
    background-image: url("//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/tile_back.jpg");
    }
    @media only screen and (min-width: 1170px) {
    .cd-fixed-bg2 {
    background-attachment: fixed;
    }
    }
    .cd-scrolling-bg2 {
    position: relative;
    min-height: 100%;
    padding: 4em 0;
    line-height: 1.6;
    box-shadow: 0 0 50px rgba(0, 0, 0, 0.5);
    z-index: 2;
    }
    @media only screen and (min-width: 768px) {
    .cd-scrolling-bg2 {
    padding: 8em 0;
    font-size: 20px;
    font-size: 1.25rem;
    line-height: 2;
    font-weight: 300;
    }
    }
    .cd-bg-2 .inner-column {
    min-height:150px;
    border:2px solid #cdcdcd;
    border-radius:5px;
    background-color:#FFF;
    }
    .cd-bg-2 .resp-row {
    margin-top:20px;
    margin-bottom:20px;
    }
    .tile-row {
    font-size:20px;
    line-height:28px;
    color:#3d3d3d;
    }
    .icon-container {
    padding-top:30px;
    padding-bottom:30px;
    text-align:center;
    }
    .icon-container .icon {
    width:60px;
    /*background-color:#3d3d3d;*/
    border-radius:50%;
    margin-left:auto;
    margin-right:auto;
    }
    .box8 .icon-container .icon {
    width:50px;
    }
    .tile-title {
    padding-bottom:10px;
    border-bottom:2px solid #3d3d3d;
    font-size:28px;
    font-weight:bold;
    text-align:center;
    text-transform:uppercase;
    margin-bottom:10px;
    }
    .tile-text {
    font-size:20px;
    font-weight:normal;
    text-align:center;
    }
    .tile-row .inner-column {
    box-sizing:border-box;
    padding:20px;
    min-height:450px;
    /* opacity:0; */
    cursor:pointer;
    }
    /* Large screens --- */
    @media only screen
    and (min-width : 1824px) {
    /* Styles */
    .tile-row .inner-column {
    min-height:350px;
    }
    }
    body.editor-body .tile-row .inner-column{
    opacity:1;
    }
    /* iPads (portrait and landscape) --- */
    @media (min-width : 768px) and (max-width : 1024px) {
    /* Styles */
    .tile-row {
    font-size:16px;
    line-height:20px;
    color:#3d3d3d;
    }
    .tile-title {
    font-size:18px;
    }
    .tile-text {
    font-size:16px;
    }
    .icon-container {
    padding-top:15px;
    padding-bottom:15px;
    }
    .icon-container .icon {
    width:50px;
    }
    }
    /* Smartphones (portrait and landscape) --- */
    @media (min-width : 320px) and (max-width : 480px),
    (min-width : 375px) and (max-width : 667px){
    /* Styles */
    .column.quarter {
    width:100%;
    clear:left;
    }
    .tile-row .inner-column {
    min-height:initial;
    }
    }
</style>
<main class="cd-main-content2">
<!-- cd-scrolling-bg -->
<div class="cd-fixed-bg2 cd-bg-2">
<div class="resp-row tile-row">
<div class="column quarter">
<div class="inner-column box1">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_speech.png"></div>
</div>
<div class="tile-title">Communicate</div>
<div class="tile-text">
All the tools you need to communicate with members, prospective members, and the public. Includes website, blast emailings, discussion forums, blogs, and surveys.
</div>
</div>
</div>
<div class="column quarter">
<div class="inner-column box2">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_people.png"></div>
</div>
<div class="tile-title">PEOPLE</div>
<div class="tile-text">
Manage the member database, member types, renewals and expirations, and non-member contact and mailing lists.
</div>
</div>
</div>
<div class="column quarter">
<div class="inner-column box3">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_website.png"></div>
</div>
<div class="tile-title">WEBSITE</div>
<div class="tile-text">
Build and maintain a comprehensive and elegant website for your club and association, including areas for the public, members-only, and admins.
</div>
</div>
</div>
<div class="column quarter">
<div class="inner-column box4">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_cards.png"></div>
</div>
<div class="tile-title">CREDIT CARD PAYMENTS</div>
<div class="tile-text">
Accept credit card payments, PayPal, checks and cash through website for memberships, events, donations, and other activities.
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="resp-row tile-row">
<div class="column quarter">
<div class="inner-column box5">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_mobile.png"></div>
</div>
<div class="tile-title">Branded Mobile App</div>
<div class="tile-text">
Members can enjoy a unique mobile experience using our mobile app that’s branded with your name and logo.
</div>
</div>
</div>
<div class="column quarter">
<div class="inner-column box6">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_chapters.png"></div>
</div>
<div class="tile-title">Chapter Support</div>
<div class="tile-text">
Powerful support for multi-tier organizations with up to 3 levels – chapters, districts, and regions.
</div>
</div>
</div>
<div class="column quarter">
<div class="inner-column box7">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_calendar.png"></div>
</div>
<div class="tile-title">EVENT CALENDAR<br>
</div>
<div class="tile-text">Supports simple events up to multi-day conferences with dozens of options.<br>
</div>
</div>
</div>
<div class="column quarter">
<div class="inner-column box8">
<div class="icon-container">
<div class="icon"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/home_icons/home_lock.png"></div>
</div>
<div class="tile-title">UNPARALLELED SECURITY<br>
</div>
<div class="tile-text">
ClubExpress earns a grade of ‘A’ from the Quays Labs SSLTest.com.
</div>
</div>
</div>
<div class="clear"></div>
</div>
<div class="clear"></div>
</div>
</main> <!-- cd-main-content -->
<div class="clear"></div>
<script type="text/javascript">
$(document).ready(function() {
    
    /* Every time the window is scrolled ... */
   // $(window).scroll( function(){
    //    /* Check the location of each desired element */
     //   $('.tile-row').each( function(i){
      //      var time = 100;
       //     var bottom_of_object = $(this).offset().top + $(this).outerHeight();
        //    var bottom_of_window = $(window).scrollTop() + $(window).height();
         //   bottom_of_object = bottom_of_object -100;
            /* If the object is completely visible in the window, fade it it */
        //    if( bottom_of_window > bottom_of_object ){
         //       $(this).find('.inner-column').each(function(i) {
          //         time+=100;
           //        $(this).delay(time).animate({'opacity':'1'},'fast');
                //   time+=500;
                // $(this).animate({'opacity':'1'},time);
           //      });
          //  }
            
      //  }); 
    
   // });
    $('.box1').click(function() {
window.location.href="http://www.clubexpress.com/Tour#communications";
});
    $('.box2').click(function() {
window.location.href="http://www.clubexpress.com/Tour#people";
});

    $('.box3').click(function() {
window.location.href="http://www.clubexpress.com/Tour#website";
});

    $('.box4').click(function() {
window.location.href="http://www.clubexpress.com/Tour#money";
});

    $('.box5').click(function() {
window.location.href="http://www.clubexpress.com/Tour#mobileapp";
});

    $('.box6').click(function() {
window.location.href="http://www.clubexpress.com/Tour#chapters";
});

    $('.box7').click(function() {
window.location.href="http://www.clubexpress.com/Tour#calendar";
});

    $('.box8').click(function() {
window.location.href="http://www.clubexpress.com/Tour#security";
});


});
</script>


</div>

</div>
		<div class="clear"></div>
	</div>
	<div class="clear"></div>
</div>
<div class="clear"></div>

<div class="bottom-wrapper">
	<div class='cb-common cb-8'><style>
    @import url('//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/fonts/icon_font.css');
    .quotecontainer {
    width:70%;
    position:relative;
    margin-left:auto;
    margin-right:auto;
    margin-top:60px;
    margin-bottom:80px;
    }
    .prev,
    .next {
    position:absolute;
    top:50%;
    margin-top:-30px;
    cursor:pointer;
    }
    .prev {
    left:-100px;
    }
    .next {
    right:-100px;
    }
    .quote {
    font-family:Roboto, sans-serif;
    font-size:20px;
    line-height:1.4;
    }
    .source {
    font-size:16px;
    margin-top:20px;
    line-height:1.3;
    }
    .prevdisabled {
    opacity:.4;
    }
    .quote-image { position:absolute; top:-30px; left:-50px; width:40px;}
    .to-top { cursor:pointer; }
    .to-top .im { color:#ccc; font-size:20px; }
</style>
<div style="background-color:#FFF;">
<div style="width:70%;margin-left:auto;margin-right:auto;position:relative;margin-top:30px;">
<div style="border-bottom:2px solid #ccc;width:95%;float:left;margin-top:10px;"></div>
<div class="to-top" style="float:right;width:24px;height:24px;">
<i class="im im-angle-up"></i>
</div>
<div class="clear"></div>
</div>
<h2 style="text-align:center;font-size:30px;margin-top:30px;">What others are saying about Club<em>Express</em> :</h2>
<div class="quotecontainer">
<img class="quote-image" src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/quote.svg">
<div id="quote_box"></div>
<div class="prev"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/gray_left.png"></div>
<div class="next"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/gray_right.png"></div>
</div>
<div class="clear"></div>
</div>
<script type="text/javascript">
$(document).ready(function() {
$('.to-top').click(function() {
$("html, body").animate({ scrollTop: 0 }, "slow");
  return false;
});

var quotes = [];
var prevPosition = 0;
var nextPosition = 0;
var currentPosition = 0;
var maxQuotes = 0;
var $quoteBox = $('#quote_box');
$("#quote_box").load("/handlers/quote_handler.ashx?v=1");
checkPrevious(maxQuotes);
$('.next').click(function() {
if (currentPosition == maxQuotes) {
quotes.push($('#quote_box').html());
maxQuotes=maxQuotes+1;
$("#quote_box").load("/handlers/quote_handler.ashx?v=1");
currentPosition=currentPosition+1;

}
else {
$quoteBox.html(quotes[currentPosition+1]);
currentPosition=currentPosition+1;

}
checkPrevious(maxQuotes);

});


$('.prev').click(function() { //no ajax calls. Strictly array
 if (currentPosition == 0) {
 //do nothing. no previous entries
 $('.prev').addClass('prevdisabled');
}
else {
$quoteBox.html(quotes[currentPosition-1]);
currentPosition = currentPosition -1;
checkPrevious(maxQuotes);
}

});




});

function checkPrevious(maxQuotes) {
if (maxQuotes == 0) {
$('.prev').addClass('prevdisabled');
}
else {

$('.prev').removeClass('prevdisabled');
}

}
</script></div>
	<footer>
		<div class="layout-wrapper">
			<div id="left_foot">
				<a href="/"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/bottom_logo_1701982659.png" alt="" border="0"></a><br>
				<div class="contact-link">Toll-free (866)HLP-CLUB (457-2582)</div>
				<div class="contact-link">International (847)255-0210</div>
				<a href="mailto:info@clubexpress.com">info@clubexpress.com</a>			</div>
			<div id="right_foot">
				<div class="footer-column">
					<a href="http://www.clubexpress.com/tour">Tour</a>
					<a href="http://www.clubexpress.com/tour#people">People</a>
					<a href="http://www.clubexpress.com/tour#website">Website</a>
					<a href="http://www.clubexpress.com/tour#money">Money</a>
				</div>
				<div class="footer-column">
					<a href="http://www.clubexpress.com/tour#club">Club</a>
					<a href="http://www.clubexpress.com/tour#communications">Communications</a>
					<a href="http://www.clubexpress.com/tour#chapters">Chapters</a>
					<a href="http://www.clubexpress.com/WhoUsesClubExpress#villages">Aging in Place Villages</a>
				</div>
				<div class="footer-column">
					<a href="https://www.clubexpress.com/DemoClub">Demo Club</a>
					<a href="http://www.clubexpress.com/support">Support</a>
					<a href="/content.aspx?page_id=22&amp;club_id=0&amp;module_id=110506">Pricing</a>
					<a href="/content.aspx?page_id=22&amp;club_id=0&amp;module_id=110493">About</a>
				</div>
				<div class="clear"></div>
			</div>
			<div class="clear"></div>
		</div>
		<div id="post_footer">
			<div class="layout-wrapper">
				<div class="post-left">
					Copyright &copy; 2018 ClubExpress - All Rights Reserved
				</div>
				<div class="post-right">
					<a href="https://www.facebook.com/ClubExpressSoftware"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/facebook.png" border="0" /> </a>
					<a href="http://www.twitter.com/clubexpress"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/twitter.png" border="0" /></a>
					<a href="http://www.linkedin.com/company/clubexpress"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/linkedin.png" border="0" /></a>
					<a href="https://plus.google.com/b/113495713057775700141/113495713057775700141/about"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/googleplus.png" border="0" /></a>
					<a href="//pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.clubexpress.com" data-pin-do="buttonPin" data-pin-config="none"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/pinterest.png" border="0" /></a>
					<a href="http://www.youtube.com/ClubExpressDotCom"><img src="//s3.amazonaws.com/ClubExpressClubFiles/0/graphics/youtube.png" border="0" /></a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
		<div style="display:none;">
			

<div class="footer-container">
	<a href="/content.aspx?page_id=0&club_id=0" id="ctl00_footer_home_link" >Home</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
	<a href="/content.aspx?page_id=4&club_id=0" id="ctl00_footer_contact_us_link" >Contact Us</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
	<span id="ctl00_footer_copyright_panel">Copyright © 2018 - All Rights Reserved</span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
	<a href="#" onclick="openModalPopup('/popup.aspx?page_id=126&club_id=0', 600, 480, ''); return false;" id="ctl00_footer_terms_link"  rel='nofollow'>Terms of Use</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
	<a href="#" onclick="openModalPopup('/popup.aspx?page_id=125&club_id=0', 600, 480, ''); return false;" id="ctl00_footer_privacy_link"  rel='nofollow'>Privacy</a>
	<br />
	<a href="http://www.clubexpress.com/landing.aspx?source=www" class="footer-link" target="_blank">Powered By&nbsp;<img src="/images/powered_by.png" alt="" align="absmiddle" border="0" /></a>
</div>

		</div>
	</footer>
	<div class="clear"></div>
</div>

<script type="text/javascript">
	$(document).ready(function () {
		$('#nav_logo, .map-close').click(function () {
			$('#site_map').fadeToggle();
		});
	});
	$(window).scroll(function () {
		if ($(document).scrollTop() > 50) {
			$('.top-wrapper').addClass('scrolled');
			$('.homebanner').addClass('scrolled');
		} else {
			$('.top-wrapper').removeClass('scrolled');
			$('.homebanner').removeClass('scrolled');
		}
	});

// Create a clone of the menu, right next to original.
$('.home-breakout').addClass('original').clone().insertAfter('.home-breakout').addClass('cloned').css('position','fixed').css('top','0').css('margin-top','0').css('z-index','500').removeClass('original').hide();

//scrollIntervalID = setInterval(stickIt, 10);
$(window).scroll(function() { stickIt(); });

function stickIt() {

	var orgElementPos = $('.original').offset();
	if (orgElementPos) {
		orgElementTop = orgElementPos.top - 50;

		if ($(window).scrollTop() >= (orgElementTop)) {
			// scrolled past the original position; now only show the cloned, sticky element.

			// Cloned element should always have same left position and width as original element.     
			orgElement = $('.original');
			coordsOrgElement = orgElement.offset();
			leftOrgElement = coordsOrgElement.left;
			widthOrgElement = orgElement.css('width');
			$('.cloned').css('left', leftOrgElement + 'px').css('top', 50).css('width', widthOrgElement).show();
			$('.original').css('visibility', 'hidden');
		} else {
			// not scrolled past the menu; only show the original menu.
			$('.cloned').hide();
			$('.original').css('visibility', 'visible');
		}
	}
}


</script>

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxPanel, {"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"enableAJAX":true,"enableHistory":false,"links":[],"loadingPanelID":"","styles":[],"uniqueID":"ctl00$user_panel$RadAjaxPanel"}, null, null, $get("ctl00_user_panel_RadAjaxPanel"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadToolTipManager, {"_cssClass":"ToolTipContent","_manualCloseButtonText":"Close","_updatePanelUniqueId":"ctl00$user_panel$shopping_cartRTMPanel","animation":2,"animationDuration":100,"clientStateFieldID":"ctl00_user_panel_shopping_cart_ClientState","formID":"form","hideEvent":4,"isToolTipFactory":true,"loadOnDemand":false,"overlay":true,"position":21,"relativeTo":1,"skin":"Default","targetControls":"[]"}, null, null, $get("ctl00_user_panel_shopping_cart"));
});
//]]>
</script>
</form>
		
	</body>
</html>