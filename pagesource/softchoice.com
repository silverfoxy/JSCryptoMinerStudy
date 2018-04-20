
<!DOCTYPE html>

<!--#if expr="$HTTP_COOKIE=/fonts\-loaded\=true/" -->
<html lang="en" class="fonts-loaded">
<!--#else -->
<html lang="en">
<!--#endif -->

<head>
    <!-- META -->
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
    <meta name="theme-color" content="#F68426">
    <title>Softchoice: Unleashing the Potential of People and Technology</title>
    <meta name="description" content="Every day, thousands of organizations rely on Softchoice to provide insight and expertise that speeds the adoption of technology, while managing cost and risk." />
    <!--

             O#      OOOOO
    OOOOOOOOOOO    OO%#((%&O,
     OOOOOOOOOO  &O,        OO
     OOOOOOOOOO  &O,        OO                     __ _       _           _
    OOOOOOOOOOO    OOOOOOOOO                      / _| |     | |         (_)
             OOOOOOOOOOOOOOOO           ___  ___ | |_| |_ ___| |__   ___  _  ___ ___
            .OOOOOOOOOOOOOOOOOO(       / __|/ _ \|  _| __/ __| '_ \ / _ \| |/ __/ _ \
             OO    OOOOOOOOOOOOO%      \__ \ (_) | | | || (__| | | | (_) | | (_|  __/
             OO    OOOOOOOOO, %/,      |___/\___/|_|  \__\___|_| |_|\___/|_|\___\___|
             OO    OOOO(OOOO,
             CG  .OOOO%  OOOO%

    -->
    <meta name="google-site-verification" content="KAHkub_u85l5SlhTcoehPgrAApyjqozC4LYXiiU_1qM" />
    


    <!-- Meta tags for Facebook and LinkedIn -->
    <meta property="og:title" content="Softchoice: Unleashing the Potential of People and Technology" />
    <meta property="og:site_name" content="Softchoice">
    <meta property="og:description" content="Every day, thousands of organizations rely on Softchoice to provide insight and expertise that speeds the adoption of technology, while managing cost and risk." />
    <meta property="og:image" content="https://m.softchoice.com/web/newsite/page-previews/softchoice-default.jpg" />
    <meta property="og:type" content="website">

    <!-- Meta tags for Twitter -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Softchoice: Unleashing the Potential of People and Technology" />
    <meta name="twitter:description" content="Every day, thousands of organizations rely on Softchoice to provide insight and expertise that speeds the adoption of technology, while managing cost and risk." />
    <meta name="twitter:image" content="https://m.softchoice.com/web/newsite/page-previews/softchoice-default.jpg" />

    <!-- CSS -->
    <link rel="stylesheet" href="/css/flickity.css?v=d3a502f">
    <link rel="stylesheet" href="/node_modules/font-awesome/css/font-awesome.min.css?v=51f998c" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link type="text/css" media="all" rel="stylesheet" href="/css/jquery.qtip2.css?v=549ac50" />
    <link rel="stylesheet" href="/css/lib/sc.core/fonts.css?v=6ef3380">
    <link rel="stylesheet" href="/css/lib/sc/ui/main.css?v=97daeb2" />
    <link rel="stylesheet" href="/css/lib/sc.core/sc.core.css?v=6c16932" />

    

    <!-- Scripts -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script>    !window.jQuery && document.write('<script src="/js/jquery-1.7.2.min.js?v=1327a30"><\/script>')</script>
    <script>    !window.jQuery && document.write('<script src="/js/jquery-ui-1.8.4.min.js?v=0e5c83b"><\/script>')</script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
    <script src="/js/flickity.pkgd.min.js?v=4fea582"></script>


			
				<script src="/js/constants-en.js"></script>    


        <script src="/node_modules/core-js/client/shim.min.js"></script>
        <script src="/node_modules/zone.js/dist/zone.min.js"></script>
        <script src="/node_modules/systemjs/dist/system.js"></script>


    <script src="/node_modules/algoliasearch/dist/algoliasearch.min.js"></script>
    <script src="/node_modules/algoliasearch-helper/dist/algoliasearch.helper.min.js"></script>

    <script src="/js/lib/sc/sc.core.js?v=628dd20"></script>
    <script src="/js/sc.validation.materialize.js?v=15aed7d"></script>
    <script src="/js/common.temp.js?v=6e771b7"></script>

    <script>
		var sIsDemo = false;
		SC.User = {
			firstName: "",
			lastName: "",
			companyName: "",
			contactId: "",
			culture: ""
		}

		var UserSettings = { hideMyPrice : false };
    </script>
    
    

</head>
<body class="long-scroll">

<!-- HEADER -->
	<header>

		<div class="top-header">
			

<script>
    function changeLocale(locale, country) {
	    val = SC.Core.Utils.GetCookie('store');
	    if (val) {
		    val = val.replace(/cultureName=[a-zA-Z-]+/g, 'cultureName=' + locale);
		    val = val.replace(/storeDivision=[a-zA-Z]+/g, 'storeDivision=' + country);
		    SC.Core.Utils.SetCookie('store', val, 365*2);
		    //location.href = location.href.replace(/\/catalog\/[a-zA-Z-]+/g, '/catalog/' + locale);
	    }
	    else
		    SC.Core.Utils.SetCookie('store', 'version=2&cultureName=' + locale + '&storeDivision=' + country + '&customerType=Unknown&IsDefault=False', 365*2);
	    location.reload();
	    return false;
    }
</script>

<span class="top-right">

  <span class="careers desktop">
    <a href="/about-softchoice/careers" onclick="scc_ga('send', 'event', 'GlobalNav', 'Header', 'Careers');">
      <p>
          Careers
      </p>
    </a>
  </span>
  <span>
    <p>|</p>
  </span>
  <span class="login">
    <a href="javascript:SC.Core.Authenticate.LoginDialog();" title="Sign In" onclick="scc_ga('send', 'event', 'GlobalNav', 'Header', 'Sign In');">
      <p><span class="desktop" id="sign-in">Sign In</span></p>
    </a>
  </span>
  <span class="country desktop">
    <a href="javascript:SC.Core.Utils.ChangeStore('en-us');">
      <img src="/img/ui/flag-en-US-sm.jpg" />
    </a>
  </span>

</span>

<div id="storesnav" style="display:none;">
  <ul>
      <li class="en-US">
        <a href="javascript:changeLocale('en-CA', 'Canada')">Canadian English</a>
      </li>
      <li class="en-US">
        <a href="javascript:changeLocale('fr-CA', 'Canada')">Fran&#231;ais Canadien</a>
      </li>
  </ul>
  <div id="locale" style="display:none;">en-us</div>
</div>

		</div>

<!-- GLOBAL NAV -->
		<div class="global-nav clear">
			
<script>
	function UpdateCart(response) {
		var sku = response.SKU;
			$("#sku_" + sku + ".itemTotal").text(response.ItemTotal + " " + response.CurrencyString);
	}

	function onKeyPress(e) {

		var isOnSearchPage = function () {
			return document.location.href.indexOf("/search/index") > -1;
		}

		// When enter key pushed, do search
		if (e.which === 13) {
			e.target.blur();
			var term = $(e.target).val();
			if (isOnSearchPage()) {
				location.hash = "#/?q=" + term ;
			}
			else {
				document.location.href = "/search/index#/?q=" + term;
			}
		}
	}
	function onIconClick(searchInput) {

		var isOnSearchPage = function () {
			return document.location.href.indexOf("/search/index") > -1;
		}
		$(searchInput).blur();
		var term = $(searchInput).val();
		if (isOnSearchPage()) {
			location.hash = "#/?q=" + term;
		}
		else {
			document.location.href = "/search/index#/?q=" + term;
		}

	}

	function UpdateShoppingCart() {
		// leave this function here! it will be referenced by code in other app servers
		$.ajax({
			url: "/Home/GetCartData",
			cache: false,
		}).done(function (json) {
			var items = json.data.Items;
			$('.global-nav nav .search-box .fa.fa-shopping-cart').attr('data-content', items.length);
			var html = '';
			html += '<div class="icon-popout hide" id="ShoppingCartPopup"><div class="cart-content"><div class="section-title">Shopping Cart</div><a href="javascript:;" class="sc-icon-light sc-icon-interactive close-icon" title="Hide Shopping Cart"></a>';
			html += '<ul class="cart-items">';
			for (var i = 0; i < items.length; i++) {
				var item = items[i];
				html += '<li class="section-items">';
				html += '<span class="thumbnail"> <a href="/Product/' + item.Sku + '" class="thumbnail"><img src="/Product/DefaultImage?sku=' + item.Sku + '&size=medium" alt=' + item.Title +  ' /></a></span>';
				html += '<a href="/Product/' + item.Sku + '" class="title">' + item.Title + '</a>';
				html += '<div class="pricing"> <span class="qty-box">Qty <input type="text" data-content="' + item.Sku + '" value="' + item.Quantity + '" class="qty"  /></span>';
					html += '<span class="price">' + item.DisplayPrice + '</span>';

				html += '<a href="javascript:;" data-content="' + item.Sku + '" class="remove" title="Remove item from cart"></a>'
				html += '</div></li>';
			}
			html += '</ul>';
			html += '<div class="subtotal">';
				html += '<span>Sub Total: ' + json.data.TotalDisplayPrice + '</span>';

			html += '</div>';
			html += '<div class="sc-buttons"><a href="/shoppingcart/cart" class="cta-button">Checkout</a></div>';
			html += '</div></div>';
			$("#cart-icon").empty().append(html).addClass('updated');
		});

	}

	$(document).ready(function () {

		$("#search-query").keypress(function (e) {
			onKeyPress(e);
		});
		$("#query").keypress(function (e) {
			onKeyPress(e);
		});
		$("#desktop-search-icon").click(function (e) {
			onIconClick('#search-query');
		});
		$("#search-icon").click(function (e) {
			onIconClick('#search-icon');
		});
		$("#mobile-search").click(function (e) {
			onIconClick('#query');
		});

		$("#cart-icon").on('keyup', 'input.qty', function (e) {
			var qty = $(e.target).val();
			var sku = $(e.target).attr("data-content");
			if ($.isNumeric(qty)) {
				$(".cart-items").addClass("thinking");
				api.updateCart(sku, qty);
			}

		});
	});

</script>

	<link rel="stylesheet" href="/materialize-src/sass/components/materialize.min.css">
	<script src="/js/materialize.min.js?v=72604b4"></script>

<!-- NAV -->
<nav>
	<div class="nav-wrap">

	<!-- MOBILE MENU BARS -->
	<div class="mobile mobile-bars">
		<a href="javascript:;" onclick="mobileMenu(); scc_ga('send', 'event', 'GlobalNav', 'MobileMenu', 'Open');  return false;" id="mobile-menu" title="Navigation"><i class="fa fa-bars"></i></a>
	</div>

	<!-- LOGO -->
	<div class="nav-logo">
		<a href="/" title="Softchoice" onclick="scc_ga('send', 'event', 'GlobalNav', 'Logo', 'Click');">
			<img src="/img/logos/softchoice-logo.svg" alt="Softchoice Logo">
		</a>
	</div>

	<!-- UL -->
	<ul class="top-level desktop ">

		<!-- RESEARCH -->
		<li class="parent-category research-menu" tabindex="1">
			<a class="top-level" href="#research-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Open');">Research</a>
			<a class="top-level subtext" href="#research-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Open');">Studio</a>
		</li>
		<!-- SOLUTION -->
		<li class="parent-category solution-menu" tabindex="1">
			<a class="top-level" href="#solution-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'Open');">Solution</a>
			<a class="top-level subtext" href="#solution-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'Open');">Studio</a>
		</li>
		<!-- BUYING -->
		<li class="parent-category product-menu" tabindex="1">
			<a class="top-level" href="#product-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Open');">Product</a>
			<a class="top-level subtext" href="#product-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Open');">Catalog</a>
		</li>
		<!-- MANAGE -->
		<li class="parent-category manage-menu" tabindex="1">
			<a class="top-level" href="#manage-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT', 'Open');">Manage</a>
			<a class="top-level subtext" href="#manage-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT', 'Open');">Your IT</a>
		</li>
		<!-- WHY -->
		<li class="parent-category about-menu" tabindex="1">
			<a class="top-level" href="#about-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'AboutSoftchoice', 'Open');">About</a>
			<a class="top-level subtext" href="#about-menu" onclick="scc_ga('send', 'event', 'GlobalNav', 'AboutSoftchoice', 'Open');">Softchoice</a>
		</li>
	</ul>

	<!-- SEARCH -->
		<div class="search-wrapper">
			<span class="search-box">
				<input tabindex="1" type="text" title="Search..." id="search-query" placeholder="Search...">
				<label for="search-query">
					<a href="javascript:;" title="Search..."  class="desktop-search">
						<i class="fa fa-search" for="search-query" id="desktop-search-icon"></i>
					</a>
					<a href="javascript:;" onclick="mobileSearch()" title="Search..." class="mobile-search">
						<i class="fa fa-search" for="search-query" aria-hidden="true"></i>
					</a>
				</label>

				<!-- CART POPUP -->
				
				<cart-icon>
					<a href="/shoppingcart/cart">
						<span id="cart-icon" class="fa fa-shopping-cart sc-icon cart-icon has-count flyout " data-content="0"></span>
					</a>

				</cart-icon>

			</span>
		</div>

	<!-- HOVER MENUS -->
<div class="hover-content research-menu" id="research-menu">

	<div class="hover-menu desktop">
		
		<!-- LEFT-SIDE TITLE -->
		<div class="title">
			<h3>
				Research Studio
			</h3>	
			<p class="tagline">
				Fresh perspectives and insights about the outcomes modern IT organizations are looking to drive.
			</p>
		</div>

		<!-- TOPIC LIST / MIDDLE -->
		<div class="topic-list">
			<h3>
				What are your biggest IT challenges?
			</h3>

			<ul>

				<!-- SECTION 1 -->
				<div class="topic-group">
					<a href="/research-studio/increase-it-agility" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Increasing IT Agility through Hybrid IT');">
						<h4 class="topic-subheading">
							Increasing Agility through Hybrid IT
						</h4>
					</a>
					<li>
						<a href="/research-studio/increase-it-agility?section=publiccloud" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Hybrid IT-Public Cloud Adoption');">
							<div class="topic-desc">
								<h4>
										Public Cloud Adoption
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/research-studio/increase-it-agility?section=datacenter" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Hybrid IT-Data Center Transformation');">
							<div class="topic-desc">
								<h4>
										Data Center Transformation
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/research-studio/increase-it-agility?section=network" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Hybrid IT-Network Readiness');">
							<div class="topic-desc">
								<h4>
										Network Readiness
								</h4>
							</div>
						</a>
					</li>
				</div>
		
                
				<!-- SECTION 2 -->
				<div class="topic-group">
					<a href="/research-studio/enable-end-users" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Enable End Users');">
						<h4 class="topic-subheading">
							Enable End Users
						</h4>
					</a>
					<li>
						<a href="/research-studio/enable-end-users?section=collaboration" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'EnableUsers-Improving Collaboration');">
							<div class="topic-desc">
								<h4>
									Improving Collaboration
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/research-studio/enable-end-users?section=communications" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'EnableUsers-Unified Communications');">
							<div class="topic-desc">
								<h4>
									Unified Communications
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/research-studio/enable-end-users?section=mobility" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'EnableUsers-Enabling a Mobile Workforce');">
							<div class="topic-desc">
								<h4>
									Enabling a Mobile Workforce
								</h4>
							</div>
						</a>
					</li>
				</div>

				<!-- SECTION 3 -->
				<div class="topic-group">
					<a href="/research-studio/optimize-it-investments" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Optimize IT Investments');">
						<h4 class="topic-subheading">
						    Optimize IT Investments
						</h4>
					</a>
					<li>
						<a href="/research-studio/optimize-it-investments?section=sam" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'OptimizeInvestments-SAM');">
							<div class="topic-desc">
								<h4>
									Software Asset Management
								</h4>
							</div>
						</a>
					</li>
				</div>

				<!-- SECTION 4 -->
				<div class="topic-group">
					<a href="/research-studio/fast-easy-it-buying" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Fast Easy IT Buying');">
						<h4 class="topic-subheading">
							Fast/Easy IT Buying
						</h4>
					</a>
					<li>
						<a href="/research-studio/fast-easy-it-buying?section=procurement" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'FastEasy-IT Procurement');">
							<div class="topic-desc">
								<h4>
									IT Procurement
								</h4>
							</div>
						</a>
					</li>
				</div>
			</ul>
		</div>

		<!-- RESOURCES / RIGHT-SIDE -->
		<div class="resources">
			<h3>Resources</h3>

			<ul>
				<li>
					<a href="/blogs" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Resources-Blog');">
						<i class="fa fa-rss" aria-hidden="true"></i>
						<p>Softchoice Blog</p>
					</a>
				</li>
				<li>
					<a href="/research-studio/resources/videos" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Resources-Videos');">
						<i class="fa fa-video-camera" aria-hidden="true"></i>
						<p>Videos</p>
					</a>
				</li>
				<li>
					<a href="/research-studio/events" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Resources-Events');">
							<i class="fa fa-calendar-plus-o" aria-hidden="true"></i>
							<p>Softchoice Events</p>
					</a>
				</li>
				<li>
					<a href="/research-studio/resources/webinars" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Resources-Webinars');">
						<i class="fa fa-graduation-cap" aria-hidden="true"></i>
						<p>Webinars</p>
					</a>
				</li>
				<li>
					<a href="/research-studio/resources/infographics" onclick="scc_ga('send', 'event', 'GlobalNav', 'ResearchStudio', 'Resources-Infographics');">
						<i class="fa fa-line-chart" aria-hidden="true"></i>
						<p>Infographics</p>
					</a>
				</li>
			</ul>

		</div>

	</div>

