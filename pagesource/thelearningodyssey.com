


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head><title>
	CompassLearning Customer Login
</title><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="description" content="Log in page for CompassLearning Customers.  To view the CompassLearning corporate website, please visit compasslearning.com." /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="robots" content="noydir" /><meta name="robots" content="noodp" /><link rel="stylesheet" href="pip/includes/normalize.min.css" /><link rel="stylesheet" href="login/css/main.css" /><link rel="canonical" href="https://www.thelearningodyssey.com/" />
    <script type="text/javascript" src="pip/includes/modernizr-2.6.2.min.js"></script>
    <script language="javascript" type="text/javascript" id="Login" src="Includes/Scripts/Login.js"></script><script language="javascript" type="text/javascript" id="sha1" src="Includes/Scripts/sha1-min.js"></script></head>
<body onload="setFocus('UserNameEntry');">  
    <div id="main">
        <div id="headerdetail">
	        <img src="login/img/logo_CLWhite.svg"> is now part of Edgenuity.  <a onclick="return loginContentLink(this.href);" href="https://www.edgenuity.com/edgenuity-and-compass/">Learn more.</a>
	    </div>
        <div id="loginform">
	        <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDgwNDQ2MzY5ZGRKYDV6qkM9m89v5vqoUwueAup+lg==" />


<script type="text/javascript">
//<![CDATA[
var valueSecureRootUrl = 'https://www.thelearningodyssey.com/'; var useHashedPassword = 0;//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="614DE377" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgKqkubaDgLd/eimDqvO8EiILNM8ZL7yscGu77VN1jTJ" />
		        <div id="logo"><img src="login/img/login_logo.svg"></div>
		        <div><label>User Name</label>
		            <input id="UserNameEntry" type="text" value="" onkeydown="return propogateEnterKeyPress(event, 'cmdLoginButton')" />
		            </div>
		            <div><label>Password</label>
		            <input id="UserPasswordEntry" type="password" value="" onkeydown="return propogateEnterKeyPress(event, 'cmdLoginButton')" />
		            </div>
		            <div><label>School</label>
		            <input name="SchoolNameEntry" type="text" id="SchoolNameEntry" value="ODYSSEY" onkeydown="return propogateEnterKeyPress(event, &#39;cmdLoginButton&#39;)" />
                    <a class="ddHandle"  href="#" onclick="showSchoolMenu();"  onmouseout="eventTimeout=setTimeout('hideSchoolMenu();', 200);">&#9660;</a>
		            </div>
                    <div>
                        <div id="schoolMenu" class="schoolMenu" style="display:none;"  onmouseout="hideSchoolMenu();">
                            <div class="" onmouseover="showSchoolMenu();">
					            <a href="#" class="noselection">Select or Type</a>
                                <li><a href="#" onclick="document.getElementById('SchoolNameEntry').value='ODYSSEY';document.getElementById('schoolMenu').style.display='none';">ODYSSEY</a></li>
                            </div>
                        </div>
                    </div>
                    <div>
                    <input id="cmdLoginButton" onclick="executeLogin();return false;" type="submit" value="Log In" />
                    <a id="ResetPassword" href="PasswordReset/ResetPassword.aspx" title="Reset Password" class="">
				    <span id="forgotpassword">Forgot Password</span></a>  </div>
	        </form>
        </div>
        <div id="footer">
	        <ul id="footermenu">
		        <li><a onclick="return loginContentLink(this.href);" href="http://support.compasslearning.com">Support</a></li>
		        <li><a onclick="return loginContentLink(this.href);" href="https://www.edgenuity.com/edgenuity-and-compass/">Edgenuity</a></li>
		        <li><a onclick="return loginContentLink(this.href);" href="http://www.compasslearning.com/contact-us">Contact</a></li>
	        </ul>
	        <div id="footerdetail">
		        <ul id="footercreditmenu">
			        <li><a onclick="return loginContentLink(this.href);" href="https://compasslearning2.mindtouch.us/Compass_Learning_Technical_Requirements">System Requirements</a></li>
                    <li><a onclick="return loginContentLink(this.href);" href="https://compasslearning.com/privacy-policy/">Privacy Policy</a></li>
			        <li><a onclick="return loginContentLink(this.href);" href="LoginContent/universal_access.html">Universal Access</a></li>
                </ul>
	        </div>
	        <p id="credit">&copy; 2017, Edgenuity. All Rights Reserved</p>
	    </div>
    </div>


    <form name="theform" id="theform" method="post" action="">
		<input type="hidden" id="OwnerCode" name="OwnerCode" value="CU" />
		<input type="hidden" id="Hidden1" name="username" />
		<input type="hidden" id="password" name="password" />
		<input type="hidden" id="School" name="School" />
		<input type="hidden" id="hash" name="hash" value="" />
        <input type="hidden" id="appExperience" name="appExperience" value="false" />
	</form>
    <script language="javascript" type="text/javascript" id="jquery" src="includes/jquery-1.10.2.js"></script>
    <script> window.jQuery</script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script src="login/js/plugins.js"></script>
    <script>
        $('.ddHandle').click(function () {
            //get position           
            var p = $("#SchoolNameEntry");
            var offset = p.offset();
            var width = p.width();

            //set position of dropdown
            $("#schoolMenu").offset({ top: offset.top+21, left: offset.left }).width(width);
            $('#schoolMenu').fadeIn(100);

            return false;
        });
    </script>
</body>
</html>