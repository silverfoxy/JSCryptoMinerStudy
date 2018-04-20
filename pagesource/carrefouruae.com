<!DOCTYPE html>
<html lang="en">
<head>
	<title>
		Carrefour UAE - Online Shopping in Dubai, UAE, Best Deals &amp; Offers</title>
	<script type="text/javascript" src="/_ui/shared/js/analyticsmediator.js"></script>

<script type="text/javascript">
	window.dataLayer = window.dataLayer || [];
	
			dataLayer.push({
		  	'pageType': 'home'	
		  });
		

	function trackAddToCart_google(productCode, productQuantity, productName, productCategories, productBrand, productPrice, pageType) {
	   	dataLayer.push({
    		'event': 'addToCart',
    		'ecommerce': {
    		'currencyCode': 'AED',
    		'add': {
    			'products': [{
	    			'name': productName,
	    			'id': productCode, 
	    			'price': productPrice,
	    			'brand': productBrand , 
	    			'category': productCategories,
	    			'variant': '',
	    			'quantity': productQuantity, 
	    			'page': pageType
    			}]
    		}
    		},
    		'pageType': 'cart'
    	});
	}
	
	function trackPromotionClick(bannerposition, bannerid, bannername, bannercreative) {
	 	dataLayer.push({
			  'event' : 'promotionClick',
			  'ecommerce': {
			    'promoClick': {
			      'promotions': [
			       {
			         'id': bannerid, 
			         'name': bannername, 
			         'creative': bannercreative,
			         'position': bannerposition
			       }]
			    }
			  }
			 });
	}
	
	function trackRemoveFromCart(productCode, productQuantity, productName, productCategories, productBrand, productPrice) {
    	dataLayer.push({
    		'event': 'removeFromCart',
    		'ecommerce': {
    		'currencyCode': 'AED',
    		'remove': {
    			'products': [{
    				'name': productName,
    				'id': productCode, 
    				'price': productPrice, 
    				'brand': productBrand, 
    				'category': productCategories, 
    				'variant': '' ,
    				'quantity': productQuantity 
    				}]
    			}
    		}
    	});
	}
	
	window.mediator.subscribe('trackAddToCart', function(data) {
		if (data.productCode)
		{
			trackAddToCart_google(data.productCode, data.productQuantity, data.productName, data.productCategories, data.productBrand, data.productPrice, data.pageType);
		}
	});
	
	window.mediator.subscribe('trackPromotionClick', function(data) {
			trackPromotionClick(data.bannerposition, data.bannerid, data.bannername, data.bannercreative);
	});
	
	window.mediator.subscribe('trackRemoveFromCart', function(data) {
		if (data.productCode)
		{
			trackRemoveFromCart(data.productCode, data.productQuantity, data.productName, data.productCategories, data.productBrand, data.productPrice);
		}
	});
	
</script>
<script>
	var googleManagerKey = 'GTM-M276R4Z';
	(function(w, d, s, l, i) {
		w[l] = w[l] || [];
		w[l].push({
			'gtm.start' : new Date().getTime(),
			event : 'gtm.js'
		});
		var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
				+ l
				: '';
		j.async = true;
		j.src = 'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
		f.parentNode.insertBefore(j, f);
	})(window, document, 'script', 'dataLayer', googleManagerKey);
</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1"/>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="white">

	<meta name="keywords" content="Carrefour UAE, Online shopping UAE, Dubai online shopping, Online shopping sites in UAE, Online shopping in Dubai, Offers in Dubai, Dubai deals, Shop in Dubai, Electronics, Home Appliances, Mobile Phones, Groceries, Online grocery, Grocery delivery dubai.">
<meta name="description" content="Buy online at UAE&rsquo;s most trusted retail brand. Get the best prices &amp; discounts on Electronics, Home Appliances, Mobile Phones, Groceries &amp; more. Shop &amp; Save!">
<meta name="robots" content="index,follow">
<link rel="icon" type="image/png" href="/_ui/responsive/theme-blue/images/16-web.png" sizes="16x16">
	<link rel="icon" type="image/png" href="/_ui/responsive/theme-blue/images/32-web.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/_ui/responsive/theme-blue/images/64-web.png" sizes="64x64">
	<link rel="icon" type="image/png" href="/_ui/responsive/theme-blue/images/128-web.png" sizes="128x128">

	<link rel="apple-touch-icon" sizes="76x76" href="/_ui/responsive/theme-blue/images/76-ipad.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/_ui/responsive/theme-blue/images/120-iphone.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/_ui/responsive/theme-blue/images/152-ipad.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/_ui/responsive/theme-blue/images/180-iphone6plus.png">


	<link href="https://fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet">

<link rel="stylesheet" type="text/css" media="all" href="/_ui/responsive/theme-blue/public/app-en.css"/>
		<!--  <link rel="stylesheet" type="text/css" media="all" href="/_ui/responsive/theme-blue/css/style.min.css"/>  -->
	<link rel="stylesheet" type="text/css" media="print" href="/_ui/responsive/theme-blue/css/print.css"/>

<!--[if lt IE 9]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	




  







</head>

<body class="page-homepage pageType-ContentPage template-pages-layout-mafHomeLayoutPage pageLabel-homepage language-en ">
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M276R4Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<nav class="top-bar visible-lg">
	<div class="maf-container c--flex--sp">
      <ul class="c--flex fw--semibold top-left-align">
			<li class="top-bar__item">
				22nd Anniversary</li>
			<li class="top-bar__item top-bar__item--divider">
				Everyone is a Winner!</li>
        </ul>
  			<ul class="c--flex">
		<li>
			<a href="/mafuae/en/myclub"  class="top-bar__item"  title="MyCLUB" >MyCLUB</a></li>
			<li>
			<a href="/mafuae/en/store-finder"  class="top-bar__item"  title="Find A Store" >Find A Store</a></li>
			<li>
			<a href="/mafuae/en/my-account/wishlist"  class="top-bar__item"  title="My Lists" >My Lists</a></li>
			<li>
			<a href="/mafuae/en/instorefaqs"  class="top-bar__item"  title="Need Help?" >Need Help?</a></li>
			</ul>
</div>
	</nav>
