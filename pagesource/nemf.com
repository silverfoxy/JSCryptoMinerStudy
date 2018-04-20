<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta charset="UTF-8">

<title>New England Motor Freight</title>

<!-- Define a viewport to mobile devices to use - telling the browser to assume that the page is as wide as the device (width=device-width) and setting the initial page zoom level to be 1 (initial-scale=1.0) -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="format-detection" content="telephone=no" />
<meta name="google-site-verification" content="ete-9Ae9I6sElbbBAldUkcD7XgV-OatC8vkIWX0w2uo" />

<!-- Style Sheet-->
<link rel="stylesheet" href="http://www.nemf.com/wp-content/themes/nemf/style.css"/>
<script type='text/javascript' src='http://code.jquery.com/jquery-2.0.2.js'></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<link rel="stylesheet" type="text/css" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">

<script type='text/javascript'>//<![CDATA[ 
$(window).load(function(){
//$(".mean-nav ul li:last-child a").addClass("fancybox iframe");
$('.mean-nav ul li:last-child a').attr('target', '_blank');
$("#mt_btn").click(function () {
    // Set the effect type
    var effect = 'slide';
    // Set the options for the effect type chosen
    var options = { direction: 'left' };
    // Set the duration (default: 400 milliseconds)
    var duration = 200;
    $('#moreTools').toggle(effect, options, duration);
	$( this ).toggleClass( 'closeTools' );
});
$("#qtButton").click(function () {
    // Set the effect type
    var effect = 'slide';
    // Set the options for the effect type chosen
    var options = { direction: 'up' };
    // Set the duration (default: 400 milliseconds)
    var duration = 200;
    $('#qTools').toggle(effect, options, duration);
});

});//]]>
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61261656-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- This site is optimized with the Yoast SEO plugin v2.3.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.nemf.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="New England Motor Freight" />
<meta property="og:url" content="http://www.nemf.com/" />
<meta property="og:site_name" content="New England Motor Freight" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.nemf.com\/","name":"New England Motor Freight","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.nemf.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='stylesheet' id='contact-form-7-css'  href='http://www.nemf.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='http://www.nemf.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?rev=4.6.0&#038;ver=4.1.22' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,700);.tp-caption.roundedimage img{-webkit-border-radius:300px;  -moz-border-radius:300px;  border-radius:300px}
</style>
<link rel='stylesheet' id='font-awesome-css-css'  href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='http://www.nemf.com/wp-content/themes/nemf/css/bootstrap.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='meanmenu-css-css'  href='http://www.nemf.com/wp-content/themes/nemf/css/meanmenu.css?ver=2.0.6' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css-css'  href='http://www.nemf.com/wp-content/themes/nemf/css/jquery.fancybox.css?ver=2.1.5' type='text/css' media='all' />
<link rel='stylesheet' id='custom-responsive-css-css'  href='http://www.nemf.com/wp-content/themes/nemf/css/custom-responsive.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='http://www.nemf.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?rev=4.6.0&#038;ver=4.1.22'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?rev=4.6.0&#038;ver=4.1.22'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.rwdImageMaps.min.js?ver=1'></script>
<link rel='shortlink' href='http://www.nemf.com/' />
<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><script src="http://www.nemf.com/wp-content/themes/nemf/js/respond.min.js"></script><![endif]--></head>

<body class="home page page-id-11 page-template page-template-home-template page-template-home-template-php" itemscope="itemscope" itemtype="http://schema.org/WebPage">

<!--[if lt IE 7]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="<php echo 'http://www.google.com/chromeframe/?redirect=true'; ?>">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

<header id="header" itemscope="itemscope" itemtype="http://schema.org/WPHeader">
  <div class="container">
    <div class="row">
      <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 ">
        <div class="logo"> <a href="http://www.nemf.com/"><img src="http://www.nemf.com/wp-content/themes/nemf/images/logo-nemf.png" alt="New England Motor Freight"/></a> </div>
      </div>
      <div class="col-lg-9 col-md-9 col-sm-8 col-xs-12 ">
        <div class="row greybar">
          <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12 ">
            <div class="topsocial">
                            <ul class="top-social-nav">
				<li class="facebook-icon"><a target="_blank" href="https://www.facebook.com/nemfnemotorefreight"><i class="fa fa-facebook"></i></a></li><li class="twitter-icon"><a target="_blank" href="https://twitter.com/NEMotorFreight"><i class="fa fa-twitter"></i></a></li><li class="linkedin-icon"><a target="_blank" href="https://www.linkedin.com/company/83452"><i class="fa fa-linkedin"></i></a></li>              </ul>
            </div>
            <div class="topNav">
				<ul id="menu-top-menu" class="top-nav clearfix"><li id="menu-item-4443" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-11 current_page_item menu-item-4443"><a href="http://www.nemf.com/">Home</a></li>
<li id="menu-item-4442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4442"><a href="http://www.nemf.com/contact/">Contact</a></li>
<li id="menu-item-4444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4444"><a href="http://www.nemf.com/news/">News</a></li>
</ul>            </div>
          </div>
          <div class="col-lg-3 col-md-3 col-sm-3  topSearch hidden-xs ">
            <div id="search" class="widget clearfix">
    <form method="get" id="search-form" class="search-form" action="http://www.nemf.com/">
        <div>
            <input type="text" value="" name="s" id="search-text" placeholder="Search"/>
            <input type="submit" id="search-submit" value=""/>
        </div>
    </form>
