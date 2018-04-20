

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><link rel="stylesheet" type="text/css" href="/DXR.axd?r=0_1634,1_28,1_31,1_29,0_1636,1_10-_Ip9f" /><link rel="stylesheet" type="text/css" href="/DXR.axd?r=0_1559,0_1557-VIp9f" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <title>
	Card Holder Panel
</title>

    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />

    <style type="text/css">
    a:link { text-decoration: none }
    a:active { text-decoration: none }
    a:visited { text-decoration: none }
    a:hover { text-decoration: underline }
    </style>

    <script type="text/javascript">
    function getCookie(name) {
        var nameEQ = name + "=";
        var ca = document.cookie.split(';');
        for (var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return unescape(c.substring(nameEQ.length, c.length));
        }
        return null;
    }

    function setCookie(c_name, value, exdays) {
        var exdate = new Date();
        exdate.setDate(exdate.getDate() + exdays);
        var c_value = escape(value) + ((exdays == null) ? "" : "; expires=" + exdate.toUTCString());
        document.cookie = c_name + "=" + c_value;
    }

    function eraseCookie(name) {
        document.cookie = name + '=; Max-Age=0'
    }

    var isPostback = false;
    function btn_OnClick(s, e, dv) {
        if (ASPxClientEdit.ValidateGroup(null)) {
            e.processOnServer = !isPostback;
            isPostback = true;
            //s.SetWidth(95);
            $(dv).animate({ width: '100px', paddingRight: '0' }, 100);
            //$(dv).animate({ width: '100px' }, 40);
            s.SetImageUrl('images/loading16x16.gif');
            s.SetText('Loading');
            if (chkStoreEmail.GetChecked()) {
                setCookie('eml', txtUserName.GetValue(), 365 * 3);
            }
        }
    }

    </script>

    <style type="text/css">
        a.myLinks:link {
            text-decoration: none;
        }

        a.myLinks:active {
            text-decoration: none;
        }

        a.myLinks:visited {
            text-decoration: none;
        }

        a.myLinks:hover {
            text-decoration: underline;
        }
    </style>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
