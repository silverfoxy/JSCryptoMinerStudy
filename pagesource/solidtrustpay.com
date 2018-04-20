<!DOCTYPE html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

  <head>
    
<!-- Vendor JS -->
<script src="/vendor/jquery-1.12.4.min.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="/vendor/bootstrap/bootstrap.min.js"></script>
<script src="/vendor/slick/slick.min.js"></script>

<!-- App JS -->
<script src="/js/functions.js"></script>

<meta charset='utf-8' />
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><![endif]-->
<title>SolidTrust Pay</title>


<link rel="stylesheet" media="screen" href="/assets/application-9301046aaf03657327e9842d74de35a7.css" />




<script src="/assets/modernizr-min-b0b243cb99b2daae2694398f5630c946.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/x-icon" href="/css/images/solidtrustpay_favicon.png" />

<!-- Vendor Styles -->
<link rel="stylesheet" href="/vendor/bootstrap/bootstrap.min.css" />
<link rel="stylesheet" href="/vendor/slick/slick.css" />
<link rel="stylesheet" href="/jquery-ui-1.12.1/jquery-ui.css" />
<link rel="stylesheet" media="all" href="/stylesheets/datepicker.css" />

<link rel="stylesheet" href="/vendor/font-awesome/font-awesome.min.css" />
<link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,400i,600,700" rel="stylesheet">

<!-- App Styles -->
<link rel="stylesheet" href="/css/style.css" />

    <script src="/assets/application-63965153db6c67963dd3598253504d33.js"></script>

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="VZPf7A5TqS2G/4mQQzONAXqpuypOeKjdRI/RO4k0OU9k//Ac85f6eIZ8vYGyN8VgSIHjRDWLh9np5R5BxxZBlA==" />
    </head>
  <body id="" class="">
        <div id="page_container" class="wrapper">
      <header class="header" id="header" role="banner">
  <div class="container-fluid">
    <div class="row">
      <div class="col-xs-12">
        <a href="#" class="nav-trigger visible-xs-inline-block">
          <span></span>
          <span></span>
          <span></span>
        </a>

        <div class="logo">
            <a href="/"><img src="/css/images/solidtrustpay_logo_left_icon_large.png" /></a>
        </div>

        <a href="#" class="nav-utilities-trigger visible-xs-inline-block"><i class="ico-person"></i></a>

        <nav class="nav-utilities">
          <ul>
              <li><a href="/login">Sign In</a></li>
              <li><a href="/select-signup" class="btn btn--small btn--warning">Sign Up</a></li>
          </ul>
        </nav>

        <nav>
          <ul class="nav">
              <li role="presentation" class='nav-header'>
                <ul class="nav navbar-nav">
                  <li class="dropdown"><a>Personal &#9662;</a>
                    <div class="dropdown">
                      <ul>
                        <li><a href="/personal_accounts">Personal Accounts</a></li>
                        <li><a href="/benefits">Account Benefits</a></li>
                        <li><a href="/bill_pay_your_way">Bill Pay Your Way</a></li>
                        <li><a href="/home_connect">Home Connect</a></li>
                        <li><a href="/click_to_pay">Click to Pay</a></li>
                        <li><a href="/beginners_guide">Quick Start</a></li>
                      </ul>
                    </div>
                  </li>

                  <li class="dropdown"><a>Business &#9662;</a>
                    <div class="dropdown">
                      <ul>
                        <li><a href="/business_accounts">Business Accounts</a></li>
                        <li><a href="/benefits">Account Benefits</a></li>
                        <li><a href="/click_to_pay">Instant Invoices</a></li>
                        <li><a href="https://form.jotform.com/80055879707265" target=_"blank">Accept Cards & BTC</a></li>
                        <li><a href="/creatives">Logos/Creatives</a></li>
                        <li><a href="/fees">Fees</a></li>
                      </ul>
                    </div>
                  </li>

                  <li class="dropdown"><a>Developers &#9662;</a>
                    <div class="dropdown">
                      <ul>
                        <li><a href="/developers">Developers</a></li>
                        <li><a href="/click_to_pay">Instant Invoices</a></li>
                        <li><a href="/creatives">Logos/Creatives</a></li>
                        <li><a href="/shopping_carts">Shopping Carts</a></li>
                        <li><a href="/documents/STPAY_IPN_API_Integration_Manual.pdf" target="_blank">API Manual</a></li>
                      </ul>
                    </div>
                  </li>

                  <li><a href="/the_leaders_club">Leader's Club</a></li>
                  <li><a href="/rewards">Rewards</a></li>
                  <li><a href="/promotions">Promotions</a></li>
                </ul>
              </li>
          </ul>
        </nav>
      </div>
    </div>
  </div>
