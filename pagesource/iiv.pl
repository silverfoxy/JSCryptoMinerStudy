<!DOCTYPE html>
<html>
    <head>
    <meta charset="utf-8">
    <title>Cut.so - Home</title>
    <meta name="description" content="">
    <meta name="title" content="">
    <meta name="author" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="propeller" content="7c1e1acf6226a3150a77ebd9b84c251c" />
    <link rel="icon" type="image/png" href="http://iiv.pl/themes/cutso/assets/images/favicon.png" />
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:600' rel='stylesheet' type='text/css'>
    <link href="http://iiv.pl/combine/bdd29258d09924421119e13b7fba6f3f-1515150746" rel='stylesheet' type='text/css'>
    <link href="http://iiv.pl/combine/7aa71eadaa47edfaefaf405652a8715e-1515150746" rel="stylesheet">

    <link href="http://iiv.pl/combine/acbb45c2703dcf78bee70ad3d8d102c0-1517413775" rel="stylesheet">
    <link href="http://iiv.pl/combine/ba98cfd7be0faff7fa50cf35b7bc1dc2-1515150746" rel="stylesheet">
</head>    <body>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-62068044-23', 'auto');
        ga('send', 'pageview');

    </script>
    <script>
    window.fbAsyncInit = function() {
        FB.init({
            appId      : 1009872619139367,
            cookie     : true,
            xfbml      : true,
            version    : 'v2.2'
        });
    };

    (function(d, s, id){
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {return;}
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script>
    var attemptLogin = function() {
        FB.login(function(response){
            FB.getLoginStatus(function (response) {
                if (response.status === 'connected') {
                    // the user is logged in and has authenticated your
                    // app, and response.authResponse supplies
                    // the user's ID, a valid access token, a signed
                    // request, and the time the access token
                    // and signed request each expire
                    uid = response.authResponse.userID;
                    accessToken = response.authResponse.accessToken;
                    status = response.status;

                    var redirectSignup = "http://iiv.pl";
                    var redirectLogin = "http://iiv.pl";
                    $.request("facebookSession::onLoginWithFacebook", {
                        data: {
                            use_redirect: true,
                            redirect_signup: redirectSignup,
                            redirect_login: redirectLogin
                        }
                    });

                } else if (response.status === 'not_authorized') {
                    // the user is logged in to Facebook,
                    // but has not authenticated your app
                    status = response.status;
                }
            });
        }, {scope: 'email,public_profile'});
    }
</script>
    
<!-- Header -->
<header id="layout-header"  class="homepage" >
    <!-- Nav -->
    <nav id="layout-nav" class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://iiv.pl">
                    <!-- logo -->
                    <img src="http://iiv.pl/themes/cutso/assets/images/cutso_white.svg">
                </a>
            </div>
            <div class="collapse navbar-collapse navbar-main-collapse">
                                                <ul class="nav navbar-nav navbar-right">

                                            <li>
                            <a data-toggle="modal"
                               id="modal-register-btn"
                               href="#register-popup">
                                <img src=http://iiv.pl/themes/cutso/assets/images/icons/user_add_icon.png>
                                Register
                            </a>
                        </li>
                        <li>
                            <a data-toggle="modal"
                               id="modal-login-btn"
                               href="#login-popup">
                                <img src=http://iiv.pl/themes/cutso/assets/images/icons/lock_icon.png>
                                Log in
                            </a>
                        </li>
                    
                    <li class="dropdown">
  <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
      	      	 	      	 	
            	<img src="http://iiv.pl/themes/cutso/assets/images/locales/en.gif">
           	              	 	         
   	<span class="caret"></span>
   </a>
  <ul class="dropdown-menu">
  		            <li value="en">
	            <a href="" data-request="onSwitchLocale" data-request-data="locale: 'en'">
	            	<img src="http://iiv.pl/themes/cutso/assets/images/locales/en.gif"> English
	            </a>
            </li>
                    <li value="pl">
	            <a href="" data-request="onSwitchLocale" data-request-data="locale: 'pl'">
	            	<img src="http://iiv.pl/themes/cutso/assets/images/locales/pl.gif"> Polski
	            </a>
            </li>
           
  </ul>
</li>
                </ul>


            </div>
        </div>
    </nav>


    
            <div class="container">
                <div class="row header-form-container">
                    <div class="col-xs-12 col-sm-10 background-guy homepage "
                         id="create-link-msg">

                        

<h2>
    Cut your links now!
</h2>
<form data-request="onCreateLink"      data-request-update="'createLink/create_link_msg': '#create-link-msg'">
    <div class="input-group">
        <input
                type="text"
                name="url"
                id="shortcutFormInput"
                                                  class="form-control"
                placeholder="Paste Your URL here and watch your income grow">

            <span class="input-group-btn">
                <button class="btn btn-warning btn-lg" name="normal"
                        type="submit">
                                    cut
                                </button>
            </span>
    </div>

    </form>


                    </div>
                    <div class="col-xs-2 background-info-message homepage ">

                        	<div class="header-info-to-login">
		<div class="content">
			If you are in a guest mode, log in to start earning money on your links
		</div>
	</div>	

                    </div>
                </div>
            </div>

    
</header>
    <!-- Content -->
    <section id="layout-content">

           <div class="clearfix"></div>

<div class="first-block container">
    <div class="row prevent-too-heigh">
        <div class="col-md-1 col-xs-12"></div>
        <div class="col-md-10 col-xs-12">
            <h3 class="next-to-logo text-center">
                Earn more money by cutting and sharing Your links!
            </h3>
        </div>
        <div class="col-md-1 col-xs-12"></div>
    </div>

    <div class="row bcolumns">
        <div class="col-md-1"></div>
        <div class="col-md-10">

            <div class="col-md-4 third-column ">
	<div class="image">
		<img src="http://iiv.pl/themes/cutso/assets/images/third_column_1.png" class="img-third-column">
		<span class="step">1</span>
	</div>
	<div class="text">
		<p class="grey"> Use our tools to shorten any URL! </p>
	</div>
</div>                        <div class="col-md-4 third-column ">
	<div class="image">
		<img src="http://iiv.pl/themes/cutso/assets/images/en/third_column_2.png" class="img-third-column">
		<span class="step">2</span>
	</div>
	<div class="text">
		<p class="grey"> Users will click on a link on Your website and see an ad on an intermediate page! </p>
	</div>
</div>
            <div class="col-md-4 third-column last">
	<div class="image">
		<img src="http://iiv.pl/themes/cutso/assets/images/third_column_3.png" class="img-third-column">
		<span class="step">3</span>
	</div>
	<div class="text">
		<p class="grey"> You earn money with EVERY click! </p>
	</div>
</div>

        </div>
        <div class="col-md-1"></div>

    </div>

</div>

<div class="clearfix"></div>

<div class="second-block">
    <div class="border-trapezoid-top"></div>
    <div class="border-trapezoid-bottom"></div>
    <div class="second-block-bg">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <h4 class="big white">
                        More than <span class="black">300 000</span> Affiliates
                    </h4>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 flex-top-row">
                                        
                    
                    <div class="row hidden-xs">

                        <div class="row flex">

	
		<div class="col-xs-4 header-flex">
			<h5 class="count-down" data-prep="$" data-counted="0" data-count="1511640">$1 511 640</h5>
		</div>
		
	
		<div class="col-xs-4 header-flex">
			<h5 class="count-down" data-prep="" data-counted="0" data-count="4124484">4 124 484</h5>
		</div>
		
	
		<div class="col-xs-4 header-flex">
			<h5 class="count-down" data-prep="" data-counted="0" data-count="305487">305 487</h5>
		</div>
		
		
	
</div>
<div class="row flex">

	
		<div class="col-xs-4 content-flex">
			<div class="line"></div>

				<p>total earned income!</p>
		</div>

	
		<div class="col-xs-4 content-flex">
			<div class="line"></div>

				<p>clicks per month</p>
		</div>

	
		<div class="col-xs-4 content-flex">
			<div class="line"></div>

				<p>Links cut in a month</p>
		</div>

		
	
</div>
                    </div>

                    <div class="row visible-xs">
                        <div class="col-xs-12">
                            <div class="row">
    <div class="col-xs-12">
        <div class="row flex">


            <div class="col-xs-12 header-flex">
                <h5>$1 511 640</h5>
            </div>


        </div>
        <div class="row flex">


            <div class="col-xs-21 content-flex">
                <div class="line"></div>

                <p>total earned income!</p>
            </div>

        </div>
    </div>
</div>                            <div class="row">
    <div class="col-xs-12">
        <div class="row flex">


            <div class="col-xs-12 header-flex">
                <h5>4 124 484</h5>
            </div>


        </div>
        <div class="row flex">


            <div class="col-xs-21 content-flex">
                <div class="line"></div>

                <p>clicks per month</p>
            </div>

        </div>
    </div>
</div>                            <div class="row">
    <div class="col-xs-12">
        <div class="row flex">


            <div class="col-xs-12 header-flex">
                <h5>305 487</h5>
            </div>


        </div>
        <div class="row flex">


            <div class="col-xs-21 content-flex">
                <div class="line"></div>

                <p>Links cut in a month</p>
            </div>

        </div>
    </div>
</div>                        </div>
                    </div>

                    <div class="row">

                        <div class="col-xs-12 text-center">

                            <p class="action-p">
                                Don't wait and monetize traffic of Your Website NOW!
                            </p>

                            <a data-toggle="modal"
                               href="#register-popup" class="btn btn-info btn-lg btn-homepage-action">
                                Join us now!
                            </a>

                        </div>


                    </div>


                </div>
                <div class="col-md-2 hidden-sm hidden-xs background-second-guy"></div>
            </div>
        </div>
    </div>
</div>


<div class="third-block">
    <div class="container">

        <div class="row extra-bottom-margin">
            <div class="col-xs-12">
            </div>
        </div>

        <div class="row extra-bottom-margin"></div>

        <div class="row flex-top-row">
            <div class="col-md-4 col-sm-4 header-flex">
	<img src=" http://iiv.pl/themes/cutso/assets/images/third_column_image_1.png" alt="" class="img-header">
	<h5>Detailed stats</h5>
	<p>
		Detailed and always up to date statistics!
	</p>
</div>            <div class="col-md-4 col-sm-4 header-flex">
	<img src=" http://iiv.pl/themes/cutso/assets/images/third_column_image_2.png" alt="" class="img-header">
	<h5>Ready-made website scripts</h5>
	<p>
		Personalize and configure our ready to use scripts!
	</p>
</div>            <div class="col-md-4 col-sm-4 header-flex">
	<img src=" http://iiv.pl/themes/cutso/assets/images/third_column_image_3.png" alt="" class="img-header">
	<h5>Referrals system</h5>
	<p>
		Refer our shortener to Your friends and take part in their earnings!
	</p>
</div>
        </div>
        <div class="row flex-top-row">
            <div class="col-md-4 col-sm-4 header-flex">
	<img src=" http://iiv.pl/themes/cutso/assets/images/third_column_image_4.png" alt="" class="img-header">
	<h5>API</h5>
	<p>
		Our API will allow You to work and earn FASTER!
	</p>
</div>            <div class="col-md-4 col-sm-4 header-flex">
	<img src=" http://iiv.pl/themes/cutso/assets/images/third_column_image_5.png" alt="" class="img-header">
	<h5>Original solutions</h5>
	<p>
		Innovative solutions for all platforms and search engines!
	</p>
</div>            <div class="col-md-4 col-sm-4 header-flex">
	<img src=" http://iiv.pl/themes/cutso/assets/images/third_column_image_6.png" alt="" class="img-header">
	<h5>Regular payments always on time</h5>
	<p>
		Quick and reliable money transfers!
	</p>
</div>        </div>
    </div>
</div>


<div class="fourth-block">
    <!--<div class="border-trapezoid-top"></div>-->
    <div class="fourth-block-bg">
        <div class="container">
            <div class="row">
                <div class="col-lg-2 col-md-1"></div>
                <div class="col-lg-8 col-md-10">

                    <div class="row">

                        <div class="col-xs-12">
                            <h2>
                                READY! CUT! EARN!
                            </h2>
                            <p class="text-justify">
                                Don't let anything standing in the way of your dreams.
                                .
                            </p>
                        </div>

                    </div>

                    <div class="row action-guy-row">

                        <a data-toggle="modal"
                           href="#register-popup" class="btn btn-info btn-lg">
                            Register
                        </a>

                    </div>

                </div>
                <div class="col-lg-2 col-md-1"></div>
            </div>
        </div>
    </div>
</div>

    </section>

    <script>
        var transJs = {
            loading: "Trwa przetwarzanie",
            pleaseWait: "Prosimy o cierliwość",
            areYouSure: "Czy na pewno?",
            youCannotGoBack: "Czy jesteś pewny/a? Tej operacji nie można cofnąć.",
            yesIAmSure: "Tak jestem pewny/a",
        }
    </script>

    <!-- Footer -->
<footer id="layout-footer">
    <div id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-lg-2 footer-logo">
                    <img src="http://iiv.pl/themes/cutso/assets/images/cutso_white.svg">
                </div>
                <div class="col-md-6 col-lg-7 footer-nav">
                    <ul class="list-unstyled footer-ul">
                        <li>
                            <a href="http://iiv.pl/developers">
                                Developers
                            </a>
                        </li>

                        <li>
                            <a href="http://iiv.pl/rates/advertiser"
                               >
                                Advertising rates
                            </a>
                        </li>

                        <li>
                            <a href="http://iiv.pl/rates/payouts"
                               >
                                Payout rates
                            </a>
                        </li>

                        <li>
                            <a href="http://iiv.pl/cookies-policy"
                               >
                                Cookies policy
                            </a>
                        </li>

                        <li>
                            <a href="http://iiv.pl/terms-of-use"
                               >
                                Terms of use
                            </a>
                        </li>

                        <li>
                            <a href="http://iiv.pl/help" >
                                Help
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-3 col-lg-3 footer-logos">
                    <img src="http://iiv.pl/themes/cutso/assets/images/paypal.png">
                    <img src="http://iiv.pl/themes/cutso/assets/images/payu.png">
                </div>
            </div>
        </div>
    </div>
</footer>

<script>
    var autoOpenRegisterModal = false;
    var loginAction = false;
    var currency = {"id":"1","name":"U.S. Dollar","currency_code":"USD","currency_symbol":"$","decimal_point":".","thousand_separator":",","place_symbol_before":"1","is_enabled":"1","is_primary":"1","created_at":null,"updated_at":null};
    var dateAx = 'Date';
    var incomeAx = 'Income';
</script>

<!-- Scripts -->
<script src="http://iiv.pl/combine/8b207be66eec6fd4f724cb9d42d8e315-1515150746?v=2"></script>





	<div id="cookie-info-container">
		<div class="container">
			<p>
				We use cookies to help you personalize your content, customize and analyze your ads, and keep your content secure. By clicking or navigating on this site, you consent to our collection of information on Cut.so and beyond.
				<a href="http://iiv.pl/cookies-policy">More</a>
				<a href="#" class="pull-right btn btn-warning"  id="acceptCookies">
					OK
				</a>
			</p>
		</div>
	</div>


<script src="http://iiv.pl/themes/cutso/assets/javascript/home/counter.js"></script>
    <div class="control-popup modal fade" id="login-popup" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header logo-modal-header">
                <img src="http://iiv.pl/themes/cutso/assets/images/logo.png" alt="Cut.so">
                <button data-dismiss="modal" aria-label="Close" class="dismiss">
                    <i class="fa fa-remove"></i>
                </button>
            </div>

            <form method="POST" action="http://iiv.pl" accept-charset="UTF-8" data-request="onSignin" data-request-update="&quot;errors&quot;:&quot;#loginFormErrors&quot;"><input name="_session_key" type="hidden" value="o1I5Z8le04KdrZHpshz6ErAkc21DYtXgQ01vtHbN"><input name="_token" type="hidden" value="YGmFEFWtlLehr5kNxvMWJuiEBotYP7PAIjGgCdLW">

<div class="modal-body">
    <div class="row">

        <div id="loginFormErrors"></div>

        <div class="col-sm-2"></div>
        <div class="col-sm-8">
            <div class="form-group">
                <label for="userSigninLogin">
                    Email *
                </label>
                <input
                        name="login"
                        type="text"
                        class="form-control"
                        id="userSigninLogin"
                        placeholder="Email"/>
            </div>

            <div class="form-group">
                <label for="userSigninPassword">
                    Password *
                </label>
                <input
                        name="password"
                        type="password"
                        class="form-control"
                        id="userSigninPassword"
                        placeholder="Password"/>
            </div>
        </div>
        <div class="col-sm-2"></div>

    </div>

    <div class="row">
        <div class="col-sm-2"></div>
        <div class="col-sm-4">
            <div class="form-group">
                <input
                        name="remember_me"
                        type="checkbox"
                        class=""
                        id="userRememberMe"/>
                <label for="userRememberMe">

                    Remember me

                </label>
            </div>
        </div>
        <div class="col-sm-4 text-right">
            <a href="http://iiv.pl/reset-password">
                Restore the password
            </a>
        </div>
        <div class="col-sm-2"></div>
    </div>

    <div class="row">
        <div class="col-xs-12 text-center">
            <button type="submit" class="btn btn-login">
                Log in
            </button>
        </div>
    </div>

    <div class="row text-center">
        <a href="#" onClick="attemptLogin()" class="btn btn-register btn-facebook">
            <i class="icon-facebook fb-icon"></i>
            Log in using Facebook
        </a>
    </div>


    <div class="row new-prompt">
        <div class="col-xs-12 text-center">
            Are you new?
            <a href="#" id="login-register">
                Register
            </a>
        </div>
    </div>
</div>

</form>
                <div class="modal-footer modal-social-icons">

                    <!-- social icons -->
                    <!-- fb -->
                    <!-- twitter -->
                    <!-- google+ -->

                    <div class="row">
    <div class="col-sm-2"></div>
    <div class="col-sm-8">
        <div class="row">
            
            <div class="SocialSharingButtons">
    <ul class="share-buttons share-buttons-png">
                <div class="col-xs-4 text-center">

            <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fiiv.pl&t=Home" title="Share on Facebook" target="_blank">
                <i class="icon-facebook"></i> Facebook
            </a>

        </div>
                        <div class="col-xs-4 text-center">

            <a href="https://twitter.com/intent/tweet?source=http%3A%2F%2Fiiv.pl&text=Home:%20http%3A%2F%2Fiiv.pl" target="_blank" title="Tweet">
                <i class="icon-twitter"></i> Zatweetuj
            </a>

        </div>
                        <div class="col-xs-4 text-center">

            <a href="https://plus.google.com/share?url=http%3A%2F%2Fiiv.pl" target="_blank" title="Share on Google+">
                <i class="icon-google-plus"></i> Google+
            </a>

        </div>
        

                                                                    </ul>
</div>                
            
        </div>
    </div>
    <div class="col-sm-2"></div>
</div>
                </div>

        </div>
    </div>
</div>    <div class="control-popup modal fade" id="register-popup" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header register-header">
                <h4 class="modal-title"><i class="fa fa-user"></i> &nbsp;&nbsp;&nbsp; Registration</h4>
                <button data-dismiss="modal" aria-label="Close" class="dismiss"><i class="fa fa-remove"></i>
                </button>
            </div>

            <div id="register-form-container">
                <form
        novalidate="novalidate"
        data-request="onRegister"
        data-request-update="'form/register': '#register-form-container'">
    <div class="modal-body">

        <div id="register-message"></div>

        <input type="hidden" name="referral_user_id" value=""/>

        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-6">
                <div class="form-group">
                    <label for="registerEmail">E-mail *</label>
                    <input
                                                        name="email"
                            type="email"
                            class="form-control"
                            id="registerEmail"/>
                                    </div>
            </div>
            <div class="col-sm-3"></div>

        </div>


        <div class="row">

            <div class="col-sm-3"></div>
            <div class="col-sm-6">
                <div class="form-group relative">
                    <label for="registerPassword"> Password *</label>
                    <input                             name="password"
                            type="password"
                            class="form-control"
                            id="registerPassword"/>

                    
                    <a href="#" data-input-id="registerPassword" class="password-hidden hide-show-password">
                        <span class="show-action">Show</span>
                        <span class="hide-action">Ukryj</span>
                    </a>

                    <p class="input-tip">
                        <small>
                            Password must contain min 4 chars
                        </small>
                    </p>
                </div>
            </div>
            <div class="col-sm-3"></div>
            
        </div>

        <div class="row">
            <div class="col-sm-3"></div>
            <div class="col-sm-9">

                <input
                                                name="terms"
                        type="checkbox"
                        class="icheckC"
                        id="termsOfUse"/>
                <label for="termsOfUse">

                    I accept <a href='http://iiv.pl/terms-of-use'> the terms of the service </a>
                    *
                </label>

                
            </div>

        </div>

        <div class="row text-center">
            <button type="submit" class="btn btn-register">
                Register
            </button>
        </div>

        <div class="row text-center">
            <a href="#" onClick="attemptLogin()" class="btn btn-register btn-facebook">
                <i class="icon-facebook fb-icon"></i>
                Log in using Facebook
            </a>
        </div>


    </div>
</form>


<script>
    $('input').iCheck({
        checkboxClass: 'icheckbox_minimal-blue',
        radioClass: 'iradio_minimal-blue',
        increaseArea: '20%' // optional
    });

    $(".hide-show-password").on("click", function (e) {
        e.preventDefault();
        var $trigger = $(this);
        var $inputPassword = $("#" + $trigger.data('input-id'));
        var visible = false;
        var inputType = 'text';

        if ($trigger.hasClass('password-visible')) {
            var inputType = 'password';
            $trigger.removeClass('password-visible');
            $trigger.addClass('password-hidden');
        } else {
            $trigger.addClass('password-visible');
            $trigger.removeClass('password-hidden');
        }

        $inputPassword.attr('type', inputType);


    });

</script>            </div>


            <div class="modal-footer modal-social-icons">

                <!-- social icons -->
                <!-- fb -->
                <!-- twitter -->
                <!-- google+ -->

                <div class="row">
    <div class="col-sm-2"></div>
    <div class="col-sm-8">
        <div class="row">
            
            <div class="SocialSharingButtons">
    <ul class="share-buttons share-buttons-png">
                <div class="col-xs-4 text-center">

            <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fiiv.pl&t=Home" title="Share on Facebook" target="_blank">
                <i class="icon-facebook"></i> Facebook
            </a>

        </div>
                        <div class="col-xs-4 text-center">

            <a href="https://twitter.com/intent/tweet?source=http%3A%2F%2Fiiv.pl&text=Home:%20http%3A%2F%2Fiiv.pl" target="_blank" title="Tweet">
                <i class="icon-twitter"></i> Zatweetuj
            </a>

        </div>
                        <div class="col-xs-4 text-center">

            <a href="https://plus.google.com/share?url=http%3A%2F%2Fiiv.pl" target="_blank" title="Share on Google+">
                <i class="icon-google-plus"></i> Google+
            </a>

        </div>
        

                                                                    </ul>
</div>                
            
        </div>
    </div>
    <div class="col-sm-2"></div>
</div>
            </div>

        </div>
    </div>
</div>
    </body>
</html>