</div>          </div>
        </div>
        <div class="col-lg-12  welcome clearfix">
        
	        <a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&Status=Login&Redirectto=http://www.nemf.com" class="button login">Login</a><a href="http://nemfweb.nemf.com/PWRequest.nsf/PWRequest?Openform" target="_blank" class="button register">Register</a>
       <div class="forgotpass"><a href="http://nemfweb.nemf.com/ForgotPassword.nsf/ForgotPassword?Openform">Forgot Password</a></div>
       </div>
	      </div>
    </div>
  </div>
</header>
<div id="navBar" class="clearfix">
	<div class="container">
		<div class="col-lg-2 col-md-2 col-sm-2 qtColFix hidden-xs">
			<div id="qtButton">Quick Tools</div>
				      		</div>
      		<div class="col-lg-10 col-md-10 col-sm-10 col-xs-12  menuColFix"> 
      		<!-- Main Navigation -->
				<nav class="main-menu">
                    <ul id="menu-main-menu" class="header-nav clearfix"><li id="menu-item-4690" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4690"><a href="#">Services</a>
<ul class="sub-menu">
	<li id="menu-item-4498" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4498"><a href="http://www.nemf.com/ltl-services/">LTL Services</a>
	<ul class="sub-menu">
		<li id="menu-item-5733" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5733"><a href="http://www.nemf.com/ltl-services/guaranteed-services/">Guaranteed Services</a></li>
		<li id="menu-item-5773" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5773"><a href="http://www.nemf.com/wp-content/uploads/nemf_homedelivery.pdf">Home Delivery Service</a></li>
		<li id="menu-item-5732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5732"><a href="http://www.nemf.com/ltl-services/consolidation/">Consolidation / Deconsolidation</a></li>
		<li id="menu-item-5734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5734"><a href="http://www.nemf.com/ltl-services/pool-distribution/">Pool Distribution</a></li>
		<li id="menu-item-5735" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5735"><a href="http://www.nemf.com/coverage-area/partner-carrier-map/">Partner Carrier Map</a></li>
	</ul>
</li>
	<li id="menu-item-5736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5736"><a href="http://www.nemf.com/international-services/">International Services</a>
	<ul class="sub-menu">
		<li id="menu-item-5737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5737"><a href="http://www.nemf.com/international-services/canada/">Canada</a></li>
		<li id="menu-item-5740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5740"><a href="http://www.nemf.com/international-services/puerto-rico/">Puerto Rico</a>
		<ul class="sub-menu">
			<li id="menu-item-5741" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5741"><a href="http://www.nemf.com/international-services/puerto-rico/#sailing-schedule">Sailing Schedule</a></li>
			<li id="menu-item-5742" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5742"><a href="http://www.nemf.com/international-services/puerto-rico/#service-map">Service Map</a></li>
		</ul>
</li>
		<li id="menu-item-5739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5739"><a href="http://www.nemf.com/international-services/import-export/">Import / Export</a></li>
		<li id="menu-item-5738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5738"><a href="http://www.nemf.com/international-services/container-freight-station/">Container Freight Station</a></li>
	</ul>
</li>
	<li id="menu-item-5743" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5743"><a target="_blank" href="http://www.easternfreightways.com/">Truckload</a></li>
	<li id="menu-item-5744" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5744"><a target="_blank" href="http://www.nemflogistics.com/warehousing/">Warehousing</a></li>
	<li id="menu-item-5745" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5745"><a target="_blank" href="http://www.nemflogistics.com/">Logistics</a></li>
</ul>
</li>
<li id="menu-item-5700" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5700"><a href="#">Coverage Area</a>
<ul class="sub-menu">
	<li id="menu-item-5746" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5746"><a href="http://www.nemf.com/coverage-area/nemf-network-map/">NEMF Network Map</a></li>
	<li id="menu-item-5748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5748"><a target="_blank" href="http://nemfweb.nemf.com/webapps.nsf/terminal+listing?OpenAgent">NEMF Terminal Listing</a></li>
	<li id="menu-item-5749" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5749"><a target="_blank" href="http://nemfweb.nemf.com/ServiceS.nsf/request">Transit Times</a></li>
	<li id="menu-item-5747" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5747"><a href="http://www.nemf.com/coverage-area/partner-carrier-map/">Partner Carrier Map</a></li>
</ul>
</li>
<li id="menu-item-5750" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5750"><a href="#">Career Center</a>
<ul class="sub-menu">
	<li id="menu-item-5752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5752"><a href="http://www.nemf.com/career-center/drivers/">Driver Career Opportunities</a></li>
	<li id="menu-item-5753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5753"><a href="http://www.nemf.com/career-center/non-driver-positions/">Non Driver Positions</a></li>
	<li id="menu-item-5751" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5751"><a href="http://www.nemf.com/career-center/mechanic-positions/">Mechanic Positions</a></li>
</ul>
</li>
<li id="menu-item-5754" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5754"><a href="#">Company Info</a>
<ul class="sub-menu">
	<li id="menu-item-5756" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5756"><a href="http://www.nemf.com/company-info/about-us/">About NEMF</a></li>
	<li id="menu-item-5759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5759"><a href="http://www.nemf.com/contact/">Contact Us</a></li>
	<li id="menu-item-5755" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5755"><a href="http://www.nemf.com/news/">News &#038; Awards</a></li>
	<li id="menu-item-5757" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5757"><a href="http://www.nemf.com/company-info/forms-marketing/">Forms &#038; Marketing</a></li>
	<li id="menu-item-5758" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5758"><a href="http://www.nemf.com/company-info/holiday-schedule/">Holiday Schedule</a></li>
