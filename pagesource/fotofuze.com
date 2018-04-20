<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html>
<head>
<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-12175656-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
//	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    ga.src = 'https://ssl.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
<title>FotoFuze.com is Photography Fused Together - The Picture Revolution</title>
<meta name="title" content="FotoFuze.com is Photography Fused Together - The Picture Revolution">
<meta name="description" content="  Make professional product photography out of ordinary photographs from ordinary cameras. For Free.">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name=viewport content='width=1012'>
<meta name=author content='Oriku Inc'>
<meta name=copyright content='Oriku Inc'>
<meta name=MSSmartTagsPreventParsing content=true>
<meta name=google-site-verification content='rEU5z9KsOnBpOfaxj2hizW3FF5jfg4-XUDIJ07ZQJzs'>
<meta name=google-site-verification content='qO7-r5qUDK2hOcpUXf3kys2Fdr2OuqEWunY1MabkOUw'>
<meta name='msvalidate.01' content='244BF02119D596415033A45288573D8A'>
<meta name=y_key content='e1ae10be1facc95a'>
<meta http-equiv=imagetoolbar content=no>
<meta name=keywords content='fotofuze, etsy, background removal, product photography, automatic clipping path, 360 product photography, image outlining in photoshop, product photo, automatic image masking, 360 product rotations, photo edit, 360 image rotations, photoshop clipping path, Objectvr, automatic image clipping, object vr, outsource clipping path, immersive, automatic clipping path service, 3d photography, product animation, product photography, immersive photography, spinning images, sping product, 360 degree view, 360 product spin, 360 degree interactive photo, 360 degree interactive photography'>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<link rel="shortcut icon" href="/icons/favicons/favicon.ico">
<link rel="alternate" type="application/rss+xml" title="FotoFuze: News and Featured Fuzes" href="http://feeds.feedburner.com/fotofuze" />



<link rel=stylesheet href='/css/compiled.css?v=14&dv=1'>
<script>var uploadifyLoad, rangeinputLoad;</script>
<script type="text/javascript" src="/js/compiled.js?v=45&dv=22" onerror='alert("Error: failed to load page javascript!");'></script>
<script type="text/javascript" src="/js/compiled2.js?v=45&dv=22" onload='uploadifyLoad=1;rangeinputLoad=1;' onerror='uploadifyLoad=-1;rangeinputLoad=-1;alert("Error: failed to load page javascript!");'></script>
<script>
$(function(){
	if(window.pageLoadedCorrectly != 1) {
		alert("<span style='color:#F33;'>Error: Page did not fully load and may not work correctly.</span>");
		console.log("Error: Page did not fully load and may not work correctly.");
	}
});
</script>
<script>

// init
var domain = 'fotofuze.com';
var user_n = '';
var user_a = '';
var user_id = '';
var user_p = '';
var user_pt = "";
var user_archived = '0';	// lastArchived gets modified
var user_etsy_id = '';
var user_email = '';
var user_email_notif = '';
var user_jungl_key = encodeURIComponent('');
// var useBrle = (%10 < 3) ? 1 : 0;
var useBrle = 1;
var useJungl = 0; //user_a ? 0 : 1;

//if(user_id == '') {
	if(location.href.indexOf("https") != 0) {
		skipErrors = 1;
		location.href = location.href.replace("http", "https");
	}
//} else {
//	if(location.href.indexOf("https") == 0) {
//		skipErrors = 1;
//		location.href = location.href.replace("https", "http");
//	}
//}


/*if("" == 0 && "0" == 1) {
	window.location.href = "/cgi-bin/logout.pl";
}*/

// local store of user's preferences



// gather WebGL stats
gatherWebGLStats();


// some initial page setup
 // If we have the session cookie, immediately go home.
 //var session = readCookie('session');
 //if(session) {
 //        window.location.href="/cgi-bin/home.pl";
 //}
pageSetup1();


// check if account needs to be restored
var lastArchive = '0';
checkForRestoreAccount();

// check for utm_campaign
if('' != '') {
	createCookie('user_from_ad', '', 30);
}

