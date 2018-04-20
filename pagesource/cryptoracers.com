<!DOCTYPE HTML>
<html lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Welcome to CryptoRacers | CryptoRacers - Be a Bitcoin Racer</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- @todo: fill with your company info or remove -->
    <meta name="description" content="Bitcoin Racing Browser Game">
    <meta content="bitcoin, faucet, racing, cars, browser game" name="keywords">
    <meta name="coinzilla" content="coinzilla-verification" />
    
    <meta name="maValidation" content="1dc8adb8ef68bcbda8ec276152673438" />
    <meta name='zaverify' content='erg3qr4gv'>
    
    <!-- Mobile Metas -->
	<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<!-- Web Fonts  -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css">

	<!-- Vendor CSS -->
	<link rel="stylesheet" href="/assets/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="/assets/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="/assets/vendor/animate/animate.min.css">
	<link rel="stylesheet" href="/assets/vendor/simple-line-icons/css/simple-line-icons.min.css">
	<link rel="stylesheet" href="/assets/vendor/owl.carousel/assets/owl.carousel.min.css">
	<link rel="stylesheet" href="/assets/vendor/owl.carousel/assets/owl.theme.default.min.css">
	<link rel="stylesheet" href="/assets/vendor/magnific-popup/magnific-popup.min.css">
	<link href="/assets/vendor/flag-icon-css/css/flag-icon.min.css" rel="stylesheet">

	<!-- Theme CSS -->
	<link rel="stylesheet" href="/assets/css/theme.css">
	<link rel="stylesheet" href="/assets/css/theme-elements.css">
	<link rel="stylesheet" href="/assets/css/theme-blog.css">
	<link rel="stylesheet" href="/assets/css/theme-shop.css">

	<!-- Current Page CSS -->
	<link rel="stylesheet" href="/assets/vendor/rs-plugin/css/settings.css">
	<link rel="stylesheet" href="/assets/vendor/rs-plugin/css/layers.css">
	<link rel="stylesheet" href="/assets/vendor/rs-plugin/css/navigation.css">
	<link rel="stylesheet" href="/assets/vendor/circle-flip-slideshow/css/component.css">

	<!-- Skin CSS -->
	<link rel="stylesheet" href="/assets/css/skins/default.css">

	<!-- Theme Custom CSS -->
	<link rel="stylesheet" href="/assets/css/custom.css">

	<!-- Head Libs -->
	<script src="/assets/vendor/jquery/jquery.min.js"></script>
	<script src='/assets/js/fuckadblock.js'></script>
	<script src='/assets/js/functions.js'></script>
	
	<script src="/assets/vendor/modernizr/modernizr.min.js"></script>
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/fingerprintjs2/1.5.1/fingerprint2.min.js"></script>

    <link href="https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css" rel="stylesheet">
    
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/assets/img/favicon/manifest.json">
    <link rel="mask-icon" href="/assets/img/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/assets/img/favicon/favicon.ico">
    <meta name="msapplication-config" content="/assets/img/favicon/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
	
	<noscript>
   	   This page needs JavaScript activated to work. 
   	   <style>div { display:none; }</style>
	</noscript>
</head>


<body class="page">
    <div id="loader" class="hidden">
        <div class="spinner">
            <div class="dot1"><img src="/assets/img/wheel.png" height="90px"></div>
            <div class="dot2"><img src="/assets/img/wheel.png" height="90px"></div>
        </div>
    </div>
    
    
