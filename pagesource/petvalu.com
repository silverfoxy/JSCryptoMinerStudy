<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="en-CA">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="en-CA">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-CA">
<!--<![endif]-->
<head>
	<meta charset="UTF-8">
	<title> Pet Valu Pet Store | Pet food, Treats and Supplies </title>
	<meta name="viewport" content="user-scalable=no, width=device-width, minimum-scale=1, maximum-scale=1">
	
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="/http://petvalu.com/wordpress/xmlrpc.php">

	<script src="/wordpress/wp-content/themes/petvalu/js/jquery.min.js" ></script>
	<script type="text/javascript" src="http://petvalu.com/wordpress/wp-content/themes/petvalu/js/modernizr.custom.79639.js"></script>
	<script type="text/javascript" src="http://petvalu.com/wordpress/wp-content/themes/petvalu/js/jq.ss.min.js"></script>
	<script type="text/javascript" src="http://petvalu.com/wordpress/wp-content/themes/petvalu/js/jquery.resmenu.min.js"></script>
	<script type="text/javascript" src="/js/bindWithDelay.jquery.js"></script>
	<script type="text/javascript" src="/js/jquery.placeholder.js"></script>
	
	
	<!--[if lt IE 9]>
	<script src="http://petvalu.com/wordpress/wp-content/themes/petvalu/js/html5.js"></script>
	<![endif]-->
	<!--[if gte IE 8]>
	<link rel="stylesheet" type="text/css" href="http://petvalu.com/wordpress/wp-content/themes/petvalu/css/ie.css" />
	<![endif]-->

		<link rel="shortcut icon" href="/favicon.ico?v=2" type="image/x-icon" />
	<script>
	   // HTML5, baby! https://mathiasbynens.be/notes/document-head
	   document.head || (document.head = document.getElementsByTagName('head')[0]);

	   function changeFavicon(src) {
	    var link = document.createElement('link'),
	        oldLink = document.getElementById('dynamic-favicon');
	    link.id = 'dynamic-favicon';
	    link.rel = 'icon';
	    link.href = src;
	    if (oldLink) {
	     document.head.removeChild(oldLink);
	    }
	    document.head.appendChild(link);
	   }

	   changeFavicon('/favicon.ico');
	  
	</script>

	<!-- Google Analytics -->
		<script>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-12821136-1']);
	_gaq.push(['_setDomainName', 'petvalu.com']);
	_gaq.push(['_trackPageview']);

	(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

	</script>


	
<!-- This site is optimized with the Yoast WordPress SEO plugin v2.1.1 - https://yoast.com/wordpress/plugins/seo/ -->
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"\/","name":"Pet Valu"}</script>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Pet Valu &raquo; Feed" href="/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pet Valu &raquo; Comments Feed" href="/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Pet Valu &raquo; Blog Category Feed" href="/category/blog/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/petvalu.com\/wordpress\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.2"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://petvalu.com/wordpress/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='gglcptch-css'  href='http://petvalu.com/wordpress/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.33' type='text/css' media='all' />
<link rel='stylesheet' id='wc-gallery-style-css'  href='http://petvalu.com/wordpress/wp-content/plugins/lookbook-plugin/includes/css/style.css?ver=1.52' type='text/css' media='all' />
<link rel='stylesheet' id='wc-gallery-popup-style-css'  href='http://petvalu.com/wordpress/wp-content/plugins/lookbook-plugin/includes/css/magnific-popup.css?ver=1.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wc-gallery-flexslider-style-css'  href='http://petvalu.com/wordpress/wp-content/plugins/lookbook-plugin/includes/vendors/flexslider/flexslider.css?ver=2.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='wc-gallery-owlcarousel-style-css'  href='http://petvalu.com/wordpress/wp-content/plugins/lookbook-plugin/includes/vendors/owlcarousel/assets/owl.carousel.css?ver=2.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='wc-gallery-owlcarousel-theme-style-css'  href='http://petvalu.com/wordpress/wp-content/plugins/lookbook-plugin/includes/vendors/owlcarousel/assets/owl.theme.default.css?ver=2.1.4' type='text/css' media='all' />
<link rel='stylesheet' id='niceyoutube-css'  href='http://petvalu.com/wordpress/wp-content/plugins/niceYouTube/css/niceyoutube.css?ver=4.2.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentythirteen-style-css'  href='http://petvalu.com/wordpress/wp-content/themes/petvalu/style.css?ver=2018-01-03' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentythirteen-ie-css'  href='http://petvalu.com/wordpress/wp-content/themes/petvalu/css/ie.css?ver=2018-01-03' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='jquery-magnific-popup-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/magnific-popup/magnific-popup.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-dark-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/dark/style.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-default-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/default/style.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-galleria-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/galleria/style.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-standard-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/standard/style.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-text-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/text/style.css?ver=2.9.6' type='text/css' media='all' />
<link rel='stylesheet' id='cyclone-template-style-thumbnails-css'  href='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/thumbnails/style.css?ver=2.9.6' type='text/css' media='all' />
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/wordpress\/","uid":"0","time":"1521607730","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-includes/js/utils.min.js?ver=4.2.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/cycle2/jquery.cycle2.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/cycle2/jquery.cycle2.carousel.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/cycle2/jquery.cycle2.swipe.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/cycle2/jquery.cycle2.tile.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/cycle2/jquery.cycle2.video.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/jquery-easing/jquery.easing.1.3.1.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/libs/magnific-popup/jquery.magnific-popup.min.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/dark/script.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/galleria/script.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/templates/thumbnails/script.js?ver=2.9.6'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/cyclone-slider-pro/js/client.js?ver=2.9.6'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://petvalu.com/wordpress/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://petvalu.com/wordpress/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.2" />
   <script type="text/javascript">

		jQuery(function(){
		  jQuery(document.body)
			  .on('click touchend','#swipebox-slider .current img', function(e){
				  jQuery('#swipebox-next').click();
				  return false;
			  })
				.on('click touchend','video', function(e){
					jQuery('video').play();
					return false;
			  })
			  .on('click touchend','#swipebox-slider .current', function(e){
				  jQuery('#swipebox-close').trigger('click');
			  });

		});
                /* ridimensionamento immagine profilo in badge */
                jQuery(document).ready(function(){
                  jQuery('#div_shortcode_badge #badge_image_profile').height(jQuery('#div_shortcode_badge #badge_image_profile').width());
                  jQuery('#div_shortcode_badge_widget #badge_image_profile').height(jQuery('#div_shortcode_badge_widget #badge_image_profile').width());

                });
               jQuery( window ).resize(function() {
  jQuery('#div_shortcode_badge #badge_image_profile').height(jQuery('#div_shortcode_badge #badge_image_profile').width());
  jQuery('#div_shortcode_badge_widget #badge_image_profile').height(jQuery('#div_shortcode_badge_widget #badge_image_profile').width());

});