</ul>
</li>
<li id="menu-item-5760" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5760"><a href="http://nemfweb.nemf.com/NEMFMsg.nsf/WebList?OpenAgent">Message Center</a></li>
</ul>                </nav>
      		<div class="visible-xs mobilesearch">
       			<div id="search" class="widget clearfix">
    <form method="get" id="search-form" class="search-form" action="http://www.nemf.com/">
        <div>
            <input type="text" value="" name="s" id="search-text" placeholder="Search"/>
            <input type="submit" id="search-submit" value=""/>
        </div>
    </form>
</div>      		</div>
      		<div id="responsive-menu-container"></div>
    	</div>
  	</div>
</div>
<div class="home-slider clearfix">
  <div class="container">
    <div class="row">
    
    
    
      <div class="col-lg-12 col-md-12 col-sm-12 ">
      <div class="slideWrap">
        <!-- START REVOLUTION SLIDER 4.6.0 fullwidth mode -->

<div id="rev_slider_12_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" style="margin:0px auto;background-color:#eeeeee;padding:0px;margin-top:0px;margin-bottom:0px;max-height:382px;">
	<div id="rev_slider_12_1" class="rev_slider fullwidthabanner" style="display:none;max-height:382px;height:382px;">
<ul>	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/100yrs-excellence.jpg"  alt="100yrs-excellence"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/slide-home-and-commercial-delivery.jpg"  alt="slide-home-and-commercial-delivery"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/slide5.jpg"  alt="slide5"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/nemf-green-initiative.jpg"  alt="nemf-green-initiative"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/nemf_expands-wv.jpg"  alt="nemf_expands-wv"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.net/wp-content/uploads/slide2.jpg"  alt="slide2"  data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/slide3.jpg"  alt="slide3"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
	<!-- SLIDE  -->
	<li data-transition="fade" data-slotamount="7" data-masterspeed="300"  data-saveperformance="off" >
		<!-- MAIN IMAGE -->
		<img src="http://www.nemf.com/wp-content/uploads/slide4.jpg"  alt="slide4"  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat">
		<!-- LAYERS -->
	</li>
</ul>
<div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>	</div>

			<script type="text/javascript">

				/******************************************
					-	PREPARE PLACEHOLDER FOR SLIDER	-
				******************************************/
				

				var setREVStartSize = function() {
					var	tpopt = new Object();
						tpopt.startwidth = 762;
						tpopt.startheight = 382;
						tpopt.container = jQuery('#rev_slider_12_1');
						tpopt.fullScreen = "off";
						tpopt.forceFullWidth="off";

					tpopt.container.closest(".rev_slider_wrapper").css({height:tpopt.container.height()});tpopt.width=parseInt(tpopt.container.width(),0);tpopt.height=parseInt(tpopt.container.height(),0);tpopt.bw=tpopt.width/tpopt.startwidth;tpopt.bh=tpopt.height/tpopt.startheight;if(tpopt.bh>tpopt.bw)tpopt.bh=tpopt.bw;if(tpopt.bh<tpopt.bw)tpopt.bw=tpopt.bh;if(tpopt.bw<tpopt.bh)tpopt.bh=tpopt.bw;if(tpopt.bh>1){tpopt.bw=1;tpopt.bh=1}if(tpopt.bw>1){tpopt.bw=1;tpopt.bh=1}tpopt.height=Math.round(tpopt.startheight*(tpopt.width/tpopt.startwidth));if(tpopt.height>tpopt.startheight&&tpopt.autoHeight!="on")tpopt.height=tpopt.startheight;if(tpopt.fullScreen=="on"){tpopt.height=tpopt.bw*tpopt.startheight;var cow=tpopt.container.parent().width();var coh=jQuery(window).height();if(tpopt.fullScreenOffsetContainer!=undefined){try{var offcontainers=tpopt.fullScreenOffsetContainer.split(",");jQuery.each(offcontainers,function(e,t){coh=coh-jQuery(t).outerHeight(true);if(coh<tpopt.minFullScreenHeight)coh=tpopt.minFullScreenHeight})}catch(e){}}tpopt.container.parent().height(coh);tpopt.container.height(coh);tpopt.container.closest(".rev_slider_wrapper").height(coh);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(coh);tpopt.container.css({height:"100%"});tpopt.height=coh;}else{tpopt.container.height(tpopt.height);tpopt.container.closest(".rev_slider_wrapper").height(tpopt.height);tpopt.container.closest(".forcefullwidth_wrapper_tp_banner").find(".tp-fullwidth-forcer").height(tpopt.height);}
				};

				/* CALL PLACEHOLDER */
				setREVStartSize();


				var tpj=jQuery;
				tpj.noConflict();
				var revapi12;

				tpj(document).ready(function() {

				if(tpj('#rev_slider_12_1').revolution == undefined)
					revslider_showDoubleJqueryError('#rev_slider_12_1');
				else
				   revapi12 = tpj('#rev_slider_12_1').show().revolution(
					{
						dottedOverlay:"none",
						delay:6000,
						startwidth:762,
						startheight:382,
						hideThumbs:0,

						thumbWidth:100,
						thumbHeight:50,
						thumbAmount:5,
						
												
						simplifyAll:"off",

						navigationType:"bullet",
						navigationArrows:"none",
						navigationStyle:"round",

						touchenabled:"on",
						onHoverStop:"off",
						nextSlideOnWindowFocus:"off",

						swipe_threshold: 75,
						swipe_min_touches: 1,
						drag_block_vertical: false,
						
												
												
						keyboardNavigation:"on",

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

						spinner:"spinner4",
						
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,

						shuffle:"off",

						autoHeight:"off",
						forceFullWidth:"off",
						
						
						hideTimerBar:"on",
						hideThumbsOnMobile:"off",
						hideNavDelayOnMobile:1500,
						hideBulletsOnMobile:"on",
						hideArrowsOnMobile:"on",
						hideThumbsUnderResolution:0,

												hideSliderAtLimit:0,
						hideCaptionAtLimit:768,
						hideAllCaptionAtLilmit:0,
						startWithSlide:0					});



					
				});	/*ready*/

			</script>


			<style type="text/css">
	#rev_slider_12_1_wrapper .tp-loader.spinner4 div { background-color: #fff !important; }
