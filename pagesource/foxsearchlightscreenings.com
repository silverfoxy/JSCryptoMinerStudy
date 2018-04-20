<!DOCTYPE html>
<html>
<head>
	<title>Fox Searchlight Screenings Home</title>
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />

<link rel="icon" type="image/png" href="https://d12p3v4q7x1qzi.cloudfront.net/assets/favicon.ico">
<link rel="stylesheet" type="text/css" href="https://d12p3v4q7x1qzi.cloudfront.net/assets/css/global.css">
<link rel="stylesheet" type="text/css" href="https://d12p3v4q7x1qzi.cloudfront.net/assets/css/mobile.css" >
<link rel="stylesheet" type="text/css" href="https://d12p3v4q7x1qzi.cloudfront.net/assets/css/desktop.css" >
<link rel="stylesheet" type="text/css" href="https://d12p3v4q7x1qzi.cloudfront.net/assets/css/vendor.css">
<!--[if lte IE 8]><link rel="stylesheet" type="text/css" href="https://d12p3v4q7x1qzi.cloudfront.net/assets/css/ie8-lte.css" /><![endif]-->

<script type="text/javascript" src="https://d12p3v4q7x1qzi.cloudfront.net/assets/js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="https://d12p3v4q7x1qzi.cloudfront.net/assets/js/jquery.cookie.js"></script>
<script type="text/javascript" src="https://d12p3v4q7x1qzi.cloudfront.net/assets/js/jquery.form.js"></script>
<script type="text/javascript" src="https://d12p3v4q7x1qzi.cloudfront.net/assets/js/jquery.validate.min.js"></script>
<!--[if lte IE 8]><script type="text/javascript" src="https://d12p3v4q7x1qzi.cloudfront.net/assets/js/selectivizr-min.js"></script><![endif]-->
<script type="text/javascript" src="https://d12p3v4q7x1qzi.cloudfront.net/assets/js/ui.js"></script>	<script>
		
		$(function() {
			
			var slider = (function(container) {
				
				// properties
				var $container = container;
				var curIndex = 0;
				var timer;
				var totalSlides = $('.slide', container).length;
				var delay = 4000;
				var transitionSpeed = 750;
				
				// layout slides
				$('.slide', container).each(function(n) {
					var slide = $(this);
					var left = n * 100 + '%';
					$(slide).css('left', left);
				});
				
				$('*[data-slider-prev]').each(function() {
					if($(this).attr('data-slider-prev') == $container.attr('id')) {
						$(this).click(function() {
							clear_timer();
							prev_slide();
						});
					}
				});
				$('*[data-slider-next]').each(function() {
					if($(this).attr('data-slider-next') == $container.attr('id')) {
						$(this).click(function() {
							clear_timer();
							next_slide();
						});
					}
				});
				
				// private methods
				function clear_timer() {
					clearInterval(timer);
				}
				function prev_slide() {
					// decrement
					curIndex--;
					if(curIndex < 0) curIndex = totalSlides-1;
					// go previous
					var left = (-curIndex * 100) + '%';
					$('ul', container).stop().animate({'left': left}, transitionSpeed);
				}
				function next_slide() {
					// increment
					curIndex++;
					if(curIndex > totalSlides-1) curIndex = 0;
					// go next
					var left = (-curIndex * 100) + '%';
					$('ul', container).stop().animate({'left': left}, transitionSpeed);
				}
				
				// start timer
				timer = setInterval(next_slide, delay);
				
				// public api
				return {
					clearTimer: function() {
						clear_timer();
					},
					prevSlide: function() {
						prev_slide();
					},
					nextSlide: function() {
						next_slide();
					}
				}
			})($('#js-slider'));
			
			// init nav
			$('#js-slider').click(function() {
				slider.clearTimer();
			});
		});
		
	</script>
</head>

<body>
	
	<!-- ANALYTICS -->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-51574913-1', 'foxsearchlightscreenings.com');
  ga('send', 'pageview');

</script>	
	<!-- MENU -->
	<div class="content-anchor"></div>
<div class="menu">
	<div class="inner">
		<div id="menuTrigger" class="trigger"></div>
		<a class="logo" href="/"></a>
		<ul id="menuDropdown">
			<li class="redeem"><a href="/main/code_redeem">REDEEM</a>	</li>		
						<li class="logout"><a href="/main/login">LOG IN</a></li>
			<li class="signup"><a href="/main/account_create/">SIGN UP</a></li>
			<li class="local"><a href="/main/local_screenings">SCREENINGS NEAR YOU</a></li>
					</ul>
		<div class="social-icons desktop">
			<p class="mr1">Follow us </p>
			<a class="icon facebook sm fl" href="http://www.facebook.com/foxsearchlight" target="_blank"></a>
			<a class="icon twitter sm fl"  href="https://twitter.com/foxsearchlight" target="_blank"></a>		
			<a class="icon tumblr sm fl"   href="http://foxsearchlightpictures.tumblr.com/" target="_blank"></a>
			<a class="icon youtube sm fl"  href="http://www.youtube.com/user/FoxSearchlight" target="_blank"></a>
			<a class="icon instagram sm fl"  href="http://instagram.com/foxsearchlight" target="_blank"></a>
		</div>

		

	</div>
