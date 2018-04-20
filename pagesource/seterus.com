<!DOCTYPE html>
<!--[if lt IE 7]>		<html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>			<html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>			<html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Seterus, Inc.</title>
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width" />
    <link rel="stylesheet" type="text/css" media="screen, projection, print" href="/Media/Style/bundleSite.css?r=434C51638FE12558F09FC2369A582BB9" />
    <link rel="stylesheet" type="text/css" media="print" href="/Media/Style/bundlePrint.css?r=A1EB7F8815D4AF2697186ECDBDF49959" />
    <script src="/Scripts/modernizr-2.6.2.js" type="text/javascript">
    </script>
        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-22768552-1']);
            _gaq.push(['_trackPageview']);
        </script>
</head>
<body>

    <input id="PacificTimeOffset" name="PacificTimeOffset" type="hidden" value="-7" />
    <header id="header">
        <div class="navbar navbar-fixed-top">
            <div class="container-fluid">
                <div class="row-fluid blueBackground">
                    <div class="span12 pad5">
                        <!--[if lt IE 8]>
                            <div class="chromeframe" style="color: black; background-color: white;">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</div>
                            <div style="clear:both;"></div>
                        <![endif]-->
                        <div class="pull-left">
                            <div class="pull-left">
                                <a class="header" href="/">&nbsp;<img src="/Media/image/headerLogo.png" alt="Seterus, Inc." /></a>

                            </div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </div>
                        <div>
                        </div>
                            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                                Menu
                            </a>
                      
                        <div class="pull-left hidden-phone user-info-spacer"></div>
                        <div id="nav-collapse" class="nav-collapse collapse">
                            <ul class="nav small hidden-phone">
                                <li class="active"><a href="/">Home</a></li>
                                <li><a href="/Home/About">About Us</a></li>
                                <li><a href="/Home/ContactUs">Contact Us</a></li>
                                <li><a href="/Borrowers/FAQ">FAQ</a></li>

                                <li>
                                    <form action="/Borrowers/SearchFAQ" method="post">	<input type="text" id="searchTerm" class="searchTerm" title="Search FAQ" name="searchTerm" data-hinted="true" />
	<input type="submit" id="searchButton" class="searchButton" title="Search" name="searchButton" value="Go"  />
</form>
                                </li>

                            </ul>
                            <ul class="nav small hidden-desktop hidden-tablet">
                                <li><a href="/Borrowers/Payment">Payment</a></li>
<li><a href="/Borrowers/Payoff">Request A Payoff Quote</a></li>
<li><a href="/Borrowers/DocumentCenter">Document Center</a></li>
<li><a href="/Borrowers/Hardship">Homeowner Assistance</a></li>
<li><a href="/Borrowers/HomeownerResources">Homeowner Resources</a></li>
<li><a href="/Borrowers/NewToSeterus">New to Seterus</a></li>
<li><a href="/Home/About">About Us</a></li>
<li><a href="/Home/ContactUs">Contact Us</a></li>
<li><a href="/Borrowers/FAQ">FAQ</a></li>

                            </ul>
                        </div>
                    </div>
                </div>

                <div class="row-fluid hidden-phone blueBackground">
                    <div class="span12">
                        <ul class="nav blueBackground">
	<li><a href="/Borrowers/Payment">Payment</a></li>
	<li><a href="/Borrowers/Payoff">Request A Payoff Quote</a></li>
	<li><a href="/Borrowers/DocumentCenter">Document Center</a></li>
	<li><a href="/Borrowers/Hardship">Homeowner Assistance</a></li>
	<li><a href="/Borrowers/HomeownerResources">Homeowner Resources</a></li>
	<li><a href="/Borrowers/NewToSeterus">New to Seterus</a></li>
</ul>

                    </div>
                </div>
            </div>
        </div>
    </header>

    <div class="container-fluid">
        
<div id="DeviceValidationCheck">
    <div class="row-fluid">
        <div id="row-login">
            <div class="column-left span3">
    <script defer src="/Scripts/dojo/dojo.js" data-dojo-config="async: true"></script>
    <script defer src="/Scripts/site/machinecheck.js" data-dojo-config="async: true"></script>
	<div id="sidebar-login">
		<div id="sidebar-login-padding">
