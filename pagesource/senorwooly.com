<!DOCTYPE html>
<html lang="en">
<head>
  <title>Se&ntilde;or Wooly</title>
      
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta charset="utf-8">
    <meta name="description" content="Se&ntilde;or Wooly - A comprehensive and fun web based Spanish language learning tool">
    <meta name="author" content="Build This LLC">
	<meta name="google" content="notranslate" />

    
    <link rel="shortcut icon" href="/static/images/favicons/favicon.ico">
    <link rel="apple-touch-icon" sizes="120x120" href="/static/images/favicons/favicon-120.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static/images/favicons/favicon-152.png">

    <link rel="apple-touch-icon" sizes="57x57" href="/static/images/favicons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/static/images/favicons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/static/images/favicons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/static/images/favicons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/static/images/favicons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/static/images/favicons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/static/images/favicons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/static/images/favicons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/static/images/favicons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/static/images/favicons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/static/images/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/static/images/favicons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/static/images/favicons/favicon-16x16.png">
    <link rel="manifest" href="/static/images/favicons/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/static/images/favicons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0">

    
    <meta name="google-site-verification" content="LORLPihO0_2SuED9eNmvkgqjdiXnSQKEP0ZwRt6c18Q" />



    
    
    <link rel="stylesheet" href="/static/css/font-awesome.min.css">
    <link rel="stylesheet" href="/static/css/icomoon.css">
    <link rel="stylesheet" href="/static/vendor/bootstrap/bootstrap.min.css">
    <link rel="stylesheet" href="/static/css/animate.min.css">
    <link rel="stylesheet" href="/static/vendor/humane/themes/flatty.css">

    
    <link rel="stylesheet" href="/static/vendor/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="/static/vendor/magnific-popup/magnific-popup.css">
    <link rel="stylesheet" href="/static/vendor/nouislider/jquery.nouislider.min.css">
    <link rel="stylesheet" href="/static/vendor/royalslider/royalslider.css">
    <link rel="stylesheet" href="/static/vendor/royalslider/skins/universal-custom/rs-universal.css">
    <link rel="stylesheet" href="/static/vendor/rs-plugin/css/settings.css" media="screen">
    <link rel="stylesheet" href="/static/css/style.css">

    
    

    
    <link rel="stylesheet" href="/static/css/custom.css">
    <link rel="stylesheet" href="/static/css/customstyles.css">

    
    <link rel="stylesheet" href="/static/css/style-v2.css">

    <script type="text/javascript" src="//use.typekit.net/hvr3wqv.js"></script>
    <script type="text/javascript">try{Typekit.load();}catch(e){}</script>

<script type="text/javascript">
  
  window.onerror = function(message, file, line, col, err) {
    return false;
    var details = file + ':' + line + ': ' + message;
    jQuery.ajax({
      type: 'POST',
      url: '/client-error',
      headers: { 'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' },
      data: JSON.stringify({ Context: navigator.userAgent, Location : window.location.href, Details: details }),
      contentType: 'application/json'
    });
  }
</script>

</head>

<body>

	

	
	<div class="page-loader">
		<div class="logo-loader"></div>
		<div class="loader">
			<div class="dot1"></div>
            <div class="dot2"></div>
		</div>
	</div>
	

	<div class="page-wrapper">
		<div class="top-wrapper top-wrapper__bg1" id="top">

			
			<header class="header header__fixed">
				
<div class="header-main">
	<div class="container">

		
    <nav class="navbar navbar-default fhmm " role="navigation">

			<div class="navbar-header">
				<button type="button" class="navbar-toggle">
					<i class="fa fa-bars"></i>
				</button>
				
				<div class="logo scroll-local">
					<a href="/"><img src="/static/images/logo-2.png" alt="Se&ntilde;or Wooly Logo" width="200px"></a>
					
				</div>
				
			</div>

			<div id="main-nav" class="navbar-collapse collapse">
				<ul class="nav navbar-nav scroll-local">
					
					<li class="dropdown">
						<a href="#" data-toggle="dropdown" class="dropdown-toggle dropdown-toggle__caret-holder">About
			        <span class="dropdown-toggle dropdown-toggle__caret">
			          <b class="caret"></b>
			        </span>
			      </a>
						<ul class="dropdown-menu" role="menu">
							<li><a href="/about-jim/">About Se&ntilde;or Wooly</a></li>
              
                <li><a href="/about/">The Se&ntilde;or Wooly Way</a></li>
                <li><a href="/testimonials/">Testimonials</a></li>
                <li><a href="/pricing/">Pricing</a></li>
                <li><a href="/blog/purchase-orders">Purchase Orders</a></li>
                <li><a href="/blog/how-to-use-this-website">How to Use the Site</a></li>
              
							<li><a href="/faq/">FAQ</a></li>
							<li><a href="/privacy/">Privacy Policy</a></li>
							<li><a href="/terms/">Terms and Conditions</a></li>
						</ul>
					</li>
          <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle dropdown-toggle__caret-holder"><span id="storeHeaderLink">Store</span>
              <span class="dropdown-toggle dropdown-toggle__caret">
                <b class="caret"></b>
              </span>
            </a>
						<ul class="dropdown-menu" role="menu">
              
                <li><a href="/store/?category=Subscriptions">Subscriptions</a></li>
              
                <li><a href="/store/?category=Apparel">Apparel</a></li>
              
                <li><a href="/store/?category=Books">Books</a></li>
              
                <li><a href="/store/?category=Posters">Posters</a></li>
              
                <li><a href="/store/?category=Physical%20Media">Physical Media</a></li>
              
            </ul>
          </li>
					<li><a href="/blog/">Blog</a></li>
          <li><a style="cursor: pointer;" id="contactJim">Contact</a></li>
          
					<li><a style="cursor: pointer;" data-toggle="modal" data-target="#loginModal" data-keyboard="false">Log in / Sign up</a></li>
          
          
            <li class="tour-link">
              <a href="/tour/" class="tour-anchor"><i class="fa fa-leanpub"></i> Tour</a>
            </li>
          
				</ul>
			</div>

      <form id="logoutForm" method="POST" action="/auth/logout" class="hidden">
        <input type="hidden" name="csrf_token" value="Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM&#43;eYTZlj&#43;T7ibXC2lko6hoaSv83b3Nw3V/YLU3WVcefaXTjw1cA==">
      </form>

		</nav>
		
	</div>
</div>

<script type="text/template" id="contactFormTemplate">
<form id="contact-form" class="contact-form">
	<div class="row">
		<div class="col-md-6">
			
			<div class="form-group">
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-user"></i></div>
					<input type="text"
					value=""
					data-msg-required="Please enter your name."
					class="form-control"
					name="name" id="name"
					placeholder="Your Name">
				</div>
			</div>
			
		</div>
		<div class="col-md-6">
			
			<div class="form-group">
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-envelope"></i></div>
					<input type="email"
					value=""
					data-msg-required="Please enter your email address."
					data-msg-email="Please enter a valid email address."
					class="form-control"
					name="email"
					id="email"
					placeholder="Email Address">
				</div>
			</div>
			
		</div>
	</div>								
    <div class="row">
        <div class="col-md-12">
            <div class="form-group">
                <div class="input-group">
                    <div class="input-group-addon"><i class="fa fa-thumb-tack"></i></div>
                    <input type="text"
                        value="" class="form-control"
                        name="subject" id="subject" placeholder="Your subject" />
                </div>
            </div>
        </div>
    </div>
	<div class="row">
		<div class="col-md-12">
			
			<div class="form-group">
				<div class="input-group">
					<div class="input-group-addon"><i class="fa fa-pencil"></i></div>
					<textarea
						data-msg-required="Please enter your message."
						rows="8"
						class="form-control"
						name="message"
						id="message"
						placeholder="Your Message"></textarea>
				</div>
			</div>
			
		</div>
	</div>
