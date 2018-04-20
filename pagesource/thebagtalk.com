<!doctype html>
<!doctype html>
<html lang="en-US">

    <head >
        <script>
			var require = {
				"baseUrl": "https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US"
			};
		</script>
        <meta charset="utf-8"/>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<meta name="description" content="Default Description"/>
		<meta name="keywords" content="Magento, Varien, E-commerce"/>
		<meta name="robots" content="INDEX,FOLLOW"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
		<title>The Bag Talk - India's largest collection of bags</title>
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/css/styles-m.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/customstyle.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/bootstrap.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/reset.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/ds-style.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/responsive.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/fonts-raleway.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/font-awesome/css/font-awesome.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/ionicons.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/css/tbt.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="all" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Algolia_AlgoliaSearch/internals/algoliasearch.min.css?v=2.5.8.0" />
		<link  rel="stylesheet" type="text/css"  media="screen and (min-width: 768px)" href="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/css/styles-l.min.css?v=2.5.8.0" />
		<script src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/jquery.min.js?v=2.5.8.0"></script>
		<script src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/js/jquery.touchSwipe.min.js?v=2.5.8.0"></script>
		<script  src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/requirejs/require.js?v=2.5.8.0"></script>
		<script  type="text/javascript"  src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/mage/requirejs/mixins.js?v=2.5.8.0"></script>
		<script  type="text/javascript"  src="https://www.thebagtalk.com/pub/static/_requirejs/frontend/Thebagtalk/theme001/en_US/requirejs-config-home.js?v=2.5.8.0"></script>
		<script  type="text/javascript"  src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Algolia_AlgoliaSearch/internals/common.min.js?v=2.5.8.0"></script>
		<script  type="text/javascript"  src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Algolia_AlgoliaSearch/instantsearch.min.js?v=2.5.8.0"></script>
		<script  type="text/javascript"  src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Algolia_AlgoliaSearch/autocomplete.min.js?v=2.5.8.0"></script>
		<link  rel="icon" type="image/x-icon" href="https://www.thebagtalk.com/pub/media/favicon/default/favicon-16x16.png?v=2.5.8.0" />
		<link  rel="shortcut icon" type="image/x-icon" href="https://www.thebagtalk.com/pub/media/favicon/default/favicon-16x16.png?v=2.5.8.0" />
		<script>
			window.algoliaConfig = {"instant": {"enabled": true, "selector": ".columns", "isAddToCartEnabled": true, "addToCartParams": {"action": "https:\/\/www.thebagtalk.com\/checkout\/cart\/add\/uenc\/aHR0cHM6Ly93d3cudGhlYmFndGFsay5jb20v\/", "formKey": "FWvXMqLbHzdrBRpJ"}}, "autocomplete": {"enabled": true, "selector": ".algolia-search-input", "sections": [], "nbOfProductsSuggestions": "3", "nbOfCategoriesSuggestions": "2", "nbOfQueriesSuggestions": "0"}, "extensionVersion": "1.1.0", "applicationId": "QB20GEAMGF", "indexName": "tbt_default", "apiKey": "ZGY1MjdlYWU0MTBiMWU0ODI1MjBmMDU1Zjc5YmJkY2I0YTA4YzU4M2JlMTM0ZDQ2ZjgwZWM5YWMzNGZlNjYxM2F0dHJpYnV0ZXNUb1JldHJpZXZlPSU1QiUyMmhhbmRwaWNrZWRfc2t1JTIyJTJDJTIybmFtZSUyMiUyQyUyMm1ldGFfa2V5d29yZCUyMiUyQyUyMmRlc2NyaXB0aW9uJTIyJTJDJTIyc2t1JTIyJTJDJTIyYnJhbmQlMjIlMkMlMjJjYXRlZ29yaWVzJTIyJTJDJTIybWF0ZXJpYWwlMjIlMkMlMjJvY2Fzc2lvbiUyMiUyQyUyMnRoZW1lJTIyJTJDJTIyaWRlYWxfZm9yJTIyJTJDJTIycHJpbWFyeV9jb2xvciUyMiUyQyUyMnJhdGluZ19zdW1tYXJ5JTIyJTJDJTIyY3JlYXRlZF9hdCUyMiUyQyUyMnJpZ2h0X3NpZGVfaW1hZ2UlMjIlMkMlMjJvYmplY3RJRCUyMiUyQyUyMm5hbWUlMjIlMkMlMjJ1cmwlMjIlMkMlMjJ2aXNpYmlsaXR5X3NlYXJjaCUyMiUyQyUyMnZpc2liaWxpdHlfY2F0YWxvZyUyMiUyQyUyMmNhdGVnb3JpZXMlMjIlMkMlMjJjYXRlZ29yaWVzX3dpdGhvdXRfcGF0aCUyMiUyQyUyMnRodW1ibmFpbF91cmwlMjIlMkMlMjJpbWFnZV91cmwlMjIlMkMlMjJpbl9zdG9jayUyMiUyQyUyMnR5cGVfaWQlMjIlMkMlMjJ2YWx1ZSUyMiUyQyUyMnByaWNlLklOUi5kZWZhdWx0JTIyJTJDJTIycHJpY2UuSU5SLmRlZmF1bHRfZm9ybWF0ZWQlMjIlMkMlMjJwcmljZS5JTlIuZGVmYXVsdF9vcmlnaW5hbF9mb3JtYXRlZCUyMiUyQyUyMnByaWNlLklOUi5ncm91cF8wJTIyJTJDJTIycHJpY2UuSU5SLmdyb3VwXzBfZm9ybWF0ZWQlMjIlMkMlMjJwcmljZS5JTlIuc3BlY2lhbF9mcm9tX2RhdGUlMjIlMkMlMjJwcmljZS5JTlIuc3BlY2lhbF90b19kYXRlJTIyJTVE", "facets": [{"attribute": "price", "type": "slider", "label": "Price"}, {"attribute": "categories", "type": "conjunctive", "label": "Categories"}, {"attribute": "theme", "type": "disjunctive", "label": "Theme"}, {"attribute": "ocassion", "type": "disjunctive", "label": "Great For"}, {"attribute": "material", "type": "disjunctive", "label": "Material"}, {"attribute": "primary_color", "type": "disjunctive", "label": "Color"}, {"attribute": "ideal_for", "type": "disjunctive", "label": "Gender"}, {"attribute": "brand", "type": "disjunctive", "label": "Brand"}], "areCategoriesInFacets": true, "hitsPerPage": 12, "sortingIndices": [{"attribute": "price", "sort": "asc", "label": "Lowest price", "name": "tbt_default_products_price_default_asc"}, {"attribute": "price", "sort": "desc", "label": "Highest price", "name": "tbt_default_products_price_default_desc"}, {"attribute": "rating_summary", "sort": "desc", "label": "Popularity", "name": "tbt_default_products_rating_summary_desc"}, {"attribute": "created_at", "sort": "desc", "label": "New", "name": "tbt_default_products_created_at_desc"}], "isSearchPage": false, "isCategoryPage": false, "removeBranding": true, "priceKey": ".INR.default", "currencyCode": "INR", "currencySymbol": "\u20b9 ", "maxValuesPerFacet": 20, "autofocus": true, "request": {"query": "", "refinementKey": "", "refinementValue": "", "path": "", "level": ""}, "showCatsNotIncludedInNavigation": "0", "showSuggestionsOnNoResultsPage": "1", "baseUrl": "https:\/\/www.thebagtalk.com", "popularQueries": [], "urls": {"logo": "https:\/\/www.thebagtalk.com\/pub\/static\/frontend\/Thebagtalk\/theme001\/en_US\/Algolia_AlgoliaSearch\/images\/search-by-algolia.svg"}, "translations": {"to": "to", "or": "or", "go": "Go", "popularQueries": "You can try one of the popular search queries", "seeAll": "See all products", "allDepartments": "All departments", "seeIn": "See products in", "orIn": "or in", "noProducts": "No products for query", "noResults": "No results", "refine": "Refine", "selectedFilters": "Selected Filters", "clearAll": "Clear all", "previousPage": "Previous page", "nextPage": "Next page", "searchFor": "Search for products", "relevance": "Relevance", "categories": "Categories", "products": "Products", "searchBy": "Search by"}};
		</script>

		<!--[if lte IE 9]>
		<script>
			document.addEventListener("DOMContentLoaded", function(e) {
				algoliaBundle.$(function ($) {
					window.algoliaConfig.autofocus = false;
				});
			});
		</script>
		<![endif]-->
		<style>
			

			#cart-dropdown .counter.qty.empty{
				display:none;
			}
			@media (max-width: 480px) {
				#cart-dropdown .counter {
					/*margin-top: 3px;
					margin-left: 25px;*/
				}
				.minicart-wrapper .block-minicart {
					padding: 10px 10px;
				}

			}
			.cart-dd-list input[type=text] {
				border:none !important;
			}

			.ul.header-right-menu li a{
				padding: 35px 8px 18px 8px;
			}

			.empty-minicart {padding: 10px}
		</style>
    </head>
	<!------------END HEAD--------------->


	<!------------START BODY --------------->
    <body data-container="body" class="cms-home cms-index-index page-layout-1column">
        <input type="hidden" value="" id="isLoggedIn"/>
		<input type="hidden" value="https://www.thebagtalk.com/customer/account/login/" id="loggedInUrl"/>
		<script type="text/javascript">
			require(['tbtcommon', "Magento_Theme/js/tbt.min"], function(tbtcommon, tbt) {

			});
		</script>
		<script type="text/x-magento-init">
			{
			"*": {
            "mage/cookies": {
			"expires": null,
			"path": "/",
			"domain": ".www.thebagtalk.com",
			"secure": false,
			"lifetime": "3600"
            }
			}
			}
		</script>

		<!-- BEGIN GOOGLE ANALYTICS CODE -->
		<script>
			//<![CDATA[
			(function(i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function() {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date();
				a = s.createElement(o),
						m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');


			ga('create', 'UA-79514826-3', 'auto');
			ga('send', 'pageview');

			//]]>
		</script>
		<!-- END GOOGLE ANALYTICS CODE -->

		<div class="page-wrapper">
			<header class="page-header">
				<div class="header content sticky-fix">
					<script>
						require.config({
							urlArgs: "v=2.4.0.2"
						});
					</script>
					<span data-action="toggle-nav" class="action nav-toggle"><span>Toggle Nav</span></span>
					<strong class="logo">
						<img src="https://www.thebagtalk.com/pub/media/logo/default/popup-logo_1.jpg" alt="TheBagTalk" width="148"  height="43" />
					</strong>
                                         
					<!--------DESKTOP MENU START---------->
										<style>
					.tbt_desktop_menu .dropdown-promoted-block{ background: url('/pub/media/homepage-images/SD/20180222SD.jpg') center center no-repeat !important; background-size: cover !important;}
				  </style>
				  <script>
					  require(['jquery'], function($) {
							$('#sd_title').html('');
							$('#sd_desc').html('');
							$('#sd_desc').css('color','#000');
							$('#sd_href').attr('href','https://www.thebagtalk.com/brand/the-bag-co.html');
					  })
				  </script>
					<style>
.menu>ul>li a{
	padding:35px 12px;
}
.celebrityTab, .celebfix{
	z-index:99 !important;
}
.menu a.btn.btn-block.btn-default.btn-subscribe.shop_btn{
	    margin: 140px 0 -115px 70%;
}

</style>
   
		   
		   
		   
		   <div class="menu tbt_desktop_menu">
    <ul>
        <li><a class="hpm" href="#">Store <i class="fa fa-angle-down"></i><span class="arrow-up"></span></a>
            <ul class="scroll-nav">
                <div class="dropdown-promoted-block" style="background:url('/images/20180219SD.jpg') center center no-repeat;background-size:cover">
                    <h2 style="color:#000;">&nbsp;</h2>
                    <div class="row">
                        <div class="col-md-6">
                            <p style="color:#000;">&nbsp;</p>
							<p style="color:#000;">&nbsp;</p>
                            <a class="btn btn-block btn-default btn-subscribe shop_btn" href="/brand.html" style="color:#fff !important;">All Brands</a>
                        </div>
                    </div>
                    <br />
                    <br />
                    <br />
                </div>
                <li>
                    <ul>
                        <li>
                            <a class="hidden-xs" href="/catalog-landing/#backpacks"><h4>Backpacks</h4></a>
                            <a class="hidden-lg" href="/backpacks.html"><h4>Backpacks</h4></a>
                            <ul class="wps-0">
                                <li><a href="/backpacks/adventure-range.html">Adventure</a></li>
                                <li><a href="/backpacks/college-fashion.html">College</a></li>
                                <li><a href="/backpacks/school.html">School</a></li>
                                <li><a href="/backpacks/professional-range.html">Work</a></li>
                                <li><a href="/backpacks/sports-fitness-range.html">Sports &amp; Fitness</a></li>
                                <li><a href="/backpacks/travel-range.html">Travel</a></li>
                                <li class="hidden-lg"><a href="/backpacks.html">See All</a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="hidden-xs" href="/catalog-landing/#luggage"><h4>Luggage</h4></a>
                            <a class="hidden-lg" href="/luggage.html"><h4>Luggage</h4></a>
                            <ul class="wps-0">
                                <li><a href="/luggage/hard-body.html">Hard Body</a></li>
                                <li><a href="/luggage/soft-body.html">Soft Body</a></li>
                                <li><a href="/luggage/duffles.html">Duffle Bags</a></li>
                                <li><a href="/luggage/trunks.html">Trunks</a></li>
                                <li class="hidden-lg"><a href="/luggage.html">See All</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <a class="hidden-xs" href="/catalog-landing/#womenfashion"><h4>Women's Fashion</h4></a>
                            <a class="hidden-lg" href="/womens-fashion.html"><h4>Women's Fashion</h4></a>
                            <ul class="wps-0">
                                <li><a href="/womens-fashion/handbags.html">Handbags</a></li>
                                <li><a href="/womens-fashion/backpacks.html">Backpacks</a></li>
                                <li><a href="/womens-fashion/slings.html">Slings</a></li>
                                <li><a href="/womens-fashion/clutches.html">Clutches</a></li>
                                <li><a href="/womens-fashion/wallets.html">Wallets</a></li>
                                <li class="hidden-lg"><a href="/womens-fashion.html">See All</a></li>
                            </ul>
                        </li>
                        <li class="hidden-lg hidden-md">
                            <a class="hidden-xs" href="/catalog-landing/#kids"><h4>Kids</h4></a>
                            <a class="hidden-lg" href="/kids.html"><h4>Kids</h4></a>
                            <ul class="wps-0">
                                <li><a href="/kids/luggage.html">Luggage</a></li>
                                <li><a href="/kids/backpacks.html">Backpacks</a></li>
                                <li class="hidden-lg"><a href="/kids.html">See All</a></li>
                            </ul>
                        </li>

                        <li>
                            <a class="hidden-xs" href="/catalog-landing/#work"><h4>Work</h4></a>
                            <a class="hidden-lg" href="/professional-business.html"><h4>Work</h4></a>
                            <ul class="wps-0">
                                <li><a href="/professional-business/backpacks.html">Backpacks</a></li>
                                <li><a href="/professional-business/sleeves.html">Laptop Bags &amp; Sleeves</a></li>
                                <li><a href="/professional-business/cross-body.html">Crossbody Bags</a></li>
                                <li><a href="/professional-business/briefcases-satchels.html">Briefcases &amp; Satchels</a></li>
                                <li class="hidden-lg"><a href="/professional-business.html">See All</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <ul>
                        <li>
                            <a class="hidden-xs" href="/catalog-landing/#sportsfitness"><h4>Sports &amp; Fitness</h4></a>
                            <a class="hidden-lg" href="/sports-fitness.html"><h4>Sports &amp; Fitness</h4></a>
                            <ul class="wps-0">
                                <li><a href="/sports-fitness/gym-bags.html">Gym</a></li>
                                <li><a href="/sports-fitness/meal-management.html">Meal Management</a></li>
                                <!--<li><a href="/sports-fitness/yoga-bags.html">Yoga</a></li>-->
                                <li><a href="/sports-fitness/sports.html">Sports</a></li>
                                <li class="hidden-lg"><a href="/sports-fitness.html">See All</a></li>
                            </ul>
                        </li>
                        <li>
                            <a class="hidden-xs" href="/catalog-landing/#others"><h4>Others</h4></a>
                            <a class="hidden-lg" href="/others.html"><h4>Others</h4></a>
                            <ul class="wps-0">
                                <li><a href="/others/wallets.html">Wallets</a></li>
                                <li><a href="/others/messenger.html">Messenger</a></li>
                                <li><a href="/others/passport-holders.html">Passport Holders</a></li>
                                <li class="hidden-lg"><a href="/others.html">See All</a></li>
                            </ul>
                        </li>
						<li>
							<a class="hidden-xs" href="/catalog-landing/#kids"><h4>Kids</h4></a>
                            <a class="hidden-lg" href="/kids.html"><h4>Kids</h4></a>
                            <ul class="wps-0">
                                <li><a href="/kids/luggage.html">Luggage</a></li>
                                <li><a href="/kids/backpacks.html">Backpacks</a></li>
                                <li class="hidden-lg"><a href="/kids.html">See All</a></li>
                            </ul>
						</li>
                    </ul>
                </li>
            </ul>
        </li>
        <!--<li class="hidden-sm hidden-xs"><a href="/signature_collection">Signature</a></li>-->
		<li class="hidden-sm hidden-xs"><a class="hpm" href="#">Celebrities <i class="fa fa-angle-down"></i><span class="arrow-up"></span></a>
			<ul>
				<li class="hidden-sm hidden-xs"><a href="/signature_collection">Signature Collection</a></li>
				<li class="hidden-sm hidden-xs"><a href="/celebrity">Celeb Bagtalkers</a></li>
			</ul>
		</li>
		<li class="hidden-sm hidden-xs"><a class="hpm" href="/bestsellers.html">Best Sellers</a></li>	
		<!--<li class="hidden-sm hidden-xs"><a href="/happy-diwali">Diwali bonanza</a></li>-->
        <li class="hidden-lg hidden-md"><a class="hpm" href="/signature_collection">Our Celebrity Collection</a></li>
		<li class="hidden-sm hidden-xs"><a class="hpm" href="/thebagtalk-loyalty-circle">Loyalty Circle</a></li>
        <!--<li><a href="/lavie-world">Lavie World</a></li>-->
		<!--<li class="hidden-sm hidden-xs"><a href="/bbbb">#BBBB</a></li>-->
		<!--<li class="hidden-sm hidden-xs" class="arrow-up"><a href="http://connect.thebagtalk.com/">Blog</a></li>-->
        <!--<li><a href="/mothers-day">Mother's Day </a></li>-->
		
        <li class="hidden-sm hidden-xs"><a class="hpm" href="#">Connect <i class="fa fa-angle-down"></i><span class="arrow-up"></span></a>
			<ul>
				<li class="hidden-sm hidden-xs"><a href="http://connect.thebagtalk.com/">Blog</a></li>
				<li class="hidden-sm hidden-xs"><a href="/thebagtalk-wall">TheBagTalk Wall <!--<span style="font-size:13px;">#TBTRUHI</span>--></a></li>
			</ul>
		</li>
		<li class="hidden-sm hidden-xs"><a class="hpm" href="/offer">Offers</a></li>
		<li class="hidden-sm hidden-xs"><a class="hpm" href="/march-deals.html">March Deals</a></li>
		<!--<li class="hidden-sm hidden-xs"><a href="#">Valentine's Special <i class="fa fa-angle-down"></i><span class="arrow-up"></span></a>
			<ul>
				<li class="hidden-sm hidden-xs"><a href="/valentine-s-special.html">Valentine's sale</a></li>
				<li class="hidden-sm hidden-xs"><a href="https://www.thebagtalk.com/valentine">#MyValentineTalk</a></li>
			</ul>
		</li>-->
		<!--<li class="hidden-sm hidden-xs "><a href="/january.html">January Deals</a></li>	-->	
        <!--<li><a href="/bulkpurchasing">Corporate</a></li>-->
        <!--<li class="hidden-sm hidden-xs"><a href="/support">Support</a></li>-->
        <li class="hidden-lg hidden-md"><a  class="hpm" href="" data-toggle="modal" data-target="#login-modal" id="topmyacntlink">My Account</a></li>
        <li class="hidden-lg hidden-md"><a class="hpm" href="/track-order">Track your Order</a></li>
    </ul>
</div>





<div class="tbt_menu">
           		<div class="menu_point"></div>           		
           		<div class="menu_section">
					<!--<div class="tbt_menu_header">
					<span>Back</span>
					<strong class="logo"></strong>
					
					</div>-->
           			<div class="menu_box">
						<a data-toggle="collapse" data-parent="#accordion" href="#mobilestore">Store </a>
						<div style='float:left;' id="mobilestore" class="panel-collapse collapse">
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_A">Backpacks </a>
						<ul id="menu_A" class="panel-collapse collapse">
							<li><a href="/backpacks/adventure-range.html">Adventure</a></li>
							<li><a href="/backpacks/college-fashion.html">College</a></li>
							<li><a href="/backpacks/school.html">School</a></li>
							<li><a href="/backpacks/professional-range.html">Work</a></li>
							<li><a href="/backpacks/sports-fitness-range.html">Sports &amp; Fitness</a></li>
							<li><a href="/backpacks/travel-range.html">Travel</a></li>
							<li class="hidden-lg"><a href="/backpacks.html">See All</a></li>
						</ul>
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_B">Luggage </a>
						<ul id="menu_B" class="panel-collapse collapse">
							<li><a href="/luggage/hard-body.html">Hard Body</a></li>
							<li><a href="/luggage/soft-body.html">Soft Body</a></li>
							<li><a href="/luggage/duffles.html">Duffle Bags</a></li>
							<li><a href="/luggage/trunks.html">Trunks</a></li>
							<li class="hidden-lg"><a href="/luggage.html">See All</a></li>
						</ul>
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_C">Women's Fashion </a>
						<ul id="menu_C" class="panel-collapse collapse">
							<li><a href="/womens-fashion/handbags.html">Handbags</a></li>
							<li><a href="/womens-fashion/backpacks.html">Backpacks</a></li>
							<li><a href="/womens-fashion/slings.html">Slings</a></li>
							<li><a href="/womens-fashion/clutches.html">Clutches</a></li>
							<li><a href="/womens-fashion/wallets.html">Wallets</a></li>
							<li><a href="/womens-fashion.html">See All</a></li>
						</ul>
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_D">Kids</a>
						<ul id="menu_D" class="panel-collapse collapse">
							<li><a href="/kids/luggage.html">Luggage</a></li>
							<li><a href="/kids/backpacks.html">Backpacks</a></li>
							<li class="hidden-lg"><a href="/kids.html">See All</a></li>
						</ul>
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_E">Work</a>
						<ul id="menu_E" class="panel-collapse collapse">
							<li><a href="/professional-business/backpacks.html">Backpacks</a></li>
							<li><a href="/professional-business/sleeves.html">Laptop Bags &amp; Sleeves</a></li>
							<li><a href="/professional-business/cross-body.html">Crossbody Bags</a></li>
							<li><a href="/professional-business/briefcases-satchels.html">Briefcases &amp; Satchels</a></li>
							<li class="hidden-lg"><a href="/professional-business.html">See All</a></li>
						</ul>
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_F">Sports &amp; Fitness</a>
						<ul id="menu_F" class="panel-collapse collapse">
							<li><a href="/sports-fitness/gym-bags.html">Gym</a></li>
							<li><a href="/sports-fitness/meal-management.html">Meal Management</a></li>
							<li><a href="/sports-fitness/sports.html">Sports</a></li>
							<li class="hidden-lg"><a href="/sports-fitness.html">See All</a></li>
						</ul>
          				<a data-toggle="collapse" data-parent="#accordion" href="#menu_G">Others</a>
						<ul id="menu_G" class="panel-collapse collapse">
							<li><a href="/others/wallets.html">Wallets</a></li>
							<li><a href="/others/messenger.html">Messenger</a></li>
							<li><a href="/others/passport-holders.html">Passport Holders</a></li>
							<li class="hidden-lg"><a href="/others.html">See All</a></li>
						</ul>
						</div>
          				<ul class="secondary_menu">								
							<li><a href="/signature_collection">Signature Collection</a></li>
							<li><a href="/celebrity">Celeb Bagtalkers</a></li>
							<li><a href="/bestsellers.html"> Best Sellers</a></li>
							<li><a href="/march-deals.html">March Deals</a></li>
							<li><a href="/offer"> Offers</a></li>
							<!--<a data-toggle="collapse" data-parent="#accordion" href="#valentine">Valentine's Special</a>
							<ul id="valentine" class="panel-collapse collapse">
								<li><a href="/valentine-s-special.html">Valentine's sale</a></li>
								<li><a href="https://www.thebagtalk.com/valentine">#MyValentineTalk</a></li>	
							</ul>-->						
							<!--<li><a href="/happy-diwali">Diwali bonanza</a></li>-->
							<!--<li><a href="/lavie-world">Lavie World</a></li>-->		
							<!--<li><a href="/bbbb">#BBBB</a></li>-->
							<!--<li><a href="/january.html">January Deals</a></li>-->
							<li><a href="/brand.html">Exclusive Brands</a></li>
							<li><a href="/thebagtalk-loyalty-circle">Loyalty Circle</a></li>
							<li><a href="http://connect.thebagtalk.com/">Our Blog</a></li>							
							<li><a href="/thebagtalk-wall">TheBagTalk Wall <!--<span style="font-size:13px;">#TBTRUHI</span>--></a></li>
							<!--<li><a href="/laviewall">Lavie Wall</a></li>-->
							<li><a href="" data-toggle="modal" data-target="#login-modal" id="tbt-topmyacntlink"> My Account</a></li>
							<li><a href="/track-order"> Manage your Order</a></li>	
														
          				</ul>
           			</div>
           		</div>
           </div>
					
					<!--------DESKTOP MENU END---------->

					<script>
						require.config({
							urlArgs: "v=2.4.0.2"
						});
					</script>

					<div class="minicart-delete-confirmBox confirmBox">
						<div class="modal-dialog modal-sm modal-dialog-custom-cart">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" onclick="jQuery(this).parents('.minicart-delete-confirmBox').hide();"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span> </button>
									<h4 class="modal-title" id="myModalLabel">Remove from cart</h4> </div>
								<div class="modal-body"> Are you sure you want to remove the following product(s) from your shopping cart?
									<ul class="add_product_name">

									</ul>
								</div>
								<div class="modal-footer">
									<button type="button" class="btn btn-pop-yes no" item_id="">No</button>
									<button type="button" class="btn btn-pop-no yes " >Yes</button>
								</div>
							</div>
						</div>
					</div>

					<ul class="header-right-menu">
						<li class="dropdown hidden-xs" id="profile-dropdown">

						</li>

						<li class="dropdown" id="cart-dropdown">
							<div data-block="minicart" class="minicart-wrapper active">
								<a class="action showcart active" href="https://www.thebagtalk.com/checkout/cart/">
									<div class="icon-cart" style="background:none;"><i style="font-size:20px; color:#666" class="fa fa-shopping-bag"></i></div>
									<!--<img src="" alt="Shopping Cart" class="header-icon">-->
											<!--<img src="" alt="Shopping Cart" class="header-icon-inverse">-->
									<span class="text">My Cart</span>
									<span class="counter qty empty" >
										<span class="counter-number"></span>
										<span class="counter-label">
											<!-- ko if: cart().summary_count -->
											<!-- ko text: cart().summary_count --><!-- /ko -->
											<!-- ko i18n: 'items' --><!-- /ko -->
											<!-- /ko -->
										</span>
									</span>
								</a>
								<!--    <ul class="cart-dropdown dropdown-menu">-->


								<!--    </ul>-->
								<script>
									window.checkout = {"shoppingCartUrl": "https:\/\/www.thebagtalk.com\/checkout\/cart\/", "checkoutUrl": "https:\/\/www.thebagtalk.com\/checkout\/", "updateItemQtyUrl": "https:\/\/www.thebagtalk.com\/checkout\/sidebar\/updateItemQty\/", "removeItemUrl": "https:\/\/www.thebagtalk.com\/checkout\/sidebar\/removeItem\/", "imageTemplate": "Magento_Catalog\/product\/image_with_borders", "baseUrl": "https:\/\/www.thebagtalk.com\/", "customerLoginUrl": "https:\/\/www.thebagtalk.com\/customer\/account\/login\/", "isRedirectRequired": false, "autocomplete": "off"};
								</script>

								<div class="ui-dialog ui-widget ui-widget-content ui-corner-all ui-front mage-dropdown-dialog" tabindex="-1" role="dialog" aria-describedby="ui-id-1" style="display: none"><div class="block block-minicart empty ui-dialog-content ui-widget-content" data-role="dropdownDialog" id="ui-id-1">
										<div class="minicart-overlay" style="display: none;">
											<div class="minicart-loader"></div>
										</div>
										<div id="minicart-content-wrapper">
											<!-- scrollable div end -->


										</div>
									</div></div>
						</li>
					</ul>
					<style>
						/* Landscape phones and portrait tablets */
						#subemail {
							width: 65%;
						}
						@media (max-width: 767px) {
							#subemail {
                                                        	width: 65%;
	                                                        overflow:scroll;
        	                                                height:40px !important;
                                                	}

						}

						/* Portrait phones and smaller */
						@media (max-width: 480px) {
							.hidephonem{display:none;}
						}
					</style>
					<style>
						.tbt_master{
							position: relative;
							right: 28px;
							width: 360px;
							height: auto;
							float: right;
							margin-top: -5px;
						}
						.tbt_master .tbt_search_section{
							float: left;
							width: 100%;
						}
						.tbt_master .tbt_listing{
							position: absolute;
							top:0;
							width: 100%;
							height: auto;
							background-color: #FFFFFF;
							box-shadow: 2px 2px 2px rgba(0,0,0,0.2);
							border: solid 1px #CCCCCC;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu{
							position: relative !important;
							margin: 0 5%  !important;
							right: 0 !important;
							width: auto  !important;
							z-index: 1000 !important;
							border:0  !important;
							border-radius: 0  !important;
							background: white  !important;
							height: 0 !important;
						}
						.tbt_master .tbt_listing .aa-dataset-products{
							min-height:auto !important;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .aa-no-results-products{
							min-height: auto !important;
							padding: 10px !important;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .aa-no-results-products .see-all{
							display: none;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .aa-no-results-products .title{
							font-family: arial;
							font-weight: normal;
							font-size: 14px;
							margin-bottom: 0;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .aa-no-results{
							color: #333;
							font-size: 14px;
						}
						.col-md-12
						{
							width:100% !important;
							padding:0% !important;
						}
						.category
						{
							color:#000 !important;
							padding:2% !important;
							background-color:#EFEFEF !important;
						}
						.info-without-thumb{
							font-size: 12.5px;
							color: #8d569a;
						}
						.info{
							margin-top:0px !important;
							background:#fff !important;
							border:0px !important;
							padding:2px 9px 1px 9px !important;
							position:relative;
							width:220px !important;
						}
						.aa-cursor{
							background-color:#fff;
						}

						.aa-suggestions{
							padding: 2px 10px !important;
						}
						.tbt_master #algolia-searchbox .algolia-search-input{
							width: 100%;
							height: auto;
							padding: 5px 5%;
							background: none;
							border:solid 1px #CCCCCC;
							border-radius: 25px;
						}

						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .aa-dataset-products .algoliasearch-autocomplete-hit{
							position: relative;
							width: 100%;
							float: left;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .algoliasearch-autocomplete-hit .thumb{
							float: left;
							width: 28%;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .algoliasearch-autocomplete-hit .thumb img{
							width: 100%;
						}
						.tbt_master #algolia-autocomplete-container .aa-dropdown-menu .algoliasearch-autocomplete-hit .info{
							position: absolute;
							width: 70% !important;
							bottom: 0;
							right: 0;
							margin: 0;
							font: 14px arial;
						}
						.tbt_master #algolia-searchbox .clear-query-autocomplete{
							position: absolute;
							top: 0;
							right: 0;
							display: none;
							font-size: 25px;
							padding: 0 15px;
						}
						.tbt_master .tbt_search_section{
							display: blocks;
						}
						.tbt_master .tbt_search_btn{
							display: none;
						}
						@media screen and (max-width: 992px) {
							.tbt_master {
								right: 0;
								width: 100%;
								height: auto;
								float: left;
								z-index: -1;
							}

							.tbt_master .tbt_search_section{
								display: none;
							}
							.tbt_master .tbt_search_btn{
								display: block;
								position: absolute;
								top: -40px;
								right: -13px;
							}
							.tbt_master #algolia-searchbox .algolia-search-input{
								color: #333 !important;
								padding: 5px 5%  !important;
								margin: 0 !important;
							}
							.tbt_master #autocomplete-products-footer{
								position: static;
								display: block;
							}
							.tbt_master #algolia-searchbox .clear-query-autocomplete{
								position: absolute;
								top: 0px;
								right: 0;
								display: none;
								color: #333333;
								font-size: 25px;
							}
							.tbt_master .tbt_listing{
								width: 94%;
							}
						}
						@media screen and (max-width: 768px) {
							ul.header-right-menu{
								position: relative;
								right: 34px;
							}
						}
						.filter_algolia_sticky{
							position: fixed !important;
							top:105px;
						}
						.content #algolia-searchbox .algolia-search-input{
							color: #fff;
						}

						.header-inverse #algolia-searchbox .algolia-search-input{
							color: #fff;
						}
						.tbt_master #algolia-searchbox .algolia-search-input{
							width: 100%;
							height: auto;
							padding: 5px 5%;
							background: none;
							border:solid 1px #CCCCCC;
							border-radius: 25px;
						}
						.tbt_master #algolia-searchbox .algolia-search-input:focus{
							background-color: #ffffff;
							color: #000000;
						}
					</style>
					<div class="tbt_master">
						<div class="tbt_search_btn"><i class="icon-search" style="float: left; margin: 14px"></i></div>
						<div class="block block-search tbt_search_section" id="algolia-search-div">
							<div class="block block-title"><strong>Search</strong></div>
							<div class="block block-content">
								<form id="search_mini_form" action="https://www.thebagtalk.com/catalogsearch/result/" method="get">

																	<div id="algolia-searchbox">
										<label for="search">Search:</label>
										<input id="search" type="text" name="q" class="input-text algolia-search-input" autocomplete="off" spellcheck="false" autocorrect="off" autocapitalize="off" placeholder="Search for products, categories, ..." value="" />
										<span class="clear-query-autocomplete">&times;</span>
										<span id="algolia-glass" class="magnifying-glass hidephonem" width="24" height="24"></span>
									</div>
								</form>
							</div>
						</div>
						<script type="text/template" id="menu-template">

							<div class="autocomplete-wrapper tbt_listing">
							<div class="col12 col-md-12">
							<div class="other-sections">
							<div class="aa-dataset-suggestions"></div>
							<div class="aa-dataset-0 manualsection"></div>
							<div class="aa-dataset-1 manualsection"></div>
							<div class="aa-dataset-2 manualsection"></div>
							<div class="aa-dataset-3 manualsection"></div>
							<div class="aa-dataset-4 manualsection"></div>
							<div class="aa-dataset-5 manualsection"></div>
							<div class="aa-dataset-6 manualsection"></div>
							<div class="aa-dataset-7 manualsection"></div>
							<div class="aa-dataset-8 manualsection"></div>
							<div class="aa-dataset-9 manualsection"></div>
                            </div>
							</div>
							<div class="col12 col-md-12">
							<div class="other-sections">
							<div class="category">Products</div>
							</div>
							<div class="aa-dataset-products"></div>
							</div>
							</div>
						</script>
						<div id="algolia-autocomplete-container" class="test"></div>
					</div>
				</div></header>    <div class="sections nav-sections">
                <div class="section-items nav-sections-items" data-mage-init='{"tabs":{"openedState":"active"}}'>
					<div class="section-item-title nav-sections-item-title" data-role="collapsible">
						<a class="nav-sections-item-switch" data-toggle="switch" href="#store.links">Account</a>
					</div>
					<div class="section-item-content nav-sections-item-content" id="store.links" data-role="content"><!-- Account links --></div>
				</div>
			</div>
			<main id="maincontent" class="page-main"><!--<div id="algolia-autocomplete-container" class="test"></div>--><a id="contentarea" name="contentarea" tabindex="-1"></a>
				<div class="columns"><div class="column main"><input name="form_key" type="hidden" value="lgJK3zq7KmlxUfLn" /><div id="authenticationPopup" data-bind="scope:'authenticationPopup'" style="display: none;">
							<script>
								window.authenticationPopup = {"customerRegisterUrl": "https://www.thebagtalk.com/customer\/account\/create\/", "customerForgotPasswordUrl": "https://www.thebagtalk.com/customer\/account\/forgotpassword\/", "baseUrl": "https://www.thebagtalk.com/"};
							</script>
							<!-- ko template: getTemplate() --><!-- /ko -->
							<script type="text/x-magento-init">
								{
								"#authenticationPopup": {
								"Magento_Ui/js/core/app": {"components":{"authenticationPopup":{"component":"Magento_Customer\/js\/view\/authentication-popup","children":{"messages":{"component":"Magento_Ui\/js\/view\/messages","displayArea":"messages"}}}}}            },
								"*": {
								"Magento_Ui/js/block-loader": "https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/loader-1.gif"
								}
								}
							</script>
						</div>
						<script type="text/x-magento-init">
							{"*":{"Magento_Customer\/js\/section-config":{"sections":{"stores\/store\/switch":"*","*":["messages"],"directory\/currency\/switch":"*","customer\/account\/logout":"*","customer\/account\/loginpost":"*","customer\/account\/createpost":"*","customer\/ajax\/login":["checkout-data","cart"],"catalog\/product_compare\/add":["compare-products"],"catalog\/product_compare\/remove":["compare-products"],"catalog\/product_compare\/clear":["compare-products"],"sales\/guest\/reorder":["cart"],"sales\/order\/reorder":["cart"],"checkout\/cart\/add":["cart"],"checkout\/cart\/delete":["cart"],"checkout\/cart\/updatepost":["cart"],"checkout\/cart\/updateitemoptions":["cart"],"checkout\/cart\/couponpost":["cart"],"checkout\/cart\/estimatepost":["cart"],"checkout\/cart\/estimateupdatepost":["cart"],"checkout\/onepage\/saveorder":["cart","checkout-data","last-ordered-items"],"checkout\/sidebar\/removeitem":["cart"],"checkout\/sidebar\/updateitemqty":["cart"],"rest\/*\/v1\/carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/payment-information":["cart","checkout-data"],"rest\/*\/v1\/guest-carts\/*\/selected-payment-method":["cart","checkout-data"],"rest\/*\/v1\/carts\/*\/selected-payment-method":["cart","checkout-data"],"multishipping\/checkout\/overviewpost":["cart"],"authorizenet\/directpost_payment\/place":["cart","checkout-data"],"review\/product\/post":["review"],"wishlist\/index\/add":["wishlist"],"wishlist\/index\/remove":["wishlist"],"wishlist\/index\/updateitemoptions":["wishlist"],"wishlist\/index\/update":["wishlist"],"wishlist\/index\/cart":["wishlist","cart"],"wishlist\/index\/fromcart":["wishlist","cart"],"wishlist\/index\/allcart":["wishlist","cart"],"wishlist\/shared\/allcart":["wishlist","cart"],"wishlist\/shared\/cart":["cart"],"weltpixel_quickview\/index\/updatecart":["cart"]},"clientSideSections":["checkout-data"],"baseUrls":["https://www.thebagtalk.com/"]}}}</script>
						<script type="text/x-magento-init">
							{"*":{"Magento_Customer\/js\/customer-data":{"sectionLoadUrl":"https://www.thebagtalk.com/customer\/section\/load\/","cookieLifeTime":"3600"}}}</script>

						<section class="full-height slide-02" data-section-name="slide-02" id="overview">
                        <!---------- MOBILE HTML START ------------->
											<!----------MOBILE HTML END------------->
					<!----------DESKTOP HTML START------------->
						 
					<header id="myCarousel" class="carousel slide home-carousel hidden-xs hidden-sm" data-interval="5000">
							<!-- Wrapper for Slides for desktop -->
							<div class="carousel-inner">

								<ol class="carousel-indicators catalog-indicator" style="bottom: 45%;">
																		
										<li class="active" data-target="#myCarousel" data-slide-to="0"></li>
										
								
										<li class="" data-target="#myCarousel" data-slide-to="1"></li>
										
								
										<li class="" data-target="#myCarousel" data-slide-to="2"></li>
										
								
										<li class="" data-target="#myCarousel" data-slide-to="3"></li>
										
								
										<li class="" data-target="#myCarousel" data-slide-to="4"></li>
										
																</ol>
		

											<div class="item active"><!-- Set the first background image using inline CSS below. -->




								<!-- Image By Extension - 26/09/2017 -->


											<div class="fill main-slider-1 " style="background: url('/pub/media/homepage-images/DC/54037.jpg') center bottom no-repeat #dadad1; background-size: cover;"><div class="carouselOverlay"></div>&nbsp;</div>
											<div class="carousel-caption slider-caption">
												<div class="row">
													<div class="col-xs-10 col-sm-10 col-md-3 caption-inner-container ">
														<div class="transparent-bg">
															<h1 style="color:#FFF !important">New Leaf</h1>
															<h2 style="color:#FFF !important" class="hidden-xs">Handcrafted, snazzy, and very stylish. Look unique, wherever you go.</h2>
															<a class="btn btn-default btn-subscribe" href="https://www.thebagtalk.com/brand/new-leaf.html"> Shop Now

															</a>
														</div>
													</div>
												</div>
											</div>
									
									</div>
			

											<div class="item "><!-- Set the first background image using inline CSS below. -->




								<!-- Image By Extension - 26/09/2017 -->


											<div class="fill main-slider-1 " style="background: url('/pub/media/homepage-images/DC/82039.jpg') center bottom no-repeat #dadad1; background-size: cover;"><div class="carouselOverlay"></div>&nbsp;</div>
											<div class="carousel-caption slider-caption">
												<div class="row">
													<div class="col-xs-10 col-sm-10 col-md-3 caption-inner-container ">
														<div class="transparent-bg">
															<h1 style="color:#FFF !important">Gio Collection</h1>
															<h2 style="color:#FFF !important" class="hidden-xs">Crafted with the highest quality. Class and elegance all wrapped in one.</h2>
															<a class="btn btn-default btn-subscribe" href="https://www.thebagtalk.com/brand/gio-collection.html"> Shop Now

															</a>
														</div>
													</div>
												</div>
											</div>
									
									</div>
			

											<div class="item "><!-- Set the first background image using inline CSS below. -->




								<!-- Image By Extension - 26/09/2017 -->


											<div class="fill main-slider-1 " style="background: url('/pub/media/homepage-images/DC/83043.jpg') center bottom no-repeat #dadad1; background-size: cover;"><div class="carouselOverlay"></div>&nbsp;</div>
											<div class="carousel-caption slider-caption">
												<div class="row">
													<div class="col-xs-10 col-sm-10 col-md-3 caption-inner-container ">
														<div class="transparent-bg">
															<h1 style="color:#FFF !important">Giordano</h1>
															<h2 style="color:#FFF !important" class="hidden-xs">Smart, Safe, Secure backpacks for the Urban Commuter.</h2>
															<a class="btn btn-default btn-subscribe" href="https://www.thebagtalk.com/brand/giordano.html"> Shop Now

															</a>
														</div>
													</div>
												</div>
											</div>
									
									</div>
			

											<div class="item "><!-- Set the first background image using inline CSS below. -->




								<!-- Image By Extension - 26/09/2017 -->


											<div class="fill main-slider-1 " style="background: url('/pub/media/homepage-images/DC/95008.jpg') center bottom no-repeat #dadad1; background-size: cover;"><div class="carouselOverlay"></div>&nbsp;</div>
											<div class="carousel-caption slider-caption">
												<div class="row">
													<div class="col-xs-10 col-sm-10 col-md-3 caption-inner-container ">
														<div class="transparent-bg">
															<h1 style="color:#FFF !important">Thathing</h1>
															<h2 style="color:#FFF !important" class="hidden-xs">Stylish, feminine, and classy. A piece of luxury at amazing prices!</h2>
															<a class="btn btn-default btn-subscribe" href="https://www.thebagtalk.com/brand/thathing.html"> Shop Now

															</a>
														</div>
													</div>
												</div>
											</div>
									
									</div>
			

											<div class="item "><!-- Set the first background image using inline CSS below. -->




								<!-- Image By Extension - 26/09/2017 -->


											<div class="fill main-slider-1 " style="background: url('/pub/media/homepage-images/DC/35312.jpg') center bottom no-repeat #dadad1; background-size: cover;"><div class="carouselOverlay"></div>&nbsp;</div>
											<div class="carousel-caption slider-caption">
												<div class="row">
													<div class="col-xs-10 col-sm-10 col-md-3 caption-inner-container ">
														<div class="transparent-bg">
															<h1 style="color:#FFF !important">Vivinkaa</h1>
															<h2 style="color:#FFF !important" class="hidden-xs">Ethnic, funky and very stylish. Stand it out in the crowd!</h2>
															<a class="btn btn-default btn-subscribe" href="https://www.thebagtalk.com/brand/vivinkaa.html"> Shop Now

															</a>
														</div>
													</div>
												</div>
											</div>
									
									</div>
										</div>


							<!-- Controls -->
							<a class="left carousel-control show-mobile slider-icon-prev" href="#myCarousel" data-slide="prev" id="carousel-control-prev">
								<span>?</span>
							</a>
							<a class="right carousel-control show-mobile slider-icon-prev" href="#myCarousel" data-slide="next" id="carousel-control-next">
								<span>?</span>
							</a>
							<!-- Controls end -->
						</header>

											<!----------DESKTOP HTML END------------->
				</section>
				
				<!-- catalog -->
				<section class="full-height slide-03" data-section-name="slide-03" id="store">
					<h2 class="section-title">Store</h2>
						<!----------MOBILE STC HTML START------------->
												<!----------MOBILE STC HTML END------------->
						<!----------DESKTOP STC HTML START------------->
                        								                            <!-- kids slider -->
								<div class="catalog-slider-holder"><!-- Sports & FItness slider -->
										<div class="catalog-slider-container">
												<div id="catalog5" class="carousel1 slide catalog5" data-playon="click" data-interval="2000"><!-- Indicators -->
														<ol class="carousel-indicators catalog-indicator" style="bottom: 70px;">
																<li data-target="#catalog5" data-slide-to="0"></li>
																<li data-target="#catalog5" data-slide-to="1"></li>
																<li data-target="#catalog5" data-slide-to="2"></li>
														</ol><!-- Carousel items -->
														<div class="carousel-inner vertical">
																																										<div class="item active">
															<a href="/catalog-landing/#sportsfitness">
																<img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/SF/20170819_1.jpg" alt="Sports &amp; Fitness" />
															</a>
														</div>
														<div class="overlay_div">&nbsp;</div>
																																										<div class="item ">
															<a href="/catalog-landing/#sportsfitness">
																<img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/SF/20170819_2.jpg" alt="Sports &amp; Fitness" />
															</a>
														</div>
														<div class="overlay_div">&nbsp;</div>
																																										<div class="item ">
															<a href="/catalog-landing/#sportsfitness">
																<img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/SF/20170819_3.JPG" alt="Sports &amp; Fitness" />
															</a>
														</div>
														<div class="overlay_div">&nbsp;</div>
																																								</div>
										</div>
										<a class="btn btn-shop-now catalog-btn btn-large" href="/catalog-landing/#sportsfitness">Sports &amp; Fitness</a></div>
										<!-- Sports & FItness slider end --> <!-- Backpacks Start -->
										<div class="catalog-slider-container">
												<a class="btn btn-shop-now catalog-btn btn-offset btn-large" href="/catalog-landing/#backpacks">Backpacks</a>
												<div id="catalog1" class="carousel1 slide catalog1" data-playon="click" data-interval="2000"><!-- Indicators -->
														<ol class="carousel-indicators catalog-indicator" style="bottom: 20px;">
																<li data-target="#catalog1" data-slide-to="0"></li>
																<li data-target="#catalog1" data-slide-to="1"></li>
																<li data-target="#catalog1" data-slide-to="2"></li>
														</ol><!-- Wrapper for slides -->
														<div class="carousel-inner vertical vertical_top">
																																														<div class="item active">
																		<a href="/catalog-landing/#backpacks"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/BP/20170819_1.jpg" alt="Backpacks" /> </a>
																</div>
																<div class="overlay_div">&nbsp;</div>
																																														<div class="item ">
																		<a href="/catalog-landing/#backpacks"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/BP/20170819_2.jpg" alt="Backpacks" /> </a>
																</div>
																<div class="overlay_div">&nbsp;</div>
																																														<div class="item ">
																		<a href="/catalog-landing/#backpacks"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/BP/20170819_3.jpg" alt="Backpacks" /> </a>
																</div>
																<div class="overlay_div">&nbsp;</div>
																														
												</div>
										</div>
								</div>
								<!-- Backpacks end -->
								<!-- Luggage slider -->
								<div class="catalog-slider-container">
										<div id="catalog2" class="carousel1 slide catalog2" data-playon="click" data-interval="2000"><!-- Indicators -->
												<ol class="carousel-indicators catalog-indicator" style="bottom: 70px;">
														<li data-target="#catalog2" data-slide-to="0"></li>
														<li data-target="#catalog2" data-slide-to="1"></li>
														<li data-target="#catalog2" data-slide-to="2"></li>
												</ol><!-- Wrapper for slides -->
												<div class="carousel-inner vertical">
																																								<div class="item active"><a href="/catalog-landing/#luggage"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/LG/20170819_1.jpg" alt="Luggage" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
													 													 														<div class="item "><a href="/catalog-landing/#luggage"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/LG/20170819_2.jpg" alt="Luggage" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
													 													 														<div class="item "><a href="/catalog-landing/#luggage"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/LG/20170819_3.jpg" alt="Luggage" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
													 													 												</div>
										</div>
										<a class="btn btn-shop-now catalog-btn btn-large" href="/catalog-landing/#luggage">Luggage</a>
								</div>
								<!-- Luggage slider end --> <!-- women slider -->
								<div class="catalog-slider-container">
										<a class="btn btn-shop-now catalog-btn btn-offset btn-large" href="/catalog-landing/#womenfashion">Women's Fashion</a>
										<div id="catalog3" class="carousel1 slide catalog3" data-playon="click" data-interval="2000"><!-- Indicators -->
												<ol class="carousel-indicators catalog-indicator" style="bottom: 20px;">
														<li data-target="#catalog3" data-slide-to="0"></li>
														<li data-target="#catalog3" data-slide-to="1"></li>
														<li data-target="#catalog3" data-slide-to="2"></li>
												</ol><!-- Wrapper for slides -->
												<div class="carousel-inner vertical vertical_top">
																																								<div class="item active"><a href="/catalog-landing/#womenfashion"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/WF/20170819_1.jpg" alt="Womens Fashion" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
													 													 														<div class="item "><a href="/catalog-landing/#womenfashion"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/WF/20170819_2.jpg" alt="Womens Fashion" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
													 													 														<div class="item "><a href="/catalog-landing/#womenfashion"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/WF/20170819_3.jpg" alt="Womens Fashion" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
													 													 												</div>
										</div>
								</div>
								<!-- women slider end -->
								<!-- travel slider -->
								<div class="catalog-slider-container">
										<div id="catalog4" class="carousel1 slide catalog4" data-playon="click" data-interval="2000"><!-- Indicators -->
												<ol class="carousel-indicators catalog-indicator" style="bottom: 70px;">
														<li data-target="#catalog4" data-slide-to="0"></li>
														<li data-target="#catalog4" data-slide-to="1"></li>
														<li data-target="#catalog4" data-slide-to="2"></li>
												</ol><!-- Wrapper for slides -->
												<div class="carousel-inner vertical">
																																								<div class="item active"><a href="/catalog-landing/#work"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/WK/20170819_1.jpg" alt="Work" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
																																								<div class="item "><a href="/catalog-landing/#work"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/WK/20170819_2.jpg" alt="Work" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
																																								<div class="item "><a href="/catalog-landing/#work"> <img src="https://www.thebagtalk.com//pub/media/homepage-images//STC/WK/20170819_3.jpg" alt="Work" /> </a></div>
														<div class="overlay_div">&nbsp;</div>
																										
												</div>
										</div>
										<a class="btn btn-shop-now catalog-btn btn-large" href="/catalog-landing/#work">Work</a>
								</div>
								<!-- travel slider end -->
					</div>

                                                                                                      <script type="text/javascript">// <![CDATA[
                                                        require(['jquery', 'jquery/ui'], function($, jUI) {
                                                                  $('#catalog1').carousel({
                                                                        interval: 8500,
                                                                        pause: "false"
                                                                  });

                                                                  $('#catalog2').carousel({
                                                                        interval: 9800,
                                                                        pause: "false"
                                                                  });

                                                                  $('#catalog3').carousel({
                                                                        interval: 8500,
                                                                        pause: "false"
                                                                  });

                                                                  $('#catalog4').carousel({
                                                                        interval: 7500,
                                                                        pause: "false"
                                                                  });

                                                                  $('#catalog5').carousel({
                                                                        interval: 7500,
                                                                        pause: "false"
                                                                  });
                                                        });
                                                     // ]]></script> 

								<!----------DESKTOP STC HTML END------------->
						</section>
				<!-- signature -->
				<section class="signature slide-04" data-section-name="slide-04" style="height: 100vh;margin: 30px 0px;">
					<!------------MOBILE signature start---------------->
								<!------------MOBILE signature end---------------->
			<!------------DESKTOP signature start---------------->
												<!-- desktop signature -->
							<style>
                                                        section.signature{background-image:url('/pub/media/homepage-images//DSC/20170925SG.jpg') !important;}
							</style>
                            <!-- signature -->
							<div class="hidden-sm hidden-xs">
									<div class="container text-center">
											<div class="signature-caption">
													<img class="img-responsive" src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/signature-collection.png" alt="" />
													<p class="hidden-sm  hidden-xs">Your favourite celebrities.Their designs.<br /> Just for you.</p>
													<a class="btn btn-block btn-default btn-subscribe shop_btn hidden-xs" href="/signature_collection">Experience it</a>
											</div>
									</div>
							</div>
                                     <!------------DESKTOP signature end---------------->
			</section>

						
													<!-- connect -->
														<section class="full-height slide-05" data-section-name="slide-05">
								<h2 class="section-title hidden-xs">Connect</h2>
																<div class="connect-area">
									<div class="container">
																					<div class="row">
												<div class="connect-block col-sm-4 connect-block-highlight"><a href="https://www.twitter.com/thebagtalkindia" target="_blank"><em class="fa fa-quote-left"></em> What uncharted destinations will you fly off to today?