// check website after 30 minutes	TODO: move to js files
if('0' == 0) {
	function checkWebsite() {
		setTimeout(function() {
			$.getJSON('/cgi-bin/website_status.pl', function(d) {
				if(d.reload) {
					location.reload();
				}
			});
			checkWebsite();
		}, 30*60*1000);
	}
	checkWebsite();
	// reload page after 24 hours regardless of whether website is ok or not
	setTimeout(function() {location.reload();}, 24*60*60*1000);
}

</script>
<script>
function ProControls() {
	if(useJungl) {
		$.facebox("<div style='text-align:left;font-size:16px;width:500px;height:200px;margin:30px;'><span style='font-size:18px;'>You have a <b>FotoFuze </b> Pro account.  You can fuze with a maximum resolution of .</span><br><br><ul style='list-style-type:circle;margin-left:30px;'><li>You can manage your Pro subscription at <a href='http://theJungl.com' target='_blank'>The Jungl</a></li><li>You can learn more about your Pro subscription <a href='/page/faq#pro' target='_blank'>here</a></li></ul><br><br><br><center style='font-size:22px;color:#C71784;transition:all .2s;text-shadow: 0 0 10px rgba(199,23,132,0);' class='supportGlow'>Thank you for supporting us!</center></div><style>.supportGlow:hover {text-shadow:0 0 15px rgba(199,23,132,.75) !important;}</style>");
	} else {
		$.facebox("<div style='text-align:left;font-size:16px;width:500px;height:200px;margin:30px;'><span style='font-size:18px;'>You have a <b>FotoFuze </b> Pro account.  You can fuze with a maximum resolution of .</span><br><br><ul style='list-style-type:circle;margin-left:30px;'><li>You can manage your Pro subscription <a href='/page/pro' target='_blank'>here</a></li><li>You can learn more about your Pro subscription <a href='/page/faq#pro' target='_blank'>here</a></li></ul><br><br><br><center style='font-size:22px;color:#C71784;transition:all .2s;text-shadow: 0 0 10px rgba(199,23,132,0);' class='supportGlow'>Thank you for supporting us!</center></div><style>.supportGlow:hover {text-shadow:0 0 15px rgba(199,23,132,.75) !important;}</style>");
	}
	$(".facebox-title").html("");
}
</script>
<!--[if lte IE 7]>
	<link rel="stylesheet" href="/static/css/ie.css" type="text/css" media="screen" title="IE Stylesheet" charset="utf-8" />
<![endif]-->
<!--[if IE 7]>
	<link rel="stylesheet" href="/static/css/ie7.css" type="text/css" media="screen" title="IE Stylesheet" charset="utf-8" />
<![endif]-->
<!--[if IE 6]>
	<link rel="stylesheet" href="/static/css/ie6.css" type="text/css" media="screen" title="IE Stylesheet" charset="utf-8" />
<![endif]-->
<!--[if lte IE 6]>
<script type='text/javascript' src="/js/jquery.pngFix.js"></script>
<script type='text/javascript'>
$(function(){$(document).pngFix()});
</script>
<![endif]-->
<script>
var isMobile = (/iphone|ipod|ipad|android|iemobile|windows phone|webos|blackberry|fennec|opera mini|mobile/).test(navigator.userAgent.toLowerCase());
var isIOSMobile = (/iphone|ipod|ipad|cpu os/).test(navigator.userAgent.toLowerCase());
</script>
<!--[if lt IE 8]>
<style>
.triangle-left-right {
	display:none;
}
</style>
<![endif]-->
</head>
<body>
<div class='pageDebugInfo' style='display:none;'><div class='PDI_uploadProgress'></div><div class='PDI_log'></div></div>
<div id='page-wrap'>
<div class='proBar'>
<center><div><table><tr><td><span onclick='/*alert("You have a FotoFuze Pro account.  Thank you for supporting us!");*/ProControls();'>FotoFuze Professional </span></td></tr></table></div></center>
</div>
<style>.proBar center {display:none;}</style>
<div style='display:none;'> </div>
<div id='frame'>
<div class="ff-userbar-container">
<center style='height:0;'><a href='/'><div class='FFLogoSm'><img src='/static/images/ff_logo_sm1.gif'></div></a></center>
<div id="ff-userbar">