<header class="header">
		<div class="maf-container c--flex--sp g-xs-nopad">
      <h1 class="header__item header__item--logo">
        <a href="/">
          <img class="c--logo" src="/_ui/responsive/theme-blue/public/svgs/carrefour.svg" alt="Carrefour"/>
        </a>
      </h1>
      <nav class="header__item g-nopad comp-department">
				<a class="header__item comp-department__btn">
					<i class="burger"></i>
					<strong class="header__text fc--blue">Categories</strong>
				</a>

				<div class="comp-department__flyout">
					<div class="comp-department__flyout__body">
						<div class="comp-menu">


						<ul class="menu menu--blue hidden-lg">
									<li>

										<a class="menu__item" href="/mafuae/en/login">
											<i class="icon icon-user"></i>Sign In / Register</a>
									</li>
									<li class="hide">
										<a class="menu__item" href="/mafuae/en/login">
											<i class="icon icon-person_add"></i>Sign up</a>
									</li>
								</ul>


							<a class="menu menu--deals" href="/c/deals">
								<strong class="menu__item">
									<i class="icon icon-local_offer"></i>ONLINE DEALS</strong>
							</a>

							<ul class="menu menu--category">
		<li><a class="menu__item comp-menu__btn"
				href="/Smartphones-tablets/c/NF8000000">Smartphones, Tablets</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Smartphones-tablets/c/NF8000000"> <strong>View All&nbsp; Smartphones, Tablets</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Mobile Phones</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Mobile Phones</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Mobile Phones</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Mobiles-Phones/Smartphones/c/NF8010100">Smartphones</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Mobiles-Phones/Portable-Phones/c/NF8010200">Portable Phones</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Tablets</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Tablets</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Tablets</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Tablets/Tablet-PC/c/NF8040100">Tablet PC</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Home Phones</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Home Phones</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Home Phones</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Home-phones/Corded-Phones/c/NF8020100">Corded Phones</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Home-phones/Dect-Phones/c/NF8020200">Dect Phones</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Phone Accessories</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Phone Accessories</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Phone Accessories</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Home-phones-Accessories/c/NF8030900">Home Phones Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Smartwatches-and-Wearables/c/NF8030800">Smartwatches & Wearables</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Charging-Cable/c/NF8030100">Charging & Cable</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Power-Bank/c/NF8030200">Power Bank</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Screen-Protectors/c/NF8030500">Screen Protectors</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Memory-Cards/c/NF8030400">Memory Cards</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Cases/c/NF8030300">Cases</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Bluetooth-Headsets/c/NF8030600">Bluetooth & Headsets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Phones-Accessories/Miscellaneous-phones-accessories/c/NF8030700">Miscellaneous Phone Accessories</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Tablet Accessories</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Tablet Accessories</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Tablet Accessories</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Tablets-accessories/TAB-Cases/c/NF8050200">Tablet Cases</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Smartphones-tablets/Tablets-accessories/TAB-Accesories/c/NF8050100">Tablet Accessories</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/nokia-8/c/nokia-8"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/he2/hfe/8917836267550/nnf-2018-03-22-Smartphones-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Laptop-IT-gaming/c/NF9000000">Laptops, IT & Gaming</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Laptop-IT-gaming/c/NF9000000"> <strong>View All&nbsp; Laptops, IT &amp; Gaming</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Laptops & PCs</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Laptops & PCs</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Laptops &amp; PCs</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Laptops-PCs/PCs/c/NF9010200">PCs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Laptops-PCs/Laptops/c/NF9010100">Laptops</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Laptops-PCs/PC-Monitors/c/NF9010300">PC Monitors</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Printers & Office Supplies</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Printers & Office Supplies</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Printers &amp; Office Supplies</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Printers-office-supplies/Printers/c/NF9020100">Printers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Printers-office-supplies/Printing-Consumables/c/NF9020200">Printing Consumables</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Printers-office-supplies/Faxs-and-accessories/c/NF9020300">Faxes & Accessories</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Media Storage</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Media Storage</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Media Storage</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Media-storage/Recordable-Cd/c/NF9030300">Recordable CD</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Media-storage/Recordable-Dvd/c/NF9030400">Recordable DVD</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Media-storage/Hard-Disk-Drives/c/NF9030100">Hard Disk Drives</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Media-storage/Usb-Flash-Drives/c/NF9030200">USB Flash Drives</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Computer Peripherals</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Computer Peripherals</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Computer Peripherals</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-peripherals/PC-Speakers/c/NF9040200">PC Speakers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-peripherals/Wireless-routers/c/NF9040300">Wireless Routers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-peripherals/Web-Cameras/c/NF9040100">Web Cameras</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-peripherals/DVD-Writers/c/NF9040400">DVD Writers</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Computer accessories</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Computer accessories</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Computer accessories</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Comfort-accessories/c/NF9050100">Comfort Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Storage-Boxes/c/NF9050800">Storage Boxes</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Keyboards/c/NF9050300">Keyboards</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Mice/c/NF9050200">Mouse</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Notebook-Bags/c/NF9050700">Notebook Bags</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Joysticks-Pads/c/NF9050400">Joysticks & Pads</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Headphones-Mics/c/NF9050500">Headphones & Mics</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Computer-accessories/Computer-Cables/c/NF9050600">Computer Cables</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">PC Software</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">PC Software</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; PC Software</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/PC-Softwares/Reference-and-Utilities/c/NF9060300">Reference & Utilities</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/PC-Softwares/Games/c/NF9060100">Games</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/PC-Softwares/Educational-Softwares/c/NF9060200">Educational Software</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/PC-Softwares/Drawing-Graphics/c/NF9060500">Drawing & Graphics</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/PC-Softwares/Business/c/NF9060400">Business</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Gaming</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Gaming</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Gaming</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Gaming/Gaming-accessories/c/NF9070200">Gaming Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Gaming/Video-games/c/NF9070300">Video games</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Laptop-IT-gaming/Gaming/Gaming-consoles/c/NF9070100">Gaming Consoles</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1186565"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hd1/hfb/8917836333086/nnf-2018-03-22-Laptop-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Electronics/c/NF10000000">Electronics</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Electronics/c/NF10000000"> <strong>View All&nbsp; Electronics</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">TVs & Video Projectors</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">TVs & Video Projectors</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; TVs &amp; Video Projectors</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/S-UHD-TVs/c/NF10010300">S-UHD TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/LED-TVs/c/NF10010100">LED TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/UHD-TVs/c/NF10010200">UHD TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/Curved-TVs/c/NF10010400">Curved TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/LCD-TVs/c/NF10010700">LCD TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/Plasma-TVs/c/NF10010600">Plasma TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/Oled-TVs/c/NF10010500">Oled TVs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TVs-Video-projectors/Video-Projectors/c/NF10010800">Video Projectors</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Audio Entertainment</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Audio Entertainment</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Audio Entertainment</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Car-sound-equipments/c/NF10040400">Car Sound Equipment</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Portable-Audio-players/c/NF10040100">Portable Audio players</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Home-sound-equipment/c/NF10040300">Home Sound Equipment</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Headphones/c/NF10040500">Headphones</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Small-Hifi-devices/c/NF10040200">Small Hifi Devices</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Audio-accessories/c/NF10040600">Audio Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Audio-Entertainment/Speakers-Docking/c/NF10040700">Speakers & Docking</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Cameras & Camcorders</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Cameras & Camcorders</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Cameras &amp; Camcorders</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Cameras-Camcorders/Cameras/c/NF10050100">Cameras</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Cameras-Camcorders/Action-Cameras/c/NF10050200">Action Cameras</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Cameras-Camcorders/Camcorders/c/NF10050300">Camcorders</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Cameras-Camcorders/Binoculars/c/NF10050400">Binoculars</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">TV Peripherals</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">TV Peripherals</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; TV Peripherals</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Peripherals/DVD-and-blu-ray-players/c/NF10020100">DVD & Blu-ray Players</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Peripherals/Digital-Receivers/c/NF10020300">Digital Receivers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Peripherals/Portable-Video-Players/c/NF10020200">Portable Audio Players</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Peripherals/Receiver-Accessories/c/NF10020400">Receiver Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Peripherals/LNB/c/NF10020500">LNB</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">TV Accessories</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">TV Accessories</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; TV Accessories</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Accessories/TV-Wall-Brackets/c/NF10030500">TV Wall Brackets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Accessories/Remote-Controlers/c/NF10030200">Remote Controllers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Accessories/TV-Stands/c/NF10030400">TV Stands</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Accessories/3D-TV-Accessories/c/NF10030600">3D TV Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Accessories/TV-Adaptors/c/NF10030300">TV Adaptors</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/TV-Accessories/TV-Cables/c/NF10030100">TV Cables</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Photography Peripherals</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Photography Peripherals</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Photography Peripherals</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Photography-peripherals/Camera-Printers/c/NF10060200">Camera Printers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Photography-peripherals/Digital-Photo-Frame/c/NF10060100">Digital Photo Frame</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Photography-peripherals/Camera-Printer-Accessories/c/NF10060300">Camera Printer Accessories</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Camera Accessories</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Camera Accessories</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Camera Accessories</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Camera-memory-cards/c/NF10070100">Camera Memory Cards</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Carry-cases-and-bags/c/NF10070300">Carry Cases & Bags</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Flashes/c/NF10070400">Flashes</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Lenses-and-Filters/c/NF10070500">Lenses & Filters</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Action-Cameras-accessories/c/NF10070700">Action Camera Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Tripods/c/NF10070200">Tripods</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">GPS & Accessories</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">GPS & Accessories</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; GPS &amp; Accessories</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/GPS-accessories/GPS/c/NF10080100">GPS</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/GPS-accessories/GPS-Accessories/c/NF10080200">GPS Accessories</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Calculators & Dictionaries</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Calculators & Dictionaries</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Calculators &amp; Dictionaries</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Calculators-dictionaries/Scientifics/c/NF10090200">Scientifics</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Calculators-dictionaries/Standards/c/NF10090100">Standards</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Calculators-dictionaries/Financials/c/NF10090300">Financials</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Calculators-dictionaries/Dictionaries/c/NF10090500">Dictionaries</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Calculators-dictionaries/Translators/c/NF10090400">Translators</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1366233"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h23/hfb/8917836398622/nnf-2018-03-22-Electronics-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Home-appliances/c/NF12000000">Home Appliances</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Home-appliances/c/NF12000000"> <strong>View All&nbsp; Home Appliances</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Large appliances</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Large appliances</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Large appliances</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Freezers/c/NF12010500">Freezers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Cookers/c/NF12010600">Cookers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Air-conditioners/c/NF12010700">Air conditioners</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Built-in-appliances/c/NF12010800">Built-in appliances</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Washing-machines/c/NF12010100">Washing machines</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Dish-washers/c/NF12010300">Dish washers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Dryers/c/NF12010200">Dryers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Large-appliances/Fridges/c/NF12010400">Fridges</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Food preparation devices</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Food preparation devices</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Food preparation devices</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Juicers/c/NF12030100">Juicers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Juice-Extractors/c/NF12030200">Juice Extractors</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Food-Processors/c/NF12030300">Food Processors</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Blenders/c/NF12030500">Blenders</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Kitchen-machines/c/NF12030400">Kitchen machines</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Choppers/c/NF12030600">Choppers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Hand-Mixers/c/NF12030800">Hand Mixers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Meat-Grinders/c/NF12030700">Meat Grinders</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Hand-Blenders/c/NF12031000">Hand Blenders</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Food-preparation-devices/Bowl-Mixers/c/NF12030900">Bowl Mixers</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Cooking devices</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Cooking devices</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Cooking devices</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Rice-Cookers/c/NF12050100">Rice Cookers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Grills/c/NF12050400">Grills</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Deep-Fryers/c/NF12050300">Deep Fryers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Steamers/c/NF12050200">Steamers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Gas-Tables/c/NF12050500">Gas Tables</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Hot-Plates/c/NF12050600">Hot Plates</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Cooking-devices/Other-cooking-devices/c/NF12050700">Other cooking devices</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Breakfast devices</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Breakfast devices</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Breakfast devices</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Breakfast-devices/Expresso-Machines/c/NF12020200">Expresso Machines</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Breakfast-devices/Coffee-Makers/c/NF12020100">Coffee Makers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Breakfast-devices/Kettles/c/NF12020300">Kettles</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Breakfast-devices/Toasters/c/NF12020400">Toasters</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Breakfast-devices/Sandwich-Makers/c/NF12020500">Sandwich Makers</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Microwaves and ovens</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Microwaves and ovens</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Microwaves and ovens</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Microwaves-and-ovens/Microwaves-Basic/c/NF12040100">Microwaves Basic</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Microwaves-and-ovens/Microwaves-with-Grill/c/NF12040200">Microwaves with Grill</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Microwaves-and-ovens/Mini-Ovens/c/NF12040400">Mini Ovens</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Microwaves-and-ovens/Ovens/c/NF12040500">Ovens</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Microwaves-and-ovens/Microwaves-Combination/c/NF12040300">Microwaves Combination</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Household appliances</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Household appliances</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Household appliances</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Household-appliances/Vacuum-Cleaners/c/NF12060100">Vacuum Cleaners</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Household-appliances/Home-well-being/c/NF12060200">Home well being</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-appliances/Household-appliances/Clothes-care-Devices/c/NF12060300">Clothes care Devices</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1291420"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h12/hf8/8917836464158/nnf-2018-03-22-HomeAppliances-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Health-Beauty-Fitness/c/F5000000">Health & Beauty</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Health-Beauty-Fitness/c/F5000000"> <strong>View All&nbsp; Health &amp; Beauty</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Women's personal care</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Women's personal care</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Women&#039;s personal care</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-personal-care/Hair-Stylers/c/NF13010200">Hair Stylers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-personal-care/Hair-Dryers/c/NF13010100">Hair Dryers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-personal-care/Hair-Straightners/c/NF13010300">Hair Straightners</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-personal-care/Epilators/c/NF13010400">Epilators</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-personal-care/Hair-Removal-IPL/c/NF13010500">Hair Removal-IPL</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Men's shaving & grooming</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Men's shaving & grooming</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Men&#039;s shaving &amp; grooming</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-shaving-grooming/Men-s-Shavers/c/NF13020100">Men's Shavers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-shaving-grooming/Beard-Trimmers/c/NF13020200">Beard Trimmers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-shaving-grooming/Shavers-Accessories/c/NF13020400">Shavers Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-shaving-grooming/Hair-Clippers/c/NF13020300">Hair Clippers</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Electricals Personal health</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Electricals Personal health</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Electricals Personal health</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Electricals-Personal-health/Electrical-Dental-care/c/NF13030100">Electrical Dental care</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Electricals-Personal-health/Health-care-devices/c/NF13030200">Health care devices</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Fitness machinery</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Fitness machinery</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Fitness machinery</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Fitness-machinery/Treadmills/c/NF13040100">Treadmills</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Fitness-machinery/Bench-multi-gym/c/NF13040200">Bench / Multi gym</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Fitness-machinery/Fitness-Bikes/c/NF13040300">Fitness Bikes</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Family & Skin Care</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Family & Skin Care</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Family &amp; Skin Care</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Family-Skin-Care/Adult-Hygiene/c/F5010100">Adult Hygiene</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Family-Skin-Care/Body-Care/c/F5010200">Body Care</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Family-Skin-Care/Pharmaceuticals/c/F5010300">Pharmaceuticals</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Family-Skin-Care/Shower-Gel-Bath-Care/c/F5010400">Shower Gel & Bath Care</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Family-Skin-Care/Soaps-Hand-Sanitaizer/c/F5010500">Soaps & Hand Sanitiser</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Women's Care</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Women's Care</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Women&#039;s Care</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-care/Women-s-care-Perfumes-Deodorants/c/F5050400">Perfumes & Deodorants</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-care/Feminine-Hygiene/c/F5050300">Feminine  Hygiene</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-care/Beauty-Creams/c/F5050100">Beauty & Creams</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Women-s-care/Cosmetics-Cotton/c/F5050200">Cosmetics & Cotton</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Men's Care</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Men's Care</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Men&#039;s Care</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-Care/Men-s-Care-Perfumes-Deodorants/c/F5040100">Perfumes & Deodorants</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-Care/Grooming/c/F5040200">Grooming</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-care/Men-s-Cosmetics/c/F5040300">Men's Cosmetics</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-Care/Talcum-For-Men/c/F5040400">Talcum Powder For Men</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Men-s-Care/Condoms/c/F5040500">Condoms</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Hair Care</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Hair Care</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Hair Care</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Hair-Care/Coloration-Henna/c/F5020100">Hair Colours & Henna</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Hair-Care/Hair-Accessories/c/F5020300">Hair Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Hair-Care/Shampoo-Conditioners/c/F5020400">Shampoo & Conditioners</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Hair-Care/Hair-Fixation-Treatments/c/F5020200">Hair Care & Treatments</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Health & Oral Care</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Health & Oral Care</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Health &amp; Oral Care</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Health-Oral-Care/Oral-Care/c/F5030100">Oral Care</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Traveler & Gifting</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Traveler & Gifting</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Traveler &amp; Gifting</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Traveler-Gifting/Gifting/c/F5070200">Gifting</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Traveler-Gifting/Others/c/F5070300">Others</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Traveler-Gifting/Traveler/c/F5070100">Traveler</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Sports</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Sports</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Sports</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Health-Beauty-Fitness/Sports/Bicycle/c/NF13050100">Bicycle</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Toys/Sports/Individual-Sports/c/NF16070200">Individual-Sports</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Toys/Sports/Water-Sports/c/NF16070300">Water-Sports</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1343749"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h14/hf5/8917836529694/nnf-2018-03-22-HealthBeauty-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Watches/c/NF18000000">Watches</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Watches/c/NF18000000"> <strong>View All&nbsp; Watches</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Watches</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Watches</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Watches</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/NF18010000/Gents-Watches/c/NF18010200">Gents Watches</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF18010000/Children-Watches/c/NF18010100">Children Watches</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF18010000/Ladies-Watches/c/NF18010300">Ladies Watches</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF18010000/Bundle-offer-Watches/c/NF18010400">Bundle offer Watches</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1493212"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h42/hf1/8917836660766/nnf-2018-03-22-Watches-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Toys/c/NF16000000">Toys</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Toys/c/NF16000000"> <strong>View All&nbsp; Toys</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Babys Toys</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Babys Toys</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Babys Toys</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/NF16010000/Animals-Plush-Soft-Toys/c/NF16010200">Animals, Plush & Soft Toys</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16010000/Ride-On-Go-Karts/c/NF16010100">Ride On & Go Karts</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16010000/Pre-school-Electronic-Learning/c/NF16010300">Pre-school & Electronic Learning</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Toys/Baby-s-Toys/Other-Baby-s-Toys/c/NF16010400">Other Baby's Toys</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Girls Toys</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Girls Toys</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Girls Toys</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/NF16020000/Fashion-Dolls/c/NF16020100">Fashion & Dolls</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Boys Toys</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Boys Toys</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Boys Toys</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/NF16030000/Toys-Remote-Control-Play-Vehicles/c/NF16030100">Toys Remote Control & Play Vehicles</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16030000/Action-Figures-Playsets/c/NF16030200">Action Figures & Playsets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Toys/Boy-s-Toys/Robots/c/NF16030300">Robots</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Toys/Boy-s-Toys/Boys-lowest-price/c/NF16030400">Boys lowest price</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Educational & ScienceToys</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Educational & ScienceToys</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Educational &amp; ScienceToys</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/NF16040000/Construction-Blocks/c/NF16040200">Construction & Blocks</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16040000/Games-Puzzles-books/c/NF16040100">Games, Puzzles & books</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16040000/Outdoor-play/c/NF16040500">Outdoor play</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16040000/Creativity-Music-Partyware/c/NF16040400">Creativity, Music & Partyware</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16040000/Science-Technology/c/NF16040300">Science & Technology</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Pools , sand & Water Toys</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Pools , sand & Water Toys</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Pools , sand &amp; Water Toys</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/NF16050000/Pools-Sand-Pits/c/NF16050100">Pools & Sand Pits</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/NF16050000/Sand-Water-toys/c/NF16050200">Sand & Water toys</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Unisex Toys</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Unisex Toys</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Unisex Toys</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Toys/Unisex Toys/Lowest Price/c/NF16060100">Lowest Price</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Sports</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Sports</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Sports</strong>
									</a></li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/944482"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h44/hee/8917836726302/nnf-2018-03-22-Toys-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Home-Festive-Decor/c/NF17000000">Home Furniture</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Home-Festive-Decor/c/NF17000000"> <strong>View All&nbsp; Home Furniture</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Mattresses & Bases</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Mattresses & Bases</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Mattresses &amp; Bases</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Mattresses-Bases/Mattresses-Sets/c/NF17010400">Mattresses Sets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Mattresses-Bases/Mattresses-Covers/c/NF17010500">Mattresses Covers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Mattresses-Bases/Headboards/c/NF17010300">Headboards</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Mattresses-Bases/Bed-Bases/c/NF17010200">Bed Bases</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Mattresses-Bases/Mattresses/c/NF17010100">Mattresses</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Home Linen </a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Home Linen </a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Home Linen </strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Home-Linen/Blankets/c/NF17030100">Blankets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Home-Linen/Pillows/c/NF17030200">Pillows</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Home-Festive-Decor/Home-Linen/Bed-Linen/c/NF17030300">Bed Linen</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1478666"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h63/h9a/8915483426846/nnf-2018-03-11-v2-HomeFurniture-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Outdoor-living/c/NF14000000">Outdoor Living</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Outdoor-living/c/NF14000000"> <strong>View All&nbsp; Outdoor Living</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Garden Furnitures</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Garden Furnitures</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Garden Furnitures</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Garden-Furnitures/Outdoor-Storage/c/NF14010100">Outdoor Storage</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Garden-Furnitures/Garden-Sets-Metal-Glass/c/NF14010200">Metal & Glass Garden Sets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Garden-Furnitures/Garden-Sets-Wood/c/NF14010400">Wooden Garden Sets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Garden-Furnitures/Garden-Sets-Wicker/c/NF14010300">Wicker Garden Sets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Garden-Furnitures/Other-Material-Furniture/c/NF14010500">Mixed Materials Furniture</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Garden-Furnitures/Umbrellas-Cushions/c/NF14010600">Umbrellas & Cushions</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Garden-Furnitures/Plastic-Garden-Sets/c/NF14010700">Plastic Garden Sets</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Camping</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Camping</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Camping</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Camping/Cool-Boxes/c/NF14030100">Coolers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Camping/Camping-Chairs/c/NF14030300">Camping Chairs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Camping/Air-Beds/c/NF14030200">Air Beds</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Camping/Tents/c/NF14030400">Tents</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Camping/Camping-Table/c/NF14030500">Camping Table</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Camping/Camping-Accessories/c/NF14030600">Camping Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Camping/Coolers/c/NF14030100">Coolers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Camping/Sleeping-bag/c/NF14030700">Sleeping bag</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Barbecues & Grills</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Barbecues & Grills</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Barbecues &amp; Grills</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Barbecues-Grills/Barbecues/c/NF14020100">Barbecues</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Barbecues-Grills/Charcoal-Barbecues-Accessories/c/NF14020200">Charcoal & Barbecues Accessories</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Outdoor Games</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Outdoor Games</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Outdoor Games</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Outdoor-Games/Trampoline/c/NF14040100">Trampolines</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor-Living/Outdoor-Games/Swimming-Pools/c/NF14040200">Swimming Pools</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#"></a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#"></a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; </strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Garden-Care/Plants-Seeds/c/NF14050100">Plants & Seeds</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Garden-Care/Tools-Accessories/c/NF14050200">Tools & Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Outdoor/Garden-Care/Outdoor-Lighting/c/NF14050300">Outdoor Lighting</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1406943"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h53/hf4/8917836595230/nnf-2018-03-22-Outdoor-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Household/c/F6000000">Household</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Household/c/F6000000"> <strong>View All&nbsp; Household</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Home Comfort</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Home Comfort</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Home Comfort</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Comfort/Shoe-Care/c/F6040300">Shoe Care</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Comfort/Insecticides-Antimites/c/F6040200">Insecticides & Antimites</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Comfort/Home-Cleaning/c/F6040100">Home  Cleaning</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Comfort/Tissues-Wet-wipes/c/F6040400">Tissues & Wet Wipes</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Comfort/Green-Home-Cleaning/c/F6040500">Green Home Cleaning</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Kitchen</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Kitchen</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Kitchen</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Disposable-Table-cover/c/F6020300">Disposable TableWare</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Garbage-Bag/c/F6020400">Garbage Bags</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Matches-Lighters/c/F6020500">Matches & Lighters</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Dishwashing-Detergent-Kitchen/c/F6020200">Dishwashing & Detergents</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Sponge-Wipe-Kitchen-Rolls/c/F6020600">Cleaning Accessories & Kitchen Rolls</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Steel-wools/c/F6020700">Scourers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Aluminum-Foil-Cling-Film/c/F6020100">Aluminum Foil & Cling Film</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Kitchen-Universe/Green-Kitchen/c/F6020800">Green Kitchen</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Tobacco</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Tobacco</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Tobacco</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Cigarettes-Shisha/Cigarettes/c/F6060100">Cigarettes</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Bathroom</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Bathroom</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Bathroom</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Bathroom-Universe/Air-Fresheners/c/F6010200">Air Fresheners</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Bathroom-Universe/Toilet-Rolls/c/F6010300">Toilet Rolls</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Bathroom-Universe/Detergent-Bathroom/c/F6010400">Bathroom Cleaners</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Bathroom-Universe/WC-Liquids-Block-Drain-Opener/c/F6010100">WC Liquids, Fresheners & Drain Unblockers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Bathroom-Universe/Green-Bathroom/c/F6010500">Green Bathroom</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Laundry</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Laundry</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Laundry</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Laundry/Bleach-Stain-Remover/c/F6030100">Bleach & Stain Remover</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Laundry/Detergents/c/F6030200">Detergents</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Laundry/Fabric-Softener/c/F6030300">Fabric Softener</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Laundry/Starch-Spray-Fabric-care/c/F6030400">Starch Spray & Fabric Care</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Laundry/Cleaning-Cloth-Care/c/F6030500">Cleaning & Cloth Care</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Laundry/Green-Washing/c/F6030600">Green Washing</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Home, Outdoor & DIY</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Home, Outdoor & DIY</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Home, Outdoor &amp; DIY</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Electronics/Camera-accessories/Batteries/c/NF11030600">Batteries</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Outdoor-DIY/Light-Bulbs/c/F6050200">Light Bulbs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Home-Outdoor-DIY/Torch-lamp-Emergency-light/c/F6050300">Torch lamp & Emergency light</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Pet Universe</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Pet Universe</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Pet Universe</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Pet-Univers/Other-Pet/c/F6070300">More Pets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Pet-Univers/Dog-Univers/c/F6070200">Dog Universe</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Pet-Univers/Cat-Univers/c/F6070100">Cat Universe</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Household/Pet-Univers/Pet-Accessories/c/F6070400">Pet Accessories</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/c/F6060100"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h60/hb2/8916990656542/nav-cigarette.png" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Baby-World/c/F4000000">Baby World</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Baby-World/c/F4000000"> <strong>View All&nbsp; Baby World</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Baby Food</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Baby Food</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Baby Food</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Food/Baby-Beverage/c/F4010500">Baby Drinks</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Food/Yoghurt-Deserts/c/F4010400">Yoghurts & Desserts</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Food/Cereal-Biscuits-Snacks/c/F4010200">Cereal , Biscuits & Snacks</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Food/Baby-Jar-Pouch/c/F4010100">Baby Jars & Pouches</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Food/Baby-Milk/c/F4010300">Baby Milk</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Diapers, Wipes & Detergents</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Diapers, Wipes & Detergents</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Diapers, Wipes &amp; Detergents</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Diapers-Wipes-Detergeants/Wipes/c/F4020200">Wipes</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Diapers-Wipes-Detergeants/Baby-Detergents/c/F4020300">Baby Detergents</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Diapers-Wipes-Detergeants/Diapers/c/F4020100">Diapers</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Baby Toiletries</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Baby Toiletries</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Baby Toiletries</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Toiletries-Safety/Baby-Toiletries/c/F4030100">Baby Toiletries</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Children's Health</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Children's Health</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Children&#039;s Health</strong>
									</a></li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Baby Equipments</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Baby Equipments</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Baby Equipments</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Furnitures/c/NF4050100">Furnitures</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/High-Chairs/c/NF4050200">High Chairs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Car-Seats-Boosters/c/NF4050300">Car Seats & Boosters</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Strollers-Prams/c/NF4050400">Strollers & Prams</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Baby-Walker/c/NF4050500">Baby Walker</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Carriers/c/NF4050600">Carriers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Travel-Bags/c/NF4050700">Travel Bags</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Baby-Equipments/Travel-Set-Combination/c/NF4050800">Travel Set Combination</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Green Baby</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Green Baby</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Green Baby</strong>
									</a></li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Small Nursery</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Small Nursery</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Small Nursery</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Medical-Safety-Accessories/c/F4060600">Medical & Safety Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Toys/c/F4060700">Toys</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Soother-Teething-Accessories/c/F4060200">Soother & Teething Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Meal-Accessories/c/F4060300">Meal Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Feeding-Accessories/c/F4060100">Feeding Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Bath-Accessories/c/F4060400">Bath Accessories</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Baby-World/Small-Nursery/Toilet-Accessories/c/F4060500">Toilet Accessories</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/665815"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h13/ha5/8917835677726/nf-2018-03-22-BabyWorld-1 .jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Groceries/c/F1000000">Groceries</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Groceries/c/F1000000"> <strong>View All&nbsp; Groceries</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Food Cupboard</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Food Cupboard</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Food Cupboard</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Cooking-Home-Baking/c/F1010300">Cooking & Home Baking</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Breakfast/c/F1010100">Breakfast</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Cans-Tins-Soup/c/F1010200">Cans, Tins & Soup</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Rice-Pasta-Noodles-Pulses-Sauces/c/F1010400">Rice, Pasta, Noodles, Pulses & Sauces</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Biscuits-Cakes/c/F1010700">Biscuits & Cakes</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Chocolates-Sweets/c/F1010600">Chocolates & Sweets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-Cupboard/Chips-Nuts-Snacks/c/F1010500">Chips, Nuts & Snacks</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Drinks</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Drinks</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Drinks</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Drinks/Softdrinks-Syrups/c/F1020300">Soft Drinks & Syrups</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Drinks/Instant-Powder/c/F1020500">Instant powder drink</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Drinks/Sports-Energy-Drinks/c/F1020400">Sports & Energy Drinks</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Drinks/Water/c/F1020100">Water</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Drinks/Juices-Iced-Tea/c/F1020200">Juices & Iced Tea</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Organic & Healthy Food</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Organic & Healthy Food</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Organic &amp; Healthy Food</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Dietary-Free-From/Diet-Sugar-Free/c/F1030100">Diet & Sugar Free</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Dietary-Free-From/Free-From-Gulten-Free/c/F1030200">Free From & Gluten Free</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Dietary-Free-From/Organic-Bio-Food/c/F1030300">Organic & Bio Food</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Dietary-Free-From/Vitamins-Medicine/c/F1030500">Vitamins & Medicine</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Dietary-Free-From/Other-Healthy-Food/c/F1030400">More Healthy Food</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Food From The World</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Food From The World</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Food From The World</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-From-The-World/Ethnic-Southern-Asian/c/F1040400">Ethnic Southern Asian</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-From-The-World/Ethnic-Far-East/c/F1040100">Ethnic Far East</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-From-The-World/Ethnic-Philipino/c/F1040300">Ethnic Philipino</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-From-The-World/Ethnic-Western/c/F1040500">Ethnic Western</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Groceries/Food-From-The-World/Ethnic-Mexican/c/F1040200">Ethnic Mexican</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/834087"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h9e/hf9/8917836005406/nf-2018-03-22-Groceries-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Fresh-Food/c/F2000000">Fresh Food</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Fresh-Food/c/F2000000"> <strong>View All&nbsp; Fresh Food</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Fruit & Vegetables</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Fruit & Vegetables</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Fruit &amp; Vegetables</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fresh-Food-Fruits-Vegetables/Flowers-Plants/c/F2010400">Flowers & Plants</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fresh-Food-Fruits-Vegetables/Vegetables-Herbs/c/F2010200">Vegetables & Herbs</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fresh-Food-Fruits-Vegetables/Dates/c/F2010300">Dates</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fresh-Food-Fruits-Vegetables/Fruits/c/F2010100">Fruits</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Meat & Poultry</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Meat & Poultry</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Meat &amp; Poultry</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Camel/c/F2020700">Camel</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Veal/c/F2020100">Veal</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Beef/c/F2020200">Beef</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Lamb/c/F2020300">Lamb</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Prepared-Meat/c/F2020400">Prepared Meat</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Poultry/c/F2020500">Poultry</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Deer/c/F2020600">Deer</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Butchery-Poultry/Other-Meat/c/F2020800">Other Meat</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Fishery</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Fishery</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Fishery</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fishery/Fish/c/F2030100">Fish</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fishery/Fish-Fillet/c/F2030200">Fish Fillet</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fishery/Seafood-Delicatessen/c/F2030400">Seafood Delicatessen</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fishery/Pre-Packed-Seafoods/c/F2030600">Pre-Packed Seafoods</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fishery/Dry-Smoked-Fish/c/F2030500">Dry & Smoked Fish</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Fishery/Shrimp-Lobster-Molluscs/c/F2030300">Shrimp, Lobster & Molluscs</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Dairy & Eggs</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Dairy & Eggs</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Dairy &amp; Eggs</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Dairy-Eggs/Milk-Laban/c/F2040100">Milk & Laban</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Dairy-Eggs/Yoghurt-Dessert/c/F2040300">Yoghurts & Desserts</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Dairy-Eggs/Cheese-Labneh/c/F2040200">Cheese & Labneh</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Dairy-Eggs/Butter-Margarine/c/F2040600">Butter & Margarine</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Dairy-Eggs/Fresh-Cooking-Cream/c/F2040400">Fresh & Cooking Cream</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Dairy-Eggs/Eggs/c/F2040500">Eggs</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Bakery & Pastry</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Bakery & Pastry</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Bakery &amp; Pastry</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Bakery-Pastry/Home-Made-Bakery/c/F2050100">Homemade Bakery</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Bakery-Pastry/Home-Made-Pastry-Viennese/c/F2050300">Homemade Pastry & Viennese</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Bakery-Pastry/Bakery/c/F2050200">Bakery</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Bakery-Pastry/Pastry-Viennese/c/F2050400">Pastry  & Viennese</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Bakery-Pastry/Home-Made-Arabic-Sweets/c/F2050500">Homemade Arabic Sweets</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Delicatessen & Ready Meals</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Delicatessen & Ready Meals</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Delicatessen &amp; Ready Meals</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Delicatessen-Ready-Meal/Delicatessen-Sea-Food/c/F2060100">Delicatessen & Seafood</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Delicatessen-Ready-Meal/Pizza-Puff-Pastry/c/F2060300">Pizza & Puff Pastry</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Delicatessen-Ready-Meal/Ready-Meal/c/F2060400">Ready Meals</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Fresh-Food/Delicatessen-Ready-Meal/Olives-Pickels/c/F2060200">Olives & Pickles</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1169387"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h5f/hfa/8917836070942/nf-2018-03-22-FreshFood-1.jpg" /></a>
							</figure>
			</li>
		<li><a class="menu__item comp-menu__btn"
				href="/Frozen-Food/c/F3000000">Frozen Food</a>
				<ul class="menu menu--sub">
					<li class="menu--blue"><a class="menu__item comp-menu__reset"
						href="#">Main Menu</a></li>
					<li><a class="menu__item comp-menu__all" href="/Frozen-Food/c/F3000000"> <strong>View All&nbsp; Frozen Food</strong>
					</a></li>
					<li><a class="menu__item comp-menu__btn" href="#">Fruit & Vegetables</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Fruit & Vegetables</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Fruit &amp; Vegetables</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Frozen-Food-Fruits-Vegetables/Frozen-Fruits/c/F3010100">Frozen fruit</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Frozen Meat, Poultry & Fish</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Frozen Meat, Poultry & Fish</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Frozen Meat, Poultry &amp; Fish</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Frozen-Meat-Poultry-Fish/Frozen-Poultry/c/F3030200">Frozen Poultry</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Frozen-Meat-Poultry-Fish/Frozen-Meat/c/F3030300">Frozen Meat</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Frozen-Meat-Poultry-Fish/Frozen-Fish-Sea-Food/c/F3030100">Frozen Fish & Seafood</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Pizzas, Parathas & Ready Meals</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Pizzas, Parathas & Ready Meals</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Pizzas, Parathas &amp; Ready Meals</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Pizza-Paratha-Ready-Meal/Paratha-Chapatti/c/F3050200">Parathas & Chapatis</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Pizza-Paratha-Ready-Meal/Pizza-Base/c/F3050300">Pizza Bases</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Pizza-Paratha-Ready-Meal/Bread-Bagles/c/F3050100">Bread & Bagels</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Pizza-Paratha-Ready-Meal/Puff-Sheets/c/F3050400">Puff Pastry Sheets</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Pizza-Paratha-Ready-Meal/Vegan-Burger/c/F3050600">Vegan Burgers</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Pizza-Paratha-Ready-Meal/Ready-Meals/c/F3050500">Ready Meals</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Starters & Samosas</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Starters & Samosas</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Starters &amp; Samosas</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Starters-Samosa/Samosa/c/F3020100">Samosa</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Starters-Samosa/Spring-Roll/c/F3020200">Spring Rolls</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Starters-Samosa/Starters/c/F3020300">Starters</a>
											</li>
									</ul></li>

						<li><a class="menu__item comp-menu__btn" href="#">Ice Cream & Desserts</a>
								<ul class="menu menu--sub">
									<li class="menu--blue"><a
										class="menu__item comp-menu__reset" href="#">Main Menu</a></li>
									<li><a class="menu__item comp-menu__back" href="#">Ice Cream & Desserts</a>
									</li>
									<li><a class="menu__item comp-menu__all" href="#"> <strong>View All&nbsp; Ice Cream &amp; Desserts</strong>
									</a></li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Low-Fat-Ice-Cream/c/F3040100">Low Fat Ice Cream</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Family-Ice-Cream/c/F3040200">Family Ice Cream</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Frozen-Bags/c/F3040300">Freezer Bags</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Frozen-Cake/c/F3040400">Frozen Cakes</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Others-Sweet/c/F3040700">More Desserts</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Individual-Ice-Cream/c/F3040600">Individual Ice Cream</a>
											</li>
									<li><a class="menu__item menu__item--no-child" href="/Frozen-Food/Ice-Cream-Desserts/Ice-Cube/c/F3040500">Ice Cubes</a>
											</li>
									</ul></li>

						</ul>

				<figure class="promo-banner promo-banner--category visible-lg">

					<a href="/mafuae/en/p/1352899"><img class="promo-banner__item"	src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h5d/hfd/8917836136478/nf-2018-03-22-FrozenFood-1.jpg" /></a>
							</figure>
			</li>
		</ul>