</div><div class="hover-content solution-menu" id="solution-menu">

	<div class="hover-menu desktop">
		
		<!-- LEFT-SIDE TITLE -->
		<div class="title">
			<h3>
				Solution Studio
			</h3>	
			<p class="tagline">
				The solutions and services Softchoice offers to help organizations like yours prepare for (and thrive) in a cloud-first world.
			</p>
		</div>

		<!-- TOPIC LIST / MIDDLE -->
		<div class="topic-list">
			<h3>
				How do you want to drive your business forward?
			</h3>

			<ul>

				<!-- SECTION 1 -->
				<div class="topic-group">
					<a href="/solution-studio/solutions/enable-hybrid-it" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'Enable Hybrid IT');">
						<h4 class="topic-subheading">
							Enable Hybrid IT
						</h4>
					</a>
					<li>
						<a href="/solution-studio/solutions/enable-hybrid-it/data-center-transformation" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'HybridIT-Datacenter Transformation');">
							<div class="topic-desc">
								<h4>
									Data Center Transformation Solutions
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/solutions/enable-hybrid-it/network-readiness" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'HybridIT-Network Readiness');">
							<div class="topic-desc">
								<h4>
									Network Readiness Solutions
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/solutions/enable-hybrid-it/public-cloud-adoption" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'HybridIT-AdoptingPublicCloud');">
							<div class="topic-desc">
								<h4>
									Adopting the Public Cloud Solutions
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/services/assessment-services/assessment-services-to-enable-hybrid-it" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'HybridIT-Assessment Services');">
							<div class="topic-desc">
								<h4>
									Assessment Services
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/services/professional-services/professional-services-to-enable-hybrid-it" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'HybridIT-Professional Services');">
							<div class="topic-desc">
								<h4>
									Professional Services
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/services/managed-services/essentials-for-enabling-hybrid-it" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'HybridIT-Managed Services');">
							<div class="topic-desc">
								<h4>
									Managed Services
								</h4>
							</div>
						</a>
					</li>
				</div>	

				<!-- SECTION 2 -->
				<div class="topic-group">
					<a href="/solution-studio/solutions/enable-end-users" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'Enabling End Users');">
						<h4 class="topic-subheading">
							Enabling End Users
						</h4>
					</a>
					<li>
						<a href="/solution-studio/solutions/enable-end-users/cisco-collaboration" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'EndUsers-Cisco Collaboration');">
							<div class="topic-desc">
								<h4>
									Cisco Collaboration Solutions
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/solutions/enable-end-users/microsoft-digital-workplace" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'EndUsers-Microsoft Collaboration');">
							<div class="topic-desc">
								<h4>
									Microsoft Collaboration Solutions
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/services/assessment-services/assessment-services-to-enabling-end-users" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'EndUsers-Assessment Services');">
							<div class="topic-desc">
								<h4>
									Assessment Services
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/services/professional-services/professional-services-to-enable-end-users" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'EndUsers-Professional Services');">
							<div class="topic-desc">
								<h4>
									Professional Services
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/solution-studio/services/managed-services/essentials-for-enabling-end-users" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'EndUsers-Managed Services');">
							<div class="topic-desc">
								<h4>
									Managed Services
								</h4>
							</div>
						</a>
					</li>
				</div>

				<!-- SECTION 3 -->
				<div class="topic-group">
					<a href="/solution-studio/solutions/optimize-it-investments" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'Optimize IT Investments');">
						<h4 class="topic-subheading">
							Through Software Compliance & Optimization
						</h4>
					</a>
					<li>
						<a href="/solution-studio/solutions/optimize-it-investments/software-asset-management" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'ITInvestments-SAM Solutions');">
							<div class="topic-desc">
								<h4>
									Software Asset Management Solutions
								</h4>
							</div>
						</a>
					</li>
                    <!--<li>
                        <a href="/solution-studio/solutions/optimize-it-investments/softchoice-advantage" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'ITInvestments-Softchoice Advantage');">
                            <div class="topic-desc">
                                <h4>
                                    Softchoice Advantage
                                </h4>
                            </div>
                        </a>
                    </li>-->
					<!--<li>
						<a href="/solution-studio/services/assessment-services/assessment-services-to-optimize-it-investments" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'ITInvestments-Assessment Services');">
							<div class="topic-desc">
								<h4>
									Assessment Services
								</h4>
							</div>
						</a>
					</li>-->
				</div>

				<!-- SECTION 4 -->
				<div class="topic-group">
					<a href="/solution-studio/solutions/fast-easy-it-buying" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'IT Procurement');">
						<h4 class="topic-subheading">
							Through World-Class IT Procurement
						</h4>
					</a>
					<li>
						<a href="/solution-studio/solutions/fast-easy-it-buying/self-serve-ecommerce" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'ITProcurement-SelfServe');">
							<div class="topic-desc">
								<h4>
									Self-Serve E-Commerce Solutions
								</h4>
							</div>
						</a>
					</li>
                    <li>
                        <a href="/solution-studio/solutions/fast-easy-it-buying/procurement-system-integration" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'ITProcurement-SelfServe');">
                            <div class="topic-desc">
                                <h4>
                                  IT Procurement System Integration
                                </h4>
                            </div>
                        </a>
                    </li>
					<li>
						<a href="/solution-studio/services/assessment-services/assessment-services-for-fast-easy-it-buying" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'ITProcurement-Assessment Services');">
							<div class="topic-desc">
								<h4>
									Assessment Services
								</h4>
							</div>
						</a>
					</li>
				</div>
				
			</ul>
		</div>

		<!-- RESOURCES / RIGHT-SIDE -->
		<div class="resources">
			<div class="resource-title">
				<h3>Vendor Expertise</h3>
				<p>We have focused solutions and services for these vendor partners:</p>
			</div>

			<ul>
                <li>
                    <a href="/product-catalog/partners/microsoft/azure" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-Azure');">
                        <img src="//m.softchoice.com/web/newsite/images/logos/azure.png"
                             title="Microsoft Azure"
                             alt="Microsoft Azure">
                    </a>
                </li>
				<li>
					<a href="/product-catalog/partners/microsoft/office365" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-Office365');">
						<img src="//m.softchoice.com/web/newsite/images/logos/office365.png" 
						title="Microsoft Office365"
						alt="Microsoft Office365">
					</a>
				</li>
                <li>
                    <a href="/product-catalog/partners/vmware" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-VMware');">
                        <img src="//m.softchoice.com/web/newsite/images/logos/vmware.png"
                             title="VMware"
                             alt="VMware">
                    </a>
                </li>
				<li>
					<a href="/product-catalog/partners/cisco" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-Cisco');">
						<img src="//m.softchoice.com/web/newsite/images/logos/cisco.png" 
						title="Cisco"
						alt="Cisco">
					</a>
				</li>
				<li>
					<a href="/product-catalog/partners/dellemc" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-DellEMC');">
						<img src="//m.softchoice.com/web/newsite/images/logos/dellemc.png" 
						title="Dell EMC"
						alt="Dell EMC">
					</a>
				</li>
                <li>
                    <a href="/product-catalog/partners/aws" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-AWS');">
                        <img src="//m.softchoice.com/web/newsite/images/logos/aws.png"
                             title="AWS"
                             alt="AWS">
                    </a>
                </li>
			</ul>

			<div class="resource-link">
				<a href="/product-catalog/partners" onclick="scc_ga('send', 'event', 'GlobalNav', 'SolutionStudio', 'VendorExpertise-ViewAllTechPartners');">
					<p>View all technology partners</p>
				</a>
			</div>
			

		</div>

	</div>