<header id="header" class="header-no-border-bottom" data-plugin-options="{'stickyEnabled': false, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyStartAt': 120, 'stickySetTop': '-120px', 'stickyChangeLogo': false}">
	<div class="header-body">
		<div class="header-container container">
			<div class="header-row">
				<div class="header-column">
					<div class="header-logo">
						<a href="/">
							<img alt="CryptoRacers" height="40" width="210" data-sticky-width="170" data-sticky-height="45" data-sticky-top="33" src="/assets/img/logo.png">
						</a>
					</div>
				</div>
				<div class="header-column">
					<div class="row">
						<nav class="header-nav-top">
							<ul class="nav nav-pills">
    							    							<li class="social-icons-facebook"><a href="https://www.facebook.com/FaucetGaming" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                <li class="social-icons-twitter"><a href="https://twitter.com/FaucetGaming" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
		<div class="header-container header-nav header-nav-bar header-nav-center">
			<div class="container">
				<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-left">
					<i class="fa fa-bars"></i>
				</button>
				<div class="header-nav-main header-nav-left header-nav-main-effect-1 header-nav-main-sub-effect-1 collapse mt-xs">
					<nav>
						<ul class="nav nav-pills" id="mainNav">
							
							                                    <li class="dropdown ">
        								<a class="dropdown-toggle text-center" href="/garage">
        									<i class="fa fa-2x fa-home"></i><br />
        									Garage        								</a>
        								<ul class="dropdown-menu">
        									                								<li class="">
                    								<a href="/garage/">
                    									Dashboard                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/garage/profile">
                    									My Profile                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/garage/cars">
                    									Owned Cars                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/garage/upgrade">
                    									Parts Upgrade                    								</a>
                    							</li>
                								        								</ul>
        							</li>
                                                                        <li class=" text-center">
        								<a href="/buycars">
        									<i class="fa fa-2x fa-car"></i><br />
        									Market        								</a>
        							</li>
                                                                        <li class="dropdown ">
        								<a class="dropdown-toggle text-center" href="/race">
        									<i class="fa fa-2x fa-flag-checkered"></i><br />
        									Race        								</a>
        								<ul class="dropdown-menu">
        									                								<li class="">
                    								<a href="/race/">
                    									Lobby                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/race/list">
                    									Racer List                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/race/history">
                    									Race History                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/race/random">
                    									Race Random Opponent                    								</a>
                    							</li>
                								        								</ul>
        							</li>
                                                                        <li class="dropdown ">
        								<a class="dropdown-toggle text-center" href="/bank">
        									<i class="fa fa-2x fa-bank"></i><br />
        									Bank        								</a>
        								<ul class="dropdown-menu">
        									                								<li class="">
                    								<a href="/bank/vault">
                    									Vault                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/bank/withdraw">
                    									Withdraw Bitcoin                    								</a>
                    							</li>
                								        								</ul>
        							</li>
                                                                        <li class=" text-center">
        								<a href="/jobs">
        									<i class="fa fa-2x fa-briefcase"></i><br />
        									Day Jobs        								</a>
        							</li>
                                                                        <li class="dropdown ">
        								<a class="dropdown-toggle text-center" href="/premium">
        									<i class="fa fa-2x fa-diamond"></i><br />
        									Upgrades        								</a>
        								<ul class="dropdown-menu">
        									                								<li class="">
                    								<a href="/premium/offerwalls">
                    									FREE Bitcoin & Diamonds                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/premium/currencies">
                    									Currency Exchange                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/premium/upgrades">
                    									Game Upgrades                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/premium/vip">
                    									VIP Account                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/premium/casino">
                    									Diamonds Carsino                    								</a>
                    							</li>
                								        								</ul>
        							</li>
                                                                        <li class=" text-center">
        								<a href="/leaderboard">
        									<i class="fa fa-2x fa-trophy"></i><br />
        									Leaderboard        								</a>
        							</li>
                                                                        <li class="dropdown ">
        								<a class="dropdown-toggle text-center" href="/">
        									<i class="fa fa-2x fa-ellipsis-h"></i><br />
        									More        								</a>
        								<ul class="dropdown-menu">
        									                								<li class="">
                    								<a href="/news">
                    									News                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/getstarted">
                    									Getting Started                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/chat">
                    									Chat                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/affiliate">
                    									Affiliate                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/faq">
                    									Help                    								</a>
                    							</li>
                								                								<li class="">
                    								<a href="/support">
                    									Support                    								</a>
                    							</li>
                								        								</ul>
        							</li>
                                    							
							                                <li class="dropdown dropdown-mega dropdown-mega-signin signin logged " id="headerAccount">
									<a class="dropdown-toggle text-center" href="/dashboard">
										<i class="fa fa-2x fa-user"></i><br />Login / Signup
									</a>
									<ul class="dropdown-menu">
										<li>
											<div class="dropdown-mega-content">
    											<div class="row">
    												<div class="col-md-12">
    
    													<div class="signin-form">
    
    														<span class="dropdown-mega-sub-title">Sign In</span>
    
    														<form class="form-login form-wrapper form-narrow" method="POST" action="/login" style="margin: 0 auto;">
                                                                <input type="hidden" value="1419169867" name="csrf">
                                                                <input type="hidden" name="signup" value="1">
                                                                
                                                                <div class="form-group">
                                                                    <label>Username</label>
                                                                    <input type="text" id="login-email-page" class="form-control" name="username" required>
                                                                </div>
                                                                
                                                                <div class="form-group">
                                                                    <label>Password</label>
                                                                    <input type="password" id="login-password-page" class="form-control password" name="password" required>
                                                                    <label><small class="text-muted"><a href="/forgot">Forgot?</a></small></label>
                                                                </div>
                                                                
                                                                <button class="btn btn-primary" type="submit">Login</button>
                                                            </form>
    
    														<p class="sign-up-info mt-md">Don't have an account yet? <a href="/signup" class="p-none m-none ml-xs">Sign Up</a></p>
    
    													</div>
    
    												</div>
    											</div>
    										</div>
										</li>
									</ul>
								</li>
                                						</ul>
					</nav>
				</div>
			</div>
		</div>
	</div>
