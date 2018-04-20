<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".hazingfun.com","page":"/home","sub":971359}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
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
        <!-- End Google Tag Manager -->        <!-- Basic Page Needs
      ================================================== -->
        <meta charset="utf-8">
        <title>Hazingfun | Unlimited Games, Movies, Music, Books & More</title>
        <meta name="keywords" content="" />
        <meta name="description" content="hazingfun lets you play games, music, books, movies and software directly in your browser or download on your phone, computer and tablet" />
                <!--[if lt IE 9]>
            <script src="http://www.hazingfun.com/js/html5.php"></script>
        <![endif]-->

        <!-- Meta
        ================================================== -->
        <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
        <meta http-equiv="Content-Style-Type" content="text/css" />
        <meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />
        <meta name="version" content="1.0" />
        <meta name="copyright" content="Copyright &copy; 2012 hazingfun " />
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
        <link rel="icon" type="image/png" href="http://www.hazingfun.com/uploads/hazingfun-logo.png" />
        <meta name="viewport" content="width=device-width, minimum-scale=.5, maximum-scale=.5, user-scalable=no">
        <!-- CSS
    ================================================== -->
        <link rel="stylesheet" type="text/css" href="http://www.hazingfun.com/css/main.php" media="all"/>


        <!-- JS
        ================================================== -->
        <script type="text/javascript" src="http://www.hazingfun.com/js/main-header.php"></script>
        <script>


            $(document).ready(function () {
                var intId;
                var _this;
                $(".section_hover").hover(function () {
                    _this = $(this);
                    intId = setInterval(function () {
                        _this.find("img").animate({'top': '40px'}, 500).animate({'top': '0px'}, 500);
                    }, 1000);
                }, function () {
                    _this = "";
                    clearInterval(intId);
                });
            });
        </script>


        <script type="text/javascript">

            // Adds placeholder to browsers that don't support it (IE)
            //$(document).ready(function() {
            if (!$.support.placeholder) {
                var sel = "*[placeholder]";

                var addPlaceholders = function () {
                    if ($(this).attr('placeholder') && $(this).val() == "") {
                        $(this).val($(this).attr('placeholder'));
                        $(this).addClass('placeholder');
                    }
                };

                $(sel).focus(function () {
                    if ($(this).hasClass('placeholder')) {
                        $(this).val('');
                        $(this).removeClass('placeholder');
                    }
                }).blur(addPlaceholders).each(addPlaceholders);

                $('form').submit(function () {
                    $('.placeholder', this).each(function () {
                        $(this).val('');
                        $(this).removeClass('placeholder');
                    });
                    return true;
                });
            }
            //});



        </script>
    <!-- Start of milkbox Zendesk Widget script -->
            <script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var e=this.createElement("script");n&&(this.domain=n),e.id="js-iframe-async",e.src="https://assets.zendesk.com/embeddable_framework/main.js",this.t=+new Date,this.zendeskHost="milkbox.zendesk.com",this.zEQueue=a,this.body.appendChild(e)},o.write('<body onload="document._l();">'),o.close()}();
        /*]]>*/</script>
        <!-- End of milkbox Zendesk Widget script -->
    </head>
    <body class="en custom-scroll">

        <!-- Header start -->
        <header id="header" class="fix">
            <div  class="container">
                <div class="row header">
                    <nav role="navigation" class="navbar navbar-default">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header fix">
                            <button data-target="#bs-example-navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a href="http://www.hazingfun.com/" class="navbar-brand">Hazingfun</a>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div id="bs-example-navbar-collapse" class="collapse navbar-collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#" class="login">LOGIN</a></li>
                                <li><a href="https://www.hazingfun.com/signup">SIGN UP</a></li>
                                <li><a href="http://www.hazingfun.com/support">SUPPORT</a></li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </nav>
                </div>
            </div>
        </header>
        <!-- Header end -->




