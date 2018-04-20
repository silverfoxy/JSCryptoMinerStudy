<!DOCTYPE html>
<html lang="en">
<head>
	
	<meta http-equiv="Content-type" content="text/html; charset=UTF-8"/>
	<script type="text/javascript">
		window.isResponsiveEnabled = true;
		window.mainMenuMediaQuery = 'screen and (max-width: 40em)';
		window.isMobileBrowserIncludingTablets = false;
		(function () {
			window.devicePixelRatio = window.devicePixelRatio || Math.round(window.screen.availWidth / document.documentElement.clientWidth);
			window.innerWidth = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
			window.innerHeight = window.innerHeight || document.documentElement.clientHeight || document.body.clientHeight;

			window.setSizeCookie = function () {
				document.cookie = "dpi=" + window.devicePixelRatio + "; path=/";
				document.cookie = "viewportWidth=" + window.innerWidth + "; path=/";
				document.cookie = "viewportHeight=" + window.innerHeight + "; path=/";
				if (screen && screen.width && screen.height) {
					document.cookie = "screenWidth=" + screen.width + "; path=/";
					document.cookie = "screenHeight=" + screen.height + "; path=/";
				}
				document.cookie = "responsiveGhost=1; path=/";
			};

			setSizeCookie();
		}());
	</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="google-site-verification" content="43ly8U7lYAysfvFg6Yp4XFXGuJjBGBZ587Hv_LKvm9s" />
	
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
	<title>Arapahoe County, CO - Official Website | Official Website</title>
	<meta name="description" content=""> 
	<meta name="keywords" content="Home"> 
    <link rel="stylesheet" type="text/css" href="/Assets/Mystique/Shared/Scripts/froala_editor_2.7.3/css/froala_editor_2.7.3.min.css" />
	<!--[if IE 6]><script language="JavaScript" type="text/javascript"> var isie6 = true; </script><![endif]-->
	<!--[if IE 7]><script language="JavaScript" type="text/javascript"> var isie7 = true; </script><![endif]-->
	<!--[if IE 8]><script language="JavaScript" type="text/javascript"> var isie8 = true; </script><![endif]-->
	<!--[if IE 9]><script language="JavaScript" type="text/javascript"> var isie8 = true; </script><![endif]-->
	<script type="text/javascript"><!--
	var intCountryCode = 840;
	var externalSiteDialogHeight = '390px';
	var order = '';
//--></script>
<link href="/-268437226.css" rel="stylesheet" type="text/css" />	<link href="/-750370903.css" rel="stylesheet" type="text/css" />

	<link rel="stylesheet" type="text/css" href="/Assets/Styles/Print.css" media="print">
	<script type="text/javascript" src="/Scripts/2011.3.1115/jquery-1.6.4.min.js"></script>

	<script type="text/javascript">
		window.Pages = window.Pages || {};
		// FrontEnd RWD initialization
		window.Pages.rwdReady = $.Deferred();
		window.Pages.toolBarDeferred = $.Deferred();
		window.Pages.rwdSetupComplete = $.Deferred();
		window.Pages.megaMenuLoaded = $.Deferred();
		window.Pages.angularToolbarComplete = $.Deferred();
		window.Pages.frontEndToolbarComplete = $.Deferred();
	</script>
	<!--CPHeadContent-->
	<script src="/-871637621.js" type="text/javascript"></script>
	
	
	
	




	<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="/App_Themes/ie8.css"><![endif]-->
	<!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="/App_Themes/ie7.css"><![endif]-->
	<!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="/App_Themes/ie6.css"><![endif]-->
	<!--[if lt IE 9]><script type="text/javascript" src="/Scripts/html5.js"></script><![endif]-->

	<script type="text/javascript">
		setEditorVariables(false, 840);
		function getPrintPreviewType() { return 0; } function printPreview() {pPreview(getPrintPreviewType()); }
	</script>
	
</head>
<body class="wide ">



<div id="fb-root"></div>
<div id=skipToContentLinks>
<a href="#cc5e1fba5c-eb2d-490d-b8e8-75e9bb99c13a" target="_self" class="skipToContentLink">Skip to Main Content</a>
</div>
        <form id="frmReferenceFormForTelerikEditorDialogs"></form>
        <input type="hidden" id="GoogleMapsKey" value=""/>
	<input type="hidden" id="cpcDomain" value="https://cp-civicplusuniversity2.civicplus.com">
	<input type="hidden" id="hdnStructureID" value="3" />
    <input type="hidden" id="hdnContentCollectionID" value="b94ce282-a786-4d24-ad57-34dcde0b311b" />
	<input type="hidden" id="hdnWorkingCopyID" value="00000000-0000-0000-0000-000000000000" />
	<input type="hidden" id="hdnThemeID" value="6" />
	<input type="hidden" id="pageIsFrontEnd" value="true" />
	<input type="hidden" id="pageModuleID" value="" />
	<input type="hidden" id="pagePageID" value="1" />
    
	<div id="outer-wrap" class="outer-wrap">
		<div id="inner-wrap" class="inner-wrap">
				<div id="divToolbars" class="cpToolbars newCP" style="">
					
<!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="/App_Themes/CP/ie7.css"><![endif]-->
<!-- Allow Dashboard, Favorites Enabled -->

<!-- Begin Signed Out Bar -->
<div class="cpToolbar user public">
    <div class="inner selfClear">
        <p class="dropdown"><a href="/MyAccount/ProfileCreate" role="button" class="myConnections" id="signedOutToolbarCreateProfileButton">Create an Account</a> <span class="welcomeMessage">- Increase your productivity, customize your experience, and engage in information you care about. &nbsp;&nbsp;</span></p>
        <ul class="nav secondary">
	        <li><a href="/MyAccount" role="button" class="button" id="loggedOutToolbarSignInButton"><span>Sign In</span></a></li>
        </ul>
    </div>
</div>
<script>
    $(document).ready(function () {
        $('#signedOutToolbarCreateProfileButton').keypress(function (e) { if (e.which === 0) return; $(this).click(); });
        $('#signedOutToolbarCreateProfileButton').click(function (event) {
        	event.preventDefault();
        	window.location.href = '/MyAccount/ProfileCreate?from=url&url=/&dn=' + window.location.origin;
        });

			
				$('#loggedOutToolbarSignInButton').click(function (event) {
					event.preventDefault();
					window.location.href = '/MyAccount/?from=url&url=' + encodeURIComponent(window.location.href.replace(window.location.origin, '')) + '&dn=' + window.location.origin;
				});
			

		if ('False' == 'True') {
            $('#loggedOutToolbarSignInButton').hide();
		}
    })
</script>
<!-- End Signed Out Bar -->

				</div>
			<div id="bodyWrapper">
				<div id="mainNavHolderMobile" class="mainNavHolderMobile"></div>
				
<div data-cpRole="structuralContainer" id="structuralContainer1">
<div data-cpRole="banner" id="banner1"><div data-cpRole="structuralContainer" id="structuralContainer2">
<header class="siteHeader"><div class="siteWrap"><h1 data-cpRole="banner" id="banner2" class="logo empty">








				<a style="			display: block; text-align: center;
" class="bannerObject" href="/" target="_self"><img alt="Logo" class="bannerObject" height="103" src="/ImageRepository/Document?documentID=5441" width="403" /></a>
</h1><aside data-cpRole="contentContainer" id="contentContainer2b">	<div id="ccd90754ae-9e11-4bf3-a395-45515d562d24" data-containerid="d90754ae-9e11-4bf3-a395-45515d562d24" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="1">
        		   


		<div class="row outer autoWidths center wide"><!--
--><div class="outer col col11 first" style="" data-widgetcontainerid="df5459bf-a0b4-4002-a03c-8fd3ab5e7737">				
	<div class="row nest first last wide">	
	<div class="inner col col11 first last id7802d545-5202-4527-81f3-649bbdabade8" style="" data-widgetcontainerid="7802d545-5202-4527-81f3-649bbdabade8">

<div data-widget-id="2d228284-9ba0-4202-bd07-d5a0c55f7e40" data-widget-controller-path="/Layout/WidgetShare">
		<script type="text/javascript">
			$(document).ready(function () {
				setWidgetServiceClicking($("#widgetShareHeader2d228284-9ba0-4202-bd07-d5a0c55f7e40"), true, function () {
					var $widgetBody = $('#widgetShareBody2d228284-9ba0-4202-bd07-d5a0c55f7e40');

					if ($widgetBody.is(':visible')) {
						var menuItems = $('.widgetItem a', $widgetBody);

						$(menuItems[0]).focus();

						$('.widgetItem', $widgetBody).unbind("keydown").bind("keydown", function (e) {

							if (e.which === 9) {
								var index = menuItems.index(e.target);

								if ((index === 0 && e.shiftKey) || (index === (menuItems.length - 1) && !e.shiftKey)) {
									$("#widgetShareHeader2d228284-9ba0-4202-bd07-d5a0c55f7e40").trigger('click').focus();
								}
							}
			});
					} else {
						$('.widgetItem', $widgetBody).unbind("keydown");
					}
				});
			});
		</script>
<style type="text/css">.widgetOptionSet6.widget {padding-right: 1em;}</style>
	<section id="widgetShare2d228284-9ba0-4202-bd07-d5a0c55f7e40" class="widget widgetShare skin5 widgetOptionSet6 flyOutParent wide"  aria-label="Share">
			<header id="widgetShareHeader2d228284-9ba0-4202-bd07-d5a0c55f7e40" class="widgetHeader" tabindex="0" role="button" aria-haspopup="true">
				<h3><img alt="Share" class="imageHover" data-hover="/ImageRepository/Document?documentID=5445" data-image="/ImageRepository/Document?documentID=5444" src="/ImageRepository/Document?documentID=5444" /></h3>
	</header>
    <div id="widgetShareBody2d228284-9ba0-4202-bd07-d5a0c55f7e40" class="widgetBody flyOut bottom rightEdge widget widgetShare skin5 cpGrid cpGrid1" style="display:none;">
        <div class="row                   
 wide">
	<div class="col col1 first last">
		<ol class="semanticList">
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareFacebook shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/Facebook" target="_blank" aria-label="Share on Facebook opens in new window">Facebook</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareTwitter shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/Twitter" target="_blank" aria-label="Share on Twitter opens in new window">Twitter</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareGooglePlus shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/GooglePlus" target="_blank" aria-label="Share on Google+ opens in new window">Google+</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetSharePinterest shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/Pinterest" target="_blank" aria-label="Share on Pinterest opens in new window">Pinterest</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareDelicious shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/Delicious" target="_blank" aria-label="Share on Delicious opens in new window">Delicious</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareStumbleUpon shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/StumbleUpon" target="_blank" aria-label="Share on Stumble Upon opens in new window">Stumble Upon</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareBlogger shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/Blogger" target="_blank" aria-label="Share on Blogger opens in new window">Blogger</a></li>
                <li class="widgetItem" ><a tabindex="0" role="button" class="widgetShareLinkedIn shareService" onkeypress="if(event.which == 13) { this.onclick(); }" href="/Layout/WidgetShare/ShareLink/LinkedIn" target="_blank" aria-label="Share on LinkedIn opens in new window">LinkedIn</a></li>
		</ol>
	</div>
        </div>
    </div>

	</section>




