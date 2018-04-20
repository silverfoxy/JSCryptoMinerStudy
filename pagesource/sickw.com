<!DOCTYPE html>
<html lang="en">
	<head>
		<meta name="author" content="CrYs18" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
		<meta name="description" content="iPHONE & GENERIC IMEI CHECK SERVICES" />
		<link rel="stylesheet" type="text/css" href="css/style.css?1521336896" />
		<meta name="keywords" content="Unlock, IMEI, Check, Free, Simlock, Sim-Lock, Carrier, Policy, Apple, iPhone, iPod, iPad, Sim Free, USA, AT&T, France, Vodafone, Australia, Optus, How To, Samsung, Nokia, Lumia, Htc, Blackberry, Sony, Xperia, Lg, Price, USD, EURO, surlro, iimeicom, i-imei" />
<style>
body {
background: #eedfcc url(css/wall.jpg) no-repeat center top;-webkit-background-size: cover;
-moz-background-size: cover;
background-size: cover;
background-color: #ededed;
background-attachment: fixed;}
.grecaptcha-badge {display: none;}
</style>
<script>
var me = "sickw.com";
if ( me !== location.host ) {top.location.replace(document.location);}
if ( self !== top ) {top.location.replace(document.location);}
if ( window.self !== window.top ) {window.top.location.href=window.location.href;}
		function contact(){
			document.getElementById("contactus").innerHTML= "Sending message...";	$("#contactus").attr('disabled','disabled');
			$.ajax({
				url: "action.php",
				type: "POST",
				data: "action=contact&email=" + $("#email").val()+"&query=" + $("#query").val().replace(/&/g, ""),
				success: function(data){
				document.getElementById("contactus").innerHTML= "Message sent!";	$("#contactus").attr('disabled','disabled');}});
			}
		function login(){
			document.getElementById("status").innerHTML= "";
			document.getElementById("login").innerHTML= "Please Wait...";
			var result="";
			$.ajax({
				url: "action.php",
				type: "POST",
				data: "action=login&email=" + $("#email").val()+"&password=" + $("#password").val(),
				success: function(data){
					result=data;
					email=$("#email").val();
					document.getElementById("login").innerHTML= "";
					if( result.indexOf("True") != -1){
						document.getElementById("logme").innerHTML= "Login Success"; window.location.assign("https://sickw.com");}
						
					if( result.indexOf("Pending") != -1){
						document.getElementById("logme").innerHTML= "Account Inactive";}
						
					if( result.indexOf("Blocked") != -1){
						document.getElementById("status").innerHTML= result;
						document.getElementById("logme").innerHTML= "Account Blocked";}
						
					if( result.indexOf("Error") != -1){
						document.getElementById("logme").innerHTML= "Wrong User/Pass";}}});
			}
		function logout(){
			var result="";
			$.ajax({
				url: "action.php",
				type: "POST",
				data: "action=logout",
				success: function(data){window.location.assign("https://sickw.com");}});
			}