</style>
</div><!-- END REVOLUTION SLIDER -->      </div>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 home-tools hidden-xs">
        <div class="nemftools clearfix">
          <div class="qt-box">
            <ul id="menu-quick-tools" class="qt-nav clearfix"><li id="menu-item-4418" class="create-bol menu-item menu-item-type-custom menu-item-object-custom menu-item-4418"><a href="http://nemfweb.nemf.com/webEntry.nsf/createBOL?Openform">Create BOL</a></li>
<li id="menu-item-4419" class="schedule-pickup menu-item menu-item-type-custom menu-item-object-custom menu-item-4419"><a href="http://nemfweb.nemf.com/WebEntry.nsf/SchedulePickup?Openform">Schedule Pickup</a></li>
<li id="menu-item-4420" class="fast-image menu-item menu-item-type-custom menu-item-object-custom menu-item-4420"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/ImgReq.nsf/Images+Request?openform">POD/BOL Fast Image</a></li>
<li id="menu-item-4421" class="get-rates menu-item menu-item-type-custom menu-item-object-custom menu-item-4421"><a href="http://nemfweb.nemf.com/WebEntry.nsf/CostEstimatorDisclaimerr?Openform">Get Rates</a></li>
<li id="menu-item-5419" class="vsq menu-item menu-item-type-custom menu-item-object-custom menu-item-5419"><a href="http://nemfweb.nemf.com/volumequote.nsf/QuoteEntry?Openform">Volume Spot Quote</a></li>
<li id="menu-item-5420" class="terminal-listing menu-item menu-item-type-custom menu-item-object-custom menu-item-5420"><a href="http://nemfweb.nemf.com/webapps.nsf/terminal+listing?OpenAgent">Terminal Listing</a></li>
</ul>            <div id="mt_btn">More Tools</div>
            <div id="moreTools">
              <div class="moretools_box">
                <div class="row">
                  <div class="col-lg-4 col-md-4 col-sm-4 ">
                    <h3 class="title">Images</h3><div class="menu-tools-images-container"><ul id="menu-tools-images" class="menu"><li id="menu-item-4539" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4539"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/ImgReq.nsf/Images+Request?openform">POD/BOL Fast Image</a></li>
<li id="menu-item-4540" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4540"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/DocImgReq.nsf/Request?OpenForm">Multiple Images</a></li>
<li id="menu-item-4541" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4541"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/oltrace.nsf/request?openform">Online Tracing</a></li>
</ul></div><h3 class="title">International</h3><div class="menu-tools-international-container"><ul id="menu-tools-international" class="menu"><li id="menu-item-4542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4542"><a href="http://www.nemf.com/international-services/puerto-rico/#sailing-schedule">PR Sailing Times</a></li>
<li id="menu-item-4543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4543"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/epickup2.nsf/start?openagent">Schedule Ocean / Air Pickup</a></li>
</ul></div><h3 class="title">Web Services</h3><div class="menu-tools-web-services-container"><ul id="menu-tools-web-services" class="menu"><li id="menu-item-4780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4780"><a href="http://www.nemf.com/way-shipment-tracking/">Tracking</a></li>
<li id="menu-item-4772" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4772"><a href="http://www.nemf.com/podbol-way-imaging/">Images</a></li>
</ul></div>                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 ">
                    <h3 class="title">Reporting</h3><div class="menu-tools-reporting-container"><ul id="menu-tools-reporting" class="menu"><li id="menu-item-4544" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4544"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/infoondemand.nsf">Information on Demand</a></li>
<li id="menu-item-4545" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4545"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/manifest.nsf/request?openform">Manifest Report</a></li>
<li id="menu-item-4546" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4546"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/AROnDemand.nsf">A/R on Demand</a></li>
</ul></div><h3 class="title">Rates</h3><div class="menu-tools-rates-container"><ul id="menu-tools-rates" class="menu"><li id="menu-item-4547" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4547"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/eQuoter.nsf/Request?OpenForm">Cost Estimator (Custom Pricing)</a></li>
<li id="menu-item-5211" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5211"><a href="http://nemfweb.nemf.com/MisceQuoter.nsf/Quoter?OpenForm">Cost Estimator (Standard Pricing)</a></li>
<li id="menu-item-4548" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4548"><a href="http://nemfweb.nemf.com/volumequote.nsf/QuoteEntry?Openform">Volume Spot Quote</a></li>
<li id="menu-item-4549" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4549"><a target="_blank" href="http://NEMFWEB.NEMF.COM/webapps.nsf/Download+Current+Rating+Program?OpenAgent">Download Pricing Program</a></li>
<li id="menu-item-4550" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4550"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/ratepony.nsf/RPRequest?OpenForm">Price Sheet</a></li>
<li id="menu-item-5534" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5534"><a target="_blank" href="http://www.nemf.com/wp-content/uploads/AccessorialCharges.pdf">Accessorial Charges</a></li>
</ul></div>                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-4 ">
                    <h3 class="title">Ship</h3><div class="menu-tools-ship-container"><ul id="menu-tools-ship" class="menu"><li id="menu-item-4837" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4837"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/ebol.nsf/BOLEntry?Openform">Create Customer BOL</a></li>
