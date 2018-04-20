<!DOCTYPE html PUBLIC "XHTML 1.0 Transitional" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="en" dir="ltr">
<head>
<meta http-equiv="Content-type" content="text/html;charset=iso-8859-1" />
<meta name="keywords" content="net2ftp, web, ftp, based, web-based, xftp, client, PHP, SSL, SSH, SSH2, password, server, free, gnu, gpl, gnu/gpl, net, net to ftp, netftp, connect, user, gui, interface, web2ftp, edit, editor, online, code, php, upload, download, copy, move, delete, zip, tar, unzip, untar, recursive, rename, chmod, syntax, highlighting, host, hosting, ISP, webserver, plan, bandwidth" />
<meta name="description" content="net2ftp is a web based FTP client. It is mainly aimed at managing websites using a browser. Edit code, upload/download files, copy/move/delete directories recursively, rename files and directories -- without installing any software." />
<link rel="shortcut icon" href="favicon.ico" />
<link rel="apple-touch-icon" href="favicon.png"/>
<title>net2ftp - a web based FTP client</title>
<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
<script type="text/javascript"><!--
var recaptcha1, recaptcha2, recaptcha3;
var myCallBack = function() {
	recaptcha1 = grecaptcha.render('recaptcha1', {
		'sitekey' : '6Lf8xCwUAAAAALVyER1N8VsepL_TPBf46fFsfYGF',
		'theme' : 'light'
	});
	recaptcha2 = grecaptcha.render('recaptcha2', {
		'sitekey' : '6Lf8xCwUAAAAALVyER1N8VsepL_TPBf46fFsfYGF',
		'theme' : 'light'
	});
	recaptcha3 = grecaptcha.render('recaptcha3', {
		'sitekey' : '6Lf8xCwUAAAAALVyER1N8VsepL_TPBf46fFsfYGF',
		'theme' : 'light'
	});
};
function CheckInput(form) {
	var u,p1,p2,e;
	s=form.ftpserver.value;
	u=form.username.value;
	p=form.password.value;
	if (s.length==0) {
		form.ftpserver.focus();
		alert("Please enter an FTP server.");
		return false;
	}
	if (u.length==0) {
		form.username.focus();
		alert("Please enter a username.");
		return false;
	}
	return true;
}
function GetFingerprint(form) {
	form.sshfingerprint.value = "Getting fingerprint, please wait...";
	var http = new XMLHttpRequest();
	var url = "index.xml.php";
	var params = "protocol=FTP-SSH&ftpserver=" + form.ftpserver.value + "&state=serverfingerprint";
	http.open("POST", url, true);
	http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
	http.onreadystatechange = function() {
		if(http.readyState == 4 && http.status == 200) {
        		form.sshfingerprint.value = http.responseText;
		}
		else {
	form.sshfingerprint.value = "Could not get fingerprint";
		}
	}
	http.send(params);
}
function do_protocol(form) {
	var protocol = form.protocol.value;
	if (protocol == "FTP") {
		form.ftpserverport.value = "21"
	}
	else if (protocol == "FTP-SSH") {
		form.ftpserverport.value = "22";
	}
	else if (protocol == "FTP-SSL") {
		form.ftpserverport.value = "990";
	}
	return true;
}
function do_anonymous(form) {
	var checked = form.anonymous.checked;
	if (checked == true) {
		last_username = form.username.value;
		last_password = form.password.value;
		form.username.value = "anonymous";
		form.password.value = "user@net2ftp.com";
	} else {
		form.username.value = last_username;
		form.password.value = last_password;
	}
	return true;
}
function ClearCookies() {
	document.forms['LoginForm'].state.value='clearcookies';
	document.forms['LoginForm'].state2.value='';
	document.forms['LoginForm'].submit();
}
//--></script>

			<!-- /skins/skins.inc.php -->
			<script type="text/javascript" src="skins/shinra/js/jquery-1.5.1.min.js"></script>
			<script type="text/javascript" src="skins/shinra/js/jquery-ui-1.8.13.custom.min.js"></script>
			<script type="text/javascript" src="skins/shinra/js/custom.js"></script>
			<script type="text/javascript" src="skins/shinra/js/superfish-1.4.8/js/hoverIntent.js"></script>
			<script type="text/javascript" src="skins/shinra/js/superfish-1.4.8/js/superfish.js"></script>
			<script type="text/javascript" src="skins/shinra/js/superfish-1.4.8/js/supersubs.js"></script>
			<script type="text/javascript" src="skins/shinra/js/poshytip-1.0/src/jquery.poshytip.min.js"></script>
		
			<!-- /skins/skins.inc.php -->
			<link rel="stylesheet" href="skins/shinra/css/style.css.php?show_ads=yes" type="text/css" media="screen" />
			<link rel="stylesheet" href="skins/shinra/css/superfish.css"      type="text/css"  media="screen" /> 
			<link rel="stylesheet" href="skins/shinra/skins/glossy/style.css" type="text/css" media="screen" />
			<link rel="stylesheet" href="skins/shinra/js/poshytip-1.0/src/tip-twitter/tip-twitter.css" type="text/css" />
			<link rel="stylesheet" href="skins/shinra/js/poshytip-1.0/src/tip-yellowsimple/tip-yellowsimple.css" type="text/css" />
		</head>
