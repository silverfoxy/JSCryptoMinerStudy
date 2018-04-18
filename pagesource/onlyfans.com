<!DOCTYPE html>
<html lang="en" id="guest_html">
	<head>
		<title>OnlyFans</title>
<meta name=description content="OnlyFans">
<meta name=keywords content="OnlyFans">
<meta property=og:site_name content=OnlyFans>
<meta property=og:url content="https://onlyfans.com/main">
<meta property=og:title content="OnlyFans">
<meta property=og:description content="OnlyFans">
<meta property=og:image content="https://onlyfans.com/theme/onlyfans/images/fb_logo.png">
			<script>
		if (window != window.top) {
			top.location.href = document.location.href;
		}
	</script>

<meta charset=utf-8>
<meta name=viewport content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" href="/theme/onlyfans/favicon.ico" type=image/x-icon>
<link rel=icon href="/theme/onlyfans/favicon.ico" type=image/x-icon>
<link rel=apple-touch-icon href="/theme/onlyfans/images/i/apple-icon-57x57.png">
<link href=https://fonts.googleapis.com/icon?family=Material+Icons rel=stylesheet>
<link href=https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,600i,700,800|Roboto:300,400,700 rel=stylesheet>
<link href=https://use.fontawesome.com/47fce547b0.css rel=stylesheet>

	<link rel="stylesheet" type="text/css" href="/css/d90b9c58d15876dbffbe42bd98b06173.css" />

<script src="/theme/common/assets/jquery/js/jquery-1.11.3.min.js"></script>
<script>
	var USERID = 0;
	var USERUNIQ = '';
	var POST_MEDIA_CONFIG = {"types":["gif","photo","video","stream","audio"],"ext":{"gif":"gif","photo":"jpe?g|gif|png","video":"mp4|moo?v|m4v|mpe?g|wmv|avi","stream":"stream","audio":"mp3"},"count":{"gif":1,"photo":20,"video":1,"stream":1,"audio":1},"params":{"stream":{"server":"stream.onlyfans.com"}},"prefix":"https:\/\/media.onlyfans.com"};
	var POSTS = [];
	var LOOKATUSER = 0;
	var CHATS_IN_PAGE = false;
	var RECAPTCHA_PUBLIC = '6LfVUxkUAAAAAFwy-qwWGqKNhT1vqmYF-9ULPAWz';
	var CAN_PAY_STRIPE = false;
	var CAN_PAY_SECURIONPAY = false;
	var UNSUBSCRIBE_REASONS = [{"id":"1","name":"Low posting frequency","active":"1"},{"id":"2","name":"Private messages not replied","active":"1"},{"id":"3","name":"No longer want to be subscribed","active":"1"},{"id":"4","name":"Subscription price too high","active":"1"},{"id":"5","name":"Will re-subscribe later","active":"1"}];
</script>
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
<script type="text/javascript">
	Stripe.setPublishableKey('pk_live_arSt7jAeOvDqe1pIKHErLSip');