</div>
<div class="hover-content product-menu" id="product-menu">

	<div class="hover-menu desktop">
	
		<!-- LEFT-SIDE TITLE -->
		<div class="title">
			<h3>
				Product Catalog
			</h3>	
			<p class="tagline">
				Browse our products by popular categories, featured partners, or search for something specific
			</p>
		</div>

		<!-- TOPIC LIST / MIDDLE -->
		<div class="topic-list">
			<h3>
				Categories
			</h3>

			<ul>
				<!-- SECTION 1 -->
				<div class="topic-group">
					<h4 class="topic-subheading">
						Hardware
					</h4>
					<li>
						<a href="/search/index/#/category/Cables" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Cables');">
							<div class="topic-desc">
								<h4>
									Cables
								</h4>
							</div>
						</a>
					</li>
                    <li>
                        <a href="/search/index/#/category/Monitors" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Monitors');">
                            <div class="topic-desc">
                                <h4>
                                    Monitors
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/printers" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Printers');">
                            <div class="topic-desc">
                                <h4>
                                    Printers
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/?filter=%5B%22Category%3ADesktops%20%26%20Servers%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Desktops');">
                            <div class="topic-desc">
                                <h4>
                                    Desktops
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/network%20adapters" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Network Adapters');">
                            <div class="topic-desc">
                                <h4>
                                    Network Adapters
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/printer%20consumables" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Printer Consumables');">
                            <div class="topic-desc">
                                <h4>
                                    Printer Consumables
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/Hard%20Drives" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Hard Drives');">
                            <div class="topic-desc">
                                <h4>
                                    Hard Drives
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/network%20devices" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Network Devices');">
                            <div class="topic-desc">
                                <h4>
                                    Network Devices
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/scanners" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Scanners');">
                            <div class="topic-desc">
                                <h4>
                                    Scanners
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/Hubs%20%26%20Switches" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Hubs Switches');">
                            <div class="topic-desc">
                                <h4>
                                    Hubs & Switches
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/notebooks" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Notebooks');">
                            <div class="topic-desc">
                                <h4>
                                    Notebooks
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/?filter=%5B%22Category%3ADesktops%20%26%20Servers%22%2C%22System%20%2F%20Type%3AServer%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Servers');">
                            <div class="topic-desc">
                                <h4>
                                    Servers
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/Keyboards" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Keyboards');">
                            <div class="topic-desc">
                                <h4>
                                    Keyboards
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/Pointing%20Devices" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Pointing Devices');">
                            <div class="topic-desc">
                                <h4>
                                    Pointing Devices (Mice)
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/tablets%20%26%20e-book%20readers" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Tablets');">
                            <div class="topic-desc">
                                <h4>
                                    Tablets
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/RAM" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'HW-Memory');">
                            <div class="topic-desc">
                                <h4>
                                    Memory
                                </h4>
                            </div>
                        </a>
                    </li>
				</div>
				
				<!-- SECTION 3 -->
				<div class="topic-group">
					<h4 class="topic-subheading">
						Software
					</h4>
					<li>
						<a href="/search/index/#/?filter=%5B%22Category%3Adesktop%20backup%20%2F%20archiving%22%2C%22Category%3ANetwork%20Backup%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Backup Storage');">
							<div class="topic-desc">
								<h4>
									Backup & Storage
								</h4>
							</div>
						</a>
					</li>
                    <li>
                        <a href="/search/index/#/category/Desktop%20Publishing" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Desktop Web Publishing');">
                            <div class="topic-desc">
                                <h4>
                                    Desktop & Web Publishing 
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index#/?q=security&filter=%5B%22Type%3ASoftware%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Security');">
                            <div class="topic-desc">
                                <h4>
                                    Security
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/Performance%20Management" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Performance Management');">
                            <div class="topic-desc">
                                <h4>
                                    Management
                                </h4>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="/search/index/#/category/Unified%20Communication" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Unified Comm');">
                            <div class="topic-desc">
                                <h4>
                                    Unified Communication
                                </h4>
                            </div>
                        </a>
                    </li>
					<li>
						<a href="/search/index/#/category/Databases%20%2F%20Database%20Tools" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Database BI');">
							<div class="topic-desc">
								<h4>
									Database & BI
							</div>
						</a>
					</li>
					<li>
						<a href="/search/index/#/category/Operating%20Systems" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Operating Sytems');">
							<div class="topic-desc">
								<h4>
									Operating Systems
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/search/index#/?q=Virtualization&filter=%5B%22Type%3ASoftware%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'SW-Virtualization');">
							<div class="topic-desc">
								<h4>
									Virtualization
								</h4>
							</div>
						</a>
					</li>
				</div>
				
			</ul>
		</div>

		<!-- RESOURCES / RIGHT-SIDE -->
		<div class="resources">
			<h3>
                <a href="/product-catalog/partners">Technology Partners</a>
			</h3>

			<ul>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AAdobe%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Adobe');">
						<img src="//m.softchoice.com/web/newsite/images/logos/adobe.png" 
						title="Adobe"
						alt="Adobe">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AApple%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Apple');">
						<img src="//m.softchoice.com/web/newsite/images/logos/apple.png" 
						title="Apple"
						alt="Apple">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AAutodesk%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Autodesk');">
						<img src="//m.softchoice.com/web/newsite/images/logos/autodesk.png" 
						title="Autodesk"
						alt="Autodesk">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ACisco%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Cisco');">
						<img src="//m.softchoice.com/web/newsite/images/logos/cisco.png" 
						title="Cisco"
						alt="Cisco">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ADELL%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-DellEMC');">
						<img src="//m.softchoice.com/web/newsite/images/logos/dellemc.png" 
						title="Dell EMC"
						alt="Dell EMC">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AHEWLETT%20PACKARD%20ENTERPRISE%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-HPE');">
						<img src="//m.softchoice.com/web/newsite/images/logos/hpe.png" 
						title="Hewlett Packard Enterprise"
						alt="Hewlett Packard Enterprise">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AHP%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-HP');">
						<img src="//m.softchoice.com/web/newsite/images/logos/hp.png" 
						title="HP"
						alt="HP">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AIBM%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-IBM');">
						<img src="//m.softchoice.com/web/newsite/images/logos/ibmpartner-sm.png" 
						title="IBM"
						alt="IBM">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AIntel%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Intel');">
						<img src="//m.softchoice.com/web/newsite/images/logos/intel.png" 
						title="Intel"
						alt="Intel">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AKaspersky%20Lab%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Kaspersky');">
						<img src="//m.softchoice.com/web/newsite/images/logos/kaspersky.png" 
						title="Kaspersky"
						alt="Kaspersky">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ALenovo%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Lenovo');">
						<img src="//m.softchoice.com/web/newsite/images/logos/lenovo.png" 
						title="Lenovo"
						alt="Lenovo">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ALogitech%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Logitech');">
						<img src="//m.softchoice.com/web/newsite/images/logos/logitech.png" 
						title="Logitech"
						alt="Logitech">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AMicrosoft%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Microsoft');">
						<img src="//m.softchoice.com/web/newsite/images/logos/microsoft.png" 
						title="Microsoft"
						alt="Microsoft">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ANetapp%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-NetApp');">
						<img src="//m.softchoice.com/web/newsite/images/logos/netapp.png" 
						title="NetApp"
						alt="NetApp">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ASamsung%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Samsung');">
						<img src="//m.softchoice.com/web/newsite/images/logos/samsung.png" 
						title="Samsung"
						alt="Samsung">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ASophos%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Sophos');">
						<img src="//m.softchoice.com/web/newsite/images/logos/sophos.png" 
						title="Sophos"
						alt="Sophos">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3ATrend%20Micro%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Trend Micro');">
						<img src="//m.softchoice.com/web/newsite/images/logos/trendmicro.png" 
						title="Trend Micro"
						alt="Trend Micro">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AVeeam%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Veeam');">
						<img src="//m.softchoice.com/web/newsite/images/logos/veeam.png" 
						title="Veeam"
						alt="Veeam">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AVeritas%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-Veritas');">
						<img src="//m.softchoice.com/web/newsite/images/logos/veritas.png" 
						title="Veritas"
						alt="Veritas">
					</a>
				</li>
				<li>
					<a href="/search/index#/?filter=%5B%22Manufacturer%3AVMware%22%5D" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'Partners-VMWare');">
						<img src="//m.softchoice.com/web/newsite/images/logos/vmware.png" 
						title="VMware"
						alt="VMware">
					</a>
				</li>
			</ul>

            <div class="resource-link">
                <a href="/product-catalog/partners" onclick="scc_ga('send', 'event', 'GlobalNav', 'ProductCatalog', 'AdditionalPartners');">
                    <p style="margin-left: 7px;">View Additional Partners</p>
                </a>
            </div>

		</div>

	</div>