<body onload="">

<!-- Template /skins/shinra/login.template.php begin -->
<!-- Template /skins/shinra/login_n2fcom.template.php begin -->

	<!-- WRAPPER -->
	<div id="wrapper">

		<!-- HEADER -->
		<div id="header" style="height: 180px;">

			<img id="logo" src="skins/shinra/img/logo.png" alt="net2ftp" />

			<!-- Navigation -->
			<ul id="nav" class="sf-menu">
				<li class="current-menu-item"><a href="#">HOME</a></li>
				<li><a href="homepage/screenshots.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd">SCREENSHOTS</a></li>
				<li><a href="#">FEATURES</a>
					<ul>
						<li><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd"><span> User</span></a></li>
						<li><a href="homepage/features-administrator.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd"><span> Administrator</span></a></li>
					</ul>
				</li>
				<li><a href="homepage/download.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd">DOWNLOAD</a></li>
				<li><a href="#">HELP</a>
					<ul>
						<li><a href="homepage/help-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd"><span> User</span></a></li>
						<li><a href="homepage/help-administrator.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd"><span> Administrator</span></a></li>
					</ul>
				</li>
				<li><a href="homepage/abuse.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd">ABUSE</a></li>
				<li><a href="homepage/privacy.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd">PRIVACY</a></li>
			</ul>
			<!-- ENDS Navigation -->
			
			<!-- Breadcrumb-->
			<div id="breadcrumbs">
				Home
			</div>

			<!-- ENDS Breadcrumb-->	
				
		</div>
		<!-- ENDS HEADER -->
			
		<!-- MAIN -->
		<div id="main">
			
			<!-- content -->
			<div id="content">
				
				<!-- title -->
				<div id="page-title">
					<span class="title">Login</span>
					<span class="subtitle">Connect to your FTP server and start editing your website now.</span>
				</div>
				<!-- ENDS title -->
				
				<!-- Posts -->
				<div id="posts">

					<!-- post -->
					<div class="post">

