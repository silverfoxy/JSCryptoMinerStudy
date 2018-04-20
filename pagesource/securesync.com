
<html>
<head>
    <title>
        SecureSync
    </title>
    <meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
    <script language="javascript" src="scripts/FormValidatorMoz.js" type="text/javascript"></script>
    <script language="javascript" src="scripts/SSIECommonMoz.js" type="text/javascript"></script>
    <script language="javascript" src="scripts/formsMoz.js" type="text/javascript"></script>
    <script language="javascript" src="scripts/strings.js" type="text/javascript"></script>
    <script language="javascript">

        function initPage() {
            if (document.getElementById('txtUserName')) { document.getElementById('txtUserName').focus(); }
        }

        function prepForm() {
            MonitorControl(document.getElementById('butSubmit'));
            MonitorControl(document.getElementById('butClear'));
        }

        function doSubmit(e) {
            e = (e) ? e : event;
            if (e.keyCode == 13) {
                document.getElementById('butSubmit').click();
            }
        }
			
    </script>
    <link href="CSS/HTML.css" rel="stylesheet" type="text/css" />
</head>
<body onkeydown="doSubmit(event);" onload="initPage();">
    
<link href="CSS/HTML.css" type="text/css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Begin header -->
<link href="CSS/NoImageMenu.css" type="text/css" rel="stylesheet">
<script language="javascript">

    // Disable broswer back button.
    // window.history.forward(1);

    function SwitchAccount(select_control) {
        var sComfirmationMessage = new String('The customer selected uses a different version of SecureSync.  Accessing this customer will require you to login to this different version of SecureSync.  Select OK to proceed to the login page, otherwise select cancel.');
        var sSelectedValue = select_control.options[select_control.selectedIndex].value;
        //check to see if new account is on same web server

        if (sSelectedValue.charAt(0) == "Y") {
            //Same web server so switch accounts
            document.forms['frmAccountSwitch'].hidAccountSwitch.value = sSelectedValue;
            document.forms['frmAccountSwitch'].submit();
        }
        else //different web server so display prompt
        {
            if (confirm(sComfirmationMessage)) {
                //transfer to new web server
                window.navigate("https://" + select_control.options[select_control.selectedIndex].server_name);
            }
            else {
                //canceled transfer so set dropdown list to previous value
                select_control.selectedIndex = select_control.old_value;
            }
        }
    }
