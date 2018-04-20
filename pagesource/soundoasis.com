<!DOCTYPE html>

<html lang="en-CA" prefix="og: http://ogp.me/ns#">

<head>

<meta charset="UTF-8">

<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />

<!--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />-->

<link rel="profile" href="http://gmpg.org/xfn/11">

<link rel="shortcut icon" href="https://www.soundoasis.com/wp-content/uploads/2017/05/sound-oasis-youtube-profile-image.png" type="image/x-icon" />

<!-- <link rel="shortcut icon" href="https://www.soundoasis.com/wp-content/themes/dustland-express/images/favicon.ico" type="image/x-icon" /> -->

<link rel="pingback" href="https://www.soundoasis.com/xmlrpc.php">

<link rel="stylesheet" href="https://www.soundoasis.com/wp-content/themes/dustland-express/css/wisitech.css?version=2.8" type="text/css" />

<!--[if lt IE 9]>

<script src="https://www.soundoasis.com/wp-content/themes/dustland-express/js/mobile-nav/assets/js/modernizr.js" async></script>

<![endif]-->

<script src="https://www.soundoasis.com/wp-content/themes/dustland-express/js/jquery.min.js"></script>

<script src="https://www.soundoasis.com/wp-content/themes/dustland-express/js/mobile-nav/assets/js/superfish.js"></script>

<script src="https://www.soundoasis.com/wp-content/themes/dustland-express/js/mobile-nav/assets/js/easyaspie.js"></script>

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

<script src="https://www.soundoasis.com/wp-content/themes/dustland-express/js/height.js" async></script>

   

   <script type="text/javascript" >

    $(document).ready(function() {

        $('nav').easyPie();

    });

    $(document).ready(function() {

        var headerHeight = $('#masthead').outerHeight(true);
        var footerHeight = $('.footerouter').outerHeight(true);
        var footerOffset = $('.footerouter').offset().top;
        var windowHeight = $(window).height();
        var footerBottom = footerHeight+footerOffset;
        var contentHeight = windowHeight-(headerHeight+footerHeight);
        console.log(footerBottom);

        if(footerBottom < windowHeight) {
            $('#content').css("min-height",contentHeight+'px');
        }
    });  

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i = 0; i < ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}
    var cookie_val = 49;
    
    if( (Number(cookie_val) % 2 == 0) ){
        //alert("Version 2");
        var dimensionValue = "Version 2";
    }else{
        //alert("Version 1");
        var dimensionValue = "Version 1";
    }

</script>

<title>Sleep Therapy Sound Machine | Sleep Sounds | Sound Oasis</title>

<!-- This site is optimized with the Yoast SEO plugin v6.2 - https://yoa.st/1yg?utm_content=6.2 -->
<meta name="description" content="Enjoy sound sleep with Sound Oasis&#039; sleep therapy sound machines, white noise machine, nature and sleep sounds that help users drift off to sleep."/>
<link rel="canonical" href="https://www.soundoasis.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sleep Therapy Sound Machine | Sleep Sounds | Sound Oasis" />
<meta property="og:description" content="Enjoy sound sleep with Sound Oasis&#039; sleep therapy sound machines, white noise machine, nature and sleep sounds that help users drift off to sleep." />
<meta property="og:url" content="https://www.soundoasis.com/" />
<meta property="og:site_name" content="Sound Oasis" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Enjoy sound sleep with Sound Oasis&#039; sleep therapy sound machines, white noise machine, nature and sleep sounds that help users drift off to sleep." />
<meta name="twitter:title" content="Sleep Therapy Sound Machine | Sleep Sounds | Sound Oasis" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.soundoasis.com\/","name":"Sound Oasis","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.soundoasis.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sound Oasis &raquo; Feed" href="https://www.soundoasis.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sound Oasis &raquo; Comments Feed" href="https://www.soundoasis.com/comments/feed/" />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.soundoasis.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css' type='text/css' media='all' />
<link rel='stylesheet' id='validation_css-css'  href='https://www.soundoasis.com/wp-content/plugins/wp-comment-validation/css/jquery.validate.css' type='text/css' media='all' />
<link rel='stylesheet' id='dustlandexpress-font-awesome-css'  href='https://www.soundoasis.com/wp-content/themes/dustland-express/includes/font-awesome/css/font-awesome.css' type='text/css' media='all' />
<link rel='stylesheet' id='dustlandexpress-style-css'  href='https://www.soundoasis.com/wp-content/themes/dustland-express/style.css?v=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='dustlandexpress-woocommerce-style-css'  href='https://www.soundoasis.com/wp-content/themes/dustland-express/templates/css/dustlandexpress-woocommerce-style.css?v=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='dustlandexpress-header-centered-style-css'  href='https://www.soundoasis.com/wp-content/themes/dustland-express/templates/css/dustlandexpress-header-centered.css?v=5.3' type='text/css' media='all' />
<link rel='stylesheet' id='customizer_dustlandexpress_theme_fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3Aregular%2Citalic%2C700%7CRaleway%3Aregular%2C700%26subset%3Dlatin%2C' type='text/css' media='screen' />
<link rel='stylesheet' id='mailchimp-top-bar-css'  href='https://www.soundoasis.com/wp-content/plugins/mailchimp-top-bar/assets/css/bar.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.soundoasis.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimp_public_data = {"site_url":"https:\/\/www.soundoasis.com","ajax_url":"https:\/\/www.soundoasis.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/mailchimp-for-woocommerce/public/js/mailchimp-woocommerce-public.min.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/wp-comment-validation/js/jquery.validate.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/refer-a-friend-for-woocommerce-by-wpgens/public/js/cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gens_raf = {"timee":"30"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/refer-a-friend-for-woocommerce-by-wpgens/public/js/gens-raf-public.js'></script>
<link rel='https://api.w.org/' href='https://www.soundoasis.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.soundoasis.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.soundoasis.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 3.3.1" />
<link rel='shortlink' href='https://www.soundoasis.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.soundoasis.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.soundoasis.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.soundoasis.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.soundoasis.com%2F&#038;format=xml" />
<!-- Hotjar Tracking Code for http://www.soundoasis.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:387506,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><meta name="referrer" content="always"/><script type='text/javascript'>
							SG_POPUPS_QUEUE = [];
							SG_POPUP_DATA = [];
							SG_APP_POPUP_URL = 'https://www.soundoasis.com/wp-content/plugins/popup-builder';
							SG_POPUP_VERSION='2.673_1;';
							
							function sgAddEvent(element, eventName, fn) {
								if (element.addEventListener)
									element.addEventListener(eventName, fn, false);
								else if (element.attachEvent)
									element.attachEvent('on' + eventName, fn);
							}
						</script><style>.woocommerce-password-strength.short {color: #e2401c}.woocommerce-password-strength.bad {color: #e2401c}.woocommerce-password-strength.good {color: #3d9cd2}.woocommerce-password-strength.strong {color: #0f834d}</style><link rel="icon" href="https://www.soundoasis.com/wp-content/uploads/2017/05/sound-oasis-youtube-profile-image.png">	<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	<style>
			button.alert_button_hover:hover, button.unsubscribe_button:hover {
				background: #3cc823 !important;
				color: fbfbfb !important;
				border-color: fbfbfb !important;
			}
		</style>
<!-- WooCommerce Facebook Integration Begin -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1297848636935765', {}, {
    "agent": "woocommerce-3.3.1-1.4.1"
});

fbq('track', 'PageView', {
    "source": "woocommerce",
    "version": "3.3.1",
    "pluginVersion": "1.4.1"
});
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1297848636935765&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<!-- WooCommerce Facebook Integration end -->
      






<style type="text/css" media="screen">














</style>