<!-- Template /skins/shinra/loginform.php begin -->
						<div id="accordion" class="accordion">

							<h6><a href="#">Basic FTP login</a></h6>
							<div>
								<form id="LoginForm1" action="/index.php" method="post" onsubmit="return CheckInput(this);"><input type="hidden" name="PHPSESSID" value="o4t8GVug3AQtqgJYEmjhne2O4%2Cd" />
									<fieldset>
										<div>
											<label>FTP server</label>
												<input type="text" name="ftpserver" value="" class="form-poshytip" title="Example: ftp.server.com, 192.123.45.67" />
												<input type="text" name="ftpserverport" value="21" style="position: absolute; left: 370px; width: 45px;" maxlength="5" class="form-poshytip" title="Enter the FTP server port (21 for FTP, 22 for FTP SSH or 990 for FTP SSL) - if you're not sure leave it to 21" />


										</div>
										<div>
											<label>Username</label>
											<input type="text" name="username" value="" class="form-poshytip" title="Enter your username" />
										</div>

										<div>
											<label>Password</label>
											<input type="password" name="password" value="" class="form-poshytip" title="Enter your password" />
										</div>

											<div style="margin-top: 10px;">
												<div id="recaptcha1"></div>
											</div>

										<input type="submit" id="LoginButton1" name="Login" value="Login" alt="Login" />
									</fieldset>
									<input type="hidden" name="protocol"  value="FTP" />
									<input type="hidden" name="state"     value="browse" />
									<input type="hidden" name="state2"    value="main" />
								</form>
							</div>





							<h6><a href="#">Basic SSH login</a></h6>
							<div>
								<form id="LoginForm2" action="/index.php" method="post" onsubmit="return CheckInput(this);"><input type="hidden" name="PHPSESSID" value="o4t8GVug3AQtqgJYEmjhne2O4%2Cd" />
									<fieldset>
										<div>
											<label>SSH server</label>
												<input type="text" name="ftpserver" value="" class="form-poshytip" title="Example: ftp.server.com, 192.123.45.67" />
									<input type="text" name="ftpserverport" value="22" style="position: absolute; left: 370px; width: 45px;" maxlength="5" class="form-poshytip" title="Enter the FTP server port (21 for FTP, 22 for FTP SSH or 990 for FTP SSL) - if you're not sure leave it to 21" />

										</div>

										<div>
											<label>Username</label>
											<input type="text" name="username" value="" class="form-poshytip" title="Enter your username" />
										</div>

										<div>
											<label>Password</label>
											<input type="password" name="password" value="" class="form-poshytip" title="Enter your password" />
										</div>

										<div>
											<label>Check the SSH server's public key fingerprint</label>
											<input type="text" name="sshfingerprint" value="" class="form-poshytip" style="background-color: #f1f1f1;" title="Get the SSH server's public key fingerprint before logging in to verify the server's identity" readonly="readonly" />
											<input type="button" id="smallbutton" name="Get fingerprint" value="Get fingerprint" alt="Get fingerprint" onclick="GetFingerprint(form);" style="position: absolute; left: 370px; width: 100px;" />
										</div>

											<div style="margin-top: 10px;">
												<div id="recaptcha2"></div>
											</div>

										<input type="submit" id="LoginButton2" name="Login" value="Login" alt="Login" />
									</fieldset>
									<input type="hidden" name="state"     value="browse" />
									<input type="hidden" name="state2"    value="main" />
									<input type="hidden" name="protocol"  value="FTP-SSH" />
								</form>
							</div>





							<h6><a href="#">Advanced login</a></h6>
							<div>
								<form id="LoginForm3" action="/index.php" method="post" onsubmit="return CheckInput(this);"><input type="hidden" name="PHPSESSID" value="o4t8GVug3AQtqgJYEmjhne2O4%2Cd" />
									<fieldset>

										<div style="margin-top: 10px;">
											<label>Protocol</label>
											<select name="protocol" id="protocol" onchange="do_protocol(form);" style="width: 140px;" class="input_select">
