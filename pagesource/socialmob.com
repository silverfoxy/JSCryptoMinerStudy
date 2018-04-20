<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>SocialMob</title>

	<link rel="icon"  type="image/png" href="favicon.png" />
		<!-- Fonts -->
	<link href='//fonts.googleapis.com/css?family=Raleway:400,300,700,800,200' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<!-- Stylesheets -->
	<!-- Bootstrap CDN -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

	<!-- Video Styles CDN -->
	<link href="//vjs.zencdn.net/5.6.0/video-js.css" rel="stylesheet">
	<!-- Custom LESS -->
	<!-- <link rel="stylesheet" type="text/less" href="css/style.less"> -->

	<link rel="stylesheet" type="text/css" href="css/style.css">
<script type='text/javascript' src='./common/js/jquery-3.2.1.min.js'></script>
		<script type='text/javascript' src='./common/js/bootstrap.min.js'></script>
	<script type='text/javascript' src='./common/js/common.js'></script>

	</head>
	<script type="text/javascript">
jQuery(document).ready(function()
{

	///////////////////////////////////////////////
	// Video
	///////////////////////////////////////////////
		videojs("smob-video", { "controls": false, "autoplay": true, "preload": "auto", "loop": true });
	
	
 	 //Handles menu drop down
 	 jQuery('.dropdown-menu').find('form').click(function (e) {
        e.stopPropagation();
        });

 	 $("#nav_span").click(function(){

	  if($("#sticky-nav").hasClass('stuck'))
	  {
		 // alert(1);
	  $('#navigation-mobile').addClass('mobile_nav_fixed');
	  $('#navigation-mobile').removeClass('mobile_nav');

	  }
	  else
	  {
		 // alert(2);
		  $('#navigation-mobile').addClass('mobile_nav');
		  $('#navigation-mobile').removeClass('mobile_nav_fixed');

	  }
	  /*if( $(window).width()<992){
		$('html,body').animate({
	        scrollTop: $("#work").offset().top},
	        'slow');
	  }*/


	});
  $(window ).scroll(function() {

	  if($("#sticky-nav").hasClass('stuck'))
	  {
	  $('#navigation-mobile').addClass('mobile_nav_fixed');
	  $('#navigation-mobile').removeClass('mobile_nav');

	  }
	  else
	  { $('#navigation-mobile').removeClass('mobile_nav_fixed');
		$('#navigation-mobile').addClass('mobile_nav');
	  }
  });

  $('#smob-navi ul li a').click(function(){
       $('#xs-navi-links').toggleClass('active');
    });
  });

</script>

<script>
    window.fbAsyncInit = function() {
        FB.init({
            appId            : '144432382947396',
            autoLogAppEvents : true,
            xfbml            : true,
            version          : 'v2.11',
            cookie           : true,
        });
        FB.Event.subscribe('auth.authResponseChange', auth_response_change_callback);
    };
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=144432382947396';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    var auth_response_change_callback = function(response) {

        if (response.status === 'connected') {
            // the user is logged in and has authenticated your
            // app, and response.authResponse supplies
            // the user's ID, a valid access token, a signed
            // request, and the time the access token
            // and signed request each expire
            $.ajax({
                type: "POST",
                url: 'https://socialmob.com/index.php?page=index/fb-callback',
                success: function(data) {
                    if(data.error) {
                        window.location.reload(true);
                    } else {
                        window.location = 'https://socialmob.com/index.php?page=campaign/browse';
                    }
                }
            });
        } else {
            alert('There Was an Error Signing Into Facebook!');
        }
    }
</script>
<style>
    .nav-tabs {
        border-bottom: 0px !important;
        padding-bottom: 5px;
    }
    .loginHref {
        color: #337ab7;
        text-decoration: none !important;
    }
    .modal-dialog {
        width: 475px;
        margin: 30px auto;
    }

    @media (max-width: 450px) {
        .modal-dialog {
            width: 98%;
            margin: 30px auto;
        }
        .mobile_text {
            font-size: 11px;
        }
    }

    .btn {
        padding: 0px 0px !important;
    }

    .row.vdivide [class*='col-']:not(:last-child):after {
        background: #e0e0e0;
        width: 1px;
        content: "";
        display:block;
        position: absolute;
        top:0;
        bottom: 0;
        right: 0;
        min-height: 70px;
    }


</style>
<body>

<div id="outer-wrap">
<div id="inner-wrap">

		<!-- Header -->
	<header id="smob-header" class="not-scrolling">
		<div class="container">
			<nav id="smob-navi">
				<button id="xs-navi-toggle"><i class="fa fa-bars"></i></button>
				<a href="." id="smob-logo">
					<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 550 89" style="enable-background:new 0 0 550 89;" xml:space="preserve">
