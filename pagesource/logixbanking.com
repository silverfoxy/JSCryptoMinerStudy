<!doctype html>
<html class="no-js" lang="en" id="ng-app" ng-app="logixPage">
<head>
    <!-- Start of Optimizely Script-->
    <script src="https://cdn.optimizely.com/js/8317701404.js"></script>
    <!-- End of Optimizely Script-->
    <link rel="icon shortcut " href="/Images/favicon.ico"/>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="0">
    <title>The best rates &amp; best service. That&#39;s smarter banking.| Logix - </title>

    <link rel='stylesheet' href='/Styles/main.css' type='text/css' media='all'/>
    <link rel="stylesheet" href="/Styles/custom.css" type="text/css" media="all"/>
    <!--<link rel="stylesheet" href="/Styles/responsive-tables.css" type="text/css" media="screen"/>-->

    <!-- Bazaarvoice API Production -->
    <script type="text/javascript" src="//display.ugc.bazaarvoice.com/static/lfcu/en_US/bvapi.js"></script>
    <script type="text/javascript">

        var videoEnable = true;

    </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
    <script type="text/javascript" src="/Scripts/angular-1.0.8.min.js"></script>
    <script type="text/javascript" src="/Scripts/jquery.validate.min.js"></script>
    <!--<script type="text/javascript" src="/Scripts/responsive-tables.js"></script>-->

    

    <script type="text/javascript" src="/Scripts/custom.js"></script>

    <!-- Each page potentially has a Bazaar Voice Script Element -->
    
    
<meta name="VIcurrentDateTime" content="636569267386397643" />
<script type="text/javascript" src="/layouts/system/VisitorIdentification.js"></script>

    <!-- end scripts -->
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WX297C" height="0" width="0" style="display: none; visibility: hidden"></iframe></noscript>
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start':
                    new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-WX297C');
    </script>
    <!-- End Google Tag Manager -->

    <!-- Start of Async HubSpot Analytics Code -->
    <script type="text/javascript">
        (function(d, s, i, r) {
            if (d.getElementById(i)) {
                return;
            }
            var n = d.createElement(s), e = d.getElementsByTagName(s)[0];
            n.id = i;
            n.src = '//js.hs-analytics.net/analytics/' + (Math.ceil(new Date() / r) * r) + '/444443.js';
            e.parentNode.insertBefore(n, e);
        })(document, "script", "hs-analytics", 300000);
    </script>
    <!-- End of Async HubSpot Analytics Code -->
</head>
<body>
    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <div class="headerContainer ">
    <div id="header" role="banner" class="header ">
        <div class="header-logo">
    <h1><a href="/" class="header-site-logo">Logix Smarter Banking - Logix Federal Credit Union</a></h1>
</div>

        <div class="header-login">
    <div class="header-login-container">
        <a href="#" class="mobile-search-button"><span class="icon-search"></span><span class="icon-caption">Search</span></a>
        <a id="login" href="#" class="visible-on-tablet user-login-button"><span class="icon-signin"></span><span class="icon-caption">Sign In</span></a>

        <form class="header-login-form  hidden-on-tablet" method="POST" action="https://olb.logixbanking.com/User/AccessSignin/Start">
            <input class="userid" placeholder="Username" type="text" name="userid" title="Username" tabindex="1" />
            <input type="hidden" name="UsernameField"  class="input hidden-user-field">
            <input type="password" placeholder="Password" class="input" name="PasswordField" title="Password" tabindex="2" />
            <input type="hidden" value="Signin" name="SubmitNext"/>
            <input type="hidden" name="Submit" value="Signin"/>
            <input type="submit" class="btn small" value="Login" tabindex="3" />
        </form>

        <div class="login-help hidden-on-tablet">
            <ul>
                <li><a target="_blank" href="https://olb.logixbanking.com/User/AccessSignup/Start">Register</a></li>
                <li><a target="_blank" href="https://olb.logixbanking.com/User/AccessSigninResetPassword/Start">Forgot Password?</a></li>
            </ul>
        </div>
    </div>
</div>

<script>
    (function($) {
        $(document).ready(function () {
            $('.header-login-form input[type="submit"]').on('click', function() {
                var userName = $(this).siblings('.userid').val();
                $(this).siblings('.hidden-user-field').val(userName);
            });
        });
    }(jQuery));
</script>
<div class="horizontal-list hidden-on-tablet">
    <ul>
            <li><a title="Branches &amp; Atms" href="/branches-and-atms" target="_self">Branches & ATMs</a></li>
            <li><a title="Open Account" href="https://ws.loanspq.com/Consumer/login/default.aspx?LenderID=a08222d1097e4cc6af7a3c0ad8a170dd">Open Account</a></li>
            <li><a title="Rates" href="/rates">Rates</a></li>
            <li><a title="Contact Us" href="/about-us/contact-us">Contact Us</a></li>
            <li><a title="About Us" href="/about-us">About Us</a></li>
            <li><a class="highlight" title="We&#39;re Hiring!" href="/careers">We're Hiring!</a></li>
    </ul>
