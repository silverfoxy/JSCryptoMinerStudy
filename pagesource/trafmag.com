<!doctype html>
<html class="no-js" lang="en">
	<head>
		<title>Advertising network TrafMag</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<meta name="description" content="Trafmag is a reliable Partner who gives you the most quality marketing tool to increase profits and to raise awareness of your brand">

		<link rel="apple-touch-icon" href="/images/apple/touch-icon-iphone.png" />
		<link rel="apple-touch-icon" sizes="76x76" href="/images/apple/touch-icon-ipad.png" />
		<link rel="apple-touch-icon" sizes="120x120" href="/images/apple/touch-icon-iphone-retina.png" />
		<link rel="apple-touch-icon" sizes="152x152" href="/images/apple/touch-icon-ipad-retina.png" />
		<link rel="apple-touch-icon" href="/images/apple/apple-touch-icon.png" />
		<link rel="apple-touch-icon" href="/images/apple/apple-touch-icon-precomposed.png" />

		<meta property="og:image" content="http://trafmag.com/images/logo.png">
		<meta property="og:image:type" content="image/png">
		<meta property="og:image:width" content="168">
		<meta property="og:image:height" content="36">

		<link rel="profile" href="//microformats.org/profile/hcard">
		<link rel="stylesheet" href="http://cs01.trafmag.com/fonts/opensans.css">
		<link rel="stylesheet" href="http://cs01.trafmag.com/css/normalize.min.css">
		<link rel="stylesheet" href="http://cs01.trafmag.com/css/plugins/bootstrap.css">
		<link rel="stylesheet" href="http://cs01.trafmag.com/css/plugins/bootstrap-select.css">
		<link rel="stylesheet" href="http://cs01.trafmag.com/css/font-awesome.min.css">
		<link rel="stylesheet" href="http://cs01.trafmag.com/css/style.css?ver=3">

		<script src="http://cs01.trafmag.com/js/modernizr.min.js"></script>
		<script src="http://cs01.trafmag.com/js/jquery.min.js"></script>
	</head>
	
	<body>
		<div class="vcard hidden">
			<div class="org fn">TrafMag</div>
			<a class="url" href="http://trafmag.com"></a>
		</div>
		<nav class="navbar">
			<div class="wrap">
				<a href="/" class="logo">TRAFMAG</a>
				<span class="menu-dropdown btn pull-right" data-dropdown>Menu</span>
				<div class="menu-dropdown-list" data-dropdown-list>

					<ul class="menu" id="trafmag-navigation">
						<li><a href="#about">About</a></li>
						<li><a href="#advertising_formats">Advertising</a></li>
						<li><a href="#customers">Clients</a></li>
						<li><a href="#contacts">Contacts</a></li>
					</ul>

					<ul class="menu">
						<li><a href="/news">News</a></li>
						<li><a href="/rules">Rules</a></li>
						<li><a href="/faq">FAQ</a></li>
					</ul>

					<div class="buttons pull-right">
						<a href="#" class="btn" data-modal="#sign-in">Log in</a>
						<a href="#" class="btn btn-lang" data-btn-lang-dropdown>en</a>
						<div class="lang-dropdown" data-lang-dropdown-list>
							<a href="/?lang=ua" title="Перемкнути на солов'їну" onclick="replace_url_parr_and_go('lang', 'ua'); return false;">UA</a>
							<a href="/?lang=ru" title="Переключиться на русский" onclick="replace_url_parr_and_go('lang', 'ru'); return false;">RU</a>
							<a href="/?lang=en" title="Switch to English" onclick="replace_url_parr_and_go('lang', 'en'); return false;">EN</a>
						</div>
					</div>
				</div>
			</div>
		</nav>

		<div id="sign-in" class="modal modal-sign-in fade in" tabindex="-1" role="dialog" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<a href="#" class="close" data-dismiss="modal">&times;</a>
					<div class="modal-body">
						<h2>Log in</h2>
						<p></p>

						<form name='enter' id="login_form" action='https://trafmag.com' method='post'>
							<input type="text" name="username" placeholder="Enter your login...">
							<input type="password" name="password" placeholder="Enter your password...">
							<input type='hidden' name='is_submit' value='1'/>
							<input name="csrf_token" type="hidden" value="93864854bf9128b786c8cdaea3072bbe"/>
							<button type="submit" class="btn">Come on</button>
							<div class="lost-password pull-left">
								<div>Forgot your password?</div>
								<a href="/recovery">Remind!</a>
							</div>
						</form>

						<div class="dont-have-account">
							<div>Do not have an account yet?</div>
							<a href="/registration">Register now!</a>
						</div>
					</div>
				</div>
			</div>
		</div>
