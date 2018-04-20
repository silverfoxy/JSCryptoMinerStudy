



			









<!DOCTYPE html>
<html>
<head>
	<title>Mail.be | An easy to remember emailaddress </title>
	<!--meta charset="utf-8" /-->
	<!--meta http-equiv="Content-Type" content="text/html; charset=utf-8" /-->
	<meta name="description" content="Mail.be | An easy to remember emailaddress">
	<meta name="author" content="Mail.be">
	<meta name="HandheldFriendly" content="true">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<link rel="stylesheet" href="/c/mailbe/css/main.css?x=fdjfdvcbjkhd351fd5ds54fd54fds4">
	<link rel="stylesheet" href="/c/mailbe/css/font-awesome.css">
	<script type="text/javascript">
		window.onload = function(){
		
			//self.location.href= 'https://www2.mail.be/';
			window.location.href = window.location.href.replace(/^http:/, 'https:');
		
			$("#footer").hide();
			
				document.getElementById('login-in').focus();
			
		}
		function login(){
			/*
			var uid = document.EntryForm.UserID;			
			if (uid.value.length > 16) {
				uid.value = uid.value.substr(0, 15);
			}
			*/
			document.EntryForm.action = "https://www2.mail.be/sw?type=L&state=1&lf=mailBE";
			if(validate()){
				document.EntryForm.submit();
			}
		}
		function validate(){
			return (
				(document.EntryForm.UserID.value != "" && document.EntryForm.UserID.value != "") 
				&& 
				(document.EntryForm.UserID.value != "" && document.EntryForm.UserID.value != "Password")
			);
		}
	</script>
	<style type="text/css">

	

	

	
	</style>
	<link rel="apple-touch-icon" sizes="57x57" href="/c/mailbe/images/favicons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/c/mailbe/images/favicons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/c/mailbe/images/favicons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/c/mailbe/images/favicons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/c/mailbe/images/favicons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/c/mailbe/images/favicons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/c/mailbe/images/favicons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/c/mailbe/images/favicons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/c/mailbe/images/favicons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/c/mailbe/images/favicons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/c/mailbe/images/favicons/favicon-194x194.png" sizes="194x194">
	<link rel="icon" type="image/png" href="/c/mailbe/images/favicons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/c/mailbe/images/favicons/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/c/mailbe/images/favicons/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/c/mailbe/images/favicons/manifest.json">
	<link rel="mask-icon" href="/c/mailbe/images/favicons/safari-pinned-tab.svg" color="#ffa621">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/c/mailbe/images/favicons/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">
</head>
<body class="home color-1">
	<div id="header">
		<div class="container" style="width:100%;">
			<div class="row">
				
				<i id="nav-button" class="icon-align-justify"></i>
				
				<h2 id="logo">
					<a href="/c/mailbe/index.jsp" target="_top"><img src="/c/mailbe/images/logo_mailbe_small_new.png" alt="Mail.be Logo"/></a>
				</h2>

				<div id="top-nav" class="">
					<form name="EntryForm" method="post">
						<ul id="fixed-nav">
							<li>
								
								<div class="pswdReset" onclick="self.location.href='/sw?type=L&state=0&lf=mailbe&nextpage=%2Fc%2Fmailbe%2Flogin.jsp?resetPassword=1';" title="Reset password">?</div>
								<input type="hidden" name="lf" value="mailbe" /><input tabindex="1" type="text" id="login-in" name="UserID" onClick="this.style.backgroundColor='white';" onChange="this.style.backgroundColor='white';"/><input tabindex="2" type="password" id="passw-in" name="Password" onClick="this.style.backgroundColor='white';" onChange="this.style.backgroundColor='white';" /><button type="button" tabindex="3" class="go" onclick="login();">Enter</button>
								
							</li>
						</ul>
					</form>
				</div>

			</div>
		</div>
	</div>



	<!-- Big Banner -->
	<div class="hero bg-fixed bg-color" id="home">
		<div class="slogan">
			<div  class="vcenter container">
				<div class="row">
					<div class="span12">
						<h1 id="address"></h1>
						<h3 class="caption">It's far better with a local mail</h3>
					</div>
					<div class="span12">
						<a class="btn btn-large btn-success flat" href="#register">Open a free account <span style="font-size:120%">&raquo;</span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End banner  -->

	<!-- Tools Section -->
	<div class="section section-alt" id="features">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Emails and more</h2>
						</div>
					</div>
					<div class="span3 i-block">
						<i class="icon2 icon2-envelope-o" style="color:#F9AB43;"></i>
						<h3>Email</h3>
					</div>
					<div class="span3 i-block">
						<i class="icon2 icon2-calendar-o" style="color:#F9AB43;"></i>
						<h3>Calendars</h3>
					</div>
					<div class="span3 i-block">
						<i class="icon2 icon2-users" style="color:#F9AB43;"></i>
						<h3>Contacts</h3>
					</div>
					<div class="span3 i-block">
						<i class="icon2 icon2-folder-o" style="color:#F9AB43;"></i>
						<h3>Documents</h3>
					</div>
				</div>
			</div>
		</div>
	</div>
	
		<!-- Tools Section -->
	<div class="section" id="beneftis">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Welcome to Mail.be</h2>
						</div>
					</div>
					<div class="span4 i-block">
						<p>
						<h3>No advertising</h3>
						Some services think you like having your e-mail box filled with advertising. We do not share that opinion. You will not find a single ad from Mail.be in your account. We will not commercialize your address and do our utmost best to protect you against spam.
					</div>
					<div class="span4 i-block">
						<p>
						<h3>Real Support</h3>
						You call, we pick-up. We offer a personalized support in Dutch, French and English both by mail and telephone.  No automation: concrete answers from real people (with a little Belgian sense of humor ?) based in Belgium.
					</div>

					<div class="span4 i-block">
						<p>
						<h3>Local</h3>
						Your data and back-ups are hosted exclusively on Belgian soil.  We comply with Belgian legislation and local regulations.  You thus have a right to consult, rectify and delete your data.
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Interface -->
	<div class="section section-alt" id="devices" >
		<div class="container">
			<div class="content" style="padding-bottom:0;">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>For all screens</h2>
						</div>
					</div>
					<div class="span12">
						<div>
							<img src="/c/mailbe/images/all_devices.png" style="width:100%;" alt="All devices" />
						</div>
					</div>
				</div>
			</div>
		</div> 
	</div>


	<!-- About Us section -->
	<div class="section" id="aboutus">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Our story</h2>
						</div>
						<p class="text-center">
							It is not normal that so many Internet companies use our personal data in order to profit from it.  At Mail.be, we believe that everyone is entitled to a fundamental right to privacy.

