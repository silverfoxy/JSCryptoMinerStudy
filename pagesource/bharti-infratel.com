<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<script language="JavaScript">
var newUrl = "http://www.bharti-infratel.com/cps-portal/";
var faviconurl = "https://www.bharti-infratel.com/favicon.ico";
var oldloginurl = "https://www.bharti-infratel.com/Customerlogin";
var newloginurl = "https://www.bharti-infratel.com/IES";
var msgurl = "https://www.bharti-infratel.com/pkmslogin.form";

  if (window.location != newUrl && window.location != newloginurl && window.location != oldloginurl && window.location != faviconurl && window.location != msgurl) {

    window.location = newUrl;
 }
</script>


<head>
<script language="javascript">
var homeURL = "http://www.bharti-infratel.com/cps-portal/"

userfrom=document.referrer;
var s = userfrom.split("/");
var len=s.length;
var addressurl=window.location.href;

if (len<4 && addressurl.indexOf("cpsportal")==-1 && addressurl.indexOf("custportal")==-1 && addressurl.indexOf("Customerlogin")==-1 && addressurl.indexOf("IES")==-1)
{
	window.location=homeURL;
}
else if (s[3]=="" && addressurl.indexOf("cpsportal")==-1 && addressurl.indexOf("custportal")==-1 && addressurl.indexOf("Customerlogin")==-1 && addressurl.indexOf("pkmslogin.form")==-1  && addressurl.indexOf("IES")==-1)
{
	window.location=homeURL;
}


function delete_cookie (name, path)
{
        var expiration_date = new Date();
        expiration_date.setYear(expiration_date.getYear() - 30);
        expiration_date = expiration_date.toGMTString();
        var cookie_string = name + "=; expires=" + expiration_date;
        if (path != null)
        cookie_string += "; path=" + path;
        document.cookie = cookie_string;
}

function delete_all_cookies (path)
{
        var cookie_string = "" + document.cookie;
        var cookie_array = cookie_string.split ("; ");
        for (var i = 0; i < cookie_array.length; ++ i)
        {
                var single_cookie = cookie_array[i].split ("=");
                var name = single_cookie [0];
                if (name != "PD-S-SESSION-ID")
                        delete_cookie (name, path);
        }
}

</script>  
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<title>Bharti Infratel</title> 
<meta content="Passive Telecom Infrastructure Company - Bharti Infratel is one of the largest passive telecom infrastructures provider company in India. "/> 
<meta name="keywords" content="Bharti Telecom Infrastructure, Bharti Passive Infrastructure, Bharti Tower Company, Airtel Tower Company, CNBC Awardee Tower Company"/> 
  
 
<style type="text/css">
body {
	background:#fff;
	margin:0px;
	color:#656565;
	font-family:Arial, Helvetica, sans-serif;
	font-size:12px;
	line-height:18px;
}
/*---------------------Header area css starts here-------------------------*/
#header {
	background: #94e1fd url(/images/bg-header.png) repeat-x left top;
	height:105px;
	font-family: Tahoma, Arial;
	font-size:14px;
}
.toplinkarea {
	width:903px;
	margin:0 auto;
}
.logo {
	background:url(/images/logo.png) no-repeat left top;
	width:192px;
	height:69px;
	float:left;
	margin:11px 0 0 0;
	text-indent:-9999px;
	behavior: url("/images/iepngfix.htc");
}
/*---------------------Header area css ends here-------------------------*/





/*---------------------Login Page Styles-------------------------*/
#holder-inner2 {
	width:100%;
	margin:0px auto;
	background: #94e1fd url(/images/bg-inner-top2.jpg) no-repeat center top;
	padding: 75px 0px;
}
#login_container {
	PADDING-RIGHT: 28px;
	PADDING-LEFT: 28px;
	background: #94e1fd url(/images/login-box-bg.png) left top no-repeat;
	PADDING-BOTTOM: 28px; MARGIN: 0px auto; BEHAVIOR: url("/images/iepngfix.htc");
	WIDTH: 525px;
	COLOR: #454545;
	PADDING-TOP: 28px;
	HEIGHT: 280px
	}
#login_container h1 {
	background: url(/images/login-ico.png) 0px 0px no-repeat;
	font-size: 24px;
	font-weight: normal;
	color: #0096d7;
	font-family: Helvetica, Arial, sans-serif;
	height: 44px;
	line-height: 30px;
	padding-left: 50px;
	padding-top: 8px;
	margin: 0px;
	border-bottom: 1px solid #0096d7;
	behavior: url("/images/iepngfix.htc");
	}
#login_container form {
	PADDING-RIGHT: 0px;
	PADDING-LEFT: 0px;
	PADDING-BOTTOM: 0px;
	MARGIN: 0px;
	PADDING-TOP: 0px
	}
#login_container P {
	margin-top: 17px;
	}
#login_container label {
	width: 90px;
	padding-top: 5px;
	padding-left: 45px;
	float: left;
	font-size: 13px;
	font-weight: bold;
	}
#login_container .input_login {
	background:url(/images/login-input.png) no-repeat left top;
	BORDER-RIGHT: 0px;
	PADDING-RIGHT: 5px;
	BORDER-TOP: 0px;
	PADDING-LEFT: 5px;
	FONT-SIZE: 13px;
	PADDING-BOTTOM: 6px;
	BORDER-LEFT: 0px;
	WIDTH: 328px;
	COLOR: #525252;
	PADDING-TOP: 6px;
	BORDER-BOTTOM: 0px;
	HEIGHT: 18px
	behavior: url("/images/iepngfix.htc");
	}
