<!DOCTYPE html>
<html lang="en" dir="ltr" xmlns:content="http://purl.org/rss/1.0/modules/content/" xmlns:dc="http://purl.org/dc/terms/" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:og="http://ogp.me/ns#" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:sioc="http://rdfs.org/sioc/ns#" xmlns:sioct="http://rdfs.org/sioc/types#" xmlns:skos="http://www.w3.org/2004/02/skos/core#" xmlns:xsd="http://www.w3.org/2001/XMLSchema#">
<head profile="http://www.w3.org/1999/xhtml/vocab">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="shortcut icon" href="https://morethanthemes.com/sites/default/files/mtt_favicon_32x32.gif" type="image/gif" />
<meta name="HandheldFriendly" content="true" />
<meta name="MobileOptimized" content="width" />
<meta name="Generator" content="Drupal 7 (http://drupal.org)" />
<link rel="alternate" type="application/rss+xml" title="MORE THAN (Just) THEMES RSS" href="https://morethanthemes.com/rss.xml" />
<title>MORE THAN (Just) THEMES</title>
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/default/files/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/default/files/css/css_hYCLW089C9S9sP3ZYkuG6R-Q5ZHbEhblZBFjwZ_bE_I.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/default/files/css/css_PGbJgHCUCBf4dg7K9Kt8aAwsApndP4GZ9RuToPy3-Fk.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/default/files/css/css_353lhqpy1c0dl1YWRXLqX_h391CbXMvlawmeWZw3acA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/default/files/css/css_mtYx4I3__7ukNpPtcjgaXr4K53WBXuGHIWzWskFf28A.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/all/themes/corporateplus/fonts/https/sourcecodepro-font.css?p5hf21" media="all" />
<!--[if (IE 9)&(!IEMobile)]>
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/all/themes/corporateplus/ie9.css?p5hf21" media="all" />
<![endif]-->
<link type="text/css" rel="stylesheet" href="https://morethanthemes.com/sites/default/files/css/css__MmtNYmwLSSSYwjekMdoPuHeauyJ1Jwks8SvpipqQ5s.css" media="all" />

<!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_e1VOoITSzyq9WRfCqumKUeuj8lPap0O7_buHrX9Joxk.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--


    var tpj=jQuery;
    tpj.noConflict();
    
    tpj(document).ready(function($) { 

    if (tpj.fn.cssOriginal!=undefined)
        tpj.fn.css = tpj.fn.cssOriginal;

        var api = tpj("#slideshow-fullwidth .fullwidthbanner").revolution({
            delay:"10000",
            startheight: 585,
            startwidth: 1140,
            onHoverStop: "off",
            navigationStyle: "round-old",
            navigationArrows: "nexttobullets",
            hideThumbs: 0,
            navigationVOffset: -50,
        });
    
    api.bind("revolution.slide.onloaded",function (e,data) {
         jQuery(".tparrows.default").css("display", "block");
         jQuery(".tp-bullets").css("display", "block");
    });

    $(".transparent-bg").css("backgroundColor", "rgba(55,55,55,0)");

});
//--><!]]>
</script>
<script type="text/javascript" src="https://use.typekit.net/fcd4qrv.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{Typekit.load({ async: true });}catch(e){}
//--><!]]>
</script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.22/angular.min.js"></script>
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_v8rWZEiSSN2FZ-kXE0NTCH958Yf-0a-BL6FGOM4NHKc.js"></script>
<script type="text/javascript" src="https://morethanthemes.com/sites/all/themes/corporateplus/js/purechat.js?p5hf21"></script>
<script type="text/javascript" src="https://morethanthemes.com/sites/all/themes/corporateplus/js/googleanalytics.js?p5hf21"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		$(window).scroll(function() {
			if($(this).scrollTop() != 0) {
				$("#toTop").addClass("show");
			} else {
				$("#toTop").removeClass("show");
			}
		});

		$("#toTop").click(function() {
			$("body,html").animate({scrollTop:0},800);
		});

		});
//--><!]]>
</script>
<script type="text/javascript" src="https://morethanthemes.com/sites/all/themes/corporateplus/js/isotope/isotope.pkgd.js?p5hf21"></script>
<script type="text/javascript" src="https://morethanthemes.com/sites/all/themes/corporateplus/js/meanmenu/jquery.meanmenu.fork.js?p5hf21"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {

			$("#main-navigation .sf-menu, #main-navigation .content>ul.menu, #main-navigation ul.main-menu").wrap("<div class='meanmenu-wrapper'></div>");
			$("#main-navigation .meanmenu-wrapper").meanmenu({
				meanScreenWidth: "767",
				meanRemoveAttrs: true,
				meanMenuContainer: "#header-inside",
				meanMenuClose: ""
			});

			$("#header-top .sf-menu, #header-top .content>ul.menu").wrap("<div class='header-top-meanmenu-wrapper'></div>");
			$("#header-top .header-top-meanmenu-wrapper").meanmenu({
				meanScreenWidth: "767",
				meanRemoveAttrs: true,
				meanMenuContainer: "#header-top-inside",
				meanMenuClose: ""
			});

		});
