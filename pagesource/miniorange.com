<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>miniOrange Secure It Right : Identity and Access Management Solution</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="Provides secure access to any cloud,web and legacy app with our strong authentication methods and single sign on to any enterprise application with miniOrange Single Sign On Service." />
<meta name="keywords" content="Cloud Security, Identity Provider, Single Sign on, Identity access management, ADFS Integration, Integration with Drupal,  Strong Authentication Solution, Security for google apps, Security for salesforce, fraud prevention" />
<meta name="robots" content="index,follow">
<meta property="og:title" content="miniOrange - Secure It Right" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.miniorange.com/index.php" />
<meta property="og:image" content="https://www.miniorange.com" />
<meta property="og:description" content="Provides secure access to any cloud,web and legacy app with our strong authentication methods and single sign on to any enterprise application with miniOrange Single Sign On Service." />

<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="miniOrange - Secure It Right" />
<meta name="twitter:description" content="Provides secure access to any cloud,web and legacy app with our strong authentication methods and single sign on to any enterprise application with miniOrange Single Sign On Service." />
<meta name="twitter:image" content="https://www.miniorange.com" />
<meta name="twitter:url" content="https://www.miniorange.com/index.php">
<link rel="canonical" href="https://www.miniorange.com/index.php" />
<link rel="stylesheet" href="css/font-awesome.min.css">
<meta name="DC.title" content="" />
<meta name="geo.region" content="IN-MH" />
<meta name="geo.placename" content="Pune" />
<meta name="geo.position" content="18.556608;73.774924" />
<meta name="ICBM" content="18.556608, 73.774924" />
<meta name="robots" content="index,follow">
<link href="css/normalise.css" rel="stylesheet">
<link href="css/bootstrap.min.css" rel="stylesheet">
<!--<link href="css/style.min.css" rel="stylesheet">-->
<link href="css/style.min.css?ver=1.2" rel="stylesheet">
<link href="css/telephone.css" rel="stylesheet">
<link href="images/favicon.png" rel="shortcut icon">

<script>
if (/Android|webOS|iPhone|iPad|iPod|BlackBerry/i.test(navigator.userAgent)) {
	//alert("here"+window.location.href);
	var x = "User-agent header sent: " + navigator.userAgent;
	var url = window.location.href;
	url= url.replace('miniorange.com','miniorange.com/m');
			
					window.location = url;
			}
	
</script>
</head>


