<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="" lang="en"> <!--<![endif]-->
<head>
<title>Great value toys and games at TheToyShop.com - The Entertainer</title>
<meta charset="utf-8" />
<meta name="title" content="Great value toys and games at TheToyShop.com" />
<meta name="description" content="Toys galore! A massive range of toys for children and big kids alike. Click and collect at 145 UK stores! Order by 7pm for next working day delivery." />
<meta name="keywords" content="" />
<meta name="robots" content="index, follow" />
<meta name="viewport" content="width=device-width initial-scale=1.0 maximum-scale=1.0 user-scalable=no" />
<link rel="shortcut icon" href="/_ui/thetoyshop/images/favicon.ico" type="image/x-icon" />
<link rel="canonical" href="http://www.thetoyshop.com">
<script src="/combined.js?id=122726081624505"></script>
<script type="text/javascript" src="https://fast.fonts.com/jsapi/926f8b43-d4d4-488b-958c-fc49628982e1.js"></script>
<script type="text/javascript">
	/*<![CDATA[*/

		function initSetFavouriteStoreAction() {
			$('.set_favourite_store_form').click(function(e){
				e.preventDefault();
				$(this).submit();
			});
		}

		function initDeliveryModeAction() {
			$('.delivery_mode_form li input').click(function(e){
				$(this).closest('li').addClass('active').siblings().removeClass('active');
				$('.delivery_mode_form').submit();
			});
		}
			
		function initClickCollectAction() {
			$('.click_collect_form').click(function(e){
				$(this).submit();
			});
		}
		
		$(document).ready(function(){
			initSetFavouriteStoreAction();
			initDeliveryModeAction();
			initClickCollectAction();

		});
		
		function refreshStockCheckOptionsArea(queryString, limit, log) {
			var defaults = $("#stock_check_stores_area");
			var opts = {
				"q" : queryString || defaults.data("query"),
				"limit" : limit || defaults.data("listsize")
			};
			$.ajax({
				type: "GET",
				url: "/stock-check",
				data: opts,
				cache: false,
				success: function(result) {
					$.colorbox({
						height: 590,
						html:result
					});
				}
			});
		}

		$(function() {
			$("#page .stock_check_form").submit(function(e){
				e.preventDefault();
				refreshStockCheckOptionsArea($(this).find('input[name=q]').first().val());
			});
			$(document).bind('cbox_complete', function(){
				$(".modal").colorbox();
				$(".setFavouriteStoreLink").click(function(e){
					var store = $(this);
					$.post(Toyshop.Common.contextPath + "/my-account/set-favourite-store",
						{ "storeName" : store.data("storeid") },
						function(result) {
							// Refresh view with no changes to current criteria
							refreshStockCheckOptionsArea(null, null);
						}
					);
					return false;
				});
				$(".showMoreStoresLink").click(function(e){
					e.preventDefault();
					var link = $(this);
					// Get the new values from the link and refresh
					refreshStockCheckOptionsArea(link.data("query"), link.data("listsize"));
				});
				$("#modal .stock_check_form").submit(function(e){
					e.preventDefault();
					// Form submitted, go back to defaults of form input value and default page size
					refreshStockCheckOptionsArea($(this).find('input[name=q]').first().val());
				})
			});
		});	 
	
		  $(document).ready(function() {		
				$(".iosSlider").iosSlider({
					navNextSelector: $(".next"),
					navPrevSelector: $(".prev"),
					navSlideSelector: $(".selectors .item"),
					onSlideChange: slideChange
				});		
			}); 
			
		  function slideChange(args) {		
				$(".selectors .item").removeClass("selected");
				$(".selectors .item:eq(" + (args.currentSlideNumber - 1) + ")").addClass("selected");		
			}
		  		  
		  // JS for reponsive videos and iframes
		  $(function() {		    
			    var $allVideos = $("iframe[src^='http://player.vimeo.com'], iframe[src^='http://www.youtube.com'], iframe[src^='http://flv.isitetv.com'], object, embed"),
			    $fluidEl = $("figure");				    	
				$allVideos.each(function() {				
				  $(this)
				    // jQuery .data does not work on object/embed elements
				    .attr('data-aspectRatio', this.height / this.width)
				    .removeAttr('height')
				    .removeAttr('width');				
				});				
				$(window).resize(function() {				
				  var newWidth = $fluidEl.width();
				  $allVideos.each(function() {				  
				    var $el = $(this);
				    $el
				        .width(newWidth)
				        .height(newWidth * $el.attr('data-aspectRatio'));				  
				  });				
				}).resize();			
			});
		  		  
	/*]]>*/	
	
	if(window.location.href.indexOf('/checkout/payment') >= 0){
		window.onorientationchange = function()
		{		
			window.location.reload();
		}
	};
	
	</script>
<script type="text/javascript" src="/_ui/thetoyshop/js/jsonselect.min.js"></script>
<script type="text/javascript" src="/_ui/thetoyshop/js/toyshop.js"></script>
<script type="text/javascript" src="/_ui/thetoyshop/js/spin.min.js"></script>
<script type="text/javascript">
		Toyshop.Common.contextPath = "";
		Toyshop.Common.init();
		window.onload = function(){Toyshop.Common.modals();};
	</script>
<span id="contextPath" style="display: none;"></span>
<script type="text/javascript" src="/_ui/common/js/toyshopcommon.js"></script><link rel="stylesheet" media="all and (min-width: 982px)" href="/_ui/thetoyshop/css/thetoyshop.less?v=300816.1.0" />
<link rel="stylesheet" media="all and (min-width: 0px) and (max-width: 981px)" href="/_ui/thetoyshop/css/mobile.css?v=300816.1.0" />
<link rel="stylesheet" media="print" href="/_ui/thetoyshop/css/thetoyshop_print.less" />
<link rel="stylesheet" media="screen" href="/combined.css?id=44c6a0fb1624505" />
<link rel="stylesheet" type="text/css" href="/combined.css?id=cf99373d1624505" />
<link rel="stylesheet" href="/_ui/thetoyshop/css/font-awesome/css/font-awesome.min.css" />
<!--[if gte IE 9]>
	<link rel="stylesheet" media="all" href="/_ui/thetoyshop/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
	<link rel="stylesheet" media="all" href="/_ui/thetoyshop/css/thetoyshop_ie8.css" />
<![endif]-->
<!--[if IE 7]>
	<link rel="stylesheet" media="all" href="/_ui/thetoyshop/css/thetoyshop_ie7.less" />
<![endif]--><style>
			header {     background: white; } #day_one, #day_two {     display: none; } #mobile-delivery {     width: 100% } #bglink {     display: block;     height: 100%;     width: 100%;     position: fixed;     left: 0;     top: 0;     z-index: -1;     text-indent: -5000em } #breadcrumb {     display: none } #page_inner {     position: relative;     background: #fff } .Slidercontainer .prevContainer, .Slidercontainer .nextContainer {     width: 0px; } #cboxOverlay {     background: url(http://www.thetoyshop.com/_ui/thetoyshop/images/overlay.png)!important;     background-image: url(http://www.thetoyshop.com/_ui/thetoyshop/images/overlay.png);     background-position-x: initial;     background-position-y: initial;     background-size: initial;     background-repeat-x: initial;     background-repeat-y: initial;     background-attachment: initial;     background-origin: initial;     background-clip: initial;     background-color: initial; } @media (max-width: 48em) { #section4 .homepagePods li { 	width: 48%!important; 	margin-bottom: 2%;     margin-right: 2%; } 	#section4 .homepagePods li:last-child img { 		height: auto!important; 	} 	.homepagePods.banners.banner-count-4>li:nth-child(3) { 		margin-right: 2%!important; 	} 	.homepagePods li img { 		width: 100%!important; 	} }  @media (max-width:667px) { #section3.featured, #section4.featured {     position: relative;     z-index: 99; } }  @media only screen and (max-width:1200px) { #bglink {     display: none } }  @media only screen and (min-width:982px) { #mobilevoucher {     display: none }   /* Social - email ribbon Start */ .socembar { background: background: url('http://www.thetoyshop.com/_ui/thetoyshop/images/bg-ribbon-shade.png') 0 100% no-repeat;     background-image: url("http://www.thetoyshop.com/_ui/thetoyshop/images/bg-ribbon-shade.png");     background-position-x: 0px;     background-position-y: 100%;     background-size: initial;     background-repeat-x: no-repeat;     background-repeat-y: no-repeat;     background-attachment: initial;     background-origin: initial;     background-clip: initial;     background-color: initial;     border-radius: 0;     -webkit-border-radius: 0;     margin: 0 -25px 5px;     padding-bottom: 10px; } .socemcont {     background: #fff;     padding: 15px;     border: 1px solid #eee;     padding-bottom: 8px;     padding-top: 0px; } .socemnav {     display: inline-block;     position: relative; } #form_hold {     width: 59%;     vertical-align: top;     margin-top: 2.2%; } #social_hold {     width: 39%; } #form-text > h4 {     line-height: 30px; }   /* Form section */ #form-text {     width: 40%;     vertical-align: top; } #emvForm {     width: 59%;     display: inline-block; } .form-box {     width: 50%;     height: 24px;     border-radius: 5px;     border: 1px solid #aaa;     padding-left: 1%; }   /* Social section */ #social_buttons {     width: 60%;     margin-top: 2%; } #followfont {     width: 30%;     margin-top: 7%;     vertical-align: top; } #social_buttons > a > img {     width: 23%; } .spacer {     display: none; } #thank-you {     line-height: 30px; }   /* Social - email ribbon End */ img#mobile-delivery {     display: none } img#voucher-code-mobile {     display: none } }  @media only screen and (max-width:982px) { #desktopvoucher {     display: none; } .select_wrap {     margin-top: 2%; }   /* Social - email ribbon Start */ .socembar {     width: 100%;     display: block; } .socemcont {     padding-top: 6px;     padding-bottom: 6px; } #form_hold, #social_hold {     width: 100%; } .socemnav {     display: block;     position: relative;     text-align: center; } #form-text {     text-align: center; } #form-text > h4, #follow {     font-size: 2em;     margin-bottom: 2%;     margin-top: 2%; } #social_buttons > a > img {     width: 12%; } .slides img, .button {     padding: 2.5%; } .form-box {     padding: 2.5%;     border-radius: 5px;     border: 1px solid #aaa;     text-align: center; } .spacer {     width: 80%;     display: block;     height: 1px;     color: white;     text-align: center;     margin: auto;     background: #006599;     background: -webkit-gradient(radial, 50% 50%, 0, 50% 50%, 350, from(#006599), to(white)); } #thank-you {     margin-bottom: 2%; }   /* Social - email ribbon End */ nav#breadcrumb, img#voucher-code-desktop {     display: none } }  @media (max-width:667px) { #penban {     position: relative;     z-index: 99; } }  @media screen and (max-width: 568px) { #desktop-top-banner {     display: none; } .select_wrap {     margin-top: 4%; } }  @media screen and (min-width: 569px) { #mobile-top-banner {     display: none; } }  @media (max-width: 29.938em) { #owl-exampleee .prod_label {     top: 0%; } }  @media only screen and (max-width: 480px) { #form-text > h4, #follow {     font-size: 1.4em;     margin-bottom: 4%;     margin-top: 4%; } .form-box {     width: 90%;     margin-bottom: 2%; } #formbut {     width: 90%; } #social_buttons > a > img {     width: 14%; } }</style>
