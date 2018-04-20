
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

    <script src='https://www.google.com/recaptcha/api.js'></script> 
    <noscript>
        <meta http-equiv="refresh" content="0;url=~/ScriptDisabled.aspx" />
    </noscript>
    

    <script language="javascript" type="text/javascript">
        function ConfirmLogout() {
            return confirm("Do you really want to Sign Out?");
        }
        function ConfirmDelete() {
            return confirm("Do you really want to delete?");
        }
        function ConfirmLock() {
            return confirm("Do you really want to lock this record?");
        }
        function Search() {
            return confirm('You clicked on search button to search');
        }
        function ConfirmExcute() {
            return confirm('Do you want to excute this query?');
        }
    </script>
    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-40412802-1', 'ptudocs.com');
        ga('send', 'pageview');

    </script>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.6.4.min.js" type="text/javascript"></script>
    
    <link href="css/style.css" rel="stylesheet" type="text/css" /><link href="css/news.css" rel="stylesheet" type="text/css" /><link href="StyleSheet.css" rel="Stylesheet" type="text/css" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	Welcome To Punjab Technical University
</title><link href="Animation.css" rel="Stylesheet" type="text/css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" language="javascript">
        $(document).ready(function () {
            $('.ball, .ball1').removeClass('stop');
            $('.trigger').click(function () {
                $('.ball, .ball1').toggleClass('stop');
            });
        });

        $(document).ready(function () {
            $('.circle, .circle1').removeClass('stop');
            $('.triggerFull').click(function () {
                $('.circle, .circle1').toggleClass('stop');
            });
        });

        $(document).ready(function () {
            $('.barlittle').removeClass('stop');
            $('.triggerBar').click(function () {
                $('.barlittle').toggleClass('stop');
            });
        });


//        $(document).ready(function () {
//            $('#ImageButton1').click(function () {

//                alert("d");
//            });
//        });


    </script>
<link href="/WebResource.axd?d=kVJidPWSJjf3wKVzYEHQtPr6eaXe8GfXLwmVT_Oc5trnK6Gqx3aJw39cFV5miKlXtPXmC1H_xaN1wWn-2d76LPMb2bCHlRbHYTq7IFlpxkaj3SW8TU1GrszWZpcjMPDKqcw2gotbcdfw4soj3zyvMw2&amp;t=634746805060000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /><link href="/WebResource.axd?d=hUe6fxgmMnXvQrJJ3YcQEXInuuS9zkA_BH2mpNpCsLYRruC02wtLBaIFtueckIz-CRbUSDta1oxTJaOhhojcgJoIf-869Y_4zN3shqB6Sqfid4GF3aj_yTos6CgAW9BOR95G0SsEjwVNrZ6rcToa3vxs2E9KHRz-xsNkhTjHLGs1&amp;t=634746805060000000" type="text/css" rel="stylesheet" class="Telerik_stylesheet" /></head>
<body>
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />


