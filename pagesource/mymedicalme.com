
<!DOCTYPE  html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><link rel="stylesheet" type="text/css" href="/DXR.axd?r=1_29,1_33,1_35,1_3-Md68g" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="expires" content="-1" /><meta http-equiv="pragma" content="no-cache" /><title>
	MyMedicalMe
</title><link rel="stylesheet" type="text/css" href="https://www.mymedicalme.com/Styles/reset1.css;wa1ac25652e43b5f48" /><link rel="stylesheet" type="text/css" href="https://www.mymedicalme.com/Styles/styleMMM.css;wa33b887d100cbb9d9?v=4" /><link rel="stylesheet" type="text/css" href="https://www.mymedicalme.com/Styles/jquery-ui.css;wa6211e0b4ae8568a6" /><link href="https://www.mymedicalme.com/Styles/jQuery.alert.css;wada210f3e7a098fc0" rel="Stylesheet" type="text/css" />
    <style type="text/css">
        #wrapper
        {
            display: none;
        }
    </style>
    <style type="text/css">
        html
        {
            padding-top: 0px !important;
            padding-left: 0px !important;
            margin-left: 0px !important;
            margin-right: 0px !important;
        }
    </style>
    <style type="text/css">
        body, form
        {
            padding: 0;
            margin: 0;
            overflow: hidden;
            min-height: 240px;
            min-width: 300px;
        }
        
        .dxpnl-np
        {
            float: none;
        }
        .topPanel .btn
        {
            margin-right: 0px !important;
        }
        .title
        {
            float: left;
            padding: 1px 4px 2px;
            font-size: 2.2em;
        }
        .main-menu
        {
            float: right !important;
            margin: 8px 0 4px;
        }
        .grid, .grid .dxgvHSDC, .grid .dxgvCSD
        {
            border-left: 0 !important;
            border-right: 0 !important;
            border-bottom: 0 !important;
        }
    </style>
    <script type="text/javascript" src="https://www.mymedicalme.com/Scripts/jquery-1.10.2.min.js;wae76662c658ecc97f"></script>
    <script type="text/javascript">
        function masterStartWait(msg) {
            document.getElementById('ModalPopup2').innerHTML = '<table class="waitTable"><tr><td align="center" valign="middle"><div class="waitDiv"><div class="waitImg"></div><div style="vertical-align: bottom;">' + msg + '</div></div></td></tr></table>';
            document.getElementById('ModalPopup2').style.visibility = 'visible';
        }

        function masterEndWait() {
            document.getElementById('ModalPopup2').style.visibility = 'hidden';
        }
    </script>
    <script type="text/javascript">
        function googleTranslateElementInit() {

            new google.translate.TranslateElement({
                pageLanguage: 'en',
                includedLanguages: 'en,es',
                layout: google.translate.TranslateElement.InlineLayout.SIMPLE,
                autoDisplay: false
            }, 'google_translate_element');
        }
    </script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-46262667-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
</head>
<body onload="masterEndWait();">
    <div id='hideme' class='bigError'>
        <h1>
            Please enable JavaScript for this site to function properly.</h1>
    </div>
    <script type="text/javascript">
        document.write("<style type='text/css'>#hideme { display: none }</style>");

        if (!areCookiesEnabled()) {
            alert('Please enable cookies for this site to function properly.');

        }

        function areCookiesEnabled() {
            document.cookie = "__verify=1";
            var supportsCookies = document.cookie.length >= 1 &&
								document.cookie.indexOf("__verify=1") !== -1;
            var thePast = new Date(1976, 8, 16);
            document.cookie = "__verify=1;expires=" + thePast.toUTCString();

            return supportsCookies;
        }

        window.onload = function () {
            var s = "austinregionalclinic.com, austinregionalclinic.webdev2.vertex.com, seton.net, dev.seton.net, arc.mymedicalme.com, saims.mymedicalme.com";

            var sArray = s.replace(/ /g, '').split(',');

            if (top == self || sArray.indexOf(document.referrer.split('/')[2].replace('www.', '')) > -1) {
                document.getElementById('wrapper').style.display = 'block';
                masterEndWait();
            } else {
                top.location = self.location;
            }
        };
    </script>
    <div id="wrapper">
        <!------------header section------------->
        <div id="header" class="headermaster">
            <div class="left_logoland">
                <img id="Image1" src="img/MymedicalMe_Logo1.png" alt="Logo" />
            </div>
            <div class="right_side mqHeaderMasterrightside">
                <div class="translator" id="google_translate_element">
                    <label class="powered">
                        Powered by Google</label>
                </div>
            </div>
        </div>
        <form method="post" action="./" id="frmMaster">