#Bags #Travel #Jetting <img class="pull-right img-responsive" src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/connect-twitter.png" alt="" /></a></div>												<div class="connect-block col-sm-4 twitter-block"></div>
												<div class="connect-block col-sm-4 connect-blog1" style="background-image: url(images/overlay_1.png),url('https://www.thebagtalk.com/rimg.php?im=http://connect.thebagtalk.com/wp-content/uploads/2017/12/women.jpg');background-position: center center, center center; background-repeat: repeat, no-repeat;">
													<a href="http://connect.thebagtalk.com/real-compliments-to-give-your-woman/" target="_blank">
														<strong>Real Compliments To Give Your Woman!</strong>
														<span class="connect-blog-date">17/03/2018</span>
														<p>

	We all love attention and we all love to get compliments. There are some compliments that a woman hears on ...</p>
													</a>
												</div>
											</div>
																															<div class="row">
												<div class="connect-block col-sm-6 connect-blog2" style="background-image: url(images/overlay_1.png),url('https://www.thebagtalk.com/rimg.php?im=http://connect.thebagtalk.com/wp-content/uploads/2018/03/kid-pic.jpg'); background-position: center center, center center; background-repeat: repeat, no-repeat;">
													<a href="http://connect.thebagtalk.com/things-to-teach-your-children-they-wont-learn-in-classroom/" target="_blank">
														<strong>Things To Teach Your Children They Won’t Learn In Classroom</strong>
														<span class="connect-blog-date">16/03/2018</span>
														<p>

	How many times have you cursed yourself for not knowing a basic skill that adulating requires? Well, it’s not ...</p>
													</a>
												</div>
												<div class="connect-block col-sm-3 connect-blog3">&nbsp;</div>
