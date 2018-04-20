<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en-gb" class="no-js">

    <!--<![endif]-->
    <!-- BC_OBNW -->
<head>
<title>Home Page</title>
<link type="text/css" href="/StyleSheets/ModuleStyleSheets.css" rel="StyleSheet" />
<script type="text/javascript">var jslang='EN';</script>
<link rel="shortcut icon" href="images/favicon.ico" />
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,800,700italic,700,600italic,600,400italic,300italic,300|Roboto:100,300,400,500,700&amp;subset=latin,latin-ext" type="text/css" />
<link rel="stylesheet" href="/css/reset.css" type="text/css" />
<link rel="stylesheet" href="/css/style.css" type="text/css" />
<link rel="stylesheet" href="/css/font-awesome.min.css" />
<link rel="stylesheet" media="screen" href="/css/responsive-leyouts.css" type="text/css" />
<link rel="stylesheet" href="/css/cyan.css" />
<link rel="stylesheet" href="/js/sticky-menu/core.css" />
<link rel="stylesheet" type="text/css" href="/css/fullwidth.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/settings.css" media="screen" />
<link rel="stylesheet" type="text/css" href="/css/skin.css" />
<link rel="stylesheet" type="text/css" href="/css/skin2.css" />
<link rel="stylesheet" href="/css/accordion.css" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="/css/tabs.css" />
<link rel="stylesheet" href="/css/fadeeffect.css" type="text/css" media="all" />
<script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            
            ga('create', 'UA-49662700-1', 'uhsystem.com');
            ga('send', 'pageview');
        </script>
