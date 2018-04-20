<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<META HTTP-EQUIV="CONTENT-TYPE" CONTENT="text/html; charset=UTF-8">
<META HTTP-EQUIV="Expires" CONTENT="Mon, 26 Jul 1997 05:00:00 GMT" />
<META HTTP-EQUIV="CACHE-CONTROL" CONTENT="NO-CACHE" />
<META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE" />
<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="en-US" />
<META HTTP-EQUIV="CHARSET" CONTENT="UTF-8" />
<!--<meta name="viewport" content="width=device-width, initial-scale=0.5"/>-->
<meta name="keywords" content="UK escort directory,UK escort reviews,london escort directory,london escort reviews,milton keynes escorts,manchester escorts,birmingham escorts" />

<META NAME="DESCRIPTION" CONTENT="UK Escort Directory and Reviews | PunterNet UK" />
<!--<META NAME="DESCRIPTION" CONTENT="Escort Reviews and Escort Directory - Find and Review Sex Workers in the UK" />-->
<title>UK Escort Directory and Reviews | PunterNet UK</title>
<link rel="stylesheet" href="/pnstyles.css" type="text/css" media="screen,print" />
<link rel="stylesheet" href="/lightbox.css" type="text/css" media="screen" />

<link rel="canonical" href="https://www.punternet.com/index.php" />

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js" ></script>
<script src="/jquery.cookiesdirective.js"></script>
<script language="javascript">
<!--
function checkBodyHeight() {
	var rhe = document.getElementById("rightbody");
	var lhe = document.getElementById("leftbody");
	var lh = (lhe!=null) ? lhe.clientHeight : 0;
	var rh = (rhe!=null) ? rhe.clientHeight : 0;
	var ch = document.getElementById("centerbody").clientHeight;
	if (ch<lh || ch<rh) {
		var max=(lh>rh)?lh:rh;
		document.getElementById("centerbody").style.height = max + "px";
//		document.getElementById("centerbody").style.min-height = max + "px";
	}
}

function menuSectionToggle(sn) {
	if (document.getElementById("i"+sn).style.display == "none") {
		document.getElementById("i"+sn).style.display = 'block';
		document.getElementById("a"+sn).className = 'arrow-down';
		document.getElementById("e"+sn).value = '1';
	} else {
		document.getElementById("i"+sn).style.display = 'none';
		document.getElementById("a"+sn).className = 'arrow-right';
		document.getElementById("e"+sn).value = '0';
	}
	checkBodyHeight();
}

$.ajaxSetup ({
    // Disable caching of AJAX responses
    cache: false
});

$(document).ready(function() {
  $.cookiesDirective({
    privacyPolicyUri: '/index.php/docs',
    explicitConsent: true,
    cookieScripts: 'Google Analytics',
    position: 'bottom',
    duration: 0,
  });
});

// -->
</script>

</head>
<body>

<div id="pageheader">
<a href="https://www.punternet.com/index.php"><img src="https://www.punternet.com/pnlogo.png" style="margin-top: 20px; margin-left: 20px;" alt="PunterNet UK" /></a>
<script language="JavaScript">
<!--
function show_login_form() {
	jQuery("#loginbuttondiv").hide();
	jQuery("#loginformdiv").show();
	jQuery("#loginmsgdiv").empty();
}
function hide_login_form() {
	jQuery("#loginformdiv").hide();
	jQuery("#loginbuttondiv").show();
}
function do_login() {
	var f = "#loginform";
	var s = "#loginmsgdiv";
	var tp = "home";
	var userid = jQuery(f).find('input[name="userid"]').val();
	var userpw = jQuery(f).find('input[name="userpw"]').val();
	if (!userid || !userpw) {
		return;
	}
	var pp = jQuery(f).serializeArray();
	jQuery(f).find('input[name="userid"]').val('');
	jQuery(f).find('input[name="userpw"]').val('');
	jQuery.post('/userlogin.php',pp,function(response,status) {
		if (status=="success") {
			xmldoc = jQuery.parseXML(response);
			$xml = jQuery( xmldoc );
			var dbresult=jQuery($xml).find('dbresult').text();
			if (dbresult != "ok") {
				jQuery(s).html('<strong><font color="Red">'+dbresult+'</font></strong>');
				hide_login_form();
				return;
			}
			hide_login_form();
			jQuery("#useremail").html(userid);
			jQuery("#notli").hide();
			jQuery("#userli").show();
			if (tp=="login") document.location.href="https://www.punternet.com/index.php/account";
		} else {
			hide_login_form();
			jQuery(s).html('<strong><font color="Red">Error executing AJAX call</font></strong>');
		}
	});
}
function do_logout() {
	var s = "#loginmsgdiv";
	var tp = "home";
	jQuery.post('/userlogin.php',{ 'action':'logout' },function(response,status) {
		if (status=="success") {
			hide_login_form();
			jQuery(s).html('You have successfully signed out');
			jQuery("#notli").show();
			jQuery("#userli").hide();
			if (tp=="account") document.location.href=document.location.href;
			if (tp=="newreview") document.location.href="/";
		}
	});
}
// -->
</script>
<span id="userheader"><div id="userli" style="display:none">Logged in: <span id="useremail"></span><a class="userheaderitem" href="javascript:void(0)" onclick="do_logout()">Sign Out</a></div><div id="notli"><div id="loginformdiv" style="display:none">
<p><form name="loginform" id="loginform" method="POST">
Email Address or Reviewer Name: <input type="text" name="userid" size="30" style="height: 20px">&nbsp;&nbsp;&nbsp;&nbsp;
Password: <input type="password" name="userpw" size="20" style="height: 20px"> <button type="button" onclick="do_login()">Login</button> <input type="reset" value="Cancel" onClick="hide_login_form()"><br />
<span style="font-size: 80%;">This login is for Reviewers and Service Providers. The Forum is a separate system, your Forum login will not work here</span>
</form></p>
</div>