<div class="connect-block col-sm-3 connect-block-highlight text-center"><a href="https://www.instagram.com/thebagtalk/" target="_blank"><img class="img-responsive connect-facebook" src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/connect-instagram.png" alt="" /> @thebagtalk on Instagram </a></div>
											</div>
																															<div class="row">
												<div class="connect-block col-sm-3 connect-blog4"></div>
												<div class="connect-block col-sm-3 connect-block-highlight text-center"><a href="https://www.facebook.com/thebagtalk/" target="_blank"> <img class="img-responsive connect-facebook" src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/connect-facebook.png" alt="" /> Like us on facebook </a></div>												<div class="connect-block col-sm-6 connect-blog5" style="background-image: url(images/overlay_1.png), url('https://www.thebagtalk.com/rimg.php?im=http://connect.thebagtalk.com/wp-content/uploads/2018/03/ppl.jpeg'); background-position: center center, center center; background-repeat: repeat, no-repeat;">
													<a href="http://connect.thebagtalk.com/3-kinds-of-people-to-be-wary-of/" target="_blank">
														<strong>3 Kinds Of People To Be Wary Of</strong>
														<span class="connect-blog-date">13/03/2018</span>
														<p>

	On a daily basis, we come across strangers in our workplace, when we’re travelling or commuting, when we’re ...</p>
													</a>
												</div>
											</div>
																															<div class="row">
												<div class="connect-block col-sm-6 connect-blog6" style="background-image: url(images/overlay_1.png), url('https://www.thebagtalk.com/rimg.php?im=http://connect.thebagtalk.com/wp-content/uploads/2018/03/women-work.jpg'); background-position: center center, center center; background-repeat: repeat, no-repeat">
													<a href="http://connect.thebagtalk.com/working-woman-and-her-challenges/" target="_blank">
														<strong>Working Woman And Her Challenges</strong>
														<span class="connect-blog-date">12/03/2018</span>
														<p>A few years back there was a huge uproar on the reservation of women. A lot of people asked that ...</p>
													</a>
												</div>
																																		<div class="connect-block col-sm-3 connect-blog7"></div>
												<div class="connect-block col-sm-3 connect-blog8" style="background-image: url(images/overlay_1.png), url('https://www.thebagtalk.com/rimg.php?im=http://connect.thebagtalk.com/wp-content/uploads/2018/03/Princess-Rapunzel-Spiderman-Meet-Greet.jpg'); background-position: center center, center center; background-repeat: repeat, no-repeat;">
													<a href="http://connect.thebagtalk.com/let-the-rapunzel-in-you-wake-up/" target="_blank">
														<strong>Let The Rapunzel In You Wake Up</strong>
														<span class="connect-blog-date">10/03/2018</span>
														<p>One of the biggest things that enhance our features is the kind of hair style we sport, based on the ...</p>
													</a>
												</div>

											</div>
										

									</div>
								</div>
														<!--------------------Mobile connect start--------------------------->
																<div class="slide-05 slide5_footer" data-section-name="slide-05">
									<!-- footer -->

								</div>
							</section>

						
						<script>
							require(['jquery', 'jquery/ui', 'scrollify'], function($, jui, scrollify) {
								$.noConflict();
								jQuery(document).ready(function() {

									$.ajax({
										url: '/fetch_trending.php?rt=json',
										dataType: 'JSON',
										success: function(resp) {
											var len = resp.length;
											for (var i = 0; i < len; i++) {
												var obj = resp[i];
												console.log(i + ":::" + obj.image);
												if (i == 0) {
													jQuery('.twitter-block').css({'background': 'rgba(0, 0, 0, 0) url(' + obj.image + ') no-repeat scroll center center / 100% auto', 'transition': 'all 0.5s ease 0s'}).wrap('<a href="' + obj.url + '" target="_blank"></a>');
												} else if (i == 1) {
													jQuery('.connect-blog3').css({'background': 'rgba(0, 0, 0, 0) url(' + obj.image + ') no-repeat scroll center center / 100% auto', 'transition': 'all 0.5s ease 0s'}).wrap('<a href="' + obj.url + '" target="_blank"></a>');
												} else if (i == 2) {
													jQuery('.connect-blog4').css({'background': 'rgba(0, 0, 0, 0) url(' + obj.image + ') no-repeat scroll center center / 100% auto', 'transition': 'all 0.5s ease 0s'}).wrap('<a href="' + obj.url + '" target="_blank"></a>');
												} else if (i == 3) {
													jQuery('.connect-blog7').css({'background': 'rgba(0, 0, 0, 0) url(' + obj.image + ') no-repeat scroll center center / 100% auto', 'transition': 'all 0.5s ease 0s'}).wrap('<a href="' + obj.url + '" target="_blank"></a>');
												}
											}
										}
									});


									/*remove from cart minicart*/
									$(document).on("click", "#minicart-content-wrapper-new .remove-from-cart", function() {
										$('.minicart-delete-confirmBox').show();
										var item_id = $(this).attr("data-cart-item");
										$('.minicart-delete-confirmBox .yes').attr('item_id', item_id);
										var product_name = $(this).parents('.product-item').find('.mini-prod-name').val();
										if (product_name == undefined) {
											product_name = $(this).parents('.product-item').find('.cart-bag-title').html();
										}
										$('.minicart-delete-confirmBox .add_product_name').html('<li> ' + product_name + ' </li>');


									});
								});

								$('#down_arrow').on("click", function() {
									$("#down_arrow").hide();
									$(".blog-set-02").show('slow');
									$(".blog-set-03").show('slow');
									});

								var isMobile = {
									Android: function() {
										return navigator.userAgent.match(/Android/i)
									}
									, BlackBerry: function() {
										return navigator.userAgent.match(/BlackBerry/i)
									}
									, iOS: function() {
										return navigator.userAgent.match(/iPhone|iPad|iPod/i)
									}
									, Opera: function() {
										return navigator.userAgent.match(/Opera Mini/i)
									}
									, Windows: function() {
										return navigator.userAgent.match(/IEMobile/i)
									}
									, any: function() {
										return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows())
									}
								}
								if (!isMobile.any()) {
									try { // Scrollify
										$.scrollify({
											section: "section",
											sectionName: "",
											interstitialSection: "",
											easing: "easeOutExpo",
											scrollSpeed: 1100,
											offset: 0,
											scrollbars: true,
											standardScrollElements: "",
											setHeights: true,
											overflowScroll: true,
											before: function() {
											},
											after: function() {
											},
											afterResize: function() {
											},
											afterRender: function() {
											}
										});
									}
									catch (e) {
										console.log(e);
									}
								}

								

							});


						</script>

						</p></div></div></main>
			<footer class="page-footer"><div class="footer content">
					<div class="slide-05" data-section-name="slide-05">
						<div class="row">
							<!-- subscribe -->
							<div class="col-sm-5">
								<div class="gift-block">
									<span><img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/images/get-in-touch-icon.png"></span>
									<h4>Let's Stay In Touch!</h4>
									<p>Directly to your inbox, our bag-tastic storytellers will blow your mind!</p>

									<div class="subscribe-form">

										<input type="hidden" id="sub_url" value="https://www.thebagtalk.com/subscribenews/subscriber/newsubscriber/">
										<div class="subscribe-left">
											<input type="email" name="email" class="form-control subscribe-inpupt" id="subemail" placeholder="Enter your email">
										</div>
										<div class="subscribe-right">
											<button type="submit" id="subscribe_submit" class="btn btn-default btn-subscribe">Submit</button>
										</div>
										<div class="loading" style="display: none;"></div>
										<div id="newsletter_msg" style="    margin-top: 15px;color: #8d569a;"></div>
										<!--    </form>-->

									</div>
									<div class="clear"></div>
								</div>
							</div>
							<!-- subscribe end -->
							<div class="col-sm-5 col-sm-offset-2">
								<div class="gift-block"><span><img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/icon-location.png" alt="" /></span>
									<h4>TheBagTalk Studio</h4>
									<p>For the first time ever, experience your bag before you choose to buy it! Step into a wonderland of bags!</p>
									<a class="btn btn-default btn-subscribe auto-width" style="color: #fff !important; border: solid 1px #8d569a; background: #8d569a; filter: grayscale(1);">Coming Soon</a></div>
							</div>
						</div> <hr/>
						<div class="row">
							<div class="col-sm-12 text-center" style="padding-left: 0px; padding-right: 0px;">
