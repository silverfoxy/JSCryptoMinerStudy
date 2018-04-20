<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>WebJoin</title>
<meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<link href="webjoin.css?v=201704001481" rel="stylesheet" type="text/css"/>
<link href="widgets.css?v=201704001481" rel="stylesheet" type="text/css"/>
<script type="text/javascript" language="javascript" src="/webjoin/webjoin/webjoin.nocache.js?v=201704001481"></script>
</head>

<body>

<div id="contentMaster">

<div id="wrapper">

<div id="container">

<div id="stage_top"></div>

<div id="content_container">


<!--MASTHEAD AND INTRO COPY STARTS-->
<div id="masthead">

<div id="welcome_webjoin"><img src="images/welcome.gif"></div>

<div id="welcome_events_webjoin" style="display:none;"><img src="images/welcome_events.gif" alt="Welcome to WebJoin for events"/></div>

<div id="header_webjoin">
	<div id="default_webjoin_intro">To join your web conference, please complete the details below.</div>
	<div class="default_sep"><img src="images/sep.gif"></div>
	<div id="default_webjoin_message">If you're hosting a meeting, please enter your chairperson passcode.<br />If you've been invited to a meeting, please enter the participant passcode provided.</div>
</div> <!--header_webjoin -->

<div id="header_events_webjoin" style="display:none;">
	<div id="default_webjoin_event_intro">To join your web conference, please complete the details below.</div>
	<div class="default_sep"><img src="images/sep.gif"/></div>
	<div id="default_webjoin_event_message">If you're hosting a meeting, please enter your chairperson passcode.<br />If you've been invited to a meeting, please enter the participant passcode provided.<br />If you are a guest speaker, please enter the security code from your invitation.</div>
</div><!--header_events_webjoin -->

<div id="header_change_password" style="display:none;">
	<div id="default_change_password_intro">To join your web conference, please complete the details below.</div>
	<div class="default_sep"><img src="images/sep.gif"/></div>
	<div class="error_messages" id="default_change_password_message">You must change your WebEx password before using WebJoin.<br />Please enter a new password.</div>
</div><!--header_change_password -->

<div style="display:none;" id="PROCESSING"><strong>Please wait while your details are processed.</strong><br>
	<div id="moreInstructions">Internet Explorer users: If presented with a yellow download toolbar, click accept and you will be joined to your meeting.<br>
	  First time users may be prompted to download a Web conferencing add-in before joining.  Simply follow the install instructions and then join your conference.
	</div>
</div>

<div id="error_messages_container">
	<div class="error_messages" style="display: none;" id="INVALID_FIRST_NAME">Please enter your <strong>first</strong> name.</div>
	<div class="error_messages" style="display: none;" id="INVALID_LAST_NAME">Please enter your <strong>last</strong> name.</div>
	<div class="error_messages" style="display: none;" id="INVALID_EMAIL">Please enter a <strong>valid email address</strong>.</div>
	<div class="error_messages" style="display: none;" id="INVALID_PASSCODE">Please enter a <strong>valid, numeric passcode</strong>.</div>
	<div class="error_messages" style="display: none;" id="RETRY">Please <strong>re-enter your details</strong> below.</div>
	<div class="error_messages" style="display: none;" id="SERVER_NOT_AVAILABLE">The server is not available.</div>
	<div class="error_messages" style="display: none;" id="INVALID_DATA">The data you entered is not valid.<br/>Please make sure you are using the <strong>correct passcode</strong> and <strong>email address</strong>.</div>
	<div class="error_messages" style="display: none;" id="BLOCKED">The <strong>email address or passcode has failed</strong> more than 20 times within the last 30 minutes.</div>
	<div class="error_messages" style="display: none;" id="UNRECOVERABLE">Unfortunately the <strong>system has encountered a problem</strong>.</div>
	<div class="error_messages" style="display: none;" id="INVALID_EVENT_DATA">The data you entered is not valid.<br/>Please make sure you are using the <strong>correct passcode</strong> and <strong>email address</strong>.<br/>If you are a <strong>guest speaker</strong>, please ensure you have entered the <strong>correct security code</strong>. </div>
    <div class="error_messages" style="display: none;" id="SSO_REQUIRED">This meeting passcode requires that you are logged in to the system, redirecting to the login page</div>
    <div class="error_messages" style="display: none;" id="SSO_TOKEN_INVALID">Unfortunately the <strong>system has encountered a problem</strong>.<br/>Please clean up your browser cookies and cache, restart your browser, and try again.</div>
    <div class="error_messages" style="display: none;" id="SSO_TOKEN_CHAIRMISMATCH">You are not the Chairperson of this meeting, please use your own Chairperson passcode to host your meeting.</div>
    <div class="error_messages" style="display: none;" id="PASSWORDS_MISMATCH">Please correct the following error(s):<br/><ul><li>The new passwords do not match</li></ul></div>
    <div class="error_messages" style="display: none;" id="PASSWORDS_EMPTY_ERROR">Please correct the following error(s):<br/><ul><li>'New password', 'Retype new password' and 'Current Password' fields are required</li></ul></div>
    <div class="error_messages" style="display: none;" id="PASSWORD_NOT_PROVISIONED">Please correct the following error(s):<br/><ul><li>%%MSG%%</li></ul></div>
    <div class="error_messages" style="display: none;" id="PASSWORD_INVALID">Please correct the following error(s):<br/><ul><li>%%MSG%%</li></ul></div>
    <div class="error_messages" style="display: none;" id="PASSWORD_CHANGE_UNRECOVERABLE">Unfortunately the <strong>system has encountered a problem changing your password.</strong>.</div>
