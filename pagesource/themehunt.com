<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <base href="https://themehunt.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="description" content="Choose the best website template from our collection of responsive Bootstrap templates. All of these web templates are built with Bootstrap. Find the best HTML Template fully customizable with HTML and CSS files." />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Bootstrap - Bootstrap Templates - Bootstrap Themes - ThemeHunt</title>
	<link href="/images/favicon.png" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet" type="text/css" />
	<link href="/templates/default/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
	<link href="/templates/default/css/icofont.css" rel="stylesheet" type="text/css" />
	<link href="/templates/default/css/template.css" rel="stylesheet" type="text/css" />
	<link href="/templates/default/css/frontend-edit.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
#sp-comments { margin-top: 50px; }
	</style>
	<script src="/media/jui/js/jquery.min.js?b59252c66935d4f5ba2df9c4f46bfec6" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?b59252c66935d4f5ba2df9c4f46bfec6" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?b59252c66935d4f5ba2df9c4f46bfec6" type="text/javascript"></script>
	<script src="/templates/default/js/popper.min.js" type="text/javascript"></script>
	<script src="/templates/default/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/templates/default/js/main.js" type="text/javascript"></script>
	<script src="/templates/default/js/frontend-edit.js" type="text/javascript"></script>
	<script type="text/javascript">
jQuery(function($) {
  $('#form-mod-newsletter-106').on('submit', function(event) {
    event.preventDefault();
    var value   = $(this).find('input[name=newsletter_email]').val(),
    request = {
      'option' : 'com_ajax',
      'module' : 'newsletter',
      'email' : value,
      'format' : 'jsonp'
    };
    $.ajax({
      type   : 'POST',
      data   : request,
      beforeSend: function() {
        $('#btn-subscribe-106').html('<i class="ico ico-spinner-alt-2 ico-rotate"></i> Please wait....');
      },
      success: function (response) {
        var data = $.parseJSON(response);
        if(data.status) {
          $('#mod-newsletter-status-106').html('<div class="alert alert-success">'+ data.content +'</div>').fadeIn(300);
        } else {
          $('#mod-newsletter-status-106').html('<div class="alert alert-danger">'+ data.content +'</div>').fadeIn(300);
        }
        $('#btn-subscribe-106').text('Subscribe');
        setTimeout(function(){
          $('#mod-newsletter-status-106').fadeOut(300);
        }, 5000);
      }
    });
  });
});var product_url = "https://themehunt.com/";
	</script>
	<meta property="og:title" content="Bootstrap - Bootstrap Templates - Bootstrap Themes" />
	<meta property="og:description" content="Choose the best website template from our collection of responsive Bootstrap templates. All of these web templates are built with Bootstrap. Find the best HTML Template fully customizable with HTML and CSS files." />
	<meta name="twitter:description" content="Choose the best website template from our collection of responsive Bootstrap templates. All of these web templates are built with Bootstrap. Find the best HTML Template fully customizable with HTML and CSS files." />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://themehunt.com/" />
	<meta property="og:image" content="https://themehunt.com/images/og/home.jpg" />
	<meta name="twitter:image:src" content="https://themehunt.com/images/og/home.jpg" />
	<meta property="fb:app_id" content="542599432471018" />
	<meta property="og:site_name" content="ThemeHunt" />
	<meta name="twitter:site" content="@ThemeHunt" />
	<meta name="twitter:card" content="summary_large_image" />


  <meta name="google-site-verification" content="RYNcHP0p0DC3jEmH4EuJTdIEBN9VnG-gLGtFMrWPoRs" />
<meta name="p:domain_verify" content="d01ebdaf0b2544bfa35124085d05764b"/>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '149569442225100'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=149569442225100&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
  </head>
  <body class="site com-product view-products no-layout no-task itemid-105 en-gb ltr  ">
    <div class="body-innerwrapper">
      <header id="sp-header"><div class="container"><div class="row"><div id="sp-head" class="col-sm-12 col-md-12"><div class="sp-column "><div class="d-flex justify-content-end"><div class="mr-auto"><a class="logo" href="/"><div><div class="d-none d-md-block"><img src="/templates/default/images/logo.png" alt="ThemeHunt"></div><div class="d-block d-md-none"><img src="/templates/default/images/logo-only.svg" alt="ThemeHunt"></div></div></a><div class="sp-megamenu-wrapper"><a class="toggle-offcanvas d-inline-block d-lg-none" href="#"><span class="ico ico-justify-all"></span></a><div class="d-none d-lg-inline-block"><ul class="sp-megamenu-parent menu-fade"><li class="sp-menu-item sp-has-child current-item active"><a  href="/" >Browse Templates</a><div class="sp-dropdown sp-dropdown-main sp-dropdown-mega sp-menu-right" style="width: 280px;"><div class="sp-dropdown-inner"><div class="row"><div class="col-sm-12"><div class="sp-module "><div class="sp-module-content">