</header>

<div class="scontent" id='scontent'>        <!-- page content beginning with <main class="main"> -->
        	<main class="main main--home">
		<div class="slider-intro">
			<div class="slider__clip">
				<div class="slider__image">
					<div class="slider__image__inner" style="background-image: url(/css/images/temp/florist.jpg);">
						
					</div><!-- /.slider__image__inner -->
				</div><!-- /.slider__image -->

				<div class="slider__slides">
					<div class="slider__slide">
						<div class="intro">
							<div class="intro__inner">
								<div class="container">
									<div class="row">
										<div class="col-md-7">
											<div class="intro__head">
												<h1 class="intro__title">
													Payment Problems?

													<strong>Solved!</strong>
												</h1><!-- /.intro__title -->
											</div><!-- /.intro__head -->
										</div><!-- /.col-md-7 -->
									</div><!-- /.row -->

									<div class="row">
										<div class="col-md-6 col-sm-8">
											<div class="intro__body hidden-xs">
												<div class="intro__entry">
													<p><p>
														<strong>boutique solutions for your unique needs</strong>
													</p></p>
												</div><!-- /.intro__entry -->
											</div><!-- /.intro__body -->

											<div class="intro__actions">
												<a href="/business_accounts" class="btn btn--small">Learn More</a>
											</div><!-- /.intro__actions -->
										</div><!-- /.col-md-6 -->
									</div><!-- /.row -->
								</div><!-- /.container -->
							</div><!-- /.intro__inner -->
						</div><!-- /.intro -->
					</div><!-- /.slider__slide -->

					<div class="slider__slide">
						<div class="intro">
							<div class="intro__image">
								<div class="intro__image__inner" style="background-image: url(/css/images/temp/Global.jpg);">
									<!-- <img src="css/images/temp/Global.jpg" alt=""> -->
								</div><!-- /.intro__image__inner -->
							</div><!-- /.intro__image -->

							<div class="intro__inner">
								<div class="container">
									<div class="row">
										<div class="col-md-7">
											<div class="intro__head">
												<h1 class="intro__title">
													Extend your reach

													<strong>Globally</strong>
												</h1><!-- /.intro__title -->
											</div><!-- /.intro__head -->
										</div><!-- /.col-md-7 -->
									</div><!-- /.row -->

									<div class="row">
										<div class="col-md-6 col-sm-8">
											<div class="intro__body hidden-xs">
												<div class="intro__entry">
													<p><p>
														<strong>sell products/services without borders</strong>
													</p></p>
												</div><!-- /.intro__entry -->
											</div><!-- /.intro__body -->

											<div class="intro__actions">
												<a href="/business_accounts" class="btn btn--small">Here's How</a>
											</div><!-- /.intro__actions -->
										</div><!-- /.col-md-6 -->
									</div><!-- /.row -->
								</div><!-- /.container -->
							</div><!-- /.intro__inner -->
						</div><!-- /.intro -->
					</div><!-- /.slider__slide -->

					<div class="slider__slide">
						<div class="intro">
							<div class="intro__image">
								<div class="intro__image__inner" style="background-image: url(/css/images/temp/intro-background.jpg);">
									<!-- <img src="css/images/temp/intro-background.jpg" alt=""> -->
								</div><!-- /.intro__image__inner -->
							</div><!-- /.intro__image -->

							<div class="intro__inner">
								<div class="container">
									<div class="row">
										<div class="col-md-7">
											<div class="intro__head">
												<h1 class="intro__title">
													The EWallet for

													<strong>Everyone</strong>
												</h1><!-- /.intro__title -->
											</div><!-- /.intro__head -->
										</div><!-- /.col-md-7 -->
									</div><!-- /.row -->

									<div class="row">
										<div class="col-md-6 col-sm-8">
											<div class="intro__body hidden-xs">
												<div class="intro__entry">
													<p>
														<br><strong>12 years serving Your Money, Your Way! </strong>
													</p>
												</div><!-- /.intro__entry -->
											</div><!-- /.intro__body -->

											<div class="intro__actions">
												<a href="/about" class="btn btn--small">Learn More</a>
											</div><!-- /.intro__actions -->
										</div><!-- /.col-md-6 -->
									</div><!-- /.row -->
								</div><!-- /.container -->
							</div><!-- /.intro__inner -->
						</div><!-- /.intro -->
					</div><!-- /.slider__slide -->
				</div><!-- /.slider__slides -->
			</div><!-- /.slider__clip -->
		</div><!-- /.slider-intro -->

		<a href="#" class="scroll-arrow" data-scroll-to="features"><span class="arrows"></span></a>

		<section class="section section--centered section--gutter-large" style="background-image: url(/css/images/temp/section-background.jpg);">
			<div class="container">
				<header class="section__head">
					<div class="row">
						<div class="col-md-8 col-md-push-2">
							

							<h1 class="section__title">Why SolidTrust</h1><!-- /.section__title -->
						</div><!-- /.col-md-8 col-md-push-2 -->
					</div><!-- /.row -->
				</header><!-- /.section__head -->

				<div class="section__body">
					<div class="row">
						<div class="col-md-10 col-md-push-1">
							<div class="section__entry">
								<p>
									Are you an entrepreneur, startup or business owner trying to find your way through the maze of online payment options and companies? Our single, simple interface gives you access to your customer's preferred payment methods quickly and easily. Let's get you up  and running!<br><br>
