<!DOCTYPE html>

<html lang="en" class="no-js  page  page--login">

<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, minimum-scale=1.0">
<meta http-equiv="refresh" content="900" />

<title>Log On</title>


<link rel="icon" href="https://static.mytrials.com/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://static.mytrials.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="https://static.mytrials.com/css/styles.min.css" />

<script src="https://static.mytrials.com/js/uibrn.js"></script>
<script src="https://static.mytrials.com/js/modernizr.custom.js"></script>
<script language="javascript" type="text/javascript" src="https://static.mytrials.com/js/jquery-1.8.3.min.js"></script>
<!--[if lt IE 9]>
<script src="https://static.mytrials.com/js/html5.js"></script>
<![endif]-->
<script type="text/javascript">
delete_all_apps_cookies();
eraseCookie('loggedInUser');
</script>

</head>

<!--[if lt IE 7]> <body class="lt-ie9  lt-ie8  lt-ie7" onLoad=delete_all_cookies("/",exception_list);setDefaultCookie();> <![endif]-->
<!--[if IE 7]> <body class="lt-ie9 lt-ie8" onLoad=delete_all_cookies("/",exception_list);setDefaultCookie();> <![endif]-->
<!--[if IE 8]> <body class="lt-ie9" onLoad=delete_all_cookies("/",exception_list);setDefaultCookie();> <![endif]-->
<!--[if IE 9]> <body class="ie9" onLoad=delete_all_cookies("/",exception_list);setDefaultCookie();> <![endif]-->
<!--[if gt IE 9]><!--> <body onLoad=delete_all_cookies("/",exception_list);setDefaultCookie();> <!--<![endif]-->

<!--- DO NOT TRANSLATE OR MODIFY any part of the hidden parameter(s) --->

<!---
  The following block of code provides users with a warning message
  if they do not have cookies configured on their browsers.
  If this environment does not use cookies to maintain login sessions,
  simply remove or comment out the block below.
--->

<!--- BEGIN Cookie check block --->

<!---
DO NOT TRANSLATE anything inside the SCRIPT tag except the quoted
string warningString.  i.e. var warningString = "Translate this string";
--->

<script language="javascript">
var warningString = "<b>WARNING:</b> To maintain your Log On session, make sure that your browser is configured to accept Cookies.";
document.cookie = 'acceptsCookies=yes';


if(document.cookie == ''){
document.write(warningString);
}
else{
document.cookie = 'acceptsCookies=yes; expires=Fri, 13-Apr-1970 00:00:00 GMT';
}
</script>

<noscript>
    <b>WARNING:</b> To maintain your Log On session, make sure that your browser is configured to accept Cookies.
</noscript>

<!--- END Cookie check block --->

<!--- Begin trimming username --->

<script type="text/javascript">
function trimSpaces(){
	var username = document.getElementById("username").value;
	username = username.replace(/^\s+/,"");
	username = username.replace(/\s+$/,"");
	document.getElementById("username").value = username;
	return true;
}
</script>

<!--- End trimming username --->

<header class="page-head">
 	<div class="wrapper  wrapper--capped">
         <nav class="site-nav">
            <a href="/" class="site-nav__home" title="Perceptive MyTrials">
                <img src="https://static.mytrials.com/images/e-logo_pi-mytrials.jpg" alt="Perceptive MyTrials" class="site-nav__logo  site-nav__logo--img--mytrials--blue">
            </a>                          
            <nav class="primary-nav">
                <ul class="list-inline  site-nav__list  js-site-nav__list">    
                    <li class="site-nav__item"><a href="https://www.parexel.com/solutions/informatics/perceptive-mytrials/" target="About Perceptive MyTrials" class="site-nav__link" title="About Perceptive MyTrials">About Perceptive MyTrials</a></li><!--    
                 --><li class="site-nav__item"><a href="https://www.mytrials.com/wps/portal/selfregistration" class="site-nav__link" title="Join Perceptive MyTrials">Join Perceptive MyTrials</a></li>
                </ul>
            </nav>
		</nav>
	</div>
</header>