<p class="horizontal-links"><a href="/about-us">Our Story</a>|<a href="/privacy-policy">Privacy Policy</a>|<a href="/terms-and-conditions">T&amp;C</a>|<a href="/faqs">FAQ's</a>|<a href="/support" style="margin-right:0px;">Support</a></p>
</div>  
						</div>
					</div>


					<script>
						require(['jquery', 'jquery/ui'], function($) {
							$(document).ready(function($) {
								$('header .block-minicart').css('display', 'none');
								$(window).load(function() {
									{

										$("#newsletter_msg").html('');

										require([
											'jquery'
										], function($, alert) {
											$('#subemail').on('keypress', function(e) {
												var key = event.which || event.keyCode;
												if (key == 13)
												{
													$('#subscribe_submit').trigger('click');
													return false;
												}
											});
											/*newsletter start*/
											$('#subscribe_submit').on('click', function(event) {
												var valid;
												var email = document.getElementById('subemail').value;
												//$(".subscribe-right").hide();
												//$(".loading").show();
												showAjaxLoader();
												if (email == '') {
													$("#newsletter_msg").html('Please enter Email id.');
													//$('.subscribe-right').css('display', 'block');
													//$('.loading').css('display', 'none');
													hideAjaxLoader();
												} else {
													var x = document.getElementById('subemail').value;
													var atpos = x.indexOf("@");
													var dotpos = x.lastIndexOf(".");
													if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= x.length) {
														$("#newsletter_msg").html('Please enter valid Email id.');
														// $('.subscribe-right').css('display', 'block');
														//$('.loading').css('display', 'none');
														hideAjaxLoader();
														valid = false;
													} else {
														valid = true;
													}
													if (valid == true) {
														$("#newsletter_msg").html('');
														var sub_url = document.getElementById('sub_url').value;
														jQuery.ajax({
															method: "post",
															url: sub_url,
															data: {email: email},
															dataType: "json",
															success: function(resp) {
																$("#newsletter_msg").html(resp.message);
																//$('.subscribe-right').css('display', 'block');
																//$('.loading').css('display', 'none');
																hideAjaxLoader();
															}

														});
													}

												}
											});
											/*newsletter end*/
											/*update minicart start*/
											//                        $('#minicart-content-wrapper').addClass('minicart-overlay');
											//                        $('#minicart-content-wrapper').addClass('minicart-loader');
//											$('.minicart-overlay').show();
//											$('#minicart-content-wrapper').html("<span style='padding:40px 10px;text-align:center'>Loading cart...</span>");
											$.ajax({
												method: "post",
												url: "/checkoutcart/cart/updateMinicart",
												//data: postData,
												//dataType: "json",
												success: function(resp) {
													if(resp.item_cnt !== 0) 
													{

														$('header .block-minicart').css('display', 'none');
														$('header .minicart-wrapper .action.showcart .counter.qty').css('display', 'block');
														$('#minicart-content-wrapper').html(resp.html);
														$(".counter .counter-number").text(resp.item_cnt);
														console.log("minicart updated ajax....");

													}
													else
													{
														$(".counter .counter-number").hide();
														$('#minicart-content-wrapper').html(resp.html);
													}
												}

											});
											/*update minicart end*/


										});
									}
								});
							});
						});

					</script>


					<!-- Facebook Pixel Code -->
					<script>
						!function(f, b, e, v, n, t, s)
						{
							if (f.fbq)
								return;
							n = f.fbq = function() {
								n.callMethod ?
										n.callMethod.apply(n, arguments) : n.queue.push(arguments)
							};
							if (!f._fbq)
								f._fbq = n;
							n.push = n;
							n.loaded = !0;
							n.version = '2.0';
							n.queue = [];
							t = b.createElement(e);
							t.async = !0;
							t.src = v;
							s = b.getElementsByTagName(e)[0];
							s.parentNode.insertBefore(t, s)
						}(window, document, 'script',
								'https://connect.facebook.net/en_US/fbevents.js');
						fbq('init', '1723110831313907');
						fbq('track', 'PageView');
					</script>
					<noscript>
					<img height="1" width="1" src="https://www.facebook.com/tr?id=1723110831313907&ev=PageView&noscript=1"/>
					</noscript>
					<!-- End Facebook Pixel Code -->
				</div></footer>
			<!-- Modal -->

			<div class="modal fade with-logo" id="signup-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-body">
							<div class="login-box single-column">
								<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
								<div class="pop-logo">
									<a href="https://www.thebagtalk.com/">
										<img src="https://www.thebagtalk.com/pub/media/logo/default/popup-logo_1.jpg"
											 alt="TheBagTalk"
											 />
									</a>
								</div>
								<h3>Sign-up</h3>
								<form class="form create account form-create-account" method="post" id="signup-frm">
									<input type="hidden" name="success_url" value="">
									<input type="hidden" name="error_url" value="">

									<div class="form-group">
										<input type="text" id="user_name" name="user_name" value="" class="input-text form-control required-entry" data-validate="{required:true}" aria-describedby="emailHelp" placeholder="Name" autocomplete="off" aria-required="true">
										<input type="hidden" id="firstname" name="firstname" value="" title="First Name" class="input-text form-control required-entry" data-validate="{required:true}" aria-describedby="emailHelp" placeholder="Name" autocomplete="off" aria-required="true">
										<input type="hidden" id="lastname" name="lastname" value="" title="Last Name" class="input-text form-control required-entry" data-validate="{required:true}" autocomplete="off" aria-required="true">
									</div>
									<div class="form-group">
										<input type="email" name="email" id="user_email" value="" class="form-control" aria-describedby="emailHelp" placeholder="Email" data-validate="{required:true, 'validate-email':true}">
									</div>
									<div class="form-group">
										<input type="password" name="password" id="user_password" class="form-control" placeholder="Password" data-validate="{required:true, 'validate-password':true}" autocomplete="off">
										<input type="hidden" name="password_confirmation" id="user_confpassword" title="Confirm Password"  class="input-text" data-validate="{required:true, equalTo:'#password'}" autocomplete="off">
									</div>
									<div class="form-group">
										<div class="form_msg"></div>
									</div>
									<button type="button" class="btn btn-default btn-subscribe" id="create_accountbtn">SIGN-UP</button>
									<div class="social-login">
										<p>sign in using</p>
										<ul>
											<li>
												<a class="btn fb-btn" id="social_facebook" onclick="socialLogin('facebook');"></a>
											</li>
											<li>
												<a class="btn g-plus-btn" id="social_gplus" onclick="socialLogin('google');"></a>
											</li>
										</ul>
										<div class="clear"></div>
									</div>
									<p class="skip">Already have an account? <a data-dismiss="modal" data-toggle="modal" data-target="#login-modal">Login Now</a></p>
								</form>
							</div>
							<div class="login-banegits hidden-xs">
								<ul>
									<li>India's Biggest Collection <span>of Bags and Luggage</span></li>
									<li>Amazing Content<span>To Make Your Bag Experience Fun</span></li>
									<li>Exclusive Signature Collections<span>from your favourite celebrities </span></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.modal -->
			<!-- Modal -->

			<div class="modal fade with-logo" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content" style="">
						<div class="modal-body">
							<div class="login-box single-column" >
								<button type="button" class="close" data-dismiss="modal" ><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
								<div class="pop-logo">
									<a href="https://www.thebagtalk.com/">
										<img src="https://www.thebagtalk.com/pub/media/logo/default/popup-logo_1.jpg"
											 alt="TheBagTalk"
											 />
									</a>
								</div>
								<h3>Login</h3>

						<form class="form form-login" method="post" id="login-form">
                            
                            <input name="form_key" type="hidden" value="" id="form_key_loginhome">
                            <input type="hidden" value="1" name="is_ajax">
                            
                            <div class="form-group">
                                <input autocomplete="off" name="login[username]" type="email" id="user_email" class="form-control user_email signinUsername" aria-describedby="emailHelp" placeholder="Email / Mobile Number"> </div>
                            <div class="form-group hide userpassword">
                                <input name="login[password]" type="password" id="user_password" class="form-control" id="exampleInputPassword1" placeholder="Password"> 
                            </div>
                            
                            <div class="form-group hide" id="btnlogin">
                                <button type="button" class="btn btn-default btn-subscribe thisbuttn hide" id="user_loginbtn">LOGIN</button>
                            </div>
                            <div class="form-group manageloginbtn hide">
                            </div>
                            <div class="form-group logginErrors">
                                <div class="form_msg"></div>
                            </div>
                            <p class="skip p-t-10 loginfrgetpwordlink hide">
                                <a data-dismiss="modal" data-toggle="modal" data-target="#forgot-password-modal">
                                    Forgot Password?
                                </a>
                            </p>
                            <div class="social-login">
                                <p>or sign in using social media</p>
                                <ul>
                                    <li>
                                        <a class="btn fb-btn" id="social_facebook" onclick="socialLogin('facebook');"></a>
                                    </li>
                                    <li>
                                        <a class="btn g-plus-btn" id="social_gplus" onclick="socialLogin('google');"></a>
                                    </li>
                                </ul>
                                <div class="clear"></div>
                            </div>
                            <p class="skip">Don't have an account? 
                                <a data-dismiss="modal" data-toggle="modal" data-target="#signup-modal">
                                    Sign-up now                                
                                </a>
                            </p>
                        </form>
							</div>
							<div class="login-banegits hidden-xs">
								<ul>
									<li>India's Biggest Collection <span>of Bags and Luggage</span></li>
									<li>Amazing Content<span>To Make Your Bag Experience Fun</span></li>
									<li>Exclusive Signature Collections<span>from your favourite celebrities</span></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.modal -->
			<!-- Modal -->

			<div class="modal fade with-logo" id="forgot-password-modal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
				<div class="modal-dialog modal-lg">
					<div class="modal-content">
						<div class="modal-body">
							<div class="login-box single-column">
								<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
								<div class="pop-logo">
									<a href="https://www.thebagtalk.com/">
										<img src="https://www.thebagtalk.com/pub/media/logo/default/popup-logo_1.jpg"
											 alt="TheBagTalk"
											 />
									</a>
								</div>
								<h3>Forgot Password?</h3>
								<form class="forgotpass_form" id="forgotpass-form" method="post">
									<input name="form_key" type="hidden" value="QE7EbzNQSSu6S8AY" />                            <input type="hidden" value="1" name="is_ajax">
									<div class="form-group">
										<input type="email" name="email" class="form-control" id="user_email" placeholder="Enter your email" data-validate="{required:true, 'validate-email':true}">
									</div>
									<div class="form-group">
										<div class="form_msg"></div>
									</div>
									<button type="button" class="btn btn-default btn-subscribe" id="forgot_passwordbtn">SEND MY PASSWORD</button>

									<p class="skip">Already have an account? <a data-dismiss="modal" data-toggle="modal" data-target="#login-modal">Login Now</a></p>
								</form>
							</div>
							<div class="login-banegits hidden-xs">
								<ul>
									<li>India's Biggest Collection <span>of Bags and Luggage</span></li>
									<li>Amazing Content<span>To Make Your Bag Experience Fun</span></li>
									<li>Exclusive Signature Collections<span>from your favourite celebrities</span></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- /.modal -->

			<!-- Product hit template -->
			<script type="text/template" id="autocomplete_products_template">
				<a class="algoliasearch-autocomplete-hit" href="{{url}}">
				{{#thumbnail_url}}
				<div class="thumb"><img src="{{thumbnail_url}}" onerror="this.src='/images/noImage.gif';" /></div>
				{{/thumbnail_url}}

				<div class="info">
				{{{_highlightResult.name.value}}}

				<div class="algoliasearch-autocomplete-category">
                {{#categories_without_path}}
                in {{{categories_without_path}}}
                {{/categories_without_path}}

                {{#_highlightResult.color}}
                {{#_highlightResult.color.value}}
                <span>
				{{#categories_without_path}} | {{/categories_without_path}} Color:  {{{_highlightResult.color.value}}}
                </span>
                {{/_highlightResult.color.value}}
                {{/_highlightResult.color}}
				</div>

				<div class="algoliasearch-autocomplete-price">
				<span class="after_special {{#price.INR.default_original_formated}}promotion{{/price.INR.default_original_formated}}">
				{{price.INR.default_formated}}
				</span>

                {{#price.INR.default_original_formated}}
				<span class="before_special">
				{{price.INR.default_original_formated}}
				</span>
                {{/price.INR.default_original_formated}}
				</div>
				</div>
				</a>
			</script>
			<!-- Category hit template -->
			<script type="text/template" id="autocomplete_categories_template">
				<a class="algoliasearch-autocomplete-hit" href="{{url}}">
				{{#image_url}}
				<div class="thumb">
				<img src="{{image_url}}" />
				</div>
				{{/image_url}}

				{{#image_url}}
				<div class="info">
				{{/image_url}}
				{{^image_url}}
				<div class="info-without-thumb">
                {{#_highlightResult.path}}
                {{{_highlightResult.path.value}}}
                {{/_highlightResult.path}}
                {{^_highlightResult.path}}
                {{{path}}}
                {{/_highlightResult.path}}

                {{#product_count}}
                <small>({{product_count}})</small>
                {{/product_count}}

				</div>
				<div class="clearfix"></div>
				{{/image_url}}
				</div>
				</a>
			</script><!-- Page hit template -->
			<script type="text/template" id="autocomplete_pages_template">
				<a class="algoliasearch-autocomplete-hit" href="{{url}}">
				<div class="info-without-thumb">
				{{{_highlightResult.name.value}}}
				{{#content}}
				<div class="details">
                {{{content}}}
				</div>
				{{/content}}
				</div>
				<div class="clearfix"></div>
				</a>
			</script><!-- Extra attribute hit template -->
			<script type="text/template" id="autocomplete_extra_template">
				<a class="algoliasearch-autocomplete-hit" href="{{url}}">
				<div class="info-without-thumb">
				{{{_highlightResult.value.value}}}
				</div>
				<div class="clearfix"></div>
				</a>
			</script><!-- Suggestion hit template -->
			<script type="text/template" id="autocomplete_suggestions_template">
				<a class="algoliasearch-autocomplete-hit" href="{{url}}">
				<svg xmlns="http://www.w3.org/2000/svg" class="algolia-glass-suggestion magnifying-glass" width="24" height="24" viewBox="0 0 128 128" >
				<g transform="scale(2.5)">
                <path stroke-width="3" d="M19.5 19.582l9.438 9.438"></path>
                <circle stroke-width="3" cx="12" cy="12" r="10.5" fill="none"></circle>
                <path d="M23.646 20.354l-3.293 3.293c-.195.195-.195.512 0 .707l7.293 7.293c.195.195.512.195.707 0l3.293-3.293c.195-.195.195-.512 0-.707l-7.293-7.293c-.195-.195-.512-.195-.707 0z" ></path>
				</g>
				</svg>
				<div class="info-without-thumb">
				{{{_highlightResult.query.value}}}

				{{#category}}
				<span class="text-muted">in</span> <span class="category-tag">{{category}}</span>
				{{/category}}
				</div>
				<div class="clearfix"></div>
				</a>
			</script><script>
				function ajaxAddProductToMiniCart(obj) {
					var form_key = jQuery('input:hidden[name=form_key]').val();
					var product = jQuery('#product_' + obj).val();
					var uenc = jQuery('#uenc_' + obj).val();
					var postdata = 'product=' + product + '&uenc=' + uenc + '&form_key=' + form_key;
					showAjaxLoader();
					jQuery.ajax({
						method: "post",
						url: '/checkout/cart/add',
						data: postdata,
						dataType: "json",
						success: function(resp) {
							jQuery.ajax({
								method: "post",
								url: "/checkoutcart/cart/updateMinicart",
								//data: postData,
								//dataType: "json",
								success: function(resp) {
									jQuery('#minicart-content-wrapper').html(resp.html);
									// $('header block-minicart').css('display', 'block');
									// jQuery('header .minicart-wrapper .action.showcart .counter.qty').css('display', 'block');
									jQuery(".counter .counter-number").text(resp.item_cnt);
									console.log("minicart updated....");
									hideAjaxLoader();
								}

							});
							console.log('added product');

						}
					});

				}
			</script>
			<script type="text/template" id="instant-hit-template">
				<div class="col-md-3 col-sm-6 algolia-listing">
				<div class="result-wrapper product-listing-block {{objectID}}">
				<div class="product-hover-box">
				<div class="product-hover-box-left wishlist-action">
				<button data-act="add-to-wishlist" type="button" class="btn btn-default add-to-wishlist" aria-label="Add to Wish List" wishlist-data-post='{"action":"https:\/\/www.thebagtalk.com\/wishlist\/index\/add","data":{"product":"{{objectID}}","uenc":"{{ addToCart.uenc }}"}}' wishlist-data-action="add-to-wishlist" data-toggle="button"><span></span></button>
				<button data-act="remove-from-wishlist" style="display: none;" type="button" class="remove-from-wishlist btn btn-default add-to-wishlist active" aria-label="Remove from Wish List" wishlist-data-post='{"action":"https:\/\/www.thebagtalk.com\/wishlist\/index\/remove","data":{"product":"{{objectID}}","uenc":"{{ addToCart.uenc }}"}}' wishlist-data-action="remove-from-wishlist" data-toggle="button"><span></span></button>
				</div>
				<div class="product-hover-box-title result-title text-ellipsis">
				{{{ _highlightResult.name.value }}}
				</div>
				<div class="product-hover-box-right">
				{{#isAddToCartEnabled}}
				{{#in_stock}}
				<form data-role="tocart-form" action="{{ addToCart.action }}" method="post">
				<input type="hidden" name="product" id="product_{{objectID}}" value="{{objectID}}">
				<input type="hidden" name="uenc" id="uenc_{{objectID}}" value="{{ addToCart.uenc }}">
				<input name="form_key" type="hidden" value="{{ addToCart.formKey }}">
				<a href="javascript:void(0);" onclick="ajaxAddProductToMiniCart({{objectID}});"><img src="/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/images/icon-cart.png"></a>
				</form>
				{{/in_stock}}
				{{/isAddToCartEnabled}}
				</div>
				</div>
				{{#handpicked_sku}}
				<div class="hand-picked">
				<img src="/pub/static/frontend/Thebagtalk/theme001/en_US/Magento_Theme/images/hand-picked-icon.png" alt="">
				</div>
				{{/handpicked_sku}}
				<a href="{{url}}" class="result">
                <div class="result-content">
				<div class="result-thumbnail">
				{{#image_url}}<img src="{{{ image_url }}}" />{{/image_url}}
				{{^image_url}}<span class="no-image"></span>{{/image_url}}
				</div>
				<div class="price-box price-final_price" data-role="priceBox" data-product-id="{{objectID}}">
				<span class="after_special {{#price.INR.default_original_formated}}promotion{{/price.INR.default_original_formated}}">
				₹  {{price.INR.default}}
				</span>

				{{#price.INR.default_original_formated}}
				<span class="before_special">
				{{price.INR.default_original_formated}}
				</span>
				{{/price.INR.default_original_formated}}
				</div>
                </div>
                <div class="clearfix"></div>
				</a>
				<div class="quick-view hidden-xs">
				<a style="cursor: pointer; display:none;" class="weltpixel-quickview-new_{{objectID}}" data-toggle="modal" data-target="#quickviewModal" data-prod-id="{{objectID}}" data-quickview-url="https://www.thebagtalk.com/weltpixel_quickview/catalog_product/view/id/{{objectID}}/"> Quick View </a>
				<a style="cursor: pointer;" class="weltpixel-quickview-trigger" data-prod-id="{{objectID}}">
				Quick View
				</a>
				</div>
				</div>
				</div>
			</script>
			<script type="text/template" id="instant-stats-template">
				{{#hasOneResult}}1 bag found{{/hasOneResult}}
				{{#hasManyResults}}{{#helpers.formatNumber}}{{nbHits}}{{/helpers.formatNumber}} bags{{/hasManyResults}}
			</script>
			<script type="text/template" id="facet-template">
				<div class="sub_facet {{#isRefined}}checked{{/isRefined}}">
				<input class="facet_value" {{#isRefined}}checked{{/isRefined}} type="checkbox">
				{{name}}
				<span class="count">{{count}}</span>
				</div>
			</script>
			<script type="text/template" id="current-refinements-template">
				<div class="cross-wrapper">
				<span class="clear-cross clear-refinement"></span>
				</div>
				<div class="current-refinement-wrapper">
				{{#label}}
				<span class="current-refinement-label">{{label}}{{^operator}}:{{/operator}}</span>
				{{/label}}
				{{#operator}}
				{{{displayOperator}}}
				{{/operator}}
				{{#exclude}}-{{/exclude}}
				<span class="current-refinement-name">{{name}}</span>
				</div>
			</script>

			<div class="copyright copyright-2">

				<div class="container-fluid">
					<div class="row">
						<div class="col-xs-6">
							&copy; 2017 The Bag Talk, All Rights Reserved
						</div>
						<div class="col-xs-6">
							<ul class="footer-social">
								<li><a href="https://www.facebook.com/Thebagtalk-2012874005603758/"><img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/icon-facebook.png"></a></li>
								<!--<li><a href="#"><img src="pub/static/frontend/Thebagtalk/theme001/en_US/images/icon-pinterest.png"></a></li>-->
								<li><a href="https://www.instagram.com/thebagtalk/"><img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/icon-instagram.png"></a></li>
								<li><a href="https://twitter.com/thebagtalkindia"><img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/icon-twitter.png"></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!-- Back to Top -->
			<div class="body-back-to-top align-right "><span class="decoration "></span></div>

			<!-- Side Bar -->
			<div class="side-panel" id="sidebar-points">
				<a id="sidebar-points-switch" class="panel-button button _sidebar-switch"><img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/golden-bag-1.JPEG"></a>
				<div class="color-schemes">
					<div id="earn-points-content"></div>
					<div id="total-points-content">
						<div class="total-points" style="font-weight: 700; font-size:24px"> <label id="total-points"></label> <span>Total Clinks</span>
							<img src="https://www.thebagtalk.com/pub/static/frontend/Thebagtalk/theme001/en_US/images/sidebar-bg.jpg" alt="">
						</div>
					</div>
				</div>
				<span style="display: table; line-height: 0px; width: 100%; text-align: center; margin-bottom: 5px;" ><a style="color:#000;font-size:8px;margin-top:0px;margin-bottom:0px;" href="https://www.thebagtalk.com/thebagtalk-loyalty-circle" target="_blank">What's this?</a></span>
			</div>
		</div>    
<script>
		require(['jquery'],function(){

			function manage_utm_cookie()
			{
				var url = window.location.href;
				if(url.indexOf('utm_source') > -1)
				{
					var utm_source = removeParam('utm_source', url);

					var cookie_name = 'utm_code';

					create_cookie_for_utm(cookie_name,utm_source);
					if(utm_source == 'scandid') {
                var subid1 = removeParam('subid1', url);
                var subid2 = removeParam('subid2', url);
                var scandIdVal = subid1+':'+subid2;
                create_cookie_for_utm('scandid_values', scandIdVal);
            }
					
				}
			}

			function create_cookie_for_utm(name,value)
			{
			  var cookie_value = value;
      
			  date = new Date();
			        date.setTime(date.getTime()+(30*24*60*60*1000));  
			        expires = "; expires="+date.toGMTString();
			        document.cookie = name+'='+cookie_value+expires+';path=/';
			 // console.log('cookievalue:'+document.cookie);
			}

			manage_utm_cookie();

			function getQueryStringValue(str,seg) {
			   var url = decodeURIComponent(window.location.href.substr(1));
			   if(seg == '?')
			   {
				var query_string = url.split('?');
			   }
			   else
			   {
				  var query_string = url.split('&'); 
			   }
			   
			   for (var x in query_string) {
				   var i = query_string[x].split('=');
				   if (i[0] === str) {
					   return i[1];
				   }
			   }
			   return null;
		   }
			function removeParam(key, sourceURL) {
			var rtn = sourceURL.split("?")[0],
					param,
					params_arr = [],
					queryString = (sourceURL.indexOf("?") !== -1) ? sourceURL.split("?")[1] : "";
			if (queryString !== "") {
				params_arr = queryString.split("&");
				for (var i = params_arr.length - 1; i >= 0; i -= 1) {
					param = params_arr[i].split("=")[0];
				paramVal = params_arr[i].split("=")[1];
					if (param === key) {
				return paramVal;
						//params_arr.splice(i, 1);
					}
				}
				//if(params_arr.join("&") != ''){
				//    rtn = rtn + "?" + params_arr.join("&");
				//}
			}
			//return rtn;
		}	

		});

		</script>
		</body>


	<!--- Minicart -->

	<script type="text/javascript">

		require(['jquery', 'jquery/ui'], function($) {
			

				
			if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) 
			{
	

					if( /Android|webOS|Opera Mini/i.test(navigator.userAgent) ) 
					{
					 	$(document).on('click','#cart-dropdown',function(e){
				
						$('.page-wrapper').removeClass('tbt_iphone_menu');
						$('#algolia-autocomplete-listbox-0').css('display','none');
						$('#search_mini_form #search').val('');
							if($('.block-minicart').css('display') == 'none'){ 
							   
							   setTimeout(function(){
							   	$('.mage-dropdown-dialog').css({'display':'block'});
							   $('.block-minicart').css({'display':'block'});

							   },200);
							   
							    
							} 
							else if($('.block-minicart').css('display') == 'block') 
							{ 
										var container = $(".mage-dropdown-dialog");
									    var container2 = $('#cart-dropdown');
								
									    if (!container.is(e.target) && container.has(e.target).length === 1 && !container2.is(e.target) && container2.has(e.target).length === 1) 
									    {
									    		$('.mage-dropdown-dialog').css({'display':'block'});
							   					$('.block-minicart').css({'display':'block'});

									    }
									    else
									    {
									    	$('.mage-dropdown-dialog').css({'display':'none'});
							   					$('.block-minicart').css({'display':'none'});
									    }			
									
							}

						});

						$(document).on('click',function(e) 
						{
						    var container = $(".mage-dropdown-dialog");
						    var container2 = $('#cart-dropdown');
						   
						    if (!container.is(e.target) && container.has(e.target).length === 0 && !container2.is(e.target) && container2.has(e.target).length === 0) 
						    {
						        container.hide();
						         $('.block-minicart').hide(); 
						    }
						   
						});

					}
					else if(/iPhone|iPad|iPod|Opera Mini/i.test(navigator.userAgent))
					{
						$(document).on('touchstart','#cart-dropdown',function(e){
							
							$('.page-wrapper').removeClass('tbt_iphone_menu');
							$('#algolia-autocomplete-listbox-0').css('display','none');
							$('#search_mini_form #search').val('');
							if($('.block-minicart').css('display') == 'none'){ 
								
							   setTimeout(function(){
							   	$('.mage-dropdown-dialog').css({'display':'block'});
							    $('.block-minicart').css({'display':'block'});

							   },200);
							   
							    
							} else if($('.block-minicart').css('display') == 'block') { 
								

										var container = $(".mage-dropdown-dialog");
									    var container2 = $('#cart-dropdown');
								
									    if (!container.is(e.target) && container.has(e.target).length === 1 && !container2.is(e.target) && container2.has(e.target).length === 1) 
									    {
									    		$('.mage-dropdown-dialog').css({'display':'block'});
							   					$('.block-minicart').css({'display':'block'});

									    }
									    else
									    {
									    	$('.mage-dropdown-dialog').css({'display':'none'});
							   					$('.block-minicart').css({'display':'none'});
									    }

							   
							}

						});

						$(document).on('touchstart',function(e) 
						{
						    var container = $(".mage-dropdown-dialog");
						    var container2 = $('#cart-dropdown');
						   
						    if (!container.is(e.target) && container.has(e.target).length === 0 && !container2.is(e.target) && container2.has(e.target).length === 0) 
						    {
						        container.hide();
						         $('.block-minicart').hide(); 
						    }
						   
						});


						$(document).on('focus','.input-spinner',function(){

							setTimeout(function(){
								$('.mage-dropdown-dialog').css({'display':'block'});
							   $('.block-minicart').css({'display':'block'});
							},100);
						});
					}
			 
			}
			else
			{
				$(document).on('click','#cart-dropdown',function(e){
							$('#algolia-autocomplete-listbox-0').css('display','none');
							$('#search_mini_form #search').val('');
							$('.page-wrapper').removeClass('tbt_iphone_menu');
							if($('.block-minicart').css('display') == 'none'){ 
								
							   setTimeout(function(){
							   	$('.mage-dropdown-dialog').css({'display':'block'});
							   $('.block-minicart').css({'display':'block'});

							   },200);
							   
							    
							} else if($('.block-minicart').css('display') == 'block') { 
								
							        	var container = $(".mage-dropdown-dialog");
									    var container2 = $('#cart-dropdown');
								
									    if (!container.is(e.target) && container.has(e.target).length === 1 && !container2.is(e.target) && container2.has(e.target).length === 1) 
									    {
									    		$('.mage-dropdown-dialog').css({'display':'block'});
							   					$('.block-minicart').css({'display':'block'});

									    }
									    else
									    {
									    	$('.mage-dropdown-dialog').css({'display':'none'});
							   					$('.block-minicart').css({'display':'none'});
									    }	

							   	
							}

						});

						$(document).on('click',function(e) 
						{
						    var container = $(".mage-dropdown-dialog");
						    var container2 = $('#cart-dropdown');
						   
						    if (!container.is(e.target) && container.has(e.target).length === 0 && !container2.is(e.target) && container2.has(e.target).length === 0) 
						    {
						        $('.mage-dropdown-dialog').css({'display':'none'});
						         $('.block-minicart').css({'display':'none'});
						    }
						   
						});
			}



			$('#user_name').keypress(function (e) {

			    var regex = new RegExp("^[a-zA-Z ]+$");
			    var str = String.fromCharCode(!e.charCode ? e.which : e.charCode);
			    if (regex.test(str)) {
			        return true;
			    }

			    e.preventDefault();
			    return false;

		    });

			// ios click event - 14/08/2017
			 $(document).on('tap click touchstart','a.algoliasearch-autocomplete-hit',function(){
			 	
			            var el = $(this);
			            var link = el.attr('href');
			            window.location = link;

			    });

			// ios click event - end


			/* -- 22-11-2017--- */
		    $(document).on('click tap touchstart',"body *",function(e){
		    	// alert('tst');

		    	var container3 = $('#sidebar-points');
		    	//alert(container3.has(e.target).length);
		    	 if (!container3.is(e.target) && container3.has(e.target).length === 0) 
						    {
						    	$('#sidebar-points').stop(true, true).removeClass('show');
						    }
		        
		    });

			jQuery(document).ready(function(){

			jQuery.ajax({
			 url:"/ajaxCustomer/customer/fkey",
			 success:function(response)
			 {
			  jQuery('#form_key_loginhome').val(response);
			 }
			});

		   });

		});

	</script>
	<style type="text/css">
		#minicart-content-wrapper{
			padding:0px !important;
		}

		@media (min-width:1025px) { 
			/* big landscape tablets, laptops, and desktops */ 
			#algolia-search-div{
			display: block !important;
			}
		}
		@media (min-width:1281px) { 
		/* hi-res laptops and desktops */ 
			#algolia-search-div{
			display: block !important;
			}
		}


	</style>


	<!-- Ipad Css Fixes - 06-10-2017 -->
	<style type="text/css">
		
		@media screen and (min-width: 768px) and (max-width:1024px) and (orientation: portrait){
		 /* css rules for ipad portrait */

		 #profile-dropdown>a{
		 	    padding: 14px 8px 10px!important;
		 }


		 .mobile-signature span {
		 	background: none;
		 }

		 .mob-sign a img{
		 	width:100%;
		 }

		 .mob-catalog h3 a img{
		 	display:none;
		 }

		  #carousel-control-next{
		 		display:none;
			 }

			 .minicart-wrapper .block-minicart{
			 	right:-32px;
			 }


		}


	@media screen and (min-width: 768px) and (max-width:1024px) and (orientation: landscape){
	  	#carousel-control-next{
			 		display:none;
				 }

		#carousel-control-prev{
			display:none;
		}


		.tbt_master{
			width: 254px;
			right: 4px;
		}

		#store a.catalog-btn{
			    font-size: 22px!important;
		}

	}



	</style>
	<!-- Ipad Css Fixes - 06-10-2017 -->


	<!-- Ipad pro -->

	<style>
	  /* Portrait */
		@media only screen 
		  and (min-device-width: 1024px) 
		  and (max-device-width: 1366px) 
		  and (orientation: portrait) 
		  and (-webkit-min-device-pixel-ratio: 1.5) 
		{

			#profile-dropdown>a{
		 	   padding: 35px 8px 10px!important;
			 }

			 .tbt_master{
				width: 250px;
				right: 10px;
			}

			#carousel-control-prev{
				display: none;
			}

			#myCarousel .carousel-indicators{
				bottom: 56% !important;
			}

			.slide-04{
		  		height:50vh !important;
		  	}

		}


	/* Landscape */
	@media only screen 
	  and (min-device-width: 1024px) 
	  and (max-device-width: 1366px) 
	  and (orientation: landscape) 
	  and (-webkit-min-device-pixel-ratio: 1.5) {
	  	.slide-04{
	  		margin:70px 0px !important;
	  	}

	}
	</style>
	<!-- end-->



<!-- <h1>test333</h1> -->
 <!--  <script src="http://devut.fermion.in/js/ptrck.js" ></script>   -->
 <script src="https://ut.thebagtalk.com/js/ptrck.js"></script>  
  




  










            
<script type="text/javascript">
    require(['jquery'], function($) {
        jQuery(document).ready(function(){ 
            
                if(jQuery("body").hasClass("cms-index-index")||jQuery("body").hasClass("catalog-category-view") || jQuery("body").hasClass("catalog-product-view")){
                    jQuery.ajax({
                        type: "post",
                        dataType: "json",
                        url: '/marketing_pixel.php',
                        data: {
                                isAjax : 1
                        },
                        success: function(resp) { 
                            
                            setTimeout(function(){
                                fTrck('init', JSON.parse(resp.initParam));
                            },800);
                        },
                        error: function(resp) {
                            console.log('no update');
                        }
                    });
                }
            
                
                 
                 
      //    search page pixel
    jQuery('#algolia-searchbox #search').keyup(function(){
                
                var url = window.location.href;
                var keyword = jQuery('#algolia-searchbox #search').val();
                if(keyword != null && keyword != undefined && keyword != ''){
                        
                        //var html = jQuery('.aa-suggestion .algoliasearch-autocomplete-hit .info-without-thumb').text();
                       
                    var array = [];
                    jQuery(".aa-suggestion .algoliasearch-autocomplete-hit .info-without-thumb").each(function() {
                        var temp = jQuery(this).text();
                        array.push(temp.trim());
                    });
                    var categoryArr = array[0].split('/');
                    var parentCategory = categoryArr[0]
                    var childCategory = categoryArr[1]
                    //var categories = array.join(' | ');
                        
                    
                    
                    jQuery.ajax({
                        type: "post",
                        dataType: "json",
                        url: '/marketing_pixel.php',
                        data: {
                                isAjax : 1, childCategory:childCategory,parentCategory:parentCategory
                        },
                        success: function(resp) {
                            console.log(resp.initParam);
                            setTimeout(function(){
                                fTrck('init', JSON.parse(resp.initParam));
                            },800);
                            
                            if(resp.is_keycategory == '1'){
                                var keyCategoryName = resp.key_categories;
                            }else{
				var keyCategoryName = '';
                            }
                            setTimeout(function(){
                                fTrck('page_views', {'keywords':keyword,'br_cat':keyCategoryName,'urls':url});
                            },1200);
                            
                        },
                        error: function(resp) {
                            console.log('no update');
                        }
                    });
                    
                    
                    
                    
                }
            });
            
        
        });

    });
</script>

	<script type="text/javascript">
			
			
			jQuery(document).ready(function(){
				// alert('test');
				 
					jQuery(".carousel").swipe({
									tap: function(event, target) { 
										if (jQuery(event.target).hasClass('item-rakhi'))
										{
											window.location = '/rakhi-collection.html';
										}
										if(jQuery(event.target).hasClass('only-banner')) {
											if(event.which != 3) {
											window.location = jQuery(event.target).attr('data-href');
											}
										}

										if (jQuery(event.target).hasClass('hrefdiv'))
										{
											if(event.which != 3) {
											var href = jQuery(event.target).data('href');
											window.location = href;
											}
										}

										if (event.target.tagName.toLowerCase() === 'a')
										{
											window.location = event.target.href; //this is the url where the anchor tag points to.
										}

											if(jQuery('.block-minicart').css('display') == 'block')
											{
										        var container = jQuery(".mage-dropdown-dialog");
											    var container2 = jQuery('#cart-dropdown');
											   
											    if (!container.is(event.target) && container.has(event.target).length === 0 && !container2.is(event.target) && container2.has(event.target).length === 0) 
											    {
											        jQuery('.mage-dropdown-dialog').css({'display':'none'});
											         jQuery('.block-minicart').css({'display':'none'});
											    }

											}
									},
									swipe: function(event, direction, distance, duration, fingerCount) {

										if (direction == 'left')
											jQuery(this).carousel('next');
										if (direction == 'right')
											jQuery(this).carousel('prev');
									},
									allowPageScroll: "vertical",
									excludedElements: ""
								});
				
			});
	</script>
</html>


<style>
.carouselOverlay{
 position: absolute;
 width: 100%;
 height: 100%;
 background-color: rgba(0,0,0,0.2);
 z-index: 5;
 top: 0;
}
.cms-home .menu > ul > li a.hpm {
 color:#FFF !important;
}
@media (max-width: 992px){
 .cms-home .menu > ul > li a.hpm {
  color:#000 !important;
 }
}
</style>