<style type="text/css">
ul.c--flex.fw--semibold.top-left-align li, ul.c--flex.fw--semibold.top-left-align li:before {color: #0e5aa7;border-left:none;opacity: 0;}

.hideForFood + .showForNonFood { display:none!important; }
 
.showForNonFood > a {
    position: relative;
    display: block;
    color:#2661c0;
    padding: 13px 20px;
    font-weight: 700;
    text-decoration: none;
    -webkit-transition:padding .6s cubic-bezier(0,.4,0,1);
    transition:padding .6s cubic-bezier(0,.4,0,1);
}
.showForNonFood > a:before {
    content:'\e915';
    display: inline-block;
    vertical-align:middle;
    font-size: 24px;
    font-weight: 400;
    font-family:"icomoon";
    line-height:1;
    text-align:center;
    margin-right:20px;
    width:24px;
}
.showForNonFood.hover:before {
    display:none;
}
.showForNonFood.hover > a {
    padding-left: 30px;
}
.showForNonFood.hover > a:before {
    content:'\e916';
}
</style><ul class="menu menu--more hidden-lg">
								<li><a class="menu__item" href="/mafuae/en/my-account">My Account</a></li>
								<li><a class="menu__item" href="/myclub">MyClub</a></li>
								<li><a class="menu__item" href="/store-finder">Find a Store</a></li>
								<li><a class="menu__item" href="/my-account/wishlist">Wishlist</a></li>
								<li><a class="menu__item" href="/instorefaqs">Need help?</a></li>



								</ul>

							<figure class="promo-banner promo-banner--common visible-lg">
								<a href="#"><img class="promo-banner__item" src="" alt="" /></a>
								<a href="#"><img class="promo-banner__item" src="" alt="" /></a>
							</figure>
						</div>
					</div>
				</div>
			</nav>

			<form class="header__item header-search comp-globalsearch"
				data-no-result="No Results Found"
				data-api-url="/mafuae/en/search/autocomplete/SearchBox"
				method="get"
				action="/mafuae/en/search"
			>
				<button class="icon icon-search fc--mine-shaft g-nopad"></button>
				<input class="header-search__inp" type="text" placeholder="What are you looking for?" />
			</form>

			<div class="header__item g-nopad header-login comp-flyout hidden-xs" data-min-width="177">
				<a class="header__item" href="/mafuae/en/login">
							<i class="icon icon-user"></i>
							<span class="header__text">Sign In / Register</span>
						</a>
					<div class="comp-flyout__content">
					<div class="g-pad">
						<a class="comp-btn comp-btn--blue c--block" href="/mafuae/en/login">LOG IN</a>
								<a class="comp-btn comp-btn--text c--block" href="/mafuae/en/login">Register</a>
							</div>
				</div>
			</div>

			<div class="header__item g-nopad header-shop"  data-min-width="322">
				<a class="header__item" href="/mafuae/en/fresh-food/c/F2000000">
					<i class="icon icon-basket"></i>
					<span class="header__text">Shop Grocery</span>
				</a>
				<div class="comp-flyout__content">
					<form class="g-pad">
						<h3 class="header-shop__label">Check service availability in your area:</h3>
						<label class="header-shop__area"><input class="comp-radio header-shop__radio" type="radio" name="area" checked />Dubai</label>
						<label class="header-shop__area"><input class="comp-radio header-shop__radio" type="radio" name="area"/>Abu Dhabi</label>
						<button class="comp-btn comp-btn--primary header-shop__btn">CHECK</button>
					</form>
				</div>
			</div>
			<a class="header__item header__item--cart" href="/mafuae/en/cart">
				<i class="icon icon-cart badge">
					<sup id="js-cartCount" class="badge__count">0</sup>
				</i>
				<div class="header__text header__text--multiline">
				<p id="js-cartPrice" class="fs--small">
					0.00&nbsp;AED</p>
				</div>
	</a></div>
	</header>


<a id="skip-to-content"></a>
		<main id="main" role="main" data-currency-iso-code="AED" >
			<div id="js-homepage" class="maf-container">
		
		<section class="free-delivery"></section><section class="c--section">
	<div class="comp-banner slick g-xs-killpad">
		<a href="/deal-of-the-day/c/deal-of-the-day">
					<picture>
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb3/hd7/8917220851742/Daily_Offers_1803_Desktop.png" media="(min-width: 1280px)">
						<source srcset="" media="(min-width: 992px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/ha2/hd4/8917220786206/Daily_Offers_1803_Tablet.png" media="(min-width: 720px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h72/hdb/8917220982814/Daily_Offers_1803_MobileSM.png">
						<img src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb3/hd7/8917220851742/Daily_Offers_1803_Desktop.png" alt=""/>
					</picture>
				</a>
			<a href="/outdoor-promotion">
					<picture>
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2c/hf1/8915416317982/Outdoor_Mar2018_Mar2018_Desktop.jpg" media="(min-width: 1280px)">
						<source srcset="" media="(min-width: 992px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h5d/he7/8915416055838/Outdoor_Mar2018_Mar2018_Tablet.jpg" media="(min-width: 720px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2e/hee/8915416252446/Outdoor_Mar2018_Mar2018_MobileSM.jpg">
						<img src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2c/hf1/8915416317982/Outdoor_Mar2018_Mar2018_Desktop.jpg" alt=""/>
					</picture>
				</a>
			<a href="/fresh-food/c/F2000000">
					<picture>
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h7a/hff/8915416776734/eFood_Mar_Desktop.jpg" media="(min-width: 1280px)">
						<source srcset="" media="(min-width: 992px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hbb/hfb/8915416645662/eFood_Mar_Tablet.jpg" media="(min-width: 720px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hcd/hfe/8915416711198/eFood_Mar_MobileSM.jpg">
						<img src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h7a/hff/8915416776734/eFood_Mar_Desktop.jpg" alt=""/>
					</picture>
				</a>
			<a href="/myclub">
					<picture>
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hdd/h7d/8917837905950/MyCLUB_2018_03_22_28_Desktop.jpg" media="(min-width: 1280px)">
						<source srcset="" media="(min-width: 992px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hec/h83/8917837774878/MyCLUB_2018_03_22_28_Tablet.jpg" media="(min-width: 720px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hdb/h80/8917837840414/MyCLUB_2018_03_22_28_MobileSM.jpg">
						<img src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hdd/h7d/8917837905950/MyCLUB_2018_03_22_28_Desktop.jpg" alt=""/>
					</picture>
				</a>
			<a href="https://www.maffinance.com/save-more-at-carrefour-with-najm?utm_source=C4-website&utm_medium=banner&utm_campaign=OAF" target="_blank">
					<picture>
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hbc/ha0/8915417497630/Najm_Mar_Desktop.jpg" media="(min-width: 1280px)">
						<source srcset="" media="(min-width: 992px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h29/ha5/8915417301022/Najm_Mar_Tablet.jpg" media="(min-width: 720px)">
						<source srcset="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h7b/ha4/8915417366558/Najm_Mar_MobileSM.jpg">
						<img src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hbc/ha0/8915417497630/Najm_Mar_Desktop.jpg" alt=""/>
					</picture>
				</a>
			</div>
</section>
<section class="c--section">
			<header class="c--section__header">
				<h2 class="c--section__title">Top Picks in Food</h2>
			</header>
			
			<ul class="comp-carousel slick"> 
  
				<li> 
						<div class="comp-productcard  js-productCard280473">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/280473"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Groceries/Drinks/Water/Drinking-Water/MASAFI-MINERAL-WATER-1-5LX6/p/280473">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h43/h56/8828670705694.jpg" alt="Masafi Bottled Drinking Water 1.5Lx6" title="Masafi Bottled Drinking Water 1.5Lx6" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h43/h56/Masafi-Bottled-Drinking-Water-1.5Lx6/280473_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Masafi Bottled Drinking Water 1.5Lx6</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>10.10&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :6x1.5l</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam280473" type="hidden" name="productCodePost" value="280473" />
        <input class="addToCartParam280473" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam280473" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="280473"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="3"
	id="pdpAddtoCartInput" name="qty" 
	data-product="280473"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard743862">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/743862"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Groceries/Drinks/Soft-Drinks-%26-Syrups/SoftDrinks/COCA-COLA-ZERO-CAN-330MLX6/p/743862">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h07/hb2/8863922946078.jpg" alt="Coca-Cola Zero 330ml x6" title="Coca-Cola Zero 330ml x6" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h07/hb2/Coca-Cola-Zero-330ml-x6/743862_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Coca-Cola Zero 330ml x6</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>14.20&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :330ml x6</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam743862" type="hidden" name="productCodePost" value="743862" />
        <input class="addToCartParam743862" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam743862" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="743862"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="743862"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard245868">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/245868"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Groceries/Food-Cupboard/Breakfast/Coffee-%26-Filters/NESCAFE-MY-CUP-POUCH-20GRX30/p/245868">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h42/hf8/8828344664094.jpg" alt="Nescafe My Cup Pouch 20gx30" title="Nescafe My Cup Pouch 20gx30" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h42/hf8/Nescafe-My-Cup-Pouch-20gx30/245868_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Nescafe My Cup Pouch 20gx30</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>21.10&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :30x20g</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam245868" type="hidden" name="productCodePost" value="245868" />
        <input class="addToCartParam245868" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam245868" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="245868"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="245868"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard1108">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1108"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Household/Laundry/Bleach-%26-Stain-Remover/Bleach/CLOROX-BLEACH-1-89L/p/1108">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h75/hc2/8835079241758.jpg" alt="Clorox Original Bleach 1.89L " title="Clorox Original Bleach 1.89L " name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h75/hc2/Clorox-Original-Bleach-1.89L-/1108_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Clorox Original Bleach 1.89L </h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>9.40&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :1.89l</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1108" type="hidden" name="productCodePost" value="1108" />
        <input class="addToCartParam1108" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1108" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1108"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1108"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard484727">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/484727"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Household/Laundry/Bleach-%26-Stain-Remover/Stain-Remover-Powder/VANISH-OXI-M-PURP-STAIN-RMVR-1KG/p/484727">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h0a/h78/8828686172190.jpg" alt="Vanish Oxi Action 1Kg" title="Vanish Oxi Action 1Kg" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h0a/h78/Vanish-Oxi-Action-1Kg/484727_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Vanish Oxi Action 1Kg</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>43.80&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :1Kg</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam484727" type="hidden" name="productCodePost" value="484727" />
        <input class="addToCartParam484727" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam484727" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="484727"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="484727"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard932105">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/932105"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">27% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Butchery-%26-Poultry/Poultry/Chicken-Parts-%26-Offal/CRF-TENDER-CHICKEN-BREAST-500G/p/932105">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h8e/h10/8917252571166/932105_main.jpg_200Wx200H" alt="Carrefour Fresh Chicken Breast 500g" title="Carrefour Fresh Chicken Breast 500g" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h8e/h10/8917252571166/Carrefour-Fresh-Chicken-Breast-500g/932105_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Carrefour Fresh Chicken Breast 500g</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">10.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">13.75&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :500g</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam932105" type="hidden" name="productCodePost" value="932105" />
        <input class="addToCartParam932105" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam932105" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="932105"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="932105"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard990196">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/990196"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Fruits-%26-Vegetables/Fruit/Banana-%26-Exotic-Fruits/BANANA-PREMIUM-1-KG/p/990196">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h6f/hc6/8878577385502.jpg" alt="Premium Bananas 1Kg" title="Premium Bananas 1Kg" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h6f/hc6/Premium-Bananas-1Kg/990196_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Premium Bananas 1Kg</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>11.95&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :1kg</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam990196" type="hidden" name="productCodePost" value="990196" />
        <input class="addToCartParam990196" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam990196" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="990196"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="990196"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard11530">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/11530"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Dairy-%26-Eggs/Milk-%26-Laban/Full-Fat-Milk/AL-MARAI-MILK-FF-2L/p/11530">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2b/hea/8834897641502.jpg" alt="Almarai Fresh Milk Full Fat 2L" title="Almarai Fresh Milk Full Fat 2L" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2b/hea/Almarai-Fresh-Milk-Full-Fat-2L/11530_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Almarai Fresh Milk Full Fat 2L</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>10.50&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :2l</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam11530" type="hidden" name="productCodePost" value="11530" />
        <input class="addToCartParam11530" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam11530" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="11530"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="11530"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard11744">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/11744"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Dairy-%26-Eggs/Cheese-%26-Labneh/Spread-%26-Processed-Cheese/BABY-BEL-MINI-CHEESE-FILET-20GX5/p/11744">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h15/hea/8835611590686.jpg" alt="Baby Bel Mini Cheese Filet 20gx5" title="Baby Bel Mini Cheese Filet 20gx5" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h15/hea/Baby-Bel-Mini-Cheese-Filet-20gx5/11744_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Baby Bel Mini Cheese Filet 20gx5</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>8.75&nbsp;AED</strong>
						</p>

						<p class="comp-productcard__note">Size :5 Pieces</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam11744" type="hidden" name="productCodePost" value="11744" />
        <input class="addToCartParam11744" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam11744" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="11744"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="11744"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1316672">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1316672"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">31% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Groceries/Food-Cupboard/Cooking-%26-Home-Baking/Sugar/Carrefour-Fine-Sugar-5kg/p/1316672">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hd6/h3d/8900129062942.jpg" alt="Carrefour Fine Sugar 5kg" title="Carrefour Fine Sugar 5kg" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hd6/h3d/Carrefour-Fine-Sugar-5kg/1316672_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Carrefour Fine Sugar 5kg</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">10.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">14.50&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :5kg</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1316672" type="hidden" name="productCodePost" value="1316672" />
        <input class="addToCartParam1316672" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1316672" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1316672"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1316672"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard693689">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/693689"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">29% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Groceries/Food-Cupboard/Cans%2C-Tins-%26-Soup/Tuna/Carrefour-Tuna-Chunk-In-Water-185g-x3/p/693689">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hec/h35/8871846150174.jpg" alt="Carrefour Light Meat Tuna Chunks in Water 185g x3" title="Carrefour Light Meat Tuna Chunks in Water 185g x3" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hec/h35/Carrefour-Light-Meat-Tuna-Chunks-in-Water-185g-x3/693689_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Carrefour Light Meat Tuna Chunks in Wate...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">10.50&nbsp;AED</strong>
							<del class="comp-productcard__price--was">14.85&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :185g x3</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam693689" type="hidden" name="productCodePost" value="693689" />
        <input class="addToCartParam693689" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam693689" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="693689"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="693689"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard693674">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/693674"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">29% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Groceries/Food-Cupboard/Cans%2C-Tins-%26-Soup/Tuna/Carrefour-Tuna-Chunk-In-Oil-185g-x3/p/693674">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hee/h17/8833174863902.jpg" alt="Carrefour Light Meat Tuna Chunk in Sunflower Oil 185g x3" title="Carrefour Light Meat Tuna Chunk in Sunflower Oil 185g x3" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hee/h17/Carrefour-Light-Meat-Tuna-Chunk-in-Sunflower-Oil-185g-x3/693674_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Carrefour Light Meat Tuna Chunk in Sunfl...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">10.50&nbsp;AED</strong>
							<del class="comp-productcard__price--was">14.85&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :185g x3</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam693674" type="hidden" name="productCodePost" value="693674" />
        <input class="addToCartParam693674" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam693674" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="693674"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="693674"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1218364">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1218364"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">25% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Health%2C-Beauty-%26-Fitness/Women%27s-care/Beauty-%26-Creams/Face-Care/OLAY-TE-DUAL-PACK-33%25-OFF/p/1218364">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h1a/h64/8916879474718/1218364_main.jpg_200Wx200H" alt="Olay Total Effects 7in1 Beauty Box: Anti-Ageing Day Moisturiser 50 ml + Olay  Night Firming Moisturiser 50 ml" title="Olay Total Effects 7in1 Beauty Box: Anti-Ageing Day Moisturiser 50 ml + Olay  Night Firming Moisturiser 50 ml" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h1a/h64/8916879474718/Olay-Total-Effects-7in1-Beauty-Box:-Anti-Ageing-Day-Moisturiser-50-ml-+-Olay--Night-Firming-Moisturiser-50-ml/1218364_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Olay Total Effects 7in1 Beauty Box: Anti...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">52.75&nbsp;AED</strong>
							<del class="comp-productcard__price--was">70.92&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :50ml + 50ml</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1218364" type="hidden" name="productCodePost" value="1218364" />
        <input class="addToCartParam1218364" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1218364" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1218364"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1218364"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1357576">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1357576"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">41% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Delicatessen-%26-Ready-Meal/Delicatessen-%26-Sea-Food/Chicken/Islamiyeh-Plain-Chicken-Turkey-Mortadella-500g/p/1357576">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb4/hb0/8849216012318.jpg" alt="Islamiyeh Plain Chicken Turkey Mortadella 500g" title="Islamiyeh Plain Chicken Turkey Mortadella 500g" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb4/hb0/Islamiyeh-Plain-Chicken-Turkey-Mortadella-500g/1357576_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Islamiyeh Plain Chicken Turkey Mortadell...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">10.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">17.00&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :500g</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1357576" type="hidden" name="productCodePost" value="1357576" />
        <input class="addToCartParam1357576" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1357576" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1357576"
        data-delta="0.1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="0.2"
	min="0.2"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1357576"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1403068">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1403068"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">25% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Dairy-%26-Eggs/Cheese-%26-Labneh/Feta-%26-White-Cheese/OBOURLAND-FETA/p/1403068">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h8a/h12/8917537128478/1403068_main.jpg_200Wx200H" alt="Obourland Feta" title="Obourland Feta" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h8a/h12/8917537128478/Obourland-Feta/1403068_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Obourland Feta</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">20.00&nbsp;AED/per KG</strong>
							<del class="comp-productcard__price--was">26.75&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Approx 1 pieces/kg</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      
        
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1403068" type="hidden" name="productCodePost" value="1403068" />
        <input class="addToCartParam1403068" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1403068" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1403068"
        data-delta="0.3"
        data-unit="KG"
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="0.3"
	min="0.3"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1403068"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1194596">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1194596"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">33% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Butchery-%26-Poultry/Beef/South-African-Beef/SA-BF-CUBE/p/1194596">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2a/h4f/8849213718558.jpg" alt="South African Beef Cubes" title="South African Beef Cubes" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2a/h4f/South-African-Beef-Cubes/1194596_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				South African Beef Cubes</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">20.00&nbsp;AED/per KG</strong>
							<del class="comp-productcard__price--was">29.90&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Approx 10 pieces/kg</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      
        
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1194596" type="hidden" name="productCodePost" value="1194596" />
        <input class="addToCartParam1194596" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1194596" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1194596"
        data-delta="0.1"
        data-unit="KG"
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="0.4"
	min="0.4"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1194596"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard442311">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/442311"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">28% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Fishery/Fish-Fillet/Fish-Fillet/NILE-PERCH-FILLET-FRESH/p/442311">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hf8/hc0/8834555314206.jpg" alt="Fresh Nile Perch Fillet" title="Fresh Nile Perch Fillet" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hf8/hc0/Fresh-Nile-Perch-Fillet/442311_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Fresh Nile Perch Fillet</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">31.90&nbsp;AED/per KG</strong>
							<del class="comp-productcard__price--was">44.90&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Approx 2 pieces/kg</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      
        
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam442311" type="hidden" name="productCodePost" value="442311" />
        <input class="addToCartParam442311" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam442311" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="442311"
        data-delta="0.45"
        data-unit="KG"
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="0.45"
	min="0.45"
	max="50"
	id="pdpAddtoCartInput" name="qty" 
	data-product="442311"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1126414">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1126414"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">25% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Bakery-%26-Pastry/Home-Made-Pastry-%26-Viennese/Croissants%2C-Viennese-%26-Donuts/Mini-Butter-Croissant-10-Pieces/p/1126414">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h96/hc5/8850030952478.jpg" alt="Mini Butter Croissant 10 Pieces" title="Mini Butter Croissant 10 Pieces" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h96/hc5/Mini-Butter-Croissant-10-Pieces/1126414_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Mini Butter Croissant 10 Pieces</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">10.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">13.40&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :10 Pieces</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1126414" type="hidden" name="productCodePost" value="1126414" />
        <input class="addToCartParam1126414" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam1126414" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1126414"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1126414"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard941194">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/941194"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">43% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Fresh-Food/Fruits-%26-Vegetables/Vegetables-%26-Herbs/Lettuce-%26-Other-Salad/LETTUCE-ICEBERG-PP/p/941194">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h12/hd5/8864838909982.jpg" alt="Iceberg Lettuce 1 Piece" title="Iceberg Lettuce 1 Piece" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h12/hd5/Iceberg-Lettuce-1-Piece/941194_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Iceberg Lettuce 1 Piece</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">5.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">8.90&nbsp;AED</del>
						</p>

						<p class="comp-productcard__note">Size :1 Piece</p>
						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam941194" type="hidden" name="productCodePost" value="941194" />
        <input class="addToCartParam941194" type="hidden" name="productType" value="FOOD" />
        
        <input class="addToCartParam941194" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="941194"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="10"
	id="pdpAddtoCartInput" name="qty" 
	data-product="941194"
/>


        
        
          
          
            <button class="comp-modal__btn" data-target="#shopGrocery">
              Add to cart
            </button>
          

          
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				</ul>
 
	</section>
	</div>

	<section class="c--section">
		<section class="c--section maf-container">
	<header class="c--section__header">
		<h2 class="c--section__title">Reasons to shop with us</h2>
	</header>

	<ul class="reasons-list ">
		<li class="reasons-list__item">
			<i class="reasons-list__item__icon">
			<svg viewBox="0 0 24 24">
				<path d="M0 0h24v24H0z" fill="none"></path>
				<path d="M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zm4.24 16L12 15.45 7.77 18l1.12-4.81-3.73-3.23 4.92-.42L12 5l1.92 4.53 4.92.42-3.73 3.23L16.23 18z"></path>
			</svg>
			</i>
				<h2 class="reasons-list__item__title">Freshness <br /> Guaranteed</h2>
		</li>
		<li class="reasons-list__item">
			<i class="reasons-list__item__icon">
				<svg viewBox="0 0 24 24">
					<path d="M0 0h24v24H0z" fill="none"></path>
					<path d="M21.41 11.58l-9-9C12.05 2.22 11.55 2 11 2H4c-1.1 0-2 .9-2 2v7c0 .55.22 1.05.59 1.42l9 9c.36.36.86.58 1.41.58.55 0 1.05-.22 1.41-.59l7-7c.37-.36.59-.86.59-1.41 0-.55-.23-1.06-.59-1.42zM5.5 7C4.67 7 4 6.33 4 5.5S4.67 4 5.5 4 7 4.67 7 5.5 6.33 7 5.5 7zm11.77 8.27L13 19.54l-4.27-4.27A2.5 2.5 0 0 1 10.5 11c.69 0 1.32.28 1.77.74l.73.72.73-.73a2.5 2.5 0 0 1 3.54 3.54z"></path>
				</svg>
			</i>
				<h2 class="reasons-list__item__title">Largest Choice &amp; <br /> Best Prices Online</h2>
		</li>

		<li class="reasons-list__item">
			<i class="reasons-list__item__icon">
				<svg viewBox="0 0 24 24">
					<path d="M0 0h24v24H0z" fill="none"></path>
					<path d="M20 2H4c-1.11 0-2 .89-2 2v11c0 1.11.89 2 2 2h4v5l4-2 4 2v-5h4c1.11 0 2-.89 2-2V4c0-1.11-.89-2-2-2zm0 13H4v-2h16v2zm0-5H4V4h16v6z"></path>
				</svg>
			</i>
				<h2 class="reasons-list__item__title">Exclusive MyCLUB <br /> Rewards</h2>
		</li>
		<li class="reasons-list__item">
			<i class="reasons-list__item__icon">
				<svg viewBox="0 0 24 24">
					<path d="M0 0h24v24H0z" fill="none"></path>
					<path d="M11.99 2C6.47 2 2 6.48 2 12s4.47 10 9.99 10C17.52 22 22 17.52 22 12S17.52 2 11.99 2zM12 20c-4.42 0-8-3.58-8-8s3.58-8 8-8 8 3.58 8 8-3.58 8-8 8zm3.5-9c.83 0 1.5-.67 1.5-1.5S16.33 8 15.5 8 14 8.67 14 9.5s.67 1.5 1.5 1.5zm-7 0c.83 0 1.5-.67 1.5-1.5S9.33 8 8.5 8 7 8.67 7 9.5 7.67 11 8.5 11zm3.5 6.5c2.33 0 4.31-1.46 5.11-3.5H6.89c.8 2.04 2.78 3.5 5.11 3.5z"></path>
				</svg>
			</i>
				<h2 class="reasons-list__item__title">In-store <br /> Customer Support</h2>
		</li>
	</ul>

</section></section>

<div class="maf-container">
	<section class="c--section">
		<header class="c--section__header">
				<h2 class="c--section__title">Top Picks in Electronics</h2>
			</header>
			
			<ul class="comp-carousel slick"> 
  
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1294597">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1294597"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-650.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Smartphones-%26-Tablets/Mobile-Phones/Smartphones/BLACKBERRY-DTEK50-GREY-4G-16GB%2BCASE/p/1294597">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb8/h85/8917691170846/1294597_main.jpg_200Wx200H" alt="BlackBerry Smartphone Dtek 50 16GB 4G Grey" title="BlackBerry Smartphone Dtek 50 16GB 4G Grey" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb8/h85/8917691170846/BlackBerry-Smartphone-Dtek-50-16GB-4G-Grey/1294597_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				BlackBerry Smartphone Dtek 50 16GB 4G Gr...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">460.00&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						1,110.00&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  

  
  
    <p class="c--oos">Out of stock</p>
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1261833">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1261833"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-400.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Laptops%2C-IT-%26-Gaming/Laptops-%26-PCs/Laptops/2in1-Convertible-PC/2IN1-SW3-013WH-Z3735-2-32-10-1-W8/p/1261833">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hd8/hd8/8811716640798.jpg" alt="Acer 2 in 1 Aspire Switch SW3-013 Z3735 2GB RAM 32GB Memory 10.1&#034; White" title="Acer 2 in 1 Aspire Switch SW3-013 Z3735 2GB RAM 32GB Memory 10.1&#034; White" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hd8/hd8/Acer-2-in-1-Aspire-Switch-SW3-013-Z3735-2GB-RAM-32GB-Memory-10.1"-White/1261833_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Acer 2 in 1 Aspire Switch SW3-013 Z3735 ...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">964.00&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						1,364.00&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1261833" type="hidden" name="productCodePost" value="1261833" />
        <input class="addToCartParam1261833" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1261833" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1261833"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="22"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1261833"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1269574">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1269574"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-300.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Electronics/TVs-%26-Video-Projectors/LED-TVs/LED-TV-37%22-to-43%22/PHILIPS-LED-TV-43%27%27SMART-43PFT6110/p/1269574">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hc7/h32/8802304786462.jpg" alt="Philips Smart LED TV 43&#039;&#039; 43PFT6110" title="Philips Smart LED TV 43&#039;&#039; 43PFT6110" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hc7/h32/Philips-Smart-LED-TV-43''-43PFT6110/1269574_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Philips Smart LED TV 43'' 43PFT6110</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">959.00&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						1,259.00&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1269574" type="hidden" name="productCodePost" value="1269574" />
        <input class="addToCartParam1269574" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1269574" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1269574"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="2"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1269574"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1403982">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1403982"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">39% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Home-Appliances/Large-appliances/Dish-washers/BRANDT-DFH13117WE-D-WASHER/p/1403982">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb0/h15/8854912237598.jpg" alt="Brandt Dishwasher DFH13117WE" title="Brandt Dishwasher DFH13117WE" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hb0/h15/Brandt-Dishwasher-DFH13117WE/1403982_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Brandt Dishwasher DFH13117WE</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">949.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">1,575.00&nbsp;AED</del>
						</p>

						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1403982" type="hidden" name="productCodePost" value="1403982" />
        <input class="addToCartParam1403982" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1403982" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1403982"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="FORCE_IN_STOCK"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1403982"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1343765">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1343765"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">48% off</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Home-Appliances/Household-appliances/Home-well-being/Water-Dispensers/FRIGIDAIRE-FYD00227WC-W-DISPENSER/p/1343765">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h5b/hb1/8804414980126.jpg" alt="Frigidaire Water Dispenser Fyd00227Wc" title="Frigidaire Water Dispenser Fyd00227Wc" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h5b/hb1/Frigidaire-Water-Dispenser-Fyd00227Wc/1343765_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Frigidaire Water Dispenser Fyd00227Wc</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong class="fc--red">299.00&nbsp;AED</strong>
							<del class="comp-productcard__price--was">576.00&nbsp;AED</del>
						</p>

						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1343765" type="hidden" name="productCodePost" value="1343765" />
        <input class="addToCartParam1343765" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1343765" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1343765"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="2"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1343765"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1408018">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1408018"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-424.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Electronics/Cameras-%26-Camcorders/Action-Cameras/NILOX-ACTION-CAM-F60-RELOADED/p/1408018">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h0e/h92/8863913541662.jpg" alt="Nilox Action Camera F-60 Reloaded" title="Nilox Action Camera F-60 Reloaded" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h0e/h92/Nilox-Action-Camera-F-60-Reloaded/1408018_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Nilox Action Camera F-60 Reloaded</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">414.95&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						838.95&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1408018" type="hidden" name="productCodePost" value="1408018" />
        <input class="addToCartParam1408018" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1408018" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1408018"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="2"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1408018"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1445883">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1445883"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-150.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Smartphones-%26-Tablets/Mobile-Phones/Smartphones/APPLE-IPHONE-X-256GB-SPACE-GRAY/p/1445883">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/ha7/hdc/8871559069726.jpg" alt="Apple iPhone X 256GB Space Gray" title="Apple iPhone X 256GB Space Gray" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/ha7/hdc/Apple-iPhone-X-256GB-Space-Gray/1445883_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Apple iPhone X 256GB Space Gray</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">4,349.00&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						4,499.00&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1445883" type="hidden" name="productCodePost" value="1445883" />
        <input class="addToCartParam1445883" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1445883" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1445883"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="2"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1445883"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard  js-productCard1491636">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1491636"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Laptops%2C-IT-%26-Gaming/Gaming/Gaming-Accessories/Gaming-%26-Leasure/YUNEEC-DRONE-YUNQ4KTEU-4K/p/1491636">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2a/ha4/8898618851358.jpg" alt="Yuneec Drone YUNQ4KTEU 4K " title="Yuneec Drone YUNQ4KTEU 4K " name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h2a/ha4/Yuneec-Drone-YUNQ4KTEU-4K-/1491636_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Yuneec Drone YUNQ4KTEU 4K </h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
							<strong>4,999.00&nbsp;AED</strong>
						</p>

						</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1491636" type="hidden" name="productCodePost" value="1491636" />
        <input class="addToCartParam1491636" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1491636" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1491636"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="FORCE_IN_STOCK"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1491636"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1374670">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1374670"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-200.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Laptops%2C-IT-%26-Gaming/Laptops-%26-PCs/Laptops/Notebooks-Computers/APPLE-MBAIR-MQD32-I5-1-8-128-13-A/p/1374670">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h9a/hda/8917519269918/1374670_main.jpg_200Wx200H" alt="Apple MacBook Air MQD32 i5 1.8Ghz 128GB SSD 13&#034;" title="Apple MacBook Air MQD32 i5 1.8Ghz 128GB SSD 13&#034;" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h9a/hda/8917519269918/Apple-MacBook-Air-MQD32-i5-1.8Ghz-128GB-SSD-13"/1374670_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				Apple MacBook Air MQD32 i5 1.8Ghz 128GB ...
					</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">3,199.00&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						3,399.00&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1374670" type="hidden" name="productCodePost" value="1374670" />
        <input class="addToCartParam1374670" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1374670" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1374670"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="2"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1374670"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				<li> 
						<div class="comp-productcard comp-productcard--offer js-productCard1366234">
	<a href="javascript:void();" id="idFav" class="addtolist">
			<i data-title=""
			data-add-product-to-wishlist-url="/mafuae/en/wishlist/addProductToWishlistPopup/1366234"
			class="icon icon-favorite_border comp-addtolist__btn"
			data-error-message-blank="Please enter wishlist name"
			data-error-message-length="Wishlist name is greater than 50"
			data-success-message="Item is added in wishlist"
			data-list-duplicate-message="This wishlist name is already used"></i>
		</a>

	<em class="c--offer">

-1,000.00&nbsp;<span>AED</span>&nbsp;Discount</em>
		<div class="comp-productcard__wrap">
		<a href="/mafuae/en/Electronics/TVs-%26-Video-Projectors/UHD-TVs/UHD-TV-50%22-%26-above/LG-UHD-TV-55%22-4K-55UJ752V/p/1366234">
			<img class="comp-productcard__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hc3/h6e/8846545780766.jpg" alt="LG UHD 4K TV 55&#034; 4K 55UJ752V" title="LG UHD 4K TV 55&#034; 4K 55UJ752V" name="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hc3/h6e/LG-UHD-4K-TV-55"-4K-55UJ752V/1366234_main.jpg_200Wx200H"/>
			<h2 class="comp-productcard__name">
				LG UHD 4K TV 55" 4K 55UJ752V</h2>
		</a>

		<div class="comp-productcard__detail">

			<p class="comp-productcard__price">
				<strong class="fc--red">4,249.00&nbsp;AED</strong>
				<del class="comp-productcard__price--was">
						5,249.00&nbsp;AED</del>
				</p>

			</div>
	</div>

	






















  
    <div class="js-addCart ">
      
      

      
      

      
      

      
      
      
      <form name="addToCart" action="/mafuae/en/cart/add">
        <input class="addToCartParam1366234" type="hidden" name="productCodePost" value="1366234" />
        <input class="addToCartParam1366234" type="hidden" name="productType" value="NONFOOD" />
        
        <input class="addToCartParam1366234" type="hidden" name="CSRFToken" value="6b5a2eec-1a38-4bc4-8083-95f07472f6c4" />
      </form>


      <div class="comp-addcart"
        data-icon="true"
        data-product-code="1366234"
        data-delta="1"
        data-unit=""
        data-success-msg="{0} ({1}) in cart"
        data-oos-msg="Out of stock"
        data-minqtyerror-msg="Minimum quantity of {0}"
        data-maxqtyerror-msg="Maximum quantity of {0}"
      >
        <input
	type="number"
	class="addToCartParam"
	value="1"
	min="1"
	max="FORCE_IN_STOCK"
	id="pdpAddtoCartInput" name="qty" 
	data-product="1366234"
/>


        
        
          
          

          
          
            <button>Add to cart</button>
          
        
      </div>
    </div>
  

  
  

</div>
</li>
					
				</ul>
 
	</section>

	<section class="c--section">
		<div class="catalog">
			<img class="catalog__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hf3/h2a/8917838299166/Catalogue_18_03_22_28.jpg">
			<header class="catalog__caption">
				<h2 class="c--section__title">All your Essentials at 5,10 & 20 Aed Only!</h2>
				<a href="/storespromotions" class="catalog__view comp-btn comp-btn--primary">VIEW PROMOTION</a>
			</header>
		</div></section>
	<section class="c--section">
		<ul class="blog">
			<li class="blog__item">

				<section id="myclub" class="yCmsComponent">
<a href="/myclub"><img class="blog__item__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/golive/Blocks_MyCLUB.png"/></a>
<div class="blog__item__detail">
  <p>MYCLUB</p>
  <h2 class="blog__item__detail__title c--section__title"><a href="/myclub">Your Benefits, Always with you</a></h2>
  <p>It takes less than a minute to become a MyCLUB member, earning points right away in-store and online.</p><br>
  <p>Register or activate your MyCLUB card and get instant access to your benefits.</p>
  <a class="blog__item__detail__more c--section__more" href="/myclub">Register Now <i class="icon icon-arrow-right"></i> </a></div></section></li>
			<li class="blog__item">
			<section id="tips" class="yCmsComponent">
<a href="/essential-kitchen-tools-for-new-chefs"> <img class="blog__item__img" border="0" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/golive/Blocks_TipsNews.png"/></a>
<div class="blog__item__detail">
  <p>TIPS AND IDEAS</p>
  <h2 class="blog__item__detail__title c--section__title"><a href="/essential-kitchen-tools-for-new-chefs">Essential Kitchen Tools for the New Chef</a></h2>
  <p>Kitchen tools and appliances are limitless but some items are essential for every kitchen.</p><br>
  <p>Whether you are newly married, a parent, or a new expat, these are the tools you must-have in your kitchen for a rewarding cooking experience.</p>
  <a href="/essential-kitchen-tools-for-new-chefs" class="blog__item__detail__more c--section__more">Read More <i class="icon icon-arrow-right"></i></a></div></section></li>
			<li class="blog__item">
			<section id="corporate" class="yCmsComponent">
<a href="http://recruitment.mafretail.com/Default.aspx?Lan=1"><img class="blog__item__img" src="https://hybrisprototypecdn.azureedge.net/sys-master-prod/golive/Blocks_Careers.png"/></a>
<div class="blog__item__detail">
  <p>CARREFOUR CAREERS</p>
  <h2 class="blog__item__detail__title c--section__title"><a href="http://recruitment.mafretail.com/Default.aspx?Lan=1">Bold, Passionate, Together.</a></h2>
  <p>A great way to start or boost your career with the world’s leader in hypermarket, Carrefour is always looking for passionate and committed individuals to join the team. </p><br /><p>Visit Majid Al Futtaim Recruitment portal and browse available job vacancies at Carrefour.</p>
  <a class="blog__item__detail__more c--section__more" href="http://recruitment.mafretail.com/Default.aspx?Lan=1">View Career Opportunities <i class="icon icon-arrow-right"></i> </a> </div></section></li>
		</ul>
	</section>

	<section class="c--section">
		<div class="c--section__header"> <a class="c--section__more" href="/brandshops">See More <i class="icon icon-arrow-right"></i> </a>
  <h2 class="c--section__title">Brands Store</h2>
</div>
<ul class="comp-brand slick">

<li><a class="comp-brand__item" href="/samsung"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h87/h07/8917618851870/Samsung_Logo.png"/></a></li>
<li><a class="comp-brand__item" href="/sony"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/he1/h46/8917619048478/Sony_Logo.png"/></a></li>
<li><a class="comp-brand__item" href="/philips"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h7f/h57/8917619507230/Philips_Logo.png"/></a></li>
<li><a class="comp-brand__item" href="/lg"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h40/h58/8917619572766/LG_Logo.png"/></a></li>
<li><a class="comp-brand__item" href="/hitachi"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hff/h1a/8914463686686/Hitachi.png"/></a></li>
<li><a class="comp-brand__item" href="/hp"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h11/h55/8914464833566/HP.png"/></a></li>
<li><a class="comp-brand__item" href="/linksys"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hcd/h86/8914519654430/Linksys.png"/></a></li>
<li><a class="comp-brand__item" href="/microsoft"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h58/h83/8914520277022/Microsoft.png"/></a></li>
<li><a class="comp-brand__item" href="/hisense"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hf9/h90/8914520670238/Hisense.png"/></a></li>
<li><a class="comp-brand__item" href="/skullcandy"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/haf/ha1/8917620031518/Skullcandy_Logo.jpg"/></a></li>
<li><a class="comp-brand__item" href="/moulinex"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h0d/h98/8914520899614/Moulinex.png"/></a></li>
<li><a class="comp-brand__item" href="/nilox"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h00/ha1/8917620097054/Nilox_Logo_Main.jpg"/></a></li>
<li><a class="comp-brand__item" href="/sandisk"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h30/h9a/8917620293662/Sandisk_Logo_Main.jpg"/></a></li>
<li><a class="comp-brand__item" href="/western-digital"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/hfc/h38/8917622259742/WD_Logo_Main.jpg"/></a></li>
<li><a class="comp-brand__item" href="/rivacase"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h0e/h3c/8917622325278/RivaCase_Logo_Main.jpg"/></a></li>
<li><a class="comp-brand__item" href="/pampers"><img data-lazy="https://hybrisprototypecdn.azureedge.net/sys-master-prod/h60/h93/8917620490270/Pampers_logo.png"/></a></li>

</ul></section>
</div>








<div id="popup-message-wrapper" style="display:none;">

	
	<div class="maf-js-popup-content-delivery-area-eligibility">
			<h2>We are sorry, we do not deliver this item to , </h2><p>If you haven&apos;t signed up already, you can <a href="/mafuae/en/newsletter?click=popup">subscribe to our newsletters</a> and be informed about the areas where we deliver</p><p><a href="javascript:void(0);" class="resetPreferredDeliveryArea">Click here to change your delivery area</a></p><p>You can see <a href="/mafuae/en/shippingdelivery">the areas we currently deliver to here.</a></p><p><a href="/mafuae/en/contact-us" >Contact us</a> if you have any query.</p><p>Remember to <a href="/mafuae/en/login">register</a> or <a href="/mafuae/en/login">login</a> to let the savings begin!</p><div class="actions center"><button class="btn close-colorbox">Close</button></div>
	</div>
	
	
	
	
	
	

</div>
</main>

		<footer class="footer"><button id="js-backtoTop" class="backto-top">BACK TO TOP</button>
		    <div class="footer__top maf-container g-xs-nopad">
   <div class="footer__header">
      <h4 class="footer__header__logo"><img class="c--logo--footer" src="/_ui/responsive/theme-blue/public/svgs/carrefour-white.svg" border="0" alt="Carrefour" /></h4>
      <div class="footer__header__social">
         <p>Stay in touch with us</p>
         <ul class="footer__header__social__list">
            <li class="footer__header__social__list__item"> <a href="https://www.facebook.com/carrefouruae" class="icon icon-facebook" target="_blank"></a> </li>
            <li class="footer__header__social__list__item"> <a href="https://twitter.com/carrefouruae" class="icon icon-twitter" target="_blank"></a> </li>
            <li class="footer__header__social__list__item"> <a href="https://www.instagram.com/carrefouruae" class="icon icon-instagram" target="_blank"></a> </li>
            <li class="footer__header__social__list__item"> <a href="https://www.youtube.com/channel/UC4D64Xe6DBR1Qx4lPxksk-Q" class="icon icon-youtube" target="_blank"></a> </li>
         </ul>
         <img class="visible-lg" src="/_ui/responsive/theme-blue/public/imgs/consumer-rights-logo.png" border="0" alt="Consumer Rights" width="87" height="88" />
      </div>
   </div>
   <ul class="footer__menu">
      <li>
         <h4 class="footer__menu__item _main">Customer Service</h4>
         <ul class="footer__menu--sub">
            <li> <a href="/servicewarranty" class="footer__menu__item">Service &amp; Warranty</a> </li>
            <li> <a href="/returnandexchange" class="footer__menu__item">Return &amp; Exchange</a> </li>
            <li> <a href="/securepayment" class="footer__menu__item">Secured Online Payments</a> </li>
            <li> <a href="/cashondelivery" class="footer__menu__item">Cash on Delivery</a> </li>
            <li> <a href="/shippingdelivery" class="footer__menu__item">Shipping &amp; Delivery</a> </li>
            <li> <a href="/groceries" class="footer__menu__item">Groceries</a> </li>
            <li> <a href="/valet-trolley-home-delivery" class="footer__menu__item">Valet Trolley &amp; Home Delivery</a> </li>
            <li> <a href="/instorefaqs" class="footer__menu__item">FAQs</a> </li>
            <li><a href="/contact-us" class="footer__menu__item">Contact Us</a> </li>
         </ul>
      </li>
      <li>
         <h4 class="footer__menu__item _main">About Us</h4>
         <ul class="footer__menu--sub">
            <li> <a href="/aboutmafretail" class="footer__menu__item" title="About Majid Al Futtaim Retail">About Majid Al Futtaim Retail</a> </li>
            <li> <a href="/carrefourandsociety" class="footer__menu__item" title="About Majid Al Futtaim">About Majid Al Futtaim Carrefour &amp; Society</a> </li>
            <li><a href="/carrefourbrand" class="footer__menu__item" title="Carrefour brands">Carrefour brands</a> </li>
            <li><a href="http://recruitment.mafretail.com/Default.aspx?Lan=1" class="footer__menu__item" title="Careers">Careers</a> </li>
            <li><a href="/newsletter" class="footer__menu__item" title="Newsletter">Newsletter</a> </li>
            <li><a href="/newspress" class="footer__menu__item" title="News & Press Releases">News &amp; Press Releases</a> </li>
         </ul>
      </li>
      <li>
         <h4 class="footer__menu__item _main">Helping you save</h4>
         <ul class="footer__menu--sub">
            <li> <a href="/extendedwarranty" class="footer__menu__item">Extended Warranty Retail</a> </li>
            <li> <a href="/easypaymentplan" class="footer__menu__item">Easy Payment Plan</a> </li>
            <li> <a href="/najmcard" class="footer__menu__item">Najm Card</a> </li>
            <li> <a href="/najmprepaid" class="footer__menu__item">Najm Prepaid Cards</a> </li>
         </ul>
      </li>
      <li>
         <h4 class="footer__menu__item _main">Help &amp; Support</h4>
         <ul class="footer__menu--sub">
            <li> <a href="/sitemap" class="footer__menu__item">Site Map</a> </li>
            <li> <a href="/privacypolicy" class="footer__menu__item">Privacy Policy</a> </li>
            <li> <a href="/termsandconditions" class="footer__menu__item">Terms &amp; Conditions</a> </li>
         </ul>
      </li>
   </ul>
      <div class="footer__app">
				<i class="icon icon-smartphone visible-lg"></i>
				<h3 class="footer__app__label">Download Our App</h3>
				<div class="footer__app__links">
					<p class="hidden-lg">Your loyalty card and Carrefour latest promotions and deals with you, wherever you go.</p>
					<a href="https://itunes.apple.com/app/carrefour-uae/id626805470" target="_blank">
  <img class="footer__app__svg" src="/_ui/responsive/theme-blue/public/svgs/app-store.svg" alt="Download Carrefour iOS App"/>
</a>
<a href="https://play.google.com/store/apps/details?id=com.aswat.carrefouruae" target="_blank">
  <img class="footer__app__svg" src="/_ui/responsive/theme-blue/public/svgs/google-play.svg" alt="Download Carrefour Android App"/>
</a>
				</div>
			</div>
</div>
<div class="bg--thundora-dark footer__background">
<div class="footer__copyright maf-container">
   <h4 class="footer__copyright__logo"> <svg class="c-logo"> <use xlink:href="/_ui/responsive/theme-blue/public/imgs/maf_logo_footer.svg#maf-logo"></use></svg> </h4>
   <small class="footer__copyright__year">&copy; 2018 Carrefour. All rights reserved.</small>
</div>
</div></footer>
    






<div class="comp-modal" id="addToList">
  <input type="hidden" id="productCode" value="" />
  <input type="hidden" id="listFromCart" value="" />
  <div class="comp-modal__wrap">
    
    <header class="comp-modal__header">
      
      <h2 class="comp-modal__title">Add to List</h2>
      
      <i class="icon icon-close comp-modal__close"></i>
    </header>
    
     <div class="comp-addtolist__notify hidden">
       <i class="icon icon-check fc--green comp-addtolist__notify__icon"></i>
       <p class="comp-addtolist__notify__text"></p>
       <div class="form-group">
         <button class="comp-btn comp-btn--primary comp-modal__close">Continue Shopping</button>
       </div>
     </div>
	<!-- <div class="comp-alert comp-alert--success hidden">
		<div class="comp-alert__message comp-alert__message--has-icon">
			<span class="comp-alert__icon"></span>
			<p id="idResult"></p>
		</div>
	</div> -->
	<div class="comp-alert comp-alert--error hidden">
		<div class="comp-alert__message comp-alert__message--has-icon">
			<span class="comp-alert__icon"></span>
			<p id="idResult"></p>
			<span class="comp-alert__close"></span>
		</div>
	</div>
    
      

      
        <p class="comp-addtolist__login">Please <a class="fc--blue" href="/mafuae/en/login">Login</a> to create a wishlist or to access to your existing wishlists.</p>
      
    
  </div>
</div><div id="dimelo_chat_item_markup_6c0ee0e45174c026dff00001" class="dimelo_chat_item_markup"></div>

	<form name="accessiblityForm">
		<input type="hidden" id="accesibility_refreshScreenReaderBufferField" name="accesibility_refreshScreenReaderBufferField" value=""/>
	</form>
	<div id="ariaStatusMsg" class="skip" role="status" aria-relevant="text" aria-live="polite"></div>



	



<div class="comp-modal" id="shopGrocery">
		
		<div class="comp-modal__wrap comp-shopgrocery">
			
			<header class="comp-modal__header">
				
				<h2 class="comp-modal__title comp-shopgrocery__mobiletitle">Shop Grocery - Select Area</h2>
				
				<i class="icon icon-close comp-modal__close"></i>
			</header>

			
			<div>
				<h2 class="comp-modal__title">Select your area and start shopping</h2>
				<p class=" comp-shopgrocery__detail">We will be delivering all areas in Dubai soon! For now, please check eligibility of your delivery area.</p>
				
				<label class="comp-shopgrocery__state">
					<input class="comp-radio comp-shopgrocery__radio" type="radio" name="area" checked value="AE-DU"/>Dubai</label>
				<label class="comp-shopgrocery__state">
					<input class="comp-radio comp-shopgrocery__radio" type="radio" name="area" value="AE-AZ"/>Abu Dhabi</label>
			</div>

			
			<div class="c--flex--wide">
				
				<span class="comp-shopgrocery__change">Change</span>
				<div class="form-group">
					
					<select id="areaList" class="comp-select"
						name="areaList"
						data-width="100%"
						data-live-search="true"
						data-show-tick="true"
						data-icon-base="icon"
						data-tick-icon="icon-check"
						data-live-search-placeholder="Select your area"
						data-live-search-style="startsWith"
						data-dropup-auto="false"
						title="Select your area">
					</select>
				</div>

				<div class="comp-shopgrocery__bottom">
					
					<div class="comp-alert comp-alert--success hidden">
						<div class="comp-alert__message comp-alert__message--has-icon">
							<span class="comp-alert__icon"></span>
							Good News! Your selected area is eligible for delivery.
						</div>
					</div>

					
					<div class="comp-alert comp-alert--error hidden">
						<div class="comp-alert__message comp-alert__message--has-icon">
							<span class="comp-alert__icon"></span>
							Your area is not eligible for delivery yet.  But we're working on it.
						</div>
					</div>

					
					<div class="form-group">
						<button type="button" disabled="true" class="selectButton comp-btn comp-btn--primary">Confirm</button>
					</div>
					
      					
						
							
							<p class="comp-shopgrocery__note">
								<i class="icon icon-info_outline comp-shopgrocery__note__icon"></i>
								Remember to <a class="fc--blue" href="/mafuae/en/login"><strong>Log in</strong></a> or <a class="fc--blue" href="/mafuae/en/login"><strong>Register</strong></a> to let the savings begin!
							</p>
						
					
				</div>
			</div>
		</div>
	</div>
<script src="https://www.google.com/recaptcha/api.js" async defer></script>

<script type="text/javascript">

    var MAFC = window.MAFC || {};
    MAFC.user = {
        isLoggedIn: "false"
    }
		/*<![CDATA[*/
		
		var ACC = { config: {} };
			ACC.config.contextPath = "";
			ACC.config.encodedContextPath = "/mafuae/en";
			ACC.config.commonResourcePath = "/_ui/responsive/common";
			ACC.config.themeResourcePath = "/_ui/responsive/theme-blue";
			ACC.config.siteResourcePath = "/_ui/responsive/site-mafuae";
			ACC.config.rootPath = "/_ui/responsive";
			ACC.config.CSRFToken = "6b5a2eec-1a38-4bc4-8083-95f07472f6c4";
			ACC.config.mafstore = 'mafuae';
			ACC.pwdStrengthVeryWeak = 'Very weak';
			ACC.pwdStrengthWeak = 'Weak';
			ACC.pwdStrengthMedium = 'Medium';
			ACC.pwdStrengthStrong = 'Strong';
			ACC.pwdStrengthVeryStrong = 'Very strong';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = 'Too short';
			ACC.pwdStrengthMinCharText = '* Password must have at least 6 alphanumeric characters';
			ACC.accessibilityLoading = 'Loading... Please wait...';
			ACC.accessibilityStoresLoaded = 'Stores loaded';
			ACC.config.googleApiKey="AIzaSyCO5TmpyUpdsm4k270sApnv55Rf3tU5_eU";
			ACC.config.googleApiVersion="3.7";
			ACC.config.deliverySlotTime = "30";
			ACC.config.isGoogleCaptchaEnable = "true";
			ACC.config.hideForFood = "false";
			ACC.config.wishlistSelectAll = 'Select All';
			ACC.config.wishlistUnSelectAll = 'Unselect All';
			ACC.config.deliverySlotTimeText = '<h4>This delivery slot is not available, please select another one.</h4>';
			
			ACC.autocompleteUrl = '/mafuae/en/search/autocompleteSecure';
			ACC.continueToChangeAddress = false;
			ACC.shouldOpenModalForAddressChange = false;
			ACC.alreadyOpenedAddressModal = false;
			
		/*]]>*/
	</script>
	<script type="text/javascript">
	/*<![CDATA[*/
	ACC.addons = {};	//JS holder for addons properties
			
	
		ACC.addons.kaccwishlist = [];
		
		ACC.addons.paypaladdon = [];
		
		ACC.addons.mafaddoncomponent = [];
		
		ACC.addons.cybersourceaddon = [];
		
		ACC.addons.mafstorefrontcommons = [];
		
	/*]]>*/
</script>
<!-- 
			<script type="text/javascript" src="/_ui/responsive/common/js/scripts.bundle.min.js"></script>
		-->
		<script type="text/javascript" src="/_ui/responsive/theme-blue/public/app.js"></script>
	</body>

</html>