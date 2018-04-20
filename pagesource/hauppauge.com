<!doctype html>
<html><!-- InstanceBegin template="/Templates/responsive_home.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta charset="utf-8">
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-24708899-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-24708899-1');
</script>
<!-- InstanceBeginEditable name="doctitle" -->
<title>Hauppauge</title>
<meta name="description" content="">
<!-- InstanceEndEditable -->
<!--STYLES-->
<link href="css/main-fluid.css" rel="stylesheet" type="text/css">
<link href="css/tile-grid.css" rel="stylesheet" type="text/css">
<!--END STYLES-->
<!--Main js-->
<!-- <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>-->
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<!--End Main js-->
<!--BACK TO TOP-->
<script src="plugins/back-to-top/float-panel.js"></script>
<!-- END BACK TO TOP-->
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"/>
<!--MOBILE MENU-->
<script type="text/javascript" src="plugins/mobile-menu/rmm-js/responsivemobilemenu.js"></script>
<!--END MOBILE MENU-->
<!-- favicon and touch icons -->
<link rel="apple-touch-icon" sizes="180x180" href="icons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="icons/favicon-16x16.png">
<link rel="manifest" href="icons/site.webmanifest">
<link rel="mask-icon" href="icons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-config" content="../icons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<!-- end favicon and touch icons -->
<!--The following script tag downloads a font from the Adobe Edge Web Fonts server for use within the web page. We recommend that you do not modify it.-->
<script>var __adobewebfontsappname__="dreamweaver"</script>
<script src="https://use.edgefonts.net/droid-sans:n7,n4:default;paytone-one:n4:default;roboto:n4:default.js" 
		type="text/javascript"></script>
<!--End Adobe Edge Web Fonts-->
<!--jquery accordian -->
<link href="js/css/ui-lightness/jquery-ui-1.10.3.custom.css" rel="stylesheet" />
<script src="js/js/jquery-1.9.1.js"></script>
<script src="js/js/jquery-ui-1.10.3.custom.js"></script>
<script>
	$(function() {
		$( "#accordion:nth-child(1n)" ).accordion();
		// Hover states on the static widgets
		$( "#dialog-link, #icons li" ).hover(
			function() {
				$( this ).addClass( "ui-state-hover" );
			},
			function() {
				$( this ).removeClass( "ui-state-hover" );
			}
		);
	});   
	 $( "#accordion:nth-child(1n)" ).accordion({
    header: "h3",
    collapsible: true,
    autoHeight: false,
    navigation: true 
});
	</script>