</script>
<script language="javascript" type="text/javascript" src="scripts/menuCommon.js"></script>
<div id="ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager" style="display:none;">
	<!-- 2012.3.1016.40 --><div id="ucPageHeader_ucSessionTimeout_LoadingPanelWindow" style="display:none;">
		<div id="ucPageHeader_ucSessionTimeout_LoadingPanelWindow_C">
			
                <div style="width: 100%; height: 100%; background-color: #fff">
                    <div style="font-weight: bold; color: #808080; font-size: 16px; position: absolute;
                        top: 45%; left: 40%;" id="LoadingPanelMessageWindow">
                        <span id="ucPageHeader_ucSessionTimeout_LoadingPanelWindow_C_lLoadingMessage">Loading...</span>
                    </div>
                </div>
            
		</div><input id="ucPageHeader_ucSessionTimeout_LoadingPanelWindow_ClientState" name="ucPageHeader_ucSessionTimeout_LoadingPanelWindow_ClientState" type="hidden" />
	</div><div id="ucPageHeader_ucSessionTimeout_WarningPanelWindow" style="display:none;">
		<div id="ucPageHeader_ucSessionTimeout_WarningPanelWindow_C">
			
                <div style="width: 100%; height: 100%; background-color: #fff">
                    <div id="Div1" style="padding: 0px 10px 0 10px;">
                        <div style="float: left; margin: 10px 10px 0 0">
                            <img src="images/yellowtrialert32x32.png" width="50px" height="50px" alt="Session Timeout Warning" />
                        </div>
                        <div style="padding: 20px 20px 0 10px;">
                            <span id="ucPageHeader_ucSessionTimeout_WarningPanelWindow_C_lblWarningMessage1" style="font-size: 14px; font-family: Arial; font-weight: bold;">Inactivity Warning:</span>
                            <br />
                            <span id="ucPageHeader_ucSessionTimeout_WarningPanelWindow_C_lblWarningMessage2" style="font-size: 14px; font-family: Arial">Due to inactivity you are about to be automatically logged out in: </span>
                        </div>
                        <div id="warningTimerDiv" style="margin-left: auto; margin-right: auto; margin-top: 10px;
                            mrgin-bottom: 10px; color: red; font-size: 12px; font-weight: bold; font-family: Arial"
                            align="center">
                        </div>
                        <div style="clear: both">
                        </div>
                        <div style="margin-left: auto; margin-right: auto; margin-top: 20px;" align="center">
                            <input name="ucPageHeader$ucSessionTimeout$WarningPanelWindow$C$btnContinue" type="button" id="ucPageHeader_ucSessionTimeout_WarningPanelWindow_C_btnContinue" style="margin-right: 10px;" tabindex="0" class="buttonWide" onclick="continueSession(event);" onkeydown="return continueSession(event)" value="Remain Logged In" />
                            <input name="ucPageHeader$ucSessionTimeout$WarningPanelWindow$C$btnLogout" type="button" id="ucPageHeader_ucSessionTimeout_WarningPanelWindow_C_btnLogout" class="buttonMedium" onclick="logoutSession(0);" value="Log Out" />
                        </div>
                    </div>
                </div>
            
		</div><input id="ucPageHeader_ucSessionTimeout_WarningPanelWindow_ClientState" name="ucPageHeader_ucSessionTimeout_WarningPanelWindow_ClientState" type="hidden" />
	</div><div id="ucPageHeader_ucSessionTimeout_TimeoutPanelWindow" style="display:none;">
		<div id="ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_C">
			
                <div style="width: 100%; height: 100%; background-color: #fff">
                    <div id="Div2" style="padding: 20px 10px 0 10px;">
                        <div style="float: left; margin: 10px 10px 0 0">
                            <img src="images/stopsignalert32x32.png" width="50px" height="50px" alt="Session Timed out" />
                        </div>
                        <div style="font-size: 14px; font-family: Arial; margin: 20px 20px 0 10px;">
                            <span id="ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_C_lblSessionTimedoutMessage">Your SecureSync session has timed out due to inactivity. Please log in.</span>
                        </div>
                    </div>
                    <div style="clear: both">
                    </div>
                    <div style="margin-left: auto; margin-right: auto; margin-top: 30px;" align="center">
                        <input name="ucPageHeader$ucSessionTimeout$TimeoutPanelWindow$C$btnLogin" type="button" id="ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_C_btnLogin" onclick="return closeTimeoutWindow(event)" onkeydown="return closeTimeoutWindow(event)" class="buttonMedium" tabindex="0" value="Log In" />
                    </div>
                </div>
            
		</div><input id="ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_ClientState" name="ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_ClientState" type="hidden" />
	</div><div id="ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager_alerttemplate" style="display:none;">
		<div class="rwDialogPopup radalert">			
			<div class="rwDialogText">
			{1}				
			</div>
			
			<div>
				<a  onclick="$find('{0}').close(true);"
				class="rwPopupButton" href="javascript:void(0);">
					<span class="rwOuterSpan">
						<span class="rwInnerSpan">##LOC[OK]##</span>
					</span>
				</a>				
			</div>
		</div>
		</div><div id="ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager_prompttemplate" style="display:none;">
		 <div class="rwDialogPopup radprompt">			
			    <div class="rwDialogText">
			    {1}				
			    </div>		
			    <div>
				    <script type="text/javascript">
				    function RadWindowprompt_detectenter(id, ev, input)
				    {							
					    if (!ev) ev = window.event;                
					    if (ev.keyCode == 13)
					    {															        
					        var but = input.parentNode.parentNode.getElementsByTagName("A")[0];					        
					        if (but)
						    {							
							    if (but.click) but.click();
							    else if (but.onclick)
							    {
							        but.focus(); var click = but.onclick; but.onclick = null; if (click) click.call(but);							 
							    }
						    }
					       return false;
					    } 
					    else return true;
				    }	 
				    </script>
				    <input title="Enter Value" onkeydown="return RadWindowprompt_detectenter('{0}', event, this);" type="text"  class="rwDialogInput" value="{2}" />
			    </div>
			    <div>
				    <a onclick="$find('{0}').close(this.parentNode.parentNode.getElementsByTagName('input')[0].value);"				
					    class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				    <a onclick="$find('{0}').close(null);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			    </div>
		    </div>				       
		</div><div id="ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager_confirmtemplate" style="display:none;">
		<div class="rwDialogPopup radconfirm">			
			<div class="rwDialogText">
			{1}				
			</div>						
			<div>
				<a onclick="$find('{0}').close(true);"  class="rwPopupButton" href="javascript:void(0);" ><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[OK]##</span></span></a>
				<a onclick="$find('{0}').close(false);" class="rwPopupButton"  href="javascript:void(0);"><span class="rwOuterSpan"><span class="rwInnerSpan">##LOC[Cancel]##</span></span></a>
			</div>
		</div>		
		</div><input id="ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager_ClientState" name="ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager_ClientState" type="hidden" />