//Grid displaying after loading of images
	function display_grid(){
		jQuery('[id^="ei-grid-loading-"]').hide();
		jQuery('[id^="ei-grid-list-"]').show();
	}

	window.onload = display_grid;


</script>
   
<!-- ========= WordPress Store Locator (v2.1) | http://www.viadat.com/store-locator/ ========== -->
<!-- No store locator on this page, so no unnecessary scripts for better site performance. ()-->
<!-- ========= End WordPress Store Locator ========== -->


<meta http-equiv="Content-Language" content="en-CA" />
<style type="text/css" media="screen">
.qtrans_flag span { display:none }
.qtrans_flag { height:12px; width:18px; display:block }
.qtrans_flag_and_text { padding-left:20px }
.qtrans_flag_ca { background:url(http://petvalu.com/wordpress/wp-content/plugins/mqtranslate/flags/ca.png) no-repeat }
.qtrans_flag_us { background:url(http://petvalu.com/wordpress/wp-content/plugins/mqtranslate/flags/us.png) no-repeat }
.qtrans_flag_pm { background:url(http://petvalu.com/wordpress/wp-content/plugins/mqtranslate/flags/galego.png) no-repeat }
.qtrans_flag_bs { background:url(http://petvalu.com/wordpress/wp-content/plugins/mqtranslate/flags/galego.png) no-repeat }
</style>
<link hreflang="us" href="/?lang=us" rel="alternate" />
<link hreflang="pm" href="/?lang=pm" rel="alternate" />
<link hreflang="bs" href="/?lang=bs" rel="alternate" />
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>

							<meta name="description" content="Pet Food, Pet Supplies, Pet Knowledge | PetValu.com. Pet Valu provides pet supplies and pet expertise near you.">
						<meta name="keywords" content="PetValu,pet store,pet shop,pet food,dog treats,cat treats,pet supplies,Toronto,Vaughan,Winnipeg,London,Calgary,Edmonton,Windsor,Ottawa,Halifax,Niagara Falls,Burlington,Vancouver">
	
	<!-- Typekit -->
	<script type="text/javascript" src="//use.typekit.net/cuz6fug.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
</head>
<body class="archive category category-blog category-20">
<a href="#primary" class="SkipNav screen-reader-text" tabindex="1">Skip to main content</a>
	<input type="hidden" id="google_analytics_id" value="UA-12821136-1"/>
<!--[if lt IE 9]>

<a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">
<div class="ie_warning"></div>
</a>
<div class="screen"></div>
<![endif]-->
<div id="controller_action" class="site index transparentGlobalHeader "><!-- controller_action -->

<span class="aria-only h1">Pet Valu Menu</span>
<div id="sidr-left" style="display:none">
	<span class="h2">About Pet Valu</span>
	<ul>
				<li><a href="/about-pet-valu/">About Us</a></li>
				<!-- <li><a href="/companion-magazine/">Companion Magazine</a></li> -->
					<li><a href="/your-rewards">Your Rewards</a></li>
				<li><a href="/events-calendar">Events</a></li>
		<li><a href="/flyer/">Local Flyer</a></li>				<li><a target="_blank" href="http://petvalu.com/franchise">Franchise Info</a></li>
						<li><a href="/email-signup/">Email Sign-up</a></li>
			</ul>
	<span class="h2">Main Menu</span>
	<ul>
		<li><a href="/dog" class="dog">Dog</a></li>
		<li><a href="/cat" class="cat">Cat</a></li>
		<li><a href="/reptile" class="reptile">Reptile</a></li>
		<li><a href="/bird" class="bird">Bird</a></li>
		<li><a href="/fish">Fish</a></li>
		<li><a href="/small-pets">Small Pets</a></li>
		<li class="store_locator"><a href="/store-locator">Find a Store</a></li>
	</ul>	
</div>
<header class="global landing container">
		<div class="wrapper">
			<div class="gutters">
				<div class="mlogo_container">
					<a id="left-menu" href="javascript:void(0)" aria-label="Menu" Title="Menu">
                        <span class="aria-only">mobile menu</span>
                    </a>
					<div class="logo_bg ca">
						<a class=" logo " href="/" aria-label="Home" title="home">
                            <span class="aria-only">mobile home</span>
                        </a>
					</div>
				</div>
				<div class="gnav_container">
					<div class="global_nav" id="global_menu">
						<ul> 
														<li><a href="/about-pet-valu/">About Us</a></li>
														<!-- <li><a href="/companion-magazine/">Companion Magazine</a></li> -->
															<li><a href="/your-rewards">Your Rewards</a></li>
														<li><a href="/events-calendar">Events</a></li>
							<li><a href="/flyer/">Local Flyer</a></li>														<li><a target="_blank" href="http://petvalu.com/franchise">Franchise Info</a></li>
																					<li><a href="/email-signup/">Email Sign-up</a></li>
													</ul>
					</div>

				</div>
				<div class="selector_container">
					<div class="country_selector ca">
													<a href="/" aria-label="CANADA" title="CANADA"><div class="flag ca"><span class="aria-only">Canada Site</span></div></a>
							<a href="http://us.petvalu.com" aria-label="US" title="US"><div class="flag us hide"><span class="aria-only">US Site</span></div></a>
												<div class="arrow_drop"></div>

					</div>
				</div>
			</div>
			<!--<div class="fr top_social main_social">
				<div class="text">Connect with  Pet Valu </div>
					

<div class="social social_facebook">
	<a aria-label="facebook" target="_blank" href="http://www.facebook.com/petvalu" title="facebook">
        <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/facebook-32.png" alt="facebook share">
    </a>
</div>
<div class="social social_twitter">
	<a aria-label="twitter" target="_blank" href="http://www.twitter.com/petvalu" title="twitter">
        <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/twitter-32.png" alt="twitter share">
    </a>
</div>
<div class="social social_pinterest">
	<a aria-label="Pinterest"  target="_blank" href="http://www.pinterest.com/petvalu" title="pinterest">
        <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/pinterest-32.png" alt="pinterest share">
    </a>
</div>
    <div class="social social_instagram">
        <a aria-label="instagram" target="_blank" href="https://www.instagram.com/petvalu/" title="instagram">
            <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/instagram-32.png" alt="instagram share">
        </a>
    </div>
    <div class="social social_youtube">
        <a aria-label="youtube" target="_blank" href="https://www.youtube.com/user/petvaluofficial" title="youtube">
            <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/youtube-32.png" alt="youtube share">
        </a>
    </div>
			</div>-->
		</div>
</header>
<div id="main" class="site-main demo-2">

	<!-- Defining Section Headers -->















		<div id="mainmenu" class="landing_page"  style="margin-top: 100px;
							float: left;
							width: 100%;
							position: absolute;
							z-index: 999;">
		<div class="nav-container">
			<div class="left_paw"></div>
			<div class="right_paw"></div>
			<ul id="central_nav">
<li><a href="/dog">Dog</a></li>
<li><a href="/cat">Cat</a></li>
<li><a href="/reptile">Reptile</a></li>
<li><a href="/bird">Bird</a></li>
<li><a href="/fish">Fish</a></li>
<li><a href="/small-pets">Small Pets</a></li>
<li class="store_locator"><a href="/store-locator">Find a Store</a></li>
</ul>			<div class="search_box">
				<form action="/products/catalogsearch/result/" method="get">
					<input name="q" id="search_box" class="search_input" placeholder="SEARCH" autocomplete="off" value="" aria-label="Search">
					<button id='search_btn' type="submit"  title="Submit" aria-label="Submit"><span></span></button>
					<div class="ajax_loading_gif hide"></div>
					<div id="search_autocomplete" class="mouseleave search-autocomplete-header search-autocomplete" style="position: absolute; left: 40px; top: 22px; width: 215px; display: none;"><ul class="bubble-elasticsearch"><li style="display:none;" class=""></li><li class="selected"><a href="#" aria-label="No Result" title="No Result">No Result</a></li></ul></div>
				</form>
			</div>

			<div class="super-nav-container dog-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/dog/products"><span class="h2">Products</span></a>
			<ul class="links">
																					<li><a href="/products/dog/food">Dog Food</a></li>
																	<li><a href="/products/dog/treats">Treats</a></li>
																	<li><a href="/products/dog/toys">Toys</a></li>
																	<li><a href="/products/dog/collars-and-leashes">Collars & Leashes</a></li>
																	<li><a href="/products/dog/grooming">Grooming</a></li>
													<li><a class="more-link" href="/dog/products" title="More Dog Products" aria-label="More Dog Products"> More </a></li>
			</ul>

		</div>

		<div class="l-col">

			<span class="h2">Popular</span>
			<ul class="links">
										<li><a href="/loving-fostering-a-future-dog-guide/">Loving &#038; Fostering a Future Dog Guide</a></li>
							<li><a href="/pet-expert-tips-how-to-travel-safely-with-your-dog/">Pet Expert Tips: How to Travel Safely with your Dog</a></li>
							<li><a href="/pet-myth-busters/">Pet Myth Busters</a></li>
							<li><a href="/top-10-dog-breeds/">Top 10 Dog Breeds</a></li>
						<li><a class="more-link" href="/category/dog" title="More Dog Popular Articles" aria-label="More Dog Popular Articles"> More </a></li>
			</ul>

		</div>

		<div class="l-col last">

			<span class="h2">Articles</span>
			<ul class="links">
				<li><a href="/articles/nutrition-and-care/dog">Nutrition &amp; Care</a></li>
				<li><a href="/articles/training-and-behaviour/dog">Training &amp; Behaviour</a></li>
				<li><a href="/articles/living-and-outfitting/dog">Living &amp; Outfitting</a></li>
				<li><a href="/articles/ask-the-expert/dog">Ask the Expert</a></li>
				<li><a href="/puppy-center">The Puppy Centre</a></li>
				<li><a class="more-link" href="/category/dog" title="More Dog Articles" aria-label="More Popular Articles"> More </a></li>
			</ul>

		</div>
	</div>

	<div class="featured-column">
								<div class="post">
					<a class="read" href="/pet-expert-advice-dental-care/">Read</a>
					<div class="title">
						<span class="h3">Pet Expert Advice: Dental Care</span>
					</div>
										<img alt="Pet Expert Advice: Dental Care" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/02/18-3873-February-Blog-Article-Dental-300x173.jpg"/>
				</div>
			</div>

	<div class="static-features">


		<div class="s-feature-holder">
			<a class="read" href="/articles/ask-the-expert/dog">Go</a>
			<div class="title">
				<span class="h4">Ask the Expert</span>
			</div>
			<div class="sn-image ate"></div>
		</div>

		<div class="s-feature-holder">
			<a class="read" href="/puppy-center">Go</a>
			<div class="title">
				<span class="h4">The Puppy Centre</span>
			</div>
			<div class="sn-image pc"></div>
		</div>

								
	</div>

</div>

<div class="super-nav-container cat-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/cat/products"><span class="h2">Products</span></a>
			<ul class="links">
																					<li><a href="/products/cat/food">Cat Food</a></li>
																	<li><a href="/products/cat/treats">Treats</a></li>
																	<li><a href="/products/cat/litter">Litter</a></li>
																	<li><a href="/products/cat/toys">Toys</a></li>
																	<li><a href="/products/cat/health-and-wellness">Health & Wellness</a></li>
													<li><a class="more-link" href="/cat/products" title="More Cat Products" aria-label="More Cat Products"> More </a></li>
			</ul>
		</div>

		<div class="l-col">

			<span class="h2">Popular</span>
			<ul class="links">
										<li><a href="/going-outside-the-box/">Going Outside the Box</a></li>
							<li><a href="/brush-cat-grooming/">Brush Up on Your Cat Grooming</a></li>
							<li><a href="/pet-myth-busters/">Pet Myth Busters</a></li>
							<li><a href="/fat-cat-syndrome-feeding-a-multi-cat-household/">Fat Cat Syndrome: Feeding a Multi-Cat Household</a></li>
							<li><a href="/feline-frenzy-fun-cat-facts/">Feline Frenzy – Fun Cat Facts</a></li>
						<li><a class="more-link" href="/category/cat" title="More Cat Popular Articles" aria-label="More Cat Popular Articles"> More </a></li>
			</ul>

		</div>

		<div class="l-col last">

			<span class="h2">Articles</span>
			<ul class="links">
				<li><a href="/articles/nutrition-and-care/cat">Nutrition &amp; Care</a></li>
				<li><a href="/articles/training-and-behaviour/cat">Training &amp; Behaviour</a></li>
				<li><a href="/articles/living-and-outfitting/cat">Living &amp; Outfitting</a></li>
				<li><a href="/articles/ask-the-expert/cat">Ask the Expert</a></li>
				<li><a href="/kitten-center">Kitten Centre</a></li>
			</ul>

		</div>
	</div>

	<div class="featured-column">
								<div class="post">
				<a class="read" href="/cat-dental-health/">Read</a>
				<div class="title">
					<span class="h3">Cat Dental Health</span>
				</div>
								<img alt="Cat Dental Health" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2016/10/16-3204-November-Article-Banner-CatDental-300x173.jpg"/>
			</div>
			</div>

	<div class="static-features">

		<div class="s-feature-holder">
			<a class="read" href="#">Go</a>
			<div class="title">
				<span class="h4">Ask the Expert</span>
			</div>
			<div class="sn-image ate"></div>
		</div>

		<div class="s-feature-holder">
			<a class="read" href="/kitten-center">Go</a>
			<div class="title">
				<span class="h4">The Kitten Centre</span>
			</div>
			<div class="sn-image kc"></div>
		</div>

								
	</div>

</div>

<div class="super-nav-container reptile-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/reptile/products"><span class="h2">Products</span></a>
			<ul class="links">
																					<li><a href="/products/reptile/food">Food</a></li>
																	<li><a href="/products/reptile/habitats">Habitats</a></li>
																	<li><a href="/products/reptile/health-and-wellness">Health & Wellness</a></li>
																	<li><a href="/products/reptile/habitat-accessories">Habitat Accessories</a></li>
																	<li><a href="/products/reptile/habitat-decor">Habitat Decor</a></li>
													<li><a class="more-link" href="/reptile/products" title="More Reptile Products" aria-label="More Reptile Products"> More</a></li>
			</ul>
		</div>

		<div class="l-col">

			<span class="h2">Popular</span>
			<ul class="links">
										<li><a href="/light-up-your-reptiles-life/">Light Up Your Reptile&#8217;s Life</a></li>
						<li><a class="more-link" href="/category/reptile" title="More Reptile Popular Articles" aria-label="More Reptile Popular Articles"> More</a></li>
			</ul>

		</div>

		<div class="l-col last">

			<span class="h2">Articles</span>
			<ul class="links">
				<li><a href="/articles/nutrition-and-care/reptile">Nutrition &amp; Care</a></li>
				<li><a href="/articles/training-and-behaviour/reptile">Training &amp; Behaviour</a></li>
				<li><a href="/articles/living-and-outfitting/reptile">Living &amp; Outfitting</a></li>
				<li><a href="/category/reptile">All Reptile Articles</a></li>

			</ul>


		</div>
	</div>

	<div class="featured-column">
								<div class="post">
				<a class="read" href="/light-up-your-reptiles-life/">Read</a>
				<div class="title">
					<span class="h3">Light Up Your Reptile&#8217;s Life</span>
				</div>
								<img alt="Light Up Your Reptile&#8217;s Life" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2016/05/16-3018-May-Product-Carousel-Reptile-300x150.jpg"/>
			</div>
			</div>

	<div class="static-features">

		<div class="s-feature-holder">
			<a class="read" href="/category/reptile">Go</a>
			<div class="title">
				<span class="h4">Reptile Articles</span>
			</div>
			<div class="sn-image r1"></div>
		</div>

		<div class="s-feature-holder">
			<a class="read" href="#">Go</a>
			<div class="title">
				<span class="h4">Reptile Products</span>
			</div>
			<div class="sn-image r2"></div>
		</div>

								
	</div>

</div>
<div class="super-nav-container bird-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/bird/products"><span class="h2">Products</span></a>
			<ul class="links">
																					<li><a href="/products/bird/food">Food</a></li>
																	<li><a href="/products/bird/cages">Cages</a></li>
																	<li><a href="/products/bird/cage-accessories">Cage Accessories</a></li>
																	<li><a href="/products/bird/cleaning-and-maintenance">Cleaning & Maintenance</a></li>
																	<li><a href="/products/bird/treats">Treats</a></li>
													<li><a class="more-link" href="/bird/products" title="More Bird Products" aria-label="More Bird Products"> More</a></li>
			</ul>
		</div>

		<div class="l-col">

			<span class="h2">Popular</span>
			<ul class="links">
										<li><a href="/domestic-birds-101/">Domestic Birds 101</a></li>
			                <li><a class="more-link" href="/category/bird" title="More Bird Popular Articles" aria-label="More Bird Popular Articles"> More</a></li>
			</ul>

		</div>

		<div class="l-col last">

			<span class="h2">Articles</span>
			<ul class="links">
				<li><a href="/articles/nutrition-and-care/bird">Nutrition &amp; Care</a></li>
				<li><a href="/articles/training-and-behaviour/bird">Training &amp; Behaviour</a></li>
				<li><a href="/articles/living-and-outfitting/bird">Living &amp; Outfitting</a></li>
				<li><a href="/category/bird">All Bird Articles</a></li>

			</ul>


		</div>
	</div>

	<div class="featured-column">
								<div class="post">
				<a class="read" href="/wild-bird-diet/">Read</a>
				<div class="title">
					<span class="h3">Wild Bird Diet</span>
				</div>
								<img alt="Wild Bird Diet" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2013/12/wildbird1-300x173.jpg"/>
			</div>
			</div>

	<div class="static-features">

		<div class="s-feature-holder">
			<a class="read" href="/category/bird">Go</a>
			<div class="title">
				<span class="h4">Bird Articles</span>
			</div>
			<div class="sn-image b1"></div>
		</div>

		<div class="s-feature-holder">
			<a class="read" href="#">Go</a>
			<div class="title">
				<span class="h4">Bird Products</span>
			</div>
			<div class="sn-image b2"></div>
		</div>

								
	</div>

</div>

<div class="super-nav-container fish-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/fish/products"><span class="h2">Products</span></a>
			<ul class="links">
																					<li><a href="/products/fish/aquariums-and-bowls">Aquariums & Bowls</a></li>
																	<li><a href="/products/fish/food">Food</a></li>
																	<li><a href="/products/fish/maintenance">Maintenance</a></li>
																	<li><a href="/products/fish/aquarium-decor">Aquarium Decor</a></li>
																	<li><a href="/products/fish/filters-and-filter-media">Filters & Filter Media</a></li>
													<li><a class="more-link" href="/fish/products" title="More Fish Products" aria-label="More Fish Products"> More </a></li>
			</ul>
		</div>

		<div class="l-col">

			<span class="h2">Popular</span>
			<ul class="links">
										<li><a href="/how-to-care-for-your-goldfish/">How to Care For Your Goldfish</a></li>
							<li><a href="/clean-fish-tank/">How to Clean Your Fish Tank</a></li>
							<li><a href="/beginners-shopping-list-basics-aquariums/">Beginners Shopping List: The Basics of Aquariums</a></li>
							<li><a href="/create-a-healthy-aquarium/">Create a Healthy Aquarium</a></li>
			                <li><a class="more-link" href="/category/fish" title="More Fish Articles" aria-label="More Fish Articles"> More </a></li>
			</ul>

		</div>

		<div class="l-col last">

			<span class="h2">Articles</span>
			<ul class="links">
				<li><a href="/articles/nutrition-and-care/fish">Nutrition &amp; Care</a></li>
				<li><a href="/articles/training-and-behaviour/fish">Training &amp; Behaviour</a></li>
				<li><a href="/articles/living-and-outfitting/fish">Living &amp; Outfitting</a></li>
				<li><a href="/category/fish">All Fish Articles</a></li>

			</ul>
		</div>
	</div>

	<div class="featured-column">
				            <div class="post">
				<a class="read" href="/how-to-care-for-your-goldfish/">Read</a>
				<div class="title">
					<span class="h3">How to Care For Your Goldfish</span>
				</div>
								<img alt="How to Care For Your Goldfish" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2017/09/17-3648-October-Blog-Article-CareGoldfish-300x173.jpg"/>
			</div>
			</div>

	<div class="static-features">

		<div class="s-feature-holder">
			<a class="read" href="/category/fish">Go</a>
			<div class="title">
				<span class="h4">Fish Articles</span>
			</div>
			<div class="sn-image f1"></div>
		</div>

		<div class="s-feature-holder">
			<a class="read" href="#">Go</a>
			<div class="title">
				<span class="h4">Fish Products</span>
			</div>
			<div class="sn-image f2"></div>
		</div>

								
	</div>

</div>

<div class="super-nav-container smallpets-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/small-pets/products"><span class="h2">Products</span></a>
			<ul class="links">
																					<li><a href="/products/small-pets/bowls-and-feeding">Bowls & Feeding</a></li>
																	<li><a href="/products/small-pets/treats">Treats</a></li>
																	<li><a href="/products/small-pets/food">Food</a></li>
																	<li><a href="/products/small-pets/cages-and-hutches">Cages & Hutches</a></li>
																	<li><a href="/products/small-pets/cleaning-and-maintenance">Cleaning & Maintenance</a></li>
													<li><a class="more-link" href="/small-pets/products" title="More Small Pet Products" aria-label="More Small Pet Products"> More</a></li>
			</ul>

		</div>

		<div class="l-col">

			<span class="h2">Popular</span>
			<ul class="links">
										<li><a href="/hedgehogs-thats-one-quilled-critter/">Hedgehogs: That’s One Quilled Critter</a></li>
							<li><a href="/small-animal-food-guide-2/">Small Animal Food Guide</a></li>
			                <li><a class="more-link" href="/category/small-pets" title="More Small Pets Articles" aria-label="More Small Pets Articles"> More</a></li>
			</ul>

		</div>

		<div class="l-col last">

			<span class="h2">Articles</span>
			<ul class="links">
				<li><a href="/articles/nutrition-and-care/small-pets">Nutrition &amp; Care</a></li>
				<li><a href="/articles/training-and-behaviour/small-pets">Training &amp; Behaviour</a></li>
				<li><a href="/articles/living-and-outfitting/small-pets">Living &amp; Outfitting</a></li>
				<li><a href="/category/small-pets">All Small Pets Articles</a></li>

			</ul>
		</div>
	</div>

	<div class="featured-column">
								<div class="post">
				<a class="read" href="/pet-expert-advice-dental-care/">Read</a>
				<div class="title">
					<span class="h3">Pet Expert Advice: Dental Care</span>
				</div>
								<img alt="Pet Expert Advice: Dental Care" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/02/18-3873-February-Blog-Article-Dental-300x173.jpg"/>
			</div>
			</div>

	<div class="static-features">

		<div class="s-feature-holder">
			<a class="read" href="/category/small-pets">Go</a>
			<div class="title">
				<span class="h4">Small Pets Articles</span>
			</div>
			<div class="sn-image sp1"></div>
		</div>

		<div class="s-feature-holder">
			<a class="read" href="/small-pets/products">Go</a>
			<div class="title">
				<span class="h4">Small Pets Products</span>
			</div>
			<div class="sn-image sp2"></div>
		</div>

								
	</div>

</div>
<div class="super-nav-container location-nav">

	<div class="list-columns">

		<div class="l-col">

			<a href="/store-locator"><span class="h2">FIND A STORE</span></a>
			<ul class="links">
				<div class="loc_super_nav">
					<form id="locator_form_postal" class="sn" action="/store-locator">
						<input type="hidden" id="locator_results_limit" value="3"/>
						<input name="postal_code" class="postal_code_input" id="postal_code_input" placeholder="ENTER Postal Code" aria-label="Postal Code"/>
						<input class="search_button sn" id="postal_code_locator_button" type="submit" value="Go" aria-label="Postal Code Search"/>
						<div class="text text_center w100">OR</div>
					</form>
					<form id="locator_form_city_province" class="sn" action="/store-locator">
						<input name="city" class="city_input" id="city_input" placeholder="YOUR CITY" aria-label="City" />
						<input name="state_province" class="state_province_input" id="state_province_input" placeholder="Province (ex.ON)" aria-label="Province Or State" />
						<input class="search_button sn" id="city_province_locator_button" type="submit" value="Go" aria-label="Province Or State Search" />
					</form>
				</div>
				<div class="clear"></div>
				<li><input type="checkbox" class="checkbox_autosearch_location" id="check_location_services-adoption" aria-label="Adoption Services" /><a href="#" class="location_services" id="location_services-adoption"> Adoption Services </a></li>
				<li><input type="checkbox" class="checkbox_autosearch_location" id="check_location_services-grooming" aria-label="Grooming Services" /><a href="#" class="location_services" id="location_services-grooming"> Grooming Services </a></li>
				<li><input type="checkbox" class="checkbox_autosearch_location" id="check_location_services-raw_food" aria-label="Raw Food " /><a href="#" class="location_services" id="location_services-raw_food"> Raw Food </a></li>
				<li><input type="checkbox" class="checkbox_autosearch_location" id="check_location_services-dog_wash" aria-label="Dog Wash" /><a href="#" class="location_services" id="location_services-dog_wash"> Dog Wash </a></li>
				<li><input type="checkbox" class="checkbox_autosearch_location" id="check_location_services-small_pets" aria-label="Small Pets" /><a href="#" class="location_services" id="location_services-small_pets"> Small Pets </a></li>
			</ul>
			<ul class="links">
				<li><div></div></li>
				<li><a href="/store-locator" class="more-link"> LIST ALL STORES </a></li>
			</ul>
		</div>
		<img alt="map loading" class="map_loading" src="/images/loading_large.gif"/>
		<div class="empty_list">
			<span class="findloc">Find a location near you!</span>
			<p> Type your <strong> Postal Code </strong> or <strong>City</strong> and hit go. </p>
		</div>
		<div class="r-col mini_locator hide">

			<div class="locator_view_toggling">
				<div class="locator_view_toggle selected" id="list_view_button">LIST</div>
				<div class="locator_view_toggle" id="map_view_button">MAP</div>
			</div>

			<!-- STORE LOCATOR LIST VIEW -->
			<div id="list_view" class="">
			</div>

			<!-- STORE LOCATOR MAP VIEW -->
			<div id="map_view" class="hide">
				<div class="map_view map large">
					<div class="map-canvas large" id="map-canvas"></div>
				</div>
			</div>

			<a href="/store-locator" id="view_more_locations_btn" class="blue_button events_btn">View More Locations</a>

			<script type="text/javascript"
  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDzQs6ZQTGisPSn6004dyyD7gV90I9-Fis&sensor=false">
			</script>

		</div>

	</div>

</div>

		</div>

	</div>


	<div class="search_box mobile">
		<form class="w100" action="/products/catalogsearch/result/" method="get" >
			<input name="q" id="search_box_mobile" class="search_input no_ajax" placeholder="SEARCH" value="" aria-label="Search">
			<button id='search_btn_mobile' type="submit" title="Submit" aria-label="Submit"><span></span></button>
			<div class="ajax_loading_gif hide"></div>
		</form>
	</div>

	    <div id="slider_main" class="sl-slider-wrapper">

		<div class="sl-slider">

		
<!-- Features -->
<h1 class="aria-only">Homepage</h1>
<div class="sl-slide light" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
		<div class="sl-slide-inner">
            <a href="/products/dog/treats#!/brand=4&no_cache=true&p=clear&product_type=17" aria-label="Treat of the Month" title="Treat of the Month">
			    <div class="bg-img" alt="feature image" style="background-image: url(https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/03/18-3874-March-Home-Banner-TOTM-3.jpg);">
                    <span class="aria-only">Treat of the Month</span>
                </div>
            </a>
                <div class="holder"><h2><span>Treat of the Month</span></h2></div>
			<blockquote>
				<p>Performatrin Ultra Grain-Free Snaps Dog Treats</p>
				<a class="blue_button" href="/products/dog/treats#!/brand=4&no_cache=true&p=clear&product_type=17">SAVE $2 on 120g</a>
			</blockquote>
        </div>
</div>
<div class="sl-slide light" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
		<div class="sl-slide-inner">
            <a href="/puppy" aria-label="March 23rd is National Puppy Day" title="March 23rd is National Puppy Day">
			    <div class="bg-img" alt="feature image" style="background-image: url(https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/03/18-3874-March-Home-Banner-Puppy.jpg);">
                    <span class="aria-only">March 23rd is National Puppy Day</span>
                </div>
            </a>
                <div class="holder"><h2><span>March 23rd is National Puppy Day</span></h2></div>
			<blockquote>
				<p>Check out our new Puppy Centre</p>
				<a class="blue_button" href="/puppy">Learn More</a>
			</blockquote>
        </div>
</div>
<div class="sl-slide light" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
		<div class="sl-slide-inner">
            <a href="/kitten" aria-label="Check out our new Kitten Centre" title="Check out our new Kitten Centre">
			    <div class="bg-img" alt="feature image" style="background-image: url(https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/03/18-3874-March-Home-Banner-Kitten.jpg);">
                    <span class="aria-only">Check out our new Kitten Centre</span>
                </div>
            </a>
                <div class="holder"><h2><span>Check out our new Kitten Centre</span></h2></div>
			<blockquote>
				<p>Perfect for planning your new pet</p>
				<a class="blue_button" href="/kitten">Check it Out</a>
			</blockquote>
        </div>
</div>
<div class="sl-slide dark" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
		<div class="sl-slide-inner">
            <a href="/companion-magazine/" aria-label="Companion Magazine" title="Companion Magazine">
			    <div class="bg-img" alt="feature image" style="background-image: url(https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2017/10/17-3648-October-Home-Banner-Companion.jpg);">
                    <span class="aria-only">Companion Magazine</span>
                </div>
            </a>
                <div class="holder"><h2><span>Companion Magazine</span></h2></div>
			<blockquote>
				<p>Our Fall/Winter Issue is in stores now!</p>
				<a class="blue_button" href="/companion-magazine/">Read online</a>
			</blockquote>
        </div>
</div>

</div><!-- /sl-slider -->

<nav id="nav-arrows" class="nav-arrows">
	<span class="nav-arrow-prev">Previous</span>
	<span class="nav-arrow-next">Next</span>
</nav>

<nav id="nav-dots" class="nav-dots">
    	<span class="nav-dot-current"></span>
        	<span></span>
	    	<span></span>
	    	<span></span>
	    <a title="play" class="nav-btn-play" href="javascript:void(0);">Play</a>
    <a title="pause" class="nav-btn-pause"  href="javascript:void(0);">Pause</a>
</nav>			

	</div><!-- /slider-wrapper -->

	<div class="wood_hr"></div>



	<div id="primary">
	<div id="content" role="main">
		<div class="home_body">
	<div class="site_container container">
		<h2 class="home_title"> Articles &amp; Resources </h2>
		<div class="feature_sections">
			<ul>
				<li>
					<div class="category_spot homepage">
						<a href="/articles/nutrition-and-care" aria-label="Nutrition &amp; Care " title="Nutrition &amp; Care ">
							<div class="icon icon_diet"><span class="aria-only">Nutrition &amp; Care </span></div>
						</a>
					</div>
					<h2> Nutrition &amp; Care </h2>
					<p> Expert advice on pet nutrition and providing the best care you can.</p>
					<a class="blue_button wide" href="/articles/nutrition-and-care">Explore</a>
				</li>

				<li>
					<div class="category_spot homepage">
						<a href="/articles/training-and-behaviour" aria-label="Training &amp; Behaviour" title="Training &amp; Behaviour">
							<div class="icon icon_training"><span class="aria-only">Training &amp; Behaviour" title="Training &amp; Behaviour </span></div>
						</a>
					</div>
					<h2> Training &amp; Behaviour </h2>
					<p> Handy training tips, tricks and help understanding your pet's Behaviour.</p>
					<a class="blue_button wide" href="/articles/training-and-behaviour">Explore</a>
				</li>

				<li>
					<div class="category_spot homepage">
						<a href="/articles/living-and-outfitting" aria-label="Living &amp; Outfitting " title="Living &amp; Outfitting ">
							<div class="icon icon_grooming"><span class="aria-only">Living &amp; Outfitting</span></div>
						</a>
					</div>
					<h2> Living &amp; Outfitting </h2>
					<p> From setting up your pet's new home to grooming and more!</p>
					<a class="blue_button wide" href="/articles/living-and-outfitting">Explore</a>
				</li>
				<li>
					<div class="category_spot homepage">
						<a href="/articles/ask-the-expert/" aria-label="ASK THE EXPERT " title="ASK THE EXPERT">
							<div class="icon icon_ask"><span class="aria-only">ASK THE EXPERT</span></div>
						</a>
					</div>
					<h2> ASK THE EXPERT </h2>
					<p> Have a question? Our experts are here to help!</p>
					<a class="blue_button wide" href="/articles/ask-the-expert/">Explore</a>
				</li>
			</ul>
		</div>

		<div class="row">
						<div class="sfeature_holder">
				<h2 class="home_title"> From the Blog </h2>
								<div class="sub_feature">
					<a href="/spring-cleaning-tips/">
						<div class="sub_feature_image">
							<div class="article_info">
								<h2>Spring Cleaning Tips for Pet Parents</h2>
								<h3>There’s nothing like the first signs of spring after  ...</h3>
							</div>
																					<img alt="Spring Cleaning Tips for Pet Parents" style="opacity:1!important;" class="scale" data-scale="best-fill" data-align="center"  src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/02/18-3874-March-Article-Banner-SpringCleaning-300x173.jpg"/>
						</div>
					</a>
				</div>
				
			</div>
									<div class="sfeature_holder">
				<h2 class="home_title"> Featured Product</h2>
				<a href="/products/dog/treats#!/brand=4&no_cache=true&p=clear&product_type=17">
				<div class="sub_feature">
					<div class="sub_feature_image">
						<div class="product_hm_feature" style="background: url() no-repeat;"></div>
						<div class="article_info">
							<h3>Treat of the Month</h3>
							<h4>Performatrin Ultra Grain-Free Snaps Dog Treats</h4>
						</div>
						<img alt="Treat of the Month" style="opacity:1!important;" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/03/18-3874-March-Product-Title-TOTM-3.jpg"/>
					</div>
				</div>
				</a>       
			</div>
			
		</div>
		<div class="row">
			<h2 class="home_title"> What's New </h2>
												<div class="wn_holder">
				<a href="/product/FCM01542/grainfree-ocean-recipe-performatrin-ultra">
					<div class="whats_new_article  first ">
						<div class="whats_new_image">
							<div class="title"> Introducing:  </div>
							<img alt="Introducing: " class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2018/03/18-3874-March-Product-Title-Perf.jpg"/>
						</div>
						<p>Performatrin Ultra Grain-Free Ocean Recipe Cat Food </p>
						<div class="whats_new_bg"></div>
					</div>
				</a>
			</div>
												<div class="wn_holder">
				<a href="/your-rewards">
					<div class="whats_new_article ">
						<div class="whats_new_image">
							<div class="title"> Your Pet. Your Store. Your Rewards </div>
							<img alt="Your Pet. Your Store. Your Rewards" class="scale" data-scale="best-fill" data-align="center" src="https://pv-web-01t.s3.amazonaws.com/wordpress/wp-content/uploads/2016/08/16-3153-September-Home-Title-Rewards.jpg"/>
						</div>
						<p>Enroll Now </p>
						<div class="whats_new_bg"></div>
					</div>
				</a>
			</div>
								</div>
	</div>
</div>
	</div><!-- #content -->
</div>

</div> <!--main end -->
<script type="text/javascript">
$( document ).ready(function() {
	$('input').placeholder();

	$( ".country_selector.ca" ).hover(
	  function() {
	    $( ".flag.us" ).removeClass( "hide" );
	  }, function() {
	    $( ".flag.us" ).addClass( "hide" );
	  }
	);

	$( ".country_selectorus" ).hover(
	  function() {
	    $( ".flag.ca" ).removeClass( "hide" );
	  }, function() {
	    $( ".flag.ca" ).addClass( "hide" );
	  }
	);



	$(function() {
		
		var Page = (function() {
			var $navArrows = $( '#nav-arrows' ),
				$nav = $( '#nav-dots > span' ),
				slitslider = $( '#slider_main' ).slitslider( {
					onBeforeChange : function( slide, pos ) {

						$nav.removeClass( 'nav-dot-current' );
						$nav.eq( pos ).addClass( 'nav-dot-current' );

					},
                    autoplay:true,
					interval : 5000
				} ),

				init = function() {

					initEvents();

                },
				initEvents = function() {


                    $( "#nav-dots .nav-btn-play" ).hide();
					$navArrows.children( ':last' ).on( 'click', function() {

                        slitslider.next();
						return false;

					} );

					$navArrows.children( ':first' ).on( 'click', function() {

                        slitslider.previous();
						return false;

					} );

					$nav.each( function( i ) {
					
						$( this ).on( 'click', function( event ) {
							
							var $dot = $( this );
							
							if( !slitslider.isActive() ) {

								$nav.removeClass( 'nav-dot-current' );
								$dot.addClass( 'nav-dot-current' );
							
							}
							
							slitslider.jump( i + 1 );
							return false;
						
						} );
                        $( this ).on('keydown',function(e){
                            if (e.keyCode === 32 ) {  // If spacebar fired the event
                                var $dot = $( this );
                                if( !slitslider.isActive() ) {
                                    $nav.removeClass( 'nav-dot-current' );
                                    $dot.addClass( 'nav-dot-current' );
                                }
                                slitslider.jump( i + 1 );
                                return false;
                            }
                        });
						
					} );



                    $( "#nav-dots .nav-btn-play" ).click( function(e) {
                        if(slitslider === undefined) {return false;}
                        $( "#nav-dots .nav-btn-play" ).hide();
                        $( "#nav-dots .nav-btn-pause" ).show().blur().focus();
                        slitslider.play();
                        e.preventDefault();
                        return false;
                    });

                    $( "#nav-dots .nav-btn-pause" ).click( function(e) {
                        if(slitslider === undefined) {return false;}
                        $( "#nav-dots .nav-btn-play" ).show().blur().focus();
                        $( "#nav-dots .nav-btn-pause" ).hide();
                        slitslider.pause();
                        e.preventDefault();
                        return false;
                    });
                    $( "#nav-dots .nav-btn-play" ).on('keydown',function(e){
                        if (e.keyCode === 32 ) {  // If spacebar fired the event
                            if(slitslider === undefined) {return false;}
                            slitslider.play();
                            e.preventDefault();
                            $( "#nav-dots .nav-btn-play" ).hide();
                            $( "#nav-dots .nav-btn-pause" ).show();
                            return false;
                        }
                    });
                    $( "#nav-dots .nav-btn-pause" ).on('keydown',function(e){
                        if (e.keyCode === 32 ) {  // If spacebar fired the event
                            if(slitslider === undefined) {return false;}
                            slitslider.pause();
                            e.preventDefault();
                            $( "#nav-dots .nav-btn-play" ).show();
                            $( "#nav-dots .nav-btn-pause" ).hide();
                            return false;
                        }
                    });

				};

				return { init : init };

		})();

		Page.init();
	
	});
});
</script>
</div><!-- controller_action end -->
<!-- footer start -->

	<footer>
				<div class="chalkboard_runner"></div>
		<div class="center">
			<div class="footer_content">
				<div class="col col_1">
					<div class="small_logo"><a href="/" aria-label="Home Page" title="Home Page"><span class="aria-only">Home Page</span></a></div>
										<div class="locale_selector flag ca"></div>
										<ul>
						<li><a href="/privacy-policy/">PRIVACY POLICY</a></li>
						<li><a href="/accessibility/">ACCESSIBILITY</a></li>
						<li><a href="/contact/">CONTACT US</a></li>
					</ul>
					<div class="copyright">Copyright &copy; 2018  Pet Valu </div>
				</div>
				<div class="col col_2">
					<span class="h3">About  Pet Valu </span>
					 <a href="/news-release/">Press Releases</a>                    <a href="/companion-magazine/">Companion Magazine</a>
					<a href="/customer-care-policy/">Customer Care Policy</a>
					<a href="/gift-cards/">Gift Cards</a>
					<a href="/careers/">Careers</a>
					<a href="/giving-back/">Giving Back</a>
                    <a href="/sitemap/">Sitemap</a>
				</div>
				<div class="col col_3">
					<span class="h3">OUR STORES</span>
					<a href="/store-locator">Store Locator</a>
					<a href="/events-calendar">Events</a>
					<a href="/flyer/">Local Flyer</a>					<a href="http://petvalu.com/franchise">Franchise Info</a>				</div>
				<div class="col col_4">
					<span class="h3">LEARN</span>
					<a href="/articles/nutrition-and-care">Nutrition &amp; Care</a>
					<a href="/articles/training-and-behaviour">Training &amp; Behaviour </a>
					<a href="/articles/living-and-outfitting">Living &amp; Outfitting</a>
					<a href="/articles/ask-the-expert/">Ask the Expert</a>
					<a href="/puppy-centre">Puppy Centre</a>
					<a href="/kitten-centre">Kitten Centre</a>
										<a href="/blog">Pet Valu Blog</a>
										<a href="/product-recall">Product Recall</a>
				</div>
				<div class="col col_5">
										<div class="parrot_mailbox"></div>
					<span class="h4">PET EXPERTS IN YOUR INBOX</span>
					<a class="blue_button emailbottom" href="/email-signup/">Sign-Up Today</a>
										<div class="social_text">Connect with  Pet Valu </div>
					<div class="social_container">
						

<div class="social social_facebook">
	<a aria-label="facebook" target="_blank" href="http://www.facebook.com/petvalu" title="facebook">
        <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/facebook-32.png" alt="facebook share">
    </a>
</div>
<div class="social social_twitter">
	<a aria-label="twitter" target="_blank" href="http://www.twitter.com/petvalu" title="twitter">
        <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/twitter-32.png" alt="twitter share">
    </a>
</div>
<div class="social social_pinterest">
	<a aria-label="Pinterest"  target="_blank" href="http://www.pinterest.com/petvalu" title="pinterest">
        <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/pinterest-32.png" alt="pinterest share">
    </a>
</div>
    <div class="social social_instagram">
        <a aria-label="instagram" target="_blank" href="https://www.instagram.com/petvalu/" title="instagram">
            <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/instagram-32.png" alt="instagram share">
        </a>
    </div>
    <div class="social social_youtube">
        <a aria-label="youtube" target="_blank" href="https://www.youtube.com/user/petvaluofficial" title="youtube">
            <img src="//pv-web-01t.s3.amazonaws.com/static_site/icons/youtube-32.png" alt="youtube share">
        </a>
    </div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<script type="text/javascript">
    jQuery("#test").attr("data-sr","enter left, move 200px, over 4s");
	</script><script type='text/javascript' src='http://petvalu.com/wordpress/wp-admin/js/editor.min.js?ver=4.2.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/petvalu.com\/wordpress\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.1.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-includes/js/masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/plugins/scroll-reveal-js/js/scrollReveal.min.js?ver=4.2.2'></script>
<script type='text/javascript' src='http://petvalu.com/wordpress/wp-content/themes/petvalu/js/functions.js?ver=2018-01-03'></script>

<script type="text/javascript">
    if (typeof scrollReveal == 'function') {window.sr = new scrollReveal({ mobile: true, reset: true, delay: "once" });}
</script>
<script type="text/javascript" src="/js/global.js"></script>	
<script language="javascript">

        function createCookie(name, value, days) {
            var radioCheck = document.getElementById("setCountryCookie").checked;
            if (radioCheck) {
                if (days) {
                    var date = new Date();
                    date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                    var expires = "; expires=" + date.toGMTString();
                }
                else var expires = "";
                document.cookie = name + "=" + value + expires + "; path=/";
                readCookie(name); //check for successful write of cookie and initiate redirect
            }
            else {
                days = 1; //save for 1 day if people click any link

                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                var expires = "; expires=" + date.toGMTString();
                document.cookie = name + "=" + value + expires + "; path=/";
                top.location.href = value;
            }
        }

        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            var transferTo = "";
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) transferTo = c.substring(nameEQ.length, c.length);
            }
            //if (!transferTo == "") top.location.href = transferTo;
            return null;
        }
        readCookie('fromOtherCountry');
</script>
<div class="cspop_wrapper" style="display: none;" id="cspop_wrapper">
        <div class="cspop">
            <span class="h2">Welcome To Petvalu.com</span>
			<div class='h2_line' style='height:4px;'> </div>
            <p>Hello Pet Parent,</p>
            <p>We have two excellent sites for your pet food and supply needs. Choose your country:</p>
            <table width="320" border="0" cellpadding="2" cellspacing="0" role="presentation" >
                <tbody>
									<tr>
						<td><img alt="US flag" src="https://pv-web-01t.s3.amazonaws.com/static_site/US_flag-30x20.png" width="31"
								 height="20"></td>
							<td><span class="country_link"><a tabindex="1" onClick="createCookie('fromOtherCountry','http://us.petvalu.com',365);window.location.href = 'http://us.petvalu.com';" href="http://us.petvalu.com" class="Overaly_Link">Take me to the
										U.S. Site</a></span></td>
					</tr>
					<tr>
						<td><img alt='CANADA flag' src="https://pv-web-01t.s3.amazonaws.com/static_site/Ca_flag-30x20.png" width="30"
								 height="20"></td>
						<td><span class="country_link"><a tabindex="1"  onClick="createCookie('fromOtherCountry','http://www.petvalu.com',365);window.location.href = 'http://www.petvalu.com';"  href="http://www.petvalu.com">Continue on to the Canadian site</a></span></td>
					</tr>
				                </tbody>
            </table>
            <div style='font-size:12px;'><span style='font-size:12px;float:left;display:block;text-align:left;'><input tabindex="1"  name="setCountryCookie" type="checkbox"
                                                                              id="setCountryCookie"><label for='setCountryCookie'>Don't show this choice again, this is my preferred destination</label></span>
            </div>
        </div>
</div>
<script type="text/javascript" src="http://petvalu.com/wordpress/wp-content/themes/petvalu/js/popup.php?nocache=true&t=484111039"></script>	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/js-cookie/2.1.1/js.cookie.min.js"></script>
<!-- footer end -->
</body>
</html>