<script src="/ScriptResource.axd?d=0Srr3yL4RQGD2u3gWe1jsVQnuqaOnbXprguW9oY-jwNxG5ALYulij2X7tU7y2k_Gx2qHOVOOV1LvkX23SiIhyu7MpXqAj7apD9lQk3EGdw7xRdhhJYoZYSQ2OBrx-NwF2XvUGj-dgLlNYDyOGt-kWhhV4LQiwAZdFT_CmFYzRBc1&amp;t=ffffffffd416f7fc" type="text/javascript"></script>
<script src="js/jquery.ticker.js" type="text/javascript"></script>
<script src="js/site.js" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=IxXTewT4YYovEAnwmTnwThBtfAy0Tq5YHKG1zOJj3u7D7DfsSoa2boUadaG3o0tE8FHYWYKlfHbfmkPKK4ixQlCp1UMWkz-BT1rLr8oQZ1n0EFBFJp5JZC-de5AmMp6kX1z2JxuxX0858lN7esNw_Q2&amp;t=2c525189" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=IaKFQ8A-yC-eOeiDjtKAZZEY4VV0QK2Js4oBF01CQ8AyynMCCfWt6c3bFkHjcScFm3A6VTFzb9QOngnCMQalb8faeX82Y07Tc9yVC7wmELUODTC447AlX0FeR_BHDYRIGQJ2EGt8WQEOTeQaG1JpnYNFUVb9_XsgN4biYnPwAmw1&amp;t=2c525189" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="QVp4C3tHkRpouRIfPbmd3n4q4RikaSqlGyyCvnMbz20BYzZh3uKNkJvnTltoCFPOnxivVn8e0guF9dAbudP1+ruDJhK42BJHdKs2ugg2BMO7IJL5lejKRjnoRF9Rb5FGMTmnzhQg/b5O+dEw/CV7AKZ9Ny67QN44m5IoOUT4Zxnrn4+bTIUffmeuvrF/Wd8oP/29kdHK+htlVr9PV2UXV4IYG/ho5vgBb0IoFZoeCCU=" />
    
    <div id="ctl00_UpdatePanelMain">
	
            <div id="container">
                <!--TOP BAR DIV START-->
                <div id="top_bar">
                    <div id="top_bar_outer">
                        <!--LOGO DIV START-->
                        <div class="left" id="logo">
                            <img src="images/Punjab_Technical_University.png" width="337" height="109" /></div>
                        <div id="top_bar_right" class="right">
                            <!--TOP BAR MENU DIV START-->
                            <div id="top_bar_menu" class="left" style="height: 85px;">
                            </div>
                            <!--TOPBAR MENU DIV END-->
                            <!--LOGIN PANEL DIV START-->
                            <!--LOGIN PANEL DIV END-->
                            <div class="clear">
                            </div>
                        </div>
                        <div class="clear">
                        </div>
                    </div>
                </div>
                <!--TOP BAR DIV END-->
                <!--PAGE BODY DIV START-->
                <div id="main_body" style="width: 1002px">
                    <!--HEADER DIV START-->
                    <div>
                        <!--<div class="header_heading_inner"> Who we are</div>-->
                        <img src="images/inner_header.jpg" width="1002" />
                    </div>
                    <!--HEADER DIV END-->
                    <!--MAIN MENU DIV START-->
                    
                    
                    <!--MAIN MENU DIV END-->
                    <!--BODY CONTENT DIV START-->
                    <div id="body_content">
                        <table width="100%">
                            <tr>
                                <td align="center" style="width: 40%">
                                    <div class="loginDisplay" style="vertical-align: top; color: Black;">
                                        <div id="ctl00_divLogin" align="center">
                                            <fieldset style="border: 2px solid #AAAAAA; width: 300px; height: 150px; padding-left: 10px;">
                                                <legend style="color: #333333;">User Login</legend>
                                                <div align="center">
                                                    <table cellpadding="5" cellspacing="5" style="width: 320px;">
                                                        <tr>
                                                            <td align="left" style="width: 70px;">
                                                                Username :
                                                            </td>
                                                            <td align="left">
                                                                <!-- 2012.2.607.40 --><span id="ctl00_txtUsername_wrapper" class="riSingle RadInput RadInput_Default"><input id="ctl00_txtUsername" name="ctl00$txtUsername" size="20" class="riTextBox riEnabled" type="text" /><input id="ctl00_txtUsername_ClientState" name="ctl00_txtUsername_ClientState" type="hidden" /></span>
                                                                
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td align="left">
                                                                Password :
                                                            </td>
                                                            <td align="left">
                                                                <span id="ctl00_txtPassword_wrapper" class="riSingle RadInput RadInput_Default"><input id="ctl00_txtPassword" name="ctl00$txtPassword" size="20" class="riTextBox riEnabled" type="password" /><input id="ctl00_txtPassword_ClientState" name="ctl00_txtPassword_ClientState" type="hidden" /></span>
                                                            </td>
                                                        </tr>

                                                          <tr>
                                                            <td>
                                                             
                                                                <span id="ctl00_lblQuestion"><b><font color="DarkRed" size="5">8+4 = </font></b></span>
                                                                </td>
                                                                <td>
                                                                    <span id="ctl00_txtCaptcha_wrapper" class="riSingle RadInput RadInput_Default"><input id="ctl00_txtCaptcha" name="ctl00$txtCaptcha" size="20" maxlength="2" class="riTextBox riEnabled form-control" autocomplete="off" placeholder="Enter calculated value" type="text" /><input id="ctl00_txtCaptcha_ClientState" name="ctl00_txtCaptcha_ClientState" type="hidden" /></span>
                                                                    </cc2:FilteredTextBoxExtender>
                                                                
                                                            </td>
                                                            
                                                        </tr>



                                                        <tr>
                                                            <td align="left">
                                                            </td>
                                                            <td align="left" valign="top" style="min-width: 100px; height: 30px;">
                                                                <input type="image" name="ctl00$ImageButton1" id="ctl00_ImageButton1" src="Images/b_login.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ImageButton1&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" border="0" />&nbsp;<input id="ctl00_chkRemember" type="checkbox" name="ctl00$chkRemember" /><label for="ctl00_chkRemember"> Remember me</label>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </div>
                                            </fieldset>
                                        </div>
                                        
                                    </div>
                                </td>
                               
                            </tr>
                            <tr>
                                <td colspan="2" class="ChildContent" style="width: 100%; min-height: 400px;">
                                    
    <table width="100%" class="linkContent" style="text-align: center; border-top: 1px solid #000000;">
        <tr>
            <td valign="top">
                <table id="ctl00_ContentPlaceHolder1_dlHomeLinkItems" cellspacing="0" cellpadding="0" border="0" width="100%">
		<tr>
			<td>
                        <table width="100%" class="homeLink">
                            <tr>
                                <td valign="top" align="left" width="100%">
                                    <div class="homeLinkHeader">
                                        <a href='#'>
                                            UNIVERSITY</a>
                                    </div>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    <ul>
                                        
                                                <li><a href='#'>
                                                    Administration</a></li>
                                            
                                                <li><a href='#'>
                                                    Departments</a></li>
                                            
                                                <li><a href='#'>
                                                    List of Holidays</a></li>
                                            
                                    </ul>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </td><td>
                        <table width="100%" class="homeLink">
                            <tr>
                                <td valign="top" align="left" width="100%">
                                    <div class="homeLinkHeader">
                                        <a href='#'>
                                            LINKS</a>
                                    </div>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    <ul>
                                        
                                                <li><a href='http://www.ptu.ac.in'>
                                                    www.ptu.ac.in</a></li>
                                            
                                                <li><a href='http://www.ptuexam.com'>
                                                    www.ptuexam.com</a></li>
                                            
                                                <li><a href='http://www.ikgptu.com'>
                                                    www.ikgptu.com</a></li>
                                            
                                    </ul>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </td><td>
                        <table width="100%" class="homeLink">
                            <tr>
                                <td valign="top" align="left" width="100%">
                                    <div class="homeLinkHeader">
                                        <a href='#'>
                                            CONTACT INFO</a>
                                    </div>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    <ul>
                                        
                                                <li><a href='#'>
                                                    Feedback</a></li>
                                            
                                                <li><a href='#'>
                                                    Contact Us</a></li>
                                            
                                                <li><a href='#'>
                                                    Locate Us</a></li>
                                            
                                    </ul>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </td>
		</tr><tr>
			<td>
                        <table width="100%" class="homeLink">
                            <tr>
                                <td valign="top" align="left" width="100%">
                                    <div class="homeLinkHeader">
                                        <a href='http://www.ptudocs.com/CollegeDevelopment/Instructions201420015/Instructions20142015.aspx'>
                                            College Development</a>
                                    </div>
                                    
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    <ul>
                                        
                                    </ul>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </td><td></td><td></td>
		</tr>
	</table>
                
                
            </td>
        </tr>
    </table>

                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
                <!--FOTTER DIV START-->
                <!--FOTTER DIV END-->
            </div>
            <div id="ctl00_updateProgress" AssociatedUpdatePanelzID="UpdateMain" style="display:none;">
		
                    <div style="position: fixed; text-align: center; height: 100%; width: 100%; top: 0;
                        right: 0; left: 0; z-index: 9999999; background-color: #111111; opacity: 0.8;">
                        <div class="container" style="position: fixed; text-align: center; vertical-align: middle;
                            top: 32%; left: 20%;">
                            <div class="content">
                                <div class="ball">
                                </div>
                                <div class="ball1">
                                </div>
                            </div>
                            <span style="color: #F2F2F2; font-size: 16px; font-variant: small-caps; font-family: Arial, Helvetica, sans-serif;
                                font-weight: 600;">Punjab Technical University</span>
                        </div>
                    </div>
                
	</div>
            <script>
                (function ($) {
                    $('#two').liteAccordion();
                })(jQuery);  
            </script>
        