</div>
<div class="hover-content manage-menu not-logged-in" id="manage-menu">

	<div class="hover-menu desktop">
		
		<!-- LEFT-SIDE TITLE -->
		<div class="title">
			<h3>
				Manage Your IT
			</h3>	
			<p class="tagline">
				Leverage Softchoice's tools in conjunction with your own to streamline your procurement and management processes.
			</p>
		</div>

		<!-- TOPIC LIST / MIDDLE -->
		<div class="topic-list">
			<h3>
				Plan, Procure and Control IT
			</h3>

			<ul>
				
				<div class="topic-group">
					<a href="/overview/portal?id=standard-list-widget" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT-NotLoggedIn', 'Standards List');">
						<i class="material-icons">playlist_add_check</i>
						<div class="topic-text">
							<h4 class="topic-subheading">
								Standards Lists
							</h4>
							<p>
								Streamline purchasing by defining and managing company standards
							</p>
						</div>
					</a>
				</div>

				<div class="topic-group">
					<a href="/overview/portal?id=reporting" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT-NotLoggedIn', 'Reporting');">
						<i class="material-icons">trending_up</i>
						<div class="topic-text">
							<h4 class="topic-subheading">
								Reporting
							</h4>
							<p>
								Build custom reports, view and export your purchase history
							</p>
						</div>
					</a>
				</div>
			
				<div class="topic-group">
					<a href="/Overview/Portal?id=Renewals" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT-NotLoggedIn', 'Renewals');">
						<i class="material-icons">date_range</i>
						<div class="topic-text">
							<h4 class="topic-subheading">
								Renewals Calendar
							</h4>
							<p>
								Track upcoming renewals, review costs by vendor, and export calendar
							</p>
						</div>
					</a>
				</div>
		
				<div class="topic-group">
					<a href="/Overview/Portal?id=workflow" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT-NotLoggedIn', 'Order Workflows');">
						<i class="material-icons">autorenew</i>
						<div class="topic-text">
							<h4 class="topic-subheading">
								Order Workflows
							</h4>
							<p>
								Build processes to facilitate who and under which conditions approval is required
							</p>
						</div>
					</a>
				</div>
		
				<div class="topic-group">
					<a href="/Overview/Portal?id=workflow" onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT-NotLoggedIn', 'Workflow Stats');">
						<i class="material-icons">donut_large</i>
						<div class="topic-text">
							<h4 class="topic-subheading">
								Workflows Statistics
							</h4>
							<p>
								Get insight into your order approval workflow performance
							</p>
						</div>
					</a>
				</div>
		
				<div class="topic-group">
					<a href="/about-softchoice/contact-us"  onclick="scc_ga('send', 'event', 'GlobalNav', 'ManageYourIT-NotLoggedIn', 'Connect With Us');">
						<i class="material-icons">call</i>
						<div class="topic-text">
							<h4 class="topic-subheading">
								Connect With Us!
							</h4>
							<p>
								We're always here to help! Get in touch.
							</p>
						</div>
					</a>
				</div>

			</ul>
		</div>
		
				<!-- RESOURCES / RIGHT-SIDE -->
		<div class="resources">
			
			<div class="flickity-carousel">
				<div class="item">
					<div class="img img-1">
					</div>
					<p>Faster Delivery = Happy Users</p>
				</div>
				<div class="item">
					<div class="img img-2">
					</div>
					<p>Automated Process = Fewer Errors</p>
				</div>
				<div class="item">
					<div class="img img-3">
					</div>
					<p>
						Standards = Cost Reduction
					</p>
				</div>
				<div class="item">
					<div class="img img-4">
					</div>
					<p>
						Order Visibility = Confidence
					</p>
				</div>
				<div class="item">
					<div class="img img-5">
					</div>
					<p>
						Linking Systems = Efficiency
					</p>
				</div>
			</div>

		</div>
	</div>
</div>
<div class="hover-content about-menu" id="about-menu">

	<div class="hover-menu desktop">
		
		
		<!-- LEFT-SIDE TITLE -->
		<div class="title">
			<h3>
				About Softchoice
			</h3>	
			<p class="tagline">
				Every day, thousands of organizations rely on Softchoice to provide insight and expertise that speeds the adoption of technology, while managing cost and risk. 
			</p>

		</div>

		<!-- TOPIC LIST / MIDDLE -->
		<div class="topic-list">
			<h3>
				Unleashing the Potential of People and Technology
			</h3>

			<ul>

				<!-- SECTION 1 -->
				<div class="topic-group">
					<a href="/about-softchoice" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'About Softchoice');">
						<h4 class="topic-subheading">
							About Softchoice
						</h4>
					</a>
					<li>
						<a href="/about-softchoice/who-we-are" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Who We Are');">
							<div class="topic-desc">
								<h4>
									Who We Are
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/case-studies" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Case Studies');">
							<div class="topic-desc">
								<h4>
									Softchoice Case Studies
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/contact-us" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Our Locations');">
							<div class="topic-desc">
								<h4>
									Our Locations
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/contact-us" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Contact Us');">
							<div class="topic-desc">
								<h4>
									Contact Us
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/careers" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Careers');">
							<div class="topic-desc">
								<h4>
									Careers at Softchoice
								</h4>
							</div>
						</a>
					</li>
				</div>
                
				<!-- SECTION 2 -->
				<div class="topic-group">
					<a href="/about-softchoice/social-impact" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Social Impact');">
						<h4 class="topic-subheading">
							Social Impact
						</h4>
					</a>
					<li>
						<a href="/about-softchoice/social-impact/softchoice-cares" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Softchoice Cares');">
							<div class="topic-desc">
								<h4>
										Softchoice Cares
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/social-impact/powerup" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Power Up');">
							<div class="topic-desc">
								<h4>
										Power Up Technology Grants
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/social-impact/diversity-and-inclusion" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Diversity and Inclusion');">
							<div class="topic-desc">
								<h4>
										Diversity and Inclusion
								</h4>
							</div>
						</a>
					</li>
				</div>

				<!-- SECTION 3 -->
				<div class="topic-group">
					<a href="/about-softchoice/news-and-insights" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'News and Insights');">
						<h4 class="topic-subheading">
						    News and Insights
						</h4>
					</a>
					<li>
						<a href="/about/press/" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Newsroom');">
							<div class="topic-desc">
								<h4>
									Newsroom
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/news-and-insights/innovation-executive-forum" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'IEF');">
							<div class="topic-desc">
								<h4>
									Innovation Executive Forum
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/about-softchoice/news-and-insights/research" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'Original Softchoice Research');">
							<div class="topic-desc">
								<h4>
									Original Softchoice Research
								</h4>
							</div>
						</a>
					</li>
					<li>
						<a href="/blogs" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'The Softchoice Blog');">
							<div class="topic-desc">
								<h4>
									The Softchoice Blog
								</h4>
							</div>
						</a>
					</li>
				</div>
			</ul>
		</div>

		<!-- RESOURCES / RIGHT-SIDE -->
		<div class="resources">
			<h3>
				<a href="/about-softchoice" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'RightSide - Why Softchoice (title)');">
					Why Softchoice?
				</a>
			</h3>
			<a class="why" href="/about-softchoice" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'RightSide - Why Softchoice (image)');">
				<div class="img-wrap">
				</div>
			</a>
			<p>
				<a href="/about-softchoice" onclick="scc_ga('send', 'event', 'GlobalNav', 'About Softchoice', 'RightSide - Why Softchoice (subdesc)');">
					Find out why innovative IT leaders rely on Softchoice to drive their business forward
				</a>
			</p>
		</div>
	</div>