</script>
<script>
	function stripe3DSecure(customer, amount, success_callback) {
		GlobalStripeSuccess3DSecureCallback = success_callback;
		Stripe.source.create({
			type: 'three_d_secure',
			amount: amount,
			currency: "usd",
			three_d_secure: {
				customer: customer
			},
			redirect: {
				return_url: 'https://onlyfans.com/stripe3ds.html'
			}
		}, stripe3DSecureResponseHandler);
	}

	function stripe3DSecureResponseHandler(status, response) {
		if (response.error) {
			var message = response.error.message;
			alert("Unexpected 3DS source creation response status: " + status + ". Error: " + message);
			return;
		}

		// check the 3DS source's status
		if (response.status == 'chargeable') {
			alert("This card does not support 3D Secure authentication, but liability will be shifted to the card issuer.");
			return;
		} else if (response.status != 'pending') {
			alert("Unexpected 3D Secure status: " + response.status);
			return;
		}

		// start polling the source (to detect the change from pending
		// to either chargeable or failed)
		Stripe.source.poll(
				response.id,
				response.client_secret,
				stripe3DSStatusChangedHandler
				);

		// open the redirect URL in an iframe
		// (in this example we're using Featherlight for convenience,
		// but this is of course not a requirement)
		hidePreloader();
		$.featherlight({
			iframe: response.redirect.url,
			iframeWidth: $(window).width() * 0.75,
			iframeHeight: $(window).height() * 0.75
		});

//		console.log(response);
	}

	function stripe3DSStatusChangedHandler(status, source) {
		if (source.status == 'chargeable') {
			$.featherlight.current().close();
			Stripe.source.cancelPoll(source.id);
			GlobalStripeSuccess3DSecureCallback(source.id);
		} else if (source.status == 'failed') {
			$.featherlight.current().close();
			var msg = '3D Secure authentication failed.';
			alert(msg);
		} else if (source.status != 'pending') {
			$.featherlight.current().close();
			var msg = "Unexpected 3D Secure status: " + source.status;
			alert(msg);
		}
	}

</script>
<script type="text/javascript" src="/theme/common/securionpay/securionpay.js"></script>

<script type="text/javascript">
	// This is required to identify your account
	Securionpay.setPublicKey('pk_live_tHxz1MnE66sarkLtjgWQCtvF');
</script>
<script>
	function securion3DSecure(card, amount, success_callback) {
		GlobalSecurionSuccess3DSecureCallback = success_callback;
		SecurionPay.verifyThreeDSecure({
			amount: amount,
			currency: 'USD',
			card: card
		}, verifyThreeDSecureCallback);
	}

	function verifyThreeDSecureCallback(token) {
		if (typeof token === 'undefined') {
			// Display error message
			alert('Unknown error');
		} else {
			if (token.error) {
				alert(token.error.message);
			} else {
				GlobalSecurionSuccess3DSecureCallback(token.id);
			}
		}
	}
</script>
	</head>
	<body id="guest_body">
		<div class="guest_forms" id="guest_content">
			<div class="container">
				<div class="row guest_row">
					<div class="col-lg-4 col-lg-offset-2 col-md-5 col-md-offset-1 hidden-sm hidden-xs">
						<div class="guest_swiper_wrapper">
							<div class="swiper-container guest_swiper">
								<div class="swiper-wrapper">
									<div class="swiper-slide"><img src="/theme/onlyfans/images/slide-1.jpg"></div>
									<div class="swiper-slide"><img src="/theme/onlyfans/images/slide-2.jpg"></div>
									<div class="swiper-slide"><img src="/theme/onlyfans/images/slide-4.jpg"></div>
									<div class="swiper-slide"><img class="popup-youtube" src="/theme/onlyfans/images/slide-3.jpg"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-5 col-sm-12 col-lg-4 form_col">
						<div class="panel panel-default panel-register align-center">
							<div class="panel-body">
								<img src="/theme/onlyfans/images/guest_logo_big.png">
								<h6>Sign up to make money and interact with your fans!</h6>
								<a href="/twitter/auth" class="btn btn-default btn-block btn-lg btn-twitter"><i class="fa fa-twitter"></i>Sign Up / Login with Twitter</a>
								<span class="trough">or</span>
								<form action="/component/loginreg/post/send" method="POST" target="iframe" id="sign_up">
		<div class="form-group">
		<input class="form-control" type="email" name="email" placeholder="E-mail" required>
		<div class="error_place error_place_for_email"></div>
	</div>
	<div class="form-group">
		<input class="form-control" type="password" name="password" placeholder="Password" required>
		<div class="error_place error_place_for_password"></div>
	</div>
	<div class=form-group>
		<div class=captcha_wrapper></div>
		<div class="error_place error_place_for_captcha"></div>
	</div>

	<div class="form-group clearfix">
		<div class="pull-left btn-login-wrap">
			<button class="btn btn-default btn-lg btn-login" type=submit>Sign Up / Login</button>
		</div>
		<div class="pull-right forgot_pass_wrap">
			<p><a data-toggle="modal" href="#myModalForgot" class="forgot">forgot password?</a></p>
		</div>
	</div>
