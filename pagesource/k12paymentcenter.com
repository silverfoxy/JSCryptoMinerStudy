
<!DOCTYPE html>
<html>
<head>
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1258007050977899');
        fbq('track', 'PageView');
        
    </script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1258007050977899&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->



    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">

    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <link href="/favicon.ico" rel="icon" type="image/ico" />

    <link href="/Styles/css?v=wdyjWhkLhL6jt59Q-UEf6KioIBCRoev-sySMMDWx0xs1" rel="stylesheet"/>


    <!-- required js files bootstrap and jquery -->
    <script src="/bundles/jquery_bootstrap?v=t65evnoTTx42AphKk_94XrRQ7jm25eyqBHLLguXnM2k1"></script>

    <!--jquery validate bundle-->
    <script src="/bundles/jqueryval?v=nsOwUc2j3GMqgidS30eLgZVJeHn83Wqmm2vMD4cUlKA1"></script>


    <!--facebook tags for sharing-->
    <meta property="og:url" content="https://www.k12paymentcenter.com" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="K12 Payment Center Online meal payment/school fees" />
    <meta property="og:description" content="Simplifies meal and school fees by allowing parents/guardians to prepay online with credit and debit cards.  Allows parents to see account balances and what students are buying.  Sends balance notification via email and text." />
    <meta property="og:image" content="https://www.k12paymentcenter.com/Images/logo.jpg" />
    <!--End facebook tags.-->

    <meta name="description" content="Simplifies meal and school fees by allowing parents/guardians to prepay online with credit and debit cards.  Allows parents to see account balances and what students are buying.  Sends balance notification via email and text." />

    

    
    <meta name="format-detection" content="telephone=no">



    <title>K12PaymentCenter</title>

    <script>
        //*************************************************************************************************************************
        //GOOGLE ANALYTICS
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-3486855-9', 'auto');
        ga('send', 'pageview');
        //*************************************************************************************************************************
    </script>
</head>

    <body class="home">
        <!--needed for facebook login-->
        <div id="fb-root"></div>
        <script type="text/javascript">
            // Redirect back home after 15 minutes + 1 second To ensure the session has timed out
            setTimeout(function () {
                window.focus();
                window.location = 'https://www.k12paymentcenter.com/';
            }, (15 * 60000) + 1000);

        </script>

        <!--navbar start-->
        <div class="navmenu navmenu-default navmenu-fixed-left offcanvas">
            
<div class="sidebar_left">
    <ul class="sidebar_nav">

            <li>
                <a class="sidebar_nav2" href="/Home/Index">Member Login</a>
            </li>
            <li>
                <a class="sidebar_nav9" href="https://www.k12paymentcenter.com/Home/ParticipatingSites" target="_self">Participating Schools</a>
            </li>
            <li>
                <a class="sidebar_nav21" href="https://www.k12paymentcenter.com/Home/TermsOfUse" target="_self">Terms of Use</a>
            </li>
            <li>
                <a class="sidebar_nav25" href="https://www.k12paymentcenter.com/Home/PrivacyPolicy" target="_self">Privacy Policy</a>
            </li>
            <li>
                <a class="sidebar_nav7" href="https://www.k12paymentcenter.com/Home/AboutUs" target="_self">About Us</a>
            </li>
            <li>
                <a class="sidebar_nav8" href="https://www.k12paymentcenter.com/Home/ContactUs" target="_self">Contact My District</a>
            </li>
            <li>
                <a class="sidebar_nav5" href="https://www.k12paymentcenter.com/Home/Help" target="_self">Help/FAQ</a>
            </li>
            <li>
                <a class="sidebar_nav6" href="https://www.k12paymentcenter.com/Home/NutritionalInfo" target="_self">Nutritional Information</a>
            </li>
    </ul>

