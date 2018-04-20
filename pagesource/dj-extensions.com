


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr">
<head>

	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	       <base href="https://dj-extensions.com" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="joomla, extensions, joomla extensions, joomla services, custom joomla services, joomla templates, joomla 3 extensions, free joomla extensions" />
  <meta property="og:type" content="article" />
  <meta name="title" content="Joomla! Extensions, Services, Templates" />
  <meta name="author" content="Administrator" />
  <meta property="og:title" content="Joomla! Extensions, Services, Templates" />
  <meta property="og:url" content="https://dj-extensions.com/" />
  <meta property="og:site_name" content="DJ-Extensions" />
  <meta property="og:description" content="DJ-Extensions  provides industry standard Joomla! extensions.Joomla Classifieds, Joomla directory, gallery, slider, megamenu - just to name few Joomla extensions we provide." />
  <meta name="description" content="DJ-Extensions  provides industry standard Joomla! extensions.Joomla Classifieds, Joomla directory, gallery, slider, megamenu - just to name few Joomla extensions we provide." />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>Joomla! Extensions, Services, Templates</title>
  <link href="/templates/dj-exetensions-v3/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="https://dj-extensions.com/plugins/system/djcookiemonster/assets/css/style1.css" type="text/css" />
  <link rel="stylesheet" href="/media/system/css/modal.css" type="text/css" />
  <link rel="stylesheet" href="/components/com_customproperties/css/customproperties.css" type="text/css" />
  <link rel="stylesheet" href="https://dj-extensions.com/modules/mod_djimageslider/assets/style.css" type="text/css" />
  <link rel="stylesheet" href="/templates/dj-exetensions-v3/css/djmultitreemenu.css" type="text/css" />
  <style type="text/css">
    <!--

		/* Styles for DJ Image Slider with module id 1145 */
		#djslider-loader1145 {
			margin: 0 auto;
			position: relative;
		}
		#djslider1145 {
			margin: 0 auto;
			position: relative;
			height: 155px; 
			width: 1180px;
			max-width: 1180px;
		}
		#slider-container1145 {
			position: absolute;
			overflow:hidden;
			left: 0; 
			top: 0;
			height: 100%;
			width: 100%;
		}
		#djslider1145 ul#slider1145 {
			margin: 0 !important;
			padding: 0 !important;
			border: 0 !important;
		}
		#djslider1145 ul#slider1145 li {
			list-style: none outside !important;
			float: left;
			margin: 0 !important;
			border: 0 !important;
			padding: 0 0px 0px 0 !important;
			position: relative;
			height: 155px;
			width: 1180px;
			background: none;
			overflow: hidden;
		}
		#slider1145 li img {
			width: 100%;
			height: auto;
			border: 0 !important;
			margin: 0 !important;
		}
		#slider1145 li a img, #slider1145 li a:hover img {
			border: 0 !important;
		}
		
		/* Slide description area */
		#slider1145 .slide-desc {
			position: absolute;
			bottom: 0%;
			left: 0%;
			width: 100%;
		}
		#slider1145 .slide-desc-in {
			position: relative;
			margin: 0 0px 0px 0 !important;
		}
		#slider1145 .slide-desc-bg {
			position:absolute;
			top: 0;
			left: 0;
			width: 100%;
			height: 100%;
		}
		#slider1145 .slide-desc-text {
			position: relative;
		}
		#slider1145 .slide-desc-text h3 {
			display: block !important;
		}
		
		/* Navigation buttons */
		#navigation1145 {
			position: relative;
			top: 19.354838709677%; 
			margin: 0 5px;
			text-align: center !important;
		}
		#prev1145 {
			cursor: pointer;
			display: block;
			position: absolute;
			left: 0;
			top: -99999px;
		}
		#next1145 {
			cursor: pointer;
			display: block;
			position: absolute;
			right: 0;
			top: -99999px;
		}
		#play1145, 
		#pause1145 {
			cursor: pointer;
			display: block;
			position: absolute;
			left: 50%;
			top: -99999px;
		}
		#cust-navigation1145 {
			position: absolute;
			top: 10px;
			right: 10px;
			z-index: 15;
			
		}
		
    -->
  </style>
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>
  <script type="text/javascript" src="/media/system/js/modal.js"></script>
  <script type="text/javascript" src="//platform-api.sharethis.com/js/sharethis.js#property=59dde5d2bf8be200117c9c50&product=inline-share-buttons"></script>
  <script type="text/javascript" src="https://dj-extensions.com/modules/mod_djimageslider/assets/slider.js"></script>
  <script type="text/javascript">

		window.addEvent('domready', function() {

			SqueezeBox.initialize({});

			$$('a.modal').each(function(el) {
				el.addEvent('click', function(e) {
					new Event(e).stop();
					SqueezeBox.fromElement(el);
				});
			});
		});window.addEvent('domready',function(){var Slider1145 = new DJImageSlider({id: '1145', slider_type: 2, slide_size: 1180, visible_slides: 1, show_buttons: 0, show_arrows: 0, preload: 700},{auto: 1, transition: Fx.Transitions.Elastic.easeOut, duration: 500, delay: 3500})});
  </script>

		<link rel="apple-touch-icon" sizes="57x57" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/templates/dj-exetensions-v3/icons/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/templates/dj-exetensions-v3/icons/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/templates/dj-exetensions-v3/icons/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/templates/dj-exetensions-v3/icons/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/templates/dj-exetensions-v3/icons/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/templates/dj-exetensions-v3/icons/manifest.json">
	<link rel="shortcut icon" href="/templates/dj-exetensions-v3/icons/favicon.ico">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/templates/dj-exetensions-v3/icons/mstile-144x144.png">
	<meta name="msapplication-config" content="/templates/dj-exetensions-v3/icons/browserconfig.xml">
	<meta name="theme-color" content="#ffffff">
	<link href="https://dj-extensions.com/templates/system/css/system.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/system/css/general.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/reset.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/editor.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/layout.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/extensions.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/template.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/modules.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/css3notes.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/responsive.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/html5.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/component.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/jasny-bootstrap.css" rel="stylesheet" type="text/css" />
	<link href="https://dj-extensions.com/templates/dj-exetensions-v3/css/component.css" rel="stylesheet" type="text/css" />
	<link href='https://fonts.googleapis.com/css?family=Roboto:300,300italic,400,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
	<!--<script type="text/javascript"> if (window.jQuery == undefined) document.write( unescape('%3Cscript src="https://code.jquery.com/jquery-1.10.2.min.js" type="text/javascript"%3E%3C/script%3E') );</script>-->
	<!--<script src="https://code.jquery.com/jquery-1.10.2.min.js" integrity="sha256-C6CB9UYIS9UJeqinPHWTHVqh/E1uhG5Twh+Y5qFQmYg=" crossorigin="anonymous"></script>-->
	<script src="https://dj-extensions.com/templates/dj-exetensions-v3/js/jquery-1.10.2.min.js" ></script>
	<script src="https://dj-extensions.com/templates/dj-exetensions-v3/js/kalypto.min.js" ></script>
    
    <!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-157226-20', 'auto');  // Replace with your property ID.