<!--[if lt IE 9]>
		<script type="text/javascript" src="/_ui/thetoyshop/js/html5.js"></script>
		<script type="text/javascript" src="/_ui/thetoyshop/js/PIE.js"></script>
		<![endif]-->

<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-202110-1']);
	_gaq.push(['_trackPageview']);
</script>

<script>
			window.dataLayer = window.dataLayer || [];
				dataLayer.push({'event':'dataLayerinitialized',
				pagetype':''});
		</script>
</head>

<body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T2VZ2B"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T2VZ2B');</script>

<script>



        //DataLayer: No specific Page type page
    
    function trackAddToCart_GTM(productCode, quantityAdded, name, price) {
        

        window.dataLayer = window.dataLayer || [];
        dataLayer.push({
          'event': 'add-to-cart',
          'productId': productCode,
          'productName': name,
          'quantity':quantityAdded,
          'ecommerce': {
            'currencyCode': 'GBP',


            'add': { 
              
              'products': [{                       
                'name':  name,
                'id': productCode,
                'price': Number(price),
                'quantity': quantityAdded
               }]
            }
          }
        });
    }

    function trackRemoveFromCart_GTM(productCode, initialQuantity, name, price) {
        window.dataLayer = window.dataLayer || [];
        dataLayer.push({
          'event': 'remove-from-cart',
          'productId': productCode,
          'productName': name,
          'price':price,
          'quantity':initialQuantity,
          'ecommerce': {
            'currencyCode': 'GBP',
            'remove': {
               
              'products': [{                        
                'name':  name,
                'id': productCode,
                'price': Number(price),
                'quantity': initialQuantity
               }]
            }
          }
        });
    }


    function trackUpdateCart_GTM(productCode, initialQuantity, newQuantity, name, price) {
            
            if (initialQuantity < newQuantity) {
                trackAddToCart_GTM(productCode, newQuantity-initialQuantity, name, price);
            } 
            else if (initialQuantity > newQuantity){
                trackRemoveFromCart_GTM(productCode, initialQuantity-newQuantity, name, price);
            }

    }


    window.mediator.subscribe('trackAddToCart', function(data) {


        if (data.productCode && data.quantity)
        {
            trackAddToCart_GTM(data.productCode, data.quantity, data.cartData.productName, data.cartData.productPrice);
        }

    });

    window.mediator.subscribe('trackUpdateCart', function(data) {
        if (data.productCode && data.initialCartQuantity && data.newCartQuantity)
        {
            trackUpdateCart_GTM(data.productCode, data.initialCartQuantity, data.newCartQuantity, data.cartData.productName, data.cartData.productPrice);
        }
    });

    window.mediator.subscribe('trackRemoveFromCart', function(data) {
        if (data.productCode && data.initialCartQuantity)
        {
            trackRemoveFromCart_GTM(data.productCode, data.initialCartQuantity,  data.cartData.productName, data.cartData.productPrice);
        }
    });
</script>
<div>
<script type="text/javascript">
					$(document).ready(function() {   $('#section2 > div.item.special.present_finder > div > form > div.multi_holder.button_holder.results > a').addClass('onPage'); });</script>
<header role="banner">
<div id="lead" class="inner">
<a href="#page" class="skiptocontent skip">Skip to content</a>
<a href="#primary" class="skiptonavigation skip">Skip to navigation menu</a>
<h2 id="logo">
<a href="/">

<span class="cmsimage">
<img title="Home Page" src="/medias/SiteLogo.png?context=bWFzdGVyfGltYWdlc3wxNTYwMHxpbWFnZS9wbmd8aW1hZ2VzLzg4MTYzODU3MjAzNTAucG5nfC0" alt="Home Page" />
</span>
</a>
</h2>
</div>
<div id="head" class="inner">
<nav id="top">
<ul class="site_links">
<li><a href="/">Home</a>
</li>
<li><a href="/help" target="_new">Help & FAQ</a>
</li>
<li><a href="/store-finder">Find a Store</a>
</li>
<li><script>
$(function() {

function dynamicallyLoadScript(url) {
    var script = document.createElement("script"); 
    script.src = url; 
    document.head.appendChild(script);
}
if (window.location.href != 'https://www.thetoyshop.com/login/checkout' && window.location.href != 'https://www.thetoyshop.com/login') {  
	dynamicallyLoadScript("//try.abtasty.com/6b2e1277e1a186745f08120a2d4b6e0c.js");
}
});
</script></li>
<li><script>
$(function() {
$('.copyright').text('© The Entertainer 2018');
});
</script></li>
</ul>
<ul class="account_links">
<li class="log_in not_logged"><a href="/login">Sign in</a></li>
<li><a href="/login/register">Register</a></li>
</ul>
</nav>
<form id="search_form" name="search_form" method="GET" action="/search">
<a class="mobile nav-bars menu-trigger" href="#blue-mobile-menu" onclick="return false;"><i class="fa fa-bars"></i></a>
<label for="search">Search</label>
<input id="search" class="text" type="text" name="text" value="" maxlength="100" placeholder="Search" />
<input class="button" type="submit" value="GO" />
</form>
<nav id="top_baskets">
<ul class="panel_push intent active">
<li class="my_basket link count" data-cartid="MiniCart" data-totals="SUBTOTAL">
<h2>
<a href="/cart">
<i class="fa fa-shopping-cart"></i>
<em>My Basket</em>
<span class="count">
0</span>
<span class="total">
£0.00
</span>
</a>
</h2>
</li>
</ul>
</nav>
</div>
<nav id="menu" class="highlight navMenu" style="display:none">
<div class="inner">
<ul class="top_level intent active">
<li class="listing category parent   columns_5">
<h2>
<a>Type of Toy</a>
</h2>
<ul class="listing category panel">
<li class="first_of_row">
<h3><a href="/c/action-toys-figures">Action toys and figures</a></h3>
<ul>
<li>
<a href="/c/action-toys-figures/action-figures">Action figures</a>
</li>
<li>
<a href="/c/action-toys-figures/action-vehicles">Vehicles</a>
</li>
<li>
<a href="/c/action-toys-figures/blaster-water-pistols">Blasters and water pistols</a>
</li>
<li>
<a href="/c/action-toys-figures/battling-toys">Battling toys</a>
</li>
<li class="more">
<a href="/c/action-toys-figures">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/dolls-soft-toys">Dolls and soft toys</a></h3>
<ul>
<li>
<a href="/c/dolls-soft-toys/dolls">Dolls</a>
</li>
<li>
<a href="/c/dolls-soft-toys/dolls-accessories">Baby dolls' accessories</a>
</li>
<li>
<a href="/c/dolls-soft-toys/dolls-houses-playsets">Dolls' houses and playsets</a>
</li>
<li>
<a href="/c/dolls-soft-toys/soft-toys">Soft toys</a>
</li>
<li class="more">
<a href="/c/dolls-soft-toys">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/lego-construction">Lego and construction toys</a></h3>
<ul>
<li>
<a href="/c/lego-construction/building-blocks">Building Blocks</a>
</li>
<li>
<a href="/c/lego-construction/other-construction">Other Construction</a>
</li>
<li>
<a href="/c/lego-construction/pre-school-bricks">Pre-school bricks</a>
</li>
<li>
<a href="/c/lego-construction/mini-figures">Minifigures</a>
</li>
<li class="more">
<a href="/c/lego-construction">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/collectibles">Collectibles</a></h3>
<ul>
<li>
<a href="/c/collectibles/slime-and-putty">Slime and Putty</a>
</li>
<li>
<a href="/c/squishies">Squishies</a>
</li>
<li>
<a href="/c/collectibles/collectible-figures">Collectible figures</a>
</li>
<li>
<a href="/c/collectibles/fidget-toys">Fidget Toys</a>
</li>
<li class="more">
<a href="/c/collectibles">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/electronic-educational-toys">Electronic and educational toys</a></h3>
<ul>
<li>
<a href="/c/electronic-educational-toys/electronic-learning-toys">Electronic learning toys</a>
</li>
<li>
<a href="/c/electronic-educational-toys/Musical-Toys">Musical toys</a>
</li>
<li>
<a href="/c/electronic-educational-toys/robot-toys">Robot toys</a>
</li>
<li>
<a href="/c/electronic-educational-toys/pre-school-learning-toys">Pre-school learning toys</a>
</li>
<li class="more">
<a href="/c/electronic-educational-toys">More...</a>
</li>
</ul>
</li>
<li class="first_of_row">
<h3><a href="/c/arts-creative-play">Arts and creative play</a></h3>
<ul>
<li>
<a href="/c/arts-creative-play/craft-sets">Craft sets</a>
</li>
<li>
<a href="/c/arts-creative-play/drawing-painting">Drawing and painting</a>
</li>
<li>
<a href="/c/arts-creative-play/fashion-jewellery">Fashion and jewellery</a>
</li>
<li>
<a href="/c/arts-creative-play/loom-kits">Loom kits</a>
</li>
<li class="more">
<a href="/c/arts-creative-play">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/games-jigsaws">Games and jigsaws</a></h3>
<ul>
<li>
<a href="/c/games-jigsaws/board-games">Board games</a>
</li>
<li>
<a href="/c/games-jigsaws/childrens-games">Children's games</a>
</li>
<li>
<a href="/c/games-jigsaws/family-games">Family games</a>
</li>
<li>
<a href="/c/games-jigsaws/jigsaws">Jigsaws</a>
</li>
<li class="more">
<a href="/c/games-jigsaws">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/baby-pre-school">Baby and pre-school toys</a></h3>
<ul>
<li>
<a href="/c/baby-pre-school/newborn-baby">Newborn baby</a>
</li>
<li>
<a href="/c/baby-pre-school/bath-toys">Bath toys</a>
</li>
<li>
<a href="/c/baby-pre-school/electronic-learning">Electronic learning</a>
</li>
<li>
<a href="/c/baby-pre-school/walkers-ride-ons">Walkers and ride-ons</a>
</li>
<li class="more">
<a href="/c/baby-pre-school">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/outdoor-toys">Outdoor toys</a></h3>
<ul>
<li>
<a href="/c/outdoor-toys/ride-ons">Ride-ons</a>
</li>
<li>
<a href="/c/outdoor-toys/sports-toys">Sports toys</a>
</li>
<li>
<a href="/c/outdoor-toys/play-centres-swings-slides">Play centres and slides</a>
</li>
<li>
<a href="/c/outdoor-toys/blasters">Blasters</a>
</li>
<li class="more">
<a href="/c/outdoor-toys">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/cars-trains-planes">Cars, trains and planes</a></h3>
<ul>
<li>
<a href="/c/cars-trains-planes/remote-control">Remote control</a>
</li>
<li>
<a href="/c/cars-trains-planes/race-tracks">Race tracks</a>
</li>
<li>
<a href="/c/cars-trains-planes/trains">Trains</a>
</li>
<li>
<a href="/c/cars-trains-planes/cars-trucks-diggers">Cars, trucks and diggers</a>
</li>
<li class="more">
<a href="/c/cars-trains-planes">More...</a>
</li>
</ul>
</li>
<li class="first_of_row">
<h3><a href="/c/dress-up">Dressing up and role play</a></h3>
<ul>
<li>
<a href="/c/dress-up/face-paint">Face paint and makeup</a>
</li>
<li>
<a href="/c/dress-up/dressing-up-heroes">Hero Dressing Up & Role Play</a>
</li>
<li>
<a href="/c/dress-up/dressing-up-princess">Princess Dressing Up & Role Play</a>
</li>
<li>
<a href="/c/baby-pre-school/pretend-play-dress-up">Pretend play and dressing up</a>
</li>
<li class="more">
<a href="/c/dress-up">More...</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="brand parent  auto">
<h2>
<a href="/Brands/c/allbrands">Brand</a>
</h2>
<ul class="brand panel">
<li>
<a href="/brands/marvel" name="Marvel">
<img src="/medias/marvel.jpg?context=bWFzdGVyfHJvb3R8Mzg1M3xpbWFnZS9qcGVnfGg1ZC9oMjkvODgzNTA5NDcwODI1NC5qcGd8LQ" alt="Marvel" title="Marvel" />
<p>Marvel</p>
</a>
</li>
<li>
<a href="/brands/disney" name="Disney">
<img src="/medias/Disney.jpg?context=bWFzdGVyfGltYWdlc3wzMjY5fGltYWdlL2pwZWd8aW1hZ2VzLzg4MTYzNzc4NTYwMzAuanBnfC0" alt="Disney" title="Disney" />
<p>Disney</p>
</a>
</li>
<li>
<a href="/brands/nickelodeon/paw-patrol" name="Paw Patrol">
<img src="/medias/Paw-Patrol.png?context=bWFzdGVyfHJvb3R8NTYyM3xpbWFnZS9wbmd8aDA3L2g2My84OTEzNTAxNDIxNTk4LnBuZ3xlMDNjNTQ4MjY2YjUxMzBhNmViYjFmOTkzNjM1Yzg4NTA4ZmUwNDk1YzFjZWMzYTNkZDZkODhhZDk0MjFlN2Nm" alt="Paw Patrol" title="Paw Patrol" />
<p>Paw Patrol</p>
</a>
</li>
<li>
<a href="/brands/lego" name="LEGO">
<img src="/medias/Lego.jpg?context=bWFzdGVyfGltYWdlc3wyNzM0fGltYWdlL2pwZWd8aW1hZ2VzLzg3OTYxNDExOTExOTguanBnfC0" alt="LEGO" title="LEGO" />
<p>LEGO</p>
</a>
</li>
<li>
<a href="/brands/jojo-bows" name="JoJo Bows">
<img src="/medias/JJS-logo-002-4cp.jpg?context=bWFzdGVyfHJvb3R8MzA0M3xpbWFnZS9qcGVnfGhiNS9oOWIvOTA3MjY3MDExMzgyMi5qcGd8ZGU0NzY2NjgzZjBhODkzM2NmY2VmZjIwNTNkNjgyOWRmMDljNWZiN2Y5NGMwNmRmOGVkMTQ2ZDA2MTRlODhkMA" alt="JoJo Bows" title="JoJo Bows" />
<p>JoJo Bows</p>
</a>
</li>
<li>
<a href="/brands/my-little-pony" name="My Little Pony">
<img src="/medias/mlp.jpg?context=bWFzdGVyfGltYWdlc3wzMDE0fGltYWdlL2pwZWd8aW1hZ2VzLzg4MTQ4MDQ0MDIyMDYuanBnfC0" alt="My Little Pony" title="My Little Pony" />
<p>My Little Pony</p>
</a>
</li>
<li>
<a href="/brands/hasbro-games" name="Hasbro Games">
<img src="/medias/hglogo.jpg?context=bWFzdGVyfGltYWdlc3w0MDA3fGltYWdlL2pwZWd8aW1hZ2VzLzg4MjA0MDcwNzQ4NDYuanBnfC0" alt="Hasbro Games" title="Hasbro Games" />
<p>Hasbro Games</p>
</a>
</li>
<li>
<a href="/brands/hatchimals" name="Hatchimals">
<img src="/medias/HATCHIMALS-Logo.png?context=bWFzdGVyfHJvb3R8MTE0NjB8aW1hZ2UvcG5nfGhlMS9oMTcvOTA1OTk3NjM0NzY3OC5wbmd8ZGY1NDFjYmIxM2JhZDA1YmJkZWJkNGJiY2I3MmQ4NDI0MjdjM2EwZWIzM2U5YzlhNzU4OTA2Y2Q5ZGJjNTNkNg" alt="Hatchimals" title="Hatchimals" />
<p>Hatchimals</p>
</a>
</li>
<li>
<a href="/brands/transformers" name="Transformers">
<img src="/medias/TF-Logo.png?context=bWFzdGVyfHJvb3R8NTcyM3xpbWFnZS9wbmd8aGVmL2g3Ny84ODgyOTk4NDQ0MDYyLnBuZ3wt" alt="Transformers" title="Transformers" />
<p>Transformers</p>
</a>
</li>
<li>
<a href="/brands/disney/disney-frozen" name="Disney Frozen">
<img src="/medias/DisFrozenLogo2.png?context=bWFzdGVyfHJvb3R8OTM4N3xpbWFnZS9wbmd8aDMwL2g5MS84ODk2NDc0MzgyMzY2LnBuZ3w2OGU4YjVkMTAxMzMwN2ViNWFmMzRiM2Y5NzIwYWNjMWVkNDhlZGM4YjY4MDc4OTBhMDgzZDhjMGQ2NGZjODEz" alt="Disney Frozen" title="Disney Frozen" />
<p>Disney Frozen</p>
</a>
</li>
<li id="show_all_brands">
<a href="/Brands/c/allbrands">More Brands</a>
</li>
</ul>
</li>
<li class="present_finder parent right">
<h2><span><span class="icon"></span>Present Finder</span></h2>
<form id="command" class="panel present_finder present_finder_form" action="#" method="post"><div class="select_holder highlight">
<label for="present_finder_age">Age:</label>
<select id="present_finder_age" name="age">
<option value="" disabled="disabled" selected="selected">Please select...</option>
<option value="0000">0 - 18 months</option>
<option value="0019">18 - 36 months</option>
<option value="0037">3 - 5 years</option>
<option value="0061">5 - 8 years</option>
 <option value="0097">8 - 11 years</option>
<option value="0133">11 years +</option>
</select>
</div>
<div class="radio_holder">
<h3>Gender:</h3>
<ul>
<li>
<input id="present_finder_gender1" type="radio" name="gender" value="" />
<label for="present_finder_gender1">Both</label>
</li>
<li>
<input id="present_finder_gender2" type="radio" name="gender" value="Boys" />
<label for="present_finder_gender2">Boys</label>
</li>
<li>
<input id="present_finder_gender3" type="radio" name="gender" value="Girls" />
<label for="present_finder_gender3">Girls</label>
</li>
</ul>
</div>
<div class="slider_holder price">
<h3>Budget:</h3>
<input type="hidden" class="min_price" id="present_finder_price_min" name="minBudget" value="0" />
<input type="hidden" class="max_price" id="present_finder_price_max" name="maxBudget" value="1000" />
<div id="present_finder_price" class="dual_slider_holder">
<div class="dual_slider"></div>
</div>
<ul class="slider_labels">
<li>£0</li>
<li>£15</li>
<li>£30</li>
<li>£45</li>
<li>£60</li>
<li class="ie8fix">£75+</li>
</ul>
</div>
<div class="multi_holder button_holder results">
<p><em>0</em> <em>results found</em></p>
<a class="button progress right large" href="/c/presentfinder">Find Presents</a>
</div>
</form></li>
<li class=" auto columns_0">
<h2>
<a href="/c/special-offers?TN1">Sale</a>
</h2>
</li>
<li class=" auto columns_0">
<h2>
<a href="/brands/lol-dolls">LOL Surprise</a>
</h2>
</li>
<li class="create-your-own right_edge columns_0">
<h2>
<a href="https://createyourown.thetoyshop.com/index.php?utm_source=TheToyShop&utm_medium=Navigation_Bar" target="_new">Create Your Own</a>
</h2>
</li>
</ul>
</div>
</nav>
<ul id="blue-mobile-menu" style="display:none">
<li class="listing category parent   columns_5">
<h2>
<a>Type of Toy</a>
</h2>
<ul class="listing category panel">
<li class="first_of_row">
<h3><a href="/c/action-toys-figures">Action toys and figures</a></h3>
<ul>
<li>
<a href="/c/action-toys-figures/action-figures">Action figures</a>
</li>
<li>
<a href="/c/action-toys-figures/action-vehicles">Vehicles</a>
</li>
<li>
<a href="/c/action-toys-figures/blaster-water-pistols">Blasters and water pistols</a>
</li>
<li>
<a href="/c/action-toys-figures/battling-toys">Battling toys</a>
</li>
<li class="more">
<a href="/c/action-toys-figures">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/dolls-soft-toys">Dolls and soft toys</a></h3>
<ul>
<li>
<a href="/c/dolls-soft-toys/dolls">Dolls</a>
</li>
<li>
<a href="/c/dolls-soft-toys/dolls-accessories">Baby dolls' accessories</a>
</li>
<li>
<a href="/c/dolls-soft-toys/dolls-houses-playsets">Dolls' houses and playsets</a>
</li>
<li>
<a href="/c/dolls-soft-toys/soft-toys">Soft toys</a>
</li>
<li class="more">
<a href="/c/dolls-soft-toys">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/lego-construction">Lego and construction toys</a></h3>
<ul>
<li>
<a href="/c/lego-construction/building-blocks">Building Blocks</a>
</li>
<li>
<a href="/c/lego-construction/other-construction">Other Construction</a>
</li>
<li>
<a href="/c/lego-construction/pre-school-bricks">Pre-school bricks</a>
</li>
<li>
<a href="/c/lego-construction/mini-figures">Minifigures</a>
</li>
<li class="more">
<a href="/c/lego-construction">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/collectibles">Collectibles</a></h3>
<ul>
<li>
<a href="/c/collectibles/slime-and-putty">Slime and Putty</a>
</li>
<li>
<a href="/c/squishies">Squishies</a>
</li>
<li>
<a href="/c/collectibles/collectible-figures">Collectible figures</a>
</li>
<li>
<a href="/c/collectibles/fidget-toys">Fidget Toys</a>
</li>
<li class="more">
<a href="/c/collectibles">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/electronic-educational-toys">Electronic and educational toys</a></h3>
<ul>
<li>
<a href="/c/electronic-educational-toys/electronic-learning-toys">Electronic learning toys</a>
</li>
<li>
<a href="/c/electronic-educational-toys/Musical-Toys">Musical toys</a>
</li>
<li>
<a href="/c/electronic-educational-toys/robot-toys">Robot toys</a>
</li>
<li>
<a href="/c/electronic-educational-toys/pre-school-learning-toys">Pre-school learning toys</a>
</li>
<li class="more">
<a href="/c/electronic-educational-toys">More...</a>
</li>
</ul>
</li>
<li class="first_of_row">
<h3><a href="/c/arts-creative-play">Arts and creative play</a></h3>
<ul>
<li>
<a href="/c/arts-creative-play/craft-sets">Craft sets</a>
</li>
<li>
<a href="/c/arts-creative-play/drawing-painting">Drawing and painting</a>
</li>
<li>
<a href="/c/arts-creative-play/fashion-jewellery">Fashion and jewellery</a>
</li>
<li>
<a href="/c/arts-creative-play/loom-kits">Loom kits</a>
</li>
<li class="more">
<a href="/c/arts-creative-play">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/games-jigsaws">Games and jigsaws</a></h3>
<ul>
<li>
<a href="/c/games-jigsaws/board-games">Board games</a>
</li>
<li>
<a href="/c/games-jigsaws/childrens-games">Children's games</a>
</li>
<li>
<a href="/c/games-jigsaws/family-games">Family games</a>
</li>
<li>
<a href="/c/games-jigsaws/jigsaws">Jigsaws</a>
</li>
<li class="more">
<a href="/c/games-jigsaws">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/baby-pre-school">Baby and pre-school toys</a></h3>
<ul>
<li>
<a href="/c/baby-pre-school/newborn-baby">Newborn baby</a>
</li>
<li>
<a href="/c/baby-pre-school/bath-toys">Bath toys</a>
</li>
<li>
<a href="/c/baby-pre-school/electronic-learning">Electronic learning</a>
</li>
<li>
<a href="/c/baby-pre-school/walkers-ride-ons">Walkers and ride-ons</a>
</li>
<li class="more">
<a href="/c/baby-pre-school">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/outdoor-toys">Outdoor toys</a></h3>
<ul>
<li>
<a href="/c/outdoor-toys/ride-ons">Ride-ons</a>
</li>
<li>
<a href="/c/outdoor-toys/sports-toys">Sports toys</a>
</li>
<li>
<a href="/c/outdoor-toys/play-centres-swings-slides">Play centres and slides</a>
</li>
<li>
<a href="/c/outdoor-toys/blasters">Blasters</a>
</li>
<li class="more">
<a href="/c/outdoor-toys">More...</a>
</li>
</ul>
</li>
<li class="">
<h3><a href="/c/cars-trains-planes">Cars, trains and planes</a></h3>
<ul>
<li>
<a href="/c/cars-trains-planes/remote-control">Remote control</a>
</li>
<li>
<a href="/c/cars-trains-planes/race-tracks">Race tracks</a>
</li>
<li>
<a href="/c/cars-trains-planes/trains">Trains</a>
</li>
<li>
<a href="/c/cars-trains-planes/cars-trucks-diggers">Cars, trucks and diggers</a>
</li>
<li class="more">
<a href="/c/cars-trains-planes">More...</a>
</li>
</ul>
</li>
<li class="first_of_row">
<h3><a href="/c/dress-up">Dressing up and role play</a></h3>
<ul>
<li>
<a href="/c/dress-up/face-paint">Face paint and makeup</a>
</li>
<li>
<a href="/c/dress-up/dressing-up-heroes">Hero Dressing Up & Role Play</a>
</li>
<li>
<a href="/c/dress-up/dressing-up-princess">Princess Dressing Up & Role Play</a>
</li>
<li>
<a href="/c/baby-pre-school/pretend-play-dress-up">Pretend play and dressing up</a>
</li>
<li class="more">
<a href="/c/dress-up">More...</a>
</li>
</ul>
</li>
</ul>
</li>
<li class="brand parent  auto">
<h2>
<a href="/Brands/c/allbrands">Brand</a>
</h2>
<ul class="brand panel">
<li>
<a href="/brands/marvel" name="Marvel">
<img src="/medias/marvel.jpg?context=bWFzdGVyfHJvb3R8Mzg1M3xpbWFnZS9qcGVnfGg1ZC9oMjkvODgzNTA5NDcwODI1NC5qcGd8LQ" alt="Marvel" title="Marvel" />
<p>Marvel</p>
</a>
</li>
<li>
<a href="/brands/disney" name="Disney">
<img src="/medias/Disney.jpg?context=bWFzdGVyfGltYWdlc3wzMjY5fGltYWdlL2pwZWd8aW1hZ2VzLzg4MTYzNzc4NTYwMzAuanBnfC0" alt="Disney" title="Disney" />
<p>Disney</p>
</a>
</li>
<li>
<a href="/brands/nickelodeon/paw-patrol" name="Paw Patrol">
<img src="/medias/Paw-Patrol.png?context=bWFzdGVyfHJvb3R8NTYyM3xpbWFnZS9wbmd8aDA3L2g2My84OTEzNTAxNDIxNTk4LnBuZ3xlMDNjNTQ4MjY2YjUxMzBhNmViYjFmOTkzNjM1Yzg4NTA4ZmUwNDk1YzFjZWMzYTNkZDZkODhhZDk0MjFlN2Nm" alt="Paw Patrol" title="Paw Patrol" />
<p>Paw Patrol</p>
</a>
</li>
<li>
<a href="/brands/lego" name="LEGO">
<img src="/medias/Lego.jpg?context=bWFzdGVyfGltYWdlc3wyNzM0fGltYWdlL2pwZWd8aW1hZ2VzLzg3OTYxNDExOTExOTguanBnfC0" alt="LEGO" title="LEGO" />
<p>LEGO</p>
</a>
</li>
<li>
<a href="/brands/jojo-bows" name="JoJo Bows">
<img src="/medias/JJS-logo-002-4cp.jpg?context=bWFzdGVyfHJvb3R8MzA0M3xpbWFnZS9qcGVnfGhiNS9oOWIvOTA3MjY3MDExMzgyMi5qcGd8ZGU0NzY2NjgzZjBhODkzM2NmY2VmZjIwNTNkNjgyOWRmMDljNWZiN2Y5NGMwNmRmOGVkMTQ2ZDA2MTRlODhkMA" alt="JoJo Bows" title="JoJo Bows" />
<p>JoJo Bows</p>
</a>
</li>
<li>
<a href="/brands/my-little-pony" name="My Little Pony">
<img src="/medias/mlp.jpg?context=bWFzdGVyfGltYWdlc3wzMDE0fGltYWdlL2pwZWd8aW1hZ2VzLzg4MTQ4MDQ0MDIyMDYuanBnfC0" alt="My Little Pony" title="My Little Pony" />
<p>My Little Pony</p>
</a>
</li>
<li>
<a href="/brands/hasbro-games" name="Hasbro Games">
<img src="/medias/hglogo.jpg?context=bWFzdGVyfGltYWdlc3w0MDA3fGltYWdlL2pwZWd8aW1hZ2VzLzg4MjA0MDcwNzQ4NDYuanBnfC0" alt="Hasbro Games" title="Hasbro Games" />
<p>Hasbro Games</p>
</a>
</li>
<li>
<a href="/brands/hatchimals" name="Hatchimals">
<img src="/medias/HATCHIMALS-Logo.png?context=bWFzdGVyfHJvb3R8MTE0NjB8aW1hZ2UvcG5nfGhlMS9oMTcvOTA1OTk3NjM0NzY3OC5wbmd8ZGY1NDFjYmIxM2JhZDA1YmJkZWJkNGJiY2I3MmQ4NDI0MjdjM2EwZWIzM2U5YzlhNzU4OTA2Y2Q5ZGJjNTNkNg" alt="Hatchimals" title="Hatchimals" />
<p>Hatchimals</p>
</a>
</li>
<li>
<a href="/brands/transformers" name="Transformers">
<img src="/medias/TF-Logo.png?context=bWFzdGVyfHJvb3R8NTcyM3xpbWFnZS9wbmd8aGVmL2g3Ny84ODgyOTk4NDQ0MDYyLnBuZ3wt" alt="Transformers" title="Transformers" />
<p>Transformers</p>
</a>
</li>
<li>
<a href="/brands/disney/disney-frozen" name="Disney Frozen">
<img src="/medias/DisFrozenLogo2.png?context=bWFzdGVyfHJvb3R8OTM4N3xpbWFnZS9wbmd8aDMwL2g5MS84ODk2NDc0MzgyMzY2LnBuZ3w2OGU4YjVkMTAxMzMwN2ViNWFmMzRiM2Y5NzIwYWNjMWVkNDhlZGM4YjY4MDc4OTBhMDgzZDhjMGQ2NGZjODEz" alt="Disney Frozen" title="Disney Frozen" />
<p>Disney Frozen</p>
</a>
</li>
<li id="show_all_brands">
<a href="/Brands/c/allbrands">More Brands</a>
</li>
</ul>
</li>
<li class="present_finder parent right">
<h2><span><span class="icon"></span>Present Finder</span></h2>
<form id="command" class="panel present_finder present_finder_form" action="#" method="post"><div class="select_holder highlight">
<label for="present_finder_age">Age:</label>
<select id="present_finder_age" name="age">
<option value="" disabled="disabled" selected="selected">Please select...</option>
<option value="0000">0 - 18 months</option>
<option value="0019">18 - 36 months</option>
<option value="0037">3 - 5 years</option>
<option value="0061">5 - 8 years</option>
<option value="0097">8 - 11 years</option>
<option value="0133">11 years +</option>
</select>
</div>
<div class="radio_holder">
<h3>Gender:</h3>
<ul>
<li>
<input id="present_finder_gender1" type="radio" name="gender" value="" />
<label for="present_finder_gender1">Both</label>
</li>
<li>
<input id="present_finder_gender2" type="radio" name="gender" value="Boys" />
<label for="present_finder_gender2">Boys</label>
</li>
<li>
<input id="present_finder_gender3" type="radio" name="gender" value="Girls" />
<label for="present_finder_gender3">Girls</label>
</li>
</ul>
</div>
<div class="slider_holder price">
<h3>Budget:</h3>
<input type="hidden" class="min_price" id="present_finder_price_min" name="minBudget" value="0" />
<input type="hidden" class="max_price" id="present_finder_price_max" name="maxBudget" value="1000" />
<div id="present_finder_price" class="dual_slider_holder">
<div class="dual_slider"></div>
</div>
<ul class="slider_labels">
<li>£0</li>
<li>£15</li>
<li>£30</li>
<li>£45</li>
<li>£60</li>
<li class="ie8fix">£75+</li>
</ul>
</div>
<div class="multi_holder button_holder results">
<p><em>0</em> <em>results found</em></p>
<a class="button progress right large" href="/c/presentfinder">Find Presents</a>
</div>
</form></li>
<li class=" auto columns_0">
<h2>
<a href="/c/special-offers?TN1">Sale</a>
</h2>
</li>

<li class=" auto columns_0">
<h2>
<a href="/brands/lol-dolls">LOL Surprise</a>
</h2>
</li>
<li class="create-your-own right_edge columns_0">
<h2>
<a href="https://createyourown.thetoyshop.com/index.php?utm_source=TheToyShop&utm_medium=Navigation_Bar" target="_new">Create Your Own</a>
</h2>
</li>
</ul>
<div id="announcements">
<div class="inner">
<div id="storeFinder" class="mobile">
<a href="/store-finder" title="The Entertainer Store Finder"><i class="fa fa-thumb-tack"></i><span>Store Finder</span></a>
</div>
<div class="present-finder-container mobile">
<section class="ac-container">
<div>
<input id="ac-present-finder" name="accordion-present-finder" type="checkbox" />
<label class="present-finder-heading" for="ac-present-finder"><span class="icon"></span>Present Finder</label>
<article class="ac-large">
<div id="Present-Finder-Mobile"><div class="item special present_finder">
<h3 class="item_header"><span class="icon"></span></h3>
<div class="presentFinder item_content">
<form class="present_finder_form" action="#">
<div class="select_holder highlight">
<label for="present_finder2_age">Age:</label>
<select id="present_finder2_age" name="age">
<option value="" disabled="disabled" selected="selected">Please select...</option>
<option value="0000">0 - 18 months</option>
<option value="0019">18 - 36 months</option>
<option value="0037">3 - 5 years</option>
<option value="0061">5 - 8 years</option>
<option value="0097">8 - 11 years</option>
<option value="0133">11 years +</option>
</select>
</div>
<div class="radio_holder">
<h3>Gender:</h3>
<ul>
<li>
<input id="present_finder2_gender1" type="radio" name="gender" value="" />
<label for="present_finder2_gender1">Both</label>
</li>
<li>
<input id="present_finder2_gender2" type="radio" name="gender" value="Boys" />
<label for="present_finder2_gender2">Boys</label>
</li>
<li>
<input id="present_finder2_gender3" type="radio" name="gender" value="Girls" />
<label for="present_finder2_gender3">Girls</label>
</li>
</ul>
</div>
<div class="slider_holder price">
<h3>Budget:</h3>
<input type="hidden" class="min_price" id="present_finder2_price_min" name="minBudget" value="0" />
<input type="hidden" class="max_price" id="present_finder2_price_max" name="maxBudget" value="1000" />
<div id="present_finder2_price" class="dual_slider_holder">
<div class="dual_slider"></div>
</div>
<ul class="slider_labels">
<li>£0</li>
<li>£15</li>
<li>£30</li>
<li>£45</li>
<li>£60</li>
<li class="ie8fix">£75+</li>
</ul>
</div>
<div class="multi_holder button_holder results">
<p><em>0</em> <em>results found</em></p>
<a class="button progress right large" href="/c/presentfinder">Find Presents</a>
</div>
</form>
</div>
</div>
</div>
</article>
</div>
</section>
</div>
</div>
</div>
<script type="text/javascript">
	/* $("#blue-mobile-menu h2 a").removeAttr("href"); */
	$("#blue-mobile-menu h3 a").removeAttr("href");
</script></header>
<div id="page">
<div id="page_inner">
<div id="main" role="main">
<div id="global_messages_container">
</div><div id="section0" class="featured">
</div>
<div id="section1" class="featured">
</div>
<div id="section2" class="featured">
<script type="text/javascript">
			$(document).ready(function() {
				
				$('.iosSlider').iosSlider({
					snapToChildren: true,
					desktopClickDrag: true,
					keyboardControls: true,
					navNextSelector: $('.next'),
					navPrevSelector: $('.prev'),
					navSlideSelector: $('.selectors .item'),
					onSlideChange: slideChange
				});
				
			}); 
			
			function slideChange(args) {
				
				$('.selectors .item').removeClass('selected');
				$('.selectors .item:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');
				
			}
		</script>
<div class="Slidercontainer">
<div class="iosSlider">
<div class="slider">
<div class="item" id="8813034144828">
<a href="/c/special-offers">
<img class="slider-image" src="/medias/Spring-Savings-670x323px.png?context=bWFzdGVyfHJvb3R8MjE3MjN8aW1hZ2UvcG5nfGhkMS9oM2MvOTExMjUyMDE2MzM1OC5wbmd8NDMwMGRlODcwZTBlNDYyMjliZDUxNTI5NGUwMGEyZDFlZDgyMzI5NjhlNzY0ZTY2MjQ2Yjk3MmQzNGM3ZWRlNQ" alt="" title="" />
</a>
</div>
<div class="item" id="8817031906364">
<a href="/collectibles/collectible-figures/L-O-L-Surprise%21-Surprise-Pets/p/532789">
<img class="slider-image" src="/medias/HP-Toy-of-the-week-LOL-Pets670x323.png?context=bWFzdGVyfHJvb3R8MzQ2MDZ8aW1hZ2UvcG5nfGgyMC9oNDAvOTExMjU2NzQ4MDM1MC5wbmd8YTk5MTJlN2NhMTdiYjAzN2FmMzdkMGQ1YzgyYmI4NmYxMDkzYjRkZjgyZmEwOGE4MjhkNmNjMGEyZjM2ZjE4MA" alt="" title="" />
</a>
</div>
<div class="item" id="8817425056828">
<a href="/brands/wwe">
<img class="slider-image" src="/medias/HP-WWE-2018-670x323px.png?context=bWFzdGVyfHJvb3R8MTA1Nzg5fGltYWdlL3BuZ3xoYjAvaDAwLzkxMTI1MjA0NTgyNzAucG5nfDJlMGE2MGI3ZTg2NzZlOWYwNWRkMWVjMzY2ODFmMWI5MjY5ZmVmZWVmY2Q1OTdjNWFkY2ZmNzc5NTQwNjg4YjA" alt="" title="" />
</a>
</div>
</div>
<div class="prevContainer">
<div class="prev"></div>
</div>
<div class="nextContainer">
<div class="next"></div>
</div>
<div class="selectorsBlock">
<div class="selectors">
<div class="item"></div>
<div class="item"></div>
<div class="item"></div>
</div>
</div>
</div>
</div>
<div class="item special present_finder">
<h3 class="item_header"><span class="icon"></span>Present Finder</h3>
<div class="presentFinder item_content">
<form class="present_finder_form" action="#">
<div class="select_holder highlight">
<label for="present_finder2_age">Age:</label>
<select id="present_finder2_age" name="age">
<option value="" disabled="disabled" selected="selected">Please select...</option>
<option value="0000">0 - 18 months</option>
<option value="0019">18 - 36 months</option>
<option value="0037">3 - 5 years</option>
<option value="0061">5 - 8 years</option>
<option value="0097">8 - 11 years</option>
<option value="0133">11 years +</option>
</select>
</div>
<div class="radio_holder">
<h3>Gender:</h3>
<ul>
<li>
<input id="present_finder2_gender1" type="radio" name="gender" value="" />
<label for="present_finder2_gender1">Both</label>
</li>
<li>
<input id="present_finder2_gender2" type="radio" name="gender" value="Boys" />
<label for="present_finder2_gender2">Boys</label>
</li>
<li>
<input id="present_finder2_gender3" type="radio" name="gender" value="Girls" />
<label for="present_finder2_gender3">Girls</label>
</li>
</ul>
</div>
<div class="slider_holder price">
<h3>Budget:</h3>
<input type="hidden" class="min_price" id="present_finder2_price_min" name="minBudget" value="0" />
<input type="hidden" class="max_price" id="present_finder2_price_max" name="maxBudget" value="1000" />
<div id="present_finder2_price" class="dual_slider_holder">
<div class="dual_slider"></div>
</div>
<ul class="slider_labels">
<li>£0</li>
<li>£15</li>
<li>£30</li>
<li>£45</li>
<li>£60</li>
<li class="ie8fix">£75+</li>
</ul>
</div>
<div class="multi_holder button_holder results">
<p><em>0</em> <em>results found</em></p>
<a class="button progress right large" href="/c/presentfinder">Find Presents</a>
</div>
</form>
</div>
</div>
</div>
<div id="section3" class="featured">
<style>
	@font-face {
		font-family: lolinsanibu;
		src: url('/medias/LOLInsanibu.ttf?context=bWFzdGVyfHJvb3R8MjI3MTJ8YXBwbGljYXRpb24vb2N0ZXQtc3RyZWFtfGg5ZC9oZjMvOTEwODUyOTE4NDc5OC5iaW58MDAyZjA1ZjAxMzQxYTA4YjhhMDE2ODJlYTVlZDUwM2ZjODhlNmNmZDk1ZjVhYWRiNzJhYzZhNWZiMjA0NzhiYg');
}
	#lolBoxHP {
		border: 4px solid #8dccc7;
		border-radius: 15px;
		width: 100%;
		text-align: center;
		background: repeating-linear-gradient( 45deg, #d260a2, #d260a2 10px, #d977b0 10px, #d977b0 20px );
		display: block;
		position: relative;
		margin-bottom: 2%;
	}	
	#lolBoxHP > a {
		text-decoration: none;
	}
	.lolButn {
		width: 28%;
		margin-right: 2%;
		border: 3px solid #eb008b;
		border-radius: 10px;
		color: black;
		text-shadow: 1px 1px 1px white;
		cursor: pointer;
		margin-bottom: 2%;
		height: 70px;
		background: repeating-linear-gradient( 45deg, #8dccc7, #8dccc7 10px, #9dd3cf 10px, #9dd3cf 20px );
		display: inline-table;
		font-family: 'lolinsanibu','VAG Rounded W01 Black','Arial','Helvetica',sans-serif;
		vertical-align: top;
		font-size: 15pt;
	}
	.lolButnFont {
		display: table-cell;
    vertical-align: middle;
    text-align: center;
	}
	#desktopLolBan {
		width: 80%;
		margin: auto;
		margin-bottom: 2%;
		display: block;
	}
	#mobLolBan {
		width: 50%;
		margin-bottom: 2%;
		display: block;
		margin: auto;
	}
	
	@media screen and (min-width: 700px) {
		#mobLolBan {
			display: none;
		}
		#lolBoxHP > a:nth-child(5) > div {
			margin-right: 0%;
		}
	}
	
	@media screen and (max-width: 700px) {
		#desktopLolBan {
			display: none;
		}
		
	}
	@media screen and (max-width: 550px) {
		#mobLolBan {
			width: 80%;
		}
		.lolButn {
			width: 90%;
			margin-right: 0%;
			height: 55px;
		}
		#lolBoxHP {
			padding-bottom: 1%;	
		}
		
	}
