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
	<meta name="google-site-verification" content="y2suWjeGv0QK0HO0cugct8db-uE27fLUV6SFsi7P8l0" />
	
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon" />
	<title>Athens-Clarke County, GA - Official Website | Official Website</title>
	<meta name="description" content=""> 
	<meta name="keywords" content="Home"> 
    <link rel="stylesheet" type="text/css" href="/Assets/Mystique/Shared/Scripts/froala_editor_2.7.3/css/froala_editor_2.7.3.min.css" />
	<!--[if IE 6]><script language="JavaScript" type="text/javascript"> var isie6 = true; </script><![endif]-->
	<!--[if IE 7]><script language="JavaScript" type="text/javascript"> var isie7 = true; </script><![endif]-->
	<!--[if IE 8]><script language="JavaScript" type="text/javascript"> var isie8 = true; </script><![endif]-->
	<!--[if IE 9]><script language="JavaScript" type="text/javascript"> var isie8 = true; </script><![endif]-->
	<script type="text/javascript"><!--
	var intCountryCode = 840;
	var externalSiteDialogHeight = '350px';
	var order = '';
//--></script>
<link href="/-268437226.css" rel="stylesheet" type="text/css" />	<link href="/-28213699.css" rel="stylesheet" type="text/css" />

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
<a href="#cc787bd686-1193-4a53-8cc3-01caa451a363" target="_self" class="skipToContentLink">Skip to Main Content</a>
</div>
        <form id="frmReferenceFormForTelerikEditorDialogs"></form>
        <input type="hidden" id="GoogleMapsKey" value=""/>
	<input type="hidden" id="cpcDomain" value="https://cp-civicplusuniversity2.civicplus.com">
	<input type="hidden" id="hdnStructureID" value="2" />
    <input type="hidden" id="hdnContentCollectionID" value="2f0640b0-3dd3-4352-ad45-db99b1389441" />
	<input type="hidden" id="hdnWorkingCopyID" value="00000000-0000-0000-0000-000000000000" />
	<input type="hidden" id="hdnThemeID" value="8" />
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
				
<div data-cpRole="structuralContainer" id="structuralContainer5">
<div data-cpRole="structuralContainer" id="structuralContainer10" class="fixedTop_ts">
<div class="siteWrap"><header class="siteHeader"><h1 data-cpRole="banner" id="banner2" class="logo empty">








				<span style="			display: block; text-align: center;
"><img alt="" class="bannerObject" height="80" src="/ImageRepository/Document?documentID=35136" width="377" /></span>
</h1><aside data-cpRole="contentContainer" id="contentContainer2" class="search">	<div id="cc3fd48cdc-bf48-49fb-bd7c-7d69fc2c8c99" data-containerid="3fd48cdc-bf48-49fb-bd7c-7d69fc2c8c99" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="25">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col15 first" style="" data-widgetcontainerid="37617514-1db5-4197-a706-e138cdd2f2b2">				
	<div class="row nest first last wide">	
	<div class="inner col col15 first last id6d3ad3c9-9fcb-437c-bb57-4d4db72a2cee" style="" data-widgetcontainerid="6d3ad3c9-9fcb-437c-bb57-4d4db72a2cee">

<div class="widget widgetSpacer" id="1a395dee-3003-412f-b18d-1c3673336f76"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col9 last" style="" data-widgetcontainerid="3ab36984-a716-4d1a-8b7c-0bceda11ad77">				
	<div class="row nest first last wide">	
	<div class="inner col col9 first last id25c24acc-f91a-4ef8-ab33-b69c4e5175bc" style="" data-widgetcontainerid="25c24acc-f91a-4ef8-ab33-b69c4e5175bc">

<div data-widget-id="d934df5a-9433-42f1-b13e-ada7b574729f" data-widget-controller-path="/GraphicLinks/Widget">



<div id="graphicLinkWidgetd934df5a-9433-42f1-b13e-ada7b574729f" class="widget widgetGraphicLinks skin21 widgetOptionSet18 wide" data-elementqueryclasses='{"wide-narrow":"min-width:1em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' data-modulewidgettype="graphicLinks">
	<div class="widgetHeader">
		<div class="">
		</div>
	</div>
	<div class="widgetBody cpGrid cpGrid4 ">	
			<div class="row   wide"><!--

--><div class="col col1 first "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://www.facebook.com/accgov/" target="_blank"  aria-label="Facebook graphic opens in new window">
<img src="/ImageRepository/Document?documentID=35145" 
     class="graphicButtonLink" alt="Facebook" 
     onmouseover="this.src='/ImageRepository/Document?documentID=35146'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=35145'"
     onfocus="this.src='/ImageRepository/Document?documentID=35146'" 
	onblur="this.src='/ImageRepository/Document?documentID=35145'"> </a></div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://www.twitter.com/accgov" target="_blank"  aria-label="Twitter graphic opens in new window">
<img src="/ImageRepository/Document?documentID=35149" 
     class="graphicButtonLink" alt="Twitter" 
     onmouseover="this.src='/ImageRepository/Document?documentID=35150'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=35149'"
     onfocus="this.src='/ImageRepository/Document?documentID=35150'" 
	onblur="this.src='/ImageRepository/Document?documentID=35149'"> </a></div><!--
--></div></div><!--
--><div class="col col1  "><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="https://www.youtube.com/accgov" target="_blank"  aria-label="YouTube graphic opens in new window">
<img src="/ImageRepository/Document?documentID=35151" 
     class="graphicButtonLink" alt="YouTube" 
     onmouseover="this.src='/ImageRepository/Document?documentID=35152'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=35151'"
     onfocus="this.src='/ImageRepository/Document?documentID=35152'" 
	onblur="this.src='/ImageRepository/Document?documentID=35151'"> </a></div><!--
--></div></div><!--
--><div class="col col1  last"><div class="semanticList"><!--
	--><div class="widgetItem GraphicLinks"><a class="widgetDesc widgetGraphicLinksLink" href="/social" target="_self"  aria-label="Social graphic">
<img src="/ImageRepository/Document?documentID=35147" 
     class="graphicButtonLink" alt="Social" 
     onmouseover="this.src='/ImageRepository/Document?documentID=35148'" 
	onmouseout="this.src='/ImageRepository/Document?documentID=35147'"
     onfocus="this.src='/ImageRepository/Document?documentID=35148'" 
	onblur="this.src='/ImageRepository/Document?documentID=35147'"> </a></div><!--
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
</aside><nav data-cpRole="nav" id="mainNav" class="siteNav mainNav" role="navigation">
<ol id="mainNavMenu" data-parent="1" class="rootNavMenu" role="menu"><!--
--><li id="MainItem27" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="27" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavAboutUs" class="navMainItem mainNavItem mainNavItem1" href="/27/About-Us" target="_self">About Us</a><!--
			--><!--
			--></li><!----><li id="MainItem8" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="8" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavDepartments" class="navMainItem mainNavItem mainNavItem2" href="/8/Departments" target="_self">Departments</a><!--
			--><!--
			--></li><!----><li id="MainItem35" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="35" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavServices" class="navMainItem mainNavItem mainNavItem3" href="/35/Services" target="_self">Services</a><!--
			--><!--
			--></li><!----><li id="MainItem31" class="topMenuItem" aria-haspopup="true" role="menuitem" data-pageid="31" data-displaymegamenu="True"><!--
			--><!--
			--><a id="mainNavGetInvolved" class="navMainItem mainNavItem mainNavItem4" href="/31/Get-Involved" target="_self">Get Involved</a><!--
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
			menuManager.mainMenuMaxSubMenuLevels = 5;
			menuManager.setMOMMode(2, menuType);

			//Init main menu
			var setupDraggable = menuManager.isMainMenuEditable;
			var urlToGetHiddenMenus = '/Pages/MenuMain/HiddenMainSubMenus?pageID=1&moduleID=&themeID=8&menuContainerID=mainNav';

			menuManager.setupMenu(menuID, 'mainNav', menuType, setupDraggable, urlToGetHiddenMenus);
			menuManager.mainMenuInit = true;
			menuManager.mainMenuTextResizer = true;
			if (1.00 > 0)
				menuManager.mainMenuTextResizerRatio = 1.00;
			if (window.isResponsiveEnabled)
				menuManager.mainMenuReady.resolve();

		});
	</script>


<aside data-cpRole="megaMenu" id="megaMenu" class="megaMenu" style="display: none;"><input type="hidden" id="megaMenuPopupDirection" value="0"><input type="hidden" id="megaMenuWidthReference" value="1"><aside data-cpRole="contentContainer" id="mainNavMegaMenu27" class="contentTop mainNavMegaMenu megaMenuContainer pageID_27 hidden" data-orientation="horizontal">	<div id="cc0e3222fb-3239-4b91-9a60-91f9c37f10fb" data-containerid="0e3222fb-3239-4b91-9a60-91f9c37f10fb" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu8" class="contentTop mainNavMegaMenu megaMenuContainer pageID_8 hidden" data-orientation="horizontal">	<div id="cc166bbd7a-d3c6-49bd-97e6-00a0cf0228d2" data-containerid="166bbd7a-d3c6-49bd-97e6-00a0cf0228d2" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu35" class="contentTop mainNavMegaMenu megaMenuContainer pageID_35 hidden" data-orientation="horizontal">	<div id="cc82232d3e-4f52-4938-8792-dbca9eff3bb3" data-containerid="82232d3e-4f52-4938-8792-dbca9eff3bb3" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside><aside data-cpRole="contentContainer" id="mainNavMegaMenu31" class="contentTop mainNavMegaMenu megaMenuContainer pageID_31 hidden" data-orientation="horizontal">	<div id="cc6007997c-bee9-4660-b236-2171ec7138f1" data-containerid="6007997c-bee9-4660-b236-2171ec7138f1" class="pageContent cpGrid cpGrid24">
        		   






	</div>