<input type="hidden" name="reportScriptManager_HiddenField" id="reportScriptManager_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTc5NjE5MzcxMg9kFgJmD2QWAgICD2QWBAIDDzwrAAgBAA8WAh4OXyFVc2VWaWV3U3RhdGVnZBYCZg9kFgICAQ9kFgJmD2QWBGYPZBYCZg9kFgICAQ88KwAJAgAPFgIfAGdkBg9kEBYDZgIBAgIWAzwrAAwBABYMHgRUZXh0BQRIT01FHgROYW1lBQExHgtOYXZpZ2F0ZVVybAUPfi9mcm1Mb2dpbi5hc3B4HgZUYXJnZXRlHg5SdW50aW1lQ3JlYXRlZGceCFNlbGVjdGVkZzwrAAwBABYKHwEFDk1BS0UgQSBQQVlNRU5UHwIFATIfAwUkfi9WaWV3cy9QYXltZW50L2ZybU1ha2VBUGF5bWVudC5hc3B4HwRlHwVnPCsADAEAFgofAQUKQ09OVEFDVCBVUx8CBQE2HwMFIX4vVmlld3MvQWNjb3VudC9mcm1Db250YWN0VXMuYXNweB8EZR8FZ2RkAgEPZBYCZg9kFgJmD2QWAmYPZBYCAgEPPCsACQIADxYEHwBnHg9EYXRhU291cmNlQm91bmRnZAYPZBAWAWYWATwrAAwBABYCHwZnZGQCBQ9kFgpmDxYCHgVzdHlsZQUdYmFja2dyb3VuZC1jb2xvcjp0cmFuc3BhcmVudDtkAgEPFgIeCWlubmVyaHRtbAWLBTxoMyBzdHlsZT0icGFkZGluZzogMHB4OyI+V2VsY29tZSB0byBNeU1lZGljYWxNZTwvaDM+ICAgICAgICAgICAgICAgIA0KPGg0PiAgICAgICAgICAgICAgICAgICAgWW91IGNhbiBsb2dpbiB0byA6PC9oND4gICAgICAgICAgICAgICAgDQo8dWw+ICAgICAgICAgICAgICAgICAgICANCjxsaT5WaWV3IGFuZCBwcmludCB5b3VyIHN0YXRlbWVudDwvbGk+ICAgICAgICAgICAgICAgICAgICANCjxsaT5WaWV3IGFuZCBwcmludCB5b3VyIGNoYXJnZSAmYW1wOyBwYXltZW50IGhpc3Rvcnk8L2xpPiAgICAgICAgICAgICAgICAgICAgDQo8bGk+QWRkIG9yIHVwZGF0ZSBJbnN1cmFuY2UgaW5mb3JtYXRpb248L2xpPiAgICAgICAgICAgICAgICAgICAgDQo8bGk+U2V0IHVwIHBheW1lbnQgYXJyYW5nZW1lbnRzPC9saT4gICAgICAgICAgICAgICAgICAgIA0KPGxpPk1ha2UgYSBwYXltZW50PC9saT4gICAgICAgICAgICAgICAgICAgIA0KPGxpPkVkaXQgeW91ciBjb250YWN0IGluZm9ybWF0aW9uPC9saT4gICAgICAgICAgICAgICAgICAgIA0KPGxpPkVkaXQgeW91ciZuYnNwO25vdGlmaWNhdGlvbiBwcmVmZXJlbmNlczwvbGk+DQo8bGk+QWRkLCB1cGRhdGUsIG9yIGNoYW5nZSBhbiBhdXRvLWRlYml0IHBheW1lbnQgbWV0aG9kPC9saT48L3VsPjxiciAvPmQCAg8WAh4HVmlzaWJsZWhkAgMPZBYCAgkPEA8WAh4HQ2hlY2tlZGhkZGRkAggPZBYCAgEPZBYCZg9kFgQCBQ8WAh8IBQ1kaXNwbGF5Om5vbmU7ZAILD2QWAgIBD2QWAgIBDxBkZBYAZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WBQUaY3RsMDAkVG9wUGFuZWwxJG5hdmlnYXRpb24FI2N0bDAwJFRvcFBhbmVsMSRjdGwwOSRUQyRuYXZpZ2F0aW9uBSdjdGwwMCRDb250ZW50UGxhY2VIb2xkZXIxJGNoa1JlbWVtYmVyTWUFLmN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkaW1nQnRuQXBwU3RvcmVfQXBwbGUFM2N0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkaW1nQnRuQXBwU3RvcmVfR29vZ2xlUGxhedZTOQ1pVf9k1mM/cV4JY02XJQLC8OLIixBBqpb5uVWV" />