</div>
        <div role="search" class="header-search" aria-label="Main Search">
            <!--<form class="header-search-div" method="GET" action="/search">-->
                <input id="s1" type="text" placeholder="Search" class="st-default-search-input" style="padding-left: 25px; width: 200px; height: 20px;" title="Type search term here" />
            <!--</form>-->
        </div>
    </div>

    <div class="mobile-login-menu" role="form" aria-label="Mobile Login Form">
        <div class="mobile-login-menu-inner visible-on-tablet">
            <ul>
                <li><a target="_blank" href="https://olb.logixbanking.com/User/AccessSignin/Start">Login</a></li>
                <li><a target="_blank" href="https://olb.logixbanking.com/User/AccessSignup/Start">Register</a></li>
                <li><a target="_blank" href="https://olb.logixbanking.com/User/AccessSigninResetPassword/Start">Forgot Password?</a></li>
            </ul>
        </div>
    </div>
    <div role="search" class="mobile-search" aria-label="Mobile Search">
        <!--<form method="GET" action="/search">-->
            <div class="mobile-search-inner">
                <input id="s2" type="text" class="st-default-search-input" style="width: 160px; height: 20px;" title="Type search term here" />
            </div>
        <!--</form>-->
    </div>
</div><div class="heroContainer" role="complementary">
        <div class="hero">
            <div class="hero-image">
                    <a href="https://www.logixbanking.com/loans/mortgages" alt="">
                        <img src="/~/media/Images/Banners/Landing-pages/loans_mortgages.ashx?h=281&amp;la=en&amp;w=370&amp;hash=981FB189CF67F13F3B90BDF48BE7E7DF424D34DB" hspace="125" vspace="41" alt="Mortgages" width="370" height="281" />
                    </a>
            </div>
	        <div class="hero-content">
			        <h1>Last Chance?</h1>   

		        <p>Rates are going up, but it's not too late. Act now and get $2,000 off closing costs on a mortgage from Logix.*</p>
		        <div class="hero-button"><a class="btn" href="https://www.logixbanking.com/loans/mortgages">Learn More</a></div>
	        </div>

            <!--<div class="call-content" id="ctl1">
                <p class="example-obtuse" style="width: 250px;">Looking for the Login? It's now at the top of the page for your convenience!</p>
            </div>-->

            <!-- Static floaty Robot. -->
            <!--<div class="robixRobot">
                <img src="/Images/robot-with-question-mark.png" alt="robot with question mark"/>
            </div>-->
        </div>
</div><div role="navigation" aria-label="Main Menu" class="navContainer" data-swiftype-index="false">
    <div class="visible-on-tablet nav-button">
        <div class="nav-button-icon">
            <span></span>
            <span></span>
            <span></span>
        </div>
        <div class="nav-button-text">Menu</div>
    </div>
    <div class="nav">
        <ul class="nav-menu" style="min-height: 10px;">
            

    <li class="nav-menu-item " id="">
        <a href="/banking" class="nav-menu-item-label ">Banking</a>
        <div class="nav-menu-container">
            <div class="nav-row">
                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/banking/checking">Checking</a>				</h2>
	<ul class="">
			<li>
    <a href="/banking/checking/checking-accounts" class="">Checking Accounts</a>

			</li>
			<li>
    <a href="/banking/checking/debit-card-rewards" class="">Debit Card Benefits</a>

			</li>
			<li>
    <a href="/banking/checking/nextgen-checking" class="">NextGen Checking</a>

			</li>
			<li>
    <a href="/banking/checking/teen-checking" class="">Teen Checking</a>

			</li>
	</ul>
</div>


<div>
				<h2>
					

<a href="/banking/savings" target="_self">Savings</a>				</h2>
	<ul class="">
			<li>
    <a href="/banking/savings/compare-all-savings-accounts" class="">Compare all Savings Accounts</a>

			</li>
			<li>
    <a href="/banking/savings/savings-accounts" class="">Savings Accounts</a>

			</li>
			<li>
    <a href="/banking/savings/money-market-accounts" class="">Money Market Accounts</a>

			</li>
			<li>
    <a href="/banking/savings/certificate-accounts" class="">Certificate Accounts</a>

			</li>
			<li>
    <a href="/banking/savings/iras" class="">IRAs</a>

			</li>
			<li>
    <a href="/rates" class="">Savings Rates</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/banking/account-management" target="_self">Account Management</a>				</h2>
	<ul class="">
			<li>
    <a href="/banking/account-management/check-reorder" class="">Check Reorder</a>

			</li>
			<li>
    <a href="/banking/account-management/forms" class="">Forms</a>

			</li>
			<li>
    <a href="/banking/account-management/fraud-and-id-theft-information" class="">Fraud and ID Theft Information</a>

			</li>
			<li>
    <a href="/banking/account-management/hardship-assistance" class="">Hardship Assistance</a>

			</li>
			<li>
    <a href="/banking/account-management/mobile-banking" class="">Mobile Banking</a>

			</li>
			<li>
    <a href="/banking/account-management/edeposit-mobile" class="">eDeposit Mobile</a>

			</li>
			<li>
    <a href="/banking/account-management/logix-card-manager" class="">Logix Card Manager</a>

			</li>
			<li>
    <a href="/banking/account-management/online-banking" class="">Online Banking</a>

			</li>
			<li>
    <a href="/banking/account-management/online-services" class="">Online Services</a>

			</li>
			<li>
    <a href="/banking/account-management/relationship-rewards" class="">Relationship Rewards</a>

			</li>
			<li>
    <a href="/banking/account-management/update-your-address" class="">Update Your Address</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/loans/credit-cards" target="_self">Credit Cards</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/credit-cards/platinum-rewards" class="">Platinum Rewards MasterCard</a>

			</li>
			<li>
    <a href="/loans/credit-cards/platinum" class="">Platinum MasterCard</a>

			</li>
			<li>
    <a href="/loans/credit-cards/compare" class="">Compare</a>

			</li>
			<li>
    <a href="/loans/credit-cards/savings-secured" class="">Savings Secured</a>

			</li>
			<li>
    <a href="/loans/credit-cards/rates" class="">Credit Card Rates</a>

			</li>
	</ul>
