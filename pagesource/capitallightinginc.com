 <!DOCTYPE html>
<html lang="en" >
	
	<head>
		
<style>
#identifyifredirectishere {
	display: none !important;
}
</style>

<title>Capital Lighting</title>

<!-- Styles -->
<link type="text/css" href="https://search52.com/javaLA/intemo/css/bootstrap.min.css" rel="stylesheet" />
<link type="text/css" href="https://search52.com/javaLA/intemo/css/overrides.css" rel="stylesheet" />
<link type="text/css" href="css/template.css" rel="stylesheet" />
<!-- End Styles -->
<!-- Scripts -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
<script type="text/javascript" src="https://search52.com/javaLA/intemo/js/bootstrap.min.js" ></script>
<!-- End Scripts -->

<script type="text/javascript" src="https://search52.com/javaLA/alavideos/fancybox2/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<link rel="stylesheet" href="https://search52.com/javaLA/alavideos/fancybox2/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
<script type="text/javascript" src="https://search52.com/javaLA/alavideos/fancybox2/source/jquery.fancybox.pack.js?v=2.1.5"></script>
<link rel="stylesheet" href="https://search52.com/javaLA/alavideos/fancybox2/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
<script type="text/javascript" src="https://search52.com/javaLA/alavideos/fancybox2/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
<script type="text/javascript" src="https://search52.com/javaLA/alavideos/fancybox2/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>
<link rel="stylesheet" href="https://search52.com/javaLA/alavideos/fancybox2/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
<script type="text/javascript" src="https://search52.com/javaLA/alavideos/fancybox2/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>
<script type="text/javascript">
	var cdnProvider = "https://cdn.lightsamerica.com/";
	var LAPath = "https://lightsamerica.com/";
</script>
<script>
    $(document).ready(function() {
		$form = $("[action*='icontact.com']").not("[captcha-key]");
		if ($form.length) { //icontact form found
			$form.each(function(i){$(this).append("<input type=\"hidden\" name=\"icontactSubmitURL\" value=\"" + $(this).attr("action") + "\">")}); //add a parameter to each form with it's respective action attribute so that we know where to submit it.
			$(document).on('submit', $form, function(e) { //make sure submittion wasn't prevented by other handlers
				if(!e.isDefaultPrevented()) {
					$(".icontXoutBackground").fadeIn();
				}
			});
			$form.attr("action", "/common/icontact-recaptcha.asp").attr("target", "form-submission");

			var width = 400;
			var height = 600;
			$(document.body).append("<div class=\"icontXoutBackground\" style=\"display: none; width: 100%; height: 100%; top: 0; z-index: 100000; position: fixed; background: rgba(50,50,50,0.5); -webkit-box-sizing: border-box; -moz-box-sizing: border-box; -o-box-sizing: border-box; box-sizing: border-box;\"></div>");
			$(".icontXoutBackground").append("<div class=\"icontactXbutton\" style=\"position: fixed; z-index: 100001; background: #cc3434; font-size: 12px; line-height: 28px; color: rgb(255, 255, 255); text-align: center; font-weight: bold; border-radius: 50%; border: solid 2px #fff; width: 28px; height: 28px; right: 50%; top: 50%; margin-right: -" + ((width/2)+20) + "px; margin-top: -" + ((height/2)+18) + "px;\">X</div>");
			$(".icontXoutBackground").append("<iframe name=\"form-submission\" id=\"form-submission\" style=\"width: " + width + "px; height: " + height + "px; position: fixed; left: 50%; top: 50%; margin-left: -" + (width/2) + "px; margin-top: -" + (height/2) + "px; z-index: 100000; background: #fff; border: solid 2px #e8e8e8; padding: 0; overflow: hidden;\"></iframe>");
			
			$(".icontXoutBackground, .icontactXbutton").bind("click tap touchstart", function(){
				$(".icontXoutBackground").fadeOut();
			});
		}
		
	});