</div>
<script type="text/javascript" language="javascript" src="scripts/SessionTimeout.js"></script>
<script type="text/javascript" language="javascript">
    function pageLoad() {
        initializeKeepAlive(588000);
        initializeTimeout(20, 5,'ucPageHeader_ucSessionTimeout_WarningPanelWindow_C_btnContinue','ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_C_btnLogin','warningTimerDiv', '{0} minutes {1} {2} seconds');
    }
</script>


<!-- Holder of page specific JavaScript -->

<form id="frmAccountSwitch" name="frmAccountSwitch" method="post" action="login.aspx">
<input id="hidAccountSwitch" name="hidAccountSwitch" type="hidden" /></form>

    <noscript>
        <div class="prompt" style="color: red; height: 40px">
            SecureSync requires JavaScript.<br />
            Please enable Active scripting in the Security tab of Internet Options. </div>
    </noscript>
    <form name="frmValues" method="post" action="./" id="frmValues" autocomplete="off">
<input type="hidden" name="ucHeader_RadScriptManager1_TSM" id="ucHeader_RadScriptManager1_TSM" value="" />
<input type="hidden" name="ucHeader_RadStyleSheetManager1_TSSM" id="ucHeader_RadStyleSheetManager1_TSSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />

<script language='javascript' type='text/javascript'>function cancelPost(){var isIE= (navigator.appName.indexOf('Microsoft') != -1);if (isIE){window.event.returnValue = false;}else{e.preventDefault();}return false;}</script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ucHeader_RadScriptManager1_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a8f95decb-d716-4257-bc42-c772df7173e5%3aea597d4b%3bTelerik.Web.UI%2c+Version%3d2012.3.1016.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3aeedc0a8d-48b8-46b8-a699-de66b4bdef1e%3a16e4e7cd%3af7645509%3a24ee1bba%3a19620875%3a874f8ea2%3af46195d3%3a490a9d4e%3abd8f85e4%3aed16cbdc%3a1e771326%3aa7e79140" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
    
<link type="text/css" rel="stylesheet" href="/Telerik.Web.UI.WebResource.axd?compress=1&amp;_TSM_CombinedScripts_=%3b%3bTelerik.Web.UI%2c+Version%3d2012.3.1016.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3aeedc0a8d-48b8-46b8-a699-de66b4bdef1e%3a92753c09%3ac17ca3a3%3bTelerik.Web.UI.Skins%2c+Version%3d2012.3.1016.40%2c+Culture%3dneutral%2c+PublicKeyToken%3d121fae78165ba3d4%3aen-US%3aad8247f5-bfa4-411f-8f02-a4a9c3cb5ca9%3a2aabe03f%3a737b6540" />

<div id="ucHeader_RadAjaxManager1SU">
	<span id="ucHeader_RadAjaxManager1" style="display:none;"></span>
</div>

<div id="pageHeaderIndent" name="pageHeaderIndent" style="margin-left: 5px; position: absolute; top: 0px; left: 0px; background-color: white; z-index:1">
    <table style="width: 980px; background-color: #FFFFFF;">
        <tr>
            <td rowspan="2" style="width: 300px">
                <a id="ucHeader_btnLogo" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ucHeader$btnLogo&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))"><img src="images/headerApplicationLogo.gif" border="0" /></a>
            </td>
            <td align="right">
                <a id="ucHeader_lnkHelp" class="headerLink" OnClick="window.open(&#39;HelpAuditLogger.aspx&#39;,&#39;&#39;,&#39;resizable=yes,status=yes,toolbar=yes,menubar=yes,location=no,scrollbars=yes&#39;);return false;" href="#">Resources</a>
                &nbsp;|&nbsp;
                <a id="ucHeader_lnkContactUs" class="headerLink" href="help/ContactUs.en-US.pdf" target="_blank">Contact Us</a>
                
                
            </td>
        </tr>
        <tr>
            <td align="right">
                <span id="ucHeader_lblPageTitle" class="PageTitle">Login</span>
                <br />
                <br />
                &nbsp;
                
            </td>
        </tr>
    </table>

    
    <div id="ucHeader_toolbarCommands" class="RadToolBar RadToolBar_Horizontal RadToolBar_Office2007 RadToolBar_Office2007_Horizontal" style="z-index:9000;">
	<div class="rtbOuter">
		<div class="rtbMiddle">
			<div class="rtbInner">
				<ul class="rtbUL">
					<li class="rtbItem rtbTemplate  ">
                    
                </li>
				</ul>
			</div>
		</div>
	</div><input id="ucHeader_toolbarCommands_ClientState" name="ucHeader_toolbarCommands_ClientState" type="hidden" />