<a href=/static/html/signup.html?2 rel=facebox>Sign Up</a> | <a href=/>Home</a> | <span><a href='/static/html/contact.html?v=8' rel='facebox'>Help</a> | </span><span id=signin><a href=/static/html/login.html?4 class=doIt rel=facebox>Login</a></span>
</div>
</div>
<script>
setupSettingsPopup();
</script>
<center class='androidNotification' style='display:none;'>
<div style='font-size:16px;color:#555;clear:both;padding:15px;margin:50px 0 10px 0;width:40%;border-radius:10px;box-shadow:2px 2px 15px rgba(0,0,0,.15);line-height:30px;'>

<center>The FotoFuze <b>Android App</b> is now available!<br><a href='https://play.google.com/store/apps/details?id=com.oriku.fotofuze' target='_blank'>Click here to get it!</a></center>
</div>
</center>
<div style='color:red;clear:both;padding:15px;border:3px solid black;margin:50px 10px 10px 10px;background-color:pink;display:none;' class='ieUserMessage'>
<div style='float:right;position:relative;'><span style='position:absolute;top:-14px;left:-10px;font-size:11px;'><a href='#' style='color:red;' onclick='$(".ieUserMessage").hide();createCookie("hideIEMessage",1,90);'>hide</a></span></div>
<center><b>If this page doesn't work for you, it may be because of your web browser. Click <a href='/static/html/why_not_ie.html' rel='facebox'>here</a> for more details.</b></center>
</div>
<div style='color:red;clear:both;padding:15px;border:3px solid black;margin:50px 10px 10px 10px;background-color:pink;display:none;' class='ff3UserMessage'>
<center><b>If this page doesn't work for you, it may be because of your web browser. Click <a href='/static/html/why_not_ff3.html' rel='facebox'>here</a> for more details.</b></center>
</div>
<script>
	var showIEUserMessage = 0;
	$(function(){
		if(showIEUserMessage == 1 && readCookie('hideIEMessage') != 1 && (BrowserDetect.browser == "Explorer" && BrowserDetect.version < 10)){
			$('.ieUserMessage').show();
		} else if(BrowserDetect.browser == "Firefox" && BrowserDetect.version < 4) {
			$('.ff3UserMessage').show();
		}
	});
	if((BrowserDetect.OS == 'Android' || Math.random() < .05 || (window.localStorage && localStorage.showAndroidAppNotif > 0)) && user_id != 0 && user_id != '' && window.location.href == 'https://fotofuze.com/') {
		$(".androidNotification").show();
		if(window.localStorage) {
			if(!localStorage.showAndroidAppNotif || localStorage.showAndroidAppNotif <= 0) {
				localStorage.showAndroidAppNotif = 5;
			} else {
				localStorage.showAndroidAppNotif--;
			}
		}
	}
</script>
<script>
// TODO: move into a js file
if('0' == '1') {
	setTimeout(function() {
		$.facebox("<div style='width:500px;'><center style='margin:30px 60px;font-size:24px;color:#c71784;'>Welcome back!</center><center style='font-size:16px;margin:40px 20px;'>You haven't been to FotoFuze in a while.  Would you like a refresher on how to use FotoFuze?</center><center style='margin:40px 0;'><a href='/page/tutorial'><button class='newButton3'>Yes!</button></a><button class='newButton4' style='margin-left:30px;' onclick='$.facebox.close();'>No thanks</button></center></div>");
		$(".facebox-title").html("");
	}, 500);
}
</script>
<script>if($('.maintenanceWarning').length){$('.maintenanceWarning').css('margin-top', 160);}</script>
<style>
#frame {
	/*background: url(/static/images/fotofuze_logo4.gif) 27px 43px no-repeat;*/
	/*background: url(/static/images/ff_logo_big_transp1.png) 27px 43px no-repeat;*/
	background: url(/static/images/ff_logo_big_transp1.png) 75px 43px no-repeat;
}

