<!DOCTYPE html>

<html>
	<head>
		<title>DaVinci IQ & Ascent Vaporizers – Best Portable Vapes For Sale</title>
		<link rel="shortcut icon" href="https://cdn2.bigcommerce.com/server4400/23b24/product_images/favicon.png?t=1474933797" />
		
		<!-- Meta -->
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
			<meta name="description" content="The most advanced portable vaporizers in the market! 100% all-glass pathway for superior flavor. Get FREE shipping plus FREE accessories." />
			<meta name="keywords" content="vaporizers, portable vaporizer, handheld vaporizer, vaporizers for sale, portable vape, digital handhed vaporizers, iq vaporizer, iq vaporizers, davinci IQ" />
			<meta http-equiv="Content-Script-Type" content="text/javascript" />
			<meta http-equiv="Content-Style-Type" content="text/css" />
			<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
			
			<link rel='canonical' href='https://www.davincivaporizer.com/' />
			
			<link rel="alternate" type="application/rss+xml" title="New Products (RSS 2.0)" href="https://www.davincivaporizer.com/rss.php?type=rss" />
<link rel="alternate" type="application/atom+xml" title="New Products (Atom 0.3)" href="https://www.davincivaporizer.com/rss.php?type=atom" />
<link rel="alternate" type="application/rss+xml" title="Popular Products (RSS 2.0)" href="https://www.davincivaporizer.com/rss.php?action=popularproducts&amp;type=rss" />
<link rel="alternate" type="application/atom+xml" title="Popular Products (Atom 0.3)" href="https://www.davincivaporizer.com/rss.php?action=popularproducts&amp;type=atom" />

		<!--/ Meta -->
		
		<!-- Stylesheets -->
			<!-- Layout -->
			<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" />
			<link rel="stylesheet" href="//code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
			
			<!-- Plugins -->
			<link rel="stylesheet" href="https://www.davincivaporizer.com/template/css/plugins/jquery.fancybox.css" />
			<link rel="stylesheet" href="https://www.davincivaporizer.com/template/css/plugins/jquery.sliderpro.css" />
			<link rel="stylesheet" href="https://www.davincivaporizer.com/template/css/plugins/features-highlighter.css" />
			<link rel="stylesheet" href="https://cdn3.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/jquery/plugins/imodal/imodal.css" />
			
			<link rel="stylesheet" href="https://www.davincivaporizer.com/template/css/master.css" />
			<link rel="stylesheet" href="https://www.davincivaporizer.com/template/css/mobile.css" />
			<link rel="stylesheet" href="https://www.davincivaporizer.com/template/css/custom.css" />
		<!--/ Stylesheets -->
		
		<!-- Scripts -->
			<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
			<script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
			<script type="text/javascript" src="//code.jquery.com/ui/1.11.3/jquery-ui.min.js"></script>
			<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.1/jquery.validate.min.js"></script>
			<script type="text/javascript" src="https://cdn3.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/jquery/plugins/jquery.form.js?"></script>
			<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/jquery.touch-events-1.0.1.min.js"></script>
			
			<script type="text/javascript" src="https://cdn3.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/menudrop.js?"></script>
			<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/plugins/jquery.fancybox.js?"></script>
	
			<script type="text/javascript" src="https://cdn3.bigcommerce.com/r-391527caa5ce3064358adbaec82f8e9d01a74144/themes/BrideToBe/js/common.js"></script>	
			<script type="text/javascript" src="https://cdn3.bigcommerce.com/r-391527caa5ce3064358adbaec82f8e9d01a74144/themes/BrideToBe/js/jquery.uniform.min.js"></script>	
			<script type="text/javascript" src="https://cdn3.bigcommerce.com/r-391527caa5ce3064358adbaec82f8e9d01a74144/themes/BrideToBe/js/main.js?"></script>
	
			<!-- Start Tracking Code for analytics_googleanalytics -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  var _k = _k || [];
  var orderInfo = [];
  var customerEmail = "";
  var customerFirstName = "Guest";
  var customerLastName = "";

  _gaq.push(['_setAccount', 'UA-31337866-1']);
  _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    function old2new() {
        this._addTrans = addTrans;
        this._addItem = addItem;
        this._trackTrans = trackTrans;
    }

    function addTrans(orderID,store,total,tax,shipping,city,state,country) {
        _gaq.push(['_setAccount', 'UA-31337866-1']);
        var subtotal = (parseInt(total) - parseInt(tax) - parseInt(shipping)).toString();
        orderInfo = ['trackOrder',
                  orderID, // orderID
                  total, // grandTotal
                  subtotal, // subTotal
                  tax,  // tax
                  shipping,  // shipping
                  "",  // discount
                  customerEmail, // email
                  customerFirstName, // firstName
                  customerLastName, // lastName
                  "",  // phoneNumber
                  "",  // birthday
                  "",  // company
                  "",  // addressOne
                  "",  // addressTwo
                  city,  // city
                  state,  // state
                  "",  // zip
                  country  // country
                ];
        _gaq.push(['_addTrans',
          orderID,
          store,
          total,
          tax,
          shipping,
          city,
          state,
          country
        ]);
    }

    function addItem(orderID,sku,product,variation,price,qty) {
        // Kevy Script
        _k.push(['addOrderItem',
          sku,
          product,
          variation,
          price,
          qty
        ]);
        // End Kevy Script
        _gaq.push(['_addItem',
          orderID,
          sku,
          product,
          variation,
          price,
          qty
        ]);
    }

    function trackTrans() {
        _k.push(orderInfo);
        _gaq.push(['_trackTrans']);
    }

    var pageTracker = new old2new();

    setTimeout("_gaq.push(['_trackEvent', 'True Bounce', '3 Mins Time'])", 180000);
</script>

<meta name="google-site-verification" content="JE6gIMgFIZthksrLPB3YAJTAlEsWb6nf-PLLeXFFC9c" />
<meta name="msvalidate.01" content="B5032591AC0ECE9F11593B70AFE7BC32" />

<!-- End Tracking Code for analytics_googleanalytics -->

	
			<!-- -->
			
