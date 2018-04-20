<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Secure Firm Portal</title>
	<link href="/Images/favicons.png" rel="shortcut icon" type="image/x-icon" />

	
	<script src="/Content/Custom/scripts/html5shiv.js"></script>

	<script src="/bundles/jquery?v=6BT5XbDBbPfxYNM2e-Q81VL7sSmRwbJzmxO3P5qDDYE1"></script>

	<script src="/bundles/jqueryui?v=5Q_vEBHKmRJQO96oVV1I8Me0ktMOsZpSvJZWIdI-VUw1"></script>

	<script src="/bundles/jqueryval?v=2ghtVqCM8JIEPGxCuZopth4zGa5gMbhnh7aDTCdn_Mw1"></script>

	<script src="/bundles/superfish?v=Z2zgDD0mhfxqNuh_l9xxsgthjZpmdIlozohMcps2Isg1"></script>

	<script src="/bundles/cookies?v=8ke9AyTTIv97KJ02549MCQb-TDY8YXi3RQcePzPzECI1"></script>


	
	<script src="/bundles/CPAScripts?v=wLZ_MNGpXAXLvi9qnFSowHbDPmh9c_Se95HM7hWYL1s1"></script>


	
	<link href="/Content/css?v=UhOG3GAxJDGvUjBOyBqQtgIGDSDdC8SGaOcleA2KSqo1" rel="stylesheet"/>


	
	<link href="/Content/Custom/css?v=EXNb5qy8cQsNgHY8_qY4nYsJJkIdRDGN4eI7qOhIR_k1" rel="stylesheet"/>

	<!--[if lte IE 9]>
		<link href="/Content/Custom/styles/IE8.css" rel="stylesheet" />
	<![endif]-->
</head>
<body>			
	<div id="wrap">
		<div id="main">
		

			






<nav class="container blackmenuBar">
	<div class="row clearfix blackmenuBar_inside">
		<div class="col_7 firmName">
				<a href="/Dashboard/Index"> Secure Firm Portal</a>
		</div>
		<div class="col_5 last blackmenuBar_account">
<form action="/Account/LogOff/-1" id="-1" method="post"><input name="__RequestVerificationToken" type="hidden" value="ZulQU4R7-UTB3znfzt5WZHCFNcoRExEJOCAlj-c_q3NZIJOY6MMjkjuHvghY1aVQCaVIsu4BOrIbagE2bXuqbXu6HstZWz1y9JhoLdtJHmmExk3fTF8q6CFPkU4p07kUBVsGVsw0qneu3ja-rRucUg5kycJ7lkjz4njXLmUtIwM1" />				<ul class="sf-menu mobile-hide logoutDropdown">

			 </ul>
</form>		</div>
	</div>
</nav>
				<script>
		// _GreyMenuBar.cshtml	 
	</script>





<nav class="container greymenuBar">
	<div class="row clearfix greymenuBar_inside">
		<div class="col_7">
			<ul class="sf-menu" id="greymenuBar_menu">
						<li>
						<a href="http://www.cpasitesolutions.com/clientportalhelp/" class="hlp_16x16_tool icon16x16" target="_blank"><span>Help</span></a>

						</li>
			 </ul>
		</div>

		<div class="col_5 last greymenuBar_info">
			<div id="greymenubarusagediv">

			</div>
	
			<div id="greymenubaralertsdiv">

		
		 			</div>
		
		</div>
	</div>
</nav>




	<script type="text/javascript">
	$(document).ready(function ()
	{
			$('.graybarActivity, .graybarAlerts').tooltip({
						position: {
								my: "center bottom-20",
								at: "center+10 top",
				using: function (position, feedback)
				{
									$(this).css(position);
									var arrow = '<div class="arrow"></div>';
					$(arrow).addClass(feedback.vertical).addClass(feedback.horizontal).appendTo(this);
								}
						}
			});
		}); // end of tooltip
	</script>

			
	<script>
		// _BlueMenuBar.cshtml	 
	</script>








		<div id="titlediv">
			<div class="clearfix container bluemenuBar">
				<div class="row">
					<div class="col_8">
						<ul class="breadcrumbs hor-list">

								<li >
								</li>


						</ul>
					</div>
					<div class="col_4 last bluemenuBar_info">
					<div id="bluemenubarusagediv">

					</div>
				</div>
				</div>
			</div>
		</div>

						

	<div class="container padding_top_15">
	<!--[if lte IE 9]>
		<div class="row">
				<div id="browserWarn" class="col_12 margin_bottom_15">
						<span class="notification warning">
								We have detected that you are using an outdated version of your browser. While your data is still secure within the Portal, this exposes you to other serious security vulnerabilities, and also may cause certain features not to function or display correctly. We strongly recommend <a href="https://browser-update.org/update.html" target="_blank">upgrading your browser</a> at this time.

								<i class="close-notification" id="closeIE8"></i>
						</span>
				</div>
		</div>
		<![endif]-->

		<div class="row">
			
<script>
	// Login.cshtml
</script>


<script src="/Scripts/jQueryTourPlugin/js/jquery.easing.js"></script>
<script src="/Scripts/jQueryTourPlugin/js/jTour.min.js"></script>
<link href="/Scripts/jQueryTourPlugin/css/custom/style.css" rel="stylesheet" />

<div id="loginForm" class="margin_top_15 margin_bottom_45">

