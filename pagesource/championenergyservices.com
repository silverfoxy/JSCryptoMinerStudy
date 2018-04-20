

<!doctype html>
<!--[if lte IE 8]><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" class="lte-IE8"><![endif]-->

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta charset="utf-8">

<!-- Mobile Configuration -->
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
<meta content="yes" name="apple-mobile-web-app-capable" />

<!-- Champion Stylesheets -->
<link rel="stylesheet" href="/styles/screen.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/styles/print.css" type="text/css" media="print" />
<link rel="stylesheet" href="/styles/navigationUpdates-new.css?v=20140912" type="text/css" media="all">

<!-- HTML5 Support for lte IE 8 -->
<!--[if lte IE 8]><script src="/scripts/html5shiv.min.js"></script><![endif]-->

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PNMT8P');</script>
<!-- End Google Tag Manager -->

<!-- jQuery and jQuery UI -->
<script src="/scripts/jquery.min.js"></script>
<script src="/scripts/jquery-ui.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-migrate/1.2.1/jquery-migrate.min.js"></script>

<!-- Adobe Typekit -->
<script type="text/javascript" src="//use.typekit.net/pdq2bgm.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<!-- Location Support from Google API -->
<script src="//www.google.com/jsapi">//Loads Google API for location test</script>

<!-- Champion Custom Scripts -->
<script src="/scripts/scripts-new.js?v=20150404"></script>

<!-- Google Translate Customization Tag -->
<meta name="google-translate-customization" content="1cc4a7d80a9cd033-e969ca8caa8c9159-g4a7ebdd8aa122bd6-1e" />