<script type="text/javascript">
function beacon_deferred(beacon_api) { beacon_api.set_cookie_domain(".davincivaporizer.com");beacon_api.pageview({"isNew":1,"initiator":{"id":"","session_id":"ba3ddb416047772936f644fb2088dc49c77dc237","type":"ANONYMOUS","visit_id":"804b8938-52cf-4c3c-84fd-86c510ad1281","visitor_id":"ff779c9c-18f6-43f3-840a-212ea3003ed5"},"referer":{"url":""},"request":{"url":"https:\/\/www.davincivaporizer.com\/"}}, '', 1357780, "other", {"customer":{"id":"anonymous"}}, '804b8938-52cf-4c3c-84fd-86c510ad1281', 'ff779c9c-18f6-43f3-840a-212ea3003ed5');}
</script>
<script type="text/javascript">
(function(){var d=document,g=d.createElement('script'),s=d.getElementsByTagName('script')[0];g.type='text/javascript';g.defer=true;g.src='https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/jirafe/beacon_api.js';s.parentNode.insertBefore(g,s);})();
</script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/jquery/plugins/imodal/imodal.js"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/jquery/plugins/jqueryui/1.8.18/jquery-ui.min.js"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/quickview.js"></script><script type="text/javascript">
var BCData = {};
</script>

		<!--/ Scripts -->
		
		<!-- Script Tags -->
			<!-- BC properties -->
			<script>
				//<![CDATA[
				config.ShopPath = 'https://www.davincivaporizer.com';
				config.AppPath = ''; // BIG-8939: Deprecated, do not use.
				config.FastCart = 0;
				config.ShowCookieWarning = !!0;
				var ThumbImageWidth = 260;
				var ThumbImageHeight = 260;
				//]]>
			</script>		
	
			<!-- Typekit Import -->
			<script src="https://use.typekit.net/jiq1pfm.js"></script>
			<script>
				try{ Typekit.load({ async: true, active: function(){ master.cache.viewport.typekit = true; } });
				} catch(e){}
			</script>

			<!-- Pingdom -->
			<script>
				var _prum = [['id', '58efec74837975167f7b23c6'],
							['mark', 'firstbyte', (new Date()).getTime()]];
				(function() {
					var s = document.getElementsByTagName('script')[0]
					, p = document.createElement('script');
					p.async = 'async';
					p.src = '//rum-static.pingdom.net/prum.min.js';
					s.parentNode.insertBefore(p, s);
				})();
			</script>
		<!--/ Script Tags -->
	</head>


<body class="homepage">
    <div class="wrap">
        	

<header class="header">
	<div class="container">
		<div class="visible-lg visible-md">
			<div class="row">
				<div class="primary-nav-container col-lg-8 col-md-9">
					<a href="https://www.davincivaporizer.com" class="logo"></a>
					<div class="primary-nav">
	<a class="open-nav hidden-lg hidden-md"><span class="icon ion-navicon-round"></span></a>

	<div class="nav-menu">
		<ul class="menu decorate accordion">
			<li class="menu-item HasSubMenu  accordion-item">
	<a href="#" class="accordion-trigger">Shop</a>
	<div class="submenu accordion-content"><ul>
	<li><a href="http://www.davincivaporizer.com/vaporizers/">Vaporizers</a></li><li><a href="http://www.davincivaporizer.com/vaporizer-accessories/">Accessories</a></li><li><a href="http://www.davincivaporizer.com/apparel/">Apparel</a></li><li><a href="http://www.davincivaporizer.com/aromatherapy/">Aromatherapy</a></li><li><a href="http://www.davincivaporizer.com/service-plans/">Service Plans</a></li>
</ul></div>
</li><li class="menu-item   accordion-item">
	<a href="https://www.davincivaporizer.com/support/" class="accordion-trigger">Support</a>
	<div class="submenu accordion-content"></div>
</li><li class="menu-item HasSubMenu  accordion-item">
	<a href="http://www.davincivaporizer.com/news/" class="accordion-trigger">News</a>
	<div class="submenu accordion-content"><ul>
	<li><a href="http://www.davincivaporizer.com/news/tag/Events">Events</a></li><li><a href="http://www.davincivaporizer.com/news/tag/Vape+Info">Vape Info</a></li><li><a href="http://www.davincivaporizer.com/news/tag/Medical+Marijuana">Medical Marijuana</a></li><li><a href="https://www.davincivaporizer.com/scholarship/">Scholarship</a></li>
</ul></div>
</li>
		</ul>
	</div>
</div>
					<div class="clear-float"></div>
				</div>
				
				<div class="secondary-nav-container col-lg-4 col-md-3 hidden-sm hidden-xs no-left-padding">
					<div class="secondary-nav">
	<ul class="menu decorate">
		<li class="menu-item nav-translate hidden-md hidden-sm hidden-xs display-none remove">
			<a title="Select a Translation"><span id="current-language" class="icon flag current lang-english"></span></a>
			<ul class="submenu decorate lg-6 md-4 row">
				<li class="col-md-6"><a href="" title="Translate to English"><span id="" class="icon icon-left flag lang-english"></span> English</a></li>
				<li class="col-md-6"><a href="" title="Translate to Chinese"><span id="" class="icon icon-left flag lang-chinese"></span> Chinese</a></li>
				<li class="col-md-6"><a href="" title="Translate to French"><span id="" class="icon icon-left flag lang-french"></span> French</a></li>
				<li class="col-md-6"><a href="" title="Translate to German"><span id="" class="icon icon-left flag lang-german"></span> German</a></li>
				<li class="col-md-6"><a href="" title="Translate to Italian"><span id="" class="icon icon-left flag lang-italian"></span> Italian</a></li>
				<li class="col-md-6"><a href="" title="Translate to Japanese"><span id="" class="icon icon-left flag lang-japanese"></span> Japanese</a></li>
				<li class="col-md-6"><a href="" title="Translate to Korean"><span id="" class="icon icon-left flag lang-korean"></span> Korean</a></li>
				<li class="col-md-6"><a href="" title="Translate to Russian"><span id="" class="icon icon-left flag lang-russian"></span> Russian</a></li>
				<li class="col-md-6"><a href="" title="Translate to Spanish"><span id="" class="icon icon-left flag lang-spanish"></span> Spanish</a></li>
			</ul>
		</li>
		<li class="menu-item nav-account">
			<a href="https://www.davincivaporizer.com/account.php">
				<span class="hidden-lg"><span class="icon ion-android-person"></span></span>
				<span id="nav-account-label" class="hidden-md hidden-sm hidden-xs"></span>
			</a>
		</li>
		<li class="menu-item nav-search">
			<a class="open-search"><span class="icon ion-android-search"></span></a>
		</li>
		<li class="menu-item nav-cart">
			<a href="https://www.davincivaporizer.com/cart.php"><span class="icon ion-android-cart"></span></a>
		</li>
	</ul>