#login_container .input_login:hover {
	BACKGROUND-POSITION: 0px bottom
}
#login_container .input_login:unknown {
	BACKGROUND-POSITION: 0px bottom
}
#login_container .input_login:active {
	BACKGROUND-POSITION: 0px bottom
}
#login_container A {
	FONT-SIZE: 14px; COLOR: #0593d1; TEXT-DECORATION: underline
}
#login_container A:hover {
	TEXT-DECORATION: none
}
H2 {
	PADDING-RIGHT: 0px; 
	PADDING-LEFT: 0px;
	FONT-SIZE: 25px;
	PADDING-BOTTOM: 14px;
	COLOR: #005e70;
	PADDING-TOP: 0px;
	BORDER-BOTTOM: #eff4f6 3px solid;
	FONT-FAMILY: Helvetica, Arial;
	HEIGHT: 20px
}
/*---------------------Miscelenous Styles-------------------------*/

.btn {
	background: url(/images/btn-left.jpg) left 0px no-repeat;
	height: 27px;
	padding:0px 0px 0px 4px;
	float:left;
	width:auto;
	cursor: pointer;
}
.btn input {
	background: url(/images/btn-rite.jpg) right 0px no-repeat;
	padding:0px 32px 0px 8px;
	font: bold 14px arial,Tahoma, Helvetica, sans-serif;
	border:none;
	cursor:pointer;
	color: #fff;
	height: 27px;
	line-height: 27px;

}
* html .btn input {
	padding:0px 20px 0px 0px;

}

/*---------------------footer area css starts here-------------------------*/
.footer {
	margin:0 auto;
	padding:0px 40px 0 40px;
	width:842px;
	color:#fff;
	font-size:11px;
	height:49px;
	_padding:0px 40px;
}
.copy {
	float:left;
	width:280px;
	line-height:21px;
}
.copy a {
	text-decoration:underline;
	color:#fff;
}
.copy a:hover {
	text-decoration:none;
}
.footerlink {
	float:right;
}
.footerlink a {
	text-decoration:none;
	color:#fff;
	margin:0 7px;
}
.footerlink a:hover {
	text-decoration:none;
}
.footerlink a:hover {
	text-decoration:underline;
}
.footer_container {
	background: #064e5c;
	width: 100%;
	height: 100px;
	padding-top: 10px;
	}
/*---------------------footer area css ends here-------------------------*/
</style>
</head> 
<body onLoad='javascript:delete_all_cookies("/");'> 
<SCRIPT LANGUAGE=JavaScript>
if ( this.location != null )
{
var x = ""+top.location;
var ind = x.search("pkmslogout");
if(ind != -1)
this.location = "";
}
function submitEnter(e)
{

var userId = document.getElementById("userID").value;
if(userId=="")
{
alert("You must enter your Username to login");
return false;
}
else
{
var keycode;
if (window.event) keycode = window.event.keyCode;
else if (e) keycode = e.which;
else return true;
if (keycode == 13)
{
var pwdLogin = document.loginForm.password.value;
if(pwdLogin=="")
{
alert("You must enter your Password to login");
return false;
}

document.loginForm.submit();
return false;
}
else
return true;
}

return true;
}

function loginButtonClicked()
{

   var userId   = document.getElementById("userID").value;
   var pwdLogin = document.loginForm.password.value;
   if(userId=="")
        {
                alert("Please enter your Username to login.");
                return false;
        }
        else
    {
                if(pwdLogin=="")
                {
                   alert("Please enter your Password to login.");
                   return false;
                }
                else
                {
                        document.loginForm.submit();
                        return true;
                }
        }


}

function forgotPassword()
{
        document.loginForm.logonID.value = document.loginForm.username.value;
        var userId = document.getElementById("userID").value;
        if(userId != null && userId != "" &&  userId.length > 0 )
        {
                document.loginForm.action = document.location.protocol + "//" + document.location.host + "/custportal/selfservice/ForgotPasswordServlet";
                document.loginForm.submit();
        }
        else
        {
                alert( "Please enter your username and press the \"Forgot your password?\" link." );
        }
}
</SCRIPT>
<!--Header starts here--> 
<div id="header"> 
  <div class="toplinkarea"> 
    <h1 class="logo">Bharti Infratel</h1>  
  </div> 
</div> 
<!--Header ends here--> 
<div id="holder-inner2"> 
  <div id="login_container">
    <H2 style="BORDER-BOTTOM: white 1px solid; HEIGHT: 91px">
<IMG style="PADDING-TOP: 4px" height=87 src="/images/infratel-enterprise-suite02.png" width=239></H2>
    <form name="loginForm" METHOD=POST ACTION="/pkmslogin.form">
      <p><img src="/images/spacer.gif"/><strong>&nbsp;</strong></p>
      <p><label>User Name:</label>
        <input type="text" name="username" id="userID" class="input_login" autocomplete="off" />
        </p>
        <p>
        <label>Password:</label>
        <input type="password" name="password" id="password" autocomplete="off" class="input_login" />
        
        </p>
         <p>
        <label>&nbsp;</label>
        <span class="btn"><input name="" type="Submit" value="Login" onclick="loginButtonClicked();"/></span> 
       <span class="mrgmT8 floatL"> &nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:forgotPassword();">Forgot Password?</a></span>       
        </p>
		<input TYPE="HIDDEN" NAME="login-form-type" VALUE="pwd">
		<input TYPE="HIDDEN" NAME="logonID">
    </form>
  </div></div>
<div class="footer_container">
  <div class="footer"> 
    <p class="copy">&copy; 2007 - 2010 Bharti Infratel Limited.  All Rights Reserved. </p> 
        <p class="footerlink">  <a href="#">Terms of Use</a> | <a href="#">Privacy Statement</a> | <a href="#">Site Map</a> </p> 
    </div>
</div>
</body> 
</html>