</div>


<div>
	<ul class="">
			<li>
    <a href="/special-offers/auto-referral" class="">$50 Auto Referral Bonus</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/calculators">Calculators</a>				</h2>
	<ul class="">
			<li>
    <a href="/calculators/savings/income-generated-by-a-savings-plan" class="">Income generated by a savings plan</a>

			</li>
			<li>
    <a href="/calculators/credit-and-debit-management/which-is-better-cash-up-front-or-payments-over-time" class="">Should I pay off debt or invest?</a>

			</li>
			<li>
    <a href="/calculators/savings/how-long-will-it-take-to-double-my-savings" class="">How long will it take to double my savings?</a>

			</li>
			<li>
    <a href="/calculators" class="">View All</a>

			</li>
	</ul>
</div>

<a class="btn hidden-on-tablet" href="https://ws.loanspq.com/Consumer/login/default.aspx?LenderID=a08222d1097e4cc6af7a3c0ad8a170dd">Open an Account</a>
                    </div>
                </div>
            </div>
        </div>
    </li>


    <li class="nav-menu-item " id="">
        <a href="/loans" class="nav-menu-item-label ">Loans</a>
        <div class="nav-menu-container">
            <div class="nav-row">
                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/loans/vehicle-loans">Vehicle Loans</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/vehicle-loans/new-vehicle-loans" class="">New Vehicle Loans</a>

			</li>
			<li>
    <a href="/loans/vehicle-loans/used-vehicle-v2" class="">Used Vehicle Loans</a>

			</li>
			<li>
    <a href="/loans/vehicle-loans/recreational-vehicle-loans" class="">Recreational Vehicle Loans</a>

			</li>
			<li>
    <a href="/loans/vehicle-loans/refinancing" class="">Refinancing</a>

			</li>
			<li>
    <a href="/loans/vehicle-loans/rates" class="">Vehicle Loan Rates</a>

			</li>
			<li>
    <a href="/loans/vehicle-loans/auto-insurance" class="">Auto Insurance</a>

			</li>
			<li>
    <a href="/loans/vehicle-loans/auto-referral" class="">Referral Bonus</a>

			</li>
	</ul>
</div>


<div>
				<h2>
					

<a href="/loans/credit-cards" target="_self">Credit Cards</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/credit-cards/platinum-rewards" class="">Platinum Rewards MasterCard</a>

			</li>
			<li>
    <a href="/loans/credit-cards/platinum" class="">Platinum MasterCard</a>

			</li>
			<li>
    <a href="/loans/credit-cards/compare" class="">Compare</a>

			</li>
			<li>
    <a href="/loans/credit-cards/savings-secured" class="">Savings Secured</a>

			</li>
			<li>
    <a href="/loans/credit-cards/rates" class="">Credit Card Rates</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/loans/mortgages">Mortgages</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/mortgages/compare-all-mortgages" class="">Compare all Mortgages</a>

			</li>
			<li>
    <a href="/loans/mortgages/fixed-rate-mortgages" class="">Fixed Rate Mortgages</a>

			</li>
			<li>
    <a href="/loans/mortgages/adjustable-rate-mortgages" class="">Adjustable Rate Mortgages</a>

			</li>
			<li>
    <a href="/loans/mortgages/5-5-mortgage" class="">5/5 ARM</a>

			</li>
			<li>
    <a href="/loans/mortgages/10-1-arm" class="">10/1 ARM</a>

			</li>
			<li>
    <a href="/loans/mortgages/80-10-10" class="">80-10-10 Mortgage</a>

			</li>
			<li>
    <a href="/loans/mortgages/10-year-no-cost" class="">10 Year No Cost Mortgage</a>

			</li>
			<li>
    <a href="/loans/mortgages/7-1-interest-only-arm" class="">7/1 Interest Only ARM</a>

			</li>
			<li>
    <a href="/loans/mortgages/jumbo-mortgage" class="">Jumbo Mortgage</a>

			</li>
			<li>
    <a href="/loans/mortgages/investment-properties" class="">Investment Properties</a>

			</li>
			<li>
    <a href="/loans/mortgages/reo-listings" class="">REO Listings</a>

			</li>
			<li>
    <a href="/loans/mortgages/rates" class="">Mortgage Rates</a>

			</li>
			<li>
    <a href="/loans/mortgages/home-insurance" class="">Home Insurance</a>

			</li>
	</ul>
