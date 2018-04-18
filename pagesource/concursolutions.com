<!DOCTYPE html>
<html  lang="en-us">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="/favicon-20180112.ico" rel="shortcut icon" type="image/x-icon" />
	<!-- This page, including but not limited to the Images, HTML and Javascript code contained herein are
	Copyright (C) 1999 - 2018 Concur  All Rights Reserved. -->
<!-- page class: "fancypage", template: "gateway.html" -->

	<title>Sign in to Concur | Concur Solutions</title>
	






	<link rel="stylesheet" type="text/css" href="/csscache/minified/565258b69cdc3f8b5743b7c60bde530c0611580f_d93fa6670e601df1d6dd19a8c553f71edddb216bb8.css?fn=/static/less/cnqr-view/signin.less&amp;cachekilla=D93FA6670E601DF1D6DD19A8C553F71EDDDB216BB8">
<link rel="stylesheet" type="text/css" href="/csscache/minified/2a95ab027f221a621a23cfe3decc0399aeedeed6_d93fa6670e601df1d6dd19a8c553f71edddb216bb8.css?fn=/static/less/cnqr-global/manifest-bootstrap.less&amp;cachekilla=D93FA6670E601DF1D6DD19A8C553F71EDDDB216BB8">
<link rel="stylesheet" type="text/css" href="/csscache/minified/e8755bdc0b579796587f99be5e97daf4ec91b6ac_d93fa6670e601df1d6dd19a8c553f71edddb216bb8.css?fn=/static/less/cnqr-global/manifest-cnqr.less&amp;cachekilla=D93FA6670E601DF1D6DD19A8C553F71EDDDB216BB8">
<link rel="stylesheet" type="text/css" href="/csscache/minified/e8717107215e8813bfece5f3fc3a0c7584974818_d93fa6670e601df1d6dd19a8c553f71edddb216bb8.css?fn=/static/less/cnqr-javascript/manifest-prototypejs.less&amp;cachekilla=D93FA6670E601DF1D6DD19A8C553F71EDDDB216BB8">

	
<script type="text/javascript">

	if (!window.CNQR) {window.CNQR = {}}
	var pageStartTime = new Date();
	var userDatePreference = 0;
	var userMilitaryTime = 0;
	var userTimePreference = 0;
	var userNumberPreference = 0;
	var negativeNumberFormat = 0;
	var negativeCurrencyFormat = 0;
	var currencySymbolLocation = 0;
	var defaultEmpCurrencyCode = 'USD';
	var userWeekDayStartPreference = 1;
	var sessionLockTime = 0;
	var sessionLogoutTime = 7200;


	var OT_DateFormat_MDY_slash = 0;
	var OT_DateFormat_MDY_dot = 1;
	var OT_DateFormat_MDY_hyphen = 2;
	var OT_DateFormat_DMY_slash = 3;
	var OT_DateFormat_DMY_dot = 4;
	var OT_DateFormat_DMY_hyphen = 5;
	var OT_DateFormat_YMD_slash = 6;
	var OT_DateFormat_YMD_dot = 7;
	var OT_DateFormat_YMD_hyphen = 8;

	var otUseStrict = true;
	var otCacheKilla = '8D3D6DF72540E662A96CD8ECD18E9D5473FA9E1CB8';
	var disableCookies = 0;
	CNQR.IsGovtSite = ('False' == 'True');
	CNQR.isOldIE = false;
	CNQR.IPMForOldIEDisabled = false;
	CNQR.disableMetrics = false;

	CNQR.cgeUIVersion = '0';
	CNQR.ConcurAccessible = ('False' == 'True');
	CNQR.ProdStatus = 'prod';
	CNQR.noConflict = ('' == 'True');
	if (!CNQR.config) {CNQR.config = {}}
	CNQR.config.localizationMode = false;
	CNQR.IsGateway = true;
	CNQR.Environment = "ASP";
	CNQR.companyName = "";
	CNQR.analyticsId = '';
	CNQR.gatewayPreviewDaysRemaining = 0;
	CNQR.disableJSLogger = ('False' == 'True');
	CNQR.receiptsEmailTo = 'receipts@concur.com';

	// Set necessary variables for LocationServices autocomplete
	
		CNQR.JWT = '';	
		CNQR.LocationServicesURL = '/locationservices/locationservices/v1/';
		CNQR.CorrelationId = '722DFDF0-5735-46E0-AA4A-61FAE8886E0C';	
		CNQR.UseLocationServices = true;	
		CNQR.UseLocationServicesGateway = false;		
	

	CNQR.automationMode = 0;
	CNQR.brandingId = 12;
	CNQR.ipmEnabled = ('False' == 'True');
	CNQR.logIpmActionEnabled = ('False' == 'True');
	//ipmOverlaysPermitted determines whether we can show ipm popups/tooltips - it will be set to false later if a non-ipm popup is displayed (e.g. gateway tourtip or tripitpro sign-up)
	CNQR.ipmOverlaysPermitted = ('False' == 'True');