<link href="favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta charset="utf-8" />
<meta name="keywords" />
<meta name="description" />
<!-- Favicon -->
<!-- this styles only adds some repairs on idevices  -->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<!-- Google fonts - witch you want to use - (rest you can just remove) -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
<!-- ######### CSS STYLES ######### -->
<!-- responsive devices styles -->
<!-- sticky menu -->
<!-- REVOLUTION SLIDER -->
<!-- jquery jcarousel -->
<!-- faqs -->
<!-- tabs css -->
<!-- testimonials -->
<style type="text/css">
    /* STANDARD CSS */
    /* Reset everything inside the panel to override styles inappropriately applied by the new site  */
    div#MyChartLoginPanel *
    {
    top: 0 !important;
    bottom: 0 !important;
    left: 0 !important;
    right: 0 !important;
    margin: 0 !important;
    padding: 0 !important;
    font-size: auto !important;
    position: static !important;
    display: block !important;
    width: auto !important;
    height: auto !important;
    }
    div#MyChartLoginPanel
    {
    -moz-border-bottom-colors: none !important;
    -moz-border-left-colors: none !important;
    -moz-border-right-colors: none !important;
    -moz-border-top-colors: none !important;
    border-image: none !important;
    border-style: solid !important;
    border-width: 1px !important;
    box-shadow: 0 1px 2px -1px rgba(0, 0, 0, 0.3) inset !important;
    border-radius: 4px 4px 4px 4px !important;
    background-color: #E8E0F0 !important;
    background-image: -moz-linear-gradient(center top , #E8E0F0 0%, #EAE7EF 100%) !important;
    border-color: #E8E0F0 !important;
    width: 100% !important;
    }
    div#MyChartLoginPanel div.MyChartFormField
    {
    text-align: center !important;
    padding: 2px 20px 2px 20px !important;
    margin-top: 5px !important;
    }
    div#MyChartLoginPanel div.MyChartFormField label.MyChartInput
    {
    display: block !important;
    font-size: 1.0em !important;
    font-weight: bold !important;
    margin: 0 -5% 5px 0 !important;
    position: relative !important;
    text-align: left !important;
    width: 105% !important;
    color: #009AB7 !important;
    font-family: Calibri,Arial,sans-serif !important;
    margin-bottom: 10px !important;
    }
    div#MyChartLoginPanel div.MyChartFormField input
    {
    display: block !important;
    width: 90% !important;
    background-color: white !important;
    font-family: Segoe UI,Calibri,Arial,sans-serif !important;
    box-shadow: 0 1px 2px -1px rgba(0, 0, 0, 0.4) inset, 0 1px 0 0 rgba(255, 255, 255, 0.4) !important;
    border-radius: 5px !important;
    background-color: #FFFFFF !important;
    border-color: #DBDBDB !important;
    border-style: solid !important;
    border-width: 1px !important;
    display: block !important;
    float: none !important;
    font-size: 1.3em !important;
    height: 1.35em !important;
    padding: 30px 20px !important;
    margin-bottom: 10px !important;
    }
    @media only screen and (max-width: 479px) {
    div#MyChartLoginPanel div.MyChartFormField input {
    padding: 15px 5px !important;
    }
    }
    div#MyChartLoginPanel div.MyChartFormField a.reg
    {
    font-style: normal !important;
    text-align: right !important;
    display: inline-block !important;
    font-weight: normal !important;
    margin-bottom: 10px !important;
    font-family: Calibri,Arial,sans-serif !important;
    text-decoration: none !important;
    color: #766E46 !important;
    font-size: 85% !important;
    }
    div#MyChartLoginPanel div.MyChartFormField input#MyChartSubmit.jsreq,
    .register a.my-button
    {
    border : 1px solid black ! important;
    border : medium none ! important;
    float : none ! important;
    font-size : 1.1em ! important;
    height : auto ! important;
    margin : auto ! important;
    padding : 15px 10px ! important;
    text-shadow : 0 -1px #666666 ! important;
    width : 100% ! important;
    display : inline-block ! important;
    font-family : 'Open Sans', sans-serif ! important;
    background-color : #764D95 ! important;
    color : #FFFFFF ! important;
    font-weight : 600 ! important;
    text-align : center ! important;
    text-transform: uppercase !important;
    letter-spacing: 1px !important;
    /* Gradient color for button background */
    /* This is a base64 encoded png that's a white-to-transparent gradient, which gets overlayed on the background color.  repeat-x url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAVCAYAAACHUoQEAAAAL0lEQVR42mP4////OiYGBgZ2EPEURHwFEd9AxBc48Q0ugeAiiO8g4gcq8YsBFQAAswoTJxUMx/MAAAAASUVORK5CYII=) !important;
    } */
    background : #764D95
    }
    div#MyChartLoginPanel div.MyChartFormField input#MyChartSubmit.jsreq:hover,
    .register a.my-button:hover
    {
    background-color: #9070A7 !important; /* Old browsers */
    }
    div#MyChartLoginPanel div.MyChartLoginFormField
    {
    display: flex !important;
    text-align: center !important;
    margin-top: 10px !important;
    font-family: Calibri,Arial,sans-serif !important;
    font-size: 0.9em !important;
    margin: auto 20px 10px 20px !important;
    width: auto !important;
    }
    div#MyChartLoginPanel div.MyChartLoginFormField a.reg
    {
    display: block !important;
    font-weight: normal !important;
    height: auto !important;
    font-size: 1em !important;
    padding: 0;
    text-align: center !important;
    color: #766E46;
    border-color: transparent !important;
    text-decoration: none !important;
    }
    /*JavaScript error colors and formatting*/
    div#MyChartLoginPanel div#nojavascript.hidden
    {
    display: none !important; 	/*Necessary because of the way Firefox insists*/
    } 								/*on drawing "hidden" elements with borders*/
    div#MyChartLoginPanel div#nojavascript
    {
    padding: 10px 15px 10px 10px !important;
    }
    div#MyChartLoginPanel div#nojavascript span.alert a
    {
    text-align: center !important;
    font-size: 0.9em !important;
    font-weight: bold !important;
    text-align: center !important;
    font-family: Calibri,Arial,sans-serif !important;
    color: #F75656 !important;
    }
    div#MyChartLoginPanel div#nojavascript span.alert
    {
    display: block !important;
    font-size: 1.0em !important;
    font-weight: bold !important;
    text-align: center !important;
    color: #000000 !important;
    font-family: Calibri,Arial,sans-serif !important;
    }
    div#MyChartLoginPanel div#nojavascript.hidden
    {
    display: none !important;
    }
    div#MyChartLoginPanel div.MyChartFormField input.disabledfield
    {
    background-color: #CCCCCC !important;
    border-color: #777777 !important;
    background-image: none !important;
    box-shadow: none !important;
    cursor: default !important;
    }
    div#MyChartLoginPanel div.MyChartFormField input#MyChartSubmit.disabledfield
    {
    background-color: #DDDDDD !important;
    color: #777777 !important;
    }
    div#MyChartLoginPanel div.MyChartFormField input#MyChartSubmit.disabledfield:hover
    {
    background-color: #dddddd !important;
    }
    div#MyChartLoginPanel form#MyChartLoginForm div.MyChartFormField span.loginhint a
    {
    margin: 0 !important;
    width: auto !important;
    color: #666 !important;
    background-color: transparent !important;
    text-decoration: none !important;
    border-color: transparent !important;
    }
    div#MyChartLoginPanel form#MyChartLoginForm div.MyChartFormField span.loginhint a:hover
    {
    margin: 0 !important;
    width: auto !important;
    color: #000 !important;
    background-color: transparent !important;
    text-decoration: none !important;
    }
    .loginhint
    {
    margin: 0;
    width: auto;
    text-align: right;
    }
    /* CUSTOM CSS CHANGES BELOW THIS LINE */
    div#MyChartLoginPanel {
    background-color: #E8E0F0 !important;
    }
    .my-title {
    font-family: 'Open Sans', sans-serif;
    text-align: left !important;
    }
    .my-title:after {
    content: '' !important;
    height: 20px !important;
    width: 100% !important;
    display: block !important;
    }
    .my-title h1 {
    font-weight: 600;
    font-size: 28px;
    color: #009AB7 !important;
    }
    .my-title h1:before {
    content: '';
    display: block;
    width: 100%;
    height: 8px;
    }
    .my-title h1:after {
    content: '';
    display: block;
    width: 100%;
    height: 4px;
    }
    .my-title p {
    font-size: 18px !important;
    color: #1E6C7B !important;
    }
    div.reg-links a {
    color: #666 !important;
    text-decoration: none !important;
    background-color: transparent !important;
    border: 0 !important;
    }
    div.reg-links a:hover {
    color: #000 !important;
    text-decoration: none !important;
    background-color: transparent !important;
    }
    .divider:after {
    content: '';
    display: block;
    width: 100%;
    height: 1px !important;
    background-color: #009AB7 !important;
    border: 0 !important;
    margin: 10px auto !important;
    }
    .register {
    margin-left: 20px !important;
    margin-right: 20px !important;
    }
    .register a {
    width: 100% !important;
    text-decoration: none !important;
    background-color: #764D95 !important;
    border-radius: 5px !important;
    }
    .register a:before,
    .register a:after {
    width: 100% !important;
    content: '';
    display: block;
    height: 15px;
    }
    #MyChartLoginPanel {
    max-width: 500px;
    margin-right: auto !important;
    margin-left: auto !important;
    }
    @media only screen and (max-width: 479px) {
    .my-title {
    text-align: center !important;
    }
    .my-title h1 {
    font-size: 25px !important;
    line-height: 1.1em !important;
    }
    .my-title p {
    font-size: 15px !important;
    }
    input {
    font-size: 16px !important;
    }
    }