<script src="/ScriptResource.axd?d=FmKFKYJubTOW_-0z80FEjsrvTTeYACxhIqX-KLzL-IC5D5HgX60v51dy9fTe18XTMh1BH-EbO1Fo3R3z2RGT0OhV7APV7pGmFCr1294Y8s6IREvaV8wStKVOHmcJT0j40&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<script src="/frmlogin.aspx?_TSM_HiddenField_=reportScriptManager_HiddenField&amp;_TSM_CombinedScripts_=%3b%3bAjaxControlToolkit%2c+Version%3d3.5.40412.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d28f01b0e84b6d53e%3aen-US%3a1547e793-5b7e-48fe-8490-03a375b13a33%3a475a4ef5%3aeffe2a26%3a1d3ed089%3a5546a2b%3a497ef277%3aa43b07eb%3a751cdd15%3adfad98a5%3a3cf12cf1" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0C51E059" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAuyq3TsVIwXNisJjPttHaNejnaWgjhIpizKCnjaZO0WQ3jjswiyhm+g6KodwobC/fOeBnLKC+6MRathr9Sn4K67sEuMZ1vGSFQdOl+6KbBw5DyrLZ+l6c3ulGUAWdvNsq0sIn347rt8HTSFUB3ekTsQnL5LMHVLGVOLSwTyjo2ZUSvPLy6j9yZD+sjKLKJpN+r2ey+ClwVUuCLirNvBH1XQJuuPokMizNK6pJEDpSbvTqbPT2PGUpbleEX1tXLT1b7w7bNkAnZj3K3YbL3t64JK" />
        <div id="ModalPopup2" style="visibility: hidden;">
            <table class="waitTable">
                <tr>
                    <td align="center" valign="middle">
                        <div class="waitDiv">
                            <div class="waitImg">
                            </div>
                            <div style="vertical-align: bottom;">
                                Please wait..</div>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
        
        <input type="hidden"/><script id="dxis_2048925878" src="https://www.mymedicalme.com/DXR.axd;wa29b4b872cc5635ca?r=1_232,1_134,1_225,1_169,1_214,1_131,1_217,1_223,1_206-Md68g" type="text/javascript"></script><div id="TopPanel1_EB" class="dxpnl-bar dxpnl-edge l dxpnlControl topPanel">
	<a id="TopPanel1_EBB" class="dxpnl-btn dxpnl-np"><img id="TopPanel1_EBBI" class="dxWeb_pnlExpand" src="/DXR.axd?r=1_37-Md68g" alt="" /></a>
</div><div class="dxpnlControl topPanel dxpnl-edge l" id="TopPanel1">
	<div class="dxpnl-acc">
		<div class="dxpnl-cc">
			
                    <div class="dxmLite dxm-ltr">
				<div class="dxm-main dxm-horizontal" StaticSubMenuIndent="10" OnMenuItemClick="navigation_Click" id="TopPanel1_navigation">
					<ul class="dx dxm-image-l dxm-noImages">
						<li class="dxm-item navbar22 dxm-selected navbarSelect"><div class="dxm-content dxm-hasText">
							<span class="dx-vam">HOME</span>
						</div></li><li class="dxm-spacing"></li><li class="dxm-item navbar22"><a class="dxm-content dxm-hasText dx" href="Views/Payment/frmMakeAPayment.aspx"><font color="#737373"><span class="dx-vam">MAKE A PAYMENT</span></font></a></li><li class="dxm-spacing"></li><li class="dxm-item navbar22"><a class="dxm-content dxm-hasText dx" href="Views/Account/frmContactUs.aspx"><font color="#737373"><span class="dx-vam">CONTACT US</span></font></a></li>
					</ul>
				</div><b class="dx-clear"></b>
			</div><script id="dxss_967983910" type="text/javascript">