ga('require', 'GTM-58L4SHF');
ga('send', 'pageview');
ga('require', 'ecommerce');

</script>
<!-- End Google Analytics -->

<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script>
    
	<script>
		jQuery.noConflict();
		jQuery(document).ready(
			function()
			{
				function equalHeight(group) {
				   tallest = 0;
				   group.each(function() {
				      thisHeight = jQuery(this).height();
				      if(thisHeight > tallest) {
				         tallest = thisHeight;
				      }
				   });
				   group.height(tallest);
				}
				jQuery(window).bind("load", function() {
				   equalHeight(jQuery("#box3 .dj-list-box .moduletable"));
				   equalHeight(jQuery("#box3 .dj-list-box-nolink .moduletable"));
				   equalHeight(jQuery("#box10 .dj-list-box"));
				   equalHeight(jQuery("#box-main-bottom .dj-list-box .moduletable"));
				   equalHeight(jQuery("#footer-box .moduletable"));
				   equalHeight(jQuery("#djex-front .w50 .djex-front-in"));
				   equalHeight(jQuery(".work_clear .moduletable3columns"));
				   equalHeight(jQuery(".djcf-apps .moduletable .extension-box"));
				   equalHeight(jQuery(".moduletablefleft"));
				   equalHeight(jQuery(".tabelka .produkt.jedyny .r-inside"));
				   equalHeight(jQuery("ul.section_list li"));
				   equalHeight(jQuery(".product-features [class*='span']"));
				});

				jQuery('#box6 h3, #box7 h3').each(function(){
				   var jQuerythis = jQuery(this), text=jQuerythis.text().trim(), words = text.split(/\s+/);
				   var lastWord = words.pop();
				   words.push('<span class="h3_lastword">' + lastWord + '</span>');
				   jQuerythis.html(words.join(' '));
				});

				jQuery(".ext_all .ext, ul.section_list li, .support_mods .moduletable, .extension-box-in, .front-extension-box").click(function(){
				     window.location=jQuery(this).find("a").attr("href"); 
				     return false;
				});
				    

				  //Accordion product
				  /*var allPanels = jQuery('.art1 .moduletable .features_right').hide();
				  jQuery('.art1 .moduletable .features_right').first().show();
				  jQuery('.art1 .moduletable .features_left').first().addClass( "active_tab" ); 
				  jQuery('.art1 .moduletable .features_right').first().addClass( "active_tab" ); 
				  jQuery('.art1 .moduletable .features_left').click(function() {
				    jQuery(this).next().slideDown();
				    jQuery(".art1 .moduletable .features_left, .art1 .moduletable .features_right").removeClass( "active_tab" ); 
				    jQuery(".art1 .moduletable:hover .features_left, .art1 .moduletable:hover .features_right").addClass( "active_tab" ); 
					var xallPanels = jQuery('.art1 .moduletable .features_right').not(".active_tab");	
				    xallPanels.slideUp();
				    return false;
				  });*/

				  //Accordion presale questions
				  /*var allPanels3 = jQuery('span.presale span.presale').hide();
				  jQuery('span.presale span.presale').first().show();
				  jQuery('span.presale h2').first().addClass( "active_tab" );
				  jQuery('span.presale span.presale').first().addClass( "active_tab" );
				  jQuery('span.presale h2').click(function() {
				    jQuery(this).next().slideDown();
				    jQuery("span.presale h2, span.presale span.presale").removeClass( "active_tab" ); 
				    jQuery("span.presale .item:hover h2, span.presale .item:hover span.presale").addClass( "active_tab" ); 
				    var xallPanels3 = jQuery('span.presale span.presale').not(".active_tab");
				    xallPanels3.slideUp();
				    return false;
				  });*/

					// Hide Header on on scroll down
					/*var didScroll;
					var lastScrollTop = 0;
					var delta = 5;
					var navbarHeight = jQuery('header').outerHeight();
					jQuery(window).scroll(function(event){
					    didScroll = true;
					});
					setInterval(function() {
					    if (didScroll) {
					        hasScrolled();
					        didScroll = false;
					    }
					}, 500);
					function hasScrolled() {
					    var st = jQuery(this).scrollTop();
					    // Make sure they scroll more than delta
					    if(Math.abs(lastScrollTop - st) <= delta)
					        return;
					    
					    // If they scrolled down and are past the navbar, add class .nav-up.
					    // This is necessary so you never see what is "behind" the navbar.
					    if (st > lastScrollTop && st > navbarHeight){
					        // Scroll Down
					        jQuery('header').removeClass('nav-down').addClass('nav-up');
					    } else {
					        // Scroll Up
					        if(st + jQuery(window).height() < jQuery(document).height()) {
					            jQuery('header').removeClass('nav-up').addClass('nav-down');
					        }
					    }
					    lastScrollTop = st;
					}
					
		             var $win = jQuery(window);
		
		             $win.scroll(function () {
		                 if ($win.scrollTop() < 1){
		                 	//alert('Scrolled to Page Top');
		                 	jQuery( "body" ).addClass( "top-of-page" );
		                 } else{
		                 	jQuery( "body" ).removeClass( "top-of-page" );
		                 }
		             });*/
		             
		             // count elements in extenion's menu
		             //var exetension_menu_count = jQuery('ul.menu.features-menu > li').length;
		             // get extenion's menu li width
		             //var exetension_menu_li_width = 100 / exetension_menu_count;
		             // get extenion's menu li width + %
		             //var exetension_menu_li_width_percents = exetension_menu_li_width + '%';
		             // add extenion's menu li width
		             //jQuery('ul.menu.features-menu > li').css('width', exetension_menu_li_width_percents);
		             
					// initialise kalypto
					jQuery(".djbundles .ext-option input[type='checkbox']").kalypto();
					
					jQuery( ".djbundles .ext-option" ).click(function() {
							jQuery(this).toggleClass("active");
					});
					
				
					//our network
					jQuery( ".our-network-button" ).click( function(event){
					  event.stopPropagation();
					  jQuery( ".our-network" ).slideToggle();
					});
				    jQuery(document).click( function(){
				        jQuery('.our-network').slideUp();
				    });
					
					jQuery(".network-item").click(function() {
					  window.location = jQuery(this).find("a").attr("href"); 
					  return false;
					});
					
					//DJCF Menu anchor links
					if ( jQuery( ".features-menu" ).length ) {
					    var querystring = 'menu'; // Replace this
					    jQuery('.features-menu a').each(function(){
					        var href = jQuery(this).attr('href');
					        href += (href.match(/\?/) ? '&' : '#') + querystring;
					        jQuery(this).attr('href', href);
					    });
					}
				    
			});

			
	</script>