<link rel="stylesheet" href="http://cs01.trafmag.com/css/plugins/jquery.owl-carousel.css">

<section id="home" class="scrollsections">
	<div class="wrap">
		<div class="info">
			<h1>We have united the best spaces for you</h1>
			<p>and created the most effective tool of site monetization management</p>
			<a href="#about" class="btn btn-transp">Detailed</a>
			<a href="/registration" class="btn btn-transp">Registration</a>
		</div>
	</div>

	<a href="#about" class="main-next-section" data-next-section></a>
</section>

<section id="about" class="scrollsections">
	<div class="wrap clearfix">
		<h1>About</h1>
		<p>Trafmag is a reliable Partner who gives you the most quality marketing tool to increase profits and to raise awareness of your brand</p>

		<ul class="list pull-left">
			<li><span>Wide coverage of the target audience</span></li>
			<li><span>Cooperation with top retailers</span></li>
			<li><span>Active usage of retargeting and dynamic banners</span></li>
			<li><span>Careful selection of advertising spaces and materials, due to which the possibility of cheating the counter is minimized</span></li>
			<li><span>Our highly skilled content department makes sure the advertising materials are of premium quality</span></li>
			<li><span>Convenience of cooperation: flexible payment terms, simplicity of advertising blocks management, detailed statistics, etc.</span></li>
		</ul>

		<div class="stats pull-right">
			<div class="circle" data-circle>
				<span class="text" data-text="6037"></span>
				<p>websites in network</p>
			</div>

			<div class="circle" data-circle>
				<span class="text" data-text="5755"></span>
				<p>advertisers in network</p>
			</div>

			<div class="circle" data-circle>
				<span class="text" data-text="150873"></span>
				<p>ad campaigns launched</p>
			</div>

			<div class="circle" data-circle>
				<span class="text" data-text="40000000"></span>
				<p>ad's impressions every day</p>
			</div>
		</div>
	</div>

	<a href="#" class="scroll-up" data-scroll-up></a>
	<a href="#advertising_formats" class="main-next-section" data-next-section></a>
</section>

<section id="advertising_formats" class="scrollsections advertising_formats">
	<div class="vertical-align">
		<h1>Advertisers</h1>
		<p>We offer</p>

		<div class="carousel">
			<div class="wrap">
				<div class="text">

					<div class="center-block">
						<ul class="list">
							<li><span>Your goods will be seen by millions thanks to the various advertising formats and connection possibilities</span></li>
							<li><span>Thousands of thematic advertising sites with quality and relevant traffic</span></li>
							<li><span>Quick online Support</span></li>
						</ul>
						<ul class="list">
							<li><span>Own qualified content Department, which will help you with ads creating</span></li>
							<li><span>Easy to use advertiser's account with immediate displaying of the detailed statistics that allows you manage advertising campaigns quickly and purposefully</span></li>
							<li><span>Easy targeting setup</span></li>
						</ul>
						<div class="down-info">
							We will help you to find an  appropriate connectivity package and tools that will provide the maximum effect and will help you to create, configure and optimize an ad campaign at all stages of cooperation
						</div>
					</div>
				</div>
			</div>

			<div class="wrap">
				<div class="center-block">
					<div class="text2">
						<h4>Teaser blocks</h4>
						<h5>Attract new audience</h5>
						<p>If you need to gain maximum number of visitors, efficiently engage the audience and involve it in the process of buying of your product or services, then teaser campaign is exactly what you need at the initial stage of work.</p>
					</div>
					<div class="text2">
						<div id='trafmag_1ca49e13' style="display: block !important;"></div>
						<script type='text/javascript' async src='//trafmag.com/sitecode-00031-11682.js'></script>
					</div>
				</div>
			</div>

			<div class="wrap">
				<div class="center-block">
					<div class="text2">
						<h4>Branded banners</h4>
						<h5>Increase brand awareness</h5>
						<p>If you want to get the image effect with the emotional component without losing the wide audience, then branded banners is ideal for you as part of your advertising campaign.</p>
					</div>
					<div class="text2">
						<div id='trafmag_fcefdaa5' style="display: block !important;"></div>
						<script type='text/javascript' async src='//trafmag.com/bannercode-fcefdaa5.js'></script>
					</div>
				</div>
			</div>

			<div class="wrap rimg slide1">
				<div class="text">
					<h4>Dynamic retargeting</h4>
					<h5>Double your conversions</h5>
					<p>This ad tool is for those users who have previously visited your website. Retargeting allows you to re-address the audience with whom you've interacted. <br><br> For example, if user has already visited your site but didn’t buy anything, you can show them relevant ads on other sites in our network. Dynamic retargeting makes an advertising campaign more targeted and effective.</p>
				</div>
			</div>

		</div>
	</div>

	<a href="#" class="scroll-up" data-scroll-up></a>
	<a href="#advertising_formats2" class="main-next-section" data-next-section></a>