</div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$txtUsername\\\u0027,\\\u0027\\\u0027)\", 0)","_skin":"Default","_validationText":"","clientStateFieldID":"ctl00_txtUsername_ClientState","enabled":true,"styles":{HoveredStyle: ["width:200px;", "riTextBox riHover"],InvalidStyle: ["width:200px;", "riTextBox riError"],DisabledStyle: ["width:200px;", "riTextBox riDisabled"],FocusedStyle: ["width:200px;", "riTextBox riFocused"],EmptyMessageStyle: ["width:200px;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:200px;", "riTextBox riRead"],EnabledStyle: ["width:200px;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_txtUsername"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_focused":false,"_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$txtPassword\\\u0027,\\\u0027\\\u0027)\", 0)","_skin":"Default","clientStateFieldID":"ctl00_txtPassword_ClientState","enabled":true,"styles":{HoveredStyle: ["width:200px;", "riTextBox riHover"],InvalidStyle: ["width:200px;", "riTextBox riError"],DisabledStyle: ["width:200px;", "riTextBox riDisabled"],FocusedStyle: ["width:200px;", "riTextBox riFocused"],EmptyMessageStyle: ["width:200px;", "riTextBox riEmpty"],ReadOnlyStyle: ["width:200px;", "riTextBox riRead"],EnabledStyle: ["width:200px;", "riTextBox riEnabled"]}}, null, null, $get("ctl00_txtPassword"));
});
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadTextBox, {"_displayText":"","_focused":false,"_initialValueAsText":"","_postBackEventReferenceScript":"setTimeout(\"__doPostBack(\\\u0027ctl00$txtCaptcha\\\u0027,\\\u0027\\\u0027)\", 0)","_skin":"Default","_validationText":"","clientStateFieldID":"ctl00_txtCaptcha_ClientState","enabled":true,"styles":{HoveredStyle: ["font-size:12px;width:200px;", "riTextBox riHover form-control"],InvalidStyle: ["font-size:12px;width:200px;", "riTextBox riError form-control"],DisabledStyle: ["font-size:12px;width:200px;", "riTextBox riDisabled form-control"],FocusedStyle: ["font-size:12px;width:200px;", "riTextBox riFocused form-control"],EmptyMessageStyle: ["font-size:12px;width:200px;", "riTextBox riEmpty form-control"],ReadOnlyStyle: ["font-size:12px;width:200px;", "riTextBox riRead form-control"],EnabledStyle: ["font-size:12px;width:200px;", "riTextBox riEnabled form-control"]}}, null, null, $get("ctl00_txtCaptcha"));
});
//]]>
</script>
</form>
</body>
</html>