</form>
</script>

			</header>
			


			
			<div class="tp-banner-holder container">
				<div class="tp-banner-container">
					<div class="tp-banner">
						<ul>
							
							<li data-transition="random" data-slotamount="1" data-masterspeed="1000" data-delay="6000" >

								
								<img src="/static/images/transparent.png" height="10" width="10" alt="slidebg1" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

								

								
								<div class="tp-caption rocket_large_white customin ltl tp-resizeme"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-197"
									data-customin="x:5;y:0;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:5;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="100"
									data-start="100"
									data-easing="Power4.easeIn"
									data-splitin="fade"
                  data-splitout="none"
									data-elementdelay="0.1"
                  data-endelementdelay="0.1"
									data-endspeed="300"
				          style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap; text-shadow: 1px 4px 6px #000000, 0 0 0 #000000, 1px 4px 6px #000000 !important;" id="slide-1-long-title">
									
								</div>

								
								<div class="tp-caption rocket_verysmall_white_mw text-center customin ltl tp-resizeme"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-80"
									data-customin="x:0;y:100;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="800"
									data-start="1800"
									data-easing="easeOutQuad"
                  data-splitin="none"
                  data-splitout="none"
									data-elementdelay="0.01"
                  data-endelementdelay="0.1"
									data-endspeed="1000"
									data-endeasing="Power4.easeIn"
				          style="z-index: 10; max-width: 770px; max-height: auto; white-space: nowrap;">
									
								</div>

								
								<div class="tp-caption rocket_verysmall_white_mw customin ltl tp-resizeme sliderButtonContainer"
									data-x="center" data-hoffset=""
									data-y="center" data-voffset="39"
									data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="800"
									data-start="2100"
									data-easing="easeOutQuad"
                  data-splitin="none"
                  data-splitout="none"
									data-elementdelay="0.01"
                  data-endelementdelay="0.1"
									data-endspeed="1300"
									data-endeasing="Power4.easeIn"
									style="z-index: 10; max-width: auto; max-height: auto; white-space: nowrap;">
									<a href="/tour/" class="btn btn-primary btn-has-icon icon-right sliderButton"><i class="fa fa-university"></i> Take the Tour</a>
								</div>

							</li>


							
							<li data-transition="random" data-slotamount="1" data-masterspeed="1000" data-delay="6000" >

								
								<img src="/static/images/transparent.png" height="10" width="10" alt="slidebg1" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

								

								
								<div class="tp-caption rocket_large_white customin ltl tp-resizeme"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-197"
									data-customin="x:5;y:0;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:5;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="500"
									data-start="500"
									data-easing="Power4.easeIn"
									data-splitin="fade"
                  data-splitout="none"
									data-elementdelay="0.1"
                  data-endelementdelay="0.1"
									data-endspeed="1000"
				          style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap; text-shadow: 1px 4px 6px #000000, 0 0 0 #000000, 1px 4px 6px #000000 !important;">
									
								</div>

								
								<div class="tp-caption rocket_verysmall_white_mw text-center customin ltl tp-resizeme"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-80"
									data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="800"
									data-start="1800"
									data-easing="easeOutQuad"
                  data-splitin="none"
                  data-splitout="none"
									data-elementdelay="0.01"
                  data-endelementdelay="0.1"
									data-endspeed="1000"
									data-endeasing="Power4.easeIn"
									style="z-index: 10; max-width: 770px; max-height: auto; white-space: nowrap;">
									
								</div>

								
								<div class="tp-caption rocket_verysmall_white_mw customin ltl tp-resizeme"
									data-x="center"
									data-y="center" data-voffset="39"
									data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="800"
									data-start="2000"
									data-easing="easeOutQuad"
                  data-splitin="none"
                  data-splitout="none"
									data-elementdelay="0.01"
                  data-endelementdelay="0.1"
									data-endspeed="1300"
									data-endeasing="Power4.easeIn"
									style="z-index: 10; max-width: auto; max-height: auto; white-space: nowrap;">
									<a href="/register/1" class="btn btn-primary btn-has-icon sliderButton"><i class="fa fa-user-plus"></i> Sign Up</a>
								</div>

							</li>


							
							<li data-transition="random" data-slotamount="1" data-masterspeed="1000" data-delay="6000" >

								
								<img src="/static/images/transparent.png" height="10" width="10" alt="slidebg1" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

								

								
								<div class="tp-caption rocket_large_white customin ltl tp-resizeme"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-197"
									data-customin="x:5;y:0;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:5;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="500"
									data-start="500"
									data-easing="Power4.easeIn"
									data-splitin="fade"
                  data-splitout="none"
									data-elementdelay="0.1"
                  data-endelementdelay="0.1"
									data-endspeed="1000"
									style="z-index: 4; max-width: auto; max-height: auto; white-space: nowrap; text-shadow: 1px 4px 6px #000000, 0 0 0 #000000, 1px 4px 6px #000000 !important;">
									
								</div>

								
								<div class="tp-caption rocket_verysmall_white_mw text-center customin ltl tp-resizeme"
									data-x="center" data-hoffset="0"
									data-y="center" data-voffset="-80"
									data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="800"
									data-start="1800"
									data-easing="easeOutQuad"
                  data-splitin="none"
                  data-splitout="none"
									data-elementdelay="0.01"
                  data-endelementdelay="0.1"
									data-endspeed="1000"
									data-endeasing="Power4.easeIn"
									style="z-index: 10; max-width: 770px; max-height: auto; white-space: nowrap;">
									
								</div>

								
								<div class="tp-caption rocket_verysmall_white_mw customin ltl tp-resizeme"
									data-x="center"
									data-y="center" data-voffset="39"
									data-customin="x:0;y:150;z:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
									data-speed="800"
									data-start="2000"
									data-easing="easeOutQuad"
                  data-splitin="none"
                  data-splitout="none"
									data-elementdelay="0.01"
                  data-endelementdelay="0.1"
									data-endspeed="1300"
									data-endeasing="Power4.easeIn"
									style="z-index: 10; max-width: auto; max-height: auto; white-space: nowrap;">
									<a href="/pricing/" class="btn btn-primary btn-has-icon sliderButton"><i class="fa fa-credit-card"></i> Pricing Plan</a>
								</div>

							</li>

						</ul>
					</div>
				</div>
			</div>
			

		</div>

		
		<div class="content-wrapper">

			
			<section class="page-section" id="section-features">
				<div class="container">
		          <div class="row about-row">
		            <div class="col-md-7">
		              <h3>Finally. Educational videos you won’t be embarrassed to show your students.</h3>
		              <p>With a devilish sense of humor, Señor Wooly knows how to tap into the psyche of today’s youth, crafting demented and memorable stories that students will obsess over, absorb, and share with their peers.</p>
		            </div>
		            <div class="col-md-5">
		              <img src="/static/images/about_wool_2.png" alt="About Se&ntilde;or Wooly" class="about_wooly_image_home">
		            </div>
		          </div>
		           <div class="row about-row">
		            <div class="col-md-7 col-md-push-5">
		              <h3>Simple Spanish for an older audience.</h3>
		              <p>Your students may be beginners at Spanish, but that doesn’t mean they need materials written for pre-schoolers.<br /><br />Señor Wooly understands the need for simple Spanish written for an older audience.</p>
		            </div>
		            <div class="col-md-5 col-md-pull-7">
		              <img src="/static/images/about_wooly_1.jpg" alt="About Se&ntilde;or Wooly" class="about_wooly_image_home">
		            </div>
		          </div>
		          <div class="row about-row">
		            <div class="col-md-7">
		              <h3>Comprehensible, Repetitive, and Extremely Compelling.</h3>
		              <p>Exposing students to repetitive, comprehensible input is the foundation of any language program.<br /><br />But making it interesting to them? That’s the hard part.</p>
		            </div>
		            <div class="col-md-5">
		              <img src="/static/images/about_wooly_3.png" alt="About Se&ntilde;or Wooly" class="about_wooly_image_home">
		            </div>
		          </div>
				</div>
			</section>
			


			
			<section class="page-section page-section__darkest" id="section-event">
				<div class="container">

					<div class="section-title-wrapper">
						<div class="section-title-inner">
							<h1 class="section-title">Take a Tour</h1>
							<span class="section-desc">See how Se&ntilde;or Wooly is the premier input-based language learning tool on the web, built by a teacher for teachers and students alike.</span>
						</div>
					</div>

					<div class="row">
						<div class="col-md-7">
							
							<div class="row">
								<img src="/static/images/free_tour.png" alt="Se&ntilde;or Wooly Tour" id="tour-image">
							</div>
							
						</div>
						<div class="col-md-5">
							<p>Take the tour to get a feel for what it’s like to be a part of the best Spanish language learning tool on the web.</p>

							<hr class="hr__dashed">

							<a href="/tour/" class="btn btn-primary btn-has-icon button-tour"><i class="fa fa-hand-o-right"></i>Take the Tour</a>
						</div>
					</div>

				</div>
			</section>
			


			
			<section class="page-section page-section__no-bottom-padding" id="section-contacts">
				<div class="container">

					<div class="section-title-wrapper">
						<div class="section-title-inner">
							<h1 class="section-title">Contact Se&ntilde;or Wooly</h1>
							
						</div>
					</div>
					<div class="row">
						<div class="col-md-8">

							
							<form id="contact-form" class="contact-form">

								<div class="alert alert-success hidden" id="contact-alert-success">
									<strong>Success!</strong> Thank you for your message. Reply will be in a while!
								</div>
								<div class="alert alert-danger hidden" id="contact-alert-error">
									<strong>Error!</strong> Something went wrong sending your message.
								</div>

								<div class="row">
									<div class="col-md-6">
										
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon"><i class="fa fa-user"></i></div>
												<input type="text"
												value=""
												data-msg-required="Please enter your name."
												class="form-control"
												name="name" id="name"
												placeholder="Your Name">
											</div>
										</div>
										
									</div>
									<div class="col-md-6">
										
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon"><i class="fa fa-envelope"></i></div>
												<input type="email"
												value=""
												data-msg-required="Please enter your email address."
												data-msg-email="Please enter a valid email address."
												class="form-control"
												name="email"
												id="email"
												placeholder="Email Address">
											</div>
										</div>
										
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon"><i class="fa fa-thumb-tack"></i></div>
												<input type="text"
													value="" class="form-control"
													name="subject" id="subject" placeholder="Your subject" />
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-12">
										
										<div class="form-group">
											<div class="input-group">
												<div class="input-group-addon"><i class="fa fa-pencil"></i></div>
												<textarea
													data-msg-required="Please enter your message."
													rows="8"
													class="form-control"
													name="message"
													id="message"
													placeholder="Your Message"></textarea>
											</div>
										</div>
										
									</div>
								</div>
							</form>
							
						</div>
						<div class="col-md-4 contact_send_container">
							<img src="/static/images/contact_us_f.png" alt="Contact Señor Wooly" width="200px" class="woolyContactImage">
							<p>Please enter your compliments, comments, or concerns.</p>

							<strong>Se&ntilde;or Wooly promises to write back...maybe.</strong>

							<hr class="hr__dashed">

							<button id="sendMessage" class="btn btn-primary btn-has-icon btn-block" data-loading-text="Sending...">
								<i class="fa fa-envelope"></i>
								Send Message
							</button>
						</div>
					</div>
				</div>
			</section>
			

		</div>
		

		
		<footer class="footer page-section">
			<div class="container">
				<div class="footer-inner">

					
					<ul class="footer-social-links footer-social-links__rounded list-inline text-center">

						<li>
							<a target="_blank" href="https://www.facebook.com/senorwooly" title="Facebook"><i class="fa fa-facebook"></i></a>
						</li>
						<li>
							<a target="_blank" href="https://twitter.com/@senorwooly" title="Twitter"><i class="fa fa-twitter"></i></a>
						</li>
					</ul>
					

					
					<div class="footer-text text-center">
						<div class="row">
							<div class="col-sm-6">
								&copy; All rights reserved
							</div>
							<div class="col-sm-6">
								Thanks for Stopping By!
							</div>
						</div>
					</div>
					

				</div>
			</div>
		</footer>
		


	</div>


	
	<div id="back-top">
		<div class="link-holder scroll-local">
			<a href="#top" class="top-link"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="link-holder scroll-local">
			<a href="#section-contacts" class="contacts-link" data-toggle="tooltip" data-placement="left" title="Contact Us"><i class="fa fa-envelope"></i></a>
		</div>
	</div>
	

	
<script src="/static/vendor/jquery/jquery-1.11.2.min.js"></script>
<script src="/static/vendor/jquery/jquery-migrate-1.2.1.min.js"></script>
<script src="/static/vendor/jquery.easing.1.3.js"></script>
<script src="/static/vendor/bootstrap/bootstrap.min.js"></script>
<script src="/static/vendor/bootstrap/bootstrap-scripts.js"></script>
<script src="/static/vendor/jquery.flickrfeed.js"></script>
<script src="/static/vendor/owl-carousel/owl.carousel.min.js"></script>
<script src="/static/vendor/isotope/isotope.pkgd.min.js"></script>
<script src="/static/vendor/isotope/jquery.imagesloaded.min.js"></script>
<script src="/static/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="/static/vendor/nouislider/jquery.nouislider.all.min.js"></script>
<script src="/static/vendor/royalslider/jquery.royalslider.min.js"></script>
<script src="/static/vendor/jquery.parallax-1.1.3.js"></script>
<script src="/static/vendor/jcountdown/jquery.jcountdown.js"></script>
<script src="/static/vendor/wow.min.js"></script>
<script src="/static/vendor/jquery.countTo.js"></script>
<script src="/static/vendor/jquery.scrollTo.min.js"></script>
<script src="/static/vendor/jquery.localScroll.min.js"></script>
<script src="/static/vendor/jquery.viewport.mini.js"></script>
<script src="/static/js/highlight.js"></script>


<script src="/static/vendor/jquery.validate.js"></script>
<script src="/static/js/contact.js"></script>


<script src="/static/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script src="/static/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>


<script src="/static/js/typeahead.bundle.js"></script>


<script src="/static/vendor/underscore-min.js"></script>


<script src="/static/vendor/modernizr.js"></script>


<script src="/static/js/bootbox.min.js"></script>


<script src="/static/vendor/humane/humane.min.js"></script>

<script src="/static/js/fontfaceonload.js"></script>


<script type="text/javascript">
  $('.navbar-toggle').on('click', function () {
    $('.navbar-collapse').collapse('toggle');
  });

  (function($) {

  $(document)
      .on( 'hidden.bs.modal', '.modal', function() {
          $(document.body).removeClass( 'modal-noscrollbar' );
      })
      .on( 'show.bs.modal', '.modal', function() {
          $(document.body).addClass( 'modal-noscrollbar' );
      });
  })(window.jQuery);

  
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2984582-2', 'auto');
  ga('send', 'pageview');
</script>
<script src="/static/js/custom.js"></script>


  



<script type="text/javascript">

  function requestLandscape() {

    if (window.innerHeight < window.innerWidth) {
      return;
    }

    if (!$('body').hasClass('request-landscape')) {
      return;
    }

    if (sessionStorage.getItem('has-requested-landscape')) {
      return;
    }

    sessionStorage.setItem('has-requested-landscape', true);

    var $dialog = bootbox.alert(
      "Se&ntilde;or Wooly is intended for use in the landscape orientation.  Please rotate your device to hide this message."
    );

    window.onorientationchange = function() {
      $dialog.hide();
    };
  }

  var isMobile;

  if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
    isMobile = true;
    $("html").addClass("mobile");
    requestLandscape();
  } else {
    isMobile = false;
    $("html").addClass("no-mobile");
  }

  
  jQuery('#storeHeaderLink').click(function(e) {
    jQuery(e.target).closest('[data-toggle="dropdown"]').removeAttr('data-toggle'); 
    location.href = '/store/';
  });
</script>