</div>


<div>
				<h2>
					

<a href="/loans/business-loans">Business Loans</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/business-loans/commercial-real-estate" class="">Commercial Real Estate</a>

			</li>
			<li>
    <a href="/loans/business-loans/small-business-sba-real-estate-loans" class="">Small Business (SBA) Real Estate Loans</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/loans/home-equity-loans" target="_self">Home Equity Loans</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/home-equity-loans/home-equity-loan" class="">Home Equity Loan</a>

			</li>
			<li>
    <a href="/loans/home-equity-loans/home-equity-line-of-credit" class="">Home Equity Line of Credit</a>

			</li>
			<li>
    <a href="/loans/home-equity-loans/rates" class="">Home Equity Loan Rates</a>

			</li>
	</ul>
</div>


<div>
				<h2>
					

<a href="/loans/other-loans">Other Loans</a>				</h2>
	<ul class="">
			<li>
    <a href="/loans/other-loans/debt-management" class="">Debt Management</a>

			</li>
			<li>
    <a href="/loans/other-loans/personal-loans" class="">Personal Loans</a>

			</li>
			<li>
    <a href="/loans/other-loans/student-loans" class="">Student Loans</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/calculators">Calculators</a>				</h2>
	<ul class="">
			<li>
    <a href="/calculators/credit-and-debit-management/what-would-my-loan-payments-be" class="">What would my loan payments be?</a>

			</li>
			<li>
    <a href="/calculators/home-and-mortgage/should-i-refinance-my-mortgage" class="">Should I refinance my mortgage?</a>

			</li>
			<li>
    <a href="/calculators/home-and-mortgage/how-much-home-can-i-afford" class="">How much home can I afford?</a>

			</li>
			<li>
    <a href="/calculators" class="">View All</a>

			</li>
	</ul>
</div>

<a href="https://ws.loanspq.com/Consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1DUPwHo59nhuD_iAGWeSAuPfz1PUTnsXUpAcivhVJ2wc4Xp0YbtkxQUYzkPgbq8VPlIkBuVzuO-tF5QK9r8mK58yyTRMCpMOZQGzZ9NXJJj_" class="btn">Apply for a Loan</a><br><br><a href="http://www.logixmortgage.com/default.asp?siteId=CA45E598-8C25-4F44-875C-042574" class="btn">Apply for a Mortgage</a>
                    </div>
                </div>
            </div>
        </div>
    </li>


    <li class="nav-menu-item " id="">
        <a href="/investments-and-insurance" class="nav-menu-item-label ">Investments &amp; Insurance</a>
        <div class="nav-menu-container">
            <div class="nav-row">
                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/investments-and-insurance/investments">Investments</a>				</h2>
	<ul class="">
			<li>
    <a href="/investments-and-insurance/investments/start-investing" class="">Start Investing</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/build-wealth" class="">Build Wealth</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/manage-wealth" class="">Manage Wealth</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/retire-with-income" class="">Retire With Income</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/rollover-your-401k" class="">Rollover Your 401(k)</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/financial-consultants" class="">Financial Consultants</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/account-login" class="">Account Login</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/brokerage-online" class="">Education Center</a>

			</li>
			<li>
    <a href="/investments-and-insurance/investments/appointment-request" class="">Brokerage Appointment Request</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/investments-and-insurance/insurance">Insurance</a>				</h2>
	<ul class="">
			<li>
    <a href="/investments-and-insurance/insurance/life-and-accident" class="">Life and Accident</a>

			</li>
			<li>
    <a href="/investments-and-insurance/insurance/long-term-care" class="">Long-Term Care</a>

			</li>
			<li>
    <a href="/investments-and-insurance/insurance/auto" class="">Auto</a>

			</li>
			<li>
    <a href="/investments-and-insurance/insurance/medicare" class="">Medicare</a>

			</li>
			<li>
    <a href="/investments-and-insurance/insurance/homeowners" class="">Homeowners</a>

			</li>
			<li>
    <a href="/investments-and-insurance/insurance/identity-theft-protection" class="">Identity Theft Protection</a>

			</li>
			<li>
    <a href="/investments-and-insurance/insurance/appointment-request" class="">Appointment Request</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        <div>
<h2><a href="/investments-and-insurance/other-plans">Other Plans</a></h2>
<ul class="">
    <li><a href="/investments-and-insurance/other-plans/discount-dental">Discount Dental</a></li>
</ul>
<h2><a href="http://www.logixfinancial.com" target="_blank">Logix Financial</a></h2>
<a href="/investments-and-insurance/investments/account-login" target="_blank" class="btn">Account Login</a>
</div>
                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/calculators" target="_self">Calculators</a>				</h2>
	<ul class="">
			<li>
    <a href="/calculators/retirement/how-will-retirement-impact-my-living-expenses" class="">How will retirement impact my living expenses?</a>

			</li>
			<li>
    <a href="/calculators/retirement/how-much-will-i-need-to-save-for-retirement" class="">How much will I need to save for retirement?</a>

			</li>
			<li>
    <a href="/calculators/retirement/are-my-current-retirement-savings-sufficient" class="">Are my current retirement savings sufficient?</a>

			</li>
			<li>
    <a href="/calculators" class="">View All</a>

			</li>
	</ul>