</div>
    <br />
    <br />
    
    <div style="z-index: 1;">
        <table style="width: 982px;" cellpadding="2">
            <tr>
                <td>
                    <table cellpadding="0" cellspacing="0">
                        <tr>
                            <td id="ucHeader_litBreadCrumb" colspan="2" style="padding-bottom: 5px">
                                <span id="ucHeader_lblPagePrompt" class="prompt" style="display:inline-block;">Please enter your user name and password.</span>
                            </td>

                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <!-- Gray divider line between messages and page body -->
    </div>
    <hr style="width: 980px; color: #C0C0C0; background-color: #C0C0C0; height: 4px;" align="left" />
    <!-- pageHeaderMarginIndent end -->
</div>
<!--This object is used to create a block object underneath the menu that forces the page content down to below the header-->
<div id="blocker" style="display: block; height: 10px; width: 100%; position: relative; top: 0px; left: 0px; background-color: white;">&nbsp;</div>

<br>
	<br>
	<br>


<!--This object is an IE6 hack that forces the selectboxes to not have a higher z-index than the header-->
<!--[if IE]> 
<iframe tabIndex="-1" id="iehacker" src="blankie6.htm" scrolling="no" frameborder="0" style="display: block; position: absolute; height: 10px; width: 100%; top: 0px; left: 0px;"></iframe> 
<![endif]-->
    
<script type="text/javascript">
//define universal reference to "pageHeaderIndent"
var crossobj=document.all? document.all("pageHeaderIndent") : document.getElementById("pageHeaderIndent")
var iehacker=document.all? document.all("iehacker") : document.getElementById("iehacker")

if (crossobj) {
    //make the blocker obejct the same height as the header.  Important because the header height will change depending upon the messages, etc, that appear there
    var blocker = document.all? document.all("blocker") : document.getElementById("blocker");
    blocker.style.height = crossobj.clientHeight;

    //if the iehacker object exists, set it to the same height as the header to hide the selectboxes behind the header
    if (iehacker) {
        iehacker.style.height = crossobj.clientHeight;
    }
}

//define reference to the body object in IE
var iebody=(document.compatMode && document.compatMode != "BackCompat")? document.documentElement : document.body

function positionit(){
   //find the top of the document
   var dsoctop=document.all? iebody.scrollTop : pageYOffset

   //set the header and the iehacker obejct to the top of the current window
   if (crossobj){
      crossobj.style.top=dsoctop+"px"
   }
   if (iehacker) {
      iehacker.style.top=dsoctop+"px"
   }
}
</script>

<!-- for IE browsers javascript is used to position the header -->
<!--[if IE]>
<script type="text/javascript">
   window.onscroll = positionit;
</script>
<![endif]-->

<!-- non-IE browsers allow position to be manipulated as below -->
<!--[if !IE]><!-->
<script type="text/javascript">
   crossobj.style.position = "fixed";
