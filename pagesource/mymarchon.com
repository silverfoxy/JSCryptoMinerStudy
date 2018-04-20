<!DOCTYPE html>
<html>
	<head>

<title>MyMarchon</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		<meta charset="UTF-8">

<script>
//if(window.location.hostname!='www.mymarchon.com'){
//  window.location.href = 'https://www.mymarchon.com' + window.location.href.substring(window.location.protocol.length + window.location.hostname.length + 2);
//}
</script>
        
        <!-- <link rel="shortcut icon" href="favicon.ico" > -->

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
		
        <script src="//use.typekit.net/usm3eol.js"></script>
        <script>try{Typekit.load({ async: true });}catch(e){}</script>
		
        <link rel="stylesheet" href="/resources/css/bootstrap.css" />
		<link rel="stylesheet" href="/resources/css/global.css" />
            
		<script type="text/javascript" src="/resources/js/message.js?v144"></script>
		<script type="text/javascript" src="/resources/js/global.js?v004"></script>

<!-- GEO IP 2 -->


	<script type="text/javascript" src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js"></script>

	<!-- Determine Country -->
	<script type="text/javascript">
	var onSuccess = function(location){
		//DetermineCountry(location);
	}
	
		var onError = function(error){
			console.log("Error:\n\n" + JSON.stringify(error, undefined, 4));
		};
		geoip2.country(onSuccess, onError);

		function DetermineCountry(loc){
			//Add countries to this array that you want to redirect to the new mymarchon following the existing format
			var countryArray = [
				'AT',
				'BE',
				'CA',
				'DE',
				'ES',
				'FR',
				'GB',
				'IE',
				'IT',
				'LU',
				'NL',
				'PT',
				'US'
			];

			//Check if returned iso_code is contained in the defined array above
			for(var i = 0; i < countryArray.length; i++) {
				if(loc.registered_country.iso_code == countryArray[i] && window.location.href.toLowerCase().indexOf('mvp') > -1) {
		//Set location if the following conditions pass: the country is in the array above,current url contains mvp and browser is modern - IE10+, FF, Chrome, Safari
					if(!window.atob && navigator.userAgent.indexOf('MSIE ') > -1) {
						console.log('Browser is IE9 or lower');
						location.href = 'https://old.mymarchon.com/m1/mp2.nsf/UnsupportedBrowser?openform';
					} else {
						location.href = 'https://account.mymarchon.com';
					}
				}
			}
		}
	</script>

<!-- Determine Country end -->
	</head>
	<body>
        <div id="maintMessage"></div>
        <div id="mainLogo">
            <div class="logo">
                <img src="/resources/images/Marchon_Logo_Header.svg" />
            </div>
        </div>
        <div id="mainContainer">
            <div id="mainInner">
				<div id="contentArea">
					<div id="tagline">
						<h1><span>MyMarchon</span></h1>
					</div>
					<div id="page-image-1">
						<img src="/resources/images/Bridge_2.png" />
					</div>
				</div>
				<div id="loginArea">
					<form id="loginForm" action="/pkmslogin.form" method="post">
					<div class="userID">
						<span>User ID</span><span class="asterisk">*</span><br />
						<input type="text" class="userIDInput" name="username" />
					</div>
					<div class="password">
						<span>Password</span><span class="asterisk">*</span><br />
						<input type="password" class="passwordInput" name="password" />
					</div>
					<div class="signIn">
						<button type="submit" class="signInButton">Sign In</button>
					</div>
					<a class="forgotPassword" href="https://www.mymarchon.com/selfcare">Forgot your password?</a>
					<input type="hidden" name="login-form-type" value="pwd">
					</form>
				</div>
            </div>
        </div>
		<div class="modal fade" id="dialogModal" role="dialog">
			<div class="modal-dialog modal-lg">
				<div class="modal-content">
					<div class="modal-header">
						<h4 id="dialogModalTitle" class="modal-title"></h4>
					</div>
					<div id="dialogModalBody" class="modal-body"></div>
					<div class="modal-footer">
						<button type="button" class="modalClose" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
<script>
var error = "";
if(error){
  displayMessage(messageArg3);
}
//$('.forgotPassword').hide();
</script>
<input type="hidden" value="LoginPage">
	</body>
</html>