</style>
<div id="lolBoxHP">
<img alt="LOL logo and characters" id="desktopLolBan" class="lolBanImg" src="/medias/lol-suprise-desktop-top-banner.png?context=bWFzdGVyfHJvb3R8NDMzMzh8aW1hZ2UvcG5nfGgyYi9oNmIvOTEwODUyMjcyOTUwMi5wbmd8MTBhMTdhNTVmYTRlYzFhYzMyMzU2MzAyOTQ5YzYxMGEwMDA2NjllYWRmMTczOGE0YjkzNzQxMDIzODBhNjUyNA" />
<img alt="LOL Logo" id="mobLolBan" class="lolBanImg" src="/medias/LOL-Logo.png?context=bWFzdGVyfHJvb3R8MjAyOTd8aW1hZ2UvcG5nfGgyMS9oODcvOTEwODUyMzA1NzE4Mi5wbmd8YWYwMjlhNWEzZjFiNTBiOTRkYjlhM2Q0ODQ5NjVjNWIxYjcwM2ZlMTAwODUwZTFjYWU4ZTM0YmQ0YTExZjU2Ng" />
<a title="View all L.O.L Surprise Dolls" href="http://www.thetoyshop.com/brands/lol-dolls">
<div class="lolButn"><div class="lolButnFont">View all</div></div>
</a>
<a title="View all L.O.L Pearl Surprise" href="http://www.thetoyshop.com/collectibles/collectible-figures/L-O-L-Surprise%21-Pearl-Surprise/p/532948">
<div class="lolButn"><div class="lolButnFont">L.O.L Pearl Surprise</div></div>
</a>
<a title="Pre-order L.O.L Surprise Dolls" href="http://www.thetoyshop.com/brands/lol-dolls?q=%3Aprice-desc%3AallBadges%3Abadge_preorder%3AallBadges%3Abadge_comingSoon">
<div class="lolButn"><div class="lolButnFont">Pre-order and coming soon</div></div>
</a>
</div></div>
<div id="section4" class="featured">
<ul class="homepagePods banners banner-count-4">
<li>
<a href="/brands/fingerlings/fingerlings-untamed"><img title="" alt="" src="/medias/Untamed-Pre-Order-v2-226x158.png?context=bWFzdGVyfHJvb3R8MTcyMzl8aW1hZ2UvcG5nfGgxMy9oNmEvOTExMjM0NzA4Mjc4Mi5wbmd8N2E1ZTIyN2RhYzAzZjcwOGI0YWVhYjk5Mjc5NGRiMzg3MmU2Y2FmYmNiNDgxZDRkYjRiYmE4ZWZhZjg0NmJjOA"></a>
</li><li>
<a href="/brands/pj-masks"><img title="" alt="" src="/medias/PJM-SS-HPPod-226x158px-v2b-2-.jpg?context=bWFzdGVyfHJvb3R8MzEyNzN8aW1hZ2UvanBlZ3xoZTIvaGEyLzkxMTI1MTc5MDIzNjYuanBnfDM0ZTRjYzFhZWVkOTM5ZGUwMGM5ZWE4MWJkYjczMjcxNzc1YzgwOTA0ZTY2YzdhNDNmNDRkNWVhNjEzMWJiMzg"></a>
</li><li>
<a href="/c/toys-under-10-pounds"><img title="HPpod-Toys-under-10-226x158.png" alt="HPpod-Toys-under-10-226x158.png" src="/medias/HPpod-Toys-under-10-226x158.png?context=bWFzdGVyfHJvb3R8MTYwNDJ8aW1hZ2UvcG5nfGhhYS9oMWIvOTA1NDQyMTEyMzEwMi5wbmd8YmEyMmMxNWNiZDg2NmVlZjNhYjZhYzlkZTIwYjFiYmI5ZTk5YTcyZmE3OWM4ODJhMzAxNmIwMTU4NDUxNjkzNw"></a>
</li><li>
<a href="/brands/disney/disney-frozen?q=%3Aprice-desc%3AallBadges%3AAllReductions"><img title="HPpod-Frozen-226-50-off.png" alt="HPpod-Frozen-226-50-off.png" src="/medias/HPpod-Frozen-226-50-off.png?context=bWFzdGVyfHJvb3R8MjI4MTJ8aW1hZ2UvcG5nfGhmMi9oYmEvODkzNDY0NTU5NjE5MC5wbmd8YmQxYTZmZjc5MDE2NTJjZWNhNGUwM2M0NjBmM2Q1ZGI0ZmE2MGFmYTJhNmU2ZDk2NmQwMWQxMmY3NDFiOTJiNQ"></a>
</li></ul></div>
<div id="section5" class="featured">
<ul class="homepagePods banners banner-count-5">
<li>
<a href="/brands/power-rangers/power-rangers-ninja-steel"><img title="" alt="" src="/medias/PRNS-pod-33-182-x147-1-.png?context=bWFzdGVyfHJvb3R8MjA2NDJ8aW1hZ2UvcG5nfGhkZC9oZmMvOTExMjUyMDgxODcxOC5wbmd8YTlhN2NjMjQ2YzRhYzFlYTdmZWExNTZlMDQyYzBiNWFkMDgyODJjYzBkZTAyMDVhODczNDAzZGE3OGM3NDVjZA"></a>
</li><li>
<a href="/c/outdoor-savings"><img title="" alt="" src="/medias/Toys-Galore-Outdoor-Mini-Pod-182x147px.png?context=bWFzdGVyfHJvb3R8NjM0OXxpbWFnZS9wbmd8aDFkL2g1NS85MTEyNTIyMjYwNTEwLnBuZ3wwYTA5MjU1N2QwYWU3ODAwYWY4MDdkMzlkNzE4NTYxNzFlZDRkNzIyNzM4ZTg2MjJhNzc5N2VmNTQ0NjYxZTU4"></a>
</li><li>
<a href="http://www.thetoyshop.com/c/collectibles/slime-and-putty"><img title="HP-MiniPod-Slime-Zone-182x147px.png" alt="HP-MiniPod-Slime-Zone-182x147px.png" src="/medias/HP-MiniPod-Slime-Zone-182x147px.png?context=bWFzdGVyfHJvb3R8MjI1MTR8aW1hZ2UvcG5nfGg0MS9oYTEvOTEwODUyOTU0NTI0Ni5wbmd8NTg0NTJmZWI3YzU2NjBkYmFkOWI0OWJlZDJiOWNmMmY3NjliMGI4YWRjYTk1ODZjZGExZDgzNGI5N2FiMzVkMA"></a>
</li><li>
<a href="/brands/lego/LEGO-batman-movie?q=%3Aprice-desc%3AallBadges%3AAllReductions"><img title="" alt="" src="/medias/LEGO-Batman-182x147.png?context=bWFzdGVyfHJvb3R8MTI1NzZ8aW1hZ2UvcG5nfGhlYy9oMDgvOTExMjUyNDI1OTM1OC5wbmd8YzRmZTRkMjY3MzUwNWMzNDIyOTEyMDI1NThhNDk1ZGU1YjY0MDAzYmI1ZDAzMzA2MTU0YzgxMTU5YTkyMzg5ZA"></a>
</li><li>
<a href="/brands/masha-and-the-bear"><img title="" alt="" src="/medias/Masha-minipod-182x147.png?context=bWFzdGVyfHJvb3R8MTU2ODZ8aW1hZ2UvcG5nfGg2Mi9oZTEvOTExMjUyMTczNjIyMi5wbmd8YmVkOGIzNDYyMjFhYjYxZTIxNjA2ZmEzYmNhODA1ZWRkZjNiZGZhOWM3OTMzYWJlYTMxYzMxYmJlZTVmOWI2MA"></a>
</li></ul></div>
<div id="section6" class="featured">
<script language="javascript">
$(document).ready(function () {
    var today = new Date();
    var dd = today.getDate();
    var mm = today.getMonth() + 1; //January is 0!
    var hh = today.getHours();
    var ss = today.getMinutes();

    var yyyy = today.getFullYear();
    if (dd < 10) {
        dd = '0' + dd;
    }
    if (mm < 10) {
        mm = '0' + mm;
    }
    var today = mm + '/' + dd + '/' + yyyy + ' ' + hh + ':' + ss;
    document.getElementById("CUSTOM_FLAG_16_FIELD").value = today;
});
function isEmail(emailAddress) {
emailAddressValue = emailAddress.value;
var emailAddressRegex = /^[^@\s]+@[^\.@\s]+(\.[^@\s^\.]+)+$/;if (emailAddress.value == '' || emailAddress == null) {
return true;
}
if (!emailAddressRegex.test(emailAddressValue)) {
alert('The Email address doesn\'t seem to be correct,\nplease check syntax.');
emailAddress.focus();
return false;
}
return true;
}
String.prototype.trim = function() { return this.replace(/^\s*(\b.*\b|)\s*$/, "$1");	}
function mandatoryText(input,fieldName){
if(input.value.trim()==''||input==null){
alert('Please enter your '+fieldName+'.');
input.focus();
return false;
} else {
return true;
}
}
$(function () {
    $('#EMAIL_FIELD').focus(function () {
        $(this).data('placeholder', $(this).attr('placeholder'))
               .attr('placeholder', '');
    }).blur(function () {
        $(this).attr('placeholder', $(this).data('placeholder'));
    });
});
$('#EMAIL_FIELD').keydown(function(e) {
  if (e.keyCode == 13) {
    $(this).trigger("#formbut");
  }
});
function validForm() {
if(!mandatoryText(document.getElementById('EMAIL_FIELD'), 'Email')) return;
if(!isEmail(document.getElementById('EMAIL_FIELD'))) return;
_gaq.push(['_trackEvent', 'CTA', 'Homepage', 'E-mail Sign Up']);
  var form = $('#emvForm');
  var url = form.attr("action");
  var dataType = 'jsonp';
  var formData = {};
  $(form).find("input[name]").each(function(index, node) {
    formData[node.name] = node.value;
  });
  $.post(url, formData, dataType).done(function() {
    alert("Thanks for joining us");
  });
  $('form#emvForm').fadeOut('fast', function() {
      $('#thank-you').fadeIn('fast');
    });
}
</script>
<div class="socembar">
<div class="socemcont">
<div class="spacer"></div>
<div class="socemnav" id="form_hold">
<div class="socemnav" id="form-text">
<h4>Sign up for our latest news and offers:</h4>
</div>
<form name="emvForm" id="emvForm" action="http://p9tre.emv3.com/D2UTF8" method="POST" target="_top" onsubmit="javascript:validForm();return false">
<input type="hidden" name="emv_tag" value="A54C0400010B6D72" />
<input type="hidden" name="emv_ref" value="oQHdAS9-ck-lm-75P3DdOQ18OoG4cT1WnsQetoOLNeltpFkVo6Sh_bqFcY4WmJ98/ptivjZfDCANKa5nc9NOVOg" />
 <input type="hidden" id="CUSTOM_FLAG_16_FIELD" name="CUSTOM_FLAG_16_FIELD" value="">