</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col13 last" style="" data-widgetcontainerid="05af7a3d-b611-4659-912c-a345dbbac047">				
	<div class="row nest first last wide">	
	<div class="inner col col13 first last ide5949646-de4b-46a2-807a-0e09048b26b3" style="" data-widgetcontainerid="e5949646-de4b-46a2-807a-0e09048b26b3">

<div data-widget-id="671a272d-31aa-4cf6-879d-d3b1b613ee5c" data-widget-controller-path="/Layout/WidgetSiteTools">

		<script type="text/javascript">
			$(document).ready(function () {
				setWidgetServiceClicking($("#widgetSiteToolsHeader671a272d-31aa-4cf6-879d-d3b1b613ee5c"), true, function () {
					var $widgetBody = $('#widgetSiteToolsBody671a272d-31aa-4cf6-879d-d3b1b613ee5c');

					if ($widgetBody.is(':visible')) {
						var menuItems = $('.widgetItem a', $widgetBody);

						$(menuItems[0]).focus();

						$('.widgetItem', $widgetBody).unbind("keydown").bind("keydown", function (e) {

							if (e.which === 9) {
								var index = menuItems.index(e.target);

								if ((index === 0 && e.shiftKey) || (index === (menuItems.length - 1) && !e.shiftKey)) {
									$("#widgetSiteToolsHeader671a272d-31aa-4cf6-879d-d3b1b613ee5c").trigger('click').focus();
								}
							}
						});
					} else {
						$('.widgetItem', $widgetBody).unbind("keydown");
					}
				});
			});
		</script>

	<section id="widgetSiteTools671a272d-31aa-4cf6-879d-d3b1b613ee5c" class="widget widgetSiteTools skin5 widgetOptionSet8 flyOutParent wide"  aria-label="Site Tools">
				<header id="widgetSiteToolsHeader671a272d-31aa-4cf6-879d-d3b1b613ee5c" class="widgetHeader" tabindex="0" role="button" aria-haspopup="true">
			<h3><img alt="Site Tools" class="imageHover" data-hover="/ImageRepository/Document?documentID=5447" data-image="/ImageRepository/Document?documentID=5446" src="/ImageRepository/Document?documentID=5446" /></h3>
		</header>
	<div id="widgetSiteToolsBody671a272d-31aa-4cf6-879d-d3b1b613ee5c" class="widgetBody whiteIcons flyOut bottom rightEdge widget widgetSiteTools skin5 cpGrid cpGrid1" style="display:none;">
         <div class="row                   
 wide">
	<div class="col col1 first last">
		<ol class="semanticList">
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Home" class="widgetSiteToolsHome siteToolsService" href="/">Home</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools My Account" class="widgetSiteToolsMyAccount siteToolsService" href="/MyAccount">My Account</a></li>
					<li id="PrinterFriendly671a272d-31aa-4cf6-879d-d3b1b613ee5c" class="widgetItem"><a tabindex="0" aria-label="Site Tools Printer Friendly opens in new window" role="button" class="widgetSiteToolsPrinterFriendly siteToolsService" onkeypress="if (event.which == 13) { this.onclick(); }" onclick="Core.Layout.dynamicJavascript('printPreview();'); return false;" href="#PrinterFriendly671a272d-31aa-4cf6-879d-d3b1b613ee5c">Printer Friendly</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Email Page" class="widgetSiteToolsEmailPage siteToolsService" href="/EmailPage">Email Page</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Contact Us" class="widgetSiteToolsContactUs siteToolsService" href="/directory.aspx">Contact Us</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Hear This Page" class="widgetSiteToolsHearThisPage siteToolsService" href="/">Hear This Page</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools RSS" class="widgetSiteToolsRSS siteToolsService" href="/rss.aspx">RSS</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Site Map" class="widgetSiteToolsSiteMap siteToolsService" href="/SiteMap">Site Map</a></li>
					<li id="TranslatePage671a272d-31aa-4cf6-879d-d3b1b613ee5c" class="widgetItem"><a tabindex="0" aria-label="Site Tools Translate Page opens in new window" role="button" class="widgetSiteToolsTranslatePage siteToolsService" onkeypress="if (event.which == 13) { this.onclick(); }" onclick="Core.Layout.dynamicJavascript('window.open(\&#39;http://translate.google.com/translate?js=n&amp;sl=auto&amp;tl=es&amp;u=\&#39; + document.location.href, \&quot;TranslateWindow\&quot;);'); return false;" href="#TranslatePage671a272d-31aa-4cf6-879d-d3b1b613ee5c">Translate Page</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Notifications" class="widgetSiteToolsNotifications siteToolsService" href="/list.aspx">Notifications</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Documents" class="widgetSiteToolsDocuments siteToolsService" href="/DocumentCenter">Documents</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Help" class="widgetSiteToolsHelp siteToolsService" href="/">Help</a></li>
		</ol>
	</div>
		 </div>
	</div>

	</section>






</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside><aside data-cpRole="contentContainer" id="contentContainer2" class="search_ts">	<div id="cce5b8793f-c45f-4ba4-ae8c-35297c8dd286" data-containerid="e5b8793f-c45f-4ba4-ae8c-35297c8dd286" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="35">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col11 first" style="" data-widgetcontainerid="eb31aa5d-6a15-4636-a480-03477df8fcc2">				
	<div class="row nest first last wide">	
	<div class="inner col col11 first last id6f23a821-fd54-4fc1-bf41-c1158532b69c" style="" data-widgetcontainerid="6f23a821-fd54-4fc1-bf41-c1158532b69c">

<div data-widget-id="ae6463cc-1de6-4a74-82ce-67848245058d" data-widget-controller-path="/GraphicLinks/Widget">



<div id="graphicLinkWidgetae6463cc-1de6-4a74-82ce-67848245058d" class="widget widgetGraphicLinks skin3 widgetOptionSet15 wide" data-elementqueryclasses='{"wide-narrow":"min-width:1em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' data-modulewidgettype="graphicLinks">
	<div class="widgetHeader">
		<div class="">
		</div>
	</div>
	<div class="widgetBody cpGrid cpGrid5 ">	
			<div class="row autoWidths center wide"><!--

--><div class="col col1 first "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://www.facebook.com/arapahoecounty/?ref=bookmarks" target="_self"  aria-label="Facebook graphic">
<img src="/ImageRepository/Document?documentID=5454" 
     class="graphicButtonLink" alt="Facebook" 
     onmouseover="this.src='/ImageRepository/Document?documentID=5455'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=5454'"
     onfocus="this.src='/ImageRepository/Document?documentID=5455'" 
	onblur="this.src='/ImageRepository/Document?documentID=5454'"> </a></div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://www.youtube.com/channel/UCNWvudZs2ZbYgfi11lvVayQ" target="_blank"  aria-label="Youtube graphic opens in new window">
<img src="/ImageRepository/Document?documentID=5452" 
     class="graphicButtonLink" alt="Youtube" 
     onmouseover="this.src='/ImageRepository/Document?documentID=5453'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=5452'"
     onfocus="this.src='/ImageRepository/Document?documentID=5453'" 
	onblur="this.src='/ImageRepository/Document?documentID=5452'"> </a></div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://twitter.com/ArapahoeCounty" target="_blank"  aria-label="Twitter graphic opens in new window">
<img src="/ImageRepository/Document?documentID=5450" 
     class="graphicButtonLink" alt="Twitter" 
     onmouseover="this.src='/ImageRepository/Document?documentID=5451'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=5450'"
     onfocus="this.src='/ImageRepository/Document?documentID=5451'" 
	onblur="this.src='/ImageRepository/Document?documentID=5450'"> </a></div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://www.instagram.com/arapahoecounty/" target="_blank"  aria-label="Instagram graphic opens in new window">
<img src="/ImageRepository/Document?documentID=5456" 
     class="graphicButtonLink" alt="Instagram" 
     onmouseover="this.src='/ImageRepository/Document?documentID=5457'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=5456'"
     onfocus="this.src='/ImageRepository/Document?documentID=5457'" 
	onblur="this.src='/ImageRepository/Document?documentID=5456'"> </a></div><!--
--></div></div><!--
--><div class="col col1  last"><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://nextdoor.com" target="_blank"  aria-label="NextDoor graphic opens in new window">
<img src="/ImageRepository/Document?documentID=5448" 
     class="graphicButtonLink" alt="NextDoor" 
     onmouseover="this.src='/ImageRepository/Document?documentID=5449'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=5448'"
     onfocus="this.src='/ImageRepository/Document?documentID=5449'" 
	onblur="this.src='/ImageRepository/Document?documentID=5448'"> </a></div><!--
--></div></div><!--			--></div>
	</div>
	<div class="widgetFooter">
	</div>
</div>

</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col13 last" style="" data-widgetcontainerid="21fb24d1-88c9-4220-80a0-eb934e6f5e19">				
	<div class="row nest first last wide">	
	<div class="inner col col13 first last id9b588299-4437-446e-accc-3d27ed8c4de3" style="" data-widgetcontainerid="9b588299-4437-446e-accc-3d27ed8c4de3">

<div data-widget-id="bc3add95-4239-43b5-8b84-2b5fc0969145" data-widget-controller-path="/Layout/WidgetSearch">
		<script defer type="text/javascript" src="/Common/Controls/jquery-ui/js/jquery.ui.autocomplete.min.js"></script>
	<script defer src="/Areas/Layout/Assets/Scripts/Search.js" type="text/javascript"></script>
	<script defer type="text/javascript">

		$(document).ready(function () {
			try {
				$(".widgetSearchButton.widgetSearchButtonbc3add95-4239-43b5-8b84-2b5fc0969145").click(function (e) {
				e.preventDefault();
					if ($("#ysnSearchOnlyDeptbc3add95-4239-43b5-8b84-2b5fc0969145").is(':checked')) {
						doWidgetSearch($(this).siblings(".widgetSearchBox").val(), Number(0));
					} else {
						doWidgetSearch($(this).siblings(".widgetSearchBox").val(), 0);
					}
			});
			$("#searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145").keypress(function (e) {
				if (window.clipboardData) {
					if (e.keyCode == 13) {
							if ($("#ysnSearchOnlyDeptbc3add95-4239-43b5-8b84-2b5fc0969145").is(':checked')) {
								doWidgetSearch($(this).val(), Number(0));
							} else {
								doWidgetSearch($(this).val(), 0);
							}
						return false;
					}
				} else {
					if (e.which == 13) {
							if ($("#ysnSearchOnlyDeptbc3add95-4239-43b5-8b84-2b5fc0969145").is(':checked')) {
								doWidgetSearch($(this).val(), Number(0));
							} else {
								doWidgetSearch($(this).val(), 0);
							}
						return false;
					}
				}
				return true;
			});

				if (true) {
                    var currentRequest = null;
			$("#searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145").autocomplete({
				    source: function (request, response){
                                currentRequest = $.ajax({
				                    url: '/Search/AutoComplete',
				                    dataType: "json",
				                    timeout: 10000,
				                    beforeSend : function()    {           
				                        if(currentRequest != null) {
				                            currentRequest.abort();
				                        }
				                    },
				                    data:
                                    {
				                        term: request.term,
				                    },
				                    success: function (data)
				                    {
                                        response(data);
                                        $('.autoCompleteError').remove();
				                    },
				                    error: function(xmlhttprequest, textstatus, message){
                                     if(textstatus==="timeout")
				                     {
                                        if($("#searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145").siblings('.autoCompleteError').length == 0)
                                            $('<span class="autoCompleteError"><p class="alert error">Search autocomplete is currently not responding. Please try again later.</p></span>').insertAfter($("#searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145"));
				                     }
				                    }
				                });
				            },
				html: true,
							delay: 500,
				select: function (event, ui) {
					$(this).val(ui.item.value);
					$(this).next().click();
				}
			}).data("autocomplete")._renderItem = function (ul, item) { 
				return $("<li></li>")
					.data("item.autocomplete", item)
					.append("<a>" + item.label + "</a>")
					.appendTo(ul);
			};
}
}
			catch(e) {} //we're going to eat this error. Autocomplete won't work but we dont wan't to break anything else on the page.
		});
	</script>

	<section id="widgetPreviewSearch" class="widget widgetSearch skin3 widgetOptionSet12" style="display: block;" aria-label="Search">
		    <!-- For the button right and inside -->
	<div class="widgetBody buttonRightInside">
		<input class="widgetSearchBox widgetSearchBoxbc3add95-4239-43b5-8b84-2b5fc0969145" cp5ph="true" id="searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145" name="searchField" onchange="searchBtnApplyQuery();" placeholder="How can we help you?" title="How can we help you?" type="text" value="" />
					<a href="/Search/Results" id="btnSearchIcon" class="widgetSearchButton widgetSearchButtonbc3add95-4239-43b5-8b84-2b5fc0969145" role="button"><img alt="SearchIcon" class="imageHover" data-hover="/ImageRepository/Document?documentID=5443" data-image="/ImageRepository/Document?documentID=5442" src="/ImageRepository/Document?documentID=5442" /></a>

		<label class="searchLabel" for="searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145">Search</label>
	</div>

	</section>