</header>


        <div id="newspanel" class="loading">
            <div class="panel panel-default"  id="newspanelcontent">
                <div class="panel-heading">
                    <i class="fa fa-star"></i> <a href="/news">Small changes to game mechanics</a>
                    <span class="pull-right"><a href="#" id="newspanelclose"><i class="fa fa-times"></i></a></span>
                </div>
                <div class="panel-body dont-break-out" style="overflow: hidden;">
                    The following alterations to the mechanics have been made in an attempt to balance payouts:

- Cars with a bigger power level advantage no...                </div>
                <div class="panel-footer text-right">
                    <div class="text-muted pull-left"><small>3 months ago</small></div>
                    <a href="/news/post/1" class="btn btn-info btn-sm">View News</a>
                </div>
            </div>
        </div>
        
        <script>
            $('#newspanelclose').click(function() {
                $('#newspanel').addClass('loading')
            })
            
            $(document).ready(function() {
                setTimeout(function() {
                    $('#newspanel').removeClass('loading')
                }, 2500)
            })
        </script>
            
    <div role="main" class="main">
        <div class="slider-container light rev_slider_wrapper">
	<div id="revolutionSlider" class="slider rev_slider" data-plugin-revolution-slider data-plugin-options="{'delay': 9000, 'gridwidth': 1170, 'gridheight': 500}">
		<ul>
			<li data-transition="fade">
				<img src="/assets/img/slides/slide-bg-light.jpg"  
					alt=""
					data-bgposition="center center" 
					data-bgfit="cover" 
					data-bgrepeat="no-repeat" 
					class="rev-slidebg">

				<div class="tp-caption"
					data-x="100"
					data-y="227"
					data-start="1000"
					data-transform_in="x:[-300%];opacity:0;s:500;"><img src="/assets/img/slides/slide-title-border-light.png" alt=""></div>

				<div class="tp-caption top-label"
					data-x="150"
					data-y="220"
					data-start="500"
					data-transform_in="y:[-300%];opacity:0;s:500;">THE PERFECT COMBINATION</div>

				<div class="tp-caption"
					data-x="475"
					data-y="227"
					data-start="1000"
					data-transform_in="x:[300%];opacity:0;s:500;"><img src="/assets/img/slides/slide-title-border-light.png" alt=""></div>

				<div class="tp-caption main-label"
					data-x="60"
					data-y="250"
					data-start="1500"
					data-whitespace="nowrap"						 
					data-transform_in="y:[100%];s:500;"
					data-transform_out="opacity:0;s:500;"
					data-mask_in="x:0px;y:0px;">CAR RACING & BITCOIN</div>

				<div class="tp-caption bottom-label"
					data-x="100"
					data-y="330"
					data-start="2000"
					data-transform_in="y:[100%];opacity:0;s:500;">Sign up and start your Bitcoin racing career today!</div>

				<div class="tp-caption"
					 data-x="480"
					 data-y="0"
					 data-start="2600"
					 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="/assets/img/slides/slide-light-2.png" alt=""></div>

				<div class="tp-caption"
					 data-x="630"
					 data-y="bottom"
					 data-start="2100"
					 data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:500;e:Power2.easeOut;"><img src="/assets/img/slides/slide-light-1.png" alt=""></div>
			</li>
		</ul>
	</div>