<body>

	<div class="header">
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
				<div class="text-right" style="font-size:13px;width:100%;margin-bottom:10px;color:#534646">
				<span class="glyphicon glyphicon-envelope"></span> <a href="mailto:info@miniorange.com" class="mail">info@miniorange.com</a> - <a href="contact" >Contact Us</a> | <a href="demo">Demo</a>
				</div>
				<div class="navbar-header">
					<a href="https://miniorange.com" class="navbar-brand logo"></a>
				</div>
				<ul class="nav navbar-nav pull-right">
					<li class="dropdown sso">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">Single Sign-On </a>
						<ul class="dropdown-menu columns-2 dropdown-width dropdown-content" role="menu">
							<div class="row">
								<div class="col-sm-4 column-separator">
									<li>
										<a href="#" class="toggle">Single Sign On</a>
										<ul class="drop-submenu">	
											<li><a href="single-sign-on-sso">Cloud IAM Platform</a></li>
											<li><a href="https://idp.miniorange.com" target="_blank">On-Premise Identity Server</a></li>
											<!--<li><a href="single-sign-on-sso#identity_sources">Identity Brokering</a></li>-->
											<li><a href="single-sign-on-api-guide">SSO using APIs</a></li>
											<li><a href="android-adfs-single-sign-on(sso)">SSO for Mobile</a></li>
											
											<li><a href="miniorange-server-for-shibboleth-saml-idp">Fully Supported Shibboleth</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="toggle">SSO for Wordpress</a>
										<ul class="drop-submenu">	
											<li><a href="wordpress-single-sign-on-(sso)">Service Provider(SP) Single Sign-On</a></li>
											<li><a href="wordpress-saml-idp">Identity Provider(IdP) Single Sign-On</a></li>
											<li><a href="wordpress-ldap-login-intranet-sites">LDAP/AD Login for Intranet sites</a></li>
											<li><a href="wordpress-ldap-login-cloud">LDAP/AD Login for Cloud</a></li>
											<li><a href="single-sign-on-(sso)-into-wordpress-with-slack-account">SSO into WordPress via OAuth Client</a></li>
											<li><a href="https://wordpress.org/plugins/miniorange-oauth-20-server/">WordPress as OAuth Server</a></li>
											<li><a href="social-login-social-sharing">Social Login, Social Sharing</a></li>
											<li><a href="wordpress-otp-verification">One Time Password Verification</a></li>
											<li><a href="wp-security-pro">Network Security</a></li>
										</ul>
									</li>
								</div>
								<div class="col-sm-4 column-separator">
									<li>
										<a href="#" class="toggle">SSO for Atlassian </a>
										<ul class="drop-submenu">
											<li><a href="atlassian-jira-server-single-sign-on-(sso)">JIRA Single Sign-On</a></li>
											<li><a href="atlassian-confluence-single-sign-on-(sso)">Confluence Single Sign-On</a></li>
											<li><a href="atlassian-bitbucket-single-sign-on-(sso)">Bitbucket Single Sign-On</a></li>
											<li><a href="atlassian-bamboo-single-sign-on-(sso)" >Bamboo Single Sign-On</a></li>
											<li><a href="atlassian-fisheye-single-sign-on-(sso)">Fisheye Single Sign-On</a></li>
											<li><a href="crowd-single-sign-on-(sso)">Crowd Single Sign-on</a></li>
											<li><a href="atlassian-cloud-single-sign-on-(sso)">Atlassian Cloud Single Sign-On</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="toggle">Single Sign-On via OAuth </a>
										<ul class="drop-submenu">
											<li><a href="single-sign-on-(sso)-into-wordpress-with-slack-account">Slack as an OAuth Provider</a></li>
											<li><a href="single-sign-on-(sso)-into-wordpress-with-discord">Discord as an OAuth Provider</a></li>
											<li><a href="more-oauth-solutions">More....</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="toggle">WordPress as Identity Provider </a>
										<ul class="drop-submenu">
											<li><a href="tableau-single-sign-on-(sso)">Tableau as Service Provider</a></li>
											<!--<li><a href="single-sign-on-(sso)-for-igrad-using-wordpress">iGrad as Service Provider</a></li>-->
											<li><a href="more-saml-solutions">More..</a></li>
										</ul>
									</li>
								</div>
								<div class="col-sm-4">
									<li>
										<a href="#" class="toggle">SSO for Joomla</a>
										<ul class="drop-submenu">
											<li><a href="joomla-single-sign-on-(sso)">Service Provider(SP) Single Sign-On </a></li>
											<li><a href="joomla-idp-saml-sso">Identity Provider(IdP) Single Sign-On</a></li>
											<li><a href="joomla_sociallogin">Social Login</a></li>
											<li><a href="otp-verification-for-joomla">One Time Password Verification</a></li>
										</ul>
									</li>
		
									<li>
										<a href="#" class="toggle">SSO for Drupal</a>
										<ul class="drop-submenu">
											<li><a href="drupal-saml-single-sign-on-(sso)">Service Provider(SP) Single Sign-On </a></li>
											<li><a href="drupal-saml-idp">Identity Provider(IdP) Single Sign-On</a></li>
											<li><a href="https://www.drupal.org/project/miniorange_ldap">LDAP/AD Module for Cloud Service Providers</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="toggle">SSO for Magento</a>
										<ul class="drop-submenu">
											<li><a href="https://www.magentocommerce.com/magento-connect/saml-2-0-single-sign-on.html" target="_blank">Service Provider(SP) Single Sign-On </a></li>
											<li><a href="magento-social-login">Social Login</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="toggle">SSO via WS FED</a>
										<ul class="drop-submenu">
											<li><a href="office-365-single-sign-on-(sso)-using-wsfed-protocol">Office 365 Single Sign-On solution</a></li>
										</ul>
									</li>
									<li><a class="toggle" href="workplace-app-for-work-single-sign-on-(sso)">Workplace Single Sign-On Solution</a></li>
								</div>
							</div>
						</ul>
					</li>

					<li class="dropdown">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">2 Factor </a>
						<ul class="dropdown-menu dropdown-width dropdown-content" role="menu">
							<li><a href="strong_auth">2 Factor Authentication Platform (2FA plus Risk based Access)</a></li>
							<li><a href="2-factor-authentication-for-wordpress">2FA for Wordpress</a></li>
							<li><a href="drupal-two-factor-authentication-(2fa)">2FA for Drupal</a></li>
							<li><a href="magento-2factor-authentication-(2fa)">2FA for Magento</a></li>
							<li><a href="strong-authentication-api-guide">2FA using APIs</a></li>
							<li><a href="2_factor_authentication_solutions">2FA for Google Apps, Salesforce, Dropbox, AWS and Many More...</a></li>
							<li><a href="clef-migration">Migrating from Clef</a></li>
						</ul>
					</li>

					<li class="dropdown">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">Other Products </a>
						<ul class="dropdown-menu dropdown-width dropdown-content" role="menu">
							<li><a href="cloud-identity-broker-service">Cloud Identity Broker Service</a></li>
							<li><a href="fraud">Fraud Prevention</a></li>
							<li><a href="cyber-security">Network Security</a></li>
							<li><a href="social-login">Social Login</a></li>
							<li><a href="directory_services">Directory Services</a></li>
							<li><a href="https://idp.miniorange.com" target="_blank">On-Premise Identity Server</a></li>
						</ul>
					</li>

					<li class="dropdown solutions">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">Solutions </a>
						<ul class="dropdown-menu columns-3 dropdown-width dropdown-content" role="menu">
							<div class="row">
								<div class="col-sm-3 column-separator">
									<li>
										<a href="#" class="toggle">SSO</a>
										<ul class="drop-submenu">
											<li><a href="salesforce-single-sign-on-(sso)">Salesforce Solution</a></li>
											<li><a href="google-apps-single-sign-on-(sso)">Google Apps Solution</a></li>
											<li><a href="office-365-single-sign-on-(sso)">Office 365 Solution</a></li>
											<li><a href="freshdesk-single-sign-on-(sso)">Freshdesk Solution</a></li>
											<li><a href="new-more-page-for-solutions">More...</a></li>
											
										</ul>
									</li>
									
							<li>
								<a href="#" class="toggle">SSO Integrations</a>
								<ul class="drop-submenu">
									<li><a href="salesforce_as_idp_community_users">Salesforce as IdP Integration</a></li>
									<li><a href="amazon-web-services-(aws)-single-sign-on-(sso)">AWS Cognito Integration</a></li>
									<li><a href="google-apps-directory-integration">GoogleApps Directory Integration</a></li>
								</ul>
							</li>
									<!--<li>
										<a href="#" class="toggle">Cloud Storage</a>
										<ul class="drop-submenu">
											<li><a href="dropbox-single-sign-on-(sso)">Dropbox Solution</a></li>
											<li><a href="box_single_signOn_solution">Box Solution</a></li>
										</ul>
									</li>
									<li>
										<a href="#" class="toggle">Data Analysis Apps</a>
										<ul class="drop-submenu">
											<li><a href="appdynamics-single-sign-on-(sso)">App Dynamics Solution</a></li>
											<li><a href="bime-single-sign-on-(sso)">Bime Analytics Solution</a></li>
											<li><a href="klipfolio-single-sign-on-(sso)">Klipfolio Solution</a></li>
											<li><a href="data-analysis-more-solutions">More..</a></li>
										</ul>
									</li>-->
									
									<li><a href="#" class="toggle"">Directory Services</a>
        			<ul class="drop-submenu">
					     <li><a tabindex="0" href="using-active-directory-federation-services-for-(sso)">ADFS</a></li>
					     <li><a tabindex="0" href="configure-active-directory-lightweight-directory-services-(adlds)">ADLDS</a></li>
        			</ul>
        		</li>	

				
										<!--<li>
											<a href="#" class="toggle">HR</a>
											<ul class="drop-submenu">
												<li><a href="halogen-single-sign-on-(sso)">Halogen Software Solution</a></li>
												<li><a href="kudosnow-single-sign-on-(sso)">KudosNow Solution</a></li>
												<li><a href="bonus.ly-single-sign-on-(sso)">Bonusly Solution</a></li>
											</ul>
										</li>
									</li>
									<li>
										<a href="#" class="toggle">Infrastructure</a>
										<ul class="drop-submenu">
											<li><a href="amazon-web-services-(aws)-single-sign-on-(sso)">AWS Solution</a></li>
										</ul>
									</li>
									
									<li>
										<a href="#" class="toggle">IT Service Management</a>
										<ul class="drop-submenu">
											<li><a href="itrp-single-sign-on-(sso)">ITRP Solution</a></li>
											<li><a href="pagerduty-single-sign-on-(sso)">Pagerduty Solution</a></li>
										</ul>
									</li>
									-->
									
									<li><a href="java-single-sign-on" class="toggle">Java Single Sign On</a></li><br>
									</div>
								<div class="col-sm-3 column-separator">
									<!--<li>
										<a href="#" class="toggle">LMS</a>
										<ul class="drop-submenu">
											<li><a href="canvas-single-sign-on-(sso)">Canvas LMS Solution</a></li>
										</ul>
									</li>
								
									<li>
										<a href="#" class="toggle">Management Software</a>
										<ul class="drop-submenu">
											<li><a href="thousandeyes-single-sign-on-(sso)">ThousandEyes Solution</a></li>
											<li><a href="mingle-single-sign-on-(sso)">Mingle Solution</a></li>
											<li><a href="management-sw-more-solutions">More..</a></li>
										</ul>
									</li>-->
									
									<li>
										<a href="api_guides" class="toggle" >Mobile Single Sign On</a>
										<ul class="drop-submenu">
											<li><a tabindex="0" href="cordova-adfs-single-sign-on(sso)">Cordova</a></li>
											<li><a tabindex="0" href="android-adfs-single-sign-on(sso)">Android</a></li>
											<li><a tabindex="0" href="ios-swift-adfs-single-sign-on(sso)">iOS</a></li>
											<li><a tabindex="0" href="sdk-more-solutions">More...</a></li>		
										</ul>
									</li>
									<li class="dropdown" aria-expanded="false"><a href="">Cloud Single Sign On</a>
									 
									  
        			<ul class="drop-submenu"">
        				<li><a tabindex="0" href="single-sign-on-(sso)-using-openid">OpenID</a></li>
        				<li><a tabindex="0" href="single-sign-on-(sso)-using-oauth">OAuth</a></li>
        				<li><a tabindex="0" href="single-sign-on-(sso)-saml-integration">SAML</a></li>
        				<li><a tabindex="0" href="instant-integration-with-cloud-apps">Instant Integration with 3000+ Cloud Apps</a></li>
        			</ul>
        		</li>
				
							<li>
									<a href="#" class="toggle">Services</a>
									<ul class="drop-submenu">
									 <li><a href="authentication-services">Authentication Services</a></li>
									 <li><a href="fraud-prevention-and-identity-theft-protection">Fraud Prevention Services</a></li>
									</ul>
									</li>
				
												
									
									<!--<li>
										<a href="#" class="toggle">Productivity/Collaboration</a>
										<ul class="drop-submenu">
											<li><a href="share-point-single-sign-on-(sso)">Sharepoint Solution</a></li>
											<li><a href="productivity-apps-more">More....</a></li>
										</ul>
									</li>
									
									<li>
										<a href="#" class="toggle">Q&A Software</a>
										<ul class="drop-submenu">
											<li><a href="quandora-single-sign-on-(sso)">Quandora Solution</a></li>
										</ul>
									</li>
									
									
								
									
								
									<li>
										<a href="#" class="toggle">Reporting</a>
										<ul class="drop-submenu">
											<li><a href="expensify-single-sign-on-(sso)">Expensify Solution</a></li>
										</ul>
									</li>-->
									
								</div>
								<div class="col-sm-3 column-separator">
									<!--<li>
										<a href="#" class="toggle">Scheduling</a>
										<ul class="drop-submenu">
											<li><a href="nimbleschedule-single-sign-on-(sso)">NimbleSchedule Solution</a></li>
										</ul>
									</li>-->
									

									
										<!--<li>
										<a href="#" class="toggle">Software/ticketing apps</a>
										<ul class="drop-submenu">
											
											<li><a href="happyfox-single-sign-on-(sso)">Happyfox Solution</a></li>
											<li><a href="zendesk-single-sign-on-(sso)">Zendesk Solution</a></li>
											<li><a href="customer-support-more-solutions">More..</a></li>
										</ul>
									</li>-->
								
								<li><a href="windows_single_signOn_solution" class="toggle">Windows Single Sign On</a>
        			<ul class="drop-submenu"">
        				<li><a tabindex="0" href="using-adfs-for-windows-single-sign-on-(sso)">ADFS</a></li>
        				<li><a tabindex="0" href="credential-providers-for-windows-single-sign-on-(sso)">Credential Providers</a></li>
        				<li><a tabindex="0" href="google-chromoting-remote-desktop-management">Google Chromoting</a></li>
						<li><a tabindex="0" href="windows_single_signOn_solution">Integrated Windows Authentication</a></li>
        			</ul>
        		</li>
									
									
									<li>
										<a href="#" class="toggle">Social Login</a>
										<ul class="drop-submenu">
											<li><a href="social-login-solution#social-login">Social Login </a></li>
											<li><a href="social-login-solution#social-sharing">Social Sharing</a></li>
											<li><a href="social-data-from-social-sites">Social Profile Data </a></li>
											<li><a href="social-login-solution#social-data-analytics">Social Data Analytics</a></li>
										</ul>
									</li>
									
																		
									<li>
								<a href="#" class="toggle">SSO for Moodle</a>
										<ul class="drop-submenu">
											<li><a href="moodle-single-sign-on-(sso)">Moodle Single Sign-On</a></li>
										</ul>
									</li
									
									<li ><a href="network-single-sign-on" class="toggle">Radius Authentication</a></li>	
				
													
								</div>
								<div class="col-sm-3 column-separator">							
									

									<li>
										<a href="api_guides" class="toggle">API Docs</a>
										<ul class="drop-submenu">
											<li><a tabindex="0" href="user-api-guide">User API Guide</a></li>
											<li><a tabindex="0" href="single-sign-on-api-guide">Single Sign on API Guide</a></li>
											<li><a tabindex="0" href="strong-authentication-api-guide">Strong Auth API Guide</a></li>
											<li><a tabindex="0" href="fraud-prevention-api-guide">Fraud Prevention API Guide</a></li>
											<li><a tabindex="0" href="step-by-step-guide-to-set-up-otp-verification">OTP Verification API Guide</a></li>
										</ul>
									</li>
									
									
				
								
									<li>
										<a href="#" class="toggle">Other Solutions</a>
										<ul class="drop-submenu">
											<li><a tabindex="0" href="miniorange-ldap-gateway">LDAP Gateway</a></li>
											<li><a tabindex="0" href="openid-connect">OpenID Connect</a></li>		
											<li><a tabindex="0" href="lead_gen_verification_solution">Lead Gen Verification Solution</a></li>
											<li><a tabindex="0" href="other_sol">Single Sign-On for 4000+ apps</a></li>
											<li><a tabindex="0" href="2_factor_authentication_solutions">2FA for Google Apps, Salesforce, AWS </a></li>
											<li><a tabindex="0" href="other_sol_strong_auth">And Many More...</a></li>
										</ul>
									</li>
									
									
								</div>
							</div>
						</ul>
					</li>
					
					<li class="dropdown dropdown-nosubmenu">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">Resources</a>
						<ul class="dropdown-menu dropdown-width dropdown-content" role="menu">
							<li><a href="https://faq.miniorange.com" target="_blank" >FAQs</a></li>
							<li><a href="https://forum.miniorange.com" target="_blank">Forum</a></li>
							
						</ul>
					</li>
					
					<li><a href="pricing">Pricing</a></li>

					<li class="dropdown solutions">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">Customers</a>
						<ul class="dropdown-menu dropdown-width dropdown-content" role="menu">
							<li><a href="customers" class="toggle">Featured Customers</a></li>
			
							<li>
								<a href="#"  class="toggle" >Success Stories</a>
								<ul class="drop-submenu">
									<li><a  href="haka-federation-single-sign-on-(sso)">Haka Federated Single Sign-On for Finland University</a></li>
									<li><a  href="honda-emall-single-sign-on-(sso)">Single Sign-On for Honda Dealership</a></li>
									<li><a  href="branding">Custom branded Single Sign-On for an Indian Mining Company</a></li>
									<li><a  href="south-eastern-regional-college-single-sign-on-(sso)">Single Sign-On for South Eastern Regional College</a></li>
									<li><a  href="single-sign-on-(sso)-for-fixtrading-community">Single Sign-On for FIXTrading Community</a></li>
									<li><a  href="single-sign-on-(sso)-for-john-hopkins-medical-center">Single Sign-On for John Hopkins Medical Center</a></li>	
								</ul>
							</li>
							<li>
							  <a href="#"  class="toggle" >Industry</a>
							
				<ul class="drop-submenu">
						<li><a  href="finance_services">Financial Services</a></li>
			            <li><a  href="retail">Retail</a></li>
			            <li><a  href="health_care">HealthCare</a></li>
			            <li><a  href="education">Education</a></li>
						<li><a  href="insurance">Insurance</a></li>
						<li><a  href="legal">Legal</a></li>
						<li><a  href="non-profit">Non-profit</a></li>
						<li><a  href="aerospace_and_defense">Aerospace and Defense</a></li>
						<li><a  href="security-for-gaming-industry">Gaming</a></li>
				</ul>
			</li>
					
							
						</ul>
					</li>

					

					<li class="dropdown dropdown-nosubmenu">
						<a href="#" tab-index="0" class="dropdown-toggle" data-toggle="dropdown">About Us</a>
						<ul class="dropdown-menu dropdown-width dropdown-content" role="menu">
							<li><a href="about_us">Overview</a></li>
							<li><a href="miniorange-differentiation">Why miniOrange</a></li>
							<li><a href="newsandevents">News</a></li>
							<li><a href="career">Careers</a></li>
							<li><a href="partners">Partners</a></li>
							<li><a href="compliances">Compliances</a></li>
						</ul>
					</li>

					<a href="businessfreetrial" class="btn btn-primary border-blue">Free Trial</a>
					<a href="https://auth.miniorange.com/moas/login" class="btn btn-default">Sign In</a>
			</div>
		</nav>
	</div>
































