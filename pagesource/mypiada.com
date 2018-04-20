<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>Piada Italian Street Food | Home page</title>
    
                
                <title>Piada Italian Street Food</title>
              
                
                <meta name="description" content="A fast casual, authentic eatery serving hand rolled Piadas, Pasta Bowls and Chopped Salads.">
                <meta name="keywords" content="piadas, wraps, pasta, salads, italian, chicken, steak, calamari, italian sausage, soda, lunch, dinner, catering, tascas, tuscan, cannoli, salmon, vegitarian">
              
              
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <script type="text/javascript">
      if (location.pathname.indexOf('/order/rewards') === 0) {
        document.write('<meta name="format-detection" content="telephone=no">');
      }
    </script>

    <link href="/sites/55f0b363e694aa54ff000001/theme/stylesheets/application.css?1521646230" media="all" rel="stylesheet" type="text/css" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1699838180236252');
    fbq('track', "ViewContent");</script>

    <link rel="shortcut icon" href="/sites/55f0b363e694aa54ff000001/theme/images/favicon.png?1521646230">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/sites/55f0b363e694aa54ff000001/theme/images/piada-144x144-precomposed.png?1521646230">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/sites/55f0b363e694aa54ff000001/theme/images/piada-114x114-precomposed.png?1521646230">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/sites/55f0b363e694aa54ff000001/theme/images/piada-72x72-precomposed.png?1521646230">
    <link rel="apple-touch-icon-precomposed" href="/sites/55f0b363e694aa54ff000001/theme/images/piada-precomposed.png?1521646230">

    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCKX-2Et7SvL8EL70_L2L6TDYnZNY7KvV8"></script>


  <link rel="stylesheet" type="text/css" href="/assets/locomotive/wysihtml5_editor-33f9b2ce7cd09f399b90f1b15568c53aeb1d05fb5657043fdd3267709e87c790.css"></head>

  <body class="index">
	





<nav id="prime-nav" class="hidden-print">
	<span class="burger icon icon-piada-burger"></span>
	<ul class="account-nav">
		
			
				<li class="sign-in-link">
					<a href="/order/user/login">Sign In</a>
				</li>
			
		

		
			<li class="temp-order hidden-sm hidden-xs">
				<a href="/locations" class="btn btn-lg btn-outline">Order Online</a>
			</li>
		
	</ul>


	<a href="/" class="logo">&nbsp;</a>
	<ul class="site-nav">
	<li><a href="/locations">Locations &amp; Menus</a></li>
		
		<li><a href="/locations">Order</a></li>
		

		<li><a href="/catering-menu">Catering</a></li>
		<li><a href="/careers">Careers</a></li>
		<li class="dropper"><span>Connect  <span class="icon icon-piada-chevron-right"></span></span>
			<ul>
				<li><a href="/rewards">Piada One</a></li>
				<li><a href="/blog">Blog</a></li>
				<li><a href="http://mypiadaswag.com">Piada Swag</a></li>
				<li><a href="/feedback">Feedback</a></li>
			</ul>
		</li>
		
			<li class="hidden-lg hidden-md sign-in-link"><a href="/order/user/login">Sign In</a></li>
		
		<li class="hidden-lg hidden-md"><a href="/locations" class="btn btn-lg btn-outline btn-block">Order Online</a></li>
	</ul>

</nav>





<div class="cart-drop bagdrop flyout">
	<div class="carot r"></div>
	<div class="clear"></div>
	<div class="cart-inner flyout-inner">
		
		<div class="cart-header">
			
				<p class="location-name"><span></span></p>
				<p class="change-location"><a href="/locations">Change Location</a></p>
			
			
				<p class="no-items">Your bag is empty.</p>

				<a href="/order" class="btn btn-black btn-block">Start Order</a>
				
				
			</div>
			
	</div>