</div>
<div class="clear-float-right"></div>
				</div>
			</div>
		</div>
		
		<div class="visible-sm visible-xs">
			<div class="row">
				<div class="col-xs-6 no-right-padding">
					<a href="https://www.davincivaporizer.com" class="logo"></a>
					<div class="primary-nav-container"><div class="primary-nav">
	<a class="open-nav hidden-lg hidden-md"><span class="icon ion-navicon-round"></span></a>

	<div class="nav-menu">
		<ul class="menu decorate accordion">
			<li class="menu-item HasSubMenu  accordion-item">
	<a href="#" class="accordion-trigger">Shop</a>
	<div class="submenu accordion-content"><ul>
	<li><a href="http://www.davincivaporizer.com/vaporizers/">Vaporizers</a></li><li><a href="http://www.davincivaporizer.com/vaporizer-accessories/">Accessories</a></li><li><a href="http://www.davincivaporizer.com/apparel/">Apparel</a></li><li><a href="http://www.davincivaporizer.com/aromatherapy/">Aromatherapy</a></li><li><a href="http://www.davincivaporizer.com/service-plans/">Service Plans</a></li>
</ul></div>
</li><li class="menu-item   accordion-item">
	<a href="https://www.davincivaporizer.com/support/" class="accordion-trigger">Support</a>
	<div class="submenu accordion-content"></div>
</li><li class="menu-item HasSubMenu  accordion-item">
	<a href="http://www.davincivaporizer.com/news/" class="accordion-trigger">News</a>
	<div class="submenu accordion-content"><ul>
	<li><a href="http://www.davincivaporizer.com/news/tag/Events">Events</a></li><li><a href="http://www.davincivaporizer.com/news/tag/Vape+Info">Vape Info</a></li><li><a href="http://www.davincivaporizer.com/news/tag/Medical+Marijuana">Medical Marijuana</a></li><li><a href="https://www.davincivaporizer.com/scholarship/">Scholarship</a></li>
</ul></div>
</li>
		</ul>
	</div>
</div></div>
				</div>
				
				<div class="col-xs-6 no-left-padding">
					<div class="secondary-nav-container"><div class="secondary-nav">
	<ul class="menu decorate">
		<li class="menu-item nav-translate hidden-md hidden-sm hidden-xs display-none remove">
			<a title="Select a Translation"><span id="current-language" class="icon flag current lang-english"></span></a>
			<ul class="submenu decorate lg-6 md-4 row">
				<li class="col-md-6"><a href="" title="Translate to English"><span id="" class="icon icon-left flag lang-english"></span> English</a></li>
				<li class="col-md-6"><a href="" title="Translate to Chinese"><span id="" class="icon icon-left flag lang-chinese"></span> Chinese</a></li>
				<li class="col-md-6"><a href="" title="Translate to French"><span id="" class="icon icon-left flag lang-french"></span> French</a></li>
				<li class="col-md-6"><a href="" title="Translate to German"><span id="" class="icon icon-left flag lang-german"></span> German</a></li>
				<li class="col-md-6"><a href="" title="Translate to Italian"><span id="" class="icon icon-left flag lang-italian"></span> Italian</a></li>
				<li class="col-md-6"><a href="" title="Translate to Japanese"><span id="" class="icon icon-left flag lang-japanese"></span> Japanese</a></li>
				<li class="col-md-6"><a href="" title="Translate to Korean"><span id="" class="icon icon-left flag lang-korean"></span> Korean</a></li>
				<li class="col-md-6"><a href="" title="Translate to Russian"><span id="" class="icon icon-left flag lang-russian"></span> Russian</a></li>
				<li class="col-md-6"><a href="" title="Translate to Spanish"><span id="" class="icon icon-left flag lang-spanish"></span> Spanish</a></li>
			</ul>
		</li>
		<li class="menu-item nav-account">
			<a href="https://www.davincivaporizer.com/account.php">
				<span class="hidden-lg"><span class="icon ion-android-person"></span></span>
				<span id="nav-account-label" class="hidden-md hidden-sm hidden-xs"></span>
			</a>
		</li>
		<li class="menu-item nav-search">
			<a class="open-search"><span class="icon ion-android-search"></span></a>
		</li>
		<li class="menu-item nav-cart">
			<a href="https://www.davincivaporizer.com/cart.php"><span class="icon ion-android-cart"></span></a>
		</li>
	</ul>
</div>
<div class="clear-float-right"></div></div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="sticky-alert"></div>
		<div class="search-bar">
		<div class="container">
			<div id="SearchForm" class="form-container">
				<form action="https://www.davincivaporizer.com/search.php" method="get" onsubmit="return check_small_search_form()" class="search-form">
					<div class="form-content">
						<div class="field-row inline row">
							<div class="col-md-11 col-xs-10">
								<div class="field-label hidden-sm hidden-xs">
									<label for="search_query"><span class="icon ion-android-search"></span></label>
								</div>
								<div class="field">
									<input type="text" name="search_query" id="search_query" class="textbox" placeholder="Search Here..." />
								</div>
							</div>
							<div class="col-md-1 col-xs-2 align-right">
								<div class="field-button">
									<a class="close-search"><span class="icon ion-android-close"></span></a>
								</div>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
    
    <script type="text/javascript">
        var QuickSearchAlignment = 'right';
        var QuickSearchWidth = '390px';
        lang.EmptySmallSearch = "You forgot to enter some search keywords.";
        $(document).ajaxComplete(function() {
            $('input[type=checkbox], select').not('.UniApplied').uniform();
        });
    </script>

</header>

<main id="main" role="main" class="main">
	<a id="top"></a>
        <div class="content-wrap">
            <div class="content home-page-content no-padding">
                <section class="content-section">
                    <article class="content-article slideshow">
                        <div id="homepage-slideshow" class="slider-pro slideshow">
	<div class="sp-slides slides">

		<div id="iq-glass-spacers" class="sp-slide slide">
			<div class="container">
				<div class="content-layer triple-line right">
					<p class="text">Limited Time Offer</p>
					<p class="text">IQ Glass Spacers</p>
					<p class="text">20% OFF with Code "IQGS20"</p>
		
					<div class="button-container">
						<a href="https://www.davincivaporizer.com/iq-glass-spacers/" class="button button-xlarge orange solid normal-text">Order Now</a>
					</div>
				</div>
			</div>
		</div>

		<div id="accessories" class="sp-slide slide">
			<div class="container">
				<div class="content-layer double-line center">
					<p class="text">Accessories</p>
					<p class="text">Enchance your vaping experience</p>
		
					<div class="button-container">
						<a href="https://www.davincivaporizer.com/vaporizer-accessories/" class="button button-xlarge orange solid normal-text">Shop Accessories</a>
					</div>
				</div>
			</div>
		</div>

	</div>