<!-- /header-->

 <!-- Carousel
    ================================================== -->
    <!--<div id="myCarousel" class="carousel slide">
      <div class="carousel-inner">
    <div class="item active">
          <img src="images/slides/banner1.png" alt="Secure any Cloud, Web &amp; Legacy Apps">
          <div class="container">
            <div class="carousel-caption">
              <h2>Meet us at Tech-Security Conference 2014</h2>
              <ul>
                <li>Thursday, October 9, 2014</li>
            <li>The New Yorker Hotel, New York</li>
               <li>Perform  single sign-on securely to all of your web applications</li>
         <li>Learn about our widest range of Strong Authentication methods</li>
              </ul>
             <a target="_blank" class="btn btn-large btn-primary btn_blue" href="contact">Meet Us There</a>
            </div>
          </div>
        </div>

    <div class="item">
          <img src="images/slides/slide-06.png" alt="Secure any Cloud, Web &amp; Legacy Apps">
          <div class="container">
            <div class="carousel-caption">
              <h2>Meet us at Dreamforce 2014</h2>
              <ul>
                <li>October 13-16,2014 | San Francisco</li>
            <li>Booth N2336 in Cloud Expo North</li>
                          <li>Save $100 on your Dreamforce registration by using this code - EC14MNORNG</li>
                <li>Perform  single sign-on securely to all of your web applications</li>
         <li>Learn about our widest range of Strong Authentication methods</li>
              </ul>
               <a target="_blank" class="btn btn-large btn-primary btn_blue" href="contact">Meet Us There</a>
              <a target="_blank" class="btn btn-large btn-primary btn_blue" href="https://www.salesforce.com/form/dreamforce/free/df14-fep.jsp?d=70130000000lwVF&internal=true">Free Expo Pass</a>
            </div>
          </div>
        </div>

    <div class="item">
          <img src="images/slides/slide-08.png" alt="Secure any Cloud, Web &amp; Legacy Apps">
          <div class="container">
            <div class="carousel-caption">
              <h2>Meet us at SC Congress Conference 2014</h2>
              <ul>
                <li>Tuesday, October 21, 2014</li>
            <li>Metropolitan Pavilion,125 West 18th Street,New York.</li>
               <li>Perform  single sign-on securely to all of your web applications</li>
         <li>Learn our widest range of Strong Authentication methods</li>
              </ul>
             <a target="_blank" class="btn btn-large btn-primary btn_blue" href="contact">Meet Us There</a>
            </div>
          </div>
        </div>

    <div class="item">
          <img src="images/slides/slide-09.png" alt="Secure any Cloud, Web &amp; Legacy Apps">
          <div class="container">
            <div class="carousel-caption">
              <h2>Meet us at SC Congress Conference 2014</h2>
              <ul>
                <li>Tuesday, November 18, 2014</li>
            <li>Revel (Fulton Market),1215 W. Fuon Street,Chicago, IL 60607.</li>
                <li>Perform  single sign-on securely to all of your web applications</li>
                <li>Learn our widest range of Strong Authentication methods</li>
              </ul>
             <a target="_blank" class="btn btn-large btn-primary btn_blue" href="contact">Meet Us There</a>
            </div>
          </div>
        </div>

        <div class="item">
          <img src="images/slides/slide-05.png" alt="Ensure privacy of patient&acute;s data">
          <div class="container">
            <div class="carousel-caption">
              <h2>iCloud got hacked, so did Gmail and Yahoo</h2>
              <ul>
                <li>Never get hacked!!! </li>
        <li>Use enterprise grade security by miniOrange for your personal accounts</li>
        <li>Ensure that no fraudster breaks into your account</li>
        <li>Get instant notification of any activity that is out of ordinary</li>
              </ul>
              <a class="btn btn-large btn-primary btn_blue" href="consumer_single_signOn">Learn How</a>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="images/slides/slide-02.png" alt="Secure online banking">
          <div class="container">
            <div class="carousel-caption">
            <h1>Secure online banking</h1>
              <ul>
                <li>No more online fraud</li>
            <li>No more complex passwords to remember</li>
                <li>No transactions happen without approval</li>
                <li>Instant notifications - Anytime, Anywhere, Any device</li>
              </ul>
               <a class="btn btn-large btn-primary btn_blue" href="finance_services">Learn How</a>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="images/slides/slide-01.png" alt="Secure online shopping">
          <div class="container">
            <div class="carousel-caption">
               <h2>Secure online shopping</h2>
              <ul>
              <li>Protect your identity</li>
                <li>Deliver e-commerce with enterprise grade security</li>
            <li>One click approvals for shopping through your phone</li>
              </ul>
              <a class="btn btn-large btn-primary btn_blue" href="retail">Learn How</a>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="images/slides/slide-03.png" alt="Ensure privacy of patient&acute;s data">
          <div class="container">
            <div class="carousel-caption">
              <h2>Ensure privacy of patient&acute;s data</h2>
              <ul>
                <li>Secure health care records</li>
            <li>Secure access to sensitive data</li>
              <li>Achieve HIPPA Compliance</li>
              </ul>
              <a class="btn btn-large btn-primary btn_blue" href="health_care">Learn How</a>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="images/slides/slide-04.png" alt="Secure any Cloud, Web &amp; Legacy Apps">
          <div class="container">
            <div class="carousel-caption">
              <h2>Secure any Cloud, Web &amp; Legacy Apps</h2>
              <ul>
                <li>Widest range of Strong Authentication methods</li>
            <li>Easy and Instant Integration</li>
               <li>Minimum Total Cost of Ownership</li>
              </ul>
              <a class="btn btn-large btn-primary btn_blue" href="education">Learn How</a>
            </div>
          </div>
        </div>

      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
    </div><!-- /.carousel -->
  <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="10000" data-pause="false">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
  <li data-target="#myCarousel" data-slide-to="1"></li>
  <li data-target="#myCarousel" data-slide-to="2"></li>
  <li data-target="#myCarousel" data-slide-to="3"></li>
  
  
  
  
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">


  
  
  <div class="item active">
    <img src="images/slides/newslide-2.png" >
     <div class="container">
      <div class="carousel-caption">
        <h2><br><br>Single Sign On<br></h2>
      
		<h3>Fully supported Identity and Authentication Server</h3>
		<h3>On-Premise and Cloud</h3>
		 <a class="btn btn-large btn-primary btn_transparent" href="businessfreetrial">Try Cloud</a>
         <a class="btn btn-large btn-primary btn_freetrial" href="https://idp.miniorange.com">Try On-Premise</a>
		
      </div> 
    </div>
    </div>
	
	  <div class="item ">
    <img src="images/slides/newslide-3.jpg">
    
    <div class="container">
      <div class="carousel-caption">
    <h2>2 Factor Authentication + Fraud Prevention</h2>
    <h3>Protect your identity</h3>
        <a class="btn btn-large btn-primary btn_transparent" href="strong_auth">Learn How</a>
    <a class="btn btn-large btn-primary btn_transparent" href="businessfreetrial">Try Cloud</a>
         <a class="btn btn-large btn-primary btn_freetrial" href="https://idp.miniorange.com">Try On-Premise</a>
      </div>
      
    </div>
    </div>
   

  
  <div class="item">
    <img src="images/slides/newslide-1.png" >
     <div class="container">
      <div class="carousel-caption">
        <h2>Cloud Security <!-- <br>protecting Login - Registration--></h2>
        <h3> Prevent unauthorized access</h3>
        <a class="btn btn-large btn-primary btn_transparent" href="cyber-security">Learn How</a>
        <a class="btn btn-large btn-primary btn_freetrial" href="businessfreetrial">Free Trial</a>
      </div> 
    </div>
    </div>
  
  
  
  
  
  
  
  
  
  <div class="item">
    <img src="images/slides/newslide-4.jpg" >
     <div class="container">
      <div class="carousel-caption">
        <h2>Social Login</h2>
        <h3>Log in with existing social network identities</h3>
        <a class="btn btn-large btn-primary btn_transparent" href="social-login">Learn How</a>
        <a class="btn btn-large btn-primary btn_freetrial" href="businessfreetrial">Free Trial</a>
      </div> 
    </div>
    </div>
  
  
  
  
  
  
    </div>
  </div>

  <!-- Controls -->
  