</div>




	
<div class="group-order-form">
	<form action="/order/group" data-remote="true" method="post" id="group_order">
		<fieldset>
			<legend>Group Order <span class="close-group"></span></legend>
	      	<div class="container">
				<div class="row group-order-desc-row" style="">
				    <div class="col-md-8 col-md-offset-2">
				        <p class="pre-form">
				        	Create a group order if you're ordering for many people. Each person you invite will
									receive a link and will be able to add items to your bag. Once everyone has added
									their items, checkout your bag and pay in the store.
				    	</p>
				    </div>
				</div>
				<div class="group-order-alert">

				</div>
				<div class="row form-group-link" style="display: none;">
					<div class="col-sm-6">
						<div class="form-group" >
							<label class="form-label">Order Link</label>
							
							<div class="input-group">
								<input id="group-order-link" class="form-control" type="text" value="" name="group_order_link"/>
								<span class="btn btn-primary input-group-btn" id="copy-link" data-clipboard-target="#group-order-link">
									copy
								</span>
							</div>
							<p class="helper"> Copy and share this link to your group and their orders will be added to your bag. You will receive an email with your host link to finalize &amp; submit your order.</p>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="form-group">
							<label class="form-label">Order Cutoff Time</label>
							<input class="form-control" type="text" id="datetimepicker" name="deadline" value=""/>
							<p class="helper">This provides your group a deadline for submitting their orders. You will see who submitted in your bag.</p>
						</div>
					</div>
				</div>
				<p class="text-center"><input type="submit" value="Start Group Order" class="btn btn-outline btn-lg"/></p>
			</div>
		</fieldset>
	</form>
</div>

		<div id="main" class="cf">
		
			
<div class="hp-slider">
	<div id="slider" style="" class="swipe">
		<div class="swipe-wrap">
			
			<div class="slide whole-bowl-slide" id="hp-slider-slide-1">
				<style>
					#hp-slider-slide-1 {
						background-image: url(/sites/55f0b363e694aa54ff000001/content_entry55f0bb5be694aa54ff00015d/59c15fdbe694aa181cc5c467/files/fall-winter-2017-slide.jpg?1507388235);
					}
					
				</style>
				<div class="carousel-caption main">
					<p class="text-serif title"><em>A Whole New Bowl Game</em></p>
					<p class="teaser">The wait is over</p>
					<a href="/menu"  class="btn btn-outline btn-xl btn-lg">View Menu</a>
				</div>

			</div>
			
			<div class="slide " id="hp-slider-slide-2">
				<style>
					#hp-slider-slide-2 {
						background-image: url(/sites/55f0b363e694aa54ff000001/content_entry55f0bb5be694aa54ff00015d/596387f5e694aa5d101f1d00/files/Piada_One_Sliders.jpg?1508165035);
					}
					
					@media screen and (max-width: 767px) {
						#hp-slider-slide-2 {
							background-image: url(/sites/55f0b363e694aa54ff000001/content_entry55f0bb5be694aa54ff00015d/596387f5e694aa5d101f1d00/files/Piada_One_Sliders2.jpg?1508165035);
						}
					}
					
				</style>
				<div class="carousel-caption main">
					<p class="text-serif title"><em>Piada One</em></p>
					<p class="teaser">Join now and earn a $5 reward</p>
					<a href="/rewards"  class="btn btn-outline btn-xl btn-lg">Join</a>
				</div>

			</div>
			
			<div class="slide " id="hp-slider-slide-3">
				<style>
					#hp-slider-slide-3 {
						background-image: url(/sites/55f0b363e694aa54ff000001/content_entry55f0bb5be694aa54ff00015d/5975f79ee694aa0307688343/files/Piada_JoinTeamPiada_22.jpg?1500904758);
					}
					
					@media screen and (max-width: 767px) {
						#hp-slider-slide-3 {
							background-image: url(/sites/55f0b363e694aa54ff000001/content_entry55f0bb5be694aa54ff00015d/5975f79ee694aa0307688343/files/Piada_JoinTeamPiada_222.jpg?1500904758);
						}
					}
					
				</style>
				<div class="carousel-caption main">
					<p class="text-serif title"><em>Join Team Piada</em></p>
					<p class="teaser">ONLY THE BEST WILL DO.</p>
					<a href="https://mypiada.com/careers"  class="btn btn-outline btn-xl btn-lg">APPLY NOW</a>
				</div>

			</div>
			
		</div>
	</div>

	<div id="bulletPosition">
		
			<em></em>
		
			<em></em>
		
			<em></em>
		
	</div>
	<div id="swipe-prev" class="icon icon-piada-chevron-left" aria-hidden="true"></div>
	<div id="swipe-next" class="icon icon-piada-chevron-right" aria-hidden="true"></div>