</div>
                    </article>
                </section>
                
                <section class="content-section feature">
                    <article class="content-article introduction bg-eggplant text-cream">
                        <div class="container full-height">
                            <div class="block valign-block-middle full-width optimize-copy row">
                                <div class="col-xs-12">
                                    <p class="h1">THE WORLD’S MOST <strong class="super-bold-text text-orange">ADVANCED</strong> PORTABLE VAPORIZERS</p>
                                    <div class="link-container">
                                        <a href="https://www.youtube.com/v/koxV2trn8zk?autoplay=1&rel=0" target="_blank" class="cta-link text-white hidden-lg hidden-md"><span class="icon ion-play icon-left text-orange"></span>See for Yourself</a>
                                        <a href="https://www.youtube.com/embed/koxV2trn8zk?autoplay=1&rel=0" id="btn-introduction-video" class="cta-link text-white hidden-sm hidden-xs" data-fancybox-type="iframe">
                                            <span class="icon ion-play icon-left text-orange"></span>
                                            See for Yourself
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </section>

                <section class="content-section padded decorate">
                    <article class="content-article brand-pillars">
                        <div class="container">
                            <dl class="decorate lg-3 md-3 sm-1 xs-1 row">
                                <dd id="brand-pillar-purity" class="brand-pillar col-md-4 col-xs-12">
                                    <div class="row">
                                        <div class="brand-pillar-image col-md-12 col-sm-5 col-xs-12"><img src="https://cdn2.bigcommerce.com/server4400/23b24/templates/__custom/img/homepage-brand-pillar-purity.jpg?t=1521586401" width="100%" alt="Purity" /></div>
                                        <div class="brand-pillar-copy block col-md-12 col-sm-7 col-xs-12">
                                            <div class="block-title text-orange"><h3>Purity</h3></div>
                                            <div class="block-copy optimize-copy">
                                                <p>As if handcrafted by nature itself, our meticulous material selection is crucial for our promise to deliver flavorful nirvana from start to finish. </p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="separator faded visible-sm">&nbsp;</div>
                                </dd>

                                <dd id="brand-pillar-innovation" class="brand-pillar col-md-4 col-xs-12">
                                    <div class="row">
                                        <div class="brand-pillar-image col-md-12 col-sm-5 col-xs-12"><img src="https://cdn2.bigcommerce.com/server4400/23b24/templates/__custom/img/homepage-brand-pillar-innovation.jpg?t=1521586401" alt="Innovation" /></div>
                                        <div class="brand-pillar-copy block col-md-12 col-sm-7 col-xs-12">
                                            <div class="block-title text-orange"><h3>Innovation</h3></div>
                                            <div class="block-copy optimize-copy">
                                                <p>Innovation fuels our competitiveness and we commit to conquering all barriers to create revolutionary products with emergent energy. </p>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="separator faded visible-sm">&nbsp;</div>
                                </dd>
                                
                                <dd id="brand-pillar-control" class="brand-pillar block col-md-4 col-xs-12">
                                    <div class="row">
                                        <div class="brand-pillar-image col-md-12 col-sm-5 col-xs-12"><img src="https://cdn2.bigcommerce.com/server4400/23b24/templates/__custom/img/homepage-brand-pillar-control.jpg?t=1521586401" alt="Control" /></div>
                                        <div class="brand-pillar-copy block col-md-12 col-sm-7 col-xs-12">
                                            <div class="block-title text-orange"><h3>Control</h3></div>
                                            <div class="block-copy optimize-copy">
                                                <p>We understand the power to influence your own experience; that is why we design exceptional products to work like you.</p>
                                            </div>
                                        </div>
                                    </div>
                                </dd>
                            </dl>
                        </div>
                    </article>
                </section>

                <section class="content-section feature">
                    <article class="content-article product-blurb">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-4 col-xs-12 product-blurb-thumbnail">
                                    <a href="https://www.davincivaporizer.com/iq-vaporizer/"><img src="https://cdn2.bigcommerce.com/server4400/23b24/templates/__custom/img/homepage-product-blurb-iq.png?t=1521586401" alt="The DaVinci IQ" /></a>
                                </div>

                                <div class="col-sm-8 col-xs-12 product-blurb-copy block">
                                    <div class="block-title text-orange">
                                        <h3>The DaVinci IQ Vaporizer</h3>
                                    </div>
                                    <div class="block-content copy">
                                        <p>What’s an IQ, you ask? It’s simply one of the most intelligent vaporizers you would ever come across. The IQ is the smallest and most sophisticated portable vaporizer unit in the DaVinci line. Its unique design, ceramic air path, Smart Path technology and bluetooth app integration sets this vaporizer unit out from the rest. No matter what you are - a vaping newbie, on-the-go user or a flavor connoisseur, the IQ is the ideal vaporizer for you. Get ready to experience vapor in a whole new way.</p>
                                        <a href="https://www.davincivaporizer.com/iq-vaporizer/" class="button orange bg-orange text-white">Order Now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </section>

                <section class="content-section feature">
                    <article id="how-do-you-raise-your-iq" class="content-article">
                        <div class="container-fluid">
    <div class="article-headline">HOW DO YOU <strong class="text-orange">#RAISEYOURIQ</strong>?</div>
    
    <ul class="row decorate lg-4 md-2 sm-2 xs-1">
        <li class="col-lg-3 col-sm-6 col-xs-12 flavor">
            <div class="tile">
                <div class="side front">
                    <div class="block">
                        <div class="block-title">Flavor</div>
                        <div class="link-container hidden-lg hidden-md">
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#flavor" class="text-cream">Learn More</a>
                        </div>
                    </div>
                </div>
                
                <div class="side back hidden-sm hidden-xs">
                    <div class="block">
                        <div class="block-title">Flavor</div>
                        <div class="copy">
                            <p>Vaporization offers an amazing array of flavors controlled by temperature.</p>
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#flavor"><span class="icon ion-play icon-left"></span> Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </li>

        <li class="col-lg-3 col-sm-6 col-xs-12 health-and-fitness">
            <div class="tile">
                <div class="side front">
                    <div class="block">
                        <div class="block-title">Health &amp; Fitness</div>
                        <div class="link-container hidden-lg hidden-md">
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#health-and-fitness" class="text-cream">Learn More</a>
                        </div>
                    </div>
                </div>
                
                <div class="side back hidden-sm hidden-xs">
                    <div class="block">
                        <div class="block-title">Health &amp; Fitness</div>
                        <div class="copy">
                            <p>Seems like mainstream athletes are turning to vaporization as a training aid.</p>
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#health-and-fitness"><span class="icon ion-play icon-left"></span> Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </li>

        <li class="col-lg-3 col-sm-6 col-xs-12 medical">
            <div class="tile">
                <div class="side front">
                    <div class="block">
                        <div class="block-title">Medical</div>
                        <div class="link-container hidden-lg hidden-md">
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#medical" class="text-cream">Learn More</a>
                        </div>
                    </div>
                </div>
                
                <div class="side back hidden-sm hidden-xs">
                    <div class="block">
                        <div class="block-title">Medical</div>
                        <div class="copy">
                            <p>Why vaporizers have become popular among doctors and patients alike.</p>
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#medical"><span class="icon ion-play icon-left"></span> Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </li>

        <li class="col-lg-3 col-sm-6 col-xs-12 everyday">
            <div class="tile">
                <div class="side front">
                    <div class="block">
                        <div class="block-title">Everyday</div>
                        <div class="link-container hidden-lg hidden-md">
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#everyday" class="text-cream">Learn More</a>
                        </div>
                    </div>
                </div>
                
                <div class="side back hidden-sm hidden-xs">
                    <div class="block">
                        <div class="block-title">Everyday</div>
                        <div class="copy">
                            <p>Amongst one of the most valuable benefits of vaporizing is the ability to improve overall attitude and enhance experiences. </p>
                            <a href="https://www.davincivaporizer.com/how-do-you-raise-your-iq/#everyday"><span class="icon ion-play icon-left"></span> Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </li>
    </ul>