</script>
<script src="/jscache/usermessage.js?cachekilla=DBE19FCA55EF43A05E4433AE942798E8E54A0623B8" type="text/javascript"></script>
<script charset="UTF-8" src="/i18n/56E764E80A5BCEB91EF263456C0AAD56755136CB_en-us.js?lang=en%2Dus&amp;cat=common%2Cloginjs%2Csmalljs&amp;msk=56E764E80A5BCEB91EF263456C0AAD56755136CB" type="text/javascript"></script>
<script src="/jscache/minified/DC90B7630B00FA9776263F279313287A43C3D1EE_8D3D6DF72540E662A96CD8ECD18E9D5473FA9E1CB8.js?jslist=/j/functions.js&amp;cachekilla=8D3D6DF72540E662A96CD8ECD18E9D5473FA9E1C" type="text/javascript"></script>

	<script type="text/javascript">
		otLogFrame();
	</script>

	<!-- Begin HeadTags -->

	<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
	<meta name="description" content="Welcome to Concur. Log in to your world class Concur solution here and begin managing business travel and expenses." />
	
	<meta name="apple-itunes-app" content="app-id=335023774">
	
	<link rel="SHORTCUT ICON" href="https://www.concursolutions.com/favicon.ico?manualcachekilla=20151130"/>
	<style id="antiClickjack">body{display:none !important;}</style>
	<script type="text/javascript">
		if (self === top) {
			var antiClickjack = document.getElementById("antiClickjack");
			antiClickjack.parentNode.removeChild(antiClickjack);
		} else {
			top.location = self.location;
		}
	</script>
	<!-- End HeadTags -->

</head>

<body  lang="en-us" id="cnqrBody" class="signin signin-7 cnqr-theme-12">


<div id="overDiv" aria-haspopup="true" aria-live="assertive" style="position:absolute; visibility:hidden;z-index:1;" tabindex="-1"></div>

	<!-- Begin Header -->
<div class="container cnqr-app-header">
		<div class="row">
	



		<div id="cnqr-navbar-primary">
		<!-- Brand and toggle get grouped for better mobile display -->
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="navbar-outer">
			<ul class="nav navbar-nav">
				<li class="cnqr-nav-logo">
							<span class="screen-reader-only">SAP Concur</span>
							<i class="logotype-sapconcur" aria-hidden="true"></i>
				</li>
			</ul>

		</div>
	</div>

		</div>
	</div>
	<!-- End Header -->
<!-- End Header notifications -->

<form class="nomargins" name="frmMain" id="frmMain" action="https://www.concursolutions.com/verify_login.asp" method="POST" onsubmit='return false;' target='_top' autocomplete='off'>
	<!--<otdrawbannerxx/>-->

	

	<div class="container cnqr-app-content" id="cnqr-app-content">
		<div class="row">
			
			
				<div class="col-xs-12">
					<h1 class="screen-reader-only">Sign in to Concur | Concur Solutions</h1>
					<!-- Begin Body -->