<script type="text/javascript">var renderContactCallback = function() {
    if (!jQuery || !bootbox) return;

    var $dialog;
    $dialog = bootbox.dialog({
        title: 'Contact Se&ntilde;or Wooly',
        message: jQuery('#contactFormTemplate').html(),
        buttons: {
            cancel: {
                label: 'Cancel',
                className: 'btn-default'
            },
            send: {
                label: 'Send Message',
                className: 'btn-primary',
                callback: function(e) {
                    var $this = jQuery(e.target);
                    $dialog.find('.has-error').removeClass('has-error');

                    var $name = $dialog.find('input[name="name"]');
                    if (!$name.val()) {
                        $name.closest('.form-group').addClass('has-error');
                        $name.focus();
                        return false;
                    }

                    var $email = $dialog.find('input[name="email"]');
                    if (!$email.val()) {
                        $email.closest('.form-group').addClass('has-error');
                        $email.focus();
                        return false;
                    }

                    var $message = $dialog.find('textarea[name="message"]');
                    if (!$message.val()) {
                        $message.closest('.form-group').addClass('has-error');
                        $message.focus();
                        return false;
                    }

                    $subject = $dialog.find('input[name="subject"]');

                    $this.blur().attr('disabled', 'disabled').html('Sending...');
                    jQuery.ajax({
                        method: 'POST',
                        url: '/front-page-contact-form',
                        headers: { 'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' },
                        data: {
                            'name': $name.val(),
                            'email': $email.val(),
                            'message': $message.val(),
                            'subject' : $subject.val(),
                        }
                    })
                    .success(function() {
                        humane.log('Your message was sent.');
                        $dialog.modal('hide');
                    }).error(function(e) {
                        humane.log('Something went wrong when trying to send your message.');
                    });

                    return false;
                }
            }
        }
    });

    

    setTimeout(function() {
        $dialog.find('input[name="name"]').focus();
    }, 500);
}

var cj = document.getElementById('contactJim');

if (cj) {
    cj.addEventListener('click', renderContactCallback, false);
}

var tcs = document.getElementsByClassName('trigger-contact');
for (var i = 0; i < tcs.length; i++) {
    tcs[i].addEventListener('click', renderContactCallback, false);
}
</script>

  <div class="modal fade searchModal studentSearch" id="searchModal" tabindex="-1" role="dialog" aria-labelledby="search">
  <div class="modal-dialog" role="document">
    <div class="modal-content">

      <div class="search__input">
        <i class="fa fa-search"></i>
        <input type="text" class="modal-header form-control" id="searchInput" placeholder="Search stories by name, tag or theme">
        <span class="searchModal__close" data-dismiss="modal" aria-label="Close">close</span>
      </div>

      <div class="modal-body">

        <div class="row">
          <div class="col-xs-12">
            <div class="search__examples js-search-examples">
              <span>Examples:</span>
              <span>Billy</span>
              <span>present tense</span>
              <span>tener</span>
              <span>tutorial</span>
              <span>scarf</span>
              <span>graphic novel</span>
              <span>horror</span>
              <span>ordinal numbers</span>
              <span>poster</span>
              <span>body parts</span>
            </div>
          </div>
        </div>

        
        <div class="row js-search-default">
          <div class="col-xs-12 col-sm-7">
            <div class="search__title">
              <h3>Stories based on "<span id="search-query"></span>"</h3>
            </div>

            
            <div class="search__errorMessage search__errorMessage--stories">
              <p>No results found...</p>
              <p>Tip: try one of the above examples</p>
            </div>

            <div class="search__storylist" id="storyList"></div>

            <div class="row js-search-results">
              <div class="col-xs-10 col-xs-offset-1">
                <a href="/stories/?q=Me Duele" id="btnShowAllStories" class="search__results__btn"> Show result page</a>
              </div>
            </div>
          </div>

          <div class="col-xs-12 col-sm-5 miscResultColumn">
            <div class="hr-vertical"></div>
            <div class="search__title">
              <h3>Other</h3>
            </div>

            <div class="search__errorMessage search__errorMessage--misc">
              <p>No results found...</p>
              <p>Tip: try one of the above examples</p>
            </div>

            <div class="search__storylist" id="miscList"></div>
          </div>

        </div>
        
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
  var searchSuggestions = [
    "1st person storytelling","1-Year Basic Access","1-Year Pro Subscription","2nd Annual Wooly Raffle (Day 5)","¿Adónde vas?","aflojarse","alguien","algún día","aliento","alphabet","Amnesia","amor","animals","animation","aprender","ar preterit verbs","asking for help","asking permission","aunque","auxiliary verbs","backpack","bad breath","bald","banco","bathroom","Behind-the-scenes video for Ya Está Muerto","billy","Billy la Bufanda","Billy La Bufanda","Billy La Bufanda Enseña Los Animales","Billy y las botas","Billy y las botas 2","Billy y las Botas Graphic Novel","Billy y Las Botas, Graphic Novel","Billy y las Botas (Set of 30) \x2b 1-Year PRO Subscription","Billy y las Botas: The Graphic Novel","Billy y las Botas: The Teacher\x27s Guide","black and white","body parts","book","boots","bread","BROKEN ACTIVITIES for testing","bufanda","burro","buscar","caerse","calvo","camiseta","Can I just create one student account for all of my students to share?","Can multiple Spanish teachers use the same subscription?","caries","Casa de La Dentista Poster","cashier","cavity","cepillarse","chores","cine","classes","Class sets of La Casa de La Dentista Graphic Novel (Paperback)","clothing","colors","comer","commands - affirmative; formal","commands - affirmative; informal","commands - irregular; informal","commands - negative; informal","commands - nosotros","CONJUGATION: Hacer (Presente)","CONJUGATION: Hacer (Pretérito)","CONJUGATION: Ir (Presente)","CONJUGATION: Ir (Pretérito)","CONJUGATION: Poner (Presente)","CONJUGATION: Present Tense (AR, ER, IR)","CONJUGATION: Ser (Presente)","conmigo","conmigo\/contigo","conocer","corazón","costar","creer","daily routine","dancing","dar","darse cuenta","dating","days of the week","dead","decir","dejar de","demonstrative adjectives","dental","dentist","dentista","de nuevo","de repente","desaparecer","descansar","descriptive adjectives","despertarse","dientes","direct object pronouns","disgusting","doctor","dog","doler","donkey","dormirse","Do students have to pay?","Do you accept purchase orders? ","Do you offer site licenses?  ","ducharse","duele vs duelen","DVD Collection","DVD Volume 1","DVD Volume 2","DVD Volume 3","El Banco","El Recreo Ha Terminado","enamorar","Encerrada en la Escuela","Encerrada en la Escuela - for testing","encontrar","enseñar","esperar","estar","¡Es una ganga!","exclamations with ¡qué...!","excusas","explotar","family","fear of clowns","federico","Feo","Feo - for testing","first person","Five new Sr. Wooly resources","food","future tense","ganga girls","gerund","gorro","Gorro","Gorro is here!","graphic novel","Graphic Novel Training Part 10: Total Physical Response!","Graphic Novel Training Part 11: Matamoscas!","Graphic Novel Training Part 12: Volleyball!","Graphic Novel Training Part 13: Drag and Drop!","Graphic Novel Training Part 14: Circle the Wagons!","Graphic Novel Training Part 15: Fishbowl!","Graphic Novel Training Part 16: Pechakucha!","Graphic Novel Training Part 17: Dialogue Alley!","Graphic Novel Training Part 18: Final Words!","Graphic Novel Training Part 1: Introduction!","Graphic Novel Training Part 2: Understanding the Comic!","Graphic Novel Training Part 3: Hide This Book!","Graphic Novel Training Part 5: Pre-Teaching with Carrie Toth!","Graphic Novel Training Part 6: More Pre-Teaching with Carrie Toth!","Graphic Novel Training Part 7: Reader\x27s Theater!","Graphic Novel Training Part 8: Review! Retell!","Graphic Novel Training Part 9: Just Read!","Graphic Novel Training Pt 4: How I Learned to Let Go of Dialogue and Love the Visual!","greetings","gross","guapo","Guapo","gusta\/gustan","gustar","haber","había","hacer","hay","hay que","health","heart","hombre alto","home","homework","horror","hospital","How are teacher and student accounts different?","How many student accounts come with a Sr. Wooly Pro membership?","How to Teach with a Graphic Novel","How to use this website","hoy","I don’t want students to see certain videos. Can I block some of them?","If I buy a Sr. Wooly Basic membership, does that come with student accounts?","illness","Illustrator: Juan Carlos Pinilla Melo","imperfect","impersonal se","importar","indirect object pronouns","interrogation","interrogatives","introductions","invitations","ir","ir \x2b a \x2b infinitive","Is Sr. Wooly appropriate for elementary school?","jugar","justo","La Casa de La Dentista, Graphic Novel","La Casa de La Dentista Graphic Novel (Hardcover)","La Casa de La Dentista: The Teacher\x27s Guide","La Confesión de Víctor","La Dentista","La Dentista Returns!","La Invitación","las botas","Las Excusas","lavarse","levantarse","llegar","llorar","Los Quehaceres","love","love for bread","luego","maestra","margarita","medical","Me Duele","Me Duele 2 - The Supercut","mexicano","mochila","morirse","morise","nada","nadie","necesitar","negatives","nevar","New Music Video: Billy y las Botas 2","New Music Video: La Invitación","New Music Video: Ya Está Muerto","NEW: Question Word Posters","NEW: Songbook Vol. 1","ninguna","nirvana","noir","No Lo Tengo","no me gustas","nosotros form","novel","novio","No Voy a Levantarme","NUGGET TESTING","odiar","opera","ordinal numbers","outer space","¡PAN!","para \x2b infinitive","pasar","pastimes","past progressive","past tense","pedir","pensar","perder","perro","pharmacy","physical characteristics","places","planets","poder","poder \x2b infinitive","police","police station","possessive adjectives","Poster - Billy y las Botas","Poster - Guapo","Poster - ¿Puedo ir al baño?","prenda","present perfect","present perfect - irregulars","present progressive","present subjunctive","present tense","present vs. imperfect","preterit","preterit - er\/ir","preterit vs. imperfect","profe","profe favorito","pronouns","¿Puedo ir al baño?","Purchase Orders","qué \x2b adjective","Qué Asco","quejarse","querer","querer \x2b infinitive","quisiera","quizás","recess","recordar","recreo","reflexive verbs","rendirse","resale","resbalarse","restaurant","restaurante","revelar","robar","robbers","rock opera","romance","saber","saber vs. conocer","sacar","salir","salvar","scarf","school","school staff","school supplies","Sé Chévere","sentirse","ser","ser vs. estar","ser with descriptive adjectives","Set of 30 Dentista books \x2b 1-Year PRO Subscription","shopping","sick","sickness","sin","Site Tutorial 10 - How to Manually Adjust Student Progress","Site Tutorial #11 - Reorganizing your student accounts at the start of the school year","Site Tutorial #1 - How to create classes","Site Tutorial 2 - Choosing Stories for your Students","Site Tutorial 3 - Unlocking Classes for Registration","Site Tutorial 4 - Assigning Work to Students","Site Tutorial 5 - Signing Up Students","Site Tutorial 6 - Adjusting Individual Student Difficulty","Site Tutorial 7 - When Students Forget How to Log In","Site Tutorial 8 - How to View Student Progress","Site Tutorial 9 - Location of All Content","SONG: Amnesia","SONG: ¿Dónde queda el museo?","SONG: La Salvavidas","SONG: No lo tengo","SONG: Odio la clase de español","soup","space","spaceship","sports","Sr. Wooly Poster Collection","Sr. Wooly Songbook Volume 1","Sr. Wooly\x27s Question Word Posters","stadium","stem-changing verbs","store","strange","surgeon","surgery","tarea","teacher","teachers","te echo de menos","teeth","telling time","tener","tener expressions","tener ganas de","tener - present tense","tener \x2b que","tener with descriptive nouns","terminar","The game is here!  What you need to know","The Great Wooly RAFFLE!! (Day 5)","time","traer","tshirt","turkey legs","ud.","usted","vender","ver","vestirse","víctor","VIDEO: Class Rules","VIDEO: La Casa del Sr. Wooly","Video Tutorial #1: The Verbal Cloze","Video Tutorial #2: Concentrémonos","Video Tutorial #3: En Mi Opinión","Video Tutorial #4: Teléfono por lápiz","Video Tutorial #5: Tres Acciones","Video Tutorial #6: Noventa y Nueve","Video Tutorial #7: El Rompecabezas","Video Tutorial #8: Una Ganga","Video Tutorial #9: ¡ARRIBA!","vivir","Vlog #1: Sr. Wooly VS. Native Speakers!","Vlog #2: Sr. Wooly’s Brilliant 4-Year Old Teaches Valuable Lessons on Language Acquisition!!!","Vlog #3: In Defense of Simplicity","Vlog #4: Sr. Wooly shares a secret about Sr. Wooly PRO","Vlog #5: How To Choose a Sr. Wooly Story","volverse","vomitar","weather","weird","What is the difference between Sr. Wooly Basic and Sr. Wooly Pro?","Where are your older videos, like the conjugation songs, class rules video, house tour, and teaching tutorials?","Winners of Wooly Raffle 2018!","Wooly Raffle WINNERS!!!","Wooly Week Day 1: No Lo Tengo Music Video!","Wooly Week Day 1: Víctor returns in Feo","Wooly Week Day 2: Ganga Girls Causing Trouble","Wooly Week Day 2 - La Rocola del Sr. Wooly (Version 2)","Wooly Week Day 3 - A New Billy la Bufanda Music Video!!!","Wooly Week Day 4 - New Support Materials","Wooly Week Day 5 - Amnesia, a brand new music video","Wooly Week! (Feb 6 to 10)","Wooly Wk Day 3: Encerrada en la Escuela, our 25th Music Video","Wooly Wk Day 4: You\x27ve all been waiting for this one","Wooly Wk Day 5 - One Final New Video","ya","Ya Está Muerto","ya no","yo form",
  ];