<ul class="product-categories">
					<li>
		<a href="/html-templates/corporate-business">
			Corporate & Business			<span>
				184			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/ecommerce">
			eCommerce			<span>
				66			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/landing-pages">
			Landing Pages			<span>
				66			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/creative">
			Creative			<span>
				63			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/miscellaneous">
			Miscellaneous			<span>
				46			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/admin-templates">
			Admin Templates			<span>
				42			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/blog-magazine-news">
			Blog / Magazine / News			<span>
				18			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/coming-soon">
			Coming Soon			<span>
				7			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/personal">
			Personal			<span>
				6			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/entertainment">
			Entertainment			<span>
				4			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/wedding">
			Wedding			<span>
				3			</span>
		</a>
	</li>
</ul>
</div></div></div></div></div></div></li><li class="sp-menu-item"><a  href="/open-shop" >Open a Shop</a></li></ul></div></div></div><div><ul class="menu-account"><li class="li-icon-only mr-20"><a href="/cart"><span class="ico ico-shopping-cart-alt" data-toggle="tooltip" data-placement="bottom" title="Cart"></span> <span class="my-cart"></span></a></li><li class="li-link mr-10"><a href="/login?return=aHR0cHM6Ly90aGVtZWh1bnQuY29tLw==">Login</a></li><li class="li-separator mr-10"><span>or</span></li><li class="li-btn"><a href="/create-an-account">Register</a></li></ul></div></div></div></div></div></div></header><section id="sp-page-title"><div class="row"><div id="sp-title" class="col-sm-12 col-md-12"><div class="sp-column "></div></div></div></section><section id="sp-main-body"><div class="row"><div id="sp-component" class="col-sm-12 col-md-12"><div class="sp-column ">

<!-- <div class="site-stats">
	<ul>
		<li class="state-users-count">
			<strong>376320</strong>&nbsp; Community Members
		</li>
		<li class="state-athours-count">
			<strong>150</strong>&nbsp; Template Shops
		</li>
		<li class="state-templates-count">
			<strong>505</strong>&nbsp; Templates for Sale
		</li>
	</ul>
</div> -->

<div class="hero hero-frontpage">
	<div class="container">
		<div class="hero-inner">
			<h1>505 Premium Bootstrap Templates & Website Themes</h1>
			<h2>A marketplace of responsive HTML templates from a huge community of professional<br>authors to create your amazing online presence.</h2>

			<div class="hero-product-search">
				<div class="row justify-content-center">
					<div class="col-md-7">
						<div class="ajax-item-search">
							<form class="item-search-form" action="/latest" method="get">
								<div class="form-inner">
									<div class="input-group">
										<input type="text" name="search" class="form-control input-product-search" placeholder="Enter Keyword" value="" autocomplete="off">
										<div class="input-group-btn">
											<button type="submit" class="btn btn-success btn-search">Search Templates</button>
										</div>
									</div>
								</div>
							</form>
							<div class="ajax-item-search-results" style="display: none;"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="items-filter">
	<div class="container">
		<ul class="nav justify-content-center">
			<li class="nav-item">
				<a class="nav-link active" href="/">New Releases</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="/popular">Popular Templates</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="/ratings">Top Rated</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="/featured">Featured</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="/sale">On Sale</a>
			</li>
		</ul>
	</div>
</div>