<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1602295966764935');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1602295966764935&ev=PageView&noscript=1"/></noscript>


    
</head>
			<body class="front  top-of-page">
		<a id="myAnchor"></a>
	<header class="nav-down navbar navbar-default navbar-fixed-top">
				<h2 class="hide-h2">Joomla! Extensions, Services, Templates</h2>
		<div id="box17">
			<div class="container"> 
				<div class="container-in">
					<div id="logo_menu" class="clearfix">	
						<div id="logo-background">
							<a href="https://dj-extensions.com/">
								<img src="https://dj-extensions.com/templates/dj-exetensions-v3//images/djex_newlogo.svg" alt="dj-extensions"/>
							</a>
															<span class="our-network-button">&nbsp;</span>
								<div class="our-network">
											<div class="moduletable">
					<h3>Our Network</h3>
					<div class="network-item jm-network">
<p><img src="/images/our-network/joomla-monster-logo.svg" alt="Joomla templates" style="max-width:148px;" /></p>
<p><a href="https://www.joomla-monster.com/" target="_blank">Joomla Templates</a></p>
</div>
<div class="network-item pe-network">
<p><img src="/images/our-network/pixelemu-logo.svg" alt="Wordpress themes" style="max-width:157px;" /></p>
<p><a href="https://www.pixelemu.com/" target="_blank">Wordpress Themes</a></p>
</div>
<div class="network-item dj-network">
<p><img src="/images/our-network/dj-extensions-logo.svg" alt="Joomla extensions" style="max-width:199px;" /></p>
<p><a href="http://design-joomla.eu/" target="_blank">Custom Joomla Works</a></p>
</div>		</div>
	
								</div>
													</div>
						<div id="menu-top">
							<button id="showRightPush" data-canvas="body" data-target=".navmenu" data-toggle="offcanvas" class="navbar-toggle" type="button">&nbsp;</button>
							<div class="navmenu navmenu-default navmenu-fixed-left offcanvas">
								





<ul id="dj-mtmenu61" class="dj-mtmenu"><li class="dj-up Itemid262 first active"><a href="/"  class="dj-up_a active "><span >Home</span></a></li>
<li class="dj-up Itemid246 "><a href="/joomla-extensions"  class="dj-up_a "><span  class=" dj-drop  item246" >Extensions</span></a>
<div class="djsubwrap" style="left:0px;"><div class="dj-submenu-shadow-left"><div class="dj-submenu-shadow-right"><div class="cols_4"><div class="sub-bg clearfix">
								  <ul class="dj-submenu clearfix" >
<li class=" Itemid467 separator"><a class="">PREMIUM EXTENSIONS</a></li>
<li class=" Itemid468 separator"><a class=""></a></li>
<li class=" Itemid465 separator"><a class="">FREE EXTENSIONS</a></li>
<li class=" Itemid469 separator"><a class=""></a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid182"><a href="/dj-classifieds"  class="">DJ-Classifieds</a></li>
<li class=" Itemid372"><a href="/dj-suggester/"  class="">DJ-Suggester</a></li>
<li class=" Itemid679"><a href="/dj-passreset/"  class="">DJ-PassReset</a></li>
<li class=" Itemid447"><a href="/dj-embed-light"  class="">DJ-Embed Light</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid184"><a href="/dj-catalog2"  class="">DJ-Catalog2</a></li>
<li class=" Itemid457"><a href="/dj-reviews/"  class="">DJ-Reviews</a></li>
<li class=" Itemid172"><a href="/dj-imageslider"  class="">DJ-ImageSlider</a></li>
<li class=" Itemid186"><a href="/dj-menu"  class="">DJ-Menu</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid314"><a href="/dj-mediatools"  class="">DJ-MediaTools</a></li>
<li class=" Itemid367"><a href="/dj-cookiemonster"  class="">DJ-CookieMonster</a></li>
<li class=" Itemid665"><a href="/dj-league"  class="">DJ-League</a></li>
<li class=" Itemid169"><a href="/dj-vmpagebreak/"  class="">DJ-VMPageBreak</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid377"><a href="/dj-megamenu"  class="">DJ-MegaMenu</a></li>
<li class=" Itemid466 separator"><a class=""></a></li>
<li class=" Itemid455"><a href="/dj-easycontact"  class="">DJ-EasyContact</a></li>
<li class=" Itemid185"><a href="/dj-likebox"  class="">DJ-LikeBox</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid406"><a href="/dj-tabs/"  class="">DJ-Tabs</a></li>
<li class=" Itemid690 separator"><a class=""></a></li>
<li class=" Itemid404"><a href="/dj-suggesterlight"  class="">DJ-Suggester Light</a></li>
<li class=" Itemid674"><a href="/dj-events"  class="">DJ-Events</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid183"><a href="/dj-flyer"  class="">DJ-Flyer</a></li>
<li class=" Itemid691 separator"><a class=""></a></li>
<li class=" Itemid425"><a href="/dj-selectmenu"  class="">DJ-SelectMenu</a></li>
<li class=" Itemid639"><a href="/dj-megamenu/free"  class=""><img src="https://dj-extensions.com/images/stories/dj-megamenu-white.png" alt="dj-megamenu-white.png"/>DJ-MegaMenu Light</a></li>
</ul>
 </div></div></div></div><div class="dj-submenu-bottom-right"><div class="dj-submenu-bottom-left"></div></div></div></li>
