<!DOCTYPE html>
<html
	xmlns="http://www.w3.org/1999/xhtml"
	xml:lang="en-gb"
	lang="en-gb"
	dir="ltr"
>
<head>
	
<!-- use latest ie engine -->
<meta http-equiv="x-ua-compatible" content="IE=edge">

<!-- viewport fix for devices -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />


<!-- load core head -->
<base href="https://www.joomla-monster.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="joomla templates, best joomla templates, joomla 3.6 templates, joomla 3 templates, joomla 2,5 templates, themes for joomla, free template, vm, virtuemart templates, ecommerce templates, e-commerce, dj-catalog, dj-classifieds, templates, themes, template club, professional templates, virtuemart theme" />
	<meta name="twitter:card" content="summary_large_image" />
	<meta name="twitter:site" content="@JoomlaMonster" />
	<meta name="twitter:title" content="Joomla Templates and Joomla Extensions" />
	<meta name="twitter:description" content="High quality Joomla templates with great Joomla extensions included for FREE. Joomla classifieds templates. eCommerce &amp;amp; VirtueMart &amp;nbsp;Joomla templates..." />
	<meta name="author" content="Izabela Kowalska" />
	<meta name="description" content="Best Joomla 3 templates with free Joomla extensions. Get quality premium Joomla templates &amp; responsive free Joomla templates, Joomla themes, joomla-templates. " />
	<title>Joomla Templates and Joomla Extensions - Joomla-Monster</title>
	<link href="/templates/jm-services/cache/jmf_0a1060b8ae1dad735f86094665ef6caa.css?v=1521105431" rel="stylesheet" type="text/css" />
	<style type="text/css">

		#rstbox_2 .rstbox-close:hover {
			color: rgba(128, 128, 128, 1) !important;
		}	
	 .djc_item .djc_mainimage { margin-left: 4px; margin-bottom: 4px; }  .djc_item .djc_mainimage img { padding: 0px; }  .djc_item .djc_thumbnail { margin-left: 4px; margin-bottom: 4px; }  .djc_item .djc_thumbnail img {  padding: 0px;  }  .djc_item .djc_images {width: 1000px; }  .djc_item .djc_thumbnail { width: 134px; }  .djc_items .djc_image img { padding: 0px;} .djc_related_items .djc_image img { padding: 0px;} .djc_items .djc_image img {max-width: 418px;} .djc_category .djc_mainimage { margin-left: 4px; margin-bottom: 4px; }  .djc_category .djc_mainimage img { padding: 0px; }  .djc_category .djc_thumbnail { margin-left: 4px; margin-bottom: 4px; }  .djc_category .djc_thumbnail img {  padding: 0px;  }  .djc_category .djc_images {width: 1000px; }  .djc_category .djc_thumbnail { width: 134px; }  .djc_subcategory .djc_image img { padding: 0px;} .djc_subcategory .djc_image img {max-width: 418px;} .djc_producer .djc_mainimage { margin-left: 4px; margin-bottom: 4px; }  .djc_producer .djc_mainimage img { padding: 0px; }  .djc_producer .djc_thumbnail { margin-left: 4px; margin-bottom: 4px; }  .djc_producer .djc_thumbnail img {  padding: 0px;  }  .djc_producer .djc_images {width: 1000px; }  .djc_producer .djc_thumbnail { width: 134px; } #mod_djc_items-513 .mod_djc_item {float: left;
margin: auto;
width: 25%;}#mod_djc_items-524 .mod_djc_item {float: left;
margin: auto;
width: 33.3%;}#mod_djc_items-521 .mod_djc_item {float: left;
margin: auto;
width: 25%;}		.dj-hideitem { display: none !important; }

			#dj-megamenu682mobile { display: none; }
		@media (max-width: 5000px) {
			#dj-megamenu682, #dj-megamenu682sticky, #dj-megamenu682placeholder { display: none !important; }
			#dj-megamenu682mobile { display: block; }
		}
	
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"d3b3dc844b25900ca24e820f9a72038d","system.paths":{"root":"","base":""},"system.keepalive":{"interval":300000,"uri":"\/index.php?option=com_ajax&amp;format=json"}}</script>
	<script src="/templates/jm-services/cache/jmf_5aaeb800ffb6065627170f9ac6a7e82a.js?v=1517899472" type="text/javascript"></script>
	<script src="/templates/jm-services/cache/jmf_2b62b27597bf9c34ba5037dd325ed842.js?v=1518004612" type="text/javascript" defer="defer"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });jQuery(function($){ $(".djc_tooltip").tooltip({"html": true,"container": "body"}); });jQuery(function($){ $(".djrv_tooltip").tooltip({"html": true,"container": "body"}); });
				jQuery(document).ready(function(){
	                    DJReviewsQuickRating.init({"url":"https:\/\/www.joomla-monster.com\/"});
	                });
				
	(function($){
		$(document).ready(function(){
			if (typeof window.DJCCartInitialised == "undefined") {
				window.DJCCartInitialised = true;
				
				$.ajax({
					url: "/component/djcatalog2/?task=cart.getInfo&ts=1521509818",
					type: "get"
				}).done(function(data){
					try {
						var response = JSON.parse(data);
					} catch(e) {
						return false;
					}

					if (typeof response.basket_count != "undefined") {
						$("strong.djc_mod_cart_items_count").each(function(){
							$(this).html(response.basket_count);
						});
						var basket_items = $(".mod_djc2_cart_contents");
						var basket_is_empty = $(".mod_djc2cart_is_empty");
						
						if (basket_items) {
							if (response.basket_count > 0) {
								basket_items.removeClass("hide");
							} else {
								basket_items.addClass("hide");
							}
						}
						
						if (basket_is_empty) {
							if (response.basket_count > 0) {
								basket_is_empty.addClass("hide");
							} else {
								basket_is_empty.removeClass("hide");
							}
						}
					}
					
				});
			}
		});
	})(jQuery);

	</script>
	<meta property="og:title" content="Joomla Templates and Joomla Extensions" />
	<meta property="og:url" content="https://www.joomla-monster.com/" />
	<meta property="og:type" content="article" />
	<meta property="og:image" content="https://www.joomla-monster.com/images/logo-larger.jpg" />
	<meta property="og:description" content="High quality Joomla templates with great Joomla extensions included for FREE. Joomla classifieds templates. eCommerce &amp;amp; VirtueMart &amp;nbsp;Joomla templates." />
	<meta property="og:site_name" content="Joomla-Monster" />



