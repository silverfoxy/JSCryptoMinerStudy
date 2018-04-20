

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head id="Head1"><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Expires" content="0" /><meta http-equiv="Cache-Control" content="no-cache" /><meta http-equiv="Pragma" content="no-cache" /><title>
	My-Estub &copy;Paperless Pay Corporation 2014
</title>
     
        <!-- JS includes -->
        <script src="js/jquery-1.4.2.min.js" type="text/javascript"></script>
        <script type="text/javascript" src="js/jquery-ui.js"></script>
        <script src="js/jquery.maskedinput-1.2.2.js" type="text/javascript"></script>	
     
        <script type="text/javascript">
            $(document).ready(function () {

                // Employee Portal
                $(".employeeSignin").click(function (e) {
                    e.preventDefault();
                    $("fieldset#employeePortalLogin").toggle();
                    //$(".employeeSignin").toggleClass("menu-open");
                });

                $("fieldset#employeePortalLogin").mouseup(function () {
                    return false
                });
                $(document).mouseup(function (e) {
                    if ($(e.target).parent("a.employeeSignin").length == 0) {
                        // $(".signin").removeClass("menu-open");
                        $("fieldset#employeePortalLogin").hide();
                    }
                });

                // Admin Area Login
                $(".adminSignin").click(function (e) {
                    e.preventDefault();
                    $("fieldset#adminPortalLogin").toggle();
                    //$(".employeeSignin").toggleClass("menu-open");
                });

                $("fieldset#adminPortalLogin").mouseup(function () {
                    return false
                });
                $(document).mouseup(function (e) {
                    if ($(e.target).parent("a.adminPortalLogin").length == 0) {
                        // $(".signin").removeClass("menu-open");
                        $("fieldset#adminPortalLogin").hide();
                    }
                });

                //Cell input mask
                $('#cellNumber').mask('(999) 999-9999');

            });
         </script>
	      
        <!-- PPC Owned JS -->
        <script type="text/javascript"> 
        <!--
            var theForm = document.forms['Form1'];
            if (!theForm) {
                theForm = document.Form1;
            }
            function __doPostBack(eventTarget, eventArgument) {
                if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
                    theForm.__EVENTTARGET.value = eventTarget;
                    theForm.__EVENTARGUMENT.value = eventArgument;
                    theForm.submit();
                }
            }
        // -->
        </script> 
        <!-- End PPC JS -->
	      
        <link rel="stylesheet" href="css/main.css" type="text/css" media="screen" /><link href="css/jquery-ui.css" type="text/css" rel="Stylesheet" /></head>
    <body>
        <form name="form1" method="post" action="Default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTUxODcyNzg4Mg9kFgICAw8WAh4GYWN0aW9uBQxEZWZhdWx0LmFzcHgWAgIBD2QWAgIHDxYCHgdWaXNpYmxlaGRkeWcvV2jIkUEICgILdsOZHdz0bhzrk7QrIeefNniQ7fw=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAoZAkM70R1f/xtvrPGW/WRafB+tylLF6sIdVE/CKUi/Bz9tyWI63JEW1lNyL22VDZE3724tPIqbPwaCLP9dpsrQoe+QtAyCKCzG4UEUpcGjj5boQq+CPfOUpnAtkzKrXg4PVlmLiMk0wv2wCv1tIlLJ5+66jtaS7pRvmw7/mcOszOfThkyfTgdPbMdnyGqrjzBd4jeBLdYRf59amnoIXXzwlRwJKsiaxKkRilXQS3xKU5ZrWSWgxNKSAVAkBA/amyY=" />
	        <div id="container">
		        
<div id="header">
    <a href="Default.aspx" id="Header_LogoAnchor" style="float: left;"><img src="img/PPCLogo.jpg" id="Header_imgLogo" alt="Paperless Pay Corporation" /></a>
    <img src="img/future-banner.png" id="Header_imgFuture" style="float: right; margin-right: 10px;" alt="The Future of Employee Payroll Communication... Now!" />
    <div style="clear: both;"></div>
</div>
<div id="toolbarTop">
    <a href="#" id="Header_employeeSignIn" class="employeeSignin"><img src="img/employee-portal-button.png" id="Header_imgEmpPort" class="toolbar-img" alt="Employee Portal Signin" /></a>
    
    <img src="img/ess-portal-button.png" id="Header_imgEssPortal" class="toolbar-img" alt="ESS Portal" style="visibility:hidden; display:none;" />
</div>

    		
		        <fieldset id="employeePortalLogin">
		            <img style="padding-left: 14px; padding-top: 9px;" src="img/employee-portal-button.png" alt="Employee Portal Signin" />
			        <div style="padding-left: 15px; padding-top: 30px;">
			            