<li id="menu-item-5214" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5214"><a href="http://nemfweb.nemf.com/webEntry.nsf/createBOL?Openform">Create BOL (No Password Required)</a></li>
<li id="menu-item-4838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4838"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/ePickup.nsf/PuEntry?Openform">Schedule Customer Pickup</a></li>
<li id="menu-item-5215" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5215"><a href="http://nemfweb.nemf.com/MiscePickup.nsf/PuEntry?Openform">Schedule Pickup (No Password Required)</a></li>
<li id="menu-item-4551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4551"><a href="http://nemfweb.nemf.com/ServiceS.nsf/request">Transit Times</a></li>
<li id="menu-item-4562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4562"><a href="http://www.nemf.com/company-info/forms-marketing/">Forms &#038; Marketing</a></li>
<li id="menu-item-4553" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4553"><a href="http://nemfweb.nemf.com/ShippingLabels.nsf/LabelsEntry?OpenForm">Shipping Labels</a></li>
<li id="menu-item-4554" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4554"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/oltrace.nsf/request?openform">Tracing</a></li>
<li id="menu-item-5222" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5222"><a href="http://nemfweb.nemf.com/ShpTrack.nsf/request?openform">Shipment Fast Track</a></li>
</ul></div>                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="track-box">
            <div class="trackshipment">
              <h3>Track Shipment</h3>
              <form name="testform" method="get" action="http://nemfweb.nemf.com/shptrack.nsf/request" onSubmit="return validate(this)">
                <input type="hidden" name="openagent" value="1">
                <input class="searchInput" type="text" maxlength="8" name="pro" value="" placeholder="Pro Number">
                <input name="submit" type="submit" value="Track" />
              </form>
            </div>
            <div class="transittimes">
              <h3>Transit Times</h3>
              <form method="post" action="http://nemfweb.nemf.com/ServiceS.nsf/request?OpenForm&amp;Seq=1" name="_Request">
                <input type="hidden" name="__Click" value="0">
                <input type="Text" name="Orig1" value="" SIZE="5" MAXLENGTH="6" placeholder="From Zip Code"><br />
                <input type="Text" name="Dest1" value="" SIZE="5" MAXLENGTH="6" placeholder="To Zip Code">
                <input type="submit" value="Go" onclick="return _doClick('85256A310060579F.b20372a906323c5185257662005b1c43/$Body/0.514', this, null)">
              </form>
            </div>
            <div class="terminallookup">
              <h3>Terminal Lookup</h3>
              		<form name="TermSearch" id="terminalserch">
              		<input type="Text" name="Zip" maxlength="5" placeholder="Zip Code">
              		<INPUT TYPE="submit" VALUE="Lookup" name="submit" onClick="">
              		</form>
            </div>
          </div>
          
          
          
          
        </div>
      </div>
      
      
      
    </div>
  </div>
