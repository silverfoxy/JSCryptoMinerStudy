
<!-- customize features -->

<!DOCTYPE html >
<html dir="ltr" class="ms-isBot" lang="en-US">
    <head><meta name='viewport' content='width = device-width' id='viewportid'>
<script type="text/javascript">

    var g_domain = "";
    var g_device = "Desktop";
    var g_targetIndustry = "";
    var g_ErrorMsg = "Non";
  


    var device = g_device;
    var viewport = "<meta name='viewport' content='width = device-width' id='viewportid'>";
    var matchMob = viewport.match("750");
    var matchMIpad = viewport.match("1250");
    var windowW = screen.width, windowH = screen.height;

    if (matchMIpad) {
        document.getElementById('viewportid').setAttribute('content', "width=1250, initial-scale=" + windowW / 1250 + ", minimum-scale=" + windowW / 1250 + ", maximum-scale=" + windowW / 1250 + ", user-scalable=0");
    }
    else if (matchMob) {
        document.getElementById('viewportid').setAttribute('content', "width=750, initial-scale=" + windowW / 750 + ",minimum-scale=" + windowW / 750 + ", maximum-scale=" + windowW / 750 + ", user-scalable=0, target-densitydpi=device-dpi");
    }
    else {
        document.getElementById('viewportid').setAttribute('content', "width=device-width");
    }

</script>

<style type="text/css">
    #s4-workspace{
        overflow-x: hidden!important;
    }
</style>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" /><meta http-equiv="X-UA-Compatible" content="IE=10" /><meta name="GENERATOR" content="Microsoft SharePoint" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Expires" content="0" /><title>
	
	

Fluor – Global Engineering and Construction Company – EPC Services



</title>
        <!-- system css links -->
        <link rel="stylesheet" type="text/css" href="/_layouts/15/1033/styles/Themable/corev15.css?rev=oD5K%2FWB1etVFzteIUC3W7A%3D%3DTAG0"/>
<link rel="stylesheet" type="text/css" href="/Style%20Library/delshare.css"/>
<link rel="stylesheet" type="text/css" href="/Style%20Library/layout.css"/>
<link rel="stylesheet" type="text/css" href="/Style%20Library/slide.css?time=1499332401000"/>
<link rel="stylesheet" type="text/css" href="/Style%20Library/topnav.css"/>


        <!-- clear sharepoint style for us -->
        
        <!-- desktop layout style -->
        <script type="text/javascript" src="/_layouts/15/1033/initstrings.js?rev=2WxjgxyM2qXGgY9r2nHW8A%3D%3DTAG0"></script>