<link href="//plus.google.com/+Joomlamonstercom" rel="publisher" />

<link href="/templates/jm-services/images/favicon.ico" rel="Shortcut Icon" />
<script type="text/javascript">
(function(i, s, o, g, r, a, m) {i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {(i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga'); ga('create', 'UA-157226-14', 'auto'); ga('send', 'pageview'); ga('require', 'ecommerce'); 
</script>

<script src="//load.sumome.com/" data-sumo-site-id="01f797a263c1934aeffe56af51fcc8a8e58e61e88ffa91244a85a3190db73eec" async="async"></script>
</head>
<body class="homepage com_content view-article no-layout no-task itemid-435"><div class="dj-offcanvas-wrapper"><div class="dj-offcanvas-pusher"><div class="dj-offcanvas-pusher-in">
	<div id="jm-allpage">
										
					
<header id="jm-header" class="">
	<div class="jm-topbar">
		<div class="container-fluid">
						<div class="jm-logo">
								<a href="https://www.joomla-monster.com/">
										<img src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'206' height%3D'73' viewBox%3D'0 0 206 73'%2F%3E" data-original="https://www.joomla-monster.com/images/logo.png" alt="Joomla-Monster" width="206" height="73" />
									</a>
									<span class="network-button"></span>
					<div class="our-network">
								<div class="moduletable">
							<h3>Our network</h3>
						

<div class="custom"  >
	<div class="network-item pixelmemu">
<p><a href="https://pixelemu.com/" target="_blank" rel="noopener noreferrer"><span class="image"></span>Wordpress Themes</a></p>
</div>
<div class="network-item djext">
<p><a href="https://dj-extensions.com/" target="_blank" rel="noopener noreferrer"><span class="image"></span>Joomla Extensions</a></p>
</div>
<div class="network-item design">
<p><a href="http://design-joomla.eu/" target="_blank" rel="noopener noreferrer"><span class="image"></span>Custom Joomla Works</a></p>
</div></div>
		</div>
	
					</div>
															</div>
									<div id="jm-header-mods">
									<div id="jm-topbar" class="">
							   <div class="jm-module-raw ">        
<ul id="dj-megamenu682" class="dj-megamenu dj-megamenu-override horizontalMenu "
	 data-trigger="5000">
<li class="dj-up itemid435 first current active"><a class="dj-up_a active " href="https://www.joomla-monster.com/" title="Joomla templates, Joomla classifieds, eCommerce Joomla templates" ><span >Home</span></a></li><li class="dj-up itemid471"><a class="dj-up_a  " href="/joomla-templates" ><span >Joomla!™ Templates</span></a></li><li class="dj-up itemid1515"><a class="dj-up_a  " href="/joomla-modules" ><span >Joomla Modules</span></a></li><li class="dj-up itemid1210"><a class="dj-up_a  " href="/getting-started/pricing" ><span >Pricing</span></a></li><li class="dj-up itemid547"><a class="dj-up_a  " href="/help" ><span >Help</span></a></li><li class="dj-up itemid796"><a class="dj-up_a  " href="/blog" ><span class="dj-drop" >Blog</span></a></li><li class="dj-up itemid1513"><a class="dj-up_a  " href="/classified-website-builder-software" ><span >Classified Ads</span></a></li></ul>


	<div id="dj-megamenu682mobile" class="dj-megamenu-offcanvas dj-megamenu-offcanvas-dark ">
		<a href="#" class="dj-mobile-open-btn" aria-label="Open mobile menu"><span class="fa fa-bars" aria-hidden="true"></span></a>
		
		<aside id="dj-megamenu682offcanvas" class="dj-offcanvas dj-offcanvas-dark " data-effect="1">
			<div class="dj-offcanvas-top">
				<a href="#" class="dj-offcanvas-close-btn" aria-label="Close mobile menu"><span class="fa fa-close" aria-hidden="true"></span></a>
			</div>
						
							<div class="dj-offcanvas-modules">
							<div class="moduletable search-ms hidden-desktop">
						

<div class="custom search-ms hidden-desktop"  >
			<div class="moduletable search-ms">
						

<div class="custom search-ms"  >
	<script>
  (function() {
    var cx = '007282705554833399214:lgho_ghmx0a';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<div class="gcse-search"></div></div>
		</div>
	</div>
		</div>
					</div>
						
			<div class="dj-offcanvas-content">			
				<ul class="dj-mobile-nav dj-mobile-dark ">
<li class="dj-mobileitem itemid-435 current"><a href="https://www.joomla-monster.com/" title="Joomla templates, Joomla classifieds, eCommerce Joomla templates" >Home</a></li><li class="dj-mobileitem itemid-471"><a href="/joomla-templates" >Joomla!™ Templates</a></li><li class="dj-mobileitem itemid-1515"><a href="/joomla-modules" >Joomla Modules</a></li><li class="dj-mobileitem itemid-1210"><a href="/getting-started/pricing" >Pricing</a></li><li class="dj-mobileitem itemid-547"><a href="/help" >Help</a></li><li class="dj-mobileitem itemid-796 parent"><a href="/blog" >Blog</a></li><li class="dj-mobileitem itemid-1513"><a href="/classified-website-builder-software" >Classified Ads</a></li></ul>
			</div>
			
						
			<div class="dj-offcanvas-end" tabindex="0"></div>
		</aside>
	</div>

    </div>   <div class="jm-module-raw ">        
<a class="jm-cart-button hide" href="/cart" title="Go to the cart"><span><strong class="djc_mod_cart_items_count">0</strong></span><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
<div class="mod_djc2cart">
	<div class="mod_djc2cart_is_empty "><i class="fa fa-shopping-cart" aria-hidden="true"></i><span>Cart</span> Empty</div>
	<div class="mod_djc2_cart_contents hide">
	    <a href="/cart">
	    	<i class="fa fa-shopping-cart" aria-hidden="true"></i>
	        <strong class="djc_mod_cart_items_count">0</strong>
	        <span><strong class='djc_mod_cart_items_count'>0</strong> Product(s)</span>
		</a>
	</div>
</div>
    </div>   <div class="jm-module-raw ">        <ul class="nav menu-horizontal">
<li class="item-485"><a href="/registration" class=" btn btn-invert signup">Sign Up</a></li><li class="item-1376"><a href="/login" class="login">Login</a></li></ul>
    </div>
					</div>
											</div>
					</div>
	</div>
		<div id="jm-showcase" class="">
		<div class="container-fluid">
				<div class="jm-module  showcase-ms blank-ms">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom showcase-ms blank-ms"  >
	<h1>Joomla Templates <br />for Your website</h1>
<p>Find out best Joomla 3 templates<br />&amp; Joomla extensions given for free!</p>
<div class="hide">		<div class="moduletable search-ms">
						

<div class="custom search-ms"  >
	<script>
  (function() {
    var cx = '007282705554833399214:lgho_ghmx0a';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<div class="gcse-search"></div></div>
		</div>
	</div></div>
	      
	    </div>	</div>	
		</div>
	</div>
	</header>
					<!--[if IE]>
<div class="container-fluid" style="position: relative; z-index: 9999;">
	<div class="alert alert-error">
	  <strong>Warning!</strong> You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/" target="_blank" rel="nofollow">upgrade your browser</a> to improve your experience.
	</div>
</div>
<![endif]-->
<div id="jm-system-message">
	<div class="container-fluid">
		<div id="system-message-container">
	</div>

	</div>
</div>					
<section id="jm-top1" class="">
	<div class="container-fluid">
		


<div class="row-fluid jm-flexiblock jm-top1"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100">	<div class="jm-module  pullup-ms">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom pullup-ms"  >
	<div class="jm-color-boxes">
<div class="row-fluid">
<div class="span5">
<div class="jm-color-box blue">
<ul class="unstyled">
<li><i class="fa fa-check-square-o" aria-hidden="true"></i> No coding needed</li>
<li><i class="fa fa-check-square-o" aria-hidden="true"></i> Demo sites - quickstart included to save your time</li>
<li><i class="fa fa-check-square-o" aria-hidden="true"></i> Extensions used with Joomla template included</li>
<li><i class="fa fa-check-square-o" aria-hidden="true"></i> 1:1 technical support guaranteed</li>
</ul>
</div>
</div>
<div class="span7">
<div class="row-fluid">
<div class="span4"><a href="/joomla-templates"><span class="jm-color-box red"><i class="fa fa-joomla fa-2x" aria-hidden="true"></i><span>All templates <br />for Joomla 3.8</span></span></a></div>
<div class="span4"><a href="/joomla-templates/17-classifieds-advertisement"><span class="jm-color-box green"><i class="fa fa-bullhorn fa-2x" aria-hidden="true"></i><span>classifieds <br />&amp; auctions</span></span></a></div>
<div class="span4"><a href="/joomla-templates/22-ecommerce"><span class="jm-color-box darkviolet"><i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i><span>online <br />stores</span></span></a></div>
<div class="span4"><a href="/joomla-templates/3-business"><span class="jm-color-box yellow"><i class="fa fa-handshake-o fa-2x" aria-hidden="true"></i><span>business <br />&amp; services</span></span></a></div>
<div class="span4"><a href="/joomla-templates?f_template_compatibility[0]=39&amp;cm=0#tlb"><span class="jm-color-box orange"><i class="fa fa-folder-open-o fa-2x" aria-hidden="true"></i><span>product <br />catalog</span></span></a></div>
<div class="span4"><a href="/joomla-templates?f_template_compatibility[0]=37&amp;cm=0#tlb"><span class="jm-color-box violet"><i class="fa fa-universal-access fa-2x" aria-hidden="true"></i><span>WCAG <br />templates</span></span></a></div>
</div>
</div>
</div>
</div></div>
	      
	    </div>	</div>	</div></div>	</div>
</section>
					
<section id="jm-top2" class="">
	<div class="container-fluid">
		<div class="row-fluid jm-flexiblock jm-top2"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100">	<div class="jm-module ">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom"  >
	<ul class="nav nav-tabs nav-tabs-large">
<li><a href="#bestsellers" data-toggle="tab">Bestsellers <i class="fa fa-thumbs-o-up" aria-hidden="true"></i></a></li>
<li><a href="#sale" data-toggle="tab">Sale <i class="fa fa-percent" aria-hidden="true"></i></a></li>
<li class="active"><a href="#new" data-toggle="tab">New <i class="fa fa-volume-up" aria-hidden="true"></i></a></li>
</ul>
<div class="tab-content">
<div id="bestsellers" class="tab-pane">		<div class="moduletable nomargin-ms">
						<div class="djc_items mod_djc_items djc_clearfix" id="mod_djc_items-513">
	<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/2-bundle-pack/1-all-templates" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/2-bundle-pack/1-all-templates">
									<img class="img-polaroid" alt="bundle" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/0/custom/all-templates_306x343-c.png" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
								
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/0/all-templates_f.png" />

				                <div class="djc_badges">
                <span class="djc_badge bestseller">bestseller</span>
                    <span class="djc_badge limited-time-offer">LIMITED TIME OFFER</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/2-bundle-pack/1-all-templates">Details</a>
                                        
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/2-bundle-pack/1-all-templates" >All Joomla templates & extensions bundle</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Joomla templates bundle pack + Joomla extensions</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star "></span>
	        	        </span>
	        <span class="djrv_avg small">
	            3.89 <span class="djrv_vote_cnt">(9 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="3.89" />
	        <meta itemprop="reviewCount" content="9" />
	        <meta itemprop="name" content="All Joomla templates &amp; extensions bundle" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/26-education/131-jm-university" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/26-education/131-jm-university">
									<img class="img-polaroid" alt="Joomla School Template WCAG & ADA & 508" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/1/custom/jm-university_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/0/jm-university.1_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/0/jm-university.2_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/0/jm-university.3_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-university_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge bestseller">bestseller</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/26-education/131-jm-university">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/241-jm-university" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/26-education/131-jm-university" >JM University</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Best Joomla education template</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star "></span>
	        	        </span>
	        <span class="djrv_avg small">
	            4.33 <span class="djrv_vote_cnt">(15 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="4.33" />
	        <meta itemprop="reviewCount" content="15" />
	        <meta itemprop="name" content="JM University" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising">
									<img class="img-polaroid" alt="Classifieds Joomla Template - video in header" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/2/custom/jm-joomadvertising.11_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising_m.png)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising.1_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising.11_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge bestseller">bestseller</span>
                                    <span class="djc_badge featured">30% OFF</span>                </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/251-jm-joomadvertising" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising" >JM JoomAdvertising</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Best Joomla template for classifieds website</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star "></span>
	        	        </span>
	        <span class="djrv_avg small">
	            4.37 <span class="djrv_vote_cnt">(19 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="4.37" />
	        <meta itemprop="reviewCount" content="19" />
	        <meta itemprop="name" content="JM JoomAdvertising" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/17-classifieds-advertisement/111-jm-joomclassifieds" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/17-classifieds-advertisement/111-jm-joomclassifieds">
									<img class="img-polaroid" alt="Classified Ads Joomla Template - green color version" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/1/custom/jm-joomclassifieds.1_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-joomclassifieds_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-joomclassifieds_m.png"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/0/jm-joomclassifieds.1_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-joomclassifieds.1_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge bestseller">bestseller</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/17-classifieds-advertisement/111-jm-joomclassifieds">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/216-jm-joomclassifieds" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/17-classifieds-advertisement/111-jm-joomclassifieds" >JM JoomClassifieds</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Multipurpose Classifieds Listings</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star "></span>
	        	        </span>
	        <span class="djrv_avg small">
	            4.43 <span class="djrv_vote_cnt">(23 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="4.43" />
	        <meta itemprop="reviewCount" content="23" />
	        <meta itemprop="name" content="JM JoomClassifieds" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
	</div>
		</div>
	</div>
<div id="sale" class="tab-pane">
<div class="row-fluid">		<div class="moduletable nomargin-ms featured-ms span9">
						<div class="djc_items mod_djc_items djc_clearfix" id="mod_djc_items-524">
	<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising">
									<img class="img-polaroid" alt="Classifieds Joomla Template - video in header" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/2/custom/jm-joomadvertising.11_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising_m.png)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising.1_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-joomadvertising.11_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge bestseller">bestseller</span>
                                    <span class="djc_badge featured">30% OFF</span>                </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/251-jm-joomadvertising" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/17-classifieds-advertisement/223-jm-joomadvertising" >JM JoomAdvertising</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Best Joomla template for classifieds website</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star "></span>
	        	        </span>
	        <span class="djrv_avg small">
	            4.37 <span class="djrv_vote_cnt">(19 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="4.37" />
	        <meta itemprop="reviewCount" content="19" />
	        <meta itemprop="name" content="JM JoomAdvertising" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/8-food-a-drink/137-jm-best-food-bar" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/8-food-a-drink/137-jm-best-food-bar">
									<img class="img-polaroid" alt="Restaurant Joomla Template - Homepage1 with Background Image" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/1/custom/jm-best-food-bar_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-best-food-bar.1_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-best-food-bar.2_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-best-food-bar.3_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-best-food-bar_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge popular">popular</span>
                                    <span class="djc_badge featured">30% OFF</span>                </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/8-food-a-drink/137-jm-best-food-bar">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/246-jm-best-food-bar" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/8-food-a-drink/137-jm-best-food-bar" >JM Best Food Bar</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Joomla template for restaurant websites and food related</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        </span>
	        <span class="djrv_avg small">
	            5.00 <span class="djrv_vote_cnt">(9 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="5.00" />
	        <meta itemprop="reviewCount" content="9" />
	        <meta itemprop="name" content="JM Best Food Bar" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/13-health/117-jm-doctor" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/13-health/117-jm-doctor">
									<img class="img-polaroid" alt="Medical Joomla Template -  blue color version" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/1/custom/jm-doctor.1_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-doctor_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/0/jm-doctor.1_m.png"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/0/jm-doctor.6_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/1/jm-doctor.1_f.jpg" />

				                <div class="djc_badges">
                                <span class="djc_badge featured">30% OFF</span>                </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/13-health/117-jm-doctor">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/226-jm-doctor" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/13-health/117-jm-doctor" >JM Doctor</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Multipurpose medical &amp; doctor Joomla template</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        </span>
	        <span class="djrv_avg small">
	            5.00 <span class="djrv_vote_cnt">(8 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="5.00" />
	        <meta itemprop="reviewCount" content="8" />
	        <meta itemprop="name" content="JM Doctor" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
	</div>
		</div>
	 		<div class="moduletable banners-1-2cols span3">
						<div class="bannergroup banners-1-2cols">

	<div class="banneritem">
																																																																			<a
							href="/banners/buy-2-get-1-free" target="_blank" rel="noopener noreferrer"
							title="Buy 2 Get 1 Free">
							<img
							 src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'270' height%3D'165' viewBox%3D'0 0 270 165'%2F%3E" data-original="https://www.joomla-monster.com/images/newjm/banners/buy2get1free-front.png"
								alt="Buy 2 Get 1 Free"
								 width="270"								 height="165"							/>
						</a>
																<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																																			<a
							href="/banners/daily-discount" target="_blank" rel="noopener noreferrer"
							title="Daily Discount">
							<img
							 src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'135' height%3D'108' viewBox%3D'0 0 135 108'%2F%3E" data-original="https://www.joomla-monster.com/images/newjm/banners/dailydsicount-front.png"
								alt="Daily Discount"
								 width="135"								 height="108"							/>
						</a>
																<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																																			<a
							href="/banners/developer-discounts" target="_blank" rel="noopener noreferrer"
							title="Developer Discounts">
							<img
							 src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'135' height%3D'108' viewBox%3D'0 0 135 108'%2F%3E" data-original="https://www.joomla-monster.com/images/newjm/banners/developerdiscounts-front.png"
								alt="Developer Discounts"
								 width="135"								 height="108"							/>
						</a>
																<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																																			<a
							href="/banners/all-templates" target="_blank" rel="noopener noreferrer"
							title="All Templates">
							<img
							 src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'135' height%3D'108' viewBox%3D'0 0 135 108'%2F%3E" data-original="https://www.joomla-monster.com/images/newjm/banners/alltemplates-front.png"
								alt="All Templates"
								 width="135"								 height="108"							/>
						</a>
																<div class="clr"></div>
	</div>
	<div class="banneritem">
																																																																			<a
							href="/banners/wednesday-special-offer" target="_blank" rel="noopener noreferrer"
							title="Wednesday Special Offer">
							<img
							 src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'135' height%3D'108' viewBox%3D'0 0 135 108'%2F%3E" data-original="https://www.joomla-monster.com/images/newjm/banners/wednesday-front.png"
								alt="Wednesday Special Offer"
								 width="135"								 height="108"							/>
						</a>
																<div class="clr"></div>
	</div>

</div>
		</div>
	</div>
</div>
<div id="new" class="tab-pane active">		<div class="moduletable nomargin-ms">
						<div class="djc_items mod_djc_items djc_clearfix" id="mod_djc_items-521">
	<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/20-events/246-jm-events-agency" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/20-events/246-jm-events-agency">
									<img class="img-polaroid" alt="Joomla Event Template" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/2/custom/jm-events-agency_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-events-agency.1_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-events-agency.2_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-events-agency.6_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-events-agency_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge hot-new">HOT NEW!</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/20-events/246-jm-events-agency">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/263-jm-events-agency" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/20-events/246-jm-events-agency" >JM Events Agency</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Joomla event template</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        </span>
	        <span class="djrv_avg small">
	            5.00 <span class="djrv_vote_cnt">(2 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="5.00" />
	        <meta itemprop="reviewCount" content="2" />
	        <meta itemprop="name" content="JM Events Agency" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/17-classifieds-advertisement/245-jm-myoffers" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/17-classifieds-advertisement/245-jm-myoffers">
									<img class="img-polaroid" alt="Joomla Classified Ads Template Like OfferUp" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/2/custom/jm-myoffers_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-myoffers.1_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-myoffers.2_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-myoffers.3_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-myoffers_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge hot-new">HOT NEW!</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/17-classifieds-advertisement/245-jm-myoffers">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/262-jm-myoffers" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/17-classifieds-advertisement/245-jm-myoffers" >JM MyOffers</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Multipurpose classifieds Joomla template</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        </span>
	        <span class="djrv_avg small">
	            5.00 <span class="djrv_vote_cnt">(6 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="5.00" />
	        <meta itemprop="reviewCount" content="6" />
	        <meta itemprop="name" content="JM MyOffers" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/22-ecommerce/244-jm-lux" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/22-ecommerce/244-jm-lux">
									<img class="img-polaroid" alt=" Joomla eCommerce Template - JM Lux, Homepage of version 1" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/2/custom/jm-lux_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-lux.1_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-lux.2_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-lux.3_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-lux_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge trendy">TRENDY</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/22-ecommerce/244-jm-lux">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="http://demo.joomla-monster.com/261-jm-lux" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/22-ecommerce/244-jm-lux" >JM Lux</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Multipurpose ecommerce Joomla template</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        </span>
	        <span class="djrv_avg small">
	            4.80 <span class="djrv_vote_cnt">(5 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="4.80" />
	        <meta itemprop="reviewCount" content="5" />
	        <meta itemprop="name" content="JM Lux" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
		<div class="djc_item mod_djc_item" itemscope="itemscope" itemtype="http://schema.org/Product">
		<meta itemprop="url" content="/joomla-templates/i/26-education/242-jm-education" />
	    <div class="djc_item_in">
	        <div class="djc_image">
		            	<div class="djc_image_in">
        							<a href="/joomla-templates/i/26-education/242-jm-education">
									<img class="img-polaroid" alt="Education Joomla Template WCAG 2.0 & ADA" src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'306' height%3D'343' viewBox%3D'0 0 306 343'%2F%3E" data-original="https://www.joomla-monster.com/media/djcatalog2/images/item/2/custom/jm-education_306x343-c.jpg" width="306" height="343" />
									</a>
								
				        	        	<div class="djc_carousel">
							<div class="djc_carousel-in">
																<div class="thumb" style="background-image: url(https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-education.1_m.jpg)"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-education.5_m.jpg"></div>
																								<div class="thumb" data-src="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-education.2_m.jpg"></div>
																
							</div>
        	        	</div>
        	        					
				<meta itemprop="image" content="https://www.joomla-monster.com/media/djcatalog2/images/item/2/jm-education_f.jpg" />

				                <div class="djc_badges">
                <span class="djc_badge bestseller">bestseller</span>
                    <span class="djc_badge trending">trending</span>
                                                    </div>
                                <div class="djc_image_overlay">
                    <div class="djc_btn_toolbar">

                                        <a class="btn btn-invert btn-gray djc_readon" href="/joomla-templates/i/26-education/242-jm-education">Details</a>
                                        
                                        <a class="btn btn-invert djc_livedemo" href="https://templates.joomla-monster.com/joomla30/jm-education/versions/" target="_blank">Demo</a>
                                    
                    </div>
                </div>
			</div>
    		        </div>
    		    		<div class="djc_title">
    	        <h4 itemprop="name"><a href="/joomla-templates/i/26-education/242-jm-education" >JM Education</a></h4>
    	        
    	                        <h5 class="djc_subtitle">Excellent Joomla education template</h5>
                    	    </div>
    	        	                <div class="djc_post_title">
                <div class="djrv_rating_avg djreviews" itemprop="aggregateRating" itemscope="itemscope" itemtype="http://schema.org/AggregateRating">
	    <div class="djrv_item_rating djrv_rating small">
	        <span class="djrv_stars">
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        <span class="djrv_star active"></span>
	        	        </span>
	        <span class="djrv_avg small">
	            4.64 <span class="djrv_vote_cnt">(11 votes)</span>
	        </span>
	        <meta itemprop="ratingValue" content="4.64" />
	        <meta itemprop="reviewCount" content="11" />
	        <meta itemprop="name" content="JM Education" />
	        <meta itemprop="worstRating" content="0"/>
	        <meta itemprop="bestRating" content="5"/>
	    </div>
	</div>            </div>
                	    <div class="djc_description">
        		        		                        		            </div>
            
		</div>
	</div>
	</div>
		</div>
	</div>
</div></div>
	      
	    </div>	</div>	</div></div>	</div>
</section>
					
<section id="jm-top3" class="">
		<div class="row-fluid jm-flexiblock jm-top3"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100">	<div class="jm-module ">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom"  >
	<p class="all-templates-btn"><a href="/joomla-templates" class="btn btn-invert btn-large">Browse all Joomla templates <i class="fa fa-chevron-right" aria-hidden="true"></i></a></p></div>
	      
	    </div>	</div>	</div></div></section>
					
					

	
					
<section id="jm-bottom1" class="">
	<div class="container-fluid">
		<div class="row-fluid jm-flexiblock jm-bottom1"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100">	<div class="jm-module  nomargin-ms">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom nomargin-ms"  >
	<div class="row-fluid">
<div class="span4">
<div class="media text-center marginbottom30">
<div class="pull-none"><a href="/blog/news/an-excellent-support-is-always-rewarded-with-thanks-from-customers"><img src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'130' height%3D'130' viewBox%3D'0 0 130 130'%2F%3E" data-original="/images/articles-various/plans/joomla-template-support.gif" alt="joomla templates support" width="130" height="130" class="media-object" /></a></div>
<div class="media-body">
<h4 class="media-heading light"><a href="/blog/news/an-excellent-support-is-always-rewarded-with-thanks-from-customers">You will get the excellent support!</a></h4>
<p>1:1 technical assistance in the price! <br />We are happy to deliver the customer care.</p>
</div>
</div>
</div>
<div class="span4">
<div class="media text-center marginbottom30">
<div class="pull-none"><img src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'130' height%3D'130' viewBox%3D'0 0 130 130'%2F%3E" data-original="/images/articles-various/downloadarea/downloadarea-quickstart.png" alt="Joomla Templates Quickstart" class="media-object" /></div>
<div class="media-body">
<h4 class="media-heading light"><a href="/documentation/installation/how-to-install-a-quickstart">You will get the demo copy!</a></h4>
<p>Besides Joomla templates &amp; Joomla extensions, you'll get quickstart to start building your site quickly!</p>
</div>
</div>
</div>
<div class="span4">
<div class="media text-center marginbottom30">
<div class="pull-none"><img src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'130' height%3D'130' viewBox%3D'0 0 130 130'%2F%3E" data-original="/images/articles-various/downloadarea/downloadarea-extensions.png" alt="Joomla Extensions" class="media-object" /></div>
<div class="media-body">
<h4 class="media-heading light"><a href="/getting-started/how-to-get-100-voucher-on-extensions-from-dj-extensions">You will get extensions for FREE!</a></h4>
<p>6 months access to download area <br />&amp; support provided by DJ-Extensions</p>
</div>
</div>
</div>
</div></div>
	      
	    </div>	</div>	</div></div>	</div>
</section>
					
<section id="jm-bottom2" class="">
	<div class="container-fluid">
		<div class="row-fluid jm-flexiblock jm-bottom2"><div class="span12"  data-default="span12" data-wide="span12" data-normal="span12" data-xtablet="span12" data-tablet="span100" data-mobile="span100">	<div class="jm-module  largespace-ms">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom largespace-ms"  >
	<div class="jm-sign-up">
<div class="row-fluid">
  <div class="span3">&nbsp;</div>
  <div class="span6">
    <h3>
    Ready to get your perfect Joomla template?  
    </h3>
  </div>
  <div class="span3">
    <p>
      <a class="btn btn-red btn-invert btn-block" href="/registration" title="Sign Up">Sign Up</a>
    </p>
  </div>
</div>
</div></div>
	      
	    </div>	</div>	</div></div>	</div>
</section>
					
					
					
<section id="jm-footer-mod" class="">
	<div class="container-fluid">
		<div id="jm-footer-mod-in">
			


<div class="row-fluid jm-flexiblock jm-footer-mod"><div class="span2"  data-default="span2" data-wide="span3" data-normal="span3" data-xtablet="span3" data-tablet="span50" data-mobile="span50">	<div class="jm-module  marginbottom50">			   		<h3 class="jm-title ">	   		
	   		Getting Started	   		
            </h3>	   		   		    <div class="jm-module-content clearfix ">	    	<ul class="nav menu footer">
<li class="item-684"><a href="/getting-started/pricing" >Pricing</a></li><li class="item-1088"><a href="/getting-started/payment-methods" >Payment methods</a></li><li class="item-663"><a href="/getting-started/how-to-buy" >How to buy?</a></li><li class="item-1211"><a href="/getting-started/how-to-renew-downloading" >How to renew downloading?</a></li><li class="item-1214"><a href="/getting-started/what-you-get" >What you get?</a></li><li class="item-1212"><a href="/getting-started/how-can-i-download-purchased-template" >How can I download purchased template?</a></li><li class="item-1213"><a href="/getting-started/how-to-get-invoice" >How to get invoice?</a></li><li class="item-874"><a href="/getting-started/faq" >FAQ</a></li><li class="item-1421"><a href="/getting-started/how-to-get-100-voucher-on-extensions-from-dj-extensions" >How to get 100% voucher on extensions from dj-extensions?</a></li></ul>
	      
	    </div>	</div>	</div><div class="span2"  data-default="span2" data-wide="span2" data-normal="span2" data-xtablet="span3" data-tablet="span50" data-mobile="span50">	<div class="jm-module  marginbottom50">			   		<h3 class="jm-title ">	   		
	   		Company Info	   		
            </h3>	   		   		    <div class="jm-module-content clearfix ">	    	<ul class="nav menu footer">
<li class="item-813"><a href="/company/about-us" >About us</a></li><li class="item-1216"><a href="/company/how-we-work" >How we work?</a></li><li class="item-1085"><a href="/company/we-are-hiring" >We are hiring! Interested?</a></li><li class="item-504"><a href="/company/terms-of-use" >Terms of use</a></li><li class="item-1089"><a href="/company/complaint-procedure" >Complaint procedure</a></li><li class="item-505"><a href="/company/privacy-policy" >Privacy policy</a></li><li class="item-506"><a href="/company/license" >License</a></li><li class="item-1005"><a href="/company/partners" >Partners</a></li><li class="item-1787"><a href="/company/refund-policy" >Refund policy</a></li></ul>
	      
	    </div>	</div>	</div><div class="span2"  data-default="span2" data-wide="span2" data-normal="span2" data-xtablet="span3" data-tablet="span50 first-span" data-mobile="span50 first-span">	<div class="jm-module  marginbottom50">			   		<h3 class="jm-title ">	   		
	   		Useful Links	   		
            </h3>	   		   		    <div class="jm-module-content clearfix ">	    	<ul class="nav menu">
<li class="item-514"><a href="/deals" >Deals</a></li><li class="item-786"><a href="/tags/joomla-hosting" >Web hosting</a></li><li class="item-512"><a href="http://demo.joomla-monster.com/" target="_blank" rel="noopener noreferrer">Live demo sites</a></li><li class="item-513"><a href="http://www.youtube.com/user/JoomlaMonster?feature=watch" target="_blank" rel="noopener noreferrer">YouTube channel</a></li><li class="item-503"><a href="/my-account/submit-ticket" >Contact us</a></li><li class="item-1205"><a href="/affiliate/earn-money-with-us" >Affiliates</a></li><li class="item-698"><a href="/sitemap" >Sitemap</a></li></ul>
	      
	    </div>	</div>	</div><div class="span2"  data-default="span2" data-wide="span2" data-normal="span2" data-xtablet="span3" data-tablet="span50" data-mobile="span50">	<div class="jm-module  marginbottom50">			   		<h3 class="jm-title ">	   		
	   		Our Products	   		
            </h3>	   		   		    <div class="jm-module-content clearfix ">	    	<ul class="nav menu footer">
<li class="item-1092"><a href="/documentation/template-frameworks/ef4-framework" >EF4 Framework</a></li><li class="item-980"><a href="/documentation/template-frameworks/ef3-framework" >EF3 Framework</a></li><li class="item-517"><a href="/joomla-templates" >Joomla Templates</a></li><li class="item-518"><a href="http://dj-extensions.com/" target="_blank" rel="noopener noreferrer">Joomla Extensions</a></li><li class="item-519"><a href="/joomla-services" >Joomla Services</a></li><li class="item-522"><a href="http://www.design-joomla.eu/" target="_blank" rel="noopener noreferrer">Turnkey Websites</a></li><li class="item-1206"><a href="https://www.pixelemu.com/" target="_blank" rel="noopener noreferrer">WordPress Themes</a></li></ul>
	      
	    </div>	</div>	</div><div class="span4"  data-default="span4" data-wide="span3" data-normal="span3" data-xtablet="span12 first-span" data-tablet="span100 first-span" data-mobile="span100 first-span">	<div class="jm-module ">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom"  >
	<a href="/company/refund-policy"><img src="data:image/svg+xml;charset=utf-8,%3Csvg xmlns%3D'http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg' width%3D'239' height%3D'76' viewBox%3D'0 0 239 76'%2F%3E" data-original="/images/newjm/icons/paylane/money-back-joomla-monster.jpg" alt="money back joomla monster" width="239" height="76" /></a></div>
	      
	    </div>	</div>		<div class="jm-module ">			   		<h3 class="jm-title ">	   		
	   		Connect With Us	   		
            </h3>	   		   		    <div class="jm-module-content clearfix ">	    	

<div class="custom"  >
	<div class="jm-socials"><a href="http://www.facebook.com/JoomlaMonster" target="_blank" class="facebook" title="Facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a> <a href="https://plus.google.com/101255896167248495321/posts" target="_blank" class="google" title="Google Plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a> <a href="https://twitter.com/Joomlamonster" target="_blank" class="twitter" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a> <a href="https://www.linkedin.com/company/joomla-monster" target="_blank" class="linkedin" title="LinkedIn"><i class="fa fa-linkedin" aria-hidden="true"></i></a> <a href="https://www.instagram.com/joomlamonster/" target="_blank" class="instagram" title="Instagram"><i class="fa fa-instagram" aria-hidden="true"></i> </a><a href="http://www.youtube.com/user/JoomlaMonster" target="_blank" class="youtube" title="Youtube"><i class="fa fa-youtube" aria-hidden="true"></i></a> <a href="https://www.behance.net/joomla-monster" target="_blank" class="behance" title="Behance"><i class="fa fa-behance" aria-hidden="true"></i></a> <a href="http://www.pinterest.com/joomlamonster" target="_blank" class="pinterest" title="Pinterest"><i class="fa fa-pinterest-p" aria-hidden="true"></i> </a> <a href="/blog?format=feed&amp;type=rss" target="_blank" class="rss" title="RSS"><i class="fa fa-rss" aria-hidden="true"></i> </a></div></div>
	      
	    </div>	</div>		<div class="jm-module  marginbottom50">			   		    <div class="jm-module-content clearfix notitle">	    	

<div class="custom marginbottom50"  >
	<p>New templates will appear soon! Would you like to be informed?</p>
<iframe src="about:blank" data-original="https://app2.emlgrid.com/cf/eg7za974i4miwhvf/Newsletter_Joomla-Monster_com_NEWJM.htm" width="100%" height="60px" id="salesmanagoIframe" style="margin: 0; padding: 0; width: 100%; height: 60px; overflow-y: hidden; overflow-x: hidden; border: none;"></iframe>
</div>
	      
	    </div>	</div>	</div></div>		</div>
	</div>
</section>
					
<footer id="jm-footer" class="">
	<div class="container-fluid">
		<div class="row-fluid">
            			<div id="jm-copyrights" class="span12 text-center ">
				   <div class="jm-module-raw ">        

<div class="custom"  >
	<div class="jm-payment-methods-footer"><span>Secured payments</span> <img src="/images/newjm/icons/paylane/payment-methods.png" alt="Payment Methods" width="315" height="34" /></div>
<p><span>INDICO S.C.</span></p>
<p>ul. Wałowa 10/3, 84-200 Wejherowo, registered in Centralna Ewidencja i Informacja o Działalnosci Gospodarczej<br />NIP/VATID: PL5882424318</p>
<p>Copyright © 2009-2017 Joomla-Monster.com All rights reserved. Joomla! is Free Software released under the GNU/GPL License.<br />The Joomla!® name is used under a limited license from Open Source Matters in the United States and other countries. Joomla-Monster.com is not affiliated with or endorsed by Open Source Matters or the Joomla! Project.</p></div>
    </div>
			</div>
									<div id="jm-back-top">
				<a><span><i class="fa fa-angle-up" aria-hidden="true"></i></span></a>
			</div>
					</div>
	</div>
</footer>					
			</div>
	<!-- SALESmanago -->
	<script type="text/javascript">var _smid="eg7za974i4miwhvf";(function(w,r,a,sm,s){w.SalesmanagoObject=r;w[r]=w[r]||function(){(w[r].q=w[r].q||[]).push(arguments)};sm=document.createElement('script');sm.type='text/javascript';sm.async=!0;sm.src=a;s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(sm,s)})(window,'sm',('https:'==document.location.protocol?'https://':'http://')+'app2.emlgrid.com/static/sm.js');sm('webPush',['f6a1a6a0-4fdc-4d90-a02f-8d74a81c8ab1','360']);</script>

   <!-- <script data-cfasync="false">window.civchat = {
  		apiKey: "xmnurr",
	};</script>
	<script data-cfasync="false" src="https://app.userengage.com/widget.js"></script> -->
    <!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5aaab4884b401e45400dc485/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
    
<div class="rstboxes" data-t="d3b3dc844b25900ca24e820f9a72038d" data-baseurl="https://www.joomla-monster.com/" data-site="f88eb53594bdc5a363ed417f656a411c" data-debug="0" >

	
	
	<div id="rstbox_2"  class="rstbox rstbox_top-right rstbox_custom    rstbox_shd_1 formVer" data-settings='{"delay":"0","transitionin":"rstbox.slideUpIn","transitionout":"rstbox.slideUpOut","duration":"400","autohide":"0","closeopened":"0","preventpagescroll":false,"log":1,"testmode":"0","autoclose":false}' data-trigger="pageheight:40" data-cookietype="session" data-cookie="30" data-title="You will Get best support ever!" style="max-width:450px;height:260px;background-color:rgba(255, 255, 255, 1);color:rgba(15, 15, 15, 1);border:solid 15px rgba(2, 158, 207, 1);border-radius:0px;padding:30px;z-index:99999">
		
		
<a style="color:rgba(174, 174, 174, 1);font-size:22px" data-ebox-cmd="closeKeep" href="#" class="rstbox-close" aria-label="Close">
			<span aria-hidden="true">&times;</span>
	</a>
	

		<div class="rstbox-container">
							<div class="rstbox-header">
					<div class="rstbox-heading">You will Get best support ever!</div>
				</div>
							<div class="rstbox-content">
				<p style="font-size: 16px; line-height: 1.7em;">Do you know that besides high-quality templates<br />&amp; pro extensions given for FREE&nbsp;<br />our customers appreciate the&nbsp;<strong>excellent support</strong>?&nbsp;</p>
<p class="hand" style="font-size: 16px; line-height: 1.7em;">Check <a href="/blog/news/an-excellent-support-is-always-rewarded-with-thanks-from-customers">here</a>&nbsp;why :)</p>			</div>
		</div>
			</div>	
	</div>

</div></div></div><div class="cookie-alert djckm-bottom" id="djckm" style=" position: relative; "><div class="djckm-wrapper"><div class="djckm-wrapper-in"><div class="djckm-toolbar"><a id="djckm-confirm" href="#"><span>Close</span></a></div><div class="djckm-body"><div class="djckm-content"><div class="djckm-content-in" style="max-width: 100%;"><p class="djckm-pad">According to European Union law, we would like to inform you that our website uses cookies in order to deliver you highest quality services. You may specify how cookies are being stored in your browser's settings.</p></div></div></div></div></div></div><script type="text/javascript">jQuery(document).ready(function(){var djckm_button = jQuery("#djckm-confirm");var djckm_message = jQuery("#djckm");if (djckm_button) {djckm_button.on("click", function(event){event.preventDefault();var expires = new Date();expires.setTime(expires.getTime() + (315360000000));document.cookie = "plg_system_djcookiemonster_informed=1;expires=" + expires.toUTCString();djckm_message.remove();})}var djckm_message_ver = jQuery("#djckm");
                	var cookieVal = document.cookie.match("(^|;) ?" + "plg_system_djcookiemonster_informed" + "=([^;]*)(;|$)");
            		var chk = cookieVal ? cookieVal[2] : null;
                    if (chk == 1 && djckm_message_ver) {
                        djckm_message.remove();
                    }
                })</script></body>
</html>