</script>
</head>
<body>
	<div class="body">
		<ul class="sky-mega-menu sky-mega-menu-anim-scale sky-mega-menu-response-to-icons">
			<li><a href="?page=home"><i class="fa fa-single fa-home"></i></a></li>
			<li aria-haspopup="true" class="left"><a href="#_"><i class="fa fa-desktop"></i>Theme</a>
		<div class="grid-container2">
			<ul>
				<li><a href="?skin=default"><i class="fa fa-desktop"></i>Default</a></li>
				<li><a href="?skin=lion"><i class="fa fa-desktop"></i>Lion</a></li>
				<li><a href="?skin=red"><i class="fa fa-desktop"></i>Red</a></li>
				<li><a href="?skin=pink"><i class="fa fa-desktop"></i>Pink</a></li>
				<li><a href="?skin=blue"><i class="fa fa-desktop"></i>Blue</a></li>
				<li><a href="?skin=cyan"><i class="fa fa-desktop"></i>Cyan</a></li>
				<li><a href="?skin=black"><i class="fa fa-desktop"></i>Black</a></li>
				<li><a href="?skin=green"><i class="fa fa-desktop"></i>Green</a></li>
				<li><a href="?skin=purple"><i class="fa fa-desktop"></i>Purple</a></li>
				<li><a href="?skin=yellow"><i class="fa fa-desktop"></i>Yellow</a></li>
				<li><a href="?skin=orange"><i class="fa fa-desktop"></i>Orange</a></li>
			</ul>
		</div>
			</li>
				<li aria-haspopup="true"><a href="http://i-imei.com/imei/productsandservices.html"><i class="fa fa-list-ol"></i>Unlocks & DHRU Web</a></li>
				<li aria-haspopup="true" class="right"><a href="?page=register"><i class="fa fa-lock"></i>Register</a></li>
				<li aria-haspopup="true" class="right"><a href="#_"><i class="fa fa-sign-in"></i>Login</a>
						<div class="grid-container4">
							<form action="action.php" onsubmit="login(); return false" method="POST">
								<fieldset>					
									<section>
										<label class="input">
											<i class="fa fa-append fa-user"></i>
											<input type="text" id="email" name="email" placeholder="E-mail">
										</label>
									</section>
									<section>
										<label class="input">
											<i class="fa fa-append fa-lock"></i>
											<input type="password" id="password" name="password" placeholder="Password">
										</label>
									</section>
								<span id="login"></span>
									<a href="?page=recover" style="margin-left: -15px;"><i class="fa fa-envelope-o"></i>Forgot Pass?</a>
									<button type="submit" id="logme" class="button" style="margin-top: -45px;">Login</button>
								</fieldset>
								<center><bug id="status" style="margin-bottom: 20px;margin-top: -20px;color:red;line-height:28px;display: block;font-weight:bold;"></bug></center>			
							</form>
						</div>
				</li>				
		</ul>
	</div>
	<title>Home - SICKW.COM IMEI CHECK & UNLOCK SERVICE</title>
		<center>
			<ul id="news-ticker">
				<li><b>IMPORTANT</b>: API & PRO Tools available only for Paying Users.</li>
				<li><b>14 June 2017</b>: Feedback - <a href="/?page=feedback">Customer reviews</a> (Share your experience)</li>
				<li><font color="red"><b>Note</b></font>: For problems regarding site or payments please Contact Us.</li>
				<li><font color="red"><b>Note</b></font>: If you are source for any interesting service Contact Us for collaboration.</li>
			</ul>
		</center>
	<div class="container">
		<section class="main">
		<form class="form-5 clearfix" id="verificare" method="POST">
			<p><input type="text" id="login" name="imei" autocomplete="off" maxlength="20" placeholder="Write here IMEI or SN"></p>
			<script src="https://www.google.com/recaptcha/api.js"></script>
			<script>function captchaSubmit(data) {document.getElementById("verificare").submit();}</script>
			<button class="g-recaptcha" data-sitekey="6Lf8YikUAAAAAFZpCY09dygtwdJan1jJWFJeCMy-" data-callback="captchaSubmit" type="submit"><i class="fa fa-arrow-circle-right"></i><span> :) </span></button>
			<select name="service" id="service" onchange='check();'>
			<option value="0" selected="selected">PLEASE CHOOSE CHECKER</option>
			<optgroup label="PAID SERVICES">				<option value="0">0.15$ - iPHONE COMPANY</option>
				<option value="102">0.22$ - iPHONE CARRIER S1</option>
				<option value="101">0.20$ - iPHONE CARRIER S2</option>
				<option value="8">0.20$ - iPHONE SIM-LOCK</option>
				<option value="109">0.20$ - APPLE iCLOUD HINT</option>
				<option value="3">0.03$ - iCLOUD ON/OFF</option>
				<option value="4">0.12$ - iCLOUD CLEAN/LOST</option>
				<option value="100">1.00$ - AT&T USA CLEAN UNLOCK</option>
				<option value="107">2.00$ - BOUYGUES FRANCE UNLOCK</option>
				<option value="108">10.0$ - HUTCHISON SWEDEN UNLOCK</option>
				<option value="6">0.12$ - WW BLACKLIST - PRO</option>
				<option value="21">0.15$ - SPRINT USA STATUS - PRO</option>
			</optgroup>
			<optgroup label="FREE SERVICES">
				<option value="30">FREE - iPHONE BASIC INFO</option>
				<option value="12">FREE - IMEI &#x21C4; SN CONVERT</option>
				<option value="1">FREE - SAMSUNG INFO</option>
				<option value="23">FREE - ACER WARRANTY</option>
				<option value="17">FREE - ALCATEL PID INFO</option>
				<option value="19">FREE - LG INFO&CARRIER</option>
				<option value="24">FREE - ZTE INFO&COUNTRY</option>
				<option value="14">FREE - HTC INFO&COUNTRY</option>
				<option value="5">FREE - SONY INFO&COUNTRY</option>
				<option value="2">FREE - NOKIA INFO&COUNTRY</option>
				<option value="7">FREE - NOKIA FIRMWARE REPO</option>
				<option value="15">FREE - HUAWEI INFO&COUNTRY</option>
				<option value="22">FREE - LENOVO INFO&COUNTRY</option>
				<option value="13">FREE - MOTOROLA INFO&COUNTRY</option>
				<option value="28">FREE - KDDI JAPAN CLEAN/STOLEN</option>
				<!--<option value="11">FREE - SPRINT USA CLEAN/STOLEN</option>-->
				<option value="9">FREE - VERIZON USA CLEAN/STOLEN</option>
				<option value="20">FREE - KOREA CHECK CLEAN/STOLEN</option>
				<option value="10">FREE - T-MOBILE USA CLEAN/STOLEN</option>
				<option value="33">FREE - METROPCS USA CLEAN/STOLEN</option>
				<option value="32">FREE - SOFTBANK JAPAN CLEAN/STOLEN</option>
				<option value="27">FREE - WORLDWIDE BLACKLIST - SIMPLE</option>
				<option value="31">FREE - AUSTRALIA CHECK CLEAN/STOLEN</option>
			</optgroup>
			</select>
		</form>​​​​
		</section>
			<center><ul id="info" style="width: 700px; border: 0px ; margin: 0 auto;"></ul></center>
	<script>
		function check() {
document.getElementById('info').innerHTML= "";
if($("#service").val() == "0"){document.getElementById('info').innerHTML= "<b>Service:</b> iPHONE COMPANY<br /><br />Shows the Company, Warranty, iCloud Status and other Info for APPLE iPhones.<br /><font color=\"red\"><b>Important</b>: Because of Apple updates only devices sold before September 2016 are supported.</font><br /><br />";}
if($("#service").val() == "1"){document.getElementById('info').innerHTML= "<b>Service:</b> SAMSUNG CARRIER<br /><br />Shows the Carrier, Warranty and other Info for Samsung Phones.<br /><br />";}
if($("#service").val() == "2"){document.getElementById('info').innerHTML= "<b>Service:</b> NOKIA INFO&COUNTRY<br /><br />Shows the Network, Model and other Info for Nokia Phones.<br /><br />";}
if($("#service").val() == "7"){document.getElementById('info').innerHTML= "<b>Service:</b> NOKIA FIRMWARE DOWNLOAD<br /><br />This service provides the latest firmware download links.<br /><br />";}
if($("#service").val() == "3"){document.getElementById('info').innerHTML= "<b>Service:</b> iCLOUD ON/OFF<br /><br />Shows if the iPhone/iPad has Find my iPhone enabled.<br /><br />";}
if($("#service").val() == "4"){document.getElementById('info').innerHTML= "<b>Service:</b> iCLOUD CLEAN/LOST<br /><br />Shows if the iCloud Status is Clean or in Lost/Erased Mode.<br /><br />";}
if($("#service").val() == "5"){document.getElementById('info').innerHTML= "<b>Service:</b> SONY INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for SONY/XPERIA Phones.<br /><br />";}
if($("#service").val() == "6"){document.getElementById('info').innerHTML= "<b>Service:</b> WORLDWIDE BLACKLIST - PRO<br /><br />Shows if the Phone is reported Stolen/Lost to Carrier/Police + Extra info using GSMA DB.<br /><br />";}
if($("#service").val() == "8"){document.getElementById('info').innerHTML= "<b>Service:</b> SIM-LOCK STATUS 100% ⇒ <b>Time:</b> 1-5 Minutes<br /><br />Checks the Network Lock for Apple iPhones.<br />Success Rate 100%<br /><br />";}
if($("#service").val() == "9"){document.getElementById('info').innerHTML= "<b>Service:</b> VERIZON USA CLEAN/STOLEN<br /><br />Checks the ESN/IMEI/MEID status for Phones purchased from Verizon USA.<br /><br />";}
if($("#service").val() == "10"){document.getElementById('info').innerHTML= "<b>Service:</b> T-MOBILE USA CLEAN/STOLEN<br /><br />Checks the ESN/IMEI/MEID status for Phones purchased from T-MOBILE USA.<br /><br />";}
if($("#service").val() == "11"){document.getElementById('info').innerHTML= "<b>Service:</b> SPRINT USA CLEAN/STOLEN<br /><br />Checks the ESN/IMEI/MEID status for Phones purchased from SPRINT USA.<br /><br />";}
if($("#service").val() == "12"){document.getElementById('info').innerHTML= "<b>Service:</b> SERIAL TO IMEI CONVERT<br /><br />Shows the Model, Serial/IMEI and other Info for APPLE iPhones.<br /><br />";}
if($("#service").val() == "13"){document.getElementById('info').innerHTML= "<b>Service:</b> MOTOROLA INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for Motorola Phones.<br /><br />";}
if($("#service").val() == "14"){document.getElementById('info').innerHTML= "<b>Service:</b> HTC/PIXEL INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for HTC or Google Pixel Phones.<br /><br />";}
if($("#service").val() == "15"){document.getElementById('info').innerHTML= "<b>Service:</b> HUAWEI INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for HUAWEI Phones.<br /><br />";}
if($("#service").val() == "17"){document.getElementById('info').innerHTML= "<b>Service:</b> ALCATEL PROVIDER INFO<br /><br />Shows the Model and the Provider ID for Alcatel phones.<br /><br />";}
if($("#service").val() == "18"){document.getElementById('info').innerHTML= "<b>Service:</b> BLACKBERRY PROVIDER INFO<br /><br />Shows the Model and the Provider for BLACKBERRY phones.<br /><br />";}
if($("#service").val() == "19"){document.getElementById('info').innerHTML= "<b>Service:</b> LG INFO&CARRIER<br /><br />Shows the Model, Carrier and extra info for LG phones.<br /><br />";}
if($("#service").val() == "20"){document.getElementById('info').innerHTML= "<b>Service:</b> KOREA CHECK CLEAN/STOLEN<br /><br />Shows if the phone is Clean or reported Stolen in Korea country.<br /><br />";}
if($("#service").val() == "21"){document.getElementById('info').innerHTML= "<b>Service:</b> SPRINT USA STATUS PRO<br /><br />Checks the ESN/IMEI/MEID status for Phones purchased from SPRINT USA and shows Full Info.<br /><br />";}
if($("#service").val() == "22"){document.getElementById('info').innerHTML= "<b>Service:</b> LENOVO INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for LENOVO Phones.<br /><br />";}
if($("#service").val() == "23"){document.getElementById('info').innerHTML= "<b>Service:</b> SONY INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for ACER Phones.<br /><br />";}
if($("#service").val() == "24"){document.getElementById('info').innerHTML= "<b>Service:</b> ZTE INFO&COUNTRY<br /><br />Shows the Model, Country, Warranty and other Info for ZTE Devices.<br /><br />";}
if($("#service").val() == "27"){document.getElementById('info').innerHTML= "<b>Service:</b> WORLDWIDE BLACKLIST - SIMPLE<br /><br />Shows if the Phone is reported Stolen/Lost to Carrier/Police.<br /><br />";}
if($("#service").val() == "28"){document.getElementById('info').innerHTML= "<b>Service:</b> AU KDDI JAPAN BLACKLIST CHECK<br /><br />Shows the status for devices purchased from AU KDDI JAPAN.<br /><br />";}
if($("#service").val() == "29"){document.getElementById('info').innerHTML= "<b>Service:</b> iPHONE BASIC INFO<br /><br />Shows the Model, Warranty, Serial Number, Purchase Date, iCloud Status (If not reported Stolen).<br /><br />";}
if($("#service").val() == "30"){document.getElementById('info').innerHTML= "<b>Service:</b> iPHONE BASIC INFO<br /><br />Shows the Model, Warranty, Serial Number, Purchase Date, iCloud Status (If not reported Stolen).<br /><br />";}
if($("#service").val() == "31"){document.getElementById('info').innerHTML= "<b>Service:</b> AUSTRALIA CHECK CLEAN/STOLEN<br /><br />Checks the IMEI status for Phones purchased from AUSTRALIA.<br /><br />";}
if($("#service").val() == "32"){document.getElementById('info').innerHTML= "<b>Service:</b> SOFTBANK CHECK CLEAN/STOLEN<br /><br />Checks the IMEI status for Phones purchased to SOFTBANK JAPAN.<br /><br />";}
if($("#service").val() == "33"){document.getElementById('info').innerHTML= "<b>Service:</b> METROPCS USA CLEAN/STOLEN<br /><br />Checks the IMEI status for Phones purchased from MetroPCS USA.<br /><br />";}
if($("#service").val() == "100"){document.getElementById('info').innerHTML= "<b>Service:</b> AT&T USA UNLOCK - CLEAN ⇒ <b>Time:</b> 0-2 Days<br /><br />Unlock Service for iPhone, Samsung, Nokia, HTC, ETC... locked to AT&T USA.<br />Note: Only clean and out of contract devices are supported!<br /><br />";}
if($("#service").val() == "103"){document.getElementById('info').innerHTML= "<b>Service:</b> GSX INFO CHECKER ⇒ <b>Time:</b> 1-32 Hours<br /><br />This service provides GSX info for Apple GSM devices.<br />Note: This service is manual and can take up to 32 hours to get reply. Cancellation not accepted!<br /><br />";}
if($("#service").val() == "102"){document.getElementById('info').innerHTML= "<b>Service:</b> CARRIER / SIM-LOCK ⇒ <b>Time:</b> 1-5 Minutes<br /><br />Shows the Sim-lock Status and Carrier for Apple Devices.<br />Unlocked devices will show Carrier: Unlock.<br /><br />";}
if($("#service").val() == "101"){document.getElementById('info').innerHTML= "<b>Service:</b> CARRIER / SIM-LOCK <br />Shows the Sim-lock Status and Carrier for Apple Devices.<br />Unlocked devices will show Carrier: Unlock.<br /><br />";}
if($("#service").val() == "105"){document.getElementById('info').innerHTML= "<b>Service:</b> iPHONE SOLD/REPLACE/CASE INFO<br /><br />Shows the Sold-By, Replacements and Case info for Apple Devices.<br /><br />";}
if($("#service").val() == "104"){document.getElementById('info').innerHTML= "<b>Service:</b> GSX INFO CHECKER + WIFI MAC & ICCID ⇒ <b>Time:</b> 1-32 Hours<br /><br />This service provides GSX info for Apple GSM devices.<br />Note: This service is manual and can take up to 32 hours to get reply. Cancellation not accepted!<br /><br />";}
if($("#service").val() == "106"){document.getElementById('info').innerHTML= "<b>Service:</b> SPRINT USA UNBARRING<br /><br />Service is to CLEAN devices that show UNPAID BILLS in SPRINT PRO checker.<br />First use SPRINT PRO checker and only order this service if you see <b>SPCS: YES</b><br /><br />";}
if($("#service").val() == "107"){document.getElementById('info').innerHTML= "<b>Service:</b> BOUYGUES FRANCE UNLOCK<br /><br />Instant Unlock Service for generic phones (Samsung, Nokia, HTC, ETC...) locked to BOUYGUES FRANCE.<br />Warning: Don't submit iPhone. No Refund for Factory Unlocked or Wrong Orders!<br /><br />";}
if($("#service").val() == "108"){document.getElementById('info').innerHTML= "<b>Service:</b> HUTCHISON SWEDEN UNLOCK - CLEAN<br /><br />Instant Unlock Service for iPhone, Samsung, Nokia, HTC, ETC... locked to HUTCHISON SWEDEN.<br />Note: Only clean and out of contract devices are supported!<br /><br />";}
if($("#service").val() == "109"){document.getElementById('info').innerHTML= "<b>Service:</b> APPLE iCLOUD ID HINT<br /><br />This service will provide the partial iCloud iD Hint for Apple Devices.<br />Note: Only clean and unlocked devices are supported! Sample: Apple ID: l*****@hotmail.com<br /><br />";}
		}
	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
	<script type="text/javascript">
		function newsticker(){$('#news-ticker li:first').animate({'opacity':0}, 200, function () {$(this).appendTo($('#news-ticker')).css('opacity', 1); });} setInterval(function(){ newsticker () }, 6000)
	</script>
