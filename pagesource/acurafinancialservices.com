
<!DOCTYPE html>
<html>
<head>
<!--[if IE]><link rel="shortcut icon" href="/static/img/global/favicon.ico"><![endif]-->
<link rel="icon" href="/static/img/global/favicon.ico">
	<!--
.219
3/23/2018 3:46:26 PM PDT
http%3a%2f%2fwww.acurafinancialservices.com%3a80%2f
Release: 01202016.1
//-->

	
	<title>Acura Financial Services: Financing, Lease and Warranty Options</title>
	<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
	<meta name="description" content="Provides Acura financing, lease and extended warranty options to help you when considering a new Acura lease or purchase." />
	<meta name="robots" content="NOODP,index,follow" />
	<meta name="google-site-verification" content="NCoAqXJ7bvMn7b3F3SCepgWQmbE26DmGNOb_-Mi2iPw" />


<meta property="og:url" content="http://www.acurafinancialservices.com" />
<meta property="og:title" content="Acura Financial Services: Financing, Lease and Warranty Options" />
<meta property="og:description" content="Provides Acura financing, lease and extended warranty options to help you when considering a new Acura lease or purchase." />
    <meta property="og:image" content="http://www.acurafinancialservices.com/static/img/global/afs_200x200.jpg" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<!--[if IE]><![endif]-->
	<link rel="stylesheet" type="text/css" href="/combres.axd/coreCss/986228693/"/>
	<link rel="stylesheet" type="text/css" href="/combres.axd/skinCss/-369945846/"/>
	<link rel="stylesheet" type="text/css" href="/combres.axd/printCss/-1567898606/" media="print"/>
	<link rel="stylesheet" type="text/css" href="/combres.axd/homeCss/1419404482/"/>
    <script language="javascript" type="text/javascript">
        function getDocHeight(doc) {
            doc = doc || document;
            // stackoverflow.com/questions/1145850/
            var body = doc.body, html = doc.documentElement;
            var height = Math.max(body.scrollHeight, body.offsetHeight,
        html.clientHeight, html.scrollHeight, html.offsetHeight);
            return height;
        }

        function setIframeHeight(id) {
            var ifrm = document.getElementById(id);
            var doc = ifrm.contentDocument ? ifrm.contentDocument :
                    ifrm.contentWindow.document;
            ifrm.style.visibility = 'hidden';
            ifrm.style.height = "10px"; // reset to minimal height ...
            // IE opt. for bing/msn needs a bit added or scrollbar appears
            ifrm.style.height = getDocHeight(doc) + 4 + "px";
            ifrm.style.visibility = 'visible';

        }


        function SingleSignOnToLink(type, accountNumber) {
            var isMobile = false; //getCookie("isMobile");
            var targetURL = "";

            if((isMobile != null) || (isMobile != undefined))
            {
                if ((isMobile)) {
                    targetURL = (accountNumber != null) ? "/SSO/login?type=" + type.toUpperCase() + "&ac=" + accountNumber : "/SSO/login?type=" + type.toUpperCase();
                    var salesforceWindow = window.open(targetURL, "salesforcesso", "toolbar=no, menubar=no, status=no");
                    salesforceWindow.focus();
                }
                else {
                    switch (type.toUpperCase()) {
                        case "CPS":
                            location.href = (accountNumber != null) ? "/MyProfile/communication-preferences?ac=" + accountNumber : "/MyProfile/communication-preferences";

                            break;
                        case "EPY":
                            location.href = (accountNumber != null) ? "/MyAccount/easypay?ac=" + accountNumber : "/MyAccount/easypay";

                            break;
                        case "MAP":
                            location.href = (accountNumber != null) ? "/MyAccount/make-a-payment?ac=" + accountNumber : "/MyAccount/make-a-payment";

                            break;
                        case "MBA":
                            location.href = (accountNumber != null) ? "/MyAccount/manage-bank-accounts?ac=" + accountNumber : "/MyAccount/manage-bank-accounts";

                            break;
                        case "MPO":
                            location.href = (accountNumber != null) ? "/MyAccount/make-a-payoff?ac=" + accountNumber : "/MyAccount/make-a-payoff";

                            break;
                        case "MPT":
                            location.href = (accountNumber != null) ? "/MyAccount/manage-payments?ac=" + accountNumber : "/MyAccount/manage-payments";

                            break;
                        case "PPT":
                            location.href = (accountNumber != null) ? "/MyAccount/pending-payments?ac=" + accountNumber : "/MyAccount/pending-payments";

                            break;
                        default:
                            location.href = (accountNumber != null) ? "/MyAccount/make-a-payment?ac=" + accountNumber : "/MyAccount/make-a-payment";

                            break;

                    }
                }
            }

        }

        function handleEmailBounceBack(acctNum, ackUrl) {
            if (ackUrl != null && ackUrl != '') {
               ackUrl = ackUrl.replace(/___/g, '%'); 
               //alert(ackUrl);
                $.ajax({
                    url: ackUrl,
                    type: 'GET',
                    dataType: 'html',
                    cache: false,
                    async: false,
                    success: function (data) {
                        //alert(data);
                    },
                    error: function (xhr, status, msg) {
                        //alert(msg);					  
                    }
                });
            }
            SingleSignOnToLink('CPS', acctNum.trim());
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1);
                if (c.indexOf(name) == 0) return c.substring(name.length, c.length);
            }
            return "";
        }

        function handleMessage( e ) {
	          //alert('Message received: ' + e.data + '. You will be redirected to home page');
	          
              var message = e.data;
              //TODO: need to parse the data if needed.
              switch(message.toUpperCase())
              {
                    case "ACCOUNTOVERVIEW":
                          location.href= 'http://www.acurafinancialservices.com/MyAccount/Index';
                          break;
                    case "MPM":
                          location.href = 'http://www.acurafinancialservices.com/MyAccount/made-a-promise';
                          break;
                    case "CCS":
                          location.href = 'http://www.acurafinancialservices.com/MyAccount/client-service';
                          break;
                   default:
                           //location.href = 'http://www.acurafinancialservices.com';
                           break;
              }
	        }

	        function addEvent(evnt, elem, func) {
	           if (elem.addEventListener)  // W3C DOM
		          elem.addEventListener(evnt,func,false);
	           else if (elem.attachEvent) { // IE DOM
		          elem.attachEvent("on"+evnt, func);
	           }
	           else { // No much to do
		          elem[evnt] = func;
	           }
	        }

	        //window.addEventListener( "message", handleMessage, false );
	        addEvent("message", window, handleMessage);
    </script>

	