</script>

  <script type="text/javascript" src="/static/js/bootstrap-tokenfield.js"></script>
  <script type="text/javascript" src="/static/js/searchmodal.js"></script>



	
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" id="loginModal-container">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Log in / Sign up</h4>
			</div>
			<div class="modal-body">
				
				<ul class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a aria-expanded="true" href="#tab4-1" aria-controls="tab4-1" role="tab" data-toggle="tab"><i class="fa fa-pencil"></i> Student</a></li>
					<li class="" role="presentation"><a aria-expanded="false" href="#tab4-2" aria-controls="tab4-2" role="tab" data-toggle="tab"><i class="fa fa-book"></i> Teacher</a></li>
					
				</ul>
				
				<div class="tab-content">
					<div role="tabpanel" class="tab-pane fade active in" id="tab4-1">
            <div class="row">
              <div class="col-md-8">
						    <div class="title-bordered border__solid">
						    	<h5>Log In</h5>
						    </div>

						    <div id="school-select-container" data-studentstep="1">
						    	<label for="select-default">Find Your School</label>
						    	<p class="help-text">
						    		To log back in, start by finding your school. Don&#39;t see it? Tell your teacher to contact us, and we&#39;ll get it fixed right away.
						    	</p>
						    	<div id="the-basics">
						    		<div class="row">
						    			<div class="col-md-8">
						    				<select class="form-control selectpicker" id="select-country" data-style="btn-default" data-dropup-auto="false">
						    					<option value="">-- Select Your Country --</option>
						    					
						    					<option value="US">United States</option>
						    					
						    					<option value="AF">Afghanistan</option>
						    					
						    					<option value="AL">Albania</option>
						    					
						    					<option value="DZ">Algeria</option>
						    					
						    					<option value="AS">American Samoa</option>
						    					
						    					<option value="AD">Andorra</option>
						    					
						    					<option value="AO">Angola</option>
						    					
						    					<option value="AI">Anguilla</option>
						    					
						    					<option value="AQ">Antarctica</option>
						    					
						    					<option value="AG">Antigua and Barbuda</option>
						    					
						    					<option value="AR">Argentina</option>
						    					
						    					<option value="AM">Armenia</option>
						    					
						    					<option value="AW">Aruba</option>
						    					
						    					<option value="AU">Australia</option>
						    					
						    					<option value="AT">Austria</option>
						    					
						    					<option value="AZ">Azerbaijan</option>
						    					
						    					<option value="BS">Bahamas</option>
						    					
						    					<option value="BH">Bahrain</option>
						    					
						    					<option value="BD">Bangladesh</option>
						    					
						    					<option value="BB">Barbados</option>
						    					
						    					<option value="BY">Belarus</option>
						    					
						    					<option value="BE">Belgium</option>
						    					
						    					<option value="BZ">Belize</option>
						    					
						    					<option value="BJ">Benin</option>
						    					
						    					<option value="BM">Bermuda</option>
						    					
						    					<option value="BT">Bhutan</option>
						    					
						    					<option value="BO">Bolivia</option>
						    					
						    					<option value="BA">Bosnia and Herzegovina</option>
						    					
						    					<option value="BW">Botswana</option>
						    					
						    					<option value="BV">Bouvet Island</option>
						    					
						    					<option value="BR">Brazil</option>
						    					
						    					<option value="IO">British Indian Ocean Territory</option>
						    					
						    					<option value="VG">British Virgin Islands</option>
						    					
						    					<option value="BN">Brunei</option>
						    					
						    					<option value="BG">Bulgaria</option>
						    					
						    					<option value="BF">Burkina Faso</option>
						    					
						    					<option value="BI">Burundi</option>
						    					
						    					<option value="KH">Cambodia</option>
						    					
						    					<option value="CM">Cameroon</option>
						    					
						    					<option value="CA">Canada</option>
						    					
						    					<option value="CV">Cape Verde</option>
						    					
						    					<option value="KY">Cayman Islands</option>
						    					
						    					<option value="CF">Central African Republic</option>
						    					
						    					<option value="TD">Chad</option>
						    					
						    					<option value="CL">Chile</option>
						    					
						    					<option value="CN">China</option>
						    					
						    					<option value="CX">Christmas Island</option>
						    					
						    					<option value="CC">Cocos [Keeling] Islands</option>
						    					
						    					<option value="CO">Colombia</option>
						    					
						    					<option value="KM">Comoros</option>
						    					
						    					<option value="CD">Congo [DRC]</option>
						    					
						    					<option value="CG">Congo [Republic]</option>
						    					
						    					<option value="CK">Cook Islands</option>
						    					
						    					<option value="CR">Costa Rica</option>
						    					
						    					<option value="CI">Côte d&#39;Ivoire</option>
						    					
						    					<option value="HR">Croatia</option>
						    					
						    					<option value="CU">Cuba</option>
						    					
						    					<option value="CY">Cyprus</option>
						    					
						    					<option value="CZ">Czech Republic</option>
						    					
						    					<option value="DK">Denmark</option>
						    					
						    					<option value="DJ">Djibouti</option>
						    					
						    					<option value="DM">Dominica</option>
						    					
						    					<option value="DO">Dominican Republic</option>
						    					
						    					<option value="EC">Ecuador</option>
						    					
						    					<option value="EG">Egypt</option>
						    					
						    					<option value="SV">El Salvador</option>
						    					
						    					<option value="GQ">Equatorial Guinea</option>
						    					
						    					<option value="ER">Eritrea</option>
						    					
						    					<option value="EE">Estonia</option>
						    					
						    					<option value="ET">Ethiopia</option>
						    					
						    					<option value="FK">Falkland Islands [Islas Malvinas]</option>
						    					
						    					<option value="FO">Faroe Islands</option>
						    					
						    					<option value="FJ">Fiji</option>
						    					
						    					<option value="FI">Finland</option>
						    					
						    					<option value="FR">France</option>
						    					
						    					<option value="GF">French Guiana</option>
						    					
						    					<option value="PF">French Polynesia</option>
						    					
						    					<option value="TF">French Southern Territories</option>
						    					
						    					<option value="GA">Gabon</option>
						    					
						    					<option value="GM">Gambia</option>
						    					
						    					<option value="GZ">Gaza Strip</option>
						    					
						    					<option value="GE">Georgia</option>
						    					
						    					<option value="DE">Germany</option>
						    					
						    					<option value="GH">Ghana</option>
						    					
						    					<option value="GI">Gibraltar</option>
						    					
						    					<option value="GR">Greece</option>
						    					
						    					<option value="GL">Greenland</option>
						    					
						    					<option value="GD">Grenada</option>
						    					
						    					<option value="GP">Guadeloupe</option>
						    					
						    					<option value="GU">Guam</option>
						    					
						    					<option value="GT">Guatemala</option>
						    					
						    					<option value="GG">Guernsey</option>
						    					
						    					<option value="GN">Guinea</option>
						    					
						    					<option value="GW">Guinea-Bissau</option>
						    					
						    					<option value="GY">Guyana</option>
						    					
						    					<option value="HT">Haiti</option>
						    					
						    					<option value="HM">Heard Island and McDonald Islands</option>
						    					
						    					<option value="HN">Honduras</option>
						    					
						    					<option value="HK">Hong Kong</option>
						    					
						    					<option value="HU">Hungary</option>
						    					
						    					<option value="IS">Iceland</option>
						    					
						    					<option value="IN">India</option>
						    					
						    					<option value="ID">Indonesia</option>
						    					
						    					<option value="IR">Iran</option>
						    					
						    					<option value="IQ">Iraq</option>
						    					
						    					<option value="IE">Ireland</option>
						    					
						    					<option value="IM">Isle of Man</option>
						    					
						    					<option value="IL">Israel</option>
						    					
						    					<option value="IT">Italy</option>
						    					
						    					<option value="JM">Jamaica</option>
						    					
						    					<option value="JP">Japan</option>
						    					
						    					<option value="JE">Jersey</option>
						    					
						    					<option value="JO">Jordan</option>
						    					
						    					<option value="KZ">Kazakhstan</option>
						    					
						    					<option value="KE">Kenya</option>
						    					
						    					<option value="KI">Kiribati</option>
						    					
						    					<option value="XK">Kosovo</option>
						    					
						    					<option value="KW">Kuwait</option>
						    					
						    					<option value="KG">Kyrgyzstan</option>
						    					
						    					<option value="LA">Laos</option>
						    					
						    					<option value="LV">Latvia</option>
						    					
						    					<option value="LB">Lebanon</option>
						    					
						    					<option value="LS">Lesotho</option>
						    					
						    					<option value="LR">Liberia</option>
						    					
						    					<option value="LY">Libya</option>
						    					
						    					<option value="LI">Liechtenstein</option>
						    					
						    					<option value="LT">Lithuania</option>
						    					
						    					<option value="LU">Luxembourg</option>
						    					
						    					<option value="MO">Macau</option>
						    					
						    					<option value="MK">Macedonia [FYROM]</option>
						    					
						    					<option value="MG">Madagascar</option>
						    					
						    					<option value="MW">Malawi</option>
						    					
						    					<option value="MY">Malaysia</option>
						    					
						    					<option value="MV">Maldives</option>
						    					
						    					<option value="ML">Mali</option>
						    					
						    					<option value="MT">Malta</option>
						    					
						    					<option value="MH">Marshall Islands</option>
						    					
						    					<option value="MQ">Martinique</option>
						    					
						    					<option value="MR">Mauritania</option>
						    					
						    					<option value="MU">Mauritius</option>
						    					
						    					<option value="YT">Mayotte</option>
						    					
						    					<option value="MX">Mexico</option>
						    					
						    					<option value="FM">Micronesia</option>
						    					
						    					<option value="MD">Moldova</option>
						    					
						    					<option value="MC">Monaco</option>
						    					
						    					<option value="MN">Mongolia</option>
						    					
						    					<option value="ME">Montenegro</option>
						    					
						    					<option value="MS">Montserrat</option>
						    					
						    					<option value="MA">Morocco</option>
						    					
						    					<option value="MZ">Mozambique</option>
						    					
						    					<option value="MM">Myanmar [Burma]</option>
						    					
						    					<option value="NA">Namibia</option>
						    					
						    					<option value="NR">Nauru</option>
						    					
						    					<option value="NP">Nepal</option>
						    					
						    					<option value="NL">Netherlands</option>
						    					
						    					<option value="AN">Netherlands Antilles</option>
						    					
						    					<option value="NC">New Caledonia</option>
						    					
						    					<option value="NZ">New Zealand</option>
						    					
						    					<option value="NI">Nicaragua</option>
						    					
						    					<option value="NE">Niger</option>
						    					
						    					<option value="NG">Nigeria</option>
						    					
						    					<option value="NU">Niue</option>
						    					
						    					<option value="NF">Norfolk Island</option>
						    					
						    					<option value="MP">Northern Mariana Islands</option>
						    					
						    					<option value="KP">North Korea</option>
						    					
						    					<option value="NO">Norway</option>
						    					
						    					<option value="OM">Oman</option>
						    					
						    					<option value="PK">Pakistan</option>
						    					
						    					<option value="PW">Palau</option>
						    					
						    					<option value="PS">Palestinian Territories</option>
						    					
						    					<option value="PA">Panama</option>
						    					
						    					<option value="PG">Papua New Guinea</option>
						    					
						    					<option value="PY">Paraguay</option>
						    					
						    					<option value="PE">Peru</option>
						    					
						    					<option value="PH">Philippines</option>
						    					
						    					<option value="PN">Pitcairn Islands</option>
						    					
						    					<option value="PL">Poland</option>
						    					
						    					<option value="PT">Portugal</option>
						    					
						    					<option value="PR">Puerto Rico</option>
						    					
						    					<option value="QA">Qatar</option>
						    					
						    					<option value="RE">Réunion</option>
						    					
						    					<option value="RO">Romania</option>
						    					
						    					<option value="RU">Russia</option>
						    					
						    					<option value="RW">Rwanda</option>
						    					
						    					<option value="SH">Saint Helena</option>
						    					
						    					<option value="KN">Saint Kitts and Nevis</option>
						    					
						    					<option value="LC">Saint Lucia</option>
						    					
						    					<option value="PM">Saint Pierre and Miquelon</option>
						    					
						    					<option value="VC">Saint Vincent and the Grenadines</option>
						    					
						    					<option value="WS">Samoa</option>
						    					
						    					<option value="SM">San Marino</option>
						    					
						    					<option value="ST">São Tomé and Príncipe</option>
						    					
						    					<option value="SA">Saudi Arabia</option>
						    					
						    					<option value="SN">Senegal</option>
						    					
						    					<option value="RS">Serbia</option>
						    					
						    					<option value="SC">Seychelles</option>
						    					
						    					<option value="SL">Sierra Leone</option>
						    					
						    					<option value="SG">Singapore</option>
						    					
						    					<option value="SK">Slovakia</option>
						    					
						    					<option value="SI">Slovenia</option>
						    					
						    					<option value="SB">Solomon Islands</option>
						    					
						    					<option value="SO">Somalia</option>
						    					
						    					<option value="ZA">South Africa</option>
						    					
						    					<option value="GS">South Georgia and the South Sandwich Islands</option>
						    					
						    					<option value="KR">South Korea</option>
						    					
						    					<option value="ES">Spain</option>
						    					
						    					<option value="LK">Sri Lanka</option>
						    					
						    					<option value="SD">Sudan</option>
						    					
						    					<option value="SR">Suriname</option>
						    					
						    					<option value="SJ">Svalbard and Jan Mayen</option>
						    					
						    					<option value="SZ">Swaziland</option>
						    					
						    					<option value="SE">Sweden</option>
						    					
						    					<option value="CH">Switzerland</option>
						    					
						    					<option value="SY">Syria</option>
						    					
						    					<option value="TW">Taiwan</option>
						    					
						    					<option value="TJ">Tajikistan</option>
						    					
						    					<option value="TZ">Tanzania</option>
						    					
						    					<option value="TH">Thailand</option>
						    					
						    					<option value="TL">Timor-Leste</option>
						    					
						    					<option value="TG">Togo</option>
						    					
						    					<option value="TK">Tokelau</option>
						    					
						    					<option value="TO">Tonga</option>
						    					
						    					<option value="TT">Trinidad and Tobago</option>
						    					
						    					<option value="TN">Tunisia</option>
						    					
						    					<option value="TR">Turkey</option>
						    					
						    					<option value="TM">Turkmenistan</option>
						    					
						    					<option value="TC">Turks and Caicos Islands</option>
						    					
						    					<option value="TV">Tuvalu</option>
						    					
						    					<option value="UG">Uganda</option>
						    					
						    					<option value="UA">Ukraine</option>
						    					
						    					<option value="AE">United Arab Emirates</option>
						    					
						    					<option value="GB">United Kingdom</option>
						    					
						    					<option value="UY">Uruguay</option>
						    					
						    					<option value="UM">U.S. Minor Outlying Islands</option>
						    					
						    					<option value="VI">U.S. Virgin Islands</option>
						    					
						    					<option value="UZ">Uzbekistan</option>
						    					
						    					<option value="VU">Vanuatu</option>
						    					
						    					<option value="VA">Vatican City</option>
						    					
						    					<option value="VE">Venezuela</option>
						    					
						    					<option value="VN">Vietnam</option>
						    					
						    					<option value="WF">Wallis and Futuna</option>
						    					
						    					<option value="EH">Western Sahara</option>
						    					
						    					<option value="YE">Yemen</option>
						    					
						    					<option value="ZM">Zambia</option>
						    					
						    					<option value="ZW">Zimbabwe</option>
						    					
						    				</select>
						    			</div>
						    			<div class="col-md-4">
						    				<select class="form-control selectpicker" id="select-country-region" data-style="btn-default" data-dropup-auto="false">
						    					<option value=""> </option>
						    				</select>
						    			</div>
						    		</div>
						    		<br>
						    		<div class="row">
						    			<div class="col-md-12">
						    				<input class="typeahead form-control" type="text" id="select-school-input" placeholder="Start Typing Your School Name" disabled>
						    			</div>
						    		</div>
						    	</div>
						    </div>
						    <div id="teacher-select-container" data-studentstep="2">
						    	<label for="select-default">Select Your Teacher</label>
						    	<select style="display: none;" class="form-control selectpicker" id="select-teacher" data-style="btn-default" onchange="teacherSelect()" data-dropup-auto="false">
						    		<option value="">-- Select Your Teacher --</option>
						    	</select>
                  <span style="color: #ff7149; cursor: pointer;" id="reset-prefilled-form">Don't see your teacher? Select a different school.</span>
						    </div>
						    <div id="class-select-container" data-studentstep="3">
						    	<label for="select-default">Select Your Class</label>
						    	<select style="display: none;" class="form-control selectpicker" id="select-class" data-style="btn-default" onchange="classSelect()" data-dropup-auto="false">
						    		<option value="">-- Select Your Class --</option>
						    	</select>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" id="show-archived-classes"/> Show archived classes
                                    </label>
                                </div>
						    </div>
						    <div id="student-select-container" data-studentstep="4">
						    	<label for="select-name">Select Your Name</label>
						    	<select style="display: none;" class="form-control selectpicker" id="select-name" data-style="btn-default" onchange="studentSelect()" data-dropup-auto="false">
						    		<option value="">-- Select Your Name --</option>
						    	</select>
						    </div>
						    <div id="student-password-container" data-studentstep="5">
                    <div class="row" id="old-password-container">
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="pencil">
						    				<i class="fa fa-pencil"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="anchor">
						    				<i class="fa fa-anchor"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="university">
						    				<i class="fa fa-university"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="diamond">
						    				<i class="fa fa-diamond"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="scissors">
						    				<i class="fa fa-scissors"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="fighter-jet">
						    				<i class="fa fa-fighter-jet"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="flag">
						    				<i class="fa fa-flag"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="fire">
						    				<i class="fa fa-fire"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="fax">
						    				<i class="fa fa-fax"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="gears">
						    				<i class="fa fa-gears"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="gamepad">
						    				<i class="fa fa-gamepad"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="legal">
						    				<i class="fa fa-legal"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="leaf">
						    				<i class="fa fa-leaf"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="life-saver">
						    				<i class="fa fa-life-saver"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="glass">
						    				<i class="fa fa-glass"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="mobile">
						    				<i class="fa fa-mobile"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="power-off">
						    				<i class="fa fa-power-off"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="puzzle-piece">
						    				<i class="fa fa-puzzle-piece"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="rocket">
						    				<i class="fa fa-rocket"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="spoon">
						    				<i class="fa fa-spoon"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
                    </div>

						    		<div class="row" id="new-password-container">
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="01">
						    				<i class="icon-ico1-01"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="02">
						    				<i class="icon-ico1-02"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="03">
						    				<i class="icon-ico1-03"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="04">
						    				<i class="icon-ico1-04"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="05">
						    				<i class="icon-ico1-05"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="06">
						    				<i class="icon-ico1-06"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="07">
						    				<i class="icon-ico1-07"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="08">
						    				<i class="icon-ico1-08"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="09">
						    				<i class="icon-ico1-09"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="10">
						    				<i class="icon-ico1-10"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="11">
						    				<i class="icon-ico1-11"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="12">
						    				<i class="icon-ico1-12"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="13">
						    				<i class="icon-ico1-13"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="14">
						    				<i class="icon-ico1-14"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="15">
						    				<i class="icon-ico1-15"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
						    			<div class="col-sm-2 col-xs-3 icon-password-container active" data-icon="16">
						    				<i class="icon-ico1-16"></i>
						    				<div class="overlay"></div>
						    			</div>
						    		
                    </div>
						    	<br>
						    	<div class="row">
						    		<div class="col-md-12">
						    			<a id="studentForgotPassword" style="cursor: pointer;">Forgot your password?</a>
						    		</div>
						    	</div>
						    </div>
						    <div class="row">
						    	<br>
						    	<a style="cursor: pointer;" class="btn btn-default btn-sm btn-has-icon" id="back-button-student-login" disabled><i class="fa fa-long-arrow-left"></i> Back</a>
						    	<button class="btn btn-default" id="next-button-student-login" disabled>Next <i class="fa fa-arrow-right"></i></button>
						    	<button type="button" class="btn btn-sm btn-default" id="clear-password-button" disabled>Clear</button>
						    	<button type="button" class="btn btn-success" id="student-login-button">Login</button>
                  <br><br>
                  <span style="margin-left: 12px;" class="steps-student-login">Step <span id="student-login-step">1</span> / 5</span>
						    </div>
              </div>
              <div class="col-md-4">
                <div class="title-bordered border__solid">
                  <h5>Sign Up</h5>
                </div>
						    <div>
                  <p>To create a new account, click the button below.</p>
                  <p>You'll need the class code given to you by your teacher.</p>
						    	<button type="button" class="btn btn-info" id="studentJoinClass">Sign Up</button>
						    	
						    </div>
              </div>
            </div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="tab4-2">
						<div class="row">
							<div class="col-md-8">
								<div class="title-bordered border__solid">
									<h5>Log In</h5>
								</div>
								<p class="help-text">Enter your e-mail and password to log in.<p>
								<form id="teacherLoginForm">
									<input type="hidden" name="csrf_token" value="Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM&#43;eYTZlj&#43;T7ibXC2lko6hoaSv83b3Nw3V/YLU3WVcefaXTjw1cA==">
									<div class="form-group">
										<label for="loginUsername">Email</label>
										<input type="email" id="loginUsername" class="form-control" name="username" placeholder="Email">
									</div>
									<div class="form-group">
										<label for="loginPassword">Password</label>
										<input type="password" id="loginPassword" class="form-control" name="password" placeholder="Password">
									</div>
									<p><input type="submit" class="btn btn-success" value="Log in" style="margin-right: 16px;"></p>
									<p><a id="teacherForgotPassword" style="cursor: pointer;">Forgot your password?</a></p>
									<p><div class="hidden" name="failed"><br>Invalid username or password.</div></p>
								</form>
							</div>
							<div class="col-md-4">
								<div class="title-bordered border__solid">
									<h5>Sign Up</h5>
								</div>
								<div>Don&#39;t have an account? Registration is easy! Click the button to get started.</div>
								<br>
								<a class="btn btn-info" href="/register/1">Sign Up</a>
							</div>
						</div>
					</div>
					<div role="tabpanel" class="tab-pane fade" id="tab4-3">
						<div class="title-bordered border__solid">
							<h5>Item Characteristics #3</h5>
						</div>
						Phasellus dolor. Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede.
					</div>
					<div role="tabpanel" class="tab-pane fade" id="tab4-4">
						<div class="title-bordered border__solid">
							<h5>Item Characteristics #3</h5>
						</div>
						Phasellus dolor. Maecenas vestibulum mollis diam. Pellentesque ut neque. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. In dui magna, posuere eget, vestibulum et, tempor auctor, justo. Proin sapien ipsum, porta a, auctor quis, euismod ut, mi. Aenean viverra rhoncus pede.
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

	<script type="text/javascript">function hasLocalStorage() {
  return typeof Storage !== void(0);
}

