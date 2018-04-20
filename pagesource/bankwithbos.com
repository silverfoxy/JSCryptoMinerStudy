<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>BOS - Bank of Springfield</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="bank,banking,bos,bank of springfield,il,illinois,central illinois,springfield,jacksonville,chatham,quincy,shiloh,swansea,metro east,checking account,savings account,mortgage loan,home equity loan,business loan,personal banking, commercial banking,business banking,financial planning,wealth management,online banking,mobile banking,bill payment" />
	<meta name="description" content="BOS provides full service banking in Springfield, Chatham, Jacksonville, Quincy, Shiloh and Swansea IL." />

	<link href="css/bootstrap.css?v=2" rel="stylesheet">
	<link href="css/bootstrap-responsive.css" rel="stylesheet">
	<link href="css/font-awesome.min.css" rel="stylesheet">
	<link href="css/animate.css" rel="stylesheet">

	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
	<!--[if lt IE 9]>
		<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<link rel="shortcut icon" href="/ico/favicon.ico">
	<link rel="apple-touch-icon" href="/ico/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/ico/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/ico/apple-touch-icon-114x114.png">
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2472951-33']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script></head>
<body>
	
<!-- Navigation start -->

<div class="navbar navbar-fixed-top">
		<div class="navbar-inner">
			<div class="container">
				<div class="btn-group pull-left">
					<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
					<span class="icon-list icon-white"></span> Menu
				</a>
				</div>
				<div class="btn-group pull-right">
                    <a data-toggle="modal" class="btn btn-success" href="#ebankingModal" onsubmit="return readCookie()" style="margin-right: 10px; border-radius: 4px;">eBanking</a>
                    <a data-toggle="modal" class="btn" href="#ebusinessModal" onsubmit="return readCookie()" style="border-radius: 4px;">eBusiness</a>
				</div>
				<div class="nav-collapse collapse">
					<ul class="nav main">
                <li style="margin-right: 5px;"><a href="index.php">Home</a></li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Personal <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="personal_checking.php">Checking Accounts</a></li>
                    <li><a href="personal_savings.php">Savings Accounts</a></li>
                    <li><a href="cd_ira_rates.php">CD &amp; IRA Rates</a></li>
                    <li><a href="ebanking.php">eBanking</a></li>
                    <li><a href="classic_50.php">Classic 50</a></li>
                    <li><a href="personal_loans_credit.php">Loans &amp; Credit</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Business <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="business_banking.php">Business Banking</a></li>
                    <li><a href="business_loans.php">Business Loans</a></li>
                    <li><a href="business_management.php">Business Services</a></li>
                    <li><a href="employee_benefits.php">Employee Benefits</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Financial <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="financial_planning.php">Financial Planning</a></li>
                    <li><a href="investments.php">Investments</a></li>
                    <li><a href="bos_insurance_agency.php">BOS Insurance Agency</a></li>
                    <li><a href="wealth_management_trust.php">BOS Trust Services</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Customer Support <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="bank_card_information.php">Bank Card Information</a></li>
                    <li><a href="helpful_information.php">Helpful Information</a></li>
                    <li><a href="faqs.php">Frequently Asked Questions</a></li>
                    <li><a href="error_resolution_procedures.php">Error Resolution Procedures</a></li>
                    <li><a href="federal_regulator.php">Federal Regulator</a></li>
                    <li><a href="privacy.php">Privacy Policy</a></li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">About <b class="caret"></b></a>
                  <ul class="dropdown-menu">
                    <li><a href="about_bos.php">About BOS</a></li>
                    <li><a href="locations.php">Locations/Hours</a></li>
                    <li><a href="atm_locations.php">ATM Locations</a></li>
                    <li><a href="bos_newsletter.php">BOS Insights</a></li>
                    <li><a href="news_events.php">News &amp; Events</a></li>
                    <li><a href="social_media.php">Social Media</a></li>
                  </ul>
                </li>
                <li><a href="employment.php">Join Us</a></li>
                <li><a href="contact.php">Contact</a></li>
              </ul>
				</div>
			</div>
		</div>
	</div>

  <!-- Navigation end -->
	<div class="homeBackground">
		<div class="homeBar">
			<div class="spanLogo animated bounceInDown">
				<a href="index.php"><img src="img/bos_logo.png" alt="BOS - Bank of Springfield" /></a>
			</div>


			<div class="spanLinks animated bounceInRight hidden-phone">
				<h2>QUICK LINKS</h2>
				<ul>
					<li><a href="bank_card_information.php">Report Lost or Stolen Card</a></li>
					<li><a href="https://web5.secureinternetbank.com/pbi_pbi1151/enroll/071108559">New eBanking User</a></li>
					<li><a href="http://loans.bankwithbos.com/Default.aspx">Online Mortgage</a></li>
					<li><a href="locations.php">BOS Locations &amp; Hours</a></li>
					<li><a href="atm_locations.php">ATM Locations</a></li>
					<li class="visible-phone"><a href="">BOS Full Site</a></li>
				</ul>
				<div class="socialIcons"><a href="http://www.facebook.com/bankwithBOS"><img src="img/facebook.png" alt="Facebook" /></a><a href="http://twitter.com/#!/bankwithbos"><img src="img/twitter.png" alt="Twitter" /></a><a href="http://www.youtube.com/bankwithbos"><img src="img/youtube.png" alt="YouTube" /></a><a href="http://www.linkedin.com/company/bank-of-springfield"><img src="img/linkedin.png" alt="Linked In" /></a></div>
			</div>		</div>
	</div>
	<div class="container">
		<div class="A fade in pull-left hidden-phone">
			<a href="http://contests.turbotourney.com/bankofspringfield/default.asp" target=“_blank”></a>
		</div>
		<div class="B pull-left hidden-phone">
			<a href="news_events.php"></a>
		</div>
        <div class="C pull-left hidden-phone">
            <a href="news_events.php"></a>
        </div>
        <!--<div class="C pull-left hidden-phone">
			<a href="locations.php" target="_blank"></a>
		</div>-->
        <!--
		<div class="BankShot pull-left hidden-phone">
			<a href="bank_card_information.php"></a>
		</div>
		-->
		<div class="D pull-left hidden-phone">
			<a href="news_events.php"></a>
		</div>
		<div class="E pull-left hidden-phone">
			<a href="bank_card_information.php"></a>
		</div>
		<div class="F pull-left hidden-phone"><a href="ebanking"></a></div>
		<div class="G pull-left hidden-phone"><a href="personal_checking.php"></a></div>

		<!-- eBanking Modal -->