//--><!]]>
</script>
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_0nk-x5ySSde5OSP8-cYcFP1g_NGmJafp1a37irKtzlU.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
	if ($(".smooth-scroll").length>0) {
		$(window).load(function() {
			if(($(".fixed-header-enabled").length>0) && (Modernizr.mq("only all and (min-width: 768px)"))) {
				$(".smooth-scroll a[href*=#]:not([href=#]), a[href*=#]:not([href=#]).smooth-scroll").click(function(e) {
					e.preventDefault();

					var target = this.hash,
					$target = $(target);

					$("html, body").animate({
						scrollTop: $target.offset().top-85
					}, 900, "swing");
					if (history.pushState) {
						history.pushState(null, null, target);
					} else {
						location.hash = target;
					}
				});
			} else {
				$(".smooth-scroll a[href*=#]:not([href=#]), a[href*=#]:not([href=#]).smooth-scroll").click(function(e) {
					e.preventDefault();

					var target = this.hash,
					$target = $(target);

					$("html, body").animate({
						scrollTop: $target.offset().top
					}, 900, "swing");
					if (history.pushState) {
						history.pushState(null, null, target);
					} else {
						location.hash = target;
					}
				});
			}
		});
	}
	});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		$("body").scrollspy({
			target: "#scrolling-options",
			offset: 86
		});
	});
//--><!]]>
</script>
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_NnUFsxxVCKqInKKBBgmXpzfyIQcB0ZbBuOxBLtUFap8.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		 $(".view-promoted-items .owl-carousel.posts").owlCarousel({
		 	items: 4,
		 	itemsDesktopSmall: [992,2],
		 	itemsTablet: [768,2],
		 	autoPlay: false,
		 	navigation: true,
		 	pagination: false

		 });
		});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		 $(".view-promoted-items .owl-carousel.team").owlCarousel({
		 	items: 4,
		 	itemsDesktopSmall: [992,2],
		 	itemsTablet: [768,2],
		 	autoPlay: false,
		 	navigation: true,
		 	pagination: false

		 });
		});
//--><!]]>
</script>
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_fGjVIRaV97u0bA4Kqiqr2mob9wjNIJHLEZnRQlw0vnI.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		$(".feature-chart").show();
		$(".chart").easyPieChart({
			size: 160,
			barColor: "#363636",
			scaleColor: false,
			lineWidth: 2
		});
		});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		if ($(".cbutton-effect").length>0) {
			$(".cbutton-effect").click(function(e) {
				e.preventDefault();
				e.stopPropagation();
				$(this).addClass("cbutton-click").delay(350).queue(function(){
					$(this).removeClass("cbutton-click").dequeue();
				});
			});
		}
	});
//--><!]]>
</script>
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_rHJTBYElNl3j0vol5gtPCNRYlrbP3N5pleHDEu6WLNA.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
				$("#offcanvas-sidebar.navmenu").offcanvas({
					disableScrolling: false,
					canvas: "body",
					toggle: false
				});
			});
//--><!]]>
</script>
<script type="text/javascript" src="https://morethanthemes.com/sites/default/files/js/js_-cGjkylu0boHdkZG7E760-a9CWJ7L_AO5oC-GdHsjcs.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"corporateplus","theme_token":"a3Ws4HPPgscZvymFNJhhkWU4oDQiW1Ulsr_zXitdeRs","js":{"0":1,"1":1,"2":1,"3":1,"4":1,"5":1,"sites\/all\/modules\/jquery_update\/replace\/jquery\/1.9\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"6":1,"https:\/\/use.typekit.net\/fcd4qrv.js":1,"7":1,"\/\/ajax.googleapis.com\/ajax\/libs\/angularjs\/1.2.22\/angular.min.js":1,"sites\/all\/themes\/corporateplus\/bootstrap\/js\/bootstrap.min.js":1,"sites\/all\/themes\/corporateplus\/js\/purechat.js":1,"sites\/all\/themes\/corporateplus\/js\/googleanalytics.js":1,"8":1,"sites\/all\/themes\/corporateplus\/js\/isotope\/isotope.pkgd.js":1,"sites\/all\/themes\/corporateplus\/js\/meanmenu\/jquery.meanmenu.fork.js":1,"9":1,"sites\/all\/themes\/corporateplus\/js\/waypoints\/jquery.waypoints.js":1,"10":1,"11":1,"sites\/all\/themes\/corporateplus\/js\/owl-carousel\/owl.carousel.js":1,"12":1,"13":1,"sites\/all\/themes\/corporateplus\/js\/jquery.easypiechart.min.js":1,"14":1,"15":1,"sites\/all\/themes\/corporateplus\/js\/jasny-bootstrap\/js\/jasny-bootstrap.js":1,"16":1,"sites\/all\/themes\/corporateplus\/js\/modernizr.js":1,"sites\/all\/themes\/corporateplus\/js\/flexslider\/jquery.flexslider.js":1,"sites\/all\/themes\/corporateplus\/js\/magnific-popup\/jquery.magnific-popup.js":1,"sites\/all\/themes\/corporateplus\/js\/rs-plugin\/js\/jquery.themepunch.tools.min.js":1,"sites\/all\/themes\/corporateplus\/js\/rs-plugin\/js\/jquery.themepunch.revolution.min.js":1,"sites\/all\/themes\/corporateplus\/js\/jquery.browser.min.js":1,"sites\/all\/themes\/corporateplus\/js\/cart.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"http:\/\/maxcdn.bootstrapcdn.com\/font-awesome\/4.5.0\/css\/font-awesome.min.css":1,"sites\/all\/themes\/corporateplus\/js\/meanmenu\/meanmenu.css":1,"sites\/all\/themes\/corporateplus\/js\/animate\/animate.css":1,"sites\/all\/themes\/corporateplus\/js\/owl-carousel\/owl.carousel.css":1,"sites\/all\/themes\/corporateplus\/js\/jasny-bootstrap\/css\/jasny-bootstrap.css":1,"sites\/all\/themes\/corporateplus\/bootstrap\/css\/bootstrap.css":1,"sites\/all\/themes\/corporateplus\/js\/flexslider\/flexslider.css":1,"sites\/all\/themes\/corporateplus\/js\/rs-plugin\/css\/settings.css":1,"sites\/all\/themes\/corporateplus\/js\/magnific-popup\/magnific-popup.css":1,"sites\/all\/themes\/corporateplus\/style.css":1,"sites\/all\/themes\/corporateplus\/fonts\/https\/sourcecodepro-font.css":1,"sites\/all\/themes\/corporateplus\/ie9.css":1,"sites\/all\/themes\/corporateplus\/local-mtt.css":1,"sites\/all\/themes\/corporateplus\/style-mtt.css":1,"sites\/all\/themes\/corporateplus\/local.css":1}}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node sff-21 slff-21 hff-21 pff-20 form-style-1 wide pre-page-green">
<div id="skip-link">
<a href="#main-content" class="element-invisible element-focusable">Skip to main content</a>
</div>