</div>

<script>

	var slideCaption = function() {
		var captionHeight = $('.carousel-caption.main').height();
		$('.carousel-caption.main').css("margin-top", captionHeight / 2 * -1);
	}

	$(document).ready(function(){
		var elem = document.getElementById('slider');
		window.sliderIndex = 0;
		window.sliderLength = 3;
		window.mySwipe = Swipe(elem, {
		  auto: 5000,
		  speed: 700,
		  continuous: true,
		  callback: function(pos, elem) {
				sliderIndex = pos;
				var bullets = $('#bulletPosition em');
				bullets.removeClass('on');
				$(bullets).eq(pos).addClass('on');
			}
		});
		$('#bulletPosition em').eq(0).addClass('on');

		$("#swipe-prev").click(function(){
			mySwipe.prev();
		});
		$("#swipe-next").click(function(){
			mySwipe.next();
		});
		slideCaption();
    });
	$(window).resize(function() {
		slideCaption();
	});

</script>

			<section class="whats-piada" data-bottom-top="background-position: 120% bottom" data-top-bottom="background-position: 100% bottom">
				<div class="container container-pad">
					<div class="corner-bottom">
						<div class="row">
							<div class="col-md-5">
								<div class="waypoint-l" id="piadawelcome">
								<p class="bump-header">Welcome to<br/>
								    <img src="/sites/55f0b363e694aa54ff000001/theme/images/logo-black.png?1521646230" alt="PIADA Italian Streen Food"/></p>
								</div>
							</div>
							<div class="col-md-7 p0-md">
								<div class="homepage-whats-piada-content">
									<p class="corner-top">
											<em class="upper">We are passionate about food</em> and about sharing it with others. We believe in eating well even when we need to eat fast. Great food starts with a few simple, fresh ingredients and someone who knows how to bring the best flavors to life. Every Piada is run by a chef &mdash; not a manager &mdash; who will personally greet you as you step up to the stone.
										</p>
								</div>
							</div>
						</div>
						<p class="corner-padding">Our open kitchen design invites you to share in the experience as our chef crafts your meal, to order &mdash; Piadas, Pasta Bowls, and Chopped Salads all to be enjoyed in our dining room or on the run. It's good food, made fast, made fresh. Every time.</p>
					</div>
				</div>
				<div class="container">
					<div class="whats-piada-carousel clearfix">
						<div class="row">
							<div class="col-lg-10 col-md-12">
								<div id="carousel-whats-piada" class="carousel slide" data-ride="carousel" data-interval="5000">
  <!-- Wrapper for slides -->
	<div class="carousel-inner" role="listbox">

		<div class="item active">
			<img src="/sites/55f0b363e694aa54ff000001/theme/images/slide-mini-piada.png?1521646230" class="img-primary"/>
			<div class="row">
				<div class="col-md-7 col-md-offset-5 carousel-content">
					<img src="/sites/55f0b363e694aa54ff000001/theme/images/slide-mini-secondary-paida.jpg?1521646230" class="img-secondary"/>
					<div class="carousel-caption">
						<p class="slide-heading">Hand-Rolled Piadas</p>
						<p class="teaser">(Wrap baked on a stone grill and hand-rolled with fresh, authentic ingredients)</p>
						<p class="link"><a href="#"></a></p>
					</div>					
				</div>
			</div>
		</div>

		<div class="item">
			<img src="/sites/55f0b363e694aa54ff000001/theme/images/slide-mini-pasta.png?1521646230" class="img-primary"/>
			<div class="row">
				<div class="col-md-7 col-md-offset-5 carousel-content">
					<img src="/sites/55f0b363e694aa54ff000001/theme/images/slide-mini-secondary-pasta.jpg?1521646230" class="img-secondary"/>
					<div class="carousel-caption">
						<p class="slide-heading">Pasta Bowls</p>
						<p class="teaser">(Angel hair pasta with a Grill Item, house-made sauce or pesto, cheese and fresh vegetables)</p>
						<p class="link"><a href="#"></a></p>
					</div>
				</div>
			</div>
		</div>

		<div class="item">
			<img src="/sites/55f0b363e694aa54ff000001/theme/images/slide-mini-salad.png?1521646230" class="img-primary"/>
			<div class="row">
				<div class="col-md-7 col-md-offset-5 carousel-content">
					<img src="/sites/55f0b363e694aa54ff000001/theme/images/slide-mini-secondary-salad.jpg?1521646230" class="img-secondary"/>
					<div class="carousel-caption">
						<p class="slide-heading">Chopped Salads</p>
						<p class="teaser">(Seasonal greens prepared fresh daily, tossed with house-made dressings)</p>
						<p class="link"><a href="#"></a></p>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!-- Indicators -->
	<div class="indicator-row">
		<div class="row">
			<div class="col-md-7 col-md-offset-5">
				<ol class="carousel-indicators">
					<li data-target="#carousel-whats-piada" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-whats-piada" data-slide-to="1"></li>
					<li data-target="#carousel-whats-piada" data-slide-to="2"></li>
				</ol>
			</div>
		</div>
	</div>