</div>

<!-- Feature
    ================================================== -->
    <div class="feature">
      <h2>What we <span>Do?</span></h2>
        <dl>          
            <div id="learnhow" class="anchor"></div>
      <dt><img src="images/product_api.png" alt="Fraud Prevention " class="product-api" style="margin-top:-40px;"></dt>
            <dd>
              <h3>Cloud Identity Broker Service</h3>
                <p>With miniOrange Identity broker service you can delegate all your single sign on requirements, user management, 2 factor authentication and even risk based access at the click of a button and focus on your business case. We can integrate with any type of app even if it does not understand any standard protocol like SAML, OpenId Connect or OAuth.</p>
                <a href="demo" class="btn btn-primary btn-large">Watch Demo</a><a href="businessfreetrial"   class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>
          <dt><img src="images/fingerprint.png" alt="Strong Authentication"></dt>
            <dd>
              <h3>2 Factor Authentication</h3>
                <p>miniOrange 2 Factor Authentication Solutions ensure right set of eyes have access to your sensitive and critical information and systems sitting on the cloud or on premise. miniOrange 2 Factor Authentication supports widest range of strong authentication methods, helps you achieve regulatory compliance such as FFIEC, HIPPA, PCI etc and increase the security of your resources at minimum cost.</p>
                <a href="demo" class="btn btn-primary btn-large">Watch Demo</a><a href="businessfreetrial"   class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>
            <dt><img src="images/shield.png" alt="Single Sign-On" style="margin-top:-40px;"></dt>
            <dd>
              <h3>Single Sign-On</h3>
                <p>miniOrange Single Sign-on solution ensures seamless access to all enterprise resources, Once Authenticated with miniOrange SSO, users can easily connect and navigate within enterprise as per defined policies. miniOrange SSO Solution can be deployed in minutes and supports various Cloud Apps, Web Apps and Legacy Apps and is so easy to use that once logged in users do not need to authenticate separately to other applications </p>
                <a href="demo"  class="btn btn-primary btn-large">Watch Demo</a> <a href="businessfreetrial"   class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>
            <dt><img src="images/fraud.png" alt="Fraud Prevention " style="margin-top:-40px;"></dt>
            <dd >
              <h3>Fraud Prevention </h3>
                <p>miniOrange Fraud prevention solution leverages user&acute;s personalized information like behavior, location and device to authenticate and provides access to resources and prevents attacks not detected by static security solutions... Our flexible and sophisticated policy management system runs on our proprietary miniOrange Risk Engine that allows you to configure and customize risk policies as per your requirements.</p>
              <a href="demo"  class="btn btn-primary btn-large">Watch Demo</a> <a href="businessfreetrial" class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>
      <dt><img src="images/fingerprint.png" alt="Strong Authentication"></dt>
            <dd>
              <h3>Cloud Security</h3>
                <p>miniOrange cloud security platform protects information systems from theft or damage to the hardware, the software, and to the information on them, as well as from disruption or misdirection of the services they provide. It includes controlling physical access to your hardware as well as protecting against harm that may come via network access, data and code injection and due to malpractice by operators, whether intentional, accidental, or due to them being tricked into deviating from secure procedures.</p>
                <a href="demo" class="btn btn-primary btn-large">Watch Demo</a><a href="businessfreetrial"   class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>
      <dt><img src="images/shield.png" alt="Single Sign-On" style="margin-top:-40px;"></dt>
            <dd>
              <h3>Social Login</h3>
                <p>miniOrange combines the social media data of all your social networks at one place. Whether you are using Facebook, Twitter, Google+,Vkontakte, any social network, miniOrange visualizes and checks your social marketing success, presented in a clean and neat design to always keep the overview.</p>
                <a href="demo" class="btn btn-primary btn-large">Watch Demo</a><a href="businessfreetrial"   class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>
           <!-- <dt><img src="images/product_api.png" alt="Fraud Prevention " class="product-api"></dt>
            <dd class="last_child">
              <h3>Product APIs </h3>
                <p>miniOrange provides Single Sign on, Strong Authentication, Fraud Prevention and OpenID connect APIs. These APIs have all our product features contained in it.
                </p>
              <a href="api_guides"  class="btn btn-primary btn-large">Learn More</a> <a href="businessfreetrial" class="btn btn-primary btn-large btn_blue margin_left">Free Sign Up</a>
                <br clear="all">
            </dd>-->
        </dl>
    </div>