</aside></aside></nav></header></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer6">
<div data-cpRole="banner" id="banner1"><div data-cpRole="structuralContainer" id="structuralContainer9">
<div class="siteWrap"><aside data-cpRole="contentContainer" id="contentContainer1">	<div id="cc735dd1de-8f69-4bee-8032-a4cddf5a5605" data-containerid="735dd1de-8f69-4bee-8032-a4cddf5a5605" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="40">
        		   






	</div>
</aside></div>
</div>








			<div id="banner1-14" style="display: none"></div>
				<script type="text/javascript">
					$(window)
						.load(function () {
							$.when(window.Pages.rwdSetupComplete)
								.done(function () {
									renderBanner('banner1-14',
										'banner1',
										{"BannerOptionID":14,"ThemeID":8,"SlotName":"banner1","Name":"Default","IsDefault":true,"BannerMode":1,"SlideShowSlideTiming":null,"SlideshowTransition":0,"SlideShowTransitionTiming":null,"ImageScale":false,"ImageAlignment":2,"ImageScroll":true,"MuteSound":true,"VideoType":0,"Status":40,"SlideshowControlsPosition":0,"SlideshowBannerControlsColorScheme":0,"BannerImages":[{"BannerImageID":35,"BannerOptionID":14,"FileName":"/ImageRepository/Document?documentID=35464","Height":523,"Width":1920,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":2,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":null}],"BannerVideos":[],"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/"},
										{"BannerImageID":35,"BannerOptionID":14,"FileName":"/ImageRepository/Document?documentID=35464","Height":523,"Width":1920,"StartingOn":null,"StoppingOn":null,"IsLink":false,"LinkAddress":null,"Sequence":2,"RecordStatus":0,"ModifiedBy":0,"ModifiedOn":"\/Date(-62135575200000)\/","AltText":null},
										'/App_Themes/Home/Images/',
										'<img alt="" class="bannerObject" src="/ImageRepository/Document?documentID=35464" />');
								});
						});
				</script>

</div>
</div><div data-cpRole="structuralContainer" id="structuralContainer8">
<div class="siteWrap"><aside data-cpRole="contentContainer" id="contentContainer7">	<div id="cc6a2cdc05-3a24-48f3-89a4-c4f7057f5dd0" data-containerid="6a2cdc05-3a24-48f3-89a4-c4f7057f5dd0" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="50">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col5 first" style="" data-widgetcontainerid="f72bb086-8bf4-4f27-bb6b-0914db342826">				
	<div class="row nest first last wide">	
	<div class="inner col col5 first last id7b5b04b4-eaf6-4271-90d9-c7b4881a7648" style="" data-widgetcontainerid="7b5b04b4-eaf6-4271-90d9-c7b4881a7648">

<div class="widget widgetSpacer" id="ef153c2c-15e2-48de-8670-0a166833ceea"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col12" style="" data-widgetcontainerid="ebef13aa-f3ab-41f2-855a-77b2b6fbc69b">				
	<div class="row nest first last wide">	
	<div class="inner col col12 first last id66a66a25-07d2-438b-93b3-698389c053bf" style="" data-widgetcontainerid="66a66a25-07d2-438b-93b3-698389c053bf">

