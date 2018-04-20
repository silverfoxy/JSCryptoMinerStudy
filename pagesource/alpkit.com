
<!DOCTYPE html>
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if IE 9]><html lang="en" class="ie9"><![endif]-->
<!--[if gt IE 9]><!--><html lang="en"><!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<!-- iPhone - Use width of devide -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<!--set scope for other devices-->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
		 
		<title>Technical Outdoor Clothing &amp; Equipment To Climb, Run, Ride, Walk, Camp and Swim - Alpkit</title>
		<meta name="description" content="We go to the alps, we climb, we ride, we paddle, we swim, we run, we board, we visit our in laws.. we produce kit.. we didn't want it to be complicated. Technical outdoor clothing and equipment with free shipping and free returns">
		
		
		<link rel="icon" href="/favicon.ico" type="image/x-icon">
		<link type="text/plain" rel="author" href="/humans.txt">
		<!-- css -->
		<!-- current css -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="/assets/css/ak2.css">
		<link href='https://fonts.googleapis.com/css?family=Roboto:400,700,100,900%7CRoboto+Condensed:400,300,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="/assets/adig/css/main.css?v=0.5.5">
		<link rel="stylesheet" href="/assets/css/basket.css">
<style>
.btn-danger {
	margin-bottom: 15px !important;
}
</style>
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-WQPQ4KP');</script>
		<!-- End Google Tag Manager -->
		<!-- jQuery -->
		<script src="//code.jquery.com/jquery-1.7.2.min.js"></script>
		<!-- current js -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="/js/bootbox.min.js"></script>
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<script src="/assets/bootstrap3/js/html5shiv.js"></script>
			<script src="/assets/bootstrap3/js/respond.min.js"></script>
		<![endif]-->
		<!-- NEW GOOGLE TRACKING CODE -->
		
		
		<!-- / NEW GOOGLE TRACKING CODE -->
		<noscript>
			<div class="no-script">Our site works best with <a href="http://enable-javascript.com">JavaScript enabled.</a></div>
		</noscript>
		
		<script>
			var cart_id = "";
			var cookie_currency = "";
			var cart_currency = "pounds";
			var cookie_country_type = "";
			var cart_country_type = "";
			var ip_address ="54.81.128.172";
			var just_loaded ="no";
			</script>
			
			<script src="/js/jquery.cookie.js"></script>
			<script>
			var request;
			var ip_country;
			$(function() {
				$('a.currency-option').click(function() {
					num =  $(this).attr('id');
					if(num == 1) saveCurrency("pounds");
					else if(num == 2) saveCurrency("euros");
					else if(num == 3) saveCurrency("dollars");
				});
				$('a.country-option').click(function() {
					num =  $(this).attr('id');
					if(num == 1) saveCountryType("UK");
					else if(num == 2) saveCountryType("EU");
					else if(num == 3) saveCountryType("USA");
					else if(num == 4) saveCountryType("ROW");
				});
				function saveCurrency(currency) {
					cart_currency = cookie_currency = currency;
					$.cookie("currency", currency, { expires: 100 });
					if (request) request.abort();
					request = $.ajax({
						url: "/lpK2zmBC46/expressionengine/third_party/hughcart/save_currency.php",
						type: "post",
						data: {val: currency, cart_id: cart_id}
					});
					request.done(function (response, textStatus, jqXHR){location.reload(true);});
				}
				function saveCountryType(country_type) {
					cart_country_type = cookie_country_type = country_type;
					$.cookie("country_type", country_type, { expires: 100 });
					if (request) request.abort();
					request = $.ajax({
						url: "/lpK2zmBC46/expressionengine/third_party/hughcart/save_country_type.php",
						type: "post",
						data: {val: country_type, cart_id: cart_id}
					});
					request.done(function (response, textStatus, jqXHR){location.reload(true);});
				}
				function saveAll(ipcountry, country_type, currency, page_reload) {
					cart_currency = cookie_currency = currency;
					$.cookie("currency", currency, { expires: 100 });
					cart_country_type = cookie_country_type = country_type;
					$.cookie("country_type", country_type, { expires: 100 });
					$.cookie("actual_country", ipcountry, { expires: 100 });
					if (request) request.abort();
					request = $.ajax({
						url: "/lpK2zmBC46/expressionengine/third_party/hughcart/save_all.php",
						type: "post",
						data: {val_ipcountry: ipcountry, val: country_type, val_cur: currency, cart_id: cart_id}
					});
					request.done(function (response, textStatus, jqXHR){
						if(page_reload) location.reload(true);
					});
				}

				function confirmCountry()
				{
					if (request) request.abort();
					request = $.ajax({
						url: "/lpK2zmBC46/expressionengine/third_party/hughcart/get_country.php",
						type: "post",
						data: {val: ip_address},
						dataType: "json",
						success: function handleCountry(data2) {
							ip_country = data2.country;
							country_name = data2.country_name;
							cookie_currency = "pounds";
							if(ip_country == "GGY") ip_country = "GBR";
							if(ip_country.match(/^(GBR|IMN)$/)) cookie_country_type = "UK";
							else if(ip_country.match(/^(GGY|JEY)$/)) cookie_country_type = "UK";
							else if((ip_country == "") || (ip_country == "-")) cookie_country_type = "UK";
							else
							{
								if(ip_country.match(/^(GIB|AUT|BEL|CYP|DEU|EST|FIN|FRA|GRC|IRL|ITA|LVA|LTU|LUX|MLT|NLD|PRT|ESP|SVK|SVN|ROU|CZE|DNK|HRV|HUN|POL|BGR|SWE)$/))
								{
									cookie_country_type = "EU";
									cookie_currency = "euros";
								}
								else if(ip_country.match(/^(NOR|MCO|MDA|MNE|CHE|RUS|UKR|SRB|ALB|BIH|BLR|ISL|GRL|LIE|VAT|AND|SMR|MKD)$/))
								{
									cookie_country_type = "ROW";
									cookie_currency = "euros";
								}
								else if(ip_country == "USA")
								{
									cookie_country_type = "USA";
									cookie_currency = "dollars";
								}
								else
								{
									cookie_country_type = "ROW";
									cookie_currency = "dollars";
								}
							}
							if(cookie_country_type != "UK")
							{
								var select_currency;
								if(cookie_currency == "pounds") select_currency = cookie_currency.charAt(0).toUpperCase() + cookie_currency.slice(1) + " (GBP)";
								else if(cookie_currency == "euros") select_currency = cookie_currency.charAt(0).toUpperCase() + cookie_currency.slice(1) + " (EUR)";
								else if(cookie_currency == "dollars") select_currency = cookie_currency.charAt(0).toUpperCase() + cookie_currency.slice(1) + " (USD)";
								
								var dialog = bootbox.dialog({
									title: 'Set Your Country and Currency',
									message: "<p>It looks like your country is " + country_name + "</p>",
									buttons: {
										cancel: {
											label: "Continue with country as UK and currency as GBP",
											className: 'btn-danger',
											callback: function(){
												cookie_country_type = "UK";
												cookie_currency = "pounds";
												saveAll(ip_country, cookie_country_type, cookie_currency, false);
											}
										},
										ok: {
											label: "Yes my country is " + country_name + " and my preferred currency is " + select_currency,
											className: 'btn-info',
											callback: function(){
												saveAll(ip_country, cookie_country_type, cookie_currency, true);
											}
										}
									}
								});
							}
							else saveAll(ip_country, cookie_country_type, cookie_currency, false);
						}
					});
				}
				
				cookie_currency = $.cookie("currency");
				if(cookie_currency == 'NSE') cookie_currency = "pounds";
				cookie_country_type = $.cookie("country_type");
				ip_country = $.cookie("actual_country");

				if(typeof cookie_country_type == 'undefined') confirmCountry();
				else if((cart_currency != cookie_currency) || (cart_country_type != cookie_country_type))
				{
					if(typeof cookie_currency == 'undefined') cookie_currency = "pounds";
					if(typeof ip_country == 'undefined') ip_country = "NSE";
					if(cookie_country_type == "UK") saveAll(ip_country, cookie_country_type, cookie_currency, false);
					else saveAll(ip_country, cookie_country_type, cookie_currency, true);
				}
					
					/*if(typeof cookie_currency == 'undefined') 
					{
						cookie_currency = "pounds";
						$.cookie("currency", cookie_currency, { expires: 100 });
					}
					else(typeof cookie_currency == 'undefined')
					{
						ip_country = "NSE";
						if(cookie_country_type == "UK") ip_country = "GBR";
						else if(cookie_country_type == "USA") ip_country = "USA";
						saveAll(ip_country, cookie_country_type, cookie_currency, true);
					}*/
				
				if(cookie_currency == "pounds")
				{
					$("#current_currency").text("£ GBP");
					$("#current_flag").attr('src',"/assets/adig/img/flag-icons/UK-22.png");
				}
				else if(cookie_currency == "euros")
				{
					$("#current_currency").text("€ EUR");
					$("#current_flag").attr('src',"/assets/adig/img/flag-icons/EU-22.png");
				}
				else if(cookie_currency == "dollars")
				{
					$("#current_currency").text("$ USD");
					$("#current_flag").attr('src',"/assets/adig/img/flag-icons/US-22.png");
				}
				
				if(cookie_country_type == "UK") $("#current_country").text("United Kingdom");
				else if(cookie_country_type == "EU") $("#current_country").text("Europe");
				else if(cookie_country_type == "USA") $("#current_country").text("United States");
				else if(cookie_country_type == "ROW") $("#current_country").text("Rest Of World");
			});

			</script>
			<!-- ## NEW JS ## -->
			<script src="/assets/adig/js/min/unslider-min.js?v=0.5.4"></script>
			<script>
				$(document).ready(function($) {
					// Load Unslider
					$('#slider').unslider({
						autoplay: true,
						delay: 5000,
						infinite: true,
						arrows: {
							prev: '<a class="unslider-arrow prev"><span class="icon-arrow-left2"></span><span class="visuallyhidden"> Previous</span></a>',
							next: '<a class="unslider-arrow next"><span class="icon-arrow-right2"></span><span class="visuallyhidden"> Next</span></a>'
						}
					});

					function popup_basket()
					{
						if($(window).width() >=768)
						{
							$("#popup-basket").load("/account/basket");
							$("#popup-basket").height(2000);
						}
						else window.open("/account/checkout", "_self");
					}
					
					$("#basket").click(function () {popup_basket();});
				});
			</script>
			<script src="/assets/adig/js/min/adig-functions-min.js?v=0.5.5"></script>
            <script type="text/javascript" src="/assets/msdropdown/js/msdropdown/jquery.dd.min.js"></script>
            <link rel="stylesheet" type="text/css" href="/assets/msdropdown/css/msdropdown/dd2.css" />
            <link rel="stylesheet" type="text/css" href="/assets/msdropdown/css/msdropdown/flags.css" />
			<!-- Additional styling -->
			
	<link href="/assets/css/video-js.css" rel="stylesheet">
	<style type="text/css">
	.carousel-inner .active.left { left: -50%; }
	.carousel-inner .next        { left:  50%; }
	.carousel-control.left,.carousel-control.right {background-image:none; color:red;}

	

	