<input type="hidden" name="framed" value="" />
<input type="hidden" name="screenres" value="" />
<input type="hidden" name="langClicked" value="" />
<input type="hidden" name="loginurl" value="/signin.asp" />
<input type="hidden" name="hpo" value="" />
<input type="hidden" name="cte" value="" />
<input type="hidden" name="logindomain" id="logindomain" value="" />
<input type="hidden" name="entity" value="" />



<div class="row">
	 <div class="col-md-4 col-sm-5 col-xs-12" id="sidebar1">
		<div class="h1">Sign In</div>

		

		<div id="cnqr-validation-error" class="field-validation-error" role="alert" style="display:none"></div>

		<div class="cred-container">
			<div class="form-group form-group-lg">
				<label for="userid">User Name</label>
				<input name="userid" id="userid" type="text" value="" maxlength="128" class="form-control cnqr-full-width cnqr-capscheck-userid" required="required">
			</div>

			<div class="form-group form-group-lg">
				<label for="password">Password</label>
				<input id="password" name="password" type="password" maxlength="60" class="form-control cnqr-full-width cnqr-capscheck-password" required="required" />
			</div>

			<div id="cnqr-capswarning" class="field-validation-error" style="display:none">
				Warning: CapsLock is On!<br />
				Passwords are case sensitive.
			</div>

			
			<div class="cred-container-row">
				
				<input id="rememberLogin" name="rememberLogin" type="checkbox" >
				<label for="rememberLogin">Remember user name on this computer</label>
			</div>
			

			<div class="cred-container-row clearfix">
				<div class="pull-right">
					
					<input id="btnSubmit" name="btnSubmit" class="btn btn-lg btn-primary" type="button" value="Sign In" onclick="checkUserid();">
				</div>
			</div>
		</div>

		<p><a role="button" href="javascript:forgotPassword(1)">Forgot your user name?</a></p>
		<p><a role="button" href="javascript:forgotPassword()">Forgot your password?</a></p>

		
		<div class="lang-container">
		
	<label for="selectLang" id="lblselectLang">Change language</label><br>
	<select id="selectLang" class="form-control cnqr-full-width" onchange="return selectLanguage(this.options[this.selectedIndex].value)">
	
            <option  selected value="en-us">English (US)</option>
        
            <option  value="en-gb">English (UK)</option>
        
            <option  value="bg">Български</option>
        
            <option  value="cs">Čeština</option>
        
            <option  value="da">Dansk</option>
        
            <option  value="de">Deutsch</option>
        
            <option  value="fr">Français</option>
        
            <option  value="fr-ca">Français (Canada)</option>
        
            <option  value="es">Español</option>
        
            <option  value="es-la">Español (Latinoamérica)</option>
        
            <option  value="hr">Hrvatski</option>
        
            <option  value="it">Italiano</option>
        
            <option  value="hu">Magyar</option>
        
            <option  value="nl">Nederlands</option>
        
            <option  value="no">Norsk</option>
        
            <option  value="pl">Polski</option>
        
            <option  value="pt-br">Português (Brasil)</option>
        
            <option  value="fi">Suomi</option>
        
            <option  value="ro">Română</option>
        
            <option  value="ru">Русский</option>
        
            <option  value="sv">Svenska</option>
        
            <option  value="sk">Slovenčina</option>
        
            <option  value="tr">Türkçe</option>
        
            <option  value="ja">日本語</option>
        
            <option  value="zh-tw">繁體中文</option>
        
            <option  value="zh-cn">中文</option>
        
            <option  value="ko">한국어</option>
        </select>
		</div>
		

	 </div>

	 
</div>