<!-- Home start -->
		<section id="home" class="fix">
			<div class="holder">
				<div class="container" >
					<div class="row home-content">
						<div class="content col-md-6 col-sm-6 col-xs-12"><!-- Home content -->
							<h2>Get eBooks on <span>hazingfun</span></h2>
							<h4>Instant access to an endless library of the bestselling eBooks!</h4>
							<ul class="options">
								<li>Unlimited Books &amp; more for only $39.95.</li>
								<li>Optimized for any web capable device.</li>
								<li>Questions? Call 1-888-982-9686 or 1-302-483-7701 24h hours a day</li>
							</ul>
							<a href="https://www.hazingfun.com/signup" class="button"><i class="fa fa-cloud-download"></i>Sign Up</a>
							<a href="#" class="button login"><i class="fa fa-eye"></i>Login</a>
						</div>
						<div class="slider" id="basic-modal-content"><!-- Home slider -->
							<!--<img src="http://www.hazingfun.com/uploads/phone-small.png" alt="#">-->
								<img src="http://www.hazingfun.com/images/phone-books.png" alt="#">

							<form method="POST" action="https://members.hazingfun.com/front/login" onkeydown="if(event.keyCode == 13){ validate_login();}" class="form-login" id="login">
								<h3>Member Login</h3>

								<div class="holder-input">
								<div id="message"></div>
									<input name="username" id="username" class="login-input input login-input login-username" type="email" placeholder="Email">
									<input type="password" name="password" id="password" class="login-input input login-input login-password" placeholder="Password">
								</div>
								<input id="bt_signin" type="button" value="Login" onclick="validate_login();">
								<div class="box-links">
									<a href="javascript:changeFrontForm('forgot_password');" class="login-more login-more-link ">Forgot your Password?</a>

									<a href="https://www.hazingfun.com/signup">Don't have an account? <br> Sign up for free</a>
								</div>
								<input type="hidden" name="login_form" value="1" />
							</form>