@media (min-width: 1200px) {
	#frame {
		background: url(/static/images/ff_logo_big_transp1.png) 125px 43px no-repeat;
	}
}
.FFLogoSm {
	display:none;
}
</style>
<div id=header>
<h1 id=logo><a href="/">FotoFuze</a></h1>

</div>
<div id=content class=index-content>
<div id=cols>






<div id=right-col style='width:285px'>
<div id=misc-col class=side-col>
</div>
<div id=productlist-col class=side-col>
<div id=discover>
<div id=tabbed-box class=ui-section style='position:relative;left:-96px;top:-11px;width:400px;'>
<div id=about class='ui-pane ui-pane3 ui-pane-default' style='display:none;margin-left:32px;width:350px;display:block;border-radius:20px;padding:30px 20px;'>
<center>
<button class=EtsyButton onclick=javascript:location.href='/cgi-bin/etsy_signup.pl';>Sign Up via Etsy</button>
<h1 style='color:#b38;'><b>271,289 Etsians and counting!</b></h1>
<h1 style="padding:8px">or</h1>
</center>
<form id=hp_form name=hp_form class=signup method=get action="/cgi-bin/register.pl">
<label for=user style='color:black'>Username (3-24 characters. Letters and numbers only):</label>
<input style='margin-left:15px;' name=user id=hp_user value="" class="line txt" type="text" maxlength="24">
<span id=hp_user-error class="error message" style='color:red'></span><br>
<br>
<label for=pass style='color:black'>Password (6 characters or more):</label>
<input style='margin-left:15px;' name=pass id=hp_pass value="" class="line txt" type="password">
<span id=hp_pass-error class="error message" style='color:red'></span><br>
<br>
<label for=email style='color:black'>E-mail:</label>
<input style='margin-left:15px;' name=email id=hp_email value="" class="line eml" type=email maxlength=100>
<span id=hp_email-error class="error message" style='color:red'></span><br>
<br>
<p style="clear:both;"><center><div style='width:300px;'>By clicking on 'Sign Up', you confirm that you have read and accept our <a href=/page/terms target=_blank>Terms of Service</a>.</div></center></p><br>
<center>
<input type=submit name=submit id=submit value="Sign Up" class=newButton3>
</center>

</form>
<script>
	$('#hp_user').focus();
	function checkAndPostSignup() {
		lastFunctionCall = "checkAndPostSignup";

		if($('#hp_user').val() == '') {
			$('#hp_user').focus();
			return false;
		}
		if($('#hp_pass').val() == '') {
			$('#hp_pass').focus();
			return false;
		}

		var user = std.checkUsername.apply($('#hp_user'));
		var pass = std.checkPassword.apply($('#hp_pass'));
 
		if(!user) {
			$('#hp_user').focus();
			return false;
		}
		if(!pass) {
			$('#hp_pass').focus();
			return false;
		}
 
		// first see if we can log in
		var thisAction = $(this).attr('action');
		var thisSerializeArray = $(this).serializeArray();
		$.getJSON("/auth/login", $(this).serializeArray(), function(data2) {
			lastFunctionCall = "loginFirstReturnFunc";
			if(data2.success) {
				alert('You have successfully logged in!');
				if(data2.redirect) {
					window.location.href = data2.redirect;
				}
				if(data2.reload) {
					window.location.reload(true);
				}
			} else {
				var email = std.checkEmail.apply($('#hp_email'));
				if(!(email)) {
					alert("invalid email");
					$('#hp_email').focus();
					return false;
				}
				$('form.signup input[type=submit]').attr('disabled', true).attr('value', 'Creating account');
				$.getJSON(thisAction, thisSerializeArray, function(data) {
					lastFunctionCall = "signupReturnFunc";
					if(data.success) {
						$(document).trigger('close.facebox');
						alert("You have successfully registered for FotoFuze!");
					} else {
						$('#hp_user-error').text(data.juser_error);
						$('#hp_pass-error').text(data.jpass_error);
						$('#hp_email-error').text(data.jemail_error);
					//	$('#hp_betakey-error').text(data.jbetakey_error);
						$('#submit').attr('disabled', false).attr('value', 'Create my account');
					}
					if(data.redirect) {
						window.location.href = data.redirect;
					}
					if(data.reload) {
						window.location.reload(true);
					}
					lastFunctionCall = "";
				});
			}
			lastFunctionCall = "";
		});
 
		lastFunctionCall = "";
		return false;
	}
 
	$('#hp_email').blur(std.checkEmail);
	$('#hp_pass').blur(std.checkPassword);
	$('#hp_user').blur(std.checkUsername);
 
	$('#hp_form').submit(checkAndPostSignup);
	</script>