<input type="hidden" id="OPTED_IN_FIELD" name="OPTED_IN_FIELD" value="TRUE">
<input class="form-box" placeholder=" Enter your E-mail address" type="text" id="EMAIL_FIELD" name="EMAIL_FIELD" value="" size="30" maxlength="64" onkeydown="if (event.keycode == 13) {javascript:validForm();}">
<input id="formbut" class="button" style="margin-left:1%" type="button" value="Sign Up" onClick="javascript:validForm();">
</form>
<div class="socemnav" id="thank-you" style="display:none">
<h4 style="line-height: 30px;">Thank you. You have been added to our email list.</h4>
</div>
</div>
<div class="spacer"></div>
<div class="socemnav" id="social_hold">
<div class="socemnav" id="followfont">
<h4 id="follow">Follow us on:</h4>
</div>
<div class="socemnav" id="social_buttons">
<a target="_blank" href="https://www.facebook.com/TheEntertainerToyShop" onClick="_gaq.push(['_trackEvent', 'External Link', 'Homepage', 'Facebook']);"><img src="http://www.thetoyshop.com/medias/Facebook.png?context=bWFzdGVyfHJvb3R8MTk1MXxpbWFnZS9wbmd8aDk3L2hlNy85MDIxNDEyNDQyMTQyLnBuZ3wyYWNkYzQ3N2YzZGZkNWU1YjZkZDJmOTUxZGIwYWZmY2ZjZTliYTY4MDI5M2Q0OGY1OWM5MWE5ZDBiZWU3ZDdl" id="facebook"></a>
<a target="_blank" href="https://twitter.com/ENTertainertoys" onClick="_gaq.push(['_trackEvent', 'External Link', 'Homepage', 'Twitter']);"><img src="http://www.thetoyshop.com/medias/Twitter.png?context=bWFzdGVyfHJvb3R8MjY3NXxpbWFnZS9wbmd8aGRhL2g5Mi85MDIxNDEyOTY2NDMwLnBuZ3w5MzE3MDMyMGViYTMwZjAxOTBjZGI2ZjZiNzU1ODFhYmVmM2YwMjY4Y2I4YmEwNmM5MDYyOTVkNDc2ZjA1NjFj" id="twitter"></a>
<a target="_blank" href="https://uk.pinterest.com/EntertainerToys/" onClick="_gaq.push(['_trackEvent', 'External Link', 'Homepage', 'Pinterest']);"><img src="http://www.thetoyshop.com/medias/Pinterest.png?context=bWFzdGVyfHJvb3R8MjkxMHxpbWFnZS9wbmd8aGY0L2hjNS85MDIxNDEzMjYxMzQyLnBuZ3xlNWQyZDVmNzRjMDVkNTBkMjFlNTQ0MTNkZTVhYzRmZTIzODIyZjk4MWNkNGJlNzM2YWYwM2M1ZThmMzMwOWEw" id="pinterest"></a>
<a target="_blank" href="https://www.instagram.com/entertainer_toys/" onClick="_gaq.push(['_trackEvent', 'External Link', 'Homepage', 'Instagram']);"><img src="/medias/Instagram.png?context=bWFzdGVyfHJvb3R8MjQ2N3xpbWFnZS9wbmd8aDZmL2g4NS85MDQxNDE0MjU4NzE4LnBuZ3wxMDljMjFiZjY2NWY3ZDQxMzk3NmE3OTMzNzIwYjM4YzZiMGM5MTVhOWM2MDIzMTI4NDExMjQyZjU4MzRmYjcz" id="instagram"></a>
</div>
</div>
</div>
</div>
</div>
</div>
<footer role="contentinfo">
<nav id="tertiary">
<section class="footer-ac-container">
<div class="footer-0">
<input id="footer-0" name="accordion-0" type="checkbox" />
<label for="footer-0"><h3>Help</h3></label>
<article class="ac-medium">
<ul class="link_list left_col">
<li class="left_col">
<a href="/contactus">Contact us</a>
</li>
<li class="left_col">
<a href="http://www.thetoyshop.com/faq-uk-delivery" target="_new">Deliveries</a>
</li>
<li class="left_col">
<a href="/returns">Returns</a>
</li>
<li class="left_col">
<a href="/help" target="_new">Further help</a>
</li>
</ul>
</article>
</div>
<div class="footer-1">
<input id="footer-1" name="accordion-1" type="checkbox" />
<label for="footer-1"><h3>About</h3></label>
<article class="ac-medium">
<ul class="link_list left_col">
<li class="left_col">
<a href="/aboutus">About us</a>
</li>
<li class="left_col">
<a href="/careers">Careers</a>
</li>
<li class="left_col">
<a href="/affiliates">Affiliates</a>
</li>
<li class="left_col">
<a href="/franchising">Franchising</a>
</li>
<li class="left_col">
<a href="/press">Press</a>
</li>
</ul>
</article>
</div>
<div class="footer-2">
<input id="footer-2" name="accordion-2" type="checkbox" />
<label for="footer-2"><h3>Stay connected</h3></label>
<article class="ac-medium">
<ul class="link_list left_col">
<li class="left_col">
<a href="https://www.facebook.com/TheEntertainerToyShop" target="_new">Facebook</a>
</li>
<li class="left_col">
<a href="https://twitter.com/ENTertainertoys" target="_new">Twitter</a>
</li>
<li class="left_col">
<a href="https://www.instagram.com/entertainer_toys/" target="_new">Instagram</a>
</li>
<li class="left_col">
<a href="/signup">Sign up for emails</a>
</li>
<li class="left_col">
<a href="/events">In-store Events</a>
</li>
</ul>
</article>
</div>
<div class="footer-3">
<input id="footer-3" name="accordion-3" type="checkbox" />
<label for="footer-3"><h3>Useful links</h3></label>
<article class="ac-medium">
<ul class="link_list left_col">
<li class="left_col">
<a href="https://ask.thetoyshop.com/help/payment/entertainerforbusiness" target="_new">B2B Gift cards</a>
</li>
<li class="left_col">
<a href="/store-finder">Store finder</a>
</li>
<li class="left_col">
<a href="/Gift-Cards/The-Entertainer-Gift-Card/p/99870000001_X">Gift cards</a>
</li>
<li class="left_col">
<a href="https://createyourown.thetoyshop.com/" target="_new">Create Your Own</a>
</li>
</ul>
</article>
</div>
</section>
</nav>
<style>
/* Create Your own */