</div>

<div class="home-intro light">
	<div class="container">

		<div class="row">
			<div class="col-md-8">
				<p>
					The fastest way to grow your Bitcoin is becoming a <em>Racer</em>
					<span>Get a car, level up your driver, thrash opponents, get Bitcoin. <strong>Join CryptoRacers today!</strong></span>
				</p>
			</div>
			<div class="col-md-4">
				<div class="get-started">
					<a href="/signup" class="btn btn-lg btn-primary">Create an Account</a>
				</div>
			</div>
		</div>

	</div>
</div>

<div class="container">				
	<div class="row center">
		<div class="col-md-12 mb-lg">
    		<div style='width: resp; height: ' class='ad_position' data-ad-name='top' data-ad-size='resp' data-ad-provider='CT'><div id='resp_ad_604970'></div><script>var resp_ad_604970 = [{"width":728,"height":90,"content":"\u003Cdiv id=\"ct_Vwte4O\" style=\"width: 728px; height: 90px; margin: 0 auto;\"\u003E\u003C\/div\u003E"},{"width":300,"height":250,"content":"\u003Cdiv id=\"ct_6o5G6y\" style=\"width: 300px; height: 250px; margin: 0 auto;\"\u003E\u003C\/div\u003E"},{"width":160,"height":600,"content":"\u003Cdiv id=\"ct_VetVQz\" style=\"width: 160px; height: 600px; margin: 0 auto;\"\u003E\u003C\/div\u003E"},{"width":468,"height":60,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=LQERVNA1EBF0O\" style=\"overflow:hidden;width:468px;height:60px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":200,"height":200,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=13OR51BBIIRCZ\" style=\"overflow:hidden;width:200px;height:200px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"}];activate_responsive_ad(resp_ad_604970, 'resp_ad_604970');</script></div>		</div>
	</div>
</div>

<div class="container">				
	<div class="row center">
		<div class="col-md-12">
			<h1 class="mb-sm word-rotator-title">
				CryptoRacers is a
				<strong class="inverted">
					<span class="word-rotate" data-plugin-options="{'delay': 2000, 'animDelay': 300}">
						<span class="word-rotate-items">
							<span>thrilling</span>
							<span>competitive</span>
							<span>deep</span>
							<span>imaginative</span>
							<span>lucrative</span>
							<span>multi-player</span>
						</span>
					</span>
				</strong>
				Bitcoin Browser RPG Racing game.
			</h1>
			<p class="lead">
				Your main goal is to collect cars and become the best street racer in the world of CryptoRacers. You can do part-time jobs to fund new car purchases and the upgrades of your car's parts.
			</p>
		</div>
	</div>

</div>