</div>
</div>
</div>
</div>
</div>
<style>
	.exampleTable {
		margin-left:auto; 
		margin-right:auto;
		width:600px;
	}
	.exampleTable tr td {
		vertical-align:middle; 
		text-align:center;
		height:400px;
	}
	.exampleTable tr td img, .exampleTable tr td div {
	/*	border-style:solid;
		border-width:1px;
		border-color:black;*/
		box-shadow:5px 5px 15px rgba(0,0,0,.4);
	}
	.exampleTable tr td p {
		padding:4px;
		font-size:200%;
		font-weight:900;
	}
	.welcomeMessage {
		text-align:center;
		font-size:200%;
	}
	</style>
<div id=left-col style='width:620px'>
<div id=product-box class="ui-section ui-section-default" style='position:relative;top:10px;text-shadow:#DDD 1px 1px 1px;text-shadow:3px 3px 10px rgba(0,0,0,.3);'>
<div>
<div id=example3d-3 style='padding:5px;height:350px;width:610px;overflow:hidden;position:relative;'>
<div style='position:relative'>
<div id=exampleScrollDiv style='position:absolute;top:0px'>
<table class=exampleTable><tr><td><a href=/~ee5aa8c2><img src=https://s3.amazonaws.com/images3.fotofuze.com/main_images3_61807787_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ee5aa8c2><img src='https://s3.amazonaws.com/render2.fotofuze.com/B7575D3A-A82D-11E6-83C1-CAADE248225F.jpg'></a></td></tr>
<tr><td><a href=/~ee5b91b3><img src=https://s3.amazonaws.com/images3.fotofuze.com/main_images3_61616950_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ee5b91b3><img src='https://s3.amazonaws.com/render2.fotofuze.com/E8D9CD20-A611-11E6-9EBD-013A87865CFD.jpg'></a></td></tr>
<tr><td><a href=/~ee474cf2><img src=https://s3.amazonaws.com/images3.fotofuze.com/main_images3_59143119_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ee474cf2><img src='https://s3.amazonaws.com/render2.fotofuze.com/CDCAC1C2-8B4C-11E6-86B3-794813C6CB26.jpg'></a></td></tr>
<tr><td><a href=/~eeb6588f><img src=https://s3.amazonaws.com/images3.fotofuze.com/main_images3_56141752_M.jpg></a></td><td> <p>></p> </td><td><a href=/~eeb6588f><img src='https://s3.amazonaws.com/render2.fotofuze.com/7B6146DA-6997-11E6-8C69-9AFDF1D6395B.jpg'></a></td></tr>
<tr><td><a href=/~eee0c275><img src=https://s3.amazonaws.com/images3.fotofuze.com/main_images3_40990378_M.jpg></a></td><td> <p>></p> </td><td><a href=/~eee0c275><img src='https://s3.amazonaws.com/render2.fotofuze.com/C50EDF34-ADDD-11E5-9325-27E64413030D.jpg'></a></td></tr>
<tr><td><a href=/~eee5f39c><img src=https://s3.amazonaws.com/images3.fotofuze.com/main_images3_40081739_M.jpg></a></td><td> <p>></p> </td><td><a href=/~eee5f39c><img src='https://s3.amazonaws.com/render2.fotofuze.com/1AD1E252-9EC7-11E5-89C5-987032DF8672.jpg'></a></td></tr>
<tr><td><a href=/~ef5417a8><img src=https://s3.amazonaws.com/images2.fotofuze.com/main_images2_15709797_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ef5417a8><img src='https://182367dfdc153c559d75-1765a515a5ab3480fbc35f40a7455e20.ssl.cf1.rackcdn.com/2B8EC276-DFD4-11E3-A64B-3D30E2E5FD7A.jpg'></a></td></tr>
<tr><td><a href=/~ef4e12cd><img src=https://s3.amazonaws.com/images2.fotofuze.com/main_images2_12390902_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ef4e12cd><img src='https://182367dfdc153c559d75-1765a515a5ab3480fbc35f40a7455e20.ssl.cf1.rackcdn.com/549A27F6-7FCF-11E3-A8C9-ECA35898CCB4.jpg'></a></td></tr>
<tr><td><a href=/~ef4be0ee><img src=https://s3.amazonaws.com/images2.fotofuze.com/main_images2_12727284_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ef4be0ee><img src='https://182367dfdc153c559d75-1765a515a5ab3480fbc35f40a7455e20.ssl.cf1.rackcdn.com/0D6915BE-895B-11E3-A0F2-B4DDDE5F2A0B.jpg'></a></td></tr>
<tr><td><a href=/~ef4be0e4><img src=https://s3.amazonaws.com/images2.fotofuze.com/main_images2_12727383_M.jpg></a></td><td> <p>></p> </td><td><a href=/~ef4be0e4><img src='https://182367dfdc153c559d75-1765a515a5ab3480fbc35f40a7455e20.ssl.cf1.rackcdn.com/9C375666-895B-11E3-8846-B4DDDE5F2A0B.jpg'></a></td></tr>
</table>
</div>
</div>
</div>
<br style='clear:both'>
<h1 style='text-shadow:1px 1px 1px #ddd;' class=welcomeMessage>Enhance your photos. For Free.</h1>
<script>
		$(function() {
			var height = $(".exampleTable").height();
			function scrollExamples() {
				var top = $("#exampleScrollDiv").css("top");
				top = top.replace("px","");
				if(-top >= height-400) {
					$("#exampleScrollDiv").animate({ top: "0"}, 1500);
				} else {
					$("#exampleScrollDiv").animate({ top: "-=400"}, 1500);
				}
			}
			setInterval(scrollExamples, 8000);
		});

		var example3dId;
		var example3dNum = 0;
		function nextExample3d() {
			// $('#example3d-'+example3dNum).hide('slide', {direction:'left'}, 1500);
			// example3dNum = (example3dNum+1) % 4;
			// $('#example3d-'+example3dNum).show('slide', {direction:'right'}, 1500);
			clearTimeout(example3dId);
			example3dId = setTimeout(nextExample3d, 30000);
		}
		example3dId = setTimeout(nextExample3d, 30000);
		</script>