</style>
<style>
.fullscreenvideocontainer {
    position: relative;
    width: 100%;
    height: 0;
    padding-bottom: 56.25%;
}
.fullscreenvideo {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
</style>
<link rel="stylesheet" href="assets/css/flexslider.css" type="text/css" media="screen" />

			<!-- Additional scripting -->
			
		</head>
		<body class="">
			<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WQPQ4KP"
			height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
			<!-- End Google Tag Manager (noscript) -->
			<div id="trust-bar">
				<div class="container">
					<div id="currency" title="Select your currency">
						<a><img id="current_flag" src="/assets/adig/img/flag-icons/UK-22.png" alt="UK"><span class="currency-text" id="current_currency">&pound; GBP</span><span class="icon-select-arrows"></span></a>
						<div id="currency-options">
							<a id="1" class="currency-option current"><img src="/assets/adig/img/flag-icons/UK-22.png" alt="UK"><span class="currency-text">&pound; GBP</span></a>
							<a id="2" class="currency-option"><img src="/assets/adig/img/flag-icons/EU-22.png" alt="EU"><span class="currency-text">&euro; EUR</span></a>
							<a id="3" class="currency-option"><img src="/assets/adig/img/flag-icons/US-22.png" alt="US"><span class="currency-text">$ USD</span></a>
						</div>
					</div>
					<div id="country" class="hide-xs" title="Select your shipping area">
						<a><span class="country-text" id="current_country">United Kingdom</span><span class="icon-select-arrows"></span></a>
						<div id="country-options">
							<a id="1" class="country-option current"><span class="country-text">United Kingdom</span></a>
							<a id="2" class="country-option"><span class="country-text">Europe</span></a>
							<a id="3" class="country-option"><span class="country-text">United States</span></a>
							<a id="4" class="country-option"><span class="country-text">Rest of world</span></a>
						</div>
					</div>
					<ul itemscope itemtype="http://schema.org/Organization">
						<span itemprop="name" content="Alpkit"></span>
						<span itemprop="brand" content="Alpkit"></span>
						<span itemprop="url" content="https://www.alpkit.com"></span>
						<li><span itemprop="telephone"><a href="tel:00441773417007" title="Call us at Alpkit">+44 (0)1773 417007</a></span></li>
						<li class="hide-xs"><a href="https://www.alpkit.com/support/stickies/shipping" title="Delivery information and shipping options">Free UK Shipping</a></li>
						<li class="hide-xs"><a href="https://www.alpkit.com/support/stickies/returns" title="Returns">Free UK Returns</a></li>
						<li class="hide-s hide-xs"><a href="https://www.alpkit.com/support/stickies/alpkit-finance-options" title="Returns">0% Finance</a></li>
						<li class="hide-s hide-xs"><a href="https://www.alpkit.com/gifts" title="Gift Cards">Gift Cards</a></li>
						<li class="help"><a href="https://www.alpkit.com/support"><span class="icon-help"></span><span class="visuallyhidden">Help</span></a></li>
					</ul>
					
					
					
				</div>
			</div>
			<header id="header">
				<div class="wrap">
					<div class="wrapper">
						<div class="container">
							<a href="#menu" id="menu-button"><span class="icon-menu"></span></a>
							<a id="alpkit-logo" href="/" title="ALPKIT® Home Page"><img src="/assets/adig/img/logo.svg" onerror="this.src='/assets/adig/img/logo.png'" alt="Alpkit Logo"></a>
							<nav id="menu" data-type="click">
								<ul>
									<li>
									<a title="New">Sale</a>
									<div class="mega-menu">
										<div class="menu-close"><a class="icon hide-xxs"><span class="icon-close"></span><span class="visuallyhidden"> Close Menu</span></a></div>
										<div class="container">
											<nav class="sub-menu">
												<div class="department">
													<h2 class="non-link">Sale</h2>
													<ul>
														<li><a href="https://www.alpkit.com/sale" title="Spacemaker Sale">Spacemaker Sale</a></li>
														<li><a href="https://www.alpkit.com/featured/sonder-bike-sale" title="">Sonder Bikes</a></li>
														<li><a href="https://www.alpkit.com/featured/bike-packing-bag-sale" title="">Bike Luggage</a></li>
														<li><a href="https://www.alpkit.com/featured/camping-equipment-sale" title="">Camping Equipment</a></li>
														<li><a href="https://www.alpkit.com/featured/cycle-clothing-sale" title="">Cycle Clothing</a></li>
														<li><a href="https://www.alpkit.com/featured/lighting-sale1" title="">Lighting</a></li>
														<li><a href="https://www.alpkit.com/featured/magazines-sale" title="">Magazines</a></li>
														<li><a href="https://www.alpkit.com/featured/clothing-sale-baselayer-and-midlayer" title="">Mid and Base layers</a></li>
														<li><a href="https://www.alpkit.com/featured/clothing-sale-waterproof-and-down-jackets" title="">Waterproofs, Windproofs &amp; Insulation</a></li>
														<li><a href="https://www.alpkit.com/featured/backpack-and-walking-pole-sale" title="">Packs &amp; Walking Poles</a></li>
														<li><a href="https://www.alpkit.com/featured/sleeping-equipment-sale" title="">Sleeping Bags &amp; Mats</a></li>
														<li><a href="https://www.alpkit.com/featured/spacemaker-sale-socks-and-accessories" title="">Socks and Accessories</a></li>
														<li><a href="https://www.alpkit.com/featured/swimming-wetsuits-sale" title="">Swimming Wetsuits</a></li>
														<li><a href="https://www.alpkit.com/featured/tents-tarps-bivvy-bag-sale" title="">Tents, Tarps &amp; Bivvy Bags</a></li>
														<li><a href="https://www.alpkit.com/featured/clothing-sale-cotton-tees-and-hoodies" title="">T-shirts &amp; Hoodies</a></li>
													</ul>
													<h2 class="non-link">Deals</h2>
													<ul>
														<li><a href="https://www.alpkit.com/bundles" title="Bundle Offers">Special Offer Bundles</a></li>
														<li><a href="https://www.alpkit.com/clearance" title="Clearance Specials">Clearance Deals</a></li>
													</ul>
													<h2 class="non-link">What's New At Alpkit</h2>
													<ul>
														<li><a href="https://www.alpkit.com/featured/new-arrivals" title="What's New In Stock">New In Stock Now</a></li>
														<li><a href="https://www.alpkit.com/support/arrivals-board" title="Arrivals Board">Arrivals Board</a></li>
													</ul>
												</div>
												<div class="department">
													<h2 class="non-link">Alpkit Stores</h2>
													<ul>
														<li><a href="https://www.alpkit.com/stores/hathersage" title="Alpkit Hathersage">Alpkit Hathersage</a></li>
														<li><a href="https://www.alpkit.com/stores/ambleside" title="Alpkit Ambleside">Alpkit Ambleside</a></li>
														<li><a href="https://www.alpkit.com/company/showroom" title="Alpkit HQ">Alpkit HQ</a></li>
													</ul>
													
													<h2 class="non-link">Gift Vouchers</h2>
													<ul>
														<li><a href="https://www.alpkit.com/gifts" title="Gift Vouchers">E-Gift Vouchers</a></li>
														<li><a href="https://www.alpkit.com/gifts" title="Gift Vouchers">Gift Cards</a></li>
													</ul>
												</div>
											</nav>
											<div class="sub-menu-additional">
												<a href="/featured/new-arrivals" title="What's New At Alpkit" class="department-feature">
													<img src="https://www.alpkit.com/images/mega_menu/hathersage438.jpg" alt="What's New At Alpkit" class="department-feature-img">
													<div class="department-feature-text">
														<h3>Go Nice Places Do Good Things</h3>
														<p>We are committed to developing honest, great value, well thought through outdoor equipment. By selling high quality equipment at affordable costs and backing it up with a quality service we aim to combine the best attributes of both a retailer and specialist outdoor brand. We are not control freaks by any means but our pioneering approach does make us somewhat unique in this industry</p>
													</div>
												</a>
												<div class="trust-points hidden-xs">
													<a href="https://www.alpkit.com/support/stickies/returns" title="Free 123 Day Returns" class="trust-point">
														<span class="icon-spinner11"></span>
														<p class="trust-point-text">
															<span>Easy Returns</span><br>
															Free Returns
														</p>
													</a>
													<a href="https://www.alpkit.com/support/stickies/shipping" title="Free UK Shipping" class="trust-point">
														<span class="icon-envelope"></span>
														<p class="trust-point-text">
															<span>Easy Postage</span><br>
															Free Shipping
														</p>
													</a>
													<a href="https://www.alpkit.com/support/stickies/alpine-bond" title="AK Alpine Bond" class="trust-point">
														<span class="icon-mountain"></span>
														<p class="trust-point-text">
															<span>Made To Last</span><br>
															AK Alpine Bond
														</p>
													</a>
												</div>
												<ul class="contact-details hidden-xs">
													<li>
														<a href="tel:00441773417007" title="Call us at Alpkit"><span class="icon-mobile"></span> +44 (0)1773 417007</a>
													</li>
													<li>
														<a href="mailto:support@alpkit.com" title="Email Alpkit support"><span class="icon-envelope"></span> support@alpkit.com</a>
													</li>
													<li>
														<a href="javascript:chatButton.onClick()" title="Live Chat with Alpkit"><span class="icon-bubble"></span> Live Chat</a>
													</li>
													<li>
														<a href="https://www.alpkit.com/stores" title="Visit Our Stores"><span class="icon-location"></span> Visit Our Stores</a>
													</li>
												</ul>
											</div>
											
										</div>
									</div>
									</li>
									<li>
										<a title="Clothing">Clothing</a>
										<div class="mega-menu">
											<div class="menu-close"><a class="icon hide-xxs"><span class="icon-close"></span><span class="visuallyhidden"> Close Menu</span></a></div>
											<div class="container">
												<nav class="sub-menu">
													<div class="department">
														<h2><a href="https://www.alpkit.com/clothing/mens" title="Mens Technical Outdoor Clothing">Mens Clothing</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/mens-outerlayer" title="Men's Waterproofs and Windproofs">Waterproof and Windproof Outerlayers</a></li>
															<li><a href="https://www.alpkit.com/featured/mens-insulation" title="Men's Down and Insulated Jackets">Down and Insulated Jackets</a></li>
															<li><a href="https://www.alpkit.com/featured/mens-midlayers" title="Men's Midlayers and Fleece">Midlayers and Fleece</a></li>
															<li><a href="https://www.alpkit.com/featured/merino-mens" title="Men's Merino Clothing and Underwear">Merino Clothing and Underwear</a></li>
															<li><a href="https://www.alpkit.com/featured/mens-baselayers" title="Men's Technical Baselayers">Technical Baselayers</a></li>
															<li><a href="https://www.alpkit.com/featured/mens-legwear" title="Men's Shorts and Trousers">Shorts and Trousers</a></li><br>
															<li><a href="https://www.alpkit.com/featured/mens-tees" title="Men's Organic Cotton Tees and Hoodies">Organic Cotton Tees and Hoodies</a></li>
															<li><a href="https://www.alpkit.com/featured/ak-socks" title="Men's Walking and Runing Socks">Socks</a></li>
															<li><a href="https://www.alpkit.com/featured/hats-and-headwear" title="Men's Hats and Gloves">Hats and Gloves</a></li>
															<li><a href="https://www.alpkit.com/featured/gaiters" title="Gaiters">Gaiters</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/featured/mens-wetsuits" title="Men's Outdoor Swimming Wetsuits">Outdoor Swimming Wetsuits</a></h2>
														<h2><a href="https://www.alpkit.com/featured/cycling-apparel-mens" title="Men's Cycling Apparel">Cycle Clothing</a></h2>
														<h2><a href="https://www.alpkit.com/featured/eyewear" title="Men's Eyewear">Eyewear</a></h2>
													</div>
													<div class="department">
														<h2><a href="https://www.alpkit.com/clothing/womens" title="Womens Technical Outdoor Clothing">Womens Clothing</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/womens-outerlayer" title="Women's Waterproofs and Windproofs">Waterproof and Windproof Outerlayers</a></li>
															<li><a href="https://www.alpkit.com/featured/womens-insulation" title="Women's Down and Insulated Jackets">Down and Insulated Jackets</a></li>
															<li><a href="https://www.alpkit.com/featured/womens-midlayers" title="Women's Midlayers and Fleece">Midlayers and Fleece</a></li>
															<li><a href="https://www.alpkit.com/featured/merino-womens" title="Women's Merino Clothing and Underwear">Merino Clothing and Underwear</a></li>
															<li><a href="https://www.alpkit.com/featured/womens-baselayers" title="Women's Technical Baselayers">Technical Baselayers</a></li>
															<li><a href="https://www.alpkit.com/featured/womens-legwear" title="Women's Shorts and Trousers">Shorts and Trousers</a></li><br>
															<li><a href="https://www.alpkit.com/featured/womens-tees" title="Women's Organic Tops">Organic Tops</a></li>
															<li><a href="https://www.alpkit.com/featured/ak-socks" title="Women's Walking and Runing Socks">Socks</a></li>
															<li><a href="https://www.alpkit.com/featured/hats-and-headwear" title="Women's Hats and Gloves">Hats and Gloves</a></li>
															<li><a href="https://www.alpkit.com/featured/gaiters" title="Gaiters">Gaiters</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/featured/womens-wetsuits" title="Women's Outdoor Swimming Wetsuits">Outdoor Swimming Wetsuits</a></h2>
														<h2><a href="https://www.alpkit.com/featured/cycling-apparel-womens" title="Women's Cycling Apparel">Cycle Clothing</a></h2>
														<h2><a href="https://www.alpkit.com/featured/eyewear" title="Women's Eyewear">Eyewear</a></h2>
													</div>
												</nav>
												<div class="sub-menu-additional">
													<a href="/clothing/mens" title="Mens Technical Outdoor Clothing" class="department-feature">
														<img src="/images/mega_menu/alpine.png" alt="Mens Technical Outdoor Clothing" class="department-feature-img">
														<div class="department-feature-text">
															<h3>Alpine Dreaming Since '04</h3>
															<p>Since the early days people have been making their own outdoor gear and selling it to mates. If you have enough mates the word goes around and hey presto you have an outdoor gear company. Things have moved on a bit. These days there are a few big retailers and less independent shops to sell the equipment. If the big retailers there are don't want your gear then you have no hope. Well we think we have got the solution. We design, manufacture and source the best outdoor gear and sell direct to you.</p>
														</div>
													</a>
												</div>
											</div>
										</div>
									</li>
									<li>
										<a title="Equipment">Equipment</a>
										<div class="mega-menu">
											<div class="menu-close"><a class="icon hide-xxs"><span class="icon-close"></span><span class="visuallyhidden"> Close Menu</span></a></div>
											<div class="container">
												<nav class="sub-menu">
													<div class="department">
														<h2><a href="https://www.alpkit.com/camping" title="Camping Equipment For Adventure">Camping</a></h2>
														<ul><li><a href="https://www.alpkit.com/featured/tents" title="Mountain and backpacking Tents">Tents</a></li>
															<li><a href="https://www.alpkit.com/featured/tarps" title="Lightweight Tarps">Tarps</a></li>
															<li><a href="https://www.alpkit.com/featured/bivvy-bags" title="Bivvy Bags">Bivvy Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/camping-accessories" title="Camping Equipment And Accessories">Camping Equipment and Accessories</a></li>
															<li><a href="https://www.alpkit.com/wild-camping-kit-list" title="Wild Camping Kit List">Wild Camping Kit List</a></li>
														</ul>
														<h2 class="non-link">Sleeping</h2>
														<ul>
															<li><a href="https://www.alpkit.com/sleeping-bags" title="Down and Synthetic Sleeping Bags">Sleeping Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/sleeping-mats" title="Sleeping Mats">Sleeping Mats</a></li>
														</ul>
														<h2 class="non-link">Cooking and Food</h2>
														<ul>
															<li><a href="https://www.alpkit.com/cookware" title="Camping Stoves and Cookware">Cookware and Stoves</a></li>
															<li><a href="https://www.alpkit.com/featured/nutrition-and-hydration" title="Food and Nutrition">Food and Nutrition</a></li>
															<li><a href="https://www.alpkit.com/featured/water-purification" title="Water Purification">Water Purification</a></li>
														</ul>
														<h2 class="non-link">Trekking Poles</h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/trekking-poles" title="Trekking Poles">Trekking and Walking Poles</a></li>
															
														</ul>
														<h2><a href="https://www.alpkit.com/featured/open-water-swimming-wetsuit" title="Outdoor Swimming">Outdoor Swimming</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/open-water-swimming-wetsuit" title="Outdoor Swimming Wetsuits">Outdoor Swimming Wetsuits</a></li>
															<li><a href="https://www.alpkit.com/featured/swimming-accessories" title="Swimming Accessories">Swimming Accessories</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/bookshelf" title="Books">Books and Magazines</a></h2>
														<h2><a href="https://www.alpkit.com/featured/games" title="Games">Games</a></h2><br>
														<h2 class="non-link">Gift Vouchers</h2>
														<ul>
															<li><a href="https://www.alpkit.com/gifts" title="Gift Vouchers">E-Gift Vouchers</a></li>
															<li><a href="https://www.alpkit.com/gifts" title="Gift Vouchers">Gift Cards</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/bundles" title="Bundles">Bundles</a></h2>
														<h2><a href="https://www.alpkit.com/clearance" title="Clearance">Clearance</a></h2>
													</div>
													<div class="department">
														<h2><a href="https://www.alpkit.com/lighting" title="Head Torches and Lighting">Head Torches and Lighting</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/head-torches" title="Head Torches">Head Torches</a></li>
															<li><a href="https://www.alpkit.com/featured/camping-torches-and-lanterns" title="Camping Torches and Lanterns">Camping Torches and Lanterns</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-lights" title="Bike Lights">Bike Lights</a></li></ul>
														<h2><a href="https://www.alpkit.com/bikepacking" title="Bikepacking Bags">Bikepacking Bags</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-handlebar" title="Bikepacking Handlebar Bags">Handlebar Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-cockpit" title="Bikepacking Cockpit Bags">Cockpit Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-frame" title="Bikepacking Frame Bags">Frame Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-seat" title="Bike Packing Saddle Bags">Saddle Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/panniers-and-mountable-drybags" title="Panniers and Mountable Dry Bags">Panniers and Mountable Dry Bags</a></li>
															<li><a href="https://www.alpkit.com/products/stingray" title="Custom Bike Packing Bags">Custom Bike Packing Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bikepacking-kit-list" title="Bike Packing Kit List">Bike Packing Kit List</a></li>
														</ul>
														<h2 class="non-link">Packs and Bags</h2>
														<ul>
														
															<li><a href="https://www.alpkit.com/featured/backpacks" title="Back Packs">Back Packs</a></li>
															<li><a href="https://www.alpkit.com/featured/dry-bags" title="Waterproof Dry Bags">Waterproof Dry Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/duffle-bags" title="Duffle Bags">Duffle Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/accessory-bags" title="Accessory Bags">Accessory Bags</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/climbing" title="Climbing">Climbing</a></h2> 
														<ul>
															<li><a href="https://www.alpkit.com/bouldering-mats" title="UK Made Bouldering Mats">UK Made Bouldering Mats</a></li>
															<li><a href="https://www.alpkit.com/featured/roca-ropes" title="Climbing Ropes and Slings">Climbing Ropes and Slings</a></li>
															<li><a href="https://www.alpkit.com/featured/harnesses" title="Climbing Harnesses">Climbing Harnesses</a></li>
															<li><a href="https://www.alpkit.com/featured/climbing-hardware" title="Climbing Hardware">Climbing Hardware</a></li>
															<li><a href="https://www.alpkit.com/featured/fixe-climbing-anchors" title="Anchors">Anchors</a></li>
															<li><a href="https://www.alpkit.com/featured/climbing-accessories" title="Climbing Accessories">Climbing Accessories</a></li>
														</ul>

													</div>
												</nav>
												<div class="sub-menu-additional">
													<a href="/featured/microfacture-uk-made-by-alpkit" title="UK Made Equipment For Adventure" class="department-feature">
														<img src="https://www.alpkit.com/images/mega_menu/akfactorysuperstars438.jpg" alt="What's New At Alpkit" class="department-feature-img">
														<div class="department-feature-text">
															<h3>UK Made Adventure</h3>
															<p>Based on the edge of the Peak District we have a small factory making our own bouldering mats, duffles, packs and bike packing bags.<br><Br>We're are so committed to developing honest, great value, well thought through equipment that all of our UK Made luggage comes with a 25 Year Alpine Bond Warranty.</p>
														</div>
													</a>
												</div>
												<!-- <a title="Faders" class="sub-menu-banner"><img src="/assets/adig/img/faders-banner.jpg" alt="Faders"></a> -->
											</div>
										</div>
									</li>
									<li><a title="Bikes">Sonder Bikes</a>
										<div class="mega-menu">
											<div class="menu-close"><a class="icon hide-xxs"><span class="icon-close"></span><span class="visuallyhidden"> Close Menu</span></a></div>
											<div class="container">
												<nav class="sub-menu">
													<div class="department">
														<h2><a href="https://www.alpkit.com/sonder" title="Bikes">Sonder Bikes</a></h2>
														<ul>
										
															<li><a href="https://www.alpkit.com/sonder/sonder-frontier" title="Frontier">Frontier</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-transmitter" title="Transmitter">Transmitter</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-transmitter-carbon" title="Transmitter Carbon">Transmitter Carbon</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-evol" title="Evol">Evol</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-broken-road" title="Broken Road">Broken Road</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-camino-alloy" title="Camino Al">Camino Al</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-camino-ti" title="Camino Ti">Camino Ti</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-colibri" title="Colibri">Colibri</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-vir-fortis" title="Vir Fortis">Vir Fortis</a></li>
															<li><a href="https://www.alpkit.com/sonder/sonder-cahoot" title="Cahoot Tandem">Cahoot Tandem</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/news/zero-finance-now-available" title="0% Finance">0% Finance</a></h2>
														<h2><a href="https://www.alpkit.com/support/stickies/cycle-to-work-schemes" title="Cycle To Work">Cycle To Work</a></h2>
													</div>
													<div class="department">
														<h2><a href="https://www.alpkit.com/featured/lovemud-lights" title="Bike Lights">Bike Lights</a></h2>
														<h2><a href="https://www.alpkit.com/bikepacking" title="Bikepacking Bags">Bikepacking Bags</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-handlebar" title="Bikepacking Handlebar Bags">Handlebar Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-cockpit" title="Bikepacking Cockpit Bags">Cockpit Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-frame" title="Bikepacking Frame Bags">Frame Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bike-luggage-seat" title="Bike Packing Saddle Bags">Saddle Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/panniers-and-mountable-drybags" title="Panniers and Mountable Dry Bags">Panniers and Mountable Dry Bags</a></li>
															<li><a href="https://www.alpkit.com/products/stingray" title="Custom Bike Packing Bags">Custom Bike Packing Bags</a></li>
															<li><a href="https://www.alpkit.com/featured/bikepacking-kit-list" title="Bike Packing Kit List">Bike Packing Kit List</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/lovemud" title="Love Mud Wheels and Components">Love Mud Wheels and Components</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/featured/lovemud-wheels" title="Wheels">Wheels</a></li>
															<li><a href="https://www.alpkit.com/featured/lovemud-pedals" title="Pedals">Pedals</a></li>
															<li><a href="https://www.alpkit.com/featured/lovemud-saddles" title="Saddles">Saddles</a></li>
															<li><a href="https://www.alpkit.com/featured/lovemud-finishing" title="Handlebars Stems and Seatposts">Handlebars Stems and Seatposts</a></li>
															<li><a href="https://www.alpkit.com/featured/lovemud-tools" title="Tools">Tools</a></li>
															<li><a href="https://www.alpkit.com/featured/lovemud-accessories" title="Accessories">Accessories</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/featured/tyres-and-tubes" title="WTB Tyres and Tubes">WTB Tyres and Tubes</a></h2>
														<h2><a href="https://www.alpkit.com/featured/cycling-apparel" title="Cycling Apparel">Cycle Clothing</a></h2>
													</div>
												</nav>
												<div class="sub-menu-additional">
													<a href="/sonder" title="Sonder" class="department-feature">
														<img src="https://www.alpkit.com/images/mega_menu/sonder2.jpg" alt="Sonder Bikes" class="department-feature-img">
														<div class="department-feature-text">
															<h3>Sonder Bikes</h3>
															<p>Every One Has A Story<br><br></p>
															<p>Riding is what we do, it is what we love. We wanted bikes built for big days out: mountains, trail centres, off road expeditions, journeys into the wilderness and round the world adventure. We wanted bikes to get us to the mountains, bikes to get us up the mountains and bikes to get us back down.
				<br><br>Sonder Bikes by Alpkit. Every One Has A Story. What's Yours?</p>
														</div>
													</a>
												</div>
											</div>
											<!-- <a title="Faders" class="sub-menu-banner"><img src="/assets/adig/img/faders-banner.jpg" alt="Faders"></a> -->
										</div>
									</li>
									<li>
										<a title="Unplugged">Unplugged</a>
										<div class="mega-menu">
											<div class="menu-close"><a class="icon hide-xxs"><span class="icon-close"></span><span class="visuallyhidden"> Close Menu</span></a></div>
											<div class="container">
												<nav class="sub-menu">
													<div class="department">
														<h2><a href="https://www.alpkit.com/company" title="About Us">About Us</a></h2>
														<h2><a href="https://www.alpkit.com/bigshakeout" title="Big Shakeout">Big Shakeout Festival</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/bigshakeout/news"title="Big Shakeout News">Festival News</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/news/big-shakeout-2017-site-activities"title="About">Activities</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/news/big-shakeout-2017-speaker-line-up"title="About">Talks and Speakers</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/news/big-shakeout-2017-film-line-up"title="About">Films</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/news/big-shakeout-2017-live-music"title="About">Music</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/tickets"title="About">Tickets and Courses</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/info#introduction"title="Apply">General Info</a></li>
															<li><a href="https://www.alpkit.com/bigshakeout/news/be-a-shakeout-shaker-maker"title="Volunteer">Volunteer</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/foundation" title="Alpkit Foundation">Alpkit Foundation</a></h2>
														<ul>
															<li><a href="https://www.alpkit.com/foundation/news"title="Foundation News">Foundation News</a></li>
															<li><a href="https://www.alpkit.com/foundation#intro"title="About">About The Foundation</a></li>
															<li><a href="https://www.alpkit.com/foundation#apply"title="Apply">Apply</a></li>
															<li><a href="https://www.alpkit.com/foundation#donate"title="Develop">Donate</a></li>
															<li><a href="https://www.alpkit.com/foundation#trustees"title="Kudos">Trustees</a></li>
															<li><a href="http://www.facebook.com/alpkitfoundation"title="Facebook">Facebook</a></li>
														</ul>
													</div>
													<div class="department">
														<h2 class="non-link">Alpkit Stores</h2>
														<ul>
															<li><a href="https://www.alpkit.com/stores/hathersage" title="Alpkit Hathersage">Alpkit Hathersage</a></li>
															<li><a href="https://www.alpkit.com/stores/ambleside" title="Alpkit Ambleside">Alpkit Ambleside</a></li>
															<li><a href="https://www.alpkit.com/company/showroom" title="Alpkit HQ">Alpkit HQ</a></li>
														</ul>
														<h2 class="non-link">Alpkit Unplugged</h2>
														<ul>
															<li><a href="https://www.alpkit.com/news"title="News">News</a></li>
															<li><a href="https://www.alpkit.com/events"title="Events">Events</a></li>
															<li><a href="https://www.alpkit.com/deeds"title="Daring Deeds">Daring Deeds</a></li>
															<li><a href="https://www.alpkit.com/spotlight"title="Spotlight">Spotlight</a></li>
															<li><a href="https://www.alpkit.com/develop"title="Develop">Develop</a></li>
															<li><a href="https://www.alpkit.com/kudos"title="Kudos">Kudos</a></li>
															<li><a href="https://www.alpkit.com/people"title="Alpkiteers">Alpkiteers</a></li>
														</ul>
														<h2><a href="https://www.alpkit.com/unplugged/outpost" title="Outpost">Outpost</a></h2>
														<h2><a href="https://www.alpkit.com/news/mountain-podcast" title="Mountain Podcast">Mountain Podcast</a></h2>
														<h2><a href="https://www.alpkit.com/screen-room" title="Screen Room">Screen Room</a></h2>
														<h2><a href="https://www.alpkit.com/continuum" title="Continuum Project">Continuum</a></h2>
													</div>
												</nav>
												<div class="sub-menu-additional">
													<a href="https://www.alpkit.com/bigshakeout" title="Big Shakeout Outdoor Festival" class="department-feature">
														<img src="https://www.alpkit.com/images/mega_menu/camp_fire.jpg" alt="Big Shakeout" class="department-feature-img">
														<div class="department-feature-text">
															<h3>Big Shakeout Festival</h3>
															<p>28-30th September 2018<br><br>A weekend of adventure and entertainment.</p>
														</div>
													</a>
													<a href="https://www.alpkit.com/foundation" title="Alpkit Foundation" class="department-feature">
														<img src="https://www.alpkit.com/images/mega_menu/foundation.jpg" alt="Alpkit Foundation" class="department-feature-img">
														<div class="department-feature-text">
														<h3>Alpkit Foundation</h3>
															<p>Find out more about the Alpkit Foundation our charity that directly supports outdoor activity.</p>
														</div>
													</a>
												</div>
												<div class="trust-points visible-xs">
													<a href="https://www.alpkit.com/support/stickies/returns" title="Free 123 Day Returns" class="trust-point">
														<span class="icon-spinner11"></span>
														<p class="trust-point-text">
															<span>Easy Returns</span><br>
															Free Returns
														</p>
													</a>
													<a href="https://www.alpkit.com/support/stickies/shipping" title="Free UK Shipping" class="trust-point">
														<span class="icon-envelope"></span>
														<p class="trust-point-text">
															<span>Easy Postage</span><br>
															Free Shipping
														</p>
													</a>
													<a href="https://www.alpkit.com/support/stickies/alpine-bond" title="AK Alpine Bond" class="trust-point">
														<span class="icon-mountain"></span>
														<p class="trust-point-text">
															<span>Made To Last</span><br>
															AK Alpine Bond
														</p>
													</a>
												</div>
												<ul class="contact-details visible-xs">
													<li>
														<a href="tel:00441773417007" title="Call us at Alpkit"><span class="icon-mobile"></span> +44 (0)1773 417007</a>
													</li>
													<li>
														<a href="mailto:support@alpkit.com" title="Email Alpkit support"><span class="icon-envelope"></span> support@alpkit.com</a>
													</li>
													<li>
														<a href="javascript:chatButton.onClick()" title="Live Chat with Alpkit"><span class="icon-bubble"></span> Live Chat</a>
													</li>
													<li>
														<a href="https://www.alpkit.com/stores" title="Visit Our Stores"><span class="icon-location"></span> Visit Our Stores</a>
													</li>
												</ul>
												<!-- <a title="Faders" class="sub-menu-banner"><img src="/assets/adig/img/faders-banner.jpg" alt="Faders"></a> -->
											</div>
										</div>
									</li>
								</ul>
							</nav>
							<nav id="additional-menu">
								
									<form id="form-search" method="post" action="https://www.alpkit.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="params" value="eyJyZXF1aXJlZCI6ImtleXdvcmRzIn0" />
<input type="hidden" name="ACT" value="162" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="bb54c810c73fd3ada31ae47bd753263725fc937b" />
</div>

<label for="keywords" class="visuallyhidden">Keyword:</label>
										<input type="text" name="keywords" id="keywords" placeholder="Search Alpkit" required >
										<a href="#" class="icon-close"><span class="visuallyhidden">Close</span></a>
										<button type="submit"><span class="icon-search"></span></button></form>
								
								<div id="basket" class="icon"><span class="icon-cart"></span><span class="visuallyhidden"> Basket</span><span class="hide-xxs" id="topbasketTotal">£0.00</span></div>
								<a href="https://www.alpkit.com/support" id="help" class="icon hide-xxs"><span class="icon-help"></span><span class="visuallyhidden"> Help</span></a>
							</nav>
						</div>
					</div>
				</div>
			</header>
            <div id="popup-basket"></div>
			
			
				







<div class="flexslider">
	<ul class="slides">
		<li>
			<img src="images/zone/56387/spacemaker_slider.jpg"/>
			<div class="flex-caption bottomleft">
				<p class="slidetitle">&nbsp;</p>
				<p class="slidetext">&nbsp;</p>
				<p>
					<a class="btn btn-primary outline" href="/sale" alt="Alpkit Spacemaker Sale">SEE ALL</a>
					<a class="btn btn-primary outline" href="/featured/sleeping-equipment-sale" alt="Sleeping bags Sale">Sleeping bags </a>
					<a class="btn btn-primary outline" href="featured/clothing-sale-waterproof-and-down-jackets" alt="Waterproofs Sale">Outer layer</a>
					<a class="btn btn-primary outline" href="/featured/camping-equipment-sale" alt="Camping equipment Sale">Camping equipment</a>
					<a class="btn btn-primary outline" href="/sale" alt="Alpkit Spacemaker Sale">More</a>
				</p>
			</div>
		</li>
		<li>
			<img src="images/zone/56387/camino-ti-banner-02.jpg"/>
			<div class="flex-caption boundingbox bottomleft">
				<p class="slidetitle">The Storybook 2018</p>
				<p class="slidetext">Sonder Bikes inspiring life enhancing stories on two wheels.</p>
				<p>
					<a class="btn btn-primary outline" href="/unplugged/storybook" alt="The Sonder Storybook 2018">The Storybook</a>
					<a class="btn btn-primary outline" href="/sonder" alt="All Sonder Bikes">Sonder Bikes</a>
				</p>
			</div>
		</li>
		<li>
			<img src="images/zone/56387/evol_slider.jpg"/>
			<div class="flex-caption bottomleft">
				<p class="slidetitle">Sonder Evol <span class="flexsuffix">mid travel full sus trail bike with contemporary geometry</span></p>
				<p class="slidetext">An enthusiastic and aggressive trail bike designed for enhanced fun-factor as you’re ragging it round the trails.</p>
				<p>
					<a class="btn btn-primary outline" href="/sonder" alt="Sonder Bikes">All Sonder</a>
					<a class="btn btn-primary outline" href="/sonder/sonder-evol" alt="Sonder Evol">Evol</a>
				</p>
			</div>
		</li>
		
		<!--
		<li>
			<img src="images/zone/56387/koro_slider.jpg"/>
			<div class="flex-caption bottomright">
				<p class="slidetitle">Koro <span class="flexsuffix">mountaineering stove - £45.00</span></p>
				<p class="slidetext">124g High powered titanium gas canister stove with brass pre-heat tube suitable for mountaineering in subzero conditions.</p>
				<p>
					<a class="btn btn-primary outline" href="/products/koro/" alt="Koro Stove">Koro Stove</a>
					<a class="btn btn-primary outline" href="/cookware" alt="Lightweight Cookware">Lightweight Cookware</a>
				</p>
			</div>
		</li>
			<li>
				<img src="images/zone/56387/phantac_colour_slider.jpg"/>
				<div class="flex-caption bottomleft">
					<p class="slidetitle">Phantac <span class="flexsuffix">technical down jacket</span></p>
					<p class="slidetext">High quality 750 fill power RDS Nikwax Hydrophobic goose down jacket</p>
					<p class="slidetext">made for mountaineering, climbing and shutting out the cold.</p>
					<p>
						<a class="btn btn-primary outline" href="/products/phantac-mens" alt="Phantac Mens">Men's</a>
						<a class="btn btn-primary outline" href="/products/phantac-womens" alt="Phantac Womens">Women's</a>
					</p>
				</div>
			</li>
		<li>
			<img src="images/zone/56387/ad1000_slider.jpg"/>
			<div class="flex-caption bottomleft">
				<p class="slidetitle">AlpineDream 1000 <span class="flexsuffix">hydrophobic down sleeping bag - £375.00</span></p>
				<p class="slidetext">Ultimate high alpine, -25 ºC limit, 4-season mountaineering goose down sleeping bag weighing just 1500 g.</p>
				<p>
					<a class="btn btn-primary outline" href="/products/alpinedream-1000/" alt="Alpine Dream 1000">AD1000</a>
					<a class="btn btn-primary outline" href="/sleeping-bags" alt="All Sleeping Bags">Sleeping Bags</a>
				</p>
			</div>
		</li>
			<li>
				<img src="images/zone/56387/gamma_slider.jpg"/>
				<div class="flex-caption bottomleft">
					<p class="slidetitle">Gamma III <span class="flexsuffix">180 lumen head torch</span></p>
					<p class="slidetext">Well balanced for trail running with white, red and green LEDs, a rear battery pack, and a rear red caution light.</p>
					<p>
						<a class="btn btn-primary outline" href="/lighting" alt="All Lighting">All Lighting</a>
						<a class="btn btn-primary outline" href="/products/gamma-3" alt="Gamma III">Gamma III</a>
					</p>
				</div>
			</li>
		-->
	</ul>
</div>
<main>
	<div class="container wrapper">
		<div class="row" style="padding-top: 0px;">
			<div class="col-xs-6 col-sm-2 product-thumb">
						<a href="https://www.alpkit.com/products/balance-mens">
							
								<img src="/images/made/images/studio/balance_mens_blaze_web_240_240auto.jpg" title="Balance Waterproof Jacker [Mens]" alt="Balance Waterproof Jacker [Mens]" class="img-responsive" />
							
					
							
								<!-- Check for a custom status -->
								
								
								
								
							
						</a>
					
						
					
						<h3><a href="https://www.alpkit.com/products/balance-mens">Balance [Mens]</a></h3>
						<p class="small">Highly breathable lightweight mens fully waterproof jacket</p>

						
						<a class="price-sale" href="/products/home-grid">Sale: £145.00</a><div class="price-orig">Was: £175.00</div>
						
					
						
							
								<div class="stars">
									<span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star-half-empty"></span>
								</div>
							
						
					</div><div class="col-xs-6 col-sm-2 product-thumb">
						<a href="https://www.alpkit.com/products/akita-jacket-m">
							
								<img src="/images/made/images/studio/akita_steel_update_240_240auto.jpg" title="Akita Jacket [Mens] fleece jacket grey" alt="Akita Jacket [Mens] fleece jacket grey" class="img-responsive" />
							
					
							
								<!-- Check for a custom status -->
								
								<div class="splash-clearance">Clearance</div>
								
								
								
								
							
						</a>
					
						
					
						<h3><a href="https://www.alpkit.com/products/akita-jacket-m">Akita Jacket [Mens]</a></h3>
						<p class="small">Full-zip fleece jacket</p>

						
						<a class="price-sale" href="/products/home-grid">Sale: £25.00</a><div class="price-orig">Was: £40.00</div>
						
					
						
							
								<div class="stars">
									<span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star-half-empty"></span>
								</div>
							
						
					</div>
				
			
				 
			
			
				 
			
				 
			
				<div class="clearfix visible-xs"></div><div class="col-xs-6 col-sm-2 product-thumb">
						<a href="https://www.alpkit.com/products/laika-mens">
							
								<img src="/images/made/images/studio/laika_men_nemo_240_240auto.jpg" title="Laika [Mens] heavyweight baselayer" alt="Laika [Mens] heavyweight baselayer" class="img-responsive" />
							
					
							
								<!-- Check for a custom status -->
								
								
								
								
							
						</a>
					
						
					
						<h3><a href="https://www.alpkit.com/products/laika-mens">Laika [Mens]</a></h3>
						<p class="small">Winter base layer with Polygiene™ odour resistant technology</p>

						
						<a class="price-sale" href="/products/home-grid">Sale: £25.00</a><div class="price-orig">Was: £32.00</div>
						
					
						
							
								<div class="stars">
									<span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span>
								</div>
							
						
					</div><div class="col-xs-6 col-sm-2 product-thumb">
						<a href="https://www.alpkit.com/products/pipedream-400">
							
								<img src="/images/made/images/studio/pipedream-400-new-style_240_240auto.jpg" title="Pipedream 400 hydrophobic light weight goose down sleeping bag" alt="Pipedream 400 hydrophobic light weight goose down sleeping bag" class="img-responsive" />
							
					
							
								<!-- Check for a custom status -->
								
								
								
								
							
						</a>
					
						
					
						<h3><a href="https://www.alpkit.com/products/pipedream-400">PipeDream 400 Hydrophobic</a></h3>
						<p class="small">-6˚C limit ultralight goose down sleeping bag</p>

						
						<a class="price-sale" href="/products/home-grid">Sale: £195.00</a><div class="price-orig">Was: £215.00</div>
						
					
						
							
								<div class="stars">
									<span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span>
								</div>
							
						
					</div>
				
			
				 
			
			
				 
			
				 
			
				<div class="clearfix visible-xs"></div><div class="col-xs-6 col-sm-2 product-thumb">
						<a href="https://www.alpkit.com/products/airo-120">
							
								<img src="/images/made/images/studio/airo120black_1000_240_240auto.jpg" title="Airo 120 black lightweight sleeping roll mat self-inflating" alt="Airo 120 black lightweight sleeping roll mat self-inflating" class="img-responsive" />
							
					
							
								<!-- Check for a custom status -->
								
								
								
								
							
						</a>
					
						
					
						<h3><a href="https://www.alpkit.com/products/airo-120">Airo 120</a></h3>
						<p class="small">2/3 length lightweight self-inflating mat</p>

						
						<a class="price-sale" href="/products/home-grid">Sale: £35.00</a><div class="price-orig">Was: £39.00</div>
						
					
						
							
								<div class="stars">
									<span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star-o"></span>
								</div>
							
						
					</div><div class="col-xs-6 col-sm-2 product-thumb">
						<a href="https://www.alpkit.com/products/tetri">
							
								<img src="/images/made/images/studio/tetri-web-kelp_240_240auto.jpg" title="Alpkit Tetri 3 pole geodesic backpacking tent in Green" alt="Alpkit Tetri 3 pole geodesic backpacking tent in Green" class="img-responsive" />
							
					
							
								<!-- Check for a custom status -->
								
								
								
								
							
						</a>
					
						
					
						<h3><a href="https://www.alpkit.com/products/tetri">Tetri</a></h3>
						<p class="small">classic geodesic 2 man backpacking tent</p>

						
						<a class="price-sale" href="/products/home-grid">Sale: £120.00</a><div class="price-orig">Was: £135.00</div>
						
					
						
							
								<div class="stars">
									<span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span><span class="icon-star"></span>
								</div>
							
						
					</div>
				
			
				 
			
			
				 
			
				 
			
				<div class="clearfix visible-xs visible-sm visible-md visible-lg"></div>
		</div>

		
		<div class="row">
			<div class="col-sm-4">
				<a href="/featured/lighting-sale1/"><img src="/images/home/lighting_feature_sale.jpg" class="img-responsive" alt="" style="padding-bottom: 5px;"></a>
			</div>
			<div class="col-sm-4">
				<a href="/featured/tents-tarps-bivvy-bag-sale"><img src="/images/home/shelter_feature_sale.jpg" class="img-responsive" alt="" style="padding-bottom: 5px;"></a>
			</div>
			<div class="col-sm-4">
				<a href="/featured/camping-equipment-sale"><img src="/images/home/cookwaresale_featured.jpg" class="img-responsive" alt="" style="padding-bottom: 5px;"></a>
			</div>
			<br>
		</div>
		
		
		<div class="row" style="background-color: #F5F5F5;">
			<div class="col-sm-12">
				<h4>Alpkit <span class="suffix">instore and online</span></h4>
				<p>Voted Best Online Retailer 2017 by TGO readers you can now experience Alpkit instore. Come visit our <a href="https://www.alpkit.com/stores/hathersage">Hathersage</a>, <a href="https://www.alpkit.com/stores/ambleside">Ambleside</a> stores. They have the same great products as Alpkit online, the only difference is that the store is made of bricks and mortar, has a roof, doors and windows. Our full product range is available, with free Sonder bike demo's, free tea and coffee, bike repair workshop, Gear Repair Station and Alpkit crew on hand to chat through the latest from the design team. We've  events and regular School of Adventure courses starting from the store for you to try something new and get friendly expert guidance to help you on your way with all things outdoors: climbing, bouldering, running, mountain biking, navigation skills, paddling, swimming and caving. Check the store pages for more details.</p>
			</div>
			<div class="col-md-6">
				<a href="/stores/hathersage" title=""><img src="/images/home/store_hathersage.jpg" alt="Visit Alpkit in the Peak District" class="img-responsive"></a><br>
			</div>
			<div class="col-md-6">
				<a href="/stores/ambleside" title=""><img src="/images/home/store_ambleside.jpg" alt="Visit Alpkit in the Lake District" class="img-responsive"></a>
			</div>
		</div>
		
		
		<div class="row">
			<div class="col-sm-12">
				<h4>Alpkit <span class="suffix">The Short Story</span></h4>
				<p>There was a time when we had a lot of time free, so we stumbled into the outdoors. We worked in an outdoor shop, saved some cash, and got ourselves kitted out. We travelled, did some routes and life was good. Then our kit started falling apart, we were no longer students and we realised the cost of replacing it. As we waited to pick up yet another x-xtra large fleece in the sales we patched up our waterproofs and wore an extra jumper in our smelly sleeping bags.</p>
				<p>During this time we realised that the passing years had taught us something, we had the experience to create something new.</p>
				<p>And somewhere therein lays the real story of how Alpkit.com&#153; was born. Born out of the passion for outdoor activity and not accepting the costs involved in getting technical clothing and equipment as superior as the best in our sacks. Four ordinary people trying to make some thing extraordinary. And why Alpkit.com&#153;? it's just a name... we go to the alps, we climb, we ride, we paddle, we swim, we run, we board, we visit our in laws.. we produce kit.. we didn't want it to be complicated.</p>
			</div>
		</div>
		<div class="row" style="background-color: #F5F5F5;">
			<br>
			<div class="col-md-6">
				<video class="video-js vjs-16-9 vjs-default-skin" controls preload="none" poster="https://d1v6ydwp7emv96.cloudfront.net/Films/*ALPKIT/Evol/images/sonderevol_cover.jpg" data-setup="{}">
					<source
					src="https://d1v6ydwp7emv96.cloudfront.net/Films/*ALPKIT/Evol/sonder_evol_hd.m3u8"
					type="application/x-mpegURL">
					Video not supported.
				</video>
			</div>
			<div class="col-md-6">
				<h4>Introducing the new Sonder Evol.</h4>
				<p>Flipping' eck... It's Friday, the night before the morning after, the eve of that big epic on the trails. </p>
				<p>We all love a big day out riding in the hills but sometimes it doesn't quite work out as planned... and it's times like those when stopping local can be just the ticket...</p>
				<a href="https://www.alpkit.com/screen-room"><span class="suffix">More screenroom</span></a>
			</div>
		</div>
	<!--Videojs-contrib-hls setup - Include video.js and videojs-contrib-hls in the page-->
		<script src="//vjs.zencdn.net/5.4/video.js"></script>
		<script src="/assets/js/videojs.hls.min.js"></script>	
		
		
		<div class="row">
			<div class="col-sm-3 home-unplugged"><h4>Daring Deeds</h4>
				
					
						
							<a href="https://www.alpkit.com/deeds/seals-and-a-beast-of-a-paddle-home" title="Seals and a Beast of a Paddle Home"><img src="/images/made/images/daring_deeds/657353/james_stone_3__262_120_c1_c.jpg" alt="&copy; Alpkit" title=" ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/deeds/seals-and-a-beast-of-a-paddle-home">Seals and a Beast of a Paddle Home</a><br><span class="desc">Customer Story </span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/deeds/cycling-iceland" title="Cycling Iceland"><img src="/images/made/images/daring_deeds/657444/img_4789_262_120_c1_c.jpg" alt="&copy; Alpkit" title="A bike leaning in front of a tent in the snow ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/deeds/cycling-iceland">Cycling Iceland</a><br><span class="desc">Mark Hines Cycles and Wild Camps in Iceland</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/deeds/ridges-through-the-sky" title="Ridges through the Sky"><img src="/images/made/images/daring_deeds/657431/liathach3_262_120_c1_c.jpg" alt="&copy; Alpkit" title="Liathach-1 ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/deeds/ridges-through-the-sky">Ridges through the Sky</a><br><span class="desc">Anna Wells on Scottish Winter</span></p>
					<div class="clear"></div>
				
				<a href="https://www.alpkit.com/deeds"><span class="suffix">More Daring Deeds</span></a>
			</div>
			<div class="col-sm-3 home-unplugged"><h4>Spotlight</h4>
				
					
						
							<a href="https://www.alpkit.com/spotlight/guide-to-wild-camping" title="Wild Camping Tips"><img src="/images/made/images/spotlight/657450/wild-camping-iceland-1_262_120_c1_c.jpg" alt="&copy; Alpkit" title="The red kangri pitched in a valley at night in Iceland ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/spotlight/guide-to-wild-camping">Wild Camping Tips</a><br><span class="desc">The guide to getting it right when camping out</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/spotlight/riding-the-lakes" title="Riding the Lakes"><img src="/images/made/images/spotlight/657423/riding-the-lakes-1_262_120_c1_c.jpg" alt="&copy; Alpkit" title="A winding lake district road leads to a snow-capped mountain ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/spotlight/riding-the-lakes">Riding the Lakes</a><br><span class="desc">Where to ride on the road</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/spotlight/merino-wool-or-synthetic" title="Merino Wool vs. Synthetic"><img src="/images/made/images/spotlight/657371/torridon-nick-toria-koulin_262_120_c1_c.jpg" alt="&copy; Alpkit" title="A man and a woman are wearing synthetic base layers and running over heathery and grassy fells at the brow of a hill, the sky in the background is grey ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/spotlight/merino-wool-or-synthetic">Merino Wool vs. Synthetic</a><br><span class="desc">Choosing your base layer fabric</span></p>
					<div class="clear"></div>
				
				<a href="https://www.alpkit.com/spotlight"><span class="suffix">More Spotlight</span></a>
			</div>
			<div class="col-sm-3 home-unplugged"><h4>Develop</h4>
				
					
						
							<a href="https://www.alpkit.com/develop/oryx-lightweight-alpinism-climbing-backpack" title="Light, Strong, Simple: the Oryx Backpack"><img src="/images/made/images/lab_notes/657473/dom-oryx_262_120_c1_c.jpg" alt="&copy; Alpkit" title="A man is sewing an Oryx back pack ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/develop/oryx-lightweight-alpinism-climbing-backpack">Light, Strong, Simple: the Oryx Backpack</a><br><span class="desc">UK-Made pack for fast and light alpinism</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/develop/gaiter-range-launch" title="Our New Gaiter Range"><img src="/images/made/images/lab_notes/657442/gaiter-develop_262_120_c1_c.jpg" alt="&copy; Alpkit" title="Developing our new gaiter range ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/develop/gaiter-range-launch">Our New Gaiter Range</a><br><span class="desc">Spreading foot happiness, one gaiter at a time: the why, the how, and the what?</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/develop/what-is-merino-wool" title="What is Merino Wool?"><img src="/images/made/images/lab_notes/657396/chamonix-kepler-2_262_120_c1_c.jpg" alt="&copy; Alpkit" title="A woman wearing a merino base layer in chamonix and putting up a tent ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/develop/what-is-merino-wool">What is Merino Wool?</a><br><span class="desc">What's all this fuss about Merino wool?</span></p>
					<div class="clear"></div>
				
				<a href="https://www.alpkit.com/develop"><span class="suffix">More Develop</span></a>
			</div>
			<div class="col-sm-3 home-unplugged"><h4>News</h4>
				
					
						
							<a href="https://www.alpkit.com/news/your-order-may-be-delayed-on-tuesday" title="Your order may be delayed on Tuesday 6th"><img src="/images/made/images/news/657439/it-dog_262_120_c1_c.jpg" alt="&copy;Alpkit" title=" ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/news/your-order-may-be-delayed-on-tuesday">Your order may be delayed on Tuesday 6th</a><br><span class="desc">Orders may be delayed on Tuesday 6th March</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/news/the-london-bike-show-2018" title="The London Bike Show 2018"><img src="/images/made/images/news/657432/1_262_120_c1_c.jpg" alt="&copy;Alpkit" title="A busy exhibitor stand at the London Bike Show 2018 ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/news/the-london-bike-show-2018">The London Bike Show 2018</a><br><span class="desc">Alpkit hit the big city</span></p>
					<div class="clear"></div>
				
					
						
							<a href="https://www.alpkit.com/news/steve-bate-wins-the-rovaniemi-150" title="Steve Bate wins the Rovaniemi 150"><img src="/images/made/images/news/657418/steve_rov1_262_120_c1_c.jpg" alt="&copy;Dark Sky Media" title="Two fat bikes speeding along the snow track ph. " class="img-responsive"></a>
						
					
					<p><a href="https://www.alpkit.com/news/steve-bate-wins-the-rovaniemi-150">Steve Bate wins the Rovaniemi 150</a><br><span class="desc">Winning the Rovaniemi 150 arctic ultra race</span></p>
					<div class="clear"></div>
				
				<a href="https://www.alpkit.com/news"><span class="suffix">More News</span></a>
			</div>
		</div>

	</div>
</main>
  <!-- FlexSlider -->
  <script defer src="/assets/js/jquery.flexslider.js"></script>

  <script type="text/javascript">
    $(window).load(function(){
      $('.flexslider').flexslider({
        animation: "slide",
        start: function(slider){$('body').removeClass('loading');}
      });
    });
  </script>
			
			
			<aside id="sub-footer">
				<div class="container">
					<div class="address sub-footer-section">
						<h4>Visit our stores</h4>
						<p><a href="/stores/hathersage">Hathersage</a> - Main Road, S32 1BB</p>
						<p><a href="/stores/ambleside">Ambleside</a> - 100 Lake Road, LA22 0DB</p>
						<ul class="contact-details">
							<li>
								<a href="tel:00441773417007" title="Call us at Alpkit"><span class="icon-mobile"></span>+44 (0)1773 417007</a>
							</li>
							<li>
								<a href="mailto:support@alpkit.com" title="Email Alpkit support"><span class="icon-envelope"></span> support@alpkit.com</a>
							</li>
							<li>
								<a href="javascript:chatButton.onClick()" title="Live Chat with Alpkit"><span class="icon-bubble"></span> Live Chat</a>
							</li>
						</ul>
					</div>
					<div class="newsletter sub-footer-section">
						<h4>Alpkit Espresso Newsletter</h4>
						<p>Join Espresso for a short shot of news, deeds, events and more. Sign up to our newsletter and get the latest from Alpkit.</p>
						<!--Newsletter Form-->
						<form action="https://alpkit.createsend.com/t/j/s/pktihy/" method="post" id="form-newsletter">
							<label for="email-input" class="visuallyhidden">Email address:</label>
							<input type="email" name="cm-pktihy-pktihy" id="pktihy-pktihy" value="">
							<button type="submit" value="Subscribe" onClick="ga('send', 'event', { eventCategory: 'newsletter', eventAction: 'newsletter-sign-up'});">Join Now</button>
						</form>
						<!--/Newsletter Form-->
						<ul class="social-buttons">
							<li><a href="https://www.facebook.com/Alpkit" title="Follow Alpkit on Facebook"><span class="icon-facebook"></span></a></li>
							<li><a href="https://twitter.com/Alpkit" title="Follow Alpkit on Facebook"><span class="icon-twitter"></span></a></li>
							<li><a href="https://www.youtube.com/user/alpkitvids" title="Watch Alpkit videos on YouTube"><span class="icon-youtube"></span></a></li>
							<li><a href="https://www.instagram.com/alpkit/" title="View Alpkit photos on Instagram"><span class="icon-instagram"></span></a></li>
							<li><a href="https://vimeo.com/alpkit" title="Watch Alpkit videos on Vimeo"><span class="icon-vimeo"></span></a></li>
							<li><a href="https://www.strava.com/clubs/alpkit-160392" title="Join the Alpkit Strava Club"><span class="icon-strava"></span></a></li>
						</ul>
					</div>
					<div class="trust-points sub-footer-section">
						<a href="/support/stickies/returns" title="Free Returns" class="trust-point">
							<span class="icon-spinner11"></span>
							<p class="trust-point-text">
								<span>Easy Returns</span><br>
								Free UK Returns
							</p>
						</a>
						<a href="/support/stickies/shipping" title="Free UK Shipping" class="trust-point">
							<span class="icon-envelope"></span>
							<p class="trust-point-text">
								<span>Easy Postage</span><br>
								Free UK Shipping
							</p>
						</a>
						<a href="/support/stickies/alpine-bond" title="AK Alpine Bond" class="trust-point">
							<span class="icon-mountain"></span>
							<p class="trust-point-text">
								<span>Made To Last</span><br>
								AK Alpine Bond
							</p>
						</a>
					</div>
				</div>
			</aside>
			<footer id="footer">
				<div class="container">
					<nav>
						<div>
							<h4>Alpkit</h4>
							<ul>
								<li><a href="https://www.alpkit.com/company" title="History &amp; Ethics">History &amp; Ethics</a></li>
								<li><a href="https://www.alpkit.com/company/what-we-do" title="Why Choose Us?">Why Choose Us?</a></li>
								<li><a href="https://www.alpkit.com/develop" title="Develop">Develop</a></li>
								<li><a href="https://www.alpkit.com/company/opportunities" title="Careers">Careers</a></li>
								<li><a href="https://www.alpkit.com/company/sponsorship" title="Careers">Sponsorship</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/terms-of-use-privacy" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/terms-of-use-privacy#cookies" title="Cookies">Cookies</a></li>
							</ul>
						</div>
						<div>
							<h4>Unplugged</h4>
							<ul>
								<li><a href="https://www.alpkit.com/news" title="News">News</a></li>
								<li><a href="https://www.alpkit.com/events"title="Events">Events</a></li>
								<li><a href="https://www.alpkit.com/deeds" title="Daring Deeds">Daring Deeds</a></li>
								<li><a href="https://www.alpkit.com/spotlight" title="Spotlight">Spotlight</a></li>
								<li><a href="https://www.alpkit.com/kudos" title="Kudos">Kudos</a></li>
								<li><a href="https://www.alpkit.com/unplugged/outpost" title="Outpost">Outpost</a></li>
								<li><a href="https://www.alpkit.com/screen-room" title="Screen Room">Screen Room</a></li>
								<li><a href="https://www.alpkit.com/people"title="Alpkiteers">Alpkiteers</a></li>
							</ul>
						</div>
						<div>
							<h4>Network</h4>
							<ul>
								<li><a href="https://www.alpkit.com/bigshakeout" title="Big Shakeout" target="_blank">Big Shakeout</a></li>
								<li><a href="https://www.alpkit.com/foundation" title="Alpkit Foundation" target="_blank">Alpkit Foundation</a></li>
								<li><a href="https://www.steepedge.com" title="Steep Edge">Steep Edge</a></li>
								<li><a href="https://www.alpkit.com/continuum" title="Continuum Project">Continuum</a></li>
							</ul>
						</div>
						<div>
							<h4>Help</h4>
							<ul>
								<li><a href="https://www.alpkit.com/support" title="Support Centre">Support Centre</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/alpine-bond" title="Alpine Bond">Alpine Bond</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/placing-an-order" title="Placing An Order">Placing An Order</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/shipping" title="Delivery">Delivery &amp; International Shipping</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/returns" title="Repairs &amp; Returns">Repairs &amp; Returns</a></li>
								<li><a href="https://www.alpkit.com/support/stickies/cycle-to-work-schemes" title="Cycle to Work Schemes">Cycle To Work Schemes</a></li>
								<li><a href="https://www.alpkit.com/news/zero-finance-now-available" title="Finance">0% Finance</a></li>
								<li><a href="https://www.alpkit.com/explore" title="Sitemap">Sitemap</a></li>
							</ul>
						</div>
						<div>
							<h4>Alpkit Stores</h4>
							<ul>
								<li><a href="https://www.alpkit.com/stores/hathersage" title="Alpkit Hathersage">Alpkit Hathersage</a></li>
								<li><a href="https://www.alpkit.com/stores/ambleside" title="Alpkit Ambleside">Alpkit Ambleside</a></li>
								<li><a href="https://www.alpkit.com/company/showroom" title="Alpkit HQ">Alpkit HQ</a></li>
							</ul>
						</div>
					</nav>
					<div class="copyright-wrapper">
						<p class="slogan">Go nice places, do good things</p>
						<p class="copyright">&copy; 2004-2018 ALPKIT®</p>
					</div>
				</div>
			</footer>
			
			<div style="display:none;" id="hidden_save_customer_info_form_wrapper">
			<form id="hidden_save_customer_info_form" method="post" action="https://www.alpkit.com/"  >
<div class='hiddenFields'>
<input type="hidden" name="ACT" value="59" />
<input type="hidden" name="RET" value="https://www.alpkit.com" />
<input type="hidden" name="URI" value="" />
<input type="hidden" name="FRM" value="a8b2a315b821b79edf2881bbf9901890" />
<input type="hidden" name="return" value="" />
<input type="hidden" name="ERR" value="/vnoW3w0nmUwy6EnUrdQn0DmYMhlahG3Q5uQiftx/gu3mVeFwwKJc93F/FrBdXvig9dOF4QgNAev7n6l5GmTQw==" />
<input type="hidden" name="RLS" value="PpiG95fpP3mkQwSidHYCin9/bxqgtx3euK9dZqjGM65Z8iRclMTjAIbmla2pTbOz7Ve2KUFMTfxhvBN8TJ3YSQ==" />
<input type="hidden" name="site_id" value="1" />
<input type="hidden" name="csrf_token" value="bb54c810c73fd3ada31ae47bd753263725fc937b" />
</div>


			<div class="cart_data"> 
			</div>
			<input type="submit" name="Submit" /> 
			</form>
		</div>
		<!-- Custom Audience Pixel Code -->
		
		<!-- Insert Your Custom Audience Pixel ID below. -->
		<noscript><img src="https://www.facebook.com/tr?id=807873325997139&ev=PageView&noscript=1" alt="" style="display:none;" width="1" height="1"></noscript>
		<!-- End Custom Audience Pixel Code -->
		
		
		
	</body>
</html>