</script>



<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-76931904-14', 'auto', {'name': 'site0'});
ga('create', 'UA-20054033-3', 'auto', {'name': 'LightsAmerica'});
ga('site0.send', 'pageview');
ga('LightsAmerica.send', 'pageview');
</script>

<link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<link rel="shortcut icon" href="capital.ico"/>
<!-- Facebook Pixel Code -->

<script>

  !function(f,b,e,v,n,t,s)

  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?

  n.callMethod.apply(n,arguments):n.queue.push(arguments)};

  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';

  n.queue=[];t=b.createElement(e);t.async=!0;

  t.src=v;s=b.getElementsByTagName(e)[0];

  s.parentNode.insertBefore(t,s)}(window, document,'script',

  'https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '331881063970012');

  fbq('track', 'PageView');

</script>

<noscript><img height="1" width="1" style="display:none"

  src="https://www.facebook.com/tr?id=331881063970012&ev=PageView&noscript=1"

/></noscript>

<!-- End Facebook Pixel Code -->

		<meta name="keywords" content="Capital Lighting, Columbus, Ohio, OH, 43240, columbus lighting showroom, lighting store ohio, lighting fixtures columbus, ceiling fans columbus, chandelier store columbus, outdoor lighting columbus ohio, lamp shades columbus ohio, table lamps columbus, kichler lighting columbus, murray feiss bathroom lighting columbus, kitchen lights columbus ohio, landscape lighting columbus">
		<!--<script src="js/jquery.carouFredSel.js" type="text/javascript"></script>-->
		<script type="text/javascript" >
		$(document).ready(function() {
			$('.carousel').carousel();
		});
		</script>
		<style>
		a {text-decoration: none;}
		</style>
	</head>
	<body>
		<div class="wrapper" >
			<div class="wrapper-outer" >
				<!-- Header's elements -->
				<div class="header transition300">
	<div class="container">
		<div class="topContainer">
			<div class='span2'>
				<div class="pull-left">
					<div class="individualHolder boxSize">
						<p class='block-top__phone'>
							614-841-1200
						</p>
					</div>
				</div>
			</div>
			<div class='span2'>
				<div class="logo logo-big" >
	<a href="index.asp" class="logo__link" >
		<img src="img/logo.png" alt="Capital Lighting Logo"/>
	</a>
</div>

			</div>
			<div class='span2'>
				<div class="pull-right">
					<div class="individualHolder boxSize">
						<a class="smallTopLink" href="directions.asp">DIRECTIONS</a>&nbsp;|&nbsp;
						<a class="smallTopLink" href="contact.asp">CONTACT</a>
						<div class="wishList">
							<a href="view_wish_list.asp" class="innerWishList relativePosition">
								<div class="row-fluid">
									<div class="presentImage">
										<img src="img/wl-icon.png" alt="Wish List">
									</div>
								</div>
								<div id="vwlQty">
									()
								</div>
							</a>
						</div>
					</div>
					<div class="individualHolder">
						<div class='block-top__item block-top__item-2 search-form pull-left'>
							<script type="text/javascript" >

	function SearchECatalog()
	{
		var val = document.getElementById("search-query").value;

		if (val == '') {
			alert("You must input 6 digit number or part of manufacturer number");
		} else {

	window.location = window.location.protocol + "//" + window.location.hostname + window.location.pathname.substr(0, window.location.pathname.lastIndexOf('/')) + '/search_result.asp?params=ENumber:' + val + ';';

		}
	}

</script>
<script type="text/javascript">
	function checkSearch(thisButton){
		var dataOpen = thisButton.getAttribute("data-open");

		if (dataOpen != "true") {
			thisButton.setAttribute("data-open","true");
			thisButton.parentNode.className += " open";
		}
		else if (dataOpen == "true") {
			SearchECatalog();
		}
	}
</script>
<div class="form-search" >
	<div class="input-append" >

	<input type="text" size="8" id="search-query" class="search-query" placeholder="Search.."  value="" onkeydown="javascript: if (event.keyCode==13) { event.preventDefault();SearchECatalog()};">

		<button type="button" class="btn" data-open="false" onclick="checkSearch(this);">
			<img src='img/search.png' class='searchImage pull-right'>
		</button>
	</div>
</div>

						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div class='span6 bottomHeaderContainer'>
			<ul class='nav-categories boxSize'>
				<li>
					<a href='landing.asp#ceilinglights'>
						<img src="img/catalog/ceilinglights.png">
						<p>CEILING LIGHTS</p>
					</a>
				</li>
				<li>
					<a href='landing.asp#walllights'>
						<img src="img/catalog/walllights.png">
						<p>WALL LIGHTS</p>
					</a>
				</li>
				<li>
					<a href='landing.asp#exteriorlighting'>
						<img src="img/catalog/outdoorlights.png">
						<p>OUTDOOR LIGHTS</p>
					</a>
				</li>
				<li>
					<a href='landing.asp#fans'>
						<img src="img/catalog/fans.png">
						<p>FANS</p>
					</a>
				</li>
				<li>
					<a href='landing.asp#homedecor'>
						<img src="img/catalog/homedecor.png">
						<p>HOME DECOR</p>
					</a>
				</li>
				<li>
					<a href='search_result.asp?params=ONSPEC:1;'>
						<img src="img/catalog/onsale.png">
						<p>ON SALE</p>
					</a>
				</li>
			</ul>
		</div>
	</div>
</div>

			






			

				<!-- End Header -->
				<!-- Middle's elements -->

				<div class="middle index" >
					<div class='container '>

						<div class='span6'>
							<div class="slider">
								<div class="container" >
									
									<div id="myCarousel" class="carousel slide ushadow" >
										<div class="carousel-inner" >
											
												<div class='item active'>
													<img src='img/slides/slide_01.jpg' width='960px' height='420px' alt='Slide'>
												</div>
											
											<div class="item">
												<img src="img/slides/slide_02.jpg" width="960px" height="420px" alt="slide">
											</div>
											<div class="item">
												<img src="img/slides/slide_03.jpg" width="960px" height="420px" alt="slide">
											</div>
											<div class="item">
												<img src="img/slides/slide_04.jpg" width="960px" height="420px" alt="slide">
											</div>
											<div class="item">
												<img src="img/slides/slide_05.jpg" width="960px" height="420px" alt="slide">
											</div>
											<div class="item">
												<img src="img/slides/slide_06.jpg" width="960px" height="420px" alt="slide">
											</div>
										</div>
										<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
										<a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
									</div>
								</div>

								<div class='block-links boxSize transition300'>
									<p class='block-links__header'>
										Capital Lighting
									</p>

									<p class='block-links__description'>
										SERVING CENTRAL OHIO'S LIGHTING NEEDS FOR OVER 25 YEARS
									</p>

									<a href='landing.asp'>
										SHOP NOW
									</a>

									<a href='view_wish_list.asp'>
										START YOUR WISHLIST
									</a>

									<a href='directions.asp'>
										DIRECTIONS
									</a>
								</div>
							</div>


						</div>

					</div>

					<div class="container" >
						<!-- Top's elements -->
						
						<!-- End Top -->

						<!-- Content's elements -->

						<div class='block-categories'>
							<p class='block-categories__header'>
								LIGHTING CATEGORIES
							</p>

							<ul>

								<li>
									<div class='block-categories__item'>

										<img src='img/catalog/image-lighting.jpg'>

										<div class='block-categories__item-container text-center'>
											<img src='img/catalog/shoplighting.png'>

											<p class='block-categories__item-container__name'>
												LIGHTING
											</p>

											<p class='block-categories__item-container__description'>
												HUGE SELECTION
											</p>

											<a href="landing.asp" class='block-categories__item-container__link'>
												SHOP
											</a>
										</div>

									</div>
								</li>

								<li>
									<div class='block-categories__item'>

										<img src='img/catalog/image-fans.jpg'>

										<div class='block-categories__item-container text-center'>
											<img src='img/catalog/fans.png'>

											<p class='block-categories__item-container__name'>
												FANS
											</p>

											<p class='block-categories__item-container__description'>
												POPULAR BRANDS
											</p>

											<a href="landing.asp#fans" class='block-categories__item-container__link'>
												SHOP
											</a>
										</div>

									</div>
								</li>

								<li>
									<div class='block-categories__item'>

										<img src='img/catalog/image-outdoor.jpg'>

										<div class='block-categories__item-container text-center'>
											<img src='img/catalog/outdoorlights.png'>

											<p class='block-categories__item-container__name'>
												OUTDOOR
											</p>

											<p class='block-categories__item-container__description'>
												HUGE SELECTION
											</p>

											<a href="landing.asp#exteriorlighting" class='block-categories__item-container__link'>
												SHOP
											</a>
										</div>

									</div>
								</li>

							</ul>
						</div>

						<!-- End Content -->

						<!-- Bottom's elements -->
						
						<!-- End Bottom -->
					</div>
				</div>
				<!-- End Middle -->

				<!-- Footer's elements -->
				<div class="footer boxSize transition300">
	<div class="container">
		<div class='span4 footerLeftHolder'>
			<div class='footer__contacts'>
				<ul>
					<li>
						<img src='img/location.png'>
						<p class='footer__contacts-header'>THE SHOWROOM</p>

						<p>
							901 Polaris Parkway<br/>Columbus,&nbsp;OH&nbsp;43240-2035
						</p>
					</li>
					<li>
						<div class="links-topText">
							Links
						</div>
						<div class="actualLinksHolder">
							<a href='index.asp'>HOME</a>
							<a href='contact.asp'>CONTACT US</a>
							<a href='about.asp'>ABOUT US</a>
							<a href='directions.asp'>DIRECTIONS</a>
						</div>
					</li>
				</ul>
			</div>

			<div class='footer_links row-fluid boxSize transition300'>
				<div class="span4 footerLogo">
					<img src='img/logo.png'>
				</div>
				<div class="span2">
					<div class="links-topText">
						Hours
					</div>
					<div class="actualLinksHolder hoursfontcolor">
						Mon,&nbspTues,&nbspFri:&nbsp10am&nbsp-&nbsp5pm<br>Wed,&nbspThurs:&nbsp10am&nbsp-&nbsp8pm<br>Saturday:&nbsp10am&nbsp-&nbsp5pm<br>Sunday:&nbsp12pm&nbsp-&nbsp5pm
					</div>
				</div>
			</div>
		</div>
		<a href="directions.asp" class='span2 footer_map'>
			<div class="overlay">
				<img src="img/custom_map_marker.png" alt="Capital Lighting Showroom">
			</div>
			<img class="googleMapImage" src="http://maps.google.com/maps/api/staticmap?center=40.1492629,-82.99559829999998,&zoom=15&markers=icon:img/custom_map_marker.png|40.1492629,-82.99559829999998&path=color:0x0000FF80|weight:5|40.1492629,-82.99559829999998&size=320x290" alt="Google Map of Capital Lighting Showroom">
		</a>
	</div>
</div>
<div id="ttdUniversalPixelTagd4aa4230e77742808ae32d160cd5b09e" style="display:none">
	<script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
	<script type="text/javascript">
		(function(global) {
			if (typeof TTDUniversalPixelApi === 'function') {
				var universalPixelApi = new TTDUniversalPixelApi();
				universalPixelApi.init("sdu21e5", ["z5l2cu8"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTagd4aa4230e77742808ae32d160cd5b09e");
			}
		})(this);
	</script>
</div>

				<!-- End Footer -->
			</div>
		</div>
	</body>
</html>