<option value="FTP" selected>FTP</option>
<option value="FTP-SSH" >FTP over SSH2</option>
<option value="FTP-SSL" >FTP with SSL</option>
											</select>
										</div>
										<div style="margin-top: 10px;">
											<label>FTP server</label>
												<input type="text" name="ftpserver" value="" class="form-poshytip" title="Example: ftp.server.com, 192.123.45.67" />
									<input type="text" name="ftpserverport" value="21" style="position: absolute; left: 480px; width: 45px;" maxlength="5" />


										<div style="margin-top: 10px;">
											<label>Username</label>
											<input type="text" name="username" value="" class="form-poshytip" title="Enter your username" />
										</div>
										<div style="margin-top: 10px;">
											<label>Password</label>
											<input type="password" name="password" value="" class="form-poshytip" title="Enter your password" />
											<input name="anonymous" value="1" onclick="do_anonymous(form);" type="checkbox" style="position: absolute; left: 325px; top: 130px;" />
											<div style="position: absolute; left: 500px; top: 130px;">Anonymous</div>
										</div>
										<div style="margin-top: 10px;">
											<label>Initial directory</label>
											<input type="text" name="directory" value="" class="form-poshytip" title="Enter the initial directory" />
											<input name="passivemode" value="yes" type="checkbox"  style="position: absolute; left: 325px; top: 175px;" />
											<div style="position: absolute; left: 500px; top: 175px;">Passive mode</div>
										</div>
										<div style="margin-top: 10px;">
											<label>FTP mode</label>
<select name="ftpmode" id="ftpmode"  style="width:120px;" class="input_select">
<option value="binary" selected="selected">Binary</option>
<option value="automatic" >Automatic</option>
</select>
										</div>
										<div style="margin-top: 10px;">
											<label>Fingerprint</label>
											<input type="text" name="sshfingerprint" value="" class="form-poshytip" style="background-color: #f1f1f1;" title="Get the SSH server's public key fingerprint before logging in to verify the server's identity" readonly="readonly" />
											<input type="button" id="smallbutton" name="Get fingerprint" value="Get fingerprint" alt="Get fingerprint" onclick="GetFingerprint(form);" style="position: absolute; left: 480px; width: 100px;" />
										</div>
											<div style="margin-top: 10px;">
												<div id="recaptcha3"></div>
											</div>
										<input type="submit" id="LoginButton3" name="Login" value="Login" alt="Login" />
										<br />
									</fieldset>
									<input type="hidden" name="state"     value="browse" />
									<input type="hidden" name="state2"    value="main" />
								</form>
							</div>
						</div>

<script type="text/javascript"><!--
	document.forms['LoginForm1'].ftpserver.focus();
//--></script>

					</div>
					<!-- ENDS post -->
			
				</div>
				<!-- ENDS Posts -->

				<!-- sidebar -->
				<ul id="sidebar">
					<!-- init sidebar -->
					<li>

<!-- Template /skins/shinra/google_ad_login_rectangle.template.php begin -->
<div style="margin-bottom: 20px; margin-left: -25px; ">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- login_rectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-5170524795218203"
     data-ad-slot="2529216495"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- Template /skins/shinra/google_ad_login_rectangle.template.php end -->


						<h6>Features</h6>		
						<ul>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#navigate">Navigate the FTP server</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#upload">Upload and download files</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#edit">Edit files (WYSIWYG and syntax highlighting)</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#view">View code with syntax highlighting</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#copy">Copy, move, delete (also to 2nd FTP server)</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#rename">Rename and chmod (also recursive)</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#zip">Zip and unzip files</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#install">Install software</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#findstring">Search for words or phrases</a></li>
							<li class="cat-item"><a href="homepage/features-user.html?PHPSESSID=o4t8GVug3AQtqgJYEmjhne2O4%2Cd#calculatesize">Calculate the size of directories and files</a></li>
						</ul>
					</li>
					<!-- ENDS init sidebar -->
				</ul>
				<!-- ENDS sidebar -->

<!-- Template /skins/shinra/footer.php begin -->
			
			</div>
			<!-- ENDS content -->

		</div>
		<!-- ENDS MAIN -->

		<!-- FOOTER -->
		<div id="footer">

			<div style="color: #bbbaba; margin-left: 30px; margin-bottom: 30px;">
				<h6>Disclaimer for interactive services</h6>
				<textarea rows="4" readonly="readonly" style="width: 65%">
