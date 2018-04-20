<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->

<!-- head -->
<head>

<!-- meta -->
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>APR Performance</title>


<link rel="shortcut icon" href="http://aprperformance.com/wp-content/uploads/2014/11/favicon.ico" type="image/x-icon" />	

<!-- wp_head() -->
<script>
//<![CDATA[
window.mfn_slider_vertical	= { autoplay:0 	};
window.mfn_slider_portfolio 	= { autoPlay:0 };
//]]>
</script>
<link rel="alternate" type="application/rss+xml" title="APR Performance &raquo; Feed" href="http://aprperformance.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="APR Performance &raquo; Comments Feed" href="http://aprperformance.com/comments/feed/" />
<link rel='stylesheet' id='fotorama.css-css'  href='http://aprperformance.com/wp-content/plugins/fotorama/fotorama.css?ver=3.9' type='text/css' media='all' />
<link rel='stylesheet' id='fotorama-wp.css-css'  href='http://aprperformance.com/wp-content/plugins/fotorama/fotorama-wp.css?ver=3.9' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://aprperformance.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=3.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='magic-liquidizer-table-style-css'  href='http://aprperformance.com/wp-content/plugins/magic-liquidizer-responsive-table/idcss/ml-responsive-table.css?ver=1.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://aprperformance.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?rev=4.6.0&#038;ver=3.9' type='text/css' media='all' />
<style type='text/css'>
.tp-caption a{-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}
</style>
<link rel='stylesheet' id='style-css'  href='http://aprperformance.com/wp-content/themes/apr-child/style.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='http://aprperformance.com/wp-content/themes/apr/css/prettyPhoto.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl-carousel-css'  href='http://aprperformance.com/wp-content/themes/apr/js/owl-carousel/owl.carousel.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='owl-theme-css'  href='http://aprperformance.com/wp-content/themes/apr/js/owl-carousel/owl.theme.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='http://aprperformance.com/wp-content/themes/apr/css/ui/jquery.ui.all.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='http://aprperformance.com/wp-content/themes/apr/css/responsive.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='images-green-css'  href='http://aprperformance.com/wp-content/themes/apr/css/skins/red/images.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-colors-php-css'  href='http://aprperformance.com/wp-content/themes/apr/style-colors.php?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='style-php-css'  href='http://aprperformance.com/wp-content/themes/apr/style.php?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='webfont-raleway-css'  href='http://aprperformance.com/wp-content/themes/apr/fonts/raleway.css?ver=1.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='Varela-css'  href='http://fonts.googleapis.com/css?family=Exo%3A400&#038;ver=3.9' type='text/css' media='all' />
<link rel='stylesheet' id='mfn-woo-css'  href='http://aprperformance.com/wp-content/themes/apr/css/woocommerce.css?ver=1.6.4' type='text/css' media='all' />
<!-- This site uses the Yoast Google Analytics plugin v5.1.1 - Universal disabled - https://yoast.com/wordpress/plugins/google-analytics/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-427379-1']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Yoast Google Analytics -->
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/fotorama/fotorama.js?ver=3.9'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/fotorama/fotorama-wp.js?ver=3.9'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/magic-liquidizer-responsive-table/idjs/ml.noconflict.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/magic-liquidizer-responsive-table/idjs/ml.responsive.table.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?rev=4.6.0&#038;ver=3.9'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.6.0&#038;ver=3.9'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://aprperformance.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://aprperformance.com/wp-includes/wlwmanifest.xml" /> 