</div>
<div class="services-three-col greyBG clearfix">
    <div class="container">
        
        <div class="row">
                                <section class="single-nemfservice clearfix col-lg-4 col-md-4 col-sm-6 ">
                        <div class="serviceBox">
                        	<div class="service-header">
                        		<div class="row">
                            		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  text-center feature-icon">
                                		<a href="http://www.nemf.com/ltl-services/"><img src="http://www.nemf.com/wp-content/uploads/services-nemf.png" alt=""/></a>
                            		</div>
                            		<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  clearfix service-title">
                                		<h5><a href="http://www.nemf.com/ltl-services/">Less-Than-Truckload Services</a></h5>
                            		</div>
                            </div>
                            </div>
                            <div class="service-wrap">
                            <div class="row">
                            		<div class="col-lg-12 col-md-12 col-sm-12 ">
                                 		<p>Family owned with the largest Northeast regional network of over 37 terminals and more than 8,000 tractors and trailers…</p>
                                      
                            		</div>
                        		</div>
                            </div>
                        <a href="http://www.nemf.com/ltl-services/" class="learnmore">Learn More <img src="http://www.nemf.com/wp-content/themes/nemf/images/icon-qt-create-bol-r.png" alt="Learn more about Less-Than-Truckload Services" width="18" height="18"/></a>
                        </div>
                        
                    </section>
                                    <section class="single-nemfservice clearfix col-lg-4 col-md-4 col-sm-6 ">
                        <div class="serviceBox">
                        	<div class="service-header">
                        		<div class="row">
                            		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  text-center feature-icon">
                                		<a href="http://www.easternfreightways.com/"><img src="http://www.nemf.com/wp-content/uploads/services-efw.png" alt=""/></a>
                            		</div>
                            		<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  clearfix service-title">
                                		<h5><a href="http://www.easternfreightways.com/">Truckload Services</a></h5>
                            		</div>
                            </div>
                            </div>
                            <div class="service-wrap">
                            <div class="row">
                            		<div class="col-lg-12 col-md-12 col-sm-12 ">
                                 		<p>Complete Northeast van and flatbed truckload coverage using NEMF's network support.  New equipment, quality drivers…</p>
                                      
                            		</div>
                        		</div>
                            </div>
                        <a href="http://www.easternfreightways.com/" class="learnmore">Learn More <img src="http://www.nemf.com/wp-content/themes/nemf/images/icon-qt-create-bol-r.png" alt="Learn more about Truckload Services" width="18" height="18"/></a>
                        </div>
                        
                    </section>
                                        <div class="visible-sm clearfix"></div>
                                        <section class="single-nemfservice clearfix col-lg-4 col-md-4 col-sm-6 ">
                        <div class="serviceBox">
                        	<div class="service-header">
                        		<div class="row">
                            		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  text-center feature-icon">
                                		<a href="http://www.nemf.com/international-services/"><img src="http://www.nemf.com/wp-content/uploads/services-international.png" alt=""/></a>
                            		</div>
                            		<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  clearfix service-title">
                                		<h5><a href="http://www.nemf.com/international-services/">International</a></h5>
                            		</div>
                            </div>
                            </div>
                            <div class="service-wrap">
                            <div class="row">
                            		<div class="col-lg-12 col-md-12 col-sm-12 ">
                                 		<p>NEMF World Transport offers Door to Door service to and from Puerto Rico.  NEMF's Import Export service operates…</p>
                                      
                            		</div>
                        		</div>
                            </div>
                        <a href="http://www.nemf.com/international-services/" class="learnmore">Learn More <img src="http://www.nemf.com/wp-content/themes/nemf/images/icon-qt-create-bol-r.png" alt="Learn more about International" width="18" height="18"/></a>
                        </div>
                        
                    </section>
                                        <div class="visible-lg clearfix"></div>
                        <div class="visible-md clearfix"></div>
                                        <section class="single-nemfservice clearfix col-lg-4 col-md-4 col-sm-6 ">
                        <div class="serviceBox">
                        	<div class="service-header">
                        		<div class="row">
                            		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  text-center feature-icon">
                                		<a href="http://www.nemf.com/international-services/canada/"><img src="http://www.nemf.com/wp-content/uploads/services-canada.png" alt=""/></a>
                            		</div>
                            		<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  clearfix service-title">
                                		<h5><a href="http://www.nemf.com/international-services/canada/">Canada</a></h5>
                            		</div>
                            </div>
                            </div>
                            <div class="service-wrap">
                            <div class="row">
                            		<div class="col-lg-12 col-md-12 col-sm-12 ">
                                 		<p>NEMF offers cross border LTL service to and from Canada. With NEMF's superior transit times and "Quick Clear" form…</p>
                                      
                            		</div>
                        		</div>
                            </div>
                        <a href="http://www.nemf.com/international-services/canada/" class="learnmore">Learn More <img src="http://www.nemf.com/wp-content/themes/nemf/images/icon-qt-create-bol-r.png" alt="Learn more about Canada" width="18" height="18"/></a>
                        </div>
                        
                    </section>
                                        <div class="visible-sm clearfix"></div>
                                        <section class="single-nemfservice clearfix col-lg-4 col-md-4 col-sm-6 ">
                        <div class="serviceBox">
                        	<div class="service-header">
                        		<div class="row">
                            		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  text-center feature-icon">
                                		<a href="http://www.nemflogistics.com/"><img src="http://www.nemf.com/wp-content/uploads/services-logistics.png" alt=""/></a>
                            		</div>
                            		<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  clearfix service-title">
                                		<h5><a href="http://www.nemflogistics.com/">NEMF Logistics</a></h5>
                            		</div>
                            </div>
                            </div>
                            <div class="service-wrap">
                            <div class="row">
                            		<div class="col-lg-12 col-md-12 col-sm-12 ">
                                 		<p>NEMF Logistics is a unique, third-party logistics company specializing in Logistics Management Services, <a href="http://www.nemflogistics.com/warehousing/" target="_blank">Warehousing</a>, Software, Brokerage Services…</p>
                                      
                            		</div>
                        		</div>
                            </div>
                        <a href="http://www.nemflogistics.com/" class="learnmore">Learn More <img src="http://www.nemf.com/wp-content/themes/nemf/images/icon-qt-create-bol-r.png" alt="Learn more about NEMF Logistics" width="18" height="18"/></a>
                        </div>
                        
                    </section>
                                    <section class="single-nemfservice clearfix col-lg-4 col-md-4 col-sm-6 ">
                        <div class="serviceBox">
                        	<div class="service-header">
                        		<div class="row">
                            		<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4  text-center feature-icon">
                                		<a href="http://www.nemf.com/ltl-services/guaranteed-services/"><img src="http://www.nemf.com/wp-content/uploads/services-nemftoday.png" alt=""/></a>
                            		</div>
                            		<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8  clearfix service-title">
                                		<h5><a href="http://www.nemf.com/ltl-services/guaranteed-services/">NEMF Today</a></h5>
                            		</div>
                            </div>
                            </div>
                            <div class="service-wrap">
                            <div class="row">
                            		<div class="col-lg-12 col-md-12 col-sm-12 ">
                                 		<p>Guaranteed delivery by 12 noon or 2pm (specific zips) on the standard service day or call 877-693-6363 to arrange a specific guaranteed delivery date and time…</p>
                                      
                            		</div>
                        		</div>
                            </div>
                        <a href="http://www.nemf.com/ltl-services/guaranteed-services/" class="learnmore">Learn More <img src="http://www.nemf.com/wp-content/themes/nemf/images/icon-qt-create-bol-r.png" alt="Learn more about NEMF Today" width="18" height="18"/></a>
                        </div>
                        
                    </section>
                                        <div class="visible-lg clearfix"></div>
                        <div class="visible-md clearfix"></div>
                            </div>

    </div>
