<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<META HTTP-EQUIV='PRAGMA' CONTENT='NO-CACHE'>
<META HTTP-EQUIV='CACHE-CONTROL' CONTENT='NO-CACHE'>
<meta property="fb:app_id" content="1901025020148537">
<meta name="google-signin-client_id" content="242823875256-hdd63qiskq450j25r3g9r2md2ekmqmak.apps.googleusercontent.com">
<meta name="google-site-verification" content="8IwjHM0AxDUsMqC0rrBudbt23vv3NXiggZ0K9qxs3r4" /> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Language" content="en" />
<meta charset="utf-8">
<meta name="description" content="Loop entire YouTube videos or put sections of it on repeat and share your creations with your friends." />
<meta name="keywords" content="Youtube, video, loop, repeat, split, loop youtube, loop youtube videos, loop youtube mobile, loop youtube clip, loop youtube videos on phone, loop youtube video" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="og:title" content="EndlessVideo" />
<meta property="og:url" content="https://endlessvideo.com/" />
<meta property="og:image" content="https://endlessvideo.com/img/logo/500x500.png" />
<meta property="og:image:width" content="1920">
<meta property="og:image:height" content="1080">
<meta property="og:description" content="Loop YouTube video, Split and repeat partial YouTube videos" />
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@EndlessVideo">
<meta name="twitter:title" content="EndlessVideo | Search, Loop and Repeat YouTube Videos">
<meta name="twitter:description" content="Loop YouTube video, Split and repeat partial YouTube videos">
<meta name="twitter:creator" content="@Vitzo">
<meta name="twitter:image" content="https://endlessvideo.com/img/logo/500x500.png">
<script src="/cdn-cgi/apps/head/HVX9vhXUAgJW6P4V_OVkY-eFcQ0.js"></script><link href="https://plus.google.com/+Endlessvideo" rel="publisher" />
<link rel="shortcut icon" href="https://endlessvideo.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js" integrity="sha256-xNjb53/rY+WmG+4L6tTl9m6PpqknWZvRt0rO1SRnJzw=" crossorigin="anonymous"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>

<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/style.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/iThing.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/social/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/social/bootstrap-social.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/owl.carousel.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/Jcrop/Jcrop.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/bootstrap-dialog.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/customStyles.css" />
<link rel="stylesheet" type="text/css" href="https://endlessvideo.com/css/bootstrap-datepicker.css" />
<title>EndlessVideo | Search, Loop and Repeat YouTube Videos</title>
</head>
<body>
<div id="fb-root"></div>
<a href="#" class="back-to-top">Back to Top</a>
<script>
	
var adVars = {adShown: false, userConverted: false};
//Event listener helper to track mouse movement and start the relevant function when needed
function userMouse(el, event, fn) {
    if (el.addEventListener) {
        el.addEventListener(event, function (e) {
            fn(e);
        }, false);
    } else {
        el.attachEvent('on' + event, function (e) {
            fn(e);
        });
    }
}

var ADNL = [];
//Show interstitial ad
function showInterstitial(user_exiting) {
    if (user_exiting == true) {
		supp_key = "92ab2c7676655d883ce89e5b2ed5c1d0";
		supp_time = new Date().getTime();
		supp_channel = "";
		supp_code_format = "ads-sync.js";
		supp_click = "";
		supp_custom_params = {};
			var ad_script = document.createElement('script');
			ad_script.src = 'https://www.1-1ads.com/js/show_ads_supp.js?pubId=4802'
			document.body.appendChild(ad_script);
	        return true;
	}
    return false;
}

function isMobileDevice(){
    var ua = navigator.userAgent;
    var checker = {
        iphone: ua.match(/(iPhone|iPod|iPad)/),
        blackberry: ua.match(/BlackBerry/),
        android: ua.match(/Android/),
        firefox: ua.match(/Firefox/)
      };
      return checker;
  }

// Start showInterstitial function when user is about to close the window. e.clientY is height, and e.clientX is width. Adjust to your preference.
function checkUserExit(e) {
    if (e.clientY < 50 && e.clientX < 200 && !adVars.userConverted && !adVars.adShown) {
    	var mobileDevice = isMobileDevice();
    	var showAd = true;
		if(mobileDevice.android || mobileDevice.blackberry 
			|| mobileDevice.firefox || mobileDevice.iphone || strpos($currentUrl, "admin")){
			showAd = false;
		}
    	if($('.modal.in').length <= 0 && showAd){ //si no es dispositivo movil
	        adVars.adShown = showInterstitial(true);
	    }
    }
}

//Determine whether user converted or not. This could be anything - download, purchase, button click and so on.
function userConversion() {
    adVars.userConverted = true;
}

userMouse(document.body, "mousemove", checkUserExit);