<strong>Tell Us About You!  Complete our <a
      href="javascript:void(
        window.open(
          'https://form.jotform.com/73397326907265',
          'blank',
          'scrollbars=yes,
          toolbar=no,
          width=500,
          height=400'
        )
      )
    ">
      Quick Questionnaire
    </a></strong>
								</p>
							</div><!-- /.section__entry -->
						</div><!-- /.col-md-10 col-md-push-1 -->
					</div><!-- /.row -->

					<div class="services">
						<div class="service">
							<a href="/business_accounts">
								<figure class="service__image">
									<img src="/css/images/temp/globe_money.jpg" alt="">
								</figure><!-- /.service__image -->
												
								<div class="service__body">
									<h5>Global Online Payments</h5>
								</div><!-- /.service__body -->
							</a>
						</div><!-- /.service -->
						
						<div class="service">
							<a href="/support">
								<figure class="service__image">
									<img src="/css/images/temp/thumb-support-girl.jpg" alt="">
								</figure><!-- /.service__image -->
												
								<div class="service__body">
									<h5>Friendly Customer Support</h5>
								</div><!-- /.service__body -->
							</a>
						</div><!-- /.service -->
						
						<div class="service">
							<a href="/security">
								<figure class="service__image">
									<img src="/css/images/temp/locked_money.jpg" alt="">
								</figure><!-- /.service__image -->
												
								<div class="service__body">
									<h5>Safety &amp; Security</h5>
								</div><!-- /.service__body -->
							</a>
						</div><!-- /.service -->
						
						<div class="service">
							<a href="/benefits">
								<figure class="service__image">
									<img src="/css/images/temp/thumb_exclusive_benefits.jpg" alt="">
								</figure><!-- /.service__image -->
												
								<div class="service__body">
									<h5>Exclusive Member Benefits</h5>
								</div><!-- /.service__body -->
							</a>
						</div><!-- /.service -->
					</div><!-- /.services -->
				</div><!-- /.section__body -->

		<div class="section__action">
					<a href="/benefits" class=""></a>
				</div><!-- /.section__action -->
			</div><!-- /.container -->
		</section><!-- /.section section-/-centered section-/-gutter-large -->		
					 



				

		<div class="features" id="features">
			<div class="feature">
				<figure class="feature__image" style="background-image: url(/css/images/temp/feature-image-selling.jpg);">
					
				</figure><!-- /.feature__image -->
				
				<div class="feature__content">
					<header class="feature__head">
						<h3 class="feature__subtitle">Business</h3><!-- /.feature__subtitle -->
			
						<h1 class="feature__title">Selling</h1><!-- /.feature__title -->
					</header><!-- /.feature__head -->
					
					<div class="feature__body">
						<div class="feature__entry">
							<p>
								Accept secured payments from customers at affordable rates. Receive Bank, BitCoin, Card and EWallet payments on OR offline. No equipment ever required!
							</p>
						</div><!-- /.feature__entry -->
					</div><!-- /.feature__body -->
			
					<div class="feature__actions">
						<a href="/business_accounts" class="btn btn--small">Tell Me More</a>
					</div><!-- /.feature__actions -->
				</div><!-- /.feature__content -->
			</div><!-- /.feature -->
			
			<div class="feature feature--reversed">
				<figure class="feature__image" style="background-image: url(/css/images/temp/feature-image-shopping.jpg);"></figure><!-- /.feature__image -->
				
				<div class="feature__content">
					<header class="feature__head">
						<h3 class="feature__subtitle">Personal</h3><!-- /.feature__subtitle -->
			
						<h1 class="feature__title">Shopping</h1><!-- /.feature__title -->
					</header><!-- /.feature__head -->
					
					<div class="feature__body">
						<div class="feature__entry">
							<p>
								Purchase products and services online with confidence. Split the bill with a friend or send an instant payment. Your personal information is never shared and is always encrypted and secure!
							</p>
						</div><!-- /.feature__entry -->
					</div><!-- /.feature__body -->
			
					<div class="feature__actions">
						<a href="/personal_accounts" class="btn btn--small">Tell Me More</a>
					</div><!-- /.feature__actions -->
				</div><!-- /.feature__content -->
			</div><!-- /.feature -->
		</div><!-- /.features -->

		<div class="slider-testimonials" style="background-image: url(/css/images/temp/testimonial-background.jpg);">
			<div class="container">
				<div class="slider__clip">
					<div class="slider__slides">
						<div class="slider__slide">
							<blockquote class="testimonial">
								<figure class="testimonial__photo">
									<img src="/css/images/temp/reviews1.PNG" alt="">
								</figure><!-- /.testimonial__photo -->

								<div class="testimonial__entry">
									<p>
										“Adding SolidTrust Pay to my websites