<!--
ASPx.AddHoverItems('TopPanel1_navigation',[[[''],[''],['DXI0_'],['','T']],[['dxm-hovered navbarHover',''],['',''],['DXI1_','DXI2_'],['','T']]]);

var dxo = new ASPxClientMenu('TopPanel1_navigation');
dxo.InitGlobalVariable('TopPanel1_navigation');
dxo.uniqueID = 'ctl00$TopPanel1$navigation';
dxo.renderData={'':[0,[1],[2]]};
dxo.AfterCreate();

//-->
</script>
                
		</div><div class="dxpnl-expanded-tmpl">
			
                <div class="dxmLite dxm-ltr">
				<div class="dxm-main dxm-vertical" StaticSubMenuIndent="10" id="TopPanel1_ctl09_navigation_0">
					<ul class="dx dxm-image-l dxm-noImages dxm-gutter">
						<li class="dxm-item navbar22 dxm-selected navbarSelect"><div class="dxm-content dxm-hasText">
							<span class="dx-vam">HOME</span>
						</div><b class="dx-clear"></b></li><li class="dxm-spacing"></li><li class="dxm-item navbar22"><a class="dxm-content dxm-hasText dx" href="Views/Payment/frmMakeAPayment.aspx"><font color="#737373"><span class="dx-vam">MAKE A PAYMENT</span></font></a><b class="dx-clear"></b></li><li class="dxm-spacing"></li><li class="dxm-item navbar22"><a class="dxm-content dxm-hasText dx" href="Views/Account/frmContactUs.aspx"><font color="#737373"><span class="dx-vam">CONTACT US</span></font></a><b class="dx-clear"></b></li>
					</ul>
				</div><b class="dx-clear"></b>
			</div><script id="dxss_588324366" type="text/javascript">
<!--
ASPx.AddHoverItems('TopPanel1_ctl09_navigation_0',[[[''],[''],['DXI0_'],['','T']],[['dxm-hovered navbarHover',''],['',''],['DXI1_','DXI2_'],['','T']]]);

var dxo = new ASPxClientMenu('TopPanel1_ctl09_navigation_0');
dxo.InitGlobalVariable('TopPanel1_ctl09_navigation_0');
dxo.uniqueID = 'ctl00$TopPanel1$ctl09$TC$navigation';
dxo.renderData={'':[0,[1],[2]]};
dxo.isVertical=true;
dxo.AfterCreate();

//-->
</script>
            
		</div>
	</div>
</div><script id="dxss_1864408385" type="text/javascript">
<!--
ASPx.AddHoverItems('TopPanel1',[[['dxpnl-btnHover'],[''],['EBB']]]);
ASPx.AddPressedItems('TopPanel1',[[['dxpnl-btnPressed'],[''],['EBB']]]);
ASPx.AddSelectedItems('TopPanel1',[[['dxpnl-expanded'],[''],['','EB']],[['dxpnl-btnSelected'],[''],['EBB']]]);

var dxo = new ASPxClientPanel('TopPanel1');
dxo.InitGlobalVariable('topPanel');
dxo.uniqueID = 'ctl00$TopPanel1';
dxo.collapseWindowWidth = 580;
dxo.animationType='slide';
dxo.AfterCreate();