<div class="container">
				
			<div id="featured-item-list">
			<div class="row">
				<div class="col-sm-6 col-lg-4">
					<div class="featured-items-intro">
						<div class="featured-inner d-flex flex-wrap">
							<h3 class="mt-0 mb-3">Discover Our Featured Templates of The Month</h3>
							<div class="clearfix align-self-end">
								<a href="/featured" class="btn btn-outline-secondary btn-md">View all Featured Items</a>
							</div>
						</div>
					</div>
				</div>
									<div class="col-sm-6 col-lg-4">
						<div class="list-item featured-item" data-id="1527140">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Edustar Educational HTML5 Template" data-src="/media/com_product/products/thumb/1527140/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527140" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527140"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527140">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527140" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527140"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527140">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527140-edustar-educational-html5-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/khanalprem">
					<span class="avatar avatar-bg " style="background-color: #4B8F8C">kh</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527140-edustar-educational-html5-template">Edustar Educational HTML5 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/khanalprem">khanalprem</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$17.00					</span>
				</div>
			</div>
		</div>

			</div>
					</div>
									<div class="col-sm-6 col-lg-4">
						<div class="list-item featured-item" data-id="1527068">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Tmart - Minimal eCommerce HTML5 Template" data-src="/media/com_product/products/thumb/1527068/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527068" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527068"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527068">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527068" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527068"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527068">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527068-tmart-minimal-ecommerce-html5-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/devitems">
					<img class="avatar " src="/media/com_product/users/158354/avatar.png" alt="devitems">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527068-tmart-minimal-ecommerce-html5-template">Tmart - Minimal eCommerce HTML5 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/devitems">devitems</a></span>
					<span class="item-category">In <a href="/html-templates/ecommerce">eCommerce</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating"><i class="ico ico-star"></i><i class="ico ico-star"></i><i class="ico ico-star"></i><i class="ico ico-star"></i><i class="ico ico-star-half-empty"></i> <small class="bold">4.5</small> <small>(2)</small> </span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$17.00					</span>
				</div>
			</div>
		</div>

			</div>
					</div>
							</div>
		</div>
	
	<div id="item-list">
		<div class="row">
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527212">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Corporex - Multipurpose Business & Corporate Bootstrap html Website Template" data-src="/media/com_product/products/thumb/1527212/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527212" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527212"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527212">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527212" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527212"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527212">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527212-corporex-multipurpose-business-corporate-bootstrap-html-website-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/rainydesign">
					<span class="avatar avatar-bg " style="background-color: #F09D51">ra</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527212-corporex-multipurpose-business-corporate-bootstrap-html-website-template">Corporex - Multipurpose Business & Corporate Bootstrap html Website Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/rainydesign">rainydesign</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$20.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527238">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Ghar - Construction HTML Template" data-src="/media/com_product/products/thumb/1527238/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527238" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527238"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527238">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527238" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527238"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527238">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527238-ghar-construction-html-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/htmlmate">
					<span class="avatar avatar-bg " style="background-color: #61C9A8">ht</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527238-ghar-construction-html-template">Ghar - Construction HTML Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/htmlmate">htmlmate</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$12.00						</span>
										<span class="meta-price">
						$10.44					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">13% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527222">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="WgBoard - Responsive Admin/Dashboard Template" data-src="/media/com_product/products/thumb/1527222/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527222" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527222"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527222">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527222" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527222"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527222">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527222-wgboard-responsive-admin-dashboard-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/Timofeev">
					<span class="avatar avatar-bg " style="background-color: #52AD9C">Ti</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527222-wgboard-responsive-admin-dashboard-template">WgBoard - Responsive Admin/Dashboard Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/Timofeev">Timofeev</a></span>
					<span class="item-category">In <a href="/html-templates/admin-templates">Admin Templates</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$8.00						</span>
										<span class="meta-price">
						$6.80					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">15% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527161">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="ClearPro - Cleaning Service HTML5 Responsive Template" data-src="/media/com_product/products/thumb/1527161/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527161" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527161"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527161">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527161" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527161"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527161">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527161-clearpro-cleaning-service-html5-responsive-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/shiddikurrahman">
					<span class="avatar avatar-bg " style="background-color: #669D31">sh</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527161-clearpro-cleaning-service-html5-responsive-template">ClearPro - Cleaning Service HTML5 Responsive Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/shiddikurrahman">shiddikurrahman</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$17.00						</span>
										<span class="meta-price">
						$11.90					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">30% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527207">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Aahar - Food Delivery Service Bootstrap4 Template" data-src="/media/com_product/products/thumb/1527207/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527207" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527207"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527207">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527207" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527207"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527207">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527207-aahar-food-delivery-service-bootstrap4-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/codecarnival">
					<span class="avatar avatar-bg " style="background-color: #FF3F00">co</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527207-aahar-food-delivery-service-bootstrap4-template">Aahar - Food Delivery Service Bootstrap4 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/codecarnival">codecarnival</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$17.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527209">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Petunia - Flowers & Fashion Store Website Templates" data-src="/media/com_product/products/thumb/1527209/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527209" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527209"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527209">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527209" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527209"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527209">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527209-petunia-flowers-fashion-store-website-templates/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/justthemevalley">
					<img class="avatar " src="/media/com_product/users/330114/avatar.png" alt="justthemevalley">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527209-petunia-flowers-fashion-store-website-templates">Petunia - Flowers & Fashion Store Website Templates</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/justthemevalley">justthemevalley</a></span>
					<span class="item-category">In <a href="/html-templates/ecommerce">eCommerce</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$14.00						</span>
										<span class="meta-price">
						$10.50					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">25% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527183">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Shopzone Responsive Multipurpose E-Commerce HTML5 Template" data-src="/media/com_product/products/thumb/1527183/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527183" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527183"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527183">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527183" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527183"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527183">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527183-shopzone-responsive-multipurpose-e-commerce-html5-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/rksolutions">
					<img class="avatar " src="/media/com_product/users/375782/avatar.png" alt="rksolutions">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527183-shopzone-responsive-multipurpose-e-commerce-html5-template">Shopzone Responsive Multipurpose E-Commerce HTML5 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/rksolutions">rksolutions</a></span>
					<span class="item-category">In <a href="/html-templates/ecommerce">eCommerce</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$16.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527211">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Allied - Responsive Multipurpose HTML Template" data-src="/media/com_product/products/thumb/1527211/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527211" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527211"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527211">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527211" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527211"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527211">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527211-allied-responsive-multipurpose-html-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/aclthemes">
					<span class="avatar avatar-bg " style="background-color: #1E91D6">ac</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527211-allied-responsive-multipurpose-html-template">Allied - Responsive Multipurpose HTML Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/aclthemes">aclthemes</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$17.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527201">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Happy  - Bootstrap 4 Admin Dashboard Template + UI Kit" data-src="/media/com_product/products/thumb/1527201/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527201" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527201"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527201">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527201" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527201"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527201">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527201-happy-bootstrap-4-admin-dashboard-template-ui-kit/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/redstartheme">
					<span class="avatar avatar-bg " style="background-color: #F09D51">re</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527201-happy-bootstrap-4-admin-dashboard-template-ui-kit">Happy  - Bootstrap 4 Admin Dashboard Template + UI Kit</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/redstartheme">redstartheme</a></span>
					<span class="item-category">In <a href="/html-templates/admin-templates">Admin Templates</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$27.00						</span>
										<span class="meta-price">
						$18.90					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">30% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527208">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Joy - Corporate HTML Template" data-src="/media/com_product/products/thumb/1527208/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527208" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527208"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527208">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527208" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527208"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527208">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527208-joy-corporate-html-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/superbcoder">
					<img class="avatar " src="/media/com_product/users/372808/avatar.png" alt="superbcoder">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527208-joy-corporate-html-template">Joy - Corporate HTML Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/superbcoder">superbcoder</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$17.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527206">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="KIDZCARE - Kindergarten Children Day Care Academics Multipurpose Responsive HTML5 Template" data-src="/media/com_product/products/thumb/1527206/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527206" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527206"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527206">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527206" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527206"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527206">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527206-kidzcare-kindergarten-children-day-care-academics-multipurpose-responsive-html5-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/themeim">
					<img class="avatar " src="/media/com_product/users/376077/avatar.png" alt="themeim">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527206-kidzcare-kindergarten-children-day-care-academics-multipurpose-responsive-html5-template">KIDZCARE - Kindergarten Children Day Care Academics Multipurpose Responsive HTML5 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/themeim">themeim</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$22.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527191">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Bizface - Corporate HTML5 Template" data-src="/media/com_product/products/thumb/1527191/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527191" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527191"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527191">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527191" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527191"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527191">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527191-bizface-corporate-html5-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/ripplethemes">
					<span class="avatar avatar-bg " style="background-color: #F09D51">ri</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527191-bizface-corporate-html5-template">Bizface - Corporate HTML5 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/ripplethemes">ripplethemes</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$16.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527203">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Sena - Business Landing Page Template" data-src="/media/com_product/products/thumb/1527203/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527203" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527203"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527203">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527203" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527203"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527203">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527203-sena-business-landing-page-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/Inovatik">
					<img class="avatar " src="/media/com_product/users/231440/avatar.png" alt="Inovatik">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527203-sena-business-landing-page-template">Sena - Business Landing Page Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/Inovatik">Inovatik</a></span>
					<span class="item-category">In <a href="/html-templates/landing-pages">Landing Pages</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$12.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527186">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Cools E-Commerce Bootstrap Responsive Template" data-src="/media/com_product/products/thumb/1527186/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527186" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527186"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527186">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527186" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527186"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527186">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527186-cools-e-commerce-bootstrap-responsive-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/lionode">
					<img class="avatar " src="/media/com_product/users/127099/avatar.png" alt="lionode">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527186-cools-e-commerce-bootstrap-responsive-template">Cools E-Commerce Bootstrap Responsive Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/lionode">lionode</a></span>
					<span class="item-category">In <a href="/html-templates/ecommerce">eCommerce</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$16.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527164">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Neha - Minimalist eCommerce Bootstrap 4 Template" data-src="/media/com_product/products/thumb/1527164/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527164" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527164"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527164">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527164" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527164"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527164">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527164-neha-minimalist-ecommerce-bootstrap-4-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/devitems">
					<img class="avatar " src="/media/com_product/users/158354/avatar.png" alt="devitems">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527164-neha-minimalist-ecommerce-bootstrap-4-template">Neha - Minimalist eCommerce Bootstrap 4 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/devitems">devitems</a></span>
					<span class="item-category">In <a href="/html-templates/ecommerce">eCommerce</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$17.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527182">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Smoth - Corporate HTML Template" data-src="/media/com_product/products/thumb/1527182/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527182" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527182"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527182">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527182" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527182"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527182">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527182-smoth-corporate-html-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/themepure">
					<img class="avatar " src="/media/com_product/users/43924/avatar.png" alt="themepure">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527182-smoth-corporate-html-template">Smoth - Corporate HTML Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/themepure">themepure</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$16.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527180">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Mark -vCard Personal Portfolio" data-src="/media/com_product/products/thumb/1527180/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527180" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527180"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527180">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527180" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527180"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527180">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527180-mark-vcard-personal-portfolio/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/xgenious">
					<span class="avatar avatar-bg " style="background-color: #C42847">xg</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527180-mark-vcard-personal-portfolio">Mark -vCard Personal Portfolio</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/xgenious">xgenious</a></span>
					<span class="item-category">In <a href="/html-templates/personal">Personal</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$12.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527175">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Seo & Service Marketing Business Template HTML5" data-src="/media/com_product/products/thumb/1527175/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527175" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527175"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527175">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527175" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527175"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527175">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527175-seo-service-marketing-business-template-html5/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/stylemixtheme">
					<img class="avatar " src="/media/com_product/users/376125/avatar.png" alt="stylemixtheme">				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527175-seo-service-marketing-business-template-html5">Seo & Service Marketing Business Template HTML5</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/stylemixtheme">stylemixtheme</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$25.00						</span>
										<span class="meta-price">
						$12.50					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">50% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527177">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Skytheme - eCommerce HTML5 Template" data-src="/media/com_product/products/thumb/1527177/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527177" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527177"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527177">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527177" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527177"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527177">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527177-skytheme-ecommerce-html5-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/dentatheme">
					<span class="avatar avatar-bg " style="background-color: #E18335">de</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527177-skytheme-ecommerce-html5-template">Skytheme - eCommerce HTML5 Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/dentatheme">dentatheme</a></span>
					<span class="item-category">In <a href="/html-templates/ecommerce">eCommerce</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$15.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527166">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="Bitcoin Crypto Currency - Bitcoinera" data-src="/media/com_product/products/thumb/1527166/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527166" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527166"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527166">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527166" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527166"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527166">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527166-bitcoin-crypto-currency-bitcoinera/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/khanalprem">
					<span class="avatar avatar-bg " style="background-color: #4B8F8C">kh</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527166-bitcoin-crypto-currency-bitcoinera">Bitcoin Crypto Currency - Bitcoinera</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/khanalprem">khanalprem</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
										<span class="meta-price">
						$15.00					</span>
				</div>
			</div>
		</div>

			</div>
				</div>
							<div class="col-sm-6 col-lg-4">
					<div class="list-item" data-id="1527114">

	<div class="item-thumbnail thumbnail-loading">
		<div class="thumbnail-loader">
			<span class="ico ico-spinner-alt-2 ico-rotate"></span>
			<span class="loading-text">Loading</span>
		</div>
		<img src="/components/com_product/assets/images/placeholder.jpg" alt="TheOptimal - Bootstrap Web Hosting Premium Template" data-src="/media/com_product/products/thumb/1527114/small.png">
		<div class="item-links">
			<div class="vertical-middle">
				<div>
					<div class="product-btn-group">
						<div>
							<form class="form-add-to-favorites" name="add-to-favorites-1527114" action="/" method="post">
								<a class="product-btn action-add-to-favorites btn-last" href="#" data-id="1527114"><span class="ico ico-heart-alt"></span></a>
								<input type="hidden" name="product" value="1527114">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<form class="form-add-to-cart" name="form-add-to-cart-1527114" action="/" method="post">
								<a class="product-btn action-add-to-cart" href="#" data-id="1527114"><span class="ico ico-shopping-cart-alt"></span></a>
								<input type="hidden" name="product" value="1527114">
								<input type="hidden" name="5adf5d39acb7e8e225b224d63c3a1dfe" value="1" />							</form>
						</div>
						<div>
							<a class="product-btn" target="_blank" href="/item/1527114-theoptimal-bootstrap-web-hosting-premium-template/preview"><span class="ico ico-eye-outline"></span></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="item-header">
		<div class="product-info-wrap">
			<div class="info-author info-left">
				<a href="/profile/optimltheme">
					<span class="avatar avatar-bg " style="background-color: #5DA9E9">op</span>				</a>
			</div>
			<div class="info-right">
				<h3><a href="/item/1527114-theoptimal-bootstrap-web-hosting-premium-template">TheOptimal - Bootstrap Web Hosting Premium Template</a></h3>
				<div class="item-info">
					<span class="item-author">By <a href="/profile/optimltheme">optimltheme</a></span>
					<span class="item-category">In <a href="/html-templates/corporate-business">Corporate & Business</a></span>
				</div>
			</div>
		</div>
		<div class="item-meta clearfix">
			<div class="item-rating-wrap">
				<span class="item-rating item-rating-empty"><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i><i class="ico ico-star-o"></i></span>				</div>
				<div class="item-price-wrap">
											<span class="item-original-price">
							$21.00						</span>
										<span class="meta-price">
						$11.55					</span>
				</div>
			</div>
		</div>

					<div class="item-discount">
				<span class="discount-rate">45% OFF</span>
				<!-- <span class="discount-text">OFF</span> -->
			</div>
			</div>
				</div>
			
					</div>
	</div>

	<div class="pagination-wrapper"><ul class="justify-content-center"><li class="disabled"><a><span class="ico ico-long-arrow-left"></span></a></li><li class="disabled"><a><span class="ico ico-rounded-left"></span></a></li><li class="active d-xs-none"><a>1</a></li><li class="d-xs-none"><a title="2" href="/?start=21" class="pagenav">2</a></li><li class="d-xs-none"><a title="3" href="/?start=42" class="pagenav">3</a></li><li class="d-xs-none"><a title="4" href="/?start=63" class="pagenav">4</a></li><li class="d-xs-none"><a title="5" href="/?start=84" class="pagenav">...</a></li><li class="d-xs-none"><a title="6" href="/?start=105" class="pagenav">6</a></li><li class="d-xs-none"><a title="7" href="/?start=126" class="pagenav">7</a></li><li class="d-xs-none"><a title="8" href="/?start=147" class="pagenav">8</a></li><li class="d-xs-none"><a title="9" href="/?start=168" class="pagenav">9</a></li><li class="d-xs-none"><a title="10" href="/?start=189" class="pagenav">10</a></li><li><a title="Next" href="/?start=21" class="pagenav"><span class="ico ico-rounded-right"></span></a></li><li><a title="End" href="/?start=504" class="pagenav"><span class="ico ico-long-arrow-right"></span></a></li></ul></div></div>

	<div class="section-newsletter">
		<div class="container">
			<div class="sp-module "><div class="sp-module-content"><div class="mod_newsletter layout-alt">
		<p>
		<span class="newsletter-icon">