</head>
<!--[if lt IE 7]><body id="home" class="template-1 ie ie6 lte9 lte8 lte7"><![endif]-->
<!--[if IE 7]><body id="home" class="template-1 ie ie7 lte9 lte8 lte7"><![endif]-->
<!--[if IE 8]><body id="home" class="template-1 ie ie8 lte9 lte8"><![endif]-->
<!--[if IE 9]><body id="home" class="template-1 ie ie9 lte9"><![endif]-->
<!--[if gt IE 9]><body id="home" class="template-1"><![endif]-->
<!--[if !IE]><!-->
<body id="home" class="template-1">
	<!--<![endif]-->
	<div id="page">
		<div id="header">
			<a class="logo" href="/"><span>
				Acura Financial Services: Financing, Lease and Warranty Options</span></a>
			<div class="global-nav">
				<ul class="login-nav">
					
                    <li class="first"><a id="link-nav-register" class="link-register" href="/Registration/reg-step-one-disclaimer" ><span>Register</span></a></li>
                    <li class="last">
                        <a id="link-nav-login" class="link-login" href="/account-management" ><span>Log In</span></a>
                        
                    </li>

				</ul>
				<form id="global-search" action="?">
				<span class="field"><span class="input-text"><span>
					<input id="input-nav-search" type="text" value="" /></span> </span></span><a id="btn-nav-search" href="#"><span>Search</span></a>
				</form>
				<ul class="link-nav">
					<li class="first"><a target="Acura" id="link-brand" href="http://www.acura.com"><span>Acura.com</span></a></li>
					<li><a target="MyAcura" id="link-owner" href="http://owners.acura.com"><span>Acura Owners</span></a></li>
					<li><a id="link-investor" href="http://www.acurafinancialservices.com/ir"><span>Investor Relations</span></a></li>
					
					
					<li><a id="link-help" href="/help/faqs"><span>Help</span></a></li>
					<li class="last"><a id="link-contact" href="/contact-us"><span>Contact Us</span></a></li>
				</ul>
			</div>
			<div class="nav">
				<ul>
					<li class="first"><a href="/leasing" class=""><span>Leasing</span></a>
						<div class="sub-nav">
							<ul>
								<li><a href="/leasing/new-vehicles" class=""><span>New Vehicles</span></a></li>
								<li><a href="/leasing/certified-pre-owned" class=""><span>Certified Pre-Owned</span></a></li>
								<li><a href="/leasing/applying" class=""><span>Applying</span></a></li>
								
								<li><a href="/leasing/end-of-lease" class=""><span>Lease-End Process and Contacts</span></a></li>
								<li><a href="/leasing/loyalty-advantage" class=""><span>Acura Loyalty Advantage</span></a></li>
								
								<li><a href="/leasing/college-grad-program" class=""><span>College Grad Program</span></a></li>
								<li><a href="/leasing/military-offer" class=""><span>Military Appreciation</span></a></li>
								<li><a href="/leasing/maintenance-program"  class=""><span>Maintenance Program</span></a></li>
								<li><a href="/leasing/service-contracts" class=""><span>Vehicle Service Contracts</span></a></li>
							</ul>
						</div>
					</li>
					<li><a href="/finance" class=""><span>Financing</span></a>
						<div class="sub-nav">
							<ul>
								<li><a href="/finance/new-vehicles" class=""><span>New Vehicles</span></a></li>
								<li><a href="/finance/certified-pre-owned" class=""><span>Certified Pre-Owned</span></a></li>
								<li><a href="/finance/applying" class=""><span>Applying</span></a></li>
								<li><a href="/finance/financing-faqs" class=""><span>Financing FAQs</span></a></li>
								<li><a href="/finance/end-of-financing" class=""><span>End of Financing</span></a></li>
								<li><a href="/finance/leadership-purchase-plan" class=""><span>Leadership Purchase Plan</span></a></li>
								<li><a href="/finance/college-grad-program" class=""><span>College Grad Program</span></a></li>
								<li><a href="/finance/military-offer" class=""><span>Military Appreciation</span></a></li>
                                <li><a href="/finance/maintenance-program"  class=""><span>Maintenance Program</span></a></li>
								<li><a href="/finance/service-contracts" class=""><span>Vehicle Service Contracts</span></a></li>
								<li><a href="/finance/gap-coverage" class=""><span>GAP Coverage</span></a></li>
							</ul>
						</div>
					</li>
					<li class="last">
						