<div id="offcanvas-container" class="hidden-xs">
<nav id="offcanvas-sidebar" class="navmenu navmenu-default navmenu-fixed-left offcanvas offcanvas-area hidden-xs" role="navigation">
<div class="region region-sidebar-offcanvas">
<div id="block-menu-menu-offcanvas-sidebar-menu" class="block block-menu clearfix">
<div class="content">
<ul class="menu"><li class="first leaf"><a href="/" title="" class="active">Home</a></li>
<li class="leaf"><a href="http://blog.morethanthemes.com/search/showcase" title="">Showcase</a></li>
<li class="leaf"><a href="/services" title="">Services</a></li>
<li class="leaf"><a href="http://blog.morethanthemes.com" title="">Blog</a></li>
<li class="leaf"><a href="/affiliates" title="">Affiliates</a></li>
<li class="leaf"><a href="/contact-us" title="">Contact</a></li>
<li class="last leaf"><a href="https://www.drupal.org/node/1197510" title="">About us</a></li>
</ul> </div>
</div>
<div id="block-block-36" class="block block-block clearfix">
<div class="content">
<ul class="social-bookmarks text-center"><li>
<a href="https://www.facebook.com/morethan.just.themes/"><i class="fa fa-facebook"><span class="sr-only">facebook</span></i></a>
</li>
<li>
<a href="https://twitter.com/morethanthemes/"><i class="fa fa-twitter"><span class="sr-only">twitter</span></i></a>
</li>
<li>
<a href="https://www.linkedin.com/company/more-than-themes/"><i class="fa fa-linkedin"><span class="sr-only">linkedin</span></i></a>
</li>
</ul> </div>
</div>
</div>
</nav>
<div class="offcanvas-trigger hidden-xs">
<button type="button" data-toggle="offcanvas" data-target="#offcanvas-sidebar"><i class="fa fa-navicon"></i></button>
</div>
</div>


<div id="page-container">
<div id="toTop"><i class="fa fa-angle-double-up"></i></div>

<div id="header-container">

<header id="header" role="banner" class="clearfix">

<div id="logo-onscroll">
<a href="/" title="Home" rel="home"> <img src="https://morethanthemes.com/sites/default/files/mtt_themes_logo_linkedin.png" alt="Home" /> </a>
</div>

<div class="container">

<div id="header-inside" class="clearfix">
<div class="row">
<div class="col-sm-1 col-lg-2">

<div id="header-inside-left" class="clearfix">
<div id="logo">
<a href="/" title="Home" rel="home"> <img src="https://morethanthemes.com/sites/default/files/mtt_themes_logo_linkedin.png" alt="Home" /> </a>
</div>
</div>

</div>
<div class="col-sm-11 col-lg-10">

<div id="header-inside-right" class="clearfix">
 
<div id="main-navigation" class="clearfix ">
<nav role="navigation">
<div id="main-menu">
<h2 class="element-invisible">Main menu</h2><ul class="main-menu menu"><li class="menu-1734 first"><a href="/drupal-themes" title="">Themes</a></li>
<li class="menu-1773"><a href="/drupal-8">Drupal 8</a></li>
<li class="menu-1728"><a href="/store/bundles" title="Offer">Bundle</a></li>
<li class="menu-366"><a href="/services" title="">Services</a></li>
<li class="menu-1725"><a href="/support">Support</a></li>
<li class="menu-442"><a href="/contact-us">Contact</a></li>
<li class="menu-1724 last"><a href="/affiliates" title="Enjoy our Affiliate program. Make 25% of every sale.">Affiliates</a></li>
</ul> </div>
</nav>
</div>

</div>

</div>
</div>
</div>

</div>


</header>

</div>


<div id="banner-top" class="clearfix">
<div class="container">

<div id="banner-top-inside" class="clearfix">
<div class="row">
<div class="col-md-12">
<div class="banner-top-area">

<div id="site-name-and-slogan" class="text-center">
<div class="container">
<div id="site-name" class="site-name">
<h1>MORE THAN <span>(just)</span> THEMES</h1>
</div>
</div>
</div>