Disclaimer For Interactive Services
This website's owner maintains the interactive portion(s) of their Web
site as a service free of charge. By using any interactive services
provided herein, you are agreeing to comply with and be bound by the
terms, conditions and notices relating to its use.
1. As a condition of your use of this Web site and the interactive
services contained therein, you represent and warrant to This website's
owner that you will not use this Web site for any purpose that is
unlawful or prohibited by these terms, conditions, and notices.
2. This Web site contains one or more of the following interactive
services: bulletin boards, chat areas, news groups, forums, communities
and/or other message or communication facilities. You agree to use such
services only to send and receive messages and material that are proper
and related to the particular service, area, group, forum, community or
other message or communication facility. In addition to any other terms
or conditions of use of any bulletin board services, chat areas, news
groups, forums, communities and/or other message or communication
facilities, you agree that when using one, you will not:
Publish, post, upload, distribute or disseminate any inappropriate,
profane, derogatory, defamatory, infringing, improper, obscene,
indecent or unlawful topic, name, material or information.
Upload files that contain software or other material protected by
intellectual property laws or by rights of privacy of publicity unless
you own or control such rights or have received all necessary consents.
Upload files that contain viruses, corrupted files, or any other
similar software or programs that may damage the operation of another's
computer.
Advertise any goods or services for any commercial purpose.
Offer to sell any goods or services for any commercial purpose.
Conduct or forward chain letters or pyramid schemes.
Download for distribution in any manner any file posted by another user
of a forum that you know, or reasonably should know, cannot be legally
distributed in such manner.
Defame, abuse, harass, stalk, threaten or otherwise violate the legal
rights (such as rights of privacy and publicity) of others.
Falsify or delete any author attributions, legal or other proper
notices, proprietary designations, labels of the origin, source of
software or other material contained in a file that is uploaded.
Restrict or inhibit any other user from using and enjoying any of the
bulletin board services, chat areas, news groups, forums, communities
and/or other message or communication facilities.
3. This website's owner has no obligation to monitor the bulletin board
services, chat areas, news groups, forums, communities and/or other
message or communication facilities. However, This website's owner
reserves the right at all times to disclose any information deemed by
This website's owner necessary to satisfy any applicable law,
regulation, legal process or governmental request, or to edit, refuse
to post or to remove any information or materials, in whole or in part.
4. You acknowledge that communications to or with bulletin board
services, chat areas, news groups, forums, communities and/or other
message or communication facilities are not private communications,
therefore others may read your communications without your knowledge.
You should always use caution when providing any personal information
about yourself or your children. This website's owner does not control
or endorse the content, messages or information found in any bulletin
board services, chat areas, news groups, forums, communities and/or
other message or communication facilities and, specifically disclaims
any liability with regard to same and any actions resulting from your
participation. To the extent that there are moderators, forum managers
or hosts, none are authorized This website's owner spokespersons, and
their views do not necessarily reflect those of This website's owner.
5. The information, products, and services included on this Web site
may include inaccuracies or typographical
errors. Changes are periodically added to the information herein. This
website's owner may make improvements and/or changes in this Web site
at any time. Advice received via this Web site should not be relied
upon for personal, legal or financial decisions and you should consult
an appropriate professional for specific advice tailored to your
situation.
6. This website's owner MAKES NO REPRESENTATIONS ABOUT THE SUITABILITY,
RELIABILITY, TIMELINESS, AND ACCURACY OF THE INFORMATION, PRODUCTS, AND
SERVICES CONTAINED ON THIS WEB SITE FOR ANY PURPOSE. ALL SUCH
INFORMATION, PRODUCTS, AND SERVICES ARE PROVIDED "AS IS" WITHOUT
WARRANTY OF ANY KIND.
7. This website's owner HEREBY DISCLAIMS ALL WARRANTIES AND CONDITIONS
WITH REGARD TO THE INFORMATION, PRODUCTS, AND SERVICES CONTAINED ON
THIS WEB SITE, INCLUDING ALL IMPLIED WARRANTIES AND CONDITIONS OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND
NON-INFRINGEMENT.
8. IN NO EVENT SHALL This website's owner BE LIABLE FOR ANY DIRECT,
INDIRECT, PUNITIVE, INCIDENTAL, SPECIAL, CONSEQUENTIAL DAMAGES OR ANY
DAMAGES WHATSOEVER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF
USE, DATA OR PROFITS, ARISING OUT OF OR IN ANY WAY CONNECTED
WITH THE USE OR PERFORMANCE OF THIS WEB SITE,
WITH THE DELAY OR INABILITY TO USE THIS WEB SITE,
WITH THE PROVISION OF OR FAILURE TO PROVIDE SERVICES, OR
FOR ANY INFORMATION, SOFTWARE, PRODUCTS, SERVICES AND RELATED GRAPHICS
OBTAINED THROUGH THIS WEB SITE, OR OTHERWISE ARISING OUT OF THE USE OF
THIS WEB SITE, WHETHER BASED ON CONTRACT, TORT, STRICT LIABILITY OR
OTHERWISE, EVEN IF This website's owner HAS BEEN ADVISED OF THE
POSSIBILITY OF DAMAGES.
9. DUE TO THE FACT THAT CERTAIN JURISDICTIONS DO NOT PERMIT OR
RECOGNIZE AN EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR
INCIDENTAL DAMAGES, THE ABOVE LIMITATION MAY NOT APPLY TO YOU. IF YOU
ARE DISSATISFIED WITH ANY PORTION OF THIS WEB SITE, OR WITH ANY OF
THESE TERMS OF USE, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE
USING THIS WEB SITE.
10. This website's owner reserves the right in its sole discretion to
deny any user access to this Web site, any interactive service herein,
or any portion of this Web site without notice, and the right to change
the terms, conditions, and notices under which this Web site is
offered.
11. This agreement is governed by the laws of the Kingdom of Belgium.
You hereby consent to the exclusive jurisdiction and venue of courts of
Brussels, Belgium. in all disputes arising out of or relating to the
use of this Web site. Use of this Web site is unauthorized in any
jurisdiction that does not give effect to all provisions of these terms
and conditions, including without limitation this paragraph. You agree
that no joint venture, partnership, employment, or agency relationship
exists between you and This website's owner as a result of this
agreement or use of this Web site. The performance of this agreement by
This website's owner is subject to existing laws and legal process, and
nothing contained in this agreement is in derogation of its right to
comply with governmental, court and law enforcement requests or
requirements relating to your use of this Web site or information
provided to or gathered with respect to such use. If any part of this
agreement is determined to be invalid or unenforceable pursuant to
applicable law including, but not limited to, the warranty disclaimers
and liability limitations set forth above, then the invalid or
unenforceable provision will be deemed superseded by a valid,
enforceable provision that most closely matches the intent of the
original provision and the remainder of the agreement shall continue in
effect.
12. This agreement constitutes the entire agreement between the user
and This website's owner with respect to this Web site and it
supersedes all prior or contemporaneous communications and proposals,
whether electronic, oral or written with respect to this Web site. A
printed version of this agreement and of any notice given in electronic
form shall be admissible in judicial or administrative proceedings
based upon or relating to this agreement to the same extent and subject
to the same conditions as other business documents and records
originally generated and maintained in printed form. Fictitious names
of companies, products, people, characters and/or data mentioned herein
are not intended to represent any real individual, company, product or
event. Any rights not expressly granted herein are reserved.
13. This website's owner can be reached by email: webmaster@net2ftp.com.
14. All contents of this Web site are: Copyright © This website's
owner.
				</textarea>
			</div>

			<!-- Bottom -->
			<div id="bottom">
				Powered by <a href="http://www.net2ftp.com">net2ftp</a> on a template designed by <a href="http://www.luiszuno.com">Luiszuno</a>
				
				<div id="to-top" class="poshytip" title="To top"></div>
					
			</div>
			<!-- ENDS Bottom -->

		</div>
		<!-- ENDS FOOTER -->
		
	</div>
	<!-- ENDS WRAPPER -->

<!-- Template /skins/shinra/footer.php end -->
<!-- Template /skins/shinra/login_n2fcom.template.php end -->
<!-- Template /skins/shinra/login.template.php end -->


</body>
</html>