<footer>
	<div style="float:left;margin-left:30px;">
		<div id="fb-root"></div>
		<script>
			(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=741322946031598";
			fjs.parentNode.insertBefore(js, fjs);}
			(document, 'script', 'facebook-jssdk'));
		</script>
		<div class="fb-like" data-href="https://sickw.com" data-width="24" data-layout="button_count" data-action="like" data-size="small" data-show-faces="true" data-share="false"></div>
	</div>
	<div style="float:left">
		<a href="https://twitter.com/share" class="twitter-share-button" data-show-count="false">Tweet</a>
		<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
	</div>
	<div style="float:left">
		<script src="https://apis.google.com/js/platform.js" async defer></script>
		<div class="g-plusone" data-size="medium"></div>
	</div>	<div id="SkypeButton_Call_surlro_1" style="float:left; margin:-25px 0px 0px -15px; max-height: 22px; max-lenght: 34px;">
		<script type="text/javascript" src="https://secure.skypeassets.com/i/scom/js/skype-uri.js"></script>
		<script type="text/javascript">Skype.ui({"name": "chat", "element": "SkypeButton_Call_surlro_1", "participants": ["surlro"], "imageSize": 24 });</script>
	</div>
	<div class="copyright right"><a href="/?page=feedback" style="text-decoration:none;">© 2018 IMEI Check Services.</a>&nbsp;&nbsp;&nbsp;&nbsp;</div>
</footer>
</body>
</html>