So we decided it was time to offer an ad-free email service, hosted on local servers, fully dedicated to offering a mail to belgians with real personal support, respect for privacy and a top-notch user interface. 
We do everything in our power to ensure the security and confidentiality of your data.

Mail.be is passionately being developed in Brussels and powered by <a href="https://www.contactoffice.com" target="_new">ContactOffice.com</a>. We are cautious, reliable, stable and honest.  We do serious things but try to do this with fun and are on the scene since 1999.

Take back control of your mail!
						</p>
					</div>
				</div>
			</div>
		</div> 

	</div>

	<!-- Plans Section -->
	<div class="section" id="plans">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Plans</h2>
							<p>Start with the free plan.<br />If you like it, upgrade to a paying plan.</p>
							<p>
							</div>
					</div>
				</div>
				<div class="row">
					<div class="span2"></div>
					<div class="span8">
						<table class="table table-bordered table-striped">
							<thead>
								<tr>
									<th></th>
									<th>Free<br>&nbsp;</th>
									<th>Advanced<br><span style="font-weight:normal;">3,00 &euro;/Month</span></th>
									<th>Pro<br><span style="font-weight:normal;">8,50 &euro;/Month</span></th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Emails</td>
									<td>150 MB</td>
									<td>4 GB</td>
									<td>8 GB</td>
								</tr>
								<tr>
									<td>Documents</td>
									<td>400 MB</td>
									<td>8 GB</td>
									<td>18 GB</td>
								</tr>
								<tr>
									<td>Calendars</td>
									<td><span class="sign">&#10003;</span><span class="grey" style="font-size:80%;">Limited</span></td>
									<td class="sign">&#10003;</td>
									<td class="sign">&#10003;</td>
								</tr>
								<tr>
									<td>Contacts</td>
									<td><span class="sign">&#10003;</span><span class="grey" style="font-size:80%;">Limited</span></td>
									<td class="sign">&#10003;</td>
									<td class="sign">&#10003;</td>
								</tr>
								<tr>
									<td>Groups</td>
									<td><span class="sign">&#10003;</span><span class="grey" style="font-size:80%;">Limited</span></td>
									<td>3 groups<br>5 users</td>
									<td>5 groups<br>10 users</td>
								</tr>
								<tr>
									<td>IMAP, POP, SMTP</td>
									<td class="sign red"></td>
									<td class="sign">&#10003;</td>
									<td class="sign">&#10003;</td>
								</tr>
								<tr>
									<td>Sync iPhone, Android, Outlook</td>
									<td class="sign red"></td>
									<td class="sign">&#10003;</td>
									<td class="sign">&#10003;</td>
								</tr>

								<tr>
									<td>Data recovery</td>
									<td class="sign red"></td>
									<td class="sign red"></td>
									<td class="sign">&#10003;</td>
								</tr>
								<tr>
									<td>Priority support</td>
									<td class="sign red"></td>
									<td class="sign red"></td>
									<td class="sign">&#10003;</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="span2"></div>
				</div>
			</div>
		</div>
	</div> 

	<!-- Register Section -->
	<div class="section section-alt" id="register" >
		<div class="container">
			<div class="content" style="padding-bottom:300px;">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Yes. Sign me up</h2>
						</div>
					</div>
					<div class="span12" id="iFrameHolder"></div>
				</div>
			</div>
		</div> 

	</div>


	