</div>
</div>
</div>
<br style='clear:both;'>
<center style='font-size:30px;margin-top:50px;display:none;'>
<div style='margin-bottom:20px;color:#555;'><a href="#" onclick='return false;'>How does FotoFuze work?</a></div>
</center>
<center style='font-size:48px;margin-top:80px;'>
<div style='background-color:rgba(0,0,0,.1);border-radius:30px;padding:50px 0;width:900px;line-height:normal;box-shadow:5px 5px 5px rgba(0,0,0,.25);'>
<div style='margin-bottom:30px;color:#444;'>What is FotoFuze?</div>
<div style='font-size:18px;margin-bottom:30px;'>
FotoFuze is <i>the</i> solution to product photography
<div style='margin-top:20px;'>
Give your photos a professional background in seconds!
</div>
</div>
<div style='width:750px;margin:30px 0;'><iframe width="750" height="422" src="https://www.youtube.com/embed/VOu4LfUDH_o" frameborder="0" allowfullscreen></iframe> <p style='display:none;'><a href="https://www.youtube.com/watch?v=VOu4LfUDH_o">Intro to FotoFuze</a> from <a href="https://www.youtube.com/channel/UCreEdmsIEYhB7mlsUQHXK_w">FotoFuze</a> on <a href="https://youtube.com">Youtube</a>.</p></div>
<div style='font-size:18px;margin:30px 0;display:none;'>
So stop taking hundreds of photos and start using FotoFuze!
</div>
<div style='font-size:18px;margin-bottom:30px;display:none;'>
Stop fighting with your photos' background. Sign up today!
</div>
<div style='font-size:18px;margin-bottom:30px;display:none;'>
Messy backgrounds are professional in just seconds, with FotoFuze!
</div>
<a href="/static/html/signup.html?2" rel=facebox><button class='newButton3'>Sign Up</button></a>
</div>
</center>
<div id=product-box class="ui-section ui-section-default" style='position:relative;top:10px'>