</div>


                    </div>
                </div>
            </div>
        </div>
    </li>


    <li class="nav-menu-item " id="">
        <a href="/business" class="nav-menu-item-label ">Business</a>
        <div class="nav-menu-container">
            <div class="nav-row">
                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/business/commercial-real-estate-loans" target="_self">Commercial Real Estate Loans</a>				</h2>
	<ul class="">
			<li>
    <a href="/business/commercial-real-estate-loans" class="">Office</a>

			</li>
			<li>
    <a href="/business/commercial-real-estate-loans" class="">Retail</a>

			</li>
			<li>
    <a href="/business/commercial-real-estate-loans" class="">Multi-family</a>

			</li>
			<li>
    <a href="/business/commercial-real-estate-loans" class="">Light industrial</a>

			</li>
			<li>
    <a href="/business/commercial-real-estate-loans" class="">Light manufacturing</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/business/small-business-administration-loans" target="_self">Small Business Administration (SBA) Loans</a>				</h2>
	<ul class="">
			<li>
    <a href="/business/small-business-administration-loans/sba-504-real-estate-loans" class="">SBA 504 Real Estate Loans</a>

			</li>
			<li>
    <a href="/business/small-business-administration-loans/7a-real-estate-loans" class="">7(a) Real Estate Loans</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        <div class="callus-info">
        <span style="font-weight: bold; font-size: 1.1em;">Can't find what you are looking for?<br /><br /></span>
        <p>Call us at (800) 328-5328.</p>
</div>
<div class="optionalImage">
        <img width="87" height="129" alt="Hello" src="/images/robot-with-question-mark.png">
</div>
                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
                    </div>
                </div>
            </div>
        </div>
    </li>


    <li class="nav-menu-item " id="">
        <a href="#" class="nav-menu-item-label showRobix">Learn</a>
        <div class="nav-menu-container">
            <div class="nav-row">
                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/banking/account-management/fraud-and-id-theft-information">Account Security</a>				</h2>
	<ul class="">
			<li>
    <a href="/banking/account-management/fraud-and-id-theft-information" class="">Fraud and ID Theft Information</a>

			</li>
			<li>
    <a href="/banking/account-management/fraud-and-id-theft-prevention" class="">Fraud and ID Theft Prevention</a>

			</li>
			<li>
    <a href="/banking/account-management/security-center" class="">Logix Security Center</a>

			</li>
	</ul>
</div>

<p>Lost or stolen card? Call us at (800) 328-5328 or (818) 565-2020</p>
                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/advice-and-planning" target="_self">Financial Education</a>				</h2>
	<ul class="">
			<li>
    <a href="/advice-and-planning/home-center" class="">Home Center</a>

			</li>
			<li>
    <a href="/advice-and-planning/vehicle-center" class="">Vehicle Center</a>

			</li>
			<li>
<a href="https://www.greenpath.com/logix/university">Money Management</a>
			</li>
	</ul>
</div>


<div>
				<h2>
					

<a href="/smartlab">SmartLab Blog</a>				</h2>
	<ul class="">
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/banking/account-management/hardship-assistance">Financial Assistance</a>				</h2>
	<ul class="">
			<li>
<a href="http://www.greenpath.com/greenpath-financial-wellness">Financial Counseling</a>
			</li>
			<li>
    <a href="/banking/account-management/hardship-assistance" class="">Hardship Assistance</a>

			</li>
	</ul>
</div>


                    </div>
                </div>

                <div class="nav-column">
                    <div class="nav-submenu-group">
                        
<div>
				<h2>
					

<a href="/banking/account-management/online-banking">Digital Banking Tools</a>				</h2>
	<ul class="">
			<li>
    <a href="/banking/account-management/online-banking" class="">Online Banking Tips</a>

			</li>
			<li>
    <a href="/banking/account-management/mobile-banking" class="">Mobile Banking Tips</a>

			</li>
			<li>
    <a href="/banking/account-management/edeposit-mobile" class="">eDeposit Mobile FAQ</a>

			</li>
	</ul>
</div>


<div>
	<ul class="">
			<li>
<a href="https://olb.logixbanking.com/User/AccessSignin/Start">Online Banking Login</a>
			</li>
	</ul>
</div>


                    </div>
                </div>
            </div>
        </div>
    </li>


            <li class="visible-on-tablet">
                <ul class="additional-menu">
                    <li><a href="/branches-and-atms" title="Branches &amp; ATMs">Branches &amp; ATMs</a></li>
                    <li><a href="https://ws.loanspq.com/Consumer/login/default.aspx?LenderID=a08222d1097e4cc6af7a3c0ad8a170dd" target="_blank">Open Account</a></li>
                    <li><a href="/rates">Rates</a></li>
                    <li><a href="/about-us/contact-us">Contact Us</a></li>
                    <li><a href="/about-us">About Us</a></li>
                    <li><a href="/careers">We're Hiring!</a></li>
                </ul>
            </li>
        </ul>
    </div>
</div>
    <div class="contentContainer hasBackground">
    <div class="contentInner">
        
        
        <div role="main" class="content homepageContent" style="min-height: 15px;">
            
	        <div class="callout ">
		        

		        
		        <div class="columnImageRight">
			        
		        </div>
	        </div>
