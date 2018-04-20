

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
    <title>Paycheck Calculator, Free Payroll Tax Calculator, Online Payroll Software</title>
	<meta name="description" content="Paycheck Manager offers both a Free Payroll Calculator and full featured Paycheck Manager for your Online Payroll Software needs." />
	<meta name="keywords" content="paycheck calculator, free payroll tax calculator software, paycheck manager, employee payroll calculator, employer payroll tax calculation" />
	<meta name="key phrases" content="payroll manager, online payroll software, free payroll calculator, payroll paycheck calculator, paycheck, pay stubs, calculate, earnings and deductions,  401k, bonus, tax voucher, payroll voucher, paycheck report, payroll report, tax return, tax payment, payment voucher, payroll deposit, tax deposit, payroll filing, calculate payroll" />
	<meta name="revisit-after" content="10 days" />
	<meta name="robots" content="index, follow" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link rel="canonical" href="http://www.paycheckmanager.com/default.aspx" />

	<link href="/images/favicon.ico" rel="SHORTCUT ICON" />

	<!-- script to allow for font size change
	<script>
		var StyleFile = "default" + document.cookie.charAt(6) + ".css";
		document.writeln('<link rel="stylesheet" type="text/css" href="css/' + StyleFile + '">');
	</script>
	// script to allow for font size change -->
	
	<link href="/css/default-20170202.css" rel="stylesheet" type="text/css" />
    
	<!-- script is used to embed flash player using web standards compliant method -->
	<script type="text/javascript" src="/js/swfobject.js"></script>

	<script src="/js/PaycheckManager.js" language="javascript" type="text/javascript"></script>
	<script src="/js/RoboHelp_CSH.js" language="javascript" type="text/javascript"></script>
    <link rel="stylesheet" href="/FreeCal/js/jquery-ui/jquery-ui.min.css">
    <link rel="stylesheet" href="/FreeCal/js/jquery-ui/jquery-ui.theme.min.css">
    <script src="/FreeCal/js/jquery-ui/external/jquery/jquery.js"></script>
    <script src="/FreeCal/js/jquery-ui/jquery-ui.min.js"></script>

	<script type="text/javascript">
		// Returns the version of Internet Explorer or a -1
		// (indicating the use of another browser).
		function getInternetExplorerVersion()
		{
			var rv = -1; // Return value assumes failure.
			if (navigator.appName == 'Microsoft Internet Explorer')
			{
				var ua = navigator.userAgent;
				var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
				if (re.exec(ua) != null)
					rv = parseFloat( RegExp.$1 );
			}
			return rv;
		}
		
		//function checkVersion()
		{
			var msg = "You're not using Internet Explorer.";
			var ver = getInternetExplorerVersion();
			if ( ver > -1 )
			{
				if ( ver > 8.0 )
				{
					msg = "You're using a recent copy of Internet Explorer.";
				}
				else
				{
					msg = "For security reason, we stop supporting older version of Internet Explorer(IE) browser.\n\nPlease update your IE browser to a newer version (IE10 and above). If you are using old operating system (Win XP) than it will not allow you to upgrade your Internet Explorer. In that case, try to use different browser such as Google Chrome or Firefox.";
					alert( msg );
				}
			}
		}
	</script>
	<script src="//cdn.optimizely.com/js/3917844238.js"></script>

    <!-- Global site tag (gtag.js) - Google AdWords: 823563193 -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=AW-823563193"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'AW-823563193');
    </script>
    
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '1694591470784147');
    fbq('track', 'PageView');
    </script>
    <noscript><img height="1" width="1" style="display:none"
    src="https://www.facebook.com/tr?id=1694591470784147&ev=PageView&noscript=1"
    /></noscript>
    <!-- DO NOT MODIFY -->
    <!-- End Facebook Pixel Code -->