<style scoped>
      
        .widgetSearch ::-webkit-input-placeholder {
        color: #333333;
      }
        .widgetSearch :-moz-placeholder { /* Firefox 18- */
       color: #333333;
    }
        .widgetSearch ::-moz-placeholder {  /* Firefox 19+ */
       color: #333333;
    }
    .widgetSearch :-ms-input-placeholder {  
       color: #333333;
    }
    

	.widgetSearch .widgetBody .widgetSearchBoxbc3add95-4239-43b5-8b84-2b5fc0969145
	{
        color: #333333;
		font-family: &#39;Roboto&#39;; font-size: 1em; background-color: #fff; border: none; height: 45px; padding-left: 2em;
	}
	.widgetSearch .widgetBody .widgetSearchButtonbc3add95-4239-43b5-8b84-2b5fc0969145
	{
		margin: 10px
	}
	.widgetSearch .widgetSearch-onlyDeptbc3add95-4239-43b5-8b84-2b5fc0969145
	{
		display: inline-block;
		color: #333;
		
		
		 padding-top: 10px;
	}
	#ysnSearchOnlyDeptbc3add95-4239-43b5-8b84-2b5fc0969145
	{
		position: relative;
		top: .125em;
	}

</style>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">




<script type="text/javascript">
	//Updates search icons href to have the correct queryString
	function searchBtnApplyQuery() {
		document.getElementById("btnSearchIcon").href = "/Search?searchPhrase=" + document.getElementById("searchFieldbc3add95-4239-43b5-8b84-2b5fc0969145").value;
    }
</script>
</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div></header>
</div><div data-cpRole="structuralContainer" id="structuralContainer3">
<div class="siteWrap2"><nav data-cpRole="nav" id="mainNav" class="siteNav mainNav" role="navigation">
<ol id="mainNavMenu" data-parent="1" class="rootNavMenu" role="menu"><!--
--><li id="MainItem741" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="741" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavGovernment" class="navMainItem mainNavItem mainNavItem1" href="/741/Government" target="_self">Government</a><!--
			--><!--
			--></li><!----><li id="MainItem144" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="144" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavCountyServices" class="navMainItem mainNavItem mainNavItem2" href="/144/County-Services" target="_self">County Services</a><!--
			--><!--
			--></li><!----><li id="MainItem202" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="202" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavDepartments" class="navMainItem mainNavItem mainNavItem3" href="/202/Departments" target="_self">Departments</a><!--
			--><!--
			--></li><!----><li id="MainItem94" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="94" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavAbout" class="navMainItem mainNavItem mainNavItem4" href="/94/About" target="_self">About</a><!--
			--><!--
			--></li><!----><li id="MainItem792" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="792" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavHowDoI" class="navMainItem mainNavItem mainNavItem5" href="/792/How-Do-I" target="_self">How Do I</a><!--
			--><!--
			--></li><!----></ol>


	<script type="text/javascript">
		$(document).ready(function () {
			var menuID = 'mainNavMenu';
			var menuType = MAIN_MENU;

			//setup menu manager properties for main menu
			if (!menuManager.mobileMainNav && true)
				menuManager.adjustMainItemsWidth('#' + menuID);
			menuManager.isMainMenuEditable = false;
			menuManager.mainMenuMaxSubMenuLevels = 4;
			menuManager.setMOMMode(2, menuType);

			//Init main menu
			var setupDraggable = menuManager.isMainMenuEditable;
			var urlToGetHiddenMenus = '/Pages/MenuMain/HiddenMainSubMenus?pageID=1&moduleID=&themeID=6&menuContainerID=mainNav';

			menuManager.setupMenu(menuID, 'mainNav', menuType, setupDraggable, urlToGetHiddenMenus);
			menuManager.mainMenuInit = true;
			menuManager.mainMenuTextResizer = true;
			if (0.99 > 0)
				menuManager.mainMenuTextResizerRatio = 0.99;
			if (window.isResponsiveEnabled)
				menuManager.mainMenuReady.resolve();

		});
	</script>


<aside data-cpRole="megaMenu" id="megaMenu" class="megaMenu" style="display: none;"><input type="hidden" id="megaMenuPopupDirection" value="0"><input type="hidden" id="megaMenuWidthReference" value="0"><aside data-cpRole="contentContainer" id="mainNavMegaMenu741" class="contentTop mainNavMegaMenu megaMenuContainer pageID_741 hidden" data-orientation="horizontal">	<div id="ccb2d75490-b303-470b-b4a7-7ff2f23bd409" data-containerid="b2d75490-b303-470b-b4a7-7ff2f23bd409" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu144" class="contentTop mainNavMegaMenu megaMenuContainer pageID_144 hidden" data-orientation="horizontal">	<div id="ccbf8c03ea-b395-43b5-b68d-916f9872620f" data-containerid="bf8c03ea-b395-43b5-b68d-916f9872620f" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu202" class="contentTop mainNavMegaMenu megaMenuContainer pageID_202 hidden" data-orientation="horizontal">	<div id="ccf737a10b-774c-4461-8de9-d857b5dcabdc" data-containerid="f737a10b-774c-4461-8de9-d857b5dcabdc" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu94" class="contentTop mainNavMegaMenu megaMenuContainer pageID_94 hidden" data-orientation="horizontal">	<div id="cc35a86890-010e-4a11-bc4b-1c79ab6631f3" data-containerid="35a86890-010e-4a11-bc4b-1c79ab6631f3" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu792" class="contentTop mainNavMegaMenu megaMenuContainer pageID_792 hidden" data-orientation="horizontal">	<div id="cc6c9bcd59-0a50-433a-aa0d-47e6fae7f7a6" data-containerid="6c9bcd59-0a50-433a-aa0d-47e6fae7f7a6" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside></aside></nav></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer9">
<div class="siteWrap2"><aside data-cpRole="contentContainer" id="contentContainer8">	<div id="cccc877fe4-38be-4b3e-a89a-5dfcbbcefccc" data-containerid="cc877fe4-38be-4b3e-a89a-5dfcbbcefccc" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="60">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="07c17a7e-773a-44f1-9562-2c008cfc060a">				
	<div class="row nest first last wide">	
	<div class="inner col col24 first last idd6477a9b-1c68-4676-8f8e-e8f1cb1669a2" style="" data-widgetcontainerid="d6477a9b-1c68-4676-8f8e-e8f1cb1669a2">

    <div data-widget-id="df9ab263-6de3-421d-958e-313a2aa7f6e8" data-widget-controller-path="/InfoAdvanced/Widget">



<style type="text/css">.widgetOptionSet22.widget {margin: 0 auto; max-width: 66%; margin-bottom: 3em;}</style>
	<section id="divInfoAdvdf9ab263-6de3-421d-958e-313a2aa7f6e8" class="widget widgetInfoAdvanced skin9 widgetOptionSet22 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="Info Advanced">
			<header class="widgetHeader" id="headerdf9ab263-6de3-421d-958e-313a2aa7f6e8">
		<div class="">
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row autoWidths center wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    <h2 class="widgetTitle">Arapahoe County Colorado</h2>
Welcome to Arapahoe County which has a rich, vibrant history and the distinction of being Colorado's first county. Arapahoe County spans 850 square miles and is a land of contrast. The western part of the county is mostly urban with residential, retail, office and industrial areas, while the eastern portion is relatively rural.
</li>						</ol>
					</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>

	</section>