<svg xmlns="http://www.w3.org/2000/svg" width="77" height="85">
  <g fill="none">
    <path fill="#F9F7FA" d="M74.433 67.203H2.036c-.974 0-1.77-.797-1.77-1.77V22.666c0-.974.796-1.771 1.77-1.771.973 0 1.77.797 1.77 1.77V63.66h68.857V22.667c0-.974.797-1.771 1.77-1.771.974 0 1.77.797 1.77 1.77v42.766c0 .974-.796 1.771-1.77 1.771z"/>
    <path fill="#F9F7FA" d="M38.234 43.474c-.265 0-.53-.089-.796-.177L1.239 24.26c-.885-.442-1.15-1.505-.708-2.39.443-.886 1.505-1.151 2.39-.709l35.402 18.594 35.402-18.594c.885-.442 1.859-.088 2.39.709.442.885.088 1.948-.708 2.39L39.208 43.297c-.354.088-.62.177-.974.177z"/>
    <path fill="#F9F7FA" d="M2.124 67.203c-.53 0-1.062-.266-1.327-.62-.62-.797-.443-1.859.265-2.479l31.42-24.969c.708-.62 1.858-.442 2.478.266.62.797.442 1.86-.266 2.48L3.274 66.848c-.442.177-.796.354-1.15.354zm72.309 0c-.354 0-.796-.088-1.062-.354L47.44 46.219c-.796-.62-.885-1.683-.265-2.48.62-.708 1.681-.885 2.478-.265l25.932 20.63c.796.62.885 1.682.265 2.48-.354.353-.885.62-1.416.62zM2.124 23.64c-.442 0-.885-.176-1.239-.442-.708-.62-.708-1.77-.088-2.48L12.745 8.147c.62-.709 1.77-.709 2.478-.089.708.62.708 1.771.088 2.48L3.363 23.108a1.747 1.747 0 0 1-1.239.532zm72.309 0c-.442 0-.885-.176-1.239-.53L61.246 10.535c-.62-.708-.62-1.77.088-2.479.709-.62 1.77-.62 2.479.089L75.76 20.719c.62.708.62 1.77-.089 2.479-.354.354-.796.443-1.239.443z"/>
    <path fill="#F9F7FA" d="M62.574 29.219c-.974 0-1.77-.797-1.77-1.771V3.453h-45.05v23.995c0 .974-.797 1.77-1.77 1.77-.974 0-1.77-.796-1.77-1.77V1.77c0-.974.796-1.771 1.77-1.771h48.59c.973 0 1.77.797 1.77 1.77v25.678c-.089.974-.797 1.77-1.77 1.77z"/>
    <path fill="#F9F7FA" d="M52.484 14.786H24.162c-.973 0-1.77-.796-1.77-1.77s.797-1.771 1.77-1.771h28.322c.973 0 1.77.797 1.77 1.77-.088.975-.885 1.771-1.77 1.771zm0 9.74H24.162c-.973 0-1.77-.797-1.77-1.77 0-.975.797-1.772 1.77-1.772h28.322c.973 0 1.77.797 1.77 1.771-.088.974-.885 1.771-1.77 1.771zm-14.25 60.385c-.973 0-1.77-.796-1.77-1.77v-9.386c0-.974.797-1.77 1.77-1.77.974 0 1.77.796 1.77 1.77v9.386c0 .974-.796 1.77-1.77 1.77z"/>
    <path fill="#FFF" d="M22.569 80.13c-.974 0-1.77-.797-1.77-1.77v-4.693c0-.974.796-1.771 1.77-1.771s1.77.797 1.77 1.77v4.693c0 1.063-.796 1.771-1.77 1.771zm31.331 0c-.974 0-1.77-.797-1.77-1.77v-4.693c0-.974.796-1.771 1.77-1.771s1.77.797 1.77 1.77v4.693c0 1.063-.796 1.771-1.77 1.771z"/>
  </g>
