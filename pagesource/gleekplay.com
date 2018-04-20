<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class="front-index" lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".gleekplay.com","page":"/home","sub":375345}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');</script>
        <script>
            function addEvent(elem, event_name, handler)
            {
                if(elem.attachEvent)
                    elem.attachEvent("on" + event_name, function(e) {
                        handler.call(elem, e);
                    });
                else if(elem.addEventListener)
                    elem.addEventListener(event_name, handler, false);
            }
            addEvent(window, "load", function(e) {
                _gaq = typeof _gaq !== "undefined" ? _gaq : [];
                _gaq.push(function() {
                    var t = _gat._getTrackerByName("v"),
                        links = document.getElementsByClassName("x-domain"), i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l = t._getLinkerUrl(l);
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });

                ga = typeof ga !== "undefined" ? ga : function(a) {};
                ga(function(t) {
                    var links = document.getElementsByClassName("x-domain"),
                        c = t ? t.get("clientId") : 0,
                        i;
                    for (i = 0; i < links.length; i++) {
                        var e = links[i],
                            l = e.nodeName == "FORM" ? e.action : e.href;
                        l += (l.indexOf("?") == -1 ? "?" : "&") + "cid=" + c;
                        if (e.nodeName == "FORM") {
                            links[i].action = l;
                        } else {
                            links[i].href = l;
                        }
                    }
                });
            });
        </script><!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-SPQR"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":
                new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src="//www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);}
            )(window, document, "script", "dataLayer", "GTM-SPQR");
        </script>
        <!-- End Google Tag Manager -->    <!-- Basic Page Needs
  ================================================== -->
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Gleekplay | Unlimited Games, Movies, Music, Books & More</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <meta name="keywords" content="" />
    <meta name="description" content="gleekplay lets you play games, music, books, movies and software directly in your browser or download on your phone, computer and tablet" />
        <meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />
    <link rel="icon" type="image/png" href="https://www.gleekplay.com/uploads/gleekplay-logo.png" />

    <!-- GOOGLE FONTS -->
    <link href='//fonts.googleapis.com/css?family=Raleway:400,700,600,500,300,200,100,800,900' rel='stylesheet' type='text/css'>


    <!-- CSS
    ================================================== -->
   <link rel="stylesheet" type="text/css" href="https://www.gleekplay.com/css/cy_home.php" media="all"/>
   <script type="text/javascript" src="https://www.gleekplay.com/js/cy_main.php"></script>


</head>
<body>
<div class="main-block editableImages" data-content-name="cy_main_banner" style="background-image: url(https://www.gleekplay.com/uploads/bg_main.jpg)">
    <div id="wrapper">
    <!-- /Preloader -->
    <div class="preloader">
        <div class="status"></div>
    </div>
    <!-- /Preloader -->

<div id="fullpage">
    <div class="top-bar row">
            <div class="col-md-4 logo-wrapper">
                <a href="https://www.gleekplay.com/" class="site-name">
                    <img src="https://www.gleekplay.com/uploads/gleekplay-logo.png" alt="">
                    gleekplay                </a>
            </div>
            <p class="contact-us-info col-md-4">Questions? Call 1-888-983-0264 or 1-646-328-5024  0AM to 12PM hours a day</p>
            <nav class="col-md-4 top-bar-nav">
                <button class="open-menu-btn"><i class="fa fa-list"></i></button>
                <ul>
                    <li><a href="#" id="open-login">Login</a></li>
                    <li><a href="https://www.gleekplay.com/signup">Signup</a></li>
                    <li><a href="https://www.gleekplay.com/support">Support</a></li>
                </ul>
            </nav>
    </div>

<!-- HOME -->

    <div class="section align-center" id="section0">

        <div class="heading">
            <h1 class="col-lg-10 align-center">gleekplay</h1>
            <h3>Read a book wall-of-fun @ $39.95.</h3>
            <a href="https://www.gleekplay.com/signup" style="background:#8694d0" class="btn typical-btn btn-purple btn-with-margin-top">Start Today!</a><br class="clear"><a href="https://www.gleekplay.com/signup" class="btn typical-btn btn-green">Sign up Now <i class="fa fa-arrow-right"></i></a>
        </div>
    </div>