</style>
</head>
<body>

    
        <div class="site_wrapper">
        <!-- HEADER -->
        <header id="header">
        <!-- Top header bar -->
        <div id="topHeader">
        <div class="wrapper">
        <div class="top_contact_info">
        <div class="container">
        <div class="left_sec">
        <ul class="tci_list">
            <li><a href="shreveport/home">Shreveport</a>
            </li>
            <li>|</li>
            <li><a href="/conway/home">Monroe</a>
            </li>
            <li>|</li>
            <li><a href="https://mychart.uhsystem.com/mychart" target="_blank">MyChart</a>
            </li>
        </ul>
        </div>
        <!-- end section -->
        <div class="center_sec">
        <!-- Logo -->
        <a href="index.htm" id="logo"> asf sad</a> </div>
        <!-- end section -->
        <div class="right_sec">
        <ul class="socials"><br />
            <br />
        </ul>
        </div>
        <!-- end section -->
        </div>
        </div>
        <!-- end top contact info -->
        </div>
        </div>
        <div id="trueHeader">
        <div class="wrapper">
        <div class="container">
        <!-- Menu -->
        <nav id="access" class="access" role="navigation">
        <div id="menu" class="menu">
        <ul class="tiny"><li  ><a href="/index.htm">Home</a></li><li  ><a href="/about-us">About Us</a></li><li  ><a href="https://careers.uhsystem.com/">Jobs &amp; Careers</a></li><li  ><a href="/contact-us">Contact Us</a><ul class="tiny"><li  ><a href="/contact-us">Shreveport</a></li><li  ><a href="/Conway/conway-contact-us">Monroe</a></li></ul></li><li  ><a href="">Services</a><ul class="tiny"><li  ><a href="http://lsuhsc.synapse2.com/services">Shreveport</a></li><li  ><a href="http://lsuhsc.synapse2.com/Conway/clinical-departments">Monroe</a></li></ul></li><li  ><a href="http://www.hereforu.net">Here for U</a></li></ul>
        </div>
        </nav>
        <!-- end nav menu -->
        </div>
        </div>
        </div>
        </header>
        <!-- end header -->
        <div class="clearfix"></div>
        <!-- Slider

            <div class="container_full">
                <div class="fullwidthbanner-container">
                    <ul class="rslides">
                        {module_webapps,16307,a,}
                    </ul>
                </div>
            </div>
 end slider -->
        <div class="clearfix"></div>
        <div class="layout1_fusection1">
        <div class="container">
        <h1> We have locations in <strong>TWO</strong> major Louisiana cities<br />
        <em>Enjoy local, quality healthcare in Shreveport and Monroe.</em></h1>
        <div class="one_third"> <img alt="" src="/hos1.jpg" />
        <h3><span style="font-size: 20px;">University Health Shreveport</span></h3>
        <p>University Health Shreveport is the flagship location. We partner with the LSU School of Medicine in Shreveport to provide the
        most update practices.</p>
        <div class="clearfix mar_top3"></div>
        <a href="shreveport/home">Learn More</a> </div>
        <div class="one_third"> <img alt="" src="/hos2.jpg" />
        <h3><span style="font-size: 20px;">University Health Conway</span></h3>
        <p>The physicians and staff of University Health Conway in Monroe provide state-of-the-art healthcare services in a warm, caring and professional environment.</p>
        <p>
        </p>
        <div class="clearfix mar_top3"></div>
        <a href="conway/home">Learn More</a> </div>
        <div class="one_third last"> <img alt="" src="/images/mychart.jpg" />
        <h3><span style="font-size: 20px;">MyChart</span></h3>
        <p>Get answers to your medical questions from the comfort of your own home. You can view test results, manage prescription refills,
        and schedule appointments.</p>
        <div class="clearfix mar_top3"></div>
        <a href="https://mychart.uhsystem.com/mychart" target="_blank">Learn More</a> </div>
        </div>
        </div>
        <!-- end bottom buttons -->
        <div class="punch_text">
        <div class="container punchtextcontent"><div class="punch-edit-text">