<li class="dj-up Itemid274 "><a href="/services"  class="dj-up_a "><span >Services</span></a></li>
<li class="dj-up Itemid144 "><a href="/blog"  class="dj-up_a "><span >Blog</span></a></li>
<li class="dj-up Itemid118 "><a href="/downloads"  class="dj-up_a "><span >Downloads</span></a></li>
<li class="dj-up Itemid286 "><a href="/support-center"  class="dj-up_a "><span  class=" dj-drop  item286" >Support Center</span></a>
<div class="djsubwrap" style="left:0px;"><div class="dj-submenu-shadow-left"><div class="dj-submenu-shadow-right"><div class="cols_4"><div class="sub-bg clearfix">
								  <ul class="dj-submenu clearfix" >
<li class=" Itemid551 separator"><a class="">CONTACT US</a></li>
<li class=" Itemid552 separator"><a class=""></a></li>
<li class=" Itemid442"><a href="javascript:void(0)" data-uv-lightbox="classic_widget" data-uv-mode="full" data-uv-primary-color="#ffffff" data-uv-link-color="#ce616e" data-uv-default-mode="support" data-uv-forum-id="301899"  class="">Contact Form</a></li>
<li class=" Itemid553 separator"><a class="">DOCS</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid287"><a href="/faq"   class="dj-more" >Tutorials, Guides &amp; FAQs</a>
<ul class="dj-submenu2">
<li class=" Itemid313"><a href="/faq/general-faq/"  class="">General FAQ</a></li>
<li class=" Itemid315"><a href="/faq/dj-classifieds-faq/"  class="">DJ-Classifieds tutorials and guides</a></li>
<li class=" Itemid317"><a href="/faq/dj-imageslider-faq/"  class="">DJ-ImageSlider FAQ</a></li>
<li class=" Itemid316"><a href="/faq/dj-catalog2-faq/"  class="">DJ-Catalog2 FAQ</a></li>
<li class=" Itemid397"><a href="/faq/dj-megamenu-faq/"  class="">DJ-MegaMenu FAQ</a></li>
<li class=" Itemid564"><a href="/faq/dj-mediatools-faq/"  class="">DJ-MediaTools FAQ</a></li>
<li class=" Itemid597"><a href="/faq/dj-reviews-faq/"  class="">DJ-Reviews FAQ</a></li>
<li class=" Itemid652"><a href="/faq/dj-easycontact-faq/"  class="">Dj-EasyContact FAQ</a></li>
<li class=" Itemid668"><a href="/faq/dj-tabs-faq/"  class="">DJ-Tabs FAQ</a></li>
</ul>
</li>
<li class=" Itemid260"><a href="/documentation"   class="dj-more" >Documentation</a>
<ul class="dj-submenu2">
<li class=" Itemid190"><a href="/documentation/dj-classifieds/"  class="">DJ-Classifieds</a></li>
<li class=" Itemid201"><a href="/documentation/dj-flyer/"  class="">DJ-Flyer</a></li>
<li class=" Itemid191"><a href="/documentation/dj-imageslider/"  class="">DJ-ImageSlider</a></li>
<li class=" Itemid206"><a href="/documentation/dj-likebox/"  class="">DJ-Likebox</a></li>
<li class=" Itemid210"><a href="/documentation/dj-menu/"  class="">DJ-Menu</a></li>
<li class=" Itemid418"><a href="/documentation/dj-megamenu/"  class="">DJ-MegaMenu</a></li>
<li class=" Itemid211"><a href="/documentation/dj-multitreemenu/"  class="">DJ-MultiTreeMenu</a></li>
<li class=" Itemid212"><a href="/documentation/dj-tabgenerator/"  class="">DJ-TabGenerator</a></li>
<li class=" Itemid261"><a href="/documentation/dj-catalog2/"  class="">DJ-Catalog2</a></li>
<li class=" Itemid297"><a href="/documentation/dj-mediatools/"  class="">DJ-Mediatools</a></li>
<li class=" Itemid366"><a href="/documentation/dj-cookiemonster/"  class="">DJ-CookieMonster</a></li>
<li class=" Itemid373"><a href="/documentation/dj-suggester/"  class="">DJ-Suggester</a></li>
<li class=" Itemid416"><a href="/index.php?Itemid=416&amp;option=com_content&amp;view=category&amp;id=185"  class="">DJ-Tabs</a></li>
<li class=" Itemid445"><a href="/documentation/dj-embed-light/"  class="">DJ-Embed Light</a></li>
<li class=" Itemid460"><a href="/documentation/dj-reviews/"  class="">DJ-Reviews</a></li>
<li class=" Itemid675"><a href="/documentation/dj-events/"  class="">DJ-Events</a></li>
<li class=" Itemid678"><a href="/documentation/dj-passreset/"  class="">DJ-PassReset</a></li>
<li class=" Itemid689"><a href="/documentation/dj-easycontact/"  class="">DJ-EasyContact</a></li>
</ul>
</li>
<li class=" Itemid289"><a href="/changelog/"  class="">Changelogs</a></li>
<li class=" Itemid288"><a href="/pre-sale-questions"  class="">Pre sale questions</a></li>
</ul><ul class="dj-submenu clearfix"><li class=" Itemid428"><a href="/video-tutorials"  class="">Video Tutorials</a></li>
</ul>
 </div></div></div></div><div class="dj-submenu-bottom-right"><div class="dj-submenu-bottom-left"></div></div></div></li>
