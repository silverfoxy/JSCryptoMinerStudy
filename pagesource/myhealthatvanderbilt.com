<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr" class="notile">
<head>
<title>MyHealth - Login Page</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=11" />
<link rel="shortcut icon" href="/mychartprd/favicon.ico" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/common.css" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/prelogin.css" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/component.css" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/colors.css" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/themes.css" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/externalcolors.css" />
<style type="text/css" id="initialBodyClass">html{background:none !important;} body{display:none !important;}</style>
	<script type="text/javascript">
		if (self === top) {
			var InitialBodyClass = document.getElementById("initialBodyClass");
			InitialBodyClass.parentNode.removeChild(InitialBodyClass);
		} else { top.location = "/mychartprd/Home/LogOut"; }
	</script>
<noscript><meta http-equiv="refresh" content="0;./nojs.asp" /></noscript>
<script src="/mychartprd/scripts/external/jquery-2.2.2.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/jqwrappers.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/external/handlebars.runtime.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/ui_framework/core/common.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/ui_framework/core/prelogin.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/core/core.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/core/debug.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/core/i18n.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/localization/formats?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/core/pagestartup.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/core/prelogin.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/ui_framework/core/formvalidation.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/utilities.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/communityutilities.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/simpletemplates.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/core/strings.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/commonutils.min.js?updatedt=1521210267" type="text/javascript"></script>
<script type="text/javascript">$$WP.Strings.addMnemonic("@MYCHART@APPTITLE@", HTMLUnencode("MyHealth"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@DATE@", HTMLUnencode("Sunday, March 18, 2018"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@TIME@", HTMLUnencode("2:38:41 AM"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@PATIENT@", HTMLUnencode("&nbsp;"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@PROXY@", HTMLUnencode("&nbsp;"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@WEBUSER@", HTMLUnencode("&nbsp;"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@MRN@", HTMLUnencode("&nbsp;"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@ABSOLUTEURL@", HTMLUnencode("/mychartprd/"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@LOCALIZEDURL@", HTMLUnencode("/mychartprd/en-US/"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@SSNFORMAT@", HTMLUnencode("NNN-NN-NNNN"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@NationalIdLabel@", HTMLUnencode("Social Security Number"), false, "Global");$$WP.Strings.addMnemonic("@MYCHART@NationalIdShortLabel@", HTMLUnencode("SSN"), false, "Global");</script>
<script src="/mychartprd/en-us/scripts/intkeepalive.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.events.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/dateformat.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.comm.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.utils.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/mychartjsstrings.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.dom.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.controls.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.controls.menu.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/effects.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.strings.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/jqueryextensions.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/handlebarshelpers.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/utilities/behaviors.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/loggingout.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/buttonbar.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/overlay.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/loading.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/externaljump.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/scrollbarwidth.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/externalorganizationicon.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/externalloadingindicator.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/controllers/controller.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/component.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/viewcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/vb6component.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/templatecomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/inlineloadingcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/inlineloadingwithsourcescomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/externaljumppopupcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/confirmcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/containers/containercomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/containers/positions.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/containers/popup.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/containers/panel.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/templates/calendar.tmpl.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/calendar.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/containers/multimonthcalendar.min.js?updatedt=1521210267" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/calendars.css" />
<script src="/mychartprd/en-us/scripts/calendars.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.validators.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/containers/htmltemplatecontainer.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/safetoredirectcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/timeoutwarningcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/loggingoutcomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/scripts/components/messagecomponent.min.js?updatedt=1521210267" type="text/javascript"></script>
<link type="text/css" rel="alternate stylesheet" href="/mychartprd/en-US/styles/highcontrast.css" title="High Contrast" />
<script src="/mychartprd/en-us/scripts/signup_login.min.js?updatedt=1521210267" type="text/javascript"></script>
<script src="/mychartprd/en-us/scripts/wp.strings.min.js?updatedt=1521210267" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/override.css" />
<link type="text/css" rel="stylesheet" href="/mychartprd/en-US/styles/print.css" media="print" />
<script type="text/javascript">
$$WP.Strings.add("PopupHelpIconAlt", HTMLUnencode("See Instructions."), "Global");
$$WP.Strings.add("PopupHelpIconAltFull", HTMLUnencode("See Instructions. Screen readers: use read next line command to hear instructions."), "Global");
</script>
</head>
<body onload="enableInputs(); loginBodyLoad(); specialEffects();" class="loginPage hasNoCommunityLinks isPrelogin color1 md_default">
<div id="wrap"><div id="header"></div><div id="content"><div id="main" class="withSidebar"><a class="logo" href="/mychartprd/" title="" role="banner"><h1 class="clearlabel inlinelabel">MyHealth - Your secure online health connection</h1></a><style type='text/css'>
	body	{
			background-color: #02535a;
			}

	ul.list {
    		list-style-type: disc;
			margin-left: 2rem;
			color:#02535A;
			font-size:12pt;
			}
			
	p		{
			margin-left: 1rem;
    		color:#02535A;
			}
	
	p1		{
    		color:#02535A;
			}
				
</style>
<body>
<h2 class="header">Welcome to the new, improved My Health at Vanderbilt. We’ve made it easier to:</h2>
<ul class="list">
	<li>check medical records</li>
	<li>order prescriptions</li>
	<li>schedule appointments</li>
	<li>remember annual tests and procedures</li>
	<li>communicate with your medical providers</li>
</ul>

<br />
<p1 class="newUser">	
	<strong>If you have problems logging in, try updating your password using <a href="/mychartprd/passwordreset.asp">Update Password</a>. </strong>
</p1>

<p1>
   <div>
    <br />For additional help, contact our support team at (615) 343-HELP (4357).
    <br /><a href="https://www.vanderbilthealth.com/myhealth_help">Read our online FAQs.</a>
   </div>
	</p1>
</body>
</div><div id="sidebar"><div class="loginAlerts"><div class="hidden errorMessage" id="loginErrorMessage"></div><div id="nojavascript"><span class="alert"><img src="/mychartprd/en-US/Images/warning.png" alt="" />&nbsp;<span class="clearlabel">Error: </span>You must enable JavaScript to use this site.</span><span><a target="_blank" href="help.asp?topic=COMPONENT^JAVASCRIPTENABLE">Click here for instructions on enabling JavaScript.</a></span></div></div><div class="login"><form autocomplete="off" method="post" action="/mychartprd/logincheck.asp" id="loginForm" onsubmit="return doLogin('/mychartprd/en-US/Images/warning.png');"><div class="formcontents"><input class="hidden" type="hidden" id="jsenabled" name="jsenabled" value="0" /><div class="ghostInput compact">			<label for="Login">Username</label><input data-permissive="true" disabled="disabled" class="disabledfield jsreq" type="text" id="Login" name="Login" maxlength="128" onkeyup="inlineLoginValidation(this,1);" onblur="validateEmptinessOfTwoRelatedFields(this,document.getElementById('Password'));" />
</div><div class="ghostInput">			<label for="Password">Password</label><input disabled="disabled" class="disabledfield jsreq" type="password" id="Password" name="Password" onkeyup="inlineLoginValidation(this,1);" onblur="validateEmptinessOfTwoRelatedFields(this,document.getElementById('Login'));" />
</div>			<input class="button tall disabled jsreq completeworkflow" type="submit" name="submit" id="submit" value="Sign In" title=""  disabled="disabled"/><div class="recovery"><a href="/mychartprd/recoverlogin.asp">Forgot Username?</a></div> </div></form></div><div class="signup"><a class="button tall newworkflow" role="button" href="passwordreset.asp">Update Password</a></div><div class="posttext"><div><h2 class="header center"><a class="tall button" role="button" href="signup">Create New Account</a></div>
<div><h2 class="header center"><a class="tall button" role="button" href="accesscheck.asp">Use Activation Code</a></div></div></div></div><div id="footer"><div id="signupFooter" class="mainStyle"><div class="badges">
	<a href="https://itunes.apple.com/bb/app/my-health-at-vanderbilt/id1114939674?mt=8">
		<img src="/mychartprd/en-US/images/badge_apple.png" alt="MyChart for iOS" class="badge" />
	</a>
	<a href="https://play.google.com/store/apps/details?id=com.ta.mhav&hl=en">
		<img src="/mychartprd/en-US/images/badge_android.png" alt="MyChart for Android" class="badge" />
	</a>
</div>
<div class="links">
	<!-- <a href="default.asp?mode=stdfile&amp;option=faq">FAQs</a> -->
	<a href="https://www.vanderbilthealth.com/myhealth_help/">FAQ</link>	
	<!--<a href="default.asp?mode=stdfile&amp;option=hlthprivacy">Privacy Policy</a>-->
	<!--moved privacy policy page to test results and launches the Vanderbilt pdf-->
	<a href="default.asp?mode=stdfile&amp;option=termsandconditions">Terms and Conditions</a>
	<a href="https://www.vanderbilthealth.com/FinancialAssistance/">Financial Assistance</a>
	<a href="#" class="cssSwitcher" data-csstitle="Default">Default Theme</a>
	<a href="#" class="cssSwitcher" data-csstitle="High Contrast">High Contrast Theme</a>
</div>
</div><div class="sidebarStyle"><span class="copyright"><a href="/mychartprd/default.asp?mode=stdfile&amp;option=epiccopyright" onclick="$$WP.Utilities.TryRedirect('/mychartprd/default.asp?mode=stdfile&amp;option=epiccopyright'); return false;"><span class="copystring">MyChart&reg; licensed from Epic Systems Corporation</span><span class="copyyear"> &copy; 1999 - 2016</span></a></span></div></div></div></body></html>