<p>Welcome to University Health System, the clinical partner and hospital for the LSU Health Shreveport School of Medicine.
As an academic medical center, we are dedicated to healing and health; committed to supporting the education and training of the next generation of physicians, nurses and allied health professionals; and committed to the importance of advancing medicine through clinical research.&nbsp;</p>
</div>
<div class="uh-mychart">
<!--
Copyright (c) Epic Systems Corporation 2014

loginbox.html: MyChart's login widget
DigID is not supported
*lchriste 11/12 251276 created

-->
<!--PLEASE GLOBALLY REPLACE http://localhost/mychart WITH http://{server name}/{site name}-->
<!--Password Reset Link Instructions

	If you are using the Password Hint page, replace http://localhost/mychart/passwordreset.asp with http://{server name}/{site name}/hint.asp
	If you are using the Password Reset page, replace http://localhost/mychart/passwordreset.asp with http://{server name}/{site name}/passwordreset.asp
	
-->
<!--THEN, COPY AND PASTE THE CONTENT OF THIS ENTIRE FILE TO USE THE LOGIN BOX-->

<div id="MyChartLoginPanel" style="background-color: #e8e0f0 !important;">
<form action="https://mychart.uhsystem.com/mychart/logincheck.asp" method="post" id="MyChartLoginForm" onsubmit="window.setTimeout(WPClearFields,1000); return WPSetJsEnabled();" autocomplete="off">
    <div id="nojavascript"><span class="alert"><span class="clearlabel"></span>You must enable JavaScript to use this site. <a target="_blank" href="http://localhost/mychart/help.asp?topic=COMPONENT^JAVASCRIPTENABLE">Click here for instructions on enabling JavaScript.</a></span></div>
    <div class="MyChartFormField">
    <div class="my-title">
    <h1>University Health&trade; MyChart</h1>
    <p>You can use your MyChart login here</p>
    </div>
    <!-- START INPUT FIELDS -->
    <!-- <label class="MyChartInput" for="Login">MyChart Username</label> -->
    <input class="disabledfield jsreq" type="text" autocomplete="off" id="Login" name="Login" tabindex="1" maxlength="128" disabled="disabled" placeholder="Username" />
    </div>
    <div class="MyChartFormField">
    <!-- <label class="MyChartInput" for="Password">Password</label> -->
    <input class="disabledfield jsreq" type="password" autocomplete="off" id="Password" name="Password" tabindex="2" disabled="disabled" placeholder="Password" />
    </div>
    <div class="MyChartFormField">
    <input class="hidden" type="hidden" id="jsenabled" name="jsenabled" value="0" />
    <input class="disabledfield jsreq" type="submit" id="MyChartSubmit" name="Submit" value="Sign In" tabindex="3" disabled="disabled" />
    </div>
    <div class="MyChartFormField clearfix">
    <span class="loginhint" style="float: left; margin-left: 0px !important; margin-right: auto !important; text-align: left !important;">
    <a href="https://mychart.uhsystem.com/mychart/recoverlogin.asp" class="reg" tabindex="10001" target="_blank">Forgot Username?</a>
    </span>
    <span class="loginhint">
    <a href="https://mychart.uhsystem.com/mychart/passwordreset.asp" class="reg" tabindex="10002" target="_blank">Forgot Password?</a>
    </span>
    </div>
    <div class="MyChartFormField divider" style="margin-top: 0px !important;">
    </div>
    <div class="MyChartFormField register">
    <a href="https://mychart.uhsystem.com/mychart/digidaccesscheck.asp" class="my-button" tabindex="10003" target="_blank">Register Now</a> <!--Link to Signup page-->
    </div>
    <div class="MyChartLoginFormField">
    <!-- UNCOMMENT THE FOLLOWING LINE FOR FAQ LINK TO SHOW-->
    <!-- **REQUIRED STEP** REPLACE "http://localhost/mychart/default.asp?mode=stdfile&amp;option=faq" with your MyChart site's URL. e.g. "http://mychart.organization.org/mychart/default.asp?mode=stdfile&amp;option=faq" -->
    <!--<a href="http://localhost/mychart/default.asp?mode=stdfile&amp;option=faq" tabindex="10004" target="_blank">FAQ |</a>-->
    <!-- PRIVACY POLICY LINK -->
    <!--<a href="http://localhost/mychart/default.asp?mode=stdfile&amp;option=hlthprivacy" tabindex="10005" target="_blank"> Privacy Policy |</a>-->
    <!-- TERMS AND CONDITIONS LINK -->
    <!-- **REQUIRED STEP** REPLACE "http://localhost/mychart/default.asp?mode=stdfile&amp;option=termsandconditions" with your MyChart site's URL. e.g. "http://mychart.organization.org/mychart/default.asp?mode=stdfile&amp;option=termsandconditions" -->
    <!--<a href="http://localhost/mychart/default.asp?mode=stdfile&amp;option=termsandconditions" tabindex="10006" target="_blank"> Terms and Conditions</a>-->
    <!-- ADD ADDITIONAL FOOTLINKS BELOW THIS LINE -->
    </div>
    <div class="MyChartLoginFormField reg-links clearfix" style="font-size: 14px !important; padding-bottom: 10px !important; text-align: center !important; clear: both !important; float: none !important;">
    <a href="https://mychart.uhsystem.com/mychart/default.asp?mode=stdfile&amp;option=epiccopyright" class="reg" tabindex="10007" target="_blank">MyChart&nbsp;&reg; Epic Systems Corporation</a>
    </div>