<li class="dj-up Itemid370 last "><a href="/pricing"  class="dj-up_a "><span >Pricing</span></a></li>
</ul><ul class="menu"><li class="item229"><a href="/login"><span>Login</span></a></li><li class="item125"><a href="/signup/register"><span>Signup</span></a></li></ul>
							</div>
										
						</div>	
					</div> 
									</div>
			</div>
		</div>
	</header>
	<section id="box2" class="">
		<h2 class="hide-h2">Top Banner</h2>
		<div class="container"> 
			<div class="container-in">
				<div id="header" class="clearfix">
										<div id="top-banner" class="clearfix" data-scroll-reveal="enter top move 50px, after 0.1s">
							<div class="moduletable" id="Mod999">					<h1>Free and Premium Joomla!</h1>				<div class="module-content clearfix">			<div class="dj-subtitle">Extensions &amp; Services</div>
<p style="text-align: center;">Save time and money while creating a website in Joomla. With our Joomla add-ons, you can start making money online by running classified ads website, build directory website and add some personal touch with advanced slideshows, gallery, menu, tabs, reviews, ratings and more. Our Joomla extensions come with manuals, tutorials and 1:1 personal support when you need it. And if you want we can help you do most of the things.</p>
<div><a title="Joomla extensions" href="/joomla-extensions"><img src="/images/stories/front/Joomla-extensions-templates-services.jpg" alt="Joomla-extensions-templates-services" width="1128" height="350" /></a></div>
<div class="row-fluid">
<div class="dj-desc-button">
<div class="span6">
<p>We have served over 750.000 downloads of extensions to help Joomla users build their websites.</p>
</div>
<div class="span6"><a class="readmore" title="Joomla extensions" href="/joomla-extensions">View all Joomla! Extensions</a></div>
</div>
</div>		</div>	</div>		
					</div>
									</div> 	
			</div>
		</div>
	</section>
			<div class="container message-container">
				
		</div>
			<section id="box4">
		<h2 class="hide-h2">Top Modules</h2>
		<div class="container">
			<div class="container-in">
				<div id="modules-top" class="m1 clearfix" >
																<div class="mod-top mod-top-first mod-top-last" data-scroll-reveal="enter bottom move 50px, after 0.16666666666667s">
							<div class="mod-top-in">
								<div class="row-fluid">
<div class="span6">
<div class="front-ext-all colobox-1"><img class="title-icon" src="/images/stories/front/dj-classifieds.png" alt="" border="0" />
<h3>Classified ads</h3>
<p>Ultimate classified ads solution for Joomla.</p>
<ul>
<li>100+ tutorials inc. video</li>
<li>18 Payment methods</li>
<li>12 Premium Apps</li>
<li>40+ integrations included</li>
</ul>
<div>
<div class="read"><a class="readmore small" href="/dj-classifieds">Learn more</a></div>
</div>
</div>
</div>
<div class="span6">
<div class="front-ext-all colobox-2 clearfix"><img class="title-icon" src="/images/stories/front/dj-catalog2.png" alt="" border="0" />
<h3>Catalog</h3>
<div class="row-fluid">
<div class="span7">
<p>Powerful online store and directory Joomla extension. Fully loaded with features needed for successful website.</p>
</div>
<div class="span5">
<div class="read"><a class="readmore small" href="/dj-catalog2">Get it</a></div>
</div>
</div>
</div>
<div class="front-ext-all colobox-3 clearfix"><img class="title-icon" src="/images/stories/front/dj-mediatools.png" alt="" border="0" />
<h3>Media Tools</h3>
<div class="row-fluid">
<div class="span7">
<p>Easily create Joomla gallery, slideshows, sliders and place them anywhere.</p>
</div>
<div class="span5">
<div class="read"><a class="readmore small" href="/dj-mediatools">Learn more</a></div>
</div>
</div>
</div>
</div>
</div>
							</div>
						</div>
										</div>
			</div>
		</div> 
	</section> 
			
	
		
			<section id="box3" class="user-logged-out"> 
		<h2 class="hide-h2">Top Menu</h2>
		<div class="container">
			<div class="container-in">
								<div id="wrapper" class="scheme_1">
					<div id="main" class="clearfix">
						<section id="content">
							<h2 class="hide-h2">Content</h2>
							<div id="content-in">							
								<div class="clear"></div>
									       			
								




<div class="article contentpaneopen">




<div>
<div>

<p>&nbsp;&nbsp;</p>
</div>
</div>


</div>


<span class="article_separator">&nbsp;</span>


															</div>
						</section>
											</div>
				</div>
			</div>
		</div>
	</section>
									<section id="djex-front-top">
		<h2 class="hide-h2">Front 1</h2>
		<div class="container">
			<div class="container-in">
				<div class="front-title-extensions clearfix">