</div>
                    </article>
                </section>

                <section class="content-section feature">
                    <article class="content-article press-reviews bg-orange text-cream">
                        <div class="container">
                            <div class="press-highlight block">
                                <img src="https://cdn2.bigcommerce.com/server4400/23b24/templates/__custom/img/homepage-press-highlight-spannabis.png?t=1521586401" />
                                <div class="block-title text-white">
                                    <h2><a href="https://www.davincivaporizer.com/press/">Winner of the 2017 Spannabis Award</a></h2>
                                    <div class="block-subtitle">
                                        <h4>Best Product: DAVINCI IQ</h4>
                                    </div>
                                </div>
                            </div>

                            <div class="separator faded margin-top-30 margin-bottom-30">&nbsp;</div>

                            <div class="block">
                                <div class="block-title text-white">
                                    <h2>What They're Saying About DaVinci</h2>
                                </div>
                                
                                <div class="block-content">
                                    <ul class="row decorate lg-4 md-4 sm-2 xs-1">
                                        <li id="press-review-forbes" class="review col-md-3 col-sm-6 col-xs-12">
                                            <div class="author-logo"></div>
                                            <blockquote>"Inside and out, the DaVinci IQ is a well planned, well designed and smart little vape."</blockquote>
                                        </li>

                                        <li id="press-review-inked-magazine" class="review col-md-3 col-sm-6 col-xs-12">
                                            <div class="author-logo"></div>
                                            <blockquote>"Smart Path Technology and Bluetooth App Integration will make sure they’re the master of any session from start to finish."</blockquote>
                                        </li>
                                        
                                        <li id="press-review-the-potlander" class="review col-md-3 col-sm-6 col-xs-12">
                                            <div class="author-logo"></div>
                                            <blockquote>"The DaVinci IQ has the sleekest app integration I've yet encountered and a ceramic oven that produces tasty clouds."</blockquote>
                                        </li>

                                        <li id="press-review-the-cannabist" class="review col-md-3 col-sm-6 col-xs-12">
                                            <div class="author-logo"></div>
                                            <blockquote>"The IQ is one of those gadgets that could very easily double as a status symbol, like an Apple Watch."</blockquote>
                                        </li>
                                    </ul>

                                    <div class="button-container">
                                        <a href="https://www.davincivaporizer.com/press/" class="button white bg-white text-orange">Read More Press</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </section>
            </div>
        </div>
        </main>