</head>
<body>
	<!-- opens webbody - creates margins and width of page -->
    <div id='webbody'>
		<!-- logo -->
		<div id="logo">
			<a href='/' title='Paycheck Manager - Online Payroll Calculator Software'><img src='/images/logo_pm.gif' width='160' height='55' border='0' alt='Paycheck Manager - Online Payroll Tax Preparation Software' title='Paycheck Manager - Online Payroll Calculator Software' /></a>
	    </div>
	    <div class="top-ad">
		    <!--<img src="/AdSense/banner.gif" alt="AdSense by Google"/>-->
    		
		    <iframe src="" width="468" height="60" frameborder="0">
		    <script type="text/javascript">
            <!--
            google_ad_client = "ca-pub-3654138407499485";
            /* 20110914 */
            google_ad_slot = "0831564032";
            google_ad_width = 468;
            google_ad_height = 60;
            //-->
            </script>
            <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
		    </iframe>
		    <!--
			    <a href="javascript: document.cookie='style='; window.location.reload();"><img src='images/icon_fontdefault.gif' border='0' alt='default' /></a>&nbsp;
			    <a href="javascript: document.cookie='style=1'; window.location.reload();"><img src='images/icon_fontlarge.gif' border='0' alt='large' /></a>
		    -->
        </div>
        <!-- navigation -->
        <div id="navigation">
            

<a href="#" id="nav-mobile">&#9776; Menu</a>
<ul id='nav-main'>
    
    		<li id='frontmenuhome'><a href='/Default.aspx' class='mainlink' title='Home'>Home</a></li>
	    
    		<li id='frontmenuwhatis'><a href='/WhatIsPaycheckManager.aspx' class='mainlink' title='What is Paycheck Manager?'>What&nbsp;is&nbsp;Paycheck&nbsp;Manager?</a></li>
	    
    		<li id='frontmenuaboutus'><a href='/AboutUs.aspx' class='mainlink' title='About Us'>About&nbsp;Us</a></li>
	    
    		<li id='frontmenucontact'><a href='/Contact.aspx' class='mainlink' title='Contact'>Contact</a></li>
	    
    		<li id='frontmenufaq'><a href='/FAQ.aspx' class='mainlink' title='FAQ'>FAQ</a></li>
	    
    		<li id='frontmenuprice'><a href='/Price.aspx' class='mainlink' title='Price'>Price</a></li>
	    
    		<li id='frontmenublog'><a href='http://blog.paycheckmanager.com' class='mainlink' title='Blog'>Blog</a></li>
	    
    		<li id='frontmenufreecalc'><a href='/FreeCal/free_payroll_calculator.aspx' class='quicklink' title='Free Calculator'>Free&nbsp;Calculator</a></li>
	    
    		<li id='frontmenuregister'><a href='/Register.aspx' class='quicklink' title='Register'>Register</a></li>
	    
    		<li id='frontmenulogin'><a href='/Login.aspx' class='quicklink' title='Log-In'>Log-In</a></li>
	    
</ul>

		</div>
		<!-- breadcrumb bar -->
		<div id='breadcrumb'>
		    <h1>Paycheck Manager: Online Payroll Tax Calculator Software</h1>
		</div>
		<!-- end breadcrumb bar -->