was easy to do and having the option there has increased sales.”
									</p>

									<cite class="testimonial__author">Maryanne Myers (PHP Programmer + Web Designer + Internet Marketer)</cite>
								</div><!-- /.testimonial__entry -->
							</blockquote><!-- /.testimonial -->
						</div><!-- /.slider__slide -->

						<div class="slider__slide">
							<blockquote class="testimonial">
								<figure class="testimonial__photo">
									<img src="/css/images/temp/reviews1.PNG" alt="">
								</figure><!-- /.testimonial__photo -->

								<div class="testimonial__entry">
									<p>
										“SolidTrustPay has a couple of "different streaks" compared to most others.
They don't treat you like they don't need you, and know even the 'little guy' is
important; it takes many bricks to make a building.”
									</p>

									<cite class="testimonial__author">Owner of Webstars2K Advertising Network - in online business since 1998</cite>
								</div><!-- /.testimonial__entry -->
							</blockquote><!-- /.testimonial -->
						</div><!-- /.slider__slide -->

						<div class="slider__slide">
							<blockquote class="testimonial">
								<figure class="testimonial__photo">
									<img src="/css/images/temp/reviews1.PNG" alt="">
								</figure><!-- /.testimonial__photo -->

								<div class="testimonial__entry">
									<p>
										“STP is very quick to address support, careful about stopping fraud and has