<div class="home-concept">
	<div class="container">

		<div class="row center">
			<span class="sun"></span>
			<span class="cloud"></span>
			<div class="row">
    			<div class="col-md-8">
        			<div class="col-md-3 col-md-offset-1">
        				<div class="process-image appear-animation" data-appear-animation="bounceIn">
        					<img src="/assets/img/home-concept-item-1.png" alt="" />
        					<strong>Earn From Jobs</strong>
        				</div>
        			</div>
        			<div class="col-md-3">
        				<div class="process-image appear-animation" data-appear-animation="bounceIn" data-appear-animation-delay="300">
        					<img src="/assets/img/home-concept-item-2.png" alt="" />
        					<strong>Buy Cars</strong>
        				</div>
        			</div>
        			<div class="col-md-3">
        				<div class="process-image appear-animation" data-appear-animation="bounceIn" data-appear-animation-delay="600">
        					<img src="/assets/img/home-concept-item-3.png" alt="" />
        					<strong>Upgrade Parts</strong>
        				</div>
        			</div>
        			<div class="col-md-8 text-left">
            			<div style='width: resp; height: ' class='ad_position' data-ad-name='middle2' data-ad-size='resp' data-ad-provider='CA'><div id='resp_ad_275445'></div><script>var resp_ad_275445 = [{"width":728,"height":90,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=D5VZOHGZOYSU3\" style=\"overflow:hidden;width:728px;height:90px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":468,"height":60,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=LQERVNA1EBF0O\" style=\"overflow:hidden;width:468px;height:60px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":300,"height":250,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=MAFPF57XFWB1F\" style=\"overflow:hidden;width:300px;height:250px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":200,"height":200,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=13OR51BBIIRCZ\" style=\"overflow:hidden;width:200px;height:200px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":160,"height":600,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=4R57E33GQMORH\" style=\"overflow:hidden;width:160px;height:600px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"}];activate_responsive_ad(resp_ad_275445, 'resp_ad_275445');</script></div>        			</div>
    			</div>
    			<div class="col-md-4">
        			<div class="project-image">
    					<div id="fcSlideshow" class="fc-slideshow">
    						<ul class="fc-slides">
    							<li><img class="/assets/img-responsive" src="/assets/img/projects/project-home-1.jpg" alt="" /></li>
    							<li><img class="/assets/img-responsive" src="/assets/img/projects/project-home-2.jpg" alt="" /></li>
    							<li><img class="/assets/img-responsive" src="/assets/img/projects/project-home-3.jpg" alt="" /></li>
    						</ul>
    					</div>
    					<strong class="our-work">Street Race</strong>
    				</div>
    			</div>
			</div>
		</div>

	</div>
</div>

<div class="container">

	<div class="row">
		<hr class="tall">
	</div>

</div>