header[role='banner'] #announcements {
  background: None;
}

/* homepage pod align */
@media screen and (max-width: 480px) {
  #section5 > ul > li:nth-child(5) {
    float: none!important;
    margin: auto!important;
  }
}


.create-your-own {
  background: #8cc63f;
  /* For browsers that do not support gradients */
  background: -webkit-linear-gradient(#8cc63f, #77a934);
  /* For Safari 5.1 to 6.0 */
  background: -o-linear-gradient(#8cc63f, #77a934);
  /* For Opera 11.1 to 12.0 */
  background: -moz-linear-gradient(#8cc63f, #77a934);
  /* For Firefox 3.6 to 15 */
  background: linear-gradient(#8cc63f, #77a934);
  /* Standard syntax */
  top: -2px;
  padding-bottom: 4px;
  border-right: none;
}

#blue-mobile-menu > li:nth-child(7) {
  background: #8cc63f;
  /* For browsers that do not support gradients */
  background: -webkit-linear-gradient(#8cc63f, #77a934);
  /* For Safari 5.1 to 6.0 */
  background: -o-linear-gradient(#8cc63f, #77a934);
  /* For Opera 11.1 to 12.0 */
  background: -moz-linear-gradient(#8cc63f, #77a934);
  /* For Firefox 3.6 to 15 */
  background: linear-gradient(#8cc63f, #77a934);
  /* Standard syntax */
}

#blue-mobile-menu > li:nth-child(7) > h2 > a {
  text-shadow: 1px 1px 0px black;
}

.create-your-own > h2 {
  border-right: none!important;
}

.create-your-own:hover {
  background: #628a2c;
}

.seoTag {
  margin-bottom: 1%!important;
}


/* Go button */

@media screen and (max-width: 980px) {
  /* Search go button */
  #search_form > input.button {
    width: 10%!important;
    padding: 1.8%!important;
    border-radius: 10px!important;
  }
  #search {
    width: 75%!important;
  }
  /* Present finder */
  #Present-Finder-Mobile > div > div > form > div.select_holder.highlight.styled > .select_wrap {
    margin-top: 2%;
  }
  #Present-Finder-Mobile > div {
    padding-bottom: 0%;
  }
  #show_all_brands > a {
    font-weight: bold!important;
  }
  /* sort form */
  #sort_form1 {
    width: 82%;
  }
}