several options to use for sending or receiving payments.”
									</p>

									<cite class="testimonial__author">Maryanne Myers (PHP Programmer + Web Designer + Internet Marketer)</cite>
								</div><!-- /.testimonial__entry -->
							</blockquote><!-- /.testimonial -->
						</div><!-- /.slider__slide -->
					</div><!-- /.slider__slides -->
				</div><!-- /.slider__clip -->
			</div><!-- /.container -->
		</div><!-- /.slider-testimonials -->
	</main><!-- /.main -->

      
  <footer class="footer" role="contentinfo">
    <div class="inner">
      <div class="container">
          <div class="socials">
            <ul>
              <li><a href="https://www.facebook.com/SolidTrust"><i class="fa fa-facebook"></i></a></li>
              <li><a href="https://twitter.com/SolidTrustPay"><i class="fa fa-twitter"></i></a></li>
              <li><a href="https://www.linkedin.com/company/994757/"><i class="fa fa-linkedin"></i></a></li>
            </ul>
          </div>

          <div class="navigation">
            <div class="row">
              <div class="col-sm-3">
                <h5 class="hidden-xs">Home</h5>

                <ul class="hidden-xs">
                  <li><a href="/about">About Us</a></li>
                  <li><a href="/giving">Mission Statement</a></li>
                  <li><a href="http://blog.solidtrustpay.com" target="_blank">Corporate Blog</a></li>
                  <li><a href="/fees">Fees</a></li>
                </ul>

                <select class="for_phone" onchange="location = this.value;">
                  <option value="" class="footer__title " selected="selected">HOME</option>
                  <option value="/home">Home Page</option>
                  <option value="/about">About Us</option>
                  <option value="/giving">Mission Statement</option>
                  <option value="http://blog.solidtrustpay.com">Blog</option>
                  <option value="/fees">Fees</option>
                </select>
              </div>

              <div class="col-sm-3">
                <h5 class="hidden-xs">Support</h5>

                <ul class="hidden-xs">
                  <li><a href="/support">Contact Us</a></li>
                  <li><a href="https://support.solidtrustpay.com/index.php?type=submit_ticket" target="_blank">LiveChat</a></li>
                  <li><a href="http://support.solidtrustpay.com" target="_blank">Help Centre</a></li>
                  <li><a href="/password-reset">Password Reset</a></li>
                </ul>

                <select class="for_phone" onchange="location = this.value;">
                  <option value="" class="footer__title " selected="selected">SUPPORT</option>
                  <option value="/support">Contact Us</option>
                  <option value="http://support.solidtrustpay.com">Help Centre</option>
                  <option value="/password-reset">Password Reset</option>
                  <option value="https://support.solidtrustpay.com/index.php?type=submit_ticket" target="_blank">LiveChat</option>
                </select>
              </div>

              <div class="col-sm-3">
                <h5 class="hidden-xs">Solutions</h5>

                <ul class="hidden-xs">
                  <li><a href="/the_leaders_club">Leader's Club</a></li>
                  <li><a href="/click_to_pay">Instant Invoices</a></li>
                  <li><a href="/shopping_carts">Shopping Carts</a></li>
                  <li><a href="/documents/STPAY_IPN_API_Integration_Manual.pdf" target="_blank">E-Commerce APIs</a></li>
                </ul>

                <select class="for_phone" onchange="location = this.value;">
                  <option value="" selected="selected">SOLUTIONS</option>
                  <option value="/the_leaders_club">Leader's Club</option>
                  <option value="/click_to_pay">Instant Invoices</option>
                  <option value="/shopping_carts">Shopping Carts</option>
                  <option value="/documents/STPAY_IPN_API_Integration_Manual.pdf">E-Commerce APIs</option>
                </select>
              </div>

              <div class="col-sm-3">
                <h5 class="hidden-xs">Services</h5>

                <ul class="hidden-xs">
                  <li><a href="/bill_pay_your_way">Bill Pay Your Way</a></li>
                  <li><a href="/home_connect">Home Connect</a></li>
                  <li><a href="/rewards">Rewards</a></li>
                  <li><a href="/promotions">Promotions</a></li>
                </ul>

                <select class="for_phone" onchange="location = this.value;">
                  <option value="" selected="selected">SERVICES</option>
                  <option value="/bill_pay_your_way">Bill Pay Your Way</option>
                  <option value="/home_connect">Home Connect</option>
                  <option value="/rewards">Rewards</option>
                  <option value="/promotions">Promotions</option>
                </select>
              </div>
            </div>
          </div>

          <nav class="links">
            <ul>
              <li><a href="/security">Security</a></li>
              <li><a href="https://www.solidtrustpay.com/documents/STPay_User_Agreement.pdf">User Agreement</a></li>
              <li><a href="/privacy">Privacy</a></li>
              <li><a href="/calculators">Financial Calculators</a></li>
              <br><li class="google-translate-el-wrapper"><div id="google_translate_element"></div></li>
            </ul>
          </nav>

          <nav class="images">
            <ul>
              <li><img alt="3d-secure-logos" src="/assets/mastercard-securecode-verified-by-visa-80cb5df8a35aa482879512c889caa2cb.png" /></li>
              <li><img alt="Profit500" src="/assets/PROFIT_500_Logo-2017-06de184210bab673d73f6a89906e1b93.jpg" /></li>
            </ul>
          </nav>

          <div class="copyright">
            <p>SolidTrust Pay CANADA</p>
<p align="center"> • PO Box 551, 147 Main Street • Bobcaygeon, Ontario •  K0M1A0<br />
• 120 Ilsley Avenue • Dartmouth, Nova Scotia •  B3B1S7  </p>
            <p>Copyright © 2006-2018 SolidTrust Pay – this website and its content may not be copied or reproduced under any
              circumstance unless written permission has been given</p>
          </div>
        </div>
      </div>
  </footer>
</div>


<div id="google_translate_element" style="display:block; width:159px; overflow:hidden; border-right-width: 1px;
    border-right-style: solid;
    border-right-color: #CCC;"></div>
<script type="text/javascript">
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({
            pageLanguage: 'en',
            layout: google.translate.TranslateElement.InlineLayout.SIMPLE
        }, 'google_translate_element');
    }
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-20868554-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }

    gtag('js', new Date());

    gtag('config', 'UA-20868554-1');
</script>
</body>
</html>
    </div>
  </body>
</html>