<!-- Begin Custom CSS -->
<style type="text/css" id="kaira-custom-css">
a,
                .search-btn,
                .site-title a,
                .error-404.not-found .page-header .page-title span,
                .search-button .fa-search{color:#548fbc;}#comments .form-submit #submit,
                .search-block .search-submit,
                .no-results-btn,
                button,
                input[type="button"],
                input[type="reset"],
                input[type="submit"],
                .home-slider-prev,
                .home-slider-next,
                .woocommerce ul.products li.product a.add_to_cart_button, .woocommerce-page ul.products li.product a.add_to_cart_button,
                .woocommerce ul.products li.product .onsale, .woocommerce-page ul.products li.product .onsale,
                .woocommerce button.button.alt,
                .woocommerce-page button.button.alt,
                .woocommerce input.button.alt:hover,
                .woocommerce-page #content input.button.alt:hover,
                .woocommerce .cart-collaterals .shipping_calculator .button,
                .woocommerce-page .cart-collaterals .shipping_calculator .button,
                .woocommerce a.button,
                .woocommerce-page a.button,
                .woocommerce input.button,
                .woocommerce-page #content input.button,
                .woocommerce-page input.button,
                .woocommerce #review_form #respond .form-submit input,
                .woocommerce-page #review_form #respond .form-submit input,
                .header-cart:hover .header-cart-checkout .fa,
                .main-navigation a:hover,
                .main-navigation li.current-menu-item > a,
                .main-navigation li.current_page_item > a,
                .main-navigation li.current-menu-parent > a,
                .main-navigation li.current_page_parent > a,
                .main-navigation li.current-menu-ancestor > a,
                .main-navigation li.current_page_ancestor > a,
                .main-navigation button,
                .wpcf7-submit{background:inherit;background-color:#548fbc !important;}.header-cart-checkout.cart-has-items .fa-shopping-cart{background-color:#548fbc !important;}.woocommerce ul.products li.product .onsale:after,
                .woocommerce-page ul.products li.product .onsale:after{border-right:4px solid #548fbc;}a:hover,
                .widget-area .widget a:hover,
                .site-footer-widgets a:hover,
                .search-btn:hover,
                .search-button .fa-search:hover,
                .woocommerce #content div.product p.price,
                .woocommerce-page #content div.product p.price,
                .woocommerce-page div.product p.price,
                .woocommerce #content div.product span.price,
                .woocommerce div.product span.price,
                .woocommerce-page #content div.product span.price,
                .woocommerce-page div.product span.price,

                .woocommerce #content div.product .woocommerce-tabs ul.tabs li.active,
                .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
                .woocommerce-page #content div.product .woocommerce-tabs ul.tabs li.active,
                .woocommerce-page div.product .woocommerce-tabs ul.tabs li.active{color:#1984d1;}.main-navigation button:hover,
                #comments .form-submit #submit:hover,
                .search-block .search-submit:hover,
                .no-results-btn:hover,
                button,
                input[type="button"],
                input[type="reset"],
                input[type="submit"],
                .home-slider-prev:hover,
                .home-slider-next:hover,
                .woocommerce input.button.alt,
                .woocommerce-page #content input.button.alt,
                .woocommerce .cart-collaterals .shipping_calculator .button,
                .woocommerce-page .cart-collaterals .shipping_calculator .button,
                .woocommerce a.button:hover,
                .woocommerce-page a.button:hover,
                .woocommerce input.button:hover,
                .woocommerce-page #content input.button:hover,
                .woocommerce-page input.button:hover,
                .woocommerce ul.products li.product a.add_to_cart_button:hover, .woocommerce-page ul.products li.product a.add_to_cart_button:hover,
                .woocommerce button.button.alt:hover,
                .woocommerce-page button.button.alt:hover,
                .woocommerce #review_form #respond .form-submit input:hover,
                .woocommerce-page #review_form #respond .form-submit input:hover,
                .wpcf7-submit:hover{background:inherit;background-color:#1984d1 !important;}body,
                .widget-area .widget a,
                .site-footer-widgets a{color:#24a9e2;}
</style>
<!-- End Custom CSS -->
<style type="text/css">
.mctb-bar, .mctb-response, .mctb-close { background: #002b80 !important; }
.mctb-bar, .mctb-label, .mctb-close { color: #ffffff !important; }
.mctb-button { background: #548fbc !important; border-color: #548fbc !important; }
.mctb-email:focus { outline-color: #548fbc !important; }
.mctb-button { color: #ffffff !important; }
</style><link rel="icon" href="https://www.soundoasis.com/wp-content/uploads/2017/07/sound-oasis-youtube-profile-image-150x150.png" sizes="32x32" />
<link rel="icon" href="https://www.soundoasis.com/wp-content/uploads/2017/07/sound-oasis-youtube-profile-image.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.soundoasis.com/wp-content/uploads/2017/07/sound-oasis-youtube-profile-image-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.soundoasis.com/wp-content/uploads/2017/07/sound-oasis-youtube-profile-image.png" />
<!-- WooCommerce Google Analytics Integration -->
		<script type='text/javascript'>
			var gaProperty = 'UA-5580235-1';
			var disableStr = 'ga-disable-' + gaProperty;
			if ( document.cookie.indexOf( disableStr + '=true' ) > -1 ) {
				window[disableStr] = true;
			}
			function gaOptout() {
				document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
				window[disableStr] = true;
			}
		</script>
		<script type='text/javascript'>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga( 'create', 'UA-5580235-1', 'auto' );ga( 'set', 'anonymizeIp', true );
		ga( 'set', 'dimension1', 'no' );
ga( 'require', 'ec' );</script>
		<!-- /WooCommerce Google Analytics Integration -->
<script type="text/javascript" >
 ga('set','dimension2',dimensionValue);
</script>

<script type=”application/ld+json”>

{

“@context”: “http://schema.org”,

“@type”: “WebSite”,

“url”: “<https://www.soundoasis.com”,

“potentialAction”: {

“@type”: “SearchAction”,

“target”: “https://www.soundoasis.com/?s={search_term_string}”,

“query-input”: “required name=search_term_string”

}

}

</script>

</head>

<body class="home page-template page-template-template-full-width page-template-template-full-width-php page page-id-94 woocommerce-demo-store group-blog">

<header id="masthead" class="site-header kra-header-layout-centered  kra-header-has-slider" >

    
        
<style>
    #masthead {
        position: fixed;
        width: 100%;
        z-index: 999;
        height: 58px;
    }
    #nav-padding {
        height: 59px;
    }
    @media screen and (min-width: 1020px) {
        #header-logo-image {
            float: left;
            max-width: 150px;
            padding: 20px 0px 0px 0px;
        }

    }
    @media screen and (min-width: 1400px) {
        #header-logo-image {
            float: left;
            max-width: 200px;
            padding: 15px 0px 0px 0px;
        }

    }
    #masthead, .footerouter {
        background-color:#002b80;
    }
    .tinhome {
        display:none;
    }
    .htexthome {
        padding-top:2%;
        left:4%;
        text-shadow: 1px 1px 3px white;
    }
</style>


    <div class="site-top-bar">

        <div class="site-container">

            <div class="site-top-bar-left">
                <div class="mo_menu-area">
                    <!-- Mobile Menu Start -->
                    <nav class="applePie">
                        <div class="menubtn">Menu Button</div>
                         <ul  id="nav" > <li id="menu-item-7460" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7460"><a href="https://www.soundoasis.com/product-category/sleep-sound-therapy-systems/">Sound Machines</a>
<ul class="sub-menu">
	<li id="menu-item-7597" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7597"><a href="https://www.soundoasis.com/product-category/bluetooth-sound-machines/">Bluetooth Sound Machines</a>
	<ul class="sub-menu">
		<li id="menu-item-7555" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7555"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-100-bluetooth-sound-machine/">BST-100 Bluetooth Sleep Sound Therapy System</a></li>
		<li id="menu-item-7461" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7461"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-100-10-custom-bluetooth-sound-machine/">BST-100 Bluetooth Sleep Sound Therapy System with Custom Sound Card</a></li>
		<li id="menu-item-7554" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7554"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-400-stereo-bluetooth-sleep-sound-therapy-system/">BST-400 Stereo Bluetooth Sleep Sound Therapy System</a></li>
		<li id="menu-item-8940" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8940"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/stereo-bluetooth-sleep-sound-therapy-system-custom-sound-card-bst-400/">BST-400 Stereo Bluetooth Sleep Sound Therapy System with Custom Sound Card</a></li>
		<li id="menu-item-7559" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7559"><a href="https://www.soundoasis.com/products/custom-sound-card-for-bluetooth-sound-machines/bst-100-sd-10-custom-sound-card/">Custom Sound Card for Bluetooth Machines</a></li>
	</ul>
</li>
	<li id="menu-item-8534" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-8534"><a href="https://www.soundoasis.com/product-category/s-650-sleep-sound-therapy-alarm-clock/">Sleep Sound Therapy Alarm Clock S-650</a>
	<ul class="sub-menu">
		<li id="menu-item-7466" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7466"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-650-01-sleep-sound-therapy-system/">S-650-01 Sleep Sound Therapy System with 2 sound cards: SC-300-01 and SC-300-03</a></li>
		<li id="menu-item-7467" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7467"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-650-02-sleep-sound-therapy-system/">S-650-02 Sleep Sound Therapy System with 2 sound cards: SC-300-01 and SC-300-02</a></li>
		<li id="menu-item-7468" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7468"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-660-sleep-sound-therapy-system/">S-660 Sleep Sound Therapy System with 3 sound cards: SC-300-01, SC-300-03 and SC-300-04</a></li>
		<li id="menu-item-7549" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7549"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-665-sleep-sound-therapy-system/">S-665 Sleep Sound Therapy System with 3 sound cards: SC-300-01, SC-300-03 and SC-300-05</a></li>
	</ul>
</li>
	<li id="menu-item-7464" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7464"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-5000-deluxe-sleep-sound-therapy-system/">Deluxe Sleep Sound Therapy System S-5000</a></li>
	<li id="menu-item-7463" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7463"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/worlds-smallest-white-noise-machine/">World’s Smallest White Noise Machine™</a></li>
	<li id="menu-item-7462" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7462"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-100-white-noise-machine/">S-100 White Noise Machine</a></li>
	<li id="menu-item-8584" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-8584"><a href="https://www.soundoasis.com/product-category/s-550-sleep-sound-therapy-systems/">S-550 Sleep Sound Therapy Systems</a>
	<ul class="sub-menu">
		<li id="menu-item-7550" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7550"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-550-05-sleep-sound-therapy-system/">S-550-05 Sleep Sound Therapy System</a></li>
		<li id="menu-item-7551" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7551"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-550-06-sleep-sound-therapy-system/">S-550-06 Sleep Sound Therapy System</a></li>
	</ul>
</li>
	<li id="menu-item-7470" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7470"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bls-100so-sleep-system/">Natural Wake-Up and Sleep System BLS-100</a></li>
	<li id="menu-item-8585" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-8585"><a href="https://www.soundoasis.com/product-category/s-850-travel-sound-machines/">Travel Sound Machine and Alarm Clock S-850</a>
	<ul class="sub-menu">
		<li id="menu-item-7558" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7558"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-850-travel-sleep-sound-therapy-system/">S-850 Travel Sleep Sound Therapy System</a></li>
		<li id="menu-item-7557" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7557"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-850w-travel-sleep-sound-therapy-system/">S-850W Travel Sleep Sound Therapy System (White)</a></li>
	</ul>
</li>
	<li id="menu-item-9376" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-9376"><a href="https://www.soundoasis.com/product-category/custom-sound-cards/">Custom Sound Cards</a>
	<ul class="sub-menu">
		<li id="menu-item-7538" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7538"><a href="https://www.soundoasis.com/products/custom-sound-card-for-bluetooth-sound-machines/bst-100-sd-10-custom-sound-card/">Custom Sound Card for Bluetooth Sound Machines (BST-100 and BST-400)</a></li>
		<li id="menu-item-9380" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9380"><a href="https://www.soundoasis.com/products/custom-sound-cards/custom-sound-card-s-680-sound-machine/">Custom Sound Card For S-680 Sound Machine</a></li>
	</ul>
</li>
	<li id="menu-item-7472" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7472"><a>Sound Cards</a>
	<ul class="sub-menu">
		<li id="menu-item-7539" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7539"><a href="https://www.soundoasis.com/product-category/s-650-sound-expansion-cards/">Sound Expansion Cards for S-650</a></li>
		<li id="menu-item-7540" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7540"><a href="https://www.soundoasis.com/product-category/s-550-sound-expansion-cards/">Sound Expansion Cards for S-550 and S-560</a></li>
	</ul>
</li>
	<li id="menu-item-7473" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7473"><a href="https://www.soundoasis.com/product-category/sleep-therapy-pillow-speakers/">Sleep Therapy Pillow and Speakers</a>
	<ul class="sub-menu">
		<li id="menu-item-8590" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8590"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-151-sleep-therapy-pillow/">SP-151 Sleep Therapy Pillow</a></li>
		<li id="menu-item-8586" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8586"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-101-sleep-therapy-pillow-speakers/">SP-101 Sleep Therapy Pillow Speakers</a></li>
		<li id="menu-item-8587" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8587"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pa-100-amplified-stereo-pillow-speakers/">PA-100 Amplified Stereo Pillow Speakers</a></li>
		<li id="menu-item-8589" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8589"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pas-100-international-adapter-kit/">PAS-100 Amplified Stereo Pillow Speakers International Adapter Kit</a></li>
		<li id="menu-item-8588" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8588"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pa-200-amplified-stereo-pillow-speakers/">PA-200 Amplified Stereo Pillow Speakers with Inline Volume Control and International Adapter</a></li>
	</ul>
</li>
	<li id="menu-item-7471" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7471"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/vibroacoustic-therapy-system/">VTS-1000 Vibroacoustic Therapy System</a></li>
</ul>
</li>
<li id="menu-item-7474" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7474"><a href="https://www.soundoasis.com/product-category/tinnitus-solutions/">Tinnitus</a>
<ul class="sub-menu">
	<li id="menu-item-7488" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7488"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-650-02-sleep-sound-therapy-system/">S-650-02 Sleep Sound Therapy System with 2 sound cards: SC-300-01 and SC-300-02</a></li>
	<li id="menu-item-7486" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7486"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/worlds-smallest-white-noise-machine/">World’s Smallest White Noise Machine™</a></li>
	<li id="menu-item-7487" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7487"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-100-white-noise-machine/">S-100 White Noise Machine</a></li>
	<li id="menu-item-7485" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7485"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-151-sleep-therapy-pillow/">SP-151 Sleep Therapy Pillow</a></li>
	<li id="menu-item-7483" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7483"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-101-sleep-therapy-pillow-speakers/">SP-101 Sleep Therapy Pillow Speakers</a></li>
	<li id="menu-item-7484" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7484"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pa-100-amplified-stereo-pillow-speakers/">PA-100 Amplified Stereo Pillow Speakers</a></li>
	<li id="menu-item-7496" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7496"><a href="https://www.soundoasis.com/apps/tinnitus-therapy-pro-app/">Tinnitus Therapy Pro App</a></li>
	<li id="menu-item-7482" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7482"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-100-10-custom-bluetooth-sound-machine/">BST-100 Bluetooth Sleep Sound Therapy System with Custom Sound Card</a></li>
	<li id="menu-item-7489" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7489"><a href="https://www.soundoasis.com/product-category/tinnitus-therapy/">Download Sounds for Tinnitus Relief</a></li>
</ul>
</li>
<li id="menu-item-7476" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7476"><a href="https://www.soundoasis.com/product-category/glo-to-sleep-sleep-therapy-masks/">Sleep Masks</a>
<ul class="sub-menu">
	<li id="menu-item-7492" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7492"><a href="https://www.soundoasis.com/products/light-therapy/illumy-the-smart-sleep-mask/">illumy – The Smart Sleep Mask</a></li>
	<li id="menu-item-7491" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7491"><a href="https://www.soundoasis.com/products/glo-to-sleep-sleep-therapy-masks/gts-2000-deluxe-glo-to-sleep/">GTS-2000 Deluxe Sleep Therapy Mask</a></li>
	<li id="menu-item-7490" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7490"><a href="https://www.soundoasis.com/products/glo-to-sleep-sleep-therapy-masks/gts-1000-glo-to-sleep/">GTS-1000 Sleep Therapy Mask</a></li>
	<li id="menu-item-7645" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7645"><a href="https://www.soundoasis.com/products/glo-to-sleep-sleep-therapy-masks/illumy-replacement-cover-black/">illumy Replacement Cover Black</a></li>
</ul>
</li>
<li id="menu-item-7475" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7475"><a href="https://www.soundoasis.com/product-category/baby-oasis/">Baby Oasis</a>
<ul class="sub-menu">
	<li id="menu-item-7493" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7493"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-580-babyoasis-sound-machine/">S-580 BabyOasis™  Sound Machine</a></li>
	<li id="menu-item-7494" class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7494"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/baby-oasis-bluetooth-sound-machine/">BST-100B BabyOasis™  Bluetooth Sound Machine</a></li>
	<li id="menu-item-7495" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7495"><a href="https://www.soundoasis.com/apps/sleep-sounds-for-baby/">Sleep Sounds For Baby</a></li>
	<li id="menu-item-7497" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7497"><a href="https://www.soundoasis.com/product-category/sleep-sounds-for-babies/">Download Sleep Sounds for Baby</a></li>
</ul>
</li>
<li id="menu-item-7477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7477"><a href="https://www.soundoasis.com/apps/">Apps</a>
<ul class="sub-menu">
	<li id="menu-item-7498" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7498"><a href="https://www.soundoasis.com/apps/tinnitus-therapy-pro-app/">Tinnitus Therapy</a></li>
	<li id="menu-item-7500" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7500"><a href="https://www.soundoasis.com/apps/nature-sleep-sound-therapy-pro-app/">Nature Sounds for Sleep</a></li>
	<li id="menu-item-7499" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7499"><a href="https://www.soundoasis.com/apps/sleep-sounds-for-baby/">Sleep Sounds For Baby</a></li>
	<li id="menu-item-7501" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7501"><a href="https://www.soundoasis.com/apps/sound-oasis-white-noise/">Sound Oasis White Noise</a></li>
	<li id="menu-item-7502" class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7502"><a href="https://www.soundoasis.com/apps/illumy/">ILLUMY</a></li>
</ul>
</li>
<li id="menu-item-7546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7546"><a href="/sounds/">Downloads</a>
<ul class="sub-menu">
	<li id="menu-item-7627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7627"><a href="https://www.soundoasis.com/sounds/white-noise/">White Noise</a></li>
	<li id="menu-item-7626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7626"><a href="https://www.soundoasis.com/sounds/tinnitus-therapy/">Tinnitus Therapy</a></li>
	<li id="menu-item-7625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7625"><a href="https://www.soundoasis.com/sounds/ambient-sounds/">Ambient Sounds</a></li>
	<li id="menu-item-7624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7624"><a href="https://www.soundoasis.com/sounds/nature-sounds/">Nature Sounds</a></li>
	<li id="menu-item-7623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7623"><a href="https://www.soundoasis.com/sounds/whale-sounds/">Whale Sounds</a></li>
	<li id="menu-item-7622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7622"><a href="https://www.soundoasis.com/sounds/dr-thompson/">Dr. Thompson</a></li>
	<li id="menu-item-7621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7621"><a href="https://www.soundoasis.com/sounds/sleep-sounds-for-babies/">Sleep Sounds for Babies</a></li>
	<li id="menu-item-7620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7620"><a href="https://www.soundoasis.com/sounds/sounds-for-yoga/">Sounds for Yoga</a></li>
	<li id="menu-item-7619" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7619"><a href="https://www.soundoasis.com/sounds/glo-to-sleep-sound-tracks/">Glo to Sleep® Sound Tracks</a></li>
	<li id="menu-item-7618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7618"><a href="https://www.soundoasis.com/sounds/sleep-sounds-by-dr-bartel/">Sleep Sounds by Dr. Bartel</a></li>
	<li id="menu-item-7617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7617"><a href="https://www.soundoasis.com/sounds/vibroacoustic-therapy/">Vibroacoustic Therapy</a></li>
</ul>
</li>
<li id="menu-item-7514" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7514"><a href="https://www.soundoasis.com/about-us/company-profile/">About</a>
<ul class="sub-menu">
	<li id="menu-item-7515" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7515"><a href="https://www.soundoasis.com/how-we-can-help/">How We Can Help</a></li>
	<li id="menu-item-7516" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7516"><a href="https://www.soundoasis.com/research/doctors-behind-sound-oasis/">Experts Behind Sound Oasis</a></li>
	<li id="menu-item-7517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7517"><a href="https://www.soundoasis.com/research/expert-insights/">Expert Insights</a></li>
	<li id="menu-item-7518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7518"><a href="https://www.soundoasis.com/vibroacoustic-research/">Vibroacoustic Research</a></li>
	<li id="menu-item-7615" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7615"><a href="https://www.soundoasis.com/media-press/">Media</a>
	<ul class="sub-menu">
		<li id="menu-item-7522" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7522"><a href="https://www.soundoasis.com/media-press/">In the Press</a></li>
		<li id="menu-item-7520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7520"><a href="https://www.soundoasis.com/media-video/">Videos</a></li>
		<li id="menu-item-7521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7521"><a href="https://www.soundoasis.com/media-article/">Articles of Interest</a></li>
	</ul>
</li>
	<li id="menu-item-7523" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7523"><a href="https://www.soundoasis.com/testimonials/">What Our Customers Say</a></li>
	<li id="menu-item-7525" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7525"><a href="https://www.soundoasis.com/blog/">Our Blog</a></li>
</ul>
</li>
<li id="menu-item-7524" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7524"><a href="https://www.soundoasis.com/contact/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-7598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7598"><a href="https://www.soundoasis.com/product-registration/">Product Registration</a></li>
	<li id="menu-item-7599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7599"><a href="https://www.soundoasis.com/instruction-manuals/">Instruction Manuals</a></li>
</ul>
</li>
<li id="menu-item-7526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7526"><a href="https://www.soundoasis.com/my-account/">My Account</a>
<ul class="sub-menu">
	<li id="menu-item-7527" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7527"><a href="https://www.soundoasis.com/track-your-order/">Track Your Order</a></li>
	<li id="menu-item-7528" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7528"><a href="https://www.soundoasis.com/cart/">Cart</a></li>
</ul>
</li>
<li id="menu-item-7529" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7529"><a href="https://www.soundoasis.com/products/">SHOP</a></li>
<li><a href="https://www.soundoasis.com/my-account/" title="Login">Sign In</a></li><li><a href="https://www.soundoasis.com/cart/" title="View your shopping cart"><i class="fa fa-shopping-cart"></i> CART</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a style="padding-top:16px;"><i class="fa fa-search" aria-hidden="true" style="font-size:16pt;"></i> SEARCH</a><ul class="sub-menu search-menu"><li><a><form role="search" method="get" class="search-form" action="https://www.soundoasis.com"><input class="search-field header-search-field" placeholder="SEARCH..." value="" name="s" title="Search for:" type="search">
                     <input class="search-submit headersearch header-search-submit" value="GO" type="submit"></form></a></li></ul></li></ul>                    </nav>
                </div>
                    <!-- Mobile Menu End -->
                
            </div>
            <div class="site-top-bar-center">
                <a href="https://www.soundoasis.com/" title="Sound Oasis"><img src="https://www.soundoasis.com/wp-content/uploads/2018/01/Sound-Oasis-logo-white-with-tag-line.png" alt="Sound Oasis" /></a>
            </div>
            <div class="site-top-bar-right">

            
                
                     <div class="header-cart">
                        <a class="cart-detail" href="https://www.soundoasis.com/cart/" title="View your shopping cart"><div><i class="fa fa-shopping-cart"></i></div><div><span class="woocommerce-Price-amount amount"><span class="woocommerce-Price-currencySymbol">&#36;</span>0.00</span> (0)</div></a>

                    </div>

                    

                
                
            </div>
            <div class="clearboth"></div>
        </div>
    </div>

<div class="top-bar-padding">
</div>

<nav id="site-navigation" class="main-navigation" role="navigation">

    <div class="site-container">
        <a id="header-logo-image" href="https://www.soundoasis.com/" title="Sound Oasis"><img src="https://www.soundoasis.com/wp-content/uploads/2018/01/Sound-Oasis-logo-white-with-tag-line.png" alt="Sound Oasis" /></a>

        <button class="menu-toggle" aria-expanded="false">Menu</button>

        <div class="menu-main-navigation-container"><ul id="menu-main-navigation-1" class="menu"><li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7460"><a href="https://www.soundoasis.com/product-category/sleep-sound-therapy-systems/">Sound Machines</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7597"><a href="https://www.soundoasis.com/product-category/bluetooth-sound-machines/">Bluetooth Sound Machines</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7555"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-100-bluetooth-sound-machine/">BST-100 Bluetooth Sleep Sound Therapy System</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7461"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-100-10-custom-bluetooth-sound-machine/">BST-100 Bluetooth Sleep Sound Therapy System with Custom Sound Card</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7554"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-400-stereo-bluetooth-sleep-sound-therapy-system/">BST-400 Stereo Bluetooth Sleep Sound Therapy System</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8940"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/stereo-bluetooth-sleep-sound-therapy-system-custom-sound-card-bst-400/">BST-400 Stereo Bluetooth Sleep Sound Therapy System with Custom Sound Card</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7559"><a href="https://www.soundoasis.com/products/custom-sound-card-for-bluetooth-sound-machines/bst-100-sd-10-custom-sound-card/">Custom Sound Card for Bluetooth Machines</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-8534"><a href="https://www.soundoasis.com/product-category/s-650-sleep-sound-therapy-alarm-clock/">Sleep Sound Therapy Alarm Clock S-650</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7466"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-650-01-sleep-sound-therapy-system/">S-650-01 Sleep Sound Therapy System with 2 sound cards: SC-300-01 and SC-300-03</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7467"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-650-02-sleep-sound-therapy-system/">S-650-02 Sleep Sound Therapy System with 2 sound cards: SC-300-01 and SC-300-02</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7468"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-660-sleep-sound-therapy-system/">S-660 Sleep Sound Therapy System with 3 sound cards: SC-300-01, SC-300-03 and SC-300-04</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7549"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-665-sleep-sound-therapy-system/">S-665 Sleep Sound Therapy System with 3 sound cards: SC-300-01, SC-300-03 and SC-300-05</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7464"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-5000-deluxe-sleep-sound-therapy-system/">Deluxe Sleep Sound Therapy System S-5000</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7463"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/worlds-smallest-white-noise-machine/">World’s Smallest White Noise Machine™</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7462"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-100-white-noise-machine/">S-100 White Noise Machine</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-8584"><a href="https://www.soundoasis.com/product-category/s-550-sleep-sound-therapy-systems/">S-550 Sleep Sound Therapy Systems</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7550"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-550-05-sleep-sound-therapy-system/">S-550-05 Sleep Sound Therapy System</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7551"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-550-06-sleep-sound-therapy-system/">S-550-06 Sleep Sound Therapy System</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7470"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bls-100so-sleep-system/">Natural Wake-Up and Sleep System BLS-100</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-8585"><a href="https://www.soundoasis.com/product-category/s-850-travel-sound-machines/">Travel Sound Machine and Alarm Clock S-850</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7558"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-850-travel-sleep-sound-therapy-system/">S-850 Travel Sleep Sound Therapy System</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7557"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-850w-travel-sleep-sound-therapy-system/">S-850W Travel Sleep Sound Therapy System (White)</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-9376"><a href="https://www.soundoasis.com/product-category/custom-sound-cards/">Custom Sound Cards</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7538"><a href="https://www.soundoasis.com/products/custom-sound-card-for-bluetooth-sound-machines/bst-100-sd-10-custom-sound-card/">Custom Sound Card for Bluetooth Sound Machines (BST-100 and BST-400)</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-9380"><a href="https://www.soundoasis.com/products/custom-sound-cards/custom-sound-card-s-680-sound-machine/">Custom Sound Card For S-680 Sound Machine</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7472"><a>Sound Cards</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7539"><a href="https://www.soundoasis.com/product-category/s-650-sound-expansion-cards/">Sound Expansion Cards for S-650</a></li>
		<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7540"><a href="https://www.soundoasis.com/product-category/s-550-sound-expansion-cards/">Sound Expansion Cards for S-550 and S-560</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7473"><a href="https://www.soundoasis.com/product-category/sleep-therapy-pillow-speakers/">Sleep Therapy Pillow and Speakers</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8590"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-151-sleep-therapy-pillow/">SP-151 Sleep Therapy Pillow</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8586"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-101-sleep-therapy-pillow-speakers/">SP-101 Sleep Therapy Pillow Speakers</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8587"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pa-100-amplified-stereo-pillow-speakers/">PA-100 Amplified Stereo Pillow Speakers</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8589"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pas-100-international-adapter-kit/">PAS-100 Amplified Stereo Pillow Speakers International Adapter Kit</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-8588"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pa-200-amplified-stereo-pillow-speakers/">PA-200 Amplified Stereo Pillow Speakers with Inline Volume Control and International Adapter</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7471"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/vibroacoustic-therapy-system/">VTS-1000 Vibroacoustic Therapy System</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7474"><a href="https://www.soundoasis.com/product-category/tinnitus-solutions/">Tinnitus</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7488"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-650-02-sleep-sound-therapy-system/">S-650-02 Sleep Sound Therapy System with 2 sound cards: SC-300-01 and SC-300-02</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7486"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/worlds-smallest-white-noise-machine/">World’s Smallest White Noise Machine™</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7487"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-100-white-noise-machine/">S-100 White Noise Machine</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7485"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-151-sleep-therapy-pillow/">SP-151 Sleep Therapy Pillow</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7483"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/sp-101-sleep-therapy-pillow-speakers/">SP-101 Sleep Therapy Pillow Speakers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7484"><a href="https://www.soundoasis.com/products/sleep-therapy-pillow-speakers/pa-100-amplified-stereo-pillow-speakers/">PA-100 Amplified Stereo Pillow Speakers</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7496"><a href="https://www.soundoasis.com/apps/tinnitus-therapy-pro-app/">Tinnitus Therapy Pro App</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7482"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/bst-100-10-custom-bluetooth-sound-machine/">BST-100 Bluetooth Sleep Sound Therapy System with Custom Sound Card</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7489"><a href="https://www.soundoasis.com/product-category/tinnitus-therapy/">Download Sounds for Tinnitus Relief</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7476"><a href="https://www.soundoasis.com/product-category/glo-to-sleep-sleep-therapy-masks/">Sleep Masks</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7492"><a href="https://www.soundoasis.com/products/light-therapy/illumy-the-smart-sleep-mask/">illumy – The Smart Sleep Mask</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7491"><a href="https://www.soundoasis.com/products/glo-to-sleep-sleep-therapy-masks/gts-2000-deluxe-glo-to-sleep/">GTS-2000 Deluxe Sleep Therapy Mask</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7490"><a href="https://www.soundoasis.com/products/glo-to-sleep-sleep-therapy-masks/gts-1000-glo-to-sleep/">GTS-1000 Sleep Therapy Mask</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7645"><a href="https://www.soundoasis.com/products/glo-to-sleep-sleep-therapy-masks/illumy-replacement-cover-black/">illumy Replacement Cover Black</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-has-children menu-item-7475"><a href="https://www.soundoasis.com/product-category/baby-oasis/">Baby Oasis</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7493"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/s-580-babyoasis-sound-machine/">S-580 BabyOasis™  Sound Machine</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-product menu-item-7494"><a href="https://www.soundoasis.com/products/sleep-sound-therapy-systems/baby-oasis-bluetooth-sound-machine/">BST-100B BabyOasis™  Bluetooth Sound Machine</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7495"><a href="https://www.soundoasis.com/apps/sleep-sounds-for-baby/">Sleep Sounds For Baby</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-7497"><a href="https://www.soundoasis.com/product-category/sleep-sounds-for-babies/">Download Sleep Sounds for Baby</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7477"><a href="https://www.soundoasis.com/apps/">Apps</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7498"><a href="https://www.soundoasis.com/apps/tinnitus-therapy-pro-app/">Tinnitus Therapy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7500"><a href="https://www.soundoasis.com/apps/nature-sleep-sound-therapy-pro-app/">Nature Sounds for Sleep</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7499"><a href="https://www.soundoasis.com/apps/sleep-sounds-for-baby/">Sleep Sounds For Baby</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7501"><a href="https://www.soundoasis.com/apps/sound-oasis-white-noise/">Sound Oasis White Noise</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-app_store menu-item-7502"><a href="https://www.soundoasis.com/apps/illumy/">ILLUMY</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7546"><a href="/sounds/">Downloads</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7627"><a href="https://www.soundoasis.com/sounds/white-noise/">White Noise</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7626"><a href="https://www.soundoasis.com/sounds/tinnitus-therapy/">Tinnitus Therapy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7625"><a href="https://www.soundoasis.com/sounds/ambient-sounds/">Ambient Sounds</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7624"><a href="https://www.soundoasis.com/sounds/nature-sounds/">Nature Sounds</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7623"><a href="https://www.soundoasis.com/sounds/whale-sounds/">Whale Sounds</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7622"><a href="https://www.soundoasis.com/sounds/dr-thompson/">Dr. Thompson</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7621"><a href="https://www.soundoasis.com/sounds/sleep-sounds-for-babies/">Sleep Sounds for Babies</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7620"><a href="https://www.soundoasis.com/sounds/sounds-for-yoga/">Sounds for Yoga</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7619"><a href="https://www.soundoasis.com/sounds/glo-to-sleep-sound-tracks/">Glo to Sleep® Sound Tracks</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7618"><a href="https://www.soundoasis.com/sounds/sleep-sounds-by-dr-bartel/">Sleep Sounds by Dr. Bartel</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7617"><a href="https://www.soundoasis.com/sounds/vibroacoustic-therapy/">Vibroacoustic Therapy</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7514"><a href="https://www.soundoasis.com/about-us/company-profile/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7515"><a href="https://www.soundoasis.com/how-we-can-help/">How We Can Help</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7516"><a href="https://www.soundoasis.com/research/doctors-behind-sound-oasis/">Experts Behind Sound Oasis</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7517"><a href="https://www.soundoasis.com/research/expert-insights/">Expert Insights</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7518"><a href="https://www.soundoasis.com/vibroacoustic-research/">Vibroacoustic Research</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7615"><a href="https://www.soundoasis.com/media-press/">Media</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7522"><a href="https://www.soundoasis.com/media-press/">In the Press</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7520"><a href="https://www.soundoasis.com/media-video/">Videos</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7521"><a href="https://www.soundoasis.com/media-article/">Articles of Interest</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7523"><a href="https://www.soundoasis.com/testimonials/">What Our Customers Say</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7525"><a href="https://www.soundoasis.com/blog/">Our Blog</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7524"><a href="https://www.soundoasis.com/contact/">Contact Us</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7598"><a href="https://www.soundoasis.com/product-registration/">Product Registration</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7599"><a href="https://www.soundoasis.com/instruction-manuals/">Instruction Manuals</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7526"><a href="https://www.soundoasis.com/my-account/">My Account</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7527"><a href="https://www.soundoasis.com/track-your-order/">Track Your Order</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7528"><a href="https://www.soundoasis.com/cart/">Cart</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7529"><a href="https://www.soundoasis.com/products/">SHOP</a></li>
<li><a href="https://www.soundoasis.com/my-account/" title="Login">Sign In</a></li><li><a href="https://www.soundoasis.com/cart/" title="View your shopping cart"><i class="fa fa-shopping-cart"></i> CART</a></li><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a style="padding-top:16px;"><i class="fa fa-search" aria-hidden="true" style="font-size:16pt;"></i> SEARCH</a><ul class="sub-menu search-menu"><li><a><form role="search" method="get" class="search-form" action="https://www.soundoasis.com"><input class="search-field header-search-field" placeholder="SEARCH..." value="" name="s" title="Search for:" type="search">
                     <input class="search-submit headersearch header-search-submit" value="GO" type="submit"></form></a></li></ul></li></ul></div>
        

    </div>

    

</nav><!-- #site-navigation -->
    
        
    
    <p class="woocommerce-store-notice demo_store"><i class="fa fa-moon-o"></i>
<span style="font-weight:bold">World Sleep Day! Save 25% with coupon "SLEEPDAY25" <i class="fa fa-moon-o"></i>
 <a href="#" class="woocommerce-store-notice__dismiss-link">Dismiss</a></p>
</header><!-- #masthead -->

<div id="nav-padding">
</div>

    <div id="notice-padding" style="height:45px;"></div>
	
	<script>

        (function() {
            var start = new Date;
            start.setHours(24, 0, 0); // midnight

            function pad(num) {
                return ("0" + parseInt(num)).substr(-2);
            }

            function tick() {
                var now = new Date;
                if (now > start) { // too late, go to tomorrow
                    start.setDate(start.getDate() + 1);
                }
                var remain = ((start - now) / 1000);
                var hh = pad((remain / 60 / 60) % 60);
                var mm = pad((remain / 60) % 60);
                var ss = pad(remain % 60);
                document.getElementById('time').innerHTML =
      hh + " Hr " + mm + " Min " + ss + " Sec";
                setTimeout(tick, 1000);
            }

            document.addEventListener('DOMContentLoaded', tick);
        })();

	</script>
	

<style>
    .woocommerce-store-notice, p.demo_store{
    	/*light blue*/
        /*background-color:#1984d1;*/
        /*deep red*/
        background-color:#ca0000;
        padding:0;
        line-height:50px;
        height:50px;
        position:initial;
        font-size:1.2em;
    }
    .woocommerce-store-notice__dismiss-link{
        display:none;
    }
    @media screen and (max-width:425px){
        .woocommerce-store-notice, p.demo_store{
            font-size:1.0em;
        }
    }
    @media screen and (max-width:375px){
        .woocommerce-store-notice, p.demo_store{
            font-size:0.9em;
        }
    }
    @media screen and (max-width:320px){
        .woocommerce-store-notice, p.demo_store{
            font-size:0.8em;
        }
    }
</style>


	 <div class="slider-home-cap">

		<div class="htexthome">

Enjoy better <span style="color:#002b80; font-family:StempelSchneidler-Roman; font-weight:bold">sleep</span> and <span style="color:#002b80; font-family:StempelSchneidler-Roman; font-weight:bold">health</span> from the <span class="wordhome">world leader in sound therapy systems<sup style="font-size: 8pt">®</sup>.</span>
</div>

	
	</div>


<div id="content" class="site-content site-container content-no-sidebar">


	    
        
    <!-- meta slider -->
<div style="max-width: 1400px; margin: 0 auto;" class="metaslider metaslider-flex metaslider-28 ml-slider nav-hidden">
    
    <div id="metaslider_container_28">
        <div id="metaslider_28">
            <ul class="slides">
                <li style="display: block; width: 100%;" class="slide-906 ms-image"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/SOWeb-Sleep-Model-Wide-1129x475.jpg" height="590" width="1400" alt="Nature Sleep Sounds" class="slider-28 slide-906" title="Nature Sleep Sounds" /><div class="caption-wrap"><div class="caption"><div class="home-page-box">
<a href="https://www.soundoasis.com/product-category/sleep-sound-therapy-systems/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" alt="World Leading Sound Machine" width="130" height="132"/></div><h2 class="home-banner-text">World Leading Sound Machines</h2></a></div>
<div class="home-page-box-second">
<a href="https://www.soundoasis.com/product-category/glo-to-sleep-sleep-therapy-masks/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" alt="Sleep Masks" width="130" height="124"/></div><h2 class="home-banner-text">Sleep Masks</h2></a></div>
<div class="home-page-box-three">
<a href="https://www.soundoasis.com/product-category/light-therapy/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" alt="Light Therapy" width="154" height="108"/></div><h2 class="home-banner-text">Light Therapy</h2></a></div></div></div></li>
                <li style="display: none; width: 100%;" class="slide-905 ms-image"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/SOWeb-GreenChairs-Wide-1129x475.jpg" height="590" width="1400" alt="Sleep Noise Machine" class="slider-28 slide-905" title="Sleep Noise Machine" /><div class="caption-wrap"><div class="caption"><div class="home-page-box">
<a href="https://www.soundoasis.com/product-category/sleep-sound-therapy-systems/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" alt="World Leading Sound Machine" width="130" height="132"/></div><h2 class="home-banner-text">World Leading Sound Machines</h2></a></div>
<div class="home-page-box-second">
<a href="https://www.soundoasis.com/product-category/glo-to-sleep-sleep-therapy-masks/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" alt="Sleep Masks" width="130" height="124"/></div><h2 class="home-banner-text">Sleep Masks</h2></a></div>
<div class="home-page-box-three">
<a href="https://www.soundoasis.com/product-category/light-therapy/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" alt="Light Therapy" width="154" height="108"/></div><h2 class="home-banner-text">Light Therapy</h2></a></div></div></div></li>
                <li style="display: none; width: 100%;" class="slide-904 ms-image"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/SOWeb-Grass-Wide-1129x475.jpg" height="590" width="1400" alt="Sleep Sound Machine" class="slider-28 slide-904" title="Sleep Sound Machine" /><div class="caption-wrap"><div class="caption"><div class="home-page-box">
<a href="https://www.soundoasis.com/product-category/sleep-sound-therapy-systems/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" alt="World Leading Sound Machine" width="130" height="132"/></div><h2 class="home-banner-text">World Leading Sound Machines</h2></a></div>
<div class="home-page-box-second">
<a href="https://www.soundoasis.com/product-category/glo-to-sleep-sleep-therapy-masks/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" alt="Sleep Masks" width="130" height="124"/></div><h2 class="home-banner-text">Sleep Masks</h2></a></div>
<div class="home-page-box-three">
<a href="https://www.soundoasis.com/product-category/light-therapy/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" alt="Light Therapy" width="154" height="108"/></div><h2 class="home-banner-text">Light Therapy</h2></a></div></div></div></li>
                <li style="display: none; width: 100%;" class="slide-5437 ms-image"><img src="https://www.soundoasis.com/wp-content/uploads/2016/10/SOWeb-illumy-woman-Sleeping-1191x501.jpg" height="590" width="1400" alt="illumy Smart Sleep Mask" class="slider-28 slide-5437" title="illumy Smart Sleep Mask" /><div class="caption-wrap"><div class="caption"><div class="home-page-box">
<a href="https://www.soundoasis.com/product-category/sleep-sound-therapy-systems/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/BST-400-stereo-bluetooth-speaker.png" alt="World Leading Sound Machine" width="130" height="132"/></div><h2 class="home-banner-text">World Leading Sound Machines</h2></a></div>
<div class="home-page-box-second">
<a href="https://www.soundoasis.com/product-category/glo-to-sleep-sleep-therapy-masks/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/07/illumy-eye-mask.png" alt="Sleep Masks" width="130" height="124"/></div><h2 class="home-banner-text">Sleep Masks</h2></a></div>
<div class="home-page-box-three">
<a href="https://www.soundoasis.com/product-category/light-therapy/"><div class="home-banner"><img src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2015/11/light-therapy.png" alt="Light Therapy" width="154" height="108"/></div><h2 class="home-banner-text">Light Therapy</h2></a></div></div></div></li>
            </ul>
        </div>
        
    </div>
    <script type="text/javascript">
        var metaslider_28 = function($) {
            $('#metaslider_28').addClass('flexslider'); // theme/plugin conflict avoidance
            $('#metaslider_28').flexslider({ 
                slideshowSpeed:5000,
                animation:"fade",
                controlNav:false,
                directionNav:false,
                pauseOnHover:true,
                direction:"horizontal",
                reverse:false,
                animationSpeed:500,
                prevText:"&lt;",
                nextText:"&gt;",
                slideshow:true
            });
        };
        var timer_metaslider_28 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_28, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_28, 1) : metaslider_28(window.jQuery);
        };
        timer_metaslider_28();
    </script>
</div>
<!--// meta slider-->    

<div id="primary" class="content-area">
  <main id="main" class="site-main" >
    	
    	
    
<div id="post-94" class="post-94 page type-page status-publish hentry" >

<div class="entry-content">

	  
	 
	<div class="grid-block">

<div class="grid-block-img firstimghome"><a href="/sounds/"><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/tinnitus-therapy-download-store.jpg" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/tinnitus-therapy-download-store.jpg" alt="Sound Oasis Download Store" width="283" height="175" /></a></div>

	<div class="grid-block-heading"><a href="/sounds/">Sound Oasis Download Store</a></div>

	<div class="grid-block-cont">Enjoy better sleep and health with our exclusive Sound Oasis<sup>®</sup> downloadable 8 hour MP3 sleep sounds.</div> 

</div>

<div class="grid-block">

<div class="grid-block-img"><a href="/apps/"><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/Sound-apps.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/Sound-apps.png" alt="Our Mobile Apps" width="283" height="175" /></a></div>

	<div class="grid-block-heading"><a href="/apps/">Our Mobile Apps</a></div>

	<div class="grid-block-cont">Our mobile Apps include Tinnitus Therapy Pro and Nature Sounds for Sleep each featuring a 10 band equalizer for perfect sound</div>

</div>

<div class="grid-block">


<div class="grid-block-img thirdimghome"><a href="https://www.soundoasis.com/vibroacoustics-vts-1000/"><img src="https://www.soundoasis.com/wp-content/uploads/2017/09/vibroacoustic-back-massager.jpg" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/09/vibroacoustic-back-massager.jpg" alt="Our Sound Therapy Blog" width="283" height="175" /></a></div>

	<div class="grid-block-heading"><a href="https://www.soundoasis.com/vibroacoustics-vts-1000/" >Our Sound Therapy Blog</a></div>

	<div class="grid-block-cont">Learn More About Vibroacoustics and the VTS-1000</div>

 </div>

 
<div class="grid-block omega">

<!-- Start slider 1 -->

	<div class="grid-slide-box">

	     <div class="flexslider-new">

        <ul class="slides">

		     
<li><a href="https://goo.gl/aKDTsf" target="_blank"><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/sound_oasis_radio_clean-1.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/sound_oasis_radio_clean-1.png" alt="" width="283" height="175"  /></a></li>


</ul>

 </div>

</div>

<!-- End slider 1 -->

<!-- Start slider 2 -->

	<div class="grid-slide-box gsb2">

	<div class="flexslider-new">

        <ul class="slides">

		  
<li><img src="https://www.soundoasis.com/wp-content/uploads/2017/06/CHEO-partner.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2017/06/CHEO-partner.png" alt="CHEO Baby Oasis"  width="203" height="126"/></li>


<li><img src="https://www.soundoasis.com/wp-content/uploads/2016/12/wdh-logo-tall-e1501092026262.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/12/wdh-logo-tall-e1501092026262.png" alt=""  width="283" height="175"/></li>


<li><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/Mayo-clinic-mary-greeley-medical.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/Mayo-clinic-mary-greeley-medical.png" alt="Mayo Clinic Mary Greeley Medical Center"  width="283" height="175"/></li>


<li><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/World-Sleep-Foundation-moms-best-cure-together.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/World-Sleep-Foundation-moms-best-cure-together.png" alt="World Sleep Foundation"  width="283" height="175"/></li>


<li><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/Canadian-hearing-society-childrens-medical.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/Canadian-hearing-society-childrens-medical.png" alt="Chisco Childrens Medical Center of NY"  width="283" height="175"/></li>


<li><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/American-academy-of-audiology-tinnitus-practitioners-assocation.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/American-academy-of-audiology-tinnitus-practitioners-assocation.png" alt="American academy of audiology tinnitus practitioners assocation"  width="283" height="175"/></li>


<li><img src="https://www.soundoasis.com/wp-content/uploads/2016/01/W-Hollywood-Extreme-Makeover-VGM-group.png" class="lazy-image" data-src="https://www.soundoasis.com/wp-content/uploads/2016/01/W-Hollywood-Extreme-Makeover-VGM-group.png" alt="W Hollywood Extreme Makeover VGM group"  width="283" height="175"/></li>


</ul>

</div>

</div>

<!-- End slider 2 -->

</div>

<link rel="stylesheet" href="https://www.soundoasis.com/wp-content/themes/dustland-express/js/flexslider-new/flexslider.css" type="text/css" media="screen" />

<script src="https://www.soundoasis.com/wp-content/themes/dustland-express/js/flexslider-new/jquery.flexslider-min.js"></script>

<script type="text/javascript">

    jQuery(window).load(function() {

        jQuery('.flexslider-new').flexslider();

    });

</script>


</div>

	<footer class="entry-footer">

		
	</footer><!-- .entry-footer -->

</div><!-- #post-## -->	     
    
   
  </main>
  <!-- #main -->
</div>
<!-- #primary -->

﻿</div><!-- #content -->

<div class="footerouter">

<footer id="colophon" class="site-footer" >

	<div class="site-footer-widgets">

        <div class="site-container">

            <ul>

                
            </ul>

            <div class="clearboth"></div>

        </div>

    </div>

	<div class="site-footer-bottom-bar">

            <div class="site-container">

            <div class="footer-social-area"><div class="social-inner"><div class="connect">Connect with us:</div><div class="social-area"><a href="http://twitter.com/sound_oasis" target="_blank" title="Follow Us on Twitter" class="social-twitter"><img src="https://www.soundoasis.com/wp-content/themes/dustland-express/images/twitter.png" width="30" height="24" alt="Sound Oasis on Twitter"></a>

<a href="http://www.facebook.com/pages/Sound-Oasis/147508695266998" target="_blank" title="Find Us on Facebook" class="social-facebook"><img src="https://www.soundoasis.com/wp-content/themes/dustland-express/images/facebook.png" width="30" height="30" alt="Sound Oasis on Facebook"></a>

<a href="https://plus.google.com/113816024913632404280" target="_blank" title="Google+" class="social-googleplus"><img src="https://www.soundoasis.com/wp-content/themes/dustland-express/images/gplus.png" width="30" height="30" alt="Sound Oasis on Google+"></a>

<a href="https://instagram.com/sound_oasis/" target="_blank" title="Instagram" class="social-instagram"><img src="https://www.soundoasis.com/wp-content/themes/dustland-express/images/instagram.png" width="30" height="30" alt="Sound Oasis on Instagram"></a>

<a href="http://www.youtube.com/mysoundoasis" target="_blank" title="YouTube" class="social-youtubes" ><img src="https://www.soundoasis.com/wp-content/themes/dustland-express/images/youtube.png" width="72" height="30" alt="Sound Oasis on Youtube"></a>
</div></div></div>

            

            	<div class="site-footer-bottom-bar-left site-footer-widgets">            	

                    <p><a href="https://www.soundoasis.com/contact/">Contact Us</a>  Customer Service: 1.866.625.3218 <span class="footer-space">|</span> Retail/Distribution Opportunities: <a href="https://www.soundoasis.com/distribution-inquiries/">Email Sound Oasis</a>, <br/>Tel: 1.781.715.6404</p>

            		<p>

                            <!-- <a href="https://www.soundoasis.com">Home</a> <span class="footer-space">|</span> <a href="https://www.soundoasis.com/sitemap/">Sitemap</a> -->

                            <div class="menu-footer-navigation-container"><p> <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/">Home</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/sitemap/">Sitemap</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/blog/">Blog</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/frequently-asked-questions/">FAQ</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/instruction-manuals/">Instruction Manuals</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/product-registration/">Product Registration</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/warranty/">Warranty</a>&nbsp;&nbsp;</li>
 <span> &nbsp;&nbsp;<a href="https://www.soundoasis.com/privacy-policy/">Privacy Policy</a>&nbsp;&nbsp;</li>
</p></div>
                    <p>AirTamer, DirtTamer, <a href="http://www.filterstream.com/">FilterStream</a>, and Sound Oasis are Registered Trademarks of Headwaters Inc.</p>

            		<p>© Headwaters Inc.</p>

            	</div>

            	<div class="site-footer-bottom-bar-right">

	            
	        </div>

	    </div>

        <div class="clearboth"></div>

	</div>

</footer>

</div>

		<div id="mailchimp-top-bar" class="mctb mctb-sticky mctb-position-bottom mctb-medium">
			<!-- MailChimp Top Bar v1.3 - https://wordpress.org/plugins/mailchimp-top-bar/ -->
			<div class="mctb-bar" style="display: none">
				<form method="post" >
										<label class="mctb-label" for="mailchimp-top-bar__email">Save 20% by signing up for the latest news and updates - get an exclusive coupon.</label>
										<input type="email" name="email" placeholder="Email Address..." class="mctb-email" required id="mailchimp-top-bar__email" />
					<input type="text"  name="email_confirm" placeholder="Confirm your email" value="" autocomplete="off" tabindex="-1" class="mctb-email-confirm" />
										<input type="submit" value="Sign Up" class="mctb-button" />
					<input type="hidden" name="_mctb" value="1" />
					<input type="hidden" name="_mctb_no_js" value="1" />
					<input type="hidden" name="_mctb_timestamp" value="1521373453" />
				</form>
							</div>

			<!-- / MailChimp Top Bar -->
		</div>
		        
        <script type="text/javascript">
		/* <![CDATA[ */
            jQuery(function(){
			                jQuery("#author").validate({
                    expression: "if (VAL) return true; else return false;",
                    message: "Please Enter your name"
                });
				               
				                jQuery("#email").validate({
                    expression: "if (VAL.match(/^[^\\W][a-zA-Z0-9\\_\\-\\.]+([a-zA-Z0-9\\_\\-\\.]+)*\\@[a-zA-Z0-9_]+(\\.[a-zA-Z0-9_]+)*\\.[a-zA-Z]{2,4}$/)) return true; else return false;",
                    message: "Please Enter Valid Email Address"
                });
								
								
				
								
				jQuery("#comment").validate({
                    expression: "if (VAL) return true; else return false;",
                    message: "Please Enter your Comment"
                });				
										
            });
			
            /* ]]> */
        </script>
<!--validation ends-->
<link rel='stylesheet' id='nlpcss-css'  href='https://www.soundoasis.com/wp-content/plugins/network-latest-posts/css/default_style.css' type='text/css' media='all' />
<link rel='stylesheet' id='metaslider-flex-slider-css'  href='https://www.soundoasis.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css'  href='https://www.soundoasis.com/wp-content/plugins/ml-slider/assets/metaslider/public.css' type='text/css' media='all' property='stylesheet' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.soundoasis.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.soundoasis.com\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"https:\/\/www.soundoasis.com\/?wc-ajax=%%endpoint%%","cart_hash_key":"wc_cart_hash_69e121d9f90c4fa6ad64ec99e0c4938d","fragment_name":"wc_fragments_69e121d9f90c4fa6ad64ec99e0c4938d"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/themes/dustland-express/js/custom.js?v=5.3'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/themes/dustland-express/js/skip-link-focus-fix.js?v=5.3'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/themes/dustland-express/js/jquery.carouFredSel-6.2.1-packed.js?v=5.3'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/themes/dustland-express/js/navigation.js?v=5.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mctb = {"cookieLength":"90","icons":{"hide":"&#x25BC;","show":"&#x25B2;"},"position":"bottom","state":{"submitted":false,"success":false}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/mailchimp-top-bar/assets/js/script.min.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://www.soundoasis.com/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider-min.js'></script>
<!-- WooCommerce JavaScript -->
<script type="text/javascript">
jQuery(function($) { 

					$( '.add_to_cart_button:not(.product_type_variable, .product_type_grouped)' ).click( function() {
						ga( 'ec:addProduct', {'id': ($(this).data('product_sku')) ? ($(this).data('product_sku')) : ('#' + $(this).data('product_id')),'quantity': $(this).data('quantity')} );
						ga( 'ec:setAction', 'add' );
						ga( 'send', 'event', 'UX', 'click', 'add to cart' );
					});
				

ga( 'send', 'pageview' ); 
 });
</script>


<script type="text/javascript" src="//downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script>
<script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us14.list-manage.com","uuid":"f7b2b3abc8217d249c32e9f3c","lid":"7c7483b517"}) })</script>

</body>

</html>