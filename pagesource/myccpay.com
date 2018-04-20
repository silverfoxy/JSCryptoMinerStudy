
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="Description goes here.">
        <title>Login</title>
        <!-- Favicons -->
        <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
        <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="/favicon-194x194.png" sizes="194x194">
        <link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
        <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
        <link rel="manifest" href="/manifest.json">
        <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
        <meta name="msapplication-TileColor" content="#da532c">
        <meta name="msapplication-TileImage" content="/mstile-144x144.png">
        <meta name="theme-color" content="#ffffff">
        <!-- Stylesheets -->
        <link href="css/plugins/datepicker.min.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
        <!-- jQuery -->
        <script src="../js/jquery-2.1.4.min.js"></script>
    </head>


    <body id="top">

    	<div class="login_top overlay" style="background-image: url('images/content/login_background_1.jpg');">
    		<div class="login_top__module_container">
    			<div class="login_top__module">
    				<h3>Log In</h3>
                        				<form class="login_top__module__form" method="post" autocomplete="off" action="">
                        <p style="margin: 0 0 0 0; color: red;"></p>    					<div class="form-group">
    			            <label class="sr-only" for="userLogin">User ID*</label>
    			            <input type="text" class="form-control" id="userLogin" name="Username" placeholder="User ID*">
    			            <span class="icon-user"></span>
    			        </div>
    			        <div class="form-group">
    			            <label class="sr-only" for="passwordLogin">Password*</label>
    			            <input type="password" class="form-control" id="passwordLogin" name="Password" placeholder="Password*">
    			            <span class="icon-secure"></span>
    			        </div>
    			        <button type="submit" class="btn btn--primary">Log In</button>
    			    </form>
    			</div>
    			<div class="login_top__module__bottom">
    		    	<p>New here? <a href=/pages/register.php>Register</a></p>
    		    	<p><a href=/pages/forgot.php>Forgot your password</a></p>
                    <p><a href=/pages/forgotName.php>Forgot your user name</a></p>
    		    </div>
    		</div>
    	</div>
    	<div class="login_section login_section--welcome">
    		<div class="container">
    			<h3>Welcome to the Account Center</h3>
    		    <p>Have your credit card account details at your fingertips, anytime you need it! See your current balance and available credit in an instant or pay your bill online, anytime, 24/7! Review your transactions and manage your account.</p>
    		</div>
    	</div>
    	<div class="login_section">
    		<div class="container">
    		    <h3>Our Cards</h3>
    		    <div class="card_images">
    			    <img src="images/content/card_1.jpg" alt="" />
    			    <img src="images/content/card_2.jpg" alt="" />
    			    <img src="images/content/card_3.jpg" alt="" />
    			    <img src="images/content/card_4.jpg" alt="" />
    			    <img src="images/content/card_5.jpg" alt="" />
    			    <img src="images/content/card_6.jpg" alt="" />
    			</div>
    		    <p class="fine"><b>Mid America Bank &amp; Trust Company and Monterey County Bank Credit Card Customers:</b></p>
    		    <p class="fine">We have updated our website! Please read the Terms of Use prior to registering your account. To access the Total Card, Inc. Payment Site you will need to register your account to establish a User ID and Password. To register your account select the "Need to Register?" link above and complete the requested information.</p>
    		    <p class="fine">As a service provider, Total Card, Inc. accepts payments for the accounts shown. Please read the Terms of Use carefully prior to registering your account. By accessing the Total Card, Inc. Payment Site ("Service") you agree to be bound by the Terms of Use. If you do not agree to the Terms of Use, do not access this Service.</p>
    		</div>
        </div>


        <footer>
            <a href="#top" class="back_to_top">
                <span class="sr-only">Back to Top</span>
                <span class="icon-arrow-up"></span>
            </a>
            <div class="container">
                <a href="https://tcisolutions.com/" target="_blank" class="logo"><img src="images/tci_logo.png" alt="Total Card Inc." /></a>
                <ul class="footer__list">
                    <li>&copy; Total Card, Inc. 2003 - 2018</li>
                    <li><a href="/docs/terms.html" target="_blank">Terms and Conditions</a></li>
                    <li><a href="/docs/TCI_privacy.html" target="_blank">Online Privacy Policy</a></li>
                    <li><a href="/docs/contact.pdf" target="_blank">Contact and Support</a></li>
                    <div class="clearfix"></div>
                </ul>
            </div>
        </footer>


        <!-- Bootstrap -->
        <script type="text/javascript" src="js/bootstrap/collapse.js"></script>
        <script type="text/javascript" src="js/bootstrap/transition.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="js/ie10-viewport-bug-workaround.js"></script>
        <!-- Plugins -->
        <script type="text/javascript" src="js/plugins/datepicker.min.js"></script>
        <script type="text/javascript" src="js/plugins/smoothScroll.js"></script>
        <!-- Main -->
        <script type="text/javascript" src="js/main.js"></script>
    </body>
</html>