<!-- this point and above should be a top nav -->
	
                
    
	<!-- begin main body section -->
		<!-- entire row for id=frontbody is in removed in all instances except index and login -->
		<tr>
			<td id='frontbody' colspan='2'>
			<!--
                <div style="background: #c00; color: #fff; text-align: center; padding: 5px 20px;">
                    <p style="font-size: 14px;"><strong>2018 tax season is approaching:</strong><br />
                        Note that businesses must file W-2 and 1099-MISC by January 31, 2018</p>
                    <p><a href="http://payrollsimple.com" target="_blank" style="color: #fff;">Click here to find out more</a></p>
                </div>
            -->
			    <div class="banner-home" id="banner1-home">
			        <div class="banner-home-text">
			            <h2>Paycheck Manager</h2>
			            <ul>
			                <li>Small Business, Low-Priced Payroll Service</li>
			                <li>3 Months Free Trial</li>
			                <li>Starting as Low as $5/Month</li>
			            </ul>
			            <a href="/register.aspx" class="btn btn-large btn-green">Start Free Trial</a> <a href="/Login.aspx" class="btn btn-large btn-blue">Log-In</a>
			        </div>
			    </div>
			    <div class="banner-home" id="banner2-home">
			        <div class="banner-home-text">
			            <h2>Free Paycheck Calculator</h2>
			            <ul>
			                <li>Prepare and Print Paychecks in 10 Minutes or Less</li>
			                <li>No Registration Required</li>
			            </ul>
			            <a href="/FreeCal/free_payroll_calculator.aspx" class="btn btn-large btn-green">Start Now</a>
			        </div>
			    </div>

				<div class="home-box-4">
				    <a href='/free_paycheck_manager.aspx' title='Paycheck Manager is Free to Try - Learn More'><img src="images/icon-home-03.jpg" alt="First 3 Months Free!" /></a>
					<h3>First 3 Months Free!</h3>
					<p><strong style="color: #f00;">$49.00/year</strong> afterwards for up to 3 employees!</p>
					<p><a href='/free_paycheck_manager.aspx' title='Paycheck Manager Pricing' class="btn-home-box">Pricing</a></p>
				</div>
				<div class="home-box-4">
				    <a href="javascript:YouTubeNewWindow('http://www.youtube.com/embed/tvk50PwGT2I')" title="Paycheck Manager - See Demo & Find Out How It Works"><img src="images/icon-home-02.jpg" alt="Paycheck Manager Demo" /></a>
					<h3>Paycheck Manager Demo</h3>
					<p>See how easy it is to manage your payroll.</p>
					<p><a href="javascript:YouTubeNewWindow('http://www.youtube.com/embed/tvk50PwGT2I')" class="btn-home-box" title="See Paycheck Manager Demo">See Demo</a></p>
				</div>
				<div class="home-box-4">
				    <a href="javascript:YouTubeNewWindow('http://www.youtube.com/embed/IhK6d__hnBY')" title="Free Paycheck Calculator Demo"><img src="images/icon-home-01.jpg" alt="Free Paycheck Calculator Demo" /></a>
					<h3>Free Paycheck Calculator Demo</h3>
					<p>Compute and print paychecks & paystubs.</p>
					<p><a href="javascript:YouTubeNewWindow('http://www.youtube.com/embed/IhK6d__hnBY')" class="btn-home-box" title="See Paycheck Calculator Demo">See Demo</a></p>
				</div>
				<div class="home-box-4">
				    <a href='http://blog.paycheckmanager.com' title='Payroll Preparation Tips - Learn More'><img src="images/icon-home-04.jpg" alt="Payroll Tax Preparation Tips" /></a>
					<h3>Paycheck Manager Blog</h3>
					<p>Get payroll tax prep tips from our blog.</p>
					<p><a href='http://blog.paycheckmanager.com' title='Payroll Tax Tips' class="btn-home-box">Get Payroll Tax Tips</a></p>
				</div>
				<div class='clear' style='height: 10px;'>
					&nbsp;
				</div>

			    <h2 style="padding-bottom: 20px; text-align: center; font-size: 16px;">Everything you need to run your business payroll. Over 20 years providing quality payroll services.</h2>

				<div id="home-callout">
				    <div class="home-callout-text">
					    <h3>Every Business Needs to Process Payroll</h3>
					    <p>Every employer, when issuing paychecks, is required to maintain some form of payroll management. To successfully do so, an employer must consider these three tasks:</p>
					    <ul>
						    <li>Accurate calculation of payroll taxes</li>
						    <li>Timely payroll tax payments</li>
						    <li>Timely payroll filing and reporting</li>
					    </ul>
                    </div>
				    <div class="home-callout-text">
					    <h3>Paycheck Manager Makes Payroll Processing Easy</h3>
					    <p>Paycheck Manager is designed to make these tasks simple. With the online paycheck calculator software, you can:</p>
					    <ul>
						    <li>Calculate paychecks and prepare payroll any time</li>
						    <li>Be reminded of pending payroll deposits or reports</li>
						    <li>And print payment vouchers and reports.</li>
					    </ul>
					    <p>With Paycheck Manager, you have full control over your payroll!</p>
                    </div>
				    <div class='clear'>
					    &nbsp;
    				</div>
				</div>
				<div class='clear' style='height: 10px;'>
					&nbsp;
				</div>
			</td>
		</tr>
	<!-- end main body section -->

