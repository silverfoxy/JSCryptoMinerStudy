<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<script type="text/javascript">
    var tolunapath = "";
    var tolunaUIPath = "/16.220.0";
</script><head>
    <title>Automate Survey</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    
    <link REL="SHORTCUT ICON" HREF="/16.220.0/tolunaIcon.ico">

<LINK href="/16.220.0/css/blue/common/mainTool.css" type="text/css" rel="stylesheet"><LINK href="/16.220.0/css/blue/login/login.css" type="text/css" rel="stylesheet"><script type="text/javascript" src="/16.220.0/js/topWindow.js"></script>
    
    <script type="text/javascript" src="/16.220.0/toluna-ui-lib/jquery/base/js/jquery-1.7.js"></script>
    <script type="text/javascript" src="/16.220.0/toluna-ui-lib/jquery/base/js/jquery.ui.widget.js"></script>
    <script type="text/javascript" src="/16.220.0/toluna-ui-lib/common/js/utils.js"></script>

    <script type="text/javascript" src="/16.220.0/js/jquery.placeholder.min.js"></script>

    <script type="text/javascript">
	    var topWin = window.top;
	    if (topWin != window) {
	        topWin.location.href = window.location.href;
	    }
        $(document).ready(function() {
            $(".loginbox input[placeholder]").placeholder();
            
            setTimeout(function() {
                $("#login").focus();                
            }, 200); // added a timeout to fix IE8-9 behavior - see AS-8732                       
        });

        function onSubmit() {           
            $("#loginForm").submit();
        }
        
    </script>

    </head>

<body>
  <div class="headerlogin"></div>
  <div class="rightsidelogin">    
    <div class="rightsideboxlogin">
        <div class="tringlelogin"></div>
        <h1>Welcome to Toluna's Community-Panel Platform</h1>
        <p>Panel Portal – Community Web Portal and Content Management System</p>
        <p>Automate Survey – Panel Management and Survey Scripting</p>
    </div>
  </div>
  <div class="leftsideboxlogin">
    <div class="logoslogin">
        <div class="automatesurvey">&nbsp;</div>
        <div class="panelportal">&nbsp;</div>
    </div>
    <div class="loginbox">
        <div class="ui-widget">
    <div class="ui-state-error" id="errorPlaceHolder">
        <p></p> 
    </div>
</div>
<form name="/loginForm" id="loginForm" method="post" action="/login.do" class="toluna-ui-form"><input id="login" type="text" name="login" placeholder="Login" />
            
            <input id="password-breaker" type="password" autocomplete="off" style="display: none;" readonly />

            <input id="password" type="password" name="password" autocomplete="off" placeholder="Password" />            
                
            <a id="forgotPassword" href="mailto:customer-support@toluna.com" target="_blank">Forgot your password?</a>
            
            <input type="button" value="Sign In" onClick="onSubmit()" />
            
            <input type="submit" class="hidden-accessible"> <!-- needed to activate submit by Enter on any field -->
        </form></div>
  </div>
  <div id="bottomInformation">
    <div id="panelFooterWrapper">
        <span id="copyright">Copyright &copy; 2018, ToLuna. All rights reserved</span>
        <span id="aboutus"> | <a class="footerLink" href="http://www.toluna-group.com/en/about-us/" target="_blank">About us</a></span>
        <span id="tolunapanel"> | <a  class="footerLink" href="http://www.toluna-group.com/en/our-panels/" target="_blank">Toluna panel</a></span>
        <span id="version">Release: 16.220.0</span>
        <span id="hostNameInfo">Wilton PM1 | </span>
    </div>
</div></html>