<footer class="footer">
	<div class="container">
		<div class="footer-top row">
			<div class="footer-newsletter col-md-6 col-xs-12 float-right">
				<div class="form-container">
					<form id="footer-newsletter-form" action="https://app.kevy.co/form_handlers/1006/jReAM4" method="POST">
						<div class="form-content">
							<fieldset class="large">
								<div class="field-row row">
									<div class="field-label-container col-xs-12">
										<div class="field-label"><label for="footer-newsletter-signup-email">Subscribe for Special Offers<span class="hidden-xs"> and Promotions</span></label></div>
									</div>
									<div class="field-container col-lg-8 col-md-7 col-sm-8 col-xs-12">
										<div class="field"><input id="footer-newsletter-signup-email" name="footer_newsletter_signup_email" placeholder="Email Address" class="textbox is-required is-email" /></div>
									</div>
									<div class="field-button-container col-lg-4 col-md-5 col-sm-4 col-xs-12">
										<div class="field-button"><button id="footer-newsletter-signup-button" class="button">Subscribe</button></div>
									</div>
								</div>
							</fieldset>
						</div>
					</form>
				</div>
			</div>

			<div class="footer-social col-md-6 col-xs-12">
				<dl>
					<dt class="hidden-xs">Follow DaVinci</dt>
					<dd>
						<ul class="footer-social-links decorate">
							<li><a href="https://www.facebook.com/DaVinciVaporizer" target="_blank" title="Follow DaVinci Vaporizer on Facebook"><span class="icon ion-social-facebook"></span></a></li>
							<li><a href="https://twitter.com/DaVinciVape" target="_blank" title="Follow DaVinci Vaporizer on Twitter"><span class="icon ion-social-twitter"></span></a></li>
							<li><a href="https://plus.google.com/+Davincivaporizer1/" target="_blank" title="Follow DaVinci Vaporizer on Google Plus"><span class="icon ion-social-googleplus"></span></a></li>
							<li><a href="http://instagram.com/davincivaporizer" target="_blank" title="Follow DaVinci Vaporizer on Instagram"><span class="icon ion-social-instagram"></span></a></li>
							<li><a href="https://www.youtube.com/user/davincivaporizer" target="_blank" title="Follow DaVinci Vaporizer on YouTube"><span class="icon ion-social-youtube"></span></a></li>
						</ul>
					</dd>
				</dl>
			</div>
		</div>

		<div class="separator hidden-sm hidden-xs"></div>
		
		<div class="footer-middle row accordion">
			<dl class="first col-md-3 col-sm-4 col-xs-12 accordion-item">
				<dt class="accordion-trigger">Product Resources</dt>
				<dd class="accordion-content">
					<ul class="footer-links decorate">
						<li><a href="/vaporizers/">Vaporizers</a></li>
						<li><a href="https://www.davincivaporizer.com/vaporizer-accessories/">Accessories</a></li>
						<li><a href="https://www.davincivaporizer.com/apparel/">Apparel</a></li>
						<li><a href="https://www.davincivaporizer.com/aromatherapy/">Aromatherapy</a></li>
						<li><a href="https://www.davincivaporizer.com/service-plans/">Service Plans</a></li>
						<li class="break"><a href="https://www.davincivaporizer.com/davinci-mobile-app/">Mobile App</a></li>
						<li><a href="https://www.davincivaporizer.com/content/user-manuals/iq-vaporizer-owners-manual.pdf" target="_blank">IQ Owner's Manual</a></li>
						<li><a href="https://www.davincivaporizer.com/content/user-manuals/ascent-vaporizer-user-manual.pdf" target="_blank">Ascent User Manual</a></li>
						<li><a href="https://www.davincivaporizer.com/content/user-manuals/davinci-vaporizer-user-manual.pdf" target="_blank">DaVinci User Manual</a></li>
						<li><a href="https://www.davincivaporizer.com/product-registration/">Product Registration</a></li>
					</ul>
				</dd>
			</dl>
			
			<dl class="col-md-3 col-sm-4 col-xs-12 accordion-item">
				<dt class="accordion-trigger">Information</dt>
				<dd class="accordion-content">
					<ul class="footer-links decorate">
						<li><a href="https://www.davincivaporizer.com/store-locator/">Store Locator</a></li>
						<li><a href="https://www.davincivaporizer.com/lowest-price-guarantee/">Lowest Price Guarantee</a></li>
						<li><a href="https://www.davincivaporizer.com/affiliate-program/">Affiliate Program</a></li>
						<li class="break"><a href="https://www.davincivaporizer.com/authorized-resellers/">Authorized Resellers</a></li>
						<li><a href="https://www.davincivaporizer.com/press/">Press</a></li>
						<li><a href="https://www.davincivaporizer.com/press-junket/">Press Junket</a></li>
						<li><a href="https://www.davincivaporizer.com/news/">News</a></li>
						<li><a href="https://www.davincivaporizer.com/sitemap/">Sitemap</a></li>
					</ul>
				</dd>
			</dl>
			
			<dl class="last col-md-3 col-sm-4 col-xs-12 accordion-item">
				<dt class="accordion-trigger">Customer Center</span></dt>
				<dd class="accordion-content">
					<ul class="footer-links decorate">
						<li class="break"><a href="https://www.davincivaporizer.com/support/">Support</a></li>
						<li><a href="https://www.davincivaporizer.com/warranty/">Warranty</a></li>
						<li><a href="https://www.davincivaporizer.com/return-policy/">Return Policy</a></li>
						<li><a href="https://www.davincivaporizer.com/shipping-policies/">Shipping Policies</a></li>
						<li><a href="https://www.davincivaporizer.com/terms-and-conditions/">Terms and Conditions</a></li>
						<li><a href="https://www.davincivaporizer.com/privacy-policy/">Privacy Policy</a></li>
					</ul>
				</dd>
			</dl>
			
			<div class="footer-copyright col-md-3 hidden-sm hidden-xs">
				<div class="footer-seal"></div>
				Copyright &copy; 2018
				<br />
				DaVinci
			</div>
		</div>
		
		<div class="footer-bottom row">
			<div class="certs-seals-badges decorate lg-4 md-4 sm-2 xs-1">
				<div class="certs-seals-badges-container">
					<ul class="compliance-certs decorate">
						<li><span id="rohs" class="icon"></span></li>
						<li><span id="recyclable" class="icon"></span></li>
						<li><span id="sgs" class="icon"></span></li>
						<li><span id="ce" class="icon"></span></li>
					</ul>
				</div>
				
				<div class="certs-seals-badges-container">
					<ul class="accepted-payment-methods decorate">
						<li><span id="visa" class="icon"></span></li>
						<li><span id="mastercard" class="icon"></span></li>
						<li><span id="discover" class="icon"></span></li>
						<li><span id="amex" class="icon"></span></li>
						<li><span id="dinersclub" class="icon"></span></li>
						<li><span id="paypal" class="icon"></span></li>
					</ul>

					All Prices Listed in USD
				</div>
				
				<div class="certs-seals-badges-container">
					<div class="ssl-seal">
						<span id="siteseal"><script type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=mCAst27diyEtI1x9m8xZMFYY41QCizMkMJ7s07QanVpQtJx1gZgM"></script></span>
					</div>
				</div>
				
				<div class="certs-seals-badges-container">
					<div class="reseller-ratings-badge">
						<a href="https://www.resellerratings.com" onclick="window.open('https://seals.resellerratings.com/landing.php?seller=124501','name','height=760,width=780,scrollbars=1'); 
			return false;"><img style='border:none;' src='//seals.resellerratings.com/seal.php?seller=124501' 
			oncontextmenu="alert('Copying Prohibited by Law - ResellerRatings seal is a Trademark of All Enthusiast, Inc.'); return false;" /></a>
					</div>
				</div>
			</div>

			<div class="footer-copyright col-xs-12 hidden-lg hidden-md">
				<div class="footer-seal"></div>
				Copyright &copy; 2018
				<br />
				DaVinci
			</div>
		</div>
	
		<div class="display-none"></div> 
		<div class="display-none">
			<div id="account-vars" data-customerfname="Guest" data-customerlname="" data-customergroup="Retail"></div>
		</div> 
		<div class="display-none">
			<div id="modal-age-verification" class="modal-popup age-verification">
    <div class="modal-wrap container-fluid">
        <div class="block">
            <div class="block-title"></div>
            <div class="block-content">
                <div class="copy">
                    <p>Please verify you are of legal age to enter.</p>
                </div>

                <div class="button-container">
                    <a id="age-verification-exit" class="button white bg-white text-gray">Under 18</a>
                    &nbsp;
                    <a id="age-verification-enter" class="button orange bg-orange text-white">I Am 18+</a>
                </div>

                <div class="disclaimer">DaVinci Vaporizers are intended for adults only.<br />Not for sale to minors.</div>
            </div>
        </div>
    </div>
</div>
		</div> 

		<script type="text/javascript">
window.sloyalty = window.sloyalty || {};
window.sloyalty.shop = 'davincivaporizer.com';
window.sloyalty.key = '7d9eb1ec-d709-40af-ab6b-f1bb55c99cab';
window.sloyalty.customer_id = '';
window.sloyalty.customer_email = '';
</script>

<script src="//s.sloyalty.com/site_media/static/dist/js/v2/sloyalty.bigcommerce.js" async="true"></script>





<div class="sloyalty-loyalty-widget"
     data-key="7d9eb1ec-d709-40af-ab6b-f1bb55c99cab"
     data-shop="davincivaporizer.com"
     data-customer=""
     data-email=""></div>




<div class="sloyalty-referral-widget"
     data-shop="davincivaporizer.com"
     data-customer=""
     data-email=""></div>




<div class="sloyalty-standalone-share-widget"
     data-key="7d9eb1ec-d709-40af-ab6b-f1bb55c99cab"
     data-shop="davincivaporizer.com"
     data-customer=""
     data-email=""></div>




<div class="sloyalty-fans-widget"
     data-shop="davincivaporizer.com"
     data-customer=""
     data-email=""></div>



	
		