function storeLocalValue(key, value) {
  if (!hasLocalStorage()) {
    return;
  }

  localStorage.setItem(key, value);
}

function retrieveLocalValue(key) {
  if (!hasLocalStorage()) {
    return null;
  }

  return localStorage.getItem(key);
}

function clearLocalValue(key) {
  if (!hasLocalStorage()) {
    return;
  }

  localStorage.removeItem(key);
}


var studentLoginStep = 1,
    $studentNext = jQuery('#next-button-student-login'),
    showArchivedClasses = jQuery("#show-archived-classes").is(':checked'),
    loadedClasses = [],
    selectedSchool = -1,
    wasPrefilled = false;

function prepareClassesDropdown() {
    var data = loadedClasses;
    var options = ['<option value="">-- Select Your Class --</option>'];
    if (data && data.length) {
        for (var i = 0; i < data.length; i++) {
            var clss = data[i];
            if (clss.ArchivedAt.Valid === false) {
                options.push('<option value="' + clss.ID + '">' + clss.Name + '</option>');
            }
        };

        if (showArchivedClasses) {
            for (var i = 0; i < data.length; i++) {
                var clss = data[i];

                if (clss.ArchivedAt.Valid) {
                    options.push('<option value="' + clss.ID + '">' + clss.Name + ' (Archived)</option>');
                }
            }
        }
    }
    
    
    $('#select-class').html(options.join('')).selectpicker('refresh').selectpicker('deselectAll').selectpicker('refresh');
}