<style type="text/css">
    span.new {color:#b60202; font-style:italic; padding-left: 2px; font-weight: 600;} 
</style>
 
                        <a href="/account-management"><span>Account Management</span></a>
                        <div class="sub-nav">
                            <ul>
			                    <li><a href="/account-management/your-statement" title="Your Statement">Your Statement</a></li>
			                    <li><a href="/account-management/payment-options" title="Payment Options">Payment Options</a></li>
			                    <li><a href="/account-management/payment-addresses" title="Payment Addresses">Payment Addresses</a></li>
			                    <li><a href="/account-management/property-taxes" title="Property Taxes">Property Taxes</a></li>
			                    <li><a href="/account-management/printable-forms" title="Printable Forms">Printable Forms</a></li>
			                    <li><a href="/account-management/account-faqs" title="Account FAQs">Account FAQs</a></li>
			                    <li><a href="/account-management/lease-maturity-contacts" title="Lease Maturity Contacts">Lease Maturity Contacts</a></li>
			                    <li><a href="/account-management/client-services" title="Client Service">Client Service</a></li>
		                    </ul>
                        </div>

					</li>
				</ul>
			</div>
		</div>
		<div id="content">
			<img id="print-logo" src="/static/img/global/afs-logo.gif" />
			
	<div class="row row-1">
        <div class="col col-1">
            <div class="row row-hero">
                <div class="mod-hero-panel">
                    <ul>
                        <li class="item-1"><a href="#">1</a></li>
                        <li class="item-2"><a href="#">2</a></li>
                        <li class="item-3"><a href="#">3</a></li>
                    </ul>
                </div>             
                <div class="mod-hero mod-hero-m1">
                   
                    <img src="http://www.acurafinancialservices.com/static/img/content/hp_hero1.png" alt="Welcome to Acura Financial Services" />
                </div>
                <div class="mod-hero mod-hero-m2">
                    <a href="/finance/college-grad-program"><img src="http://www.acurafinancialservices.com/static/img/content/hp_hero4.jpg" alt="Welcome to Acura Financial Services" /></a>
                </div>  
                <div class="mod-hero mod-hero-m3">
                    <a href="/leasing/military-offer"><img src="http://www.acurafinancialservices.com/static/img/content/acura_military_hero.png" alt="Welcome to Acura Financial Services" /></a>
                </div>               
            </div>
            <div id="mod-credit">
                
                <div class="lease-finance">
                    <h3>Lease or Finance?</h3>
                    <a class="link link-action-1" href="/shopping-tools/lease-or-finance">Weigh the benefits of leasing and financing<em></em></a>
                </div>
                <div class="apply-credit">
                    <h3>Apply for Credit Pre-Approval</h3>
                    <a class="link link-action-1" href="/shopping-tools/apply-credit">Apply Online<em></em></a>
                    <ul>
					    <li class="first">
                            <a class="" href="/shopping-tools/apply-credit-status"><span>Check your application status</span></a>
                        </li>
					    <li>						
						    <a id="ReadyToApplypdf" target="_blank" href="http://www.acurafinancialservices.com/static/pdf/AFS_LEASE_LOAN_APPLICATION_122015.PDF">Download an application</a>
                        </li>
					    <li class="last">
						    <a href="/finance/applying">About applying</a>
					    </li>
				    </ul>
                </div>
            </div>
             
                     
            <div class="row row-2">
                <div class="col col-3">
					<script type="text/javascript">
						var hpBanner = [
                            { type: 'imagepop', href: 'http://www.hondaairbaginfo.com', target:'_blank', src: 'http://www.acurafinancialservices.com/static/img/content/Acura_Recall_Banner_Small.jpg', alt: 'Acura Airbag Recall', urlId : 'Acura_Airbag_Recall'}
							,{ type: 'image', href: '/finance/college-grad-program', src: 'http://www.acurafinancialservices.com/static/img/content/gradprogram2.jpg', alt: 'Graduate Program', urlId : 'Home_GradProgram' }				
							
							,{ type: 'image', href: '/leasing/military-offer', src: 'http://www.acurafinancialservices.com/static/img/content/acura_military_banner_1.jpg', alt: 'Acura Military Promo', urlId : 'Home_Military_Promo' }
							
                            ,{ type: 'image', href: '/leasing/loyalty-advantage', src: 'http://www.acurafinancialservices.com/static/img/content/acura_loyalty.jpg', alt: 'Acura Loyalty' }
							,{ type: 'image', href: '/leasing/maintenance-program', src: 'http://www.acurafinancialservices.com/static/img/content/acura_care_maintenance_banner.jpg', alt: 'Acura Care Maintenance', urlId : 'Home_Maintenance_Program' }
                            ,{ type: 'image', href: '/finance/service-contracts', src: 'http://www.acurafinancialservices.com/static/img/content/acura_vsc_homecontent.jpg', alt: 'Acura Care Vehicle Service Contracts', urlId : 'Acura_VSC'}                           
						];
					</script>
                    <div id="mod-hp-banner">
                    </div>
                </div>
                <div class="col col-4">
                    <div id="mod-locate-dealer">
                        <h3>Locate a Dealer</h3>
                        <form id="form-locate-dealer" action="/shopping-tools/locate-a-dealer" method="get">
                            <div class="fieldset">
                                <div class="field field-1">
                                    <label for="input-zip">Enter Your Zip Code</label>
                                    <span class="input-text">
                                        <span>
                                            <input name="zip" id="input-zip" type="text" />
                                        </span>
                                    </span>
                                </div>
                                <div class="form-actions">
                                    <a id="btn-hp-locate-dealer" class="link link-action-1" href="#">Go<em></em></a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

             



        </div>
        <div class="col col-2">
          
            

<div id="mod-login" class="mod mod-1 first">   
    <a href="/account-management"><img src="/static/img/content/Acura_Sign_In_Intro_img.jpg"  alt="" /></a>     
    <a id="login-button" href="/account-management" style="position:absolute; left:100px; top:120px"><img src="/static/img/content/btn_login_acura.png" alt="" /></a>         
</div>

<div id="mod-register" class="mod mod-1">
    <h3>Register</h3>
    <p>Register your Acura Financial Services account online to safely and conveniently:</p>
    <ul class="list-bullet">
		<li>Make Payments</li>
		<li>View Statements</li>
		<li>View Payment History</li>
		<li>Update Account Profile</li>
		<li>Go paperless - Get eDelivery</li>
		<li>Receive Email/Text Payment Alerts</li>
	</ul>
    <a id="btn-register" class="btn btn-1" href="/Registration/reg-step-one-disclaimer"><span>Register Now</span></a>
    <div class="btn-verisign">
        <!--
        <script language="javascript" src="https://seal.entrust.net/seal.js?domain=www.acurafinancialservices.com&img=11"></script>
        <a href="http://www.entrust.net">SSL</a>
        <script language="javascript" type="text/javascript">            goEntrust();</script>
        -->
        <script type="text/javascript">//<![CDATA[
            var tlJsHost = ((window.location.protocol == "https:") ? "https://secure.comodo.com/" : "http://www.trustlogo.com/");
            document.write(unescape("%3Cscript src='" + tlJsHost + "trustlogo/javascript/trustlogo.js' type='text/javascript'%3E%3C/script%3E"));
        //]]>
        </script>
        <script language="JavaScript" type="text/javascript">
            TrustLogo("https://www.acurafinancialservices.com/static/img/global/comodo_secure_76x26_black.png", "SC5", "none");
        </script>
        <a href="https://ssl.comodo.com/ev-ssl-certificates.php" id="comodoTL" target="_blank">EV SSL</a>
    </div>
</div>

<div id="mod-current-offers" class="mod mod-1 last">
    <h3>Current Offers</h3>
    <div id="offers-list" class="scroll-container">
		<div class="scroll-content">
		</div>
	</div>
</div>
 
         </div>
    </div>

		</div>
		<div id="footer">
			<div class="nav">
				<ul>
					<li><a href="/help/about-us"><span>About Us</span></a></li>
                    <li><a href="http://www.honda.com/careers" target="_blank" ><span>Careers</span></a></li>
					<li class="first"><a href="/help/site-map" class=""><span>Site Map</span></a></li>
					<li><a href="/help/faqs"><span>FAQs</span></a></li>
					<li><a href="/help/privacy-policy"><span>Privacy Policy</span></a></li>
					<li><a href="/help/terms-and-conditions"><span>Legal Terms and Conditions</span></a></li>
					<li><span>&copy;2018
						Acura</span></li>
					<li class="last"><span>Acura Financial Services is a DBA of American Honda Finance Corporation (AHFC)</span></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="mod-nav-register" class="modal modal-1">
		<a class="link link-close" href="#"><span>close</span></a>
		<h3>
			Submit Finance Account Number</h3>
		<p>
			Register your Financial Services account to access our convenient online account tools. Once registered, you can:</p>
		<ul class="list-bullet">
			<li>Make payments online</li>
			<li>View statements</li>
			<li>View transaction history</li>
			<li>Update account profile information</li>
			<li>Receive email notification when your statements are available</li>
		</ul>
		<form id="form-nav-register" action="/Registration/reg-step-one-disclaimer" method="post">
		<div id="nav-register-error" class="error-messages">
		</div>
		<div class="fieldset">
			<div class="field">
				<label for="input-account-number">
					Please Enter Your Financial Services Account Number:</label>
				<div class="input input-text">
					<span>
						<input id="input-account-number" name="account-num" type="text" />
					</span>
				</div>
			</div>
		</div>
		<div class="form-actions">
			<a id="btn-register-submit" class="btn btn-1" href="#"><span>Submit</span></a>
		</div>
		</form>
        <div class="btn-verisign">
            <script language="javascript" src="https://seal.entrust.net/seal.js?domain=www.acurafinancialservices.com&img=11"></script>
            <a href="http://www.entrust.net">SSL</a>
            <script language="javascript" type="text/javascript">            goEntrust();</script>
        </div>
	</div>
	<div id="mod-login-faqs" class="modal modal-1">
		<a class="link link-close" href="#"><span>close</span></a>
		<h3>
			Log-in FAQs</h3>
		<p>
			<strong>When I try to log in, the system doesn't recognize me. Why not?</strong></p>
		<p>
			You may have mistyped your username (Acura ID), email address or password. If you try again and are unsuccessful, click the "Forgot your username (Acura ID) or password?" link to reset your password.</p>
		<p>
			If you are using your email address to log in, please make sure that you are using your "website email address" that you used to setup your account and not your "financial services email address" that is used for receiving statements and correspondence.</p>
		<p>
			Please note: If you have previously checked the box marked "Remember Me," you must still enter your password to log in.</p>
		<p>
			<strong>Do you recommend checking the "Remember Me" box on the log-in page?</strong></p>
		<p>
			When you check this box, your username (Acura ID) or email address is stored in a cookie on your computer, and is filled in automatically each time you return to our website. You must still enter your password to log in.</p>
		<p>
			Please Note: We recommend this option if you are the only person who uses your computer. To protect the privacy of your personal information, we do not recommend using this option if you are accessing this site from a public or shared computer.</p>
	</div>
	<div id="mod-transaction-faqs" class="modal modal-1">
		<a class="link link-close" href="#"><span>close</span></a>
		<h3>
			Transaction History FAQs</h3> 
		<p>
			<strong>How often are updates posted to the online transaction history?</strong></p>
		<p>
			Our system is updated at the end of each business day and will appear on your history<br />
			the following business day.</p>
		<p>
			<strong>Why isn't the information updated instantly in your system?</strong></p>
		<p>
			The technology we use to transmit a day's worth of account updates as a single "batch"<br />
			is more reliable and more secure than transmitting each update individually.</p>
		<p>
			<strong>Why doesn't my online transaction history show my last payment?</strong></p>
		<p>
			It often takes several days to receive and process a payment. Once the payment is<br />
			reflected in our system, it will appear in your transaction history on the next business day.<br />
			This will not be the case if you are viewing your online current statement.</p>
	</div>
	<div id="mod-loginID-helper" class="modal modal-1">
		<a class="link link-close" href="#"><span>close</span></a>
		<p class="topSpace">
			The Acura ID is your personal username. This ID, along with your password, can be <br />used to access a number of Honda or Acura web sites and mobile applications.</p>
	</div>
	<div id="mod-print-friendly" class="modal modal-1">
		<a class="link link-close" href="#"><span>close</span></a> <a class="link link-print" href="#">Print</a>
		<div id="print-preview">
		</div>
	</div>
	<a class="timeout-ui-trigger" rel="#mod-session-timeout" href="#" style="display:none">click</a>
	<div id="mod-session-timeout" class="modal modal-4">
		<a id="close-session-timeout" class="link link-close" href="#" style="display:none">
			<span>close</span>
		</a>
		<p class="topSpace">Your session will timeout in five minutes. Please click <a id="ping" href="#">here</a> to continue working.</p>
	</div>
        <div id="popPromoOverlay">
        </div>
        <div id="popPromo" class="article">
            <div class="title">Now Available on Your AFS Account:</div>
            <div><span class="subtitle">•	Schedule Payments – </span>Make your payments same-day or schedule them for a future date.</div> 
            <div><span class="subtitle">•	Manage Payments – </span>View, modify and cancel payments.</div>
            <div><span class="subtitle">•	Payment Notifications – </span>Receive payment reminders and other payment notifications via email and/or text. The choice is yours.</div>
            <div><span class="subtitle">•	EasyPay<sup>SM</sup> Made Easy – </span>Enjoy more flexible EasyPay automatic payment options, including selecting a withdrawal date that works best for you.</div>
            <div><span class="subtitle">•	Mobile Friendly – </span>Make your payments on-the-go with our mobile enhanced web pages.</div>    
            <div class="btnContainer"><a id="btn-Close" class="btn btn-1" href="javascript:closePromo()"><span>Close</span></a></div>
       </div>
    <script type="text/javascript" src="/combres.axd/coreJs/47001285/"></script>
    <script type="text/javascript" src="/combres.axd/skinJs/-1705898579/"></script>
    <script type="text/javascript" src="/combres.axd/homeJs/-1690208706/"></script>

	

	<input id="input-login-count" name="input-login-count" type="hidden" value="0" />
	
<script type="text/javascript">
    function ReadConfigSettings() {
        return "AHMAFSPROD";
    }
</script>
<script type="text/javascript" src="/static/js/s_code.js"></script>

<div>
    <!-- SiteCatalyst code version: H.24.4.Copyright 1996-2012 Adobe, Inc. All Rights ReservedMore info available at http://www.omniture.com -->
<script type="text/javascript">
var omniData = {};
omniData.pageName="HOME";
omniData.channel="HOME";
omniData.list1="CM GRAD PROGRAM HERO IMG 0813|CM GRAD PROGRAM 0813|CM MILITARY PROMO 0612|CM MAINTENANCE 0714|CM ACURA VSC 0115";
omniData.prop11="PAGES";
omniData.prop37="HTTP://WWW.ACURAFINANCIALSERVICES.COM/";
omniData.eVar5="HOME";
omniData.events="";
var s_code = $.omniture.triggerPageLoad(omniData); if (s_code) document.write(s_code);
//-->
</script><!-- End SiteCatalyst code version: H.24.4. -->
 </div>

<noscript>
	<div>
		<img src="http://omt.honda.com/b/ss/AHMAFSPROD/5/54947?pageName=HOME&amp;ch=HOME&amp;c11=PAGES&amp;c37=HTTP%3a%2f%2fWWW.ACURAFINANCIALSERVICES.COM%2f&amp;v5=HOME" alt=""/>
	</div>
</noscript><!--/DO NOT REMOVE/-->

</body>
</html>