</form>

<!-- Modal -->
<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="myModalForgot" class="modal fade modal-primary">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h1 class="modal-title">Restore Access</h1>
			</div>
			<div class="modal-body">
				<p>Please enter the email you used to register your OnlyFans account and we will send a mail to restore your account.</p>
				<input type="text" name="email" autocomplete="off" class="form-control restore_access_email_input">
			</div>
			<div class="modal-footer">
				<button data-dismiss="modal" class="btn btn-warning" type="button">Cancel</button>
				<button class="btn btn-primary restore_access_button" type="button">Send</button>
			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
	$(function () {
		$('.restore_access_button').click(function () {
			$.post('/component/restore_access/post/restore', {
				email: $('.restore_access_email_input').val()
			}, function (data) {
				alert(data);
			});
			return false;
		});

	});
</script>

<script type="text/javascript">
	$(function () {
		$('#sign_up')//.attr('action', '/component/loginreg/post/send')
				.append('<input type=hidden name=js value=1>')
				.on('signup_form_submitted', function () {
					$('#sign_up button[type="submit"]').attr('disabled', 'disabled');
				});
		$('#sign_up input[name="password"]').off('blur keyup').on('blur', function (event) {
			checkPass(event);
			$(this).on('keyup', checkPass);
		});
		$('#sign_up input[name="email"]').on('blur', function () {
			var email = $(this).val();
			if (email) {
				$.post('/is_user.php', {'email': email}, function (data) {
					if ('1' == data) {
						if (NEED_LOGIN_CAPTCHA) {
							if (!LOGIN_CAPTCHA) {
								showLoginCaptcha();
							}
						} else {
							if (LOGIN_CAPTCHA) {
								hideLoginCaptcha();
							}
						}
						var text = 'Login';
						$('#sign_up button[type="submit"]').text(text);
						$('#sign_up input[name="password"]').off('blur keyup').next('.error_place_for_password').html('');
						$('#sign_up').off('submit');
					} else {
						if (!LOGIN_CAPTCHA) {
							showLoginCaptcha();
						}
						var text = 'Sign Up';
						$('#sign_up button[type="submit"]').text(text);
						$('#sign_up').off('submit').on('submit', signupFormSubmit);
						$('#sign_up input[name="password"]').off('blur keyup').on('blur', function (event) {
							checkPass(event);
							$(this).on('keyup', checkPass);
						});
					}
				});
			} else {
				$('#sign_up button[type="submit"]').text('Login / Sign Up');
			}
		});
		if (NEED_LOGIN_CAPTCHA) {
			showLoginCaptcha();
		} else {
			hideLoginCaptcha();
		}
		setTimeout(function () {
			$('#sign_up input[name="email"]').blur();
		}, 1000);
	});
</script>

	<script type="text/javascript">
		LOGIN_CAPTCHA = false;
		NEED_LOGIN_CAPTCHA = false;
	</script>
							</div>
						</div>
						<div class="visible-xs visible-sm text-center"><img class="popup-youtube img-responsive" src="/theme/onlyfans/images/mobile_banner.png"></div>
						<div class="store_btns center">
							<a class="appstore"  target="_blank"><img alt='' src='/theme/onlyfans/images/appstore.png'></a>
							<a class="google_play" target="_blank" href='https://play.google.com/store/apps/details?id=com.onlyfans.android'><img alt='Get it on Google Play' src='/theme/onlyfans/images/gplay.png'></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer_wrapper">
			<div class="container">
				<div class="row">
					<div class="col-sm-4 col-xs-12">
						<div class="copyright">&copy;2016 Onlyfans</div>
						<ul class="social_guest">
	<li><a href="//twitter.com/OnlyFansApp" target="_blank"><i class="fa fa-twitter"></i></a></li>
	<li><a href="//instagram.com/onlyfansofficial" target="_blank"><i class="fa fa-instagram"></i></a></li>