</svg>
</span>
Want more Bootstrap themes & templates? Subscribe to our mailing list to receive an update when new items arrive!	</p>
	<div id="mod-newsletter-status-106" style="display: none;"></div>
	<form id="form-mod-newsletter-106" action="" method="post">
		<div class="form-group">
			<div class="input-group">
									<input type="text" name="newsletter_email" class="form-control form-control-lg" placeholder="Email Address">
								<span class="input-group-addon"><button type="submit" class="btn btn-success btn-lg" id="btn-subscribe-106">Subscribe</button></span>
			</div>
		</div>
	</form>
</div>
</div></div>		</div>
	</div>
</div></div></div></section><section id="sp-bottom"><div class="container"><div class="row"><div id="sp-bottom1" class="col-sm-6 col-md-3"><div class="sp-column "><div class="sp-module "><div class="sp-module-content">

<div class="custom"  >
	<p><img style="width: 172px;" src="/images/th-logo.png" alt="ThemeHunt" /></p>
<div>ThemeHunt is a marketplace to buy and sell Bootstrap website templates, HTML CSS themes. Get your desired web template from our collection of best responsive website templates.</div></div>
</div></div></div></div><div id="sp-bottom2" class="col-sm-2 col-md-2"><div class="sp-column "><div class="sp-module _menu"><h3 class="sp-module-title">Company</h3><div class="sp-module-content"><ul class="menu">
<li class="item-276"><a href="/about" >About</a></li><li class="item-114"><a href="/copyrights" >Copyrights</a></li><li class="item-128"><a href="/licenses" >Licenses</a></li><li class="item-113"><a href="/privacy-policy" >Privacy Policy</a></li><li class="item-148"><a href="/payment-terms" >Author Payment Terms</a></li></ul>
</div></div></div></div><div id="sp-bottom3" class="col-sm-2 col-md-2"><div class="sp-column "><div class="sp-module _menu"><h3 class="sp-module-title">Support</h3><div class="sp-module-content"><ul class="menu">
<li class="item-153"><a href="/kb" >Knowledgebase</a></li><li class="item-115"><a href="/submission-guidelines" >Submission Guidelines</a></li><li class="item-116"><a href="/buyers-faq" >Buyers Faq</a></li><li class="item-117"><a href="/authors-faq" >Authors Faq</a></li><li class="item-112"><a href="/terms-conditions" >Terms &amp; Conditions</a></li></ul>
</div></div></div></div><div id="sp-bottom4" class="col-sm-2 col-md-2"><div class="sp-column "><div class="sp-module "><h3 class="sp-module-title">Connect</h3><div class="sp-module-content"><ul class="menu">
<li class="item-203 parent"><a href="/blog" >Blog</a></li><li class="item-202"><a href="/affiliate-program" >Affiliates</a></li><li class="item-277"><a href="/contact" >Contact</a></li></ul>
</div></div></div></div><div id="sp-bottom5" class="col-sm-3 col-md-3"><div class="sp-column "><div class="sp-module "><h3 class="sp-module-title">Recent Blogs</h3><div class="sp-module-content"><div class="recent-blogs">
	<div>
		<div class="blog-post-created">
			13 March 2018		</div>
		<div class="blog-post-title">
			<a href="/blog/53-tutorial/162-how-to-create-an-ajax-contact-form-without-any-plugin">
				<span>
					How to create an AJAX contact form without any plugin				</span>
			</a>
		</div>
	</div>
	<div>
		<div class="blog-post-created">
			05 March 2018		</div>
		<div class="blog-post-title">
			<a href="/blog/19-web-tips-and-tricks/161-readymade-vs-framework-which-is-best">
				<span>
					Readymade frontend framework, or custom? Which one is best?				</span>
			</a>
		</div>
	</div>