</div>

	
	<!-- MOBILE SEARCH BOX -->

	<div class="mobile mobile-search-wrap">
		<input type="text" title="Search..." id="query" placeholder="Search...">
		<button id="mobile-search">
			Go
		</button>
	</div>
	


<div class="mobile-nav mobile">

    <!-- RESEARCH -->
            <div class="tab">
                <input id="tab-research" type="radio" name="tabs">
                <label for="tab-research" class="tab-research">Research Studio</label>
                <div class="tab-content">
                    <ul class="mobile-sub-parent">
                        <a href="/research-studio/increase-it-agility"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Research Studio', 'Increasing IT Agility through Hybrid IT');">
                            <li>Increasing IT Agility through Hybrid IT</li>
                        </a>
                        <a href="/research-studio/enable-end-users"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Research Studio', 'Enabling End Users');">
                            <li>Enabling End Users</li>
                        </a>
                        <a href="/research-studio/optimize-it-investments"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Research Studio', 'Optimizing IT Investments');">
                            <li>Optimizing IT Investments</li>
                        </a>
                        <a href="/research-studio/fast-easy-it-buying"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Research Studio', 'Fast & Easy IT Buying');">
                            <li>Fast / Easy IT Buying</li>
                        </a>
                    </ul>
                </div>
            </div>
    <!-- SOLUTION -->
            <div class="tab">
                <input id="tab-solution" type="radio" name="tabs">
                <label for="tab-solution" class="tab-solution">Solution Studio</label>
                <div class="tab-content">
                    <ul class="mobile-sub-parent">
                        <a href="/solution-studio/solutions/enable-hybrid-it"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Solution Studio', 'Enable Hybrid IT');">
                            <li>Enable Hybrid IT</li>
                        </a>
                        <a href="/solution-studio/solutions/enable-end-users"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Solution Studio', 'Enabling End Users');">
                            <li>Enabling End Users</li>
                        </a>
                        <a href="/solution-studio/solutions/optimize-it-investments"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Solution Studio', 'Software Compliance & Optimization');">
                            <li>Software Compliance & Optimization</li>
                        </a>
                        <a href="/solution-studio/services/assessment-services/assessment-services-for-fast-easy-it-buying"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Solution Studio', 'Fast / Easy IT Buying');">
                            <li>Fast / Easy IT Buying</li>
                        </a>
                        <a href="/solution-studio/solutions/fast-easy-it-buying/self-serve-ecommerce"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Solution Studio', 'Self-Serve E-Commerce Solutions');">
                            <li>Self-Serve E-Commerce Solutions</li>
                        </a>
                    </ul>
                </div>
            </div>
    <!-- PRODUCT -->
            <div class="tab">
                <input id="tab-product" type="radio" name="tabs">
                <label for="tab-product" class="tab-product">Product Catalog</label>
                <div class="tab-content">
                    <ul class="mobile-sub-parent">
                        <a href="/product-catalog"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Product Catalog', 'Product Catalog Home');">
                            <li>Product Catalog Home</li>
                        </a>
                        <a href="/search/index#/?filter=%5B%22Type%3AHardware%22%5D"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Product Catalog', 'Search All Hardware');">
                            <li>Search All Hardware</li>
                        </a>
                        <a href="/search/index#/?filter=%5B%22Type%3ASoftware%22%5D"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'Product Catalog', 'Search All Software');">
                            <li>Search All Software</li>
                        </a>
                    </ul>
                </div>
            </div>
    <!-- WHY -->
            <div class="tab">
                <input id="tab-about" type="radio" name="tabs">
                <label for="tab-about" class="tab-about">About Softchoice</label>
                <div class="tab-content">
                    <ul class="mobile-sub-parent">
                        <a href="/about-softchoice"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'About Softchoice', 'About Softchoice');">
                            <li>About Softchoice</li>
                        </a>
                        <a href="/about-softchoice/who-we-are"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'About Softchoice', 'Who We Are');">
                            <li>Who We Are</li>
                        </a>
                        <a href="/about-softchoice/social-impact"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'About Softchoice', 'Social Impact');">
                            <li>Social Impact</li>
                        </a>
                        <a href="/about-softchoice/news-and-insights"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'About Softchoice', 'News and Insights');">
                            <li>News and Insights</li>
                        </a>
                        <a href="/about-softchoice/careers"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'About Softchoice', 'Softchoice Careers');">
                            <li>Softchoice Careers</li>
                        </a>
                        <a href="/about-softchoice/contact-us"
                           onclick="scc_ga('send', 'event', 'Mobile Nav', 'About Softchoice', 'Contact Us');">
                            <li>Contact Us</li>
                        </a>
                    </ul>
                </div>
            </div>
</div>

	</div>
</nav>
<!-- /NAV -->

		</div>
<!-- /GLOBAL NAV -->

	</header>

<!-- /HEADER -->

<!-- LOGIN -->

	<div class="login-wrap">
		<div id="login-dialog" class="materialize">
  <div class="dialog-info">

    <div class="details">
      <div class="flickity-carousel">
        <div class="item">
          <div class="img img-1">
          </div>
          <p>
              Faster Delivery = Happy Users
          </p>
        </div>
        <div class="item">
          <div class="img img-2">
          </div>
          <p>
              Automated Process = Fewer Errors
          </p>
        </div>
        <div class="item">
          <div class="img img-3">
          </div>
          <p>
            Standards = Cost Reduction
          </p>
        </div>
        <div class="item">
          <div class="img img-4">
          </div>
          <p>
            Order Visibility = Confidence
          </p>
        </div>
        <div class="item">
          <div class="img img-5">
          </div>
          <p>
            Linking Systems = Efficiency
          </p>
        </div>
      </div>
    </div>

  </div>

  <div class="dialog-content" id="dialog-content">
  </div>

  <a class="dialog-close" title="Close" href="javascript:;" onclick="hideLogin()">
    <i class="material-icons">close</i>
  </a>
</div>
	</div>


	<!-- SITE-WIDE ANNOUNCEMENTS -->
	<div class="portal-announements">

			
				
			
        	</div>
	<div class="body-content">
		

<script>$(document.body).addClass("marketing-page long-scroll");</script>
<!--[if lte IE 8]>
<script>$(document.body).addClass("pint");</script>
<![endif]-->
<!-- START HERE -->
<meta name="sc:title" content="Softchoice: Unleashing the Potential of People and Technology">
<meta name="sc:description" content="Every day, thousands of organizations rely on Softchoice to provide insight and expertise that speeds the adoption of technology, while managing cost and risk.">
<meta name="sc:image" content="https://m.softchoice.com/web/newsite/page-previews/softchoice-default.jpg">
<meta name="sc:tags" content="">
<meta name="sc:category" content="">
<meta property="og:date" content="2018-01-01">

<!-- JS -->
<script src="/js/jquery.maskedinput.js"></script>
<script src="/js/sc.ui.longscroll.js"></script>
<script src="//m.softchoice.com/web/newsite/js/common.js"></script>
<script src="//m.softchoice.com/web/newsite/js/common.en.js"></script>
<script src="//m.softchoice.com/web/newsite/reslib-assets/videos.js"></script>

<!-- CSS -->
<link rel="stylesheet" href="//m.softchoice.com/web/newsite/css/styles.common.css?v=20180314" />
<link rel="stylesheet" href="//m.softchoice.com/web/newsite/css/styles.icons.css?v=20180213" />
<link rel="stylesheet" href="//m.softchoice.com/web/newsite/css/styles.contact.css?v=20180221" />
<link rel="stylesheet" href="//m.softchoice.com/web/newsite/css/styles.resource.library.css?v=20180309" />
<link rel="stylesheet" href="//m.softchoice.com/web/newsite/css/styles.home.css?v=20180315" />