<div id="loginbuttondiv"><span id="loginmsgdiv"></span>
<a class="userheaderitem" href="https://www.punternet.com/index.php/login">Sign In</a>
<a class="userheaderitem" href="https://www.punternet.com/index.php/register" rel="nofollow">Register</a>
</div>
</div>
</span></div>

<!--
#
#
#   Nav Bar
#
#
-->

<div id="topmenu">
<a class="topmenuitem" href="https://www.punternet.com/index.php">Home</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/directory?newsearch=1" title="Search for Service Providers">Escort Directory</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/calendar" title="Service Provider Special Events, Announcements, and Tours">Escort Announcements</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/reviews?newsearch=1">Escort Reviews</a>
<a class="topmenuitem" href="http://www.punternet.com/board/">Message Board</a>
<!-- <a class="topmenuitem" href="/index.php/advertising">Advertising Info</a> -->
<!--<a class="topmenuitem" href="/index.php/links">Links</a>-->
<a class="topmenuitem" href="https://www.punternet.com/index.php/account" rel="nofollow">My Account</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/ownership" style="color: red!important; ">NEW OWNERSHIP</a>
</div>
<div id="mainbody">
<div id="centerbody" style="margin-left: 0px; padding-left: 20px; border-left-style: none; margin-right: 0px; padding-right: 20px; border-right-style: none;min-height: 500px;">
<div id="textpage">
<div style="text-align:center; padding-top: 20px;">
<h1>PunterNet UK - Escort Reviews and Directory</h1>
<h2>The UK's oldest escort directory and escort review site</h2>
<h4>Established 1999</h4>
<p>This site was created to facilitate the exchange of information on escorts and sensual massage in the UK. This web site aims to promote better understanding between customers and ladies in hopes that everyone may benefit, with less stressful, more enjoyable and mutually respectful visits.</p>
<h3>Features of this site include:</h3>
<h1><a href="http://www.punternet.com/index.php/reviews?newsearch=1">UK Escort Reviews</a></h1>
<h1><a href="http://www.punternet.com/index.php/directory?newsearch=1">UK Escort Directory</a></h1>
<h1><a href="http://www.punternet.com/index.php/calendar">UK Escort Announcements and Tours</a></h1>
<h1><a href="http://www.punternet.com/board">Message Board</a></h1>
<h4>Although there is no pornography here, this site contains material that is unsuitable for minors.</h4>
<h4>This site is always 100% free to search for service providers, read profiles and reviews (including contact details), and view announcements of special events and tours.</h4>
<h4>There are different types of service provider profiles available - please tell ladies you visit about this site!</h4>
<h2>Review any UK provider, no matter where they advertise</h2>
<p style="padding-top:20px">
<a class="twitter-timeline"  href="https://twitter.com/PunterNetUK"  data-widget-id="359408915626201089">Tweets by @PunterNetUK</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</p>

</div>
</div>

</div> <!--centerbody-->
</div> <!--mainbody-->
<script language="JavaScript">
<!--
//checkBodyHeight();
// -->
</script>
<div id="pagefooter">
<div id="bottommenu">
<span class="topmenuitem" style="float:right">All content &copy; 2018 all rights reserved</span>
<a class="topmenuitem" href="https://www.punternet.com/index.php/contact" rel="nofollow">Contact</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/advertising">Advertising Info</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/links">Links</a>
<a class="topmenuitem" href="https://www.punternet.com/index.php/docs">FAQs/Legal</a>
<a class="topmenuitem" href="/index.php/ownership" style="color: red!important; ">NEW OWNERSHIP</a>
</div>
</div>
</body>
</html>