</div>
</div></div></div></div></div></div></section><footer id="sp-footer"><div class="container"><div class="row"><div id="sp-footer1" class="col-sm-6 col-md-6"><div class="sp-column "><span class="sp-copyright"> © 2012 - 2018 ThemeHunt. Some Rights Reserved.</span></div></div><div id="sp-footer2" class="col-sm-6 col-md-6"><div class="sp-column "><ul class="social-icons float-sm-right"><li><a class="social-facebook" target="_blank" href="https://www.facebook.com/ThemeHuntMarket"><i class="ico ico-social-facebook fa-fw"></i></a></li><li><a class="social-twitter" target="_blank" href="https://twitter.com/themehunt"><i class="ico ico-social-twitter fa-fw"></i></a></li><li><a class="social-pinterest" target="_blank" href="https://www.pinterest.com/ThemeHuntMarket/"><i class="ico ico-social-pinterest fa-fw"></i></a></li></ul></div></div></div></div></footer>      <div class="offcanvas-menu d-inline-block d-lg-none">
        <div class="offcanvas-inner">
          <div class="container">
            <div class="sp-module "><h3 class="sp-module-title">Browse Templates</h3><div class="sp-module-content">
	<div class="d-block d-lg-none">
		<form class="item-search-form" action="/latest" method="get">
			<div class="form-inner">
				<input type="text" name="search" class="form-control input-product-search" placeholder="Search Items" value="" autocomplete="off">
				<button type="submit" class="btn"><i class="ico ico-search"></i></button>
			</div>
		</form>
	</div>

<ul class="product-categories">
					<li>
		<a href="/html-templates/corporate-business">
			Corporate & Business			<span>
				184			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/ecommerce">
			eCommerce			<span>
				66			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/landing-pages">
			Landing Pages			<span>
				66			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/creative">
			Creative			<span>
				63			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/miscellaneous">
			Miscellaneous			<span>
				46			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/admin-templates">
			Admin Templates			<span>
				42			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/blog-magazine-news">
			Blog / Magazine / News			<span>
				18			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/coming-soon">
			Coming Soon			<span>
				7			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/personal">
			Personal			<span>
				6			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/entertainment">
			Entertainment			<span>
				4			</span>
		</a>
	</li>
				<li>
		<a href="/html-templates/wedding">
			Wedding			<span>
				3			</span>
		</a>
	</li>
</ul>
</div></div>
          </div>
        </div>
      </div>
    </div>
    <!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-10309676-5"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-10309676-5');
</script>
    
  </body>
  </html>