<link href="images/ezPrepaid/favicon.png" rel="icon" type="image/png" /></head>
<body style="background-color: aliceblue; margin-top: 0px;">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIMTA3MTI1OTYPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCZg9kFgICAw9kFggCAQ8UKwAEDxYCHgVWYWx1ZQUaaW1hZ2VzL2V6UHJlcGFpZC9jTG9nby5wbmdkZGQ8KwAGAQAWAh4KSW1hZ2VXaWR0aBsAAAAAAEBgQAEAAABkAgMPZBYMAgEPFgIeA3NyYwUaaW1hZ2VzL2V6UHJlcGFpZC9wTG9nby5wbmdkAgIPZBYCZg9kFgJmD2QWAgIBD2QWAmYPZBYCZg9kFgJmD2QWAmYPZBYCAgEPZBYCZg9kFgJmD2QWAmYPZBYCZg9kFgJmD2QWAgIRDxYCHgdWaXNpYmxlaGQCAw88KwAIAQAPFgIfBGhkZAIEDxYCHwRoZAIFD2QWAgIBD2QWAmYPZBYCZg9kFgJmD2QWAmYPZBYCZg9kFgICAQ88KwAKAQAPFgIeDl8hVXNlVmlld1N0YXRlZ2RkAgcPZBYEAgUPFgIeBGhyZWYFfWh0dHBzOi8vcGxheS5nb29nbGUuY29tL3N0b3JlL2FwcHMvZGV0YWlscz9pZD1jb20ucGNzLmNocGFwcCZwY2FtcGFpZ25pZD1NS1QtT3RoZXItZ2xvYmFsLWFsbC1jby1wcnRuci1weS1QYXJ0QmFkZ2UtTWFyMjUxNS0xZAIHDxYCHwYFQmh0dHBzOi8vaXR1bmVzLmFwcGxlLmNvbS91cy9hcHAvZXpwcmVwYWlkLW1vYmlsZS9pZDEyNjE2NzQ1MzI/bXQ9OGQCBQ88KwAEAQAPFgIfAQXbAkNvcHlyaWdodCAyMDE0LTIwMTcgUHJlcGFpZCBDYXJkIFNvbHV0aW9ucy4gZXpHeWZ0IGFuZCBlelRyYXZlbCBhbmQgZXpDaGFyZ2UgYXJlIHByb2R1Y3RzIG9mIFByZXBhaWQgQ2FyZCBTb2x1dGlvbnMuIGV6R3lmdCBhbmQgZXpUcmF2ZWwgcHJlcGFpZCBNYXN0ZXJDYXJkcyBhcmUgaXNzdWVkIGJ5IEVjbzRQYXkgcHVyc3VhbnQgdG8gYSBsaWNlbnNlIGJ5IE1hc3RlckNhcmQgQXNpYS9QYWNpZmljIFB0ZS5MdGQuIEZvciBtb3JlIGluZm9ybWF0aW9uIGFuZCBUJkMgb2YgdXNlIHZpc2l0IDxhIGhyZWY9J2h0dHA6Ly93d3cuZXpwcmVwYWlkY2FyZHMuY29tLyc+d3d3LmV6cHJlcGFpZGNhcmRzLmNvbTwvYT4uZGQCBw88KwAEAQAPFgIfAQUSVmVyc2lvbjogUDEuMTguMS41ZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgMFImN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcG5sTG9naW4FLGN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkcG5sTG9naW4kcG5sTG9naW4xBTVjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJHBubExvZ2luJHBubExvZ2luMSRidG5FbnRlchv774M8eRT+cRBSdesJtJsI5DBFLLFdQmnqx8IKe8TD" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAPii0QFxK9tIKTYjMEGgzoY60U9HVnWfsELA83mT0Dtd0vhQcTkOYR/ueN15K/TTcNjvkzQrPnvvmMQJYbnXcLcVlLLPNpwI6HgIZbZgT+fnA==" />
        <div style="width: 100%; margin-left: auto; margin-top: 0px; margin-right: auto;">
            <div style="width: 100%; height: 72px; border-bottom: groove; background-repeat: no-repeat; background-color: #00588C;">
                <div style="float: left; padding-left: 20px; padding-top: 10px; padding-bottom: 0px;">
                    <input type="hidden"/><script id="dxis_1343322022" src="/DXR.axd?r=1_247,1_138,1_241,1_164,1_141,1_230,1_238,1_162,1_170,1_135,1_154,1_169,1_151-_Ip9f" type="text/javascript"></script><img class="dxeImage_Metropolis" id="imgCompanyLogo" src="images/ezPrepaid/cLogo.png" alt="" width="130" />
                </div>
                <div style="visibility: hidden; opacity: 0.9; margin-left: auto; margin-right: auto; width: 130px;">

                </div>
            </div>
            <div style="width: 100%; float: none;">
                <div style="float: right;">
                </div>
                <div style="margin-top: 28px; margin-left:auto; margin-right: auto; width: 1024px;">
                    
        <div style="min-height: 400px;">
    
            <table style="width: 800px; margin-left: auto; margin-right: auto; text-align: center;">
                <tr>
                    <td>
                        <div style="width: 100%; text-align: center;">

                            <div style="width: 500px; margin-left: auto; margin-right: auto; margin-top: 30px; text-align: left">
                                <input type="hidden" name="ctl00$ContentPlaceHolder1$hid" id="hid" />
                                
                                <div style="padding-top: -50px; width: 250px; margin-left: auto; margin-right: auto; ">
                                <img src="images/ezPrepaid/pLogo.png" id="imgProdLogo" style="width: 250px;" />
                                </div>
                                <table class="dxrpControl_Metropolis" id="pnlLogin" width="100%" style="border-collapse:separate;">
	<tr>
		<td id="pnlLogin_HC" class="dxrpHeader_Metropolis dx-borderBox" bgcolor="White"><img class="dxrpHI dxrp dx-vam" src="images/login.png" alt="" /><span id="pnlLogin_RPHT" class="dxrpHT dx-vam">Login to your account</span></td>
	</tr><tr class="dxrpCR">
		<td id="pnlLogin_RPC" class="dxrp dxrpcontent dx-borderBox" bgcolor="White" width="100%"><div class="dxrpAW">
			<div id="pnlLogin_CRC" class="dx-borderBox dxrpCW">
				
                                <table class="dxrpControl_Metropolis dxrpWithoutHeader_Metropolis dxrp-noCollapsing" id="pnlLogin1" width="100%" style="border-collapse:separate;">
					<tr class="dxrpCR">
						<td id="pnlLogin1_RPC" class="dxrp dxrpcontent dx-borderBox" bgcolor="White" width="100%" style="padding-bottom:0px;">
                                            <table style="width: 100%; padding-left: 30px; padding-right: 30px; margin-left: auto; margin-right: auto;">
                                                <colgroup>
                                                    <col style="width: 150px;" />
                                                    <col />
                                                </colgroup>
                                                <tr>
                                                    <td style="padding-left: 30px;">
                                                        <span class="dxeBase_Metropolis" id="ASPxLabel1">Email</span>
                                                    </td>
                                                    <td>
                                                            <table id="txtUserName_ET" class="dxeValidStEditorTable dxeRoot_Metropolis">
							<tr>
								<td id="txtUserName_CC" class="dxeErrorFrame_Metropolis dxeErrorFrameSys dxeNoBorderRight dxeControlsCell_Metropolis" style="vertical-align:middle;"><table class="dxeTextBoxSys dxeTextBox_Metropolis dxeTextBoxDefaultWidthSys" id="txtUserName" width="220" style="border-collapse:separate;">
									<tr>
										<td class="dxic" width="100%"><input class="dxeEditArea_Metropolis dxeEditAreaSys" id="txtUserName_I" name="ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$txtUserName" onfocus="ASPx.EGotFocus(&#39;txtUserName&#39;)" onblur="ASPx.ELostFocus(&#39;txtUserName&#39;)" onchange="ASPx.EValueChanged(&#39;txtUserName&#39;)" type="text" /></td>
									</tr>
								</table></td><td id="txtUserName_EC" class="dxeErrorCell_Metropolis dxeErrorFrame_Metropolis dxeErrorFrameSys dxeErrorCellSys dxeNoBorderLeft" style="vertical-align:middle;visibility:hidden;"><table width="100%">
									<tr>
										<td><img id="txtUserName_EI" class="dxEditors_edtError_Metropolis" src="/DXR.axd?r=1_35-_Ip9f" alt="" /></td><td id="txtUserName_ETC" width="100%" style="white-space:nowrap;">Invalid value</td>
									</tr>
								</table></td>
							</tr>
						</table><script id="dxss_1838208601" type="text/javascript">