</div>

								<div class="row">
									<div class="col-md-7 col-md-offset-5 text-center">
										<a href="/menu" class="btn btn-outline btn-outline-dark btn-xl">View Menu</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<section class="our-story">
				<div class="container">
					<div class="row">
						<div class="col-lg-6 col-md-7">
							<div class="waypoint-l" id="napkinsketch">
								<h2 class="bump-spans" >It all<br>started with<span class="sketch">a sketch</span><span class="napkin">on a napkin</span></h2>
							</div>
							<p class="corner-top">
								<em class="upper">It was on a trip to Rimini, Italy,</em> where our chefs found inspiration in the distinct charm of the roadside food trucks and corner markets that served centuries-old family recipes. As the aromas of fresh basil and cured meats wafted through the air, we shared some of the most satisfying hand-made meals that were made with some of the simplest, freshest ingredients. At that moment we knew we had to capture the essence of Rimini and bring it back to the United States.
							</p>
						</div>
						<div class="col-lg-6 col-md-5">
							<div class="our-story-media waypoint">
								<img src="/sites/55f0b363e694aa54ff000001/theme/images/our-story-mobile2.png?1521646230" class="hidden-lg waypoint-r" id="our-story-mobile" alt="">
								<img src="/sites/55f0b363e694aa54ff000001/theme/images/our-story-nap2.png?1521646230" id="our-story-napkin" class="waypoint-r" alt="">
								<img src="/sites/55f0b363e694aa54ff000001/theme/images/our-story-photo.png?1521646230" id="our-story-photo" class="waypoint-r" alt="">
								<img src="/sites/55f0b363e694aa54ff000001/theme/images/our-story-pen.png?1521646230" id="our-story-pen" class="waypoint-r" alt="">
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-8">
							<p class="corner-bottom">
								When we opened our first Piada restaurant in 2010, we held true to what we learned — that every meal should be a great meal shared with family and friends — old and new. As you walk through our doors, we invite you to join in a meal with our family. One that’s been hand-crafted just for you by our chef. And to savor the Piada experience, knowing you can always eat well and enjoy good food fast.
							</p>
						</div>
					</div>
				</div>
			</section>
			<section class="instagram">
	<div class="heading">
		<div class="container">
			<h3 class="mt0 mb0">Check out our Instagram Gallery</h3>
		</div>
	</div>
	<div class="instragram-wrapper clearfix">
		<ul id="instafeed" class="list-unstyled clearfix"></ul>
	</div>
</section>


		
		</div>
		<div class="modal fade" id="piada-modal" tabindex="-1" role="dialog" aria-labelledby="piada-modal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                
            </div>
            <div class="modal-body">

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                <a class="btn btn-danger btn-ok"></a>
            </div>
        </div>
    </div>
</div>