<div class="home">

    <!-- Floating Contact CTA
    	<div id="contact-nav">
        <a href="javascript:;" onclick="scc_ga('send', 'event', 'All Pages', 'Header', 'Request Help');return SC.UI.LongScroll.ScrollToElement({ element: '.section.contact' });" class="show-contact-nav"><span>Contact Us</span></a>
    </div>
	
	<script>
        $.fn.isInViewport = function () {
            var elementTop = $(this).offset().top;
            var elementBottom = elementTop + $(this).outerHeight();

            var viewportTop = $(window).scrollTop();
            var viewportBottom = viewportTop + $(window).height();

            return elementBottom > viewportTop && elementTop < viewportBottom;
        };

        $(window).on('resize scroll load', function () {
            if ($('#contactSection').isInViewport()) {
				$("#contact-nav .show-contact-nav").addClass("off");
			}
			else {
				$("#contact-nav .show-contact-nav").removeClass("off");
			}
		});
    </script> -->

    <div class="section feature" id="firstSection">
        <div class="section-content">
            <div class="content-wrapper">

                <div class="content-box">

                    <h1>Unleashing the Potential of People and Technology</h1>

                    <div class="text">
                        Every day, thousands of organizations rely on Softchoice to provide insight and expertise that speeds the adoption of technology while managing risk and cost.
                    </div>

                </div>

                <div class="clear"></div>

            </div>
        </div>
    </div>

    <!-- Section -->
    <div class="section first primary">
        <div class="section-content">

            <div class="content-wrapper">

                <div class="col-box">
                    <div class="col one">
                        <h2 class="first-headline text-centre bottom-zero">We help companies build foundational infrastructures today, in order to leverage disruptive technologies tomorrow. <div><strong>Which outcome are you looking to drive?</strong></div></h2>
                    </div>
                </div>

                <div class="boxes">

                    <div class="box two">

                        <div class="sidebar darkgreyBG"><div class="icon hybrid"></div></div>
                        <div class="heading">
                            <h2>Increase IT Agility</h2>

                            <div class="links">
                                <a href="/research-studio/increase-it-agility?section=publiccloud" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Increase IT Agility - Public Cloud Adoption');">Public Cloud Adoption</a>
                                <a href="/research-studio/increase-it-agility?section=datacenter" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Increase IT Agility - Data Center Transformation');">Data Center Transformation</a>
                                <a href="/research-studio/increase-it-agility?section=network" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Increase IT Agility - Network Readiness');">Network Readiness</a>
                            </div>
                        </div>
                    </div>

                    <div class="box two">
                        <div class="sidebar darkgreyBG"><div class="icon users"></div></div>

                        <div class="heading">
                            <h2>Enable End Users</h2>

                            <div class="links">
                                <a href="/research-studio/enable-end-users?section=collaboration" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Enable End Users - Collaboration');">Improving Collaboration</a>
                                <a href="/research-studio/enable-end-users?section=communications" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Enable End Users - Unified Communication');">Unified Communications</a>
                                <a href="/research-studio/enable-end-users?section=mobility" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Enable End Users - Mobility');">Mobile Workforce</a>
                            </div>
                        </div>
                    </div>
                    <div class="box two">

                        <div class="sidebar darkgreyBG"><div class="icon search"></div></div>
                        <div class="heading">
                            <h2>Optimize IT Investments</h2>

                            <div class="links">
                                <a href="/research-studio/optimize-it-investments?section=sam" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Optimize IT Investments - Software Asset Management');">Software Asset Management (SAM)</a>                                
                            </div>
                        </div>
                    </div>
                    <div class="box two">

                        <div class="sidebar darkgreyBG"><div class="icon cart"></div></div>
                        <div class="heading">
                            <h2>Fast/Easy IT Buying</h2>

                            <div class="links">
                                <a href="/research-studio/fast-easy-it-buying?section=procurement" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Fast Easy IT Buying - IT Procurement');">IT Procurement</a>
                                <a href="/solution-studio/solutions/fast-easy-it-buying/self-serve-ecommerce" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Fast Easy IT Buying - IT Procurement');">Self-Serve eCommerce</a>
				<a href="/solution-studio/solutions/fast-easy-it-buying/procurement-system-integration" onclick="scc_ga('send', 'event', 'Home', 'Primary CTA', 'Research Studio - Fast Easy IT Buying - Purchasing System Integration');">Purchasing System Integration</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>

    <!-- Section -->
    <div class="section utility">
        <div class="section-content">

            <div class="content-wrapper">

                <div class="col-box">
                    <div class="col three"><h2 class="top-zero bottom-zero first-headline">We help organizations do great things with</h2></div>
                    <div class="boxes">
                        <div class="box no-button six">
                            <a href="/product-catalog/partners/microsoft/azure" onclick="scc_ga('send', 'event', 'Home', 'Solution Partners CTA', 'Product Catalog - Microsoft - Azure');">
                                <div class="image azure">
                                </div>
                            </a>
                        </div>
                        <div class="box no-button six">
                            <a href="/product-catalog/partners/microsoft/office365" onclick="scc_ga('send', 'event', 'Home', 'Solution Partners CTA', 'Product Catalog - Microsoft - Office 365');">
                                <div class="image office365">
                                </div>
                            </a>
                        </div>
                        <div class="box no-button six">
                            <a href="/product-catalog/partners/aws" onclick="scc_ga('send', 'event', 'Home', 'Solution Partners CTA', 'Product Catalog - AWS');">
                                <div class="image aws">
                                </div>
                            </a>
                        </div>
                        <div class="box no-button six">
                            <a href="/product-catalog/partners/cisco" onclick="scc_ga('send', 'event', 'Home', 'Solution Partners CTA', 'Product Catalog - Cisco');">
                                <div class="image cisco">
                                </div>
                            </a>
                        </div>
                        <div class="box no-button six">
                            <a href="/product-catalog/partners/dellemc" onclick="scc_ga('send', 'event', 'Home', 'Solution Partners CTA', 'Product Catalog - Dell-EMC');">
                                <div class="image dellemc">
                                </div>
                            </a>
                        </div>
                        <div class="box no-button six">
                            <a href="/product-catalog/partners/vmware" onclick="scc_ga('send', 'event', 'Home', 'Solution Partners CTA', 'Product Catalog - VMware');">
                                <div class="image vmware">
                                </div>
                            </a>
                        </div>

                    </div>
                </div>

            </div>

        </div>
    </div>

    <!-- Section -->
    <div class="section secondary">
        <div class="section-content">

            <div class="content-wrapper">

                <div class="col-box">
                    <div class="col one">
                        <h2 class="first-headline text-centre bottom-zero">Our <strong>combined</strong> strength in these areas is what makes Softchoice unique.</h2>
                    </div>
                </div>

                <div class="boxes">

                    <div class="box no-button four">
                        <div class="topbar">
                            <div class="square orangeBG"><img src="//m.softchoice.com/web/newsite/images/home/bulb2.png" /></div>
                            <h2>Data-driven Insights</h2>
                        </div>
                        <div class="description">
                            We take the time to understand your business, and only recommend solutions based on your current circumstances and needs to drive the right outcomes.
                        </div>
                    </div>
                    <div class="box no-button four">
                        <div class="topbar">
                            <div class="square orangeBG"><img src="//m.softchoice.com/web/newsite/images/home/dash.png" /></div>
                            <h2>Licensing & SAM</h2>
                        </div>
                        <div class="description">
                            We have more than 25 years of experience helping customers select, manage and comply with the largest contract agreements on the market.
                        </div>
                    </div>
                    <div class="box no-button four">
                        <div class="topbar">
                            <div class="square orangeBG"><img src="//m.softchoice.com/web/newsite/images/home/trey.png" /></div>
                            <h2>Managed Services</h2>
                        </div>
                        <div class="description">
                            We combine the support of a large, multi-national outsourcer with the white-glove treatment our customers expect from a local solution provider.
                        </div>
                    </div>
                    <div class="box no-button four">
                        <div class="topbar">
                            <div class="square orangeBG"><img src="//m.softchoice.com/web/newsite/images/home/personchart.png" /></div>
                            <h2>Technology Mentorship</h2>
                        </div>
                        <div class="description">
                            We help your team enable technology adoption, develop new skills, and do more with less, in order to focus on driving critical business initiatives.
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>



    <div class="section resources">
        <div class="section-content">

            <div class="content-wrapper">
                <div class="col-box">
                    <div class="col one">
                        <h2 class="first-headline text-centre">Timely thought-leadership and practical business advice from some of IT’s leading minds.</h2>
                    </div>
                </div>
				

<div class="reslib-container">
    <ul class="">
                <li class="icon-Blog hoverable" title="Powering up schools in need, one surprise at a time">
                    <a href="https://www.softchoice.com/blogs/csr/softchoice-cares/powering-up-schools-in-need-one-surprise-at-a-time" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'Powering up schools in need, one surprise at a time');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/csr/files/2018/03/GIO_3275.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">Powering up schools in need, one surprise at a time</div>
                                <div class="description">

Over the past six weeks, Softchoice employees, along with volunteers from Lenovo and VMware, have been visiting underserved schools across North America to surprise students with new classroom tec</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="Follow Softchoice Cares in Cebu City, Philippines">
                    <a href="https://www.softchoice.com/blogs/csr/softchoice-cares/follow-softchoice-cares-journey-in-cebu-philippines" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'Follow Softchoice Cares in Cebu City, Philippines');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/csr/files/2018/02/Cebu_1a.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">Follow Softchoice Cares in Cebu City, Philippines</div>
                                <div class="description">

For two weeks in 2018, the Softchoice Cares Board embarked on an international project to build a computer lab in Cebu, Philippines. Below is a day-by-day recap of their journey and experiences. T</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="Modernize your data center with IBM Flash">
                    <a href="https://www.softchoice.com/blogs/advisor/ssn/modernize-your-data-center-with-ibm-flash" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'Modernize your data center with IBM Flash');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/advisor/files/2018/03/IBM-Storage-Webinar-Blog-300x186.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">Modernize your data center with IBM Flash</div>
                                <div class="description">In our recent webinar, we show how you could benefit from IBM Flash. We also share some real-life improvements our clients are experiencing by adding IBM flash to their data centers</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="The Sneaky Costs of End Of Life Cycle Servers">
                    <a href="https://www.softchoice.com/blogs/advisor/ssn/the-sneaky-costs-of-end-of-life-cycle-servers" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'The Sneaky Costs of End Of Life Cycle Servers');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/advisor/files/2018/03/blog-post-sneaky-costs-of-servers-300x186.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">The Sneaky Costs of End Of Life Cycle Servers</div>
                                <div class="description">A server that has been running 4 or more years can cost an organization more than just replacing the old hardware. We uncover those costs in our latest blog. How much are you paying for your server?</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="Engaging employees across North America on International Women&#39;s Day">
                    <a href="https://www.softchoice.com/blogs/csr/diversity/engaging-employees-across-north-america-on-international-womens-day" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'Engaging employees across North America on International Women&#39;s Day');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/csr/files/2018/03/IMG_0125-1024x682.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">Engaging employees across North America on International Women&#39;s Day</div>
                                <div class="description">

Today, fewer than 20% of top leaders across all sectors are women. At Softchoice, we want to change that. For International Women’s Day, our Leading Women Employee Resource Group hosted a virtual </div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="Softchoice Cares board to build computer lab in Cebu City, Philippines">
                    <a href="https://www.softchoice.com/blogs/csr/softchoice-cares/softchoice-cares-board-to-build-computer-lab-in-cebu-city-philippines" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'Softchoice Cares board to build computer lab in Cebu City, Philippines');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/csr/files/2018/02/DSC00633.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">Softchoice Cares board to build computer lab in Cebu City, Philippines</div>
                                <div class="description">Follow our Journey on&#160;Facebook, Instagram, and&#160;Twitter&#160;in addition to regular updates on the&#160;Softchoice Blog.&lt;!--more--&gt;