<div class="region region-banner-top">
<div id="block-block-39" class="block block-block clearfix">
<div class="content">
<div class="site-slogan">Great Drupal theme distributions for well-thought-out use cases.<br />
Get any <a href="drupal-themes">theme</a> or get access to our <a href="store/bundles">full catalog of existing &amp; upcoming themes</a> for a whole year, at a fraction of the cost.</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>


<div id="banner" class="clearfix">

<div id="banner-inside" class="clearfix">
<div class="banner-area">
<div class="region region-banner">
<div id="block-views-slideshow-full-width-block-1" class="block block-views clearfix">
<div class="content">
<div class="view view-slideshow-full-width view-id-slideshow_full_width view-display-id-block_1 view-dom-id-990a0944cab27e7b49c73dfd7ad5b3db">
<div class="view-content">
<div id="slideshow-fullwidth" class="fullwidthbanner-container main-slider">
<div class="fullwidthbanner">
<ul>

<li data-transition="parallaxtoleft" data-link="/themes/topplus" data-masterspeed="800" data-title="TOP+">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/topplus-front-page.png?itok=h_EFzZ3T" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/topplus">TOP+</a>
</div>
<p>A modern business Drupal 8 theme with custom modules and 200+ theme settings.</p>
<a href="/themes/topplus" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/tourismplus" data-masterspeed="800" data-title="TOURISM+">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/tourismplus-front-page.jpg?itok=4vq3P1xM" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/tourismplus">TOURISM+</a>
</div>
<p>A gorgeous Drupal 8 mega-theme with 200+ theme settings, for tourism-related businesses.</p>
<a href="/themes/tourismplus" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/corporateplus" data-masterspeed="800" data-title="CORPORATE+">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/corporateplus-front-page.jpg?itok=NyKWp0T0" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/corporateplus">CORPORATE+</a>
</div>
<p>The ultimate, mobile-friendly Drupal theme designed to spotlight your business. For Drupal 8 and Drupal 7.</p>
<a href="/themes/corporateplus" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/magazineplus" data-masterspeed="800" data-title="MAGAZINE+">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/magazineplus-front-page.jpg?itok=sXu02dvH" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/magazineplus">MAGAZINE+</a>
</div>
<p>A stylish mega-theme for news/magazine Drupal 8 sites.</p>
<a href="/themes/magazineplus" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/showcaseplus" data-masterspeed="800" data-title="SHOWCASE+">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/showcaseplus-front-page.jpg?itok=kFlbrBcL" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/showcaseplus">SHOWCASE+</a>
</div>
<p>A minimal, elegant Drupal 8 theme for creatives, trendsetters, design and development studios.</p>
<a href="/themes/showcaseplus" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/store/bundles" data-masterspeed="800" data-title="GET ALL THEMES">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/front-page-bundle_0.jpg?itok=JERylVfP" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/store/bundles">GET ALL THEMES</a>
</div>
<p>At a fraction of the regular price. Includes existing and upcoming ones for a year.</p>
<a href="/store/bundles" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/enterpriseplus" data-masterspeed="800" data-title="ENTERPRISE+">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/enterpriseplus-front-page.jpg?itok=NUB_pC1D" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/enterpriseplus">ENTERPRISE+</a>
</div>
<p>A mega theme for Drupal 8 corporate sites. With a ton of features for presenting products, services and client stories.</p>
<a href="/themes/enterpriseplus" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/scholarly" data-masterspeed="800" data-title="SCHOLARLY">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/scholarlyd8-front-page.png?itok=m_d4QnIu" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/scholarly">SCHOLARLY</a>
</div>
<p>For universities, schools, colleges and online course businesses. For both Drupal 8 and Drupal 7.</p>
<a href="/themes/scholarly" class="more">Find Out More</a>
</div> </li>
<li data-transition="parallaxtoleft" data-link="/themes/startupgrowth" data-masterspeed="800" data-title="STARTUP GROWTH">
<img data-bgposition="center center" src="https://morethanthemes.com/sites/default/files/styles/slideshow_fullwidth/public/startupgrowthd8-front-page.jpg?itok=JwxaUKFL" title="" alt="" />
<div class="tp-caption transparent-bg" data-x="center" data-y="bottom" data-speed="800" data-start="0">
</div>
<div class="tp-caption title-teaser-text sft fadeout" data-x="left" data-y="center" data-speed="500" data-start="1200" data-easing="Power0.easeIn">
<div class="title">
<a href="/themes/startupgrowth">STARTUP GROWTH</a>
</div>
<p>Ideal for presenting products, services, clients in a timeless style. For both Drupal 8 and 7.</p>
<a href="/themes/startupgrowth" class="more">Find Out More</a>
</div> </li>
</ul>
</div>
</div>
</div>
</div> </div>
</div>
</div>
</div>
</div>


<div class="container"><div class="shadow"></div></div>
</div>


<div id="page-start" class="clearfix"></div>

<div id="page" class="clearfix">



<div id="top-content" class="clearfix">
<div class="container">