<div data-swiftype-index="true" data-swiftype-name="body" data-swiftype-type="text">
    <div class="home-content" role="main">
<div class="home-content-column-left">
<h2>Welcome to Logix</h2>
<p>Who are we? With a proud history and you as an owner, get ready to experience smarter banking. <a href="/about-us">Get to know us!</a></p>
</div>
<div class="home-content-column-right">
<h3>Excellent 4.5 stars</h3>
<img width="200" alt="Yelp ratings" src="/~/media/Images/Home/4_5stars.ashx?la=en&amp;hash=661470202FBC0E9CF2ACA032EC2C692D0BAAF7A1"></img>
<p><a href="https://www.yelp.com/biz/logix-federal-credit-union-burbank-2" target="_blank">Across 234 yelp.com reviews</a></p>
</div>
</div>
</div>

<div class="content-fourCols fourColsCallout" data-swiftype-index="true">
    <div class="content-fourCols-column">
        <div class="four-column-wrapper">
            
	        <div class="callout ">
		        

		        <div class="home-fourCols-column">
<img alt="" width="100" height="100" alt="Checking" src="/~/media/Images/Home/check.ashx?la=en&amp;hash=8766983E5F81D37917F525353D4135CD173CF4AA"></img>
<div class="home-fourCols-wrapper">
<h3>Checking</h3>
<p class="home-fourCols-text">Free perks &amp; easy access<br>
</br>Use debit card, earn rewards<br /><br /><br /></p>
<p class="home-fourCols-links"><a href="/banking/checking/checking-accounts">Learn More</a></p>
<p><a class="btn" href="https://ws.loanspq.com/Consumer/login/default.aspx?LenderID=a08222d1097e4cc6af7a3c0ad8a170dd">Apply</a></p>
</div>
</div>
		        <div class="columnImageRight">
			        
		        </div>
	        </div>

        </div>
    </div>
    <div class="content-fourCols-column">
        <div class="four-column-wrapper">
            
	        <div class="callout ">
		        

		        <div class="home-fourCols-column"><img height="100" alt="Personal Loans" width="100" src="/~/media/Images/Home/money.ashx?h=100&amp;&amp;w=100&amp;la=en&amp;hash=37BDBE9EA20B598D114C9808C11188EA706093E7" />
<div class="home-fourCols-wrapper">
<h3>Money Market</h3>
<p class="home-fourCols-text">Higher yields than a regular savings account.<br />
<br />
Plus higher rates for higher balances.</p>
<p class="home-fourCols-links"><a href="/banking/savings/money-market-accounts" aria-label="Money Market">Learn More</a></p>
<p><a class="btn" href="https://ws.loanspq.com/Consumer/login/default.aspx?enc2=CjDDGQgp6ViDEpMSQAmj1DUPwHo59nhuD_iAGWeSAuPfz1PUTnsXUpAcivhVJ2wc4Xp0YbtkxQUYzkPgbq8VPlIkBuVzuO-tF5QK9r8mK58yyTRMCpMOZQGzZ9NXJJj_">Apply</a></p>
</div>
</div>
		        <div class="columnImageRight">
			        
		        </div>
	        </div>

        </div>
    </div>
    <div class="content-fourCols-column">
        <div class="four-column-wrapper">
            
	        <div class="callout ">
		        

		        <div class="home-fourCols-column">
<img alt="" width="100" height="100" alt="Auto" src="/~/media/Images/Home/car.ashx?h=100&amp;&amp;w=100&amp;la=en&amp;hash=54AB424594D1123E7FC412F199292DAC3D48972A"></img>
<div class="home-fourCols-wrapper">
<h3>Auto</h3>
<p class="home-fourCols-text">Ready to buy new or used?<br>
</br>Low rates, no down payment<br>
</br>Free car-buying service</p>
<p class="home-fourCols-links"><a href="/loans/vehicle-loans">Learn More</a></p>
<p><a class="btn" href="https://ws.loanspq.com/Consumer/login/default.aspx?LenderID=a08222d1097e4cc6af7a3c0ad8a170dd">Apply</a></p>
</div>
</div>
		        <div class="columnImageRight">
			        
		        </div>
	        </div>

        </div>
    </div>
    <div class="content-fourCols-column">
        <div class="four-column-wrapper">
            
	        <div class="callout ">
		        

		        <div class="home-fourCols-column"><img alt="Personal Loans" src="/~/media/Images/Home/money.ashx?h=100&amp;w=100&amp;la=en&amp;hash=37BDBE9EA20B598D114C9808C11188EA706093E7" style="height: 100px; width: 100px;" />
<div class="home-fourCols-wrapper">
<h3>HELOC</h3>
<p class="home-fourCols-text">Home equity - a smart source of cash.<br />
<br />
Low introductory rate for the first year.<br />
</p>
<p class="home-fourCols-links"><a href="/loans/home-equity-loans/home-equity-line-of-credit" aria-label="RV loan">Learn More</a></p>
<p><a class="btn" href="http://www.logixmortgage.com/default.asp?siteId=CA45E598-8C25-4F44-875C-042574">Apply</a></p>
</div>
</div>
		        <div class="columnImageRight">
			        
		        </div>
	        </div>

        </div>
    </div>