<form action="/Account/PortalLogin/-1" method="post"><input name="__RequestVerificationToken" type="hidden" value="e2j-3QvHTbd69BxJOFot7A00TOpubSVVyd0hlwbvZlC1MhnwYgtyEOQqvBBgRomOMhmyMlYmFDExzsKR2lgDkZYCma8ZHTziOJUi33rcU2mNL2ccxplZy53lkCM0IgTCFHYi-Eg6asXFXgXmchcSD4pxuSxFcUIG-jn3nJqsY1I1" />		<div class="widget clearfix">
			<h2>Login</h2>
			<div class="widget_inside">
				<p class="margin_bottom_15"><b>Use your personal account to log in.</b>
					<br />
														</p>
				<div class="form">
					<div class="clearfix">
						<label for="Username">Email Address</label>
						<div class="input">
							<input autofocus="" class="xlarge" data-val="true" data-val-email="Please enter a valid email address." data-val-required="The Email Address field is required." id="Username" name="Username" tabindex="1" type="text" value="" /> <span class="tooltipTrigger hasTooltip" title="Enter the email address you provided when you registered your account. This is used as a unique identifier for the portal to know who you are."></span>
							<span class="field-validation-valid ValErrorMsg" data-valmsg-for="Username" data-valmsg-replace="true"></span>
						</div>
					</div>
					<div class="clearfix">
							<label for="Password">Password</label>
							<div class="input">
								<input class="xlarge" data-val="true" data-val-required="The Password field is required." id="Password" name="Password" tabindex="2" type="password" />
									<span class="tooltipTrigger hasTooltip" title="Enter the password you provided when you registered your account. This is used to help protect your information from unauthorized users. Please keep your password confidential. If you have forgotten your password, you may use the link below to reset it."></span>
								<span class="field-validation-valid ValErrorMsg" data-valmsg-for="Password" data-valmsg-replace="true"></span>
							</div>
					</div>
					<div class="input no-label ">
						<input id="SubmitBtn" type="submit" class="button blue" tabindex="3" value="Log in" />
					</div>
					<div class="clearfix">
						<div class="input no-label">
								<a href="/Account/PasswordReset/-1" id="RegisterLink">Forgot your Password?</a>
						</div>
					</div>
				
			</div>
		</div>
	</div>
	<input type="hidden" name="ReturnUrl" value="" />
	<input type="hidden" name="FirmDomainId" value="-1" />
	<input type="hidden" name="LoginAttemptCount" value="0" />
	<input type="hidden" name="RegistrationAvailable" value="false" />
	<input type="hidden" name="ReturnControllerAction" value="PortalLogin" />
</form>	

</div>






<script>
	$(document).ready(function () {
		var tourData = [
			{
				html: "<h3>Login</h3> <p>Please log in using your account credentials to start the tour...</p>",
				element: $('#loginForm'),
				position: 'w',
				expose: true,
				live: 60000
			}
		]

		var myTour = jTour(tourData, {
			scrollback: true,
			showControls: false,
			autoplay: false,
			showProgress: false
		});

		var tourString = window.location.search;

		if (tourString == '?ReturnUrl=%2fDashboard%2fIndex%3fstartTour&startTour') {
			myTour.start();
		}
	});
</script>


			       
		</div>
	</div><!--container -->
	
		</div>
</div>





				<footer>
					<div class="row">
						<div class="col_6">
							<a href="/Account/SecurityStatement">Security Statement</a>
							&nbsp;&nbsp;&nbsp;&nbsp;<a href="/Account/PrivacyPolicy">Privacy Policy</a>
							&nbsp;&nbsp;&nbsp;&nbsp;<a href="/Account/TermsOfUse">Terms Of Use</a>
							&nbsp;&nbsp;&nbsp;&nbsp;<span class="fakeLink" id="portalAbout-trigger">About</span>

							<div class="modalDiv" id="portalAbout" title="About">
								<p><strong>Secure Firm Portal</strong> &copy;Copyright 2018, CPA Site Solutions</p>
								<!-- 2014-Oct-24 - CCF - per Nick Willey -->
									<p><strong>Instance:</strong> i-022b336b81435905e</p><p><strong>Build:</strong>1.0.8.9</p> - 
							</div>


						</div>

						<div class="col_6 last alignRight">
							<a href="/Dashboard/Index?startTour" id="footer-tourLink">Take the 5 Minute Guided Tour</a>
						</div>
					</div>
				</footer>

			<div class="modalDiv" id="sessionTimeout-warning" title="Session Timeout">
				<p class="ValErrorMsg">Warning - due to inactivity, your session will expire in <span id="sessionCountdown">15</span> seconds <span class="loadingDots"><span>.</span> <span>.</span> <span>.</span></span></p>
				<p>Would you like to continue your session?</p>
				<div id="continuediv"></div>
			</div>

			
		<script src="/bundles/jqueryval?v=2ghtVqCM8JIEPGxCuZopth4zGa5gMbhnh7aDTCdn_Mw1"></script>



		<script>
			// About modal
			$(document).ready(
			function () {
				$('#portalAbout').dialog({
					width: 500,
					autoOpen: false
				});

				$('#portalAbout-trigger').click(function () {
					$('#portalAbout').dialog('open');
				});
			});
		</script>

				

		
		
	</body>
</html>