<!-- FEATURES -->
	<div class="section align-center" id="section1">

	   <div class="heading">
			<h1>About gleekplay</h1>
			<p class="typical-text-big">
				Read a book wall-of-fun @ $39.95.			</p>
			<a href="https://www.gleekplay.com/signup" style="background:#8694d0" class="btn typical-btn btn-purple btn-with-margin-top">SIGN UP <i class="fa fa-arrow-right"></i></a>
			<!-- FEATURES-->
			<div class="align-center features">
				<ul>
					<li>
						<div class="hexagon">
							  <span class="text">
								<i class="fa fa-bars font-icon  hi-icon"></i>
							  </span>
							  <div class="face1"></div>
							  <div class="face2"> </div>
						</div>
						<b class="align-center">Designed For You</b>
						<p class="align-center">
						As simple to use as a real book.
						</p>
					</li>
					<li>
						<div class="hexagon">
							  <span class="text">
								<i class="fa fa-gift font-icon hi-icon"></i>
							  </span>
							   <div class="face1"></div>
							  <div class="face2"> </div>
						</div>
						<b class="align-center">Weekly Updates</b>
						<p class="align-center">
						Dive into a new adventure every single week.
						</p>
					</li>
					<li>
						<div class="hexagon">
							  <span class="text">
								<i class="fa fa-cog font-icon  hi-icon"></i>
							  </span>
							   <div class="face1"></div>
							  <div class="face2"> </div>
						</div>
						<b class="align-center">Read Across Screens</b>
					<p class="align-center">
					Read on smartphone, tablet, desktop or laptop. Seamlessly.
					</p>
					</li>
					<li>
						<div class="hexagon">
							  <span class="text">
								<i class="fa fa-magic font-icon  hi-icon"></i>
							  </span>
							   <div class="face1"></div>
							  <div class="face2"> </div>
						</div>
						<b class="align-center">Books On-Demand</b>
						<p class="align-center">
						Can't find what you're looking for? We can help.
						</p>
					</li>
				</ul>
			</div>
			<!-- /FEATURES -->
		</div>

	</div>
	<!-- /FEATURES -->

	<div class="section align-center" id="section2">

		<div class="heading">
			<h1>Key Features</h1>
			<p class="typical-text-big">Reading on Gleekplay is great. Here's why.</p>
			<ul class="slide3-feutures">
				<li>
					<span class="fa fa-bolt icon"></span>
					<p class="slide3-fuetures-text"><br>
 						Access e-books instantly.
 					</p>
 				</li>
				<li>
					<span class="fa fa-tablet icon"></span>
					<p class="slide3-fuetures-text"><br>
						Read your favorite stories anywhere.
					</p>
				</li>
				<li>
					<span class="fa fa-spinner icon"></span>
					<p class="slide3-fuetures-text"><br>
 						A library without clutter or commitments.
 					</p>
 				</li>
				<li>
					<span class="fa fa-sort-alpha-asc icon"></span>
					<p class="slide3-fuetures-text"><br>
						Amazing books from A to Z.
					</p>
				</li>
			</ul>
		</div>
			<a href="https://www.gleekplay.com/signup" class="btn typical-btn btn-green sign-up-btn-slide3">Sign up Now <i class="fa fa-arrow-right"></i></a>
		<!-- SOCIAL ICON -->
		<div class="col-lg-12 align-center social-icons social-effect">
			<a href="http://www.gleekplay.com/about-us">about</a>
			<a href="http://www.gleekplay.com/terms">terms</a>
			<a href="http://www.gleekplay.com/privacy">privacy</a>
			<a href="http://www.gleekplay.com/support">support</a>
			<a href="https://members.gleekplay.com/front/login">member</a>
			<p style="text-align: center; font-size: .9rem; color: #fff;">Digital Spread LLC, 333 SE 2nd Avenue, Suite 2000, Miami, FL 33131</p>
		</div>
		<!-- /SOCIAL ICON -->
	</div>
</div>