<!-- /.Feature -->

<!-- Comp logos
    ================================================== -->
<div class="grey_pattern instant_integration">
<h2>Instant Integration <span>With</span></h2>
    <div class="logo_holder">
      <a href="google_apps_single_signOn_solution" target="_blank" class="logo_brand google"><span>Google</span></a>
        <a href="salesforce_single_signOn_solution" class="logo_brand salesForce"><span>Sales Force</span></a>
        <a href="office365_single_signOn_solution"  class="logo_brand off365"><span>Office 365</span></a>
        <a href="zohocrm_single_signOn_solution"  class="logo_brand zoho"><span>Zoho CRM</span></a>
        <a href="box_single_signOn_solution"  class="logo_brand box"><span>Box</span></a>
    <a href="workday_single_signOn_solution"  class="logo_brand workday"><span>Workday</span></a>
        <a href="ca_siteminder_single_signOn_solution"  class="logo_brand ca"><span>ca Siteminder</span></a>
         <br clear="all">
  </div>

    <div class="logo_holder">
      <a href="cisco_single_signOn_solution"  class="logo_brand cisco"><span>Cisco</span></a>
        <a href="radius_single_signOn_solution"  class="logo_brand radius"><span>Radius</span></a>
        <a href="juniper_single_signOn_solution"  class="logo_brand juniper"><span>Juniper</span></a>
        <a href="remote_desktop_protocol_single_signOn_solution"  class="logo_brand rdp"><span>Remote Desktop Protocol</span></a>
         <br clear="all">
    </div>

    <div class="logo_holder">
      <a href="microsoft_dynamics_single_signOn_solution"  class="logo_brand ms"><span>Microsoft Dynamics</span></a>
        <a href="microsoft_outlook_single_signOn_solution"  class="logo_brand outlook"><span>Outlook Web App</span></a>
        <a href="share_point_single_signOn_solution"  class="logo_brand sharepoint"><span>SharePoint</span></a>
        <a href="adfs_single_signOn_solution"  class="logo_brand adfs"><span>ADFS</span></a>

      <br clear="all">
    </div>

    <div class="logo_holder">
      <a href="drupal_single_signOn_solution"  class="logo_brand drupal"><span>Drupal</span></a>
        <a href="hp_autonomy_single_signOn_solution"  class="logo_brand hp"><span>HP Autonomy</span></a>
    <a href="confluence_single_signOn_solution"  class="logo_brand confluence"><span>Confluence</span></a>

        <br clear="all">
    </div>
  <span style="font-size:11px;"><p style="text-align:center;">Disclaimer:All corporate logos displayed above belong to respective companies.</p></span>