<div id="top-content-inside" class="clearfix">
<div class="row">
<div class="col-md-12">
<div class="top-content-area">
<div class="region region-top-content">
<div id="block-views-benefits-block" class="block block-views clearfix">
<h2 class="title">WHY CHOOSE OUR DRUPAL THEMES?</h2>
<div class="content">
<div class="view view-benefits view-id-benefits view-display-id-block row view-promoted-items shadow view-dom-id-01ee99f74494aae2139d711981616021">
<div class="view-content">
<div class="object-non-visible views-row views-row-1 views-row-odd views-row-first col-sm-6 col-md-3 text-center" data-animate-delay="250" data-animate-effect="fadeInUp">
<div class="views-field views-field-field-image"> <div class="field-content"><div class="views-field-field-image">
<img typeof="foaf:Image" src="https://87a26f7d89da5091f486-cbcaad0f64d6a4fc618372cc44275c9d.ssl.cf1.rackcdn.com/mtt-site/responsive.svg" width="100" height="100" alt="" />
</div></div> </div>
<div class="views-field views-field-title"> <h5 class="field-content">Great design—on every device. </h5> </div>
<div class="views-field views-field-body"> <div class="field-content"><p>Mobile-first structure. Careful use of white-space and visual hierarchy. Great color schemes. A curated selection of top quality free fonts. We do pay some serious attention to design.</p>
</div> </div> </div>
<div class="object-non-visible views-row views-row-2 views-row-even col-sm-6 col-md-3 text-center" data-animate-delay="400" data-animate-effect="fadeInUp">
<div class="views-field views-field-field-image"> <div class="field-content"><div class="views-field-field-image">
<img typeof="foaf:Image" src="https://87a26f7d89da5091f486-cbcaad0f64d6a4fc618372cc44275c9d.ssl.cf1.rackcdn.com/mtt-site/quick-installation.svg" width="100" height="100" alt="" />
</div></div> </div>
<div class="views-field views-field-title"> <h5 class="field-content">Quick &amp; easy installation</h5> </div>
<div class="views-field views-field-body"> <div class="field-content"><p>Run our installation profile, pick a username and password, done. A fully-functional site, like our live demos, with working sliders, Views and menus and demo content, is ready to edit and go live. </p>
</div> </div> </div>
<div class="object-non-visible views-row views-row-3 views-row-odd col-sm-6 col-md-3 text-center" data-animate-delay="550" data-animate-effect="fadeInUp">
<div class="views-field views-field-field-image"> <div class="field-content"><div class="views-field-field-image">
<img typeof="foaf:Image" src="https://87a26f7d89da5091f486-cbcaad0f64d6a4fc618372cc44275c9d.ssl.cf1.rackcdn.com/mtt-site/options.svg" width="100" height="100" alt="" />
</div></div> </div>
<div class="views-field views-field-title"> <h5 class="field-content">Well-thought functionality</h5> </div>
<div class="views-field views-field-body">  <div class="field-content"><p>Designed for a certain purpose, each of our themes comes with all the necessary content types, modules and Views—not bloatware. And it’s a massive time-saver. </p>
</div> </div> </div>
<div class="object-non-visible views-row views-row-4 views-row-even views-row-last col-sm-6 col-md-3 text-center" data-animate-delay="700" data-animate-effect="fadeInUp">
<div class="views-field views-field-field-image"> <div class="field-content"><div class="views-field-field-image">
<img typeof="foaf:Image" src="https://87a26f7d89da5091f486-cbcaad0f64d6a4fc618372cc44275c9d.ssl.cf1.rackcdn.com/mtt-site/support.svg" width="100" height="100" alt="" />
</div></div> </div>
<div class="views-field views-field-title"> <h5 class="field-content">More than just support. Help.</h5> </div>
<div class="views-field views-field-body"> <div class="field-content"><p>You’ll be in good hands. Our themes power more than 75,000 sites. Imagine the experience we’ve collected supporting this user-base; then add that we are serious about helping <em>you</em>.</p>
</div> </div> </div>
</div>
</div> </div>
</div>
<div id="block-views-products-recent-themes" class="block block-views clearfix">
<h2 class="title">RECENT THEMES</h2>
<div class="content">
<div class="view view-products view-id-products view-display-id-recent_themes row view-promoted-items masonry shadow themes view-dom-id-8e861ea05b893bab5602cb1724372d2d">
<div class="view-content">
<div class="view-content-inner clearfix">
<div class="views-row views-row-1 views-row-odd views-row-first col-sm-4 col-xs-12 business corporate drupal8">
<div class="promoted-item">
<span class="corner-ribbon">FREE THEME</span>
<img typeof="foaf:Image" src="https://morethanthemes.com/sites/default/files/styles/theme_thumbnail/public/topplus-d8-thmb.jpg?itok=Upq3b5cS" width="750" height="845" alt="" /> <h5><a href="/themes/topplus">TOP+</a></h5>
<div class="promoted-item-overlay">
<h3><a href="/themes/topplus">TOP+</a></h3>
<p>A corporate Drupal 8 mega-theme with custom modules and 200+ theme settings.</p>
<a class="more" href="/themes/topplus">FIND OUT MORE</a>
</div>
<a href="/themes/topplus" class="overlay-link"></a>
</div>
</div>
<div class="views-row views-row-2 views-row-even col-sm-4 col-xs-12 business corporate drupal8 listing rentals tourism">
<div class="promoted-item">
<span class="corner-ribbon">FREE THEME</span>
<img typeof="foaf:Image" src="https://morethanthemes.com/sites/default/files/styles/theme_thumbnail/public/tourismplus-d8-thmb.jpg?itok=lRiA6eBs" width="750" height="845" alt="" /> <h5><a href="/themes/tourismplus">TOURISM+</a></h5>
<div class="promoted-item-overlay">
<h3><a href="/themes/tourismplus">TOURISM+</a></h3>
<p>A gorgeous Drupal 8 mega-theme with 200+ theme settings, for tourism-related businesses.</p>
<a class="more" href="/themes/tourismplus">FIND OUT MORE</a>
</div>
<a href="/themes/tourismplus" class="overlay-link"></a>
</div>
</div>
<div class="views-row views-row-3 views-row-odd col-sm-4 col-xs-12 business corporate drupal commerce drupal8 premium">
<div class="promoted-item">
<span class="corner-ribbon">FREE THEME</span>
<img typeof="foaf:Image" src="https://morethanthemes.com/sites/default/files/styles/theme_thumbnail/public/corporateplus-d8-thmb_0.jpg?itok=AzbK-78l" width="750" height="845" alt="" /> <h5><a href="/themes/corporateplus">CORPORATE+</a></h5>
<div class="promoted-item-overlay">
<h3><a href="/themes/corporateplus">CORPORATE+</a></h3>
<p>The ultimate, mobile-friendly Drupal theme designed to spotlight your business.</p>
<a class="more" href="/themes/corporateplus">FIND OUT MORE</a>
</div>
<a href="/themes/corporateplus" class="overlay-link"></a>
</div>
</div>
<div class="views-row views-row-4 views-row-even col-sm-4 col-xs-12 cafe drupal8 free restaurant">
<div class="promoted-item">
<span class="corner-ribbon">FREE THEME</span>
<img typeof="foaf:Image" src="https://morethanthemes.com/sites/default/files/styles/theme_thumbnail/public/restaurantlite-thmb.jpg?itok=zp3EcTnb" width="750" height="845" alt="" /> <h5><a href="/themes/restaurant-lite">RESTAURANT Lite</a></h5>
<div class="promoted-item-overlay">
<h3><a href="/themes/restaurant-lite">RESTAURANT Lite</a></h3>
<p>A free version of Restaurant+, our stylish mega-theme for for restaurant and café business sites built on Drupal 8.</p>
<a class="more" href="/themes/restaurant-lite">FIND OUT MORE</a>
</div>
<a href="/themes/restaurant-lite" class="overlay-link"></a>
</div>
</div>
<div class="views-row views-row-5 views-row-odd col-sm-4 col-xs-12 blog drupal8 free journal news portal">
<div class="promoted-item">
<span class="corner-ribbon">FREE THEME</span>
<img typeof="foaf:Image" src="https://morethanthemes.com/sites/default/files/styles/theme_thumbnail/public/magazinelite-thmb.jpg?itok=beRFQ_AW" width="750" height="845" alt="" /> <h5><a href="/themes/magazine-lite">MAGAZINE Lite</a></h5>
<div class="promoted-item-overlay">
<h3><a href="/themes/magazine-lite">MAGAZINE Lite</a></h3>
<p>A free version of Magazine+, our stylish mega-theme for news and magazine Drupal 8 sites.</p>
<a class="more" href="/themes/magazine-lite">FIND OUT MORE</a>
</div>
<a href="/themes/magazine-lite" class="overlay-link"></a>
</div>
</div>
<div class="views-row views-row-6 views-row-even views-row-last col-sm-4 col-xs-12 cafe drupal8 premium restaurant">
<div class="promoted-item">
<span class="corner-ribbon">FREE THEME</span>
<img typeof="foaf:Image" src="https://morethanthemes.com/sites/default/files/styles/theme_thumbnail/public/restaurantplus-thmb.jpg?itok=-DljY6k6" width="750" height="845" alt="" /> <h5><a href="/themes/restaurantplus">RESTAURANT+</a></h5>
<div class="promoted-item-overlay">
<h3><a href="/themes/restaurantplus">RESTAURANT+</a></h3>
<p>A full-featured mega-theme for restaurant and café business sites built on Drupal 8.</p>
<a class="more" href="/themes/restaurantplus">FIND OUT MORE</a>
</div>
<a href="/themes/restaurantplus" class="overlay-link"></a>
</div>
</div>
</div> </div>
<div class="more-link">
<a href="/drupal-themes">
Browse all themes </a>
</div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>