<style type="text/css">
	.smob-st0{fill:#000000;}
	.smob-st1{fill:#000000;}
</style>
<path class="smob-st0" d="M30.3,15.5c-9,0-13.4,3-13.4,8.9c0,2.6,1.1,4.6,3.3,6c2.2,1.4,7.4,3.4,15.6,6c8.2,2.6,13.9,5.6,17.2,8.9
	c3.3,3.3,4.9,8.4,4.9,15.4c0,8.8-2.7,15.5-8,20c-5.3,4.5-12.3,6.8-21,6.8c-6.4,0-14.3-1-23.6-3L1,83.8l1.7-13.2
	c11,1.5,19.5,2.2,25.3,2.2c8.7,0,13.1-3.6,13.1-10.9c0-2.6-1-4.7-3-6.2c-2-1.5-6-3.1-12-4.8C16.5,48.2,9.8,45,5.9,41.3
	C2,37.5,0,32.3,0,25.7C0,17.3,2.5,11,7.6,6.9c5.1-4.1,12.1-6.2,21-6.2c6.1,0,13.8,0.8,23.2,2.5l4.4,0.9l-1.4,13.5
	C43.3,16.2,35.1,15.5,30.3,15.5L30.3,15.5z"/>
<path class="smob-st0" d="M73.6,31.4c4.4-5.6,11.6-8.4,21.8-8.4c10.2,0,17.5,2.8,21.8,8.4c4.4,5.6,6.5,13.6,6.5,23.7
	c0,21.6-9.5,32.4-28.4,32.4c-18.9,0-28.4-10.8-28.4-32.4C67.1,44.9,69.3,37,73.6,31.4L73.6,31.4z M86.4,69.1c1.7,3,4.7,4.4,9.1,4.4
	c4.4,0,7.4-1.5,9.1-4.4c1.7-3,2.5-7.6,2.5-13.9c0-6.3-0.8-10.9-2.5-13.8c-1.7-2.9-4.7-4.3-9.1-4.3c-4.4,0-7.4,1.4-9.1,4.3
	c-1.7,2.9-2.5,7.5-2.5,13.8C83.9,61.5,84.7,66.1,86.4,69.1L86.4,69.1z"/>
<path class="smob-st0" d="M158.9,22.9c4.3,0,9.7,0.7,16.4,2l3.3,0.7l-0.5,13.1c-6.5-0.7-11.3-1-14.4-1c-5.7,0-9.4,1.2-11.3,3.6
	c-1.8,2.4-2.8,7-2.8,13.8c0,6.7,0.9,11.4,2.8,13.9c1.9,2.5,5.7,3.8,11.4,3.8l14.3-1l0.5,13.2c-8.8,1.7-15.5,2.6-20.1,2.6
	c-9.1,0-15.7-2.6-19.7-7.7c-4-5.1-6-13.4-6-24.7c0-11.4,2.1-19.6,6.2-24.6C143.2,25.5,149.8,22.9,158.9,22.9L158.9,22.9z"/>
<path class="smob-st0" d="M190.8,86.1V24.4h16.5v61.7H190.8L190.8,86.1z M190.8,16.5V-0.2h16.5v16.8H190.8L190.8,16.5z"/>
<path class="smob-st0" d="M269.8,43.7v25.7c0.2,2,0.5,3.3,1,4.1c0.5,0.8,1.5,1.3,3.1,1.7l-0.5,12.5c-4.2,0-7.5-0.3-10.1-0.9
	c-2.5-0.6-5-1.7-7.6-3.5c-5.9,2.9-12,4.3-18.1,4.3c-12.7,0-19.1-6.7-19.1-20.2c0-6.6,1.8-11.2,5.3-14c3.5-2.8,9-4.4,16.3-4.9l13.2-1
	v-3.8c0-2.5-0.6-4.3-1.7-5.2c-1.2-0.9-3-1.4-5.6-1.4l-23.2,1l-0.5-11.5c8.8-2.4,17.2-3.6,25.1-3.6c7.9,0,13.6,1.6,17.1,4.9
	C268.1,31.2,269.8,36.4,269.8,43.7L269.8,43.7z M242.1,60c-4.6,0.4-6.9,2.9-6.9,7.4c0,4.5,2,6.8,6.1,6.8c3.1,0,6.5-0.5,10.2-1.5
	l1.9-0.5V59L242.1,60L242.1,60z"/>
<polygon class="smob-st0" points="286.4,86.1 286.4,-0.2 303,-0.2 303,86.1 286.4,86.1 "/>
<polygon class="smob-st1" points="324.6,86.1 324.6,2.2 353.6,2.2 368.4,63.4 383.2,2.2 412.2,2.2 412.2,86.1 395.2,86.1 395.2,21.2 
	393.3,21.2 376.9,82.4 359.9,82.4 343.5,21.2 341.6,21.2 341.6,86.1 324.6,86.1 "/>
<path class="smob-st1" d="M432.2,31.4c4.4-5.6,11.6-8.4,21.8-8.4c10.2,0,17.5,2.8,21.8,8.4c4.4,5.6,6.5,13.6,6.5,23.7
	c0,21.6-9.5,32.4-28.4,32.4c-18.9,0-28.4-10.8-28.4-32.4C425.7,44.9,427.9,37,432.2,31.4L432.2,31.4z M445,69.1
	c1.7,3,4.7,4.4,9.1,4.4c4.4,0,7.4-1.5,9.1-4.4c1.7-3,2.5-7.6,2.5-13.9c0-6.3-0.8-10.9-2.5-13.8c-1.7-2.9-4.7-4.3-9.1-4.3
	c-4.4,0-7.4,1.4-9.1,4.3c-1.7,2.9-2.5,7.5-2.5,13.8C442.5,61.5,443.3,66.1,445,69.1L445,69.1z"/>
<path class="smob-st1" d="M524.3,22.9c8.6,0,14.9,2.4,18.9,7.1c4,4.7,6,13.2,6,25.3c0,12.2-2.3,20.6-6.9,25.2c-4.6,4.6-12.5,7-23.8,7
	c-3.5,0-10-0.4-19.4-1.2l-4.7-0.5V-0.2h16.5v26.5C516.2,24.1,520.7,22.9,524.3,22.9L524.3,22.9z M518.5,72.8c5.5,0,9.2-1.3,11.1-4
	c1.9-2.7,2.8-7.5,2.8-14.4c0-11.1-3.5-16.7-10.4-16.7c-3.3,0-6.4,0.4-9.4,1.2l-1.7,0.4v32.9C514.7,72.6,517.2,72.8,518.5,72.8
	L518.5,72.8z"/>
</svg>
				</a>
				<ul class="list-inline" id="smob-navi-links">
					<li><a onclick="$('#smob-navi-links').toggleClass('active')" class="scroll-link" href="#social-influencers-section">Social Influencers</a></li>
					<li><a onclick="$('#smob-navi-links').toggleClass('active')" class="scroll-link" href="#advertisers-section">Advertisers</a></li>
                    <li><a onclick="$('#smob-navi-links').toggleClass('active')" class="scroll-link" href="#about-contact-section">About</a></li>
					<li><a onclick="$('#smob-navi-links').toggleClass('active')" class="" href="/cdn-cgi/l/email-protection#c0a9aea6af80b3afa3a9a1acadafa2eea3afad">Contact</a></li>
					<li><a href="http://blog.socialmob.com/" class="">Blog</a></li>
					<li><a class="alt" data-toggle="modal" data-target="#loginModal" id="toggle-login" style="cursor:pointer">Login</a></li>
				</ul>
			</nav>
		</div>

	</header>

    <!-- Modal -->
    <div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Account Login</h4>
                </div>
                <div class="modal-body">
					
                    <center>
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#adv" aria-controls="home" role="tab" data-toggle="tab" style="color: #555;" class="mobile_text">Advertiser</a></li>
                        <li role="presentation"><a href="#inf" aria-controls="profile" role="tab" data-toggle="tab" style="color: #555;" class="mobile_text">Premium Influencer</a></li>
                        <li role="presentation"><a href="#micro_inf" aria-controls="messages" role="tab" data-toggle="tab" style="color: #555;" class="mobile_text">Micro Influencer</a></li>
                    </ul>
                    </center>

                    <div class="tab-content">

                        <div role="tabpanel" class="tab-pane active" id="adv">
                            <div class="row" style="padding-top: 5px;">
                                <div class="col-md-12">
                                    <center>
                                        <small><strong>I have a story to tell.</strong></small>
                                    </center>
                                </div>
                            </div>
                            <br>
							<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script language="javascript" type="text/javascript">function trim(str){return str.replace(/(^\s*|\s*$)/, "");}function notNull(str){if (trim(str).length == 0) return false; else return true;}function validate_loginheader1(){if(document.loginheader1.username1 && !notNull(document.loginheader1.username1.value)){alert("Please fill up the mandatory fields");document.loginheader1.username1.focus();return false;}if(document.loginheader1.password1 && !notNull(document.loginheader1.password1.value)){alert("Please fill up the mandatory fields");document.loginheader1.password1.focus();return false;} return true;}</script><form name="loginheader1" id="loginheader1" class="" enctype="multipart/form-data"  method="post"  action="" onSubmit="return validate_loginheader1()">                            <div class="form-group">
                                <label for="user-name">Advertiser Username<span class="req">*</span></label>
                                <input type="text" class="form-control" name="username1" id="username1" value="" placeholder="Advertiser Username" required>
                            </div>
                            <div class="form-group">
                                <label for="password1">Password<span class="req">*</span></label>
                                <input type="password" class="form-control" name="password1" id="password1" value="" placeholder="Password" required>
                            </div>
                            <div class="form-group" style="margin-bottom: 2px;">
                                <div class="row">
                                    <div class="col-md-7 col-lg-7 col-xs-7 col-sm-7">
                                        <a style="position: relative; top: 8px;" href="https://socialmob.com/index.php?page=user/forgot-password" class="loginHref">Forgot Password?</a>
                                    </div>
                                    <div class="col-md-5 col-lg-5 col-xs-5 col-xs-5">
                                        <button type="submit" class="hbs-btn half pull-right" name="submit_login" id="submit_login" type="submit">Sign In</button>
                                    </div>
                                </div>
                            </div>
							</form>                            <div class="form-group" style="margin-bottom: 0px;">
                                <div class="row">
                                    <div class="col-md-12">
                                        <center>
                                            <span style="font-size: 13px; display: inline-block;"><strong>Not a member?</strong>&nbsp;<a style="padding: 0px 0px !important; display: inline-block;" class="loginHref" href="/index.php?page=user/register/1">Join Today</a></span>
                                        </center>
                                    </div>
                                </div>

                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="inf">
                            <div class="row" style="padding-top: 5px;">
                                <div class="col-md-12">
                                    <center>
                                        <small><strong>I have significant social influence.</strong></small>
                                    </center>
                                </div>
                            </div>
                            <br>

							<script language="javascript" type="text/javascript">function trim(str){return str.replace(/(^\s*|\s*$)/, "");}function notNull(str){if (trim(str).length == 0) return false; else return true;}function validate_loginheader1(){if(document.loginheader1.username1 && !notNull(document.loginheader1.username1.value)){alert("Please fill up the mandatory fields");document.loginheader1.username1.focus();return false;}if(document.loginheader1.password1 && !notNull(document.loginheader1.password1.value)){alert("Please fill up the mandatory fields");document.loginheader1.password1.focus();return false;} return true;}</script><form name="loginheader1" id="loginheader1" class="" enctype="multipart/form-data"  method="post"  action="" onSubmit="return validate_loginheader1()">                            <div class="form-group">
                                <label for="user-name">Premium Influencer Username<span class="req">*</span></label>
                                <input type="text" class="form-control" name="username1" id="username2" value="" placeholder="Premium Influencer Username" required>
                            </div>
                            <div class="form-group">
                                <label for="password1">Password<span class="req">*</span></label>
                                <input type="password" class="form-control" name="password1" id="password2" value="" placeholder="Password" required>
                            </div>
                            <div class="form-group" style="margin-bottom: 2px;">
                                <div class="row">
                                    <div class="col-md-7 col-lg-7 col-xs-7 col-sm-7">
                                        <a style="position: relative; top: 8px;" href="https://socialmob.com/index.php?page=user/forgot-password" class="loginHref">Forgot Password?</a>
                                    </div>
                                    <div class="col-md-5 col-lg-5 col-xs-5 col-xs-5">
                                        <button type="submit" class="hbs-btn half pull-right" name="submit_login" id="submit_login" type="submit">Sign In</button>
                                    </div>
                                </div>
                            </div>
							</form>                            <div class="form-group" style="margin-bottom: 0px;">
                                <div class="row">
                                    <div class="col-md-12">
                                        <center>
                                            <span style="font-size: 13px; display: inline-block;"><strong>Not a member?</strong>&nbsp;<a style="padding: 0px 0px !important; display: inline-block;" class="loginHref" href="/index.php?page=user/register/2">Join Today</a></span>
                                        </center>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div role="tabpanel" class="tab-pane" id="micro_inf">
                            <div class="row" style="padding-top: 5px;">
                                <div class="col-md-12">
                                    <center>
                                        <small><strong>I have an emerging social following.</strong></small>
                                    </center>
                                </div>
                            </div>
                            <br>

                            <div class="form-group">
                                <center>
									                                    <span id="fb_fake_btn">
                                        <button type="button" class="btn" style="color: #4267b2; background-color: #4267b2; width: 254px; height: 40px;" onclick="checkTofC();">
                                            <span class="_5h0k" style="margin-right: 12px;">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 216 216" class="_5h0m" color="#ffffff" style="width: 24px; height: 24px; margin-top:6px;"">
                                                    <path fill="#ffffff" d="
                                                      M204.1 0H11.9C5.3 0 0 5.3 0 11.9v192.2c0 6.6 5.3 11.9 11.9
                                                      11.9h103.5v-83.6H87.2V99.8h28.1v-24c0-27.9 17-43.1 41.9-43.1
                                                      11.9 0 22.2.9 25.2 1.3v29.2h-17.3c-13.5 0-16.2 6.4-16.2
                                                      15.9v20.8h32.3l-4.2 32.6h-28V216h55c6.6 0 11.9-5.3
                                                      11.9-11.9V11.9C216 5.3 210.7 0 204.1 0z"></path>
                                                </svg>
                                            </span>
                                            <span style="color: #FFF; font-size: 16px; letter-spacing: .25px; font-family: Helvetica, Arial, sans-serif; margin-right: 20px; position: relative; top: -7px; left: 5.05px;">
                                                Continue with Facebook
                                            </span>
                                        </button>
                                    </span>
																		                                    <span id="fb_login_btn" style="display: none">
                                        <div class="fb-login-button" scope="public_profile,email" data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="false"></div>
                                    </span>
                                                                    </center>
                            </div>

							                                <br>
                            <div class="row">
                                <div class="col-md-12">
                                    <center>
                                        <div style="height:60px; overflow:auto; border: solid 1px #000; font-size: 12px; color: #000; font-weight: 600;">
                                            SocialMob Influencer Terms and Conditions <br />
<br />
Last Modified: December 15, 2017<br />
<br />
The SocialMob website located at http://www.socialmob.com (the “Site”) is owned and operated by Web Value, Inc., d/b/a SocialMob ("We", "Us", "Our", or "SocialMob"). By applying to be a SocialMob Influencer and using SocialMob’s service, which connects advertisers to Publishers through the Site (“Service”), You (“You,” “Your,” “SocialMob Influencer,” or “Publisher”) agree to promote Our clients’ (“Client”) products, services, and/or content on Social Media websites (“Social Media”) in a manner consistent with these Terms and Conditions (“Terms and Conditions”), Our Privacy Policy (“Privacy Policy”), and in accordance with any SocialMob Instructions, Rules, Guidelines, or Policies, which may be provided to You by SocialMob at any time (“Other Materials”) (collectively, the “Agreement”). As used herein, SocialMob Influencer includes, but is not limited to, SocialMob Premium Influencers and SocialMob Micro Influencers, as specified on the Site. Social Media includes, but is not limited to, social networking sites, online social groups, and content communities for articles (such as LinkedIn, Facebook, Google+, Twitter, and Pinterest), which SocialMob will further specify in writing depending on the advertising campaign. This Agreement shall be abided at all times by You as it governs Your conduct while using Our Services. You agree this Agreement may be amended by SocialMob from time to time and with or without notice to You.<br />
<br />
AGE REQUIREMENT: IN RESPECT TO BECOMING A MEMBER OF THIS SITE AND USING OUR SERVICES, YOU REPRESENT THAT YOU ARE OF LEGAL AGE TO FORM A BINDING CONTRACT (ARE AT LEAST 18 YEARS OLD) AND ARE NOT A PERSON BARRED FROM RECEIVING SERVICES UNDER THE LAWS OF THE UNITED STATES OF AMERICA OR OTHER APPLICABLE JURISDICTION. IF YOU ARE UNDER THE AGE OF 18 YEARS OLD OR DO NOT AGREE TO THIS AGREEMENT, YOU ARE PROHIBITED FROM BECOMING A SOCIALMOB INFLUENCER.<br />
<br />
I. USING OUR SERVICES<br />
SocialMob provides You with access to the Service, subject to Your compliance with the Terms and Conditions. Please read the Terms and Conditions carefully prior to becoming a SocialMob Influencer. This Agreement governs Your access to and use of the Services, and constitutes a binding legal Agreement between You and SocialMob.<br />
<br />
YOU ACKNOWLEDGE AND AGREE THAT, BY (1) CLICKING ON THE "I AGREE" OR "I ACCEPT" BUTTON, (2) REGISTERING TO BE A SOCIALMOB INFLUENCER, (3) ANSWERING A QUESTIONAIRE FORM SUBMITTED BY US, (4) ACCESSING OR USING ANY PORTION OF THE SITE RESTRICTED TO SOCIALMOB INFLUENCERS, (5) BY DOWNLOADING OR POSTING ANY CONTENT FROM OR ON THE SITE OR THROUGH THE SERVICE, OR (6) ANY OTHER CONDUCT INDICATING YOU ACCEPT THESE TERMS OF SERVICE, YOU ARE INDICATING THAT YOU HAVE READ, UNDERSTAND, AND AGREE TO BE BOUND BY THIS AGREEMENT. THIS AGREEMENT SHALL BECOME EFFECTIVE ON THE DATE ANY OF THE EARLIEST ABOVE NUMBERED EVENTS OCCURS. IF YOU DO NOT AGREE TO THE TERMS OF THIS AGREEMENT, THEN YOU HAVE NO RIGHT TO ACCESS, PARTICIPATE IN THE SERVICE, OR TO USE THE SITE OR RELATED SERVICES. IF YOU ACCEPT OR AGREE TO THIS AGREEMENT ON BEHALF OF A COMPANY OR OTHER LEGAL ENTITY, YOU REPRESENT AND WARRANT THAT YOU HAVE THE AUTHORITY TO BIND THAT COMPANY OR OTHER LEGAL ENTITY TO THIS AGREEMENT AND, IN SUCH EVENT, "PUBLISHER", "YOU" AND "YOUR" WILL REFER AND APPLY TO THAT COMPANY OR OTHER LEGAL ENTITY. <br />
<br />
NOTWITHSTANDING THE FOREGOING, YOUR PARTICIPATION AS A SOCIALMOB INFLUENCER IS SUBJECT TO SOCIALMOB’S PRIOR APPROVAL AND SOCIALMOB RESERVES THE RIGHT TO REJECT YOUR APPLICATION TO BE A SOCIALMOB INFLUENCER, IN ITS SOLE DISCRETION FOR ANY REASON OR NO REASON. IF YOUR APPLICATION TO BE A SOCIALMOB INFLUENCER IS REJECTED, THIS AGREEMENT SHALL BECOME NULL AND VOID.<br />
<br />
II. MODIFICATION<br />
SocialMob reserves the right, in its sole discretion, to modify this Agreement, at any time and without prior notice to You. If We modify this Agreement, We will post the modification on the Site, which is effective immediately. You agree to review the Terms and Conditions and Our Privacy Policy periodically to ensure that You are aware of any changes We make to the Terms and Conditions and/or Privacy Policy. By continuing to access or use the Site or related Services after We have posted a modification on the Site, You are indicating that You agree to be bound by the modified Agreement. If the modified Agreement is not acceptable to You, Your only recourse is to cease using the Site, and any related services pursuant to the terms of this Agreement.<br />
<br />
III. PRIVACY<br />
SocialMob’s Privacy Policy explains how We treat Your personal data and protect Your privacy when You use Our Services. Our Privacy Policy is located on the Site’s homepage and is hereby incorporated into this Agreement. By using Our Services, You agree that SocialMob can use such data in accordance with Our Privacy Policy.<br />
<br />
IV. GUIDELINES<br />
You will be subject to any additional posted guidelines or rules applicable to specific services and features which may be posted and/or provided to You from time to time, when using the Site ("Guidelines"). If You receive an email from a SocialMob account manager, You agree and acknowledge you will comply with the Guidelines within twenty-four (24) hours from the time it was emailed to You. All such Guidelines are hereby incorporated by reference into this Agreement.<br />
<br />
V. SOCIALMOB ACCOUNT <br />
<br />
A. Account Creation<br />
<br />
As a condition to accessing and using the Service, You will be required to create an account (“Account”) on the Site by following the instructions as provided on the Site. SocialMob shall have the right to deny, approve, or terminate any entity or person wishing to be a SocialMob Influencer and/or any Accounts at any time in its sole discretion with or without cause. You shall provide SocialMob with accurate, complete, and updated registration information. Failure to do so may result in immediate termination or suspension of Your Account. Your Application will not be valid, unless it contains all information requested by SocialMob, such as Your full name, contact address, e-mail address, bank account information, and any requested Social Media information at the time Your Application is submitted to SocialMob. You acknowledge and agree that Your payments may be delayed in the event that Your account information is not up-to-date, complete and accurate. Misrepresenting ownership or fraudulently claiming control over Social Media platforms is strictly prohibited and may result in a permanent ban from use of the Site and/or Service. SocialMob reserves the right to suspend, deny and/or revoke access to the Site, Service, and/or Account at its discretion if Your activities are reasonably deemed a threat to the integrity of the Site, Service, or Clients.<br />
<br />
B. Account Security<br />
<br />
Any passwords used for this Site are for individual use only. You will be responsible for the security of Your password(s). From time to time, SocialMob may require that You change Your password(s). You are prohibited from using any services or facilities provided in connection with this Site to compromise security or tamper with system resources and/or Accounts. The use or distribution of tools designed for compromising security (e.g., password crackers, rootkits, Trojan horses, or network probing tools) is strictly prohibited. If You become involved in any violation any system security, SocialMob reserves the right to release Your Account details to system administrators at other websites and/or the authorities in order to assist them in resolving security incidents. SocialMob reserves the right to investigate suspected violations of these Terms and Conditions and to fully cooperate with any law enforcement authorities or court order requesting or direction SocialMob to disclose the identity of anyone publishing or otherwise making available any materials that are believed to violate these Terms and Conditions.<br />
<br />
BY ACCEPTING THIS AGREEMENT YOU WAIVE ALL RIGHTS AND AGREE TO HOLD COMPANY HARMLESS FROM ANY CLAIMS, WHETHER SUCH CLAIMS ARE FOR ACTIVE NEGLIGENCE, PASSIVE NEGLIGENCE OR GROSS NEGLIGENCE,  ARISING FROM, BASED UPON OR RESULTING FROM ANY ACTION TAKEN BY COMPANY DURING OR AS A RESULT OF ITS INVESTIGATIONS AND/OR FROM ANY ACTIONS TAKEN AS A CONSEQUENCE OF INVESTIGATIONS BY EITHER COMPANY OR LAW ENFORCEMENT AUTHORITIES REGARDLESS OF WHETHER SUCH CLAIMS WERE CAUSED IN WHOLE OR IN PART BY SOCIALMOB.<br />
<br />
C. Unauthorized Access<br />
<br />
Account access is provided on a password-protected basis. SocialMob <br />
Influencer will be solely responsible for keeping its Account password confidential and for all use of its password and Account, including any unauthorized use. If You become aware of any unauthorized use of Your Account, You must notify Us immediately by writing to <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="dcb5b2bab39cafb3bfb5bdb0b1b3bef2bfb3b1f2">[email&#160;protected]</a> SocialMob will not be liable for any loss or damage arising from the unauthorized access to or use of Your Account. Upon termination of this Agreement for any reason, SocialMob may disable and/or delete Your Account.<br />
<br />
VI. SOCIALMOB INFLUENCER CODE OF CONDUCT<br />
If You are approved by SocialMob to be a SocialMob Influencer, SocialMob will provide You with detailed instructions, which shall be exactly followed, as to how to be a SocialMob Influencer for any Campaigns sponsored by Our Clients (“Campaign”), provided You are approved by SocialMob to participate in a Campaign, which will be determined solely by SocialMob in its sole discretion. If You are approved to be a SocialMob Influencer, the following rules govern Your conduct as a SocialMob Influencer.<br />
<br />
A. SocialMob Influencer Obligations<br />
As a SocialMob Influencer You represent and warrant you WILL DO ALL of the following:<br />
<br />
i) Ensure that at all times during this Agreement, You fully comply with the Terms and Conditions and Privacy Policies of each approved Social Media platform in any Campaign offered by SocialMob.<br />
<br />
ii) For EVERY posts You make on Social Media, You must clearly and conspicuously disclose the financial connection between You and the advertiser, regardless if You were paid with money, prizes, free samples, etc. For example, assuming space is not an issue, You could write “Client paid me to talk about this product.” If space is an issue, You could use hashtags such as #advertise, #sponsorship, or #paidcampaign.<br />
<br />
iii) Ensure that any comments or testimonials You make on Social Media reflect ONLY Your honest opinions, beliefs, findings or experience as required by the FTC Guidelines. There is no SocialMob requirement that you ever post or comment on any Campaign products, services, and/or content.<br />
<br />
iv) Ensure at all times You comply with all applicable local, state, or federal laws, regulations, ordinances, codes, administrative interpretations or other requirements that affect this Agreement and Your performance pursuant to this Agreement, including but not limited to the TCPA (Telephone Consumer Protection Act of 1991), the CAN-SPAM Act of 2003 and/or other applicable spamming laws, ordinances, regulations and codes, deceptive practices, telemarketing, do-not call, privacy, and consumer protection laws, ordinances, regulations and codes.  <br />
<br />
v) Ensure at all times that you fully comply with TCPA as stated in subsection (iv) above and all other applicable laws, rules, and regulations, and is only shared with people You had a personal and previously existing relationship with prior to agreeing to the terms of this Agreement.<br />
<br />
vi) Ensure at all times You comply with all trademark, trade secret, and copyright laws.<br />
<br />
vii) Ensure at all times You comply with all FTC Guidelines, including, but not limited to, the FTC Guidelines Concerning the Use of Endorsements and Testimonials in Advertising and .com Disclosures How to Make Effective Disclosures in Digital Advertising. <br />
<br />
viii) Only participate in a Campaign if you actually have experience using the product or services of the Campaign, and any post you make on Social Media in connection with the campaign, honestly reflects Your experience.<br />
<br />
ix) Understand and agree that Your use of link shorteners may render Your shortened links to be untrackeable by SocialMob, and therefore You may not receive a click pay-out for such untrackable clicks. SocialMob highly discourages the use of link shorteners.<br />
<br />
B. Prohibited Conduct<br />
As a SocialMob Influencer You represent and warrant you will NOT DO ANY of the following:<br />
<br />
i) Promote any SocialMob Campaigns without first having written authorization to do so by SocialMob, and only on pre-approved Social Media pages. This includes not offering or soliciting our Client’s products, services, and/or content without SocialMob’s prior written approval. Posting any SocialMob Campaigns on Social Media pages that have not first been reviewed and approved by Social Media is strictly prohibited. SOCIALMOB PREMIUM INFLUENCERS WHO VIOLATE THIS SECTION VI(B)(i) RISK NONPAYMENT AND WAIVE THEIR RIGHT TO ANY CLAIM FOR ANY PAYMENT RELATED TO VIOLATION OF THIS SECTION VI(B)(i). NOTWITHSTANDING THE FOREGOING, THIS SECTION VI(B)(I) SHALL NOT APPLY TO SOCIALMOB MICRO INFLUENCERS.<br />
<br />
ii) Publish any links provided to You by SocialMob (“SocialMob Links”) on Social Media that alters the accompanying image selected by Advertisers to go with the article, and/or alter the content/article in any way whatsoever. <br />
<br />
iii) Share any SocialMob Links through a telecommunications device outside the hours of 9:00am to 6:00pm in the receiving person’s time zone.<br />
<br />
iv) Share any single SocialMob Links more than once to any single person.<br />
<br />
v) Use any computer, robot, spider, bot, or any other automated means of sending telecommunications or email messages to any person. <br />
<br />
vi) Share any SocialMob Links labeled “NSFW” on the SocialMob Platform with any person under the age of 18 or the age of majority in the receiving person’s jurisdiction.<br />
<br />
vii) Publish any SocialMob Links on any Social Media comment boxes that are directly related to any video, photograph, and/or article.<br />
<br />
viii) Publish statements or other content, express or implied, on Social Media or to any person that are defamatory, obscene, discriminatory, harassing, have an abusive purpose, or damage or cause risk to Our businesses’ or any of Our Clients’ reputations.<br />
<br />
ix) Disclose any confidential information of SocialMob or Client on any Social Media or any other person, which includes, but is not limited to, trade secrets, business plans, strategies, methods and/or practices or other information that is not generally known to the public, including information about the Party’s personnel, products, customers, financial information, marketing and pricing strategies, services or future business plans, analyses, compilations, studies, notes or other materials prepared which contain or are based on confidential information. <br />
<br />
x) Make any false, dishonest, and/or misleading statements or claims about a Client’s products or services so as to mislead consumers. All statements and claims regarding Client’s products and services must be completely supportable by You.<br />
<br />
xi) Alter, reverse engineer, decompile, circumvent, damage, interfere, disassemble, sell, rent, lease, sublicense, transfer, distribute, or otherwise make available, any part of the Site, Materials (as defined in Section X below), or any link or landing page of Our Clients.<br />
<br />
xii) Upload, post, display, or transmit any content on Social Media You do not have the right to post, including any proprietary material of any third party protected by intellectual property laws (or by rights of privacy or publicity).<br />
<br />
xiii) Upload, post, email, transmit, link to, or otherwise make available on Social Media any material that contains computer viruses or is designed to destroy, interrupt, or limit the functionality of the Services, any computer hardware, software, or telecommunications equipment, including but not limited to, by using adware, worms, spyware, or other malicious code;<br />
<br />
xiv) Adapt, translate, modify, or create derivative works based upon the Site, Materials, or links of Our Clients.;<br />
<br />
xv) Impersonate or misrepresent Your connection to any entity person or otherwise manipulate or forge headers, handle names, or identifiers to disguise the origin of Your published Submission (defined below);<br />
<br />
IN ADDITION TO ANY OTHER RIGHTS AND REMEDIES SOCIALMOB MAY HAVE, SOCIALMOB RESERVES THE RIGHT TO NOT PAY, WITHHOLD PAYMENT, OR CHARGE BACK YOUR ACCOUNT DUE TO ANY OF THE FOREGOING VIOLATIONS, OR ANY BREACH OF THIS AGREEMENT BY INFLUENCER. <br />
<br />
WHILE SOCIALMOB EXPLICITLY PROHIBITS THE ABOVE CONDUCT, AND YOUR USE OF THE SITE AND SERVICES IS ENTIRELY AT YOUR OWN RISK. SOCIALMOB SHALL HAVE NO LIABILITY OF ANY KIND FOR SUCH CONDUCT.<br />
<br />
VII. SUBMISSIONS<br />
You hereby grant to SocialMob and Client a royalty-free, perpetual, irrevocable, worldwide, non-exclusive right and license to use, reproduce, modify, adapt, publish, translate, create derivative works from, distribute, perform, and display all content, remarks, suggestions, ideas, graphics, or other information communicated by You to the Site and/or Social Media websites (“Submission”), and to incorporate any Submission in other works in any form, media, or technology now known or later developed. You agree that SocialMob and Client will not be bound to treat any Submission as confidential and may use any Submission in its business (including without limitation, for products or advertising) without incurring any liability for royalties or any other consideration of any kind, and will not incur any liability as a result of any similarities that may appear in future SocialMob or Client operations or business. Accordingly, notwithstanding this right and license, You hereby acknowledge and agree that by merely permitting Your information, content, and materials to appear on the Site and/or a Social Media website, SocialMob and Client have not become and are not a publisher of such information, content, and materials and each is merely functioning as an intermediary to enable You to provide and display the Submission. <br />
<br />
You acknowledge that the Site may or may not pre-screen any Submissions to the Social Media website, but that the Site and its designees shall have the right, but not the obligation, in its sole discretion to pre-screen, refuse, remove, or delete any Submission that violates this Agreement or is otherwise objectionable as determined by SocialMob in its sole discretion. You acknowledge and agree You will take down any SocialMob Link within twenty-four (24) hours upon request by SocialMob for any reason or no reason whatsoever. You further acknowledge and agree that SocialMob has the right to show any Social Media post by You to SocialMob Advertisers, and You shall make Your Social Media post containing any SocialMob Link available for SocialMob and/or Our Advertisers’ review upon request.<br />
<br />
ALL USERS SHALL REMAIN SOLELY AND EXCLUSIVELY RESPONSIBLE FOR ANY LIABILITY ARISING FROM THEIR SUBMISSIONS. <br />
<br />
VIII. THIRD PARTY WEBSITES<br />
SocialMob expressly disclaims any responsibility for the content, materials, accuracy of information, and/or quality of the products or services provided by, available through, or advertised on any third party web sites. Any links provided on the Site to third party websites do not imply an endorsement with respect to any third party or any website, or the products or services provided by any third party. <br />
<br />
If You choose to access web sites, services or content, or purchase products from third parties, including without limitation through third-party payment vendors through advertisements, Your personal information may be available to the third-party provider. If You choose to visit or use any third-party products or services, please note that SocialMob policies will not apply to Your activities or any information You disclose while using third-party products or services or otherwise interacting with third parties. How third parties handle and use Your personal information related to their sites and services is governed by their security, privacy and other policies, if any, and not Our policies. SocialMob has no responsibility for any third party's policies, or any third party's compliance with them. <br />
<br />
IX. TERMINATION <br />
<br />
A. Termination by SocialMob<br />
<br />
SocialMob may modify, suspend, or terminate, any part of the Site and any Services, including Your access to and use of the Site and Services, and/or cancel any of Your pending registrations with SocialMob at any time, with or without notice to You, for any reason or no reason, and without liability to You, or any third party. SocialMob reserves the right to monitor use of this Site and its Services to determine compliance with this Agreement, as well as the right to edit, refuse to post, or remove any information or materials, in whole or in part, at its sole discretion. Any suspected fraudulent, abusive or illegal activity may be referred to appropriate law enforcement authorities. Additionally, SocialMob reserves the right to withhold any payments owed to You for fraudulent activities, as determined by SocialMob in its sole discretion. These remedies are in addition to any other remedies SocialMob may have at law or in equity. <br />
<br />
B. Termination by SocialMob Influencer <br />
<br />
Your only remedy with respect to any dissatisfaction with (a) the Site, and/or any Services provided in connection with the Site, (b) any term of this Agreement, or (c) any policy or practice of SocialMob in operating the Site, is to terminate this Agreement and cease using the SocialMob Site and any Services provided in connection with the Site. <br />
<br />
X. INTELLECTUAL PROPERTY RIGHTS <br />
The Site is owned and operated by SocialMob. The visual interfaces, graphics, design, compilation, information, computer code (including source code or object code), products, software, services, and all other elements of the Site provided by SocialMob (the "Materials") are protected by United States copyright, trade dress, patent, and trademark laws, international conventions, and all other relevant intellectual property and proprietary rights, and applicable laws. All Materials contained on the Site (excluding any Materials on third-party websites) are the property of SocialMob or its affiliated companies and/or third-party licensors. All trademarks, service marks, and trade names are proprietary to SocialMob or its affiliates and/or third-party licensors. Except as expressly authorized by SocialMob, You agree not to sell, license, distribute, copy, modify, publicly perform or display, transmit, publish, edit, adapt, create derivative works from, or otherwise make unauthorized use of the Materials. SocialMob reserves all rights not expressly granted in this Agreement. <br />
<br />
XI. INDEMNIFICATION <br />
You agree to indemnify and hold SocialMob and its officers, directors, agents, affiliates, licensors and employees harmless from and against any and all claims, actions, liabilities, losses, expenses, damages, and costs (including without limitation reasonable attorneys’ fees) whether caused in whole or in part by SocialMob arising out of or relating to SocialMob’s active negligence, passive negligence or gross negligence in (a) Your use or misuse of the Site and/or Service, (b) any violation by You of this Agreement, including, but not limited to, violation of Other Materials provided to You in writing by SocialMob, (c) any breach of the representations, warranties, and covenants made by You herein, (d) any claims brought by third parties arising out of Your Submission(s) on Social Media, (e) any claims based upon or arising out of any actual or alleged fraud, dishonesty, criminal conduct, or any knowingly wrongful, malicious, or intentional acts or omissions by You or anyone acting on behalf of You, or (f) a governmental investigation or enforcement of any state or federal regulation, including but not limited to any regulation promulgated by the Federal Trade Commission. SocialMob reserves the right, at Your expense, to assume the exclusive defense and control of any matter for which You are required to indemnify SocialMob, and You agree to cooperate with SocialMob's defense of these claims. SocialMob will use reasonable efforts to notify You of any such claim, action, or proceeding upon becoming aware of it. <br />
<br />
XII. DISCLAIMERS; NO WARRANTIES <br />
<br />
A. Warranty Disclaimer<br />
<br />
YOU EXPRESSLY AGREE THAT USE OF THE SITE AND SERVICE IS AT YOUR SOLE RISK. THE SITE, SERVICES, AND ALL OTHER CONTENT, DATA, MATERIALS AND DOCUMENTATION PROVIDED IN CONNECTION WITH THIS AGREEMENT BY SOCIALMOB ARE PROVIDED “AS IS” AND “AS AVAILABLE,” WITHOUT REPRESENTATIONS OR WARRANTIES OF ANY KIND. SOCIALMOB MAKES NO WARRANTIES, EXPRESS OR IMPLIED, BY OPERATION OF LAW OR OTHERWISE, INCLUDING, WITHOUT LIMITATION, ANY IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE OR NON-INFRINGEMENT OF THIRD PARTY RIGHTS OR ANY IMPLIED WARRANTIES ARISING OUT OF COURSE OF PERFORMANCE, COURSE OF DEALING OR USAGE OF TRADE. SOCIALMOB DOES NOT WARRANT THAT THE SERVICES WILL BE PROVIDED ERROR-FREE, UNINTERRUPTED, COMPLETELY SECURE OR VIRUS-FREE. NO INFORMATION, WHETHER ORAL OR WRITTEN, OBTAINED BY YOU FROM SOCIALMOB OR THROUGH THE SERVICE WILL CREATE ANY WARRANTY NOT EXPRESSLY STATED HEREIN. YOU EXPRESSLY ACKNOWLEDGE THAT AS USED IN THIS SECTION XII(A), THE TERM SOCIALMOB INCLUDES SOCIALMOB’S OFFICERS, DIRECTORS, EMPLOYEES, SHAREHOLDERS, AGENTS, LICENSORS AND SUBCONTRACTORS. <br />
<br />
B. Use At Your Own Risk <br />
<br />
YOU AGREE AND ACKNOWLEDGE THAT YOUR USE AND ACCESS OF THE SITE AND SOCIALMOB SERVICE IS AT YOUR OWN DISCRETION AND RISK. YOU FURTHER AGREE AND ACKNOWLEDGE THAT SOCIALMOB SHALL NOT BE LIABLE IF YOUR SOCIAL MEDIA ACCOUNT IS BLOCKED, CLOSED, RESTRICTED, OR OTHERWISE BY THE THIRD PARTY SOCIAL MEDIA PLATFORM IN CONNECTION WITH YOUR USE OF THE SOCIALMOB SERVICE AND SITE.<br />
<br />
XIII. LIMITATION OF LIABILITY<br />
<br />
A. Limitation of Liability <br />
<br />
UNDER NO CIRCUMSTANCES, INCLUDING, BUT NOT LIMITED TO, ACTIVE, PASSIVE OR GROSS NEGLIGENCE, WILL SOCIALMOB OR ITS AFFILIATES, CONTRACTORS, EMPLOYEES, AGENTS, OR THIRD-PARTY PARTNERS, LICENSORS, OR SUPPLIERS BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, INCIDENTAL, CONSEQUENTIAL, PUNITIVE, RELIANCE, OR EXEMPLARY DAMAGES (INCLUDING WITHOUT LIMITATION DAMAGES ARISING FROM ANY UNSUCCESSFUL COURT ACTION OR LEGAL DISPUTE, LOST BUSINESS, LOST REVENUES, OR LOSS OF ANTICIPATED PROFITS OR ANY OTHER PECUNIARY OR NON-PECUNIARY LOSS OR DAMAGE OF ANY NATURE WHATSOEVER) ARISING OUT OF OR RELATING TO THIS AGREEMENT OR THAT RESULT FROM YOUR USE OF OR YOUR INABILITY TO USE THE SERVICE, OR ANY OTHER INTERACTIONS WITH SOCIALMOB, EVEN IF SOCIALMOB OR A SOCIALMOB AUTHORIZED REPRESENTATIVE HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. APPLICABLE LAW MAY NOT ALLOW THE LIMITATION OR EXCLUSION OF LIABILITY, SO THE ABOVE LIMITATION OR EXCLUSION MAY NOT APPLY TO YOU. IN SUCH CASES, SOCIALMOB’S LIABILITY WILL BE LIMITED TO THE FULLEST EXTENT PERMITTED BY APPLICABLE LAW. <br />
<br />
B. Limitation of Damages<br />
<br />
TO THE EXTENT RECOVERABLE, IN NO EVENT SHALL ANY LIABILITY OF SOCIALMOB, ITS INFORMATION PROVIDERS, LICENSORS, LICENSEES, EMPLOYEES, AGENTS, CONSULTANTS OR CONTRACTORS, INCLUDING, WITHOUT LIMITATION, ANY LIABILITY FOR DAMAGES CAUSED OR ALLEGEDLY CAUSED BY ANY FAILURE OF PERFORMANCE, ERROR, OMISSION, INTERRUPTION, DELETION, DEFECT, FAILURE OF DELIVERY OF MERCHANDISE OR INFORMATION, DELAY IN OPERATION OR TRANSMISSION, COMPUTER VIRUS, COMMUNICATIONS LINE FAILURE, THEFT OR DESTRUCTION OR UNAUTHORIZED ACCESS TO, ALTERATION OF, OR UNLAWFUL USE OF SOCIALMOB’S RECORDS, WHETHER FOR BREACH OF CONTRACT, TORTUOUS BEHAVIOR, NEGLIGENCE, OR UNDER ANY OTHER CAUSE OF ACTION, SHALL NOT EXCEED AGGREGATE DAMAGES IN EXCESS OF THE FEES ALREADY PAID BY SOCIALMOB TO YOU IN THE SIX (6) MONTHS PRIOR TO THE DATE THE CAUSE OF ACTION AROSE.<br />
<br />
XIV. ALLOCATION OF RISKS <br />
YOU ACKNOWLEDGE AND AGREE THAT (A) THE REMEDIES, EXCLUSIONS, LIMITATIONS OF LIABILITY, AND LIMITATION OF DAMAGES HEREIN, REFLECT A REASONBLE ALLOCATION OF RISKS; (B) THAT YOU AND SOCIALMOB WOULD NOT ENTER INTO THIS AGREEMENT WITHOUT THESE EXCLUSIONS, LIMITATIONS OF LIABILITY, AND ALL OTHER TERMS IN THIS AGREEMENT. YOU ACKOWLEDGE THAT THE TERMS CONTAINED IN THIS AGREEMENT ARE A FAIR ALLOCATION OF RISKS BETWEEN YOU AND SOCIALMOB.<br />
<br />
XVI. PAYMENT <br />
<br />
For SocialMob Links You share, You will receive a Commission ("Commission") calculated on a cost-per-click (“CPC”) basis from each click You receive for the corresponding pre-approved SocialMob Campaign on the Site. The foregoing pre-approval restriction is NOT required for SocialMob Micro Influencers. Payment is conditioned upon all SocialMob Influencers abiding by all of the following requirements: (1) all clicks on the SocialMob Link must result from You abiding by all the terms and conditions of this Agreement, (2) You must follow SocialMob’s exact instructions for the relevant SocialMob Link which will be provided in writing on the Site in Your Account, and (3) all clicks must result from valid traffic as solely determined by SocialMob in its absolute discretion. The CPC will be based off the SocialMob Link You post on Social Media or share with your friends on behalf of Client, which will be tracked by SocialMob. You agree and acknowledge that link shorteners may interfere with Our ability to track clicks and may affect amounts owed under Your click payouts, which shall be calculated solely based on SocialMob’s click tracking system. <br />
<br />
The Commission (defined below) You receive, will be payable by Client or SocialMob depending on the Campaign, and will be based on the number of valid, non-fraudulent, third-party clicks the SocialMob Link provided to You receives from Your Social Media posts or as a result of You sharing it with your friends. You will only be paid the Commission for a single click by an individual (no repeat clicks from the same person), and you will not be paid the Commission for any clicks generated as a result of any fraudulent means, as determined by SocialMob. You acknowledge and agree that the CPC rate offered by SocialMob for each Campaign, as displayed on the SocialMob Platform, is subject to change at any time by Advertisers at their sole discretion, even after a link has been posted. All CPC rate changes by Advertisers are effective immediately after the change is posted to the SocialMob Platform and may affect Your payout for new and existing SocialMob Links and Submissions. Subject to Your adherence to these Terms and Conditions and any instructions We provide to You relating to any Campaign, You will be paid a Commission based on a percentage of Net Revenues (defined below) received by Us from Clients, which are directly related to Your posts. For the purposes of this Agreement Net Revenues means revenue We receive from Clients adjusted for any bad debt, net credits or returns from previous payment periods, less any amount which We determine, in Our sole discretion was the result of improper use of the Services and as such revenue is otherwise calculated or adjusted by Us to take into account (i) any exclusions set forth in these Terms and Conditions, (ii) the results of Our traffic quality control and (iii) any other adjustments made by Us in Our sole discretion or as required by any Client. We may exclude from Net Revenue monies from traffic that originates from countries where traffic is, in Our sole reasonable discretion, suspect or difficult to track in the normal course of business or is determined to be invalid on a consistent and regular basis by Us or an Advertiser. <br />
<br />
Unless otherwise provided, You will be paid on a weekly basis for all Commissions from any preceding week of a qualifying Campaign as long as You have an account balance of $15.00 for SocialMob Micro Influencers or $50.00 for SocialMob Premium Influencers, and your contact information is still valid as determined by SocialMob. The number of clicks You received will be available to You in Your Account. Commissions will be paid in Your designated deposit account weekly as determined by SocialMob’s click tracking system, which is subject to deductions for fraudulent activity, violation of any terms in this Agreement, or tax withholdings if required by law. In the event that the Commission payable for a particular calendar month is less than U.S. $15.00 for SocialMob Micro Influencers or $50.00 for SocialMob Premium Influencers, the amount earned will be rolled over to the next month and combined with that month's earnings. After twenty-four (24) weeks of any amount rolling over, it shall be Your responsibility to request payment as the amount will no longer continue to roll over in Your account. SocialMob shall have the right to offset any Commissions payable to SocialMob Influencer against any past due amounts owed by SocialMob Influencer to SocialMob. SOCIALMOB INFLUENCERS SHALL BE PAID IN US CURRENCY VIA PAYPAL.  <br />
<br />
Once an Advertiser pauses a Campaign, the paused Campaign will no longer be visible for You to select and share. However, Advertisers may continue to pay for clicks on links that have been previously shared, for a period of time as determined by SocialMob’s Advertisers in their sole discretion.<br />
<br />
Your Social Media Submissions and SocialMob Link shares are subject to Our review and We reserve the right to monitor Your postings for compliance with Our instructions. Your Account with SocialMob may be adjusted by SocialMob at any time in Our sole discretion. If You do not agree with Our adjustments, Your only remedy is to terminate Your status as a SocialMob Influencer.<br />
<br />
All payments on SocialMob are nontransferable, and any attempt to transfer the payments to any other person or entity shall be null and void. Payments are nontransferable by operation of law or by way of death. <br />
<br />
If it is determined by SocialMob in its sole discretion that you have not logged into your Account for one (1) year or more, SocialMob reserves the right to close your Account without notice to you and any remaining balance owed in the Account will be forfeited.<br />
<br />
<br />
XVII. USE OF INFORMATION <br />
SocialMob reserves the right, and You authorize Us, to use and assign all information regarding Site uses by You and all information provided by You in any manner consistent with Our Privacy Policy.<br />
<br />
XVIII. ARBITRATION OF DISPUTES<br />
<br />
A. Arbitration<br />
<br />
Any dispute arising from, based upon, related to or in any way connected to this Agreement and the parties to this Agreement , including a dispute over sums owed pursuant to this Agreement shall be resolved by arbitration before a single arbitrator. Arbitration shall be conducted in accordance with California Code of Civil Procedure section 1280 et. seq.  The Parties agree that venue for the arbitration shall be in Los Angeles, California. The Parties unequivocally and without reservation waive any and all right object to personal and subject matter jurisdiction of California.  All arbitration-related hearings and all depositions, if any, shall be conducted in Los Angeles, CA. The arbitrator shall be from the Southern California area and the arbitrator will be selected by the mutual agreement of the Parties and/or their respective counsel. If the Parties cannot agree on a single arbitrator, then each Party shall propose three (3) potential arbitrators to the Superior Court of California in Los Angeles – Northwest District (Van Nuys, Ca.) as part of a Petition to the Court that shall be filed jointly by the Parties for the purpose of resolving the sole issue of arbitrator selection. The Superior Court will select the single arbitrator from the potential arbitrators proposed by the Parties. Once selected, the Arbitrator shall be empowered to hear and resolve any and all issues related to the dispute. The Arbitrator shall issue rulings, decisions, orders, judgments and permanent injunctions, without prejudicing a party’s right to seek an injunction of any kind from a court of competent jurisdiction as applicable and appropriate. The arbitrator shall award the prevailing party all reasonable attorneys fees and actual costs.  If a party to this agreement, after providing in writing 5 calendar days written notice of a request to arbitrate a dispute and said request is either ignored or rejected, then the party who files a petition or motion to compel arbitration and prevails in said motion, shall be entitled to an interim award of reasonable attorneys fees and costs incurred in demanding the arbitration and incurred in the filing, reply to an opposition and appearing at the hearing on said motion.  <br />
<br />
 <br />