<!-- bottom nav section -->


    <div id="footer">
		<!-- horizontal rule -->
		<hr />
		<!-- certificate section and other small banners -->
		<div id="footer-certificates">
			<a href='https://www.irs.gov/tax-professionals/e-file-providers-partners/tax-year-2016-94x-mef-providers' target='_blank' title='IRS Authorized E-filer: PaycheckManager'><img src='/images/IRSApproved.gif' border='0' width='57' height='48' alt='IRS Authorized E-filer: PaycheckManager'></a>
            <script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?code=e47be46b3be7460abff8e6b29d380171"></script>
            <br />
            <a href="https://www.securitymetrics.com/site_certificate?id=1539604&tk=a3bba34ce527294d022336422db7c758" target="_blank"><img src="https://www.securitymetrics.com/static/apps/super/assets/img/Credit_Card_Safe_blue.2.png" alt="SecurityMetrics Credit Card Safe" /></a>
			<script type="text/JavaScript">
				//<![CDATA[
				//var sealServer=document.location.protocol+"//seals.websiteprotection.com/sealws/52309f3a-7f88-4957-aba8-2a09cbdd56cb.gif";var certServer=document.location.protocol+"//certs.websiteprotection.com/sealws/?sealId=52309f3a-7f88-4957-aba8-2a09cbdd56cb";var hostName="paycheckmanager.com";document.write(unescape('<span style="text-align:center;margin:0 auto;"><a target="_blank" href="'+certServer+'&pop=true" style="display:inline-block;"><img src="'+sealServer+'" alt="Website Protection&#153; Site Scanner protects this website from security threats." title="This Website Protection site seal is issued to '+ hostName +'. Copyright &copy; 2013, all rights reserved."oncontextmenu="alert(\'Copying Prohibited by Law\'); return false;" border="0" /></a><div id="bannerLink"></div></span>'));
				//]]>
			</script>
		</div>
		<!-- begin footer-navigation -->
		<div id="footer-navigation">
			<a href='/default.aspx' title='Paycheck Manager Home'>Home</a> |
			<a href='/whatispaycheckmanager.aspx' title='What is Paycheck Manager?'>Paycheck Manager</a> |
			<a href='/aboutus.aspx' title='About Us'>About Us</a> |
			<a href='/contact.aspx' title='Contact Us'>Contact</a> |
			<a href='/faq.aspx' title='Frequently Asked Questions'>FAQ</a> |
			<a href='/price.aspx' title='Paycheck Manager Price'>Price</a> |
			<a href='/privacypolicy.aspx' title='Privacy Policy'>Privacy Policy</a> |
			<a href='/useragreement.aspx' title='User Agreement'>User Agreement</a> |
			<a href='/site_map.aspx' title='Paycheck Manager Site Map'>Site Map</a>
			<p id='copyright'>Copyright &copy; 2018 C&amp;S Technologies, Inc. All rights reserved.</p>
		</div>
		<!-- end footer-navigation -->
    </div>

</div><!-- close webbody -->

    <!-- Google Analytics code -->
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-503607-3', 'auto');
      ga('send', 'pageview');

    </script>
    <script>
        // main mobile navigation dropdown
        jQuery("#nav-mobile").click(function(){
            if (jQuery(this).hasClass("active")) {
                jQuery(this).removeClass("active");
            } else {
                jQuery(this).addClass("active");
            }
            jQuery("#nav-main").slideToggle("slow");
        });
    </script>
    <script type="text/javascript"> 
     <!-- SessionCam Client Integration v6.0 -->
     //<![CDATA[ 
     var scRec=document.createElement('SCRIPT'); 
     scRec.type='text/javascript'; 
     scRec.src="//d2oh4tlt9mrke9.cloudfront.net/Record/js/sessioncam.recorder.js" 
     document.getElementsByTagName('head')[0].appendChild(scRec); 
     //]]>
     <!-- End SessionCam -->
    </script>
</body>
</html>