<div id="footer" class="bottom" style='display:none '>
	<a href="/c/mailbe/locale_en_UK.jsp">Home</a>
	<!--<a href="/sw?type=L&state=0&lf=mailbe&locale=en_UK">Home</a>-->
	<!--<a href="/c/mailbe/more/privacy.jsp">Privacy</a>-->
	<a href="/c/mailbe/more/terms.jsp">Terms</a>
	<a href="/c/mailbe/more/faq.jsp">Faq</a>
	<a href="/c/mailbe/more/about.jsp">About</a><span style="color:#888;">-</span>
	<a href="/c/mailbe/locale_en.jsp" class="circle">En</a><a href="/c/mailbe/locale_fr.jsp" class="circle">Fr</a><a href="/c/mailbe/locale_nl.jsp" class="circle">Nl</a>
</div>
<!-- Mail.be Anonymous traffic check. This is an internal service. No data is sent to third parties -->






<script type="text/javascript">
  var _paq = _paq || [];
  _paq.push(["setCookieDomain", "*.mail.be"]);
  _paq.push(["setDomains", "*.mail.be"]);
  _paq.push(['setConversionAttributionFirstReferrer', true]);
  _paq.push(["trackPageView"]);
  _paq.push(["enableLinkTracking"]);
  (function() {
    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://piwik.contactoffice.com/piwik/";
    _paq.push(["setTrackerUrl", u+"piwik.php"]);
    _paq.push(["setSiteId", "5"]);
    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
  })();
</script>

<!-- End Piwik Code -->
	
	<script type="text/javascript">
		var timerId = null;

		function refreshAll(){
			loadText();
			loadBackGround(getCurrentSecond()%10);
			preloadBackGroundImage((getCurrentSecond() + 1)%10);
		}

		function getCurrentSecond(){
			var d = new Date();
			var seconds = (d.getTime()/1000)%60; // gives the seconds of current time (ex : 23)
			return parseInt(seconds - parseInt(seconds/10)*10); // returns the second's unit (ex : 3)
		}

		function loadText(){
			
			switch(getCurrentSecond()) {
				
				case 0:name = "rando@mail.be";break;
				case 1:name = "lisa@mail.be";break;
				case 2:name = "nick@mail.be";break;
				case 3:name = "run@mail.be";break;
				case 4:name = "festival@mail.be";break;
				case 5:name = "eat@mail.be";break;
				case 6:name = "biker@mail.be";break;
				case 7:name = "party@mail.be";break;
				case 8:name = "belgium@mail.be";break;
				case 9:name = "steph@mail.be";break;
				default:name = "me@mail.be";break;
			}

			
			getElement("address").innerHTML = name;
			
		}

		function preloadBackGroundImage(num) {
			
			var image = new Image();
    		image.src = "/c/mailbe/images/shutterstock_" + num + ".jpg";
    		
		}

		function loadBackGround(num){
			
			document.getElementById('home').style.backgroundImage = "url('/c/mailbe/images/shutterstock_" + num + ".jpg')";
			
		}

		function getElement(id) {
		   if (document.getElementById){return document.getElementById(id);
		   }else if (document.all){		return window.document.all[id];
		   }else if (document.layers){	return window.document.layers[id];
		   }
		}

		// first run
		loadBackGround(getCurrentSecond()%10);
		loadText();
		timerId = setInterval(function(){refreshAll();},11000);

		function detectEnter(ev){
			var charCode = (navigator.appName == "Netscape") ? ev.which : window.event.keyCode;
			if (charCode == 0x0d) {
				login();
				return false;
			}
			return true;
		}

		
		document.EntryForm.UserID.onkeypress = detectEnter;
		document.EntryForm.Password.onkeypress = detectEnter;
		

	</script>
	<script src="/c/mailbe/js/jquery.min.js" defer></script>
	<script src="/c/mailbe/js/jquery.easing.min.js" defer></script>
	<script src="/c/mailbe/js/jquery.scrollto.min.js" defer></script>
	<script src="/c/mailbe/js/slabtext.min.js" defer></script>
	<script src="/c/mailbe/js/jquery.nav.js" defer></script>
	<script src="/c/mailbe/js/main.js" defer></script>
	<script type="text/javascript">
		$(document).scroll(function() { // show hide nav bar
  			if($(document).scrollTop() <= 80) { 
  				$( "#footer" ).hide();
			} else { 
				$( "#footer" ).show();
			}
		});
	</script>
	<script type="text/javascript">
	function createIframe(){
		var ifrm = document.createElement("iframe");
		ifrm.setAttribute("src", "/sw?type=R&state=0&charset=utf-8&lf=mailbe");
		ifrm.setAttribute("frameborder", "0");
		ifrm.setAttribute("scrolling", "no");
		ifrm.style.width = "100%";
		ifrm.style.height = "450px";
		document.getElementById("iFrameHolder").appendChild(ifrm);
	};
	if (window.addEventListener) window.addEventListener("load", createIframe, false);
	else if (window.attachEvent) window.attachEvent("onload", createIframe);
	else window.onload = createIframe;
</script>
</body>
</html>