</form>
</div>
<script type="text/javascript">
//<![CDATA[
//------------------------------------------------------------------
// *lchriste 251276 11/12 
// JavaScript included in signup_login.js below this line
//------------------------------------------------------------------
// NAME: 		WPClearFields
// DESCRIPTION: clears out credentials after login
// REVISION HISTORY:
// *lchriste 269056 05/13 created
function WPClearFields() {
	var loginInput = document.getElementById("Login");
	var passwordInput = document.getElementById("Password");
	loginInput.value = '';
	passwordInput.value = '';
}


//------------------------------------------------------------------
// NAME:         WPSetJsEnabled
// DESCRIPTION:  sets the jsenabled flag when logging in.
// PARAMETERS:
// RETURNS:      passes the jsenabled flag
// REVISION HISTORY:
//  *mehmet 06/10 178030 Changed pop up error messages with inline error messages & error messages on top of the page.
//  *rscott 02/11 196417 Add WPEnableInputs() to support requiring JavaScript for login / signup.
//  *lchriste 11/12 251276 just set the jsenabled flag for the login box
//------------------------------------------------------------------
/* ***** Function that makes sure that login, password are entered in the login form  ***** */
function WPSetJsEnabled() {
  var loginForm;
  loginForm = document.getElementById("MyChartLoginForm");
  if (loginForm) {
    loginForm.jsenabled.value = "1";
  }
  return true;
}
//-----------------------------------------------------------------
// NAME: WPSetFocusOnLogin
//  *lchriste 11/12 251276 change the onBodyLoad to just set the focus to the first field
// ***** 'WPSetFocusOnLogin' fn. for the login box **** 
//-----------------------------------------------------------------
function WPSetFocusOnLogin() {
  var loginForm = document.getElementById("MyChartLoginForm");


  if (loginForm) {
    //set focus on the first blank value
    if (loginForm.Login.value == '')
    {
      loginForm.Login.focus();
    }
    else if (loginForm.Password.value == '')
    {
      loginForm.Password.focus();
    } else {
      loginForm.Submit.focus();
    }
  }
  return true;
}
//-------------------------------------------------------------------
// NAME: WPEnableInputs
// DESCRIPTION: Enable inputs on the page so user can proceed. Used to enforce JavaScript being enabled.
// CALLED BY: Onload action in login-related pages, including signup, etc...
//-------------------------------------------------------------------
function WPEnableInputs() {
  var tmpElmnt, elmntArr, indx;
  //Hide the alert message
  tmpElmnt = document.getElementById('nojavascript');
  if (tmpElmnt !== null) {
    tmpElmnt.className = tmpElmnt.className + ' hidden';
    WPHideElement(tmpElmnt);
  }

  //Enable all the disabled fields
  elmntArr = document.getElementsByTagName('INPUT');
  if (elmntArr === null) { return; }
  for (indx = 0; indx < elmntArr.length; indx = indx + 1) {
    tmpElmnt = elmntArr[indx];
    if (tmpElmnt !== null && WPContainsClassName(tmpElmnt, 'jsreq')) {  //Only do this for fields marking as requiring JavaScript. Realistically, this should be everything.
      tmpElmnt.removeAttribute('disabled');
      WPRemoveClassNames(tmpElmnt, 'disabledfield');  //For text fields
      WPRemoveClassNames(tmpElmnt, 'disabled');       //For buttons
    }
  }
}	
//------------------------------------------------------------------
// *lchriste 251276 11/12 
// Javascript in CommonUtils.js below this line
//------------------------------------------------------------------