<form action="/Security/Login" data-ajax="true" data-ajax-success="ccwAjax.ajaxSuccessSubmit" id="form0" method="post"><input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" /><input name="__RequestVerificationToken" type="hidden" value="aFRPCOPpw9XzucddrqSuerXpR4sbNpTq10BJ7Slj+Ml3LSHhgyMa+GRWdI5ztoodbomN1fIY4QVSZMCZ8zutqVnQu38u8VpE7rj+LTKSCNdMRLeKB+48PmQ/XzIcBWpAK+gnMtBBAQ1jagfIG8ZQYehPChw=" />				<div class="row-fluid">
					<div class="span12 pull-left">
						Sign in to Manage your Account
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12 pull-left">
						<label for="Username">Username</label>:<span class="text-error" title="Required">*</span>
						<br />
						<input class="span12" data-val="true" data-val-required="Required" id="Username" name="Username" type="text" value="" />
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12 pull-left">
						<label for="Password">Password</label>:<span class="text-error padRight3" title="Required">*</span>
						<br />
						<input autocomplete="off" class="span12" data-val="true" data-val-required="Required" id="Password" name="Password" type="password" />
						<input type="submit" id="LoginButton" title="Login" value="Login" class="btn btn-primary" />
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12 pull-left sidebar-login-link padTop5">
						<a class="sidebar-login-link" href="/Security/Registration" id="RegisterLink" title="Registration">Need to Register?</a>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12 pull-left sidebar-login-link">
						<a class="sidebar-login-link" href="/Security/ForgotUsername" title="Forgot Username">Forgot your Username?</a>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12 pull-left sidebar-login-link">
						<a class="sidebar-login-link" href="/Security/PasswordReset" title="Forgot Password">Forgot your Password?</a>
					</div>
				</div>
				<div class="row-fluid">
					<div class="span12 pull-left sidebar-notice padTop10">
						For security purposes, we recommend password changes every 90 days.
					</div>
				</div>
    <div class="row-fluid">
        
        
        <input id="DeviceId" name="DeviceId" type="hidden" value="" />
    </div>
</form>		</div>
	</div>
</div>
            <div class="column-right ">
                <img src="/Media/image/placeHolder.png" data-visible-src="/Media/image/HomeDesktop.jpg"
                     alt="Home Loan Servicing" class="imageLoader hidden-phone hidden-tablet fillSpace"/>

                <img src="/Media/image/placeHolder.png" data-visible-src="/Media/image/HomeTablet.jpg"
                     alt="Home Loan Servicing" class="imageLoader hidden-phone hidden-desktop fillSpace"/>
            </div>
            <div style="clear: both"></div>
        </div>
    </div>
    <br/>
    <div id="AlertContent" class="center maxWidth1550">

    </div>
    <div class="maxWidth1550">
        <div class="row-fluid padTop15">
            <div class="span4">
                <h3 style="margin-top: 0px">
                    About Seterus, Inc.
                </h3>
                Seterus, Inc., one of the nation's leading specialty loan servicing companies, is a fully integrated loan servicing
                company consisting of experienced, skilled professionals using leading technology. Customer service is our top priority
                in all interactions that we have with the borrowers we serve.
            </div>
            <div class="span8">
                <div class="marginTop15 dividerTopBlack padTop15 visible-phone">
                </div>
                <div id="rotator" class="rotator">
                    <div data-url-Desktop="/Rotator/EnrollInAutoPay?type=d" data-url-Mobile="/Rotator/EnrollInAutoPay?type=m">                       
                     </div>
                    <div data-url-Desktop="/Rotator/KnowYourOptions?type=d" data-url-Mobile="/Rotator/KnowYourOptions?type=m">
                    </div>
                    <div data-url-Desktop="/Rotator/ThirdPartyAuthorization?type=d" data-url-Mobile="/Rotator/ThirdPartyAuthorization?type=m">
                    </div>
                        <div data-url-Desktop="/Rotator/PaperlessDocumentDelivery?type=d" data-url-Mobile="/Rotator/PaperlessDocumentDelivery?type=m">
                        </div>
                </div>
            </div>
        </div>
        <div class="row-fluid padTop15">
            <div class="span4 dividerTopBlack">
                <h4>
                    Disaster Relief -
                    <span style="color: red;">HURRICANE ALERT</span>
                </h4>
                If your property has been affected by a natural disaster, we hope you and your family are safe. We encourage you to contact your homeowner’s insurance company right away.
                If you need assistance making your mortgage payment due to the disaster, contact us at 866.570.5277. <a href="/Borrowers/DisasterRelief">Click here</a> for more information.
            </div>
            <div class="span4 dividerTopBlack">
                <h4>
                    How To Make Your Payment
                </h4>
                Seterus provides you with many options to make your mortgage payments.
                <a href="/Borrowers/Payment">Make your payments online</a>,
                by phone, mail, or even set up recurring payments directly from your bank account.
            </div>
            <div class="span4 dividerTopBlack">
                <h4>
                    Automated Loan Info Line
                </h4>
                Call us toll-free at 866.570.5277 , 24 hours a day, 365 days a year, for automated account balance, payment information, and tax reporting
                (IRS Form 1098) information concerning your Seterus mortgage loan. If your loan qualifies, you can also request a payoff through the automated line.
            </div>
        </div>

        <div class="row-fluid padTop15">
            <div class="span4 dividerTopBlack">
                <h4>
                    Hope for Homeowners
                </h4>
                HOPE NOW is a cooperative effort between counselors, investors, and lenders to maximize outreach efforts to homeowners
                in distress. HOPE NOW's counseling services are free and available 24 hours a day at 888.995.HOPE<sup>&trade;</sup> or <a href="http://www.hopenow.com"
                                                                                                                                          target="_blank" class="external speedBump">www.hopenow.com</a>.
                <br />
                <br />
                The U.S. Department of Housing and Urban Development (HUD) funds free or very low cost housing counseling across the nation.
                Call HUD at 800.569.4287, call the WA Department of Commerce at 877.894.HOME (4663), or visit the HUD website at
                <a class="external speedBump" href="http://www.hud.gov">www.hud.gov</a>. For the hearing impaired, the HUD text telephone (TTY) number is 202.708.1455.
            </div>
            <div class="span4 dividerTopBlack">
                <h4>
                    Experiencing Financial Difficulties?
                </h4>
                We understand that circumstances may make it difficult to pay your mortgage on time. If you are experiencing problems, <a href="/Home/ContactUs">contact us</a> at 866.570.5277.
                <br />
                <br />
                It is important to be familiar with the foreclosure alternatives available to you. For information on requesting
                assistance and the required documentation,  <a href="/Borrowers/Hardship">click here.</a>
                For tips and tools to help you every step of the way, <a class="external speedBump" href="http://www.knowyouroptions.com" target="_blank">click here</a>
                to view the Know Your Options website.
            </div>
            <div class="span4">
            </div>
        </div>
        <div class="row-fluid padTop15">
            Seterus NMLS ID Number: 787641
            <br />
            <a class="external speedBump" href="http://www.nmlsconsumeraccess.org" target="_blank">NMLS Consumer Access</a>
        </div>

    </div>