</div><div class="announcement-carousel">
    <ul class="slides">
            <li>
                <div class="announcement-carousel-body">
<div class="announcement-left">
<img alt="Home and auto insurance" style="width: 194px; height: 256px;" src="/~/media/Images/Home/Robix_home_auto.ashx?h=256&amp;w=194&amp;la=en&amp;hash=569D265FEB543FEE550A0EC1095CBD31E5AEF872"></img>
</div>
<div class="announcement-right">
<h3>Combining your home and auto insurance can <a href="https://logixbanking.com/investments-and-insurance/insurance">save you up to 30%</a>:</h3>
<p>We can help you compare rates and features from 30-top rated insurance companies - all for free!<br /><br /><br /></p>
<p class="footnotes">Home and Auto <span style="font-size: 12pt;">Insurance</span> offered by Apollo Insurance Services, CA Ins. Lic. No. <span style="font-size: 12pt;">0394033</span></p>
</div>
</div>
            </li>
            <li>
                <div class="announcement-carousel-body">
<div class="announcement-right">
<p><strong>* Up to $2,000 Off Closing Costs Offer</strong> - Logix will pay your closing costs up to $2,000 on purchase and refinanced 1st trust deed mortgage loans. The Up to $2,000 Off Closing Costs Offer applies to application, document preparation, processing, underwriting, appraisal, flood certificate, tax registration, credit report, and notary fees as itemized on your Loan Estimate and Loan Closing Disclosure. This Offer does not apply to no-cost loans, subordinate-lien financing, or home equity lines and loans. This limited time Offer may be discontinued at any time without notice. Offer valid for loan applications received on or after 2/24/17.</p>
</div>
</div>
            </li>
            <li>
                <div class="announcement-carousel-body">
<div class="announcement-left">
<img alt="Yelp us" style="width: 170px; height: 224px;" src="/~/media/Images/Home/Robix_yelp.ashx?h=224&amp;w=170&amp;la=en&amp;hash=5AA803B6EA06FCBB948744D21BB2C9DC70A241CA"></img>
</div>
<div class="announcement-right">
<h3>Yes, you can love your bank! Here&rsquo;s what folks are saying on <a href="https://www.yelp.com/biz/logix-federal-credit-union-burbank-2" target="_blank">YELP</a>:</h3>
<p>"Happy camper Logix customer here - what a refreshing difference from the big banks nose-in-air attitudes!"</p>
</div>
</div>
            </li>
    </ul>
</div>
        </div>
    </div>

    <div role="contentinfo" class="footerContainer" data-swiftype-index="false">
    <div class="footer">
        <div class="footer-tabs">
            <div class="simple-tabs">
                       
<ul>
        <li><a href="#tab-footer-smarter-banking" aria-label="Show more about Smarter Banking">Smarter Banking</a></li>
        <li><a href="#tab-footer-mortgages" aria-label="Show more about Mortgages">Mortgages</a></li>
        <li><a href="#tab-footer-home-equity" aria-label="Show more about Home Equity">Home Equity</a></li>
        <li><a href="#tab-footer-credit-cards" aria-label="Show more about Credit Cards">Credit Cards</a></li>
        <li><a href="#tab-footer-auto-loans" aria-label="Show more about Auto Loans">Auto Loans</a></li>
        <li><a href="#tab-footer-careers" aria-label="Show more about Careers">Careers</a></li>
</ul>


    <div id="tab-footer-smarter-banking">
        <p class="toggleLessMore">When you partner with Logix, you’re getting more than just a remarkable financial institution—you’re getting smarter banking. For us, that means delivering great financial offerings and outstanding service. More than 96% of our members say they would recommend us to their friends and family. There are Logix Credit Union branches throughout southern California (Burbank, Newbury Park, Palmdale, Pasadena, Santa Clarita/Golden Valley, Simi Valley, Stevenson Ranch, Valencia, Westlake Village, Woodland Hills) and brokerage/insurance services in Nashua, New Hampshire. Whether you’re looking for savings or checking accounts, home loans, vehicle loans, refinancing or maybe just a new credit card, we’ll work closely with you to make sure you have the best options for your needs. So, what are you waiting for? Open your account with Logix today and become part of the smarter banking revolution.</p>
    </div>
    <div id="tab-footer-mortgages">
        <p class="toggleLessMore">Looking to refinance or buy a new property? Logix has an ideal loan for every situation. Whether you need a jumbo mortgage for a big property, expanded approval for less-than-perfect credit or a low, 3% down payment, we can help. We even offer a Smart Choice Mortgage with a low rate and no closing costs.</p>
    </div>
    <div id="tab-footer-home-equity">
        <p class="toggleLessMore">Your home’s equity is a valuable resource if you’re looking for a flexible source of cash with a lower rates than credit cards or other types of loans. With a Logix home equity loan or line of credit, you can borrow up to 80% of your combined loan to value to an extremely affordable monthly payments at low interest rates.</p>
    </div>
    <div id="tab-footer-credit-cards">
        <p class="toggleLessMore">Logix credit cards offer some of the best rates in the industry, plus no fees for cash advances. Our Platinum card offers 0% APR for 12 months and access to complimentary Platinum services. Or choose for the Platinum Rewards card and take advantage of one of the best credit card rewards programs around—you’ll earn one point for every dollar spent, and there’s no limit to the number of points you can earn.</p>
    </div>
    <div id="tab-footer-auto-loans">
        <p class="toggleLessMore">Whether you’re buying a new car, a used car or recreational vehicle, we have a loan to meet your needs. With low loan rates, and the chance to take a 90 day break from payments, Logix can help you get your dream car without breaking the bank.</p>
    </div>
    <div id="tab-footer-careers">
        <p class="toggleLessMore">Logix offers a generous benefits package to support employee well-being and life-balance. We also find ways to celebrate and cultivate fun beyond the &ldquo;cubicle&rdquo; with our... <a href="https://www.logixbanking.com/careers" target="_blank">Learn More</a></p>
    </div>

            </div>
        </div>
        
        <div class="footer-nav">
            