</script>
<script src="https://apis.google.com/js/platform.js?onload=onLoadCallback" async defer></script>
<script>
window.fbAsyncInit = function() {
	  FB.init({
	    appId      : '1901025020148537',
	    cookie     : true,  // enable cookies to allow the server to access 
	                        // the session
	    xfbml      : true,  // parse social plugins on this page
	    version    : 'v2.5' // use graph api version 2.5
	  });
  };

  // Load the SDK asynchronously
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));

   function signOut() {
	    var auth2 = gapi.auth2.getAuthInstance();
	    auth2.signOut().then(function () {
	      console.log('User signed out.');
	    });
  	}
  	var googleUser = {};
  	window.onLoadCallback = function(){
  	//var startApp = function() {
    gapi.load('auth2', function(){
      // Retrieve the singleton for the GoogleAuth library and set up the client.
      auth2 = gapi.auth2.init({
        client_id: '242823875256-hdd63qiskq450j25r3g9r2md2ekmqmak.apps.googleusercontent.com'
        //cookiepolicy: 'single_host_origin',
        // Request scopes in addition to 'profile' and 'email'
        //scope: 'additional_scope'
      });
	  attachSignin(document.getElementById('customBtn-login'));
	  attachSignin(document.getElementById('customBtn-signin'));
    });
  };

  function attachSignin(element) {
    //console.log(element.id);
    auth2.attachClickHandler(element, {},
        function(googleUser) {
        	if(auth2.isSignedIn.get()){
			  		onSignIn(googleUser);
			  	}

        }, function(error) {
        	//window.location.href = "/home?login=1";
			 //alert(JSON.stringify(error, undefined, 2));
			 console.log("Google signin error: " + JSON.stringify(error, undefined, 2));
        }); 
  }
</script>

<div class="wrapper gallery_video" id="home">
<div id="panel-overlay"></div>
<div class="alert alert-dismissable" id="alert-submit-feedback">
<a href="#" class="close" id="close-feedback-alert" data-dismiss="alert" aria-label="close">×</a>
<a href="/feedback-beta" class="alert-text"> Your feedback is essential!
<span class="hidden-xs">Help us make EndlessVideo even better!</span>
<br class="hidden-md hidden-lg hidden-xl"> Submit Feedback!
</a>
</div><div class="modal fade" id="extensionModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-body text-center">
<div class="img-container">
<a href="" target="_blank" id="install-img">
<img src="../images/modal/modal-ev-ext.png" />
</a>
</div>
<div class="info-container">
<div class="title-area">
<img src="../img/evLogo.png" />
<div> Extension </div>
</div>
<div class="description-area">
<p> Loop Videos straight from <strong>YouTube</strong>
with our new <strong>Browser Extension</strong>! </p>
</div>
</div>
<div class="bottom-container">
<div class="browser-area" id="browser-ext">
<div class="browser" id="browser-chrome" style="display: none;">
<img class="browser-logo" src="../images/SaveMedia/Chrome-x1.png">
<div class="browser-name">Available for Chrome</div>
</div>
<div class="browser" id="browser-opera" style="display: none;">
<img class="browser-logo" src="../images/SaveMedia/Opera-x2.png">
<div class="browser-name"> Available for Opera</div>
</div>
<div class="browser" id="browser-firefox" style="display: none;">
<img class="browser-logo" src="../images/SaveMedia/Firefox-x2.png">
<div class="browser-name"> Available for Firefox</div>
</div>
</div>
<div class="buttons-area">
<button class="btn btn-default" data-dismiss="modal" id="cancel-btn"> Close </button>
<a type="button" href="" onclick="closeExtModal();" target="_blank" class="btn btn-blue" id="install-btn"> Install</a>
</div>
</div>
</div>
</div>
</div>
</div><div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header small ev-modal-header">
<div>
<button type="button" class="close modal-close" data-dismiss="modal" aria-label="Close">
</button>
</div>
</div>
<div class="modal-body text-center modal-body-login">
<div class="tabbable modal-menu"> 
<ul class="nav nav-tabs">
<li class="settings-tab" id="tab-join">
<a href="#join" class="settings-tab-a" data-toggle="tab">Join</a>
</li>
<li class="settings-tab active" id="tab-login">
<a href="#login" class="settings-tab-a" data-toggle="tab">Log in</a>
</li>
</ul>
<div class="tab-content">
<div class="tab-pane" id="join">
<div class="connect-with">
<p> Connect with: </p>
<a href="#" onclick="fb_login(); return false;" class="fb-signin">
<img src="../images/facebook-account.svg" /> </a>
<a href="#" id="customBtn-signin" class="g-signin" onclick="return false;"> <img src="../images/google-account.svg" /> </a>
</div>
<div class="block-divider">
<span>
Or create an account:
</span>
</div>
<div class="login-widget">
<form method="post" id="signinForm">
<div class="modal-input">
<img src="../images/modal/login_as_user.svg" />
<input type="text" placeholder="username" name="signin_username" id="signin_username" class="input-signin" onfocusout="validateUserName(this, true);" />
</div>
<div class="modal-input">
<img src="../images/modal/email.svg" />
<input type="email" placeholder="email" name="signin_email" id="signin_email" class="input-signin" onfocusout="validateEmail(this, true)" />
</div>
<div class="modal-input">
<img src="../images/modal/password.svg" />
<div class="input-group" id="pwd-group" style="display: inline-flex; width: 60%;">
<input type="password" placeholder="password" name="signin_pwd" id="signin_pwd" class="input-signin form-control" />
<span class="input-group-btn" style="height: 48px;">
<button class="btn btn-default btn-show-pwd" type="button" onclick="showPwdAsTxt('#signin_pwd', this);">
<i class="glyphicon glyphicon-eye-open showPwd"></i> </button>
</span>
</div>
</div>
<div class="checkbox-group" style="float: right; margin-bottom: 10px;">
<input type="checkbox" value="true" name="age-13older" id="age-13older" style="margin-top: -2px;"> I'm 13 years of age or older <br>
</div>
<div class="re-captcha">
<div class="g-recaptcha" data-sitekey="6LebbCkTAAAAAPJWfYvNZe4qZh38zi3uVHVWHgR0"></div>
</div>
<div class="text-right form-options">
<div class="form-buttons buttons-signin">
<a href="#" onclick="return false;" data-dismiss="modal" class="modal-cancel"> Cancel </a>