</div>
</div>
</div>
<script>if($('.maintenanceWarning').length){$('#header').hide();}</script></div>
<div id="footer">
<ul>

<li style="display:none;"><a href=# onclick="switchMobileDesktop(1); return false;" title="Mobile Site" class="state-aware">Mobile Site</a></li>
<li><a href=/page/about title="About Us" class="state-aware">About Us</a></li>
<li><a href=http://blog.fotofuze.com title="Blog" class="state-aware">Blog</a></li>
<li><a href="http://www.twitter.com/FotoFuze">Twitter</a></li>
<li><a href="http://www.facebook.com/pages/FotoFuze/163895093394">Facebook</a></li>
<li><a href=/page/advertise title="Advertise" class=state-aware>Advertise</a></li>
<li><a href=/page/copyright title="Copyright" class=state-aware>Copyright</a></li>
<li><a href=/page/terms title="Terms of Service" class=state-aware>TOS</a></li>
<li><a href=/page/privacy title="Privacy" class=state-aware>Privacy</a></li>
<li><a href=/page/faq title="Frequently Asked Questions" class=state-aware>FAQ</a></li>
<li><a href=/static/html/login.html?4 class=state-aware rel=facebox>Login</a></li>
<li><a href='/static/html/contact.html?v=8' title="Help" rel=facebox>Help</a></li>
<li></li>
</ul>
<center style='height:0px;'><p style='font-size:75%;color:#888;text-align:center;'>&copy; 2009-<span class='copyrightDate'>2013</span> Oriku, Inc. | The term 'Etsy' is a trademark of Etsy, Inc. This application uses the Etsy API but is not endorsed or certified by Etsy, Inc.</p></center>
</div>
</div>
<script>
var CD_d = new Date();
$(".copyrightDate").text(CD_d.getFullYear());
</script>
<script>
$('a[rel*=facebox]:not(.faceboxed)').facebox().addClass('faceboxed');
$("span[title]").tipsy();
$(".useTipsy").tipsy();
if(navigator.userAgent.toLowerCase().indexOf("mobile") == -1) {
	$(".useTipsyDesktop").tipsy();
}
</script>
<script type="text/javascript">
	var _qevents = _qevents || [];
	(function() {
	var elem = document.createElement('script');
//	elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
	elem.src = "https://secure.quantserve.com/quant.js";
	elem.async = true;
	elem.type = "text/javascript";
	var scpt = document.getElementsByTagName('script')[0];
	scpt.parentNode.insertBefore(elem, scpt);
	})();
	_qevents.push({qacct:"p-d1883H9V59sh6"});
	</script>
<noscript>
	<div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-d1883H9V59sh6.gif" border="0" height="1" width="1" alt="Quantcast"/></div>
	</noscript>
<script type="text/javascript">
  var uvOptions = {};
  (function() {
    var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
    uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/WDLUQKXrzQcZ28bBm6NKNQ.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
  })();
</script>
<script>
window.pageLoadedCorrectly = 1;
</script>

<div style="display:inline;visibility:hidden;">
<img height="1" width="1" style="border-style:none;position:absolute;top:0px;" alt="" src="https://www.googleadservices.com/pagead/conversion/1060075394/?label=97VoCM6n5wIQgu-9-QM&amp;guid=ON&amp;script=0" />
</div>
</body>
</html>