<div class="title">Premium Extensions</div>
<div class="view-all"><a href="/joomla-extensions">View all Premium extensions </a></div>
</div>
<div class="row-fluid">
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/megamenu.png" border="0" alt="dj-megamenu-logo" /></div>
<h3>DJ-MegaMenu</h3>
<p>Wide range of possibilities to set up the menu you need.</p>
</div>
<div><a class="readmore megamenu" href="/dj-megamenu">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/ex_tabs.png" border="0" alt="dj-tabs-logo" /></div>
<h3>DJ-Tabs</h3>
<p>Displays content in tabs or accordion. Good for news display.</p>
</div>
<div><a class="readmore tabs" href="/dj-tabs">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/ex_flyer.png" border="0" alt="dj-flyer-logo" /></div>
<h3>DJ-Flyer</h3>
<p>Display items with thumbnails, short description + long description with image in lightbox.</p>
</div>
<div><a class="readmore flyer" href="/dj-flyer">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/ex_suggester.png" border="0" alt="dj-suggester-logo" /></div>
<h3>DJ-Suggester</h3>
<p>Sliding box with suggested content from the currently viewed component.</p>
</div>
<div><a class="readmore suggester" href="/dj-suggester">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/dj-reviews.png" border="0" alt="dj-reviews-logo" /></div>
<h3>DJ-Reviews</h3>
<p>Rate and reviews extension for various types of content</p>
</div>
<div><a class="readmore reviews" href="/dj-reviews">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/cookiemonster.png" border="0" alt="dj-mediatools-logo" /></div>
<h3>DJ-CookieMonster</h3>
<p>Extension is meant for informing your visitors about the cookie policy.</p>
</div>
<div><a class="readmore cookiemonster" href="/dj-cookiemonster">Check it out</a></div>
</div>
</div>
</div>
</div><div class="front-title-extensions clearfix">
<div class="title">Free Extensions</div>
<div class="view-all"><a href="/joomla-extensions">View all free extensions </a></div>
</div>
<div class="row-fluid">
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/ex_slider.png" alt="dj-imageslider-logo" border="0" /></div>
<h3>DJ-ImageSlider</h3>
<p>DJ-ImageSlider is a free, responsive, mobile ready with touch support gallery.</p>
</div>
<div><a class="readmore imageslider" href="/dj-imageslider">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/ex_menu.png" alt="dj-menu-logo" border="0" /></div>
<h3>DJ-Menu</h3>
<p>DJ-Menu is a dropdown menu with animated mootools effects.</p>
</div>
<div><a class="readmore menu" href="/dj-menu">Check it out</a></div>
</div>
</div>
</div>
<div class="span4">
<div class="front-extension-box">
<div class="hover-front-effect">
<div class="front-extension-box-in">
<div><img class="title-icon" src="/images/stories/front/DJ-EasyContact.png" alt="dj-easycontact-logo" border="0" /></div>
<h3>DJ-EasyContact</h3>
<p>This is a super simple, free contact form module for Joomla.</p>
</div>
<div><a class="readmore easycontact" href="/dj-easycontact">Check it out</a></div>
</div>
</div>
</div>
</div>
			</div>
		</div> 
	</section> 
    		
	<section id="djex-front">
		<h2 class="hide-h2">DJ-Catalog2 and DJ MediaTools</h2>
		<div class="container "> 
			<div class="container-in clearfix">				
					 					  
					<div class="djex-front "><div class="djex-front-in last">
						<div class="dj-title">
<h2>News</h2>
</div>
<!-- START 'DisplayNews by BK 1.7.3' -->

<span class='latest-blog-ms'><ol start=1><li class='latest-blog-ms'><span class='createdate latest-blog-ms'>16/03/2018</span><div class="cat_title"><h2 class='contentheading latest-blog-ms'><a href="/blog/dj-classifieds/dj-classifieds-3-7-2-what-to-expect" class='contentpagetitle latest-blog-ms' >DJ-Classifieds 3.7.2 - What to expect?</a></h2></div><div class="more_news"></div>
<div style="clear: both;"></div></li><li class='latest-blog-ms'><span class='createdate latest-blog-ms'>12/03/2018</span><div class="cat_title"><h2 class='contentheading latest-blog-ms'><a href="/blog/dj-league/dj-league-updated-to-version-stable" class='contentpagetitle latest-blog-ms' >DJ-League updated to version stable!</a></h2></div><div class="more_news"></div>
<div style="clear: both;"></div></li><li class='latest-blog-ms'><span class='createdate latest-blog-ms'>08/03/2018</span><div class="cat_title"><h2 class='contentheading latest-blog-ms'><a href="/blog/general/happy-international-women-s-day-save-30-off-on-everything" class='contentpagetitle latest-blog-ms' >Happy International Women's Day: Save 30% OFF on Everything</a></h2></div><div class="more_news"></div>
<div style="clear: both;"></div></li></ol>
</span>

<!-- END 'DisplayNews by BK 1.7.3' -->
	
					</div></div>
									
			</div>	
		</div>
	</section>
    			<section id="reviews-imageslider">
		<h2 class="hide-h2">Reviews</h2>
		<div class="container">
			<div class="container-in">
				<div class="dj-title">
