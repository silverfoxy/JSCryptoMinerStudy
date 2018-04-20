
<!doctype html>
<!--[if IE 7]>    <html class="lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="gt-ie7 lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="gt-ie7 gt-ie8 lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
	<title>ExpenseWire</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<meta name="google-site-verification" content="aA3iu9I6N1jgwSOm-xMkr_4AOTB6PaEKtgScflr8f14" />
	<meta name="Keywords" content="" />
	<meta name="Description" content="Expense reporting with ExpenseWire allows you to control expenses. Fast. Easy. Accurate." />
	<script src="//cdn.optimizely.com/js/8158299521.js"></script>
	

	

	

<script>
    //script for responsive functionality for all sites
    var viewSizeCSSArray = ['0px to 628px = unsemantic-grid-mobile.css'
        , '628px to 800px = unsemantic-grid-tablet.css'
        , '800px = unsemantic-grid-desktop.css']

    var ADAPT_CONFIG = {
        path: '/assets/global/grid/',
        dynamic: true,
        callback: function (i, width) {
            var sizeClasses = ["mobile", "tablet", "notebook"];
            //if(forceFullSite) sizeClasses = ["notebook"];

            var html = document.documentElement;

            // Remove all size classes from the html
            for (var size in sizeClasses) {
                html.className = html.className.replace(sizeClasses[size], "");
            }

            // Add new class to html
            html.className += " " + sizeClasses[i];
        },
        range: viewSizeCSSArray
    }