</div>
        </div>
        <!--navbar end-->


        <div id="header" class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div class="header">
                        <div class="header_content">

                            <div class="navbar navbar-default">
                                
                                <button type="button" class="navbar-toggle" data-disable-scrolling="false" data-placement="left" data-toggle="offcanvas" data-target=".navmenu" data-canvas="body">
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>

                            <div Class="social-buttons">
    <!--facebook button-->
    <a href="https://www.facebook.com/sharer/sharer.php?u=https%3A//www.k12paymentcenter.com" target="_blank"><img src="/Images/facebook.png" alt="Share On Facebook" style="border-radius:12px;" /></a>
    <!--twitter button-->
    <a href="https://twitter.com/home?status=I%20love%20how%20easy%20it%20is%20to%20pay%20for%20school%20meals%20online!%20Create%20your%20own%20account%20at%20www.k12paymentcenter.com" target="_blank"><img src="/Images/twitter.png" alt="Share On Twitter" style="border-radius:12px;" /></a>
</div>


                            
<div id="top_nav_right">    
    
<a href="/Home/NewUser">Sign Up</a>
<a href="/">Member Login</a>    
</div>

                            <div id="top_nav_left">
                            </div>

                            <h1><a href="/" title="K12PaymentCenter">Home</a></h1>

                            
<div class="topnav" id="topMenuRegular">
    <ul id="TopMenuList">
            <li>
                <a href=/Home/ParticipatingSites class="">Participating Schools</a>
            </li>
            <li>
                <a href=/Home/Help class="">Help/FAQ</a>
            </li>
    </ul>
</div>

                        </div><!--close header-content-->
                    </div><!--close header-->
                </div><!--close col-md-12-->
            </div><!--close row-->
        </div><!--close #header-->

        <div class="content-container">

            <div class="content" style="">






<!-- WDC ADDED CODE -->
<div class="home_content">
    <div class="home_signin">
        <div class="home_signin_form">

<form action="/?Length=5" id="Login-Form" method="post"><input name="__RequestVerificationToken" type="hidden" value="Z5K3MAb82Q7wR9wEp6g6Emi8xIgWemO2HRrTZzo2gwW8TMPOGaycYdN6NsGINOg4WNFEC9TFMqKr7_It7LHFI_oMShCN1J57j5IWmHdwHLQ1" />
                    <img id="ctrlLogin_Image1" src="/Images/home_sign_in.png" alt="Sign In Here" style="height:63px;width:233px;" />
                <div class="signin_form">
                    <div class="row">
                        <div class="col-xs-12">
                            <input MaxLength="50" PlaceHolder="User Name" Value="" autocomplete="off" id="UserName" name="UserName" type="text" value="" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-12">
                            <input MaxLength="10" PlaceHolder="Password" autocomplete="off" id="Password" name="Password" type="password" />
                        </div>
                    </div>
                    <div class="row">
                        <div class="form-group col-xs-6 text-right">
                            <input type="submit" value="Login" class="btn btn-danger btn-lg" />
                        </div>
                        <div class="form-group col-xs-6 text-left">
                            <a href="/Home/ResetPassword" class="traditional">Forgot Login Info?</a>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-xs-12">
                        <img id="ctrlLogin_Image2" src="/Images/home_no_account.png" alt="Don&#39;t Have An Account?" style="height:33px;width:241px;" />
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-xs-12">
                        <a class="btn btn-danger btn-lg btn-block" href="#" onclick="window.location.assign('/Home/NewUser')">Sign Up!</a>
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-xs-12">
                        <a href="#" id="fb-login-img" class="btn-login-FB btn btn-lg btn-block" style="border: 3px solid #3b5998;background: #3b5998;color: #fff;">
                            <span class="fa fa-facebook-official" style="font-size:24px;color:white"></span> Log in with Facebook
                        </a>
                        <input class="AuthTokens" id="AuthToken" name="AuthToken" type="hidden" value="" />
                        <input data-val="true" data-val-required="The ClickedLoginWFacebook field is required." id="ClickedLoginWFacebook" name="ClickedLoginWFacebook" type="hidden" value="False" />
                    </div>
                </div>
                <div class="row">
                    <div class="form-group col-xs-12">
                        <a href="/Home/GuestDistrict" class="traditional">Continue As Guest</a>
                    </div>
                </div>