<button name="signinButton" class="btn" id="signinButton" data-loading-text="Loading..." disabled="">
Sign up</button>
</div>
</div>
</form>
</div>
</div> 
<div class="tab-pane active" id="login">
<div class="connect-with">
<p> Connect with: </p>

<a href="#" onclick="fb_login(); return false;" class="fb-login">
<img src="../images/facebook-account.svg" /> </a>
<a href="#" id="customBtn-login" class="g-login" onclick="return false;" data-dismiss="modal">
<img src="../images/google-account.svg" /> </a>
</div>
<div class="block-divider">
<span>
Or log in with:
</span>
</div>
<div class="login-widget">
<form method="post" id="loginForm">
<div class="modal-input">
<img src="../images/modal/email.svg" />
<input type="text" placeholder="username / email" name="login_email" id="login_email" class="input-login">
</div>
<div class="modal-input">
<img src="../images/modal/password.svg" />
<input type="password" placeholder="password" name="login_pwd" id="login_pwd" class="input-login">
</div>
<div class="text-right form-options">
<div class="checkbox-group">
<input type="checkbox" value="true" name="rememberme" id="rememberme" checked="checked" style="margin-top: -2px;"> Remember me <br>
</div>
<div class="form-buttons buttons-login">
<div class="forgot-pwd">
<a data-dismiss="modal" data-toggle="modal" href="#resetPwdModal"> I forgot my password :( </a>
</div>
<div class="login-buttons">
<a href="#" onclick="return false;" data-dismiss="modal" class="modal-cancel"> Cancel </a>

<button name="loginButton" class="btn" id="loginButton" data-loading-text="Loading...">
Log in</button>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="modal fade" id="resetPwdModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header small ev-modal-header">
<div>
<button type="button" class="close modal-close" data-dismiss="modal" aria-label="Close">
</button>
</div>
</div>
<div class="modal-body text-center modal-body-resetpwd">
<div class="title-modal-body">
<p>Reset password</p>
</div>
<div class="rstPwd-widget">
<p> Enter your email or username and we'll send you a password reset link.</p>
<form method="post" id="resetPwdForm" style="" class="resetPwd-form">
<div class="modal-input">
<img src="../images/forgot_password.svg" class="">
<input type="email" placeholder="username / email" name="reset_email" id="reset_email" class="input-login" autofocus>
</div>
<div class="text-right form-options">
<div class="form-buttons buttons-sendReset">
<a href="#" onclick="return false;" data-dismiss="modal" class="modal-cancel"> Cancel </a>

<button name="resetButton" class="btn" id="resetButton" data-loading-text="Loading..."> Send </button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="resetPwdModal-confirm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header small ev-modal-header">
<div>
<button type="button" class="close modal-close" data-dismiss="modal" aria-label="Close">
</button>
</div>
</div>
<div class="modal-body text-center modal-body-resetpwd-confirm">
<div class="title-modal-body">
<p>Reset password</p>
</div>
<div class="rstPwd-widget">
<img src="../images/ok.svg" class="confirmation-img">
<p id="message"> </p>
</div>
<div class="text-right form-options">
<div class="form-buttons buttons-sendReset">
<a href="#" onclick="return false;" data-dismiss="modal" class="modal-cancel"> Close </a>
</div>
</div>
</div>
</div>
</div>
</div>
<header id="mainNav">
<div class="container">
<nav class="content">
<a class="navbar-brand" href="https://endlessvideo.com/"></a>
<div class="nav-content">

<button type="button" class="btn btn-default" id="login-button" onclick="OpenLoginModal(0); return false;">Log in</button>
<button type="button" class="btn btn-lg login-button" id="signin-button" onclick="OpenLoginModal(1);">
Join!
</button>
</div>
</nav>
</div>
</header>
<input type="hidden" name="uid" id="uid" value="">
<input type="hidden" name="url" id="url" value="/watchloops">
<div class="myloop-list generic-panel collapse" style="" id="myloops-panel">
<div class="panel-sticker">
<a data-toggle="collapse" href="#myloops-panel" id="collapse-btn" onclick="CollapsePanel();"></a>
</div>
<input type="hidden" name="loops-page" id="loops-page" value="1">
<div class="header-area">
<div class="panel-title">My Loops</div>
<button type="button" class="close modal-close" aria-label="Close" onclick="CloseMyLoopsPanel();"></button>
</div>
<div class="search-area">
<form class="navbar-form" role="search">
<div class="input-group add-on">
<input class="form-control noSwipe" placeholder="Search My Loops" name="srch-myloops" id="srch-myloops" type="search">
<div class="input-group-btn">
<button id="search-btn-a" class="btn btn-default search-btn" type="submit" onclick="SearchOnMyLoops(); return false;">
<img src="https://endlessvideo.com/images/search.svg">
</button>
<button id="search-btn-b" class="btn btn-default search-btn hidden" type="submit" onclick="ResetSearch('#srch-myloops'); return false;">
<img src="https://endlessvideo.com/images/modal/close.svg">
</button>
</div>
</div>
</form>
</div>
<div class="sort-area">
<div class="sortby">
Sort by:
<select class="noSwipe" id="myloops-sortBy" autofocus="">
<option value="1" selected="selected">Date</option>
<option value="2">Views</option>
<option value="3">Name</option>
</select>
</div>
</div>
<div class="loader-div" id="loader" style="display:none;">
<div class='uil-default-css' style='-webkit-transform:scale(0.9); display: inline-block;'>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(0deg) translate(0,-60px);transform:rotate(0deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(30deg) translate(0,-60px);transform:rotate(30deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(60deg) translate(0,-60px);transform:rotate(60deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(90deg) translate(0,-60px);transform:rotate(90deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(120deg) translate(0,-60px);transform:rotate(120deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(150deg) translate(0,-60px);transform:rotate(150deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(180deg) translate(0,-60px);transform:rotate(180deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(210deg) translate(0,-60px);transform:rotate(210deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(240deg) translate(0,-60px);transform:rotate(240deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(270deg) translate(0,-60px);transform:rotate(270deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(300deg) translate(0,-60px);transform:rotate(300deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(330deg) translate(0,-60px);transform:rotate(330deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
</div> </div>
<ul class="myloops-items" id="myloops">
</ul>
<div class="myloops-more">

<p id="no-moreloops"> All Loops loaded </p>
<button class="btn" onclick="MoreLoops();" id="moreloops-btn"> Load more </button>
</div>
</div>
<div class="modal fade" id="newPwdModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header small ev-modal-header">
<div>
<button type="button" class="close modal-close" data-dismiss="modal" aria-label="Close">
</button>
</div>
</div>
<div class="modal-body text-center modal-body-resetpwd">
<div class="title-modal-body">
<p>Reset password</p>
</div>
<div class="rstPwd-widget">
<p> Enter your new password: </p>
<form method="post" id="newPwdForm" class="resetPwd-form">
<div class="modal-input">
<img src="../images/modal/password.svg" />
<input type="password" placeholder="password" name="new_pwd" id="new_pwd" class="input-signin">
</div>
<div class="modal-input">
<input type="password" placeholder="confirm password" name="new_pwd_confirm" id="new_pwd_confirm" class="input-signin" style="margin-left: 50px !important;">
</div>
<div class="text-right form-options">
<div class="form-buttons buttons-reset-new">
<a href="#" onclick="return false;" data-dismiss="modal" class="modal-cancel"> Cancel </a>
<input type="submit" name="newPwdButton" class="btn" id="newPwdButton" value="Reset" />
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

<div class="modal fade" id="activateAccountModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header small ev-modal-header">
<div>
<button type="button" class="close modal-close" data-dismiss="modal" aria-label="Close">
</button>
</div>
</div>
<div class="modal-body text-center modal-body-activateAccount">
<div class="title-modal-body">
<p>Account confirmation</p>
</div>
<div class="modalalert-wo-buttons" id="confirm-account-body">
</div>
</div>
</div>
</div>
</div>
<section class="banner">
<div class="banner-img">
<div class="container">
<h1>Search. Loop. Repeat.</h1>
<div class="widget search-widget">
<form action="/watch" class="form-search" id="search_form_index">
<div class="input-append span12 div-search">
<input value="" placeholder="Enter YouTube URL or search term" onkeyup="setBtnStatus(this);" onpaste="setBtnStatus(this, false)" id="search_term_index" type="search" class="input-medium search-query" autofocus>
<ul id="suggestions">
</ul>
<button id="search-youtube" class="hover-style btn" onclick="searchLoopButton('#search_term_index', '#search_form_index'); return false;" disabled>

<span>
<img src="https://endlessvideo.com/images/infinity-white.svg">
</span>
</button>
<input type="hidden" name="v" id="v">
</div>
</form>
</div>

<p class="introduction-text">Loop entire YouTube videos or put sections of it on repeat, then share your creation with your friends! </p>
</div>
</div>
</section>

<section class="container tweet-section">
<div id="mobile-ads">
<iframe src="https://adconscious.com/site/100133" width="300" height="250" frameborder="0" scrolling="no"></iframe>
</div>
<div id="desktop-ads">
<iframe src="https://adconscious.com/site/100123" width="728" height="90" frameborder="0" scrolling="no" id="large-ad">
		</iframe>


</div>
<div class="tweets resize">
<div class="tweets-title">
<div>
<a class="btn-social-icon twitter-icon" data-original-title="" title=""><span class="fa fa-twitter" style="color: #fff;"></span></a>
<h3>Endless Video</h3>
<p>@EndlessVideo</p>
</div>
</div>
<p class="tweet_text"> Describe <a href="/realDonaldTrump" class="twitter-atreply dir-ltr" dir="ltr" data-mentioned-user-id="25073877" data-screenname="realDonaldTrump">@realDonaldTrump</a> in one Loop, we&#39;ll start! <a href="https://t.co/3lyUfgfCAY" rel="nofollow noopener" dir="ltr" data-expanded-url="https://endlessvideo.com/watch?v=XYviM5xevC8&amp;start=146&amp;end=153" data-url="https://endlessvideo.com/watch?v=XYviM5xevC8&amp;start=146&amp;end=153" class="twitter_external_link dir-ltr tco-link" target="_blank" title="https://endlessvideo.com/watch?v=XYviM5xevC8&amp;start=146&amp;end=153">endlessvideo.com/watch?v=XYviM5…</a><span class="tweet-date">Feb 2</span></p>
<a class="twitter-follow-button btn" href="https://twitter.com/EndlessVideo" data-show-count="false" data-show-screen-name="false" data-size="large"> Follow @EndlessVideo</a>
</div>
<div class="prom-banner resize">
<div class="prom-img prom-img-mobile">
<img src="../images/EV-addon.png">
</div>
<div class="prom-text">
<div class="prom-title">
<div>
<span class="span-new"><img src="../images/new.svg" height="60" width="60"></span>
<h2>Browser Add-on</h2>
</div>
</div>
<p>Creating a Loop has never been easier!
A button will appear over your YouTube video.
Try it now!
</p>
<a id="btn-get-ext" class="btn btn-prom-banner" href="https://chrome.google.com/webstore/detail/endlessvideo/foiafpfooebhpodefjgkbgjikliekkef?hl=es-419" target="_blank" onclick="TrackClickButton('Download-ext');"> Get for Chrome </a>
<a class="btn btn-prom-banner btn-learn-more" href="/browser-extension"> Learn more </a>
</div>
<div class="prom-img">
<img src="../images/EV-addon.png">
</div>
</div>
</section>

<br class="white-space"><br class="white-space">

<section class="container banner-slider" id="banner-cs">
<div class="carousel-header">
<p> Create an account to... </p>
<button type="button" class="close modal-close" aria-label="Close" onclick="CloseBanner();"></button>
</div>
<div id="carousel-comingSoon" class="carousel slide carousel-fade" data-ride="carousel" data-interval="10000">


<div class="carousel-inner" role="listbox">
<div class="item active">
<div class="item-content">
<div class="item-image">
<img src="../images/banner-coming/save.png" alt="Save loops">
</div>
<div class="item-text">
<h2> Save your Loops </h2>
<p> You will be able to save your favorite Loops with any name you’d like. </p>
</div>
</div>
</div>
<div class="item">
<div class="item-content">
<div class="item-image">
<img src="../images/banner-coming/edit.png" alt="Edit loops">
</div>
<div class="item-text">
<h2> Edit your Loops </h2>
<p> View your saved Loops or edit their name and Loop duration. </p>
</div>
</div>
</div>

<div class="item">
<div class="item-content">
<div class="item-image">
<img src="../images/banner-coming/profile.png" alt="Manage your account">
</div>
<div class="item-text">
<h2> Manage your Account </h2>
<p> Choose a profile picture, add a user name, among other things. </p>
</div>
</div>
</div>
</div>

<a class="left carousel-control" href="#carousel-comingSoon" data-slide="prev">

<img class="carousel-prev" src="../images/icons/chevron-left-white.svg">
</a>
<a class="right carousel-control" href="#carousel-comingSoon" data-slide="next">
<img class="carousel-next" src="../images/icons/chevron-left-white.svg">
</a>
</div>
<div class="carousel-footer">
<p> *You can also keep using EndlessVideo without an account </p>
</div>
</section>
<br class="white-space"><br class="white-space">

<section class="video-section container">
<header class="headertitle">
<div class="title search-title">
<div class="mostpop-h1">
<h1>Top videos on YouTube</h1>
</div>

</div>
</header>
<div id="mp_loader">
<div class='uil-default-css' style='-webkit-transform:scale(0.9); display: inline-block;'>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(0deg) translate(0,-60px);transform:rotate(0deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(30deg) translate(0,-60px);transform:rotate(30deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(60deg) translate(0,-60px);transform:rotate(60deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(90deg) translate(0,-60px);transform:rotate(90deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(120deg) translate(0,-60px);transform:rotate(120deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(150deg) translate(0,-60px);transform:rotate(150deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(180deg) translate(0,-60px);transform:rotate(180deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(210deg) translate(0,-60px);transform:rotate(210deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(240deg) translate(0,-60px);transform:rotate(240deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(270deg) translate(0,-60px);transform:rotate(270deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(300deg) translate(0,-60px);transform:rotate(300deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
<div style='top:80px;left:93px;width:14px;height:40px;background:#41aed3;-webkit-transform:rotate(330deg) translate(0,-60px);transform:rotate(330deg) translate(0,-60px);border-radius:10px;position:absolute;'></div>
</div> </div>
<div class="owl-carousel" id="mostpop-container">
</div>
</section>


<section class="video-section container">
<header class="headertitle">
<div class="title"> 
<h1>Most recent videos</h1>
</div>
</header>
<div class="latest-loops">
<div id="what_people_are_looping" class="row  text-center">
<div class="container small-thumbs">
<ul>
<script>
						var base_url = 'https://endlessvideo.com';
						var last_loops = ["svVTJf5iGBc","KC1olPpO4Ms","f-u3-posjKI","fn9xirOnzy4","V6QUaY8IPMM","b_9ZLvDmG74","TAGOwdzDIoA","KJc8rnkY980","3pHbI-ffvK8","L2XyDI2WXn0","4fypGB3x6y4","d3_5dPBVegw","D9ka5oRvPYA","5cmMh_5E2YA","TO6i_EcyjYw","9xpsMsuoYD8","9I0fqFrM4tk","EoqlOfenNkg","uOh_sL0FqkI","HnUDsuQL1Fg"];
					</script>
</ul>
</div>
</div>
</div>
</section>


<input type="hidden" id="loginStatus" value="0">
<input type="hidden" id="activateStatus" value="0">
<input type="hidden" id="resetStatus" value="0">
<input type="hidden" id="resetStatusId" value="0">
<input type="hidden" id="token" value="">
<section class="video-section container">
<header class="headertitle">
<div class="title"> 
<h1>How to loop a YouTube video</h1>
</div>
</header>
<div class="howto-container container">
<div class="howto-item span4 text-center">
<a href="/howto#create-loop">
<div class="howto-gif">
<img src="https://endlessvideo.com/images/how-to/howToSearch.png">
</div>
<h2>Search</h2>
<p> Search for your favorite video or paste a URL </p>
</a>
</div>
<div class="howto-item span4 text-center">
<a href="/howto#select-times">
<div class="howto-gif">
<img src="https://endlessvideo.com/images/how-to/howToLoop.png">
</div>
<h2>Loop</h2>
<p> Drag indicator to select start and end time of loop </p>
</div>
<div class="howto-item span4 text-center">
<a href="/howto#share-loop">
<div class="howto-gif">
<img src="https://endlessvideo.com/images/how-to/share.png">
</div>
<h2>Share</h2>
<p> Share your loop with friends using your favorite social media account </p>
</a>
</div>
<div class="learnmore">
<p class="howto-learnmore">

<a href="/howto" class="btn btn-default btn-blue"> Learn more </a>
</p>
</div>
</div>
</section>

<script type="application/ld+json">
	{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "http://endlessvideo.com/",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "http://endlessvideo.com/searchloop?q={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}</script>
<script type="text/javascript" src="../js/search-suggestions.min.js"></script>
<script type="text/javascript">
	function getMostPopular(tabId){
		$('#mostpop-container').css('display', 'none');
		$('#mp_loader').css('display', 'block');
		var currentSelectedId = $('.selected').attr("id");
		if(currentSelectedId != tabId){
			getMostPopFromDB(tabId, false);
		}
	}

	/*function getMostPopFromDB(tabId, firstLoad){
        $.ajax({
            type:"POST",
			dataType: 'html',
            url:"/processDB.php",
            data:{id:tabId},
            success: function(data){
            	//console.log(data);
            	$('.selected').removeClass("selected"); //unselect tabs
               	var idSelected = "#" + tabId + ".mostpop";
				$(idSelected).addClass("selected"); //select tab
				if(!firstLoad){
					$('#mostpop-container').empty();
					var $owl = $('.owl-carousel');
					$owl.trigger('destroy.owl.carousel');
				}
				$('#mostpop-container').append(data);
				$('#mostpop-container').css('display', 'block');
				$('#mp_loader').css('display', 'none');
				setOwlCarousel();
            },
            error: function(xhr, textStatus, error){
		      console.log(xhr.statusText);
		      console.log(textStatus);
		      console.log(error);
		  	}
        });
	}*/
	
	function getMostPopFromDB(tabId, firstLoad){
		var reg_code = 'US';
		var mostPopYT = $.getJSON('https://www.googleapis.com/youtube/v3/videos?key='+api_key+'&videoCategoryId=10&part=id,snippet,contentDetails,statistics&chart=mostPopular&maxResults=12&regionCode='+reg_code+'&callback=?',function(data)
		{
			if ( typeof(data.error) != "undefined" ){
				console.log("Most popular: " + data.error.message);
			}
			
            for(var i=0; i<data.items.length; i++){
				var views = "0";
				var itm = data.items[i];
				views = itm.statistics.viewCount;
				var video = {
					'title'     : function(){
						var title = itm.snippet.title;
						title = (title.length>=40) ? title.substring(0,40).trim()+'...' : title
						return title
					},
					'alt'       : itm.snippet.title,
					'youtube_id': itm.id,
					'views'     : views.replace(/\B(?=(\d{3})+(?!\d))/g, ",") 
				}
				var fig = ' <figure class="video-container">\
							<a href="/watch?v={{youtube_id}}">\
								<img src="https://img.youtube.com/vi/{{youtube_id}}/mqdefault.jpg" style="width: 280px; height: 172px;" alt="{{title}}" >\
								<figcaption>\
								<b> {{title}} </b>\
										<br /> {{views}} views\
								</figcaption>\
							</a>\
						</figure>'
												
						var vid = Mustache.render(fig,video)
						$('#mostpop-container').append(vid);
			}
		} );
		

		mostPopYT.complete(function() {
			$('#mostpop-container').css('display', 'block');
			$('#mp_loader').css('display', 'none');
			setOwlCarousel();
		});
	}

	function callback()
	{
		var base_url = 'https://endlessvideo.com';
		$('.owl-nav').remove();
		var itemClass = 'customNavBtn';
		    var next = 
	  		'<div class="'+ itemClass +'" id="nav-next">\
	  			<img src="../images/arrow.svg"> \
	  		</div>';
	  	var itemClass = 'customNavBtn';
		    var prev = 
	  		'<div class="'+ itemClass +'" id="nav-prev">\
	  			<img src="../images/arrow.svg"> \
	  		</div>';
	  	 $('.owl-controls').prepend(prev);
	  	 $('.owl-controls').append(next);

	  	 var owl = $('.owl-carousel');
		$('.customNavBtn').click(function() {
		    owl.trigger('next.owl.carousel');
		});
		$('#nav-prev').click(function() {
		    owl.trigger('prev.owl.carousel');
		});
	
	}
function setOwlCarousel(){
	$('#mostpop-container').owlCarousel({
          center: false,
          loop:true,
         // onInitialized:callback,
         // dots: true, 
         // items:3,
          margin:0,
          touchDrag:true,
          autoWidth: false,
          responsiveClass:true,
          nav: false,
          responsive:{
             1800:{
          		items:4,
          		//nav: true,
          		dots: true
          	},
          	1200:{
          		items:4,
          		//nav: true,
          		dots: true
          	},
          	950:{
          		items:3,
          		//nav: true,
          		dots: true
          	},
             600:{
                items:2,
                nav: true,
                dots: false
            },
            300:{
            	items:1,
            	nav: true,
            	dots: false
              },
            150:{
            	items:1,
            	nav: true,
            	dots: false
            }
          }
        });
}
	
function showMessageOnModal(modalToShow, htmlMsg, bodyToAppendMsg, timeout ){
	modalToShow.modal('show');
	bodyToAppendMsg.append(htmlMsg);
	if(timeout){
		setTimeout(function(){
		      //modalToShow.modal('toggle');
		      document.location.href="/";
		}, 10000);
	}
}

//change password
function afterNewPwdIntent(response){
	if(response == 1){
		var title = 'Your password has been change successfully';
		var message = "You'll be redirected to the main page shortly.. ";
		var alertType = BootstrapDialog.TYPE_SUCCESS;
		var modalClass = 'modal-alert-wbody';
		var timeout = false;
	}else{
		var title = 'Sorry, there was an error!';
		var message = '<a data-dismiss="modal" onclick="OpenResetPwd(1);"> Click here </a> to reset your password again. </p>';
		var alertType = BootstrapDialog.TYPE_WARNING;
		var modalClass = 'modal-alert-wbody';
		var timeout = false;
	}
	insertSubmitError(title, message, alertType, modalClass, timeout);
}

	window.onload = function(){	
		/*--- Load fisrst videos ----*/
		var base_url = 'https://endlessvideo.com';
		$('#mp_loader').css('display', 'block');
		getMostPopFromDB(0, true);

		/* for login */
		var loginStatus = $('#loginStatus').val();
		if(loginStatus == 1) //only show login modal
		{
			$('#loginModal').modal('show');
		}else if(loginStatus == 2) //show login modal + msg: login to access a section
		{
			ShowMessageOnLoginModal(0, '<p class="alert">Please login to access user sections!</p>');
		}

		/* after activate account */
		var activateStatus = $('#activateStatus').val();
		var htmlMsg = '';
		var modal = $('#activateAccountModal');
		var modalbody = $('#confirm-account-body');
		var uid = $('#resetStatusId').val();
		//console.log("UID: " + uid);
		if(activateStatus == "1"){
			//User activated: show modal with message
			htmlMsg = '<p> Thank you for activating your account, you&#39ll be redirected to the main page shortly... </p>';
			showMessageOnModal(modal, htmlMsg, modalbody, true);
		}else if(activateStatus == "2"){
			//User not exists: create new account
			htmlMsg = '<p> Sorry, user not registered. <a data-dismiss="modal" data-toggle="modal" href="#loginModal"> click here </a> to Sign up. </p>';
			showMessageOnModal(modal, htmlMsg, modalbody, true);
		}else if(activateStatus == "3"){
			//Incorrect token: Resend mail with new token.
			htmlMsg = '<p> Sorry, your activation link is not valid. It is possible that it has expired. <a href="#" onclick="ResendAccountConfirmationMail();"> Click here </a> to re send the confirmation email. </p>';
			showMessageOnModal(modal, htmlMsg, modalbody, true);
		}else if(activateStatus == "4"){
			//user already active
			htmlMsg = '<p> User already active. Forgot your password? <a data-dismiss="modal" data-toggle="modal" href="#resetPwdModal"> Click here </a> to reset it. </p>';
			showMessageOnModal(modal, htmlMsg, modalbody, true);
		}

		/* after reset password link from usersController(reset) */
		var resetStatus = $('#resetStatus').val();
		var uid = $('#resetStatus').val();
		var token = $('#resetStatus').val();
		if(resetStatus == 1 && uid != 0 && token != ''){
			$('#newPwdModal').modal('show');
		}else if(resetStatus == 3){
			htmlMsg = '<p class="submit-error"> Email not registered. Please <a data-dismiss="modal" data-toggle="modal" href="#signinModal"> Sign up here! </a> </p>';
			$('.modal-body-newpwd').empty();
			$('.modal-body-newpwd').append(htmlMsg);
			$('#newPwdModal').modal('show');
		}else if(resetStatus == 2){
			htmlMsg = '<p class="submit-error"> Sorry, reset link is not valid. It is possible that it has expired.<a data-dismiss="modal" data-toggle="modal" href="#resetPwdModal"> Click here </a> to reset password </p>';
			$('.modal-body-newpwd').empty();
			$('.modal-body-newpwd').append(htmlMsg);
			$('#newPwdModal').modal('show');
		}


		 $("#newPwdForm").on('submit', function (e) {
    	e.preventDefault();
    	var validInputs = checkIfInputsValid();
    	if(validInputs){
	    	var pwd = $('#new_pwd').val();
	        var pwd_confirm = $('#new_pwd_confirm').val();
	        var uid = $('#resetStatusId').val();
			var token = $('#token').val();

		        $.ajax({
		            url: '/reset.php',
		            type: "POST",
		            data: {type: 2, pwd: pwd, uid : uid, token: token},
		            success: function(data, textStatus, jqXHR) {
		                afterNewPwdIntent(data);
		                if(data == 1){
		                	setTimeout(function(){
						        window.location.href = "/home?login=1";
						    }, 2000);
		                }
		            },
		            error: function(jqXHR, status, error) {
		                //console.log(status + ": " + error);
		            }
		        });
	    }
    });


	$( "#new_pwd" ).focusout(function() {
    	var input = $(this);
    	var errorClass = "pwd_error";
    	validatePasswordFormat(input, errorClass);
  	});
  	$( "#new_pwd_confirm" ).focusout(function() {
    	var input = $(this);
    	var errorClass = "pwd_confirm_error";
    	var pwdInput = $('#new_pwd');
    	validatePasswordConfirm(input, errorClass, pwdInput);
  	});
	}
</script>
<footer id="footer">
<div class="footer-img">
<div class="footer-container container">
<div class="row">
<div class="quick-links col-xs-5 col-xs-offset-1 col-sm-3 col-sm-offset-1 col-md-3 col-md-offset-1 col-lg-3 col-lg-offset-1">
<p data-toggle="collapse" data-target="#quick-links-list">
<span> Quick links </span>
<span class="caret changePwd-caret quick-links-caret" id="collapser-caret"></span>
</p>
<div class="products-lists" id="quick-links-list">
<ul>
<li><a id="addon-url" href="https://chrome.google.com/webstore/detail/endlessvideo/foiafpfooebhpodefjgkbgjikliekkef?hl=es-419" target="_blank">
Browser Add-on
</a></li>
<li><a href="/howto">How to</a></li>
<li> <a href="/privacy-policy">Privacy Policy </a> </li>
<li> <a href="/dmca"> DMCA </a> </li>
<li><a href="https://endlessvideo.helprace.com" target="_blank">
Contact &amp; Support
</a></li>
<li> <a href="/feedback-beta"> Feedback </a> </li>
</ul>
</div>
</div>
<div class="other-products col-xs-5 col-xs-offset-1 col-sm-3 col-sm-offset-1 col-md-3 col-md-offset-1 col-lg-3 col-lg-offset-1">
<p data-toggle="collapse" data-target="#vitzo-products-list">
<span> Partner products </span>
<span class="caret changePwd-caret partner-prod-caret" id="collapser-caret"></span>
</p>
<div class="products-lists" id="vitzo-products-list">
<ul>
<li><a href="https://vdownloader.com" target="_blank">VDownloader </a></li>
<li><a href="https://safeshare.tv/" target="_blank"> SafeShare </a></li>
<li><a href="https://clipclip.com/" target="_blank"> ClipClip </a></li>
</ul>
</div>
</div>
<div class="social-networks col-xs-12 col-sm-4 col-md-4 col-lg-4">
<div class="logo-img col-xs-5 col-xs-offset-1 col-sm-12 col-sm-offset-0 col-md-12 col-md-offset-1 col-lg-12 col-lg-offset-1">
<a href="/"><img src="../images/EV_Light.svg"></a>
</div>


<div class="socialmediawidget-container col-xs-5 col-xs-offset-1 col-sm-12 col-sm-offset-0 col-md-12 col-md-offset-1 col-lg-12 col-lg-offset-1">
<div class="social-buttons text-center" style="width: 100%">
<a class="btn btn-social-icon btn-facebook" href="https://www.facebook.com/Endless.Video/" target="_blank"><span class="fa fa-facebook"></span></a>
<a class="btn btn-social-icon btn-twitter" href="https://twitter.com/EndlessVideo" target="_blank"><span class="fa fa-twitter" style="color: #fff;"></span></a>


</div>
</div>


<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
</div>
</div>
</div>
<div class="label">
<div class="content">
</div>
<div class="copyright">
<div class="footer-copyright">
<h6>Copyright &#169; 2017 Vitzo. All Rights Reserved.</h6>
</div>
<div class="footer-copyright-mobile">
<h6>Copyright &#169; 2017 Vitzo. All Rights Reserved.</h6>
</div>
</div>
</div>
</div>
</footer></div>

<script type="text/javascript" src="https://endlessvideo.com/js/mustache.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/jquery.newsticker.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/tipsy/javascripts/jquery.tipsy.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/selectToUISlider.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/jquery.mousewheel.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/jQAllRangeSliders-min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/slider/js/jquery-ui-1.7.1.custom.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/endless.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/base.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/search.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/playlist.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/Jcrop.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/bootstrap-dialog.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="https://endlessvideo.com/js/jquery.touchSwipe.min.js"></script>
</body>
</html>