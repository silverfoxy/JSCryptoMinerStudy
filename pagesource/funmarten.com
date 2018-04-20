<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<script type="text/javascript">var gtm_options = {"network":0,"product":"eMedia","domain":".funmarten.com","page":"/home","sub":606707}</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
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
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>funmarten.com - Unlimited Games, Movies, Music, Books & More</title>
    <meta name="keywords" content="" />
    <meta name="description" content="funmarten lets you play games, music, books, movies and software directly in your browser or download on your phone, computer and tablet" />
        <!--[if lt IE 9]>
        <script src="http://www.funmarten.com/js/html5.php"></script>
    <![endif]-->

    <!-- Meta
    ================================================== -->
    <meta http-equiv="content-type" content="text/html;charset=utf-8"/>
    <meta http-equiv="Content-Style-Type" content="text/css" >
    <meta name="robots" content="NOINDEX, NOFOLLOW, NOARCHIVE, NOSNIPPET, NOODP, noydir" />
    <meta name="revisit-after" content="7 days" />
    <meta name="version" content="1.0" />
    <meta name="copyright" content="Copyright &copy; 2012 funmarten " />
    <link data-shp="header-favicon" rel="icon" type="image/png" href="https://www.funmarten.com/uploads/logos-89.png" />

    <!-- CSS
    ================================================== -->
    <link href='//fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,700,600,300' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="https://www.funmarten.com/css/main_2.php" media="all"/>


    <!-- javascript
    ================================================== -->

    <script type="text/javascript" src="https://www.funmarten.com/js/main_2.php"></script>
    <script type="text/javascript">

    // Adds placeholder to browsers that don't support it (IE)
        //$(document).ready(function() {
            if(!$.support.placeholder) {
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
        <!-- End of milkbox Zendesk Widget script -->
</head>
<body class="en">





<!-- Container -->
    <div id="container">
        <!-- Header
            ================================================== -->
        <header class="clearfix">
            <!-- Static navbar -->
            <div class="navbar navbar-default navbar-fixed-top">
                <div class="top-line">
                    <div class="container">
                        <p data-shp="header-calltimes">
                            <span><i class="fa fa-phone"></i>Questions? Call <a href="tel:+1-888-983-1287">1-888-983-1287</a><br class="separator"> or <a href="tel:+1-302-319-4668">1-302-319-4668</a> - 24 hours a day<i class="fa fa-envelope-o"></i></span>
                        </p>
                    </div>
                </div>
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="http://www.funmarten.com/"><img data-shp="header-logo" src="https://www.funmarten.com/uploads/logos-89.png" alt=""><span data-shp="header-sitename">Funmarten</span></a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a data-shp="header-login" href="#" class="basic">LOGIN</a></li><hr class="mobile-only">
                            <li><a data-shp="header-signup" href="https://www.funmarten.com/signup">SIGN-UP</a></li><hr class="mobile-only">
                            <li><a data-shp="header-support" href="http://www.funmarten.com/support">SUPPORT</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </header>
        <!-- End Header -->
<!-- slider
            ================================================== -->
        <div data-shp="main-banner" id="slider">
            <div class="fullwidthbanner-container">
                <div class="full-width bottom center-text">
                    <div class="overlay"></div>
                    <div class="above-overlay">
                        <div data-shp="section-price" class="main-text">The best nature Movies, Games, Books & Music for $39.95.</div>
                        <div class="sub-main-text"></div>
                        <a data-shp="main-signupbtn-1" href="http://www.funmarten.com/signup" class="button-main">Get Funmarten</a>
                        <a href="#" class="button-main basic">Login</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- End slider -->

        <!-- content
            ================================================== -->
        <div id="content">

            <!-- WHY convertible box -->
            <div class="why-convertible-box">
                <div class="container">
                    <div class="upper-box">
                        <div class="row">
                            <div class="col-md-6" data-shp="section-site-info">
                                <h1>Why choose <span class="uppercase">Funmarten</span><i class="fa fa-question-circle"></i></h1>
                                <p>Funmarten has the most comprehensive media catalogues on the Internet. Our content team works around the clock to bring you media you won't find anywhere else. We've got brand new and classic Movies, indie and AAA Games, hot new Apps, a huge library of Books, and endless choice in Music. You're only a few clicks away from a lifetime worth of amazing content, what are you waiting for?</p>
                            </div>
                            <div class="col-md-6">
                                <ul class="tag-list">
                                    <li><a href="#"><i class="fa fa-check-circle"></i>massive multi-media library</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>lightning-fast streaming</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>optimized for all devices</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>media-specific content UI</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>24hr customer service</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>daily updates</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>no commitments: cancel any time</a></li>
                                    <li><a href="#"><i class="fa fa-check-circle"></i>ad-free</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="down-box">
                        <ul class="device-list" data-shp="section-covers">
                            <li><img alt="" src="https://www.funmarten.com/images/device1.png"></li>
                            <li class="device2"><img alt="" src="https://www.funmarten.com/images/device2.png"></li>
                            <li class="device3"><img alt="" src="https://www.funmarten.com/images/device3.png"></li>
                            <li class="device4"><img alt="" src="https://www.funmarten.com/images/device4.png"></li>
                        </ul>
                    </div>
                </div>
            </div>

            <!-- client-testimonials -->


        </div>
        <footer>
            <div class="up-footer">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">
                            <div class="widget footer-widgets text-widget"  data-shp="section-media">
                                <img alt="" src="https://www.funmarten.com/uploads/logos-89.png"><span>Funmarten</span>
                                <p>Funmarten is designed for media buffs who are tired of finding the same content on every subscription site. Our library has tons of new media coming in every day, so you're bound to find something you like. Whether you're into Movies, Games, Music, Books or Software, we guarantee you'll enjoy Funmarten's extraordinary user experience. </p>
                            </div>
                        </div>
                        <!--<div class="col-md-3">
                            <div class="widget footer-widgets message-widget">
                                <h4>Send Message</h4>
                                <form id="footer-contact" class="contact-work-form main-form">
                                    <input type="text" name="name" id="name" placeholder="Name"/>
                                    <input type="text" name="email" id="eamail" placeholder="Email"/>
                                    <textarea name="message" id="comment" placeholder="Message"></textarea>
                                    <button type="submit" name="contact-submit" class="submit_contact">
                                        <i class="fa fa-envelope"></i> Send
                                    </button>
                                    <div class="msg"></div>
                                </form>
                            </div>
                        </div>-->
                        <div class="col-md-5">
                            <div class="widget footer-widgets info-widget address">
                                <h4>Address</h4>
                                <div>
                                    <div class="address_box">
                                        <p>KINGPLAY CORPORATION<br> 501 Silverside Road<br> #56<br> Wilmington<br> DE 19809</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
<div class="footer-line" data-shp="footer">
                <div class="container">
                    <p>© 2018 Funmarten. All rights reserved.</p>
                    <a class="go-top" href="#"></a>
                    <ul class="footer-nav">
                        <li><a data-shp="footer-about" href="http://www.funmarten.com/about-us">About</a></li>
                        <li><a data-shp="footer-terms" href="http://www.funmarten.com/terms">Terms</a></li>
                        <li><a data-shp="footer-privacy" href="http://www.funmarten.com/privacy">Privacy</a></li>
                        <li><a data-shp="footer-support" href="http://www.funmarten.com/support">Support</a></li>
                    </ul>
                </div>
            </div>

        </footer>
        <!-- End footer -->
    </div>
    <!-- End Container -->

<!-- modal content -->
<div id="basic-modal-content">
    
            
    <form name="login" id="login" method="post" action="https://members.funmarten.com/front/login" onkeydown="if(event.keyCode == 13){ validate_login();}">
        
        <div class="login-header header-gradient">
            <span data-shp="lgnform-title">Member Login</span>
        </div>
        <div class="login-logo-container">
            <div class="login-logo">
                <img data-shp="lgnform-logo" src="https://www.funmarten.com/uploads/logos-89.png" alt=" funmarten"/>
                <span data-shp="lgnform-sitename" id="fittext1">Funmarten</span>
            </div>
        </div>
            
        <div id="login-form-wrapper">
            <div class="form-wrapper">
                <div id="message"></div>
                <div class="login-form-input-wrapper">
                    <span class="input_span">Email</span>
                    <input type="text" name="username" id="username_login" class="login-input input login-input login-username" placeholder="Email" tabindex="1">
                </div>
                <div class="login-form-input-wrapper">
                    <span class="input_span">Password</span>
                    <input type="password" name="password" id="password_login" class="login-input input login-input login-password" placeholder="Password" tabindex="2">
                </div>
                <div class="submit-button-wrapper">
                    <label for="bt_signin">
                        <span>Login</span>
                        <input data-shp="lgnform-loginbtn" id="bt_signin" type="button" class="btn btn-color login-button" tabindex="3" onclick="validate_login();" >
                    </label>
                </div>
                    
                <a data-shp="lgnform-forgot" href="#" class="login-more login-more-link" id="open-password">Forgot your Password?</a>
                <span class="Login_Misc login-more login-more-link">Don't have an account? &nbsp;<a data-shp="lgnform-signup" href="https://www.funmarten.com/signup">Sign up for free</a>
                </span>
                <input type="hidden" name="login_form" value="1" />
            </div>
        </div>
    </form>
    <form style="display: none;" action="#" class="forgot-password" name="forgot-password" id="password_form" onkeydown="if(event.keyCode == 13){ doForgotPassword();return false;}">
        <div class="login-header header-gradient">
            <span data-shp="recform-title">Member Login</span>
        </div>
        <div class="login-logo-container">
            <div class="login-logo">
                <img data-shp="recform-logo" src="https://www.funmarten.com/uploads/logos-89.png" alt=" funmarten"/>
                <span data-shp="recform-sitename" id="fittext1">Funmarten</span>
            </div>
        </div>
        <div id="login-form-wrapper">
            <fieldset>
                <div id="message_forgot" style="color: #ff0000; font-size: 0.8em !important;"></div>
                <fieldset>
                    <input type="text" class="login-input input login-input login-username" placeholder="Email" name="username" id="username_forgot"/>
                </fieldset>
                <span><a href="#" id="back-login" class="login-more" data-shp="recform-back-login">Back to login</a></span>
                <div class="box-links">
                    <input data-shp="recform-submitbtn" id="bt_signin" type="submit" value="Submit" class="btn btn-color login-button" tabindex="2" onclick="doForgotPassword(); return false;">
                </div>
            </fieldset>
        </div>
    </form>
        
</div><!-- end of basic-modal-content -->
    
<!-- preload the images -->
<div style='display:none'>
    <img src="images_site/x.png" alt="Close" />
</div> 
<!-- end of basic-modal-content -->
    
<!-- preload the images -->
<div style='display:none'>
    <img src="https://www.funmarten.com/images_site/x.png" alt="Close" />
</div> 
<!-- end of basic-modal-content -->
    
<script>
    $("#open-password").click(function(){
        $("#password_form").fadeIn(1);
        $("#login").fadeOut(1);
        return false;
    });
    $("#back-login").click(function(){
        $("#login").fadeIn(1);
        $("#password_form").fadeOut(1);
        return false;
    });
</script>
<script>
    function validate_login()
    {
        var emailaddressVal = $("#username_login").val();
        var passwordVal = $("#password_login").val();
        
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
                url: 'https://www.funmarten.com/front/ajax_login_validation',
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
    function doForgotPassword()
    {
        $("#bt_signin").prev("span").html("Loading...");
        $("#message_forgot").html();
        
        var action = "https://www.funmarten.com/front/forgot_password_ajax";
        var form_data = {
            email: $("#username_forgot").val(),
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
                    $("#message_forgot").html("<p class='forgot-success'>"+ response +"</p>");
                    $("#bt_signin").prev("span").html("Submit");
                }
                else {
                    $("#message_forgot").html("<p class='forgot-error'>"+ response +"</p>");
                    
                    $("#bt_signin").prev("span").html("Submit");
                }
            },
            error:function(jqXHR, textStatus, errorThrown){
                var resultHtml = '<p class="login-error">There was an error please submit form again.</p>';
                $('div#message_forgot').html(resultHtml);
                return false;
            }
        });
        
        return false;
    }
</script>


</body>
<script>
$(document).ready(function(){
    $(".language-container select").live("change",function(e){
        var newpage = "";
        if(window.location.href.indexOf("lng=") != "-1")
            newpage = window.location.href.replace(window.location.href.substring(window.location.href.indexOf("lng=")+4, window.location.href.indexOf("lng=")+6),$(this).val())
        else if(window.location.href.indexOf("?") != "-1")
            newpage = window.location.href+"&lng="+$(this).val();
        else
            newpage = window.location.href+"?lng="+$(this).val();
        window.location.href = newpage;
    });
});
</script>
</html>