<script type="text/javascript">
	//Render slideshow if info advacned items contain one.
	$(document).ready(function (e) {
	    $('#divInfoAdvdf9ab263-6de3-421d-958e-313a2aa7f6e8 .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside><aside data-cpRole="contentContainer" id="contentContainer9">	<div id="cc4ea8e6f3-8795-4e43-9300-6fdce4841acc" data-containerid="4ea8e6f3-8795-4e43-9300-6fdce4841acc" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="60">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col12 first" style="" data-widgetcontainerid="0cb50290-61a1-4e2b-9490-0ec8cf07d693">				
	<div class="row nest first last wide">	
	<div class="inner col col12 first last id76a72b8c-1d09-4ecc-aded-2d1742ff45d0" style="" data-widgetcontainerid="76a72b8c-1d09-4ecc-aded-2d1742ff45d0">

<div data-widget-id="79e37479-79a8-4544-8360-2cce78e7dbff" data-widget-controller-path="/GraphicLinks/Widget">



<div id="graphicLinkWidget79e37479-79a8-4544-8360-2cce78e7dbff" class="widget widgetGraphicLinks skin3 widgetOptionSet16 wide" data-elementqueryclasses='{"wide-narrow":"min-width:30em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' data-modulewidgettype="graphicLinks">
	<div class="widgetHeader">
		<div class="">
		</div>
	</div>
	<div class="widgetBody cpGrid cpGrid3 ">	
			<div class="row   wide"><!--

--><div class="col col1 first "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="https://www.courts.state.co.us/Courts/District/Index.cfm?District_ID=18" target="_self" class="fancyButton fancyButton394 " >
		<span>
			<span><span class="text">Courts</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton394.fancyButton:link,.fancyButton394.fancyButton:visited, .fancyButton394div.fancyButton{
	padding-top: 100px;
	background-image: url('/ImageRepository/Document?documentID=5460');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton394.fancyButton:hover,.fancyButton394.fancyButton:focus,.fancyButton394.fancyButton:active,.fancyButton394.fancyButton.hover{
	background-image: url('/ImageRepository/Document?documentID=5461');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton394.fancyButton:link > span,.fancyButton394.fancyButton:visited > span, .fancyButton394div.fancyButton > span{
}
.fancyButton394.fancyButton:hover > span,.fancyButton394.fancyButton:focus > span,.fancyButton394.fancyButton:active > span,.fancyButton394.fancyButton.hover > span{
}
.fancyButton394.fancyButton .text{
	color: #585858;
	font-size: 1.18em;
	font-family: "Lato";
	text-align: center;
	font-weight: 700;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton394.fancyButton:hover .text,.fancyButton394.fancyButton:focus .text,.fancyButton394.fancyButton:active .text,.fancyButton394.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/list.aspx" target="_self" class="fancyButton fancyButton395 " >
		<span>
			<span><span class="text">Notify Me</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton395.fancyButton:link,.fancyButton395.fancyButton:visited, .fancyButton395div.fancyButton{
	padding-top: 100px;
	background-image: url('/ImageRepository/Document?documentID=5464');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton395.fancyButton:hover,.fancyButton395.fancyButton:focus,.fancyButton395.fancyButton:active,.fancyButton395.fancyButton.hover{
	background-image: url('/ImageRepository/Document?documentID=5465');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton395.fancyButton:link > span,.fancyButton395.fancyButton:visited > span, .fancyButton395div.fancyButton > span{
}
.fancyButton395.fancyButton:hover > span,.fancyButton395.fancyButton:focus > span,.fancyButton395.fancyButton:active > span,.fancyButton395.fancyButton.hover > span{
}
.fancyButton395.fancyButton .text{
	color: #585858;
	font-size: 1.18em;
	font-family: "Lato";
	text-align: center;
	font-weight: 700;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton395.fancyButton:hover .text,.fancyButton395.fancyButton:focus .text,.fancyButton395.fancyButton:active .text,.fancyButton395.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
--></div></div><!--
--><div class="col col1  last"><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/187/Property-Search" target="_self" class="fancyButton fancyButton396 " >
		<span>
			<span><span class="text">Property Search</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton396.fancyButton:link,.fancyButton396.fancyButton:visited, .fancyButton396div.fancyButton{
	padding-top: 100px;
	background-image: url('/ImageRepository/Document?documentID=5466');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton396.fancyButton:hover,.fancyButton396.fancyButton:focus,.fancyButton396.fancyButton:active,.fancyButton396.fancyButton.hover{
	background-image: url('/ImageRepository/Document?documentID=5467');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton396.fancyButton:link > span,.fancyButton396.fancyButton:visited > span, .fancyButton396div.fancyButton > span{
}
.fancyButton396.fancyButton:hover > span,.fancyButton396.fancyButton:focus > span,.fancyButton396.fancyButton:active > span,.fancyButton396.fancyButton.hover > span{
}
.fancyButton396.fancyButton .text{
	color: #585858;
	font-size: 1.18em;
	font-family: "Lato";
	text-align: center;
	font-weight: 700;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton396.fancyButton:hover .text,.fancyButton396.fancyButton:focus .text,.fancyButton396.fancyButton:active .text,.fancyButton396.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
--></div></div><!--			--></div>
	</div>
	<div class="widgetFooter">
	</div>
</div>

</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col12 last" style="" data-widgetcontainerid="e3034bfb-441c-430b-9646-bfb6243058d5">				
	<div class="row nest first last wide">	
	<div class="inner col col12 first last idaa59b15a-9584-4942-87cd-b47c81eab4e6" style="" data-widgetcontainerid="aa59b15a-9584-4942-87cd-b47c81eab4e6">

<div data-widget-id="adbc05da-9f17-4436-8458-518e2f51e7b0" data-widget-controller-path="/GraphicLinks/Widget">



<div id="graphicLinkWidgetadbc05da-9f17-4436-8458-518e2f51e7b0" class="widget widgetGraphicLinks skin3 widgetOptionSet16 wide" data-elementqueryclasses='{"wide-narrow":"min-width:30em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' data-modulewidgettype="graphicLinks">
	<div class="widgetHeader">
		<div class="">
		</div>
	</div>
	<div class="widgetBody cpGrid cpGrid3 ">	
			<div class="row   wide"><!--

--><div class="col col1 first "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/FormCenter/General-Forms-9/Report-Request-Question-or-Kudo-63" target="_self" class="fancyButton fancyButton397 " >
		<span>
			<span><span class="text">Kudos/Questions</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton397.fancyButton:link,.fancyButton397.fancyButton:visited, .fancyButton397div.fancyButton{
	padding-top: 100px;
	background-image: url('/ImageRepository/Document?documentID=5462');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton397.fancyButton:hover,.fancyButton397.fancyButton:focus,.fancyButton397.fancyButton:active,.fancyButton397.fancyButton.hover{
	background-image: url('/ImageRepository/Document?documentID=5463');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton397.fancyButton:link > span,.fancyButton397.fancyButton:visited > span, .fancyButton397div.fancyButton > span{
}
.fancyButton397.fancyButton:hover > span,.fancyButton397.fancyButton:focus > span,.fancyButton397.fancyButton:active > span,.fancyButton397.fancyButton.hover > span{
}
.fancyButton397.fancyButton .text{
	color: #585858;
	font-size: 1.18em;
	font-family: "Lato";
	text-align: center;
	font-weight: 700;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton397.fancyButton:hover .text,.fancyButton397.fancyButton:focus .text,.fancyButton397.fancyButton:active .text,.fancyButton397.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="http://co-arapahoecounty2.civicplus.com/191/Public-Records191/Public-Records" target="_self" class="fancyButton fancyButton398 " >
		<span>
			<span><span class="text">Public Records</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton398.fancyButton:link,.fancyButton398.fancyButton:visited, .fancyButton398div.fancyButton{
	padding-top: 100px;
	background-image: url('/ImageRepository/Document?documentID=5468');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton398.fancyButton:hover,.fancyButton398.fancyButton:focus,.fancyButton398.fancyButton:active,.fancyButton398.fancyButton.hover{
	background-image: url('/ImageRepository/Document?documentID=5469');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton398.fancyButton:link > span,.fancyButton398.fancyButton:visited > span, .fancyButton398div.fancyButton > span{
}
.fancyButton398.fancyButton:hover > span,.fancyButton398.fancyButton:focus > span,.fancyButton398.fancyButton:active > span,.fancyButton398.fancyButton.hover > span{
}
.fancyButton398.fancyButton .text{
	color: #585858;
	font-size: 1.18em;
	font-family: "Lato";
	text-align: center;
	font-weight: 700;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton398.fancyButton:hover .text,.fancyButton398.fancyButton:focus .text,.fancyButton398.fancyButton:active .text,.fancyButton398.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
--></div></div><!--
--><div class="col col1  last"><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/jobs" target="_self" class="fancyButton fancyButton399 " >
		<span>
			<span><span class="text">Career Opportunities</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton399.fancyButton:link,.fancyButton399.fancyButton:visited, .fancyButton399div.fancyButton{
	padding-top: 100px;
	background-image: url('/ImageRepository/Document?documentID=5458');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton399.fancyButton:hover,.fancyButton399.fancyButton:focus,.fancyButton399.fancyButton:active,.fancyButton399.fancyButton.hover{
	background-image: url('/ImageRepository/Document?documentID=5459');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton399.fancyButton:link > span,.fancyButton399.fancyButton:visited > span, .fancyButton399div.fancyButton > span{
}
.fancyButton399.fancyButton:hover > span,.fancyButton399.fancyButton:focus > span,.fancyButton399.fancyButton:active > span,.fancyButton399.fancyButton.hover > span{
}
.fancyButton399.fancyButton .text{
	color: #585858;
	font-size: 1.18em;
	font-family: "Lato";
	text-align: center;
	font-weight: 700;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton399.fancyButton:hover .text,.fancyButton399.fancyButton:focus .text,.fancyButton399.fancyButton:active .text,.fancyButton399.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
--></div></div><!--			--></div>
	</div>
	<div class="widgetFooter">
	</div>
</div>

</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer11">
<div data-cpRole="banner" id="banner3"><div class="siteWrap2"><aside data-cpRole="contentContainer" id="contentContainer11">	<div id="cc26528567-e013-4242-a9a7-095bb4992c8c" data-containerid="26528567-e013-4242-a9a7-095bb4992c8c" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="860a2175-923a-48db-b2f9-1d7b99a2fcfb">				
	<div class="row nest first wide">	
	<div class="inner col col24 first last id1244b7c4-e3bd-4b85-a95d-4adcc7ff4187" style="" data-widgetcontainerid="1244b7c4-e3bd-4b85-a95d-4adcc7ff4187">

    <div data-widget-id="32db9fe5-825a-45e3-b174-aec99280f3c5" data-widget-controller-path="/InfoAdvanced/Widget">



<style type="text/css">.widgetOptionSet22.widget {margin: 0 auto; max-width: 66%; margin-bottom: 3em;}</style>
	<section id="divInfoAdv32db9fe5-825a-45e3-b174-aec99280f3c5" class="widget widgetInfoAdvanced skin9 widgetOptionSet22 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="header32db9fe5-825a-45e3-b174-aec99280f3c5">
			<header class="widgetHeader" id="header32db9fe5-825a-45e3-b174-aec99280f3c5">
		<div class="">
					<h3 >Spotlight</h3>
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row autoWidths center wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    Arapahoe County, Colorado is the state's first county and the third largest with a total population of 631,096 and unincorporated population of 83,764. The County spans 805 square miles and is a land of contrast.
</li>						</ol>
					</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>

	</section>







<script type="text/javascript">
	//Render slideshow if info advacned items contain one.
	$(document).ready(function (e) {
	    $('#divInfoAdv32db9fe5-825a-45e3-b174-aec99280f3c5 .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->
	<div class="row nest last wide">	
	<div class="inner col col24 first last id488dc765-3d76-45b3-86c9-e29f08ccaa81" style="" data-widgetcontainerid="488dc765-3d76-45b3-86c9-e29f08ccaa81">

<div data-widget-id="80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b" data-widget-controller-path="/NewsFlash/Widget">
	<script defer src="/Areas/NewsFlash/Assets/Scripts/Carousel.jquery.js" type="text/javascript"></script>
	<script defer src="/Areas/NewsFlash/Assets/Scripts/Easing.1.3.jquery.js" type="text/javascript"></script>






















	<style scoped type="text/css">.widgetOptionSet24 .widgetItem {background-color: #143f7a;}
.widgetOptionSet24 img {padding: 0 1em;}
.widgetOptionSet24 .text {padding: 2em; text-align: center;}</style>

	<section class="widget widgetNewsFlash skin10 widgetOptionSet24 wide" data-modulewidgettype="newsFlash" id="widgetNewsFlash80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b" data-elementqueryclasses='{"wide-narrow":"min-width:60em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="News Flash">
			<div class="widgetBody cpGrid cpGrid1 ">






<div class="cpCarousel cpCarousel80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b">
	<div class="cpWindow cpWindow80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b">
		<ol class="semanticList cpSlider">
					<li class="widgetItem" data-index="0">
								<a href="/CivicAlerts.aspx?AID=968"><img class="media" src="/ImageRepository/Document?documentID=6545" alt="Colorado MVExpress Kiosk" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader968" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=968">Renew License Plates at Any Kiosk in Colorado </a></h4>
	<div class="widgetDesc">
Arapahoe County residents can now use any of 20 Colorado MVExpress kiosks across the state to renew their vehicle registration. It's fast and easy!			<a id="newsFlashReadOn968" href="/CivicAlerts.aspx?AID=968" class="readOn" aria-labelledby="newsFlashItemHeader968 newsFlashReadOn968">Read on...</a>            
	</div>

						</div>
					</li>
					<li class="widgetItem" data-index="1">
								<a href="/CivicAlerts.aspx?AID=966"><img class="media" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=6398" alt="Chicken photo" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader966" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=966">Deadline extended to March 23 for Arapahoe County survey to keep backyard chickens, bees </a></h4>
	<div class="widgetDesc">
Arapahoe County is considering regulations that would allow backyard chickens and bees. Please complete our survey. Your feedback is important and will be considered as we move forward. http://bit.ly/beeschickens. Deadline extended to March 23, 2018.			<a id="newsFlashReadOn966" href="/CivicAlerts.aspx?AID=966" class="readOn" aria-labelledby="newsFlashItemHeader966 newsFlashReadOn966">Read on...</a>            
	</div>

						</div>
					</li>
					<li class="widgetItem" data-index="2">
								<a href="/CivicAlerts.aspx?AID=926"><img class="media" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=6241" alt="ArapAlert" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader926" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=926">Sign up for ArapAlert </a></h4>
	<div class="widgetDesc">
Sign up for ArapAlert Emergency Notification System which will notify you in an emergency like severe weather, police activity and other important community news.			<a id="newsFlashReadOn926" href="/CivicAlerts.aspx?AID=926" class="readOn" aria-labelledby="newsFlashItemHeader926 newsFlashReadOn926">Sign Up</a>            
	</div>

						</div>
					</li>
					<li class="widgetItem" data-index="3">
								<a href="/CivicAlerts.aspx?AID=782"><img class="media" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=5740" alt="17 Mile House" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader782" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=782">17 Mile House Barn </a></h4>
	<div class="widgetDesc">
Iconic red barn at 17 Mile House to be preserved with History Colorado - State Historical Fund grant			<a id="newsFlashReadOn782" href="/CivicAlerts.aspx?AID=782" class="readOn" aria-labelledby="newsFlashItemHeader782 newsFlashReadOn782">Read on...</a>            
	</div>

						</div>
					</li>
		</ol>
	</div>
</div>
<script type="text/javascript">
	// <!--
	window.$ = window.$ || window.parent.$;
	
	$(document).ready(function () {
		//Wait for the DOM to load completely before executing carousel logic since its all based on carousel width which wont come out correct until the DOM has loaded. Vishal
		if(!window.carouselsToInit){
			window.carouselsToInit = new Array();
		}
		var widgetNewsFlash80a3b5159a074e6face9ae2b6c49ac9b = function()
		{
			var widgetWindow = $('#widgetNewsFlash80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b').find('.cpWindow')[0];
			if(widgetWindow){
				if(widgetWindow.clientWidth != 0){
					window.setTimeout(function(){
						$('#widgetNewsFlash80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b').adaptiveCarousel({
							minSlideWidth: 200,
							maxSlideWidth: 350,
							gutterWidth: 50,
							circular: true,
							teaser: false,
							transitionTiming: 500
							});
					}, 250);
					var index = window.carouselsToInit.indexOf(widgetNewsFlash80a3b5159a074e6face9ae2b6c49ac9b); 
					if (index > -1) {
						window.carouselsToInit.splice(index, 1);
					}
				}
			}
		}
		if(!window.carouselsToInit.widgetNewsFlash80a3b5159a074e6face9ae2b6c49ac9b){
			window.carouselsToInit.push(widgetNewsFlash80a3b5159a074e6face9ae2b6c49ac9b);
		}
		window.carouselsToInit.forEach(function(carouselToInit) {carouselToInit();});
		if(window.Pages.onResizeHandlers){
			window.Pages.onResizeHandlers.forEach(function(car){car();});
		}
	});

	if (Modernizr.touch) {
		var $pages = typeof window.Pages == 'undefined' ? window.parent.Pages : window.Pages;
		$.when($pages.rwdReady).done(function () {
			//only for responsive sites
			if (typeof($$) !== 'undefined') {
				$$('#widgetNewsFlash80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b').on('swipeRight', function (e, a) {
					$(this).adaptiveCarousel("moveBack");
				});
				$$('#widgetNewsFlash80a3b515-9a07-4e6f-ace9-ae2b6c49ac9b').on('swipeLeft', function (e) {
					$(this).adaptiveCarousel("moveForward");
				});
			}
		});
	}
	// -->
</script>

	</div>
	<div class="widgetFooter">			
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/CivicAlerts.aspx</div>
	</div>

	</section>















</div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>








			<div id="banner3-38" style="display: none"></div>
				<script type="text/javascript">
					$(window)
						.load(function () {
							$.when(window.Pages.rwdSetupComplete)
								.done(function () {
									renderBanner('banner3-38',
										'banner3',
										{"BannerOptionID":38,"ThemeID":6,"SlotName":"banner3","Name":"Default","IsDefault":true,"BannerMode":1,"SlideShowSlideTiming":"5","SlideshowTransition":0,"SlideShowTransitionTiming":"1","ImageScale":false,"ImageAlignment":2,"ImageScroll":true,"MuteSound":true,"VideoType":0,"Status":40,"SlideshowControlsPosition":0,"SlideshowBannerControlsColorScheme":0,"BannerImages":[{"BannerImageID":80,"BannerOptionID":38,"FileName":"/ImageRepository/Document?documentID=5702","Height":621,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":1,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":null}],"BannerVideos":[{"BannerVideoID":10,"BannerOptionID":38,"VideoFileName":"","ImageFileName":"EmptyBannerBkg201708071522173777.png","IsLink":false,"LinkAddress":null,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","VideoFileID":"00000000-0000-0000-0000-000000000000","ImageFileID":"00000000-0000-0000-0000-000000000000","VideoWidth":0,"VideoHeight":0,"ImageWidth":0,"ImageHeight":0,"LinkedVideoUrl":"","RecordStatus":0,"AltText":null}],"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/"},
										{"BannerImageID":80,"BannerOptionID":38,"FileName":"/ImageRepository/Document?documentID=5702","Height":621,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":1,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":null},
										'/App_Themes/Home/Images/',
										'<img alt="" class="bannerObject" src="/ImageRepository/Document?documentID=5702" />');
								});
						});
				</script>

</div>
</div><div data-cpRole="structuralContainer" id="structuralContainer12">
<div data-cpRole="banner" id="banner4"><div class="siteWrap"><aside data-cpRole="contentContainer" id="contentContainer12">	<div id="ccaf4e57e1-f375-4c98-9c06-e7972ebc178c" data-containerid="af4e57e1-f375-4c98-9c06-e7972ebc178c" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="3c8f6165-96cf-4cce-a5d2-b1e2ea7bb72b">				
	<div class="row nest first wide">	
	<div class="inner col col24 first last id376011a7-b19a-436e-bf3a-0043dc4b79b8" style="" data-widgetcontainerid="376011a7-b19a-436e-bf3a-0043dc4b79b8">

    <div data-widget-id="3c6d6ae7-7e97-4e3b-b15f-71041beefd4b" data-widget-controller-path="/InfoAdvanced/Widget">



<style type="text/css">.widgetOptionSet22.widget {margin: 0 auto; max-width: 66%; margin-bottom: 3em;}</style>
	<section id="divInfoAdv3c6d6ae7-7e97-4e3b-b15f-71041beefd4b" class="widget widgetInfoAdvanced skin9 widgetOptionSet22 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="header3c6d6ae7-7e97-4e3b-b15f-71041beefd4b">
			<header class="widgetHeader" id="header3c6d6ae7-7e97-4e3b-b15f-71041beefd4b">
		<div class="">
					<h3 >Stay Engaged</h3>
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row autoWidths center wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    <div style="text-align: center;"><span>Arapahoe County was named for the Arapaho Indians, who along with the Cheyenne Indians occupied most of Colorado when it was only a territory.</span></div>
</li>						</ol>
					</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>

	</section>







<script type="text/javascript">
	//Render slideshow if info advacned items contain one.
	$(document).ready(function (e) {
	    $('#divInfoAdv3c6d6ae7-7e97-4e3b-b15f-71041beefd4b .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->
	<div class="row nest last wide">	
	<div class="inner col col24 first last idb2c4d723-74c7-44e5-8976-3130c3d5aae8" style="" data-widgetcontainerid="b2c4d723-74c7-44e5-8976-3130c3d5aae8">

	<div id="divTabbed8e67fe64-151c-457a-b436-47a70f656736" class="widget widgetTabbed  wide skin11 " data-widgetid="8e67fe64-151c-457a-b436-47a70f656736">
		<ol class="tabbedWidget cpTabs  " style=" ">
			<!--
									--><li style="width: 19%;" class="active">	<a href="#tab8e67fe64-151c-457a-b436-47a70f656736_0" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="0" data-tabname="County News" contenteditable="false">County News</span></a>
</li>
					<!--
									--><li style="width: 19%;" class="">	<a href="#tab8e67fe64-151c-457a-b436-47a70f656736_1" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="1" data-tabname="Calendar" contenteditable="false">Calendar</span></a>
</li>
					<!--
									--><li style="width: 19%;" class="">	<a href="#tab8e67fe64-151c-457a-b436-47a70f656736_2" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="2" data-tabname="Agendas &amp; Minutes" contenteditable="false">Agendas & Minutes</span></a>
</li>
					<!--
									--><li style="width: 19%;" class="">	<a href="#tab8e67fe64-151c-457a-b436-47a70f656736_3" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="3" data-tabname="Social Media" contenteditable="false">Social Media</span></a>
</li>
					<!--
									--><li style="width: 19%;" class="">	<a href="#tab8e67fe64-151c-457a-b436-47a70f656736_4" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="4" data-tabname="Get Involved" contenteditable="false">Get Involved</span></a>
</li>
					<!--
		-->
		</ol>

		<div class="cpTabPanels" >
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class="active"><a href="#tab8e67fe64-151c-457a-b436-47a70f656736_0" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">County News</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel showing" style="" id="tab8e67fe64-151c-457a-b436-47a70f656736_0">


<div data-widget-id="6132849c-bd09-4f72-b6ed-97003e468668" data-widget-controller-path="/NewsFlash/Widget">























	<section class="widget widgetNewsFlash skin11 widgetOptionSet25 wide" data-modulewidgettype="newsFlash" id="widgetNewsFlash6132849c-bd09-4f72-b6ed-97003e468668" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="News Flash">
			<div class="widgetBody cpGrid cpGrid2 ">
	<div class="row  wide" style="">
			<div class="col col1 first ">
				<ol class="semanticList">
			<li class="widgetItem mediaLeft" data-news-i-d="973">

						<a href="/CivicAlerts.aspx?AID=973"><img class="media" src="/ImageRepository/Document?documentID=6578" alt="PWDGraphic for NewsFlash" style="width:25%;"/></a>
				<div class="text" style="margin-left:30%;">

						<h4 id="newsFlashItemHeader973" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=973">Appointments now available for Persons with Disability placards and plates </a></h4>
	<div class="widgetDesc">
Residents may schedule an appointment at www.arapahoegov.com/disability.			<a href="/CivicAlerts.aspx?AID=973" id="newsFlashReadOn973" aria-labelledby="newsFlashItemHeader973 newsFlashReadOn973" class="readOn">Read on...</a>            
	</div>

				</div>
			</li>
			<li class="widgetItem mediaLeft" data-news-i-d="967">

						<a href="/CivicAlerts.aspx?AID=967"><img class="media" src="/ImageRepository/Document?documentID=6545" alt="Colorado MVExpress Kiosk" style="width:25%;"/></a>
				<div class="text" style="margin-left:30%;">

						<h4 id="newsFlashItemHeader967" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=967">Citizens of 12 Colorado counties can now renew license plates at 20 kiosks </a></h4>
	<div class="widgetDesc">
Self-service technology expands to allow cross-county transactions. Find your nearest kiosk at www.arapahoegov.com/kiosk.			<a href="/CivicAlerts.aspx?AID=967" id="newsFlashReadOn967" aria-labelledby="newsFlashItemHeader967 newsFlashReadOn967" class="readOn">Read on...</a>            
	</div>

				</div>
			</li>
				</ol>
			</div>
			<div class="col col1  last">
				<ol class="semanticList">
			<li class="widgetItem mediaLeft" data-news-i-d="959">

						<a href="/CivicAlerts.aspx?AID=959"><img class="media" src="/ImageRepository/Document?documentID=6398" alt="Chicken photo" style="width:25%;"/></a>
				<div class="text" style="margin-left:30%;">

						<h4 id="newsFlashItemHeader959" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=959">Deadline extended to March 23 for Arapahoe County survey to keep backyard chickens, bees </a></h4>
	<div class="widgetDesc">
Arapahoe County is considering regulations that would allow backyard chickens and bees. Please complete our survey. Your feedback is important and will be considered as we move forward. http://bit.ly/beeschickens. Deadline extended to March 23, 2018.			<a href="/CivicAlerts.aspx?AID=959" id="newsFlashReadOn959" aria-labelledby="newsFlashItemHeader959 newsFlashReadOn959" class="readOn">Read on...</a>            
	</div>

				</div>
			</li>
			<li class="widgetItem mediaLeft" data-news-i-d="965">

						<a href="/CivicAlerts.aspx?AID=965"><img class="media" src="/ImageRepository/Document?documentID=6502" alt="floodinsurance" style="width:25%;"/></a>
				<div class="text" style="margin-left:30%;">

						<h4 id="newsFlashItemHeader965" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=965">Arapahoe County to consider Land Development Code amendment to add new Flood Insurance Study </a></h4>
	<div class="widgetDesc">
Case Number LDC18-001, an amendment to the County's Land Development Code to incorporate a new Flood Insurance Study, will be considered by the Planning Commission, March 6 and by the Board of County Commissioners March 27.			<a href="/CivicAlerts.aspx?AID=965" id="newsFlashReadOn965" aria-labelledby="newsFlashItemHeader965 newsFlashReadOn965" class="readOn">Read on...</a>            
	</div>

				</div>
			</li>
				</ol>
			</div>
	</div>

			<a id="newsFlashViewAll6132849c-bd09-4f72-b6ed-97003e468668" class="widgetViewAll alignRight" style="" href="/CivicAlerts.aspx?CID=1" aria-label="News Flash View All">View All News</a>
	</div>
	<div class="widgetFooter">			
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/CivicAlerts.aspx</div>
	</div>

	</section>















</div>				</div>
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class=""><a href="#tab8e67fe64-151c-457a-b436-47a70f656736_1" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Calendar</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel " style="display: none;" id="tab8e67fe64-151c-457a-b436-47a70f656736_1">

		   
<div data-widget-id="ff3a9db0-c87f-448c-8156-511c7c7436ff" data-widget-controller-path="/Calendar/Widget">



 






    




    






<div id="widgetCalendarff3a9db0-c87f-448c-8156-511c7c7436ff" class="widget widgetCalendar skin11 widgetOptionSet26 narrow" data-modulewidgettype="calendar" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn'>
	<div class="widgetBody cpGrid cpGrid2  mediaLeft">
<div class="miniCalendar media" style="width: 40%; ">
<h3 class="miniCalendarHeader">March 2018</h3>
	<table>
		<thead>											
			<tr>										
<th scope="col"><abbr title="
Sunday
">
Sun
</abbr></th>
<th scope="col"><abbr title="
Monday
">
Mon
</abbr></th>
<th scope="col"><abbr title="
Tuesday
">
Tue
</abbr></th>
<th scope="col"><abbr title="
Wednesday
">
Wed
</abbr></th>
<th scope="col"><abbr title="
Thursday
">
Thu
</abbr></th>
<th scope="col"><abbr title="
Friday
">
Fri
</abbr></th>
<th scope="col"><abbr title="
Saturday
">
Sat
</abbr></th>

			</tr>										
		</thead>										
		<tbody>											
<tr><td class="not"><span>
25
</span></td>				
<td class="not"><span>
26
</span></td>				
<td class="not"><span>
27
</span></td>				
<td class="not"><span>
28
</span></td>				
<td>
<span>1</span>
</td>
<td>
<span>2</span>
</td>
<td>
<span>3</span>
</td>
</tr>
<tr><td>
<span>4</span>
</td>
<td>
<span>5</span>
</td>
<td>
<span>6</span>
</td>
<td>
<span>7</span>
</td>
<td>
<span>8</span>
</td>
<td>
<span>9</span>
</td>
<td>
<span>10</span>
</td>
</tr>
<tr><td>
<span>11</span>
</td>
<td>
<span>12</span>
</td>
<td>
<span>13</span>
</td>
<td>
<span>14</span>
</td>
<td>
<span>15</span>
</td>
<td>
<span>16</span>
</td>
<td>
<span>17</span>
</td>
</tr>
<tr><td class="today">
<span>18</span>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=19&amp;CID=14,26,23,24,27,34,25,32,35,33,36,31,28'>19</a>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=20&amp;CID=14,26,23,24,27,34,25,32,35,33,36,31,28'>20</a>
</td>
<td>
<span>21</span>
</td>
<td>
<span>22</span>
</td>
<td>
<span>23</span>
</td>
<td>
<span>24</span>
</td>
</tr>
<tr><td>
<span>25</span>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=26&amp;CID=14,26,23,24,27,34,25,32,35,33,36,31,28'>26</a>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=27&amp;CID=14,26,23,24,27,34,25,32,35,33,36,31,28'>27</a>
</td>
<td>
<span>28</span>
</td>
<td>
<span>29</span>
</td>
<td>
<span>30</span>
</td>
<td>
<span>31</span>
</td>
</tr>

		</tbody>										
	</table>											
</div>
	<div class="row  text narrow" style="margin-left: 45%; ">
					<div class="col col1 first ">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon Mar. 19  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1475">Study Sessions</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1475" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon Mar. 19  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1586">Coffee with Your Commissioner - Meet Nancy Jackson</a></strong>
Meet Arapahoe County Commissioner Nancy Jackson, who represents District 4 for Coffee and Conversation. Learn about County services that address public safety.    </div>
        <a href="/Calendar.aspx?EID=1586" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue Mar. 20  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1526">Public Meeting</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1526" style="display:block;"><span>Read More</span></a>
</li>
					</ol>
						</div>
					<div class="col col1  last">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue Mar. 20  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1423">Study Sessions</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1423" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon Mar. 26  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1476">Study Sessions</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1476" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue Mar. 27  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1527">Public Meeting</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1527" style="display:block;"><span>Read More</span></a>
</li>
					</ol>
						</div>
	</div>
			<a id="calendarViewAllff3a9db0-c87f-448c-8156-511c7c7436ff" class="widgetViewAll alignRight" style="" href="/calendar.aspx?CID=14,26,23,24,27,34,25,32,35,33,36,31,28," aria-label="Calendar View All">View All Calendars</a>
	</div>
	<div class="widgetFooter">
		        
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/Calendar.aspx</div>
	</div>
</div></div>
				</div>
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class=""><a href="#tab8e67fe64-151c-457a-b436-47a70f656736_2" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Agendas &amp; Minutes</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel " style="display: none;" id="tab8e67fe64-151c-457a-b436-47a70f656736_2">

		   
<div data-widget-id="056951dc-621b-4902-8b42-bcec41164432" data-widget-controller-path="/Calendar/Widget">



 






    




    






<div id="widgetCalendar056951dc-621b-4902-8b42-bcec41164432" class="widget widgetCalendar skin11 widgetOptionSet26 narrow" data-modulewidgettype="calendar" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn'>
	<div class="widgetBody cpGrid cpGrid2  mediaLeft">
<div class="miniCalendar media" style="width: 40%; ">
<h3 class="miniCalendarHeader">March 2018</h3>
	<table>
		<thead>											
			<tr>										
<th scope="col"><abbr title="
Sunday
">
Sun
</abbr></th>
<th scope="col"><abbr title="
Monday
">
Mon
</abbr></th>
<th scope="col"><abbr title="
Tuesday
">
Tue
</abbr></th>
<th scope="col"><abbr title="
Wednesday
">
Wed
</abbr></th>
<th scope="col"><abbr title="
Thursday
">
Thu
</abbr></th>
<th scope="col"><abbr title="
Friday
">
Fri
</abbr></th>
<th scope="col"><abbr title="
Saturday
">
Sat
</abbr></th>

			</tr>										
		</thead>										
		<tbody>											
<tr><td class="not"><span>
25
</span></td>				
<td class="not"><span>
26
</span></td>				
<td class="not"><span>
27
</span></td>				
<td class="not"><span>
28
</span></td>				
<td>
<span>1</span>
</td>
<td>
<span>2</span>
</td>
<td>
<span>3</span>
</td>
</tr>
<tr><td>
<span>4</span>
</td>
<td>
<span>5</span>
</td>
<td>
<span>6</span>
</td>
<td>
<span>7</span>
</td>
<td>
<span>8</span>
</td>
<td>
<span>9</span>
</td>
<td>
<span>10</span>
</td>
</tr>
<tr><td>
<span>11</span>
</td>
<td>
<span>12</span>
</td>
<td>
<span>13</span>
</td>
<td>
<span>14</span>
</td>
<td>
<span>15</span>
</td>
<td>
<span>16</span>
</td>
<td>
<span>17</span>
</td>
</tr>
<tr><td class="today">
<span>18</span>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=19&amp;CID=23'>19</a>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=20&amp;CID=23'>20</a>
</td>
<td>
<span>21</span>
</td>
<td>
<span>22</span>
</td>
<td>
<span>23</span>
</td>
<td>
<span>24</span>
</td>
</tr>
<tr><td>
<span>25</span>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=26&amp;CID=23'>26</a>
</td>
<td>
<a href='/calendar.aspx?view=list&year=2018&amp;month=3&amp;day=27&amp;CID=23'>27</a>
</td>
<td>
<span>28</span>
</td>
<td>
<span>29</span>
</td>
<td>
<span>30</span>
</td>
<td>
<span>31</span>
</td>
</tr>

		</tbody>										
	</table>											
</div>
	<div class="row  text narrow" style="margin-left: 45%; ">
					<div class="col col1 first ">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon Mar. 19  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1475">Study Sessions</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1475" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon Mar. 19  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1586">Coffee with Your Commissioner - Meet Nancy Jackson</a></strong>
Meet Arapahoe County Commissioner Nancy Jackson, who represents District 4 for Coffee and Conversation. Learn about County services that address public safety.    </div>
        <a href="/Calendar.aspx?EID=1586" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue Mar. 20  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1526">Public Meeting</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1526" style="display:block;"><span>Read More</span></a>
</li>
					</ol>
						</div>
					<div class="col col1  last">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue Mar. 20  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1423">Study Sessions</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1423" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon Mar. 26  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1476">Study Sessions</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1476" style="display:block;"><span>Read More</span></a>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue Mar. 27  </h4>
    <div style="" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=1527">Public Meeting</a></strong>
    </div>
        <a href="/Calendar.aspx?EID=1527" style="display:block;"><span>Read More</span></a>
</li>
					</ol>
						</div>
	</div>
			<a id="calendarViewAll056951dc-621b-4902-8b42-bcec41164432" class="widgetViewAll alignRight" style="" href="/calendar.aspx?CID=23," aria-label="Calendar View All">View All Calendars</a>
	</div>
	<div class="widgetFooter">
		        
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/Calendar.aspx</div>
	</div>
</div></div>
				</div>
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class=""><a href="#tab8e67fe64-151c-457a-b436-47a70f656736_3" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Social Media</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel " style="display: none;" id="tab8e67fe64-151c-457a-b436-47a70f656736_3">

 
	<div data-widget-id='9c63cdf7-2523-42ec-8c63-3d7ce05994b9' data-moduleName="customHtml" id='widgetCustomHtml9c63cdf7-2523-42ec-8c63-3d7ce05994b9' class="widget widgetCustomHtml skin3 narrow" >
	<div class="widgetBody pageStyles" id="widgetBody9c63cdf7-2523-42ec-8c63-3d7ce05994b9">
		<div id="customHtml9c63cdf7-2523-42ec-8c63-3d7ce05994b9"><div><div style="float: left; width: 49%;">

<a class="twitter-timeline" data-width="500" data-height="500" href="https://twitter.com/ArapahoeCounty">Tweets by ArapahoeCounty</a>

<script async="" src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

</div>

<div style="float: right; width: 49%;">

<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Farapahoecounty&tabs=timeline&width=400&height=500&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=false&appId" width="400" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>

</div></div></div>
	</div>
	</div>
				</div>
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class=""><a href="#tab8e67fe64-151c-457a-b436-47a70f656736_4" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Get Involved</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel " style="display: none;" id="tab8e67fe64-151c-457a-b436-47a70f656736_4">


<div data-widget-id="74443bc0-f2dc-40a0-8bd8-557c1100325c" data-widget-controller-path="/NewsFlash/Widget">






















	<style scoped type="text/css">.widgetOptionSet27 img {padding-bottom: 1em;}</style>

	<section class="widget widgetNewsFlash skin11 widgetOptionSet27 wide" data-modulewidgettype="newsFlash" id="widgetNewsFlash74443bc0-f2dc-40a0-8bd8-557c1100325c" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="News Flash">
			<div class="widgetBody cpGrid cpGrid1 ">
	<div class="row  wide" style="">
			<div class="col col1 first last">
				<ol class="semanticList">
			<li class="widgetItem mediaLeft" data-news-i-d="783">

						<a href="/CivicAlerts.aspx?AID=783"><img class="media" src="/ImageRepository/Document?documentID=5577" alt="Bike to Work Day" style="width:35%;"/></a>
				<div class="text" style="margin-left:40%;">

						<h4 id="newsFlashItemHeader783" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=783">Get Involved in Arapahoe County </a></h4>
	<div class="widgetDesc">
There are many ways citizens can get involved, from volunteering to serving on a citizen board or committees.			<a href="/CivicAlerts.aspx?AID=783" id="newsFlashReadOn783" aria-labelledby="newsFlashItemHeader783 newsFlashReadOn783" class="readOn">Read on...</a>            
	</div>

				</div>
			</li>
				</ol>
			</div>
	</div>

			<a id="newsFlashViewAll74443bc0-f2dc-40a0-8bd8-557c1100325c" class="widgetViewAll alignRight" style="" href="/CivicAlerts.aspx?CID=20" aria-label="News Flash View All">View All</a>
	</div>
	<div class="widgetFooter">			
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/CivicAlerts.aspx</div>
	</div>

	</section>















</div>				</div>
		</div>
	</div>
	<script type="text/javascript">
		$.when(window.Pages.rwdReady).done(function () {
			var tabbedWidgetID = 'divTabbed8e67fe64-151c-457a-b436-47a70f656736';
			var mediaQuerySize = 60;
			if (mediaQuerySize > 0) {
				var mediaElementQuery = '#' + tabbedWidgetID + ':media(this-min-width:' + mediaQuerySize + 'em)';
				var $tabbedWidget = $('#' + tabbedWidgetID);
				window.cpMedia.unregister(mediaElementQuery).register(mediaElementQuery, {
					deferSetup: false,
					setup: function () {
						$tabbedWidget.addClass('narrow').removeClass('wide');
						cpMedia.diag('$(element).addClass("narrow"), mediaQuery: ' + mediaElementQuery);
						$tabbedWidget.find('.tabbedWidget.cpTabs').hide();
						$tabbedWidget.find('.tabbedWidgetNarrow.cpTabs').show();
						$tabbedWidget.data("tabHeightSet", false);
					},
					match: function () {
						$tabbedWidget.addClass('wide').removeClass('narrow');
						cpMedia.diag('$(element).removeClass("narrow"), mediaQuery: ' + mediaElementQuery);
						$tabbedWidget.find('.tabbedWidget.cpTabs').show();
						$tabbedWidget.find('.tabbedWidgetNarrow.cpTabs').hide();

						if($tabbedWidget.data("tabHeightSet") == false)
						{
							$tabbedWidget.data("tabHeightSet", true);
					        
							var tabbedWidgetID = 'divTabbed8e67fe64-151c-457a-b436-47a70f656736';
					        setTabbedWidgetsTabHeight(tabbedWidgetID);
						}
					},
					unmatch: function () {
						$tabbedWidget.addClass('narrow').removeClass('wide');
						cpMedia.diag('$(element).addClass("narrow"), mediaQuery: ' + mediaElementQuery);
						$tabbedWidget.find('.tabbedWidget.cpTabs').hide();
						$tabbedWidget.find('.tabbedWidgetNarrow.cpTabs').show();
					}
				});
			}
		});

		//If responsive not enabled, execute this after a timeout
		if(!isResponsiveEnabled)
		{
			window.setTimeout(function(){
				var tabbedWidgetID = 'divTabbed8e67fe64-151c-457a-b436-47a70f656736';
				setTabbedWidgetsTabHeight(tabbedWidgetID);
			}, 1500);		
		}

		function reinitCarousels() {
			if (window.carouselsToInit) {
				for (var i = 0; i < window.carouselsToInit.length; i++) {
					carouselsToInit[i]();
				}
			}
		}
		function sizeTabbedContent(element){
			if(window.Pages){
				if(window.Pages.onResizeHandlers){
					var setTabbedInterval = setInterval(function () {
						window.Pages.onResizeHandlers.forEach(function(car){car();});
					}, 25)
				
			
					setTimeout(function () {
						clearInterval(setTabbedInterval);
						if ($.cookie("enableLiveEdit") === "true") {
							setInterval(function () {
								window.Pages.onResizeHandlers.forEach(function(car){car();});
							}, 2000);
						}
					}, 2500);
					element.onclick="window.setTimeout(function(){reinitCarousels();},2);"
				}
			}
		}
	</script>

	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>








			<div id="banner4-39" style="display: none"></div>
				<script type="text/javascript">
					$(window)
						.load(function () {
							$.when(window.Pages.rwdSetupComplete)
								.done(function () {
									renderBanner('banner4-39',
										'banner4',
										{"BannerOptionID":39,"ThemeID":6,"SlotName":"banner4","Name":"Default","IsDefault":true,"BannerMode":1,"SlideShowSlideTiming":"5","SlideshowTransition":0,"SlideShowTransitionTiming":"1","ImageScale":false,"ImageAlignment":2,"ImageScroll":true,"MuteSound":true,"VideoType":0,"Status":40,"SlideshowControlsPosition":0,"SlideshowBannerControlsColorScheme":0,"BannerImages":[{"BannerImageID":81,"BannerOptionID":39,"FileName":"/ImageRepository/Document?documentID=5701","Height":798,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":1,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":null}],"BannerVideos":[{"BannerVideoID":11,"BannerOptionID":39,"VideoFileName":"","ImageFileName":"EmptyBannerBkg201708071522174402.png","IsLink":false,"LinkAddress":null,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","VideoFileID":"00000000-0000-0000-0000-000000000000","ImageFileID":"00000000-0000-0000-0000-000000000000","VideoWidth":0,"VideoHeight":0,"ImageWidth":0,"ImageHeight":0,"LinkedVideoUrl":"","RecordStatus":0,"AltText":null}],"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/"},
										{"BannerImageID":81,"BannerOptionID":39,"FileName":"/ImageRepository/Document?documentID=5701","Height":798,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":1,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":null},
										'/App_Themes/Home/Images/',
										'<img alt="" class="bannerObject" src="/ImageRepository/Document?documentID=5701" />');
								});
						});
				</script>

</div>
</div><div data-cpRole="structuralContainer" id="structuralContainer4">
<div class="siteWrap2"><div data-cpRole="structuralContainer" id="structuralContainer5" class="mainWrap" role="main">
<div data-cpRole="structuralContainer" id="structuralContainer6" class="outerContentWrap">
<div data-cpRole="structuralContainer" id="structuralContainer7" class="contentWrap">
<div data-cpRole="mainContentContainer" id="moduleContent">
	
	<div id="page" class="moduleContentNew">
		
	<input type="hidden" id="hdnPageID" value="1" />
	<input type="hidden" id="hdnParentID" value="" />
	<input type="hidden" id="hdnVersionID" value="14231" />
	<input type="hidden" id="pageMenuTitle" value="Home" />
	<input type="hidden" id="pageShowFeatureColumn" value="False" />
	<input type="hidden" id="hdnIsLayoutPage" value="False" />
	<div id="cc5e1fba5c-eb2d-490d-b8e8-75e9bb99c13a" data-containerid="5e1fba5c-eb2d-490d-b8e8-75e9bb99c13a" class="pageContent cpGrid cpGrid24">
		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="82571e2e-3e24-45f7-8400-206dd81e4570">				
	<div class="row nest first last wide">	
	<div class="inner col col24 first last idf72fd26e-453b-492e-8916-e077a1031377" style="" data-widgetcontainerid="f72fd26e-453b-492e-8916-e077a1031377">


<div class="widget editor pageStyles narrow" id="divEditor5499dcd3-4846-48a9-925a-cb31fa3889cc" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}'>
<div style="height: 0px; float: left; display: none;"></div></div>



<script type="text/javascript">
	$(document).ready(function (e) { 
	    renderSlideshowIfApplicable($('#divEditor' + '5499dcd3-4846-48a9-925a-cb31fa3889cc'));
	    $('#divEditor' + '5499dcd3-4846-48a9-925a-cb31fa3889cc').css('height', 'inherit');
	});
</script>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->



	</div>

	</div>

	
	<div class="newCP">
	</div>
</div>
</div>
</div>
</div></div>
</div>








			<div id="bannerImagesJSON10" class="hidden"></div>
				<div id="bannerSlideshowControls_banner1" class="bannerSlideshowControlsNew none " style="display:none">
					<button id="arrowNext_banner1" class="arrowNew next" aria-label="Banner Arrow Next"><svg class=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#iconSlideshowArrowRight"></use></svg></button>
					<button id="arrowPrev_banner1" class="arrowNew prev" aria-label="Banner Arrow Previous"><svg class=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#iconSlideshowArrowLeft"></use></svg></button>
				</div>
			<script type="text/javascript">
				$(window)
					.load(function () {
						$.when(window.Pages.rwdSetupComplete)
							.done(function () {
								renderExternalBannerSlideshow('banner1',
									{"BannerOptionID":10,"ThemeID":6,"SlotName":"banner1","Name":"Default","IsDefault":true,"BannerMode":3,"SlideShowSlideTiming":"5","SlideshowTransition":0,"SlideShowTransitionTiming":"1","ImageScale":false,"ImageAlignment":2,"ImageScroll":true,"MuteSound":true,"VideoType":0,"Status":40,"SlideshowControlsPosition":0,"SlideshowBannerControlsColorScheme":0,"BannerImages":[{"BannerImageID":18,"BannerOptionID":10,"FileName":"/ImageRepository/Document?documentID=5440","Height":701,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":1,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":""},{"BannerImageID":20,"BannerOptionID":10,"FileName":"/ImageRepository/Document?documentID=5438","Height":701,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":3,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":""},{"BannerImageID":21,"BannerOptionID":10,"FileName":"/ImageRepository/Document?documentID=5439","Height":701,"Width":2160,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":4,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":""},{"BannerImageID":73,"BannerOptionID":10,"FileName":"/ImageRepository/Document?documentID=5598","Height":701,"Width":2152,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":4,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":""}],"BannerVideos":[],"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/"},
									'/App_Themes/Home/Images/',
									'Slideshow',
									'-1');
							});
					});
			</script>

</div><!--/banner1 --><div data-cpRole="structuralContainer" id="structuralContainer10">
<div class="siteWrap2"><aside data-cpRole="contentContainer" id="contentContainer10">	<div id="ccd76706f7-2113-44f0-91e8-865a0016c3df" data-containerid="d76706f7-2113-44f0-91e8-865a0016c3df" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="60">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col5 first" style="" data-widgetcontainerid="dd4f9146-85f4-44c6-8004-87c7a592c2ef">				
	<div class="row nest first last wide">	
	<div class="inner col col5 first last idb7ef477a-4c8a-4e4f-bf99-4e8437e4ff96" style="" data-widgetcontainerid="b7ef477a-4c8a-4e4f-bf99-4e8437e4ff96">

    <div data-widget-id="dd47e74a-a84b-4397-87fc-7275204e8866" data-widget-controller-path="/InfoAdvanced/Widget">




	<section id="divInfoAdvdd47e74a-a84b-4397-87fc-7275204e8866" class="widget widgetInfoAdvanced skin4 widgetOptionSet18 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="Info Advanced">
			<header class="widgetHeader" id="headerdd47e74a-a84b-4397-87fc-7275204e8866">
		<div class="">
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row autoWidths center wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    <img src="/ImageRepository/Document?documentID=5470" alt="FooterSeal" title="FooterSeal">
</li>						</ol>
					</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>

	</section>







<script type="text/javascript">
	//Render slideshow if info advacned items contain one.
	$(document).ready(function (e) {
	    $('#divInfoAdvdd47e74a-a84b-4397-87fc-7275204e8866 .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col6" style="" data-widgetcontainerid="739c1b69-34f5-4cf7-969b-7fca8f1fc8e5">				
	<div class="row nest first last wide">	
	<div class="inner col col6 first last ide4f5cff9-6e3b-4bdc-95db-858478c4660d" style="" data-widgetcontainerid="e4f5cff9-6e3b-4bdc-95db-858478c4660d">

    <div data-widget-id="f3d276c2-5ba8-4a7a-8db5-c2180ac8c0e6" data-widget-controller-path="/InfoAdvanced/Widget">




	<section id="divInfoAdvf3d276c2-5ba8-4a7a-8db5-c2180ac8c0e6" class="widget widgetInfoAdvanced skin4 widgetOptionSet17 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="headerf3d276c2-5ba8-4a7a-8db5-c2180ac8c0e6">
			<header class="widgetHeader" id="headerf3d276c2-5ba8-4a7a-8db5-c2180ac8c0e6">
		<div class="">
					<h3 >Contact</h3>
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row  wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    <h2 class="widgetTitle">Arapahoe County Government&nbsp;</h2>
Administration Building<br>
5334 S. Prince Street<br>
Littleton, CO 80120-1136<br>
Relay Colorado: 711<br>
<br>
<h2 class="widgetTitle" style="text-decoration: underline"><a href="tel:303-795-4400">Phone: 303-795-4400</a></h2>
<h2 class="widgetTitle" style="text-decoration: underline"><a href="/directory">All County Offices</a></h2>
</li>						</ol>
					</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>

	</section>







<script type="text/javascript">
	//Render slideshow if info advacned items contain one.
	$(document).ready(function (e) {
	    $('#divInfoAdvf3d276c2-5ba8-4a7a-8db5-c2180ac8c0e6 .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col7" style="" data-widgetcontainerid="6b4337a2-f528-44ba-9244-d3c01197ae56">				
	<div class="row nest first last wide">	
	<div class="inner col col7 first last id6d2665fe-ff39-4def-bc2c-bd5881e0e366" style="" data-widgetcontainerid="6d2665fe-ff39-4def-bc2c-bd5881e0e366">

	<div data-widget-id="f6ae75c1-e8bb-44d2-a40c-4af8869878ac" data-widget-controller-path="/QuickLinks/Widget">








 


	<section id="widgetQuicklinkf6ae75c1-e8bb-44d2-a40c-4af8869878ac" class="widget widgetQuickLinks skin4 widgetOptionSet20 narrow" data-modulewidgettype="quickLinks" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="quickLinksHeaderf6ae75c1-e8bb-44d2-a40c-4af8869878ac">
			<header class="widgetHeader" id="quickLinksHeaderf6ae75c1-e8bb-44d2-a40c-4af8869878ac">
		<div class="">
					<h3><a  style="" href="/QuickLinks.aspx?CID=192," >Helpful Resources</a></h3>
		</div>
	</header>
	<div class="widgetBody cpGrid cpGrid1 ">
        <div class="row  narrow">
				<div class=" col col1 first last">
					<ol class="semanticList" style="">

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="http://arapahoegov.com/1617/Meeting-Videos-and-Live-Broadcast" target="_self" >Meetings, Videos and Live Broadcast</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/resourcedirectory" target="_self" >Economic Development</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/formcenter" target="_self" >License, Permits and Approvals</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/ePayment" target="_self" >Pay my Taxes</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/polls" target="_self" >Register to Vote</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/realestate.aspx" target="_self" >Maps and GIS</a>
    </li>
					</ol>
				</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/QuickLinks.aspx</div>
	</div>

	</section>
</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col6 last" style="" data-widgetcontainerid="daf53779-c8e9-47c8-a72e-108c9aba3c5e">				
	<div class="row nest first last wide">	
	<div class="inner col col6 first last id93167910-ea3e-4ff1-a977-9a2f939e9b49" style="" data-widgetcontainerid="93167910-ea3e-4ff1-a977-9a2f939e9b49">

	<div data-widget-id="47e48f05-afb1-4a7c-a6d7-db0acd695d8b" data-widget-controller-path="/QuickLinks/Widget">








 


	<section id="widgetQuicklink47e48f05-afb1-4a7c-a6d7-db0acd695d8b" class="widget widgetQuickLinks skin4 widgetOptionSet21 narrow" data-modulewidgettype="quickLinks" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="quickLinksHeader47e48f05-afb1-4a7c-a6d7-db0acd695d8b">
			<header class="widgetHeader" id="quickLinksHeader47e48f05-afb1-4a7c-a6d7-db0acd695d8b">
		<div class="">
					<h3><a  style="" href="/QuickLinks.aspx?CID=193," >Site Links</a></h3>
		</div>
	</header>
	<div class="widgetBody cpGrid cpGrid1 ">
        <div class="row  narrow">
				<div class=" col col1 first last">
					<ol class="semanticList" style="">

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/" target="_self" >Home</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/directory" target="_self" >Contact Us</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/accessibility" target="_self" >Accessibility</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/1305/Privacy-Policy" target="_self" >Privacy Policy</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/site/copyright" target="_self" >Copyright Notices</a>
    </li>
					</ol>
				</div>
		</div>
	</div>
	<div class="widgetFooter">
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/QuickLinks.aspx</div>
	</div>

	</section>
</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>
</div>
</div>

			</div>
		</div>
	</div>

	
	
	
	
	



	





    <script src="/-1061333358.js" type="text/javascript"></script>
    <!-- Piwik -->
<script type="text/javascript"> 
  var _paq = _paq || [];
  _paq.push(['setCustomUrl', location.href.toLowerCase()]);
  _paq.push(['trackPageView']);
  _paq.push(['enableLinkTracking']);
  $(window).load(function(){
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://analytics.civicplus.com//";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1257]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
    g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  });

</script>
<noscript><p><img src="http://analytics.civicplus.com/piwik.php?idsite=1257" style="border:0" alt="Piwik" /></p></noscript>
<!-- End Piwik Code -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WSRN9J"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WSRN9J');</script>
<!-- End Google Tag Manager -->
<!-- AudioEye -->
<script type="text/javascript">
!function(){var t=function(){var t=document.createElement("script");t.src="https://ws.audioeye.com/ae.js",t.type="text/javascript",t.setAttribute("async",""),document.getElementsByTagName("body")[0].appendChild(t)};"complete"!==document.readyState?window.addEventListener?window.addEventListener("load",t):window.attachEvent&&window.attachEvent("onload",t):t()}()
</script>
<!-- End AudioEye -->	



<script type="text/javascript">
	$(function () {
		document.cookie = "responsiveGhost=0; path=/";
	});
	    $(window).load(function () {
	        $('body').addClass('doneLoading').removeClass('hideContent');
	    });
</script>

    <noscript>
        <style>
            body.hideContent
            {
                opacity: 1 !important;
            }

        </style>
    </noscript>

	<script type="text/javascript">loadCSS('//fonts.googleapis.com/css?family=Lato:700|Roboto:500,500italic,700,regular|Source+Sans+Pro:600,700|');</script>
	
		<div class="hidden activeWidgetSkinComponentsOnPageJson">[]</div>
		<div style="display: none;">
			<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
				<symbol id="iconSlideshowArrowLeft" viewBox="0 0 22.68 40">
					<title>Slideshow Left Arrow</title>
					<g>
						<path style="fill:currentcolor;" d="M20,40a2.67,2.67,0,0,1-1.9-.79L.79,21.9a2.68,2.68,0,0,1,0-3.79L18.1.79a2.68,2.68,0,1,1,3.79,3.79L6.47,20,21.89,35.42A2.68,2.68,0,0,1,20,40Z"></path>
					</g>
				</symbol>
				<symbol id="iconSlideshowArrowRight" viewBox="0 0 22.68 40">
					<title>Slideshow Right Arrow</title>
					<g>
						<path style="fill:currentcolor;" d="M2.68,0a2.67,2.67,0,0,1,1.9.79L21.89,18.1a2.68,2.68,0,0,1,0,3.79L4.58,39.21A2.68,2.68,0,0,1,.79,35.42L16.21,20,.79,4.58A2.68,2.68,0,0,1,2.68,0Z"></path>
					</g>
				</symbol>
			</svg>
		</div>
</body>
</html>