For more than 10 years, Softchoice Cares has worked to bridge the digital di</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="The truth about Cisco Software Enterprise Agreements">
                    <a href="https://www.softchoice.com/blogs/advisor/enterprise-software/cisco-software-enterprise-agreements-ea" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'The truth about Cisco Software Enterprise Agreements');">
                        <div class="thumbnail" style="background-image:url(https://blogs.softchoice.com/advisor/files/2018/02/shutterstock_644476186-e1518716543122.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">The truth about Cisco Software Enterprise Agreements</div>
                                <div class="description">If you are still buying Cisco software licenses &#39;&#224; la carte&#39; learn how Cisco&#39;s Enterprise Agreement (EA) dramatically reduces licensing and support costs.</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Blog hoverable" title="New Pirates of the Caribbean film &#39;stolen by cybercriminals&#39;">
                    <a href="https://www.welivesecurity.com/2017/05/16/new-pirates-caribbean-film-stolen-cybercriminals/" onclick="scc_ga('send', 'event', 'Resource Library', 'Blog', 'New Pirates of the Caribbean film &#39;stolen by cybercriminals&#39;');">
                        <div class="thumbnail" style="background-image:url(https://www.welivesecurity.com/wp-content/uploads/2017/05/shutterstock_588343265-623x410.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">New Pirates of the Caribbean film &#39;stolen by cybercriminals&#39;</div>
                                <div class="description">Cybercriminals have reportedly stolen Walt Disney’s upcoming Pirates of the Caribbean film, and are threatening to release it online if their ransom demands are not met.</div>
                            </div>
                        </div>
                    </a>
                </li>
                <li class="icon-Promotion double-slot hoverable" title="Download SAP HANA&#174; Migration Guide Book">
                    <a href="http://images.response.softchoice.com/Web/SoftchoiceLP1/%7B4053cdcf-fb16-42d2-b8a6-aa0435735689%7D_Softchoice_IBM_SAP_HANA_GuideBook.pdf" target="_blank" onclick="scc_ga('send', 'event', 'Promotions', '/', 'SAP-HANA-Size-2-Slot-9-Click');">
                        <div class="thumbnail" style="background-image:url(//m.softchoice.com/web/newsite/images/promos/SAP-HANA_600x240.jpg)"></div>
                        <div class="container">
                            <div class="text">
                                <div class="title">Download SAP HANA&#174; Migration Guide Book</div>
                                <div class="description">SAP&#174; is mandating a migration to SAP HANA&#174; by 2025. This guide will help shed light on how IT leaders can navigate SAP HANA&#174; Migration. 6 tips from Softchoice&#39;s IT experts.</div>
                            </div>
                        </div>
                    </a>
                </li>
        <div class="clear"></div>
    </ul>
</div>

			   
            </div>
        </div>

    </div>


</div>


<!-- Contact Section  -->
<link rel="stylesheet" href="/materialize-src/sass/components/materialize.min.css">
<link rel="stylesheet" href="//m.softchoice.com/web/newsite/css/styles.form.css?v=20180124">

<div class="section contact">
	<div class="section-content">
		<div class="content-wrapper">
			<div class="content-box">
				<div class="mid-col">

					<h2 class="contact-thanks">
						Contact a Softchoice Expert Now
					</h2>
					<h3 class="contact-thanks">
						<span class="contact-desc">
							To ensure your request gets to the right Softchoice resource, all fields are required.
						</span>
					</h3>

				</div>
			</div>
		</div>
	</div>
</div>
<div class="section contact materialize" id="contactSection">
	<div class="section-content">
		<div class="content-wrapper">
			<div class="content-box">
				<div class="mid-col">
					<form method="post" name="contactusform" id="contactusform" accept-charset="utf-8" action="/Marketing/SubmitEloquaForm" class="row">

						<input value="copyOfSYSTEMWebsiteContact/DownloadF-1510668149666" type="hidden" name="elqFormName" />
						<input type="hidden" name="hiddenFormName" id="hiddenFormName" value="Home Page - Contact Us Form">
						<input type="hidden" name="hiddenFormSource" id="hiddenFormSource" value="Contact Us">
						<input type="hidden" name="CreateLeadSFDC" id="CreateLeadSFDC" value="on">
						<input type="hidden" name="elqSiteID" value="1984576105">

						<!-- First & Last Name -->
						
							<div class="input-field col s6">
								<input class="validate required" required="" aria-required="true" type="text" id="firstName" maxlength="50" title="First Name" autocomplete="given-name"
								  name="firstName" />
								<label for="firstName">First Name</label>
							</div>
						
						
							<div class="input-field col s6">
								<input class="validate required" required="" aria-required="true" type="text" id="lastName" maxlength="50" title="Last Name" autocomplete="family-name"
								  name="lastName" />
								<label for="lastName">Last Name</label>
							</div>
						


						
							<!-- Company -->
							<div class="input-field col s6">
								<input class="validate required" required="" aria-required="true" type="text" id="company" maxlength="150" title="Company" autocomplete="organization"
								  name="company" />
								<label for="company">Company</label>
							</div>
						
						
												
						
						
							<!-- Email Address -->
							<div class="input-field col s6">
								<input data-datatype="email" required="" aria-required="true" class="validate required" type="email" id="emailAddress" maxlength="100" autocomplete="email"
								  title="Email" name="emailAddress" />
								<label for="emailAddress">Email</label>
							</div>
						


						
							<!-- Phone Number -->
							<div class="input-field col s6">
								<input class="validate required" required="" aria-required="true" type="tel" pattern="^[1-9]\d{2}-\d{3}-\d{4}" id="busPhone"
								  title="Phone" autocomplete="tel" name="busPhone" />
								<label for="busPhone">Phone</label>
							</div>
						
						
							<!-- City -->
							<div class="input-field col s6">
								<input class="validate required" required="" aria-required="true" type="text" id="city" maxlength="80" title="City" autocomplete="address-level2" name="city"
								/>
								<label for="city">City</label>
							</div>
						


						
							<!-- StateProvince -->
							<div class="input-field col s6">
								<select name="stateProv" id="stateProv" required="" aria-required="true" autocomplete="address-level1" class="required validate">
									<option value="" disabled="disabled" selected="selected">Please select</option>
									<option value="AL">Alabama</option>
									<option value="AK">Alaska</option>
									<option value="AB">Alberta</option>
									<option value="AZ">Arizona</option>
									<option value="AR">Arkansas</option>
									<option value="BC">British Columbia</option>
									<option value="CA">California</option>
									<option value="CO">Colorado</option>
									<option value="CT">Connecticut</option>
									<option value="DE">Delaware</option>
									<option value="DC">District Of Columbia</option>
									<option value="FL">Florida</option>
									<option value="GA">Georgia</option>
									<option value="HI">Hawaii</option>
									<option value="ID">Idaho</option>
									<option value="IL">Illinois</option>
									<option value="IN">Indiana</option>
									<option value="IA">Iowa</option>
									<option value="KS">Kansas</option>
									<option value="KY">Kentucky</option>
									<option value="LA">Louisiana</option>
									<option value="ME">Maine</option>
									<option value="MB">Manitoba</option>
									<option value="MD">Maryland</option>
									<option value="MA">Massachusetts</option>
									<option value="MI">Michigan</option>
									<option value="MN">Minnesota</option>
									<option value="MS">Mississippi</option>
									<option value="MO">Missouri</option>
									<option value="MT">Montana</option>
									<option value="NE">Nebraska</option>
									<option value="NV">Nevada</option>
									<option value="NB">New Brunswick</option>
									<option value="NL">Newfoundland and Labrador</option>
									<option value="NH">New Hampshire</option>
									<option value="NJ">New Jersey</option>
									<option value="NM">New Mexico</option>
									<option value="NY">New York</option>
									<option value="NC">North Carolina</option>
									<option value="ND">North Dakota</option>
									<option value="NT">Northwest Territories</option>
									<option value="NS">Nova Scotia</option>
									<option value="NU">Nunavut</option>
									<option value="OH">Ohio</option>
									<option value="OK">Oklahoma</option>
									<option value="ON">Ontario</option>
									<option value="OR">Oregon</option>
									<option value="PA">Pennsylvania</option>
									<option value="PE">Prince Edward Island</option>
									<option value="QC">Quebec</option>
									<option value="RI">Rhode Island</option>
									<option value="SK">Saskatchewan</option>
									<option value="SC">South Carolina</option>
									<option value="SD">South Dakota</option>
									<option value="TN">Tennessee</option>
									<option value="TX">Texas</option>
									<option value="UT">Utah</option>
									<option value="VT">Vermont</option>
									<option value="VA">Virginia</option>
									<option value="WA">Washington</option>
									<option value="WV">West Virginia</option>
									<option value="WI">Wisconsin</option>
									<option value="WY">Wyoming</option>
									<option value="YT">Yukon</option>
								</select>
								<label for="stateProv">State/Province</label>
							</div>
						
						
						
							<!-- Country -->
							<div class="input-field col s6">
								<select name="country" id="country" required="" aria-required="true" autocomplete="country-name" class="required validate">
									<option value="" disabled="disabled" selected="selected">Please select</option>
									<option value="CA">Canada</option>
									<option value="US">United States</option>
								</select>
								<label>Country</label>
							</div>
						

						
							<div class="input-field col s12">
								<textarea name="descriptionLarge1" id="descriptionLarge1" maxlength="500" class="materialize-textarea"></textarea>
								<label for="descriptionLarge1">Comments</label>
							</div>
						
						
						<!-- For Careers Page -->
						
						
						<div class="clear"></div>
						<!-- Submit Button -->
						<div class="text-centre">

							<input id="UTMcampaign" type="hidden" name="hiddenUTMcampaign" value="" />
							<input id="UTMmedium" type="hidden" name="hiddenUTMmedium" value="" />
							<input id="UTMsource" type="hidden" name="hiddenUTMsource" value="" />
							<input id="UTMcontent" type="hidden" name="hiddenUTMcontent" value="" />
							<input id="UTMterm" type="hidden" name="hiddenUTMterm" value="" />
							<input id="UTMechoid" type="hidden" name="hiddenUTMechoid" value="" />

							<input type="hidden" name="elqCustomerGUID" value="">
							<input type="hidden" name="elqCookieWrite" value="0">							
							<a onclick="SubmitForm()" href="javascript:;" id="submitForm" class="cta-button">Submit</a>
							
						</div>

						<div style="display:none">
							<input type="text" id="crm_hpt" value="" />
						</div>

					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<script src="/js/materialize.min.js"></script>