<!--
You are using: CCBot/2.0 (http://commoncrawl.org/faq/)
Browser version: CCBot/2.0 (http://commoncrawl.org/faq/)2.0 
Browser number: CCBot/2.0 (http://commoncrawl.org/faq/)
User Agent: CCBot/2.0 (http://commoncrawl.org/faq/)
Browser warning: False
-->
<!-- End Body -->

				</div>
			
		</div>
	</div> <!-- container appContent-->

	
		<!-- Begin Footer -->

	<script type="text/javascript">

		otLogFrame(true);

		bSubmittedAlready = false;

		var domainpattern = /^(.+)@(.+)$/; // used in several places

		var d = new Date();
		if ((d.getMonth() === 4 && d.getDate() === 4) ||
			(d.getMonth() === 11 && d.getDate() == 15) && d.getFullYear() == 2017 && CNQR && CNQR.lang.id=="en-us") {
			document.getElementsByTagName('body')[0].className+= " may4";
		}

		var captionContainerParent = document.getElementById("cnqr-app-content");
		var captionContainer = document.createElement('DIV');
		captionContainer.className = 'caption-container';
		for (var i = 0 ; i <= 7 ; i++) {
			// create captions for the background images. corui-1130
			var caption = document.createElement('DIV');
			captionTxt = document.createTextNode(OTGetUserMessage("loginjs","SigninPageBgImgCaption-" + i));
			caption.className = 'caption caption-' + i;
			caption.setAttribute('aria-hidden', true); //bg image does not convey app info.
			caption.appendChild(captionTxt);
			captionContainer.appendChild(caption);
		}
		captionContainerParent.appendChild(captionContainer);

		function getLoginID() {
			var theForm = document.frmMain;
			var loginID = theForm.userid.value;

			

			return loginID;
		}



		function checkUserid() {
			if (bSubmittedAlready){
				return;
			}

			var theForm = document.frmMain;
			var loginID = getLoginID();

			if (theForm){
				if (loginID == "") {
					showValidationError('Please enter a user name.');
					tryFocus(theForm.userid);
					return false;
				} else if ((domainpattern.test(loginID) == false) && ("" == "" )) {  /* basic check for "@domain" */
					var invalidMsg = 'User name or password is invalid. Please try again.';

					invalidMsg += '<p> Passwords are case sensitive.</p><p>';
					invalidMsg += '<p>Self-Help: If you do not remember your password, please use the Forgot your password? link below. <br>SSO: If your company uses single sign-on (SSO), please try that URL.  <br>Assistance: If you continue to have problems with SSO or with the Forgot your password? link, please contact your company\'s help desk or travel/expense department. ';
					showValidationError(invalidMsg);
					tryFocus(theForm.userid);
					return false;
				} else if (theForm.password.value == ""){
					showValidationError('Please enter a password.');
					tryFocus(theForm.password);
					return false;
				} else {
					var bAllowSubmitPage = true;

					var rndBusyNum = false;
					if (rndBusyNum) {
						bAllowSubmitPage = false;
					}

					if (!bAllowSubmitPage) {
						var busyMsg = "The server is busy. Please retry your request in a few minutes.";
						showValidationError(busyMsg);
						return false;

					} else {
						theForm.screenres.value = screen.width + 'x' + screen.height;
						theForm.submit();
						bSubmittedAlready = true;
					}
				}
			}
		}

		function dosubmit() {
			checkUserid();
		}

		// Enable enter key to submit form
		function userLogin(e) {
			e = (e || window.event);

			if (e.keyCode == 13) {
				checkUserid();
				return false;
			}
			return true;
		}

		function SetCursor() {
			var uname = $('userid');
			if (!uname.value) {
				tryFocus($('userid'));
			} else {
				tryFocus($('password'));
			}
		}

		function showValidationError(msg) {
			
			var _loginmsg = $("cnqr-login-error");
			if (_loginmsg) {
				_loginmsg.style.visibility = 'hidden';
				_loginmsg.style.display = 'none';
			}

			var _validationmsg = $("cnqr-validation-error");
			if (_validationmsg) {
				_validationmsg.innerHTML = msg;
				_validationmsg.style.visibility = 'visible';
				_validationmsg.style.display = 'block';
			}
		}

		function forgotPassword( forgotName ) {
			

			var parameters = {
				forgotName: ( !forgotName ? 0 : 1 ),	//	Ensure the sole argument is either 0 or 1:
				txtLoginID: getLoginID()				//	Grab the user's login id from the form & encode it:
			};

			

			CNQR.post( 'https://www.concursolutions.com/profile/send_password_hint.asp', parameters );
		}

		function selectLanguage(langCode){
			if (langCode){
				var url = document.location.href;
				if (url.indexOf("?") > 0 )	{
					if ( url.indexOf("lang=") > 0 ){
						url = updateUrlParameter(url, "lang", langCode);
					} else {
						url = url + '&' + "lang=" + langCode;
					}
				} else {
					url = url + '?' + "lang=" + langCode;
				}
				document.location.href = url
			}
		}

		function updateUrlParameter(url, param, value){
			var regex = new RegExp('('+param+'=)[^\&]+');
			return url.replace( regex , '$1' + value);
		}

		function redirectToIntuitLogin() {
			location = 'https://www.concursolutions.com/Net2/OpenId/IntuitOpenIdLogin.aspx';
		}

		
		function failNoticeOnload() {
			if ($('loginfailed')) {
				tryFocus($('loginfailed'));
			} else {
				if ($('govtext')) {
					tryFocus($('govtext'));
				}
			}
		}
		addEvent(window, "load", failNoticeOnload);

		

		(function(){
			function checkCapsLock(e){
				var
					_e			= window.event || e,
					_kc 		= _e.charCode ? _e.charCode: (_e.keyCode ? _e.keyCode : _e.which),
					_sk 		= _e.shiftKey?_e.shiftKey:((_kc == 16)?true:false),
					_msg 		= $("cnqr-capswarning"),
					letter		= String.fromCharCode(_kc),
					upper		= letter.toUpperCase(),
					lower		= letter.toLowerCase(),
					shift_key	= _e.shiftKey
				alt_key	= _e.altKey
				;

				function _on(){if(_msg){_msg.style.visibility = 'visible';_msg.style.display= 'block';}}
				function _off(){if(_msg){_msg.style.visibility = 'hidden'; _msg.style.display= 'none';}}

				// If the upper and lower case characters are the same, then we have no way to know if capslock is on
				if(upper !== lower) {
					if( letter === upper && !shift_key ) {
						if(!alt_key){_on();}
					} else if( letter === lower && !shift_key ) {
						_off();
					} else if( letter === lower && shift_key) {
						// Must be a Windows user!
						_on();
					} else if( letter === upper && shift_key ) {
						// Either caps lock is off, or the caps lock is on and they are on a Mac
						if( navigator.platform.toLowerCase().indexOf("win") !== -1 ) {
							// You are on Windows, so we know caps lock is off
							_off();
						}
					}
				}
			};
			document.getElementById("userid").onkeypress = function(e){checkCapsLock(e);}
			document.getElementById("password").onkeypress = function(e){checkCapsLock(e);userLogin(e);}
			SetCursor();
		})();

		// CORUI-362 'Thread was being aborted' errors after SU121 release
		// don't use pageIdleControl on the signin.asp page
		sessionLogoutTime = 0;
	</script>
	<!-- End Footer -->








<div class="container cnqr-app-footer">
	<div class="row cnqr-first">
		<div class="col-xs-12 col-md-6 container-sapconcur">
					<span class="screen-reader-only">SAP Concur</span>
		<i data-icon="" class="logotype-sapconcur" aria-hidden="true"></i>

		</div>
		<div class="col-xs-12 col-md-6 container-sap">
		<span class="screen-reader-only">SAP</span>
		<i class="logomark-sap" aria-hidden="true"></i>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12 col-md-6">
			

					<p><a href="http://open.concur.com/" target="open">Service Status</a></p>

		</div>
		<div class="col-xs-12 col-md-6 text-right">
				<p>&copy; Copyright 2018 - SAP Concur - All Rights Reserved</p>
	<div id="login-history-popup"></div>

		</div>
	</div>

	

</div> <!-- end container cnqr-app-footer -->
	
		
<div id="endOfPage" class="end-of-page"><a href="#cnqrBody" class="screen-reader-only-focusable">End of page. Go to top of page</a></div></form>


</body>
</html>