$("#show-archived-classes").change(function() {
    showArchivedClasses = $(this).is(':checked');
    prepareClassesDropdown();
});


$('#back-button-student-login').click(function() {
    advanceStudentLogin(-1);
});

$studentNext.click(function() {
    var pass = false;

    switch (studentLoginStep) {
        case 1:
            pass = selectedSchool > 0;
            break;
        case 2:
            pass = !!$('#select-teacher').val();
            break;
        case 3:
            pass = !!$('#select-class').val();
            break;
        case 4:
            pass = !!$('#select-name').val();
            break;
    }

    if (pass) {
        advanceStudentLogin(1);
    }
});

jQuery('#loginModal').on('hidden.bs.modal', function() {
    advanceStudentLogin(-(studentLoginStep-1));
});



jQuery('#loginModal').on('shown.bs.modal', function() {
    ($loginUsername.val() ? $loginPassword : $loginUsername).focus();
});

function fillStudentLoginForm() {
  $("#reset-prefilled-form").hide();
  var loginData = retrieveLocalValue('login_data');

  if (typeof loginData === 'undefined' || loginData === null) {
    return;
  }

  loginData = JSON.parse(loginData);

  if (typeof loginData === 'undefined' || loginData === null) {
    return;
  }

  if (typeof loginData.country === 'undefined') {
    return;
  }

  $('#select-country option[value="' + loginData.country + '"]').prop('selected', true).attr('selected', 'selected');
  $("#select-country").selectpicker('refresh').change();

  if (typeof loginData.school === 'undefined') {
    return;
  }

  wasPrefilled = true;
  $("#reset-prefilled-form").show();
  selectedSchool = loginData.school;
  advanceStudentLogin(1);
}

function resetSelectSchool() {
  $("#select-country option").prop('selected', false).removeAttr('selected');
  $("#select-country-region option").prop('selected', false).removeAttr('selected');
  $("#select-school-input").val('').change();
  $("#select-country").selectpicker('refresh').change();
  selectedSchool = -1;
  wasPrefilled = false;
  $("#reset-prefilled-form").hide();
}



jQuery('#loginModal').on('show.bs.modal', function() {
    fillStudentLoginForm();
    $teacherLoginForm.find('.has-error').removeClass('has-error');
    $loginFailed.addClass('hidden');
    $loginPassword.val('');
});

$("#reset-prefilled-form").click(function() {
  advanceStudentLogin(-1);
});

var typeaheadOpen = false;

jQuery('#loginModal').keypress(function(e) {
    if (e.keyCode === 27 && !typeaheadOpen) {
        jQuery(this).modal('hide');
    }
});

var availableStudents = {};
var selectedStudent = null;

function updateAvailableStudents(data) {
  if (!data) {
    return;
  }

  availableStudents = {};
  for (var i = 0; i < data.length; i++) {
    var s = data[i];
    availableStudents[s.StudentID] = s;
  }
}

function displayCorrectPasswordIcons() {
  var showOld = selectedStudent.RequirePasswordChange;

  if (showOld) {
    $("#new-password-container").hide();
    $("#old-password-container").show();
    return;
  }

  $("#new-password-container").show();
  $("#old-password-container").hide();
}

function advanceStudentLogin(step) {
    studentLoginStep += step;

    var returnFromPrefill = false;
    if (studentLoginStep === 1 && wasPrefilled) {
      returnFromPrefill = true;
      resetSelectSchool();
      clearLocalValue('login_data');
    }

    jQuery('#student-login-step').html(studentLoginStep);

    var $last = $('div[data-studentstep="' + (studentLoginStep-step) + '"]'),
        $current = $('div[data-studentstep="' + studentLoginStep + '"]');

    $last.fadeOut('fast', function() { $current.fadeIn('fast'); });

    if (studentLoginStep === 1) {
        $('#back-button-student-login').attr('disabled', 'disabled');
    } else {
        $('#back-button-student-login').removeAttr('disabled');
    }

    if (studentLoginStep === 5) {
        $studentNext.fadeOut('fast', function() {
            $('#student-login-button, #clear-password-button').fadeIn('fast');
        });
    } else {
        $('#student-login-button, #clear-password-button').fadeOut('fast', function() {
            $studentNext.show();
        });
    }

    if (step > 0) {
        switch (studentLoginStep) {
            case 1:
                if (selectedSchool <= 0) {
                    $studentNext.attr('disabled', 'disabled');
                } else {
                    $studentNext.removeAttr('disabled');
                }
            case 2:
                if (!$('#select-teacher').val()) {
                    $studentNext.attr('disabled', 'disabled');
                    $.getJSON('/api/teachers/' + jQuery('#select-country').val() + '/' + selectedSchool, { apikey: '' }, function(data) {
                        var options = ['<option value="">-- Select Your Teacher --</option>'];
                        if (data && data.length) {
                            for (var i = 0; i < data.length; i++) {
                                options.push('<option value="' + data[i].AccountID + '">' + data[i].DisplayName + '</option>');
                            };
                        }
                        
                        
                        $('#select-teacher').html(options.join('')).selectpicker('refresh').selectpicker('deselectAll').selectpicker('refresh');
                    });
                } else {
                    $studentNext.removeAttr('disabled');
                }
                break;
            case 3:
                if (!$('#select-class').val()) {
                    $studentNext.attr('disabled', 'disabled');
                    $.getJSON('/api/classes/' + jQuery('#select-teacher').val(), { apikey: '' }, function(data) {
                        loadedClasses = data;
                        prepareClassesDropdown();
                    });
                } else {
                    $studentNext.removeAttr('disabled');
                }
            case 4:
                if (!$('#select-name').val()) {
                    $studentNext.attr('disabled', 'disabled');
                    $.getJSON('/api/students/' + $('#select-class').val(), { apikey: '' }, function(data) {
                        var options = ['<option value="">-- Select Your Name --</option>'];

                        updateAvailableStudents(data);
                        if (data && data.length) {
                            for (var i = 0; i < data.length; i++) {
                                var dup = '';
                                if (data[i].Duplicates > 1) {
                                    dup = ' (' + data[i].Duplicates + ')';
                                }
                                options.push('<option data-content="<img style=\'width: 30px;\' src=\'/static/images/avatars/200x200-' + data[i].Avatar + '.png\'></i> ' + data[i].FirstName + ' ' + data[i].LastName + dup + '"" value="' + data[i].StudentID + '"></option>');
                            };
                        }
                        $('#select-name').html(options.join('')).selectpicker('refresh').selectpicker('deselectAll').selectpicker('refresh');
                    });
                } else {
                    $studentNext.removeAttr('disabled');
                }
                break;

            case 5:
                displayCorrectPasswordIcons();
                break;
        }
        return;
    }

    $studentNext.removeAttr('disabled');

    if (returnFromPrefill) {
        $studentNext.attr('disabled', 'disabled');
    }
}

jQuery('#select-country').change(function() {
    var $regions = jQuery('#select-country-region');
    var country = jQuery(this).val();
    if (country) {
        jQuery('#select-school-input').removeAttr('disabled');
        $.getJSON('/api/regions/' + country, { apikey: '' }, function(data) {
            if (data && data.length) {
                $regions.html('<option value="">-- Filter --</option>');
                for (var i = 0; i < data.length; i++) {
                    $regions.append('<option value="' + data[i].Abbr + '">' + data[i].Name + '</option>');
                }
            } else {
                $regions.html('<option value=""> </option>');
            }
            $regions.selectpicker('refresh').selectpicker('deselectAll').selectpicker('refresh');
        });
    } else {
        $regions.html('<option value=""> </option>');
        $regions.selectpicker('refresh').selectpicker('deselectAll').selectpicker('refresh');
        jQuery('#select-school-input').attr('disabled', 'disabled');
    }
});

function schoolSelect() {
    selectedSchool = $("#select-school-input").data('school').ID;
    storeLocalValue('login_data', JSON.stringify({
      country : $("#select-country").val(),
      region : $("#select-country-region").val(),
      school : selectedSchool
    }));

    $('#select-teacher').val('');
    $studentNext.click();
}

function teacherSelect() {
    $('#select-class').val('');
    $studentNext.click();
}

function classSelect() {
    $('#select-name').val('');
    $studentNext.click();
}

function studentSelect() {
    var studentID = parseInt($("#select-name").val(), 10);
    selectedStudent = availableStudents[studentID];
    $studentNext.click();
}




jQuery('a[data-toggle="tab"]', '.nav-tabs').on('shown.bs.tab', function(e) {
    var href = jQuery(e.target).attr('href');
    if (href === "#tab4-2") {
        jQuery('#loginUsername').focus();
    }
});

var $teacherLoginForm = jQuery('#teacherLoginForm');