<div class="container">

	<div class="row">
		<div class="col-md-8">
			<h2>Top Features</h2>
			<div class="row">
				<div class="col-sm-6">
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-bitcoin"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Part-Time Jobs</h4>
							<p class="tall">Earn FREE Bitcoin from time-based jobs.</p>
						</div>
					</div>
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-car"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Buy Cars</h4>
							<p class="tall">Many different cars from popular makes.</p>
						</div>
					</div>
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-wrench"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Upgrade Parts</h4>
							<p class="tall">Enhance your rides with upgraded parts.</p>
						</div>
					</div>
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-group"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Reach the Top</h4>
                            <p class="tall">Get on the top of the leaderboard and earn.</p>
						</div>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-bank"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Bank Storage</h4>
							<p class="tall">Keep assets stored in the bank to protect them.</p>
						</div>
					</div>
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-flag-checkered"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Street Racing</h4>
							<p class="tall">Race against other opponents to win Bitcoin.</p>
						</div>
					</div>
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-check"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">Classic FGaming Experience</h4>
							<p class="tall">All the things you love about FGaming sites.</p>
						</div>
					</div>
					<div class="feature-box">
						<div class="feature-box-icon">
							<i class="fa fa-star"></i>
						</div>
						<div class="feature-box-info">
							<h4 class="heading-primary mb-none">VIP Shop & Subscription</h4>
							<p class="tall">Unique upgrades & enhancements.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-4">
			<h2>and more...</h2>

			<ul>
    			<li><strong><i class="fa fa-exchange"></i></strong> FaucetHub.io Withdraws</li>
    			<li><strong><i class="fa fa-lock"></i></strong> Two-Factor Account Authentication</li>
    			<li><strong><i class="fa fa-trophy"></i></strong> Global Leaderboard</li>
    			<li><strong><i class="fa fa-level-up"></i></strong> Level up your driver</li>
    			<li><strong><i class="fa fa-picture-o"></i></strong> 3D car models & interior showcase</li>
    			<li><strong><i class="fa fa-user"></i></strong> Public user profile & friends system</li>
    			<li><strong><i class="fa fa-plus"></i></strong> Much much more...</li>
			</ul>
		</div>
	</div>

	<hr class="tall">
	
	<div class="row">
    	<div class="col-md-12 mb-lg text-center">
    		<div style='width: resp; height: ' class='ad_position' data-ad-name='middle' data-ad-size='resp' data-ad-provider='CA'><div id='resp_ad_451080'></div><script>var resp_ad_451080 = [{"width":728,"height":90,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=D5VZOHGZOYSU3\" style=\"overflow:hidden;width:728px;height:90px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":468,"height":60,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=LQERVNA1EBF0O\" style=\"overflow:hidden;width:468px;height:60px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":300,"height":250,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=MAFPF57XFWB1F\" style=\"overflow:hidden;width:300px;height:250px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":200,"height":200,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=13OR51BBIIRCZ\" style=\"overflow:hidden;width:200px;height:200px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":160,"height":600,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=4R57E33GQMORH\" style=\"overflow:hidden;width:160px;height:600px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"}];activate_responsive_ad(resp_ad_451080, 'resp_ad_451080');</script></div>		</div>
	</div>

	<div class="row center">
		<div class="col-md-12">
			<h2 class="mb-sm word-rotator-title">
				Here are some more
				<strong>
					<span class="word-rotate" data-plugin-options="{'delay': 3500, 'animDelay': 400}">
						<span class="word-rotate-items">
							<span>projects</span>
							<span>sites</span>
							<span>faucets</span>
							<span>games</span>
						</span>
					</span>
				</strong>
				by Faucet Gaming Network
			</h2>
			<h4 class="heading-primary lead tall">We hope you check them out and enjoy them too!</h4>
		</div>
	</div>

	<div class="row center">
		<div class="owl-carousel owl-theme" data-plugin-options="{'items': 5, 'autoplay': true, 'autoplayTimeout': 4000}">
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">Faucet Game</div>
    				<div class="panel-body">
        				<p>Bitcoin casino games for FREE, claim free bitcoin from offerwalls</p>
        				<a href="http://faucetgame.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">Game Faucet</div>
    				<div class="panel-body">
        				<p>Earn bitcoin for playing arcade games and chatting</p>
        				<a href="http://gamefaucet.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">Block Faucet</div>
    				<div class="panel-body">
        				<p>Gamble on the Bitcoin blockchain in multiplayer betting game</p>
        				<a href="http://blockfaucet.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">Free BTC Mine</div>
    				<div class="panel-body">
        				<p>Mine bitcoin for FREE, upgrade your mines daily earnings</p>
        				<a href="http://freebtcmine.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">Satoshi Wars</div>
    				<div class="panel-body">
        				<p>Earn FREE bitcoin while carrying out Satoshis missions</p>
        				<a href="http://satoshiwars.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">PokeBits RPG</div>
    				<div class="panel-body">
        				<p>Collect & Train Pokemon, do Quests, Battle users and more</p>
        				<a href="http://pokebits.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">BitRaffles</div>
    				<div class="panel-body">
        				<p>Participate in raffles and win Bitcoin every 15 mins</p>
        				<a href="http://bitraffles.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
			<div class="col-md-12">
				<div class="panel panel-default">
    				<div class="panel-heading">Coin Drip</div>
    				<div class="panel-body">
        				<p>Turbo bitcoin faucet and dice, fortune hunter games</p>
        				<a href="http://coindrip.com" target="_blank" class="btn btn-default btn-border">Visit Now</a>
    				</div>
				</div>
			</div>
		</div>
	</div>

</div>