//-->
</script>
        
    <!------------JQuery section------------->
    <script src="//ajax.aspnetcdn.com/ajax/jQuery/jquery-1.9.1.min.js" type="text/jscript"></script>
    <script src="https://www.mymedicalme.com/Scripts/jquery-migrate-1.2.1.js;wad885dd1522d70b04" type="text/jscript"></script>
    <script src="https://www.mymedicalme.com/Scripts/jQuery.alert.js;waa2dc947434e75cd2" type="text/jscript"></script>
    <link href="~/Styles/jQuery.alert.css" rel="Stylesheet" type="text/css" />
    <link href="~/Styles/styleMMM.css?v=4" rel="Stylesheet" type="text/css" />
    <script type="text/javascript">

        function NavigateToAppStore_Apple() {
            javascript: window.open("https://itunes.apple.com/in/app/mymedicalme/id1223967686?mt=8");
        }

        function NavigateToAppStore_GooglePlay() {
            javascript: window.open("https://play.google.com/store/apps/details?id=meddata.patientpay");
        }

        $(document).ready(function(e) {
            if(($.browser.msie)&&(parseFloat($.browser.version)<parseFloat('10.0'))) {
                jAlert('We have detected that you are using an older version of your browser. Some features on this website may not work properly. Please consider updating your browser for an optimal experience.\n You may click on the below links to update your browser:\n','MyMedicalMe Message');
            }

            $('#ContentPlaceHolder1_btnLogin').click(function() {

                var error=0;
                var usrname=$("#ContentPlaceHolder1_txtusrName").val();
                var passwrd=$("#ContentPlaceHolder1_txtPassword").val();

                if(passwrd=="Password"||passwrd=="") {
                    error=1
                    $('#Loginerror').html('Please enter password');
                    $('#Loginerror').css('color','red');
                    $('#Loginerror').css('font-size','9');
                }


                if(usrname=="username"||usrname=="") {
                    error=1
                    $('#Loginerror').text('Please enter user Id');
                    $('#Loginerror').css('color','red');
                    $('#Loginerror').css('font-size','9');
                }

                if(error) {
                    masterEndWait();
                    return false;
                } else {
                    return true;
                }
            });
        });

        window.history.forward(1);
        function comparePass(comparepass) {
            if(comparepass.value==$("#ContentPlaceHolder1_txtNewPassword").val()) {
                $('#errorConfPass').hide();
                document.getElementById('divIncorrectConfpass').style.display="none";
                document.getElementById('ContentPlaceHolder1_txtConfirmpassword').style.borderColor="#afafaf";
                return true;
            }
            else {
                $('#errorConfPass').show();
                $('#errorConfPass').html('The password entered does not match. Please try again.');
                document.getElementById('divIncorrectConfpass').style.display="inline";
                document.getElementById('ContentPlaceHolder1_txtConfirmpassword').style.borderColor="red";
                return false;
            }
        }

        function IsValidPassword(pwd) {
            if(pwd.value.length<7) {
                $('#errorPass').show();
                $('#errorPass').html('Please select a combination of letters and numbers that are 7 - 12 characters in length. You may use special characters for added security but it is not required.');
                document.getElementById('divIncorrectpass').style.display="inline";
                document.getElementById('ContentPlaceHolder1_txtNewPassword').style.borderColor="red";
                return false;
            }
            var letter=/[a-zA-Z]/;
            var number=/[0-9]/;
            var valid=number.test(pwd.value)&&letter.test(pwd.value); //match a letter _and_ a number
            var matchUser=Boolean(pwd.value==document.getElementById('ContentPlaceHolder1_txtUserName').value);
            if(valid&&!matchUser) {
                $('#errorPass').hide();
                document.getElementById('divIncorrectpass').style.display="none";
                document.getElementById('ContentPlaceHolder1_txtNewPassword').style.borderColor="#afafaf";
                return true;
            }
            else if(matchUser) {
                $('#errorPass').show();
                $('#errorPass').html('Password cannot be the same as user name');
                document.getElementById('divIncorrectpass').style.display="inline";
                document.getElementById('ContentPlaceHolder1_txtNewPassword').style.borderColor="red";
                return false;
            }
            else {
                $('#errorPass').show();
                $('#errorPass').html('Password must be alphanumeric and must have at least one letter and one number');
                document.getElementById('divIncorrectpass').style.display="inline";
                document.getElementById('ContentPlaceHolder1_txtNewPassword').style.borderColor="red";
                return false;
            }
        }

        function requiredcheck(obj) {
            if(obj.value=="") {
                //user
                if(obj.id=='ContentPlaceHolder1_txtUserName') {
                    $('#errorUser').show();
                    document.getElementById('ContentPlaceHolder1_errorUser').innerText='Please enter user name';
                    document.getElementById('ContentPlaceHolder1_txtUserName').style.borderColor="red";
                    document.getElementById('ContentPlaceHolder1_divIncorrectusername').style.display="inline";
                }

                //pass
                if(obj.id=='ContentPlaceHolder1_txtNewPassword') {
                    $('#errorPass').show();
                    $('#errorPass').html('Please enter password');
                    $('#errorPass').css('color','red');
                    $('#errorPass').css('font-size','9');

                    document.getElementById('ContentPlaceHolder1_txtNewPassword').style.borderColor="red";
                    document.getElementById('divIncorrectpass').style.display="inline";

                }
                //conf pass
                if(obj.id=='ContentPlaceHolder1_txtConfirmpassword') {
                    $('#errorConfPass').show();
                    $('#errorConfPass').html('Please confirm password');
                    $('#errorConfPass').css('color','red');
                    $('#errorConfPass').css('font-size','9');

                    document.getElementById('ContentPlaceHolder1_txtConfirmpassword').style.borderColor="red";
                    document.getElementById('divIncorrectConfpass').style.display="inline";

                }
                //Sec ans
                if(obj.id=='ContentPlaceHolder1_txtSecurityAnswer') {
                    $('#errorSecAns').show();
                    document.getElementById('ContentPlaceHolder1_errorSecAns').innerText='Please enter security answer';
                    document.getElementById('ContentPlaceHolder1_txtSecurityAnswer').style.borderColor="red";
                    document.getElementById('ContentPlaceHolder1_divIncorrectSecAns').style.display="inline";

                }
                return false;
            }
            else {
                if(obj.id=='ContentPlaceHolder1_txtUserName') {
                    $('#errorUser').hide();
                    document.getElementById('ContentPlaceHolder1_txtUserName').style.borderColor="#afafaf";
                    document.getElementById('ContentPlaceHolder1_divIncorrectusername').style.display="none";
                }


                if(obj.id=='ContentPlaceHolder1_txtNewPassword') {
                    $('#errorPass').hide();
                    document.getElementById('ContentPlaceHolder1_txtNewPassword').style.borderColor="#afafaf";
                    document.getElementById('divIncorrectpass').style.display="none";

                }

                if(obj.id=='ContentPlaceHolder1_txtConfirmpassword') {
                    $('#errorConfPass').hide();
                    document.getElementById('ContentPlaceHolder1_txtConfirmpassword').style.borderColor="#afafaf";
                    document.getElementById('divIncorrectConfpass').style.display="none";

                }
                if(obj.id=='ContentPlaceHolder1_txtSecurityAnswer') {
                    $('#errorSecAns').hide();
                    document.getElementById('ContentPlaceHolder1_txtSecurityAnswer').style.borderColor="#afafaf";
                    document.getElementById('ContentPlaceHolder1_divIncorrectSecAns').style.display="none";

                }
                return true;
            }
        }


        function HideMPE() {
            $find('ContentPlaceHolder1_ModalPopupExtender1').hide();
            return false;
        }

        function clearUsr(obj) {
            if(obj.value=="username") {
                obj.value="";
            }
        }
        function clearPass(obj) {

            if(obj.value=="Password") {
                obj.value="";
            }
        }
        function LoadUsr(obj) {
            if(obj.value=="") {
                obj.value="username";
            }
        }
        function LoadPass(obj) {
            if(obj.value=="") {
                obj.value="Password";
            }

        }

        function validateFields() {
            return (
                   requiredcheck(document.getElementById('ContentPlaceHolder1_txtUserName')));
        }

        function validateSecurityFields() {
            return (
                   securityQuestionCheck(document.getElementById('ContentPlaceHolder1_ddlSecurityQues'))&&
                   requiredcheck(document.getElementById('ContentPlaceHolder1_txtSecurityAnswer')));
        }

        function validatePasswordFields() {
            return (
               requiredcheck(document.getElementById('ContentPlaceHolder1_txtNewPassword'))&&
               IsValidPassword(document.getElementById('ContentPlaceHolder1_txtNewPassword'))&&
               requiredcheck(document.getElementById('ContentPlaceHolder1_txtConfirmpassword'))&&
               comparePass(document.getElementById('ContentPlaceHolder1_txtConfirmpassword'))
                );
        }

        function securityQuestionCheck(obj) {

            if(obj.value=="Select your security question") {
                $('#errorSecQues').show();
                $('#errorSecQues').html('Please select the security question.');
                $('#errorSecQues').css('color','red');
                $('#errorSecQues').css('font-size','9');
                document.getElementById('ContentPlaceHolder1_ddlSecurityQues').style.borderColor="red";
                document.getElementById('divIncorrectSecQn').style.display="inline";
                return false;
            }
            else {
                $('#errorSecQues').hide();
                document.getElementById('ContentPlaceHolder1_ddlSecurityQues').style.borderColor="#afafaf";
                document.getElementById('divIncorrectSecQn').style.display="none";
                return true;
            }
        }

    </script>
    <div id="content">
        <div class="content_main">
            <div id="ContentPlaceHolder1_divMaintMsg" class="maintMsg" style="background-color:transparent;">
                <label id="ContentPlaceHolder1_lblMaintTxt">
                </label>
            </div>
            <div class="content_left">
                <div class="content_Description">
                    <label id="ContentPlaceHolder1_lblLandTxt"><h3 style="padding: 0px;">Welcome to MyMedicalMe</h3>                