</div>

</div> <!-- masthead -->
<!--MASTHEAD AND INTRO COPY STOPS-->


<div id="widget_container">

 <form id="WEB_JOIN" action="/webjoin/joinHandler" method="post">
 
 <div class="widget_top">

<div id="main_form" class="main_form">
	<div id="nameDiv">
		<label>Name:</label>
		<input id="FIRST_NAME" type="text"/>&nbsp;&nbsp;<input id="LAST_NAME" class="spacer" type="text"/>
	</div>
	<div id="emailDiv"><label>Email:</label> <input id="EMAIL" type="text" /></div>
	<div id="passcodeDiv"><label>Passcode:</label> <input id="PASSCODE" type="text"  /></div>
	<div id="rememberMeDiv"><label>Remember my name and email address:</label> <input id="REMEMBER_ME" type="checkbox"/></div>
</div> <!-- main_form -->

<!-- WAITING MESSAGE STARTS -->

<div id="CONFERENCE_NOT_STARTED" style="display: none;">
We are now waiting for the chairperson to start the meeting.<br>Attempting to rejoin in 10 seconds.<br><br>
<img src="images/loadingBalls.gif">
</div>

<div id="SERVER_BUSY" style="display: none;">
The server is currently busy.<br>Attempting to rejoin the conference in 10 seconds.<br><br>
<img src="images/loadingBalls.gif">
</div>

<div id="CHANGE_PASSWORD_AUTO_REJOIN" style="display: none;">
Your password has been changed successfully.<br/>Please wait to join the conference in 10 seconds.<br><br>
<img src="images/loadingBalls.gif">
</div>

<!-- WAITING MESSAGE ENDS -->

</div><!--widget_top  -->

 <!--WIDGET EXTRA STARTS-->
<div id="widget_extra" style="display:none;">

<div id="billing_number_div">
  <div id="security_message"><p>If you are a guest speaker, please enter the security code from your invitation.</p></div>
  <div id="security_code"><label>Security code:</label> <input id="BILLING_NUMBER" type="text"/></div>
</div>

</div>
<!-- WIDGET EXTRA STOPS--> 
 
<!--WIDGET BOTTOM STARTS-->
<div class="widget_bottom">

<div id="cancel_button"><button id="CANCEL" type="submit" >Cancel</button></div>
<div id="join_button"><button id="JOIN" type="submit">Join</button></div>

</div><!-- widget_bottom -->
<!--WIDGET BOTTOM STOPS-->
 
 </form>

<!-- CHANGE PASSWORD FORM -->
<form id="CHANGE_PASSWORD" action="/webjoin/changePassword" method="post" style="display:none;">
  <div class="widget_top">
    <div class="main_form">
      <div id="passwordDiv"><label>Current password:</label> <input id="PASSWORD" type="password" /></div>
	  <div id="newPasswordDiv"><label>New Password:</label> <input id="NEW_PASSWORD" type="password"  /></div>
	  <div id="confirmPasswordDiv"><label>Retype new password:</label> <input id="CONFIRM_PASSWORD" type="password"  /></div>
	  <div id="webexSiteDiv">If you don't know your current WebEx password, please go to the 
	    <a id="webex_url" href="#" target="_blank"> WebEx site </a>
	    and follow instructions to reset your password. </div>
    </div> <!-- main_form -->
  </div><!--widget_top  -->
 
  <!--WIDGET BOTTOM STARTS-->
  <div class="widget_bottom">
    <div id="cancel_change_password_button"><button id="CANCEL_CHANGE" type="button" >Cancel</button></div>
    <div id="change_password_button"><button id="CHANGE" type="submit">Change password</button></div>
  </div><!-- widget_bottom -->
  <!--WIDGET BOTTOM STOPS-->
</form>
<!-- CHANGE PASSWORD FORM END -->


<!--STAGE BOTTOM STARTS-->
<div id="stage_bottom">
	<div id="help_left"><a href="http://www.btconferencing.com/webjoin/tips/" target="_blank">Troubleshooting tips</a></div>
	<div id="help_right"><a href="http://www.btconferencing.com/webjoin/" target="_blank">Userguides</a></div>
<!--STAGE BOTTOM STOPS--></div>

</div><!--widget_container  -->

</div><!--content_container  -->

</div><!--container  -->

</div><!--wrapper  -->

</div><!--contentMaster  -->
<script>
window.onload = function() {
	var name = "ws";
    url = window.location.href;
    name = name.replace(/[\[\]]/g, "\\$&");
    var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
        results = regex.exec(url);
    if (!results) return null;
    if (!results[2]) return '';

    var webexUrl = document.getElementById('webex_url');
    if (webexUrl) {
    	webexUrl.href = decodeURIComponent(results[2].replace(/\+/g, " "));
    }
};
</script>

<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18432605-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</body>

</html>