@media screen and (max-width: 560px) {
  /* Present finder */
  #Present-Finder-Mobile > div > div > form > div.select_holder.highlight.styled > .select_wrap {
    margin-top: 4%;
  }
  .seoTag {
    margin-bottom: 2%!important;
  }
}
/* Specification Box */
@media (max-width: 35.5em) {
  .item.specifications ul.item_content li dl dt {
    width: 100%;
    margin-top: 2%;
    margin-bottom: 1%;
  }
}

/* PLP View all */
@media screen and (max-width: 340px) {
  #sort_form1 {
    width: 100%;
  }
}
/* PDP Gallery image Tidy */
.jcarousel-container-vertical .jcarousel-next-vertical, .jcarousel-container-vertical .jcarousel-next-vertical:hover {
    background-position: 50% -70px;
   }

@media screen and (max-width: 980px) {
#scroller > div.jcarousel-clip.jcarousel-clip-vertical, #scroller > div.jcarousel-clip.jcarousel-clip-vertical:hover {
  height: 88%!important;
  margin-top: 1em!important;
  margin-bottom: 1em!important;
}

}
@media screen and (max-width: 480px) {
#scroller > div.jcarousel-clip.jcarousel-clip-vertical {
  height: 83%!important;
    margin-top: 1em!important;
  margin-bottom: 1em!important;
}
}
/* Squished product images */
#media_primary {
  overflow: hidden;
}
@media (max-width: 37.75em) {
.prod_panel .product_image_viewer #primary_image #media_primary img {
    width: 100%;
    height: auto; 
    max-height: 110%;
    margin-top: -5%;
}
}
/* PDP click and collect check */
  #modal_content .stock_check_results_extended h3.shutl_title.unavailable {
    display: none;
  }