<h4>                    You can login to :</h4>                
<ul>                    
<li>View and print your statement</li>                    
<li>View and print your charge &amp; payment history</li>                    
<li>Add or update Insurance information</li>                    
<li>Set up payment arrangements</li>                    
<li>Make a payment</li>                    
<li>Edit your contact information</li>                    
<li>Edit your&nbsp;notification preferences</li>
<li>Add, update, or change an auto-debit payment method</li></ul><br /></label>
                </div>
                <p>
                    For your convenience, you may click the button below to make a payment without logging
                    into the application.</p>
                <div class="paymentButton">
                    <div class="xyz2">
                        <span onclick="window.location.href='views/Payment/frmMakeAPayment.aspx'">Make a Payment</span></div>
                </div>
            </div>
            <div class="content_rightlogin">
                <div class="shadowImg">
                </div>
                <div class="loginForm">
                    <h3>
                        Guarantor Login</h3>
                    <div class="loginError">
                        <span id="Loginerror" class="errortext1 spanLoginError"></span>
                        
                    </div>
                    <div id="ContentPlaceHolder1_form1" class="f_left">
                        <span id="ContentPlaceHolder1_Label1">User name</span>
                        <input name="ctl00$ContentPlaceHolder1$txtusrName" type="text" id="ContentPlaceHolder1_txtusrName" class="input1" />
                        <span id="ContentPlaceHolder1_Label2">Password</span>
                        <input name="ctl00$ContentPlaceHolder1$txtPassword" type="password" id="ContentPlaceHolder1_txtPassword" class="input1" />
                        <span class="r_me"><input id="ContentPlaceHolder1_chkRememberMe" type="checkbox" name="ctl00$ContentPlaceHolder1$chkRememberMe" /><label for="ContentPlaceHolder1_chkRememberMe"> Remember me</label></span>
                        <span></span>
                        <div class="moon">
                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnLogin" value="Login" onclick="masterStartWait(&#39;Please wait...&#39;);" id="ContentPlaceHolder1_btnLogin" class="xyz22 btnLogin " />
                            <a id="ContentPlaceHolder1_lnkbtnForgot" class="lnkbtnForgot" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$lnkbtnForgot&#39;,&#39;&#39;)">Forgot user name / password?</a>
                        </div>
                    </div>
                    <div class="btnDownload">
                        <input type="submit" name="ctl00$ContentPlaceHolder1$btnDummy" value="" id="ContentPlaceHolder1_btnDummy" /></div>
                </div>
                <div class="appStoreImages">
                    <input type="image" name="ctl00$ContentPlaceHolder1$imgBtnAppStore_Apple" id="ContentPlaceHolder1_imgBtnAppStore_Apple" class="appleImage" src="Images/imgAppStore_Apple.png" onclick="NavigateToAppStore_Apple();" />
                    <input type="image" name="ctl00$ContentPlaceHolder1$imgBtnAppStore_GooglePlay" id="ContentPlaceHolder1_imgBtnAppStore_GooglePlay" class="googleImage" src="Images/imgAppStore_GooglePlay.png" onclick="NavigateToAppStore_GooglePlay();" />
                </div>
                <div class="registerDiv">
                    <p class="curpoin" onclick="window.location.href='views/account/frmRegister.aspx'">
                        New to MyMedicalMe?</p>
                    <div class="registerButton">
                        <div class="xyz2">
                            <span onclick="window.location.href='views/account/frmRegister.aspx'">Register</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div id="footer" class="lgcssfooter">
        <div class="footerTxt">
            <p class="PrivacyPolicy_css">
                <a href="./Views/frmPrivacyPolicy.aspx">Privacy Policy</a><div class="disclaimer">
                    Disclaimer: This site is best viewed using the current versions of MS Internet Explorer,
                    Chrome, Safari and FireFox. If you are using an older version of the browser, some
                    features may not work optimally.</div>
                <div class="footerSecTxt">
                    THIS IS A PRIVATE COMPUTER SYSTEM. It is for authorized access and use only.&nbsp;
                    Unauthorized or improper access or use of this system may result in disciplinary
                    action, and civil and criminal penalties.&nbsp; Users of this system have no expectation
                    of privacy.&nbsp; All activities on this system are subject to monitoring by system
                    personnel and any improper access or use may be disclosed to law enforcement personnel.&nbsp;
                    Access or use of this computer system by any person, whether authorized or unauthorized,
                    constitutes consent to these terms.
                </div>
            </p>
        </div>
    </div>
    
    <div id="ContentPlaceHolder1_Panel1" style="display: none">
	
        <div id="ContentPlaceHolder1_UpdatePanel1">
		
                <div class="pwdPop">
                    <div class="paymentHeader fltlt cssForgotPwd">
                        <h2>
                            FORGOT USER NAME/PASSWORD?</h2>
                        <div class="closePwd" onclick="javascript:return HideMPE();">
                        </div>
                    </div>
                    <div class="forgotPwd">
                        <fieldset class="loginCred">
                            <ol>
                                <li class="popHeader">
                                    <label>
                                        Step 1 - Enter user name
                                    </label>
                                    <li class="liRequired">
                                        <label>
                                            * = Required
                                        </label>
                                    </li>
                                </li>
                                <li class="credentials">
                                    <label>
                                        User name<sup class="mandatory">*</sup></label>
                                    <input name="ctl00$ContentPlaceHolder1$txtUserName" type="text" id="ContentPlaceHolder1_txtUserName" class="inputContact" />
                                    <div id="ContentPlaceHolder1_divIncorrectusername" class="btnDownload">
                                        <img src="img/Incorrect_Icon.png" alt="error" class="vamdd">
                                    </div>
                                    <div id="ContentPlaceHolder1_divCorrectUser" class="btnDownload" style="display:none;">
                                        <img src="img/Correct_Icon.png" alt="success" class="vamdd">
                                    </div>
                                    <span id="ContentPlaceHolder1_errorUser" class="errortext1"></span></li>
                                <li class="credentials2">
                                    <div class="update send fltlt">
                                        <div class="xyz22">
                                            <input type="submit" name="ctl00$ContentPlaceHolder1$btnValidate" value="Validate" onclick="javascript:return validateFields();" id="ContentPlaceHolder1_btnValidate" class="xyz22 btnspecificvalidate" />
                                        </div>
                                    </div>
                                </li>
                                <div class="registerPrompt">
                                    If you don't remember your user name, please contact the Patient Services department
                                    at 1-866-770-2116.</div>
                                <hr />
                                <div id="ContentPlaceHolder1_Panel2">
			
                                    
                                
		</div>
                                <div class="clear">
                                </div>
                                <div id="ContentPlaceHolder1_Panel3">
			
                                    
                                
		</div>
                            </ol>
                            <div class="clear">
                            </div>
                            <ol>
                                
                            </ol>
                            <div class="loginError">
                                <span id="Forgotpass" class="errortext1"></span>
                                <p id="ContentPlaceHolder1_ForgotPassErr">
                                </p>
                            </div>
                        </fieldset>
                    </div>
                </div>
            
	</div>
    
</div>

        

<script type="text/javascript">
//<![CDATA[
masterStartWait('Please wait...');(function() {var fn = function() {$get("reportScriptManager_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.ModalPopupBehavior, {"BackgroundCssClass":"modalBackground","PopupControlID":"ContentPlaceHolder1_Panel1","PopupDragHandleControlID":"ContentPlaceHolder1_Panel1","dynamicServicePath":"/frmlogin.aspx","id":"ContentPlaceHolder1_ModalPopupExtender1"}, null, null, $get("ContentPlaceHolder1_btnDummy"));
});
//]]>
</script>
</form>
    </div>
</body>
</html>