<div id="main-content" class="clearfix">
<div class="container">
<div class="row">
<section class="col-md-12">

<div id="main" class="clearfix main-area">

<div class="tabs">
</div>



</div>

</section>
</div>
</div>
</div>


<div id="bottom-content" class="clearfix">
<div class="container">

<div id="bottom-content-inside" class="clearfix">
<div class="row">
<div class="col-md-12">
<div class="bottom-content-area">
<div class="region region-bottom-content">
<div id="block-views-testimonials-block-2" class="block block-views clearfix">
<h2 class="title">Real Life Words About Us</h2>
<div class="content">
<div class="view view-testimonials view-id-testimonials view-display-id-block_2 view-testimonials-slider view-dom-id-04adc960a970a9b0aff81209197f37cf">
<div class="view-header">
<p class="text-center large header-description">All contributed by real-life people.</p>
</div>
<div class="view-content">
<div class="flexslider"> <ul class="slides"> <li class="views-row views-row-1 views-row-odd views-row-first">
<div> <div class="col-md-10 col-md-offset-1"><div class="views-field-body"><p>I’ve bought many themes before, most are junk. I’ve gotta say, this theme is very well built. Kudo’s to the developers who put in the extra effort.</p>
</div>
<div class="views-field-title">Kevin Herda</div>
<div class="views-field-field-subtitle"><p><a href="http://fobbed.io/" target="_blank">fobbed.io</a><br />
February 2018</p>
</div></div> </div></li>
<li class="views-row views-row-2 views-row-even">
<div> <div class="col-md-10 col-md-offset-1"><div class="views-field-body"><p>Thank you very much for your help. You really are 'The Experts'.</p>
</div>
<div class="views-field-title">Eder Miranda</div>
<div class="views-field-field-subtitle"><p><a href="http://www.unodata.com.br/node/35" target="_blank">UNODATA - AntiSpam &amp; Internet Solutions</a><br />
January 2018</p>
</div></div> </div></li>
<li class="views-row views-row-3 views-row-odd">
<div> <div class="col-md-10 col-md-offset-1"><div class="views-field-body"><p>Your support has been way beyond my expectations. I really have learned a ton as a result of looking at how your themes are put together, experimenting with ideas of my own, and getting help when I've needed it.</p></div>
<div class="views-field-title">Aaron Blumer</div>
<div class="views-field-field-subtitle"><p><a href="sharperiron.org" target="_blank">SHARPER IRON</a><br />
November 2017</p>
</div></div> </div></li>
<li class="views-row views-row-4 views-row-even">
<div> <div class="col-md-10 col-md-offset-1"><div class="views-field-body"><p>Big thanks. You guys are amazing. I really and truly appreciate your support. You are a credit to the Drupal Community.</p>
</div>
<div class="views-field-title">Jeffery Myers</div>
<div class="views-field-field-subtitle"><p>Executive Director, <a href="https://www.jefferymyersunleashed.io/" target="_blank">Jeffery Myers: UNLEASHED</a><br />
November 2017</p>
</div></div> </div></li>
<li class="views-row views-row-5 views-row-odd">
<div> <div class="col-md-10 col-md-offset-1"><div class="views-field-body"><p>Thanks so much for your detailed answer. You guys are the best.</p>
</div>
<div class="views-field-title">Eder Miranda</div>
<div class="views-field-field-subtitle"><p><a href="http://www.unodata.com.br/" target="_blank">UNODATA</a><br />
March 2017</p>
</div></div> </div></li>
<li class="views-row views-row-6 views-row-even views-row-last">
<div> <div class="col-md-10 col-md-offset-1"><div class="views-field-body"><p>Thank you so very much for the detailed instructions. I really appreciate it. I wasn't expecting it, but it is very helpful. We love your themes – keep doing great work!</p>
</div>
<div class="views-field-title">Jennifer Clayton</div>
<div class="views-field-field-subtitle"><p><a href="http://www.stickycenter.com/" target="_blank">Sticky Center Inc.</a><br />
March 2017</p>
</div></div> </div></li>
</ul></div> </div>
</div> </div>
</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>