jQuery(document).ready(function() {
    $loginUsername = jQuery('input[name="username"]', $teacherLoginForm)
        $loginPassword = jQuery('input[name="password"]', $teacherLoginForm)
        $loginFailed = jQuery('div[name="failed"]', $teacherLoginForm);

    var showError = function($input) {
        $input.parent('.form-group').addClass('has-error');
        $input.focus();
    };

    $teacherLoginForm.submit(function(e) {
        e.preventDefault();
        $teacherLoginForm.find('.has-error').removeClass('has-error');
        $loginFailed.addClass('hidden');

        var username = $loginUsername.val();
        if (!username) {
            showError($loginUsername);
            return;
        }

        var password = $loginPassword.val();
        if (!password) {
            showError($loginPassword);
            return;
        }

        
        
        var role = (username === "jim" ? "superuser" : "teacher");

        var $submit = jQuery(e.target).find('input[type="submit"]');
        $submit.blur().attr('disabled', 'disabled').attr('value', 'Logging In...');

        $loginUsername.blur().attr('disabled', 'disabled');
        $loginPassword.blur().attr('disabled', 'disabled');

        jQuery.ajax({
            url: '/auth/login/' + role, 
            method: 'POST',
            contentType: 'application/json',
            data: JSON.stringify({ username: username, password: password }),
            headers: {'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' }
        })
        .success(function(path) {
			window.location.href = path;
		})
        .error(function(e) {
            if (e.status === 400) {
                
                bootbox.alert("Whoops, your browser submitted an invalid CSRF token! Try clearing your cookies and then giving it another shot.");
            } else {
                $loginFailed.removeClass('hidden');
            }
            $loginPassword.focus().select();
            $submit.removeAttr('disabled').attr('value', 'Log In');
            $loginUsername.removeAttr('disabled');
            $loginPassword.removeAttr('disabled');
        });
    });

    var $selectSchool = jQuery('#select-school-input'),
    $noSchoolError = jQuery('#no-school-error');

    var searchTimeout = null;

    $selectSchool.typeahead({
        minLength: 2,
        highlight: true,
        hint: false,
        dropup: true
    },
    {
        name: 'schools',
        source: function(query, syncResults, asyncResults) {
            if (searchTimeout) {
                clearTimeout(searchTimeout);
            }
            searchTimeout = setTimeout(function() {
                jQuery.getJSON(
                    '/api/schools/' + jQuery('#select-country').val(),
                    { q: query, filter: jQuery('#select-country-region').selectpicker('val'), apikey: '', limit: true },
                    asyncResults
                );
                searchTimeout = null;
            }, 400);
        },
        display: function(item) {
            return item.Name;
        },
        templates: {
            pending: function() { return 'Searching...'; },
            notFound: function() { return 'Nothing found.'; },
            suggestion: function(item) {
                return '<div style="padding-bottom: 6px;"><div class="school-suggestion-text">' +
                    item.Name + '<br><span class="school-suggestion-details">' + item.City +
                    (item.Region.Valid ? ', ' + item.Region.String : '') + '</span></div></div>';
            }
        },
        limit: 1000
    });

    $selectSchool.bind('typeahead:select', function(e, school) {
        $noSchoolError.addClass('hidden');
        $selectSchool.data('school', school);
        schoolSelect();
    });

    $selectSchool.bind('typeahead:change', function() {
        var existing = $selectSchool.data('school');
        if (existing && existing.Name !== $selectSchool.val()) {
            $selectSchool.data('school', null);
        }
    });

    $selectSchool.bind('typeahead:open', function() { typeaheadOpen = true; });
    $selectSchool.bind('typeahead:close', function() { setTimeout(function() { typeaheadOpen = false; }, 300); });

    var selectedIcons = [];

    jQuery('.icon-password-container').click(function(e) {
        var $container = jQuery(e.target).closest('.icon-password-container'),
        icon = $container.attr('data-icon');

        if (selectedIcons.length < 8 && jQuery.inArray(icon, selectedIcons) === -1) {
            selectedIcons.push(icon);
            $container.addClass('icon-password-container-selected');
            
            jQuery('#clear-password-button').removeAttr('disabled');
        }
    });

    jQuery('#clear-password-button').click(function() {
        selectedIcons = [];
        jQuery('.icon-password-container-selected')
            .removeClass('icon-password-container-selected');
            
        jQuery(this).attr('disabled', 'disabled');
    });

    jQuery('#student-login-button').click(function() {
        var $this = jQuery(this);
        $this.blur().attr('disabled', 'disabled').html('Logging in...');
        jQuery.ajax({
            url: '/auth/login/student',
            method: 'POST',
            contentType: 'application/json',
            data: JSON.stringify({ studentid: parseInt(jQuery('#select-name').val()), password: selectedIcons }),
            headers: {'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' }
        })
        .success(function(path) { window.location.href = path; })
        .error(function(resp) {
            selectedIcons = [];
            $this.removeAttr('disabled').html('Login');
            jQuery('.icon-password-container-selected')
                .removeClass('icon-password-container-selected');
                

            if (resp && resp.responseText) {
                var attempts = JSON.parse(resp.responseText);
                if (attempts.Failed === attempts.MaxTries) {
                    humane.log("Your account is now locked; contact your teacher to have them unlock it and reset your password.");
                } else {
                    humane.log("Login attempt " + attempts.Failed + " out of " + attempts.MaxTries + " failed. Please try again.", { timeout: 3000 });
                }
            }
        });
    });
});

jQuery('#studentForgotPassword').click(function() {
    bootbox.dialog({
        message: 'You will need to talk to your teacher, who will be able to reset your password and provide you with the new one.',
        title: 'Help, I forgot my password!',
        buttons: {
            ok: {
                label: 'OK',
                className: 'btn-primary',
                callback: function() {}
            }
        }
    });
});

jQuery('#teacherForgotPassword').click(function() {
    var $dialog = bootbox.dialog({
        message: 'Hey, even the best of us forget our password from time to time. Enter your e-mail address to receive an invitation to reset your password, and remember to write it down in a safe place:<br><br>' +
            '<div class="form-group">' +
            '   <label>E-mail Address:</label>' +
            '   <input type="email" class="form-control" name="Email" placeholder="E-mail">' +
            '</div>',
        title: 'Reset Password',
        buttons: {
            cancel: {
                label: 'Cancel',
                className: 'btn-default'
            },
            reset: {
                label: 'Send',
                className: 'btn-primary',
                callback: function() {
                    var email = $dialog.find('[name="Email"]').val();
                    if (!email) {
                        return false;
                    }
                    jQuery.ajax({
                        url: '/action/send-recovery-email',
                        method: 'POST',
                        headers: { 'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' },
                        data: { Email: email }
                    })
                    .success(function() {
                        humane.log('We have attempted to send you an e-mail at the address you entered.  If you do not receive an e-mail, please contact Sr. Wooly for assistance.');
                        $dialog.modal('hide');
                    })
                    .error(function() {});

                    return false;
                }
            }
        }
    });
    $dialog.on('shown.bs.modal', function(e) {
        $dialog.find('input').focus().keypress(function(e) {
            if (e.keyCode === 13) {
                $dialog.find('.btn-primary').click();
            }
        });
    });
    

});

jQuery('#studentJoinClass').click(function() {
    var $dialog;
    $dialog = bootbox.dialog({
        title: 'Join Class',
        message: '<div class="form-group">' +
            '<p>To create a new student account, enter the class code given to you by your teacher:</p>' +
            '<input type="text" class="form-control" placeholder="class code" name="Code">' +
            '<p id="codeError" class="help-block"></p>' +
            '</div>',
        buttons: {
            cancel: {
                label: 'Cancel',
                className: 'btn-default'
            },
            join: {
                label: 'Continue',
                className: 'btn-primary',
                callback: function() {
                    $dialog.find('.has-error').removeClass('has-error');
                    $dialog.find('#codeError').empty();

                    var $code = $dialog.find('input[name="Code"]');
                    var code = $code.val();
                    if (!code) {
                        return false;
                    }
                    jQuery.ajax({
                        method: 'POST',
                        url: '\/action\/register-student',
                        data: { code: code },
                        headers: {'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' }
                    })
                    .success(function() {
                        window.location.href = '\/join-class\/';
                    })
                    .error(function() {
                        $code.parent().addClass('has-error');
                        $dialog.find('#codeError').html('Sorry, that code didn\'t match any classes. Please try again.');
                        $code.select();
                    });
                    return false;
                }
            }
        }
    });

    setTimeout(function() {
        $dialog.find('input[name="Code"]').focus();
    }, 500);
});
</script>

	<script type="text/javascript">jQuery(document).ready(function() {
    jQuery('.tp-banner').revolution({
        delay:6000,
        startwidth:1140,
        startheight:583,
        hideThumbs:10,
        hideTimerBar:"on",
        fullWidth:"off",
        forceFullWidth:"off",
        hideCaptionAtLimit:480,
        soloArrowLeftHOffset:20,
        soloArrowRightHOffset:20,
        soloArrowLeftValign:"center",
        soloArrowRightValign:"center",
        soloArrowLeftVOffset:-100,
        soloArrowRightVOffset:-100,
        navigationType:"bullet",
        navigationArrows:"solo", 
        navigationStyle:"round",  
        navigationVOffset:116
    });
});

 

jQuery('#sendMessage').click(function(e) {
    var $form = jQuery('#contact-form');
    if ($form.find('input,textarea').not('.valid').length) {
        return false;
    }
    var $button = jQuery(e.target);
    var $name = $form.find('[name="name"]');
    var $email = $form.find('[name="email"]');
    var $message = $form.find('[name="message"]');
    var $subject = $form.find('[name="subject"]');
    $button.button('loading');
    jQuery.ajax({
        method: 'POST',
        url: '/front-page-contact-form',
        headers: { 'X-CSRF-Token': 'Ts6voczA0tST2Qx3BEmWdMrlFXFsHOuzlLtM\x2beYTZlj\x2bT7ibXC2lko6hoaSv83b3Nw3V\/YLU3WVcefaXTjw1cA==' },
        data: {
            'name': $name.val(),
            'email': $email.val(),
            'message': $message.val(),
            'subject' : $subject.val(),
        }
    })
    .success(function() {
        humane.log('Your message has been sent!');
        $name.val('');
        $email.val('');
        $message.val('');
        $subject.val('');
        $form.find('.valid').removeClass('valid');
        $form.find('.has-success').removeClass('has-success');
        $button.button('reset');
    })
    .error(function(e) {
        humane.log('Something went wrong when trying to send your message.');
    });
    return false;
});


jQuery('#top').css('background-image', 'url("\/static\/uploads\/0a43ea6a-4a1b-4d03-b255-9ccf59f4d1da.jpg")');

</script>
	<script type="text/javascript">