<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = '';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('aprperformance.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>

<link rel="stylesheet" href="http://aprperformance.com/wp-content/themes/apr/css/custom.css?ver=1.6.4" media="all" />

<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script>
//<![CDATA[
jQuery(window).load(function(){
var retina = window.devicePixelRatio > 1 ? true : false;if(retina){var retinaEl = jQuery("#logo img");var retinaLogoW = retinaEl.width();var retinaLogoH = retinaEl.height();retinaEl.attr("src","http://aprperformance.com/wp-content/uploads/2014/11/apr_logo_872x224.png").width(retinaLogoW).height(retinaLogoH)}});
//]]>
</script>
</head>

<!-- body -->
<body class="home blog  color-custom layout-full-width menu-clean sticky-header">
	
	<!-- #Wrapper -->
	<div id="Wrapper">
	
		<div id="top_bar"><div class="container"><div class="column one"><p class="mob_phone"><i class="fa-envelope-o"></i><a href="mailto:sales@aprperformance.com">sales@aprperformance.com</a></p><p class="mob_mail"><i class="fa-phone"></i><a href="tel:(909) 594-3796">(909) 594-3796</a></p></div></div></div>	
<!-- .header_placeholder 4sticky  -->
<div class="header_placeholder"></div>

<!-- #Header -->
<header id="Header">

	<div class="container">
		<div class="column one">

			<!-- .social -->
			<div class="social">
				<ul>
																																																	</ul>
			</div>
			
			<div class="addons">
				
								<form method="get" id="searchform" action="http://aprperformance.com/">
					<span class="ico"></span>
					<input type="text" class="field" name="s" id="s" placeholder="Enter your search" />
					<input type="submit" class="submit" value="" style="display:none;" />
				</form>
				
								
				<div class="contact_details">
					<p class="text"></p>
					<div class="phone expand"><span class="ico"></span> <p class="label"><a href="tel:(909) 594-3796">(909) 594-3796</a></p></div><div class="mail expand"><span class="ico"></span> <p class="label"><a href="mailto:sales@aprperformance.com">sales@aprperformance.com</a></p></div>				</div>				

			</div>
		
			<!-- .logo -->
			<div class="logo">
				<h1>				<a id="logo" href="http://aprperformance.com" title="APR Performance">
					<img class="scale-with-grid" src="http://aprperformance.com/wp-content/uploads/2014/03/apr_logo_246x63.png" alt="APR Performance" />
				</a>
				</h1>			</div>
			
			<!-- #menu -->
			<nav id="menu" class="menu-main-menu-container"><ul id="menu-main-menu" class="menu"><li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://aprperformance.com/racing-applications/">Racing Applications</a>
<ul class="sub-menu ">
	<li id="menu-item-186" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/racing-applications/products/">Products</a></li>
	<li id="menu-item-187" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/racing-applications/vehicles/">Vehicles</a></li>
</ul>
</li>
<li id="menu-item-36" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://aprperformance.com/street-applications/">Street Applications</a>
<ul class="sub-menu ">
	<li id="menu-item-188" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/street-applications/products/">Products</a></li>
	<li id="menu-item-189" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/street-applications/vehicles/">Vehicles</a></li>
</ul>
</li>
<li id="menu-item-2044" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/projects/">Projects</a></li>
<li id="menu-item-3033" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/tech/">Tech</a></li>
<li id="menu-item-2042" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="http://shop.aprperformance.com/">Online Shopping</a></li>
<li id="menu-item-436" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="http://aprperformance.com/support/">Support</a>
<ul class="sub-menu ">
	<li id="menu-item-29" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/about/">About</a></li>
	<li id="menu-item-30" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/contact/">Contact</a></li>
	<li id="menu-item-28" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/dealer-locator/">Dealer Locator</a></li>
	<li id="menu-item-3141" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/product-guides/">Product Guides</a></li>
	<li id="menu-item-2819" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://aprperformance.com/sponsorship/">Sponsorship</a></li>
</ul>
</li>
</ul></nav>			<!-- pac 12/12/2014: add "MENU" text to responsive menu button -->
			<a class="responsive-menu-toggle" href="#"><i class='fa-bars'> MENU</i></a>

		</div>		
	</div>
	
</header>		
		<div id="mfn-rev-slider"><!-- START REVOLUTION SLIDER 4.6.0 fullwidth mode -->

<div id="rev_slider_3_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;padding:0px;margin-top:0px;margin-bottom:0px;max-height:480px;">
	<div id="rev_slider_3_1" class="rev_slider fullwidthabanner" style="display:none;max-height:480px;height:480px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="1"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://aprperformance.com/wp-content/uploads/2016/12/Slider_17.jpg"  alt="Slider_17"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption medium_dark_bold skewfromleft skewtoright tp-resizeme"
			 data-x="235"
			 data-y="10" 
			data-speed="1000"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.5"
			data-endelementdelay="0.1"
			 data-endspeed="1000"

			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">APR Performance GTC-500 Porsche 991 GT3 Spec Wing 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="1000"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://aprperformance.com/wp-content/uploads/2016/12/Slider_19.jpg"  alt="Slider_19"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption medium_dark_bold skewfromleft skewtoright tp-resizeme"
			 data-x="787"
			 data-y="19" 
			data-speed="1000"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="1000"

			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">2016 Formula Drift Champion 
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption small_dark skewfromleft skewtoright tp-resizeme"
			 data-x="844"
			 data-y="51" 
			data-speed="800"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="800"

			style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">APR Performance Driver Chris Forsberg
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="1200"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://aprperformance.com/wp-content/uploads/2016/12/Slider_18.jpg"  alt="Slider_18"  data-bgposition="left center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption medium_dark_bold skewfromright skewtoleft tp-resizeme"
			 data-x="404"
			 data-y="10" 
			data-speed="1000"
			data-start="500"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="2"
			data-endelementdelay="0.1"
			 data-endspeed="1000"
			data-endeasing="Power3.easeInOut"

			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">Jagger Racing 2016 Global Time Attack SLB Overall Winner
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption medium_dark skewfromright skewtoleft tp-resizeme"
			 data-x="778"
			 data-y="42" 
			data-speed="1000"
			data-start="500"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="1000"

			style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">GT-1000 Swan Neck Rear Wing 
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="1000"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://aprperformance.com/wp-content/uploads/2016/12/Slider_20.jpg"  alt="Slider_20"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption medium_dark skewfromleft skewtoright tp-resizeme"
			 data-x="212"
			 data-y="0" 
			data-speed="1000"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="1"
			data-endelementdelay="1"
			 data-endspeed="1000"

			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">Narvaez Racing Global Time Attack Nissan GTR running GTC-500 Spec Wing
		</div>
	</li>
	<!-- SLIDE  -->
	<li data-transition="slidehorizontal" data-slotamount="7" data-masterspeed="1000"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://aprperformance.com/wp-content/uploads/2015/10/Slider_08.jpg"  alt="Slider_08"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->

		<!-- LAYER NR. 1 -->
		<div class="tp-caption large_light skewfromright tp-resizeme"
			 data-x="931"
			 data-y="375" 
			data-speed="1000"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="300"

			style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">BMW F82 M4
		</div>

		<!-- LAYER NR. 2 -->
		<div class="tp-caption medium_light skewfromright tp-resizeme"
			 data-x="770"
			 data-y="413" 
			data-speed="1000"
			data-start="1000"
			data-easing="Power3.easeInOut"
			data-splitin="none"
			data-splitout="none"
			data-elementdelay="0.1"
			data-endelementdelay="0.1"
			 data-endspeed="300"

			style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">Carbon Fiber Splitter / Air Dam
		</div>
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 1200;
						tpopt.startheight = 480;
						tpopt.container = jQuery('#rev_slider_3_1');
						tpopt.fullScreen = "off";
						tpopt.forceFullWidth="off";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi3;

				tpj(document).ready(function() {

				if(tpj('#rev_slider_3_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_3_1');
				else
				   revapi3 = tpj('#rev_slider_3_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:5000,
						startwidth:1200,
						startheight:480,
						hideThumbs:200,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:5,
						
												
						simplifyAll:"off",

						navigationType:"none",
						navigationArrows:"solo",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"on",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 0.7,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
												
												
						keyboardNavigation:"off",

						navigationHAlign:"center",
						navigationVAlign:"bottom",
						navigationHOffset:0,
						navigationVOffset:20,

						soloArrowLeftHalign:"left",
						soloArrowLeftValign:"center",
						soloArrowLeftHOffset:20,
						soloArrowLeftVOffset:0,

						soloArrowRightHalign:"right",
						soloArrowRightValign:"center",
						soloArrowRightHOffset:20,
						soloArrowRightVOffset:0,

						shadow:0,
						fullWidth:"on",
						fullScreen:"off",

						spinner:"spinner0",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						autoHeight:"off",
						forceFullWidth:"off",
						
						
						hideTimerBar:"on",
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"off",
						hideArrowsOnMobile:"off",
						hideThumbsUnderResolution:0,

												hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



					
				});	/*ready*/

			</script>


			</div><!-- END REVOLUTION SLIDER --></div>
<!-- #Content -->
<div id="Content">
	<div class="content_wrapper clearfix">

		<!-- .sections_group -->
		<div class="sections_group">
			
			<div class="section">
				<div class="section_wrapper clearfix">
					<div class="posts_wrapper clearfix">
<div id="post-3652" class="post-3652 post type-post status-publish format-standard has-post-thumbnail hentry category-news column one-third">
	
	<div class="post_wrapper">
	
					<div class="post_photo">
				<div class="photo_wrapper hover-mask">
					<a href="http://aprperformance.com/bmwf80m3f82m4_canards/" ><img width="564" height="341" src="http://aprperformance.com/wp-content/uploads/2017/09/BMW-F82-M4_Canards-Installed_LR-2-564x341.jpg" class="scale-with-grid wp-post-image" alt="BMW-F82-M4_Canards-Installed_LR-2" /><span class="ico"><i class="fa-bars"></i></span></a>				</div>
			</div>
				
		<div class="desc">
			<h4 class="post_title"><a href="http://aprperformance.com/bmwf80m3f82m4_canards/">NEW BMW F82 M4 and F80 M3 Carbon Fiber Front Bumper Canards</a></h4>
			<p>New BMW F82 M4 and F80 M3 Carbon Fiber  Front Bumper Canards are now available for purchase &#8211; Carbon Fiber Front Bumper Canards  To find out more, [&hellip;]</p>
			<a href="http://aprperformance.com/bmwf80m3f82m4_canards/" class="more">Read more<i class="fa-angle-right"></i></a>		</div>
		
	</div>
	
			<div class="post_meta">
			<div class="date">
				<i class="fa-calendar"></i>
				<span>September 11, 2017</span>
			</div>
			<div class="comments">
				<i class="fa-comments-o"></i>
				Comments off			</div>
			<div class="category">
				<i class="fa-bars"></i>
				<a href="http://aprperformance.com/category/news/" title="View all posts in News" rel="category tag">News</a>			</div>
		</div>
			
</div>
<div id="post-3641" class="post-3641 post type-post status-publish format-standard has-post-thumbnail hentry category-news column one-third">
	
	<div class="post_wrapper">
	
					<div class="post_photo">
				<div class="photo_wrapper hover-mask">
					<a href="http://aprperformance.com/2017_brz-lip/" ><img width="564" height="341" src="http://aprperformance.com/wp-content/uploads/2017/09/2017_BRZ-Lip-installed_LR_1-564x341.jpg" class="scale-with-grid wp-post-image" alt="2017 Subaru BRZ Air Dam" /><span class="ico"><i class="fa-bars"></i></span></a>				</div>
			</div>
				
		<div class="desc">
			<h4 class="post_title"><a href="http://aprperformance.com/2017_brz-lip/">NEW 2017 Subaru BRZ Front Air Dam is Now Available</a></h4>
			<p>New 2017-Up Subaru BRZ Carbon Fiber Front Air Dam is  now available for purchase: &#8211; Carbon Fiber Front Air Dam  for 2017 Subaru BRZ To find out [&hellip;]</p>
			<a href="http://aprperformance.com/2017_brz-lip/" class="more">Read more<i class="fa-angle-right"></i></a>		</div>
		
	</div>
	
			<div class="post_meta">
			<div class="date">
				<i class="fa-calendar"></i>
				<span>September 11, 2017</span>
			</div>
			<div class="comments">
				<i class="fa-comments-o"></i>
				Comments off			</div>
			<div class="category">
				<i class="fa-bars"></i>
				<a href="http://aprperformance.com/category/news/" title="View all posts in News" rel="category tag">News</a>			</div>
		</div>
			
</div>
<div id="post-3399" class="post-3399 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized column one-third">
	
	<div class="post_wrapper">
	
					<div class="post_photo">
				<div class="photo_wrapper hover-mask">
					<a href="http://aprperformance.com/2017-apr-performance-holiday-sale/" ><img width="564" height="341" src="http://aprperformance.com/wp-content/uploads/2016/12/2017_Holiday_Sale-LR1-564x341.jpg" class="scale-with-grid wp-post-image" alt="2017_Holiday_Sale-LR" /><span class="ico"><i class="fa-bars"></i></span></a>				</div>
			</div>
				
		<div class="desc">
			<h4 class="post_title"><a href="http://aprperformance.com/2017-apr-performance-holiday-sale/">APR Performance 2017 Holiday Special is HERE AGAIN!</a></h4>
			<p>APR Performance&#8217;s 2017 Holiday Special start December 1, 2017 and end January 2, 2018. Be sure to enter the Coupon Code: HOLIDAY15 to get 15% off + Free Shipping (within lower 48 States) in the [&hellip;]</p>
			<a href="http://aprperformance.com/2017-apr-performance-holiday-sale/" class="more">Read more<i class="fa-angle-right"></i></a>		</div>
		
	</div>
	
			<div class="post_meta">
			<div class="date">
				<i class="fa-calendar"></i>
				<span>December 1, 2016</span>
			</div>
			<div class="comments">
				<i class="fa-comments-o"></i>
				Comments off			</div>
			<div class="category">
				<i class="fa-bars"></i>
				<a href="http://aprperformance.com/category/uncategorized/" title="View all posts in Uncategorized" rel="category tag">Uncategorized</a>			</div>
		</div>
			
</div></div><div class="column one pager_wrapper"><div class="pager"><a href="http://aprperformance.com/" class="page active">1</a><a href="http://aprperformance.com/page/2/" class="page">2</a><a href="http://aprperformance.com/page/3/" class="page">3</a><a href="http://aprperformance.com/page/4/" class="page">4</a><a href="http://aprperformance.com/page/5/" class="page">5</a><a href="http://aprperformance.com/page/6/" class="page">6</a><a href="http://aprperformance.com/page/7/" class="page">7</a><a class="next_page" href="http://aprperformance.com/page/2/">Next page &rsaquo;</a></div></div>
				</div>	
			</div>
			
		</div>	
		
		<!-- .four-columns - sidebar -->
		

	</div>
</div>


</div>

<!-- #Footer -->		
<footer id="Footer" class="clearfix">

	<div class="footer_line">
		<div class="container">
			<div class="line line_1"></div>
			<div class="line line_2"></div>
			<div class="line line_3"></div>
			<div class="line line_4"></div>
		</div>
	</div>

	<div class="widgets_wrapper">
		<div class="container">
						
			<div class="one-second column"><aside id="text-2" class="widget widget_text"><h4>Newsletter Signup</h4>			<div class="textwidget"><p>
Learn about our latest products, take advantage of exclusive discount offers, and more.
</p>
<p>
<a class="button button_small button_blue " href="http://newsletter.aprperformance.com/" target="_blank">Click here to subscribe now</a>
</a>
</p></div>
		</aside><aside id="text-4" class="widget widget_text"><h4>Online Shopping</h4>			<div class="textwidget"><a class="button button_small button_green " href="http://shop.aprperformance.com/" target="_blank">Browse APR Performance Online Shopping</a>
</div>
		</aside></div><div class="one-second column"><aside id="text-5" class="widget widget_text"><h4>FACEBOOK</h4>			<div class="textwidget"><table>
<tr>
<td><a href="http://facebook.com/aprperformance"><img src="/wp-content/uploads/images/fb/facebook_logo_25x25.png" align="absmiddle"></a> &nbsp;&nbsp;<a href="http://facebook.com/aprperformance"><b><i>Join us on Facebook!</i></b></a></td>
<td>
<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Faprperformance&amp;layout=standard&amp;show_faces=false&amp;width=180&amp;action=like&amp;font=arial&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:180px; height:25px;" allowTransparency="true"></iframe>
</td>
</tr>
</table></div>
		</aside></div>	
		</div>
	</div>

	<div class="footer_menu">
		<div class="container">
		
						
			<div class="copyright">
				© 2014 APR Performance. All Rights Reserved.			</div>
			
		</div>
	</div>
	
	<a id="back_to_top" href="#"><span></span></a>
	
</footer>
	
<!-- wp_footer() -->
<span id="bruteprotect_uptime_check_string" style="display:none;">7ads6x98y</span><div class="revsliderstyles"><style type="text/css">.tp-caption.medium_light{position:absolute;font-size:28px;line-height:28px;color:#ffffff;background:none}.tp-caption.large_light{position:absolute;font-size:38px;line-height:38px;color:#ffffff;background:none}.tp-caption.small_dark{position:absolute;font-size:18px;line-height:22px;color:#404345;background:none}.tp-caption.medium_dark{position:absolute;font-size:28px;line-height:28px;color:#404345;background:none}.tp-caption.medium_dark_bold{font-size:28px;line-height:28px;font-weight:600;color:rgb(64,67,69);text-decoration:none;background:none;border-width:0px;border-color:rgb(64,67,69);border-style:none}.medium_light{position:absolute;font-size:28px;line-height:28px;color:#ffffff;background:none}.large_light{position:absolute;font-size:38px;line-height:38px;color:#ffffff;background:none}.small_dark{position:absolute;font-size:18px;line-height:22px;color:#404345;background:none}.medium_dark{position:absolute;font-size:28px;line-height:28px;color:#404345;background:none}.medium_dark_bold{font-size:28px;line-height:28px;font-weight:600;color:rgb(64,67,69);text-decoration:none;background:none;border-width:0px;border-color:rgb(64,67,69);border-style:none}</style>
</div><script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.50.0-2014.02.05'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/aprperformance.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=3.8.1'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/ui/jquery.ui.widget.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/ui/jquery.ui.mouse.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/ui/jquery.ui.sortable.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/ui/jquery.ui.tabs.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-includes/js/jquery/ui/jquery.ui.accordion.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/themes/apr/js/owl-carousel/owl.carousel.min.js?ver=1.6.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/themes/apr/js/jquery.swiper.min.js?ver=1.6.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/themes/apr/js/jquery.plugins.js?ver=1.6.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/themes/apr/js/mfn.menu.js?ver=1.6.4'></script>
<script type='text/javascript' src='http://aprperformance.com/wp-content/themes/apr/js/scripts.js?ver=1.6.4'></script>

<script type='text/javascript'>
	//<![CDATA[
    ml(document).ready(function() { 
    	ml('html').MagicLiquidizerTable({ whichelement: 'table', breakpoint: '780', table: '1' })
    })
	//]]>
</script>
    	

</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1550/1572 objects using disk
Page Caching using disk: enhanced
Database Caching 31/37 queries in 0.019 seconds using disk

 Served from: aprperformance.com @ 2018-03-22 14:06:06 by W3 Total Cache -->