<div class="wrapper wrapper--capped  p0">
	<div class="flexbox">
        <section class="flexbox__item  login">
            <form method="post" action="/pkmslogin.form" class="form" autocomplete="off">
            	<div id="errorTag">
                </div>
                <fieldset class="fieldset">
                    <legend class="legend">Log On</legend>                        
                    <div class="form__item">
                        <label class="label" for="username">Username</label>
                        <div class="form__input">
                        	<input type="text" class="text-input" name="username" id="username" />
                        </div>
                    </div>                            
                    <div class="form__item">
                        <label class="label" for="password">Password</label>
                        <div class="form__input">
                        	<input type="password" class="text-input required" name="password" id="password" />
                        </div>
                    </div>
                </fieldset> 
                <div class="form__actions">
                    <input type="submit" class="btn  btn--positive" id="login" name="login" value="Log On" onClick="javascript:trimSpaces();" />                    
                    <p><a class="form__link" title="Forgot password" href="https://www.mytrials.com/wps/portal/forgotpassword">Forgot password</a></p>
                </div>      
                <input type="hidden" name="login-form-type" value="pwd" />                                                                      
            </form>
                  </section>
			<section class="flexbox__item  login-bg  login-bg--mytrials">                  	
             </section>  
       </div>
</div>

<footer class="page-micro">
 	<div class="wrapper  wrapper--capped">
     	<small class="page-micro__copy">
         	<ul class="list-inline  breadcrumb--pipe">
                <li>
                    <a  class="text-swap"></a>
                </li>
                <li><a href="https://www.parexel.com/company/conditions-use" target="Conditions of Use">Conditions of Use</a></li>
                <li><a href="https://www.parexel.com/company/privacy-policy"  target="PrivacyPolicy">Privacy Policy</a></li>
                <li><a href="http://support.perceptive.com" target="Customer Care" >Customer Care</a></li>
            </ul>
         </small>
     </div>
 </footer>
<script src="https://static.mytrials.com/js/footer.js"></script>
<script language="javascript">
var s="";
switch(s) { 
case "0x132120c8":
document.getElementById("errorTag").innerHTML="<span class='alert  alert--error' id='browserMsg'> The username or password is not recognized. Re-enter your Log On information below. Passwords are case sensitive. For security purposes your account will be locked after 5 failed attempts. <img src='https://www.mytrials.com/UserLockout/UserLockServlet?userName=unauthenticated' style='display: none;'> </span>";
break; 
default: document.getElementById("errorTag").innerHTML = "";
break;
}
</script>
</body>
<script language="javascript">
//Set this variable to a semi-colon list of the names of cookies
//you do not want to delete
var exception_list = "PD-H-SESSION-ID;DigestTracker;PI_FEDERATION";
function delete_cookie(name, path)
{
    //Set expiration date to last year
    var expiration_date = new Date();
    expiration_date.setYear(1995);
    expiration_date = expiration_date.toGMTString();
    // Expire the cookie
    var cookie_string = name + "=; expires=" + expiration_date;
    if (path != null) {
		cookie_string += "; path=" + path;
	}
    document.cookie = cookie_string;
}

function name_in_list(n, lst)
{
    var arr = lst.split (";");
    for (var j = 0; j < arr.length; j++) {
        if (arr[j] == n) {
            return true;
		}
    }
    return false;
}
function delete_all_cookies(path, exceptions)
{
    //Get cookie list and split into an array of cookie entries
	var cookie_string = "" + document.cookie;
    var cookie_array = cookie_string.split("; ");
	var isFederated = false;
    //Delete each cookie ...
    //EXCEPT those whose names appear in the semicolon delimited list
    //passed in as the second parameter to this function
    for(var i = 0; i < cookie_array.length; ++ i) {
        var single_cookie = cookie_array[i].split("=");
        var name = single_cookie[0];
		 if (name == "PI_FEDERATION") {
			isFederated = true;
			document.cookie = "PI_FEDERATION=FEDERATION_SESSION_EXPIRED" + "; path=/; domain=" + getDomain();
		 }		 
         if(name_in_list(name, exceptions) == false) {
             delete_cookie(name, path);
		 }
		 if (isFederated){		 
		 	window.location.href='https://www.mytrials.com/pkmslogout';
		 }
     }
	
}
function getDomain(){            
      var loc = window.location.host.toString();
      loc = loc.substring(loc.indexOf('.'));	   	  
      return loc;
}
</script>
</html>