</div>
</div>
<!-- JS
    ================================================== -->
    <div id="login-form">
	<form name="login" id="login" method="post" action="https://members.gleekplay.com/front/login" onkeydown="if(event.keyCode == 13){ validate_login();}">
	<h3>Member Login</h3>
    <div id="message"></div>
	<input type="text" placeholder="Email" name="username" id="username" class="login-form-field">
	<input type="password" name="password" placeholder="Password" id="password" class="login-form-field">
	<button type="button" onclick="validate_login();" class="submit_btn btn typical-btn btn-green">Login<i class="fa fa-arrow-right"></i></button>
	<a href="javascript:changeFrontForm('forgot_password');" class="forget-pass">Forgot your Password?</a>
	<p>Don't have an account?</p>
	<a href="https://www.gleekplay.com/signup">Sign up.</a>
	</form>
</div>

<script>
function changeFrontForm(view)
        {
            $.ajax({
                type: "GET",
				        url: "https://www.gleekplay.com/front/" + view,
                //data: "",
                success: function(html) {
                  $("#login-form").html(html);
                }
           });
        }

        function doLogin()
        {
            $("#bt_signin span").html("Loading...");

            var action = $("#login").attr('action');
            var form_data = {
                username: $("#username").val(),
                password: $("#password").val(),
                is_ajax: 1
            };

            $.ajax({
                type: "POST",
                url: action,
                data: form_data,
                success: function(response)
                {
                    $("#bt_signin span").html("Sign In");
                    if(response == 'Success')
                        $("#login").hide(0, function() {
                            $("#basic-modal-content").html("<span class='login_msg'>You have logged in successfully!</span>");
                            url = "http://members.gleekplay.com/";
                            window.location = url;
                        });
                    else
                        $("#message").html("<span class='error'>"+ response +"</span>");
                }
            });

            return false;
        }


        function doForgotPassword()
        {
            $("#bt_signin").prev("span").html("Loading...");
            $("#message").html();

            var action = "http://www.gleekplay.com/front/forgot_password_ajax";
            var form_data = {
                email: $("#username").val(),
                forgot_password: 1,
                is_ajax: 1
            };

            $.ajax({
                type: "POST",
                url: action,
                data: form_data,
                success: function(response)
                {
                    $("#bt_signin").html("Submit");

                    if(response == 'Your password has been sent to your email.') {
                        $("#message").html("<span class='forgot-success'>"+ response +"</span>");
                        $("#bt_signin").prev("span").html("Submit");
                      }
                    else {
                      $("#message").html("<span class='forgot-error'>"+ response +"</span>");

                      $("#bt_signin").prev("span").html("Submit");
                    }
                },
                error:function(jqXHR, textStatus, errorThrown){

                }
            });

            return false;
        }

    function validate_login()
    {

        var emailaddressVal = $("#username").val();
        var passwordVal = $("#password").val();

        if(emailaddressVal == '' && passwordVal == '') {
            $('div#message').html('<p class="login-error">Please enter your email address and password.</p>');
            setError(true);
        }
        else if(emailaddressVal == '') {
            $('div#message').html('<p class="login-error">Please enter your email address.</p>');
            setError(true);
        }
        else if (passwordVal == '') {
            $('div#message').html('<p class="login-error">Please enter a password.</p>');
            setError(true);
        }
        else {
            var serializedData = $('#login').serialize();
            $.ajax({
                type: 'POST',
                url: 'https://www.gleekplay.com/front/ajax_login_validation',
                async: false,
                data: serializedData,
                dataType: "json",
                success: function(data, textStatus, errorThrown){
                    if(data.result == 'valid') {
                        $('#login').submit();
                        return true;
                    } else if(data.result == 'already_connected'){
                        /* Redirect the user to MA*/
                        window.location.href = data.redirect_url;
                    } else {
                        var resultHtml = '<p class="login-error">' + data.error_msg + '</p>';

                        $('div#message').html(resultHtml);
                        return false;
                    }
                },
                error: function(qXHR, textStatus, errorThrown){
                    var resultHtml = '<p class="login-error">There was an error please submit form again.</p>';
                    $('div#message').html(resultHtml);
                    return false;
                }
            });
        }
    }
</script>
</body>
</html>