B. Notice; Process<br />
<br />
A Party who intends to seek arbitration must first send a written notice of the dispute to the other, by certified mail or Federal Express (signature required), or in the event that We do not have a physical address on file for You, by electronic mail ("Notice"). SocialMob's address for Notice is: SocialMob Attention: Legal, 15445 Ventura Blvd., #318, Sherman Oaks, CA, 91403. The Notice must (a) describe the nature and basis of the claim or dispute; and (b) set forth the specific relief sought ("Demand"). We agree to use good faith efforts to resolve the claim directly, but if We do not reach an agreement to do so within 30 days after the Notice is received, You or SocialMob may commence an arbitration proceeding. <br />
<br />
C. Class Actions <br />
<br />
You specifically agree that any claim or cause of action You may have arising out of this Agreement will be brought only in Your individual capacity. You agree and acknowledge that You will not be a Party, class member, or representative of any class action proceedings against Us. Also, an arbitrator may not consolidate more than one person’s claims, and may not otherwise preside over any form of a representative or class proceeding.<br />
<br />
XIX. TIME LIMIT TO FILE CLAIMS<br />
Any claim or cause of action relating to or pertaining to this Agreement must be arbitrated as set out in Section XVIII above within one (1) year of the occurrence giving rise to the claim or cause of action. This time limitation applies to all terms and conditions set out in this Agreement. All claims or causes of action not initiated within the time restriction as set forth in this Section XIX are permanently barred.<br />
<br />
XX. Miscellaneous. <br />
<br />
A. Governing Law and Jurisdiction<br />
<br />
This Agreement will be governed by and construed in accordance with the laws of the State of California, notwithstanding the actual state or country of residence or incorporation of the parties. Except with regard to arbitration matters, the Parties consent to the exclusive jurisdiction of the state or federal courts in Los Angeles, California for all actions arising out of or related to this Agreement. YOU UNDERSTAND AND AGREE THAT, BY ENTERING INTO THESE TERMS, YOU AND SOCIALMOB ARE EACH WAIVING THE RIGHT TO A TRIAL BY JURY OR TO PARTICIPATE IN A CLASS ACTION WITH RESPECT TO ANY CLAIM, COUNTERCLAIM OR ACTION ARISING FROM THE TERMS OF THIS AGREEMENT. The United Nations Convention on Contracts for the International Sale of Goods shall not apply to this Agreement. <br />
<br />
B. Notice <br />
<br />
Other than as specifically mentioned in this Agreement, any notice or other communication to be given hereunder will be in writing and will be (as elected by the Party giving such notice): (i) personally delivered; (ii) sent by prepaid overnight delivery services such as FedEx or USPS Express Mail, with delivery confirmation and/or return receipt; or (iii) by email, which is effective upon delivery confirmation. If the email is to SocialMob, the email address is <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="335a5d555c73405c505a525f5e5c511d505c5e1d">[email&#160;protected]</a> If the email is to SocialMob Influencer then the email address is the one provided in the Site registration information. Unless otherwise provided herein, all notices will be deemed to have been duly given on the date of receipt (or if delivery is refused, the date of such refusal) if delivered personally. Either Party may change its address for purposes hereof on not less than three (3) business days prior notice to the other Party. <br />
<br />
C. Severability<br />
<br />
In the event that any of the provisions of this Agreement are held by to be unenforceable by a court or arbitrator, the remaining portions of the Agreement will remain in full force and effect.<br />
<br />
D. Assignment<br />
<br />
This Agreement, and any rights and licenses granted hereunder, may not be transferred or assigned by You, but may be assigned by SocialMob without restriction. Any assignment attempted to be made in violation of this Agreement shall be void. <br />
<br />
E. Survival<br />
<br />
Upon termination of this Agreement, any provision which, by its nature or express terms should survive, will survive such termination or expiration. <br />
<br />
F. Independent Contractors <br />
<br />
Nothing contained in this Agreement or Your use of the Site, and/or any Services provided in connection with the Site, shall be construed to constitute either Party as a partner, joint venturer, employee, or agent of the other Party, nor shall either Party hold itself out as such. Neither Party has any right or authority to incur, assume or create, in writing or otherwise, any warranty, liability or other obligation of any kind, express or implied, in the name of or on behalf of the other Party, it being intended by both Parties that each shall remain independent contractors responsible for its own actions.<br />
<br />
G. Export Control<br />
<br />
The Services may be subject to export laws and regulations of the United States and other jurisdictions. You represent that You are not named on any U.S. government denied-party list, and You shall not permit third parties to access or use the Services in a U.S.-embargoed country or in violation of any U.S. export law or regulation.<br />
<br />
H. Waiver <br />
<br />
The failure of SocialMob to exercise or enforce any right or provision of this Agreement will not constitute a waiver of such right or provision. Any waiver of any provision of this Agreement will be effective only if in writing and signed by SocialMob. <br />
<br />
I. Entire Agreement<br />
<br />
This Agreement is the complete and exclusive agreement between You and SocialMob with respect to the subject matter hereof, superseding and terminating all previous communications, representations, or agreements, whether written or oral between the parties relating to the services provided hereunder.                                        </div>

                                        <br>
                                        <p style="font-size: 11px;">
                                            <input type="checkbox" value="1" id="agree_TofC" style="position: relative; top: 3px;">
                                            <small>
                                                <strong>
                                                    By Signing up I agree to the <a class="loginHref" href="https://socialmob.com/index.php?page=user/privacy-policy">Privacy Policy</a>
                                                    and <a class="loginHref" href="https://socialmob.com/index.php?page=index/terms/2">Terms and Conditions</a>.
                                                    I also agree to receive periodic emails with offers and promotional marketing messages from SocialMob.
                                                </strong>
                                            </small>
                                        </p>

                                    </center>
                                </div>
                            </div>
							                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
</div>

	<!-- Hero -->
	<section class="smob-section"  id="smob-hero">
		<!-- Video -->
		<video id="smob-video" class="video-js vjs-fullscreen" autoplay preload="auto" width="640" height="264" poster="/images/vid-placeholder-sm.jpg">
		    <source src="/vid/social-mob-vid-new-4.mp4" type='video/mp4'>
		    <!-- <source src="vid/cloud.webm" type='video/webm'>
		    <source src="vid/cloud.ogg" type='video/ogg'> -->

		    <p class="vjs-no-js">
		      To view this video please enable JavaScript, and consider upgrading to a web browser that
		      <a href="//videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a>
		    </p>
		</video>
		<!-- end Video -->
		<div class="container">
		<div class="row">
				<div class="col-xs-12">
					<h1 id="hero-logo">
						<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 552 348" style="enable-background:new 0 0 552 348;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#989898;}
	.st1{fill:#164C78;}
</style>
<path class="st0" d="M107,0C93.5-0.2,81.1,8.6,77.3,22.2L42.2,149.6c-4.5,16.2,5,32.8,21.1,37.2l11.3,3.1l-43.8,46.2l101.8-30.2
	l16,4.4c-0.3-2-0.5-4-0.5-6.1v-16.6c0-19.2,14.2-35,32.8-37.4c-13-4.6-22.3-17-22.3-31.6c0-18.5,15-33.6,33.6-33.6
	c18.5,0,33.6,15,33.6,33.6c0,14.3-9,26.5-21.6,31.3c4.2,0.2,8.3,1.1,12.1,2.6c7-12.3,19.5-21.1,34.2-23
	c-15.9-5.7-27.3-20.9-27.3-38.7c0-22.7,18.4-41.1,41.1-41.1c15.2,0,28.4,8.2,35.5,20.4c-1.9-11.2-10.1-20.7-21.8-24L114.5,1.1
	C112,0.4,109.5,0,107,0L107,0L107,0z"/>
<path class="st0" d="M288,124.5c-2.7,1.9-5.7,3.5-8.8,4.7c2.5,0.1,4.9,0.4,7.3,0.9L288,124.5L288,124.5z"/>
<path class="st1" d="M449.2,1.9c-2.5,0-5,0.2-7.6,0.8l-165,39.9c-5.2,1.3-9.8,3.8-13.4,7.2c0.4,0,0.9,0,1.3,0
	c22.7,0,41.1,18.4,41.1,41.1c0,17.5-11,32.5-26.4,38.4c17.2,0.8,31.9,11,39.2,25.6c4.1-2.3,8.8-3.9,13.7-4.6
	c-13-4.6-22.3-17-22.3-31.6c0-18.5,15-33.6,33.6-33.6c18.5,0,33.6,15,33.6,33.6c0,14.3-9,26.5-21.6,31.3c20,1,35.9,17.4,35.9,37.7
	v16.6c0,3.1-0.4,6.2-1.1,9.1l26.8-6.5l100.8,33.4l-42.3-47.6l11.4-2.8c16.3-3.9,26.3-20.2,22.3-36.5L478.2,25
	C474.9,11.3,462.7,2,449.2,1.9L449.2,1.9L449.2,1.9z"/>
<path class="st1" d="M31.3,274.5c-9,0-13.4,3-13.4,8.9c0,2.6,1.1,4.6,3.3,6c2.2,1.4,7.4,3.4,15.6,6c8.2,2.6,13.9,5.6,17.2,8.9
	c3.3,3.3,4.9,8.4,4.9,15.4c0,8.8-2.7,15.5-8,20c-5.3,4.5-12.3,6.8-21,6.8c-6.4,0-14.3-1-23.6-3L2,342.8l1.7-13.2
	c11,1.5,19.5,2.2,25.3,2.2c8.7,0,13.1-3.6,13.1-10.9c0-2.6-1-4.7-3-6.2c-2-1.5-6-3.1-12-4.8c-9.5-2.7-16.3-5.9-20.2-9.7
	C3,296.5,1,291.3,1,284.7c0-8.4,2.5-14.6,7.6-18.8c5.1-4.1,12.1-6.2,21-6.2c6.1,0,13.8,0.8,23.2,2.5l4.4,0.9l-1.4,13.5
	C44.3,275.2,36.1,274.5,31.3,274.5L31.3,274.5z"/>
<path class="st1" d="M74.6,290.4c4.4-5.6,11.6-8.4,21.8-8.4c10.2,0,17.5,2.8,21.8,8.4c4.4,5.6,6.5,13.6,6.5,23.7
	c0,21.6-9.5,32.4-28.4,32.4c-18.9,0-28.4-10.8-28.4-32.4C68.1,303.9,70.3,296,74.6,290.4L74.6,290.4z M87.4,328.1
	c1.7,3,4.7,4.4,9.1,4.4c4.4,0,7.4-1.5,9.1-4.4c1.7-3,2.5-7.6,2.5-13.9c0-6.3-0.8-10.9-2.5-13.8c-1.7-2.9-4.7-4.3-9.1-4.3
	c-4.4,0-7.4,1.4-9.1,4.3c-1.7,2.9-2.5,7.5-2.5,13.8C84.9,320.5,85.7,325.1,87.4,328.1L87.4,328.1z"/>
<path class="st1" d="M159.9,281.9c4.3,0,9.7,0.7,16.4,2l3.3,0.7l-0.5,13.1c-6.5-0.7-11.3-1-14.4-1c-5.7,0-9.4,1.2-11.3,3.6
	c-1.8,2.4-2.8,7-2.8,13.8c0,6.7,0.9,11.4,2.8,13.9c1.9,2.5,5.7,3.8,11.4,3.8l14.3-1l0.5,13.2c-8.8,1.7-15.5,2.6-20.1,2.6
	c-9.1,0-15.7-2.6-19.7-7.7c-4-5.1-6-13.4-6-24.7c0-11.4,2.1-19.6,6.2-24.6C144.2,284.5,150.8,281.9,159.9,281.9L159.9,281.9z"/>
<path class="st1" d="M191.8,345.1v-61.7h16.5v61.7H191.8L191.8,345.1z M191.8,275.5v-16.8h16.5v16.8H191.8L191.8,275.5z"/>
<path class="st1" d="M270.8,302.7v25.7c0.2,2,0.5,3.3,1,4.1c0.5,0.8,1.5,1.3,3.1,1.7l-0.5,12.5c-4.2,0-7.5-0.3-10.1-0.9
	c-2.5-0.6-5-1.7-7.6-3.5c-5.9,2.9-12,4.3-18.1,4.3c-12.7,0-19.1-6.7-19.1-20.2c0-6.6,1.8-11.2,5.3-14c3.5-2.8,9-4.4,16.3-4.9l13.2-1
	v-3.8c0-2.5-0.6-4.3-1.7-5.2c-1.2-0.9-3-1.4-5.6-1.4l-23.2,1l-0.5-11.5c8.8-2.4,17.2-3.6,25.1-3.6c7.9,0,13.6,1.6,17.1,4.9
	C269.1,290.2,270.8,295.4,270.8,302.7L270.8,302.7z M243.1,319c-4.6,0.4-6.9,2.9-6.9,7.4c0,4.5,2,6.8,6.1,6.8
	c3.1,0,6.5-0.5,10.2-1.5l1.9-0.5V318L243.1,319L243.1,319z"/>
<polygon class="st1" points="287.4,345.1 287.4,258.8 304,258.8 304,345.1 287.4,345.1 "/>
<polygon class="st0" points="325.6,345.1 325.6,261.2 354.6,261.2 369.4,322.4 384.2,261.2 413.2,261.2 413.2,345.1 396.2,345.1 
	396.2,280.2 394.3,280.2 377.9,341.4 360.9,341.4 344.5,280.2 342.6,280.2 342.6,345.1 325.6,345.1 "/>
<path class="st0" d="M433.2,290.4c4.4-5.6,11.6-8.4,21.8-8.4c10.2,0,17.5,2.8,21.8,8.4c4.4,5.6,6.5,13.6,6.5,23.7
	c0,21.6-9.5,32.4-28.4,32.4c-18.9,0-28.4-10.8-28.4-32.4C426.7,303.9,428.9,296,433.2,290.4L433.2,290.4z M446,328.1
	c1.7,3,4.7,4.4,9.1,4.4c4.4,0,7.4-1.5,9.1-4.4c1.7-3,2.5-7.6,2.5-13.9c0-6.3-0.8-10.9-2.5-13.8c-1.7-2.9-4.7-4.3-9.1-4.3
	c-4.4,0-7.4,1.4-9.1,4.3c-1.7,2.9-2.5,7.5-2.5,13.8C443.5,320.5,444.3,325.1,446,328.1L446,328.1z"/>
<path class="st0" d="M525.3,281.9c8.6,0,14.9,2.4,18.9,7.1c4,4.7,6,13.2,6,25.3c0,12.2-2.3,20.6-6.9,25.2c-4.6,4.6-12.5,7-23.8,7
	c-3.5,0-10-0.4-19.4-1.2l-4.7-0.5v-86.1h16.5v26.5C517.2,283.1,521.7,281.9,525.3,281.9L525.3,281.9z M519.5,331.8
	c5.5,0,9.2-1.3,11.1-4c1.9-2.7,2.8-7.5,2.8-14.4c0-11.1-3.5-16.7-10.4-16.7c-3.3,0-6.4,0.4-9.4,1.2l-1.7,0.4v32.9
	C515.7,331.6,518.2,331.8,519.5,331.8L519.5,331.8z"/>
</svg>
					</h1>
					<p class="lead">The True Essence of Native Advertising</p>
                                        <ul class="list-inline row btn-list">
						<li class="col-xs-12 col-sm-6">
							<a class="smob-btn scroll-link" href="#social-influencers-section"><i class="fa fa-share-alt"></i>Social Influencer</a>
						</li>
						<li class="col-xs-12 col-sm-6">
							<a class="smob-btn scroll-link" href="#advertisers-section"><i class="fa fa-bullhorn"></i>Advertiser</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

	</section>

        <!-- Section: Social Influencers -->
	<section class="smob-section" id="social-influencers-section">
		<div class="sect-title">
			<div class="container center" >
				<div class="row">
					<div class="col-xs-12">
						<div>
							<i class="fa fa-share-alt"></i>
						</div>
						<h2 style="white-space:nowrap;">Social Influencers</h2>
						<p class="lead">
                            SocialMob strives to find the best Influencers across the web. Inspiring and engaging an audience is a special talent that we are
                            always looking out for. People who are passionate about what they do and inspire the same passion and engagement from their following,
                            help curate the authentic experience our audiences crave.
                        </p>
                        <div class="row vdivide hidden-xs hidden-sm">
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                <h3>Premium Influencer</h3>
                                <p>
                                    As a Premium Influencer you'll be able to help nurture and grow the conversations within your substantial following by adding compelling content they are sure to love. In return, your powerful influence and significant reach will be well rewarded.
                                </p>
                                <div><a class="actionBtn" href="https://socialmob.com/index.php?page=user/register/2">Influencer Sign Up</a></div>
                            </div>
                            <div class="col-sm-12 col-xs-12 hidden-lg hidden-md"><br><br></div>
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                <h3>Micro Influencer</h3>
                                <p>
                                    As a Micro Influencer you will be able to share content that you love with the people you connect with on a daily basis. Whether you post links through direct messages, commentary or on smaller social accounts, you will be rewarded for sharing with your emerging social following.
                                </p>
                                <div><a class="actionBtn" href="https://socialmob.com/index.php?page=index/sm">Micro Influencer Sign Up</a></div>
                            </div>
                        </div>
                        <div class="row hidden-lg hidden-md">
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                <h3>Premium Influencer</h3>
                                <p>
                                    As a Premium Influencer you'll be able to help nurture and grow the conversations within your substantial following by adding compelling content they are sure to love. In return, your powerful influence and significant reach will be well rewarded.
                                </p>
                                <div><a class="actionBtn" href="https://socialmob.com/index.php?page=user/register/2">Influencer Sign Up</a></div>
                            </div>
                            <div class="col-sm-12 col-xs-12 hidden-lg hidden-md"><br><br></div>
                            <div class="col-md-6 col-lg-6 col-sm-12 col-xs-12">
                                <h3>Micro Influencer</h3>
                                <p>
                                    As a Micro Influencer you will be able to share content that you love with the people you connect with on a daily basis. Whether you post links through direct messages, commentary or on smaller social accounts, you will be rewarded for sharing with your emerging social following.
                                </p>
                                <div><a class="actionBtn" href="https://socialmob.com/index.php?page=index/sm">Micro Influencer Sign Up</a></div>
                            </div>
                        </div>
                    </div>
				</div>
			</div>
		</div>
	</section>

	<!-- Section: Advertisers -->
	<section class="smob-section" id="advertisers-section">
		<div class="sect-title">
			<div class="container center">
				<div class="row">
					<div class="col-xs-12">
						<i class="fa fa-bullhorn"></i>
						<h2>Advertisers</h2>
						<p class="lead">Do you have a story to tell? Does your story need a nudge? SocialMob has mastered the science of curating the best influencers and communities across the social web to ensure that your content does not get lost in the endless streams of news, information and entertainment that dominate our world today. Whether you want to share your brand or have something funny or interesting to share, SocialMob can help deliver your message to the right audience. Today's conversations are happening on social networks, let us help you utilize these authentic experiences to grow your business. </p>
                                                <br/>
                                                <div><a class="actionBtn" href="https://socialmob.com/index.php?page=user/register/1">Advertiser Sign Up</a></div>
					</div>
				</div>
			</div>
                </div>
	</section>

	<!-- Section: About / Contact -->
	<section class="smob-section" id="about-contact-section">
		<div class="sect-title">
			<div class="container center">
				<div class="row">
					<div class="col-xs-12">
						<i class="fa fa-coffee"></i>
						<h2>About Us</h2>
						<p class="lead">
							Conversations are happening all across the social web. Here at SocialMob our goal is to enhance the conversation by connecting related stories and brands that help elevate those experiences in a very authentic way.  Our platform is a launching point for Publishers to expand their reach to their target audience by sharing compelling content with our carefully crafted Influencer community.
						</p>
					</div>
				</div>
			</div>
		</div>
        </section>
	 
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
    function checkTofC() {
        if (!$('agree_TofC').is(':checked')) {
            alert('Please agree to our Terms of Service before you continue!');
        }
    }

    function bringFocus(a) {
        $(a).focus();

        return false;
    }

    $(document).ready(function(){
        $('#agree_TofC').click(function(){
            var checked = $(this).is(':checked');

            if (checked) {
                $('#fb_fake_btn').hide();
                $('#fb_login_btn').show();
            } else {
                $('#fb_fake_btn').show();
                $('#fb_login_btn').hide();
            }
        });
    });

    $(function(){
        var hasClass = $('#system_notice_area').hasClass('system_notice_area_style0');

        if (hasClass) {
            $('#loginModal').modal('show');
        }
    });

    // Listen for orientation changes
    window.addEventListener("orientationchange", function() {
        // Announce the new orientation number
        if (window.orientation > 0 || window.orientation < 0) {
            var isLoginModalShowing = ($("#loginModal").data('bs.modal') || {}).isShown
            if (isLoginModalShowing) {
                $('#loginModal').modal('hide');
                $('#loginModal').one('hidden.bs.modal', function () {
                    $('#loginModal').modal('show');
                });
            }
        }
    }, false);
</script>
</body>
</html>
    <!--- Footer Section -->
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-100338620-1', 'auto');
        ga('send', 'pageview');

    </script>

<style type="text/css">
#smob-footer .list-inline.social-list li {
    border: 0;
    margin-top: 30px;
}
#smob-footer .list-inline li {
    padding: 0 26px;
    border-right: solid 1px #fff;
}
#smob-footer .list-inline.social-list a {
    display: inline-block;
    border: solid 2px #d0d0d0;
    border-radius: 100%;
    width: 45px;
    height: 45px;
    text-align: center;
    line-height: 40px;
}
#footer,#smob-footer a {
    color: #ffffff;
}
.row{margin-right:0px; margin-left:0px;}
</style>


	<footer id="smob-footer">
		<div class="container">
			<ul class="list-inline">
				<li>&copy; 2018 SocialMob</li>
				<li style="border-right:none;"><a href="https://socialmob.com/index.php?page=user/privacy-policy" style="color:#FFF;text-decoration:none;">Privacy Policy</a></li>
			</ul>

		</div>
		<div class="container" >
		</div>
	</footer>

 <!-- end #inner-wrap -->