</ul>
						<div class="visible-xs">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#footer_menu_mobile" aria-expanded="false">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<div class="footer_menu_mobile collapse" id="footer_menu_mobile">
								<footer id="footer">
	<menu class="footer_nav">
					<li><a href="/how/">How it works</a></li>
					<li><a href="/faq/">FAQs</a></li>
					<li><a href="/partners/">Partners</a></li>
					<li><a href="/contacts/">Contact</a></li>
					<li><a href="/terms/">Terms</a></li>
					<li><a href="/privacy/">Privacy</a></li>
					<!--<li><a href='#contactModal' data-toggle='modal' class='hidden-lg'>Contact Us</a></li>-->
	</menu>
</footer>
							</div>
						</div>
					</div>
					<div class="col-sm-8 col-xs-12 hidden-xs">
						<footer id="footer">
	<menu class="footer_nav">
					<li><a href="/how/">How it works</a></li>
					<li><a href="/faq/">FAQs</a></li>
					<li><a href="/partners/">Partners</a></li>
					<li><a href="/contacts/">Contact</a></li>
					<li><a href="/terms/">Terms</a></li>
					<li><a href="/privacy/">Privacy</a></li>
					<!--<li><a href='#contactModal' data-toggle='modal' class='hidden-lg'>Contact Us</a></li>-->
	</menu>
</footer>
					</div>
				</div>
			</div>
		</div>
		<iframe id="iframe" name="iframe" style="display: none;"></iframe>

<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="dialog" class="modal fade" style="display: none;">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<div class="modal-header">
				<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
				<h4 class="modal-title"></h4>
			</div>
			<div class="modal-body">
				<div class="dialog_message"></div>
				<div class="dialog_form"></div>
			</div>
			<div class="modal-footer"></div>
		</div>
	</div>
</div>

	<a href="#contactModal" data-toggle="modal" class="contact_button visible-lg">&nbsp;</a>