<!--
ASPx.AddDisabledItems('txtUserName',[[['dxeDisabled_Metropolis'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('txtUserName');
dxo.InitGlobalVariable('txtUserName');
dxo.SetProperties({
	'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$txtUserName',
	'initialFocused':true,
	'customValidationEnabled':true,
	'isValid':true,
	'errorText':'Invalid value',
	'validationPatterns':[
		new ASPx.RequiredFieldValidationPattern('*'),
		new ASPx.RegularExpressionValidationPattern('Invalid', '\\w+([-+.\']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*')
	],
	'causesValidation':true,
	'isErrorFrameRequired':true,
	'errorImageIsAssigned':true,
	'autoCompleteAttribute':{'name':'autocomplete','value':'off'}
});
dxo.SetEvents({
	'KeyDown':function(s, e) {
	    //lblError.SetText("");
        lnkForgetEmail.SetVisible(false); //document.getElementById('forgetEmail').style.visibility='hidden';
        chkStoreEmail.SetVisible(true);
    }
});
dxo.InitializeProperties({
	'decorationStyles':[
		{'key':'I','className':'dxeInvalid_Metropolis','cssText':''},
		{'key':'F','className':'dxeFocused_Metropolis','cssText':''}
	]
});
dxo.AfterCreate();

//-->
</script>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>&nbsp;
                                                    </td>
                                                    <td style="vertical-align: top; margin-top: -30px;">
                                                        <table class="dxeBase_Metropolis dxeTAR" id="chkStoreEmail" style="display:none;">
							<tr>
								<td class="dxichCellSys"><span class="dxWeb_edtCheckBoxChecked_Metropolis dxICheckBox_Metropolis dxichSys"><input id="chkStoreEmail_S" name="ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$chkStoreEmail" value="C" type="text" readonly="readonly" style="border-width:0;width:0;height:0;padding:0;margin:0;position:relative;background-color:transparent;display:block;" /></span></td><td class="dxichTextCellSys"><label>Store this Email</label></td>
							</tr>
						</table><script id="dxss_1992139247" type="text/javascript">
<!--
ASPx.AddDisabledItems('chkStoreEmail',[[['dxeDisabled_Metropolis'],[''],['']]]);

var dxo = new ASPxClientCheckBox('chkStoreEmail');
dxo.InitGlobalVariable('chkStoreEmail');
dxo.SetProperties({
	'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$chkStoreEmail',
	'clientVisible':false,
	'imageProperties':{
	'4':['dxWeb_edtCheckBoxChecked_Metropolis','dxWeb_edtCheckBoxUnchecked_Metropolis'],
	'8':['dxWeb_edtCheckBoxCheckedDisabled_Metropolis','dxWeb_edtCheckBoxUncheckedDisabled_Metropolis']
},
	'icbFocusedStyle':['dxICBFocused_Metropolis','']
});
dxo.InitializeProperties({
	'decorationStyles':[]
});
dxo.AfterCreate();

//-->
</script>
                                                        <div style="width: auto; height: 30px; margin-top: -4px;">
                                                            <a class="dxeHyperlink_Metropolis dx-nowrap" onclick="return ASPx.SEClick(&#39;lnkForgetEmail&#39;, event)" id="lnkForgetEmail" href="#" style="position:relative;bottom:-6px;display:inline-block;">Forget this Email <img alt='' src='images/arrow_up_14.png' /></a><script id="dxss_375544889" type="text/javascript">
<!--
ASPx.AddDisabledItems('lnkForgetEmail',[[['dxeDisabled_Metropolis'],[''],['']]]);

var dxo = new ASPxClientHyperLink('lnkForgetEmail');
dxo.InitGlobalVariable('lnkForgetEmail');
dxo.SetProperties({'encodeHtml':false,'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$lnkForgetEmail'});
dxo.SetEvents({
	'Click':function(s, e) {
	eraseCookie('eml');
    txtUserName.SetValue('');
    txtUserName.Focus();
    lnkForgetEmail.SetVisible(false); //document.getElementById('forgetEmail').style.visibility='hidden';
    //lnkForgetEmail.SetVisible(false);
    chkStoreEmail.SetVisible(true);
}
});
dxo.AfterCreate();

//-->
</script>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding-left: 30px;">
                                                        <span class="dxeBase_Metropolis" id="ASPxLabel2">Password</span>
                                                    </td>
                                                    <td>
                                                        <table id="txtPassword_ET" class="dxeValidStEditorTable dxeRoot_Metropolis">
							<tr>
								<td id="txtPassword_CC" class="dxeErrorFrame_Metropolis dxeErrorFrameSys dxeNoBorderRight dxeControlsCell_Metropolis" style="vertical-align:middle;"><table class="dxeTextBoxSys dxeTextBox_Metropolis dxeTextBoxDefaultWidthSys" id="txtPassword" width="220" style="border-collapse:separate;">
									<tr>
										<td class="dxic" width="100%"><input class="dxeEditArea_Metropolis dxeEditAreaSys" id="txtPassword_I" name="ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$txtPassword" onfocus="ASPx.EGotFocus(&#39;txtPassword&#39;)" onblur="ASPx.ELostFocus(&#39;txtPassword&#39;)" onchange="ASPx.EValueChanged(&#39;txtPassword&#39;)" type="password" /></td>
									</tr>
								</table></td><td id="txtPassword_EC" class="dxeErrorCell_Metropolis dxeErrorFrame_Metropolis dxeErrorFrameSys dxeErrorCellSys dxeNoBorderLeft" style="vertical-align:middle;visibility:hidden;"><table width="100%">
									<tr>
										<td><img id="txtPassword_EI" class="dxEditors_edtError_Metropolis" src="/DXR.axd?r=1_35-_Ip9f" alt="" /></td><td id="txtPassword_ETC" width="100%" style="white-space:nowrap;">Invalid value</td>
									</tr>
								</table></td>
							</tr>
						</table><script id="dxss_144744294" type="text/javascript">
<!--
ASPx.AddDisabledItems('txtPassword',[[['dxeDisabled_Metropolis'],[''],['','I']]]);

var dxo = new ASPxClientTextBox('txtPassword');
dxo.InitGlobalVariable('txtPassword');
dxo.SetProperties({
	'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$txtPassword',
	'customValidationEnabled':true,
	'isValid':true,
	'errorText':'Invalid value',
	'validationPatterns':[
		new ASPx.RequiredFieldValidationPattern('*')
	],
	'isErrorFrameRequired':true,
	'errorImageIsAssigned':true,
	'autoCompleteAttribute':{'name':'autocomplete','value':'off'}
});
dxo.SetEvents({
	'KeyDown':function(s, e) {
	//lblError.SetText("");
}
});
dxo.InitializeProperties({
	'decorationStyles':[
		{'key':'I','className':'dxeInvalid_Metropolis','cssText':''},
		{'key':'F','className':'dxeFocused_Metropolis','cssText':''}
	]
});
dxo.AfterCreate();

//-->
</script>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>
                                                        <a class="dxeHyperlink_Metropolis" id="lnkResetPassword" href="resetpassword.aspx">Forgot Your Password?</a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" style="margin-left: 30px;">
                                                        <span class="dxeBase_Metropolis" id="lblError"><b><font color="Maroon"></font></b></span><script id="dxss_1904526105" type="text/javascript">
<!--
ASPx.AddDisabledItems('lblError',[[['dxeDisabled_Metropolis'],[''],['']]]);

var dxo = new ASPxClientLabel('lblError');
dxo.InitGlobalVariable('lblError');
dxo.SetProperties({'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$lblError'});
dxo.AfterCreate();

//-->
</script>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2">
                                                    <br />
                                                    </td>
                                                </tr>
                                                
                                            </table>
                                            
                                        <div id="dvBtnEnter" style="float: right; width:70px; padding-right: 30px; display: inline; margin-top: 10px; margin-right: 10px; margin-bottom: 10px;">
                                            <div class="dxbButton_Metropolis dxbButtonSys dxbTSys" id="btnEnter" style="user-select:none;-khtml-user-select:none;-ms-user-select:none;text-align:Center;"><b>
							<div class="dxb">
								<input id="btnEnter_I" class="dxb-hb" value="Login" type="submit" name="ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$btnEnter" /><span class="dx-vam">Login</span><img class="dx-vam" src="images/Transparent.png" alt="" style="margin-left:4px;" />
							</div>
						</b></div><script id="dxss_1290739329" type="text/javascript">
<!--
ASPx.AddHoverItems('btnEnter',[[['dxbButtonHover_Metropolis'],[''],[''],['','TC']]]);
ASPx.AddPressedItems('btnEnter',[[['dxbButtonPressed_Metropolis'],[''],[''],['','TC']]]);
ASPx.AddDisabledItems('btnEnter',[[['dxbDisabled_Metropolis'],[''],[''],['','TC']]]);
ASPx.AddSelectedItems('btnEnter',[[['dxbf'],[''],['CD']]]);

var dxo = new ASPxClientButton('btnEnter');
dxo.InitGlobalVariable('btnEnter');
dxo.SetProperties({
	'autoPostBack':true,
	'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1$btnEnter',
	'serverEvents':['Click']
});
dxo.SetEvents({
	'Click':function(s, e) {
	btn_OnClick(s, e, '#dvBtnEnter');
}
});
dxo.AfterCreate();

//-->
</script>
                                            </div>
                                        </td>
					</tr>
				</table><script id="dxss_2131856277" type="text/javascript">
<!--
ASPx.AddDisabledItems('pnlLogin1',[[[''],[''],['HC']],[['dxrpDisabled_Metropolis'],[''],['']],[['dxrp-collapseBtnDisabled'],[''],['CB']]]);

var dxo = new ASPxClientRoundPanel('pnlLogin1');
dxo.InitGlobalVariable('pnlLogin1');
dxo.SetProperties({'uniqueID':'ctl00$ContentPlaceHolder1$pnlLogin$pnlLogin1'});
dxo.SetEvents({
	'Init':function(s, e) {
	var si = getCookie('sic');
  
	if (si == null || si == "")
	{
		var now = new Date();
    	var ticks = now.getTime();
  		si = ticks.toString();
	}

	if (si != null && si != "")
    {
    	setCookie("sic", si, 365);
    }
	
	document.getElementById('hid').value = si;
  
  	si=getCookie("eml");

	if (si!=null && si!="")
	{
    	txtUserName.SetValue(si);
    	lnkForgetEmail.SetVisible(true); //document.getElementById('forgetEmail').style.visibility='visible';
    	chkStoreEmail.SetVisible(false);
    	txtPassword.Focus();
  	}
  	else 
  	{
    	txtUserName.SetValue('');
    	lnkForgetEmail.SetVisible(false); //document.getElementById('forgetEmail').style.visibility='hidden';
    	chkStoreEmail.SetVisible(true);
  	}
}
});
dxo.AfterCreate();

//-->
</script>
<div style="width: 100%;">
                                                        <a class="dxeHyperlink_Metropolis" id="ASPxHyperLink1" href="resetpassword.aspx?n=1"><font size="4">Create a new account</font></a>
    </div>

			</div>
		</div></td>
	</tr>
</table>
                                    
<br />
                            </div>
    
    <div id="divDidYouKnow" style="width: 500px; margin-left: auto; margin-right: auto; margin-top: 20px; text-align: left">
        
    </div>

                            <div style="margin-left: 300px; margin-top: 0px; width: 300px; text-align: left">
                                
                            </div>
                        </div>
                    </td>
                </tr>
            </table>
            <div id="dvMobileApp" style="width: 500px; display: block; margin-top: -10px; margin-left: auto; margin-right: auto">
                <div style="display: block; width: 300px; margin-left: 20px; float: left; margin-top: 20px;">
                    <span class="dxeBase_Metropolis" id="ctl00$ContentPlaceHolder1$ctl00$ctl00" style="display:inline-block;display:inline-block;"><b><font size="5">Mobile App is Available</font></b></span>
                    <span class="dxeBase_Metropolis" id="ctl00$ContentPlaceHolder1$ctl01$ctl00" style="display:inline-block;display:inline-block;">The convenient way to access your card balance, transactions and features.</span>
                </div>
                <div style="display: block; width: 150px; float: right; margin-right: 20px;">
                    <div style="width: 150px; height: 58px; display: block;">
                    <a href="https://play.google.com/store/apps/details?id=com.pcs.chpapp&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" id="lnkAndroid">
                    <img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png' style="width: 150px; margin-left: -10px; margin-right: auto;"/>
                    </a>
                    </div>
                    <a href="https://itunes.apple.com/us/app/ezprepaid-mobile/id1261674532?mt=8" id="lnkApple" style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg) no-repeat;width:132px;height:40px;background-size:contain;"></a>
                </div>
            </div> 

        </div>
        <input type="hidden" name="ctl00$ContentPlaceHolder1$timeZone" id="timeZone" />
        <script type="text/javascript">
            

            var d = new Date()
            var tz = d.getTimezoneOffset();
            document.getElementById('timeZone').value = tz.toString();

            if (document.images) {
                img1 = new Image();
                img1.src = "images/indicator.gif";
            }
        </script>

                    <div style="width: 100%; height: 28px;">
                    </div>
                </div>
            </div>
            
        </div>
                    <div id="dvBottom" style="width: 99%; text-align:center; background-color: silver; position: absolute; bottom: 0; margin-left: auto; margin-right: auto;">
                <table style="width: 100%;">
                    <tr>
                        <td style="height: 36px; text-align: center; vertical-align: middle; font-size: x-small;">
                            <table style="width: 100%; padding: 5px 5px 5px 5px;">
                            <tr>
                        <td>

                <div style="vertical-align: middle; ">
                    <span class="dxeBase_Metropolis" id="ASPxLabel1" style="display:inline-block;display:inline-block;"><font size="2">Copyright 2014-2017 Prepaid Card Solutions. ezGyft and ezTravel and ezCharge are products of Prepaid Card Solutions. ezGyft and ezTravel prepaid MasterCards are issued by Eco4Pay pursuant to a license by MasterCard Asia/Pacific Pte.Ltd. For more information and T&C of use visit <a href='http://www.ezprepaidcards.com/'>www.ezprepaidcards.com</a>.</font></span>
                </div>
                    </td>
                        <td>
                    <div style="margin-right: 5px; margin-left: auto; text-align: right;">
                        <span class="dxeBase_Metropolis" id="lblVersion"><i><font size="2">Version: P1.18.1.5</font></i></span>
                    </div>
                        </td>
                    </tr>
                </table>
                        </td>
                    </tr>
                    </table>
        </div>
    </form>
</body>
</html>