<label for="employeeLoginUsername">Username:</label>
<input name="empLogin$txtUserName" type="text" maxlength="50" id="empLogin_txtUserName" AutoComplete="Off" />
<br />

<label for="employeeLoginPassword">Password:</label>
<input name="empLogin$txtUserPass" type="password" id="empLogin_txtUserPass" AutoComplete="Off" />
<input name="empLogin$att" type="hidden" id="att" value="0" />
<br />

<div style="text-align: center; padding-top: 10px;">
<input type="submit" name="empLogin$cmdLogin" value="Login" id="empLogin_cmdLogin" />
<p><a href="Authentication/PasswordRecovery.aspx">Recover Password</a></p>
</div>

<div id="employeePortalLoginError">
</div>

			        </div>
		        </fieldset>
		        <fieldset id="Localization" style="visibility:hidden; display:none;">
		            <a id="LocEnglish" href="javascript:__doPostBack(&#39;LocEnglish&#39;,&#39;&#39;)">English</a> | <a id="LocSpanish" href="javascript:__doPostBack(&#39;LocSpanish&#39;,&#39;&#39;)">Spanish</a>
		        </fieldset>
    				

		        <!-- put main content here -->
		        <div id="main"> 
		            <p>&nbsp;</p>
		            <p>&nbsp;</p>
			        <br /><br />
		        </div>
    		

			    <div style="text-align:center; visibility:hidden; display:none;">
				    <p style="color:Red; font-weight:bold;">**This is the Test Site for my-estub.com**</p>
				    <p><a href="https://my-estub.com">Click Here to go to the LIVE SITE</a></p>
			    </div>
		        <!-- put etools content here -->
		        <div id="etools">
		            <p>&nbsp;</p>
		            <p>&nbsp;</p>
		        </div>
    		
    		
		        <div id="footerContainer">
			        <div id="footer">
			            <table style="width:100%;">
			                <tr>
			                    <td>
				                    <a href="login" class="adminSignin"><img class="toolbar-img" src="img/admin-access-button.png" alt="Administration Portal Login" /></a>
			                    </td>
			                    <td style="text-align:right;">
				                    <a href="PrivacyPolicy.aspx"><img class="toolbar-img-right-align" src="img/privacy-policy-button.png" alt="Privacy Policy"/></a>		
			                    </td>
			                </tr>
			            </table>
			        </div>
	                
<div id="copyright">&copy; Paperless Pay Corporation 2005-2018 - 45</div>

		        </div>
    		
			        <fieldset id="adminPortalLogin">
				        <div style="padding-left: 15px; padding-top: 30px;">
    			            <div id="AdminLogin_panAdmin">
	
    <label for="txtUserName">Username:</label>
    <input name="AdminLogin$txtAdminUserName" type="text" maxlength="25" id="AdminLogin_txtAdminUserName" AutoComplete="Off" />
    <br />

    <label for="txtUserPass">Password:</label>
    <input name="AdminLogin$txtAdminUserPass" type="password" id="AdminLogin_txtAdminUserPass" AutoComplete="Off" />
    <br />

    <div style="text-align: center; padding-top: 10px;">
    <input type="submit" name="AdminLogin$cmdAdminLogin" value="Login" id="AdminLogin_cmdAdminLogin" />
    </div>

    <div id="adminLoginError">
    </div>

</div>
				        </div>
				        <img style="padding-left: 10px; padding-top: 32px;" src="img/admin-access-button.png" alt="Administration Portal Login" />
			        </fieldset>
    			
	        </div>
			
			<!-- begin SnapEngage code -->
		   <script type="text/javascript">
                      (function() {

                             var se = document.createElement('script');
                             se.type = 'text/javascript'; se.async = true;
                             se.src ='//storage.googleapis.com/code.snapengage.com/js/6b653db6-a7bb-4ef9-9d8b-2f20d8f033d6.js';
                             var done = false;

                             se.onload = se.onreadystatechange = function() {
                                    if(!done&&(!this.readyState||this.readyState==='loaded'||this.readyState==='complete'))
									{
                                           done = true;
                                           var attempts = document.getElementById("att").value;

                                           if(attempts == 3){
												SnapEngage.openProactiveChat(false, false, 'Are you having troubles logging in?');
                                           }
                                    }
                             };

                             var s = document.getElementsByTagName('script')[0];
							s.parentNode.insertBefore(se, s);
                      })();
		   </script>
		   <!-- end SnapEngage code -->
        </form>
    </body>
</html>