</div> <!-- end #outer-wrap -->

<!-- Scripts -->
<!-- set options before less.js script -->
<script> //less = { env: "production" }; </script>

<!-- Modernizr -->
<script src="./common/js/modernizr.dev.js"></script>
<!-- Video CDN -->
<script src="//vjs.zencdn.net/5.6.0/video.js"></script>
<!-- LESS -->
<!-- <script src="js/less.js"></script> -->
<!-- jQuery CDN -->

<!-- LESS watchmode -->
<script>//less.watch();</script>

<!-- Custom Script -->
<script src="./common/js/custom.js"></script>

</body>
</html>
<style>
#system_notice_area {
	position: fixed;
	top: 0px;
	left: 25%;
	width: 50%;
	min-height: 20px;
	border-radius: 2px;
	-moz-border-radius: 2px;
	-webkit-border-radius: 2px;
	display: none;
	padding: 5px;
	color: #000000;
	text-align: center;
	z-index: 100001;
	font-size: 13px;
}
#system_notice_area_dismiss{
color: #FFFFFF;
cursor: pointer;
}
.system_notice_area_style1 {
	display:block;
	background: #00C348;
	border: 1px solid green;
}

.system_notice_area_style0 {
	display:block;
	background: #FA5A6A;
	border: 1px solid brown;
}
.system_notice_area_style_hidden {
display:none;
}
</style>
<script type="text/javascript">
	jQuery(document).ready(function() {
		var cookie_date = new Date ( );  // current date & time
		  cookie_date.setTime ( cookie_date.getTime() - 1 );
		  document.cookie='_notice_flash=;expires='+cookie_date.toGMTString();
		  document.cookie='_notice_flash_type=;expires='+cookie_date.toGMTString();
			
		jQuery('.system_notice_area_style0,.system_notice_area_style1').animate({
			opacity : 'show',
			height : 'show'
		}, 100);

		jQuery('#system_notice_area_dismiss').click(function() {
			jQuery('#system_notice_area').animate({
				opacity : 'hide',
				height : 'hide'
			}, 100);

		});

	});
        
	function set_jnotice(type,msg)
	{
            $("#system_notice_area").css({"zIndex":"12001"});
            $("#system_notice_area").animate({
                opacity : 'show',
                height : 'show'
            }, 100);
            
            if (type==0) {
                $("#system_notice_area").removeClass("system_notice_area_style1").addClass("system_notice_area_style0");
            } else {
                $("#system_notice_area").removeClass("system_notice_area_style0").addClass("system_notice_area_style1");
            }

            $("#system_notice_area").html(msg+'&nbsp;&nbsp;&nbsp; <span id="system_notice_area_dismiss">X</span>');

            jQuery('#system_notice_area_dismiss').click(function() {
                jQuery('#system_notice_area').animate({
                        opacity : 'hide',
                        height : 'hide'
                }, 100);
            });
	}
	
</script>
    <div class="system_notice_area_style" id="system_notice_area" >
            &nbsp;&nbsp;&nbsp; <span id="system_notice_area_dismiss">X</span> 
    </div>