//------------------------------------------------------------------
//NAME: WPShowElement
//DESCRIPTION: Show the given element by removing the 'hidden' CSS class name.
//              Should probably be given used instead of showItem.
//PARAMETERS:
//   element - Reference to the element to show.
//   elmntId - If 'element' is null, then use this ID to look up the element.
//------------------------------------------------------------------
function WPShowElement(element, elmntId) {
  if (element === null) {
    if (elmntId !== null && elmntId.length > 0) {
      element = document.getElementById(elmntId);
    }
    if (element === null) { return; }
  }
  WPRemoveClassNames(element, 'hidden');
  return;
}
//-------------------------------------------------------------------
// NAME: WPHideElement
// DESCRIPTION: Hide the given element by adding the 'hidden' CSS class name.
// PARAMETERS:
//   element - Reference to the element to hide.
//   elmntId - If 'element' is null, then use this ID to look up the element.
// HISTORY:
//   *rscott 01/11 194574 - Refactored to use CSS instead of directly modifying the display property.
//-------------------------------------------------------------------
function WPHideElement(element, elmntId) {
  if (element === null) {
    if (elmntId !== null && elmntId.length > 0) {
      element = document.getElementById(elmntId);
    }
    if (element === null) { return; }
  }
  WPRemoveClassNames(element, 'hidden'); //Remove it first, in case it's already hidden.
  element.className = element.className + ' hidden';
  return;
}
//--------------------------------------------------------------------
// NAME: WPRemoveClassNames
// DESCRIPTION: Remove all instances of the given classNames from the given element's 'class' attribute.
// PARAMETERS:
//    element - Reference to the element
//    classNms - Comma-delimited list of class name to be removed.
// CALLED BY:  WPShowElement, WPHideElement, activateField, deactivateField
// HISTORY:
//   *mborofsk 4/12 229725 - improved sanity checking
// *dhe 02/12 228369 fix documentation
//--------------------------------------------------------------------
function WPRemoveClassNames(element, classNms) {
  var classNmArray, indx, expr, newClassName;
  if (!element || !classNms || element.className.length < 1 || classNms.length < 1) { return; }  
  classNmArray = classNms.split(','); //Split arguments on comma
  newClassName = element.className;
  for (indx = 0; indx < classNmArray.length; indx = indx + 1) {
    expr = new RegExp('(^|\\s+)' + classNmArray[indx] + '(\\s+|$)', 'g');
    newClassName = newClassName.replace(expr, ' ');
  }
  element.className = newClassName;
}
//---------------------------------------------------------------------
// NAME: WPContainsClassName
// DESCRIPTION: Returns whether an element belongs to a specified CSS class.
// PARAMETERS:
//    element - The element to test for.
//    classNm - Name of the css class to test against.
// RETURNS: true if element belongs to the CSS class classNm; false otherwise.
// CALLED BY:
// HISTORY:
//   *mborofsk 4/12 229725 - improved sanity checking
// *dhe 02/12 228369 return a boolean. Previously: return either a boolean, an array, or null.
//---------------------------------------------------------------------
function WPContainsClassName(element, classNm) {
  var expr;
  if (!element || typeof classNm !== 'string' || classNm.length < 1) { return false; }
  if (typeof element.className !== 'string' || element.className.length < 1) { return false; }
  expr = new RegExp('(^|\\s+)' + classNm + '(\\s+|$)', 'g'); //Check for the classname at the beginning or end of the string or surrounded by whitespaces.
  if (!expr) { return false; }
  return element.className.match(expr) != null;
}
WPEnableInputs();WPSetFocusOnLogin();
//]]>
</script>
</div>
<!-- end uh-mychart --></div>
        </div>
        <!-- end punch text -->
        </div>
        <!-- end bottom all sections -->
        <div class="clearfix mar_top1"></div>
        <!-- Footer