</div>

<!-- /.Comp logos-->

<!-- terminal section
    ================================================== -->
<div class="testimonial">
  <div><p>Stitch together your On-premise & Cloud based applications and encourage BYOD to fearlessly adopt the future of the ever changing IT landscape while still being secure.</p>
  <a href="businessfreetrial" class="btn btn-primary btn-large btn_blue">Try Now for Free</a></div>
    <br clear="all">
</div>
<!-- /.terminal section-->
<!-- footer section-->
<!-- Footer
    ================================================== -->
</div>
<footer id="footerId">
  <div class="footer">
    <div class="row1">
      <div class="abt_mini">
        <h3><span>miniOrange</span></h3>
        <p>miniOrange provides array of user authentication solutions to enhance the security of sensitive information and resources. Our Strong Authentication, Fraud Prevention and Single Sign-on products weave together disparate protocols and processes in secure Software as a Service environment providing easy to deploy, scalable and flexible platform at minimal TCO.</p>
      </div>
      <div class="social">
        <h6>Follow us at</h6>
        <ul>
          <li><a href="https://www.facebook.com/miniOrange/info" title="Facebook" target="_blank" class="fb"><span>Facebook</span></a></li>
          <li><a href="http://www.linkedin.com/company/miniorange-incorporated?trk=top_nav_home" title="Linkedin" target="_blank" class="linked"><span>Linked In</span></a></li>
          <li><a href="https://twitter.com/miniorange_it" title="Twitter" target="_blank" class="twitter"><span>Twitter</span></a></li>
        </ul>
      </div>
    </div>
    <div class="row1 white_border">
      <div class="footer_nav">
        <ul>
          <li class="header_bottom"><a href="index">Home</a></li>
          <li class="header_bottom white_border">Products</li>
          <li>
            <ul class="white_border">
              <li><a href="strong_auth">Strong Authentication </a></li>
              <li><a href="single-sign-on-sso">Single Sign-On</a></li>
              <li><a href="fraud">Fraud Prevention</a></li>
            </ul>
          </li>
          <li class="header_bottom">Solutions</li>
		  <li>
            <ul class="white_border">
			<li><b>Any App</b></li>
               <li><a href="single-sign-on-api-guide">Single Sign On API Guide</a></li>
			   <li><a href="strong-authentication-api-guide">Strong Auth API Guide</a></li>
               <li><a href="fraud-prevention-api-guide">Fraud Prevention API Guide</a></li>
               <li><a href="openid-connect">OpenID Connect</a></li>
            </ul>
          </li>
			<li>
            <ul class="white_border">
			<li><b>Productivity/Collaboration</b></li>
               <li><a href="google-apps-single-sign-on-(sso)">Google Apps Solution</a></li>
			   <li><a href="office-365-single-sign-on-(sso)">Office365 Solution</a></li>
               <li><a href="mangoapps-single-sign-on-(sso)">MangoApps Solution</a></li>
            </ul>
          </li>
		 <li>
            <ul class="white_border">
			<li><b>CRM</b></li>
               <li><a href="salesforce-single-sign-on-(sso)">Salesforce Solution</a></li>
			   <li><a href="zoho-single-sign-on-(sso)">Zoho Solution</a></li>
               <li><a href="sugarcrm-single-sign-on-(sso)">SugarCRM Solution</a></li>
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Cloud Storage</b></li>
               <li><a href="dropbox-single-sign-on-(sso)">Dropbox Solution</a></li>
			   <li><a href="box_single_signOn_solution">Box Solution</a></li>  
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Learning Management System</b></li>
               <li><a href="canvas-single-sign-on-(sso)">Canvas LMS Solution</a></li>  
            </ul>
          </li>
		   <li>
            <ul class="white_border">
			<li><b>CMS</b></li>
               <li><a href="wordpress-single-sign-on-(sso)">Wordpress Solution</a></li>
			   <li><a href="joomla-single-sign-on-guide">Joomla Solution</a></li>
               <li><a href="drupal-single-sign-on-(sso)">Drupal Solution</a></li>
               <li><a href="magento-single-sign-on-(sso)">Magento Solution</a></li>
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Social Login</b></li>
               <li><a href="social-login#social-login">Social Login</a></li>
			   <li><a href="social-login#social-sharing">Social Sharing</a></li>
               <li><a href="social-data-from-social-sites">Social Profile Data</a></li>
               <li><a href="social-login#social-data-analytics">Social Data Analytics</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="footer_nav">
        <ul>
          <li class="header_bottom">Industry</li>
          <li>
            <ul>
              <li><a href="finance_services">Financial Services</a></li>
              <li><a href="retail">Retail</a></li>
              <li><a href="health_care">Healthcare</a></li>
              <li><a href="education">Education</a></li>
            </ul>
          </li>
          <li class="header_bottom"><a href="partners">Partners</a></li>
		   
      <!--    <li class="header_bottom white_border"><a href="use_cases">Use Cases</a></li> -->
         <!-- <li class="white_border">&nbsp;</li>-->

          <!--<li><ul>
                    	<li><a href="#">Product Resellers</a></li>
                        <li><a href="#">Technology Partners</a></li>
                    </ul></li>-->
		
			<li>
            <ul class="white_border">
			<li><b>IT Service Management</b></li>
               <li><a href="itrp-single-sign-on-(sso)">ITRP Solution</a></li>
			   <li><a href="pagerduty-single-sign-on-(sso)">Pagerduty Solution</a></li>
               <li><a href="freshservice-single-sign-on-(sso)">Freshservice Solution</a></li>
            </ul>
          </li>
		 <li>
            <ul class="white_border">
			<li><b>Management Software</b></li>
               <li><a href="thousandeyes-single-sign-on-(sso)">ThousandEyes Solution</a></li>
			   <li><a href="mingle-single-sign-on-(sso)">Mingle Solution</a></li>
               <li><a href="aha-single-sign-on-(sso)">Aha Solution</a></li>
			   <li><a href="flatterfiles-single-sign-on-(sso)">Flatter Files Solution</a></li>
			   <li><a href="whosonlocation-single-sign-on-(sso)">WhosOnLocation Solution</a></li>
			   <li><a href="clarizen-single-sign-on-(sso)">Clarizen Solution</a></li>
			   <li><a href="timeoffmanager-single-sign-on-(sso)">TimeOffManager Solution</a></li>
			   <li><a href="envoy-single-sign-on-(sso)">Envoy Solution</a></li>
			   <li><a href="small-improvements-single-sign-on-(sso)">Small Improvements Solution</a></li>
			   <li><a href="weekdone-single-sign-on-(sso)">WeekDone Solution</a></li>
			   
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Data Analysis Apps</b></li>
               <li><a href="appdynamics-single-sign-on-(sso)">App Dynamics Solution</a></li>
			   <li><a href="bime-single-sign-on-(sso)">Bime Analytics Solution</a></li>
			   <li><a href="klipfolio-single-sign-on-(sso)">Klipfolio Solution</a></li>
			   <li><a href="sumologic-single-sign-on-(sso)">Sumologic Solution</a></li>
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Customer Support Software/Ticketing Apps</b></li>
               <li><a href="freshdesk-single-sign-on-(sso)">Freshdesk Solution</a></li>
			   <li><a href="happyfox-single-sign-on-(sso)">Happyfox Solution</a></li>
			   <li><a href="zendesk-single-sign-on-(sso)">Zendesk Solution</a></li>
			   <li><a href="samanage-single-sign-on-(sso)">Samanage Solution</a></li>
			   <li><a href="jitbit-single-sign-on-(sso)">Jitbit Solution</a></li>
            </ul>
          </li>
		   <li>
            <ul class="white_border">
			<li><b>Infrastructure</b></li>
               <li><a href="amazon-web-services-(aws)-single-sign-on-(sso)">AWS Solution</a></li>
            </ul>
          </li>
		   <li>
            <ul class="white_border">
			<li><b>Reporting</b></li>
               <li><a href="expensify-single-sign-on-(sso)">Expensify Solution</a></li>
            </ul>
          </li>
        </ul>
      </div>
      <div class="footer_nav">
        <ul>
          <li class="header_bottom">About Us</li>
          <li>
            <ul>
              <li><a href="about_us">About miniOrange</a></li>
              <li><a href="career">Careers</a></li>
              <li><a href="contact">Contact us</a></li>
            </ul>
          </li>

          <!--li class="header_bottom"><a href="tips/">FAQ</a></li-->
          <li class="header_bottom white_border"><a href="businessfreetrial">Sign Up</a></li>
          <li class="header_bottom white_border"><a href="https://auth.miniorange.com/moas/login" target="_blank">Sign In</a></li>
          <!--<li class="white_border">&nbsp;</li>-->
		 
			<li>
            <ul class="white_border">
			<li><b>HR</b></li>
               <li><a href="halogen-single-sign-on-(sso)">Halogen Software Solution</a></li>
			   <li><a href="kudosnow-single-sign-on-(sso)">KudosNow Solution</a></li>
               <li><a href="bonus.ly-single-sign-on-(sso)">Bonusly Solution</a></li>
            </ul>
          </li>
		 <li>
            <ul class="white_border">
			<li><b>Scheduling</b></li>
               <li><a href="nimbleschedule-single-sign-on-(sso)">NimbleSchedule Solution</a></li>
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Q & A Software</b></li>
               <li><a href="quandora-single-sign-on-(sso)">Quandora Solution</a></li>
            </ul>
          </li>
		  <li>
            <ul class="white_border">
			<li><b>Network Security</b></li>
               <li><a href="opendns-single-sign-on-(sso)">OpenDNS Solution</a></li>
            </ul>
          </li>
		   <li>
            <ul class="white_border">
			<li><b>Other Solutions</b></li>
               <li><a href="other_sol">Single Sign-On</a></li>
			   <li><a href="other_sol_strong_auth">Strong Authentication</a></li>
			   <li><a href="lead_gen_verification_solution">Lead Gen Verification Solution</a></li>
			   <li><a href="plugins">Plugins</a></li>
            </ul>
          </li>
		   <li>
            <ul class="white_border">
			<li><b>2 Factor Solutions</b></li>
                <li><a href="gmail-2-factor-authentication">Gmail</a></li>
			   <li><a href="google-apps-2-factor-authentication">Google Apps</a></li>
			   <li><a href="salesforce-2-factor-authentication">Salesforce</a></li>
			   <li><a href="dropbox-2-factor-authentication">Dropbox</a></li>
			   <li><a href="amazon-web-services-(aws)-2-factor-authentication">Amazon Web Service (AWS)</a></li>
			   <li><a href="github-2-factor-authentication">Github</a></li>
			   <li><a href="evernote-2-factor-authentication">Evernote</a></li>
			   <li><a href="mailchimp-2-factor-authentication">MailChimp</a></li>
			   <li><a href="wordpress-2-factor-authentication">WordPress</a></li>
			   <li><a href="zoho-2-factor-authentication">Zoho</a></li>
			   <li><a href="cryptsy-2-factor-authentication">Cryptsy</a></li>
			   <li><a href="eve-2-factor-authentication">EVE</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
    <div class="row1">
		<div class="white_border disclaimer_footer">
		<p><br>The information contained in this website is for general information purposes only. The information is provided by miniOrange Security Software Private                                  Limited, an Indian company, and while we endeavor to keep the information up to date and correct, we make no representations or warranties of any kind, express or implied, about the completeness, accuracy, reliability, suitability or availability with respect to the website or the information, products, services, or related graphics contained on the website for any purpose. Any reliance you place on such information is therefore strictly at your own risk.</p>

		<p>In no event will we be liable for any loss or damage including without limitation, indirect or consequential loss or damage, or any loss or damage whatsoever arising from loss of data or profits arising out of, or in connection with, the use of this website.</p>

		<p>Through this website you are able to link to other websites which are not under the control of miniOrange Security Software Private Limited. We have no control over the nature, content and availability of those sites. The inclusion of any links does not necessarily imply a recommendation or endorse the views expressed within them.</p>

		<p>Every effort is made to keep the website up and running smoothly. However, miniOrange Security Software Private Limited takes no responsibility for, and will not be liable for, the website being temporarily unavailable due to technical issues beyond our control.</p>
		</div>
	</div>
    <div class="copyright white_border"> &copy; Copyright &nbsp;2018&nbsp;  miniOrange. All Rights Reserved. </div>
  </div>