</div>
    </div>

    <footer class="footer">
        <div class="navbar hidden-tablet hidden-desktop">
            <br />
            <div class="container-fluid">
	<div class="row-fluid">
		<div class="span7 pad">
			<a href="/Home/ContactUs">Contact Us</a> |
			<a href="/Home/PrivacyPolicy">Privacy Policy</a> |
			<a href="/Home/TermsOfUse">Terms of Use</a> |
			<a href="/Home/AboutYourRights">About Your Rights</a> |
			<a href="/Home/Licenses">Licenses</a>
		</div>
		<div class="span5 pad">
			<div class="footer-copyright">
				<span>
				   &nbsp;&nbsp;&copy;&nbsp;2018&nbsp;Seterus, &nbsp;Inc.&nbsp;All&nbsp;Rights&nbsp;Reserved&nbsp;&nbsp;&nbsp;v.8.12.2&nbsp;&nbsp;&nbsp;
				</span>
			</div>
		</div>
	</div>
</div>

        </div>
        <script>
            var dojoConfig = {
                async: true,
               parseOnLoad: false,

                packages: [
                  {
                      name: 'storehouse',
                      location: '/Scripts/storeHouse'
                  }
                ]
            };
        </script>

        <div class="navbar hidden-phone navbar-fixed-bottom">
            <div class="container-fluid">
	<div class="row-fluid">
		<div class="span7 pad">
			<a href="/Home/ContactUs">Contact Us</a> |
			<a href="/Home/PrivacyPolicy">Privacy Policy</a> |
			<a href="/Home/TermsOfUse">Terms of Use</a> |
			<a href="/Home/AboutYourRights">About Your Rights</a> |
			<a href="/Home/Licenses">Licenses</a>
		</div>
		<div class="span5 pad">
			<div class="footer-copyright">
				<span>
				   &nbsp;&nbsp;&copy;&nbsp;2018&nbsp;Seterus, &nbsp;Inc.&nbsp;All&nbsp;Rights&nbsp;Reserved&nbsp;&nbsp;&nbsp;v.8.12.2&nbsp;&nbsp;&nbsp;
				</span>
			</div>
		</div>
	</div>
</div>

        </div>
    </footer>

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js">
    </script>
    <script type="text/javascript">
        window.jQuery || document.write('<script type="text/javascript" src="/Scripts/jquery-1.8.2.min.js"><\/script>')
    </script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.0/jquery-ui.min.js">
    </script>
    <script type="text/javascript">
        jQuery.ui || document.write('<script type="text/javascript" src="/Scripts/jquery-ui-1.9.0.min.js"><\/script>')
    </script>

    

    <script type="text/javascript" src="/Media/Script/bundleSite.js?r=42761A6974BC3F84990D59E80DF4BEF3"></script>
        <script type="text/javascript">
            (function () {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                $('body').delegate('a.external', 'click', function () {
                    _gaq.push(['_trackEvent', 'External Link', 'Clicked', $(this).attr('href')]);
                });
                $('body').delegate('a.hardestHitFundExtLink', 'click', function () {
                    _gaq.push(['_trackEvent', 'Hardest Hit Fund', 'Clicked', $(this).attr('id')]);
                });
            })();
        </script>
</body>
</html>