======================================= -->
        <div class="copyright_info">
        <div class="container">If you speak another language, assistance services are available to you free of charge. Call in Shreveport 1-318-626-0089 (TTY: 1-318626-0060) or Monroe 1-318-330-7414.</div>
        <div class="container"><span style="font-size: 12px;"><span style="font-size: 12pt; font-family: dokchampa, sans-serif;"><span style="font-size: 12pt; font-family: &quot;ms gothic&quot;;"><span style="font-size: 12pt; font-family: arial, sans-serif;"><span style="font-size: 11pt; font-family: &quot;browallia new&quot;, sans-serif;">&nbsp;&nbsp;<a href="/Language Assistance/thai-assistance">ไทย</a>&nbsp;&nbsp;</span>&nbsp;<a href="/Language Assistance/russian-assistance">русском</a>&nbsp;</span>&nbsp;<a href="/Language Assistance/german-assistance">Deutsch</a>&nbsp;<a href="/Language Assistance/japanese-assistance">日本語</a></span>&nbsp;<a href="/Language Assistance/laotian-assistance">ລາວ</a></span>&nbsp;<a href="/Language Assistance/portuguese-assistance">Portuguese</a>&nbsp;<a href="/Language Assistance/tagalog-assistance">Tagalog&nbsp;</a><a href="/Language Assistance/french-assistance">Fran&ccedil;ais</a>&nbsp;&nbsp;<a href="/Language Assistance/spanish-assistance">Espa&ntilde;ol</a>&nbsp;&nbsp;<span style="font-size: 11pt; font-family: &quot;ms gothic&quot;; color: #1f497d;"><a href="/Language Assistance/chinese-assistance">中文</a>&nbsp;<span style="font-size: 11pt; font-family: calibri, sans-serif; color: #1f497d;"><a href="/Language Assistance/vietnamese-assistance">Tiếng Việt</a>&nbsp;&nbsp;<span dir="RTL" style="font-size: 12pt; font-family: &quot;times new roman&quot;, serif;"><a href="/Language Assistance/arabic-assistance">العربية</a>&nbsp; &nbsp;</span></span></span></span></div>
        <div class="container"><span style="font-size: 11pt; font-family: gulim, sans-serif; color: #1f497d;"><a href="/Language Assistance/korean-assistance">한국어</a>&nbsp;<span style="font-size: 12pt; font-family: tahoma, sans-serif;"><a href="/Language Assistance/persian-assistance">فارسی</a>&nbsp;&nbsp;<a href="/Language Assistance/urdu-assistance"><span dir="RTL" style="font-size: 12pt; font-family: &quot;times new roman&quot;, serif;">ارد</span></a><span dir="RTL" style="font-size: 12pt; font-family: &quot;times new roman&quot;, serif;">و</span></span><span style="font-size: 12pt; font-family: tahoma, sans-serif;"></span></span><br />
        <div class="one_half"> <strong>Copyright &copy; 2014 University Health. All rights reserved.</strong>
        </div>
        <div class="one_half"><strong><a href="/Article 21 Statement Signed.pdf" target="_blank">Title 21 Compliance</a> | <a href="../privacy-policy">Privacy Policy</a> | <a href="/Comp 113 Non-Discrimination Policy.pdf">Non-Discrimination Policy</a></strong>                    </div>
        <div class="one_half last">
        <ul class="footer_social_links">
            <a href="http://team.uhsystem.com" target="_Blank">TeamUHS</a><a href="http://team.uhsystem.com" target="_Blank">
            <ul class="footer_social_links"><br />
            </ul>
            </a>
        </ul>
        </div>
        </div>
        </div>
        <!-- end copyright info -->
        <a href="#" class="scrollup">Scroll</a>
        <!-- end scroll to top of the page-->
        <!-- ######### JS FILES ######### -->
        <!-- get jQuery from the google apis -->
        <script type="text/javascript" src="/js/universal/jquery.js"></script>
        <!-- style switcher -->
        <script src="js/style-switcher/jquery-1.js"></script>
        <script src="js/style-switcher/styleselector.js"></script>
        <!-- main menu -->
        <script type="text/javascript" src="/js//ddsmoothmenu.js"></script>
        <script type="text/javascript" src="/js//jquery-1.7.1.min.js"></script>
        <script type="text/javascript" src="/js//selectnav.js"></script>
        <!-- jquery jcarousel -->
        <script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
        <!-- REVOLUTION SLIDER -->
        <script src="/js/responsiveslides.min.js"></script>
        <script type="text/javascript" src="/js/scripts.js"></script>
        <!-- tabs script -->
        <script type="text/javascript" src="/js/tabs.js"></script>
        <!-- scroll up -->
        <script type="text/javascript">
            $(document).ready(function() {
                
                $(window).scroll(function() {
                    if ($(this).scrollTop() > 100) {
                        $('.scrollup').fadeIn();
                    } else {
                        $('.scrollup').fadeOut();
                    }
                });
                
                $('.scrollup').click(function() {
                    $("html, body").animate({
                        scrollTop: 0
                    }, 500);
                    return false;
                });
                
            });
        </script>
        <!-- jquery jcarousel -->
        <script type="text/javascript">
            jQuery(document).ready(function() {
                jQuery('#mycarousel').jcarousel();
            });
            
            jQuery(document).ready(function() {
                jQuery('#mycarouseltwo').jcarousel();
            });
            
            jQuery(document).ready(function() {
                jQuery('#mycarouselthree').jcarousel();
            });
            
            jQuery(document).ready(function() {
                jQuery('#mycarouselfour').jcarousel();
            });
        </script>
        <!-- accordion -->
        <script type="text/javascript" src="/js/custom.js"></script>
        <!--  SLIDER -->
        <script>
            $(function() {
                $(".rslides").responsiveSlides({
                    pauseControls: true,
                    fade: 500,
                    pager: false,
                });
            });
        </script>
    
</body>
</html>