<div data-widget-id="58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c" data-widget-controller-path="/Layout/WidgetSearch">
		<script defer type="text/javascript" src="/Common/Controls/jquery-ui/js/jquery.ui.autocomplete.min.js"></script>
	<script defer src="/Areas/Layout/Assets/Scripts/Search.js" type="text/javascript"></script>
	<script defer type="text/javascript">

		$(document).ready(function () {
			try {
				$(".widgetSearchButton.widgetSearchButton58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").click(function (e) {
				e.preventDefault();
					if ($("#ysnSearchOnlyDept58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").is(':checked')) {
						doWidgetSearch($(this).siblings(".widgetSearchBox").val(), Number(0));
					} else {
						doWidgetSearch($(this).siblings(".widgetSearchBox").val(), 0);
					}
			});
			$("#searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").keypress(function (e) {
				if (window.clipboardData) {
					if (e.keyCode == 13) {
							if ($("#ysnSearchOnlyDept58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").is(':checked')) {
								doWidgetSearch($(this).val(), Number(0));
							} else {
								doWidgetSearch($(this).val(), 0);
							}
						return false;
					}
				} else {
					if (e.which == 13) {
							if ($("#ysnSearchOnlyDept58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").is(':checked')) {
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
			$("#searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").autocomplete({
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
                                        if($("#searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").siblings('.autoCompleteError').length == 0)
                                            $('<span class="autoCompleteError"><p class="alert error">Search autocomplete is currently not responding. Please try again later.</p></span>').insertAfter($("#searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c"));
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

	<section id="widgetPreviewSearch" class="widget widgetSearch skin28 widgetOptionSet49" style="display: block;" aria-labelledby=widgetSearchHeader58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c>
		<header id="widgetSearchHeader58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c" class="widgetHeader services">
	<h3  data-headertext="How Can We Help?">How Can We Help?</h3>
</header>
    <!-- For the button right and inside -->
	<div class="widgetBody buttonRightInside">
		<input class="widgetSearchBox widgetSearchBox58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c" cp5ph="true" id="searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c" name="searchField" onchange="searchBtnApplyQuery();" placeholder="I’m Searching For . . ." title="I’m Searching For . . ." type="text" value="" />
					<a href="/Search/Results" id="btnSearchIcon" class="widgetSearchButton widgetSearchButton58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c" role="button"><img alt="Go to Site Search" class="imageHover" data-hover="/ImageRepository/Document?documentID=35173" data-image="/ImageRepository/Document?documentID=35172" src="/ImageRepository/Document?documentID=35172" /></a>

		<label class="searchLabel" for="searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c">Search</label>
	</div>

	</section>



<style scoped>
      
        .widgetSearch ::-webkit-input-placeholder {
        color: #fff;
      }
        .widgetSearch :-moz-placeholder { /* Firefox 18- */
       color: #fff;
    }
        .widgetSearch ::-moz-placeholder {  /* Firefox 19+ */
       color: #fff;
    }
    .widgetSearch :-ms-input-placeholder {  
       color: #fff;
    }
    

	.widgetSearch .widgetBody .widgetSearchBox58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c
	{
        color: #fff;
		padding: 12px 45px 12px 15px; border: 2px solid #fff; border-radius: 2px; font-family: Source Sans Pro; font-size: 1.1em; background: transparent;
	}
	.widgetSearch .widgetBody .widgetSearchButton58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c
	{
		margin: 12px 15px 0 0;
	}
	.widgetSearch .widgetSearch-onlyDept58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c
	{
		display: inline-block;
		color: #333;
		
		
		 padding-top: 10px;
	}
	#ysnSearchOnlyDept58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c
	{
		position: relative;
		top: .125em;
	}

</style>
<link rel="stylesheet" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">




<script type="text/javascript">
	//Updates search icons href to have the correct queryString
	function searchBtnApplyQuery() {
		document.getElementById("btnSearchIcon").href = "/Search?searchPhrase=" + document.getElementById("searchField58d69e8c-a056-4e6b-b7df-0b9eeaf0de9c").value;
    }
</script>
</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col7 last" style="" data-widgetcontainerid="070bef6d-178f-4890-b791-2d7d978c03e3">				
	<div class="row nest first last wide">	
	<div class="inner col col7 first last idaa1a15e5-049b-448b-bb14-fd637b1092bd" style="" data-widgetcontainerid="aa1a15e5-049b-448b-bb14-fd637b1092bd">

<div class="widget widgetSpacer" id="ecbb61b4-0177-45ca-a914-5265122a555c"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer4"><div class="inner">
<div class="siteWrap"><div data-cpRole="structuralContainer" id="structuralContainer1" class="mainWrap" role="main">
<div data-cpRole="structuralContainer" id="structuralContainer12" class="outerContentWrap">
<div data-cpRole="structuralContainer" id="structuralContainer2" class="contentWrap">
<div data-cpRole="breadCrumbs" class="breadCrumbContainer" id="breadCrumbs"><script type='text/javascript'>$('#breadCrumbs').hide();</script></div><div data-cpRole="mainContentContainer" id="moduleContent">
	
	<div id="page" class="moduleContentNew">
		
	<input type="hidden" id="hdnPageID" value="1" />
	<input type="hidden" id="hdnParentID" value="" />
	<input type="hidden" id="hdnVersionID" value="53424" />
	<input type="hidden" id="pageMenuTitle" value="Home" />
	<input type="hidden" id="pageShowFeatureColumn" value="False" />
	<input type="hidden" id="hdnIsLayoutPage" value="False" />
	<div id="cc787bd686-1193-4a53-8cc3-01caa451a363" data-containerid="787bd686-1193-4a53-8cc3-01caa451a363" class="pageContent cpGrid cpGrid24" data-contentcontainerbreakpoint="40">
		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="81db2a3e-0635-4e7c-9ecc-f286880ca858">				
	<div class="row nest first last wide">	
	<div class="inner col col24 first last id8dbf39e7-4551-42c1-b416-1fd35a09eaeb" style="" data-widgetcontainerid="8dbf39e7-4551-42c1-b416-1fd35a09eaeb">

	<div class="widget slideShow  skin29" id="slideshow108f5d2e-5e36-43b1-9eef-b263009a1f91" data-widgetID="108f5d2e-5e36-43b1-9eef-b263009a1f91">
        <input type="hidden" class="slideTiming" value="5"/>
        <input type="hidden" class="transitionTiming" value="1"/>

	<input type="hidden" class="hdnSlideshowUniqueID" value="7067" />
		<div id="divSlideshow7067" class="cpSlideshow widgetBody cpSlideshowJS7067 narrow">
			
<script src="/1497655209.js" type="text/javascript"></script>	<div class="cpWindow cpWindowJS7067 ">
		<ol class="semanticList cpSlider fade cpSliderJS7067">
			<li class="hidden" id="7067_71686" data-index="0">

					<a href="/videos" target="_self">

					<img src="/ImageRepository/Document?documentID=45381" alt="videos" title="videos" data-delayed-image="" style="height: 1px"/>

					</a>
			</li>
			<li class="hidden" id="7067_71687" data-index="1">

					<a href="/7440/TSPLOST-2018-Projects" target="_self">

					<img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=41959" alt="TSPLOST-slideshow" title="TSPLOST-slideshow" data-delayed-image="" style="height: 1px"/>

					</a>
			</li>
		</ol>
				<div class="contentSlideshowControls">
					<button class="arrowNew next nextJS7067  " aria-label="Next" style="" role="button" onclick="return false;">
						<svg style="color:#fff; background:#000;" class="arrowNextPrevBackground arrowNextPrevBackgroundColor">
							<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#iconSlideshowArrowRight"></use>
						</svg>
					</button>
					<button class="arrowNew prev prevJS7067  " aria-label="Previous" style="" role="button" onclick="return false;">
						<svg style="color:#fff; background:#000;" class="arrowNextPrevBackground arrowNextPrevBackgroundColor">
							<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#iconSlideshowArrowLeft"></use>
						</svg>
					</button>
				</div>
	
	</div>
	<script type="text/javascript">
	    // <!--
	    var $1 = typeof $ == 'undefined' ? window.parent.$ : $;
	    $1(document).ready(function () {
		    var slideshowcaffca54165447bebc80e857f10518a5 = new Slideshow();
slideshowcaffca54165447bebc80e857f10518a5.generate('7067','1','5', false,false);


		});
		var $pages = typeof window.Pages == 'undefined' ? window.parent.Pages : window.Pages;
		$1.when($pages.rwdReady).done(function () {
			var divSlideshowID = 'divSlideshow7067';
			var mediaQuerySize = 25;
			if (mediaQuerySize == 0)
				mediaQuerySize = 25; //default for not widget slide show
			var mediaElementQuery = '#' + divSlideshowID + ':media(this-min-width:' + mediaQuerySize + 'em)';
			var $cpMedia = typeof window.cpMedia == 'undefined' ? window.parent.cpMedia : window.cpMedia;
			var $divSlideShow = $('#' + divSlideshowID);
			var $arrows = $divSlideShow.find('a.arrow');
			var $arrowsNew = $divSlideShow.find('a.arrowNew');
			var $divExternalSlideshow = $('.bannerSlideshowControlsNew').last();
			var $overlays = $(document.getElementsByName('captionOverlay_7067'));

		    if(window.isMobileBrowserIncludingTablets){
		        $overlays.each(function(overlay){
		            $(overlay).removeClass('overlay')
		        });
		    }

			$cpMedia.unregister(mediaElementQuery)
				.register(mediaElementQuery,
				{
				deferSetup: false,
				setup: function () {
					cpMedia.diag('$(element).removeClass("wide"), mediaQuery: ' + mediaElementQuery);
					$divSlideShow.removeClass('wide').addClass('narrow');
						if ($divExternalSlideshow.length > 0) {
							$divExternalSlideshow.hide();
						}
					if ($arrows.length > 0) {
						$arrows.hide();
						if (typeof ($$) !== 'undefined') {
								$$('#' + divSlideshowID)
									.on('swipeRight',
										function (e, a) {
								$arrows.filter('.prev').click();
							});
								$$('#' + divSlideshowID)
									.on('swipeLeft',
										function (e) {
								$arrows.filter('.next').click();
							});
						}
					}
						if ($arrowsNew.length > 0) {

							if (!(false && !window.isMobileBrowserIncludingTablets)) {
							$arrowsNew.hide();
							}
							if (typeof ($$) !== 'undefined') {
								$$('#' + divSlideshowID)
									.on('swipeRight',
										function (e, a) {
											$arrowsNew.filter('.prev').click();
										});
								$$('#' + divSlideshowID)
									.on('swipeLeft',
										function (e) {
											$arrowsNew.filter('.next').click();
										});
							}
						}
						if ($overlays.length > 0) {
							if (2 == 1) {
								$overlays.hide();
							} else if (2 == 2) {
								$overlays.removeClass('overlay');
							}
						}
				},
				match: function () {
					cpMedia.diag('$(element).addClass("wide"), mediaQuery: ' + mediaElementQuery);
					$divSlideShow.addClass('wide').removeClass('narrow');
					if ($divExternalSlideshow.length > 0 && !$divExternalSlideshow.hasClass('none')) {
						$divExternalSlideshow.show();
					}
					if ($arrows.length > 0) {
						$arrows.show();
						if (typeof ($$) !== 'undefined') {
							$$('#' + divSlideshowID).off('swipeRight');
							$$('#' + divSlideshowID).off('swipeLeft');
						}
					}
					if ($arrowsNew.length > 0) {
						$arrowsNew.show();
						if (typeof ($$) !== 'undefined') {
							$$('#' + divSlideshowID).off('swipeRight');
							$$('#' + divSlideshowID).off('swipeLeft');
						}
					}
					if ($overlays.length > 0) {
						if (2 == 1) {
							$overlays.show();
					} else if (2 == 2 && !window.isMobileBrowserIncludingTablets) {
							$overlays.addClass('overlay');
						}
					}
				},
				unmatch: function () {
					cpMedia.diag('$(element).removeClass("wide"), mediaQuery: ' + mediaElementQuery);
					$divSlideShow.removeClass('wide').addClass('narrow');
					if ($divExternalSlideshow.length > 0) {
						$divExternalSlideshow.hide();
					}
					if ($arrows.length > 0) {
						$arrows.hide();

						if (typeof ($$) !== 'undefined') {
							$$('#' + divSlideshowID).on('swipeRight', function (e) {
								$arrows.filter('.prev').click();
							});
							$$('#' + divSlideshowID).on('swipeLeft', function (e) {
								$arrows.filter('.next').click();
							});
						}
					}
					if ($arrowsNew.length > 0) {
						if (typeof ($$) !== 'undefined') {
							$$('#' + divSlideshowID).on('swipeRight', function (e) {
								$arrowsNew.filter('.prev').click();
							});
							$$('#' + divSlideshowID).on('swipeLeft', function (e) {
								$arrowsNew.filter('.next').click();
							});
						}
					}
					if ($overlays.length > 0) {
						if (2 == 1) {
							$overlays.hide();
						} else if (2 == 2) {
							$overlays.removeClass('overlay');
				}
					}
				}
			});
		});
		// -->
	</script>	

		</div>	
<script type="text/javascript">
	$(document).ready(function (e) {
		$('.slideshowOptions.nonEmpty').unbind('click').click(function (e) {
			var $this = $(this);
			// If the parent is a slider we need to tweak our "this" reference to refer to the options handle. 
			// This came about, because we needed to use slider images to trigger options. - JE
			if ($this.parent().hasClass('cpSlider')) {
				$this = $this.closest('.widget.slideShow').siblings('.handle.options');
			}

			//Set values for global variables for slideshow.
			if ($this.attr('data-widgetID').length !== 0) {
				parentID_Slideshow = 'slideshow' + $this.attr('data-widgetID');
			}
			callbackfnSlideshowSave = null;
			var pageID = ContentCollectionInstance.PageID;
			var moduleID = ContentCollectionInstance.ModuleID;
			var qs = '?pageID=' + pageID + '&moduleID=' + moduleID;
			//Set slideshow widgetID
			ContentCollectionInstance.SlideshowWidgetID = $this.siblings('.widgetID').val();
			$popUp_Slideshow = openCpModal({
				title: 'Slideshow',
				className: 'newCP adminWrap cpPopOver admin modalSlideshow',
				isFrontEnd: false,
				useIframe: false,
				draggable: true,
				url: '/Slideshow/SlideshowConfiguration/' + $this.siblings('.slideShow').find('.hdnSlideshowUniqueID').val() + qs
			});
		});

		$('.slideshowOptions.empty').unbind('click').click(function (e) {
			var $this = $(this);
			parentID_Slideshow = $this.parents('.slideShow').attr('id');
			var pageID = ContentCollectionInstance.PageID;
			var moduleID = ContentCollectionInstance.ModuleID;
			var qs = '?pageID=' + pageID + '&moduleID=' + moduleID;
			ContentCollectionInstance.SlideshowWidgetID = $(this).parents('.slideShow').attr('data-widgetID');
			$popUp_Slideshow = openCpModal({
				title: 'Slideshow',
				className: 'newCP adminWrap cpPopOver admin modalSlideshow',
				isFrontEnd: false,
				useIframe: false,
				draggable: true,
				url: '/Slideshow/SlideshowConfiguration/' + $(this).next('.hdnSlideshowUniqueID').val() + qs
			});
		});
	});
    </script>
	</div>

<script type="text/javascript">
    $(document).ready(function () {
        var hasEditRights = false;
        if (window.File && window.FileList && window.FileReader && hasEditRights) {
            var SlideshowWidget = 3;
            makeWidgetAreaDroppable('108f5d2e-5e36-43b1-9eef-b263009a1f91', $('#slideshow' + '108f5d2e-5e36-43b1-9eef-b263009a1f91'), SlideshowWidget, true, SlideshowWidgetCallback);
        }

		if(hasEditRights)
    		browserVersionNotCompatibleWithDragDropTextUpdate($('#slideshowPlaceholder' + '108f5d2e-5e36-43b1-9eef-b263009a1f91'), 'Click to start adding images.');    	
    });

    function SlideshowWidgetCallback(widgetID, response) {
        if (window.ContentCollectionInstance.IsWorkingCopy) {
            //Remove this field since the partial view adds it back.
            $('#slideshow' + widgetID).find('.hdnSlideshowUniqueID').remove();
            if ($('#slideshow' + widgetID).find('.cpSlideshow').length > 0)
                $('#slideshow' + widgetID).find('.cpSlideshow').replaceWith(response);
            else
                $('#slideshow' + widgetID).find('.slideshowOptions.empty.placeholder').replaceWith(response);

            contentUpdated();
        }
        else {
            ContentCollectionInstance.reloadContent();
        }

        $('.slideshowOptions.nonEmpty').unbind('click').click(function (e) {
            var $this = $(this);
            // If the parent is a slider we need to tweak our "this" reference to refer to the options handle. 
            // This came about, because we needed to use slider images to trigger options. - JE
            if ($this.parent().hasClass('cpSlider')) {
                $this = $this.closest('.widget.slideShow').siblings('.handle.options');
            }

            //Set values for global variables for slideshow.
            if ($this.attr('data-widgetID').length !== 0) {
                parentID_Slideshow = 'slideshow' + $this.attr('data-widgetID');
            }
            callbackfnSlideshowSave = null;
            var pageID = ContentCollectionInstance.PageID;
            var moduleID = ContentCollectionInstance.ModuleID;
            var qs = '?pageID=' + pageID + '&moduleID=' + moduleID;
            //Set slideshow widgetID
            ContentCollectionInstance.SlideshowWidgetID = $this.siblings('.widgetID').val();
            $popUp_Slideshow = openCpModal({
                title: 'Slideshow',
                className: 'newCP adminWrap cpPopOver admin modalSlideshow',
                isFrontEnd: false,
                useIframe: false,
                draggable: true,
                url: '/Slideshow/SlideshowConfiguration/' + $this.siblings('.slideShow').find('.hdnSlideshowUniqueID').val() + qs
            });
        });

        $('.slideshowOptions.empty').unbind('click').click(function (e) {
            var $this = $(this);
            parentID_Slideshow = $this.parents('.slideShow').attr('id');
            var pageID = ContentCollectionInstance.PageID;
            var moduleID = ContentCollectionInstance.ModuleID;
            var qs = '?pageID=' + pageID + '&moduleID=' + moduleID;
            ContentCollectionInstance.SlideshowWidgetID = $(this).parents('.slideShow').attr('data-widgetID');
            $popUp_Slideshow = openCpModal({
                title: 'Slideshow',
                className: 'newCP adminWrap cpPopOver admin modalSlideshow',
                isFrontEnd: false,
                useIframe: false,
                draggable: true,
                url: '/Slideshow/SlideshowConfiguration/' + $(this).next('.hdnSlideshowUniqueID').val() + qs
            });
        });
    }
</script>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->
		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="3672eacc-457a-4cd5-899b-1b721a02cf1d">				
	<div class="row nest first last wide">	
	<div class="inner col col24 first last id24476587-d84a-495b-bf42-ee4bdbc5b71d" style="" data-widgetcontainerid="24476587-d84a-495b-bf42-ee4bdbc5b71d">

<div data-widget-id="9a50dac6-6f83-41c8-b931-66ab218026ba" data-widget-controller-path="/NewsFlash/Widget">
	<script defer src="/Areas/NewsFlash/Assets/Scripts/Carousel.jquery.js" type="text/javascript"></script>
	<script defer src="/Areas/NewsFlash/Assets/Scripts/Easing.1.3.jquery.js" type="text/javascript"></script>






















	<style scoped type="text/css">.widgetOptionSet47 .widgetItem .text {padding: 1em;}</style>

	<section class="widget widgetNewsFlash skin24 widgetOptionSet47 wide" data-modulewidgettype="newsFlash" id="widgetNewsFlash9a50dac6-6f83-41c8-b931-66ab218026ba" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="News Flash">
			<div class="widgetBody cpGrid cpGrid1 ">






<div class="cpCarousel cpCarousel9a50dac6-6f83-41c8-b931-66ab218026ba">
	<div class="cpWindow cpWindow9a50dac6-6f83-41c8-b931-66ab218026ba">
		<ol class="semanticList cpSlider">
					<li class="widgetItem" data-index="0">
								<a href="/CivicAlerts.aspx?AID=2130"><img class="media" src="/ImageRepository/Document?documentID=37354" alt="Leaf and Limb Map" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader2130" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=2130">ACC leaf and limb crews will collect material in Area B during the week of March 19-23 </a></h4>
	<div class="widgetDesc">
ACC leaf and limb crews will collect material in Area B during the week of March 19-23			<a id="newsFlashReadOn2130" href="/CivicAlerts.aspx?AID=2130" class="readOn sameLine" aria-labelledby="newsFlashItemHeader2130 newsFlashReadOn2130">Read on...</a>            
	</div>

						</div>
					</li>
					<li class="widgetItem" data-index="1">
								<a href="/CivicAlerts.aspx?AID=2129"><img class="media" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=47329" alt="snapshot-six" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader2129" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=2129">WATCH: Snapshot Six </a></h4>
	<div class="widgetDesc">
The Snapshot Six for February 2018 highlights the planting of 30,000 daffodil bulbs during the MLK Day of Service, the lagoon dredging project at the J.G. Beacham Water Treatment Plant, sanding icy roadways during the snow event on January 17, and more.			<a id="newsFlashReadOn2129" href="/CivicAlerts.aspx?AID=2129" class="readOn sameLine" aria-labelledby="newsFlashItemHeader2129 newsFlashReadOn2129">Read on...</a>            
	</div>

						</div>
					</li>
					<li class="widgetItem" data-index="2">
								<a href="/CivicAlerts.aspx?AID=2123"><img class="media" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=47280" alt="clock-tower" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader2123" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=2123">WATCH: Inside the City Hall Clock Tower </a></h4>
	<div class="widgetDesc">
Built in 1904, City Hall in Athens, GA features a clock tower with four working clock faces and a bell that continues to chime on the hour, every hour. Take a rare glimpse inside of the clock tower to see what - and who - makes it tick.			<a id="newsFlashReadOn2123" href="/CivicAlerts.aspx?AID=2123" class="readOn sameLine" aria-labelledby="newsFlashItemHeader2123 newsFlashReadOn2123">Read on...</a>            
	</div>

						</div>
					</li>
					<li class="widgetItem" data-index="3">
								<a href="/CivicAlerts.aspx?AID=2108"><img class="media" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-delay-load="/ImageRepository/Document?documentID=47113" alt="tree-city-usa" data-delayed-image=""/></a>
						<div class="text">
								<h4 id="newsFlashItemHeader2108" class="widgetTitle"><a href="/CivicAlerts.aspx?AID=2108">Arbor Day Foundation Names Athens-Clarke County a Tree City USA for 18th Year </a></h4>
	<div class="widgetDesc">
Athens-Clarke County, GA was named a 2017 Tree City USA by the Arbor Day Foundation in honor of its commitment to effective urban forest management for the 18th consecutive year.			<a id="newsFlashReadOn2108" href="/CivicAlerts.aspx?AID=2108" class="readOn sameLine" aria-labelledby="newsFlashItemHeader2108 newsFlashReadOn2108">Read on...</a>            
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
		var widgetNewsFlash9a50dac66f8341c8b93166ab218026ba = function()
		{
			var widgetWindow = $('#widgetNewsFlash9a50dac6-6f83-41c8-b931-66ab218026ba').find('.cpWindow')[0];
			if(widgetWindow){
				if(widgetWindow.clientWidth != 0){
					window.setTimeout(function(){
						$('#widgetNewsFlash9a50dac6-6f83-41c8-b931-66ab218026ba').adaptiveCarousel({
							minSlideWidth: 200,
							maxSlideWidth: 350,
							gutterWidth: 40,
							circular: true,
							teaser: false,
							transitionTiming: 500
							});
					}, 250);
					var index = window.carouselsToInit.indexOf(widgetNewsFlash9a50dac66f8341c8b93166ab218026ba); 
					if (index > -1) {
						window.carouselsToInit.splice(index, 1);
					}
				}
			}
		}
		if(!window.carouselsToInit.widgetNewsFlash9a50dac66f8341c8b93166ab218026ba){
			window.carouselsToInit.push(widgetNewsFlash9a50dac66f8341c8b93166ab218026ba);
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
				$$('#widgetNewsFlash9a50dac6-6f83-41c8-b931-66ab218026ba').on('swipeRight', function (e, a) {
					$(this).adaptiveCarousel("moveBack");
				});
				$$('#widgetNewsFlash9a50dac6-6f83-41c8-b931-66ab218026ba').on('swipeLeft', function (e) {
					$(this).adaptiveCarousel("moveForward");
				});
			}
		});
	}
	// -->
</script>

<a  style="" href="/CivicAlerts.aspx?CID=44" class="widgetViewAll"><img alt="View All News" src="/ImageRepository/Document?documentID=35171" /></a>	</div>
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

	</div>

	
	<div class="newCP">
	</div>
</div>
</div>
</div>
</div></div></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer13">
<div class="siteWrap"><aside data-cpRole="contentContainer" id="contentContainer8">	<div id="cce9f8faec-2818-4ac7-b1f3-08fc9715e019" data-containerid="e9f8faec-2818-4ac7-b1f3-08fc9715e019" class="pageContent cpGrid cpGrid24 showInMobile" data-contentcontainerbreakpoint="40">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="ee3588cc-9b8c-488d-8bdf-7f92c2e6e792">				
	<div class="row nest first last wide">	
	<div class="inner col col24 first last id24a1871b-b9c3-46c4-9bc6-d2f786fbe1b9" style="" data-widgetcontainerid="24a1871b-b9c3-46c4-9bc6-d2f786fbe1b9">
 
	<div data-widget-id='485b3b44-8e86-46b2-a512-f9ed40ccf042' data-moduleName="customHtml" id='widgetCustomHtml485b3b44-8e86-46b2-a512-f9ed40ccf042' class="widget widgetCustomHtml skin27 narrow" >
	<div class="widgetBody pageStyles" id="widgetBody485b3b44-8e86-46b2-a512-f9ed40ccf042">
		<div id="customHtml485b3b44-8e86-46b2-a512-f9ed40ccf042"><div>EVENTS & HIGHLIGHTS</div></div>
	</div>
	</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer14">
<div class="siteWrap"><aside data-cpRole="contentContainer" id="contentContainer9">	<div id="ccf4ec39fe-24b7-4430-8a13-f756047457ff" data-containerid="f4ec39fe-24b7-4430-8a13-f756047457ff" class="pageContent cpGrid cpGrid24 showInMobile" data-contentcontainerbreakpoint="50">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col15 first" style="" data-widgetcontainerid="901c7d45-40c8-40d7-8cf3-7ef5824f92b8">				
	<div class="row nest first last wide">	
	<div class="inner col col15 first last idcb5ebc01-b9e6-4fec-a6b1-28d936c3563e" style="" data-widgetcontainerid="cb5ebc01-b9e6-4fec-a6b1-28d936c3563e">

	<div id="divTabbedbb5ffac7-4b71-4c3a-a9c6-46c888d094da" class="widget widgetTabbed  wide skin30 " data-widgetid="bb5ffac7-4b71-4c3a-a9c6-46c888d094da">
		<ol class="tabbedWidget cpTabs  " style=" ">
			<!--
							--><li class="active">	<a href="#tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_0" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="0" data-tabname="Public Meetings" contenteditable="false">Public Meetings</span></a>
</li>
							<!--
							--><li class="">	<a href="#tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_1" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="1" data-tabname="Planning Meetings" contenteditable="false">Planning Meetings</span></a>
</li>
							<!--
							--><li class="">	<a href="#tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_2" onkeypress="this.onclick();" onclick="window.setTimeout(function(){reinitCarousels();},2);sizeTabbedContent(this);"><span class="tabName editable" data-sequence="2" data-tabname="Leisure Services Events" contenteditable="false">Leisure Services Events</span></a>
</li>
							<!--
		-->
		</ol>

		<div class="cpTabPanels" >
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class="active"><a href="#tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_0" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Public Meetings</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel showing" style="" id="tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_0">

		   
<div data-widget-id="5dd8a30a-f095-425d-8c21-6253cd2d8732" data-widget-controller-path="/Calendar/Widget">



 






    




    






<div id="widgetCalendar5dd8a30a-f095-425d-8c21-6253cd2d8732" class="widget widgetCalendar skin25 widgetOptionSet3 narrow" data-modulewidgettype="calendar" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn'>
		<div class="widgetHeader ">
			<div class="">
							<h3 id="calendarHeader5dd8a30a-f095-425d-8c21-6253cd2d8732"><a  style="" href="/calendar.aspx?CID=35,40,29,32,33,41,97,81,72,69,115," >Upcoming Meetings Calendar</a></h3>

			</div>
		</div>
	<div class="widgetBody cpGrid cpGrid2  ">
	<div class="row   narrow" style=" ">
					<div class="col col1 first ">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue, Mar 20  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14960">Oconee Rivers Greenway Commission Monthly Meeting</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue, Mar 20  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14744">Morton Theatre Corporation Board of Directors Meeting</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue, Mar 20  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14674">Mayor and Commission Agenda Setting Session</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15314">Division of Family and Children Services Board</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14842">HPC Designation Committee</a></strong>
    </div>
</li>
					</ol>
						</div>
					<div class="col col1  last">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14843">Historic Preservation Commission Agenda Review</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14844">Historic Preservation Commission Meeting</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15388">Milledge Circle Historic Designation Open House</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15389">Milledge Circle Historic Designation Open House</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14687">Land Bank Authority</a></strong>
    </div>
</li>
					</ol>
						</div>
	</div>
			<a id="calendarViewAll5dd8a30a-f095-425d-8c21-6253cd2d8732" class="widgetViewAll alignLeft" style="" href="/calendar.aspx?CID=35,40,29,32,33,41,97,81,72,69,115," aria-labelledby="calendarHeader5dd8a30a-f095-425d-8c21-6253cd2d8732 calendarViewAll5dd8a30a-f095-425d-8c21-6253cd2d8732">View All</a>
	</div>
	<div class="widgetFooter">
		        
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/Calendar.aspx</div>
	</div>
</div></div>
				</div>
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class=""><a href="#tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_1" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Planning Meetings</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel " style="display: none;" id="tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_1">

		   
<div data-widget-id="faa21024-e242-46f5-bdbd-22d6f6d6b948" data-widget-controller-path="/Calendar/Widget">



 






    




    






<div id="widgetCalendarfaa21024-e242-46f5-bdbd-22d6f6d6b948" class="widget widgetCalendar skin25 widgetOptionSet3 narrow" data-modulewidgettype="calendar" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn'>
		<div class="widgetHeader ">
			<div class="">
							<h3 id="calendarHeaderfaa21024-e242-46f5-bdbd-22d6f6d6b948"><a  style="" href="/calendar.aspx?CID=35,40,41,97,38," >Calendar</a></h3>

			</div>
		</div>
	<div class="widgetBody cpGrid cpGrid2  ">
	<div class="row   narrow" style=" ">
					<div class="col col1 first ">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14842">HPC Designation Committee</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14843">Historic Preservation Commission Agenda Review</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14844">Historic Preservation Commission Meeting</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14911">Plans Review Meetings</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15388">Milledge Circle Historic Designation Open House</a></strong>
    </div>
</li>
					</ol>
						</div>
					<div class="col col1  last">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15389">Milledge Circle Historic Designation Open House</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 29  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14912">Plans Review Meetings</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Apr 5  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14913">Plans Review Meetings</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Apr 5  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14882">Planning Commission Agenda Review</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Apr 5  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14892">Planning Commission Meeting</a></strong>
    </div>
</li>
					</ol>
						</div>
	</div>
			<a id="calendarViewAllfaa21024-e242-46f5-bdbd-22d6f6d6b948" class="widgetViewAll alignLeft" style="" href="/calendar.aspx?CID=35,40,41,97,38," aria-labelledby="calendarHeaderfaa21024-e242-46f5-bdbd-22d6f6d6b948 calendarViewAllfaa21024-e242-46f5-bdbd-22d6f6d6b948">View All</a>
	</div>
	<div class="widgetFooter">
		        
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/Calendar.aspx</div>
	</div>
</div></div>
				</div>
					<ol class="tabbedWidgetNarrow cpTabs" style='display: none;'>
						<li class=""><a href="#tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_2" onclick="window.setTimeout(function () { reinitCarousels(); }, 2);sizeTabbedContent(this);">Leisure Services Events</a></li>
					</ol>
				<div class="tabbedWidget cpTabPanel " style="display: none;" id="tabbb5ffac7-4b71-4c3a-a9c6-46c888d094da_2">

		   
<div data-widget-id="2159b098-f6b0-4fe5-b8bf-578c22ac327f" data-widget-controller-path="/Calendar/Widget">



 






    




    






<div id="widgetCalendar2159b098-f6b0-4fe5-b8bf-578c22ac327f" class="widget widgetCalendar skin25 widgetOptionSet3 narrow" data-modulewidgettype="calendar" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn'>
		<div class="widgetHeader ">
			<div class="">
							<h3 id="calendarHeader2159b098-f6b0-4fe5-b8bf-578c22ac327f"><a  style="" href="/calendar.aspx?CID=27,29,31,28,30," >Upcoming Events Calendar</a></h3>

			</div>
		</div>
	<div class="widgetBody cpGrid cpGrid2  ">
	<div class="row   narrow" style=" ">
					<div class="col col1 first ">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Sat, Mar 10          - Sun, Jun 3
 </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15318">The Lounge Gallery Works by Kristen Hyink the 1st</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Mon, Mar 19  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15084">Adult Karate at East Athens Community Center</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue, Mar 20  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14960">Oconee Rivers Greenway Commission Monthly Meeting</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue, Mar 20  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=14744">Morton Theatre Corporation Board of Directors Meeting</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Tue, Mar 20  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15327">Public Reading: Composing the Past Original Works Inspired by the Ware-Lyndon House</a></strong>
    </div>
</li>
					</ol>
						</div>
					<div class="col col1  last">
						<ol class="semanticList" style="">













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15157">Teen Tumbling at Bishop Park</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Wed, Mar 21  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15328">A Night at the Morton: Soul Celebration</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22          - Sat, May 5
 </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15320">43rd Juried Exhibition</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15085">Adult Karate at East Athens Community Center</a></strong>
    </div>
</li>













<li class="widgetItem "  >
        <h4 class="widgetTitle">Thu, Mar 22  </h4>
    <div style="display:inline;" class="widgetDesc"><strong><a href="/Calendar.aspx?EID=15220">Banff Mountain Film Festival World Tour</a></strong>
    </div>
</li>
					</ol>
						</div>
	</div>
			<a id="calendarViewAll2159b098-f6b0-4fe5-b8bf-578c22ac327f" class="widgetViewAll alignLeft" style="" href="/calendar.aspx?CID=27,29,31,28,30," aria-labelledby="calendarHeader2159b098-f6b0-4fe5-b8bf-578c22ac327f calendarViewAll2159b098-f6b0-4fe5-b8bf-578c22ac327f">View All</a>
	</div>
	<div class="widgetFooter">
		        
	</div>
	<div class="addItemModal hidden">
		<div class="url hidden">/Calendar.aspx</div>
	</div>
</div></div>
				</div>
		</div>
	</div>
	<script type="text/javascript">
		$.when(window.Pages.rwdReady).done(function () {
			var tabbedWidgetID = 'divTabbedbb5ffac7-4b71-4c3a-a9c6-46c888d094da';
			var mediaQuerySize = 25;
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
					        
							var tabbedWidgetID = 'divTabbedbb5ffac7-4b71-4c3a-a9c6-46c888d094da';
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
				var tabbedWidgetID = 'divTabbedbb5ffac7-4b71-4c3a-a9c6-46c888d094da';
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

			</div><!-- outer column --><!----><div class="outer col col1" style="" data-widgetcontainerid="630b9483-d49b-4086-919d-5ca0e3e89328">				
	<div class="row nest first last wide">	
	<div class="inner col col1 first last id28ebf3c5-9a9d-4a23-9b72-331ea41c6b69" style="" data-widgetcontainerid="28ebf3c5-9a9d-4a23-9b72-331ea41c6b69">

<div class="widget widgetSpacer" id="3b180cd2-fde7-485a-ad86-87f7cc9af7f6"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col8 last" style="" data-widgetcontainerid="ffaa23ac-79ed-4512-84b3-e2d196976b24">				
	<div class="row nest first last wide">	
	<div class="inner col col8 first last idc947f473-8e47-415c-b41b-d73ee43253b9" style="" data-widgetcontainerid="c947f473-8e47-415c-b41b-d73ee43253b9">

    <div data-widget-id="b89e5349-6e84-4806-b340-49aeef529c12" data-widget-controller-path="/InfoAdvanced/Widget">




	<section id="divInfoAdvb89e5349-6e84-4806-b340-49aeef529c12" class="widget widgetInfoAdvanced skin26 widgetOptionSet5 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-label="Info Advanced">
			<header class="widgetHeader" id="headerb89e5349-6e84-4806-b340-49aeef529c12">
		<div class="">
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row  wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    <blockquote style="margin: 1em; border: medium none; padding: 0px;"><span style="font-family: &quot;Source Sans Pro&quot;; font-size: 18px; color: rgb(255, 247, 56);"><strong><a href="/rolloutthebarrels" target="_self" title="Roll Out the Barrels" class="Hyperlink"><img src="/ImageRepository/Document?documentID=47269" alt="rollout-the-barrels-2018" title="rollout-the-barrels-2018"></a><br>
LRoll Out the Barrels 2018&nbsp;</strong></span><br>
<br>
<span style="font-size: 14.4px;">Roll Out the Barrels is an annual event that raises awareness of stormwater runoff, water pollution, and water conservation, all while promoting local artists and supporting environmental education. Local artists turn rain barrels into beautiful pieces of functional art to be auctioned off in support of the&nbsp;</span><span class="Hyperlink" style="box-sizing: content-box; font-size: 14.4px;"></span><a class="Hyperlink" href="https://www.accgov.com/1398/Green-School-Program" target="_self" style="box-sizing: content-box; font-size: 14.4px;">Athens Green School Program</a><span style="font-size: 14.4px;">, an initiative to ensure environmental education is taught in the classroom.</span><br>
<br>
<a href="/rolloutthebarrels" target="_self" class="Hyperlink" title="Roll Out the Barrels">Read More</a></blockquote>
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
	    $('#divInfoAdvb89e5349-6e84-4806-b340-49aeef529c12 .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!--		--></div> <!-- outer row -->




	</div>
</aside></div>
</div><div data-cpRole="structuralContainer" id="structuralContainer11" class="sidebar_ts">
<div class="siteWrap"><aside data-cpRole="contentContainer" id="contentContainer5">	<div id="cc0a2d69ab-2a0d-4215-9d03-b49af8304ebd" data-containerid="0a2d69ab-2a0d-4215-9d03-b49af8304ebd" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col24 first last" style="" data-widgetcontainerid="38d250bb-7b27-4660-8857-7dc8c1926aba">				
	<div class="row nest first last wide">	
	<div class="inner col col24 first last id3d06dd02-1423-490f-bd40-25ada1e811bd" style="" data-widgetcontainerid="3d06dd02-1423-490f-bd40-25ada1e811bd">

<div data-widget-id="9226110c-1db1-46e3-9f59-9623aa84db8f" data-widget-controller-path="/GraphicLinks/Widget">



<div id="graphicLinkWidget9226110c-1db1-46e3-9f59-9623aa84db8f" class="widget widgetGraphicLinks skin4 widgetOptionSet45 wide" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' data-modulewidgettype="graphicLinks">
	<div class="widgetHeader">
		<div class="">
		</div>
	</div>
	<div class="widgetBody cpGrid cpGrid1 ">	
			<div class="semanticList" style=""><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/alertcenter.aspx" target="_self" class="fancyButton fancyButton361 " >
		<span>
			<span><span class="text">Alerts</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton361.fancyButton:link,.fancyButton361.fancyButton:visited, .fancyButton361div.fancyButton{
	padding-top: 50px;
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Alerts1.png');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton361.fancyButton:hover,.fancyButton361.fancyButton:focus,.fancyButton361.fancyButton:active,.fancyButton361.fancyButton.hover{
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Alerts2.png');
}
.fancyButton361.fancyButton:link > span,.fancyButton361.fancyButton:visited > span, .fancyButton361div.fancyButton > span{
}
.fancyButton361.fancyButton:hover > span,.fancyButton361.fancyButton:focus > span,.fancyButton361.fancyButton:active > span,.fancyButton361.fancyButton.hover > span{
}
.fancyButton361.fancyButton .text{
	color: #fff;
	font-size: 1em;
	font-family: "Source Sans Pro";
	text-align: center;
	font-style: regular;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton361.fancyButton:hover .text,.fancyButton361.fancyButton:focus .text,.fancyButton361.fancyButton:active .text,.fancyButton361.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/jobs.aspx" target="_self" class="fancyButton fancyButton440 " >
		<span>
			<span><span class="text">Jobs</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton440.fancyButton:link,.fancyButton440.fancyButton:visited, .fancyButton440div.fancyButton{
	padding-top: 50px;
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Jobs1.png');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton440.fancyButton:hover,.fancyButton440.fancyButton:focus,.fancyButton440.fancyButton:active,.fancyButton440.fancyButton.hover{
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Jobs2.png');
}
.fancyButton440.fancyButton:link > span,.fancyButton440.fancyButton:visited > span, .fancyButton440div.fancyButton > span{
}
.fancyButton440.fancyButton:hover > span,.fancyButton440.fancyButton:focus > span,.fancyButton440.fancyButton:active > span,.fancyButton440.fancyButton.hover > span{
}
.fancyButton440.fancyButton .text{
	color: #fff;
	font-size: 1em;
	font-family: "Source Sans Pro";
	text-align: center;
	font-style: regular;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton440.fancyButton:hover .text,.fancyButton440.fancyButton:focus .text,.fancyButton440.fancyButton:active .text,.fancyButton440.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/index.aspx?NID=232" target="_self" class="fancyButton fancyButton441 " >
		<span>
			<span><span class="text">Payments</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton441.fancyButton:link,.fancyButton441.fancyButton:visited, .fancyButton441div.fancyButton{
	padding-top: 50px;
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Payments1.png');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton441.fancyButton:hover,.fancyButton441.fancyButton:focus,.fancyButton441.fancyButton:active,.fancyButton441.fancyButton.hover{
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Payments2.png');
}
.fancyButton441.fancyButton:link > span,.fancyButton441.fancyButton:visited > span, .fancyButton441div.fancyButton > span{
}
.fancyButton441.fancyButton:hover > span,.fancyButton441.fancyButton:focus > span,.fancyButton441.fancyButton:active > span,.fancyButton441.fancyButton.hover > span{
}
.fancyButton441.fancyButton .text{
	color: #fff;
	font-size: 1em;
	font-family: "Source Sans Pro";
	text-align: center;
	font-style: regular;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton441.fancyButton:hover .text,.fancyButton441.fancyButton:focus .text,.fancyButton441.fancyButton:active .text,.fancyButton441.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/list.aspx" target="_self" class="fancyButton fancyButton442 " >
		<span>
			<span><span class="text">Notify Me®</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton442.fancyButton:link,.fancyButton442.fancyButton:visited, .fancyButton442div.fancyButton{
	padding-top: 50px;
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/notifyme.png');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton442.fancyButton:hover,.fancyButton442.fancyButton:focus,.fancyButton442.fancyButton:active,.fancyButton442.fancyButton.hover{
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/notifyme2.png');
}
.fancyButton442.fancyButton:link > span,.fancyButton442.fancyButton:visited > span, .fancyButton442div.fancyButton > span{
}
.fancyButton442.fancyButton:hover > span,.fancyButton442.fancyButton:focus > span,.fancyButton442.fancyButton:active > span,.fancyButton442.fancyButton.hover > span{
}
.fancyButton442.fancyButton .text{
	color: #fff;
	font-size: 1em;
	font-family: "Source Sans Pro";
	text-align: center;
	font-style: regular;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton442.fancyButton:hover .text,.fancyButton442.fancyButton:focus .text,.fancyButton442.fancyButton:active .text,.fancyButton442.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
	--><div class="widgetItem GraphicLinks">		   


<div>
	<a href="/index.aspx?NID=2838" target="_self" class="fancyButton fancyButton443 " >
		<span>
			<span><span class="text">Report a Problem</span></span>
		</span>
	</a>
</div>
	<style scoped="scoped">.fancyButton443.fancyButton:link,.fancyButton443.fancyButton:visited, .fancyButton443div.fancyButton{
	padding-top: 50px;
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Repots1.png');
	background-repeat: no-repeat;
	background-position: center top;
}
.fancyButton443.fancyButton:hover,.fancyButton443.fancyButton:focus,.fancyButton443.fancyButton:active,.fancyButton443.fancyButton.hover{
	background-image: url('/ImageRepository/Path?filePath=/00000000-0000-0000-0000-000000000000/2212/Repots2.png');
}
.fancyButton443.fancyButton:link > span,.fancyButton443.fancyButton:visited > span, .fancyButton443div.fancyButton > span{
}
.fancyButton443.fancyButton:hover > span,.fancyButton443.fancyButton:focus > span,.fancyButton443.fancyButton:active > span,.fancyButton443.fancyButton.hover > span{
}
.fancyButton443.fancyButton .text{
	color: #fff;
	font-size: 1em;
	font-family: "Source Sans Pro";
	text-align: center;
	font-style: regular;
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
.fancyButton443.fancyButton:hover .text,.fancyButton443.fancyButton:focus .text,.fancyButton443.fancyButton:active .text,.fancyButton443.fancyButton.hover .text{
	text-decoration: none;
	background-repeat: no-repeat;
	background-position: left top;


}
</style>
 </div><!--
			--></div>    								
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
</div><div data-cpRole="structuralContainer" id="structuralContainer7">
<div class="siteWrap"><footer data-cpRole="contentContainer" id="contentContainer6" class="siteFooter">	<div id="cc6c957efb-a7f4-4350-8a59-00d80a785b20" data-containerid="6c957efb-a7f4-4350-8a59-00d80a785b20" class="pageContent cpGrid cpGrid24 isLockedContainer showInMobile" data-contentcontainerbreakpoint="45">
        		   


		<div class="row outer wide"><!--
--><div class="outer col col3 first" style="" data-widgetcontainerid="ec63a0f2-035f-444c-a3ee-b1945478a1be">				
	<div class="row nest first wide">	
	<div class="inner col col3 first last id57d0bebc-3c57-47da-b5bf-6cc0f0380567" style="" data-widgetcontainerid="57d0bebc-3c57-47da-b5bf-6cc0f0380567">


<div class="widget image pageStyles" id="divImageOuteraa46c0c7-cbea-473a-ad72-61b92e11dd67" data-widget-id="aa46c0c7-cbea-473a-ad72-61b92e11dd67">
    
	<div class="widgetBody " id="divImageaa46c0c7-cbea-473a-ad72-61b92e11dd67"><img src="/ImageRepository/Document?documentID=35163" alt="Athens-Clarke County, Georgia" title="Athens-Clarke County, Georgia"/>	</div></div>

	</div> <!-- inner column -->

	</div> <!-- inner row -->
	<div class="row nest last wide">	
	<div class="inner col col1 first id646305d7-6973-48ab-a434-9e00424369a1" style="" data-widgetcontainerid="646305d7-6973-48ab-a434-9e00424369a1">

<div data-widget-id="edc99073-8377-4e8e-936d-d4f46b726924" data-widget-controller-path="/Layout/WidgetShare">
		<script type="text/javascript">
			$(document).ready(function () {
				setWidgetServiceClicking($("#widgetShareHeaderedc99073-8377-4e8e-936d-d4f46b726924"), true, function () {
					var $widgetBody = $('#widgetShareBodyedc99073-8377-4e8e-936d-d4f46b726924');

					if ($widgetBody.is(':visible')) {
						var menuItems = $('.widgetItem a', $widgetBody);

						$(menuItems[0]).focus();

						$('.widgetItem', $widgetBody).unbind("keydown").bind("keydown", function (e) {

							if (e.which === 9) {
								var index = menuItems.index(e.target);

								if ((index === 0 && e.shiftKey) || (index === (menuItems.length - 1) && !e.shiftKey)) {
									$("#widgetShareHeaderedc99073-8377-4e8e-936d-d4f46b726924").trigger('click').focus();
								}
							}
			});
					} else {
						$('.widgetItem', $widgetBody).unbind("keydown");
					}
				});
			});
		</script>

	<section id="widgetShareedc99073-8377-4e8e-936d-d4f46b726924" class="widget widgetShare skin19 widgetOptionSet6 flyOutParent wide"  aria-label="Share">
			<header id="widgetShareHeaderedc99073-8377-4e8e-936d-d4f46b726924" class="widgetHeader" tabindex="0" role="button" aria-haspopup="true">
				<h3><img alt="Share" class="imageHover" data-hover="/ImageRepository/Document?documentID=35142" data-image="/ImageRepository/Document?documentID=35141" src="/ImageRepository/Document?documentID=35141" /></h3>
	</header>
    <div id="widgetShareBodyedc99073-8377-4e8e-936d-d4f46b726924" class="widgetBody flyOut top leftEdge widget widgetShare skin19 cpGrid cpGrid1" style="display:none;">
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
	<div class="inner col col1 idb19745e2-3ce9-4348-9cb6-0c99b239e378" style="" data-widgetcontainerid="b19745e2-3ce9-4348-9cb6-0c99b239e378">

<div class="widget widgetSpacer" id="303d353f-15ad-46a0-854d-d7dfb0c15a0a"></div>	</div> <!-- inner column -->
	<div class="inner col col1 last id8333eda2-ecaa-4b45-8c92-62b151081c73" style="" data-widgetcontainerid="8333eda2-ecaa-4b45-8c92-62b151081c73">

<div data-widget-id="c621c2d5-3e7d-4bd8-b15c-b97e30945303" data-widget-controller-path="/Layout/WidgetSiteTools">

		<script type="text/javascript">
			$(document).ready(function () {
				setWidgetServiceClicking($("#widgetSiteToolsHeaderc621c2d5-3e7d-4bd8-b15c-b97e30945303"), true, function () {
					var $widgetBody = $('#widgetSiteToolsBodyc621c2d5-3e7d-4bd8-b15c-b97e30945303');

					if ($widgetBody.is(':visible')) {
						var menuItems = $('.widgetItem a', $widgetBody);

						$(menuItems[0]).focus();

						$('.widgetItem', $widgetBody).unbind("keydown").bind("keydown", function (e) {

							if (e.which === 9) {
								var index = menuItems.index(e.target);

								if ((index === 0 && e.shiftKey) || (index === (menuItems.length - 1) && !e.shiftKey)) {
									$("#widgetSiteToolsHeaderc621c2d5-3e7d-4bd8-b15c-b97e30945303").trigger('click').focus();
								}
							}
						});
					} else {
						$('.widgetItem', $widgetBody).unbind("keydown");
					}
				});
			});
		</script>

	<section id="widgetSiteToolsc621c2d5-3e7d-4bd8-b15c-b97e30945303" class="widget widgetSiteTools skin19 widgetOptionSet7 flyOutParent wide"  aria-label="Site Tools">
				<header id="widgetSiteToolsHeaderc621c2d5-3e7d-4bd8-b15c-b97e30945303" class="widgetHeader" tabindex="0" role="button" aria-haspopup="true">
			<h3><img alt="Site Tools" class="imageHover" data-hover="/ImageRepository/Document?documentID=35144" data-image="/ImageRepository/Document?documentID=35143" src="/ImageRepository/Document?documentID=35143" /></h3>
		</header>
	<div id="widgetSiteToolsBodyc621c2d5-3e7d-4bd8-b15c-b97e30945303" class="widgetBody whiteIcons flyOut top rightEdge widget widgetSiteTools skin19 cpGrid cpGrid1" style="display:none;">
         <div class="row                   
 wide">
	<div class="col col1 first last">
		<ol class="semanticList">
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Home" class="widgetSiteToolsHome siteToolsService" href="/">Home</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools My Account" class="widgetSiteToolsMyAccount siteToolsService" href="/MyAccount">My Account</a></li>
					<li id="PrinterFriendlyc621c2d5-3e7d-4bd8-b15c-b97e30945303" class="widgetItem"><a tabindex="0" aria-label="Site Tools Printer Friendly opens in new window" role="button" class="widgetSiteToolsPrinterFriendly siteToolsService" onkeypress="if (event.which == 13) { this.onclick(); }" onclick="Core.Layout.dynamicJavascript('printPreview();'); return false;" href="#PrinterFriendlyc621c2d5-3e7d-4bd8-b15c-b97e30945303">Printer Friendly</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Email Page" class="widgetSiteToolsEmailPage siteToolsService" href="/EmailPage">Email Page</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Contact Us" class="widgetSiteToolsContactUs siteToolsService" href="/directory.aspx">Contact Us</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools RSS" class="widgetSiteToolsRSS siteToolsService" href="/rss.aspx">RSS</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Site Map" class="widgetSiteToolsSiteMap siteToolsService" href="/SiteMap">Site Map</a></li>
					<li id="TranslatePagec621c2d5-3e7d-4bd8-b15c-b97e30945303" class="widgetItem"><a tabindex="0" aria-label="Site Tools Translate Page opens in new window" role="button" class="widgetSiteToolsTranslatePage siteToolsService" onkeypress="if (event.which == 13) { this.onclick(); }" onclick="Core.Layout.dynamicJavascript('window.open(\&#39;http://translate.google.com/translate?js=n&amp;sl=auto&amp;tl=es&amp;u=\&#39; + document.location.href, \&quot;TranslateWindow\&quot;);'); return false;" href="#TranslatePagec621c2d5-3e7d-4bd8-b15c-b97e30945303">Translate Page</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Notifications" class="widgetSiteToolsNotifications siteToolsService" href="/list.aspx">Notifications</a></li>
					<li class="widgetItem"><a tabindex="0" role="button" aria-label="Site Tools Documents" class="widgetSiteToolsDocuments siteToolsService" href="/DocumentCenter">Documents</a></li>
		</ol>
	</div>
		 </div>
	</div>

	</section>






</div>
	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col1" style="" data-widgetcontainerid="f7b157a6-2144-428b-a125-40da1f454b09">				
	<div class="row nest first last wide">	
	<div class="inner col col1 first last id63388e35-49d7-4141-a8d4-9bf01724a3e1" style="" data-widgetcontainerid="63388e35-49d7-4141-a8d4-9bf01724a3e1">

<div class="widget widgetSpacer" id="bfa8e1f4-b9ff-44f1-8118-e6f7836d82fb"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col6" style="" data-widgetcontainerid="526ef515-6459-4030-8ec8-f7aa9554414d">				
	<div class="row nest first last wide">	
	<div class="inner col col6 first last id1cca60b1-6d23-479a-9abe-e6ec6c310754" style="" data-widgetcontainerid="1cca60b1-6d23-479a-9abe-e6ec6c310754">

    <div data-widget-id="c15de6ef-bbdd-4b86-96a4-70fbbad4f9e3" data-widget-controller-path="/InfoAdvanced/Widget">




	<section id="divInfoAdvc15de6ef-bbdd-4b86-96a4-70fbbad4f9e3" class="widget widgetInfoAdvanced skin3 widgetOptionSet5 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="headerc15de6ef-bbdd-4b86-96a4-70fbbad4f9e3">
			<header class="widgetHeader" id="headerc15de6ef-bbdd-4b86-96a4-70fbbad4f9e3">
		<div class="">
					<h3 >Contact Us</h3>
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row  wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    Athens-Clarke County Unified Government <br>
P.O. Box 1868<br>
Athens, Georgia 30603<br>
<br>
<a href="/directory.aspx?EID=282" target="_self" title="Contact the Website Administrator" class="Hyperlink">Website Administrator</a><br>
<br>
<a class="NavBarText3" href="/directory.aspx" style="font-size: 14.4px;">Department &amp; Staff Contacts</a><br>
<br>
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
	    $('#divInfoAdvc15de6ef-bbdd-4b86-96a4-70fbbad4f9e3 .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col1" style="" data-widgetcontainerid="ef381554-5b3e-4ada-bd6c-7af03e96c1bc">				
	<div class="row nest first last wide">	
	<div class="inner col col1 first last idcb02ffa7-fd10-4402-a4e6-c870a395d773" style="" data-widgetcontainerid="cb02ffa7-fd10-4402-a4e6-c870a395d773">

<div class="widget widgetSpacer" id="1d2459a3-d776-4037-b965-67451fc3f6a3"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col7" style="" data-widgetcontainerid="75190850-4caa-454d-a5e5-3c14620da0e7">				
	<div class="row nest first last wide">	
	<div class="inner col col7 first last id947e550a-513f-4cbb-8f23-10dc6476f2dc" style="" data-widgetcontainerid="947e550a-513f-4cbb-8f23-10dc6476f2dc">

    <div data-widget-id="ea39a44d-89be-4763-9dd7-1c70caebd42e" data-widget-controller-path="/InfoAdvanced/Widget">




	<section id="divInfoAdvea39a44d-89be-4763-9dd7-1c70caebd42e" class="widget widgetInfoAdvanced skin3 widgetOptionSet5 wide" data-modulewidgettype="infoAdv" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="headerea39a44d-89be-4763-9dd7-1c70caebd42e">
			<header class="widgetHeader" id="headerea39a44d-89be-4763-9dd7-1c70caebd42e">
		<div class="">
					<h3 >Quick Links</h3>
		</div>
	</header>
	<div class="widgetBody  cpGrid cpGrid1 ">
		<div class="row  wide">
					<div class="col col1 first last">
						<ol class="pageStyles semanticList" style="">

<li class="InfoAdvanced widgetItem">
    <a href="/6510/Minutes" target="_self" title="Meeting Minutes" class="Hyperlink">Meeting Minutes</a><br><br><a href="/2909/Agendas" target="_self" title="Meeting Agendas" class="Hyperlink">Meeting Agendas</a><br><br><a href="https://www.municode.com/library/GA/athens-clarke_county/codes/code_of_ordinances" target="_blank" title="Code of Ordinances" class="Hyperlink">Code of Ordinances</a><br><br><a href="/DocumentCenter/" target="_self" title="Online Documents" class="Hyperlink">Online Documents</a><br><br><a href="https://gbi.georgia.gov/documents/human-trafficking-notice" target="_blank" class="Hyperlink">Human Trafficking Notice</a>
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
	    $('#divInfoAdvea39a44d-89be-4763-9dd7-1c70caebd42e .InfoAdvanced.widgetItem').each(function () {
			renderSlideshowIfApplicable($(this));
		});
	});
</script></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col1" style="" data-widgetcontainerid="ec272fc1-01a7-4adb-b95f-696eb068e9c1">				
	<div class="row nest first last wide">	
	<div class="inner col col1 first last id843c68a1-4f3f-48a3-a825-d1e03fcbc7ac" style="" data-widgetcontainerid="843c68a1-4f3f-48a3-a825-d1e03fcbc7ac">

<div class="widget widgetSpacer" id="c95c2d8a-b6eb-44e1-8b43-d9a6de37dd28"></div>	</div> <!-- inner column -->

	</div> <!-- inner row -->

			</div><!-- outer column --><!----><div class="outer col col5 last" style="" data-widgetcontainerid="1aecd286-401c-4b65-95e8-e75ebbeba7a8">				
	<div class="row nest first last wide">	
	<div class="inner col col5 first last idacae9e60-963f-4595-b349-3baa7924f8cc" style="" data-widgetcontainerid="acae9e60-963f-4595-b349-3baa7924f8cc">

	<div data-widget-id="349899c8-1c8a-4ed8-92a1-f8ff80414efe" data-widget-controller-path="/QuickLinks/Widget">








 


	<section id="widgetQuicklink349899c8-1c8a-4ed8-92a1-f8ff80414efe" class="widget widgetQuickLinks skin3 widgetOptionSet14 narrow" data-modulewidgettype="quickLinks" data-elementqueryclasses='{"wide-narrow":"min-width:25em"}' data-elementquerymatch='matchMultiColumn' data-elementqueryunmatch='unmatchMultiColumn' aria-labelledby="quickLinksHeader349899c8-1c8a-4ed8-92a1-f8ff80414efe">
			<header class="widgetHeader" id="quickLinksHeader349899c8-1c8a-4ed8-92a1-f8ff80414efe">
		<div class="">
					<h3><a  style="" href="/QuickLinks.aspx?CID=75," >Using This Site</a></h3>
		</div>
	</header>
	<div class="widgetBody cpGrid cpGrid1 ">
        <div class="row  narrow">
				<div class=" col col1 first last">
					<ol class="semanticList" style="">

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/index.aspx?NID=2676" target="_self" >Employee Login</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/site/copyright" target="_self" >Copyright Notices</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/SiteMap" target="_self" >Site Map</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="/Site/Accessibility" target="_self" >Accessibility</a>
    </li>

    <li style="position:relative" class="widgetItem QuickLinks">
        <a class="widgetDesc widgetQuickLinksLink" href="http://connect.civicplus.com/referral" target="_self" >Government Websites by CivicPlus®</a>
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
</footer></div>
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
    _paq.push(['setSiteId', 616]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0]; g.type='text/javascript';
    g.defer=true; g.async=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  });

</script>
<noscript><p><img src="http://analytics.civicplus.com/piwik.php?idsite=616" style="border:0" alt="Piwik" /></p></noscript>
<!-- End Piwik Code -->

<!-- Fixed Nav Adjustment -->
<script>
$(window).load(function () {
	setTimeout(function() {
	   fixedNavAdjustment();
	}, 250);
    $(window).resize(function() {
		fixedNavAdjustment();
    });
    $.when(window.Pages.angularToolbarComplete).done(function () {
        fixedNavAdjustment();
    });
    function fixedNavAdjustment() {        
        if($('#doneEditing').length === 0) {
            var divToolbarsHeight = $('#divToolbars').outerHeight();
            var fixedNavHeight = $('body.wide .fixedTop_ts').height();
            var contentOffset = divToolbarsHeight + fixedNavHeight;
            if ($('body.wide #angularToolbarInLegacy').length === 1)
            {
                contentOffset -= $('body.wide #angularToolbarInLegacy').outerHeight();    
            }
			if (!window.matchMedia('screen and (max-width: 63em)').matches) {
				$('body.wide .fixedTop_ts').css('padding-top', divToolbarsHeight + 'px');
				$('#bodyWrapper').css('padding-top', contentOffset + 'px');
			}else{
				$('.fixedTop_ts').css('margin-top', 'auto');
				$('#bodyWrapper').css('margin-top', 'auto');
			}
        }
        else
        {
            $('.fixedTop_ts').css('position', 'relative');
        }
    };
});
</script>
<!-- End Fixed Nav Adjustment -->
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

	<script type="text/javascript">loadCSS('//fonts.googleapis.com/css?family=Source+Sans+Pro:600,600italic,700,700italic,italic,regular|');</script>
	
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