@media screen and (max-width: 500px) {
    #modal_content .product_stock_check .text_holder.button_holder.multi_holder input#PostCode {
    width: 100%!important;
  }
    #modal_content .product_stock_check .text_holder.button_holder.multi_holder .button {
    width: 85%;
    margin: auto;
    position: relative;
    display: block;
    padding: 2%;
  }
  .stock_check_popup > #modal_footer > div > ul > li > a {
    font-size: 1.4em!important;
    padding: 3%!important;
    width: 100%!important;
    height: auto!important;
    margin-top: 0%!important;
      margin-bottom: 3%!important;
  }
   .stock_check_popup > #modal_footer > div > ul > li  {
  width: 100%!important;
  float: none!important;
}
}
/* Color Box improvement */

@media screen and (max-width: 500px) {
#modal_content_holder > div.top.links > ul > li, #modal_content > div.links > ul > li {
    width: 100%!important;
    float: none!important;
}
#modal_content_holder > div.top.links > ul > li > a, #modal_content > div.links > ul > li > a {
    width: 100%!important;
    margin-bottom: 3%!important;
    margin-top: 0%!important;
}
}



</style>
<div id="bottom">
<p class="copyright">&copy; The Entertainer 2016</p>
<ul class="site_links">
<li><a href="/">Home</a>
</li>
<li><a href="/terms">Terms & Conditions</a>
</li>
<li><a href="/privacy">Privacy</a>
</li>
<li><a href="/sitemap">Site Map</a>
</li>
</ul>
<ul class="card_types">
<li class="card_type logo visa">Visa</li>
<li class="card_type logo paypal">Paypal</li>
<li class="card_type logo mastercard">Mastercard</li>
<li class="card_type logo amazon">Amazon</li>
</ul>
</div>
</footer>
</div>
</div>
<script id="addedTemplate" type="text/x-jquery-tmpl">
	<span class="wishlist_added">Added to wishlist</span>