<section class="section section-custom-map">
	<section class="section section-default section-footer">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<div class="recent-posts mb-xl">
    					    					
						<h2>Latest News</h2>
						<div class="row">
							<div class="owl-carousel owl-theme mb-none" data-plugin-options="{'items': 1}">
								<div>
    								        								<div class="col-md-6">
    										<article>
    											<div class="date">
    												<span class="day">20</span>
    												<span class="month">Dec</span>
    											</div>
    											<h4 class="heading-primary"><a href="/news/post/1">Small changes to game mechanics</a></h4>
    											<p>The following alterations to the mechanics have been made in an attempt to balan... <a href="/news/post/1" class="read-more">read more <i class="fa fa-angle-right"></i></a></p>
    										</article>
    									</div>
        																</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 text-right">
					<div style='width: resp; height: ' class='ad_position' data-ad-name='bottom' data-ad-size='resp' data-ad-provider='CA'><div id='resp_ad_813931'></div><script>var resp_ad_813931 = [{"width":728,"height":90,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=D5VZOHGZOYSU3\" style=\"overflow:hidden;width:728px;height:90px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":468,"height":60,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=LQERVNA1EBF0O\" style=\"overflow:hidden;width:468px;height:60px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":300,"height":250,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=MAFPF57XFWB1F\" style=\"overflow:hidden;width:300px;height:250px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":200,"height":200,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=13OR51BBIIRCZ\" style=\"overflow:hidden;width:200px;height:200px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"},{"width":160,"height":600,"content":"\u003Ciframe scrolling=\"no\" src=\"\/\/coinad.com\/ads\/show\/show.php?a=CZ29Z93VOIW6A&b=4R57E33GQMORH\" style=\"overflow:hidden;width:160px;height:600px;\" frameborder=\"0\"\u003E\u003C\/iframe\u003E"}];activate_responsive_ad(resp_ad_813931, 'resp_ad_813931');</script></div>				</div>
			</div>
		</div>
	</section>
</section>    </div>
	
    
<footer class="short" id="footer">
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<h4>About CryptoRacers</h4>
				<p>Become a racing driver and car collector. Level up your drivers profile and race against other drivers for their Bitcoin. Upgrade your cars and be the best driver out there. Start your Bitcoin racing journey today!</p>
				<hr class="light">
			</div>
			<div class="col-md-3 col-md-offset-1">
				<h5 class="mb-sm">Contact Us</h5>
				<p><a href="/support">Get Support</a></p>
				
				<ul class="social-icons">
					<li class="social-icons-facebook"><a href="https://www.facebook.com/FaucetGaming" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
					<li class="social-icons-twitter"><a href="https://twitter.com/FaucetGaming" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-copyright">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<p>2018 &copy; CryptoRacers & Faucet Gaming Network. All Rights Reserved. <a href="/terms">Terms</a> - <a href="/privacy">Privacy</a></p>
				</div>
			</div>
		</div>
	</div>
</footer>



<script src="/assets/vendor/jquery.appear/jquery.appear.min.js"></script>
<script src="/assets/vendor/jquery.easing/jquery.easing.min.js"></script>
<script src="/assets/vendor/jquery-cookie/jquery-cookie.min.js"></script>
<script src="/assets/vendor/bootstrap/js/bootstrap.min.js"></script>
<script src="/assets/vendor/common/common.min.js"></script>
<script src="/assets/vendor/jquery.validation/jquery.validation.min.js"></script>
<script src="/assets/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.min.js"></script>
<script src="/assets/vendor/jquery.gmap/jquery.gmap.min.js"></script>
<script src="/assets/vendor/jquery.lazyload/jquery.lazyload.min.js"></script>
<script src="/assets/vendor/isotope/jquery.isotope.min.js"></script>
<script src="/assets/vendor/owl.carousel/owl.carousel.min.js"></script>
<script src="/assets/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="/assets/vendor/vide/vide.min.js"></script>

<!-- Theme Base, Components and Settings -->
<script src="/assets/js/theme.js"></script>

    <script src="/assets/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
    <script src="/assets/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
    
    <script src="/assets/vendor/circle-flip-slideshow/js/jquery.flipshow.min.js"></script>
    <script src="/assets/js/views/view.home.js"></script>
    
<!-- Theme Custom -->
<script src="/assets/js/custom.js"></script>

<!-- Theme Initialization Files -->
<script src="/assets/js/theme.init.js"></script>

<script src='https://www.google.com/recaptcha/api.js'></script>
    



<script src='https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js'></script>
<script src='https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js'></script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-top"};
</script>

<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<script async src="//appsha1.cointraffic.io/js/?wkey=kf6DZj"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72000522-13', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>