<script type="text/javascript">
 var gts = gts || [];
 gts.push(["id", "458579"]);
 gts.push(["badge_position", "BOTTOM_RIGHT"]);
 gts.push(["locale", "en_US"]);
 (function() {
     var gts = document.createElement("script");
     gts.type = "text/javascript";
     gts.async = true;
     gts.src = "https://www.googlecommerce.com/trustedstores/api/js";
     var s = document.getElementsByTagName("script")[0];
     s.parentNode.insertBefore(gts, s);
 })();
</script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/superfish/js/jquery.bgiframe.min.js"></script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/superfish/js/superfish.js"></script>
<script type="text/javascript">
    $(function(){
        if (typeof $.fn.superfish == "function") {
            $("ul.sf-menu").superfish({
                delay: 800,
                dropShadows: false,
                speed: "fast"
            })
            .find("ul")
            .bgIframe();
        }
    })
</script>
<script type="text/javascript" src="https://cdn4.bigcommerce.com/r-e3415b3c30ba6eaf67ecb1b937d0afc66fd1a293/javascript/visitor.js"></script>

		
		
	</div>
</footer>

<!-- Scripts -->
<script type="text/javascript" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.5/handlebars.min.js"></script>
<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/plugins/handlebars.helpers.js"></script>
<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/plugins/jquery.sliderpro.min.js"></script>

<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/common.js"></script>
<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/ajax.js"></script>
<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/forms.js"></script>
<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/master.js"></script>
<script type="text/javascript" src="https://www.davincivaporizer.com/template/js/plugins.js"></script>
<!--/ Scripts -->



<!-- Global Script Tags -->
<script type="text/javascript">
	$(document).ready(function(){
		window.scrollTo(0,0);
		
		// Newsletter Signup Field
		var footerNewsletterForm = '#footer-newsletter-form';
		$('#footer-newsletter-signup-button').on('click', function(e){
			forms.action.submit(footerNewsletterForm, {
				validateForm:           true,
				disableOnSubmit:        true,
				useAJAX:                true,
				AJAX:                   {
					properties: {
						method:         $(footerNewsletterForm).attr('method'),
						url:            $(footerNewsletterForm).attr('action'),
						contentType:    false,
						processData:    false,
						dataType:       'json',
						encodeData:     true,
						headers:        { 'X-Requested-With': 'XMLHttpRequest' },
						xhrFields:      { withCredentials: true },
						crossDomain:    true,
					},
					callback: function(data, flag){
						$(footerNewsletterForm).fadeOut('slow', function(){
							$('.footer-newsletter .form-container').append(
								$('<div class="form-message">' + ( (flag == 'success') ? 'Thank you for signing up for the newsletter!' : 'There was an error submitting your form, please try again later.' ) + '</div>')
							);
						});
					}
				}
			}, e);

			return false;
		});

		// Summarize
		common.functions.checkFor(
			function(){ return master.cache.viewport.typekit; }, 
			function(){
				$.Summarizer('.summarize', {
					ellipsis:		false, 
					behavior:		'animate',
					continueLink:	{
						show:	true,
						text:	['Read More', 'Read Less'],
						href:	'#',
						icon:	true	
					}
				});
			}
		);

		// Sticky Alert
	});

	$(document).ajaxStop(function(){
		master.functions.scrollToAnchor();
	});

	$(window).load(function(){
		master.functions.scrollToAnchor();
	});
</script>
<!--/ Global Script Tags -->

<!-- Tracking Scripts -->
<!-- Commission Junction Cookie Set -->
<script type="text/javascript">
	var landerUrl = window.location.search;

	// CJ always sends source=cj, check the query string
	// This is how we'll know the traffic came from CJ
	if (landerUrl.indexOf('source=cj') > 0) {
		var maxAge      = 60*60*24*120;
		document.cookie = "source=cj;max-age=" + maxAge + ";path=/;domain=davincivaporizer.com";
	}
</script>
<!--/Commission Junction Cookie Set -->

<!-- Commission Junction Sale Tracking -->
<script type="text/javascript">
	function getCookie(cname) {
	var name = cname + "=";
	var ca   = document.cookie.split(';');

	for (var i = 0; i < ca.length; i++) {
		var c = ca[i];
		while (c.charAt(0) == ' ') c = c.substring(1);
		if (c.indexOf(name) == 0) return c.substring(name.length,c.length);
	}
	return false;
	}

	// If they're traffic from Commission Junction, read the Order Total set from ExpressCheckoutConfirmation.html
	// and save it in the MasterTmsUdo object that we submit to CJ so they know the sale went through.
	if (document.cookie.indexOf('source=cj') > 0) {
	var orderId       = '';
	var orderTotal    = String(common.numbers.toInteger('', 2)); //getCookie('orderTotal');
	var orderDiscount = (getCookie('orderDiscount')) ? getCookie('orderDiscount') : '0';
	var orderItems    = getCookie('orderItems');

	// If we have an Order ID, we're on the Confirmation page
	// so we will create the UDO object to fire the CJ pixel
	//
	// NOTE: It is very important that the MasterTmsUdo object is ONLY defined if an order is placed. If a MasterTmsUdo
	// object is ever defined and the CJ tracking pixel is fired, an empty Udo object will be sent, effectively
	// a double pixel fire, and they will not approve the tracking.
	if (orderId !== '' && typeof orderTotal !== 'boolean' && orderTotal !== false) {
		var MasterTmsUdo = {
			'CJ' : {
				'CID': '1531636',
				'TYPE': '375143',
				'AMOUNT' : orderTotal,
				'DISCOUNT' : orderDiscount,
				'OID': '',
				'CURRENCY' : 'USD',
				'COUPON': '',
				'FIRECJ' : 'TRUE'
				,PRODUCTLIST: [] // populated below
			}
		};

		// Parse the item details out of the cookie to send to CJ, here is the format:
		// Item 1 Name:::Qty:::Price:::Total::-::Item 2 Name:::Qty:::Price:::Total::-::
		var productList = [];
		if(typeof orderItems !== 'boolean' && orderItems !== false){
			$.each(orderItems.split('::-::'), function(i, item) {
				var details = item.split(':::');
				if (details.length > 1) {
					productList.push({
					'ITEM': details[0],
					'QTY':  details[1],
					'AMT':  details[2],
					'DCNT': '0'
					});
				}
			});
		}
		MasterTmsUdo.CJ.PRODUCTLIST = productList;

		// Delete cookies to prevent the Udo object firing twice to CJ
		document.cookie = "orderTotal=;path=/;domain=davincivaporizer.com;expires=Thu, 01 Jan 1970 00:00:00 UTC";
		document.cookie = "orderDiscount=;path=/;domain=davincivaporizer.com;expires=Thu, 01 Jan 1970 00:00:00 UTC";
		document.cookie = "orderItems=;path=/;domain=davincivaporizer.com;expires=Thu, 01 Jan 1970 00:00:00 UTC";
	}

	// Fire the CJ tracking pixel
	(function(e){var t="1548",n=document,r,i,s={http:"http://cdn.mplxtms.com/s/MasterTMS.min.js",https:"https://secure-cdn.mplxtms.com/s/MasterTMS.min.js"},o=s[/\w+/.exec(window.location.protocol)[0]];i=n.createElement("script"),i.type="text/javascript",i.async=!0,i.src=o+"#"+t,r=n.getElementsByTagName("script")[0],r.parentNode.insertBefore(i,r),i.readyState?i.onreadystatechange=function(){if(i.readyState==="loaded"||i.readyState==="complete")i.onreadystatechange=null}:i.onload=function(){try{e()}catch(t){}}})(function(){});
	}
