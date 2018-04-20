
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>ASI - Promotional Products Membership Organization</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="author" content="ASI Central" />
    <meta name="description" content="media, technology, marketing, research, business management and education to help cultivate success and community in the promotional products industry." />
    <meta name="keywords" content="Promotional Products, Promo Products, Supplier, Distributor, ESP, ESP Online, ESP Web, ESP Websites, Credit Connect, Connect, Counselor, Wearables, Supplier Global Resource, ASI, Advertising Specialty Institute, Norman Cohn, Tim Andrews, Product Research, Market research, ASI Show, Websites, Advertising, Decorator, Screen Printing, Embroidery, Logo Products, Branded products, Logo sportswear, Wholesale, Importer, Email Express, Pay For Placement, Chris Lovell, Rob Spike, Homebased Business, work from home" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="twitter:domain" content="ASICentral" />
    <meta name="twitter:site" content="@asicentral" />
    <meta name="twitter:title" content="ASI - Promotional Products Membership Organization" />
    <meta name="twitter:description" content="media, technology, marketing, research, business management and education to help cultivate success and community in the promotional products industry." />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:image" content="https://www.asicentral.com/Images/2014/asi-logo.png" />
    <meta property="og:title" content="ASI - Promotional Products Membership Organization" />
        <meta property="og:type" content="website" />
    <meta property="og:url" content="/" />
    <meta property="og:image" content="/Images/2014/asi-logo.png" />
    <meta property="og:description" content="media, technology, marketing, research, business management and education to help cultivate success and community in the promotional products industry." />
    <meta property="article:published_time" content="2018-03-08T20:58:40+00:00" />
    <!-- Styles & Icons-->
    <link href="/Content/css?v=69K7u8aDIKTRIanIzxy1Se4pb-BvUPdlcAugcSjmS_M1" rel="stylesheet"/>

    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700|Open+Sans:400,700|Rokkitt" rel="stylesheet" media="none" onload="if(media!='all')media='all'">
    
  

    <!--<script src="less.js" type="text/javascript"></script>-->
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lte IE 9]>
    <script src="/scripts/html5.js"></script>
    <![endif]-->
    <!--[if lte IE 8]>
    <link rel="stylesheet" type="text/css" href="/content/css/ie-only.css">
    <![endif]-->
    
    <script>
    //Google Tag Manager
        dataLayer = [{
            'Member Type': 'Unknown',
        'Authenticated': 'False'
    }];
    (function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TH3LSM5');
    //End Google Tag Manager
    </script>
    
</head>
<body>

    <input name="__RequestVerificationToken" type="hidden" value="xNC2CXSjkMpv0sMKC4rMmoHK039qFXZwPGqn6Vn_cb_jKFcDxQ-kNk89BY7US-Z1JIS7ky8GX2Wt7dQ5j0JSM_k9Qrw1" />
    <!-- Log In Modal -->
<div class="modal" id="Login" tabindex="-1" role="dialog" aria-labelledby="login-modal" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
<form action="/" class="form-horizontal form-validate" enctype="multipart/form-data" id="form-login-popup" method="post"><input name='__RequestVerificationToken' type='hidden' value='' />			<div class="modal-body clearfix">
				<div class="col-xs-12">
				<h2>Login</h2>
					<div class="form-horizontal" role="form">
						<p>Please feel free to log in with any of the following accounts: ASICentral, ESP, Connect, or the Online Learning Center.</p>
                        <p class="model-error" hidden><span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span></p>
                        <p hidden class="field-validation-error required-error"><span class="fa fa-exclamation-triangle"></span> Username and Password are required.</p>
                        <div class="form-group">
							<label class="col-xs-1 control-label"><i class="fa fa-user"></i></label>
							<div class="col-xs-10 col-sm-11 no-padding">
                                <input class="form-control" data-val="true" data-val-required="The User Name field is required." id="user-name" name="UserNameOrEmail" placeholder="Username" type="text" value="" /> 
							</div>
						</div>
						<div class="form-group">
							<label class="col-xs-1 control-label"><i class="fa fa-unlock-alt"></i></label>
							<div class="col-xs-10 col-sm-11 no-padding">
                                <input class="form-control" data-val="true" data-val-regex="&lt;span class=&quot;fa fa-exclamation-triangle&quot;>&lt;/span> Invalid Password." data-val-regex-pattern="^.*(?=.{8,25})(?=.*\d)(?=.*[a-zA-Z]).*$" data-val-required="The Password field is required." id="login-popup-password" name="Password" placeholder="Password" type="password" /> 
							</div>
						</div>
						
					</div>
				</div>
                <div class="form-group pull-right clearfix">
					<div class="login-buttons">
						<a class="red-link" data-toggle="modal" data-target="#Forgot-Password">Forgot Password</a> | <a data-toggle="modal" data-target="#Forgot-Username" class="red-link">Forgot Username</a>
						<button type="submit" class="btn">Login</button>
					</div>
                    <div class="no-account-text pull-right">
				        <p>Don't have an account? <a href="/registration/create-user" class="red-link">Sign Up</a></p>
			        </div>
				</div>
			</div>
<input name='ufprt' type='hidden' value='FF848E4BBFF1B5AE6F722FB091883B3EB35DF2AB66A46C6567BBE21E87EFEAE211869BFF70F7AB58CE9E7F29B005F3967D518C698442CECC462A83EC32545393B892EF70B16005EE7394A163011600478F5CDD708C8589A71845C5E9412E0E18FB9219E23018D160A301C319DF425B6B0ED53DEB1480351AD1DB83F610217414327AEB2164F7359C4FC67CA4D52D6A0FE57F94F5' /></form>		</div>
	</div>
</div>
<!-- END Modal -->
<!-- Forgot Password Modal -->
<div class="modal" id="Forgot-Password" tabindex="-1" role="dialog" aria-labelledby="forgot-password" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body clearfix">
<form action="/" class="form-horizontal form-validate" enctype="multipart/form-data" id="form-forgot-password" method="post"><input name='__RequestVerificationToken' type='hidden' value='' />				    <div class="col-xs-12">
                        <h2>Forgot Password</h2>
                        <p class="model-error" hidden><span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span></p>
                        <p hidden class="field-validation-error required-error"><i class="fa fa-exclamation-triangle"></i> Email is required.</p>

                         				            <p>Enter your email address and we'll send you directions to change your password.</p>
					        <div class="form-horizontal" role="form">
						        <div class="form-group">
							        <label class="col-xs-1 control-label"><i class="fa fa-envelope"></i></label>
							        <div class="col-xs-10 col-sm-11 no-padding">
                                        <input class="form-control" data-val="true" data-val-regex="&lt;span class=&quot;fa fa-exclamation-triangle&quot;>&lt;/span> Please enter a valid email address." data-val-regex-pattern="^([0-9a-zA-Z]([-\.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]*\.)+[a-zA-Z]{2,9})$" data-val-required="The Email field is required." id="forgot-password-email" name="Email" placeholder="Email" type="text" value="" /> 
							        </div>
						        </div>
						        <div class="form-group pull-right">
							        <a data-toggle="modal" data-target="#Login" class="red-link">Go Back to Log In</a>
                                    <button type="submit" class="btn">Submit</button>
						        </div>
					        </div>
				</div>
<input name='ufprt' type='hidden' value='1F810325223E0D76C7DF0AFE3FB8A3DC7107744A93AFF65D394E2873604D5C5ED9A62651DA707A0C29F0FA81E60BC51417444BCE9579159EF035D6825E71E1076A127DFDA0B8E3FDC760D16F3E9547C175DF266443F06CB661BDDAE55926F67E5000A4521D544F2499DF1A180FCE6918055E2336C7435325B2D97AD2FFC6F79BEEFA3E1A006792F8B73D97F593B91D1ACCE6230BFBF69C79EAFED15AE1861C7CCBF55E29' /></form>			</div>
		</div>
	</div>
</div>
<!-- END Modal -->
<!-- Forgot Username Modal -->
<div class="modal" id="Forgot-Username" tabindex="-1" role="dialog" aria-labelledby="forgot-username" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-body clearfix">
<form action="/" class="form-horizontal form-validate" enctype="multipart/form-data" id="form-forgot-usename" method="post"><input name='__RequestVerificationToken' type='hidden' value='' />				<div class="col-xs-12">
					<h2>Forgot Username</h2>
                    <p class="model-error" hidden><span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span></p>
                    <p hidden class="field-validation-error required-error"><i class="fa fa-exclamation-triangle"></i> Email is required.</p>

                                        <p>Enter your email address and we'll send you your username.</p>
					<div class="form-horizontal" role="form">
						<div class="form-group">
							<label class="col-xs-1 control-label" for="inputUserName"><i class="fa fa-envelope"></i></label>
							<div class="col-xs-10 col-sm-11 no-padding">
                                <input class="form-control" data-val="true" data-val-regex="&lt;span class=&quot;fa fa-exclamation-triangle&quot;>&lt;/span> Please enter a valid email address." data-val-regex-pattern="^([0-9a-zA-Z]([-\.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]*\.)+[a-zA-Z]{2,9})$" data-val-required="The Email field is required." id="forgot-user-email" name="Email" placeholder="Email" type="text" value="" /> 
							</div>
						</div>
						<div class="form-group">
							<div class="submit-button pull-right">
								<a data-toggle="modal" data-target="#Login" class="red-link">Go Back to Log In</a>
								<button type="submit" class="btn">Submit</button>
							</div>
						</div>
					</div>
				</div>
<input name='ufprt' type='hidden' value='B5335F990746622AF67EE5C5ACD96732B3928D0C5F6715B9B75B426F6D0683594F49C6981D20ABA45F5860F37A8F3B7444731666F93A9D36A3B760A794E52D410136E2385857B093F648331AFC664E886753C8025CF8AAD4D7F9A8003D82DB8FA60F3F0F505B0C293032A4C313266D6EAA2A99BD781B8BA7AB17DD480B594C97C711C73AB8BD5E386DE6C172FAAB63BE352F6B0F629BCC4B5D9A499806A93AFD05EE3BFE' /></form>			</div>
		</div>
	</div>
</div>
<!-- END Modal -->
    <div class="container-fluid">
        <div class="row">
            <header class="col-xs-12 no-padding">
                <div class="utility-bar col-sm-12 hidden-xs">
	<ul class="pull-left list-inline link-icons">
		<li><a href="https://www.facebook.com/adspecialtyinstitute" target="_blank" title="Advertising Specialty Institute Facebook"><i class="fa fa-facebook"></i></a></li>
		<li><a href="https://twitter.com/asicentral" target="_blank" title="ASICentral Twitter"><i class="fa fa-twitter"></i></a></li>
		<li><a href="http://www.youtube.com/user/asicentral" target="_blank" title="ASICentral YouTube"><i class="fa fa-youtube-play"></i></a></li>
		<li><a href="http://www.linkedin.com/company/asi" target="_blank" title="Advertising Specialty Institute LinkedIn"><i class="fa fa-linkedin"></i></a></li>
		<li><a href="http://www.instagram.com/asicentral" target="_blank" title="ASICentral Instagram"><i class="fa fa-instagram"></i></a></li>
		<li><a href="http://www.pinterest.com/asicentral" target="_blank" title="Advertising Specialty Institute Pinterest"><i class="fa fa-pinterest"></i></a></li>
		<li><a href="/news/blogs/tims-blog/" title="ASI Tim Andrews Blog"><i class="fa fa-rss" aria-hidden="true"></i> <span class="font-12">Tim's Blog</span></a></li>
	</ul>
	<ul class="pull-right">
        <li><a class="build-login-logout" title="ASI Login"></a></li>
<li><a href="/find/member" title="ASI Find a Supplier / Decorator / Buyer's Guide">Find A Supplier</a></li>
		<li><a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" target="_blank" title="Access ESP- Promotional Product Sourcing Tool">Access ESP</a></li>
		<li><a href="https://oam.asicentral.com/" target="_blank" title="Pay My ASI Bill">Pay My Bill</a></li>
		<li><a href="/contact-asi" title="Contact ASI">Contact Us</a></li>
	</ul>
</div>
                <nav id="mobile-nav" class="navbar navbar-default visible-xs" data-spy="affix" data-offset-top="45">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mobile-central-menu" aria-expanded="false">
			Menu
		</button>
		<a href="/home" class="asi-logo pull-left navbar-brand" title="ASI Homepage">
			<img src="/images/2016/header/asi-logo.png" alt="ASI">
		</a>
	</div>
	<div id="mobile-central-menu" class="navbar-collapse collapse">
		<ul class="nav navbar-nav">
			<li class="login-mobile-nav">
				<p class="mobile-utility-bar">
					<a class="build-login-logout" title="ASI Login"></a>
<a href="https://oam.asicentral.com/" target="_blank" title="Pay My ASI Bill">Pay My Bill</a>
					<a href="/contact-asi" title="Contact ASI">Contact Us</a>
</p>
<p class="mobile-utility-bar">
						<a href="/find/member" title="ASI Find a Supplier / Decorator / Buyer's Guide">Find A Supplier</a>
					<a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" target="_blank" title="Access ESP - Promotional Product Sourcing Tool">Access ESP</a>
				</p>
			</li>
			<!-- Distributor Menu -->
			<li class="dropdown">
				<a href="/distributor" class="dropdown-toggle distributor-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Distributor <span class="caret"></span></a>
				<div class="dropdown-menu dropdown-distributor">
					<ul class="list-unstyled">
						<li><a href="/distributor" title="ASI Distributor"><i class="fa fa-user"></i><p>Distributor Page</p></a></li>
						<li><a href="/member-benefits/join" title="Join ASI"><i class="fa fa-check-circle-o"></i><p>Join ASI</p></a></li>
						<li><a href="/esp" title="Product Sourcing and Order Management - ESP"><i class="fa"><img src="/Images/2016/header/esp-gray.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p>Product Sourcing &amp; Order Management</p></a></li>
						<li><a href="/get-a-website" title="ASI Get A Website"><i class="fa fa-code"></i><p>Get A Website</p></a></li>
						<li><a href="/order-catalogs" title="ASI Order Catalogs"><span class="menu-icons icon_book_alt" aria-hidden="true"></span><p>Order Catalogs</p></a></li>
						<li><a href="https://store.asicentral.com/Store/Distributor/Products/25" target="_blank" title="ASI Get Digital Marketing"><i class="fa fa-mouse-pointer"></i><p>Get Digital Marketing</p></a></li>
						<li><a href="https://store.asicentral.com/Store/Supplier/Magazines" target="_blank" title="ASI Magazine Subscriptions"><span class="menu-icons icon_book_alt" aria-hidden="true"></span><p>Magazine Subscriptions</p></a></li>
						<li><a href="https://www.asicomp.com/ASISmartBooks/" target="_blank" title="ASI Computer Systems"><i class="fa fa-desktop" aria-hidden="true"></i><p>ASI Computer Systems</p></a></li>
						<li><a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" target="_blank" title="ESP Login - Promotional Product Sourcing Tool"><i class="fa"><img src="/Images/2016/header/esp.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p class="esp-blue">ESP Login</p></a></li>
						<li><span class="menu-icons icon_info_alt red-highlight" aria-hidden="true"></span>&nbsp;<a class="build-login-logout red-highlight" title="ASI Login"></a></li>
						<li><a href="/asp/protected/apps/supplierratings/supplierrating.aspx" title="ASI Rate a Supplier"><i class="fa fa-star-o"></i><p>Rate a Supplier</p></a></li>
						<li><a href="/find/member" title="ASI Find a Supplier / Decorator / Buyer's Guide"><i class="fa fa-search"></i><p>Find a Supplier / Decorator / Buyer's Guide</p></a></li>
						<li><a href="/my-asi/find-a-rep" title="Find Your ASI Rep"><i class="fa fa-search"></i><p>Find Your ASI Rep</p></a></li>
						<li><a href="/my-asi/manage-user" title="Update Company Information on ASI"><i class="fa fa-refresh"></i><p>Update Company Information</p></a></li>
						<li><a href="/member-benefits/business-savings" title="ASI Business Savings Program"><i class="fa fa-tag"></i><p>Business Savings Program</p></a></li>
						<li><a href="/education" title="ASI Education - BASI/MASI"><i class="fa fa-graduation-cap"></i><p>Education - BASI/MASI</p></a></li>
						<li><a href="/events" title="ASI Shows and Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
						<li><a href="/news" title="ASI News and How-To"><i class="fa fa-newspaper-o"></i><p>News &amp; How-To</p></a></li>
						<li><a href="https://store.asicentral.com/Store/Distributor/Package/8" target="_blank" title="Purchase ASI Products and Services"><i class="fa fa-shopping-cart"></i><p>Purchase ASI Products &amp; Services</p></a></li>
					</ul>
				</div>
			</li>
			<!-- Supplier Menu -->
			<li class="dropdown">
				<a href="/supplier" class="dropdown-toggle supplier-link" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Supplier <span class="caret"></span></a>
				<div class="dropdown-menu dropdown-supplier">
					<ul class="list-unstyled">
						<li><a href="/supplier" title="ASI Supplier"><i class="fa fa-user"></i><p>Supplier Page</p></a></li>
						<li><a href="/member-benefits/join" title="Join ASI"><i class="fa fa-check-circle-o"></i><p>Join ASI</p></a></li>
						<li><a href="/print-digital-event-advertising" title="ASI Print / Digital / Event Advertising"><i class="fa fa-sign-in"></i><p>Print / Digital / Event Advertising</p></a></li>
						<li><a href="/mediakit" target="_blank" title="ASI Media Kit"><i class="fa fa-folder-open-o"></i><p>Media Kit</p></a></li>
						<li><a href="/esp" title="Product Sourcing and Order Management - ESP"><i class="fa"><img src="/Images/2016/header/esp-gray.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p>Product Sourcing &amp; Order Management</p></a></li>
						<li><a href="/esp/manage-my-esp/" title="Manage My ESP Product Information"><i class="fa fa-pencil-square-o"></i><p>Manage My ESP Product Information</p></a></li>
						<li><a href="https://www.asicomp.com/ASISmartBooks/" target="_blank" title="ASI Computer Systems"><i class="fa fa-desktop" aria-hidden="true"></i><p>ASI Computer Systems</p></a></li>
						<li><a href="https://connect.asicentral.com/" target="_blank" title="Connect Dashboard Login"><i class="fa fa-line-chart"></i><p class="green-highlight">Connect Dashboard Login</p></a></li>
						<li><span class="menu-icons icon_info_alt red-highlight" aria-hidden="true"></span>	&nbsp;<a class="build-login-logout red-highlight" title="ASI Login"></a></li>
						<li><a href="/net/protected/news/sgr/index.aspx" target="_blank" title="SGR Login - SGR Sourcing Tool"><i class="fa fa-sign-in"></i><p>SGR Login - SGR Sourcing Tool</p></a></li>
						<li><a href="/find/supplier-rating" title="ASI Supplier Ratings Information"><i class="fa fa-star-o"></i><p>Supplier Ratings Information</p></a></li>
				<li><a href="/find/find-multi-line-rep/" title="ASI Find a Multi-line Rep"><i class="fa fa-search"></i><p class="green-highlight"><strong>Find a Multi-line Rep</strong></p></a></li>
						<li><a href="/my-asi/find-a-rep" title="Find Your ASI Rep"><i class="fa fa-search"></i><p>Find Your Rep</p></a></li>
						<li><a href="/my-asi/manage-user" title="Update Company Information on ASI"><i class="fa fa-refresh"></i><p>Update Company Information</p></a></li>
						<li><a href="/member-benefits" title="ASI Business Savings Program"><i class="fa fa-tag"></i><p>Business Savings Program</p></a></li>
						<li><a href="/education" title="ASI Education - BASI/MASI"><i class="fa fa-graduation-cap"></i><p>Education - BASI/MASI</p></a></li>
						<li><a href="/events" title="ASI Shows and Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
						<li><a href="/news" title="ASI News and How-To"><i class="fa fa-newspaper-o"></i><p>News &amp; How-To</p></a></li>
						<li><a href="https://store.asicentral.com/Store/Supplier/Package/9" target="_blank" title="Purchase ASI Products and Services"><i class="fa fa-shopping-cart"></i><p>Purchase ASI Products &amp; Services</p></a></li>
					</ul>
				</div>
			</li>
			<!-- News Menu -->
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">News <span class="caret"></span></a>
				<div class="dropdown-menu dropdown-news">
					<ul class="list-unstyled">
						<li><a href="/news" title="Latest News"><i class="fa fa-newspaper-o"></i><p>Latest</p></a></li>
						<li><a href="/news/source?name=Promogram" title="PromoGram"><i class="fa fa-envelope-o"></i><p>PromoGram</p></a></li>
						<li><a href="/news/source?name=Web+Exclusive" title="Web Exclusives"><span class="fa fa-laptop"></span><p>Web Exclusives</p></a></li>
						<li><a href="/news/how-to" title="How-To"><i class="fa fa-newspaper-o"></i><p>How-To</p></a></li>
						<li><a href="/news/tag?category=Trends&name=Mergers+%26+Acquisitions" title="Mergers and Acquisitions"><i class="fa fa-compress"></i><p>Mergers &amp; Acquisitions</p></a></li>
						<li><a href="/news/tag?category=Trends&name=Product+Safety" title="Product Safety"><i class="fa fa-exclamation-circle"></i><p>Product Safety</p></a></li>
						<li><a href="https://www.youtube.com/playlist?list=PL77D6DEBFE5A3029E" title="The Joe Show" target="_blank"><i class="fa fa-play-circle-o"></i><p>The Joe Show</p></a></li>
						<li><a href="/news/blogs/tims-blog" title="Tims Blog"><i class="fa fa-rss"></i><p>Tim's Blog</p></a></li>
						<li><a href="/news/magazines/counselor" title="Counselor"><span class="menu-icons text-center">C</span><p>Counselor</p></a></li>
						<li><a href="/news/magazines/advantages" title="Advantages"><span class="menu-icons text-center">A</span><p>Advantages</p></a></li>
						<li><a href="/news/magazines/wearables" title="Wearables"><span class="menu-icons text-center">W</span><p>Wearables</p></a></li>
						<li><a href="/news/magazines/supplier-global-resource" title="SGR"><span class="menu-icons text-center">S</span><p>Supplier Global Resource - SGR</p></a></li>
<li>
							<a href="/sgr" title="SGR">
								<i class="fa fa-globe" aria-hidden="true"></i>
								<p>SGR Online</p>
							</a>
						</li>
						<li><a href="/news/newsletters"><i class="fa fa-share-square-o" title="Newsletters"></i><p>Newsletters</p></a></li>
						<li><a href="/news/videos"><i class="fa fa-play-circle-o" title="Videos"></i><p>Videos</p></a></li>
						<li><a href="/news/podcast"><i class="fa fa-microphone" title="Podcasts"></i><p>Podcasts</p></a></li>
						<li><a href="/awards#award-top-40" title="Top 40"><i class="fa fa-star-o"></i><p>Top 40s</p></a></li>
						<li><a href="/news/web-exclusive/november-2016/power-50-2016" title="Power 50"><i class="fa fa-shield"></i><p>Power 50</p></a></li>
						<li><a href="/news/web-exclusive/october-2017/power-50-2017/" title="Best Places to Work"><i class="fa fa-building"></i><p>Best Places to Work</p></a></li>
						<li><a href="/news/web-exclusive/january-2017/2017-counselor-distributor-choice-awards-winners" title="Distributor Choice Awards"><i class="fa fa-coffee"></i><p>Distributor Choice Awards</p></a></li>
						<li><a href="/news/web-exclusive/may-2017/2017-hot-list/" title="Hot List"><i class="fa fa-fire"></i><p>Hot List</p></a></li>
						<li><a href="/awards" title="Awards"><i class="fa fa-trophy"></i><p>Awards</p></a></li>
						<li><a href="/events" title="Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
						<li><a href="/research" title="Market Research"><span class="menu-icons icon_search-2" aria-hidden="true"></span><p>Market Research</p></a></li>
						<li><a href="/education" title="Education"><i class="fa fa-graduation-cap"></i><p>Education - BASI/MASI</p></a></li>
					</ul>
				</div>
			</li>
			<!-- Tools Menu -->
			<li class="dropdown">
				<a href="/contact-asi" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Tools <span class="caret"></span></a>
				<div class="dropdown-menu dropdown-tools">
					<ul class="list-unstyled">
						<li><a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" target="_blank" title="ESP Login - Promotional Product Sourcing Tool"><i class="fa"><img src="/Images/2016/header/esp.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p class="esp-blue">ESP Login</p></a></li>
						<li><span class="menu-icons icon_info_alt red-highlight" aria-hidden="true"></span>	&nbsp;<a class="build-login-logout red-highlight" title="ASI Login"></a></li>
						<li><a href="https://connect.asicentral.com/" target="_blank" title="Connect Dashboard Login"><i class="fa fa-line-chart"></i><p class="green-highlight">Connect Dashboard Login</p></a></li>
						<li><a href="/contact-us?id=2718" title="FAQ / Ask ASI / Support"><i class="fa fa-question-circle"></i><p>FAQ / Ask ASI / Support</p></a></li>
						<li><a href="/asp/protected/apps/supplierratings/supplierrating.aspx" title="ASI Rate a Supplier"><i class="fa fa-star-o"></i><p>Rate a Supplier</p></a></li>
						<li><a href="/find/member" title="ASI Find a Supplier / Decorator / Multi-line Rep / Buyer's Guide"><i class="fa fa-search"></i><p>Find a Supplier / Decorator / Multi-line Rep / Buyer's Guide</p></a></li>
						<li><a href="/member-benefits/join#MembershipInformation" title="Decorator / Multi-line Rep / Equipment ASI Membership Information"><i class="fa fa-info-circle"></i><p>Decorator / Multi-line Rep / Equipment Membership Information</p></a></li>
						<li><a href="/my-asi/find-a-rep" title="Find Your ASI Rep"><i class="fa fa-search"></i><p>Find Your ASI Rep</p></a></li>	
						<li><a href="/contact-asi" title="Contact ASI"><i class="fa fa-phone"></i><p>Contact Us</p></a></li>
						<li><a href="/member-benefits/about-asi" title="About ASI"><i class="fa fa-users"></i><p>About Us</p></a></li>	
						<li><a href="/events" title="ASI Shows and Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
						<li><a href="https://oam.asicentral.com/" target="_blank" title="Pay My ASI Bill"><i class="fa fa-credit-card"></i><p>Pay My Bill</p></a></li>
						<li><a href="/asp/open/MemberBenefits/graphicresources/unauthorized_logos.aspx" title="ASI Unauthorized Logos"><i class="fa fa-list"></i><p>Unauthorized Logos</p></a></li>
						<li><a href="/industry-associations" title="Industry Associations/"><i class="fa fa-globe"></i><p>Industry Associations</p></a></li>
					</ul>
				</div>
			</li>
<li class="search-container-mobile">
					<form method="get" action="/Search-results" class="searchbox">
                                            <!-- Search field's name must be addsearch -->
                                                <input type="text" name="addsearch" placeholder="Search" />
                                            </form>
				</li>
		</ul>
	</div>
</nav>
                <nav id="main-nav" class="navbar navbar-default hidden-xs pull-left" data-spy="affix" data-offset-top="45">
                    <div class="navbar-header col-xs-12">
                        <a href="/home" class="asi-logo pull-left navbar-brand" title="ASICentral Home">
                               <img src="/images/2016/header/asi-logo.png" alt="ASI" title="ASI">
                        </a>
                        <!-- Main Nav -->
                        <div class="collapse navbar-collapse pull-right" id="main-central-menu">
                            <ul class="nav navbar-nav">
                                <!-- Distributor Menu -->
                                <li class="dropdown dropdown-large distributor-link">
	<a href="/distributor"  title="ASI Distributor" class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Distributor</a>
	<div class="dropdown-menu dropdown-distributor">
		<div class="col-xs-12 col-sm-4 no-padding">
			<div class="menu-sub-header teal-bg-color">
				<ul class="list-unstyled">
					<li>Products &amp; Services</li>
				</ul>
			</div>
			<ul class="list-unstyled">
				<li><a href="/member-benefits/join" title="Join ASI"><i class="fa fa-check-circle-o"></i><p>Join ASI</p></a></li>
				<li><a href="/esp" title="Product Sourcing and Order Management - ESP"><i class="fa"><img src="/Images/2016/header/esp.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p class="esp-blue">Product Sourcing &amp; Order Management</p></a></li>
				<li><a href="/get-a-website" title="ASI Get A Website"><i class="fa fa-code"></i><p>Get A Website</p></a></li>
				<li><a href="/order-catalogs" title="ASI Order Catalogs"><span class="menu-icons icon_book_alt" aria-hidden="true"></span><p>Order Catalogs</p></a></li>
				<li><a href="https://store.asicentral.com/Store/Distributor/Products/25" title="ASI Get Digital Marketing" target="_blank"><i class="fa fa-mouse-pointer"></i><p>Get Digital Marketing</p></a></li>
				<li><a href="https://store.asicentral.com/Store/Supplier/Magazines" title="ASI Magazine Subscriptions" target="_blank"><span class="menu-icons icon_book_alt" aria-hidden="true"></span><p>Magazine Subscriptions</p></a></li>
				<li><a href="https://www.asicomp.com/ASISmartBooks/" title="ASI Computer Systems" target="_blank"><i class="fa fa-desktop" aria-hidden="true"></i><p>ASI Computer Systems</p></a></li>
			</ul>
		</div>
		<div class="col-xs-12 col-sm-4 no-padding">
			<div class="menu-sub-header teal-bg-color">
				<ul class="list-unstyled">
					<li>Links &amp; Tools</li>
				</ul>
			</div>
			<ul class="list-unstyled">
				<li><a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" title="ESP Login - Promotional Product Sourcing Tool" target="_blank"><i class="fa"><img src="/Images/2016/header/esp.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p class="esp-blue">ESP Login</p></a></li>
				<li><span class="menu-icons icon_info_alt red-highlight" aria-hidden="true"></span>&nbsp;<a title="ASI Login" class="build-login-logout red-highlight"></a></li>
				<li><a href="/asp/protected/apps/supplierratings/supplierrating.aspx" title="ASI Rate a Supplier"><i class="fa fa-star-o"></i><p>Rate a Supplier</p></a></li>
				<li><a href="/find/member" title="ASI Find a Supplier / Decorator / Buyer's Guide"><i class="fa fa-search"></i><p class="green-highlight"><strong>Find a Supplier / Decorator / Buyer's Guide</strong></p></a></li>
				<li><a href="/my-asi/find-a-rep" title="Find Your ASI Rep"><i class="fa fa-search"></i><p>Find Your ASI Rep</p></a></li>
				<li><a href="/my-asi/manage-user" title="Update Company Information on ASI"><i class="fa fa-refresh"></i><p>Update Company Information</p></a></li>
			</ul>
		</div>
		<div class="col-xs-12 col-sm-4 no-padding">
			<div class="menu-sub-header teal-bg-color">
				<ul class="list-unstyled">
					<li>Information &amp; Benefits</li>
				</ul>
			</div>
			<ul class="list-unstyled">
				<li><a href="/member-benefits/business-savings" title="ASI Business Savings Program"><i class="fa fa-tag"></i><p>Business Savings Program</p></a></li>
				<li><a href="/education" title="ASI Education - BASI/MASI"><i class="fa fa-graduation-cap"></i><p>Education - BASI/MASI</p></a></li>
				<li><a href="/events" title="ASI Shows and Events "><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
				<li><a href="/news" title="ASI News and How-To"><i class="fa fa-newspaper-o"></i><p>News &amp; How-To</p></a></li>
				<li><a href="https://store.asicentral.com/Store/Distributor/Package/8" target="_blank" title="Purchase ASI Products and Services"><i class="fa fa-shopping-cart"></i><p>Purchase ASI Products &amp; Services</p></a></li>
			</ul>
		</div>
	</div>
</li>
                                <!-- Supplier Menu -->
                                <li class="dropdown dropdown-large supplier-link">
	<a href="/supplier" class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="ASI Supplier">Supplier</a>
	<div class="dropdown-menu dropdown-supplier">
		<div class="col-xs-12 col-sm-4 no-padding">
			<div class="menu-sub-header">
				<ul class="list-unstyled">
					<li>Products &amp; Services</li>
				</ul>
			</div>
			<ul class="list-unstyled">
				<li><a href="/member-benefits/join" title="Join ASI"><i class="fa fa-check-circle-o"></i><p>Join ASI</p></a></li>
				<li><a href="/print-digital-event-advertising" title="ASI Print / Digital / Event Advertising"><i class="fa fa-sign-in"></i><p>Print / Digital / Event Advertising</p></a></li>
				<li><a href="/mediakit" target="_blank" title="ASI Media Kit"><i class="fa fa-folder-open-o"></i><p>Media Kit</p></a></li>
				<li><a href="/esp" title="Product Sourcing and Order Management - ESP"><i class="fa"><img src="/Images/2016/header/esp-gray.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p>Product Sourcing &amp; Order Management</p></a></li>
				<li><a href="/esp/manage-my-esp/" title="Manage My ESP Product Information"><i class="fa fa-pencil-square-o"></i><p>Manage My ESP Product Information</p></a></li>
                                <li><a href="/supplier/supplier-configuration"><i class="fa fa-pencil-square-o"></i><p>Web Service Configuration</p></a></li>
			</ul>
		</div>
		<div class="col-xs-12 col-sm-4 no-padding">
			<div class="menu-sub-header">
				<ul class="list-unstyled">
					<li>Links &amp; Tools</li>
				</ul>
			</div>
			<ul class="list-unstyled">
				<li><a href="https://connect.asicentral.com/" target="_blank" title="Connect Dashboard Login"><i class="fa fa-line-chart"></i><p class="green-highlight">Connect Dashboard Login</p></a></li>
                <li><span class="menu-icons icon_info_alt red-highlight red-highlight" aria-hidden="true"></span>&nbsp;<a class="build-login-logout red-highlight" title="ASI Login"></a></li>
				<li><a href="/net/protected/news/sgr/index.aspx" target="_blank" title="SGR Login - SGR Sourcing Tool"><i class="fa fa-sign-in"></i><p>SGR Login - SGR Sourcing Tool</p></a></li>
				<li><a href="/find/supplier-rating" title="ASI Supplier Ratings Information"><i class="fa fa-star-o"></i><p>Supplier Ratings Information</p></a></li>
				<li><a href="/find/find-multi-line-rep/" title="ASI Find a Multi-line Rep"><i class="fa fa-search"></i><p class="green-highlight"><strong>Find a Multi-line Rep</strong></p></a></li>
				<li><a href="/my-asi/find-a-rep" title="Find Your ASI Rep"><i class="fa fa-search"></i><p>Find Your ASI Rep</p></a></li>
				<li><a href="/my-asi/manage-user" title="Update Company Information on ASI"><i class="fa fa-refresh"></i><p>Update Company Information</p></a></li>
			</ul>
		</div>
		<div class="col-xs-12 col-sm-4 no-padding">
			<div class="menu-sub-header">
				<ul class="list-unstyled">
					<li>Information &amp; Benefits</li>
				</ul>
			</div>
			<ul class="list-unstyled">
				<li><a href="/member-benefits/business-savings" title="ASI Business Savings Program"><i class="fa fa-tag"></i><p>Business Savings Program</p></a></li>
				<li><a href="/education" title="ASI Education - BASI/MASI"><i class="fa fa-graduation-cap"></i><p>Education - BASI/MASI</p></a></li>
				<li><a href="/events" title="ASI Shows and Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
				<li><a href="/news" title="ASI News and How-To"><i class="fa fa-newspaper-o"></i><p>News &amp; How-To</p></a></li>
				<li><a href="https://store.asicentral.com/Store/Supplier/Package/9" target="_blank" title="Purchase ASI Products and Services"><i class="fa fa-shopping-cart"></i><p>Purchase ASI Products &amp; Services</p></a></li>
				<li><a href="https://www.asicomp.com/ASISmartBooks/" target="_blank" title="ASI Computer Systems"><i class="fa fa-desktop" aria-hidden="true"></i><p>ASI Computer Systems</p></a></li>
			</ul>
		</div>
	</div>
</li>
                                <!-- News Menu -->
                                <li class="dropdown dropdown-large news-link">
									<a href="/news" class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">News</a>
									<div class="dropdown-menu dropdown-news">
										<div class="col-xs-12 col-sm-4 no-padding">
											<div class="menu-sub-header">
												<ul class="list-unstyled">
													<li>Latest</li>
												</ul>
											</div>
											<ul class="list-unstyled">
												<li><a href="/news/source?name=Promogram" title="Promogram"><i class="fa fa-envelope-o"></i><p>PromoGram</p></a></li>
												<li><a href="/news/source?name=Web+Exclusive" title="Web Exclusive"><span class="fa fa-laptop"></span><p>Web Exclusives</p></a></li>
												<li><a href="/news/how-to" title="How-To"><i class="fa fa-newspaper-o"></i><p>How-To</p></a></li>
												<li><a href="/news/tag?category=Trends&name=Mergers+%26+Acquisitions" title="Mergers and Acquisitions"><i class="fa fa-compress"></i><p>Mergers &amp; Acquisitions</p></a></li>
												<li><a href="/news/tag?category=Trends&name=Product+Safety" title="Product Safety"><i class="fa fa-exclamation-circle"></i><p>Product Safety</p></a></li>
												<li><a href="https://www.youtube.com/playlist?list=PL77D6DEBFE5A3029E" title="The Joe Show" target="_blank"><i class="fa fa-play-circle-o"></i><p>The Joe Show</p></a></li>
												<li><a href="/news/blogs/tims-blog" title="Tim's Blog"><i class="fa fa-rss"></i><p>Tim's Blog</p></a></li>
											</ul>
										</div>
										<div class="col-xs-12 col-sm-4 no-padding">
											<div class="menu-sub-header">
												<ul class="list-unstyled">
													<li>Magazines &amp; Media</li>
												</ul>
											</div>
											<ul class="list-unstyled">
<li><a href="/news/magazines" title="ASI Magazines"><i class="fa fa-book"></i><p>Magazines</p></a></li>
												<li><a href="/news/magazines/counselor" title="Counselor"><span class="menu-icons text-center">C</span><p>Counselor</p></a></li>
												<li><a href="/news/magazines/advantages" title="Advantages"><span class="menu-icons text-center">A</span><p>Advantages</p></a></li>
												<li><a href="/news/magazines/wearables" title="Wearables"><span class="menu-icons text-center">W</span><p>Wearables</p></a></li>
												<li><a href="/news/magazines/supplier-global-resource" title="SGR"><span class="menu-icons text-center">S</span><p>Supplier Global Resource - SGR</p></a></li>
<li>
							<a href="/sgr" title="SGR">
								<i class="fa fa-globe" aria-hidden="true"></i>
								<p>SGR Online</p>
							</a>
						</li>
												<li><a href="/news/newsletters" title="Newsletters"><i class="fa fa-share-square-o"></i><p>Newsletters</p></a></li>
												<li><a href="/news/videos" title="Videos"><i class="fa fa-play-circle-o"></i><p>Videos</p></a></li>
												<li><a href="/news/podcast" title="Podcasts"><i class="fa fa-microphone"></i><p>Podcasts</p></a></li>
											</ul>
										</div>
										<div class="col-xs-12 col-sm-4 no-padding">
											<div class="menu-sub-header">
												<ul class="list-unstyled">
													<li>Awards &amp; Other Good Stuff</li>
												</ul>
											</div>
											<ul class="list-unstyled">
												<li><a href="/awards#award-top-40" title="Top 40s"><i class="fa fa-star-o"></i><p>Top 40s</p></a></li>
												<li><a href="/news/web-exclusive/october-2017/power-50-2017/" title="Power 50"><i class="fa fa-shield"></i><p>Power 50</p></a></li>
												<li><a href="/news/web-exclusive/september-2016/best-places-to-work-2016" title="Best Places to Work"><i class="fa fa-building"></i><p>Best Places to Work</p></a></li>
												<li><a href="/news/web-exclusive/january-2017/2017-counselor-distributor-choice-awards-winners" title="Distributor Choice Awards"><i class="fa fa-coffee"></i><p>Distributor Choice Awards</p></a></li>
												<li><a href="/news/web-exclusive/may-2017/2017-hot-list/" title="Hot List"><i class="fa fa-fire"></i><p>Hot List</p></a></li>
												<li><a href="/awards" title="Awards"><i class="fa fa-trophy"></i><p>Awards</p></a></li>
												<li><a href="/events" title="ASI Show and Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
												<li><a href="/research" title="Market Research"><span class="menu-icons icon_search-2" aria-hidden="true"></span><p>Market Research</p></a></li>
												<li><a href="/education" title="Education"><i class="fa fa-graduation-cap"></i><p>Education - BASI/MASI</p></a></li>
											</ul>
										</div>
																		</div>
								</li>
                                <!-- Tools Menu -->
                                <li class="dropdown dropdown-large tools-link">
	<a href="/contact-asi" class="dropdown-toggle disabled" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title="Contact ASI">Tools</a>
	<div class="dropdown-menu dropdown-tools">
		<div class="col-xs-12 col-sm-4 no-padding">
			<ul class="list-unstyled">
				<li><a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" target="_blank" title="ESP Login - Promotional Product Sourcing Tool"><i class="fa"><img src="/Images/2016/header/esp.png" alt="ESP" class="img-responsive center-block" title="ESP"></i><p class="esp-blue">ESP Login</p></a></li>
				<li><span class="menu-icons icon_info_alt red-highlight" aria-hidden="true"></span>&nbsp;<a class="build-login-logout red-highlight" title="ASI Login"></a></li>
				<li><a href="https://connect.asicentral.com/" target="_blank" title="Connect Dashboard Login"><i class="fa fa-line-chart"></i><p class="green-highlight">Connect Dashboard Login</p></a></li>
				<li><a href="/contact-us?id=2718" title="FAQ / Ask ASI / Support"><i class="fa fa-question-circle"></i><p>FAQ / Ask ASI / Support</p></a></li>
			</ul>
		</div>
		<div class="col-xs-12 col-sm-4 no-padding">
			<ul class="list-unstyled">
				<li><a href="/asp/protected/apps/supplierratings/supplierrating.aspx" title="ASI Rate a Supplier"><i class="fa fa-star-o"></i><p>Rate a Supplier</p></a></li>
				<li><a href="/find/member" title="ASI Find a Supplier / Decorator / Buyer's Guide"><i class="fa fa-search"></i><p class="green-highlight"><strong>Find a Supplier / Decorator / Buyer's Guide</strong></p></a></li>
				<li><a href="/member-benefits/join#MembershipInformation" title="Decorator / Multi-line Rep / Equipment ASI Membership Information"><i class="fa fa-info-circle"></i><p>Decorator / Multi-line Rep / Equipment Membership Information</p></a></li>
				<li><a href="/my-asi/find-a-rep" title="Find Your ASI Rep"><i class="fa fa-search"></i><p>Find Your ASI Rep</p></a></li>	
<li><a href="/member-benefits/business-savings" title="ASI Business Savings Program"><i class="fa fa-tag"></i><p>Business Savings Program</p></a></li>
			</ul>
		</div>
		<div class="col-xs-12 col-sm-4 no-padding">
			<ul class="list-unstyled">
				<li><a href="/contact-asi" title="Contact ASI"><i class="fa fa-phone"></i><p>Contact Us</p></a></li>
				<li><a href="/member-benefits/about-asi" title="About ASI"><i class="fa fa-users"></i><p>About Us</p></a></li>	
				<li><a href="/events" title="ASI Shows and Events"><i class="fa fa-calendar-check-o"></i><p>ASI Shows &amp; Events</p></a></li>
				<li><a href="https://oam.asicentral.com/" target="_blank" title="Pay My ASI Bill"><i class="fa fa-credit-card"></i><p>Pay My Bill</p></a></li>
				<li><a href="/unauthorized-logos" title="ASI Unauthorized Logos"><i class="fa fa-list"></i><p>Unauthorized Logos</p></a></li>
				<li><a href="/industry-associations" title="Industry Associations/"><i class="fa fa-globe"></i><p>Industry Associations</p></a></li>
			</ul>
		</div>
	</div>
</li>
                                <li>
                                    <div class="search-container">
                                        <div>
                                            <form method="get" action="/Search-results" class="searchbox">
                                            <!-- Search field's name must be addsearch -->
                                                <input type="text" name="addsearch" placeholder="Search" />
                                            </form>
                                            <span class="searchbox-icon"><i class="fa fa-search"></i></span>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
            </header>
            
            

<section class="col-xs-12 no-padding">
    <section class="col-xs-12 no-padding">
<div class="central-home-image main-top-image"></div>
<div id="home-top-caption" class="col-xs-12 no-padding">
<div class="col-sm-10 col-sm-offset-1">
<h2>ASI is with you <span class="blue-highlight">every</span> step of the way</h2>
<p>ASI's mission is to be the trusted partner of the promotional products industry by fostering its success every step of the way. To encourage growth and innovation, ASI provides the industry’s technology, education, events, research, news content and business connections.</p>
</div>
</div>
</section>
<section class="col-xs-12 no-padding home-section">
<div class="col-xs-12 col-md-8 col-md-offset-2">
<div class="col-xs-4 p-b-10"><img class="img-responsive center-block" src="/images/2016/home/supplier-icon.gif" alt="ASI Supplier" title="ASI Supplier" /></div>
<div class="col-xs-4 p-b-10"><img class="img-responsive center-block" src="/images/2016/home/distributor-icon.gif" alt="ASI Distributor" title="ASI Distributor" /></div>
<div class="col-xs-4 p-b-10"><img class="img-responsive center-block" src="/images/2016/home/client-icon.gif" alt="Promotional Product Buyer" title="Promotional Product Buyer" /></div>
</div>
<div class="col-xs-8 col-xs-offset-2 text-center">
<h1>Supplier <span class="glyphicon glyphicon-chevron-right red-highlight"></span> Distributor <span class="glyphicon glyphicon-chevron-right red-highlight"></span> Client</h1>
<p class="font-20">The Industry is made up of suppliers who create, source and imprint products and distributors who then creatively market and sell the imprinted products to their clients who <strong>use them to promote their business.</strong> Clients include Fortune 500 companies, non-profits, schools, hospitals, charities and small businesses.</p>
</div>
</section>
<section id="main-home-promo-prducts" class="col-xs-12 text-center no-padding home-section">
<div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3">
<h1>Promotional Products</h1>
<p class="font-20"><strong>Promotional products make up a $22.9 billion industry. Why is the industry thriving? Because logoed items like hats, T-shirts and bags are traveling advertisements that leave a lasting impression, making them crucial for building brand awareness.</strong></p>
<a href="/member-benefits/join" title="Join ASI" class="btn-big">Learn More</a></div>
</section>
    <section class="col-xs-12 no-padding news-section-home">
		<div class="col-xs-12 col-lg-10 col-lg-offset-1 latest-news-home">

			    <div class="col-xs-12 col-sm-4">
			        <div class="item">
				        <a href="/news/how-to/march-2018/choose-the-right-embroidery-machine/" title="Choose the Right Embroidery Machine"><img src="//media.asicentral.com/media/22068/needle-479.jpg" title="Choose the Right Embroidery Machine" alt="Choose the Right Embroidery Machine" class="img-responsive center-block"></a>
				        <h5><a href="/news/how-to/march-2018/choose-the-right-embroidery-machine/" title="Choose the Right Embroidery Machine">Choose the Right Embroidery Machine</a></h5>
                        <a href="/news/source?name=Wearables" class="gray-links" title ="Show all articles for Wearables">Wearables</a>
				        <p>When you’re in the market for a new embroidery machine, look beyond the hype and consider features that will improve quality and efficiency.</p>
				        <a href="/news/how-to/march-2018/choose-the-right-embroidery-machine/" class="btn" title="Choose the Right Embroidery Machine">Read More</a><br/>
			        </div>

			    </div>
			    <div class="col-xs-12 col-sm-4">
			        <div class="item">
				        <a href="/news/web-exclusive/march-2018/case-study-negotiate-like-a-pro/" title="Case Study: Negotiate Like A Pro"><img src="//media.asicentral.com/media/22178/generate-479.jpg" title="Case Study: Negotiate Like A Pro" alt="Case Study: Negotiate Like A Pro" class="img-responsive center-block"></a>
				        <h5><a href="/news/web-exclusive/march-2018/case-study-negotiate-like-a-pro/" title="Case Study: Negotiate Like A Pro">Case Study: Negotiate Like A Pro</a></h5>
                        <a href="/news/source?name=Advantages" class="gray-links" title ="Show all articles for Advantages">Advantages</a>
				        <p>Not everyone’s a born negotiator. Honing skills takes time and confidence in your value.</p>
				        <a href="/news/web-exclusive/march-2018/case-study-negotiate-like-a-pro/" class="btn" title="Case Study: Negotiate Like A Pro">Read More</a><br/>
			        </div>

			    </div>
			    <div class="col-xs-12 col-sm-4">
			        <div class="item">
				        <a href="/news/newsletters/promogram/march-2018/snugz-names-new-coo-restructures-leadership/" title="SnugZ Names New COO, Restructures Leadership"><img src="//media.asicentral.com/media/22176/justin-479-2.jpg" title="SnugZ Names New COO, Restructures Leadership" alt="SnugZ Names New COO, Restructures Leadership" class="img-responsive center-block"></a>
				        <h5><a href="/news/newsletters/promogram/march-2018/snugz-names-new-coo-restructures-leadership/" title="SnugZ Names New COO, Restructures Leadership">SnugZ Names New COO, Restructures Leadership</a></h5>
                        <a href="/news/source?name=Promogram" class="gray-links" title ="Show all articles for Promogram">Promogram</a>
				        <p> SnugZ USA (asi/88060) has named Justin Gukeisen its new chief operating officer. The COO announcement came as part of a broader restructuring of...</p>
				        <a href="/news/newsletters/promogram/march-2018/snugz-names-new-coo-restructures-leadership/" class="btn" title="SnugZ Names New COO, Restructures Leadership">Read More</a><br/>
			        </div>

			    </div>
		</div>
	</section>
</section>


            <footer class="col-xs-12 no-padding">
	<div class="col-xs-12 col-sm-4 col-md-3 col-md-offset-1">
		<h3>More on ASI</h3>
		<ul class="col-sm-6">
			<li><a href="/member-benefits/about-asi" title="About ASI">About ASI</a></li>
			<li><a href="/member-benefits/join" title="Join ASI">Join ASI</a></li>
			<li><a href="/asicareers" target="_blank" title="ASI Careers">ASI Careers</a></li>
			<li><a href="/industry-jobs" title="Promotional Industry Jobs">Industry Jobs</a></li>
			<li><a href="/events" title="ASI Shows and Events"><em>ASI Shows</em> &amp; Events</a></li>
			<li><a href="/umbraco/Surface/RedirectSurface/OpenApplication?code=WESP" target="_blank" title="Access ESP- Promotional Product Sourcing Tool">Access ESP</a></li>
		</ul>
		<ul class="col-sm-6">
			<li><a href="/business-savings" title="ASI Business Savings">ASI Business Savings</a></li>
			<li><a href="https://store.asicentral.com" target="_blank" title="Purchase ASI Products and Services">Purchase ASI Products &amp; Services</a></li>
			<li><a href="/news/press" title="ASI and promotional Product Industry News">Press</a></li>
			<li><a href="/contact-us" title="ASI Support">Support</a></li>							
			<li><a href="/member-benefits/membresia-asi" title="ASI International Information">Membresia\ASI</a></li>
		</ul>
	</div>
	<div class="col-xs-12 col-sm-4 col-md-3 col-md-offset-1">
		<h3>Follow Us</h3>
		<div class=" social-media-icons">
		<ul class="list-inline footer-social-icons link-icons">
			<li><a href="https://www.facebook.com/adspecialtyinstitute" target="_blank" title="Advertising Specialty Institute Facebook"><span class="social_facebook_circle" aria-hidden="true"></span></a></li>
			<li><a href="https://twitter.com/asicentral" target="_blank" title="ASICentral Twitter"><span class="social_twitter_circle" aria-hidden="true"></span></a></li>
			<li><a href="http://www.youtube.com/user/asicentral" target="_blank" title="ASICentral YouTube"><span class="social_youtube_circle" aria-hidden="true"></span></a></li>
			<li><a href="http://www.linkedin.com/company/asi" target="_blank" title="Advertising Specialty Institute LinkedIn"><span class="social_linkedin_circle" aria-hidden="true"></span></a></li>
			<li><a href="http://www.instagram.com/asicentral" target="_blank" title="ASICentral Instagram"><span class="social_instagram_circle" aria-hidden="true"></span></a></li>
			<li><a href="http://www.pinterest.com/asicentral" target="_blank" title="Advertising Specialty Institute Pinterest"><span class="social_pinterest_circle" aria-hidden="true"></span></a></li>
		</ul>
		</div>
		<ul class="list-unstyled contact-us-footer ">
			<li><a href="/news/blogs/tims-blog/" title="ASI Tim Andrews Blog"><span class="social_rss_circle" aria-hidden="true"></span><p>Tim Andrews Blog</p></a></li>
			<li><a href="http://bellwether-asicentral.com/bellblog/" target="_blank" title="ASI Michele Bell Blog"><span class="social_rss_circle" aria-hidden="true"></span><p>Michele Bell Blog</p></a></li>	
		</ul>
	</div>
	<div class="col-xs-12 col-sm-4 col-md-3 col-md-offset-1">
		<h3>Contact Us</h3>
		<ul class="contact-us-footer list-unstyled">
			<li><a href="https://www.google.com/maps/place/Advertising+Specialty+Institute/&#64;40.1370601,-74.9860227,17z/data=!3m1!4b1!4m2!3m1!1s0x89c6ad5f4218765f:0x85d3bd437f6b8a69" target="_blank" title="ASI Address"><i class="fa fa-map-marker"></i><p>Bucks County Technology Park<br/>4800 Street Road<br/>Trevose, PA 19053</p></a></li>
			<li><i class="fa fa-phone"></i><p>(800) 546-1350</p></li>
			<li><a href="mailto:ideas@asicentral.com" title="Email ASI"><i class="fa fa-envelope"></i><p>Email Us</p></a></li>
			<li class="hide" id= "footer-chat"><a href="#"  id= "footer-chat-link" title="Chat With ASI"><i class="fa fa-comments"></i><p>Chat with Us</p></a></li>
		</ul>
	</div>
	<div class="utility-bar col-xs-12 no-padding">
		<p class="pull-left">©2018, The Advertising Specialty Institute<sup>&reg;</sup>. All Rights Reserved.</p>
		<ul class="pull-right list-inline small-icos">
			<li><a href="/terms-of-use" title="ASI Terms of Use">Terms of Use</a></li>
			<li><a href="/privacy-policy" title="ASI Privacy Policy">Privacy Policy</a></li>
			<li><a href="/site-map" title="ASI Sitemap">Sitemap</a></li>
			<li class="white-highlight"><a href="#" class="white-highlight" title="Top of the page"><span class="arrow_carrot-up_alt2" aria-hidden="true"></span> Top</a></li>
		</ul>
	</div>
</footer>
        </div>
    </div>
    <script src="/Scripts/vendor?v=dCwcLKyUSdOPdFXlHFwEJiXc2HkrUXNvqlZger94mWY1"></script>

            <script type="text/javascript">
        asi.util.buildLoginMenus('False', 'modal', '#Login')
    </script>
        <script>
            (function () {
                if (window.location.search.indexOf("loginpopup=true") > -1) {
                    $('#Login').modal('show');
                }
            })();
        </script>
    
    
    <script type="text/javascript">
        $('.dropdown-toggle-btn').click(function (e) {
            e.preventDefault();
            setTimeout($.proxy(function () {
                if ('ontouchstart' in document.documentElement) {
                    $(this).siblings('.dropdown-backdrop').off().remove();
                }
            }, this), 0);
        });
    </script>

    
    <!--DESKPRO_WIDGET_LOADER::BEGIN-->
    <script type="text/javascript">window.DESKPRO_WIDGET_OPTIONS = { "helpdeskUrl": "https:\/\/kb.asicentral.com\/" };</script>
    <script type="text/javascript" id="dp-widget-loader" src="https://kb.asicentral.com/dyn-assets/pub/build/widget_loader.min.js"></script>
    <!--DESKPRO_WIDGET_LOADER::END-->
    <!-- begin Pardot Website Tracking code -->
    <script type="text/javascript">
        piAId = '149181'; piCId = '1125';
        (function () {
            function async_load() {
                var s = document.createElement('script'); s.type = 'text/javascript'; s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js'; var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
            }
            if (window.attachEvent) { window.attachEvent('onload', async_load); } else { window.addEventListener('load', async_load, false); }
        })(); </script>
    <!-- end Pardot Website Tracking code -->

    <script type="text/javascript">
        feathr_account_id = "585ae8f47c1fea5622bd59db";
        (function () {
            var loadBoomer = function () {
                if (!/complete|loaded/.test(document.readyState)) { setTimeout(loadBoomer, 10); return }
                var scr = document.createElement("script");
                scr.src = "//cdn.feathr.co/js/boomerang.min.js";
                scr.async = true;
                __feathr_loaded = true;
                (document.getElementsByTagName('head')[0] || document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (/complete|loaded/.test(document.readyState)) { setTimeout(loadBoomer, 10); }
            else if (window.addEventListener) { window.addEventListener('load', loadBoomer, false); }
            else { window.attachEvent('onload', loadBoomer) }
        }());
</script>
</body>
</html>