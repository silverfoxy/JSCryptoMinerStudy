<!DOCTYPE html>
<html>
	<head>
		<title>Home | Malouf</title>
		<link rel="stylesheet" href="/assets/global/css/bootstrap.min.css" />
		<link rel="stylesheet" href="/assets/css/bootstrap-select.css">
		<link rel="stylesheet" href="/assets/global/css/font-awesome.min.css" />
		<link rel="stylesheet" href="/assets/css/animate.css" />
		<link rel="stylesheet" href="/assets/css/ekko-lightbox.css" />
                <link rel="stylesheet" href="/assets/global/Fort-Awesome/maloufsleep/embedded-woff2.css">
		<link rel="stylesheet" href="/assets/css/venobox.css" />
		<link rel="stylesheet" href="/assets/css/lightgallery.css" />
		<link rel="stylesheet" href="/assets/css/new-styles.css" />
		<meta name="keywords" content="">
		<meta charset="utf-8">
		<meta property="og:title" content="Malouf | Quality Sleep Products" />
        <meta property="og:description" content="MaloufSleep.com - Attainable Luxury" />
<!--    <meta property="og:url" content="https://www.maloufsleep.com/" />-->
        <meta property="og:image" content="https://www.maloufsleep.com/assets/img/collection/ModernLook-6.jpg" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<link rel="icon" type="image/png" href="https://www.maloufsleep.com/favicon.png" />
		<script src="/assets/global/js/jquery.min.js"></script>
	</head>

	<body>
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-51856643-4']);
			_gaq.push(['_trackPageview']);
			(function() {
			  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
		
			
		<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-body">
						<iframe width="100%" height="400" src="" frameborder="0" allowfullscreen></iframe>
					</div>
				</div>
			</div>
		</div>
												</div>
				<div class="nav-bar navbar-fixed-top">
				
				
				<div class="col-xs-12">
					<div class="col-xs-6 col-md-2 hidden-md hidden-lg hidden-xl">
						<button type="button" class="nav-toggle pull-left">
							<hr class="small" width="40%"/>
							<hr class="small" width="70%"/>
							<hr class="small" width="40%"/>
						</button>
						<span><h5 class="secondary hidden-xs hidden-sm" style="margin-top: 25px;">&nbsp;&nbsp;MENU</h5></span>
						<a href="/"><img src="/assets/img/MaloufLogo.png"  width="120px" class="mobile-logo" style="padding-left: 10px; padding-top: 18px;"/></a>
					</div>
					<div class="hidden-sm hidden-xs col-md-2">
						<a href="/"><img src="/assets/img/MaloufLogo.png"  width="120px" class="" style="margin-top: 6px; margin-left: 10px; padding-left: 10px; padding-top: 14px;"/></a>
					</div>
					<div class="col-md-8 hidden-xs hidden-sm">
						<div class="menu-container">
							<div class="menu-category large" id="products-menu-header">
								<h3 class="menu-header">Products</h3>
								<div class="menu-content">
									<div class="menu-links">
										<a data-img-ref="1" href="/products/z-pillows/"><h4><span>Z</span> Pillows</h4></a>
										<a data-img-ref="2" href="/products/woven-linens/"><h4><span>Woven</span> Linens</h4></a>
										<a data-img-ref="3" href="/products/sleep-tite-protectors/"><h4><span>Sleep Tite</span> Protectors</h4></a>
										<a data-img-ref="4" href="/products/structures-frames/"><h4><span>Structures</span> Frames</h4></a>
										<a data-img-ref="5" href="/products/isolus-toppers/"><h4><span>Isolus</span> Toppers</h4></a>
									</div>
									<div class="menu-image">
										<img class="active" width="80%" src="/assets/img/nav-img/pillows-category-image@3x.png">
										<img width="80%" src="/assets/img/nav-img/linens-category-image@3x.png">
										<img width="80%" src="/assets/img/nav-img/protectors-category-image@3x.png">
										<img width="80%" src="/assets/img/nav-img/frames-category-image@3x.png">
										<img width="80%" src="/assets/img/nav-img/toppers-category-image@3x.png">
									</div>
								</div>
							</div>
							<div class="menu-category" id="wholesale-menu-header">
								<h3 class="menu-header">Wholesale</h3>
								<div class="menu-content">
									<div class="menu-links">
										<a href="/retailer/"><h4>Why Become a Retailer</h4></a>
										<a href="/showrooms/"><h4>Showrooms</h4></a>
										<a href="/login/"><h4>Login</h4></a>
									</div>
								</div>
							</div>
							<div class="menu-category" id="company-menu-header">
								<h3 class="menu-header">Company</h3>
								<div class="menu-content">
									<div class="menu-links">
										<a href="/about/"><h4>About Us</h4></a>
										<a href="/showrooms/"><h4>Showrooms</h4></a>
										<a href="/contact/"><h4>Contact Us</h4></a>
										<a href="/media/"><h4>Media</h4></a>
										<a href="https://malouffoundation.org" target="_blank"><h4>Malouf Foundation</h4></a>
									</div>
								</div>
							</div>
							<div class="menu-category" id="support-menu-header">
								<h3 class="menu-header">Support</h3>
								<div class="menu-content">
									<div class="menu-links">
										<a href="/register/"><h4>Register Your Product</h4></a>
										<a href="/productinfo/"><h4>Product Information</h4></a>
										<a href="/faq/"><h4>FAQs</h4></a>
									</div>
								</div>
							</div>
						</div>
						<!--<a href="/"><img src="/assets/img/MaloufLogo.png"/></a>-->
					</div>
					<div class="col-md-2 col-xs-6 text-right" style="padding-right: 15px;">
						<h5 class="secondary" style="margin-top: 20px;">
													<a class="cart-open text-black">
								<span class="cart-header-qty">0</span><i class="ma ma-cart ma-lg"></i>&nbsp;&nbsp;<i class="ma ma-minus ma-rotate-90 text-gray"></i>&nbsp;
								<div class="text-white text-center cartNotify">
									<i class="ma ma-triangle-up ma-lg"></i>
									Item added to your cart
								</div>
							</a>
													<a href="/login/" style="color:#000; text-transform: none;"><i class="ma ma-lock"></i>&nbsp;Login</a>
						</h5>
												<div class="shopping-cart">
							<h5 class="secondary pull-left" style="margin-top: 7px; margin-bottom: 0px;">YOUR SHOPPING CART</h5>
							<a class="cart-close text-black"><i class="ma ma-window-close ma-lg"></i></a>
							<a href="/checkout/"><button type="button" class="btn btn-blue btn-lg">checkout</button></a>
							<div class="shopping-cart-container"></div>
						</div>
											</div>
				</div>
							</div>
			<!--
		************ Old Homepage Navigation Box - Depricated ***********
		<style>
			.top-links {margin-top: 58px;}
			.body-container{margin-top: 0px}
		</style>
			<div class="top-links hidden-xs">
				<div class="text-center nav-link-wrap" onclick="location.href='/products/z-pillows/';">
					<a href="/products/z-pillows/" class="text-black">
						<h5>PILLOWS <i class="fa fa-angle-right"></i>
						</h5>
						<img src="/assets/img/category-logos/z-logo.png" class="hidden-sm nav-logos" style="height: 50%; left:40%;"/>
					</a>
					<img src="/assets/img/top-nav-z.png" class="pull-right hidden-sm" />
				</div>
				<div class="text-center nav-link-wrap" onclick="location.href='/products/woven-linens/';">
					<a href="/products/woven-linens/" class="text-black">
						<h5>LINENS <i class="fa fa-angle-right"></i></h5>
						<img src="/assets/img/category-logos/woven.png" class="hidden-sm nav-logos" style="height: 30%; left:37%;"/>
					</a>
					<img src="/assets/img/top-nav-woven.png" class="pull-right hidden-sm" />
				</div>
				<div class="text-center nav-link-wrap" onclick="location.href='/products/sleep-tite-protectors/';">
					<a href="/products/sleep-tite-protectors/" class="text-black"><h5>PROTECTORS <i class="fa fa-angle-right"></i></h5>
						<img src="/assets/img/category-logos/sleep-tite.png" class="hidden-sm nav-logos" style="height:28%; left:37%;"/>	
					</a>
					<img src="/assets/img/top-nav-sleeptite.png" class="pull-right hidden-sm" />
				</div>
				<div class="text-center nav-link-wrap" onclick="location.href='/products/structures-frames/';">
					<a href="/products/structures-frames/" class="text-black"><h5>FRAMES <i class="fa fa-angle-right"></i></h5>
						<img src="/assets/img/category-logos/structures.png" class="hidden-sm nav-logos" style="height: 50%; left:37%;"/>
					</a>
					<img src="/assets/img/top-nav-structures.png" class="pull-right hidden-sm" />
				</div>
				<div class="text-center nav-link-wrap" onclick="location.href='/products/isolus-toppers/';">
					<a href="/products/isolus-toppers/" class="text-black"><h5>TOPPERS <i class="fa fa-angle-right"></i></h5>
						<img src="/assets/img/category-logos/isolus.png" class="hidden-sm nav-logos" style="height: 30%; left:37%;"/>
					</a>
					<img src="/assets/img/top-nav-isolus.png" class="pull-right hidden-sm" />
				</div>
			</div>
			-->
		</div>
		<!-- NAVIGATION BOX -->
		<div class="main-nav dark">
			<div class="nav-container">
				<button type="button" class="nav-toggle nav-close-rotate text-white" style="background: #231F20;">
					<i class="ma ma-window-close ma-3x text-white"></i>
				</button>
				<div class="category-container">
					<div class="nav-category">
						<h2>Products<i class="fa fa-angle-down" aria-hidden="true"></i></h2>
						<div class="menu-content">
							<a href="/products/z-pillows/"><h3>Z Pillows</h3></a>
							<a href="/products/woven-linens/"><h3>Woven Linens</h3></a>
							<a href="/products/sleep-tite-protectors/"><h3>Sleep Tite Protectors</h3></a>
							<a href="/products/structures-frames/"><h3>Structures Frames</h3></a>
							<a href="/products/isolus-toppers/"><h3>Isolus Toppers</h3></a>
						</div>
					</div>
					<div class="nav-category">
						<h2>Wholesale<i class="fa fa-angle-down" aria-hidden="true"></i></h2>
						<div class="menu-content">
							<a href="/retailer/"><h3>Why Become a Retailer</h3></a>
							<a href="/showrooms/"><h3>Showrooms</h3></a>
							<a href="/login/"><h3>Login</h3></a>
						</div>
					</div>
					<div class="nav-category">
						<h2>Support<i class="fa fa-angle-down" aria-hidden="true"></i></h2>
						<div class="menu-content">
							<a href="/register/"><h3>Register Your Product</h3></a>
							<a href="/productinfo/"><h3>Product Information</h3></a>
							<a href="/faq/"><h3>FAQs</h3></a>
						</div>
					</div>
					<div class="nav-category">
						<h2>Company<i class="fa fa-angle-down" aria-hidden="true"></i></h2>
						<div class="menu-content">
							<a href="/about/"><h3>About Us</h3></a>
							<a href="/showrooms/"><h3>Showrooms</h3></a>
							<a href="/contact/"><h3>Contact Us</h3></a>
							<a href="/media/"><h3>Media</h3></a>
							<a href="https://malouffoundation.org" target="_blank"><h3>Malouf Foundation</h3></a>
						</div>
					</div>
					<!--<a href="/contact/" class="pull-right link-nav" style="position: absolute; right:50px; top: 35px;">
						<i class="ma ma-bubble text-white" style="font-size: 1.5em;"></i> <span style="color:#918f8f;">contact us</span>
					</a>-->
					<h4 class="menu-close-text">CLOSE</h4>
				</div>
			</div>

		</div>

		<div class="nav-box">
			<button type="button" class="nav-toggle" style="background: #231F20;">
				<i class="ma ma-window-close ma-3x text-white"></i>
			</button>
			<div class="nav-links">
				<div class="container-fluid">
					<div class="row" style="padding-left: 15px;">
						<h5 class="secondary text-white">
							<span class="cart-header-qty">0</span> <i class="ma ma-cart ma-lg"></i>&nbsp;&nbsp;<i class="ma ma-minus ma-rotate-90"></i>
							<a href="/login/" style="color:#fff; text-transform: none;"><i class="ma ma-lock"></i>&nbsp;Login</a>
						</h5>
					</div>
					<div class="nav-col visible-xs">
						<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingOne">
									<h2 class="panel-title secondary nav-headline">
										<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
											products
										</a>
									</h2>
								</div>
								<div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
									<div class="panel-body">
										<div class="nav-items">
											<a href="/products/z-pillows/" class="neutra-bold link-nav">z pillows</a>
											<a href="/products/woven-linens/" class="neutra-bold link-nav">woven linens</a>
											<a href="/products/sleep-tite-protectors/" class="neutra-bold link-nav">sleep tite protectors</a>
											<a href="/products/structures-frames/" class="neutra-bold link-nav">structures frames</a>
											<a href="/products/isolus-toppers/" class="neutra-bold link-nav">isolus toppers</a>
										</div>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingTwo">
									<h2 class="panel-title secondary nav-headline">
										<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
											wholesale
										</a>
									</h2>
								</div>
								<div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
									<div class="panel-body">
										<div class="nav-items">
											<a href="/retailer/" class="neutra-bold link-nav">why become a retailer</a>
											<a href="/showrooms/" class="neutra-bold link-nav">showrooms</a>
											<a href="/login/" class="neutra-bold link-nav">login</a>
										</div>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingThree">
									<h2 class="panel-title secondary nav-headline">
										<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="fasle" aria-controls="collapseThree">
											support
										</a>
									</h2>
								</div>
								<div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
									<div class="panel-body">
										<div class="nav-items">
											<a href="/register/" class="neutra-bold link-nav">register your product</a>
											<a href="/productinfo/" class="neutra-bold link-nav">product information</a>
											<a href="/faq/" class="neutra-bold link-nav">faqs</a>
										</div>
									</div>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading" role="tab" id="headingFour">
									<h2 class="panel-title secondary nav-headline">
										<a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="fasle" aria-controls="collapseFour">
											company
										</a>
									</h2>
								</div>
								<div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
									<div class="panel-body">
										<div class="nav-items">
											<a href="/about/" class="neutra-bold link-nav">about us</a>
											<a href="/showrooms/" class="neutra-bold link-nav">showrooms</a>
											<a href="/contact/" class="neutra-bold link-nav">contact us</a>
											<a href="/media/" class="neutra-bold link-nav">media</a>
											<a href="https://malouffoundation.org" target="_blank" class="neutra-bold link-nav">malouf foundation</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					
					<div class="row nav-col hidden-xs" style="padding-left: 25px;">
						<div class="col-md-3 col-sm-6" style="padding: 0px;">
							<h2 class="text-white nav-headline">products</h2><hr style="border-color: #979797;"/>
							<div class="nav-items">
								<a href="/products/z-pillows/" class="neutra-bold link-nav">z pillows</a>
								<a href="/products/woven-linens/" class="neutra-bold link-nav">woven linens</a>
								<a href="/products/sleep-tite-protectors/" class="neutra-bold link-nav">sleep tite protectors</a>
								<a href="/products/structures-frames/" class="neutra-bold link-nav">structures frames</a>
								<a href="/products/isolus-toppers/" class="neutra-bold link-nav">isolus toppers</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6" style="padding: 0px;">
							<h2 class="text-white nav-headline">wholesale</h2><hr style="border-color: #979797;"/>
							<div class="nav-items">
								<a href="/retailer/" class="neutra-bold link-nav">why become a retailer</a>
								<a href="/showrooms/" class="neutra-bold link-nav">showrooms</a>
								<a href="/login/" class="neutra-bold link-nav">login</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6" style="padding: 0px;">
							<h2 class="text-white nav-headline">support</h2><hr style="border-color: #979797;"/>
							<div class="nav-items">
								<a href="/register/" class="neutra-bold link-nav">register your product</a>
								<a href="/productinfo/" class="neutra-bold link-nav">product information</a>
								<a href="/faq/" class="neutra-bold link-nav">faqs</a>
							</div>
						</div>
						<div class="col-md-3 col-sm-6" style="padding: 0px;">
							<h2 class="text-white nav-headline">company</h2><hr style="border-color: #979797;"/>
							<div class="nav-items">
								<a href="/about/" class="neutra-bold link-nav">about us</a>
								<a href="/showrooms/" class="neutra-bold link-nav">showrooms</a>
								<a href="/contact/" class="neutra-bold link-nav">contact us</a>
								<a href="/media/" class="neutra-bold link-nav">media</a>
								<a href="https://malouffoundation.org" target="_blank" class="neutra-bold link-nav">malouf foundation</a>
							</div>
						</div>
					</div>
				
				</div>
			</div>
			<br/><br/><br/>
			<div class="row">
				<a href="/contact/" class="pull-right neutra-bold link-nav" style="position: absolute; right:50px; bottom: 50px;">
					<i class="ma ma-bubble text-white" style="font-size: 1.5em;"></i> <span style="color:#918f8f;">contact us</span>
				</a>
			</div>
		</div>
		
		<div class="container-fluid body-container">
			<script>
$(function(){
	$('.map-france2').css({'top' : $('.map-empty').position().top, 'left' : $('.map-empty').position().left});
	
	$(window).on('load',function(e){
		if($(window).width() < 1024) {
			$('.item').css('background',(i,cur)=>cur.replace('.jpg','-cut.jpg'));
		}
	});
});
</script>
<div class="row">
	<div id="homeCarousel" class="carousel slide carousel-fade" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#homeCarousel" data-slide-to="1"></li>
			<li data-target="#homeCarousel" data-slide-to="2"></li>
			<li data-target="#homeCarousel" data-slide-to="3"></li>
			<li data-target="#homeCarousel" data-slide-to="4"></li>
			<li data-target="#homeCarousel" data-slide-to="5"></li>
			<li data-target="#homeCarousel" data-slide-to="6"></li>
		</ol>

		<!-- TRADITIONAL COLLECTION -->
		<div class="carousel-inner home-carousel-content" role="listbox">
			<div class="item active" style="background: url('/assets/img/collection/TraditionalLook-7.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">French Linen Duvet Cover</h5>
					<a href="/products/french-linen-duvet-cover/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TraditionalLook-6.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Down Blend Comforter</h5>
					<a href="/products/down-blend-comforter/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TraditionalLook-5.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Zoned Talalay Latex Pillows</h5>
					<a href="/products/z-zoned-talalay-latex-pillow-by-malouf/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TraditionalLook-4.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Italian Artisan Sheet Set</h5>
					<a href="/products/italian-artisan-sheets/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TraditionalLook-3.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Wool Tite Mattress Protector</h5>
					<a href="/products/wool-tite-5-sided-mattress-protector/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TraditionalLook-2.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">2” Latex Foam Mattress Topper</h5>
					<a href="/products/isolus-2-latex-topper/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TraditionalLook-1.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Steelock Bed Frame</h5>
					<a href="/products/steelock-bed-frame-by-structures/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="carousel-caption home-carousel-caption">
				<h1 class="text-black secondary">Attainable Luxury</h1>
				<p class="text-black hidden-xs">Our interest is to help create moments of comfort<br/> and ease, beauty and elegance.</p>
				<a href="/browseall/"><button type="button" class="btn btn-blue">browse all products</button></a>
			</div>
		</div>
		
		<!-- TRANSITIONAL COLLECTION -->
		<div class="carousel-inner home-carousel-content" role="listbox">
			<div class="item active" style="background: url('/assets/img/collection/TransitionalLook-7.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Rayon from Bamboo Sheet Collection</h5>
					<a href="/products/bamboo-sheets-by-malouf/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TransitionalLook-6.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Gel Dough® + Dual Z® Gel Pillow</h5>
					<a href="/products/dual-z-gel/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TransitionalLook-5.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Rayon from Bamboo Sheet Collection</h5>
					<a href="/products/bamboo-sheets-by-malouf/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TransitionalLook-4.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Encase® Omniphase™ Mattress Protector</h5>
					<a href="/products/encase-omniphase-mattress-protector/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TransitionalLook-3.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Gel Dough® + Dual Z® Gel Pillow</h5>
					<a href="/products/dual-z-gel/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TransitionalLook-2.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">2.5" Gel Memory Foam Mattress Topper</h5>
					<a href="/products/25-inch-topper-gel/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/TransitionalLook-1.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Highrise™ LT Bed Frame</h5>
					<a href="/products/highrise-lt---foldable-bed-base/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="carousel-caption home-carousel-caption">
				<h1 class="text-black secondary">Attainable Luxury</h1>
				<p class="text-black hidden-xs">Our interest is to help create moments of comfort<br/> and ease, beauty and elegance.</p>
				<a href="/browseall/"><button type="button" class="btn btn-blue">browse all products</button></a>
			</div>
		</div>
		
		<!-- MODERN COLLECTION -->
		<div class="carousel-inner home-carousel-content" role="listbox">
			<div class="item active" style="background: url('/assets/img/collection/ModernLook-6.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Brushed Microfiber Sheet Collection</h5>
					<a href="/products/microfiber-sheet-set/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/ModernLook-5.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Zoned Dough® + Calming Lavender Pillow</h5>
					<a href="products/zoned-lavender/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/ModernLook-4.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Brushed Microfiber Sheet Collection</h5>
					<a href="/products/microfiber-sheet-set/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/ModernLook-3.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Prime Terry Mattress Protector</h5>
					<a href="/products/sleep-tite-mattress-protector-by-malouf-1/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/ModernLook-2.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Memory Foam Mattress Topper</h5>
					<a href="#" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="item" style="background: url('/assets/img/collection/ModernLook-1.jpg') center center no-repeat;">
				<div class="carousel-caption item-caption">
					<h5 class="text-black">Universal Bed Frame</h5>
					<a href="/products/universal-adjustable-bed-frame-1/" class="link-inline">View Product&nbsp;<i class="fa fa-angle-right"></i></a>
				</div>
			</div>
			<div class="carousel-caption home-carousel-caption">
				<h1 class="text-black secondary">Attainable Luxury</h1>
				<p class="text-black hidden-xs">Our interest is to help create moments of comfort<br/> and ease, beauty and elegance.</p>
				<a href="/browseall/"><button type="button" class="btn btn-blue">browse all products</button></a>
			</div>
		</div>
		
		
	</div>
</div>
<div class="row highLights">
	<div class="col-xs-12 visible-xs bg-black" style=" padding-top: 20px; z-index: 100; padding-left: 0px; padding-right: 0px;">
		<div id="highLight-carousel" class="carousel slide" data-ride="carousel" data-interval="false">
			<!-- Wrapper for slides -->
			<div class="carousel-inner text-center" role="listbox">
				<div class="item active">
					<h3 class="text-white highLight-link highLight-link-pillows">PILLOWS</h3>
					<div class="col-xs-12 text-center featured-pillows home-featured">
						<center><img src="/assets/img/logo-z.png" width="100px" /></center><br/>
						<p style="max-width: 445px; margin: 0 auto;">When it comes to sleep, finding the right pillow can make all the difference. With over 200 options, we have a pillow that’s made for you.</p><br/>
						<a href="/products/z-pillows/"><button type="button" class="btn btn-blue">browse all pillows</button></a>
					</div>
				</div>
				<div class="item">
					<h3 class="text-white highLight-link highLight-link-linens">LINENS</h3>
					<div class="col-xs-12 text-center featured-linens home-featured">
						<center><img src="/assets/img/logo-woven.png" width="260px" /></center><br/>
						<p style="max-width: 445px; margin: 0 auto;">With the look of distinction and the feel of luxury, these bed linens combine superior materials with innovative technologies to bring you sheets that are as comfortable as they are beautiful.</p><br/>
						<a href="/products/woven-linens/"><button type="button" class="btn btn-blue">browse all linens</button></a>
					</div>
				</div>
				<div class="item">
					<h3 class="text-white highLight-link highLight-link-frames">FRAMES</h3>
					<div class="col-xs-12 text-center featured-frames home-featured">
						<center><img src="/assets/img/logo-structures.png" width="300px" /></center><br/>
						<p style="max-width: 445px; margin: 0 auto;">Bed frames and accessories that are strong, quiet and reliable. From stronger steel to reinforced wheels and glides, our frames are built to perform better and last longer.</p><br/>
						<a href="/products/structures-frames/"><button type="button" class="btn btn-blue">browse all frames</button></a>
					</div>
				</div>
				<div class="item">
					<h3 class="text-white highLight-link highLight-link-protectors">PROTECTORS</h3>
					<div class="col-xs-12 text-center featured-protectors home-featured">
						<center><img src="/assets/img/logo-sleeptite.png" width="270px" /></center><br/>
						<p style="max-width: 445px; margin: 0 auto;">Lab certified with a 15-year warranty, these mattress protectors instill confidence that everything beneath your sheets is clean and safe from bed bugs, dust mites, liquids, and allergens.</p><br/>
						<a href="/products/sleep-tite-protectors/"><button type="button" class="btn btn-blue">browse all protectors</button></a>
					</div>
				</div>
				<div class="item">
					<h3 class="text-white highLight-link highLight-link-toppers">TOPPERS</h3>
					<div class="col-xs-12 text-center featured-toppers home-featured">
						<center><img src="/assets/img/logo-isolus.png" width="270px" /></center><br/>
						<p style="max-width: 445px; margin: 0 auto;">Mattress toppers made from a variety of materials are an affordable, easy way to upgrade or customize your mattress.</p><br/>
						<a href="/products/isolus-toppers/"><button type="button" class="btn btn-blue">browse all toppers</button></a>
					</div>
				</div>
			</div>

			<!-- Controls -->
			<a class="left carousel-control" href="#highLight-carousel" role="button" data-slide="prev" style="left: 0px;">
			  <i class="ma ma-angle-left ma-2x"></i>
			</a>
			<a class="right carousel-control" href="#highLight-carousel" role="button" data-slide="next" style="right: 0px;">
			  <i class="ma ma-angle-right ma-2x"></i>
			</a>
		</div>
	</div>
	<div class="col-sm-4 hidden-xs bg-black text-right divLg" style="padding-top: 30px; padding-right: 30px;">
		<h2 class="text-white secondary">our brand family</h2>
		<hr/>
		<h3 class="text-white highLight-link highLight-link-pillows active">PILLOWS</h3><br/>
		<h3 class="text-white highLight-link highLight-link-linens">LINENS</h3><br/>
		<h3 class="text-white highLight-link highLight-link-frames">FRAMES</h3><br/>
		<h3 class="text-white highLight-link highLight-link-protectors">PROTECTORS</h3><Br/>
		<h3 class="text-white highLight-link highLight-link-toppers">TOPPERS</h3><br/>
	</div>
	<div class="col-sm-8 divLg hidden-xs" style="padding: 0;">
		<div class="col-xs-12 text-center featured-pillows home-featured">
			<center><img src="/assets/img/logo-z.png" width="100px" /></center><br/>
			<p style="max-width: 445px; margin: 0 auto;">When it comes to sleep, finding the right pillow can make all the difference. With over 200 options, we have a pillow that’s made for you.</p><br/>
			<a href="/products/z-pillows/"><button type="button" class="btn btn-blue">browse all pillows</button></a>
			<h4><span style="font-family: 'NeutraDisplayBold';">COLLECTIONS:</span><a href="/products/z-pillows/latex">latex</a>|<a href="/products/z-pillows/memory-foam">memory foam</a>|<a href="/products/z-pillows/filled">filled & down</a>|<a href="/products/z-pillows/gel">gel</a></h4>
		</div>
		<div class="col-xs-12 text-center featured-linens home-featured" style="display: none;">
			<center><img src="/assets/img/logo-woven.png" width="260px" /></center><br/>
			<p style="max-width: 445px; margin: 0 auto;">With the look of distinction and the feel of luxury, these bed linens combine superior materials with innovative technologies to bring you sheets that are as comfortable as they are beautiful.</p><br/>
			<a href="/products/woven-linens/"><button type="button" class="btn btn-blue">browse all linens</button></a>
		</div>
		<div class="col-xs-12 text-center featured-frames home-featured" style="display: none;">
			<center><img src="/assets/img/logo-structures.png" width="300px" /></center><br/>
			<p style="max-width: 445px; margin: 0 auto;">Bed frames and accessories that are strong, quiet and reliable. From stronger steel to reinforced wheels and glides, our frames are built to perform better and last longer.</p><br/>
			<a href="/products/structures-frames/"><button type="button" class="btn btn-blue">browse all frames</button></a>
			<h4><span style="font-family: 'NeutraDisplayBold';">JUMP TO:</span><a href="/products/structures-frames/bed-frames">frames</a>|<a href="/products/structures-frames/bed-bases">bases</a>|<a href="/products/structures-frames/accessories">accessories</a></h4>
		</div>
		<div class="col-xs-12 text-center featured-protectors home-featured" style="display: none;">
			<center><img src="/assets/img/logo-sleeptite.png" width="270px" /></center><br/>
			<p style="max-width: 445px; margin: 0 auto;">Lab certified with a 15-year warranty, these mattress protectors instill confidence that everything beneath your sheets is clean and safe from bed bugs, dust mites, liquids, and allergens.</p><br/>
			<a href="/products/sleep-tite-protectors/"><button type="button" class="btn btn-blue">browse all protectors</button></a>
		</div>
		<div class="col-xs-12 text-center featured-toppers home-featured" style="display: none;">
			<center><img src="/assets/img/logo-isolus.png" width="270px" /></center><br/>
			<p style="max-width: 445px; margin: 0 auto;">Mattress toppers made from a variety of materials are an affordable, easy way to upgrade or customize your mattress.</p><br/>
			<a href="/products/isolus-toppers/"><button type="button" class="btn btn-blue">browse all toppers</button></a>
		</div>
	</div>
</div>
<div class="row row-centered bg-white new-products">
	<div class="col-md-4 hidden-sm hidden-xs" style="padding: 30px; margin-top: 30px;">
		<h2 class="secondary text-left">what's new @ malouf</h2>
		<p  class="text-left" style="width: 320px;">We’re constantly creating new products and bolstering existing items to offer a full range of sleep goods that deliver personalized comfort for every sleep personality.</p>
	</div>
	<div class="col-md-4 text-center visible-sm visible-xs" style="padding: 30px;">
		<h2 class="secondary">what's new @ malouf</h2>
		<p>We’re constantly creating new products and bolstering existing items to offer a full range of sleep goods that deliver personalized comfort for every sleep personality.</p>
	</div>
	<div class="col-md-8">
					<div class="col-sm-4 col-centered text-center" style="padding-bottom: 20px;">
			<center><img src="/assets/images/ZZ_MPADASZC_ChamomileACTIVEDOUGH-Hero-icon-WB1516137178-600x600.jpg" class="img-responsive"/></center>
			<h4 style="margin: 0;">Zoned ActiveDough™ + Chamomile</h4>
			<a href="/products/z-zoned-activedough--chamomile" class="link-inline">View Product </a>
		</div>
						<div class="col-sm-4 col-centered text-center" style="padding-bottom: 20px;">
			<center><img src="/assets/images/ZZ_MPADASZL_LavenderZAD-Hero-icon-WB1516136441-600x600.jpg" class="img-responsive"/></center>
			<h4 style="margin: 0;">Zoned ActiveDough™ + Lavender</h4>
			<a href="/products/z-zoned-activedough--lavender" class="link-inline">View Product </a>
		</div>
						<div class="col-sm-4 col-centered text-center" style="padding-bottom: 20px;">
			<center><img src="/assets/images/ZZMPZM-1-naked-icon-WB1516136667-600x600.jpg" class="img-responsive"/></center>
			<h4 style="margin: 0;">Zoned ActiveDough™ + Peppermint</h4>
			<a href="/products/z-zoned-activedough--peppermint" class="link-inline">View Product </a>
		</div>
				</div>
</div>

<div class="row bg-black text-center text-white sleep-without-boundaries" style="padding: 20px; padding-bottom: 60px;">
	<h2 class="secondary">sleep without boundaries</h2>
	<h3 style="margin-top: -10px;">MATERIALS HIGHLIGHTS</h3>
	<p class="text-left visible-xs">
		Whether it’s the expertise of Italian artisans, revolutionary Asian business practices, premium Egyptian cotton, or eco-friendly Tencel® from Austria,
		our drive to create premium sleep products brings together the best in the world. Here, discover materials sourced from Europe.
	</p>
	<div class="col-lg-offset-1 col-lg-6 col-sm-8" style="position: relative; z-index: 0">
		<img id="Image-Maps-Com-image-maps" class="img-responsive map-empty" src="/assets/img/map-empty.png" border="0" usemap="#image-maps" style="z-index: 2;"/>
		<map name="image-maps" id="ImageMapsCom-image-maps">
			<area id="point-port" shape="poly" coords="100,513,149,541,86,652,53,650,56,593" />
			<area id="point-italy" shape="poly" coords="465,473,571,450,603,478,572,491,714,645,662,707,628,755,633,754,619,756,567,732"/>
			<area id="point-aust" shape="poly" coords="664,394,622,386,563,426,592,457,661,450"/>
			<area id="point-france" shape="poly" coords="248,347,401,312,483,399,458,434,442,450,458,476,454,502,467,524,440,546,392,543,365,552,320,545,289,534,271,515,298,433"/>
		</map>
		<img src="/assets/img/Map-France.png" class="img-responsive maps map-france" style="position: absolute; display: none; z-index: -1;"/>
		<img src="/assets/img/Map-France.png" class="img-responsive maps map-france2" style="position: absolute;  z-index: -1;"/>
		<img src="/assets/img/Map-Italy.png" class="img-responsive maps map-italy" style="position: absolute; display: none; z-index: -1;"/>
		<img src="/assets/img/Map-Italy.png" class="img-responsive maps map-italy2" style="position: absolute; display: none; z-index: -1;"/>
		<img src="/assets/img/Map-Austria.png" class="img-responsive maps map-aust" style="position: absolute; display: none; z-index: -1;"/>
		<img src="/assets/img/Map-Austria.png" class="img-responsive maps map-aust2" style="position: absolute; display: none; z-index: -1;"/>
		<img src="/assets/img/Map-Portugal.png" class="img-responsive maps map-port" style="position: absolute; display: none; z-index: -1;"/>
		<img src="/assets/img/Map-Portugal.png" class="img-responsive maps map-port2" style="position: absolute; display: none; z-index: -1;"/>
	</div>
	<div class="col-sm-4">
		<br class="hidden-xs"/><br class="hidden-xs"/><br class="hidden-xs"/><br class="hidden-xs"/><br class="hidden-xs"/>
		<p class="text-left hidden-xs">
			Whether it’s the expertise of Italian artisans, revolutionary Asian business practices, premium Egyptian cotton, or eco-friendly Tencel® from Austria,
			our drive to create premium sleep products brings together the best in the world. Here, discover materials sourced from Europe.
		</p><br/>
		<div class="aust-copy" style="display: none;">
			<hr class="hidden-xs"/>
			<h3 class="secondary text-left">Tencel from Austria</h3>
			<p class="text-left">
				Only the world leader in nonwoven cellulose fibers could create a textile as soft and beautiful as Tencel®. Sophisticated nanotechnology creates a highly absorptive fabric with a light, silky feel that is ideal for luxury bedding.
				<br/><br/><a href="/products/tencel-sheets/" class="link-inline">View Product <i class="fa fa-angle-right fa-lg"></i></a>
			</p>
		</div>
		<div class="port-copy" style="display: none;">
			<hr class="hidden-xs"/>
			<h3 class="secondary text-left">Portuguese Flannel</h3>
			<p class="text-left">
				The softest and warmest flannel available comes from the hill towns of Portugal, where artisans perfectly blend tradition and technology. It starts with high quality long-staple cotton and finishes with a special brushing technique that naps the fabric on both sides for ultimate softness.
				<br/><br/><a href="/products/woven-portuguese-flannel-sheet-set/" class="link-inline">View Product <i class="fa fa-angle-right fa-lg"></i></a>
			</p>
		</div>
		<div class="italy-copy" style="display: none;">
			<hr class="hidden-xs"/>
			<h3 class="secondary text-left">Italian Collection</h3>
			<p class="text-left">
				Fine Italian Sheets define luxury, bringing together the world’s best materials and Northern Italy’s finest bedding artisans. Authentic long-staple Egyptian cotton creates a lustrous fabric with a soft drape, but the little details, like hand-finishing, make Italian bed linens something special.
				<br/><br/><a href="/products/italian-classic-sheets/" class="link-inline">View Product <i class="fa fa-angle-right fa-lg"></i></a>
			</p>
		</div>
		<div class="france-copy">
			<hr class="hidden-xs"/>
			<h3 class="secondary text-left">French Linen</h3>
			<p class="text-left">
				Because of its ideal climate and soil conditions, France is regarded for growing the finest flax in the world. The superior quality of French-grown flax creates bedding that is not only luxurious and elegant, but also incredibly comfortable and practical.
				<br/><br/><a href="/products/woven-french-linen-sheets/" class="link-inline">View Product <i class="fa fa-angle-right fa-lg"></i></a>
			</p>
		</div>
		
	</div>
	
	<br/>
</div>
<script type='text/javascript'>var _pix = document.getElementById('_pix_id_e2a838c3-83ac-13fe-a4fd-bf28034c6a8c');if (!_pix) { var protocol = '//'; var a = Math.random() * 1000000000000000000; _pix = document.createElement('iframe'); _pix.style.display = 'none'; _pix.setAttribute('src', protocol + 's.amazon-adsystem.com/iu3?d=generic&ex-fargs=%3Fid%3De2a838c3-83ac-13fe-a4fd-bf28034c6a8c%26type%3D55%26m%3D1&ex-fch=416613&ex-src=https://www.maloufsleep.com/&ex-hargs=v%3D1.0%3Bc%3D6304697527332%3Bp%3DE2A838C3-83AC-13FE-A4FD-BF28034C6A8C' + '&cb=' + a); _pix.setAttribute('id','_pix_id_e2a838c3-83ac-13fe-a4fd-bf28034c6a8c'); document.body.appendChild(_pix);}</script>					</div>
				<footer>
			<br/>
			<div class="row">
				<div class="col-md-2 col-sm-4 col-xs-6">
					<h5 class="secondary">FOLLOW US</h5><br/>
					<a href="https://www.facebook.com/MaloufSleep/" target="_blank" class="text-black"><i class="fa fa-facebook fa-lg"></i></a>
					<a href="http://instagram.com/maloufsleep/" target="_blank" class="text-black"><i class="fa fa-instagram fa-lg"></i></a>
					<a href="https://www.youtube.com/channel/UC8A6c_j1pCz6vVULRa0uguw" target="_blank" class="text-black"><i class="fa fa-youtube-play fa-lg" aria-hidden="true"></i></a>
					<a href="https://twitter.com/Maloufsleep/" target="_blank" class="text-black"><i class="fa fa-twitter fa-lg"></i></a>
					<br/><br/>
					<h5 class="secondary" style="margin-bottom: 20px;">CONTACT US</h5>
					<h5 style="color: #565656;">info@maloufsleep.com</h5>
					<h5 style="color: #565656;">(800) 517-7179</h5>
				</div>
				<div class="col-md-2 col-sm-4 col-xs-6 footer-links">
					<h5 class="secondary"><a href="/products/z-pillows/" class="text-black">Z Pillows</a></h5>
					<h5 class="secondary"><a href="/products/woven-linens/" class="text-black">Woven Linens</a></h5>
					<h5 class="secondary"><a href="/products/sleep-tite-protectors/" class="text-black">Sleep Tite Protectors</a></h5>
					<h5 class="secondary"><a href="/products/isolus-toppers/" class="text-black">Isolus Toppers</a></h5>
					<h5 class="secondary"><a href="/products/structures-frames/" class="text-black">Structure Frames</a></h5>
				</div>
				<div class="col-md-2 col-sm-4 hidden-xs footer-links">
					<h5><a href="/login/" style="color: #565656;">Retailer Login</a></h5>
					<h5><a href="/productinfo/" style="color: #565656;">Product Information</a></h5>
					<h5><a href="/about/" style="color: #565656;">About Us</a></h5>
					<h5><a href="/showrooms/" style="color: #565656;">Showrooms</a></h5>
					<h5><a href="https://malouffoundation.org/" target="_blank" style="color: #565656;">Giving Back</a></h5>
					<h5><a href="/media/" style="color: #565656;">Media</a></h5>
				</div>
				<div class="col-md-6 hidden-sm hidden-xs">
					<h5 class="secondary">LATEST NEWS</h5>
										<div class="row">
						<a href="/media/malouf-expands-distribution-space-to-nearly-3-million-square-feet-with-acquisition-of-ohio-property/"><img src="https://www.maloufsleep.com/assets/images/Ohio-Expansion1519930130_original.jpg" class="img-responsive pull-left" style="max-width: 90px; margin-right: 20px;" /></a>
						<h4 class="secondary">Malouf Expands Distribution Space to Nearly 3 Million Square Feet with Acquisition of Ohio Property</h4>
						<span style="font-weight: normal;"><a href="/media/malouf-expands-distribution-space-to-nearly-3-million-square-feet-with-acquisition-of-ohio-property/" class="link-inline">Read more &nbsp;<i class="fa fa-angle-right"></i></a></span>
					</div>
					<br/>
										<div class="row">
						<a href="/media/malouf-ceo-sam-malouf-earns-professional-achievement-award/"><img src="https://www.maloufsleep.com/assets/images/Sam-Malouf---Professional-Achievement-Award---Huntsman-School-of-Business1519400694_original.jpg" class="img-responsive pull-left" style="max-width: 90px; margin-right: 20px;" /></a>
						<h4 class="secondary">Malouf CEO Sam Malouf Earns Professional Achievement Award</h4>
						<span style="font-weight: normal;"><a href="/media/malouf-ceo-sam-malouf-earns-professional-achievement-award/" class="link-inline">Read more &nbsp;<i class="fa fa-angle-right"></i></a></span>
					</div>
					<br/>
									</div>
			</div>
			<div class="row" style="border-top: 1px solid #D8D8D8; padding-top: 10px;">
				<p class="text-xs">2018 Malouf. All rights reserved. <a href="/privacy/">Privacy Policy</a>  | <a href="/privacy/">Terms of Service</a></p>
			</div>
		</footer>
		<div class="modal fade" id="terms-modal" tabindex="-1" role="dialog">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-body text-center">
							<br/><br/>
							<p>Before use, I agree to read the included Brand Guidelines and only use logos in a manner consistent with the rules specified therein. Download does not indicate ownership or rights.</p><br/>
							<a href="/assets/files/MALOUF-Logos.zip" target="_blank"><button type="button" class="btn btn-blue">i agree</button></a><br/><br/>
							<a data-dismiss="modal" class="link-inline">Cancel</a><br/>
						  
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
		</div><!-- /.modal -->
				<script src="/assets/js/jquery.countdown.js"></script>
		<script src="/assets/js/bootstrap-select.js"></script>
				<script src="/assets/js/jquery.rwdImageMaps.js"></script>
		<script src="/assets/js/ekko-lightbox.js"></script>
		<script src="/assets/global/Fort-Awesome/maloufsleep/add4616d.js"></script>
		<script src="https://f.vimeocdn.com/js/froogaloop2.min.js"></script>
		<script src="/assets/js/mobile.js"></script>
		<script src="/assets/js/lightgallery.js"></script>
		<script src="/assets/js/lightgallery-thumb.js"></script>
		<script src="/assets/js/lightgallery-video.js"></script>
		<script src="/assets/js/venobox.min.js"></script>
		<script src="/assets/js/application.js"></script>
		<script src="/assets/global/js/bootstrap.min.js"></script>
		<script src="/assets/global/js/jquery.payment.min.js"></script>
	</body>
</html>