</script>
<!--<![endif]-->

    
    <div id="pnlControls">
	
        <table id="Table1" width="918px">
            <tr>
                <td style="width: 140px">
                    <span id="lblUserName" style="color:;">User Name:*</span>
                </td>
                <td colspan="2">
                    <input name="txtUserName" type="text" id="txtUserName" autocomplete="off" />
                    
                </td>
            </tr>
            <tr>
                <td>
                    <span id="lblPassword" style="color:;">Password:*</span>
                </td>
                <td colspan="1">
                    <input name="txtPassword" type="password" id="txtPassword" autocomplete="off" />
                    
                </td>
                <td>
                    <a id="lbutForgotPassword" tabindex="-1" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;lbutForgotPassword&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))">Forgot your Password?</a>
                </td>
            </tr>
            <tr>
                <td style="width: 140px; height: 25px;">
                    <span id="lblCultures">Language:</span>
                </td>
                <td colspan="2" style="height: 21px">
                    <select name="drdLanguage" id="drdLanguage">
		<option value="de-DE">Deutsch (Germany)</option>
		<option value="nl-NL">Dutch (Netherlands)</option>
		<option value="en-GB">English (United Kingdom)</option>
		<option selected="selected" value="en-US">English (United States)</option>
		<option value="es-MX">Espa&#241;ol (Latin America)</option>
		<option value="es-ES">Espa&#241;ol (Spain)</option>
		<option value="fr-CA">Fran&#231;ais (Canada)</option>
		<option value="fr-FR">Fran&#231;ais (France)</option>
		<option value="pt-BR">Portugu&#234;s (Brazil)</option>

	</select>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="height: 40px">
                    <input onclick="prepForm(); if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(''); __doPostBack('butSubmit','')" name="butSubmit" type="button" id="butSubmit" class="buttonMedium" title="Keyboard: Alt-S" accesskey="S" value="Submit" />
                    <input onclick="prepForm(); if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate(''); __doPostBack('butClear','')" name="butClear" type="button" id="butClear" class="buttonMedium" title="Keyboard: Alt-C" accesskey="C" value="Clear" />
                </td>
            </tr>
        </table>
        <table width="918px">
            <tr>
                <td style="height: 18px">
                    <span id="lblRequiredField">* This is a required field.</span>
                </td>
            </tr>
        </table>
    
</div>
    

<style type="text/css">
.rightAlignedreportOption
{
    text-align: right;
}
</style>

<div id="reportToolbar" style="width: 980px; margin-left:-6px">

<br />
<span id="spnFooterSpacer"></span> 
<div id="popupcalendar">
</div>

<a href="http://www.ironmountain.com/" target="_blank" style="position:static;" title="www.ironmountain.com"><img src="images/footerCompanyLogo.gif"  style="float:right;" border="0"/></a><br/>

<div id="ReportToolbar1_toolbarFooter" class="RadToolBar RadToolBar_Horizontal RadToolBar_Office2007 RadToolBar_Office2007_Horizontal" style="z-index:9000;">
	<div class="rtbOuter">
		<div class="rtbMiddle">
			<div class="rtbInner">
				<ul class="rtbUL">

				</ul>
			</div>
		</div>
	</div><input id="ReportToolbar1_toolbarFooter_ClientState" name="ReportToolbar1_toolbarFooter_ClientState" type="hidden" />
</div>

<table style="width: 980px">
    <tr>
        <td align="right">
            <span id="ReportToolbar1_lblCopyright" class="copyRight"> Copyright © 1996-2018 Iron Mountain Incorporated. All rights reserved.</span>
        </td>
    </tr>
</table>
</div>




    <div align="right" style="width: 970px">
        <a id="hLinkWebPolicy" class="copyRight" href="http://www.ironmountain.com/Utility/Legal/Privacy-Policy.aspx" target="_blank">Iron Mountain Website Privacy Policy </a>
    </div>
    