<div>
	<ul class="">
			<li>
    <a href="/about-us/privacy-and-disclosures" class="">Privacy and Disclosures</a>

			</li>
			<li>
    <a href="/about-us/privacy-and-disclosures/additional-disclosures" class="">ADA Compliance</a>

			</li>
			<li>
    <a href="/advice-and-planning" class="">Advice and Planning</a>

			</li>
			<li>
    <a href="/about-us/forms" class="">Forms</a>

			</li>
			<li>
    <a href="/about-us/careers" class="">Careers</a>

			</li>
	</ul>
</div>


        </div>

        <div class="footer-section">
            <div class="footer-company-information">
                © 2012 - 2018 Logix Federal Credit Union. All Rights Reserved. Routing and Transit number - 322274187<br />
Home and Auto Insurance offered by Apollo Insurance Services, CA Ins. Lic. No. 0394033<br/>
If you are using a screen reader or other auxiliary aid and are having problems using this website, please call 800-328-5328 for assistance.<br />
            </div>
            
            <div class="footer-channels">
                <div class="left-group">
    <ul>
        <li><a target="_blank" href="https://www.facebook.com/LogixSmarterBanking" title="Facebook"><span class="icon-facebook">Facebook</span></a></li>
        <li><a href="http://www.twitter.com/LogixFCU" title="Twitter"><span class="icon-twitter">Twitter</span></a></li>
        <li><a href="https://www.logixbanking.com/about-us/yelp"><span class="icon-yelp">Yelp</span></a></li>
        
    </ul>
</div>

<div class="right-group">
    <ul>
        <li><a href="http://www.youtube.com/logixbanking"><span class="icon-youtube">YouTube</span></a></li>
        <li><a href="http://portal.hud.gov/hudportal/HUD?src=/program_offices/fair_housing_equal_opp"><span class="icon-ehl">Equal Housing Lender</span></a></li>
        <li class="ncua">
            <a href="http://www.ncua.gov/" title="Federally Insured by NCUA"><span class="icon-ncua" style="color: rgba(0, 0, 0, 0);">Federally Insured by NCUA</span></a>
        </li>
    </ul>
    <span class="footnotes" style="padding-left: 30px;">NMLS ID 503781. Federally Insured by NCUA</span>
</div>
            </div>
        </div>

        

    </div>
</div>
</div>

    <script type='text/javascript' src="/Scripts/vendor.js"></script>
    <script type='text/javascript' src="/Scripts/plugins.js"></script>
    <script type='text/javascript' src="/Scripts/main.js"></script>
    <script type="text/javascript" src="/Scripts/custom.js"></script>
    <script type="text/javascript" src="/Scripts/chatpop.js"></script>
    <script type="text/javascript" src="/Scripts/logix.ngchat.js"></script>
    <!-- Swiftype Install Code -->
    <script type="text/javascript">
        (function(w,d,t,u,n,s,e){w['SwiftypeObject']=n;w[n]=w[n]||function(){
            (w[n].q=w[n].q||[]).push(arguments);};s=d.createElement(t);
            e=d.getElementsByTagName(t)[0];s.async=1;s.src=u;e.parentNode.insertBefore(s,e);
        })(window,document,'script','//s.swiftypecdn.com/install/v2/st.js','_st');

        //Staging Search Engine
        //_st('install', 'kUUnvDEJTEQEcPspxyAf', '2.0.0');

        //Production Search Engine
        _st('install','apgynpi8GFs4ZTsTMP-D','2.0.0');
    </script>

<!--<script type="text/javascript">var _frnd = { site: "site-105d2a87-www.logixbanking.com", order: {} }; (function (d, l, s) { var a, b = d.getElementsByTagName(s)[0]; a = d.createElement(s); a.type = 'text/javascript'; a.async = true; a.src = l.protocol + '//djnf6e5yyirys.cloudfront.net/js/frndby.js'; b.parentNode.insertBefore(a, b); })(document, location, 'script');</script>-->
<script>
    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '1484904091781136']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
    <noscript><img height="1" width="1" alt="FB Pixel Initialized" style="display:none" src="https://www.facebook.com/tr?id=1484904091781136&amp;ev=PixelInitialized" /></noscript>
</body>
</html>