<!--end jquery accordian -->
<!-- InstanceBeginEditable name="zozo tabs" -->
<!--zozo tabs assets-->
<link href="plugins/zozo-tabs/css/zozo.tabs.css" rel="stylesheet">
<link href="plugins/zozo-tabs/css/zozo.tabs.flat.css" rel="stylesheet" />
<!--<script src="../responsive/plugins/zozo-tabs/js/jquery.min.js"></script>-->
<script src="plugins/zozo-tabs/js/zozo.tabs.min.js"></script>
<!--end zozo tabs assets-->
<!-- InstanceEndEditable -->
<!--start fancybox -->
<!--duplicate on zozo tabs <script type="text/javascript" src="../responsive/plugins/fancyBox/lib/jquery-1.10.1.min.js"></script>-->
<script type="text/javascript" src="plugins/fancyBox/source/jquery.fancybox.js"></script>
<link href="plugins/fancyBox/source/jquery.fancybox.css" rel="stylesheet" type="text/css" media="screen" >
<script>
$(document).ready(function() {
	$(".fancybox").fancybox({
		openEffect	: 'none',
		closeEffect	: 'none'
	});
});
$(document).ready(function() {
    $("#single_1").fancybox({
          helpers: {
              title : {
                  type : 'float'
              }
          }
      });
});
</script>
<!--end fancybox -->
<!--[if lt IE 8]>
<script defer type="text/javascript" src="pngfix.js"></script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--SLICK SLIDER START-->
<link href="plugins/slick-slider/slick/slick.css" rel="stylesheet" type="text/css">
<link href="plugins/slick-slider/slick/slick-theme.css" rel="stylesheet" type="text/css">
<!--SLICK SLIDER END-->
</head>
<body>
<div id="backtop">&#9650;</div>
<!-- InstanceBeginEditable name="header" -->
<header class="home"><!-- #BeginLibraryItem "/Library/responsive_header-content.lbi" -->  
<div id="content">
    <a href="index.htm"><div id="main-logo">Hauppauge</div></a>
    <section id="search">
      <div id="sb-search" class="sb-search">
        <form id="formsearch" class="form-margin-top" action="search/search.php" method="get" name="formsearch">
          <input class="sb-search-input" placeholder="Search..." type="text" value="" name="zoom_query" id="zoom_query">
          <input class="sb-search-submit" type="submit" value="">
          <span class="sb-icon-search"></span>
        </form>
      </div>
    </section>
    <nav class="header">
      <input class="menu-btn" type="checkbox" id="menu-btn" />
      <label class="menu-icon" for="menu-btn"><span class="navicon"></span></label>
      <ul class="menu">
        <li><a class="home" href="index.htm">Home</a></li>
        <li><a class="products" href="pages/products/prods.htm">Products</a></li>
        <li><a class="support" href="pages/support/support.htm">Support</a></li>
        <li><a class="wtob" href="pages/buy/wheretobuy.html">Where to Buy</a></li>
        <li><a class="webstore" href="pages/webstore2/index.htm" >Webstore</a></li>
        <li><a class="contact" href="pages/contact/contact.html">Contact</a></li>
      </ul>
    </nav>
  </div>
  <!-- #EndLibraryItem --></header>
<!-- InstanceEndEditable --><!-- InstanceBeginEditable name="main-wrapper" -->
<main id="wrapper">
  <article id="main">
    <section id="main-content-100">
      <ul class="one">
        <a href="pages/products/prods_cordcuttertv.html"><li class="red">
          <h1 class="white">Cordcutter TV </h1>
          <h2 class="white">Cut the cord and watch FREE over-the-air HDTV.</h2>
          <img src="pics/hp4_cordcuttertv.png" alt="Cordcutter TV"/></li></a>
        <a href="pages/products/prods_gaming.html"><li class="black">
          <h1 class="white">Gaming</h1>
          <h2 class="white">HD video game recorders for consoles and PC gaming systems.</h2>
			<img src="pics/hp4_hdpvr-rocket.png" alt="Gaming"/></li></a>
	    <a href="pages/products/prods_tuners.html"><li class="gray">
          <h1 class="black">TV Tuners</h1>
          <h2 class="black">Watch TV on your PC.</h2>
			<img src="pics/hp4_dualhd.png" alt="TV Tuners."/></li></a>
	    <a href="pages/products/prods_capture.html"><li class="blue">
          <h1 class="white">Streaming and Capture.</h1>
          <h2 class="white">Video capture and video streaming.</h2>
			<img src="pics/hp4_usblive2.png" alt="Streaming and Capture."/></li></a>
<!--	    <a href="pages/products/prods_mysmarthome.html"><li class="blue">
          <h1 class="white">mySmarthome – Home Automation</h1>
          <h2 class="white">Control and monitor your home.</h2>
			<img src="pics/hp4_mysmarthome.png" alt="mySmarthome"/></li></a>
-->
      </ul>
    </section>
  </article>
  <!--<section id="hp-cols">
  </section>--> 