</div>

<div class="shevellgroup">
	<div class="container">
        <div class="row">
        	<div class="col-lg-12 col-md-12 col-sm-12">
        		<div class="sglogo clearfix"><img src="http://www.nemf.com/wp-content/themes/nemf/images/shevellgroup.png" alt="Shevell Group of Companies"/></div>
            </div>
        </div>
    </div>
</div>
<div class="tagline">
	<div class="container">
        <div class="row">
        	<div class="col-lg-12 col-md-12 col-sm-12">
        		<div class="clearfix"><img src="http://www.nemf.com/wp-content/themes/nemf/images/excellenceinmotion.png" alt="Excellence in Motion"/></div>
            </div>
        </div>
    </div>
</div>
<footer id="main-footer" class="site-footer clearfix">
    <div class="container">
        <div class="row">
            <div class=" col-lg-12 col-md-12 col-sm-12 visible-xs">
                <section id="text-23" class="widget widget_text"><h3 class="title">Track Shipment</h3>			<div class="textwidget"><form name="testform" method="get" action="http://nemfweb.nemf.com/shptrack.nsf/request" onSubmit="return validate(this)">
<input type="hidden" name="openagent" value="1">
<input class="searchInput" type="text" maxlength="8" name="pro" value="" placeholder="Pro Number">
<input name="submit" type="submit" value="Track" />
</form></div>
		</section><section id="text-24" class="widget widget_text"><h3 class="title">Transit Times</h3>			<div class="textwidget"><form method="post" action="http://nemfweb.nemf.com/ServiceS.nsf/request?OpenForm&amp;Seq=1" name="_Request">
              		<input type="hidden" name="__Click" value="0">
              		<input type="Text" name="Orig1" value="" SIZE="5" MAXLENGTH="6" placeholder="From Zip Code"><br />
              		<input type="Text" name="Dest1" value="" SIZE="5" MAXLENGTH="6" placeholder="To Zip Code">
              		<input type="submit" value="Go" onclick="return _doClick('85256A310060579F.b20372a906323c5185257662005b1c43/$Body/0.514', this, null)">
              		</form></div>
		</section><section id="text-25" class="widget widget_text"><h3 class="title">Terminal Lookup</h3>			<div class="textwidget"><form name="TermFootSearch" id="footersearch">
              		<input type="Text" name="Zip" maxlength="5" placeholder="Zip Code">
              		<INPUT TYPE="submit" VALUE="Lookup" name="submit" onClick="">
              		</form></div>
		</section>            </div>
            <div class=" col-lg-3 col-md-3 col-sm-6  ">
                <section id="nav_menu-2" class="widget widget_nav_menu"><h3 class="title">Quick Tools</h3><div class="menu-quick-tools-container"><ul id="menu-quick-tools-1" class="menu"><li class="create-bol menu-item menu-item-type-custom menu-item-object-custom menu-item-4418"><a href="http://nemfweb.nemf.com/webEntry.nsf/createBOL?Openform">Create BOL</a></li>
<li class="schedule-pickup menu-item menu-item-type-custom menu-item-object-custom menu-item-4419"><a href="http://nemfweb.nemf.com/WebEntry.nsf/SchedulePickup?Openform">Schedule Pickup</a></li>
<li class="fast-image menu-item menu-item-type-custom menu-item-object-custom menu-item-4420"><a href="http://nemfweb.nemf.com/login.nsf/Main?OpenNavigator&#038;Status=Login&#038;Redirectto=http://nemfweb.nemf.com/ImgReq.nsf/Images+Request?openform">POD/BOL Fast Image</a></li>
<li class="get-rates menu-item menu-item-type-custom menu-item-object-custom menu-item-4421"><a href="http://nemfweb.nemf.com/WebEntry.nsf/CostEstimatorDisclaimerr?Openform">Get Rates</a></li>
<li class="vsq menu-item menu-item-type-custom menu-item-object-custom menu-item-5419"><a href="http://nemfweb.nemf.com/volumequote.nsf/QuoteEntry?Openform">Volume Spot Quote</a></li>
<li class="terminal-listing menu-item menu-item-type-custom menu-item-object-custom menu-item-5420"><a href="http://nemfweb.nemf.com/webapps.nsf/terminal+listing?OpenAgent">Terminal Listing</a></li>
</ul></div></section>            </div>
            <div class=" col-lg-3 col-md-3 col-sm-6  ">
                <section id="text-15" class="widget widget_text"><h3 class="title">Customer Service</h3>			<div class="textwidget">Phone: 1-800-847-2728</div>
		</section><section id="text-16" class="widget widget_text"><h3 class="title">Headquarters</h3>			<div class="textwidget"><p>1-71 North Avenue East<br />