</form>
        </div>
    </div>

    <div id="cookieModal" class="modal fade" tabindex="-1" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title">K12PaymentCenter</h4>                    
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-xs-12 text-center">
                            Cookies are required for this site to correctly function.
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div><!-- end .home_content -->
<!-- END WDC ADDED CODE -->

<style>
    .home_signin_form input[type="text"] {
        height: auto !important;
    }

    .home_signin_form input[type="password"] {
        height: auto !important;
    }
</style>

<script>
    var cookies = ("cookie" in document && (document.cookie.length > 0 ||
        (document.cookie = "test").indexOf.call(document.cookie, "test") > -1));

    if (!cookies) {
        $("#cookieModal").modal('show');
    }
</script>

                <!--begin dynamic modal-->
                <div class="modal fade" id="dynamic_modal" tabindex="-1" role="dialog">
                    <div class="modal-dialog modal-sm" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title text-center" id="dynamic_modal_title">
                                    <!--title here-->
                                </h4>
                            </div>
                            <div class="modal-body text-center" id="dynamic_modal_body">
                                <!--message here-->
                            </div>
                            <div class="modal-footer" id="dynamic_modal_footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal" id="dynamic_modal_close"><span class="glyphicon glyphicon-remove"></span> Close</button>
                                <button type="button" class="btn btn-success" id="dynamic_modal_confirm"><span class="glyphicon glyphicon-ok"></span> Ok</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end dynamic modal-->

            </div><!-- end .content -->
        </div><!-- end .content-container -->
        


<div class="footer_master">
    <div class="footer_content">
                <div class='container'>
                    <div id='footer_callouts' class='row'>
                        <div class='col-md-4'><li id='callout1'><a href="/Home/HowDoesItWork" title='How Does the Program Work?'>How Does the Program Work?</a></li></div>
                        <div class='col-md-4'><li id='callout2'><a href='/Home/MembershipBenefits' title='What Are Some of the Benefits?'>What Are Some of the Benefits?</a></li></div>
                        <div class='col-md-4'><li id='callout3' class='nav_last'><a href='/Home/ParticipatingSites' title='Is My School Participating?'>Is My School Participating?</a></li></div>
                    </div>
                    <hr />
                </div>            

        <div class="bottomnav">
            <ul id="footer_nav">
                <li >
                    <a href=/Parent>Home</a>
                </li>
                <li >
                    <a href=/Home/TermsOfUse>Terms of Use</a>
                </li>
                <li >
                    <a href=/Home/PrivacyPolicy>Privacy Policy</a>
                </li>
                <li >
                    <a href=/Home/AboutUs>About Us</a>
                </li>
                <li >
                    <a href=/Home/ContactUs>Contact My District</a>
                </li>
                <li class=nav_last>
                    <a href=/Home/Help>Help/FAQ</a>
                </li>
            </ul>
        </div>
        <br />
        <p>

            &copy; Copyright 2018 Education Management Systems, Inc. All rights reserved.<br />
            Portions licensed under U.S. Patent No. 6,963,857
        </p>
        <p>Website Design by <a href="http://www.wilmingtondesignco.com/" target="_blank" rel="nofollow">Wilmington Design Co</a></p>
    </div>
</div>


        <!--http//igorescobar.github.io/jQuery-Mask-Plugin/-->
        <!--https://github.com/igorescobar/jQuery-Mask-Plugin-->
        
        <script src="/Scripts/common.js"></script>
        <script src="/bundles/utils?v=jzEo5ZaESCPsSTV8wTgRB6_aRiKFtsXGySavusdqGjE1"></script>


        
    <script src="/Scripts/Views/Login.js"></script>
    <link rel="stylesheet" href="/Styles/font-awesome/css/font-awesome.min.css">


    </body> 

</html>