</main>
<!-- InstanceEndEditable --><!-- #BeginLibraryItem "/Library/responsive_footer.lbi" -->
<footer>
  <section id="footer">
    <div id="links">
      <ul>
        <li><a href="http://www.hauppauge.com">Home</a></li>
        <li><a href="pages/about/about.html">About Us</a></li>
        <!-- <li><a href="..site/pressroom.html">Press Room</a></li> -->
        <li><!-- <a href="../_notes/site/trademarks.html"> -->©2018 Hauppauge Inc</a></li>
      </ul>
    </div>
    <figure class="social2">
      <ul>
        <li><a href="https://www.facebook.com/hauppaugecomputerworks" target="new"><i class="icon-facebook"></i></a></li>
        <li><a href="https://twitter.com/HauppaugeHQ" target="new"><i class="icon-twitter"></i></a></li>
        <li><a href="https://www.youtube.com/user/HauppaugeCompWorks" target="new"><i class="icon-youtube"></i></a></li>
        <li><a href="https://www.facebook.com/HauppaugeGamingZone" target="new"><i class="icon-game-controller-icon"></i></a></li>
      </ul>
    </figure>
    <div id="country">
      <form action="#" method="post" name="cs_form_name_0" target="_blank">
        <span class="flag-icon flag-icon-us"></span>
        <select name="cs_popup_name_0" onChange="CSURLPopupShow(/*CMP*/'cs_form_name_0', /*CMP*/'cs_popup_name_0', '_blank');">
          <option value="#" selected>United States</option>
          <!-- <option value="http://www.hauppauge.tv">Benelux</option> -->
          <option value="http://www.hauppauge.fr">France</option>
          <option value="http://www.hauppauge.de">Germany</option>
          <option value="http://www.hauppauge.it">Italy</option>
          <option value="http://www.hauppauge.com.sg/">Singapore</option>
          <option value="http://www.hauppauge.es/">Spain</option>
          <option value="http://www.hauppauge.se/">Scandinavia</option>
          <option value="http://www.hauppauge.co.uk">United Kingdom</option>
        </select>
      </form>
    </div>
  </section>
</footer><!-- #EndLibraryItem --><!-- SearchBar--> 
<script src="plugins/ExpandingSearchBar/js/modernizr.custom.js"></script> 
<script src="plugins/ExpandingSearchBar/js/classie.js"></script> 
<script src="plugins/ExpandingSearchBar/js/uisearch.js"></script> 
<script>
			new UISearch( document.getElementById( 'sb-search' ) );
		</script> 
<!-- End SearchBar--> 
<!-- zozo tabs Scripts --> 
<script> 
        jQuery(document).ready(function ($) {
            /* jQuery activation and setting options for first tabs*/
            $("#tabbed-nav").zozoTabs({
                position: "top-left",
                style: "clean",
                theme: "flat-alizarin",
                spaced: true,
                rounded: true,
                animation: {
                    easing: "easeInOutExpo",
                    duration: 600,
                    effects: "slideH"
                },
                size:"large"
            });
        });
</script> 
<!-- End zozo tabs Scripts --> 
<!-- Slick slider --> 
<script type="text/javascript" src="plugins/slick-slider/slick/slick.js"></script> 
<script type="text/javascript">
<!--$('.single-item').slick();-->
 $('.single-item').slick({
arrows: false,
dots: true,
	autoplay: true
    });
  </script> 
<!-- End Slick slider --> 
<!-- SVG flag
<script src="http://localhost:35729/livereload.js"></script>
End SVG flag--> 
<!-- tile grid --> 
<script type="text/javascript">
$(function(){
   // See if this is a touch device
   if ('ontouchstart' in window)
   {
      // Set the correct [touchscreen] body class
      $('body').removeClass('no-touch').addClass('touch');
     
      // Add the touch toggle to show text when tapped
      $('div.boxInner img').click(function(){
         $(this).closest('.boxInner').toggleClass('touchFocus');
      });
   }
});
</script> <!-- end tile grid -->
<!-- Image popup -->
<script type="text/javascript">
	$(document).ready(function() {
		$(window).scrollTop(0);
		$("a.example1").fancybox();
		$("a#example1").fancybox();
		$("a[rel=example_group]").fancybox({
			'transitionIn'		: 'none',
			'transitionOut'		: 'none',
			'titlePosition' 	: 'over',
			'titleFormat'		: function(title, currentArray, currentIndex, currentOpts) {
				return '<span id="fancybox-title-over">Image ' + (currentIndex + 1) + ' / ' + currentArray.length + (title.length ? ' &nbsp; ' + title : '') + '</span>';
			}
		});

	});
</script> <!-- end image popup -->
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</body>
<!-- InstanceEnd --><script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpsh'},{'server':'p3plcpnl0735'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script></html>