<h2>What others are saying <strong>about us</strong></h2>
</div>
	<div id="djslider-loader1145" class="djslider-loader">
    <div id="djslider1145" class="djslider">
        <div id="slider-container1145" class="slider-container">
        	<ul id="slider1145">
          		          			<li>
            										<img src="/images/stories/blank-reviews.png" alt="Amazing component!" />
												
												<!-- Slide description area: START -->
						<div class="slide-desc">
						  <div class="slide-desc-in">
							<div class="slide-desc-bg"></div>
							<div class="slide-desc-text">
															<div class="slide-title">
																			Amazing component!																	</div>
														
																						It does everything I need and more! Endless possibilities make it simply the best on the market																					
														<div style="clear: both"></div>
							</div>
						  </div>
						</div>
						<!-- Slide description area: END -->
												
						
					</li>
                          			<li>
            										<img src="/images/stories/blank-reviews.png" alt="Great extension" />
												
												<!-- Slide description area: START -->
						<div class="slide-desc">
						  <div class="slide-desc-in">
							<div class="slide-desc-bg"></div>
							<div class="slide-desc-text">
															<div class="slide-title">
																			Great extension																	</div>
														
																						Easy to setup and the installation ran smoothly.																					
														<div style="clear: both"></div>
							</div>
						  </div>
						</div>
						<!-- Slide description area: END -->
												
						
					</li>
                          			<li>
            										<img src="/images/stories/blank-reviews.png" alt="Very fine component" />
												
												<!-- Slide description area: START -->
						<div class="slide-desc">
						  <div class="slide-desc-in">
							<div class="slide-desc-bg"></div>
							<div class="slide-desc-text">
															<div class="slide-title">
																			Very fine component																	</div>
														
																						Very fine component with high service!																					
														<div style="clear: both"></div>
							</div>
						  </div>
						</div>
						<!-- Slide description area: END -->
												
						
					</li>
                          			<li>
            										<img src="/images/stories/blank-reviews.png" alt="All excellent" />
												
												<!-- Slide description area: START -->
						<div class="slide-desc">
						  <div class="slide-desc-in">
							<div class="slide-desc-bg"></div>
							<div class="slide-desc-text">
															<div class="slide-title">
																			All excellent																	</div>
														
																						Excellent extension and outstanding support. I am absolutely satisfied.																					
														<div style="clear: both"></div>
							</div>
						  </div>
						</div>
						<!-- Slide description area: END -->
												
						
					</li>
                          			<li>
            										<img src="/images/stories/blank-reviews.png" alt="Great extension, great support" />
												
												<!-- Slide description area: START -->
						<div class="slide-desc">
						  <div class="slide-desc-in">
							<div class="slide-desc-bg"></div>
							<div class="slide-desc-text">
															<div class="slide-title">
																			Great extension, great support																	</div>
														
																						Great and very flexible Functionality!																					
														<div style="clear: both"></div>
							</div>
						  </div>
						</div>
						<!-- Slide description area: END -->
												
						
					</li>
                        	</ul>
        </div>
        <div id="navigation1145" class="navigation-container">
        	<img id="prev1145" class="prev-button" src="https://dj-extensions.com//modules/mod_djimageslider/assets/prev.png" alt="Previous" />
			<img id="next1145" class="next-button" src="https://dj-extensions.com//modules/mod_djimageslider/assets/next.png" alt="Next" />
			<img id="play1145" class="play-button" src="https://dj-extensions.com//modules/mod_djimageslider/assets/play.png" alt="Play" />
			<img id="pause1145" class="pause-button" src="https://dj-extensions.com//modules/mod_djimageslider/assets/pause.png" alt="Pause" />
        </div>
		<div id="cust-navigation1145" class="navigation-container-custom">
							<span class="load-button load-button-active"></span>
							<span class="load-button"></span>
							<span class="load-button"></span>
							<span class="load-button"></span>
							<span class="load-button"></span>
			        </div>
    </div>
	</div>
	
	<div style="clear: both"></div>
			</div>
		</div>
	</section>
			
						<section id="box9">
		<h2 class="hide-h2">Footer Menu</h2>
		<div class="container" data-scroll-reveal="enter left move 50px, after 0.1s">
			<div class="container-in">
													<div id="footer-box">
							<div class="moduletable color1title" id="Mod702">					<h4><strong>support</strong></h4>				<div class="module-content clearfix">			<ul class="menu"><li class="item532"><a href="https://dj-extensions.com/faq"><span>Faq</span></a></li><li class="item529"><a href="https://dj-extensions.com/documentation"><span>Documentation</span></a></li><li class="item650"><a href="/joomla/extensions/translations"><span>Translations</span></a></li></ul>		</div>	</div>		<div class="moduletable color2title" id="Mod703">					<h4><strong>legal</strong></h4>				<div class="module-content clearfix">			<ul class="menu"><li class="item473"><a href="/terms-of-use"><span>Terms of Use</span></a></li><li class="item474"><a href="/dj-extensions-com-license"><span>License</span></a></li><li class="item482"><a href="/company"><span>Company</span></a></li><li class="item472"><a href="/privacy-policy"><span>Privacy Policy</span></a></li><li class="item488"><a href="/terms-of-use#complaint"><span>Complaint procedure</span></a></li><li class="item487"><a href="/terms-of-use#payments"><span>Payment methods</span></a></li><li class="item677"><a href="/plans-and-pricing/bundles/bundles-old"><span>Bundles old</span></a></li></ul>		</div>	</div>		<div class="moduletable color3title" id="Mod700">					<h4><strong>other</strong></h4>				<div class="module-content clearfix">			<ul class="menu"><li class="item295"><a href="/services"><span>Services</span></a></li><li class="item360"><a href="/affiliates" target="_blank"><span>Affiliates</span></a></li><li class="item444"><a href="/partners"><span>Partners</span></a></li><li class="item595"><a href="/about-us"><span>About us</span></a></li><li class="item654"><a href="/faq/general-faq/what-is-joomla"><span>What is Joomla?</span></a></li><li class="item148"><a href="/sitemap"><span>Sitemap</span></a></li></ul>		</div>	</div>		<div class="moduletable" id="Mod704">					<h4><strong>Join to our newsletter</strong></h4>				<div class="module-content clearfix">			<p>Stay updated and subscribe to our newsletter. Do not worry, we don't spam! Unsubscribe anytime.</p>
<div class="newsletter-footer">
<p><iframe src="https://app2.emlgrid.com/cf/u7gzboxzk9bfuh6z/Newsletter_DJ-Extensions.com_(nowy_front).htm" style="margin: 0; padding: 0; width: 100%; height:40px; overflow-y: hidden; overflow-x: hidden; border: none; background: #141920;" id="salesmanagoIframe"></iframe></p>
</div>
<h4>Social</h4>
<div class="social-footer"><a class="facebook" href="http://www.facebook.com/djextensions" target="_blank"> </a> <a class="twitter" href="https://twitter.com/DJExtensions" target="_blank"> </a> <a class="google_plus" href="https://plus.google.com/112178676388159700421" target="_blank" rel="Publisher"> </a> <a class="rss" href="http://feeds.feedburner.com/Blog-Dj-extensionscom-BestJoomlaExtensions" target="_blank"> </a></div>		</div>	</div>	
					</div>
								<div class="clear"></div>
									<div id="footer-payments">
							<div class="moduletable" id="Mod1330">				<div class="module-content clearfix">			<div class="payments-footer">