<div class="modal hide" id="ebankingModal">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">✕</button>
        <h3><img src="img/bos_logo_small.png" class="smallLogo" alt=""/> Secure Account Log In</h3>
    </div>
        <div class="modal-body" style="text-align:center;">
        <div class="row-fluid">
            <div class="span10 offset1">
                <div id="modalTab">
                    <div class="tab-content">
                        <div class="tab-pane active" id="login">
                        	<!-- Javascript Functions //-->
                            <script type="text/javascript">

                                function setActionBanking() {
                                    var x = document.forms.BankingLogin;
                                    x.action = 'https://web5.secureinternetbank.com/pbi_pbi1151/login/remote/071108559';
                                }

                                function ValidateFields() {
                                    var x = document.forms.BankingLogin;
                                    if (x.username.value == "" && x.password.value == "") {
                                        alert("Please Enter an Access ID and Password.\n\nThank you!");
                                        return false;
                                    }
                                    else if (x.username.value == "") {
                                        alert("Please Enter an Access ID.\n\nThank you!");
                                        return false;
                                    }
                                    else if (x.password.value == "") {
                                        alert("Please Enter a Password.\n\nThank you!");
                                        return false;
                                    }
                                    else {
                                        setActionBanking();
                                        return true;
                                    }

                                }
                            </script>
                            <form id="BankingLogin" onsubmit="return ValidateFields()" action="" method="post">
                                <p>
                                    <label class="loginLabel">ACCESS ID:</label>
                                    <input placeholder="Access ID" type="text" name="username" class="span12"/>
                                </p>
                                <p>
                                    <label class="loginLabel">PASSWORD:</label>
                                    <input placeholder="Password" type="password" name="password" class="span12"/>
                                </p>
                                <button type="submit" value="Login" class="btn btn-success"><span class="icon-lock icon-white"></span> Log in</button>
                            </form>
                            
                            <a style="margin: 0 5px;" href="https://web5.secureinternetbank.com/pbi_pbi1151/enroll/071108559">
                                Enrollment
                            </a>
                            <a style="margin: 0 5px;" href="https://web5.secureinternetbank.com/pbi_pbi1151/ForgotPassword/071108559">
                                Forgot Password
                            </a>
                        </div>
                        <!--<div class="tab-pane fade" id="forgotpassword">
                            <form method="post" action='' name="forgot_password">
                                <p>Hey this stuff happens, send us your email and we'll reset it for you!</p>
                                <input type="text" class="span12" name="eid" id="email" placeholder="Email">
                                <p><button type="submit" class="btn btn-primary">Submit</button>
                                <a href="#login" data-toggle="tab">Wait, I remember it now!</a>
                                </p>
                            </form>
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- eBusiness Modal -->