<script>
	var scrollTo = SC.Utils.GetQuerystring("section");
	if (scrollTo) {
		SC.UI.LongScroll.ScrollToElement({
			element: '.section.' + scrollTo
		})
	}
</script>

<div id="selectcountry" style="display:none;">
    <ul>
        <li class="en-ca">
            <a href="/?locale=en-CA" onclick="SC.Core.Utils.SetCookie('SelectedLocation','Canada (English)', '730','softchoice.com');">
                Canada (English)
            </a>
        </li>
        <li class="fr-ca">
            <a href="/?locale=fr-CA" onclick="SC.Core.Utils.SetCookie('SelectedLocation','Canada (French)', '730','softchoice.com');">
                Canada (Fran&ccedil;ais)
            </a>
        </li>
        <li class="en-us">
            <a href="/?locale=en-US" onclick="SC.Core.Utils.SetCookie('SelectedLocation','United States', '730','softchoice.com');">
                United States
            </a>
        </li>
    </ul>
</div>


<script>
            function checkStoreCookie() {
                var country = SC.Core.Utils.GetCookie("SelectedLocation");
                var store = SC.Core.Utils.GetCookie("store");
                if (country || store) {
                    return false;
                } else {
                    SC.Core.Utils.ChangeCountry();
                }
            }

            $(document).ready(function () {

                checkStoreCookie();
            });

</script>

	
		<div class="clear"></div>
	</div>

	

	<footer>
		
<div class="footer-content body-content">

<div class="footer-columns">
	<div class="flex-container">
	  <h4>
		  Research Studio
	  </h4>
	  <ul>
		<a onclick="scc_ga('send', 'event', 'Footer', 'Research Studio', 'Increase IT Agility');" href="/research-studio/increase-it-agility">
		  <li>
			Increase IT Agility
		  </li>
		</a>
		<a onclick="scc_ga('send', 'event', 'Footer', 'Research Studio', 'Enable End Users');" href="/research-studio/enable-end-users">
		  <li>
			  Enable End Users 
		  </li>
		</a>
		<a onclick="scc_ga('send', 'event', 'Footer', 'Research Studio', 'Optimize IT Investments');" href="/research-studio/optimize-it-investments">
		  <li>
			  Optimize IT Investments 
		  </li>
		</a>
		<a onclick="scc_ga('send', 'event', 'Footer', 'Research Studio', 'Fast Easy IT Buying');" href="/research-studio/fast-easy-it-buying">
		  <li>
			  Fast / Easy IT Buying 
		  </li>
		</a>
	  </ul>
	</div>
	<div class="flex-container">
		<h4>
			Solution Studio
		</h4>
		<ul>
			<a onclick="scc_ga('send', 'event', 'Footer', 'Solution Studio', 'Enable Hybrid IT');" href="/solution-studio/solutions/enable-hybrid-it">
				<li>Enable Hybrid IT</li>
			</a>
			<a onclick="scc_ga('send', 'event', 'Footer', 'Solution Studio', 'Enabling End Users');" href="/solution-studio/solutions/enable-end-users">
				<li>Enabling End Users</li>
			</a>
			<a onclick="scc_ga('send', 'event', 'Footer', 'Solution Studio', 'Software Compliance and Optimization');" href="/solution-studio/solutions/optimize-it-investments">
				<li>Software Compliance and Optimization</li>
			</a>
			<a onclick="scc_ga('send', 'event', 'Footer', 'Solution Studio', 'World-Class IT Procurement');" href="/solution-studio/solutions/fast-easy-it-buying">
				<li>World-Class IT Procurement</li>
			</a>
		</ul>
	</div>

	<div class="flex-container">
	  <h4>
		  About Us
	  </h4>
	  <ul>
			<a onclick="scc_ga('send', 'event', 'Footer', 'About Us', 'About Softchoice');" href="/about-softchoice">
				<li>About Softchoice</li>
			</a>
		  <a onclick="scc_ga('send', 'event', 'Footer', 'About Us', 'Softchoice Cares');" href="/about-softchoice/social-impact/softchoice-cares">
			  <li>Softchoice Cares</li>
		  </a>
		  <a onclick="scc_ga('send', 'event', 'Footer', 'About Us', 'Awards and Recognition');" href="/about-softchoice/who-we-are/awards-and-recognition">
			  <li>Awards and Recognition</li>
		  </a>
		  <a onclick="scc_ga('send', 'event', 'Footer', 'About Us', 'Events');" href="/research-studio/events">
			  <li>Softchoice Events</li>
		  </a>
	  </ul>
	</div>
	<div class="flex-container">
	  <h4>
		  Get in Touch
	  </h4>
	  <ul>
		<a onclick="scc_ga('send', 'event', 'Footer', 'Get in Touch', 'Contact Us');" href="/about-softchoice/contact-us">
		  <li>Contact Us</li>
		</a>
		
		<a onclick="scc_ga('send', 'event', 'Footer', 'Get in Touch', 'Returns Policy');" href="/about-softchoice/help/returns">
			<li>Returns Policy</li>
		</a>
		<a onclick="scc_ga('send', 'event', 'Footer', 'Get in Touch', 'Returns Form');" href="/returnrequest">
		  <li>Returns Form</li>
		</a>
			  <a onclick="scc_ga('send', 'event', 'Footer', 'Get in Touch', 'US Public Sector');" href="/gov"><li>US Public Sector</li></a>  
		
	  </ul>
	</div> 

</div>
  <div class="footer-subtext">
	<h4>
		Products, prices, and availability subject to change without notice.
	</h4>
  </div>
  <div class="footer-bottom">
	<span class="footer-social-icons">
	  <a onclick="scc_ga('send', 'event', 'Footer', 'Social Icons', 'LinkedIn');" href="https://www.linkedin.com/company/softchoice" rel="nofollow" target="_blank" title="Visit us on Linkedin">
		<i class="fa fa-linkedin-square"></i>
	  </a>
	  <a onclick="scc_ga('send', 'event', 'Footer', 'Social Icons', 'Fachebook');" href="https://www.facebook.com/softchoice" rel="nofollow" target="_blank" title="Visit us on Facebook">
		<i class="fa fa-facebook-square"></i>
	  </a>
	  <a onclick="scc_ga('send', 'event', 'Footer', 'Social Icons', 'Twitter');" href="https://twitter.com/softchoice" rel="nofollow" target="_blank" title="Visit us on Twitter">
		<i class="fa fa-twitter-square"></i>
	  </a>
	  <a onclick="scc_ga('send', 'event', 'Footer', 'Social Icons', 'Instagram');" href="https://www.instagram.com/softchoice/" rel="nofollow" target="_blank" title="Visit us on Instagram">
		<i class="fa fa-instagram"></i>
	  </a>
	</span>
  
	<span class="terms-privacy">
      <a onclick="scc_ga('send', 'event', 'Footer', 'Bottom', 'Help');" href="/about-softchoice/help">Help</a>
	  <a onclick="scc_ga('send', 'event', 'Footer', 'Bottom', 'Terms of Use');" href="/about-softchoice/help/terms">Terms of Use</a>
	  <a onclick="scc_ga('send', 'event', 'Footer', 'Bottom', 'Privacy Policy');" href="/about-softchoice/help/privacy">Privacy Policy</a>
	  <p>&copy; <script>document.write(new Date().getFullYear())</script> Softchoice</p>
	</span>
  </div>
</div>
	</footer>

	<script src="/js/fonts/fontfaceobserver.js?v=156041e"></script>
	<script src="/js/src/sc.core/global-nav.js?v=e789e62"></script>
	<script>
		navInit();
	</script>
	<script>
		checkSiteWideAlertState();
	</script>

		<script>
			var GATrackingCode;
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date(); a = s.createElement(o),
				m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'scc_ga');

			scc_ga('create', 'UA-1054047-1', 'softchoice.com');
			scc_ga('send', 'pageview');
/**/
			scc_ga('set', 'dimension1', '0');
			scc_ga('set', 'dimension2', '0');
			scc_ga('set', 'dimension3', '2');

			
			scc_ga('require', 'displayfeatures');
			

							scc_ga(function (tracker) {
				var clientId = tracker.get('clientId');
				GATrackingCode=clientId;
				SC.Core.Utils.SetCookie('GAClientId', clientId, '1');
			});

			var _gaq = {
				push: function (values) {
					if (values[0] == '_trackEvent') {
						scc_ga('send', 'event', values[1], values[2], values[3])
						//alert("Pushing the following parameters: " + values);
					}
				}
			}
		</script>
	<!-- Eloqua Tracking Code -->
			<script type="text/javascript">

				var _elqQ = _elqQ || [];
				_elqQ.push(['elqSetSiteId', '1984576105']);
				_elqQ.push(['elqTrackPageView']);

				(function () {
					function async_load() {
						var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
						s.src = '//img04.en25.com/i/elqCfg.min.js';
						var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
					}
					if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
					else if (window.attachEvent) window.attachEvent('onload', async_load);
				})();
			</script>
	<!-- LinkedIn Tracking Code -->
			<script type="text/javascript">_bizo_data_partner_id = "7546";</script>
			<script type="text/javascript">
				(function () {
					var s = document.getElementsByTagName("script")[0];
					var b = document.createElement("script");
					b.type = "text/javascript";
					b.async = true;
					b.src = (window.location.protocol === "https:" ? "https://sjs" : "http://js") + ".bizographics.com/insight.min.js";
					s.parentNode.insertBefore(b, s);
				})();
			</script>
			<noscript><img height="1" width="1" alt="" style="display:none;" src="https://www.bizographics.com/collect/?pid=7546&fmt=gif" /></noscript>



	<script type="text/javascript">
		var localizedFormat = 'mm/dd/yy';

		$(function() {
			// remove ?locale=... url parameter, and reload the page
		
			if (location.href.toLowerCase().indexOf('locale=') > 0) {
				location.href = SC.Core.Utils.RemoveUrlParameter(location.href, 'locale');
				return;
			}
			

		});
	</script>
	<script src="/js/jquery.qtip2.min.js?v=7416bbc"></script>
	<script>
		function scc_smerch(action,trackingcode,type)
		{
			scc_ga('send', 'event', "Smerch", action, trackingcode + "/" + type);
		}
	</script>
	<script>
		document.cookie = "fonts-loaded=true";
	</script>

</body>
</html>