<p class="payments-intro">Secured payments</p>
<p><img src="/images/payments/visa.png" alt="payment"></p>
<p><img src="/images/payments/mastercard.png" alt="payment"></p>
<p><img src="/images/payments/american-express.png" alt="payment"></p>
<p><img src="/images/payments/discover.png" alt="payment"></p>
<p><img src="/images/payments/jcb.png" alt="payment"></p>
<p><img src="/images/payments/diners-club.png" alt="payment"></p>
<p><img src="/images/payments/debit-card.png" alt="payment"></p>
</div>		</div>	</div>	
					</div>
							</div>
		</div> 
	</section>
			<footer id="box18">
		<h2 class="hide-h2">Footer</h2>
		<div class="container" data-scroll-reveal="enter left move 50px, after 0.1s">
			<div class="container-in">
				<div id="copyright">
					<p>The Joomla!® name is used under a limited license from Open Source Matters in the United States and other countries. DJ-Extensions.com is not affiliated with or endorsed by Open Source Matters or the Joomla! Project.</p>
<p>Indico s.c., ul. Wałowa 10/3, 84-200 Wejherowo, Polska</p>
				</div>
				<div class="clear"></div>
			</div>
		</div> 
	</footer>
	
	<!--<script src="https://dj-extensions.com/templates/dj-exetensions-v3/js/classie.js" ></script>
	<script src="https://dj-extensions.com/templates/dj-exetensions-v3/js/uisearch.js" ></script>
	<script>
		new UISearch( document.getElementById( 'sb-search' ) );
	</script>-->

	<!--<script>

		var menuRight = document.getElementById( 'cbp-spmenu-s2' ),

			showRightPush = document.getElementById( 'showRightPush' ),

			body = document.body;

	

		showRightPush.onclick = function() {

			classie.toggle( this, 'active' );

			classie.toggle( body, 'cbp-spmenu-push-toleft' );

			classie.toggle( menuRight, 'cbp-spmenu-open' );

			disableOther( 'showRightPush' );

		};

	

		function disableOther( button ) {

			if( button !== 'showRightPush' ) {

				classie.toggle( showRightPush, 'disabled' );

			}

		}

	</script>-->
	<script src="https://dj-extensions.com/templates/dj-exetensions-v3/js/jasny-bootstrap.min.js"></script>


<!-- Salesmanago Analytics 	sm('webPush', ['5c3037d3-9fd0-4565-a5cb-05847a978979', '360']); -->


<script type="text/javascript">
    (function() {
        if(((window.innerWidth > 0) ? window.innerWidth : screen.width) > 640){
            var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
            sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app2.salesmanago.pl/dynamic/u7gzboxzk9bfuh6z/popups.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
        }
    })();
</script>


<script type="text/javascript">
    var _smid = "u7gzboxzk9bfuh6z";
    var _smcustom = true;
	var _smbanners = true;
    (function(w, r, a, sm, s ) {
        w['SalesmanagoObject'] = r;
        w[r] = w[r] || function () {( w[r].q = w[r].q || [] ).push(arguments)};
        sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true; sm.src = a;
        s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(sm, s);
    })(window, 'sm', ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app2.emlgrid.com/static/sm.js');
	sm('webPush', ['5c3037d3-9fd0-4565-a5cb-05847a978979', '360']);
</script>       

<script>
// Include the UserVoice JavaScript SDK (only needed once on a page)
UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/VoTeYsmVNnXhrCCuclOoFg.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();

// Set colors
UserVoice.push(['set', {
  accent_color: '#448dd6',
  trigger_color: 'white',
  trigger_background_color: 'rgba(46, 49, 51, 0.6)'
}]);

// Identify the user and pass traits
// To enable, replace sample data with actual user traits and uncomment the line
UserVoice.push(['identify', {
  //email:      'john.doe@example.com', // User’s email address
  //name:       'John Doe', // User’s real name
  //created_at: 1364406966, // Unix timestamp for the date the user signed up
  //id:         123, // Optional: Unique id of the user (if set, this should not change)
  //type:       'Owner', // Optional: segment your users by type
  //account: { // Account traits are only available on some plans
  //  id:           123, // Optional: associate multiple users with a single account
  //  name:         'Acme, Co.', // Account name
  //  created_at:   1364406966, // Unix timestamp for the date the account was created
  //  monthly_rate: 9.99, // Decimal; monthly rate of the account
  //  ltv:          1495.00, // Decimal; lifetime value of the account
  //  plan:         'Enhanced' // Plan name for the account
  //}
}]);

// Add default trigger to the bottom-right corner of the window:
UserVoice.push(['addTrigger', {mode: 'contact', trigger_position: 'bottom-left' }]);

// Or, use your own custom trigger:
//UserVoice.push(['addTrigger', '#id', { mode: 'contact' }]);

// Autoprompt for NPS® Rating and SmartVote (only displayed under certain conditions)
UserVoice.push(['autoprompt', {}]);
</script>
                <!--
<script src="//load.sumome.com/" data-sumo-site-id="e0d9a44f16de0078c5400de847ca346c4b104824b4a0f4567166bff7cf853623" async="async"></script>          
      -->          
<script src="https://app2.salesmanago.pl/dynamic/u7gzboxzk9bfuh6z/popups.js"></script>
                            
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5aab9726d7591465c7089f09/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
    
    

<div class="cookie-alert djckm-bottom" id="djckm" style=" position: relative; "><div class="djckm-wrapper"><div class="djckm-toolbar"><a id="djckm-confirm" href="https://dj-extensions.com/?djcookiemonster=accept"><span>Close</span></a></div><div class="djckm-body"><div class="djckm-content"><div class="djckm-content-in" style="max-width: 100%;"><p class="djckm-pad">Cookies help us deliver our services. By using our services, you agree to our use of cookies.</p></div></div></div></div></div><script type="text/javascript">window.addEvent("domready", function(){var djckm_button = $("djckm-confirm");var djckm_message = $("djckm");if (djckm_button) {djckm_button.addEvent("click", function(event){event.preventDefault();var cookie = Cookie.set("plg_system_djcookiemonster_informed", "1", {"domain":"dj-extensions.com","duration":90});djckm_message.empty();})}
                var chk = Cookie.get("plg_system_djcookiemonster_informed");
                if (chk == 1) {
                	djckm_message.remove();
                }
            })</script></body>
</html>