Elizabeth NJ 07201</p>
<p>Phone: 1-908-965-0100<br />
Fax: 1-908-965-0795</p>
</div>
		</section>            </div>
            <div class="clearfix visible-sm"></div>
            <div class=" col-lg-3 col-md-3 col-sm-6  ">
                		<section id="recent-posts-7" class="widget widget_recent_entries">		<h3 class="title">NEMF News &amp; Awards</h3>		<ul>
					<li>
				<a href="http://www.nemf.com/the-shevell-group-nemf-and-eastern-freightways-honors-2017-award-recipients/">The Shevell Group, NEMF and Eastern Freightways Honors 2017 Award Recipients</a>
						</li>
					<li>
				<a href="http://www.nemf.com/nemf-welcomes-portland-account-executive-marc-cote/">NEMF Welcomes Portland Account Executive Marc Cote</a>
						</li>
					<li>
				<a href="http://www.nemf.com/general-rate-increase-gri-effective-monday-july-31-2017/">General rate increase (GRI) effective Monday, July 31, 2017</a>
						</li>
					<li>
				<a href="http://www.nemf.com/the-shevell-group-nemf-and-eastern-freightways-honors-2016-award-recipients/">The Shevell Group, NEMF and Eastern Freightways Honors 2016 Award Recipients</a>
						</li>
				</ul>
		</section>            </div>
            <div class=" col-lg-3 col-md-3 col-sm-6  ">
                <section id="text-14" class="widget widget_text"><h3 class="title">Follow Us Online</h3>			<div class="textwidget"><ul class="footer-social-nav">
	<li class="facebook-icon"><a target="_blank" href="https://www.facebook.com/nemfnemotorefreight"><i class="fa fa-facebook"></i></a></li><li class="twitter-icon"><a target="_blank" href="https://twitter.com/NEMotorFreight"><i class="fa fa-twitter"></i></a></li><li class="linkedin-icon"><a target="_blank" href="https://www.linkedin.com/company/83452"><i class="fa fa-linkedin"></i></a></li></ul></div>
		</section>            </div>
            <div class="col-lg-12 col-md-12 col-sm-12 ">
                <div class="footer-bottom clearfix">
                    <div class="row">
                                                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12  copyright">&copy; Copyright 2018&nbsp;New England Motor Freight. <span>All Rights Reserved.</span></div>
                        <div class="col-lg-5 col-md-5 col-sm-5 col-xs-12  clearfix navBox">
                        <ul id="menu-footer-menu" class="footer-nav clearfix"><li id="menu-item-4435" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4435"><a href="http://www.nemf.com/contact/">Contact</a></li>
<li id="menu-item-4434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4434"><a href="http://www.nemf.com/usage-policy/">Usage Policy</a></li>
<li id="menu-item-4433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4433"><a href="http://www.nemf.com/privacy-policy/">Privacy Policy</a></li>
</ul>                        </div>
                        <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12  clearfix smartway"><a href="http://nemf.com/SmartwayCertificate.pdf"><img src="http://www.nemf.com/wp-content/themes/nemf/images/logo-smartway.png"/></a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<a href="#top" id="scroll-top"></a>
	<div id="wp-auth-check-wrap" class="hidden">
	<div id="wp-auth-check-bg"></div>
	<div id="wp-auth-check">
	<div class="wp-auth-check-close" tabindex="0" title="Close"></div>
			<div id="wp-auth-check-form" data-src="http://www.nemf.com/site_panel/?palo-login=1"></div>
			<div class="wp-auth-fallback">
		
	</div>
	</div>
	</div>
				<style>
				#wp-auth-check-wrap #wp-auth-check {
					padding-top: 0 !important
				}
				#wp-auth-check-wrap .wp-auth-check-close:before {
					color:  !important;
				}
			</style>
			<script type="text/javascript">
				jQuery( document ).ready( function($) {
					$( 'a[href="#pa_modal_login"]' )
						.attr( 'href', 'http://www.nemf.com/site_panel/' )
						.attr( 'data-palo-modal', 'http://www.nemf.com/site_panel/?palo-login=1'.replace( '&amp;', '&' ) )
						.addClass( 'palo-modal-login-trigger' )
					;
					$( 'a[href="#pa_modal_register"]' )
						.attr( 'href', 'http://www.nemf.com/site_panel/?action=register' )
						.attr( 'data-palo-modal', 'http://www.nemf.com/site_panel/?action=register&palo-login=1'.replace( '&amp;', '&' ) )
						.addClass( 'palo-modal-login-trigger' )
					;
				} );
			</script>
		<div class="revsliderstyles"><style type="text/css"></style>
</div><link rel='stylesheet' id='palo-front-css'  href='http://www.nemf.com/wp-content/plugins/pa-login/assets/css/front.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.nemf.com/wp-includes/css/dashicons.min.css?ver=4.1.22' type='text/css' media='all' />
<link rel='stylesheet' id='wp-auth-check-css'  href='http://www.nemf.com/wp-includes/css/wp-auth-check.min.css?ver=4.1.22' type='text/css' media='all' />
<script type='text/javascript' src='http://www.nemf.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.nemf.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.2.1'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/bootstrap.min.js?ver=3.1.0'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.appear.js?ver=0.3.3'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.2'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.autosize.min.js?ver=1.18.7'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.meanmenu.min.js?ver=2.0.6'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.velocity.min.js?ver=0.0.0'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.fancybox.js?ver=2.1.5'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/jquery.fancybox.pack.js?ver=2.1.5'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/themes/nemf/js/custom.js?ver=1.0'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://www.nemf.com/wp-content/plugins/pa-login/assets/js/frontend.js?ver=4.1.22'></script>
</body>
</html>