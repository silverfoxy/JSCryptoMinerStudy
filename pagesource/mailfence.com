



		
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Secure and private email | Mailfence encrypted email service</title>
	<meta name="description" content="Mailfence is the only secure and private email service that gives you control.  A free, interoperable encrypted email service protected by Belgian privacy law.">
	<meta name="keywords" lang="en" content="private email, secure email, private and secure email service, End-to-End Encrypted email">
	<link rel="alternate" href="https://mailfence.com/en/" hreflang="en" />
	<link rel="alternate" href="https://mailfence.com/fr/" hreflang="fr" />
	<link rel="alternate" href="https://mailfence.com/de/" hreflang="de" />
	<link rel="alternate" href="https://mailfence.com/" hreflang="x-default" />
	<meta name="author" content="Mailfence">
	<meta name="HandheldFriendly" content="true">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"><link rel="stylesheet" href="/c/mailfence/css/style.css?x=2017027">
	<link rel="stylesheet" href="/c/mailfence/css/normalize_grid_button_table.css?x=2017027">	<link rel="apple-touch-icon" sizes="57x57" href="/c/mailfence/images/favicon/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/c/mailfence/images/favicon/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/c/mailfence/images/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/c/mailfence/images/favicon/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/c/mailfence/images/favicon/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/c/mailfence/images/favicon/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/c/mailfence/images/favicon/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/c/mailfence/images/favicon/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/c/mailfence/images/favicon/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/c/mailfence/images/favicon/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/c/mailfence/images/favicon/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/c/mailfence/images/favicon/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/c/mailfence/images/favicon/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/c/mailfence/images/favicon/manifest.json">
	<link rel="mask-icon" href="/c/mailfence/images/favicon/safari-pinned-tab.svg" color="#2070b8">
	<link rel="shortcut icon" href="/c/mailfence/images/favicon/favicon.ico">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/c/mailfence/images/favicon/mstile-144x144.png">
	<meta name="msapplication-config" content="/c/mailfence/images/favicon/browserconfig.xml">
	<meta name="theme-color" content="#ffffff"><style type="text/css">.pswdReset{display:inline-block;opacity:0.5;cursor:pointer;position:relative;left:320px;background-color:white;border:1px solid white; padding:0 7px;}
		.pswdReset:hover{opacity:0.8;}
		</style>