</script>
<script type="text/javascript">
    (function() {
        var didInit = false;
    
        function initMunchkin() {
        if(didInit === false) {
                didInit = true;
                Munchkin.init('715-YZO-232',{ 'asyncOnly': true, 'disableClickDelay': true });
            }
        }
        var s = document.createElement('script');
        
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function() {
        
            if (this.readyState == 'complete' || this.readyState == 'loaded') {
                initMunchkin();
            }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
    })();
</script>
<script src="/assets/global/js/common.js"></script>
<script data-main="http://www.expensewire.com/assets/expensewire/js/run" src="http://www.expensewire.com/assets/expensewire/js/require.js"></script>
	<link href="/assets/expensewire/css/app.css" rel="stylesheet" /> 
</head>
<body>
	<!--ExpenseWire Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-4SDH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-4SDH');
		</script>
	<!-- End ExpenseWire Google Tag Manager -->
	<div id="wrapper" class="landing">
		<header>
<div class="grid-container clearfix" id="header">
	<div class="mobile-grid-100">
		<a href="#nav" id="mobile-menu"></a>
		<a href="http://www.expensewire.com/" id="logo-expensewire"><img src="/assets/expensewire/img/logo-expensewire.png" alt="Expensewire" title="Expensewire" /></a>
		<ul id="mini-nav">
			<li>
				<a href="http://www.expensewire.com/about/index.aspx">About</a>
			</li>
            <li>
				<a href="http://www.expensewire.com/blog/index">Blog</a>
			</li>
			<li>
				<a href="https://web.expensewire.com/expensewire/SignInPage.aspx">Login</a>
			</li>
			<li class="phone">
				<a href="tel:1-866-381-8334" class="external">1-866-381-8334</a>
			</li>
		</ul>
	</div>
</div>

</header>
		<div id="main-menu">
<div class="grid-container clearfix no-padding-on-mobile no-padding-on-tablet">
	<div class="grid-100 no-padding-on-mobile no-padding-on-tablet">
		<nav id="nav">
			<ul>
				<li class="about-us">
		      		<a href="http://www.expensewire.com/about/index.aspx"><span>About Us</span></a>  
		      	</li>
				<li class="products dropdown">
					<a href="http://www.expensewire.com/expense_submission/index.aspx"><span>Product Info</span></a>
					<div class="submenu">
						<ul>
							<li class="submission br">
							    <a href="http://www.expensewire.com/expense_submission/index.aspx"><span>Expense Submission</span></a>
							</li>
							<li class="approval blr">
							    <a href="http://www.expensewire.com/expense_report_approvals"><span>Expense Approvals</span></a>
							</li>
							<li class="reimburse bl">
							    <a href="http://www.expensewire.com/employee_expense_reimbursement"><span>Reimburse Employees</span></a>
							</li>
							<li class="management r">
							    <a href="http://www.expensewire.com/expense_management"><span>Expense Management</span></a>
							</li>
							<li class="compliance tlr">
							    <a href="http://www.expensewire.com/expense_policy_compliance"><span>Policy Compliance</span></a>
							</li>
							<li class="mobile-management l">
							    <a href="http://www.expensewire.com/mobile_expense_management"><span>Mobile Expense Management</span></a>
							</li>
						</ul>
					</div>
				</li>
				<li class="works">
					<a href="http://www.expensewire.com/expense_management_software/index.aspx"><span>How it works</span></a>  
				</li>
				<li class="resources">
					<a href="http://www.expensewire.com/resources/resource_center/index.aspx"><span>Resources</span></a>
				</li>
				<li class="contact">
					<a href="http://www.expensewire.com/secure/demo.aspx"><span>Get a Demo</span></a>
				</li>
					<li class="login">
					<a href="https://web.expensewire.com/expensewire/SignInPage.aspx"><span>Login</span></a>
				</li>
				<li class="search">
					<script>
					  (function() {
					    var cx = '017543774483963910563:glio8wekz2o';
					    var gcse = document.createElement('script');
					    gcse.type = 'text/javascript';
					    gcse.async = true;
					    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
					        '//www.google.com/cse/cse.js?cx=' + cx;
					    var s = document.getElementsByTagName('script')[0];
					    s.parentNode.insertBefore(gcse, s);
					  })();
					</script>
					<div class="gcse-searchbox-only" data-resultsUrl="http://www.expensewire.com/searchresults.html"></div>
					<script>
						//accessbility purposes for google engine - remove if google engine is removed
						window.onload = function () { document.querySelector('img.gsc-branding-img').alt = "Google" }
					</script>
		        </li>
			</ul>
		</nav>
	</div>
</div></div><!--#main-menu-->
		<div id="banner"><a href="/expense_management_software/index.aspx" title="How it works"><img src="assets/expensewire/img/graphic-find-out-more-button.png" alt="Find Out More"></div></a>
			<section id="main-content">
				<div class="grid-container clearfix">
					<div class="grid-100 grid-parent">
						<div class="grid-100 statement">
							<h1>Save time. Take charge.</h1> 
							<div>
								<div style="max-width:600px;margin:10px auto 50px auto;">
<script src="//fast.wistia.com/embed/medias/8xznak7jik.jsonp"></script>
<script src="//fast.wistia.com/assets/external/E-v1.js"></script>
<div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
<div class="wistia_responsive_wrapper" style="height: 100%; left: 0; position: absolute; top: 0; width: 100%;"><span class="wistia_embed wistia_async_8xznak7jik popover=true popoverAnimateThumbnail=true videoFoam=true" style="display: inline-block; height: 100%; width: 100%;">&nbsp;</span></div>
</div>
</div>
<p>Easily submit and approve expense reports online &ndash; without spreadsheets or paper printouts &ndash; saving time and increasing productivity.</p>
<p>ExpenseWire<sup>&reg;</sup> streamlines your expense reimbursement process, is easy to use, mobile, and flexible enough to accommodate the needs of both large and small organizations.</p>
<p>It works seamlessly with your current payroll and accounting systems, all major credit cards, and is always available &ndash; it's up and running 24/7.</p>
							</div>
						</div>
						<div class="clear"></div>
						<div class="grid-100 grid-parent data-blocks">
							
							
							<div class="grid-25 tablet-grid-50 mobile-grid-50 block" id="first-block">
									<a href="http://www.expensewire.com/expense_submission/index.aspx">
									<div class="block-top">
										<div class="block-img"></div>
										<div class="block-text">Reliable</div>
									</div>
									<div class="block-bottom">
										<div class="text-percent"></div> <div class="text">Our U.S.-based setup and customer support means you're up and running fast with an expense system that never sleeps. (99.9% uptime!)</div>
										<div class="clear"></div>
									</div>
									</a>
								</div>
								
							
							<div class="grid-25 tablet-grid-50 mobile-grid-50 block" id="second-block">
									<a href="http://www.expensewire.com/expense_report_approvals/index.aspx">
									<div class="block-top">
										<div class="block-img"></div>
										<div class="block-text">Flexible</div>
									</div>
									<div class="block-bottom">
										<div class="text-percent"></div> <div class="text">Works with any credit card and integrates seamlessly with your current payroll, accounting systems, CRM, and travel-booking system.</div>
										<div class="clear"></div>
									</div>
									</a>
								</div>
								
							
							<div class="grid-25 tablet-grid-50 mobile-grid-50 block" id="third-block">
									<a href="http://www.expensewire.com/expense_policy_compliance/index.aspx">
									<div class="block-top">
										<div class="block-img"></div>
										<div class="block-text">Accurate</div>
									</div>
									<div class="block-bottom">
										<div class="text-percent"></div> <div class="text">Manual expense processing opens you up to errors. And OCR systems are not 100% accurate. ExpenseWire gives you the confidence you need to take control of your expenses.</div>
										<div class="clear"></div>
									</div>
									</a>
								</div>
								
							
							<div class="grid-25 tablet-grid-50 mobile-grid-50 block" id="fourth-block">
									<a href="http://www.expensewire.com/mobile_expense_management/index.aspx">
									<div class="block-top">
										<div class="block-img"></div>
										<div class="block-text">Mobile</div>
									</div>
									<div class="block-bottom">
										<div class="text-percent"></div> <div class="text">Employees can capture and upload receipts anytime - from any device. Managers can get online - wherever they are - to review and approve submitted expenses.</div>
										<div class="clear"></div>
									</div>
									</a>
								</div>
								
							
							
				<div class="push-75 tablet-push-50 mobile-push-50 grid-25 tablet-grid-50 mobile-grid-50 block-link"><div class="block-link"><a href="http://www.expensewire.com/expense_management_software/index.aspx">See how it works</a></div></div>
						</div>
						<div class="clear"></div>
						
						
						<div class="grid-33 testimonals" id="first-slot">
								<div class="img-testimonals"></div>
								<div class="text-testimonals">
									<h2>Control Spending & Compliance</h2>
									<p>Take control of your organization's expense reporting process, enforce expense policies, and eliminate excessive spending.</p>
								</div>
								<a href="http://www.expensewire.com/take-control.aspx">Learn More</a>
							</div>
							
						
						<div class="grid-33 testimonals" id="second-slot">
								<div class="img-testimonals"></div>
								<div class="text-testimonals">
									<h2>We're Mobile. 24/7.</h2>
									<p>Submit, review, and approve expenses from your mobile device.</p>
								</div>
								<a href="http://www.expensewire.com/mobile_expense_management/index.aspx">Learn More</a>
							</div>
							
						
						<div class="grid-33 testimonals" id="third-slot">
								<div class="img-testimonals"></div>
								<div class="text-testimonals">
									<h2>Sunshine Act Tracking is Free</h2>
									<p>Collect and track your health care (HCP) spend with ExpenseWire's robust analytics.</p>
								</div>
								<a href="http://www.expensewire.com/sunshine-act.aspx">Learn More</a>
							</div>
							
						
						
					</div>
				</div>
			</section>
			<section id="price-quote">
				<div class="grid-container">
					<div class="grid-100">
						<div class="header">
							<strong></strong>
						</div>
						<div class="statement">
							
						</div>
						
						<a href="/secure/pricing.aspx"><img src="/assets/expensewire/img/graphic-free-price-quote.png" alt="Free Price Quote"></a>
						
					</div>
				</div>
			</section>
			<section id="follow">
				
<div class="top"></div>
<div class="bottom">
	<div class="grid-container">
		<div class="grid-100 alpha-on-mobile" id="social-media-wrap">
			<div id="social-buttons-wrap" style="float:left">
				<a href="https://www.expensewire.com/secure/contact.aspx" class="social-button">Contact Us</a><a href="https://www.expensewire.com/secure/demo.aspx" class="social-button">Get a Demo</a><a href="https://www.expensewire.com/secure/pricing.aspx" class="social-button">Free Quote</a>
			</div>
			<div id="social-buttons-wrap" style="float:right">
			<a href="http://www.expensewire.com/blog/blogs_rss.aspx" style="display:block;float:left"><img src="/a/i/rss-feed.png" width="18px"></a>
			<a href="http://twitter.com/expensemgmt" style="display:block;float:left;padding-left:8px"><img src="/a/i/Twitter_logo_blue.png" width="22px"></a>

			</div>
		</div>
	</div>
</div>
			</section>
		<footer>
<div id="footer">
    <div class="grid-container clearfix">
        <div class="grid-100">
            <div id="flinks">
                <div class="security">
                    <a href="http://www.paychex.com/" class="paychex-logo">Paychex</a>
                    <p class="copy">&copy; 2018 Paychex, Inc. All Rights Reserved.</p>
                    <p><a href="http://www.paychex.com/corporate/privacy.aspx">Privacy</a><a href="http://www.paychex.com/corporate/security/">Security</a><a href="http://www.paychex.com/corporate/trademarks.aspx">Trademarks</a></p>
                    
                </div>
    
                <div class="login">
                    <h5>Product Info</h5>
                    <ul>
                        <li><a href="http://www.expensewire.com/expense_submission/index.aspx">Expense Submission</a></li>
                        <li><a href="http://www.expensewire.com/expense_report_approvals/index.aspx">Expense Approvals</a></li>
                        <li><a href="http://www.expensewire.com/employee_expense_reimbursement/index.aspx">Reimburse Employees</a></li>
                        <li><a href="http://www.expensewire.com/expense_management/index.aspx">Expense Management</a></li>
                        <li><a href="http://www.expensewire.com/expense_policy_compliance/index.aspx">Policy Compliance</a></li>
                        <li><a href="http://www.expensewire.com/mobile_expense_management/index.aspx">Mobile Expense Management</a></li>
                    </ul>
                </div>
                <div class="resources">
                    <h5>Product Tour</h5>
                    <ul> 
                        <li><a href="http://www.expensewire.com/expense_management_software/index.aspx">How It Works</a></li>
                    </ul>
                </div>
                <div class="products">
                    <h5>Resources</h5>
                    <ul>
                        <li><a href="http://www.expensewire.com/resources/resource_center/index.aspx">Resource Center</a></li>
                    </ul>
                </div>
                <div class="find">
                    <h5>About</h5>
                    <ul>
                        <li><a href="http://www.expensewire.com/about/index.aspx">About Us</a></li>
                        <li><a href="http://www.expensewire.com/sitemap/index.aspx">Sitemap</a></li>
                    </ul>
                    <h5>Contact</h5>
                    <ul>
                        <li><a href="https://www.expensewire.com/secure/contact.aspx">Contact Us</a></li>
                    </ul>
                </div>             
            </div>
        </div>
    </div>
</div></footer>
	</div><!--#wrapper-->
</body>
</html>