</section>

<section id="advertising_formats2" class="scrollsections advertising_formats">
	<div class="vertical-align">
		<h1>Webmasters</h1>
		<p>We offer</p>

		<div class="carousel">
			<div class="wrap">
				<div class="text">
					<div class="center-block">
						<ul class="list text-left">
							<li><span>We care about the reputation of our Partners. That’s why we work only with "white" advertisers</span></li>
							<li><span>High income and guaranteed payments 2 times a month</span></li>
							<li><span>Own referral program that will give you a stable income (5%) for each new webmaster</span></li>
						</ul>
						<ul class="list text-left">
							<li><span>The ability to create unique ad units for each website</span></li>
							<li><span>Innovative solutions that improve monetization of your site up to 50%</span></li>
							<li><span>Great opportunity to earn more thanks to the placement of branded banners, cost per click in which is higher</span></li>
						</ul>
						<div class="down-info">
							If your site has at least 500 (1000 for sites using free hosting) visitors a day and this value is stable for at least one month, then join us and make sure that working with us is profitable and easy!
						</div>
					</div>
				</div>
			</div>

			<div class="wrap rimg slide1">
				<div class="text">
					<h4>Blocks with Adblock bypass</h4>
					<h5>Increase your earnings</h5>
					<p>These blocks allow you to bypass ad blockers (including AdBlock). This will give you an opportunity to increase advertising traffic and your earnings. <br><br> The number of ad impressions increased from 20 to 50% on sites that have already install the blocks with the websocket support.</p>
				</div>
			</div>

			<div class="wrap rimg slide2">
				<div class="text">
					<h4>Domain Parking</h4>
					<h5>Monetize without problems</h5>
					<p>Effective tool to optimize the profit of your website. <br><br> Parking domain allows you to show ads even if user has enabled ad blockers in his browser.</p>
				</div>
			</div>

			<div class="wrap rimg slide3">
				<div class="text">
					<h4>Noplace Block</h4>
					<h5>Implement something new</h5>
					<p>This is a new and unique solution in the ad blocks placing. The block does not take advertising space, so it is not placed at the expense of the already established advertising, further increasing your income. <br><br>This format is the most loyal offer to your audience. Ads loyally provided at the end of the visitor's session, when he finished his work, ready to close the site, and already has free time.</p>
				</div>
			</div>

		</div>
	</div>

	<a href="#" class="scroll-up" data-scroll-up></a>
	<a href="#customers" class="main-next-section" data-next-section></a>
</section>

<section id="customers" class="scrollsections">
	<div class="vertical-align">
		<h1>Our Clients</h1>
		<p>The largest Internet platforms and market leaders.<br>be in a good company!</p>

		<div class="carousel">
			<div class="wrap">
				<span><img src="http://cs01.trafmag.com/images/clients/rozetka.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/comfy.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/bodo.jpg" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/makeup.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/avtozvuk.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/gepur.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/mobiluck.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/deshevshe.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/panama.png" alt=""></span>
			</div>

			<div class="wrap">
				<span><img src="http://cs01.trafmag.com/images/clients/spok.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/grusha.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/terrasport.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/aks.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/avic.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/kedoff.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/eldorado.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/yakaboo.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/itbox.png" alt=""></span>
			</div>

			<div class="wrap">
				<span><img src="http://cs01.trafmag.com/images/clients/pampik.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/depstor.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/burshtyn.jpg" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/zlato.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/stolstul.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/fishki.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/vcene.jpg" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/budopt.png" alt=""></span>
				<span><img src="http://cs01.trafmag.com/images/clients/ogoshka.png" alt=""></span>
			</div>
		</div>
	</div>

	<a href="#" class="scroll-up" data-scroll-up></a>
	<a href="#contacts" class="main-next-section" data-next-section></a>