<!-- Page Specific head tags including meta description, title, script plugins and custom styles -->
<meta name="Description" content="Champion Energy offers lower electricity rates to residential and commercial electric customers in Texas, Pennsylvania, Illinois and New Jersey." />
<title>Champion Energy Services | Retail Electricity Provider | Lower Energy Prices</title>
<script src="/scripts/jquery-ui-tabs-rotate.js" type="text/javascript"></script>
<script src="/scripts/jquery-ui-tabs-hover.js" type="text/javascript"></script>
<script src="/scripts/jquery.validate.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $("#MainForm").validate(
     {


     }
     );
    });
    </script>

	<style>
	a.btn.btn-orange {
		font-family: arial, helvetica, sans-serif;
		display: block;
		height: auto;
		padding: .375em 0 .25em 0;
		margin: .375em 0 0 0;
		color: #ffffff;
		width: 100%;
		cursor: pointer;
		font-size: 15px;
		border: 5px solid #ff6600;
		border-top: 1px solid #ff6600;
		-webkit-border-radius: 4px;
		-moz-border-radius: 4px;
		border-radius: 4px;
		-webkit-box-shadow: none;
		-moz-box-shadow: none;
		box-shadow: none;
		text-shadow: none;
		/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ff6600+0,ff9900+100 */
		background: #ff6600; /* Old browsers */
		background: -moz-linear-gradient(top, #ff6600 0%, #ff9900 100%); /* FF3.6-15 */
		background: -webkit-linear-gradient(top, #ff6600 0%,#ff9900 100%); /* Chrome10-25,Safari5.1-6 */
		background: linear-gradient(to bottom, #ff6600 0%,#ff9900 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
		filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ff6600', endColorstr='#ff9900',GradientType=0 ); /* IE6-9 */
	}
	</style>
</head>
<body id="twocol-right" class="homepage">
<form method="post" action="" id="MainForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2NDQxNzMwMjdkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBRpFbnJvbGxTdGVwT25lMSRjbWRFeGVjdXRlMvLZ4qjUOoyKVW2qXHXtK5vEwb2Vtn+hM+h9bLUYXKUF" />


<script src="/ScriptResource.axd?d=3Zk8O2myExIHhUDirfPhGowUH6TsPeFfIUt70dkHG7ZvqPfDGyh5NBpP6gF8jG_gygL3ZTmnXLoM3D9HhxnmFguKPKuWslILJnTFFPEdmVuXslIvyQeQzrYp2xC6tuAu0&amp;t=ffffffffe4ec58b9" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
LoginMMA:function(succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'LoginMMA',false,{},succeededCallback,failedCallback,userContext); },
GetState:function(input,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetState',false,{input:input},succeededCallback,failedCallback,userContext); },
GetMeters:function(input,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetMeters',false,{input:input},succeededCallback,failedCallback,userContext); },
GetZipPromo:function(input,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetZipPromo',false,{input:input},succeededCallback,failedCallback,userContext); },
GetProviders:function(state,succeededCallback, failedCallback, userContext) {
return this._invoke(this._get_path(), 'GetProviders',false,{state:state},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) { PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { return PageMethods._staticInstance.get_path(); }
PageMethods.set_timeout = function(value) { PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_enableJsonp = function(value) { PageMethods._staticInstance.set_enableJsonp(value); }
PageMethods.get_enableJsonp = function() { return PageMethods._staticInstance.get_enableJsonp(); }
PageMethods.set_jsonpCallbackParameter = function(value) { PageMethods._staticInstance.set_jsonpCallbackParameter(value); }
PageMethods.get_jsonpCallbackParameter = function() { return PageMethods._staticInstance.get_jsonpCallbackParameter(); }
PageMethods.set_path("default.aspx");
PageMethods.LoginMMA= function(onSuccess,onFailed,userContext) {PageMethods._staticInstance.LoginMMA(onSuccess,onFailed,userContext); }
PageMethods.GetState= function(input,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetState(input,onSuccess,onFailed,userContext); }
PageMethods.GetMeters= function(input,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetMeters(input,onSuccess,onFailed,userContext); }
PageMethods.GetZipPromo= function(input,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetZipPromo(input,onSuccess,onFailed,userContext); }
PageMethods.GetProviders= function(state,onSuccess,onFailed,userContext) {PageMethods._staticInstance.GetProviders(state,onSuccess,onFailed,userContext); }
var gtc = Sys.Net.WebServiceProxy._generateTypedConstructor;
Type.registerNamespace('ASP');
if (typeof(ASP.Provider1) === 'undefined') {
ASP.Provider1=gtc("ASP.Provider1");
ASP.Provider1.registerClass('ASP.Provider1');
}
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAA3qBLAR4/whESMOHdnnd3eqVOnwTzZgi4+HNSAMYhRCMoBSJcYtgu+LVHCT/rsutWDCcA2IxPRgV8l/QXyEATbSyfyGpQP6KQv/F+iOQYz99TBXqJ5PvE2vpOuIlfw/JLNfue+Fga6sWjB6+gFebLIwlBXDfL2yKC+SF5tacqIargtcpCC0zXlWfS3IGKHwMxnRFuCEBQ+OCQGPDy2wGkYTMQmWAvdaS94bxYDcvTp8bPBJnitul5TB24+2pctkkwmrpmGCpD4KPjT5YGFJfdIeHikxUxLjkzXpcqrE3gCLK9s0lkrQrlkcaja8SGsjioA=" />
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PNMT8P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<a href="#pri" id="skipNav" title="Jump to main content" tabindex="1">Skip Navigation</a>
<div id="masthead">
	<div id="menuIcon"></div>
	<div id="mmaIcon"></div>
	<div id="logo"><a href="/" title="Champion Energy Services">Champion Energy Services</a></div><!-- /logo -->
	
	<div id="topNav">
		<ul id="connectMenu">
			<li class="contact">
				<h3>Contact Us:</h3>
				<ul class="championLinks">
					<li class="desktop-only"><a class="phone" role="button" title="Call us at: 877.653.5090"><strong>Call</strong> 877.653.5090</a></li>
					<li class="mobile-only"><a href="tel:+1-877-653-5090" class="phone" role="button" title="Call us at: 877.653.5090"><strong>Call</strong> 877.653.5090</a></li>
					<li id="connectMenuChat"><a href="javascript:OpenChatWindow();" class="chat" role="button" title="Chat Online Now"><strong>Chat</strong></a></li>
					<li><a href="mailto:info@championenergyservices.com" class="email" role="button" title="Send e-mail to: info@championenergyservices.com"><strong>E-mail</strong></a></li>
					<li><a href="javascript: openDialog('mmaRegistrationStateSelect');" class="mma" role="button" title="Login to manage your account"><strong>Manage Account</strong></a></li>
					<li><a href="/paymentOptions/" class="billpay" role="button" title="Pay your bill online"><strong>Pay Bill</strong></a></li>
				</ul>
			</li>
			<li class="follow">
				<h3>Follow Us:</h3>
				<ul class="socialLinks">
					<li><a href="http://www.facebook.com/ChampionEnergyServices" target="_blank" class="facebook" title="Follow us on Facebook">Facebook</a></li>
					<li><a href="http://www.linkedin.com/companies/champion-energy-services" target="_blank" class="linkedIn" title="Follow us on LinkedIn">LinkedIn</a></li>
					<li><a href="http://twitter.com/championenergy" target="_blank" class="twitter" title="Follow us on Twitter">Twitter</a></li>
					<li><a href="http://plus.google.com/+championenergy/" target="_blank" class="googlePlus" title="Follow us on Google">Google+</a></li>
					<li><a href="http://www.youtube.com/championenergyservic" target="_blank" class="youTube" title="Follow us on YouTube">YouTube</a></li>
				</ul>
			</li>
			<li class="translate">
				<h3>Translate:</h3>
				<div id="google_translate_element"></div><script type="text/javascript">
				function googleTranslateElementInit() {
				  new google.translate.TranslateElement({pageLanguage: 'en', includedLanguages: 'en,es', layout: google.translate.TranslateElement.InlineLayout.SIMPLE, gaTrack: true, gaId: 'UA-8293209-2'}, 'google_translate_element');
				}
				</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script></li>
		</ul>
	</div><!-- /topNav -->
	
	<div id="nav">      
		<ul id="painters2">
			<li><a href="/" class="nav-home">Home</a></li>
			<li><a href="/my-account/" class="nav-account">My Account</a></li>
			<li><a href="/residential-energy/" class="nav-residential">Residential</a></li>
			<li><a href="https://commercial.championenergyservices.com/" class="nav-commercial">Commercial</a></li>
			<li><a href="/customer-service/" class="nav-service">Customer Care</a></li>
			<li><a href="/about-champion/" class="nav-about">About</a></li>
			<li><a href="http://powering-life.com/community-champions/" class="nav-community">Community</a></li>
		</ul>
	</div><!-- /nav -->
</div><!-- /masthead -->
<style>
	#chatPopUpContainer { position: fixed; bottom: -400px; background: #ffffff url(/images/icon-chat-50x40.png) no-repeat center 10px; padding: 50px 30px 30px 30px; border: 10px solid #a3b3c2; border: 10px solid #005daa; border-bottom: none; text-align: center; -webkit-box-shadow: 0 -5px 15px rgba(0, 0, 0, 0.5); box-shadow: 0 -5px 15px rgba(0, 0, 0, 0.5); z-index: 4500; right: 0; left: 0; overflow: hidden; white-space: initial; -webkit-transition: all 500ms ease-in; -moz-transition: all 500ms ease-in; -ms-transition: all 500ms ease-in; -o-transition: all 500ms ease-in; transition: all 500ms ease-in; }
	#chatPopUpContainer.open { bottom: 0; -webkit-transition: all 500ms ease-in; -moz-transition: all 500ms ease-in; -ms-transition: all 500ms ease-in; -o-transition: all 500ms ease-in; transition: all 500ms ease-in; }
	#chatPopUpContainer.closed { display: none !important; }
	#chatPopUpContainer .offer { font-size: 132%; }
	#chatPopUpContainer .offer p { display: none; }
	@media only screen and (min-width: 600px) {
		#chatPopUpContainer { right: 60px; left: auto; width: 220px; }
		#chatPopUpContainer .offer p { display: block; }
		#chatPopUpContainer .callToAction { }
	}
</style>
<script>
	// This function waits for a set time then opens the chatPopUpContainer
	function showChatPrompt() {
		var promptCloseCount = Cookies.get('pcc');
		if (promptCloseCount < 2) {
		setTimeout(
			function() {
				$('#chatPopUpContainer').addClass('open');
			}, 18000);
		};
	};
	// This function closes the chatPopUpContainer then resets it to trigger again a minute later
	function hideChatPrompt() {
		var promptCloseCount = Cookies.get('pcc');
		promptCloseCount++;
		Cookies.set('pcc', promptCloseCount);
		$('#chatPopUpContainer').removeClass('open');
		
		if (promptCloseCount == 0) {
			showChatPrompt();
		}
		if (promptCloseCount == 1) {
			setTimeout(
				function() {
					showChatPrompt();
				}, 18000);
		}
		if (promptCloseCount == 2) {
			setTimeout(
				function() {
					showChatPrompt();
				}, 36000);
		}
		if (promptCloseCount >= 3) {
			promptCloseCount = 0;
			Cookies.set('pcc', promptCloseCount);
		}
		
		//alert(promptCloseCount);
	};
	// This function triggers the OpenChatWindow function from scripts-new.js, then closes the chatPopUpContainer
	function chooseChat() {
		var promptCloseCount = Cookies.get('pcc');
		if (promptCloseCount >= 2) {
			promptCloseCount = 1;
			Cookies.set('pcc', promptCloseCount);
		}
		OpenChatWindow();
		hideChatPrompt();
		//alert(promptCloseCount);
	}
	
	// This is a tool for deciding whether or not to display
	// the ChatPrompt pop-up in the bottom right corner of the screen
	function chatPromptTest() {
		// Checks to make sure the block is on the page.
		if(document.getElementById("chatPopUpContainer")) {
			var date = new Date; // Get the current date/time
			var year = date.getFullYear(); // gets full year: 2015
			var hour = date.getHours(); // get just hour of the day: 12am = 0 ... 11pm = 23
			var minutes = date.getMinutes(); // get just minutes of the of the hour
			var dayOfWeek = date.getDay(); // get day of week: Sunday = 0, Monday = 1, etc.
			var month = date.getMonth()+1; // get a month of year 1-12
			var dayOfMonth = date.getDate(); // get day of month 1-31
			var halfHour = 0;
			var chatTime = hour;
			// this if...else statement rounds the current time to the nearest half hour
			if (minutes>=30) {
				halfHour = 0.5;
				chatTime = hour+halfHour;
			} else {
				halfHour = 0;
				chatTime = hour+halfHour;
			}
			// Checks the time and displays the chat prompt if it is available.
			// Weekday Test 7:00am - 6:30pm
			if (dayOfWeek>=1 & dayOfWeek<=5 & chatTime>=7 & chatTime<18.5 ){
				showChatPrompt();
			}
			// Saturday Test 8:00am - 4:00pm
			else if (dayOfWeek=6 & chatTime>=8 & chatTime<16) {
				showChatPrompt();
			}

			//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*/
			//HOLIDAY FILTERS
			//(Also in chatTest and HaveAQuestionTest in scripts-new.js)
			//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*//*/

			// Hides chatPrompt Entirely
			//	if(dayOfWeek>=0 && dayOfWeek<=7) {
			//	$('#chatPopUpContainer').removeClass('open');
			//	$('#chatPopUpContainer').addClass('closed');
			//	}

			// Hides chatPrompt for New Year's Eve
			if (month==12 & dayOfMonth==31 & chatTime>=16) { 
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt for New Year's Day
			if (month==1 && dayOfMonth==2 && year==2017) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt for Good Friday 2017
			if (month==4 && dayOfMonth==14 && year==2017) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt for Memorial Day 2016
			if (month==5 && dayOfMonth==30 && year==2016) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt for 4th of July
			if (month==7 && dayOfMonth==4) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt for Labor Day 2016
			if (month==9 && dayOfMonth==5 && year==2016) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt for Thanksgiving and Black Friday 2016
			if (month==11 && dayOfMonth>=24 && dayOfMonth<=25 && year==2016) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			// Hides chatPrompt Christmas day through the weekend
			if (month==12 && dayOfMonth>=24 && dayOfMonth<=26) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			
			if (month==12 && dayOfMonth==30) {
				$('#chatPopUpContainer').removeClass('open');
				$('#chatPopUpContainer').addClass('closed');
			}
			//END: HOLIDAY FILTERS
		};
	};
	// this triggers all the functions above on page load
	$(document).ready(function() {
		var promptCloseCount = Cookies.get('pcc');
		if (promptCloseCount === 'NaN' || promptCloseCount === 'undefined') {
			promptCloseCount = 0;
			Cookies.set('pcc', promptCloseCount);
		}
		Cookies.set('pcc', promptCloseCount);
		chatPromptTest();
	});
</script>

<div id="chatPopUpContainer">
	<div class="offer">
		<h2>Have a Question?</h2>
		<p style="margin: 0 0 .5em 0;">Customer care agents are online now.</p>
	</div>
	<div class="callToAction"><a class="btn-primary" href="javascript:chooseChat();">Chat Now</a> <a class="btn" href="javascript:hideChatPrompt();">No Thanks</a></div>
</div>


<!-- Modal MMA TX/IL Dialog -->
<div id="mmaRegistrationStateSelect" title="Select a State" style="display:none;">
	<select name="registrationState" class="fullWidth">
		<option value="TX">Texas</option>
		<option value="IL">Illinois</option>
	</select><br>
	<button type="button" name="submitState" id="submitState" onClick="submitState();" class="btn-primary fullWidth" style="margin: .5em -2px;"><span>Manage Your Account</span></button>
</div>
<!-- /Modal MMA TX/IL Dialog -->

	<div id="pagewrap">
		<div id="wrap">
			<div id="outer">
				<div id="innerpagewrap">
					<div id="inner">
						<div id="pri">
							<div class="pri-pad">
								<div id="homeTabs" class="tabs-bottom">
									<ul class="tab-this">
										<li><a href="#tab-1">1</a></li>
										<li><a href="#tab-2">2</a></li>
										<li><a href="#tab-3">3</a></li>
                                        <li><a href="#tab-4">4</a></li>
									</ul>
									<div id="tab-1" class="featureContent tab-this" style="background: url(/images/home-banner-Money-and-Power.jpg) no-repeat 0 0;"><a href="/money-and-power/" style="display:block; width:659px; height:232px; text-indent:-999999px;">Get $100 and Free Nights or Weekends with the Money & Power Plan from Champion Energy.</a></div>
									<div id="tab-2" class="featureContent tab-this" style="background: url(/images/home-banner-championscholars.png) no-repeat 0 0;"><a href="/programs/scholarship/" style="display:block; width:659px; height:232px; text-indent:-999999px;">The 2018 Champion Scholars program recognizes three qualified scholars in the communities we serve with scholarships.</a></div>
                                    <div id="tab-3" class="featureContent tab-this" style="background: url(/images/home-banner-JDPA-2016.jpg) no-repeat 0 0;"><a href="/about-champion/ratings/" style="display:block; width:659px; height:232px; text-indent:-999999px;">Ranked Highest in Residential Customer Satisfaction with Retail Electric Service in Texas</a></div>	
									<div id="tab-4" class="featureContent tab-this" style="background: url(/images/homePage-newcommercial-banner.jpg) no-repeat 0 0;"><a href="https://commercial.championenergyservices.com/" style="display:block; width:659px; height:232px; text-indent:-999999px;">What's Your Power Profile?</a></div>
								</div>
								<!-- /homeTabs -->
								<div class="grid-2" id="grid-homepage">
									<div class="col first" id="leftblock">
										<div class="pad"><a href="/residential-energy/"><img src="images/home-residential-thumb.jpg" width="100%" alt="Residential" /></a>
											<div class="contentpad">
												<h2>Powering Life</h2>
												<p>Since the same kilowatt reaches your home from the same wires and poles regardless of which provider you use, Champion Energy's extensive customer benefits make us a popular residential electric power provider for consumers, like you.</p>
												<div class="btnwrapwide" style="margin: 0px; margin-top:12px; padding:0px; padding-top:8px; background:url(images/button_wrap_wide-gray.png) no-repeat;">
													<p style="padding:0 8px 6px 8px; margin:0;">Enter Zip Code:&nbsp;
														<input name="txtZipCodeResidential" type="text" id="txtZipCodeResidential" size="12" maxlength="5" />
													</p>
													<input type="submit" name="CmdGoResidential" value="View Rates and Plans" id="CmdGoResidential" class="btnGoResi" />
												</div>
												<!-- /btnwrapwide --> 
											</div>
											<!-- /contentpad --> 
										</div>
										<!-- /pad --> 
									</div>
									<!-- /col first -->
									<div class="col" id="rightblock">
										<div class="pad"><a href="https://commercial.championenergyservices.com"><img src="images/home-commercial-thumb.jpg" width="100%" alt="Commercial" /></a>
											<div class="contentpad">
												<h2>Powering Business</h2>
												<p>Competitive electricity rates, flexible solutions and superior customer care position Champion Energy as a top-ranked provider of commercial electric power for thriving businesses in deregulated electric energy markets.<br>
													<a href="https://commercial.championenergyservices.com/Commercial/Small-Commercial/Rates-and-Plans" title="Request a Quote" class="btn btn-orange">Request a Quote for Your Business</a></p>
												<!--
<style type="text/css">
	.Bulletlist {
		background: url("/images/b2b/square-bullet.png") no-repeat scroll 0 5px transparent;
		padding-left: 12px;
	}
	basereset.css Inherited fromdiv.ter-pad body * { line-height: 1.22em; }
	basereset.css Inherited fromdiv#ter body * { line-height: 1.22em; }
	basereset.css Inherited fromdiv#innerpagewrap body * { line-height: 1.22em; }
	basereset.css Inherited fromdiv#outer body * { line-height: 1.22em; }
	basereset.css Inherited fromdiv#wrap body * { line-height: 1.22em; }
	basereset.css Inherited fromdiv#pagewrap #pagewrap, #ftwrap { font-family: Arial, Helvetica, sans-serif; }
	screen.css body * { line-height: 1.22em; }
	basereset.css Inherited frombody#threecol.commercialpage html, body { color: #323232; }
	screen.css body { font: 13px arial, helvetica, clean, sans-serif; }
	basereset.css Inherited fromhtml html, body { color: #323232; }
</style>

<link media="all" type="text/css" href="/styles/businessPricingForm.css" rel="stylesheet"/>

<script type="text/javascript">
// Decide what to show and what's required based on Electricity Costs
$(function() {
	$('#cboStateSelect').change(function(e) {
		var costFilter = $('#cboStateSelect').val();
		if (costFilter == 'NJ') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter == 'OH') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter == 'MD') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter == 'MA') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter == 'NY') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter == 'ME') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter == 'CT') {
		    window.location.href = '/commercial/bizquote.aspx';
		    return false;
		};
		if (costFilter == 'CA') {
		    window.location.href = '/commercial/bizquote.aspx';
		    return false;
		};
		if (costFilter == 'NH') {
		    window.location.href = '/commercial/bizquote.aspx';
		    return false;
		};
		if (costFilter == 'RI') {
		    window.location.href = '/commercial/bizquote.aspx';
		    return false;
		};
		return true;
	});
});
// Decide what to show and what's required based on Electricity Costs
$(function() {
	$('#cboEnergyCosts').change(function(e) {
		var costFilter = $('#cboEnergyCosts').val();
		if (costFilter == 'usage0') {
			$("#businessPricingForm_Address, #businessPricingForm_Promo, #businessPricingForm_Submit").fadeOut(500);
			$('label, input, select').removeClass("required", 0);
			return false;
		};
		if (costFilter == 'BizQuoteOver7500') {
			window.location.href = '/commercial/bizquote.aspx';
			return false;
		};
		if (costFilter != 'LO' && costFilter != 'usage0') {
			var cboValidate = $('#cboStateSelect').val();
			$("#businessPricingForm_Address, #businessPricingForm_Promo, #businessPricingForm_Submit").fadeIn(500);
			$('label[for="txtzipCodeCommercial"], #txtzipCodeCommercial').addClass("required", 0);
			$('label[for="cboStateSelect"], #cboStateSelect').addClass("required", 0);
			$('label[for="txtBuildingNumber"], #txtBuildingNumber').addClass("required", 0);
			return false;
		};
		if (costFilter == 'LO') {
			var cboValidate = $('#cboStateSelect').val();
			$("#businessPricingForm_Address, #businessPricingForm_Promo, #businessPricingForm_Submit").fadeIn(500);
			$('label[for="txtzipCodeCommercial"], #txtzipCodeCommercial').addClass("required", 0);
			$('label[for="cboStateSelect"], #cboStateSelect').addClass("required", 0);
			$('label[for="txtBuildingNumber"], #txtBuildingNumber').addClass("required", 0);
			return false;
		};
	});
});
// Form Validation Requires "jquery.validate.js"
$(document).ready(function() {
	$("#MainForm").validate({});
});

function RaiseSubmitCommand(id, e) {
	var control = document.getElementById(id);
	var txtStreet = document.getElementById("txtBuildingNumber");
	var txtZipcode = document.getElementById("txtzipCodeCommercial");
	var ddlStateSelect = document.getElementById("cboStateSelect");
	var keyCode = e.keyCode;
	if (keyCode == 13 & txtStreet.value != "" & txtZipcode.value != "" & ddlStateSelect.value != "") {
		__doPostBack(control.id, '');
	}
	return false;
}  
</script>
<input type="hidden" name="EnrollStepOne1$HiddenBizPersonal" id="HiddenBizPersonal" />
<input type="hidden" name="EnrollStepOne1$HiddenField1" id="HiddenField1" />

<h3>View Rates &amp; Plans for your Business</h3>
<div class="businessPricingForm">
	<div id="electricityCosts-filter">
		<label for="cboEnergyCosts">Monthly Electric Bill:
			<select name="EnrollStepOne1$cboEnergyCosts" id="cboEnergyCosts">
	<option selected="selected" value="usage0">Select One</option>
	<option value="LO">Under $2,000/month</option>
	<option value="MED">$2-5,000/month</option>
	<option value="HI">$5-7,500/month</option>
	<option value="BizQuoteOver7500">Over $7,500/month</option>
</select>
		</label>
	</div>
	<div id="businessPricingForm_Address">
		<label for="txtBuildingNumber">Street Address
			<input name="EnrollStepOne1$txtBuildingNumber" type="text" id="txtBuildingNumber" class="meter-no" onKeyDown="RaiseSubmitCommand(&#39;cmdExecute2&#39;,event)" />
		</label>
		<label for="txtSuiteNumber">Suite/Apt
			<input name="EnrollStepOne1$txtSuiteNumber" type="text" id="txtSuiteNumber" class="meter-no" onKeyDown="RaiseSubmitCommand(&#39;cmdExecute2&#39;,event)" />
		</label>
		<label for="txtCityCommercial">City
			<input name="EnrollStepOne1$txtCityCommercial" type="text" id="txtCityCommercial" onKeyDown="RaiseSubmitCommand(&#39;cmdExecute2&#39;,event)" />
		</label>
		<label for="cboStateSelect">State
			<select name="EnrollStepOne1$cboStateSelect" id="cboStateSelect">
	<option value=""></option>
	<option value="CA">CA</option>
	<option value="CT">CT</option>
	<option value="DC">DC</option>
	<option value="DE">DE</option>
	<option value="IL">IL</option>
	<option value="MA">MA</option>
	<option value="MD">MD</option>
	<option value="ME">ME</option>
	<option value="NH">NH</option>
	<option value="NJ">NJ</option>
	<option value="NY">NY</option>
	<option value="OH">OH</option>
	<option value="PA">PA</option>
	<option value="RI">RI</option>
	<option value="TX">TX</option>
</select>
		</label>
		<label for="txtzipCodeCommercial">Zip
			<input name="EnrollStepOne1$txtzipCodeCommercial" type="text" id="txtzipCodeCommercial" onKeyDown="RaiseSubmitCommand(&#39;cmdExecute2&#39;,event)" maxlength="5" />
		</label>
	</div>
	<div id="businessPricingForm_Promo">
		<label for="txtPromoCodeCommercial">Promo Code / Referral ID:
			<input name="EnrollStepOne1$txtPromoCodeCommercial" type="text" id="txtPromoCodeCommercial" />
		</label>
		<div style="width:100px;clear:left;padding-top:10px;">* = Required</div>
	</div>
	<div id="businessPricingForm_Submit">
		<input type="image" name="EnrollStepOne1$cmdExecute2" id="cmdExecute2" src="/images/btn-submit-orange.gif" />
	</div>
</div>-->
											</div><!-- /contentpad -->
										</div><!-- /pad --> 
									</div><!-- /col -->
								</div><!-- /grid-homepage -->
								<div id="quickLinks-container">
									<h1>Quick Links to Useful Resources</h1>
									<ul id="QuickLinks">
										<li><a href="customer-service/power-outage/" title="Power Outage Information"><img src="images/QuickLinks-Outage.png" alt="Outage Center" width="97" height="70" /></a></li>
										<li><a href="/my-account/transfer-residential-service/" title="Transfer Service When You Move"><img src="images/QuickLinks-Transfer.png" alt="Transfer Service" width="97" height="70" /></a></li>
										<li><a href="/community-charity/" title="Community and Charity Programs"><img src="images/QuickLinks-Community.png" alt="Community" width="97" height="70" /></a></li>
										<li><a href="/programs/referral-program/" title="Earn Bill Credits for Referring Friends and Family"><img src="images/QuickLinks-CAF.png" alt="Connect-A-Friend" width="97" height="70" /></a></li>
										<li><a href="/programs/connect-a-business" title="Earn Bill Credits for Referring Local Businesses"><img src="images/QuickLinks-CAB.png" alt="Connect-A-Business" width="97" height="70" /></a></li>
										<li><a href="/my-account/" title="Manage Your Champion Energy Account"><img src="images/QuickLinks-MMA.png" alt="Manage Account" width="97" height="70" /></a></li>
										<li><a href="/PaymentOptions/" title="Learn About Ways to Pay"><img src="images/QuickLinks-Payment.png" alt="Payment Options" width="97" height="70" /></a></li>
										<li><a href="http://www.facebook.com/ChampionEnergyServices" title="Join our Facebook Community" target="_blank"><img src="images/QuickLinks-FB.png" alt="Post a Comment" width="97" height="70" /></a></li>
										<li><a href="mailto:feedback@championenergyservices.com" title="Send us an Email"><img src="images/QuickLinks-feedback.png" alt="Send Feedback" width="97" height="70" /></a></li>
										<!--<li><a href="javascript:OpenChatWindow();" title="Chat Online"><img src="images/QuickLinks-AskAnAgent.png" alt="Ask an Agent" width="97" height="70" /></a></li>
										<li><a href="javascript:OpenCallBackWindow();" title="Schedule a Call from Customer Service"><img src="images/QuickLinks-RequestACall.png" alt="Request a Call" width="97" height="70" /></a></li>-->
										<li><a href="http://www.LookAtYourBill.com" title="Calculate Your Savings" target="_blank"><img src="images/QuickLinks-LAYB.png" alt="Look At Your Bill" width="97" height="70" /></a></li>
									</ul><!-- /QuickLinks -->
									<div class="show_hide notranslate" id="showHide">Show Links</div>
								</div>
								<!-- /blog-container --> 
							<div class="grid-2" id="grid-homepage-bottom" style="display:none">
									<div class="col first" id="fullblock">
										<div class="pad">
										<h1>What's Happening at Champion</h1>
										<div class="contentpad-bottom">
											<a style="text-decoration: none !important;" href="http://powering-life.com/4-energy-saving-tips-gobble-thanksgiving/" title="Learn More" target="_blank">
												<img src="/images/blog-energy-efficiency-tips.jpg" style="max-width:100%;margin-top:10px;margin-bottom:10px;">
												<h2>Energy Tips for the Holidays</h2>
											</a>
											<p>While we can’t help with the cooking or keeping your resolutions, we can provide you some energy saving tips this winter.<br><br>
												<a href="http://powering-life.com/4-energy-saving-tips-gobble-thanksgiving/" title="Learn More" target="_blank">Learn More &gt;</a></p>
										</div>
										<!-- /contentpad --> 
										<div class="contentpad-bottom-right">
										    <a style="text-decoration: none !important;" href="http://powering-life.com/national-day-service/" title="Learn More" target="_blank">
												<img src="/images/blog-Day-of-Service-2017.jpg" style="max-width:100%;margin-top:10px;margin-bottom:10px;">
												<h2>National Day of Service</h2>
											</a>
											<p>Champion Energy honored four employees who gave back to the community on the 2017 National Day of Service and all year round.<br><br>
												<a href="http://powering-life.com/national-day-service/" title="Learn More" target="_blank">Learn More &gt;</a></p>
											</div>
										</div>
									</div>
								</div>
							</div>
								
							</div><!-- /pri-pad -->
							<!-- /pri -->
						
					</div><!-- /inner -->
					<div id="ter">
						<div class="ter-pad" > 
							<div id="accountLoginContainer">
	<div class="block" id="accountLinks">
		<a class="btn-darkBlue-fullWidth mobile-enrollment-path" href="/residential-energy/rates-and-plans/"><span class="icon-left enrollResi">Get Rates for Your Home</span></a>
		<a class="btn-darkBlue-fullWidth mobile-enrollment-path" href="https://commercial.championenergyservices.com/Commercial/Small-Commercial/Rates-and-Plans"><span class="icon-left enrollCommercial">Get Rates for Business</span></a>
		<a class="btn-darkBlue-fullWidth" href="javascript: openDialog('mmaRegistrationStateSelect');"><span class="icon-left accountLogin">Account Login</span></a>
		<a class="btn-darkBlue-fullWidth" href="/my-account/renew-residential-service/"><span class="icon-left renewResi">Renew Residential Service</span></a>
		<a class="btn-darkBlue-fullWidth" href="/paymentOptions/"><span class="icon-left paymentOptions">Pay My Bill</span></a>
	</div><!-- /block1 Manage Account -->
</div><!-- /accountLoginContainer --><div class="block" id="compareElectricityProviders">
	<h2>Compare Providers</h2>
	<div style="min-height: 100px; padding: 1em;" class="innerBlock">
		<h3 style="margin-bottom: 0; font-family: Myriad-Pro, sans-serif; font-size: 21px; font-weight: 600; font-style: italic; letter-spacing: -.05em; line-height:.875;">Committed to your satisfaction</h3>
		<p style="margin: 5px 0; overflow: auto;font-family: Myriad-Pro, sans-serif; font-size: 15px; line-height:1;">See how Champion Energy stacks up compared to other electricity providers.</p>
		<a href="/about-champion/ratings/" class="btn-primary" style="width:100%;">Compare our Ratings</a>
	</div>
	<!-- /innerBlock -->
</div><!-- /compareElectricityProviders -->
<div class="block" id="customerTestimonialsBlock">
	<h2>Champion Energy Reviews</h2>
	<div style="min-height: 100px;" class="innerBlock">
		<h3 style="margin-bottom: 0;"><img src="/images/feedback-icon.gif" alt="Read more Champion Energy reviews and feedback" width="69" height="39" style="margin-right: 0;" border="0" align="left">How are we doing?</h3>
		<p>Read Champion Energy reviews or add your own.<a style="font-weight:normal;" href="/customer-service/feedback/" class="btn-blue-framed-forward"><span style="width:156px; font-weight:normal; text-align:center;">Feedback and Reviews</span></a></p>
		<h3 style="margin: 5px 5px 0 5px;">Don't take our word for it:</h3>
		<p style="margin: 0 0 0 4px; overflow: auto;"><a href="https://www.consumeraffairs.com/homeowners/champion-energy-services.html" target="_blank"><img src="/images/icon-ConsumerAffairs-sidebar-badge.png" alt="Click here to read Champion Energy reviews at ConsumerAffairs.com" width="196" height="50" style="margin: 5px 0; padding-bottom: 4px;" border="0" align="left"></a><br>
			<a target="_blank" title="Champion Energy Services BBB Business Review" href="https://www.bbb.org/houston/business-reviews/electric-companies/champion-energy-services-in-houston-tx-58003163/#bbbonlineclick"><img alt="Better Business Bureau A+ Champion Energy Review" style="border: 0;" src="https://seal-houston.bbb.org/seals/blue-seal-200-42-champion-energy-services-58003163.png" /></a></p>
	</div>
	<!-- /innerBlock --> 
</div>
<!-- /customerTestimonialsBlock --> 
<div class="block" id="contactInfoBlock">
	<h2>Have a Question?</h2>
	<div class="innerBlock">
		<div style="margin:0; padding:0;" id="chatButton"></div>
		<h3 style="margin-bottom: 3px;">Call us toll-free:</h3>
		<p id="customerCarePhone"></p>
		<!--<button onclick="OpenCallBackWindow()" class="callback-btn">
			<h3>Schedule a Callback</h3>
		</button>-->
		<h3 style="margin-bottom: 3px;">E-Mail:</h3>
		<p style="font-size: 11px;"><a style="font-size: 11px;" href="mailto:info@championenergyservices.com">info@championenergyservices.com</a></p>
	</div>  
	<!-- /innerblock --> 
</div>
<!-- /contactInfoBlock -->

							<div class="block">
								<h2>Referral Program</h2>
								<div class="innerBlock" style="min-height: 100px;">
									<h3 style="margin-bottom: 0;"><img width="69" height="39" border="0" align="left" style="margin-right: 10px;" src="/images/CAF-Icon.gif">Connect-A-Friend</h3>
									<p>Earn bill credits for you and your friends.<br />
										<a href="/programs/referral-program/" class="btn-blue-framed-forward"><span style="width:156px; font-weight:normal; text-align:center;">Connect-A-Friend Toolkit</span></a></p>
								</div>
								<!--<h2>Moving Made Easy!</h2>
								<div class="innerBlock" style="min-height: 100px;">
									<p><img src="/images/icon-transfer-service.png" width="69" height="39" style=" float:left;">It’s easy to set up service with Champion Energy.<br />
										<a href="/residential-energy/new-move-in-resources.asp" target="_blank" class="btn-blue-fullWidth-forward notranslate"><span>New Customer Resources</span></a> <a href="/my-account/transfer-residential-service/ " target="_blank" class="btn-blue-fullWidth-forward notranslate"><span>Transfer Current Service</span></a></p>
								</div>--> 
								<!-- /innerBlock --> 
								
								<!--<h2>Savings Calculator</h2>
								<div style="min-height: 100px;" class="innerBlock">
									<h3 style="margin-bottom: 0;"><img width="69" height="39" border="0" align="left" style="margin-right: 10px;" src="/images/LAYB-Icon.gif">Look at your bill</h3>
									<p>Estimate your monthly electric bill savings.<br />
										<a href="http://www.lookatyourbill.com" target="_blank" class="btn-blue-framed-forward"><span style="width:156px; font-weight:normal; text-align:center;">Visit LookAtYourBill.com</span></a></p>
								</div> /innerBlock --> 
									
								<!-- /innerBlock --> 
								<!--<h2>The Roommate Plan</h2>
								<div style="min-height: 100px;" class="innerBlock">
									<h3 style="margin-bottom: 0;"> <img width="69" height="39" border="0" align="left" style="margin-right: 10px;" src="/images/icon-simpleBills.png">Avoid Stress</h3>
									<p>Easily split utility bills between roommates.
									<a style="font-weight:normal;" href="residential-energy/Simple-Bills/" class="btn-blue-framed-forward"><span style="width:156px; font-weight:normal; text-align:center;"><img width="102" height="16" style="margin-left:27px;" alt="The Roommate Plan" src="/images/btn-Roommate-Plan.png"></span></a></p>
								</div> --> 
							</div>
							<!-- /Block --> 
							<div class="block">
								<h2>Champion in a nutshell</h2>
								<div style="min-height: 100px;" class="innerBlock">
									<ul class="bullet">
										<style type="text/css">
										.innerBlock .bullet a { font-weight: normal; }
									</style>
										<li><a href="/jdpa.asp">Top-ranked retail electric service provider</a></li>
										<li>Home electricity savings for <a href="/residential-energy/">Texas</a>, <a href="IL/">Illinois</a>, <a href="PA/">Pennsylvania</a> and <a href="NJ/">New Jersey</a></li>
										<li><a href="/commercial/Default.aspx">Commercial energy</a> for large and small business electric service in Texas, Illinois, Pennsylvania, Ohio, New Jersey, <a href="/MD/">Maryland</a>, <a href="/MA/">Massachusetts</a> and New York</li>
										<li><a href="/customer-service/">Exceptional customer care</a></li>
										<li><a href="/programs/referral-program/">Earn Customer Referral Rewards</a></li>
										<li><a href="residential-energy/stability-and-security.html">Financially secure fixed rate plans</a></li>
									</ul>
								</div>
								<!-- /innerBlock --> 
							</div>
							<!-- /Block --> 
						</div>
						<!-- /ter-pad --> 
					</div>
					<!-- /ter --> 
				</div>
				<!-- /innerpagewrap --> 
			</div>
			<!-- /outer --> 
		</div>
	<!-- /wrap --> 
</div>
	<div id="ftwrap"> 
		<div class="megaft">
	    <div class="col sec-navaccount">
      <h3 class="tabbed"><a href="/my-account/">My Account</a></h3>
      <ul>
			<!-- li><a class="sign-up-now" href="/residential-energy/rates-and-plans/">Our Rates</a></li -->
			<li><a class="renew-residential-service" href="/my-account/renew-residential-service/">Renew Services</a></li>
			<li><a class="transfer-residential-service" href="/Residential/Residential/Services/TransferService.aspx">Transfer Service</a></li>
			<li><a class="moving-center" href="/moving-center/">Moving?</a></li>
			<li><a class="referral-program" href="/programs/referral-program/">Connect-A-Friend</a></li>
			<li><a class="champion-direct-payment" href="/my-account/champion-direct-payment/">Payment Options</a></li>
			<li><a class="how-to-read-your-bill" href="/my-account/how-to-read-your-bill/">About Your Bill</a></li>
			<li><a class="customer-change-form" href="/my-account/customer-change-form/">Update Account</a></li>
			<li><a class="month-to-month" href="/HistoricalPrices/">Plan Expiring?</a></li>
			<li><a class="cancel-residential-service" href="/my-account/cancel-residential-service/">Cancel Your Service</a></li>
      </ul>
    </div>
    <!-- /column -->
	<div class="col sec-navresidential">
		<h3 class="tabbed"><a href="/residential-energy/">Residential</a></h3>
		<ul>
			<li><a href="/residential-energy/rates-and-plans/">Sign up now</a></li>
			<li><a href="/my-account/renew-residential-service/">Renew now</a></li>
			<li><a class="green-power-plan" href="/green-energy-solutions/green-power-plan/">Renewable Energy</a></li>
			<li class="customer-service"><a href="/customer-service/">Customer Care</a></li><!-- Special case.  Class assigned to li vs. anchor-->
			<li><a class="look-at-your-bill" href="http://www.lookatyourbill.com">Look At Your Bill</a></li>
			<li><a class="smart-track" href="/residential-energy/smarttrack/">Smart Track&trade;</a></li>
			<li><a class="home-security" href="/residential-energy/home-services/">Home Services</a></li>
			<li><a class="transfer-residential-service" href="/moving-center/">Moving Center</a></li>
		</ul>
	</div>
    <!-- /column -->
    <div class="col sec-navcommercial">
      <h3 class="tabbed"><a href="https://commercial.championenergyservices.com">Commercial</a></h3>
      <ul class="ulLink">
			<li class="liLink"><a class="request-a-quote" href="https://commercial.championenergyservices.com/Commercial/Large-Commercial/Request-a-Quote">Request a Quote</a></li>
			<li class="liLink"><a class="construct-profile" href="https://commercial.championenergyservices.com/Commercial/Large-Commercial/Energy-Profile-Builder">Your Energy Profile</a></li>
			<li class="liLink"><a class="flexible-solutions" href="https://commercial.championenergyservices.com/Commercial/Large-Commercial/Energy-Products">Energy Products</a></li>
			<li class="liLink"><a class="markettrends" href="https://commercial.championenergyservices.com/Commercial/Large-Commercial/Market-Intelligence">Market Intelligence</a></li>
			<li class="liLink"><a class="small-business" href="https://commercial.championenergyservices.com/Commercial/Small-Commercial">Small Business</a></li>
			<li class="liLink"><a class="broker-resources" href="https://commercial.championenergyservices.com/Commercial/Brokers">Broker Resources</a></li>
      </ul>
    </div>
    <!-- /column -->
    <div class="col sec-navservice">
      <h3 class="tabbed"><a href="/customer-service/">Customer Care</a></h3>
      <ul>
			<li><a class="testimonials" href="/customer-service/feedback/">Customer Reviews</a></li>
			<li><a class="frequently-asked-questions" href="/about-champion/frequently-asked-questions/">FAQs</a>
				<ul><li><a href="/about-champion/frequently-asked-questions/advanced-meter-surcharge/">FAQs for Advanced Meter Surcharge</a></li></ul>
			</li>
			<li><a class="power-outage" href="/customer-service/power-outage/">Power Outage</a></li>
			<li><a class="deregulation" href="/customer-service/deregulation/">About Electric Deregulation</a></li>
			<li><a class="energy-efficiency" href="/customer-service/energy-efficiency/">Energy Saving Tips</a></li>
      </ul>
    </div>
    <!-- /column -->
    <div class="col lastcol sec-navabout">
      <h3 class="tabbed"><a href="/about-champion/">About Us</a></h3>
      <ul>
			<li><a class="financial-strength" href="/about-champion/power-points/">Our Company</a></li>
			<li><a class="management-team" href="/about-champion/management-team/">Executive Team</a></li>
			<li><a class="about-calpine" href="/about-champion/calpine/">About Calpine</a></li>
			<li><a class="champion-news" href="/about-champion/champion-news/">Press Room</a></li>
			<li><a class="awards" href="/about-champion/ratings/">Ratings</a>
			<li><a class="areas-we-serve" href="/about-champion/areas-we-serve/">Areas We Serve</a>
			<li><a class="career-opportunities" href="/about-champion/career-opportunities/">Careers</a></li>
			<li><a class="contact-champion" href="/about-champion/contact-champion/">Contact us</a></li>
      </ul>
    </div>
    <!-- /column -->
</div>
<!-- /ft -->
<div class="ft">
	<p class="copyright">Copyright 2016 Champion Energy Services.
		<br />
		All rights reserved.
	</p>
	<div style="float:left; clear: right">
		<ul>
			<li><a href="/site-map/">Site Map</a></li>
			<li><a href="/champion-website-terms-and-conditions/">Terms &amp; Conditions</a></li>
			<li class="last"><a href="/privacy-policy.html">Privacy Policy</a></li>
			<br />
			<li class="last">Commission Certification: PUCT No. 10098 / IL ICC No. 10-0168 / PA PUC A-2009-2124113 / OH PUC 09-166E(1) / NJ BPU No. ESL-0082 / MD License No. IR-2196</li>
		</ul>
	</div>
</div>
<!-- /ft --> 
	</div>
	<!-- /ftwrap --> 
	<!-- Google Analytics has been removed in favor of the Google Tag Manager in globalnav-new.txt 

<!-- Facebook Remarketing has been removed in favor of the Google Tag Manager in globalnav-new.txt  -->

<!-- Google Code for Remarketing Tag has been removed in favor of the Google Tag Manager in globalnav-new.txt --></form>
</body>
</html>