</div>
	<!-- facebook code -->
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>

	<!-- HEADER -->
	<div class="header">
		<div id="js-slider" class="slider">
			<br class="clear">
			<br class="clear mobile">
			<br class="clear mobile">
			<ul>
				<li class="slide redeem">
					<div class="promptbox">
						<h2>Redeem Passes</h2>
						<p>Click below to redeem passes for an upcoming advance screening.</p>
						<a href="/main/code_redeem" class="button cta redeem">REDEEM <span>Passes</span></a>
					</div>
				</li>
				<li class="slide login">
					<div class="promptbox">
						<h2>Log In</h2>
						<p>Do you already have an account? If so, log in to view your screenings.</p>
						<a href="/main/login" class="button cta login">Login <span>to Account</span></a>
					</div>
				</li>
								<li class="slide signup">
					<div class="promptbox">
						<h2>Sign Up</h2>
						<p>Would you like to attend advance screenings of upcoming Fox Searchlight films? Sign up today!</p>
						<a href="/main/account_create" class="button cta signup">SIGN UP <span>for Free</span> </a>
					</div>
				</li>
								<li class="slide local">
					<div class="promptbox">
						<h2>Local Screenings</h2>
						<p>Find advance screenings in your neighborhood. Enter your zip code.</p>
						<a href="/main/local_screenings" class="button cta local">FIND <span>Screenings</span></a>
					</div>
				</li>				
				<li class="slide local">
					<div class="promptbox">
						<h2>Go Mobile</h2>
						<p>Download our app and find screenings right from your mobile device.</p>
						<a href="/main/app" class="button cta local">DOWNLOAD <span>Now</span></a>
					</div>
				</li>
			</ul>
			<a class="nav prev" data-slider-prev="js-slider"></a>
			<a class="nav next" data-slider-next="js-slider"></a>
		</div>
	</div>
	
	<!-- CONTENT -->
	<div class="content">
		<div class="inner home">
			
			
			<div class="columns2 short center collapsable fixed-height home-page clearfix">
				<div class="column relative">
					<h3>Redeem Passes</h3>
					<p>If you have received a code for an upcoming advanced screening, redeem it below.</p>
					<a href="/main/code_redeem" class="button blue expandable bottom">REDEEM A CODE</a>
				</div>
				<div class="column relative border-left border-right">
					<h3>Log into Your Account</h3>
					<p>If you already have an account with Fox Searchlight Pictures, log in to view your screening info.</p>
					<a href="/main/login" class="button yellow expandable bottom">LOG IN</a>
				</div>
				<div class="column relative border-top border-right">
					<h3>Register for Screenings</h3>
					<p>For a chance to attend upcoming advanced screenings of Fox Searchlight films, register today.</p>
					<a href="/main/account_create" class="button yellow expandable bottom">REGISTER NOW</a>
				</div>
				<div class="column relative border-top">
					<h3>Screenings Near You</h3>
					<a href="/main/local_screenings" class="button dark-blue mt1 expandable bottom">Find Screenings</a>
				</div>
			</div>

			<br class="clear">

			<div class="columns2 tall collapsable fixed-height home-page clearfix">
				<div class="column relative desktop">
					<p class="header">Friends of Fox Searchlight Pictures</p>
					<div class="fb-like-box" data-href="https://www.facebook.com/foxsearchlight" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>
				</div>
				<div class="column relative foxfriends border-left">
					<p class="header">Friends of Fox Searchlight Pictures</p>

					<a class="icon twitter fl" href="https://twitter.com/foxsearchlight" target="_blank"></a>	
					<a class="icon facebook fl" href="http://www.facebook.com/foxsearchlight" target="_blank"></a>	
					<a class="icon gplus fl" href="https://plus.google.com/106997785150916655804/" target="_blank"></a>
					<br class="clear mobile">
					<a class="icon tumblr fl" href="http://foxsearchlightpictures.tumblr.com/" target="_blank"></a>
					<a class="icon pintrest fl" href="http://pinterest.com/foxsearchlight/" target="_blank"></a>
					<br class="clear desktop">
					<a class="icon youtube fl" href="http://www.youtube.com/user/FoxSearchlight" target="_blank"></a>
					<br class="clear mobile">	
					<a class="icon instagram fl"  href="http://instagram.com/foxsearchlight" target="_blank"></a>
					<a class="icon stumble fl" href="http://www.stumbleupon.com/stumbler/fox-searchlight" target="_blank"></a>
					<a class="icon soundcloud fl" href="https://soundcloud.com/foxsearchlight" target="_blank"></a>
					<br class="clear mobile">
					<a class="icon flipboard fl" href="http://flip.it/MyqXn" target="_blank"></a>
					<br class="clear desktop">
					<br class="clear mobile">
				</div>

			</div>
			
			<br class="clear">
		</div>
	</div>
	
	<!-- FOOTER -->
	<div class="footer">
	<ul>
		<li>&copy; 2018 FOX SEARCHLIGHT Pictures.</li>
		<li><a href="http://www.foxsearchlight.com/terms_conditions/" target="_blank">Terms of Use</a></li>
		<li><a href="http://www.foxsearchlight.com/privacy_policy/" target="_blank">Privacy Policy</a></li>
		<li><a href="/main/contact">Contact Us</a></li>
		<li><a href="/main/sitemap">Sitemap</a></li>
		<li>Powered by ticktBox</li>
	</ul>
</div>	
</body>
</html>