</script>
<script id="removedTemplate" type="text/x-jquery-tmpl">
	<span class="wishlist_removed delete">Removed from wishlist</span>
</script>
<footer>
<nav id="secondary" class="highlight">
<div class='inner'>
<ul class="top_level intent active">
<li class="recently_viewed empty count">
<h2>
<span class="title">Recently Viewed <span class="count">0</span></span>
</h2>
</li>
<li class=" auto columns_0">
<h2>
<a href="/my-account/wishlist" target="_new">Wishlist</a>
</h2>
</li>
<li class="my_basket link count" data-cartid="MiniCart" data-totals="SUBTOTAL">
<h2>
<a href="/cart">
<i class="fa fa-shopping-cart"></i>
<em>My Basket</em>
<span class="count">
0</span>
<span class="total">
£0.00
</span>
</a>
</h2>
</li>
<li class="help auto columns_0">
<h2>
<a href="/help" target="_new">Help</a>
</h2>
</li>
<div id="entCNDiv">
<div id="entCNContent">
<a class="closeButton" href="javascript:Toyshop.Common.cookieAccept()"><img src="/_ui/thetoyshop/images/icon-clear-white.png" /></a>
<p><span style="color: #ffffff; font-family: arial, helvetica, sans-serif; font-size: small; line-height: 18px;">We use cookies to help give you the best possible browsing experience.<br />By using our site, you are accepting our use of cookies For more detail click <a href="https://ask.thetoyshop.com/help/general/cookies">here</a>.</span></p>
</div>
</div>
</ul>
</div>
</nav>
<a id="footer_toggle" href="#"><div id="image_temp"></div></a>
</footer>
</div>
<script type="text/javascript" src="/_ui/common/js/blue-mobile.js"></script>
<script>
			$("#blue-mobile-menu").blueMobileMenu();
		</script>
</body>

<script type="text/javascript">
(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
</html>