<script type="text/javascript" src="/_layouts/15/init.js?rev=pbnS5XGhdGdIs1RH%2F8J%2FdQ%3D%3DTAG0"></script>
<script type="text/javascript" src="/ScriptResource.axd?d=IcHiHYM9t4uuaPyu554JHJ5R7hb_sFllCjSzSAIlQIk77PTIjJ1zH-cj_uKOcDP8EPHjWhyb0uh6gY7ynnY_x7D0P1UErBZytkpG2VOPGG-VzE2rLXvCqHxq16TSaRd6RZRCafWGdGP9FANa24X6y5__QASXaC99JJu_Tt0pq0zT0Q6NVu5SAYhbRa0MmVBU0&amp;t=55fcbe52"></script>
<script type="text/javascript" src="/_layouts/15/blank.js?rev=CIQyDFmRXo2bPGxA1OM3tQ%3D%3DTAG0"></script>
<script type="text/javascript">RegisterSod("require.js", "\u002f_layouts\u002f15\u002frequire.js?rev=\u00252BRRfOnYW0VaAgSoCgcIN8Q\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("strings.js", "\u002f_layouts\u002f15\u002f1033\u002fstrings.js?rev=RSQ8elnU1HEiGIL\u00252BoL\u00252FC4A\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("sp.res.resx", "\u002f_layouts\u002f15\u002f1033\u002fsp.res.js?rev=MbB92HT8biYuFa\u00252B1vTMilA\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("sp.runtime.js", "\u002f_layouts\u002f15\u002fsp.runtime.js?rev=dPgEqukeZCpZkQdEaSjJhg\u00253D\u00253DTAG0");RegisterSodDep("sp.runtime.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("sp.js", "\u002f_layouts\u002f15\u002fsp.js?rev=wxPZ5ITbrPA3b8m\u00252FkAmpFg\u00253D\u00253DTAG0");RegisterSodDep("sp.js", "sp.runtime.js");RegisterSodDep("sp.js", "sp.ui.dialog.js");RegisterSodDep("sp.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("sp.init.js", "\u002f_layouts\u002f15\u002fsp.init.js?rev=OTgfB46B2zuZoXXKhR66ow\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("sp.ui.dialog.js", "\u002f_layouts\u002f15\u002fsp.ui.dialog.js?rev=j8y5qIMHSOJ6RVE0iqvSwA\u00253D\u00253DTAG0");RegisterSodDep("sp.ui.dialog.js", "sp.init.js");RegisterSodDep("sp.ui.dialog.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("core.js", "\u002f_layouts\u002f15\u002fcore.js?rev=WLFAFduVL7yR0QGogyehCw\u00253D\u00253DTAG0");RegisterSodDep("core.js", "strings.js");</script>
<script type="text/javascript">RegisterSod("menu.js", "\u002f_layouts\u002f15\u002fmenu.js?rev=z\u00252BMjeh8z5rXsuw\u00252BlbXqhqQ\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("mQuery.js", "\u002f_layouts\u002f15\u002fmquery.js?rev=tkFViPlM71PNRzbQ18DJYg\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("callout.js", "\u002f_layouts\u002f15\u002fcallout.js?rev=8YJvsp8ZsolRz3G2vlOPEA\u00253D\u00253DTAG0");RegisterSodDep("callout.js", "strings.js");RegisterSodDep("callout.js", "mQuery.js");RegisterSodDep("callout.js", "core.js");</script>
<script type="text/javascript">RegisterSod("sp.core.js", "\u002f_layouts\u002f15\u002fsp.core.js?rev=x2gl91LT7ga\u00252BSe4MDJhdKw\u00253D\u00253DTAG0");RegisterSodDep("sp.core.js", "strings.js");RegisterSodDep("sp.core.js", "sp.init.js");RegisterSodDep("sp.core.js", "core.js");</script>
<script type="text/javascript">RegisterSod("sharedhovercard.strings.js", "\u002f_layouts\u002f15\u002f1033\u002fsharedhovercard.strings.js?rev=sLsS\u00252FNPqFzOSO42e3s6lgw\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("sharedhovercard.js", "\u002f_layouts\u002f15\u002fsharedhovercard.js?rev=uB89up9szoXj8bAMKPkPSg\u00253D\u00253DTAG0");RegisterSodDep("sharedhovercard.js", "sharedhovercard.strings.js");</script>
<script type="text/javascript">RegisterSod("clienttemplates.js", "\u002f_layouts\u002f15\u002fclienttemplates.js?rev=paRgrS0VBlNzJJEwkn9xeA\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("sharing.js", "\u002f_layouts\u002f15\u002fsharing.js?rev=ODoHUBVPgno\u00252FGN95X1mxVA\u00253D\u00253DTAG0");RegisterSodDep("sharing.js", "strings.js");RegisterSodDep("sharing.js", "mQuery.js");RegisterSodDep("sharing.js", "clienttemplates.js");RegisterSodDep("sharing.js", "core.js");</script>
<script type="text/javascript">RegisterSod("suitelinks.js", "\u002f_layouts\u002f15\u002fsuitelinks.js?rev=q\u00252B4EPmOiPLYRHUToyKe5ow\u00253D\u00253DTAG0");RegisterSodDep("suitelinks.js", "strings.js");RegisterSodDep("suitelinks.js", "core.js");</script>
<script type="text/javascript">RegisterSod("userprofile", "\u002f_layouts\u002f15\u002fsp.userprofiles.js?rev=cx6U8sP\u00252ByP0OFLjk6ekyIg\u00253D\u00253DTAG0");RegisterSodDep("userprofile", "sp.runtime.js");</script>
<script type="text/javascript">RegisterSod("followingcommon.js", "\u002f_layouts\u002f15\u002ffollowingcommon.js?rev=GNhMVgeApbicyWAtsaRjRg\u00253D\u00253DTAG0");RegisterSodDep("followingcommon.js", "strings.js");RegisterSodDep("followingcommon.js", "sp.js");RegisterSodDep("followingcommon.js", "userprofile");RegisterSodDep("followingcommon.js", "core.js");RegisterSodDep("followingcommon.js", "mQuery.js");</script>
<script type="text/javascript">RegisterSod("profilebrowserscriptres.resx", "\u002f_layouts\u002f15\u002f1033\u002fprofilebrowserscriptres.js?rev=qwf69WaVc1mYlJLXqmZmVA\u00253D\u00253DTAG0");</script>
<script type="text/javascript">RegisterSod("sp.ui.mysitecommon.js", "\u002f_layouts\u002f15\u002fsp.ui.mysitecommon.js?rev=Ct626oVzgp5aL7cAOPQOAQ\u00253D\u00253DTAG0");RegisterSodDep("sp.ui.mysitecommon.js", "sp.init.js");RegisterSodDep("sp.ui.mysitecommon.js", "sp.runtime.js");RegisterSodDep("sp.ui.mysitecommon.js", "userprofile");RegisterSodDep("sp.ui.mysitecommon.js", "profilebrowserscriptres.resx");</script>
<script type="text/javascript">RegisterSod("browserScript", "\u002f_layouts\u002f15\u002fnon_ie.js?rev=Idpg\u00252B0\u00252Byo0\u00252FkKp8z\u00252Fgabjg\u00253D\u00253DTAG0");RegisterSodDep("browserScript", "strings.js");</script>
<script type="text/javascript">RegisterSod("inplview", "\u002f_layouts\u002f15\u002finplview.js?rev=6tHUa1YfvevjB28g0czFFg\u00253D\u00253DTAG0");RegisterSodDep("inplview", "strings.js");RegisterSodDep("inplview", "core.js");RegisterSodDep("inplview", "clienttemplates.js");RegisterSodDep("inplview", "sp.js");</script>
<link type="text/xml" rel="alternate" href="/_vti_bin/spsdisco.aspx" />
        	
        	<script type="text/javascript" src="/Script/jquery-3.1.1.min.js"></script>
        	<script type="text/javascript" src="//use.typekit.net/add3hev.js"></script>
        	<script type="text/javascript">
    			try { Typekit.load(); } catch (e) { } 
    		</script>
    		<script type="text/javascript" src="//media.fluor.com/akamai_media_player/amp.premier/amp.premier.js"></script>
        	<script type="text/javascript" src="/Script/fluorslideshow.js"></script>
        	<script type="text/javascript" src="/Script/Plugins/jquery.beadcrumb.js"></script>
        	<script type="text/javascript" src="/Script/main.js"></script>
        		
        	<!-- customize page head eg css & js script-->
            
	



<meta name="Description" content="Fluor, a leading engineering construction company, provides engineering, procurement, construction (EPC), maintenance and project management services worldwide. Contact us to discuss your next project."/>


	
		<link href="/Style Library/homepage.css" type="text/css" rel="stylesheet"/>
		<link href="/Script/Plugins/jquery.stockquotes.css" type="text/css" rel="stylesheet"/>
	
	
	

	
	
	
	
	

            
            
            
        </head>
    <body onhashchange="if (typeof(_spBodyOnHashChange) != 'undefined') _spBodyOnHashChange();">
    <span id="DeltaSPWebPartManager">
        
        </span>
	
	<div id="imgPrefetch" style="display:none">
<img src="/_layouts/15/images/spcommon.png?rev=40" />
</div>

	<form method="post" action="./" id="aspnetForm">
<input type="hidden" name="_wpcmWpid" id="_wpcmWpid" value="" />
<input type="hidden" name="wpcmVal" id="wpcmVal" value="" />
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="0x46716D654DE1B887B3607C985E472D54CBEC42CB4DE875BD983E7A2E2F5FAE227098264E3F0813AA9824F6939A9D1F501A01D7BB446952423D4C340328C9129E,18 Mar 2018 03:46:55 -0000" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_ExitingDesignMode" id="MSOSPWebPartManager_ExitingDesignMode" value="false" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="_wpSelected" id="_wpSelected" value="" />
<input type="hidden" name="_wzSelected" id="_wzSelected" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="MSOSPWebPartManager_EndWebPartEditing" id="MSOSPWebPartManager_EndWebPartEditing" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMA9kFgJmD2QWAgICD2QWBgIBD2QWAgIaD2QWAgIDD2QWAmYPZBYCZg88KwAGAGQCAw9kFgICAQ9kFgIFJmdfYWJhZGUyZjhfZWQ0OV80NjBiXzhkMjlfYjAxNDIxNjAxMWIzD2QWBGYPFgIeB1Zpc2libGVoZAIBDxYCHwBoZAIJD2QWAgIGD2QWAgICD2QWAgIBD2QWAgIDDxYCHwBoFgJmD2QWBAIDD2QWBgIBDxYCHwBoZAIDDxYCHwBoZAIFDxYCHwBoZAIEDw8WAh4JQWNjZXNzS2V5BQEvZGRkg5afWxEPepf40kYt+ZlfKc2Zw7oCIQculIJ+OeUkcVU=" />


<script type="text/javascript">
//<![CDATA[
var MSOWebPartPageFormName = 'aspnetForm';
var g_presenceEnabled = true;
var g_wsaEnabled = false;

var g_correlationId = '4796549e-2787-b0e3-04c5-c0dc7bb75b56';
var g_wsaQoSEnabled = false;
var g_wsaQoSDataPoints = [];
var g_wsaRUMEnabled = false;
var g_wsaLCID = 1033;
var g_wsaListTemplateId = 850;
var g_wsaSiteTemplateId = 'BLANKINTERNET#0';
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webAbsoluteUrl: "http:\u002f\u002fwww.fluor.com", siteAbsoluteUrl: "http:\u002f\u002fwww.fluor.com", serverRequestPath: "\u002fpages\u002fdefault.aspx", layoutsUrl: "_layouts\u002f15", webTitle: "Fluor \u2013 Global Engineering and Construction Company \u2013 EPC Services", webTemplate: "53", tenantAppVersion: "0", isAppWeb: false, webLogoUrl: "_layouts\u002f15\u002fimages\u002fsiteicon.png", webLanguage: 1033, currentLanguage: 1033, currentUICultureName: "en-US", currentCultureName: "en-US", clientServerTimeDelta: new Date("2018-03-18T03:46:55.2808624Z") - new Date(), updateFormDigestPageLoaded: new Date("2018-03-18T03:46:55.2808624Z"), siteClientTag: "2355$$16.0.4549.1001", crossDomainPhotosEnabled:false, webUIVersion:15, webPermMasks:{High:16,Low:196673},pageListId:"{56eeda03-85a6-4686-a0d5-af1a0d73aedd}",pageItemId:54, pagePersonalizationScope:1, alertsEnabled:true, customMarkupInCalculatedFieldDisabled: true, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True', isSiteAdmin: false};document.onreadystatechange=fnRemoveAllStatus; function fnRemoveAllStatus(){removeAllStatus(true)};Flighting.ExpFeatures = [480215056,1880287568,1561350208,302071836,3212816,69473024,4194310,-2113396707,268502022,-872284160,1049232,-2147421952,65536,65536,2097472,917504,-2147474174,1372324107,67108882,0,0,-2147483648,2097152,0,0,32768,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,32768]; (function()
{
    if(typeof(window.SP) == "undefined") window.SP = {};
    if(typeof(window.SP.YammerSwitch) == "undefined") window.SP.YammerSwitch = {};

    var ysObj = window.SP.YammerSwitch;
    ysObj.IsEnabled = false;
    ysObj.TargetYammerHostName = "www.yammer.com";
} )(); var _spWebPartComponents = new Object();//]]>
</script>

<script src="/_layouts/15/blank.js?rev=CIQyDFmRXo2bPGxA1OM3tQ%3D%3DTAG0" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(function(){

        if (typeof(_spBodyOnLoadFunctions) === 'undefined' || _spBodyOnLoadFunctions === null) {
            return;
        }
        _spBodyOnLoadFunctions.push(function() {
            SP.SOD.executeFunc('core.js', 'FollowingDocument', function() { FollowingDocument(); });
        });
    })();(function(){

        if (typeof(_spBodyOnLoadFunctions) === 'undefined' || _spBodyOnLoadFunctions === null) {
            return;
        }
        _spBodyOnLoadFunctions.push(function() {
            SP.SOD.executeFunc('core.js', 'FollowingCallout', function() { FollowingCallout(); });
        });
    })();if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="BAB98CB3" />
        <div id="ms-designer-ribbon">
            
            <div id="TurnOnAccessibility" style="display:none" class="s4-notdlg noindex">
                <a id="linkTurnOnAcc" href="#" class="ms-accessible ms-acc-button" onclick="SetIsAccessibilityFeatureEnabled(true);UpdateAccessibilityUI();document.getElementById('linkTurnOffAcc').focus();return false;">
                    Turn on more accessible mode
                </a>
            </div>
            <div id="TurnOffAccessibility" style="display:none" class="s4-notdlg noindex">
                <a id="linkTurnOffAcc" href="#" class="ms-accessible ms-acc-button" onclick="SetIsAccessibilityFeatureEnabled(false);UpdateAccessibilityUI();document.getElementById('linkTurnOnAcc').focus();return false;">
                    Turn off more accessible mode
                </a>
            </div>
            <div>
	
	<div id="s4-ribbonrow" style="visibility:hidden;display:none"></div>

</div>


            
        </div>
        
        <div id="s4-workspace">
            <div id="s4-bodyContainer">
                 <div id="main">
                	<div id="head">
			            <div id="head-bg"></div>
			            <div id="head-content" class="contain">
							

<div class="searchArea box">
    <ul>       
    </ul>
    <div id="google-search" class="box">
        <div class="google-search-input-box" id="google-search-input-box">
            <input id="google-search-input" autocomplete="off" type="text"  value="Please enter keywords." onfocus="javascript:if(this.value=='Please enter keywords.')this.value='';" />
            <div id="google-search-but">
                <img src="/SiteCollectionImages/common/search_icon.png">
            </div>
        </div>
        <div id="search-resume" class="resume-div hidden">
        </div>
    </div>
</div>
							

<div class="topNav">
    <div id="PageLogo"><a href="/">
        <img src="/SiteCollectionImages/layout/logo.png"></a></div>
    <div id="topNavMenu">
        <ul style="display: block; cursor: pointer; width: auto;" id="mcoMenuRoot" class="lv1Container">                      
        </ul>
    </div>
</div>

			            </div>
			            
	<div id="banner">
        <div id="sliderShow"></div>
            
                    <div id="titlediv" style="right: 0px; top:0px;height: 60px; display: none; z-index: 997; position: absolute; margin-top: 377px; text-align: right; max-width: 250px; font-size: 0px; ">
			            <div id="projectTitle" style="float: none; font-family: Arial; text-align: center; font-size: 12px; font-weight: bold; background-color:#fff; padding: 8px; margin-top: 30px; color: #144173; display: inline-block;border-radius:5px;">DOW Gulfstream Petrochemical Program</div>
			            <div style="float:none; width:250px; margin-top: -1px;">
			                <img id="titleImage" alt="" src="/SiteCollectionImages/home/top_tip_arrow.png" style="" height="12">
			            </div>
			        </div>
			
    </div>

			        </div>
			        <div id="content">
			        	<span id="DeltaPlaceHolderMain">
                        	

	<script language="javascript" type="text/javascript">
         $(function () {
            $('.stock-quote').stockQuote();

            $("#main").addClass("home-index");
        }); 
	</script>
		
	<div id="maincontent" class="contain">
		

		<div class="ms-webpart-zone ms-fullWidth">
	<div id="MSOZoneCell_WebPartWPQ1" class="s4-wpcell-plain ms-webpartzone-cell ms-webpart-cell-vertical ms-fullWidth ">
		<div class="ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth ">
			<div WebPartID="abade2f8-ed49-460b-8d29-b014216011b3" HasPers="false" id="WebPartWPQ1" width="100%" class="ms-WPBody " allowDelete="false" style="" ><div class="ms-rtestate-field"><div class="contain-2"> 
   <div class="mainleft"> 
      <h1>Fluor Designs, Builds​ and Maintains the World&#39;s Toughest Projects<br/></h1> 
   </div> 
   <div class="mainright"> 
      <p>Fluor is one of the world&#39;s largest publicly-traded engineering, procurement, fabrication, construction&#160;(EPFC) and maintenance companies, offering integrated solutions for Clients’ complex and challenging capital projects.​​​<br/></p> 
   </div> 
</div></div><div class="ms-clear"></div></div>
		</div>
	</div>
</div>
		

<div class="intergrate-services-chain">
    <div class="intergrate-services-img-box"><img src="/SiteCollectionImages/home/FLUO-1604_Integrated+Graphic_A.png" class="intergrate-services-img"/></div>
    <div class="integrate-services-mask-content">
        <div class="integrate-services-piece">
            <div class="integrate-services-piece-mask"><a href="/services/engineering"><img src="/SiteCollectionImages/home/Engineering-ro.png" class="intergrate-services-mask-img"/></a></div>
        </div>
        <div class="integrate-services-piece">
            <div class="integrate-services-piece-mask"><a href="/services/procurement"><img src="/SiteCollectionImages/home/Procurement-ro.png" class="intergrate-services-mask-img"/></a></div>
        </div>
        <div class="integrate-services-piece">
            <div class="integrate-services-piece-mask"><a href="/services/fabrication"><img src="/SiteCollectionImages/home/Fabrication-ro.png" class="intergrate-services-mask-img"/></a></div>
        </div>
        <div class="integrate-services-piece">
            <div class="integrate-services-piece-mask"><a href="/services/construction"><img src="/SiteCollectionImages/home/Construction-ro.png" class="intergrate-services-mask-img"/></a></div>
        </div>
        <div class="integrate-services-piece">
            <div class="integrate-services-piece-mask"><a href="/services/diversified-services"><img src="/SiteCollectionImages/home/Maintenance-ro.png" class="intergrate-services-mask-img"/></a></div>
        </div>
    </div>
</div>
		



		
		<div class="ms-webpart-zone ms-fullWidth">
	<div id="MSOZoneCell_WebPartctl00_ctl35_g_d4d34fb2_c8da_43a2_80c9_9edd7a25f355" class="s4-wpcell-plain ms-webpartzone-cell ms-webpart-cell-vertical ms-fullWidth ">
		<div class="ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth ">
			<div WebPartID="d4d34fb2-c8da-43a2-80c9-9edd7a25f355" HasPers="false" id="WebPartctl00_ctl35_g_d4d34fb2_c8da_43a2_80c9_9edd7a25f355" width="100%" class="ms-WPBody " allowDelete="false" allowExport="false" style="" ><div id="ctl00_ctl35_g_d4d34fb2_c8da_43a2_80c9_9edd7a25f355">
				


<div class='PromosContain'>
                            <div class='PromosContainLeft'><div class='promos-part ' template='Single'>
                                        <div class='promos-box video' status='off'>
                                            <div class='promos-img'>
                                                <a href='/about-fluor/videos?videoid=336'>
                                                    <img alt="Biologics Facility" src="/SiteCollectionImages/Promos/biologics-facility-pr.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>Fluor provided construction management services for Shire's 100-acre greenfield biologics facility for life-sustaining therapies in Georgia, U.S.</div>
                                                </a> 
                                            </div>
                                            <img class='promos-video-icon' src='/SiteCollectionImages/home/video_icon.png' alt=''>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/about-fluor/videos?videoid=336'>Shire Biologics Facility</a>
                                        </div>
                                    </div><div class='promos-part ' template='Single'>
                                        <div class='promos-box video' status='off'>
                                            <div class='promos-img'>
                                                <a href='/about-fluor/videos?videoid=348'>
                                                    <img alt="David Seaton - Bloomberg interview 2018" src="/SiteCollectionImages/Promos/seaton-bb-jan2018-promo.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>Fluor's Chairman and CEO, David Seaton discusses the state of U.S. Infrastructure on Bloomberg.</div>
                                                </a> 
                                            </div>
                                            <img class='promos-video-icon' src='/SiteCollectionImages/home/video_icon.png' alt=''>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/about-fluor/videos?videoid=348'>U.S. Infrastructure</a>
                                        </div>
                                    </div><div class='promos-part ' template='Double'>
                                        <div class='promos-box video' status='off'>
                                            <div class='promos-img'>
                                                <a href='/about-fluor/videos?videoid=350'>
                                                    <img alt="Gov. Mario M. Cuomo Bridge" src="/SiteCollectionImages/Promos/cuomo-bridge-pra.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>Learn about the Governor Mario M. Cuomo Bridge, its history, design and construction, and its role in the communities in which it serves.</div>
                                                </a> 
                                            </div>
                                            <img class='promos-video-icon' src='/SiteCollectionImages/home/video_icon.png' alt=''>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/about-fluor/videos?videoid=350'>Gov. Mario M. Cuomo Bridge</a>
                                        </div>
                                    </div></div>
                            <div class='PromosContainRight'><div class='promos-part' template='Map'>
                                        <div class='promos-box'>
                                            <div class='promos-img'>
                                                <a href='/projects' >
                                                    <img alt="View Fluor Projects around the World" src="/sitecollectionimages/promos/optimized-map-hp-2018.gif" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'></div> 
                                                </a> 
                                            </div>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/projects'>View Fluor Projects around the World</a>
                                        </div>
                                    </div></div>
                        </div>
                    <div class='PromosContainBottom'><div class='promos-part' template='Single'>
                                        <div class='promos-box'>
                                            <div class='promos-img'>
                                                <a href='/projects/commuter-rail-design-build-operate-maintain' >
                                                    <img alt="Eagle P3 Commuter Rail" src="/SiteCollectionImages/Promos/eagle-rail-hpp.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>Fluor is the managing partner of the concession and of design-build contracts for the public private partnership operating to construct the 36-mile Eagle Commuter Rail Network in Denver, Colorado.
</div> 
                                                </a> 
                                            </div>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/projects/commuter-rail-design-build-operate-maintain'>Eagle P3 Commuter Rail</a>
                                        </div>
                                    </div><div class='promos-part ' template='Single'>
                                        <div class='promos-box video' status='off'>
                                            <div class='promos-img'>
                                                <a href='/about-fluor/videos?videoid=290'>
                                                    <img alt="3rd Gen Modular Execution" src="/SiteCollectionImages/Promos/3rd-gen-modular-hpp.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>3rd Gen Modular Execution<sup>SM</sup> offers Clients benefits through cost savings, better predictability and improved safety.</div>
                                                </a> 
                                            </div>
                                            <img class='promos-video-icon' src='/SiteCollectionImages/home/video_icon.png' alt=''>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/about-fluor/videos?videoid=290'>3rd Gen Modular Execution<sup>SM</sup></a>
                                        </div>
                                    </div><div class='promos-part' template='Single'>
                                        <div class='promos-box'>
                                            <div class='promos-img'>
                                                <a href='/sustainability/community/fluor-community-impact-report' >
                                                    <img alt="Community Impact Report Q4 2017" src="/SiteCollectionImages/Promos/community-impactq4-pr.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>Fluor's Employee Giving Campaign in 2017 surpassed $5.6 million for local communities' health and human service causes and organizations.</div> 
                                                </a> 
                                            </div>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/sustainability/community/fluor-community-impact-report'>Community Impact Report</a>
                                        </div>
                                    </div><div class='promos-part ' template='Single'>
                                        <div class='promos-box video' status='off'>
                                            <div class='promos-img'>
                                                <a href='/about-fluor/videos?videoid=332'>
                                                    <img alt="Fluor Gulf Coast Craft Training" src="/SiteCollectionImages/Promos/fluor-builds-careers-hpp.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>Fluor's Gulf Coast Training Center in Pasadena, Texas offers craft training. Hear Nathan describe his training.</div>
                                                </a> 
                                            </div>
                                            <img class='promos-video-icon' src='/SiteCollectionImages/home/video_icon.png' alt=''>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/about-fluor/videos?videoid=332'>Fluor Gulf Coast Craft Training</a>
                                        </div>
                                    </div><div class='promos-part' template='Single'>
                                        <div class='promos-box'>
                                            <div class='promos-img'>
                                                <a href='/careers' >
                                                    <img alt="Search for Fluor Careers" src="/SiteCollectionImages/Promos/careers-rpr-tn-2.jpg" style="BORDER: 0px solid; ">
                                                    <div class='promos-info'>We offer international jobs and careers opportunities in engineering, procurement, fabrication, construction and maintenance.</div> 
                                                </a> 
                                            </div>
                                            
                                        </div>
                                        <div class='promos-des'>
                                            <a href='/careers'>Careers</a>
                                        </div>
                                    </div></div>

			</div><div class="ms-clear"></div></div>
		</div>
	</div>
</div>
		
		<div class="about-fluor box">

<div class="newsContain">
</div>

<script type="text/javascript">
    $(function () {
        var JsonUrl = "/webservice/News";
        var _rowHeight;
        if (g_device == 'Mobile') {
            _rowHeight = 176;
            var box = '<div class="newsTitle">News:<div class="all-news float-right"><a href="http://newsroom.fluor.com/news-releases" class="go-link">All News</a></div></div><div id="newsfeed"><ul class="newsfeed"></ul></div>';
        } else {
            _rowHeight = 20;
            var box = '<div class="newsTitle">News:</div><div id="newsfeed"><ul class="newsfeed"></ul></div><div class="newsOption"><div id="triangleUp"></div><div id="triangleDown" class="click"></div></div>';
        }
        $('.newsContain').html(box);
        var news = $('.newsfeed').newsTicker({
            row_height: _rowHeight,
            max_rows: 1,
            duration: 4000,
            data: JsonUrl,
            prevButton: $('#triangleUp'),
            nextButton: $('#triangleDown'),
            hasMoved: function (t, e) {}
        });
    });        
</script>

<div class="listMEMO"><span class="stock-quote" data-symbol="FLR"></span></div>

<script>
    $(function () {
        if (g_device == 'Mobile') {
            var mobileContent = '<div class="float-right investor-relations"><a href="http://investor.fluor.com" class="go-link">Investor Relations</a></div>';
            $('.listMEMO').append(mobileContent);
        }
    })
</script></div>
		



	</div>
		
	<div id="mobdevice">
		<div class="ms-webpart-zone ms-fullWidth">
	<div id="MSOZoneCell_WebPartctl00_ctl35_g_30365b87_f865_43a5_a3fe_fb84abdc63fe" class="s4-wpcell-plain ms-webpartzone-cell ms-webpart-cell-vertical ms-fullWidth ">
		<div class="ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth ">
			<div WebPartID="30365b87-f865-43a5-a3fe-fb84abdc63fe" HasPers="false" id="WebPartctl00_ctl35_g_30365b87_f865_43a5_a3fe_fb84abdc63fe" width="100%" class="ms-WPBody " allowDelete="false" allowExport="false" style="" ><div id="ctl00_ctl35_g_30365b87_f865_43a5_a3fe_fb84abdc63fe">
				



			</div><div class="ms-clear"></div></div>
		</div><div class="ms-PartSpacingVertical"></div>
	</div><div id="MSOZoneCell_WebPartctl00_ctl35_g_52b2c7aa_b751_4e09_bbdd_2e87b0bf25a5" class="s4-wpcell-plain ms-webpartzone-cell ms-webpart-cell-vertical ms-fullWidth ">
		<div class="ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth ">
			<div WebPartID="52b2c7aa-b751-4e09-bbdd-2e87b0bf25a5" HasPers="false" id="WebPartctl00_ctl35_g_52b2c7aa_b751_4e09_bbdd_2e87b0bf25a5" width="100%" class="ms-WPBody " allowDelete="false" allowExport="false" style="" ><div id="ctl00_ctl35_g_52b2c7aa_b751_4e09_bbdd_2e87b0bf25a5">
				



			</div><div class="ms-clear"></div></div>
		</div>
	</div>
</div>	
		
		
		<div class="ms-webpart-zone ms-fullWidth">
	<div id="MSOZoneCell_WebPartctl00_ctl35_g_26e7ba3c_b963_4b7e_8975_61fce722c5b7" class="s4-wpcell-plain ms-webpartzone-cell ms-webpart-cell-vertical ms-fullWidth ">
		<div class="ms-webpart-chrome ms-webpart-chrome-vertical ms-webpart-chrome-fullWidth ">
			<div WebPartID="26e7ba3c-b963-4b7e-8975-61fce722c5b7" HasPers="false" id="WebPartctl00_ctl35_g_26e7ba3c_b963_4b7e_8975_61fce722c5b7" width="100%" class="ms-WPBody " allowDelete="false" allowExport="false" style="" ><div id="ctl00_ctl35_g_26e7ba3c_b963_4b7e_8975_61fce722c5b7">
				



			</div><div class="ms-clear"></div></div>
		</div>
	</div>
</div>	
	</div>
	
	

<script src="/Script/footer-msg.js" type="text/javascript"></script>
<div id="footer-msg">
    
</div>
	
	
	
<div style='display:none' id='hidZone'><menu class="ms-hide">
	<ie:menuitem id="MSOMenu_Help" iconsrc="/_layouts/15/images/HelpIcon.gif" onmenuclick="MSOWebPartPage_SetNewWindowLocation(MenuWebPart.getAttribute('helpLink'), MenuWebPart.getAttribute('helpMode'))" text="Help" type="option" style="display:none">

	</ie:menuitem>
</menu></div>
                        </span>
			        </div>
			        <div id="foot" class="contain">
			        	

<div class="footer_leftNav">
    <ul>
        <li><a href="/legal">Legal</a></li>
        <li><a href="/trademarks">Trademarks</a></li>
        <li><a href="/privacy-policy">Privacy Policy</a></li>
        <li><a href="/site-map">Site Map</a></li>
    </ul>
    
    <div class="foot_meida">
        <a href="https://www.facebook.com/FluorCorp/" target="_blank">
            <img src="/SiteCollectionImages/layout/meide_4.jpg"></a>
        <a href="https://twitter.com/fluorcorp">
            <img src="/SiteCollectionImages/layout/meide_3.jpg"></a>
        <a href="http://www.linkedin.com/company/fluor">
            <img src="/SiteCollectionImages/layout/meide_2.jpg"></a>
                <a href="http://www.youtube.com/user/FluorCorporation">
            <img src="/SiteCollectionImages/layout/meide_1.jpg"></a>
    </div>
    
</div>
<div class="footer_nav_text">© 2018 Fluor Corporation. All Rights Reserved.</div>
			        	
			        </div>
                </div>
                <script type="text/javascript">
			        if (typeof window._satellite == 'object')
			            _satellite.pageBottom();
			    </script>                    
            </div>
        </div>
        <div id="navBarContainer">
            
        </div>
    

<script type="text/javascript">
//<![CDATA[
var _spFormDigestRefreshInterval = 1440000; IsSPSocialSwitchEnabled = function() { return true; };var _fV4UI = true;
function _RegisterWebPartPageCUI()
{
    var initInfo = {editable: false,isEditMode: false,allowWebPartAdder: false,listId: "{56eeda03-85a6-4686-a0d5-af1a0d73aedd}",itemId: 54,recycleBinEnabled: true,enableMinorVersioning: true,enableModeration: true,forceCheckout: true,rootFolderUrl: "\u002fPages",itemPermissions:{High:16,Low:196673}};
    SP.Ribbon.WebPartComponent.registerWithPageManager(initInfo);
    var wpcomp = SP.Ribbon.WebPartComponent.get_instance();
    var hid;
    hid = document.getElementById("_wpSelected");
    if (hid != null)
    {
        var wpid = hid.value;
        if (wpid.length > 0)
        {
            var zc = document.getElementById(wpid);
            if (zc != null)
                wpcomp.selectWebPart(zc, false);
        }
    }
    hid = document.getElementById("_wzSelected");
    if (hid != null)
    {
        var wzid = hid.value;
        if (wzid.length > 0)
        {
            wpcomp.selectWebPartZone(null, wzid);
        }
    }
};
function __RegisterWebPartPageCUI() {
ExecuteOrDelayUntilScriptLoaded(_RegisterWebPartPageCUI, "sp.ribbon.js");}
_spBodyOnLoadFunctionNames.push("__RegisterWebPartPageCUI");var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';var g_clientIdDeltaPlaceHolderMain = "DeltaPlaceHolderMain";
var g_clientIdDeltaPlaceHolderUtilityContent = "DeltaPlaceHolderUtilityContent";
//]]>
</script>
</form>
	   	<span id="DeltaPlaceHolderUtilityContent">
	   	
	   		<!--DTM-->
	   		<script type="text/javascript" src="//assets.adobedtm.com/94d61ac7963877df912761a3a3ba790881259fb0/satelliteLib-c91e8499f45c4f442deec1afd2170bd208890ef3.js"></script>
	   		<script type="text/javascript" src="/Script/DTM/digitalData.js"></script>
        	
	        <script type="text/javascript" src="/Script/hoverIntent.js"></script>
	        <script type="text/javascript" src="/Script/desktop-head.js"></script>
	        <script type="text/javascript" src="/Script/desktop-top-nav.js"></script>
	        <script type="text/javascript" src="/Script/layout.js"></script>
	        <script type="text/javascript" src="/Script/top-nav.js"></script>
	        
	        <!-- bottom js link -->
	   		

	
		<script type="text/javascript" src="/Script/fluorslideshow.js"></script>
		<script type="text/javascript" src="/Script/clipboard.js"></script>
		<script type="text/javascript" src="/Script/home.js"></script>
		<script type="text/javascript" src="/Script/jquery.newsTicker.js"></script>
	
	

	

	

	<script type="text/javascript" src="/Script/Plugins/jquery.stockquotes.js"></script>
    <script type="text/javascript" src="/Script/Plugins/jquery-dateFormat.js"></script>
	<script type="text/javascript" src="/Script/jquery.featuredProjects.js"></script>

	   	</span>
	   	<script type="text/javascript">// <![CDATA[ 

if (typeof window._satellite == 'object')
			   _satellite.pageBottom(); // ]]>
</script> 
		<!-- hide section -->
		 <div id="DeltaFormDigest">
<script type="text/javascript">//<![CDATA[
        var formDigestElement = document.getElementsByName('__REQUESTDIGEST')[0];
        if (!((formDigestElement == null) || (formDigestElement.tagName.toLowerCase() != 'input') || (formDigestElement.type.toLowerCase() != 'hidden') ||
            (formDigestElement.value == null) || (formDigestElement.value.length <= 0)))
        {
            formDigestElement.value = '0x46716D654DE1B887B3607C985E472D54CBEC42CB4DE875BD983E7A2E2F5FAE227098264E3F0813AA9824F6939A9D1F501A01D7BB446952423D4C340328C9129E,18 Mar 2018 03:46:55 -0000';_spPageContextInfo.updateFormDigestPageLoaded = new Date();
        }
        //]]>
        </script>	
    	
</div>
   		
    </body>
</html>