<script language='javascript' src='scripts/Resources/Shared_Strings.en-US.js' type='text/javascript'></script><script language='javascript' src='scripts/Resources/FormValidator/FormValidator_Strings.en-US.js' type='text/javascript'></script><script language='javascript' src='scripts/Resources/SSIECommonMoz/SSIECommonMoz_Strings.en-US.js' type='text/javascript'></script><script language='javascript' src='scripts/Resources/FormValidatorMoz/FormValidatorMoz_Strings.en-US.js' type='text/javascript'></script>
<script type="text/javascript">
//<![CDATA[
;(function() {
                        function loadHandler() {
                            var hf = $get('ucHeader_RadStyleSheetManager1_TSSM');
                            if (!hf._RSSM_init) { hf._RSSM_init = true; hf.value = ''; }
                            hf.value += ';Telerik.Web.UI, Version=2012.3.1016.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4:en-US:eedc0a8d-48b8-46b8-a699-de66b4bdef1e:92753c09:c17ca3a3;Telerik.Web.UI.Skins, Version=2012.3.1016.40, Culture=neutral, PublicKeyToken=121fae78165ba3d4:en-US:ad8247f5-bfa4-411f-8f02-a4a9c3cb5ca9:2aabe03f:737b6540';
                            Sys.Application.remove_load(loadHandler);
                        };
                        Sys.Application.add_load(loadHandler);
                    })();Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":true,"behaviors":0,"clientStateFieldID":"ucPageHeader_ucSessionTimeout_LoadingPanelWindow_ClientState","formID":"frmValues","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"LoadingPanelWindow","opacity":90,"overlay":true,"restrictionZoneID":"RestrictionZone","skin":"Simple","visibleStatusbar":false,"visibleTitlebar":false}, null, null, $get("ucPageHeader_ucSessionTimeout_LoadingPanelWindow"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":true,"behaviors":0,"clientStateFieldID":"ucPageHeader_ucSessionTimeout_WarningPanelWindow_ClientState","formID":"frmValues","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"WarningPanelWindow","opacity":90,"overlay":true,"restrictionZoneID":"RestrictionZone","skin":"Simple","visibleStatusbar":false,"visibleTitlebar":false}, null, null, $get("ucPageHeader_ucSessionTimeout_WarningPanelWindow"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindow, {"_dockMode":true,"behaviors":0,"clientStateFieldID":"ucPageHeader_ucSessionTimeout_TimeoutPanelWindow_ClientState","formID":"frmValues","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"TimeoutPanelWindow","opacity":90,"overlay":true,"restrictionZoneID":"RestrictionZone","skin":"Simple","visibleStatusbar":false,"visibleTitlebar":false}, null, null, $get("ucPageHeader_ucSessionTimeout_TimeoutPanelWindow"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadWindowManager, {"behaviors":0,"clientStateFieldID":"ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager_ClientState","formID":"frmValues","iconUrl":"","minimizeIconUrl":"","modal":true,"name":"LoadingPanelWindowmanager","opacity":90,"overlay":true,"restrictionZoneID":"RestrictionZone","skin":"Simple","visibleStatusbar":false,"visibleTitlebar":false,"windowControls":"['ucPageHeader_ucSessionTimeout_LoadingPanelWindow','ucPageHeader_ucSessionTimeout_WarningPanelWindow','ucPageHeader_ucSessionTimeout_TimeoutPanelWindow']"}, null, {"child":"ucPageHeader_ucSessionTimeout_LoadingPanelWindow"}, $get("ucPageHeader_ucSessionTimeout_LoadingPanelWindowmanager"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadAjaxManager, {"_updatePanels":"","ajaxSettings":[],"clientEvents":{OnRequestStart:"",OnResponseEnd:""},"defaultLoadingPanelID":"","enableAJAX":true,"enableHistory":false,"links":[],"styles":[],"uniqueID":"ucHeader$RadAjaxManager1","updatePanelsRenderMode":0}, null, null, $get("ucHeader_RadAjaxManager1"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadToolBar, {"_cssClass":"","_skin":"Office2007","attributes":{},"clientStateFieldID":"ucHeader_toolbarCommands_ClientState","collapseAnimation":"{\"type\":12,\"duration\":200}","expandAnimation":"{\"duration\":450}","itemData":[{"templated":true}]}, null, null, $get("ucHeader_toolbarCommands"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadToolBar, {"_cssClass":"","_rawPostBackReference":"WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(\u0027ReportToolbar1$toolbarFooter\u0027, \u0027{0}\u0027, true, \u0027{1}\u0027, \u0027\u0027, false, true))","_skin":"Office2007","attributes":{},"clientStateFieldID":"ReportToolbar1_toolbarFooter_ClientState","collapseAnimation":"{\"type\":12,\"duration\":200}","expandAnimation":"{\"duration\":450}","itemData":[]}, null, null, $get("ReportToolbar1_toolbarFooter"));
});
//]]>
</script>
</form>
    <div class="footerDiv" id="divFooter">
        

<iframe name="IMReports" id="IMReports" src="about:blank" style="display:none"></iframe>


<script language="javascript">
var oIMReports = document.getElementById("IMReports");
if (oIMReports.addEventListener) { 
    oIMReports.addEventListener('onreadystatechange', handleStateChange, false);
}else if (oIMReports.attachEvent) {
    oIMReports.attachEvent ('onreadystatechange',handleStateChange);
}else{ 
    oIMReports.onclose=temp(); 
} 

function handleStateChange(){
    //alert(document.getElementById('IMReports').readyState);
    switch(document.getElementById('IMReports').readyState)
    {
        case "complete":
            //hideLoadingPanel(null, null);
            break;
        case "loading":
            setShortLoadingPanelTimeout();
            showLoadingPanel();
            break;
        case "interactive":
        case "uninitialized":
            break;
        default:
            //hideLoadingPanel(null, null);
            break;
    } 
}

</script>

    </div>
    <img style="position: absolute; top: -100px" height="6" src="images/BulletRed.gif"
        width="6">
</body>
</html>