</head>
<body class="home color-1">

	<div id="header">
		<div class="container" style="width:100%;">
			<div class="row" style="margin-left:0px;">
				<i id="nav-button" class="fa fa-align-justify"></i>
				<h2 id="logo">
					<a href="/"><img src="/c/mailfence/images/mailfence_logo.png" alt="Mailfence Logo"/>Mailfence</a>
				</h2>
				<div id="top-nav">
					<form name="EntryForm" method="post" action="/sw?type=L&amp;state=1">
						<ul id="fixed-nav">
							<li style="position:relative;"><div title="Reset password" class="pswdReset" onclick="self.location.href='/sw?type=L&amp;state=0&amp;lf=mailfence&amp;nextpage=%2Fc%2Fmailfence%2Flogin.jsp?resetPassword=1';">?</div>
								<input type="hidden" name="lf" value="mailfence" /><i class="fa fa-user fa-fw"></i><input type="text" id="UserID" name="UserID" placeholder="Username" /><i class="fa fa-lock fa-fw"></i><input type="password" id="Password" name="Password" placeholder="Password"/><button type="submit" class="go">Enter</button>
								</li>
						</ul>
					</form>
				</div>
			</div>
		</div>
	</div>

	<div class="hero bg-fixed bg-color" id="home">
		<div class="slogan">
			<div class="vcenter container">
				<div class="row">
					<div class="span12">
							<h1>Secure and private<br>email service</h1>
						</div>
						<div class="span12">
							<a class="flat bluebk" style="color:white;" href="#register">Sign me up</a>
							<a class="flat no" target="_blank" href="https://mail.google.com/">No!</a>
						</div>

					</div>
			</div>
		</div>
	</div>

	<a id="privateemail"></a>
	
	<div class="section section-alt" id="privacy">
		<div class="container">
			<div class="content">
				<div class="row" >
					<div class="title">
						<h2>Private email</h2>
						<div class="hr hr-small hr-center"><span class="hr-inner"></span></div>
						<p>Privacy is a right, not a feature.</p>
					</div>
				</div>
				<div class="row" onclick="location.href='/en/private-email.jsp'" style="cursor:pointer;">
					<div class="span4 i-block">
						<i class="fa fa-shield" style="color:#4F9FD1;"></i>
						<h3 style="color:#4F9FD1;">No tracking</h3>
						<p>No ads, no spams, no trackers, no solicitations, no backdoor, free from government surveillance.</p>
					</div>
					<div class="span4 i-block">
						<i class="fa fa-umbrella" style="color:#4F9FD1;"></i>
						<h3 style="color:#4F9FD1;">Privacy protection</h3>
						<p>State of the art security features protect your email privacy at all times.</p>

					</div>
					<div class="span4 i-block">
						<i class="fa fa-legal" style="color:#4F9FD1;"></i>
						<h3 style="color:#4F9FD1;">Legal protection</h3>
						<p>Belgian privacy protection law is strong. Only local judges can request information and they must have a court order. It rarely happens.</p>
					</div>
				</div>
				
				<div class="row title more">				
					<a class="btn more" style="color:#0077dd;" href="/en/private-email.jsp">Read more</a>
				</div>
			</div>
		</div>
	</div>

	<div class="section" id="encryption">
		<div class="container">
			<div class="content">
				<div class="row" >
					<div class="title">
						<h2>Secure email</h2>
						<div class="hr hr-small hr-center"><span class="hr-inner"></span></div>
						<p>Encryption is the answer.</p>
					</div>
				</div>
				<div class="row" onclick="location.href='/en/secure-email.jsp'" style="cursor:pointer;">
					<div class="span4 i-block">
						<i class="fa fa-lock" style="color:#4F9FD1;"></i>
						<h3 style="color:#4F9FD1;">Encryption</h3>
						<p>Encryption happens in the browser. It is impossible for anyone (including us) to read your emails along the line. Fully inter-operable with any OpenPGP service.</p>
					</div>

					<div class="span4 i-block">
						<i class="fa fa-pencil" style="color:#4F9FD1;"></i>
						<h3 style="color:#4F9FD1;">Digital signatures</h3>
						<p>Your digitally signed email guarantees the recipient that it has been sent by you and only you. There is no way of faking the sender address.</p>
					</div>

					<div class="span4 i-block">
						<i class="fa fa-key" style="color:#4F9FD1;"></i>
						<h3 style="color:#4F9FD1;">Keystore</h3>
						<p>Create, import, publish and manage OpenPGP keys easily. Nothing to install. We offer full control and total freedom.</p>
					</div>
				</div>
				
				<div class="row title more">
					<a class="btn more" style="color:#0077dd;" href="/en/secure-email.jsp">Read more</a>
				</div>
			</div>
		</div>
	</div>

	<div class="section section-alt" id="features">
		<div class="container">
			<div class="content">
				<div class="row" >
					<div class="title">
						<h2>Emails and more</h2>
						<div class="hr hr-small hr-center"><span class="hr-inner"></span></div>
						<p>An integrated suite of tools.</p>
					</div>
				</div>
				<div class="row">
					<div class="span3 i-block">
						<i class="fa fa-envelope" style="color:#67AF7C;"></i>
						<h3 style="color:#67AF7C;">Messages</h3>
						<p>Web, POPS, IMAPS, SMTPS and mobile accesses. Aliases, own domain name, access to third-party mailboxes, etc.</p>
					</div>
					<div class="span3 i-block">
						<i class="fa fa-calendar" style="color:#67AF7C;"></i>
						<h3 style="color:#67AF7C;">Calendars</h3>
						<p>Put your private appointments in our user-friendly calendar. It's handy to use and you can share it securely.</p>
					</div>
					<div class="span3 i-block">
						<i class="fa fa-folder" style="color:#67AF7C;"></i>
						<h3 style="color:#67AF7C;">Documents</h3>
						<p>Safely store all your documents. Edit online and share them with one click.</p>
					</div>
					<div class="span3 i-block">
						<i class="fa fa-group" style="color:#67AF7C;"></i>
						<h3 style="color:#67AF7C;">Contacts & Groups</h3>
						<p>Import your contacts from all your accounts. Create groups to share your data securely.</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="section" id="aboutmailfence">
		<div class="container">
			<div class="content">
				<div class="row" >
					<div class="title">
						<h2>Why Mailfence</h2>
						<div class="hr hr-small hr-center"><span class="hr-inner"></span></div>
						<p>Ease of use with real security.</p>
					</div>
				</div>
				<div class="row">
					<div class="span3 i-block">
						<h3 style="color:#4F9FD1;">Easy</h3>
						<p>Browser-based, no plug-ins, no add-ons. Easily create and manage your keys in a single place.</p>
					</div>

					<a href="#privateemail"><div class="span3 i-block">
						<h3 style="color:#4F9FD1;">Private</h3>
						<p>Cryptography is done by your browser. You are protected by Belgian law. No third-party access to your data.</p>
					</div></a>

					<div class="span3 i-block">
						<h3 style="color:#4F9FD1;">Secure</h3>
						<p>True OpenPGP end-to-end encryption on a secured infrastructure.</p>
					</div>
				
					<div class="span3 i-block">
						<h3 style="color:#4F9FD1;">Freedom</h3>
						<p>Choose which emails to encrypt, communicate securely with anyone using the OpenPGP standard, import/export keys.</p>
					</div>
				</div>
				<div class="row title more">
					<a class="btn more" style="color:#0077dd;" href="#register">Sign me up</a>
				</div>
			</div>
		</div> 
	</div>

	<div class="section section-alt" id="aboutus">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Our story</h2>
							<div class="hr hr-small hr-center"><span class="hr-inner"></span></div>
						</div>
						<p class="text-center">
							We believe that online privacy is a fundamental human right which can no longer be taken for granted so we decided that it was time to offer a service which is fully dedicated to email privacy. We double-checked every line of code, hardened our servers, worked hard to find a SSL certificate with no American certification authority involved in the certification chain (not that easy to find) and developed a unique and inter-operable End-to-end Encrypted email solution which includes digital signatures. We did tons of other stuff as well related to <a href="/en/secure-email.jsp">data security</a>. We cannot guarantee that the Service is perfect - nothing ever is.  However, we are sure that it is as secure and private as you can hope to get, with far greater respect for your privacy than the American equivalents offer.<br><br>Our team is competent and passionate. We are cautious, reliable, stable and honest.<br>We launched in 1999 and we are in for the long run.</p>	
						<p class="text-center">	
							Reclaim your email privacy.</p>
					</div>
				</div>
			</div>
		</div> 
	</div>

	<div class="section" id="plans">
		<div class="container">
			<div class="content">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Plans</h2>
							<div class="hr hr-small hr-center"><span class="hr-inner"></span></div>
							<p>Start with the free plan. If you need more, upgrade.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="span2"></div>
					<div class="span8">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>Free<p>-<span>&nbsp;</span></p></th>
									<th>Entry<p>2,50 &euro;<span>per month</span></p></th>
									<th>Pro<p>7,50 &euro;<span>per month</span></p></th>
									<th>Business<p>&nbsp;<span><a href="/en/secure-business-email.jsp">Read more</span></p></th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>500 MB emails<br>&nbsp;</td>
									<td>5 GB emails<br>20 alias</td>
									<td>20 GB emails<br>50 alias</td>
									<td rowspan="4"><a href="/en/secure-business-email.jsp">Create your own plans according to your needs</a></td>
								</tr>
								<tr>
									<td>500 MB documents</td>
									<td>12 GB documents</td>
									<td>24 GB documents</td>
								</tr>
								<tr>
									<td>1.000&nbsp;events<br/>calendars</td>
									<td>10.000&nbsp;events<br/>calendars</td>
									<td>50.000&nbsp;events<br/>calendars</td>
								</tr>
								<tr>
									<td>1 group</td>
									<td>3 groups</td>
									<td>5 groups</td>
								</tr>
								<tr>
									<td><a href="/en/end-to-end-encryption.jsp" target="_blank">Encryption</a> -
										<br /><a href="/en/two-factor-authentication.jsp" target="_blank">Two-factor authentication</a>
									</td>
									<td><a href="/en/end-to-end-encryption.jsp" target="_blank">Encryption</a> -
										<br /><a href="/en/two-factor-authentication.jsp" target="_blank">Two-factor authentication</a></td>
									<td><a href="/en/end-to-end-encryption.jsp" target="_blank">Encryption</a> -
										<br /><a href="/en/two-factor-authentication.jsp" target="_blank">Two-factor authentication</a></td>
									<td><a href="/en/end-to-end-encryption.jsp" target="_blank">Encryption</a> -
										<br /><a href="/en/two-factor-authentication.jsp" target="_blank">Two-factor authentication</a></td>
								</tr>
								<tr>
									<td>Support email</td>
									<td>Support email + tel</td>
									<td>Priority support<br/>email + tel</td>
									<td>Priority support<br/>email + tel. 24/24 & 7/7</td>
								</tr>
								<tr>
									<td class="grey">-</td>
									<td>POPs, IMAPs, SMTPs,<br>iOS, Android, Exchange</td>
									<td>POPs, IMAPs, SMTPs,<br>iOS, Android, Exchange</td>
									<td>POPs, IMAPs, SMTPs,<br>iOS, Android, Exchange</td>
								</tr>
								<tr>
									<td></td>
									<td>Custom email domain</td>
									<td>Custom email domain</td>
									<td>Custom email domain</td>
								</tr>
								<tr>
									<td></td>
									<td></td>
									<td></td>
									<td>LDAP, API, logo,<br/>service name , ...</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="span2" ></div>
				</div>
				<div class="row">
					<div class="span2"></div>
					<div class="span8" style="text-align:center;margin-bottom:20px;color:#51A1F3;">
						<i class="fa fa-cc-visa fa-2x" aria-hidden="true" style="margin:0 10px;" title="Visa"></i>
						<i class="fa fa-cc-mastercard fa-2x" aria-hidden="true" style="margin:0 10px;" title="Mastercard"></i>
						<i class="fa fa-cc-paypal fa-2x" aria-hidden="true" style="margin:0 10px;" title="Paypal"></i>
						<i class="fa fa-btc fa-2x" aria-hidden="true" style="margin:0 10px;" title="Bitcoin"></i>
						<img src="/images/litecoin_hp.png" style="margin:0 10px;position:relative;top:-9px;left:-5px;" title="Litecoin" alt="Litecoin" />
					</div>
					<div class="span2"></div>
				</div>

				<div class="row">
					<div class="span2"></div>
					<div class="span8">
						<p class="text-center" style="background-color:#FCF8E3;border-radius:4px;padding:30px;">
							<b>Mailfence supports the fight for digital rights</b>.<br><br>
							We donate 15% of the Pro plan revenues to support the <a href="https://www.eff.org/" target="_blank">Electronic Frontier Foundation</a> and the <a href="http://www.edri.org" target="_blank">European Digital Rights Foundation</a>.</p>
					</div>
					<div class="span2"></div>
				</div>
			</div>
		</div>
	</div> 

	<div class="section section-alt" id="preview">
		<div class="container">
			<div class="content" style="padding-bottom:0;">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>For all screens</h2>
						</div>
					</div>				
				</div>
				<div class="row">
					<div class="span12">
						<img src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="/c/mailfence/images/all_devices.png" alt="Mailfence screenshots" style="display:block;margin:0 auto;" width="907" height="335"></div>
				</div>
			</div>
		</div> 
	</div>

	<div class="section" id="register">
		<div class="container">
			<div class="content" style="padding-bottom:0px;">
				<div class="row">
					<div class="span12">
						<div class="title">
							<h2>Free sign up</h2>
						</div>
					</div>
					<div class="span12" id="iFrameHolder"></div>
				</div>
			</div>
		</div> 
	</div>
	<div class="section" id="footer">
	<div class="container">
		<div class="row">
			<div class="span1"></div>
			<div class="span2">
				<h3>Home</h3>
				<a href="javascript:switchToLang('en');" style="color:#888;">English</a>
				<a href="javascript:switchToLang('fr');" style="">Français</a>
				<a href="javascript:switchToLang('de');" style="">Deutsch</a>
			</div>
			<div class="span2">
				<h3>Privacy</h3>
				<a href="/en/private-email.jsp">Private email</a>
					<a href="/en/privacy.jsp">Privacy policy</a>
					<a href="/en/threat-model.jsp">Threat model</a>
				</div>
			<div class="span2">
				<h3>Security</h3>
				<a href="/en/secure-email.jsp">Secure email</a>
					<a href="/en/end-to-end-encryption.jsp">Encryption</a>
					<a href="/en/two-factor-authentication.jsp">Two-factor authentication</a>
				</div>
			<div class="span2">
				<h3>About</h3>
				<a href="/en/terms.jsp">Terms of use</a>
					<a href="https://blog.mailfence.com/de/transparenzbericht-und-warrant-canary-erklaerung/" target="_blank">Transparency Report</a>
					<a href="/en/company.jsp">Company</a>		
				</div>
			<div class="span2">
				<h3>More</h3>
				<a style="display:inline" href="/en/faq.jsp">FAQ</a>  <span style="color:white;">-</span> 
				<a style="display:inline" href="index.jsp#plans">Pricing</a>				
				<a href="/en/secure-business-email.jsp">Mailfence for Business</a>				
				<a style="display:inline" href="/en/contact.jsp">Contact</a>  <span style="color:white;">-</span>
				<a style="display:inline" href="https://blog.mailfence.com" target="_blank" title="Mailfence blog">Blog</a>
			</div>
			<div class="span1"></div>
			<div class="span12">
				<a href="https://twitter.com/mailfence" class="social" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a>
				<a href="https://www.facebook.com/mailfence" class="social" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a>
				<a href="https://www.linkedin.com/company/5258266" class="social" target="_blank"><i class="fa fa-linkedin" title="LinkedIn"></i></a>
				<a href="https://www.reddit.com/r/mailfence" class="social" target="_blank"><i class="fa fa-reddit" title="Reddit"></i></a>
			</div>
			<div class="span12 address">
				Mailfence<span style="font-size:11px;">&trade;</span> &copy;<script>document.write(new Date().getFullYear())</script> - Rue Middelbourg 64B - B-1170 Brussels - Belgium - Europe
			</div>
		</div>
	</div>
</div>

<script src="/c/mailfence/js/jquery.min.js" defer></script>
<script src="/c/mailfence/js/jquery.nav.js" defer></script>
<script src="/c/mailfence/js/main.js" defer></script>
<script type="text/javascript">
	function switchToLang(lang){
		
			window.location = "/" + lang + "/";
		
	}
</script><!-- Mailfence anonymous traffic check. This is an internal service. No data is sent to third parties -->




<script type="text/javascript">
	function init() {  // Defer large image loading
	var imgDefer = document.getElementsByTagName('img');
	for (var i=0; i<imgDefer.length; i++) {
		if(imgDefer[i].getAttribute('data-src')) {
			imgDefer[i].setAttribute('src',imgDefer[i].getAttribute('data-src'));
	}}}
	window.onload = init;
</script>
<script type="text/javascript">
	function createIframe(){
		var ifrm = document.createElement("iframe");
		ifrm.setAttribute("src", "/sw?type=R&state=0&charset=utf-8&lf=mailfence");
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