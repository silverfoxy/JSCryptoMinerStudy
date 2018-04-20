<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Newsletters spam test by mail-tester.com</title>
	<meta name="keywords" content="mail,tester,test,check,email,spam,spamassassin" />
	<meta name="description" content="Check your newsletter's spam score and quality. This tool's free, and pretty" />
	<meta name="viewport" content="width=device-width" />

		<!-- Google+ -->
	<meta itemprop="name" content="Newsletters spam test by mail-tester" />
	<meta itemprop="description" content="mail-tester.com is a free online service that allows you to test your emails for Spam, Malformed Content and Mail Server Configuration problems" />
	<meta itemprop="image" content="http://www.mail-tester.com/images/logo-273x273.png" />
	<!-- Facebook -->
	<meta property="og:title" content="Newsletters spam test by mail-tester.com" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.mail-tester.com" />
	<meta property="og:image" content="http://www.mail-tester.com/images/logo-273x273.png" />
	<meta property="og:description" content="mail-tester.com is a free online service that allows you to test your emails for Spam, Malformed Content and Mail Server Configuration problems" />
	
			<link rel="icon" type="image/png" href="/images/favicon.png" />
	<link rel="stylesheet" type="text/css" href="/css/reset.css?v=19" media="screen" />
	<link rel="stylesheet" type="text/css" href="/css/style.css?v=19" media="screen" />
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Amatic+SC:700" />
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Ubuntu:700,400" />
	<link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
			<script type="text/javascript" src="/inc/jquery/jquery1.9.1.js"></script>			<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
	<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
	<script>
	window.addEventListener("load", function(){
	window.cookieconsent.initialise({
		"palette": {
			"popup": {
				"background": "#000"
			},
			"button": {
				"background": "#f1d600"
			}
		},
		"content": {
			"message": "We use cookies to personalise ads and to analyse our traffic.<br/>We also share information about your use of our site with our social media, advertising and analytics partners who may combine it with other information that you've provided to them or that they've collected from your use of their services.<br/><br/>We do not share tests performed on this platform with anyone."
		}
	})});
	</script>
</head>
	<body id="home">

<div id="header">
	<h1 class="title">Test the Spammyness of your Emails</h1>
	<div class="wrapper-1">
		<div class="wrapper-2">
			<form action="check">
				<label id="sendmail-label" for="email" class="label">First, send your email to:</label>
				<input type="text" class="email" id="email" name="id" value="a mail-tester email address" />
				<input id="submitbutton" type="submit" class="submit" value="Then check your score" />
			</form>
		</div>
	</div>
</div>
<div id="blue-separator">
</div>

		<div id="footer">
			<a href="/faq"  >FAQ</a> / <a href="/contact"  >Give Feedback</a> / <a href="/spf/"  >SPF Guides</a> / <a href="/spf-dkim-check"  >SPF &amp; DKIM check</a> / <a href="/manager"  >API</a> / <a href="/manager"  >Log in</a>

			<div><a href="/"  ><img src="/images/logo-small.png" alt="mail-tester" class="logo" width="136px" height="22px" /></a></div>

							<div style="font-size:12px;">A snappy little tool by <a href="https://www.mailpoet.com" target="_blank">MailPoet</a> & <a href="https://www.acyba.com" target="_blank">AcyMailing</a>.</div>
					</div>
		<div style="margin-left:5px" class="dropdown" id="lang_select">
							<span id="lang_selected" class="flag flag-gb" ></span>
								<ul id="dropdown_content_lang"><li><a href="/?lang=zh"><span class="flag flag-cn"></span>Chinese</a></li><li><a href="/?lang=hr"><span class="flag flag-hr"></span>Croatian</a></li><li><a href="/?lang=nl"><span class="flag flag-nl"></span>Dutch</a></li><li><a href="/?lang=en"><span class="flag flag-gb"></span>English</a></li><li><a href="/?lang=et"><span class="flag flag-ee"></span>Estonian</a></li><li><a href="/?lang=fr"><span class="flag flag-fr"></span>French</a></li><li><a href="/?lang=de"><span class="flag flag-de"></span>German</a></li><li><a href="/?lang=el"><span class="flag flag-gr"></span>Greek</a></li><li><a href="/?lang=he"><span class="flag flag-il"></span>Hebrew</a></li><li><a href="/?lang=hu"><span class="flag flag-hu"></span>Hungarian</a></li><li><a href="/?lang=it"><span class="flag flag-it"></span>Italian</a></li><li><a href="/?lang=nb"><span class="flag flag-no"></span>Norwegian</a></li><li><a href="/?lang=pl"><span class="flag flag-pl"></span>Polish</a></li><li><a href="/?lang=pt"><span class="flag flag-pt"></span>Portuguese</a></li><li><a href="/?lang=ru"><span class="flag flag-ru"></span>Russian</a></li><li><a href="/?lang=es"><span class="flag flag-es"></span>Spanish</a></li><li><a href="/?lang=tr"><span class="flag flag-tr"></span>Turkish</a></li></ul></div>
			<script type="text/javascript">
				$(document).ready(function(){
					$("#lang_select").click(function(){
					if($("#dropdown_content_lang").css("display") == "none") {
						$("#dropdown_content_lang").fadeIn("slow");
						$("#lang_select").addClass("active");
					}
					else {
						$("#dropdown_content_lang").fadeOut("slow");
							$("#lang_select").removeClass("active");
						}
				});

				$(document).click(function(e) {
					var subject = $("#lang_select");
						 if(e.target.id != subject.attr("id") && !subject.has(e.target).length) {
								$("#dropdown_content_lang").fadeOut("slow");
							$("#lang_select").removeClass("active");
						}
				});
			});
		</script>	<script type="text/javascript">
jQuery(document).on('ready',function(){var r = /bot|googlebot|crawler|spider|robot|crawling/i; if(!r.test(navigator.userAgent)){jQuery("#email").val("web-"+(Math.random().toString(36)+'1234567').substring(2,7)+String.fromCharCode(64)+"mail-tester.com");} jQuery("#submitbutton").click(function(){if(jQuery("#email").val().indexOf("@mail-tester.com") == -1){ alert("Please send your message to a xxx"+String.fromCharCode(64)+"mail-tester.com address"); return false;}else{return true;}});});
</script><script type="text/javascript">
var _gaq=[['_setAccount','UA-31056342-1'],['_trackPageview']];
(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
s.parentNode.insertBefore(g,s)}(document,'script'));
</script>
</body>
</html>