</script>
<!--/Commission Junction Sale Tracking -->

<!-- CrazyEgg -->
<script type="text/javascript">
	setTimeout(function(){var a=document.createElement("script");
	var b=document.getElementsByTagName("script")[0];
	a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0022/3708.js?"+Math.floor(new Date().getTime()/3600000);
	a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<!--/CrazyEgg -->

<!-- ShareThis -->
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=59bc0ed6a9e7150012343720&product=unknown' async='async'></script>
<!--/ShareThis -->

<!-- Quantcast -->
<script type="text/javascript">
	var ezt = ezt || [];
	
	(function(){
	var elem = document.createElement('script');
	elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-pSNvJPhesmBwu";
	elem.async = true;
	elem.type = "text/javascript";
	var scpt = document.getElementsByTagName('script')[0];
	scpt.parentNode.insertBefore(elem,scpt);
	}());

	ezt.push({qacct: 'p-pSNvJPhesmBwu',
		   orderid: '',
		   revenue: '' 
		   });
</script>
<noscript><img src="//pixel.quantserve.com/pixel/p-pSNvJPhesmBwu.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></noscript>
<!--/Quantcast -->

<!-- Perfect Audience -->
<script type="text/javascript">
	(function() {
	window._pa = window._pa || {};
	// _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
	// _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
	// _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
	var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
	pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/546cd96650c8b53b78000107.js";
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
	})();
</script>
<!--/Perfect Audience -->

<!-- SteelHouse -->
<script type="text/javascript">
	(function(){"use strict";var e=null,b="4.0.0",
	n="11330",
	additional="",
	t,r,i;try{t=top.document.referer!==""?encodeURIComponent(top.document.referrer.substring(0,2048)):""}catch(o){t=document.referrer!==null?document.referrer.toString().substring(0,2048):""}try{r=window&&window.top&&document.location&&window.top.location===document.location?document.location:window&&window.top&&window.top.location&&""!==window.top.location?window.top.location:document.location}catch(u){r=document.location}try{i=parent.location.href!==""?encodeURIComponent(parent.location.href.toString().substring(0,2048)):""}catch(a){try{i=r!==null?encodeURIComponent(r.toString().substring(0,2048)):""}catch(f){i=""}}var l,c=document.createElement("script"),h=null,p=document.getElementsByTagName("script"),d=Number(p.length)-1,v=document.getElementsByTagName("script")[d];if(typeof l==="undefined"){l=Math.floor(Math.random()*1e17)}h="dx.steelhousemedia.com/spx?"+"dxver="+b+"&shaid="+n+"&tdr="+t+"&plh="+i+"&cb="+l+additional;c.type="text/javascript";c.src=("https:"===document.location.protocol?"https://":"http://")+h;v.parentNode.insertBefore(c,v)})()
</script>
<!--/Steelhouse -->

<!-- Zendesk Widget -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(c){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("//assets.zendesk.com/embeddable_framework/main.js","davincivaporizer.zendesk.com");/*]]>*/</script>
<!--/Zendesk Widget -->

<!-- Kevy -->
<script src="//cdn.kevy.co/tola7KlOVNiDKXMU3QKbShZtYPSqJ1aB.js"></script>
<script type="text/javascript">
  (function() {
   if ('' != ""){
      _k.push(['identify',
             "", // email
             "Guest", // firstName
             "", // lastName
             "", // phoneNumber
             "", // birthDay
             "", // company
             "", // addressOne
             "", // addressTwo
             "", // city
             "", // state
             "", // zip
             ""  // country
      ]);
    }
  })();

  (function() {
    if ("" != ""){
      _k.push(['trackCartUpdate', ''.replace(/\$/g, '')]); // cartAmount
    }
  })();
</script>
<!--/Kevy -->

<!-- PosiRank -->
<script type="application/javascript">
	var referrer   = encodeURIComponent( document.referrer ),
	landedPage = encodeURIComponent(window.location.href),
	pixelUrl   = "https://bettermetrics.co/track/?op=trak&uid=259&referrer=" + referrer + "page=" + landedPage;

	pixelScript      = document.createElement( "script" );
	pixelScript.type = "application/javascript";
	pixelScript.src  = pixelUrl;
	document.getElementsByTagName( "body" )[0].appendChild( pixelScript );
</script>
<!--/PosiRank -->
<!--/ Outside Scripts -->
    </div>
    
<!-- Page Scripts -->
<script type="text/javascript">
    $(document).ready(function(){
        // slideshow
        renderSlideshow();
                    
        // intro video
        $('#btn-introduction-video').fancybox({
            wrapCSS:    'fancybox-video-fullscreen',
            width:        '100%',
            height:        '100%',
            padding:    [40, 0, 0, 0],
            margin:        0,
            autoSize:     false,
            scrolling:     false,
            afterShow: function(){
                $('.fancybox-close')
                    .attr('title', 'Close Video')
                    .html('<span class="icon ion-close text-orange"></span>');
            }
        });
    });

    $(window).on('resize', function(){
        renderSlideshow();
    });

    var renderSlideshow = function(){
        $('#homepage-slideshow').sliderPro({
            width:                    '100%',
            height:                    '100%',
            forceSize:                 'fullWidth',
            autoplay:                 true,
            autoplayDelay:            7500,
            loop:                     true,
            waitForLayers:             false,
            arrows:                 false,
            buttons:                 true,
            touchSwipe:             true,
            responsive:             false,
            autoScaleLayers:         false,
            slideDistance:             0,
            slideAnimationDuration:    500
        });

        $('#homepage-slideshow').scaleToViewport({
            setHeightPercent:    100, 
            setOffsetHeight:    $('header').height()
        });    
    }
</script>
<!--/ Page Scripts -->
</body>
</html>