;(function($){
  "use strict";


  $(window).load(function() {
    
    $(".page-loader div").delay(0).fadeOut();
    $(".page-loader").delay(200).fadeOut("slow");
  });

  
  
  


  var Core = {

    initialize: function() {

      
      this.MainNav();

      
      this.MasonryBlog();

      
      this.MasonryGallery();

      
      this.MagnificPopupGallery();

      
      this.MagnificPopup();

      
      this.ProductGallery();

      
      this.BackToTop();

      
      this.ParallaxBackground();

      
      this.CountDown();

      
      this.CountDownEvent();

      
      this.AnimationOnScroll();

      
      this.ProgressAnimate();

      
      

      
      this.counterTo();

      
      this.flickrFeed();

      
      this.carouselSlider();

      
      this.rangeSlider();

      
      this.tooltipScript();

      
      this.customSelect();

      
      this.socialLinksTrigger();

      
      this.loadingButton();

      
      this.filterButton();

      
      this.galleryFilter();

      
      this.scrollNav();

      
      this.stickyHeader();

      
      this.GMapAddress();

    },

    MainNav: function(){
      
      

    },

    MasonryBlog: function(){
      
      var $container = $('.masonry-feed');

      
      $container.imagesLoaded( function() {
        var $filter = $('.tags-filter');

        
        $('.filter-categories').on( 'change', function() {
          var filterValue = this.value;
          $container.isotope({ filter: filterValue });
        });

        $container.isotope({
          filter              : '*',
          resizable           : false,
          layoutMode:         'masonry',
          itemSelector:       '.masonry-item'
        });

        
        $filter.on( 'click', 'a', function() {
          var filterValue = $(this).attr('data-filter');
          $filter.find('a').removeClass('btn-primary').addClass('btn-default');
          $(this).addClass('btn-primary').removeClass('btn-default');
          $container.isotope({
              filter: filterValue
          });
          return false;
        });

      });
    },

    MasonryGallery: function(){
      
      var $container = $('.js_gallery-feed');

      
      $container.imagesLoaded( function() {
        var $filter = $('.gallery-filter');

        $container.isotope({
          filter              : '*',
          resizable           : false,
          layoutMode:         'fitRows',
          itemSelector:       '.gallery-item'
        });

        
        $filter.on( 'click', 'a', function() {
          var filterValue = $(this).attr('data-filter');
          var filterHtml = $(this).clone();
          $filter.find('a').removeClass('btn-primary').addClass('btn-default');
          $(this).addClass('btn-primary').removeClass('btn-default');
          $container.isotope({
              filter: filterValue
          });
          $(".filter-clone-btn").html(filterHtml);
          return false;
        });

      });
    },

    MagnificPopupGallery: function(){
      $('.magnific-popup__custom-title').magnificPopup({
        type:'image',
        
        removalDelay: 300,

        gallery:{
          enabled:true
        },
        
        
        mainClass: 'mfp-fade',

        callbacks: {
          markupParse: function(template, values, item) {
           values.title = item.el.data('desc');
          }
        },

        titleSrc: function(item) {
          return item.el.attr('title');
        }
      });
    },

    MagnificPopup: function(){
      $('.magnific-popup-link').magnificPopup({
        type:'image',
        
        removalDelay: 300,

        gallery:{
          enabled:true
        },
        
        
        mainClass: 'mfp-fade'

      });
    },

    ProductGallery: function(){
      $('#product-gallery').royalSlider({
        fullscreen: {
          enabled: false,
          nativeFS: true
        },
        controlNavigation: 'thumbnails',
        thumbs: {
          orientation: 'vertical',
          spacing: 20,
          firstMargin: false,
          appendSpan: true,
          arrows: false,
          autoCenter: true
        },
        transitionType:'fade',
        autoScaleSlider: true,
        autoScaleSliderWidth: 570,
        autoScaleSliderHeight: 550,
        loop: true,
        arrowsNav: false,
        keyboardNavEnabled: true

      });
    },

    BackToTop: function(){
      
      $("#back-top").hide();

      $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('#back-top').fadeIn();
        } else {
            $('#back-top').fadeOut();
        }
      });
    },

    ParallaxBackground: function(){
      
      if (($(window).width() >= 1024) && (isMobile == false)) {
        $(".parallax-bg").each(function() {
          $(this).parallax("50%", 0.2);
        });
      }
    },

    CountDown: function(){
      $("#countdown").countdown({
        date: "may 1, 2015 09:59",
        dayText: '',
        daySingularText: '',
        hourText: '',
        hourSingularText: '',
        minText: '',
        minSingularText: '',
        secText: '',
        secSingularText: '',
        template: "<div id='days' class='holder col-sm-3'><div class='days-count number'>%d</div><div class='days-label desc'>days</div></div><div id='hours' class='holder col-sm-3'><div class='hours-count number'>%h</div><div class='hours-label desc'>hours</div></div><div id='mins' class='holder col-sm-3'><div class='mins-count number'>%i</div><div class='mins-label desc'>minutes</div></div><div id='secs' class='holder col-sm-3'><div class='secs-count number'>%s</div><div class='secs-label desc'>seconds</div></div>"
      });
    },

    CountDownEvent: function(){
      $("#countdown_event").countdown({
        date: "may 1, 2015 09:59",
        dayText: '',
        daySingularText: '',
        hourText: '',
        hourSingularText: '',
        minText: '',
        minSingularText: '',
        secText: '',
        secSingularText: '',
        template: "<div id='days' class='holder col-sm-3'><div class='days-count number'>%d</div><div class='days-label desc'>days</div></div><div id='hours' class='holder col-sm-3'><div class='hours-count number'>%h</div><div class='hours-label desc'>hours</div></div><div id='mins' class='holder col-sm-3'><div class='mins-count number'>%i</div><div class='mins-label desc'>minutes</div></div><div id='secs' class='holder col-sm-3'><div class='secs-count number'>%s</div><div class='secs-label desc'>seconds</div></div>"
      });
    },

    AnimationOnScroll: function(){
      var wow = new WOW(
        {
          boxClass:     'wow',      
          animateClass: 'animated', 
          offset:       100,          
          mobile:       false,      
          live:         true,       
          callback:     function(box) {
            
            
          }
        }
      );
      wow.init();
    },


    ProgressAnimate: function(){

      $(".progress .progress-bar").progressbar();

    },


    fixScroll: function(){

      var body = document.body,
        timer;

      window.addEventListener('scroll', function() {
        clearTimeout(timer);
        if(!body.classList.contains('disable-hover')) {
          body.classList.add('disable-hover')
        }

        timer = setTimeout(function(){
          body.classList.remove('disable-hover')
        },200);
      }, false);

    },


    counterTo: function(){

      $(".counter[data-to]").countTo({
        speed: 4000,
        refreshInterval: 30
      });

    },


    flickrFeed: function(){

      $('.flickr-feed').jflickrfeed({
        limit: 9,
        qstrings: {
          id: '52617155@N08'
        },
        itemTemplate: '<li><a href="{{link}}" target="_blank"><img src="{{image_s}}" alt="{{title}}" /></a></li>'
      });

    },


    carouselSlider: function(){

      
      $(".js_widget-carousel").owlCarousel({
        loop:true,
        margin:0,
        nav:true,
        dots:false,
        responsive:{
          0:{
              items:1
          }
        },
        navText : ["<span class='dotted-link2'><i class='fa fa-chevron-left'></i> <span>Prev</span></span>","<span class='dotted-link2'><span>Next</span> <i class='fa fa-chevron-right'></i></span>"]
      });

      
      $(".js_one-slide").owlCarousel({
        loop:true,
        margin:0,
        nav:true,
        dots:false,
        responsive:{
          0:{
              items:1
          }
        },
        navText : ["<span class='btn btn-primary btn-single-icon'><i class='fa fa-chevron-left'></i></span>","<span class='btn btn-primary btn-single-icon'><i class='fa fa-chevron-right'></i></span>"]
      });

      
      $(".js_team-slider").owlCarousel({
        loop:true,
        margin:10,
        nav:true,
        dots:true,
        responsive:{
          0:{
              items:1
          },
          768:{
              items:1
          },
          992:{
              items:2
          },
          1200:{
              items:2
          }
        },
        navText : ["<span class='link-circle'><i class='fa fa-angle-left'></i></span>","<span class='link-circle'><i class='fa fa-angle-right'></i></span>"]
      });

      
      $(".js_logo-slider").owlCarousel({
        loop:true,
        margin:10,
        nav:false,
        dots:false,
        responsive:{
          0:{
              items:2
          },
          768:{
              items:2
          },
          992:{
              items:2
          }
        }
      });

      
      $(".js_logo-slider_autoplay").owlCarousel({
        autoplay:true,
        autoplayTimeout:5000,
        autoplayHoverPause:true,
        loop:true,
        margin:10,
        nav:false,
        dots:false,
        responsive:{
            0:{
                items:2
            },
            768:{
                items:2
            },
            992:{
                items:2
            }
        }
      });

      
      $(".js_logo-slider_autoplay_3").owlCarousel({
        autoplay:true,
        autoplayTimeout:5000,
        autoplayHoverPause:true,
        loop:true,
        margin:10,
        nav:false,
        dots:false,
        responsive:{
            0:{
                items:2
            },
            768:{
                items:3
            },
            992:{
                items:2
            },
            1200:{
                items:3
            }
        }
      });

      
      $(".js_pricing-slider").owlCarousel({
        loop:true,
        margin:10,
        nav:true,
        dots:true,
        responsive:{
            0:{
                items:1
            },
            768:{
                items:2
            },
            992:{
                items:2
            },
            1200:{
                items:3
            }
        },
        navText : ["<span class='dotted-link2'><i class='fa fa-chevron-left'></i> <span>Prev</span></span>","<span class='dotted-link2'><span>Next</span> <i class='fa fa-chevron-right'></i></span>"]
      });

      
      $(".js_testi-slider").owlCarousel({
        loop:true,
        margin:10,
        nav:true,
        dots:false,
        responsive:{
          0:{
              items:1
          },
          768:{
              items:1
          },
          992:{
              items:1
          }
        },
        navText: [ "<span class='link-circle'><i class='fa fa-angle-left'></i></span>","<span class='link-circle'><i class='fa fa-angle-right'></i></span>" ]
      });

      
      $(".js_testi-slider_autoplay").owlCarousel({
        autoplay:true,
        autoplayTimeout:5000,
        autoplayHoverPause:true,
        loop:true,
        margin:10,
        nav:true,
        dots:false,
        responsive:{
          0:{
              items:1
          },
          768:{
              items:1
          },
          992:{
              items:1
          }
        },
        navText: [ "<span class='link-circle'><i class='fa fa-angle-left'></i></span>","<span class='link-circle'><i class='fa fa-angle-right'></i></span>" ]
      });

      
      $(".js_vertical-slider").owlCarousel({
        loop:false,
        margin:10,
        nav:false,
        dots:true,
        responsive:{
          0:{
              items:1
          },
          768:{
              items:2
          },
          992:{
              items:1
          }
        }
      });


      
      $(".js_vertical-slider_autoplay").owlCarousel({
        autoplay:true,
        autoplayTimeout:5000,
        autoplayHoverPause:true,
        loop:false,
        margin:10,
        nav:false,
        dots:true,
        responsive:{
          0:{
              items:1
          },
          768:{
              items:2
          },
          992:{
              items:1
          }
        }
      });

    },


    rangeSlider: function(){

      $("#slider-limit").noUiSlider({
        start: [ 20, 80 ],
        behaviour: 'drag',
        connect: true,
        range: {
          'min': 0,
          'max': 120
        }
      });

      $("#slider-limit").Link('lower').to( $('#slider-limit-value-min') )
      $("#slider-limit").Link('upper').to( $('#slider-limit-value-max') );

    },


    tooltipScript: function(){

      $('[data-toggle="tooltip"]').tooltip();

    },


    customSelect: function(){

      $('.selectpicker').selectpicker({
        iconBase: 'fa',
        tickIcon: 'fa-check',
        size: 4
      });

    },

    socialLinksTrigger: function(){

      
      $('.entry-social-trigger').on('click', function () {
        $(this).next("ul").toggleClass('animated bounceIn');
      })

    },

    loadingButton: function(){

      
      $('#loading-btn').on('click', function () {
        $(this).find(".fa").toggleClass('fa-spin');
        $(this).button('toggle'); 
      })

    },

    filterButton: function(){

      
      $('#filterWrapper').on('shown.bs.collapse', function () {
        $('#filterTrigger').html('<i class="fa fa-toggle-on"></i><span>Close Options</span>');
      });

      $('#filterWrapper').on('hidden.bs.collapse', function () {
        $('#filterTrigger').html('<i class="fa fa-toggle-off"></i><span>Open Options</span>');
      });

    },

    galleryFilter: function(){

      
      $("#galleryFilterTrigger").toggle(function() {
        $(this).find(".fa").removeClass("fa-toggle-off").addClass("fa-toggle-on");
        $("#gallerySidebar").addClass("gallery-sidebar__is-visible");
        $("#galleryContent").addClass("gallery-sidebar__is-visible");
      }, function () {
        $(this).find(".fa").removeClass("fa-toggle-on").addClass("fa-toggle-off");
        $("#gallerySidebar").removeClass("gallery-sidebar__is-visible");
        $("#galleryContent").removeClass("gallery-sidebar__is-visible");
      });

    },

    scrollNav: function(){

      $(".scroll-local").localScroll({
        target: "body",
        duration: 1500,
        offset: 0,
        easing: "easeInOutExpo"
      });

      var section    = $(".page-section, .top-wrapper");
      var menu_item  = $(".navbar-nav.scroll-local li");

      $(window).scroll(function() {
        section.filter(":in-viewport:first").each(function() {
          var active_section = $(this);
          var active_link    = $('.navbar-nav.scroll-local li a[href="#' + active_section.attr("id") + '"]');
          menu_item.removeClass("active");
          active_link.parent().addClass("active");
        });

      });

    },


    stickyHeader: function(){

      $('.header__fixed').affix({
        offset: {
          top: 10
        }
      });

    },


    GMapAddress: function(){

      
      $('#gmapTrigger').click(function() {
        if ( $("#gmapWrapper").hasClass('in') ) {
          $(this).text('Open Google Map');
        } else {
          $(this).text('Close Google Map');
        }
      });

      

    }

  };


  $(document).ready(function() {
    Core.initialize();


  });


})(jQuery);


$('a[href=#top]').click(function(){
    $('html, body').animate({scrollTop:0}, 'slow');
});
</script>
</body>
</html>