<script>
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
                url: 'http://www.hazingfun.com/front/ajax_login_validation',
                async: false,
                data: serializedData,
                dataType: "json",
                success: function(data, textStatus, errorThrown){
                     if(data.result == 'valid'){
                        $('#login').submit();
                        return true;
                    }
                    else{
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
						</div>
					</div>
			</div>
			</div>
		</section>
		<!-- Hone end -->

		<!-- Feature start -->
		<section id="feature" class="fix">
			<div class="container">
				<div class="row section-tittle"><!-- Feature tittle start -->
					<h2>OUR FEATURES</h2>
					<p>Need a little convincing? He are a few more reasons why Hazingfun is our number one source for the newest in online content. Read anytime, anywhere.</p>
				</div><!-- Feature tittle end -->

				<div class="row section-content">
					<div class="col-md-6 col-sm-6 col-xs-12 feature-content right-feature"><!-- Feature left content start -->
						<div class="single-feature"><!-- Feature left single content start -->
							<div class="feature-icon">
								<i class="fa fa-wrench"></i>
							</div>
							<div class="content">
								<h3>Read Across Devices</h3>
								<p>Get stories on anything with a screen. We'll even keep your page...</p>
							</div>
						</div><!-- Feature left single content end -->
						<div class="single-feature">
							<div class="feature-icon">
								<i class="fa fa-clock-o"></i>
							</div>
							<div class="content">
								<h3>On or offline</h3>
								<p>Pre-load books so you're ready to read off the grid.</p>
							</div>
						</div>
						<div class="single-feature">
							<div class="feature-icon">
								<i class="fa fa-plus"></i>
							</div>
							<div class="content">
								<h3>Your Own Reading List</h3>
								<p>Torn between titles? Pick one book now and mark the others for later. </p>
							</div>
						</div>
					</div><!-- Feature left content end -->

					<div class="col-md-6 col-sm-6 col-xs-12 feature-content right-feature"><!-- Feature right content start -->
						<div class="single-feature"><!-- Feature right single content start -->
							<div class="feature-icon">
								<i class="fa fa-user"></i>
							</div>
							<div class="content">
								<h3>For Readers, By Readers</h3>
								<p>Endless lists of books curated by people who live for the library. </p>
							</div>
						</div><!-- Feature right single content end -->
						<div class="single-feature">
							<div class="feature-icon">
								<i class="fa fa-paper-plane-o"></i>
							</div>
							<div class="content">
								<h3>Real Book Feel</h3>
								<p>Our interface preserves the classic reading experience without all the bulk.</p>
							</div>
						</div>
						<div class="single-feature">
							<div class="feature-icon">
								<i class="fa fa-camera"></i>
							</div>
							<div class="content">
								<h3>Easy Reading</h3>
								<p>Using our library is as simple as taking a book off the shelf. </p>
							</div>
						</div>
					</div><!-- Feature right content end -->
				</div>
			</div>
		</section>
		<!-- Feature end -->


		<!-- Trial start -->
		<section id="trial" class="fix text-center">
			<div class="container">
				<h2>Start Reading</h2>
				<p>Pick a book and get started. No commitments, endless books.</p>
				<a href="#">Try it Now</a>
			</div>
		</section>
		<!-- Trial end -->


		<!-- Testimonial start -->

		<!-- Testimonial end -->
<footer id="footer" class="fix">
    <div class="container">
        <div class="row">
            <div class="footer-widget col-md-12">
                <div class="single-widget about col-md-3 col-sm-6 col-xs-12 n editableText" data-content-name="ld_office_loc">
                    <h3>Office location</h3>

<p>UK office:<br />
Groove Clip LTD<br />
4/4a Bloomsbury Square<br /> London<br /> WC1A 2RP<br /> United Kingdom</p>                </div>
                <div class="single-widget subscribe col-md-3 col-sm-6 col-xs-12 editableText" data-content-name="ld_contact"><!-- Footer widget subscribe form -->
                    <h3>Contact</h3>

<p>Questions or Comments?<br />
Call us <a href="tel:1-888-982-9686">1-888-982-9686</a><br />
or Email <a href="mailto:support@hazingfun.com">support@hazingfun.com</a></p>                </div>
                <div class="single-widget links col-md-3 col-sm-6 col-xs-12"><!-- Footer widget explore link -->
                    <h3>Site Map</h3>
                    <ul>
                        <li><a href="http://www.hazingfun.com/about-us">About</a></li>
                        <li><a href="http://www.hazingfun.com/support">support</a></li>
                        <li><a href="http://www.hazingfun.com/terms">terms &amp; cond.</a></li>
                        <li><a href="http://members.hazingfun.com/">member's area</a></li>
                        <li><a href="http://www.hazingfun.com/privacy">privacy policy</a></li>
                    </ul>
                </div>
                <div class="single-widget copyright col-md-3 col-sm-6 col-xs-12"><!-- Footer widget copyright -->
                    <p class="copy">&copy; 2018 Hazingfun. All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>
<div id="overlay"></div>
<div id="basic-modal-content">


</div><!-- end of basic-modal-content -->
<script type="text/javascript">

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
            success: function (response)
            {
                $("#bt_signin span").html("Sign In");
                if (response == 'Success')
                    $("#login").hide(0, function () {
                        $("#basic-modal-content").html("<span class='login_msg'>You have logged in successfully!</span>");
                        url = "http://members.hazingfun.com/";
                        window.location = url;
                    });
                else
                    $("#message").html("<span class='error'>" + response + "</span>");
            }
        });

        return false;
    }

    function doForgotPassword()
    {
        $("#bt_signin span").html("Loading...");

        var action = $("#password_form").attr('action');
        var form_data = {
            email: $("#email").val(),
            forgot_password: 1,
            is_ajax: 1
        };

        $.ajax({
            type: "POST",
            url: action,
            data: form_data,
            success: function (response)
            {
                $("#bt_signin span").html("Submit");
                if (response == 'Success') {
                    console.log(response);
                    $("#password_form").hide(0, function () {
                        $("#basic-modal-content").html("<span class='login_msg'>" + response + "</span>");
                    });
                } else
                    $("#message").html("<span class='error' style='color: green;'>" + response + "</span>");
            }
        });

        return false;
    }


    function changeFrontForm(view)
    {
        $.ajax({
            type: "GET",
            url: "http://www.hazingfun.com/front/" + view,
            data: "",
            success: function (html)
            {
                $("#overlay").addClass("active");
                $("#basic-modal-content").html(html);
            }
        });
    }

</script>
<!-- JS
================================================== -->
<script type="text/javascript" src="http://www.hazingfun.com/js/main-footer.php"></script>

</body>
</html>