</div>


<div id="footer-top" class="clearfix one-region">
<div class="container">

<div id="footer-top-inside" class="clearfix shadow">
<div class="row">
<div class="col-md-12">

<div id="footer-top-left" class="clearfix">
<div class="footer-top-area">
<div class="region region-footer-top-left">
<div id="block-block-38" class="block block-block clearfix">
<div class="content">
<div class="call-to-action-text text-center">
<h3>Thousands of people stay up-to-date <br class="hidden-xs" />with our news, special offers, tutorials<br class="hidden-xs" /> &amp; free updates.</h3>
<h2 class="title">Do they know something you don’t?</h2>
<p>Sign up to our newsletter or follow us on social media.</p>
</div>
</div>
</div>
<div id="block-block-35" class="block block-block clearfix">
<div class="content">
<div class="row">
<div class="col-md-6">
<div id="mc_embed_signup">
<form action="https://morethanthemes.us1.list-manage.com/subscribe/post?u=6e9078e04c3889bb7e4cdb086&amp;id=f6e5adbdca" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate container-inline subscribe-form" target="_blank" novalidate="">
<div class="form-item form-type-textfield">
<input type="email" value="" name="EMAIL" placeholder="Enter your email to subscribe..." class="form-text required email" id="mce-EMAIL" /></div>
<div class="form-actions">
<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button" /></div>
<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div>
</form>
</div>
</div>
<div class="col-md-6">
<ul class="social-bookmarks"><li>
<a href="https://twitter.com/morethanthemes/" target="_blank"><i class="fa fa-twitter"><span class="sr-only">twitter</span></i></a>
</li>
<li>
<a href="https://www.facebook.com/morethan.just.themes/" target="_blank"><i class="fa fa-facebook"><span class="sr-only">facebook</span></i></a>
</li>
<li>
<a href="https://www.linkedin.com/company/more-than-themes/" target="_blank"><i class="fa fa-linkedin"><span class="sr-only">linkedin</span></i></a>
</li>
<li>
<a href="https://www.youtube.com/user/morethanthemes/videos" target="_blank"><i class="fa fa-youtube"><span class="sr-only">youtube</span></i></a>
</li>
<li>
<a href="https://medium.com/drupal-themes" target="_blank"><i class="fa fa-medium"><span class="sr-only">medium</span></i></a>
</li>
<li>
<a href="https://www.behance.net/morethanthemes" target="_blank"><i class="fa fa-behance"><span class="sr-only">behance</span></i></a>
</li>
</ul></div>
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
</div>