<footer id="bottom-footer" class="hidden-print">
	<section class="hours">
		<div class="container">
			<img src="/sites/55f0b363e694aa54ff000001/theme/images/logo-footer@3x.png?1521646230" alt="Piada Italian Street Food"/>
			
		</div>
	</section>
	<section class="subfooter">
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					<p class="text-info"><a href="/careers">Join Team Piada</a></p>
					<a href="/careers"><img class="team-photo" src="/sites/55f0b363e694aa54ff000001/theme/images/footer-team-photo.jpg?1521646230"></a>

					<div class="row ">
						<div class="col-md-6">
							<p class="text-info"><a href="/locations">Find a Piada</a></p>
							<form class="form-inline clearfix" id="footer_location_search_form">
								<input type="text" id="footer_location_search" placeholder="Enter your City or Zip" class="form-control">
								<button class="btn btn-primary" type="submit"><span class="icon icon-piada-search"></span></button>
							</form>
						</div>
						<div class="col-md-6">
							<p class="text-info">You can find us on:</p>
							<ul class="nav social-nav">
							<li><a href="https://instagram.com/piadaitalianstreetfood/" target="_blank"><span class="icon icon-piada-instagram"></span></a></li>
							<li><a href="https://www.facebook.com/piadaitalianstreetfood" target="_blank"><span class="icon icon-piada-facebook"></span></a></li>
							<li><a href="https://twitter.com/mypiada" target="_blank"><span class="icon icon-piada-twitter"></span></a></li>
								<li><a href="https://www.youtube.com/user/piadaisf" target="_blank"><span class="icon icon-piada-youtube"></span></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-md-5">
					<p class="text-info">Piada Links</p>
					<div class="row">
						<div class="col-md-6">
							<ul class="nav vertical-nav">
								<li><a href="/about-us">About Us</a></li>
								<li><a href="/careers">Join Team Piada</a></li>
								<li><a href="/locations">Order Online</a></li>
								<li><a href="/nutrition" target="_blank">Nutrition</a></li>
								<li><a href="/gift-cards">Gift Cards</a></li>
							</ul>
						</div>
						<div class="col-md-6">
							<ul class="nav vertical-nav">
								<li><a href="http://mypiadaswag.com">Piada Swag</a></li>
								<li><a href="/privacy-policy">Privacy Policy</a></li>
								
								<li><a href="/email-signup">Email Signup</a></li>
								<li><a href="/feedback">Feedback</a></li>
								<li><a href="/apply-now">Apply Now</a></li>
							</ul>
							<div class="app-link ios">
								<a href="https://itunes.apple.com/us/app/piada/id1214442762?mt=8e" style="display:inline-block;overflow:hidden;background:url(//linkmaker.itunes.apple.com/assets/shared/badges/en-us/appstore-lrg.svg) no-repeat;background-size:contain;"></a>
							</div>
							<div class="app-link android">
								<a href='https://play.google.com/store/apps/details?id=com.olo.piada'><img alt='Get it on Google Play' src='https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png'/></a>
							</div>
						</div>
					</div>
			</div>
		</div>
	</section>
	<div class="copyright">
		<div class="container text-center">
			<p>&copy; 2018 Piada Italian Street Food. The PIADA ITALIAN STREET FOOD name and associated logo design are trademarks of The Piada Group, LLC and used under license.</p>
		</div>
	</div>
</footer>



	<script src="/sites/55f0b363e694aa54ff000001/theme/javascripts/application.js?1521646230" type="text/javascript" ></script>
	<script src="//f.vimeocdn.com/js/froogaloop2.min.js"></script>

	<script src="//cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/gsap/latest/plugins/ScrollToPlugin.min.js"></script>

	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-16289214-14']);
		_gaq.push(['_trackPageview']);
		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

		// add ios class to body if we're on an ios device
		(function($) {
			if (/iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream) {
				$('body').addClass('ios');
			}
		})(jQuery);
	</script>

	
                <meta name="csrf-param" content="_csrf" />
                <meta name="csrf-token" content="cy2R2jtZHFirgH56qHB7gIpwvWR3VJwpPQotZ8LGPR0=" />
              




    <script type='text/javascript'>
      $(document).ready(function() {
      });
    </script>
  </body>
</html>