</footer>
<!--  javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/js/jquery.js"></script>

   <!-- <script src="/js/bootstrap-transition.js"></script>
    <script src="/js/bootstrap-alert.js"></script>
    <script src="/js/bootstrap-modal.js"></script>
    <script src="/js/bootstrap-dropdown.js"></script>
    <script src="/js/bootstrap-scrollspy.js"></script>
    <script src="/js/bootstrap-tab.js"></script>
    <script src="/js/bootstrap-tooltip.js"></script>
    <script src="/js/bootstrap-popover.js"></script>
    <script src="/js/bootstrap-button.js"></script>
    <script src="/js/bootstrap-collapse.js"></script>
    <script src="/js/carousel.js"></script>
    <script src="/js/bootstrap-typeahead.js"></script>-->
	 <script src="/js/carousel.js"></script>
    <script src="/js/bootstrap.min.js"></script>
	<script src="/js/bootstrap-scrollspy.js"></script>

    <script>
      !function ($) {
        $(function(){
          // carousel demo
          $('#myCarousel').carousel()
        })
      }(window.jQuery)
    </script>
    <script src="/js/holder.js"></script> 
	<script src="/js/intlTelInput.min.js"></script>

 <script>
$("#phone").intlTelInput();
$("#contact_phone").intlTelInput();

 $('[data-toggle="popover"]').popover({
    trigger: 'hover',
        'placement': 'top'
});
function setCookie() {
	var d = new Date();
	d.setTime(d.getTime() + (1*1*2*60*1000));
	var expires = "expires="+d.toUTCString();
	var uservalue = $("#username").val();
	var phonevalue = $("#phone").val();
	var fnamevalue = $("#fname").val();
	var lnamevalue = $("#lname").val();
	var cnamevalue = $("#companyName").val();
	var aoivalue =  $("#areaOfInterest").val();
	//alert(expires + " , " + uservalue + " , " + phonevalue + " , " + fnamevalue + " , " + lnamevalue + " , " + cnamevalue);
	document.cookie = "username=" + uservalue + "; " + expires;
	document.cookie = "phone=" + phonevalue + "; " + expires;
	document.cookie = "fname=" + fnamevalue + "; " + expires;
	document.cookie = "lname=" + lnamevalue + "; " + expires;
	document.cookie = "companyName=" + cnamevalue + "; " + expires;
	document.cookie = "areaOfInterest=" + aoivalue + "; " + expires;
	//alert(document.cookie);
}

