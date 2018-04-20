<!DOCTYPE html>
<html lang="en-us" class="no-js">

	<head>
		<meta charset="utf-8">
        <title>3PL Systems, Inc. | BrokerWare</title>
        <meta name="description" content="The description should optimally be between 150-160 characters.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Madeon08">

        <!-- ================= Favicon ================== -->
        <!-- Standard -->
        <link rel="shortcut icon" href="img/favicon.png">
        <!-- Retina iPad Touch Icon-->
        <link rel="apple-touch-icon" sizes="144x144" href="img/favicon-retina-ipad.png">
        <!-- Retina iPhone Touch Icon-->
        <link rel="apple-touch-icon" sizes="114x114" href="img/favicon-retina-iphone.png">
        <!-- Standard iPad Touch Icon-->
        <link rel="apple-touch-icon" sizes="72x72" href="img/favicon-standard-ipad.png">
        <!-- Standard iPhone Touch Icon-->
        <link rel="apple-touch-icon" sizes="57x57" href="img/favicon-standard-iphone.png">

        <!-- ============== Resources style ============== -->
        <link rel="stylesheet" href="css/style.css" />

		<!-- Modernizr runs quickly on page load to detect features -->
		<script src="js/modernizr.custom.js"></script>
	</head>

	<body>

		<!-- Page preloader -->
		<div id="loading">
			<div id="preloader">
				<span></span>
				<span></span>
			</div>
		</div>

		<canvas id="rainy" width="1" height="1"></canvas>

		<!-- Overlay -->
		<div class="global-overlay">
			<div class="overlay">

				<!-- Lines Overlay -->
				<!-- <div class="overlay-dash"></div> -->

			</div>
		</div>

		<!-- START - Home Part -->
		<section id="home-wrap">

			<!-- Stars Overlay - Uncomment the next 3 lines to activate the effect-->
			<!-- <div id='stars'></div>
			<div id='stars2'></div>
			<div id='stars3'></div> -->

			<div class="content">

				<!-- Your logo -->
				<img src="img/logo.png" alt="" class="brand-logo text-intro opacity-0" />


				<p class="text-intro opacity-0">Please contact support@3plsystems.com if you find this page to be an error.</p>


			</div> <!-- /. content -->

		<!-- END - Home Part -->

		<!-- START - More Informations Part -->
		<section id="info-wrap">

			<div class="hero">

				<div class="center-text">

					<h3 class="darky">Everything you need.</h3>

					<p>Hi, <strong>We are</strong> the Legend, your new template ready to use. Handmade, precisely built with the famous Bootstrap Framework. Bonjour, <strong>Nous sommes</strong> la Légende, votre nouveau template prêt à l'emploi. Fait main, construit avec précision grâce au célèbre Framework Bootstrap. Привет, <strong>Мы</strong> Легенда, ваш новый шаблон готов к использованию. Ручной, четко выстроенная с известным Framework Bootstrap. 嗨，<strong>我们</strong>的联想，新模板就可以使用。手工制作的，恰恰与著名引导框架建成</p>

				</div> <!-- /. center-text -->

			</div> <!-- /. hero -->

			<div class="content">

				<div class="photo-line">

					<div class="my-gallery" itemscope itemtype="http://schema.org/ImageGallery">

						<!-- Item -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">

							<!-- Link to the picture and to open the gallery / Fill up well the data-size property -->
							<a class="box-picture" href="img/gallery-1.jpg" itemprop="contentUrl" data-size="1920x1280">

								<!-- Your picture -->
								<img src="img/gallery-1.jpg" itemprop="thumbnail" alt="This is my work" class="img-responsive" />
								<div class="text-center">
									<h4>The bridge</h4>
									<p>May 14, 2016</p>
								</div>

							</a>

							<!-- Picture's description for the gallery -->
							<figcaption itemprop="caption description">

								<div class="photo-details">

									<h4>Fly in the sky</h4>

									<span class="border"></span>

									<p>This is what I love, and can't stop loving! I'm told to enjoy every moment, every hour, every minute.</p>

								</div>

							</figcaption>

						</figure>

						<!-- Item -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">

							<!-- Link to the picture and to open the gallery / Fill up well the data-size property -->
							<a class="box-picture" href="img/gallery-2.jpg" itemprop="contentUrl" data-size="1920x1280">

								<!-- Your picture -->
								<img src="img/gallery-2.jpg" itemprop="thumbnail" alt="This is my work" class="img-responsive" />
								<div class="text-center">
									<h4>Natural life</h4>
									<p>July 26, 2016</p>
								</div>

							</a>

							<!-- Picture's description for the gallery -->
							<figcaption itemprop="caption description">

								<div class="photo-details">

									<h4>探索世界</h4>

									<span class="border"></span>

									<p>This is what I love, and can't stop loving! I'm told to enjoy every moment, every hour, every minute.</p>

								</div>

							</figcaption>

						</figure>

						<!-- Item -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6 clear-second">

							<!-- Link to the picture and to open the gallery / Fill up well the data-size property -->
							<a class="box-picture" href="img/gallery-3.jpg" itemprop="contentUrl" data-size="1920x1280">

								<!-- Your picture -->
								<img src="img/gallery-3.jpg" itemprop="thumbnail" alt="This is my work" class="img-responsive" />
								<span class="widget-angle-bottom-left">
									<span class="icon-text">
										<i class="icon ion-ios-star"></i>
									</span>
								</span>
								<div class="text-center">
									<h4>Architecture</h4>
									<p>June 23, 2016</p>
								</div>

							</a>

							<!-- Picture's description for the gallery -->
							<figcaption itemprop="caption description">

								<div class="photo-details">

									<h4>Entre ciel et mer</h4>

									<span class="border"></span>

									<p>This is what I love, and can't stop loving! I'm told to enjoy every moment, every hour, every minute.</p>

								</div>

							</figcaption>

						</figure>

						<!-- Item -->
						<figure itemprop="associatedMedia" itemscope itemtype="http://schema.org/ImageObject" class="col-xs-12 col-sm-6 col-lg-6">

							<!-- Link to the picture and to open the gallery / Fill up well the data-size property -->
							<a class="box-picture" href="img/gallery-4.jpg" itemprop="contentUrl" data-size="1920x1280">

								<!-- Your picture -->
								<img src="img/gallery-4.jpg" itemprop="thumbnail" alt="This is my work" class="img-responsive" />
								<span class="widget-angle-top-right">
									<span class="icon-text">
										<i class="icon ion-ios-star"></i>
									</span>
								</span>
								<div class="text-center">
									<h4>The mountains</h4>
									<p>December 24, 2016</p>
								</div>

							</a>

							<!-- Picture's description for the gallery -->
							<figcaption itemprop="caption description">

								<div class="photo-details">

									<h4>In einem Kokon</h4>

									<span class="border"></span>

									<p>This is what I love, and can't stop loving! I'm told to enjoy every moment, every hour, every minute.</p>

								</div>

							</figcaption>

						</figure>

					</div> <!-- /# my-gallery -->

				</div> <!-- /. photo-line -->

			</div> <!-- /. content -->

			<div class="dark-hero">

				<div class="center-text">

					<h3 class="lighty">Get in touch!</h3>

					<div class="info-contact row">

		                <div class="col-xs-12 col-sm-4 col-lg-4 item-map">
		                    <div class="contact-item"><i class="icon ion-ios-telephone"></i>
		                        <p>Phone: (+33) 66-1254-611
	                            	<br>Fax: (+38) 66-1254-989</p>
		                    </div>
		                </div>

		                <div class="col-xs-12 col-sm-4 col-lg-4 item-map">
		                    <div class="contact-item"><i class="icon ion-ios-location"></i>
		                        <p>Hobbemastraat 19,
		                            <br>Amsterdam, NL</p>
		                    </div>
		                </div>

		                <div class="col-xs-12 col-sm-4 col-lg-4 item-map">
		                    <div class="contact-item"><i class="icon ion-ios-email"></i>
		                        <p><a href="mailto:your-email@good.com">hiam@example.com</a>
		                        	<br><a href="mailto:your-email-pro@good.com">hiam-pro@example.com</a>
		                        </p>
		                    </div>
		                </div>

            		</div> <!-- /. info-contact -->

				</div> <!-- /. center-text -->

			</div> <!-- /. dark-hero -->

			<div class="content-form no-padding-bottom">

		        <!-- START - Contact Form -->
		    	<form id="contact-form" name="contact-form" method="POST" data-name="Contact Form">

		    		<div class="row">

		                <!-- Full name -->
		                <div class="col-xs-12 col-sm-6 col-lg-6">
		                    <div class="form-group">
		                        <input type="text" id="name" class="form form-control" placeholder="Your Name*" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Name*'" name="name" data-name="Name" required>
		                    </div>
		                </div>

		                <!-- E-mail -->
		                <div class="col-xs-12 col-sm-6 col-lg-6">
		                    <div class="form-group">
		                        <input type="email" id="email" class="form form-control" placeholder="Your Email*" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email*'" name="email-address" data-name="Email Address" required>
		                    </div>
		                </div>

		                <!-- Subject -->
		                <div class="col-xs-12 col-sm-12 col-lg-12">
		                    <div class="form-group">
		                        <input type="text" id="subject" class="form form-control" placeholder="Write the subject" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Write the subject'" name="subject" data-name="Subject">
		                    </div>
		                </div>

		                <!-- Message -->
		                <div class="col-xs-12 col-sm-12 col-lg-12 no-padding">
		                    <div class="form-group">
		                        <textarea id="text-area" class="form textarea form-control" placeholder="Your message here*... 20 characters Min." onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your message here*... 20 characters Min.'" name="message" data-name="Text Area" required></textarea>
		                    </div>
		                </div>

		            </div>

		        	<!-- Button submit -->
		        	<button type="submit" id="valid-form" class="btn btn-color">Send my Message</button>

		        </form>
		        <!-- END - Contact Form -->

		        <!-- !!! Answer for the contact form is displayed in the next div, do not remove it. -->
		        <div id="block-answer">

					<div id="answer"></div>

				</div>

			</div> <!-- /. content-form -->

			<footer>

				<p>© LEGEND - Made for legendary people</p>

			</footer>

		</section>
		<!-- END - More Informations Part -->

		<!-- Button Cross to close the More Informations/Right Part -->
		<div class="command-info-wrap">

			<!-- Cross to close -->
			<button class="to-close">
				<i class="icon ion-close-round"></i>
			</button>

			<!-- Arrow going down -->
			<div class="to-scroll" data-toggle="tooltip" data-placement="left" title="Scroll to see more...">
				<i class="icon ion-arrow-down-c scroll-down"></i>
			</div>

		</div> <!-- /. command-info-wrap -->

		<!-- START - Newsletter Popup -->
		<div id="somedialog" class="dialog">

			<div class="dialog__overlay"></div>

			<div class="dialog__content">

				<div class="dialog-inner">

					<h4>Join the Legend right now!</h4>

					<p>Being the first to know always feels great... Signing up to our newsletter gives you <strong>exclusive access to our Grand Opening!</strong></p>

					<!-- Newsletter Form -->
					<div id="subscribe">

		                <form action="php/notify-me.php" id="notifyMe" method="POST">

		                    <div class="form-group">

		                        <div class="controls">

		                        	<!-- Field  -->
		                        	<input type="text" id="mail-sub" name="email" placeholder="Click here to write your email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Click here to write your email'" class="form-control email srequiredField" />

		                        	<!-- Spinner top left during the submission -->
		                        	<i class="fa fa-spinner opacity-0"></i>

		                            <!-- Button -->
		                            <button class="btn btn-lg submit">Get notified</button>

		                            <div class="clear"></div>

		                        </div>

		                    </div>

		                </form>

						<!-- Answer for the newsletter form is displayed in the next div, do not remove it. -->
						<div class="block-message">

							<div class="message">

								<p class="notify-valid"></p>

							</div>

						</div>

        			</div>
        			<!-- /. Newsletter Form -->

				</div>
				<!-- /. dialog-inner -->

				<!-- Button Cross to close the Newsletter Popup -->
				<button class="close-newsletter" data-dialog-close><i class="icon ion-close-round"></i></button>

			</div>
			<!-- /. dialog__content -->

		</div>
		<!-- END - Newsletter Popup -->

		<!-- Root element of PhotoSwipe, the gallery. Must have class pswp. -->
		<div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">

		    <!-- Background of PhotoSwipe.
	        	It's a separate element as animating opacity is faster than rgba(). -->
		    <div class="pswp__bg"></div>

		    <!-- Slides wrapper with overflow:hidden. -->
		    <div class="pswp__scroll-wrap">

		        <!-- Container that holds slides.
		            PhotoSwipe keeps only 3 of them in the DOM to save memory.
		            Don't modify these 3 pswp__item elements, data is added later on. -->
		        <div class="pswp__container">
		            <div class="pswp__item"></div>
		            <div class="pswp__item"></div>
		            <div class="pswp__item"></div>
		        </div>

		        <!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->
		        <div class="pswp__ui pswp__ui--hidden">

		            <div class="pswp__top-bar">

		                <!--  Controls are self-explanatory. Order can be changed. -->

		                <div class="pswp__counter"></div>

		                <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>

		                <button class="pswp__button pswp__button--share" title="Share"></button>

		                <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>

		                <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>

		                <!-- Preloader demo http://codepen.io/dimsemenov/pen/yyBWoR -->
		                <!-- element will get class pswp__preloader--active when preloader is running -->
		                <div class="pswp__preloader">
		                    <div class="pswp__preloader__icn">
		                      <div class="pswp__preloader__cut">
		                        <div class="pswp__preloader__donut"></div>
		                      </div>
		                    </div>
		                </div>

		            </div>

		            <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
		                <div class="pswp__share-tooltip"></div>
		            </div>

		            <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)">
		            </button>

		            <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)">
		            </button>

		            <div class="pswp__caption">
		                <div class="pswp__caption__center"></div>
		            </div>

		        </div>

		    </div>

		</div>
		<!-- /. Root element of PhotoSwipe. Must have class pswp. -->

	<!-- ///////////////////\\\\\\\\\\\\\\\\\\\ -->
    <!-- ********** Resources jQuery ********** -->
    <!-- \\\\\\\\\\\\\\\\\\\/////////////////// -->

	<!-- * Libraries jQuery, Easing and Bootstrap - Be careful to not remove them * -->
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.easings.min.js"></script>
	<script src="js/bootstrap.min.js"></script>

	<!-- Accelerated JavaScript animation JS file -->
	<script src="js/velocity.min.js"></script>

	<!-- Accelerated JavaScript animation UI JS file -->
	<script src="js/velocity.ui.min.js"></script>

	<!-- Newsletter plugin -->
	<script src="js/notifyMe.js"></script>

	<!-- Contact form plugin -->
	<script src="js/contact-me.js"></script>

	<!-- Scroll plugin -->
	<script src="js/jquery.mousewheel.js"></script>

	<!-- Custom Scrollbar plugin -->
	<script src="js/jquery.mCustomScrollbar.js"></script>

	<!-- Popup Newsletter Form -->
	<script src="js/classie.js"></script>
	<script src="js/dialogFx.js"></script>

	<!-- PhotoSwipe Core JS file -->
	<script src="js/photoswipe.js"></script>

	<!-- PhotoSwipe UI JS file -->
	<script src="js/photoswipe-ui-default.js"></script>

	<!-- Rain effect JS file -->
	<script src="js/rain.min.js"></script>

	<!-- Main JS File -->
	<script src="js/main.js"></script>

	<!--[if lt IE 10]><script type="text/javascript" src="js/placeholder.js"></script><![endif]-->

	</body>

</html>