<footer id="footer" class="clearfix">
<div class="container">
<div class="row">
<div class="col-sm-12">
<div class="footer-area">
<div class="region region-footer-first">
<div id="block-block-37" class="block block-block clearfix">
<div class="content">
<div id="footer-credits" class="text-center">
<h2 class="title">MORE THAN THEMES PROUDLY PRESENTS</h2>
<p>some of the best Drupal, HTML &amp; PSD <a href="/drupal-themes">Themes</a> around. Some <a href="https://www.drupal.org/node/1197510" target="_blank">awesome freebies</a> too.<br />
With pixel-perfect design, quick and easy installation, unique <a href="/support">support</a> and detailed <a href="http://mtt.desk.com" target="_blank">documentation</a>,<br />
all created by people you can easily reach, people like you;<br />
bloggers, web designers, coders &amp; Drupal geeks.
</p></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>

<div id="subfooter" class="clearfix">
<div class="container">

<div id="subfooter-inside" class="clearfix">
<div class="row">

<div class="col-md-12 text-center">
<div class="subfooter-area left">
<div class="region region-sub-footer-left">
<div id="block-menu-menu-footer-bottom-menu" class="block block-menu clearfix">
<div class="content">
<ul class="menu"><li class="first leaf"><a href="http://blog.morethanthemes.com/search/showcase" title="">Showcase</a></li>
<li class="leaf"><a href="http://blog.morethanthemes.com/" title="">Blog</a></li>
<li class="leaf"><a href="/contact-us" title="">Contact</a></li>
<li class="leaf"><a href="https://www.drupal.org/node/1197510" title="">About us</a></li>
<li class="last leaf"><a href="/affiliates" title="Affiliates">Affiliates</a></li>
</ul> </div>
</div>
<div id="block-block-30" class="block block-block clearfix">
<div class="content">
<div id="footer-logo" class="logo">
<img src="https://mttprojects.s3.amazonaws.com/email-templates/site-footer-logo.png" alt="More than Themes logo" /></div>
</div>
</div>
<div id="block-block-9" class="block block-block clearfix">
<div class="content">
<p>Copyright © 2010-2017 MorethanThemes.com. All rights reserved.</p>
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
 <script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function($) {
		if ($("[data-animate-effect]").length>0) {
			$("[data-animate-effect]").each(function() {
				var animation = $(this).attr("data-animate-effect"),
					delay = $(this).attr("data-animate-delay");
				if(animation != "no-animation") {
					var waypoints = $(this).waypoint(function(direction) {
						var animatedObject = $(this.element);
						setTimeout(function() {
							animatedObject.addClass("animated object-visible " + animatedObject.attr("data-animate-effect"));
						}, delay);
						setTimeout(function() {
							animatedObject.addClass("animation-disable");
						}, 2000);
						this.destroy();
					},{
						offset: "90%"
					});
				}
			});
		}
	})
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

	jQuery(document).ready(function($) {
		$( "#nav-search .form-text" ).focusin(function() {
		 	$("#search-area").addClass("opened");
		});
		$( "#nav-search .form-text" ).focusout(function() {
		 	$("#search-area").removeClass("opened");
		});
	});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

	jQuery(document).ready(function($) {
		$(".pricing-buy>a").mouseenter(function() {
			$(".options-area").addClass("animated object-visible fadeIn displayed");
			$(".pricing-services>a").addClass("expanded");
		});
		$(".pricing-services>a").click(function(e) {
			e.preventDefault();
			$(".options-area").toggleClass("animated object-visible fadeIn displayed");
			$(".pricing-services>a").toggleClass("expanded");
		});
		$(".options-area>.close").click(function() {
			$(".options-area").removeClass("animated object-visible fadeIn");
			$(".pricing-services>a").removeClass("expanded");
		});
		$(document).mouseup(function (e) {
			var container = $(".options-area.object-visible");
			if ((!container.is(e.target) && container.has(e.target).length === 0) && (!$(".pricing-services>a").is(e.target) && $(".pricing-services>a").has(e.target).length === 0)) {
				$(".options-area").removeClass("animated object-visible fadeIn");
				$(".pricing-services>a").removeClass("expanded");
			}
		});
	});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

		jQuery(document).ready(function($) {
			$("[data-hide]").on("click", function(){
				$(this).closest("." + $(this).attr("data-hide")).hide();
			});
		});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

		jQuery(document).ready(function($) {

	    $(window).load(function() {

        $(".filters").fadeIn("slow");
        $(".filter-items").fadeIn("slow");
        var container = $(".filter-items"),
        filters= $(".filters");

        container.isotope({
            itemSelector: ".isotope-item",
            layoutMode : "masonry",
            transitionDuration: "0.6s",
            filter: "*"
        });

		$(".filters").prepend( "<li class=\"active\"><a href=\"#\" data-filter=\"*\">All</a></li>" );
        filters.find("a").click(function(){
            var $this = $(this);
            var selector = $this.attr("data-filter").replace(/\s+/g, "-");

            filters.find("li.active").removeClass("active");
            $this.parent().addClass("active");

            container.isotope({ filter: selector });
            return false;
        });


	    });

		});
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

		jQuery(document).ready(function($) {
			if ($(".view-testimonials-slider").length>0){
				$(window).load(function() {
				$(".view-testimonials-slider .flexslider").fadeIn("slow");
				$(".view-testimonials-slider .flexslider").flexslider({
				animation: "slide",
				slideshowSpeed: 5000,
				useCSS: false,
				prevText: "prev",
				nextText: "next",
				controlNav: false
				});
				});
			}
		});
//--><!]]>
</script>
</body>
</html>