<div aria-hidden="true" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="contactModal" class="modal fade quatro-support" style="display: none;">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-header">
				<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
				<h4 class="modal-title">
					<i><img src="/theme/onlyfans/images/new/tech-supp.png" alt="supp"></i>
					<span>OnlyFans Technical Support</span>
				</h4>
			</div>
			<div class="modal-body">
				<div class="dialog_message"></div>
				<div class="dialog_form">
					<div class="row">
	<div class="col-lg-12">
		<div class="panel-group" id="accordion">
							<div class="panel panel-default quatro-support-popup">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse4">
								<span>Posting</span>
							</a>
						</h4>
					</div>
					<div id="collapse4" class="panel-collapse collapse">
						<div class="panel-body">
							<div class="panel-group" id="accordion4">
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion4" href="#collapse20">
													<span>How to setup a Fanscope session?</span>
												</a>
											</h4>
										</div>
										<div id="collapse20" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Click on the Fanscope button on the top bar of the website. Then enter the text of your post which will be automatically shared via Twitter containing a link to the OnlyFans page with your live session. Make sure that Adobe Flash Player is installed and that you enable the Flash plugin in your web-browser Settings (especially in Safari). Once that's done, you will see familiar Flash Player confirmation pop-up and you want to click "Allow" button to start your session. Also see our step-by-step guide on <a title="Fanscope Video Guide" href="https://www.youtube.com/watch?v=Sc3LuJG_Qv4">YouTube</a>.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion4" href="#collapse24">
													<span>How do I send a paid private message?</span>
												</a>
											</h4>
										</div>
										<div id="collapse24" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Click on the Message button at your subscriber's page and you will see the New Message pop-up window. Or open any existing dialog in your Messages. There are now 2 buttons on the left from the message field. Click one to upload media and then another one to set a price. Your fans will be charged automatically upon confirming that they are willing to pay and view media in your message. Check our short <a href="https://www.youtube.com/watch?v=LTmHBA7IsGA">video guide</a>. </p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion4" href="#collapse12">
													<span>Can I link OnlyFans to my other social media?</span>
												</a>
											</h4>
										</div>
										<div id="collapse12" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Absolutely. In fact we would encourage it. At the moment OnlyFans is compatible with Twitter, but we are already working on making your account compatible with other major social media applications.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion4" href="#collapse11">
													<span>Who can see my account?</span>
												</a>
											</h4>
										</div>
										<div id="collapse11" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Only those who are paying your subscription. The media contained within your posts is fully hidden until the point of purchase, at which point the subscriber can view all of your content. As with uploading content to any other social media application, we would ask that you comply with our Terms of Service.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion4" href="#collapse29">
													<span>Is it possible to hide my profile from certain IP addresses or countries?</span>
												</a>
											</h4>
										</div>
										<div id="collapse29" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Yes, and its also possible to select ranges of IP addresses that will not be able to view your profile page. You can configure these and other features at the Advanced Settings page. </p>											</div>
										</div>
									</div>
															</div>
						</div>
					</div>
				</div>
							<div class="panel panel-default quatro-support-popup">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
								<span>Subscribing</span>
							</a>
						</h4>
					</div>
					<div id="collapse1" class="panel-collapse collapse">
						<div class="panel-body">
							<div class="panel-group" id="accordion1">
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse7">
													<span>What benefits come with subscribing?</span>
												</a>
											</h4>
										</div>
										<div id="collapse7" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Apart from having exclusive access to all the private content being posted by that OnlyFans user, you also have the benefit of being able to communicate with them directly via our 'Direct Message' interface! Furthermore, with lots of great new features coming soon, following an OnlyFans profile will bring you closer than ever to that person.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse30">
													<span>What should I do if I can't subscribe?</span>
												</a>
											</h4>
										</div>
										<div id="collapse30" class="panel-collapse collapse">
											<div class="panel-body">
												<p>There can be various reasons why this might happen. We can take a look at this for you, just email our support team at <a href="mailto:support@onlyfans.com">support@onlyfans.com</a> or submit the contact form. First thing to check is that the card was <a href="/my/payments">added</a> correctly. Please include the error message you receive and username or link to a profile you are subscribing to.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse6">
													<span>How do I subscribe to another profile?</span>
												</a>
											</h4>
										</div>
										<div id="collapse6" class="panel-collapse collapse">
											<div class="panel-body">
												<p>It's really simple. First you add your payment card, then you click the 'Subscribe' button on any profile you wish to follow. Hitting the 'Subscribe' button will instantly unlock the media within the profile and allow you to peruse back all previous posts and wait for new posts to hit your timeline! And if you're not happy with the content being posted, you can unsubscribe from that profile at any time, ensuring you will not be charged at the end of the billing cycle (30 days after initial subscription).</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse26">
													<span>What type of cards are supported?</span>
												</a>
											</h4>
										</div>
										<div id="collapse26" class="panel-collapse collapse">
											<div class="panel-body">
												<p>At this time you can only use Visa or MasterCard credit cards for subscribing and they are accepted worldwide. Debit cards may not work for subscription-based services and re-paid or gift cards are not supported unfortunately.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse8">
													<span>How do I get charged?</span>
												</a>
											</h4>
										</div>
										<div id="collapse8" class="panel-collapse collapse">
											<div class="panel-body">
												<p>All payments are made via card through the website at the point of subscription and every 30 days recurring, until you unsubscribe from that profile. We use a secure third party payment provider and we can never view the card details stored on your account.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse22">
													<span>My subscription doesn't work after few days. How do I log in? </span>
												</a>
											</h4>
										</div>
										<div id="collapse22" class="panel-collapse collapse">
											<div class="panel-body">
												<p>You are probably checking your second account that might have been created with Twitter or another email address. If you are logged in but do not have access to your subscriptions media, you need to login into another account. Click the account icon on the top right of the webpage. Then choose the last option, Log out and you will see the <a title="Log-In Form" href="http://www.onlyfans.com/logout">Log-In form</a>. Then click the Log In button under the registration fields and use your originally used email address to log in. Also use the Forgot Password form if necessary. </p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse25">
													<span>How to cancel a subscription?</span>
												</a>
											</h4>
										</div>
										<div id="collapse25" class="panel-collapse collapse">
											<div class="panel-body">
												<div>You can cancel your subscription at any time, which will allow you to access the user's profile until the end of the existing billing period, where you will lose access to the content and will not be re-billed. Navigate to your <a href="/my/subscribes">Following</a> page to disable auto-renew feature for any subscription and you will not be charged for it until you re-subscribe or re-enable it.</div>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse19">
													<span>Can I Delete My Account?</span>
												</a>
											</h4>
										</div>
										<div id="collapse19" class="panel-collapse collapse">
											<div class="panel-body">
												<p>You can delete your account at your <a href="/my/settings/advanced">Advanced Settings</a> page by clicking the Delete Account button. Ensure that you do not have paid subscriptions to your account as the feature will only be available once that condition is met. Any active subscription will be destroyed and can never renew automatically again after your account is deleted. </p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion1" href="#collapse28">
													<span>How can users search for other accounts? </span>
												</a>
											</h4>
										</div>
										<div id="collapse28" class="panel-collapse collapse">
											<div class="panel-body">
												<p>There is a search bar on top of your profile page, you can search accounts by hashtags rather than usernames. For example “model” or “fitness”. There is a limited number of results shown because users get full access to search results after their first successful subscription payment. </p>											</div>
										</div>
									</div>
															</div>
						</div>
					</div>
				</div>
							<div class="panel panel-default quatro-support-popup">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
								<span>Earning</span>
							</a>
						</h4>
					</div>
					<div id="collapse2" class="panel-collapse collapse">
						<div class="panel-body">
							<div class="panel-group" id="accordion2">
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse31">
													<span>What should I do if my fans say they can't subscribe or send tips? </span>
												</a>
											</h4>
										</div>
										<div id="collapse31" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Our development team is constantly integrating new payout options and depending on the region you may need to re-add your bank account in the <a href="/my/banking">Banking</a> page. You will see new payout options as we're adding them to our system.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse23">
													<span>What type of photo ID is needed for verification?</span>
												</a>
											</h4>
										</div>
										<div id="collapse23" class="panel-collapse collapse">
											<div class="panel-body">
												<p>You need to upload your passport or drivers license photo at the Information tab of your <a title="go to your Banking page" href="/my/banking">Banking</a> page. This must be a photo or a scan copy of your ID document (preferably passport) with all the information clearly visible for verification. The image may not be edited or resized, but must display the document in full size with minimum background captured. Try to avoid capturing glances or other optical effects that may cover the data. Once you select a file to upload there will be no action, so just scroll down, click "Save Changes” button and wait for up to a minute to upload the photo. It should get verified within one business day and the status will change to “Verified”.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse9">
													<span>How do I earn with OnlyFans?</span>
												</a>
											</h4>
										</div>
										<div id="collapse9" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Simple. Add your bank account and then start uploading great content! Payments are made automatically, daily, typically reaching your bank account within 48 hours.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse10">
													<span>How much can I earn?</span>
												</a>
											</h4>
										</div>
										<div id="collapse10" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Well that really depends on the quality and quantity of the content you upload. Obviously the more you post, the more incentive there is for your fans to&nbsp;subscribe (and remain subscribed) to your profile. Be sure to download our mobile app to ensure you can upload as much content to your fans easily and on the go!</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse15">
													<span>How much can I charge?</span>
												</a>
											</h4>
										</div>
										<div id="collapse15" class="panel-collapse collapse">
											<div class="panel-body">
												<p>The minimum amount you can currently charge on for subscriptions is $4.99 per month. There is no maximum amount on subscriptions. The minimum amount your fans can 'Tip' is $5.00.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse14">
													<span>What percentage do I make on sales?</span>
												</a>
											</h4>
										</div>
										<div id="collapse14" class="panel-collapse collapse">
											<div class="panel-body">
												<p>We payout 80% commission on all subscriptions and tips! The 20% fee we charge is to cover the payment processing, hosting and all other associated costs with running the OnlyFans website and apps.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse16">
													<span>Can I use OnlyFans from my country?</span>
												</a>
											</h4>
										</div>
										<div id="collapse16" class="panel-collapse collapse">
											<div class="panel-body">
												<p>You can add a bank account to your OnlyFans account (and therefore&nbsp;set a monthly subscription price) if you are located in the United States, Canada, Australia, United Kingdom and most European Union countries.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion2" href="#collapse21">
													<span>How often do I get paid?</span>
												</a>
											</h4>
										</div>
										<div id="collapse21" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Payouts are made automatically and daily though with a delay of up to seven days. This means when, for example, you get a new subscriber, someone renews the subscription or tips you on the 1st of the month — this transaction is initiated on the 7th. This way on the 8th we’ll initiate a transaction for the earnings that were made on the 2nd and so on. Most banks process these within couple of days. The exception is the first payout, which is typically 7 days due to the banking and legal information verification process. So your first payout should hit your bank account in a week after the status changes to “Complete”.</p>											</div>
										</div>
									</div>
															</div>
						</div>
					</div>
				</div>
							<div class="panel panel-default quatro-support-popup">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
								<span>Referral program</span>
							</a>
						</h4>
					</div>
					<div id="collapse3" class="panel-collapse collapse">
						<div class="panel-body">
							<div class="panel-group" id="accordion3">
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion3" href="#collapse17">
													<span>How does it work?</span>
												</a>
											</h4>
										</div>
										<div id="collapse17" class="panel-collapse collapse">
											<div class="panel-body">
												<p>It's really simple. You earn 5% (LIFETIME) of all income made by any user that joins OnlyFans.com via your referral URL.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion3" href="#collapse18">
													<span>How do I get paid?</span>
												</a>
											</h4>
										</div>
										<div id="collapse18" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Referral income is processed on the 1st day of the calendar month and, as with all other payouts, are processed in 2-7 days (depending on your bank account/country) and paid directly into your bank account. In the event your monthly income does not exceed the minimum payout ($10.00 US dollars) then your income rolls over to the next month.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion3" href="#collapse13">
													<span>How do I start?</span>
												</a>
											</h4>
										</div>
										<div id="collapse13" class="panel-collapse collapse">
											<div class="panel-body">
												<p>Simply click the 'My Referrals' tab on your dropdown menu, which will navigate you to your Referrals page. This page contains your own unique referral URL. You can either send this URL out to your friends manually or (if you have a Twitter account connected) you can click the 'Tweet Referral URL' button, which will automatically send out a tweet to all of your followers containing your referral URL and a short promotional video, explaining to the viewer why they should sign up to OnlyFans.</p>											</div>
										</div>
									</div>
																	<div class="panel panel-default quatro-faq-new">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a data-toggle="collapse" data-parent="#accordion3" href="#collapse27">
													<span>Can users change the account that referred them? </span>
												</a>
											</h4>
										</div>
										<div id="collapse27" class="panel-collapse collapse">
											<div class="panel-body">
												<p>It is not possible to change referral record in your profile. </p>											</div>
										</div>
									</div>
															</div>
						</div>
					</div>
				</div>
						<div class="panel panel-default quatro-support-popup">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a data-toggle="collapse" data-parent="#accordion" href="#collapseOther">
							<span>Didn't find the answer?</span>
						</a>
					</h4>
				</div>
				<div id="collapseOther" class="panel-collapse collapse">
					<div class="panel-body">
						<form role="form" action="/component/formcontacts/post/send" method="post" target="iframe" class="contact_form">
							<input type="hidden" name="contacts[url]" value="main" />
							<input type="hidden" name="contacts[wh]" value="" class="wh_input" />
							<input type="hidden" name="contacts[whs]" value="" class="whs_input" />
							<div class="row">
								<div class="col-sm-6 col-xs-12">
									<div class="form-group">
										<label for="contacts[user_name]">Enter your name</label>
										<input type="text" class="form-control" name="contacts[user_name]" required />
									</div>
								</div>
								<div class="col-sm-6 col-xs-12 right">
									<div class="form-group">
										<label for="contacts[user_email]">Enter your e-mail</label>
										<input type="text" class="form-control" name="contacts[user_email]" required />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<div class="form-group">
										<label for="contacts[subject]">Enter subject</label>
										<input type="text" class="form-control" name="contacts[subject]" required />
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12">
									<div class="form-group quatro-bb">
										<label for="contacts[message]">Enter your message</label>
										<textarea class="form-control" name="contacts[message]" rows="4" required></textarea>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-xs-12 text-center">
									<button class="btn btn-lg btn-default">Send</button>
								</div>
							</div>
						</form>
						<script type="text/javascript">
							$(function () {
								$('.wh_input').val('' + $(window).width() + 'x' + $(window).height());
								$('.whs_input').val('' + screen.width + 'x' + screen.height);
							});
						</script>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
				</div>
			</div>
			<div class="modal-footer"></div>
		</div>
	</div>