<div class="modal hide" id="ebusinessModal">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">✕</button>
        <h3><img src="img/bos_logo_small.png" class="smallLogo" alt=""/> Secure Account Log In</h3>
    </div>
        <div class="modal-body" style="text-align:center;">
        <div class="row-fluid">
            <div class="span10 offset1">
                <div id="modalTab">
                    <div class="tab-content">
                        <div class="tab-pane active" id="login">
                        	<!-- Javascript Functions //-->
                            <script type="text/javascript">

                                function setActionBusiness() {
                                    var x = document.forms.BusinessLogin;
                                    x.action = 'https://web6.secureinternetbank.com/ebc_ebc1961/ebc1961.ashx?WCI=Process&WCE=RemoteLogon&IRL=T&RT=071108559&MFA=2';
                                }

                                function ValidateUsername() {
                                    var x = document.forms.BusinessLogin;
                                    if (x.nmUID.value != "") {
                                        setActionBusiness();
                                        return true;
                                    } else {
                                        alert("Please Enter an Access ID.\n\nThank you!");
                                        return false;
                                    }
                                }
                            </script>

                            <form id="BusinessLogin" onsubmit="return ValidateUsername()" action="" method="post">
                                <p>
                                    <label class="loginLabel">ACCESS ID:</label>
                                    <input placeholder="Access ID" type="text" name="nmUID" class="span12"/>
                                    <input name="nmRTN" type="hidden" value = "071108559"/>
                                </p>
                                <button type="submit" value="Login" class="btn btn-success"><span class="icon-lock icon-white"></span> Log in</button>
                            </form>
                        </div>
                        <!--<div class="tab-pane fade" id="forgotpassword">
                            <form method="post" action='' name="forgot_password">
                                <p>Hey this stuff happens, send us your email and we'll reset it for you!</p>
                                <input type="text" class="span12" name="eid" id="email" placeholder="Email">
                                <p><button type="submit" class="btn btn-primary">Submit</button>
                                <a href="#login" data-toggle="tab">Wait, I remember it now!</a>
                                </p>
                            </form>
                        </div>-->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
		<footer>
	<p class="credit"><strong>&copy; BOS</strong> - All rights reserved. <img src="img/fdic_equalhousing.gif" alt="Member FDIC - Equal Housing Lender" class="pull-right"></p>
</footer>	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.cookie.js"></script>
	<script src="js/bank-menu-memory.js"></script>
	<script src="js/bootstrap-transition.js"></script>
	<script src="js/bootstrap-alert.js"></script>
	<script src="js/bootstrap-modal.js"></script>
	<script src="js/bootstrap-dropdown.js"></script>
	<script src="js/bootstrap-scrollspy.js"></script>
	<script src="js/bootstrap-tab.js"></script>
	<script src="js/bootstrap-tooltip.js"></script>
	<script src="js/bootstrap-popover.js"></script>
	<script src="js/bootstrap-button.js"></script>
	<script src="js/bootstrap-collapse.js"></script>
	<script src="js/bootstrap-carousel.js"></script>
	<script src="js/bootstrap-typeahead.js"></script>
	<script src="js/currentParent.js"></script>
	<script type='text/javascript' src='https://collector.fraudmap.net/fs/4185ccd9c60870f98acb2e29062d91e6/validate_JULY2013/validate.js'></script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 970211432;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/970211432/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>