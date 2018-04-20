<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<title>Contact Us</title>
    <meta name="robots" content="noindex,nofollow">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	  <link href='//fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'>

    <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
    <link rel="stylesheet" type="text/css" href="style.css" media="all" />
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if gte IE 9]><style type="text/css"> .gradient { filter: none; } </style> <![endif]-->
	<script type="text/javascript" src="/mathcaptcha.js"></script>
	<script type="text/javascript">
	function checkForm() {
		var elem = document.getElementById("contactusform").elements;
		for(var i = 0; i < elem.length; i++) {
			if (elem[i].name != 'host' && elem[i].name != 'referrer') {
				if(elem[i].value == null || elem[i].value == "") {
					alert("Please fill all the form fields");
					return false;
				}
			}
		}
		var address = document.getElementById("email").value
		var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
		if (reg.test(address) == false) {
			alert('Invalid Email Address');
			return false;
		}
		return mathCaptcha.solve();
	}
	</script>
</head>

<body>

<h1 id="hostname"></h1>
<p>This domain is used by the <a href="http://www.revenuehits.com">RevenueHits</a> Ad Network for ad serving. 
If you're a publisher and would like to monetize your inventory, you can 
<strong><a href="http://www.revenuehits.com/publishers/createAccount.jsf">sign up as a publisher here</a></strong>.</p>

<div id="smaller">
<p>Otherwise, if you have any questions or interested in more information, please fill out the contact form below and we will get back to you shortly.</p>

<div>
    <span id="mathq"></span> =
    <input type="text" id="matha" placeholder="Your answer" style="clear:none; display:inline; width:100px">
    &nbsp; (Are you human?)
    <script> mathCaptcha.draw(); </script>
</div>

<form id="contactusform" action="/adServe/contactus.jsp" onsubmit="return checkForm()" method="post">
	<input type="hidden" name="host" id="host">
	<input type="hidden" name="referrer" id="referrer">

	<p><strong style="color:red">*</strong> All fields are required</p>
	<input type="text" id="name" name="name" size="20" placeholder="Full name">

	<input type="email" id="email" name="email" size="20" placeholder="Email address">

	<input type="tel" id="phone" name="phone" size="20" placeholder="Phone numnber">

	<input type="text" id="subject" name="subject" size="20" placeholder="Subject">

	<textarea rows="5" cols="20" id="message" name="message" placeholder="Type your message here"></textarea>

	<input class="btn" type="submit" value="Send form">
</form>	

<script type="text/javascript">
	document.getElementById('host').value = capitaliseFirstLetter(window.location.hostname);
	document.getElementById('referrer').value = document.referrer;

	
	document.getElementById('hostname').innerHTML = capitaliseFirstLetter(window.location.hostname);
	function capitaliseFirstLetter(string) {
		string = string.replace('www.', '');
		return string.charAt(0).toUpperCase() + string.slice(1);
	}
</script>
<p>&nbsp;</p>
</div>

</body>
</html>