function getCookie(cname) {
	//alert("in getCookie");
	var name = cname + "=";
	var ca = document.cookie.split(";");
	for(var i=0; i<ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0)==' ') c = c.substring(1);
		if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
	}
	return "";
}

function checkCookie() {
	//alert("in checkCookie");
	var username = getCookie("username");
	var phone = getCookie("phone");
	var fname = getCookie("fname");
	var lname = getCookie("lname");
	var companyName = getCookie("companyName");
	var areaOfInterest = getCookie("areaOfInterest");
	//alert("user1 : " + user);
	if (username != "") {
		//alert("username: " + username);
		$("#username").val(username);
	}
	if (phone != "") {
		//alert("phone: " + phone);
		$("#phone").val(phone);
	}
	if (fname != "") {
		//alert("fname: " + fname);
		$("#fname").val(fname);
	}
	if (lname != "") {
		//alert("lname: " + lname);
		$("#lname").val(lname);
	}
	if (companyName != "") {
		//alert("companyName: " + companyName);
		$("#companyName").val(companyName);
	}
	if(areaOfInterest != ""){
		$('select').val(areaOfInterest);
	}
}
		$(document).ready(function() {
			$('#login-error').hide();
			$('#errorAlert').hide();
			$('#mailAlert').hide();
			$('#userAlert').hide();
			$('#errorSession').hide();
			$('#pass_mismatch').hide();
			$('#invalidotp').hide();
			var status1 = window.location.search.substring("?status=error");
			//alert("status1: " + status1)
			if(status1 == '?status=error'){
                                //alert('status1');
				checkCookie();
				$('#login-error').show();
				$('#errorAlert').show();
			}
			else if(status1 == '?status=m_error'){
								//alert('status2');
				checkCookie();
				$('#login-error').show();
				$('#mailAlert').show();
			}
			else if(status1 == '?status=d_error'){
								//alert('status4');
				checkCookie();
				$('#login-error').show();
				$('#userAlert').show();
			}

		});
	$(document).ready(function() {
		$('#contact-form').submit(function(e){
		e.preventDefault();
		//alert("form submit ");
		var name = $('#contact_name').val();
		var email = $('#contact_email').val();
		var phone = $('#contact_phone').val();
		var company = $('#contact_company').val();
		var query = $('#contact_query').val();
		
		if(name == "" || email == "" || phone == "" || company == "" || query == ""){
			$('#login-error').show();
			$('#errorAlert').show();
			
		}else{
		var json = new Object();
		json.firstName = name;
		json.email = email;
		json.phone = phone;
		json.company = company;
		json.query = query;
		var jsonString = JSON.stringify(json);
		//return;
		//var  jsonString = "{ \"firstName\" : \"" + name + "\", \"email\" : \"" + email + "\", \"phone\" : \"" + phone + "\", \"company\" : \"" + company + "\",\"query\" : \"" + query + "\" }";
		//alert("jsonString - " + jsonString);
				$.ajax({
					    		url: "https://auth.miniorange.com/moas/rest/customer/contact-us",
					    		type : "POST",
					    		data : jsonString,
					    		crossDomain: true,
					    		dataType : "json",
					    		contentType : "application/json; charset=utf-8",
					    		success: function(results){
					    			//alert("success");
									window.location.href="thanks";

			            		},
			            		error: function(xhr, status, error) {
    									//alert(xhr.responseText);
    									window.location.href="thanks";
    							}
			            });
		}
		});
});
</script>



<script type="text/javascript">
	var submitted=false;

$(document).ready(function() {
          // alert("inside");
        $('.list_one li').click(function() {
	  var usecase = $(this).attr('id');
	 // alert("clicked:" + $(this).attr('id'));
	   document.getElementById('entry_726395439').value = usecase;
	  // alert(document.getElementById('entry_726395439').value);

   });
  });

	function openUseCase() {

	//alert("inside");
	var a = document.forms["myForm"]["entry.428130736"].value;
	var b = document.forms["myForm"]["entry.1436371876"].value;
	var c = document.forms["myForm"]["entry.1743623830"].value;
	var d = document.forms["myForm"]["entry.840812124"].value;
    if (a==null || a=="") {

        }
	else if(b==null || b==""){

	   }
	else if(c==null || c==""){

	   }
	else if(d==null || d==""){

	   }

	else{
		//alert(document.getElementById('entry_726395439').value);
		window.open('usecases/' + document.getElementById('entry_726395439').value);
		}
		}
	</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-XXXX-Y');  ga('create', 'UA-51677705-1', 'miniorange.com');
  ga('send', 'pageview');

  $(document).ready(function() {
	  $('#toggle_learn_more').on('click', function(e){
		$('#accordion-left').toggleClass('panel-default , panel-def',100);
		$('#accordion-left').toggleClass('panel , panel-other',100);
		$('#learn_more').toggleClass('padding-onload');
	  });
          $('#toggle_disclaimer').on('click', function(e){
		$('#accordion-left1').toggleClass('panel-default , panel-def',100);
		$('#accordion-left1').toggleClass('panel , panel-other',100);
		$('#disclaimer_head').toggleClass('padding-onload');
	  });

	  $('#learn_more').addClass('padding-onload');
	  $('#disclaimer_head').addClass('padding-onload');

	  $('#text_sample1').on('click', function(e){
		$('#text_sample1').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	   $('#text_sample2').on('click', function(e){
		$('#text_sample2').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	   $('#text_sample3').on('click', function(e){
		$('#text_sample3').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	   $('#retail_btn1').on('click', function(e){
		$('#retail_btn1').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	  $('#retail_btn2').on('click', function(e){
		$('#retail_btn2').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	  $('#text_desp1').on('click', function(e){
		$('#text_desp1').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	  $('#text_desp2').on('click', function(e){
		$('#text_desp2').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	  $('#text_desp3').on('click', function(e){
		$('#text_desp3').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
	  $('#text_desp4').on('click', function(e){
		$('#text_desp4').toggleClass('glyphicon-plus , glyphicon-minus',100);
	  });
  });
</script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&signed_in=true"></script>
<script>
  function initialize() {
	var mapCanvas = document.getElementById('map-canvas');
	var mapCanvas2 = document.getElementById('map-canvas2');
	var mapCanvas3 = document.getElementById('map-canvas3');
	var myLatlng = new google.maps.LatLng(40.73760,-73.98823);
	var myLatlng2 = new google.maps.LatLng(37.33770,-121.89241);
	var myLatlng3 = new google.maps.LatLng(18.55853,73.77496);
	var mapOptions = {
      center: myLatlng,
      zoom: 13,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
	var mapOptions2 = {
      center: myLatlng2,
      zoom: 13,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
	var mapOptions3 = {
      center: myLatlng3,
      zoom: 13,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
	var map = new google.maps.Map(mapCanvas, mapOptions);
	var map2 = new google.maps.Map(mapCanvas2, mapOptions2);
	var map3 = new google.maps.Map(mapCanvas3, mapOptions3);
	var marker = new google.maps.Marker({
      position: myLatlng,
      map: map
	});
	var marker2 = new google.maps.Marker({
      position: myLatlng2,
      map: map2
	});
	var marker3 = new google.maps.Marker({
      position: myLatlng3,
      map: map3
	});
  }
  google.maps.event.addDomListener(window, 'load', initialize);

</script>
<style>
	.popover{
		max-width: 90%;
	}
</style>
<!-- /.footer -->
</body>
</html><!-- /.footer -->