</section>

<section id="contacts" class="scrollsections">
	<div class="wrap clearfix">
		<h1>We will answer on all your questions!</h1>
		<p>Our support team is always ready to help you!</p>

		<div class="feedback-message ok" style="display: none;"></div>

		<ul class="info">
			<li class="timework">Mon-Fri 09:00 - 18:00 (UTC+02:00)</li>
			<li class="skype"><a class="skype" data-skype="Trafmag"></a> (for adverts)</li>
			<li class="skype"><a class="skype" data-skype="Trafmag2"></a> (for webmasters)</li>
			<li class="email"><a class="email"></a></li>
		</ul>

		<form id="feedback_send" data-ok-message="Message sent">
			<input type="text" name="subject" value="" placeholder="Your question ..." maxlength="100">
			<textarea name="text" placeholder="Your message ..." maxlength="2000"></textarea>
			<input type="email" name="email" id="feedback_email" value="" placeholder="Your E-mail for feedback ..." class="field-email" maxlength="100">
			<input type="text" name="name" id="feedback_name" value="" placeholder="Enter you name ..." class="field-name" maxlength="50">
			<input type="hidden" name="feedback_ajax" value="1">
			<input type="hidden" name="is_submit" value="1">
			<div>
				<button type="submit" class="btn btn-transp">Send</button>
			</div>
		</form>
	</div>

	<script type="text/javascript">

		$(document).ready(function () {
			$("#feedback_send").submit(function (e) {
				$('.feedback-message').text('').hide();
				$.ajax({
					type: "POST",
					dataType: "json",
					url: "/",
					data: $("#feedback_send").serialize(), // serializes the form's elements.
					success: function (data) {
						var feedback_message = $('.feedback-message');
						feedback_message.text(data.err);
						if (data.ok) {
							feedback_message.addClass('ok');
						} else {
							feedback_message.removeClass('ok');
						}
					},
					error: function (request, status, error) {
						$('.feedback-message').text("Unknown error").removeClass('ok');
					},
					complete: function (request, status) {
						$('.feedback-message').fadeIn(200);
					}
				});
				e.preventDefault(); // avoid to execute the actual submit of the form.
			});

			if ($('#feedback_email').val()) {
				$('#feedback_email, #feedback_name').css('visibility', 'hidden');
			}

			// prevent scrolling where input/textarea in focus
			$('#feedback_send input, #feedback_send textarea, #login_form input').keydown(function (e) {
				var k = e.which;
				if (k == 38 || k == 40 || k == 35 || k == 36 ) {
					e.stopPropagation();
				}
			});
		});
	</script>

	<a href="#" class="scroll-up" data-scroll-up></a>
</section>

<script src="http://cs01.trafmag.com/js/plugins/jquery.circle-progress.js"></script>
<script src="http://cs01.trafmag.com/js/plugins/jquery.mouse-wheel.js"></script>
<script src="http://cs01.trafmag.com/js/plugins/jquery.owl-carousel.min.js"></script>
<script src="http://cs01.trafmag.com/js/plugins/jquery.scroll-sections.js"></script>
	<footer class="footer site">
		<div class="wrap">
			<span>Copyright © 2012-2018 Trafmag. All rights reserved!</span>
			<ul>
				<li><a href="/">Home</a></li>
				<li><a href="/news">News</a></li>
				<li><a href="/rules">Rules</a></li>
				<li><a href="/policy">Privacy policy</a></li>
				<li><a href="/policy#optout">Opt-out</a></li>
				<li><a href="/faq">FAQ</a></li>
			</ul>
		</div>
	</footer>


	<script src="http://cs01.trafmag.com/js/common.js?ver=1"></script>
	<script src="http://cs01.trafmag.com/js/scripts.js?ver=4"></script>
	<script src="http://cs01.trafmag.com/js/plugins/bootstrap.min.js"></script>
	<script src="http://cs01.trafmag.com/js/plugins/bootstrap-select.js"></script>


	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-34933681-1']);
		_gaq.push(['_setDomainName', 'trafmag.com']);
		_gaq.push(['_setAllowLinker', true]);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>

</body>
</html>