</div>

	
<div class="global_preloader"></div>
<button class="btn_up"><i class="fa fa-angle-up"></i></button>
<script src="/theme/common/assets/jwplayer-7.10.7/jwplayer.js"></script>
<script>jwplayer.key = "gLB1DPyCMGHsce92gogpb/DieSKCvn0ijd/Sfw==";</script>
	<script type="text/javascript" src="/js/ec71affea5f8f76268f0cad9f6ece493.js"></script>
<script src=//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js></script>
<script type="text/javascript" src="/theme/common/assets/printfingerjs2/printfinger2.min.js"></script>
<!--<script type="text/javascript" src="/theme/common/agora/vendor/socket.io.js"></script>
<script type="text/javascript" src="/theme/common/agora/vendor/adapter.js"></script>
<script type="text/javascript" src="/theme/common/agora/AgoraRTCSDK-1.8.1.js"></script>-->

<script src="//www.youtube.com/iframe_api"></script>
<script>
	function onYouTubeIframeAPIReady() {
		(function ($) {
			$('.popup-youtube').on('click', function () {
				$.magnificPopup.open({
					type: 'inline',
					items: '',
					midClick: true,
					inline: {
						markup: '<div class="mfp-iframe-scaler">' +
								'<div class="mfp-close"></div>' +
								'<div id="player"></div>' +
								'</div>'
					},
					mainClass: 'mfp-iframe-holder',
					callbacks: {
						open: function () {
							opened();
						}
					}
				});
			});
		})(jQuery)
	}
	var magnificPopup = jQuery.magnificPopup.instance,
			player;
	function opened() {
		player = new YT.Player('player', {
			height: '720',
			width: '1280',
			videoId: 'bfvgSIt4Ii0',
			events: {
				'onReady': onPlayerReady,
				'onStateChange': onPlayerStateChange
			}
		});
	}
	function onPlayerReady(event) {
		event.target.playVideo();
	}
	function onPlayerStateChange(event) {
		if (event.data == YT.PlayerState.ENDED) {
			magnificPopup.close();
		}
	}
</script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


		<script type="text/javascript">
			$(function () {
				var guestSwiper = new Swiper('.guest_swiper', {
					autoplay: 3000,
					loop: true,
					autoplayDisableOnInteraction: false
				});
			});
		</script>
	</body>
</html>