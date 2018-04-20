

   
<!DOCTYPE html>
<html>
<head>
	<title>Kioti Tractors | Run Ahead of the Pack</title>

<link rel="stylesheet" href="http://www.kioti.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=2.6.0" type="text/css" media="all" />	
	<meta charset="UTF-8" />
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery-1.7.2.min.js"></script>
	
	<!--script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery.foundation.orbit.js"></script-->

	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery.orbit-1.4.0.min.js"></script>
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery.colorbox-min.js"></script>
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/superfish.js"></script>
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery.hoverIntent.js"></script>
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery.imageZoom.js"></script>
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/jquery.uniform.min.js"></script>
	<link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/foundation.css" media="screen"/>
	<link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/desktop.css" media="screen"/>
	<link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/aristo/uniform.aristo.css" media="screen, handheld" />
	<link href='http://fonts.googleapis.com/css?family=Droid+Sans:400,700|Arvo:400,700,400italic,700italic|Crimson+Text:400,400italic,600,600italic,700,700italic|Marmelad' rel='stylesheet' type='text/css' />
	<link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/superfish.css" media="screen"/>
	<!--link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/superfish-vertical.css" media="screen"/-->
	<link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/colorbox.css" media="screen"/>

<link rel="shortcut icon"  href="http://www.kioti.com/wp-content/themes/2016-main/favicon.ico">
      
<!--meta name="viewport" content="width=device-width" /-->
<!--meta name="viewport" content="width=1024px" /-->

<meta name = "viewport" content = "width = 1150">
	
	<script type="text/javascript" src="http://www.kioti.com/wp-content/themes/2016-main/_js/slideshow-script.js"></script>
	<!--[if IE 9]>
		<link rel="stylesheet" type="text/css" href="http://www.kioti.com/wp-content/themes/2016-main/_css/ie.css" media="screen"/>
	<![endif]-->
	<script type="text/javascript">

	$(document).ready(function() {
		var docW = $(window).width();

		if(docW < 760){
			$("body").css({
				"overflow-x" : "scroll" });
		}
		else{
			$("body").css({
				"overflow-x" : "hidden" });
		}
// 		$('body').removeClass('admin-bar');
		
	});

	$(window).resize(function() {
		var docW = $(window).width();

		if(docW < 760){
			$("body").css({
				"overflow-x" : "scroll" });
		}
		else{
			$("body").css({
				"overflow-x" : "hidden" });
		}
 	});	
	
	   $(document).ready(function() {
		   //$(".ajax").colorbox();
		   //$(".youtube").colorbox({iframe:true, innerWidth:425, innerHeight:344});
		   $(".inline").colorbox({inline:true, innerWidth:"740px", innerHeight:"500px"});
	       //$('#carousel').orbit();
	       $('ul.subnavleft').superfish(); 
	       $('ul.subnavright').superfish(); 
	       //alert('joshua');


	       $('#s').focus(function() {
	           if($(this).val() == 'Search') $(this).val('');
	       }).blur(function() {
	           if( $(this).val() == '') $(this).val('Search');
	       });
	       $("select, textarea").uniform();
	       
	       $(".subnavleft .page-item-11, .subnavright .page-item-13").addClass("noborder");

	       $('.findadealerlink').click(function() {
		       $('.findadealer_window').toggle();
		       });

			$(".findadealer_window").mouseleave(function(){
	    		$(this).delay(4000).fadeOut('slow');
	    		//$(this).delay(1000, function(){$(this).fadeOut()})
	    	});

	    	var zoom = 1.1
	    	move = -15;
	    	$('.zoomImage').hover(function() {
	    	    width = $(this).width() * zoom;
	    	    height = $(this).height() * zoom;
	    	    $(this).find('img').stop(false,true).animate({'width':width, 'height':height, 'top':move, 'left':move}, {duration:300});
	    	    },
	    	    function() {
	    	    	$(this).find('img').stop(false,true).animate({'width':$('.zoomImage').width(), 'height':$('.zoomImage').height(), 'top':'0', 'left':'0'}, {duration:300});
	    	    	});
	    	    });
	</script>
	
<!-- All in One SEO Pack 2.3.8 by Michael Torbert of Semper Fi Web Design[35,56] -->
<meta name="keywords"  content="first,hello,post,world" />

<link rel="canonical" href="http://www.kioti.com/" />
<!-- /all in one seo pack -->
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.kioti.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='orbitslider_main-css'  href='http://www.kioti.com/wp-content/plugins/wp-orbit-slider/css/default.css?ver=3.9.23' type='text/css' media='all' />
<script type='text/javascript' src='http://www.kioti.com/wp-includes/js/jquery/jquery.js?ver=1.11.0'></script>
<script type='text/javascript' src='http://www.kioti.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.kioti.com/wp-content/plugins/wp-orbit-slider/js/jquery.orbit-1.3.0.min.js?ver=3.9.23'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.kioti.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.kioti.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.9.23" />
<script type="text/javascript">
	window._se_plugin_version = '8.1.6';
</script>
<script type="text/javascript">var icl_lang = 'en';var icl_home = 'http://www.kioti.com/';</script>
<script type="text/javascript" src="http://www.kioti.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js"></script>
<meta name="generator" content="WPML ver:2.6.0 stt:1,4;0" />
<link rel="alternate" hreflang="fr_FR" href="http://www.kioti.com/fr/" />
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>

<!-- Begin Orbit Slider -->
<script type="text/javascript">
/* <![CDATA[ */
jQuery(document).ready(function() {
jQuery('#orbit-inside').orbit({
animation: "fade",
animationSpeed: 800,
timer: false,
advanceSpeed: 4000,
pauseOnHover: true,
directionalNav: true,
captions: true,
captionAnimation: "fade",
captionAnimationSpeed: 800,
bullets: true,
bulletThumbs: false,
centerBullets: true,
fluid: true
});
});
/* ]]> */
</script>
<!-- End Orbit Slider -->

</head>
<body id="desktop" class="home blog en">

	<div id="slideCarousel" class="orangeCarousel"> 
					<div class="slide" style="display:none; background-image:url(http://www.kioti.com/wp-content/uploads/2018/03/K9Banner_Desktop_011.jpg);">
			    <div class="slideInterior">
			    	<div class="slideContent post-11152">
			    		<h2>The new KIOTI K9 UTV.  A Landowners Best Friend.</h2>
			    		<p>Fully-Featured, Tough, and Reliable Companion.</p>
			    															    
						            <p class="calloutLink"><a class="learnmore" href="http://www.kioti.com/products/utility-vehicles/k9-2400/"><span>Learn More!</span></a></p>
						    							
								    		
			    	</div><!-- end slideContent -->
			    </div><!-- end slideInterior -->
			</div><!-- end slide -->
					<div class="slide" style="display:none; background-image:url(http://www.kioti.com/wp-content/uploads/2017/05/slides_grassBeast_1.jpg);">
			    <div class="slideInterior">
			    	<div class="slideContent post-10625">
			    		<h2>Taking care of a big lawn can be a frightening chore.</h2>
			    		<p><a title="Tractors" href="http://www.kioti.com/products/tractors/">I need a tractor »</a>          <a title="Implements" href="http://www.kioti.com/products/implements/">I need an implement »</a></p>
			    											    		
			    	</div><!-- end slideContent -->
			    </div><!-- end slideInterior -->
			</div><!-- end slide -->
					<div class="slide" style="display:none; background-image:url(http://www.kioti.com/wp-content/uploads/2017/05/slides-daedong70th.jpg);">
			    <div class="slideInterior">
			    	<div class="slideContent post-10596">
			    		<h2>Here’s to the best parent a tractor company could ever have.</h2>
			    		<p>Happy 70th Anniversary to Daedong Industrial Company.</p>
<p><a title="Daedong Industrial Celebrates 70th Anniversary" href="http://www.kioti.com/news-events/press-releases/releases/%ef%bb%bfdaedong-industrial-celebrates-70th-anniversary/">Read Press Release »</a></p>
			    											    		
			    	</div><!-- end slideContent -->
			    </div><!-- end slideInterior -->
			</div><!-- end slide -->
					<div class="slide" style="display:none; background-image:url(http://www.kioti.com/wp-content/uploads/2017/04/slide_q1_implements_1.jpg);">
			    <div class="slideInterior">
			    	<div class="slideContent post-10521">
			    		<h2>Mowers. Cutters. Diggers. Blowers. Scrapers. Tillers. Spreaders.</h2>
			    		<p>If you have a job to do, there’s a KIOTI implement to do it.</p>
<p><a title="Implements" href="http://www.kioti.com/products/implements/">See them all »</a></p>
			    											    		
			    	</div><!-- end slideContent -->
			    </div><!-- end slideInterior -->
			</div><!-- end slide -->
					<div class="slide" style="display:none; background-image:url(http://www.kioti.com/wp-content/uploads/2017/04/slide_q1_productLine_1.jpg);">
			    <div class="slideInterior">
			    	<div class="slideContent post-10514">
			    		<h2>It’s a very good crop this year.</h2>
			    		<p>If you have work to do, we have the tractors and UTVs to do it.</p>
<p><a title="Products" href="http://www.kioti.com/products/">Tractors &amp; UTVs »</a></p>
			    											    		
			    	</div><!-- end slideContent -->
			    </div><!-- end slideInterior -->
			</div><!-- end slide -->
					<div class="slide" style="display:none; background-image:url(http://www.kioti.com/wp-content/uploads/2017/04/slide_q1_warranty_1.jpg);">
			    <div class="slideInterior">
			    	<div class="slideContent post-10506">
			    		<h2>When you make the best tractors, you back them by the best warranty.</h2>
			    		<p>Presenting our 6-year, unlimited hour powertrain warranty*.</p>
<p><a title="6 Year Unlimited Hour Warranty" href="http://www.kioti.com/financing/usa/6-year-limited-warranty/">Learn More »</a></p>
			    											    		
			    	</div><!-- end slideContent -->
			    </div><!-- end slideInterior -->
			</div><!-- end slide -->
				<div id="headernav-outer">
		    <div id="headernav">
		    	<div id="back" class="btn"></div>
		    	<div id="next" class="btn"></div>
		    </div>
		</div> 
	</div--><!-- end slideCarousel -->
	
	

<div id="wrapper">
	<div id="header">		
		<div id="headwrapper">
			<div id="menu"> <a href="http://www.kioti.com" id="mnav_home"><span>Kioti</span></a> 
				<div id="newNav">
				<div id="topnav"> 
					<form action="#" method="POST" id="languageChooser">
						<div id="lang_sel"  >
    <ul>
        <li><a href="#" class="lang_sel_sel icl-en">
            <span  class="icl_lang_sel_current">EN</span></a>                                    
            <ul>
                                <li class="icl-fr">          
                    <a rel="alternate" hreflang="fr" href="http://www.kioti.com/fr/">
                                        <span  class="icl_lang_sel_native">Français</span> <span  class="icl_lang_sel_translated"><span  class="icl_lang_sel_native">(</span>FR<span  class="icl_lang_sel_native">)</span></span>                    </a>
                </li>
                            </ul>            
             
                    </li>
    </ul>    
</div>
					</form>
					
	  <div class="filter-compare">
					<a href="/products/tractors/tractor-filter/" id="productfilterlink"><span>
						Product Filter</span></a>
					<a href="/products/tractors/compare-models/" class="comparemodelslink"><span>Compare Tractors</span></a>
	  </div>
				

<ul class="subnavright topLinks subnav">
					<li class="page_item page-item-11"><a href="http://www.kioti.com/about-us/">About Us</a><ul><li class="page_item page-item-82"><a href="http://www.kioti.com/about-us/daedong-usa-inc/">Daedong USA, Inc.</a></li>
<li class="page_item page-item-84"><a href="http://www.kioti.com/about-us/daedong-industrial-co-ltd/">Daedong Industrial Co., LTD.</a></li>
<li class="page_item page-item-86 page_item_has_children"><a href="http://www.kioti.com/about-us/careers/">Careers</a>
<ul class='children'>
	<li class="page_item page-item-234"><a href="http://www.kioti.com/about-us/careers/benefits/">Benefits</a></li>
	<li class="page_item page-item-236"><a href="http://www.kioti.com/about-us/careers/workplace-diversity/">Workplace Diversity</a></li>
	<li class="page_item page-item-238"><a href="http://www.kioti.com/about-us/careers/workplace-ethics/">Workplace Ethics</a></li>
	<li class="page_item page-item-241"><a href="http://www.kioti.com/about-us/careers/development-training/">Development &amp; Training</a></li>
</ul>
</li>
<li class="page_item page-item-88"><a href="http://www.kioti.com/about-us/affiliates/">Affiliates</a></li>
<li class="page_item page-item-90"><a href="http://www.kioti.com/about-us/faq/">FAQ</a></li>
<li class="page_item page-item-92"><a href="http://www.kioti.com/about-us/kioti-merchandise-store/">Kioti Merchandise Store</a></li>
<li class="page_item page-item-8811"><a href="http://www.kioti.com/about-us/acc-qb-challenge/">ACC QB Challenge</a></li>
</ul></li>
<li class="page_item page-item-584"><a href="http://www.kioti.com/contact-us/">Contact Us</a><ul><li class="page_item page-item-794"><a href="http://www.kioti.com/contact-us/become-a-dealer/">Become a Dealer</a></li>
<li class="page_item page-item-796"><a href="http://www.kioti.com/contact-us/comments-or-concerns/">Comments or Concerns</a></li>
<li class="page_item page-item-2735"><a href="http://www.kioti.com/contact-us/more-information-on-kioti-products/">More Information</a></li>
</ul></li>
<li class="page_item page-item-17"><a href="http://www.kioti.com/news-events/">News &amp; Events</a><ul><li class="page_item page-item-247"><a href="http://www.kioti.com/news-events/tradeshows/">Tradeshows</a></li>
<li class="page_item page-item-249"><a href="http://www.kioti.com/news-events/dealer-events-shows/">Dealer Events / Shows</a></li>
<li class="page_item page-item-251"><a href="http://www.kioti.com/news-events/press-releases/">Press Releases</a></li>
<li class="page_item page-item-253"><a href="http://www.kioti.com/news-events/testimonials/">Testimonials</a></li>
<li class="page_item page-item-2936"><a href="http://www.kioti.com/news-events/submit-a-testimonial/">Submit a Testimonial</a></li>
</ul></li>
				</ul>
				<a href="https://www.facebook.com/kiotitractor" id="facebookLink"><span>Facebook</span></a> 
				<a href="https://www.twitter.com/kiotitractor" id="twitterLink"><span>Twitter</span></a> 
				<form method="get" id="searchform" action="/?search/">
						<label id="searchboxlabel" class="screen-reader-text" for="s"><span></span></label>
						<input type="text" class="inputbox frenchSearch" value="Search" name="s" id="s" />
						<input type="submit" value="&nbsp;"id="submit" />			
					</form>
				
					
					
					
					
				</div><!-- end Top Nav -->
				<div class="bottomNav">
				<ul class="subnavleft subnav">
					<li class="page_item page-item-7"><a href="http://www.kioti.com/products/">Products</a><ul><li class="page_item page-item-55 page_item_has_children"><a href="http://www.kioti.com/products/tractors/">Tractors</a>
<ul class='children'>
	<li class="page_item page-item-98 page_item_has_children"><a href="http://www.kioti.com/products/tractors/cs-series/">CS Series</a>
	<ul class='children'>
		<li class="page_item page-item-9144"><a href="http://www.kioti.com/products/tractors/cs-series/cs2210/">CS2210</a></li>
		<li class="page_item page-item-9222"><a href="http://www.kioti.com/products/tractors/cs-series/cs2510-hst/">CS2510</a></li>
	</ul>
</li>
	<li class="page_item page-item-8571 page_item_has_children"><a href="http://www.kioti.com/products/tractors/ck10-series/">CK 10 Series</a>
	<ul class='children'>
		<li class="page_item page-item-4987"><a href="http://www.kioti.com/products/tractors/ck10-series/ck2510/">CK2510</a></li>
		<li class="page_item page-item-4989"><a href="http://www.kioti.com/products/tractors/ck10-series/ck2510-hst/">CK2510 HST</a></li>
		<li class="page_item page-item-9124"><a href="http://www.kioti.com/products/tractors/ck10-series/ck2610/">CK2610</a></li>
		<li class="page_item page-item-9127"><a href="http://www.kioti.com/products/tractors/ck10-series/ck2610-hst/">CK2610 HST</a></li>
		<li class="page_item page-item-8333"><a href="http://www.kioti.com/products/tractors/ck10-series/ck3510/">CK3510</a></li>
		<li class="page_item page-item-8334"><a href="http://www.kioti.com/products/tractors/ck10-series/ck3510h/">CK3510HST</a></li>
		<li class="page_item page-item-8336"><a href="http://www.kioti.com/products/tractors/ck10-series/ck4010/">CK4010</a></li>
		<li class="page_item page-item-8335"><a href="http://www.kioti.com/products/tractors/ck10-series/ck4010h/">CK4010HST</a></li>
	</ul>
</li>
	<li class="page_item page-item-9986 page_item_has_children"><a href="http://www.kioti.com/products/tractors/ck10se-series/">CK10SE Series</a>
	<ul class='children'>
		<li class="page_item page-item-11109"><a href="http://www.kioti.com/products/tractors/ck10se-series/ck3510se/">CK3510SE</a></li>
		<li class="page_item page-item-11111"><a href="http://www.kioti.com/products/tractors/ck10se-series/ck3510se-hst/">CK3510SE HST</a></li>
		<li class="page_item page-item-9988"><a href="http://www.kioti.com/products/tractors/ck10se-series/ck3510se-hc/">CK3510SE HC</a></li>
		<li class="page_item page-item-11113"><a href="http://www.kioti.com/products/tractors/ck10se-series/ck4010se/">CK4010SE</a></li>
		<li class="page_item page-item-11115"><a href="http://www.kioti.com/products/tractors/ck10se-series/ck4010se-hst/">CK4010SE HST</a></li>
		<li class="page_item page-item-9991"><a href="http://www.kioti.com/products/tractors/ck10se-series/ck4010se-hc/">CK4010SE HC</a></li>
	</ul>
</li>
	<li class="page_item page-item-8065 page_item_has_children"><a href="http://www.kioti.com/products/tractors/dk-10-series/">DK 10 Series</a>
	<ul class='children'>
		<li class="page_item page-item-7940"><a href="http://www.kioti.com/products/tractors/dk-10-series/dk4510/">DK4510</a></li>
		<li class="page_item page-item-7939"><a href="http://www.kioti.com/products/tractors/dk-10-series/dk4510hs/">DK4510 HS</a></li>
		<li class="page_item page-item-8005"><a href="http://www.kioti.com/products/tractors/dk-10-series/dk5010/">DK5010</a></li>
		<li class="page_item page-item-8008"><a href="http://www.kioti.com/products/tractors/dk-10-series/dk5010hs/">DK5010 HS</a></li>
		<li class="page_item page-item-8007"><a href="http://www.kioti.com/products/tractors/dk-10-series/dk5510/">DK5510</a></li>
		<li class="page_item page-item-8010"><a href="http://www.kioti.com/products/tractors/dk-10-series/dk5510hs/">DK5510 HS</a></li>
	</ul>
</li>
	<li class="page_item page-item-4936 page_item_has_children"><a href="http://www.kioti.com/products/tractors/nx-series/">NX Series</a>
	<ul class='children'>
		<li class="page_item page-item-4945"><a href="http://www.kioti.com/products/tractors/nx-series/nx4510/">NX4510</a></li>
		<li class="page_item page-item-5055"><a href="http://www.kioti.com/products/tractors/nx-series/nx4510h/">NX4510 HST</a></li>
		<li class="page_item page-item-5030"><a href="http://www.kioti.com/products/tractors/nx-series/nx4510c/">NX4510 Cab</a></li>
		<li class="page_item page-item-5074"><a href="http://www.kioti.com/products/tractors/nx-series/nx4510ch/">NX4510 HST Cab</a></li>
		<li class="page_item page-item-5095"><a href="http://www.kioti.com/products/tractors/nx-series/nx5010/">NX5010</a></li>
		<li class="page_item page-item-5136"><a href="http://www.kioti.com/products/tractors/nx-series/nx5010h/">NX5010 HST</a></li>
		<li class="page_item page-item-5097"><a href="http://www.kioti.com/products/tractors/nx-series/nx5010c/">NX5010 Cab</a></li>
		<li class="page_item page-item-5134"><a href="http://www.kioti.com/products/tractors/nx-series/nx5010ch/">NX5010 HST Cab</a></li>
		<li class="page_item page-item-5184"><a href="http://www.kioti.com/products/tractors/nx-series/nx5510/">NX5510</a></li>
		<li class="page_item page-item-5227"><a href="http://www.kioti.com/products/tractors/nx-series/nx5510h/">NX5510 HST</a></li>
		<li class="page_item page-item-5180"><a href="http://www.kioti.com/products/tractors/nx-series/nx5510c/">NX5510 Cab</a></li>
		<li class="page_item page-item-5230"><a href="http://www.kioti.com/products/tractors/nx-series/nx5510ch/">NX5510 HST Cab</a></li>
		<li class="page_item page-item-5263"><a href="http://www.kioti.com/products/tractors/nx-series/nx6010h/">NX6010 HST</a></li>
		<li class="page_item page-item-5279"><a href="http://www.kioti.com/products/tractors/nx-series/nx6010ch/">NX6010 HST Cab</a></li>
	</ul>
</li>
	<li class="page_item page-item-106 page_item_has_children"><a href="http://www.kioti.com/products/tractors/rx-series/">RX Series</a>
	<ul class='children'>
		<li class="page_item page-item-4950"><a href="http://www.kioti.com/products/tractors/rx-series/rx6620/">RX6620</a></li>
		<li class="page_item page-item-4958"><a href="http://www.kioti.com/products/tractors/rx-series/rx6620-cab/">RX6620 Cab</a></li>
		<li class="page_item page-item-4961"><a href="http://www.kioti.com/products/tractors/rx-series/rx6620-powershuttle/">RX6620 Powershuttle</a></li>
		<li class="page_item page-item-4964"><a href="http://www.kioti.com/products/tractors/rx-series/rx6620-powershuttle-cab/">RX6620 Powershuttle Cab</a></li>
		<li class="page_item page-item-4967"><a href="http://www.kioti.com/products/tractors/rx-series/rx7320/">RX7320</a></li>
		<li class="page_item page-item-4972"><a href="http://www.kioti.com/products/tractors/rx-series/rx7320p/">RX7320 Powershuttle</a></li>
		<li class="page_item page-item-4978"><a href="http://www.kioti.com/products/tractors/rx-series/rx7320-powershuttle-cab/">RX7320 Powershuttle Cab</a></li>
		<li class="page_item page-item-4969"><a href="http://www.kioti.com/products/tractors/rx-series/rx7320c/">RX7320 Cab</a></li>
		<li class="page_item page-item-4982"><a href="http://www.kioti.com/products/tractors/rx-series/rx7320pc-creeper/">RX7320 PCC</a></li>
	</ul>
</li>
	<li class="page_item page-item-6808 page_item_has_children"><a href="http://www.kioti.com/products/tractors/px-series/">PX Series</a>
	<ul class='children'>
		<li class="page_item page-item-9581"><a href="http://www.kioti.com/products/tractors/px-series/px9530pc/">PX9530PC</a></li>
		<li class="page_item page-item-9725"><a href="http://www.kioti.com/products/tractors/px-series/px1053pc/">PX1053PC</a></li>
		<li class="page_item page-item-9726"><a href="http://www.kioti.com/products/tractors/px-series/px1153pc/">PX1153PC</a></li>
	</ul>
</li>
	<li class="page_item page-item-108"><a href="http://www.kioti.com/products/tractors/compare-models/">Compare Models</a></li>
	<li class="page_item page-item-110"><a href="http://www.kioti.com/products/tractors/tractor-filter/">Product Filter</a></li>
</ul>
</li>
<li class="page_item page-item-7363 page_item_has_children"><a href="http://www.kioti.com/products/utility-vehicles/">Utility Vehicles</a>
<ul class='children'>
	<li class="page_item page-item-57"><a href="http://www.kioti.com/products/utility-vehicles/utv-mechron-2200/">MECHRON® 2200</a></li>
	<li class="page_item page-item-7790"><a href="http://www.kioti.com/products/utility-vehicles/mechron-2200ps/">MECHRON® 2200PS</a></li>
	<li class="page_item page-item-7522"><a href="http://www.kioti.com/products/utility-vehicles/mechron-2400-ps/">MECHRON® 2240</a></li>
	<li class="page_item page-item-11040"><a href="http://www.kioti.com/products/utility-vehicles/k9-2400/">K9 2400</a></li>
</ul>
</li>
<li class="page_item page-item-59"><a href="http://www.kioti.com/products/engines/">Engines</a></li>
<li class="page_item page-item-61 page_item_has_children"><a href="http://www.kioti.com/products/attachments/">Attachments</a>
<ul class='children'>
	<li class="page_item page-item-112 page_item_has_children"><a href="http://www.kioti.com/products/attachments/front-end-loaders/">Front End Loaders</a>
	<ul class='children'>
		<li class="page_item page-item-198"><a href="http://www.kioti.com/products/attachments/front-end-loaders/sl2410/">SL2410</a></li>
		<li class="page_item page-item-5334"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl2510/">KL2510</a></li>
		<li class="page_item page-item-214"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl2610/">KL2610</a></li>
		<li class="page_item page-item-8149"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl4010/">KL4010</a></li>
		<li class="page_item page-item-9993"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl4020/">KL4020</a></li>
		<li class="page_item page-item-11046"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl4030/">KL4030</a></li>
		<li class="page_item page-item-8506"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl5510/">KL5510</a></li>
		<li class="page_item page-item-5289"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl6010/">KL6010</a></li>
		<li class="page_item page-item-5314"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl7320/">KL7320</a></li>
		<li class="page_item page-item-9773"><a href="http://www.kioti.com/products/attachments/front-end-loaders/kl1153/">KL1153</a></li>
	</ul>
</li>
	<li class="page_item page-item-114 page_item_has_children"><a href="http://www.kioti.com/products/attachments/backhoes/">Backhoes</a>
	<ul class='children'>
		<li class="page_item page-item-222"><a href="http://www.kioti.com/products/attachments/backhoes/sb2410/">SB2410L</a></li>
		<li class="page_item page-item-216"><a href="http://www.kioti.com/products/attachments/backhoes/kb2465/">KB2465</a></li>
		<li class="page_item page-item-5343"><a href="http://www.kioti.com/products/attachments/backhoes/kb2475l/">KB2475L</a></li>
		<li class="page_item page-item-220"><a href="http://www.kioti.com/products/attachments/backhoes/kb2485/">KB2485</a></li>
	</ul>
</li>
</ul>
</li>
<li class="page_item page-item-63 page_item_has_children"><a href="http://www.kioti.com/products/implements/">Implements</a>
<ul class='children'>
	<li class="page_item page-item-10053"><a href="http://www.kioti.com/products/implements/mowers/">Mowers</a></li>
	<li class="page_item page-item-10231"><a href="http://www.kioti.com/products/implements/cutters/">Cutters</a></li>
	<li class="page_item page-item-10136"><a href="http://www.kioti.com/products/implements/tillers/">Tillers</a></li>
	<li class="page_item page-item-10223"><a href="http://www.kioti.com/products/implements/snow-blowers/">Snow Blowers</a></li>
	<li class="page_item page-item-9262"><a href="http://www.kioti.com/products/implements/dozer-blade/">Dozer Blade</a></li>
	<li class="page_item page-item-10111"><a href="http://www.kioti.com/products/implements/cultipackers/">Cultipackers</a></li>
	<li class="page_item page-item-10058"><a href="http://www.kioti.com/products/implements/bale-spears/">Bale Spears</a></li>
	<li class="page_item page-item-10060"><a href="http://www.kioti.com/products/implements/pallet-forks/">Pallet Forks</a></li>
	<li class="page_item page-item-10132"><a href="http://www.kioti.com/products/implements/precision-seeders/">Precision Seeders</a></li>
	<li class="page_item page-item-10171"><a href="http://www.kioti.com/products/implements/disc-harrows/">Disc Harrows</a></li>
	<li class="page_item page-item-10219"><a href="http://www.kioti.com/products/implements/rear-blades/">Rear Blades</a></li>
	<li class="page_item page-item-10134"><a href="http://www.kioti.com/products/implements/box-blades/">Box Blades</a></li>
	<li class="page_item page-item-10207"><a href="http://www.kioti.com/products/implements/grading-scrapers/">Grading Scrapers</a></li>
	<li class="page_item page-item-10064"><a href="http://www.kioti.com/products/implements/landscape-rakes/">Landscape Rakes</a></li>
	<li class="page_item page-item-10043"><a href="http://www.kioti.com/products/implements/quick-hitch/">Quick Hitch</a></li>
	<li class="page_item page-item-10081"><a href="http://www.kioti.com/products/implements/post-hole-diggers/">Post Hole Diggers</a></li>
	<li class="page_item page-item-10072"><a href="http://www.kioti.com/products/implements/stump-grinder/">Stump Grinder</a></li>
</ul>
</li>
<li class="page_item page-item-65 page_item_has_children"><a href="http://www.kioti.com/products/accessories/">Accessories</a>
<ul class='children'>
	<li class="page_item page-item-129"><a href="http://www.kioti.com/products/accessories/tractor/">Field Option Cabs</a></li>
	<li class="page_item page-item-131"><a href="http://www.kioti.com/products/accessories/utv/">UTV Accessories</a></li>
</ul>
</li>
</ul></li>
<li class="page_item page-item-9"><a href="http://www.kioti.com/parts-service/">Parts &amp; Service</a><ul><li class="page_item page-item-72"><a href="http://www.kioti.com/parts-service/parts/">Parts</a></li>
<li class="page_item page-item-74"><a href="http://www.kioti.com/parts-service/service/">Service</a></li>
<li class="page_item page-item-76"><a href="http://www.kioti.com/parts-service/warranty/">Warranty</a></li>
</ul></li>
<li class="page_item page-item-13"><a href="http://www.kioti.com/financing/">Financing</a><ul><li class="page_item page-item-78 page_item_has_children"><a href="http://www.kioti.com/financing/usa/">USA</a>
<ul class='children'>
	<li class="page_item page-item-9644"><a href="http://www.kioti.com/financing/usa/6-year-limited-warranty/">6 Year Unlimited Hour Warranty</a></li>
	<li class="page_item page-item-10972"><a href="http://www.kioti.com/financing/usa/cs-series-finance-savings/">CS Series Savings</a></li>
	<li class="page_item page-item-10969"><a href="http://www.kioti.com/financing/usa/implement-package-rebate/">Implement Savings</a></li>
	<li class="page_item page-item-10471"><a href="http://www.kioti.com/financing/usa/kioti-heroes-reward-program/">KIOTI Heroes Reward Program</a></li>
	<li class="page_item page-item-8423"><a href="http://www.kioti.com/financing/usa/cab-savings/">Field Cab Savings</a></li>
	<li class="page_item page-item-3628"><a href="http://www.kioti.com/financing/usa/free-loader/">Free Loader Program</a></li>
	<li class="page_item page-item-3632"><a href="http://www.kioti.com/financing/usa/kioti-cash-back/">KIOTI Cash Back</a></li>
	<li class="page_item page-item-3638"><a href="http://www.kioti.com/financing/usa/mechron-2200-utv-rebate/">MECHRON UTV® Rebate</a></li>
</ul>
</li>
<li class="page_item page-item-80 page_item_has_children"><a href="http://www.kioti.com/financing/canada/">Canada</a>
<ul class='children'>
	<li class="page_item page-item-10987"><a href="http://www.kioti.com/financing/canada/cs-series-savings/">CS Series Savings</a></li>
	<li class="page_item page-item-10985"><a href="http://www.kioti.com/financing/canada/implement-savings/">Implement Savings</a></li>
	<li class="page_item page-item-10475"><a href="http://www.kioti.com/financing/canada/kioti-heroes-reward-program/">KIOTI Heroes Reward Program</a></li>
	<li class="page_item page-item-9650"><a href="http://www.kioti.com/financing/canada/6-year-limited-warranty/">6 Year Unlimited Hour Warranty</a></li>
	<li class="page_item page-item-8438"><a href="http://www.kioti.com/financing/canada/cab-savings/">Field Cab Savings</a></li>
	<li class="page_item page-item-2774"><a href="http://www.kioti.com/financing/canada/free-loader-program/">Free Loader Program</a></li>
	<li class="page_item page-item-2756"><a href="http://www.kioti.com/financing/canada/kioti-cash-back-2/">KIOTI Cash Back</a></li>
	<li class="page_item page-item-2761"><a href="http://www.kioti.com/financing/canada/utv-trade-in-rebate-2/">MECHRON® UTV Rebate</a></li>
</ul>
</li>
</ul></li>
<li class="page_item page-item-15"><a href="http://www.kioti.com/find-a-dealer/">Find A Dealer</a><ul><li class="page_item page-item-255"><a href="http://www.kioti.com/find-a-dealer/5-paw-dealer-excellence-program/">5 Paw Dealers</a></li>
</ul></li>
				</ul>
				<div class="dealer-links">	
					 
				
				
 <a href="/contact-us/become-a-dealer/" id="becomeADealer"><span>Become a Dealer</span></a> <a href="/dealerden/" id="dealerDenLogin"><span>Dealer Den Login</span></a>
					
										
									</div>
				</div>
<!--
				<div class="findadealer_window">
					<form action="#">
						<ul>
							<li>
								<label for="dealer_country"> Country</label>
								<select id="dealer_country">
									<option>option</option>
									<option>option</option>
									<option>option</option>
								</select>
							</li>
							<li>
								<label for="dealer_zipcode">Zip Code</label>
								<input id="dealer_zipcode" type="text" />
								<input type="image" src="http://www.kioti.com/wp-content/themes/2016-main/images/btn_find.jpg" alt="find" value="find" />
							</li>
						</ul>
						<br class="clear" />
					</form>
				</div><!-- end Find A Dealer Window -->
<!--
				<div class="search_window"> search for some stuff 
					
				</div>
--><!-- end Search Window --> 

			</div><!-- end Menu --> 
		</div><!-- end newNav -->
		</div><!-- end Head Wrapper --> 
	</div><!-- end Header -->
	<div id="bodywrapper">

<!-- English Setup -->
		<div id="sectionOneContainer">
			<div id="sectionOne">
						<ul class="home-finance-offers">
					
	 
		
					<li>
					<div class="financeArticle">
					<h1>6 Year Unlimited Hour Warranty*</h1>

					<p> <span>
					<a href="http://www.kioti.com/financing/usa/6-year-limited-warranty/">Learn More &raquo;</a>
					</span></p>
					</div>
					</li>
				 
		
					<li>
					<div class="financeArticle">
					<h1>Heroes Reward</h1>

					<p>up to $150 discount* <span>
					<a href="http://www.kioti.com/financing/usa/kioti-heroes-reward-program/">Learn More &raquo;</a>
					</span></p>
					</div>
					</li>
				 
		
					<li>
					<div class="financeArticle">
					<h1>Free Loader with</h1>

					<p>qualifying tractor purchase* <span>
					<a href="http://www.kioti.com/financing/usa/free-loader/">Learn More &raquo;</a>
					</span></p>
					</div>
					</li>
					
				</ul>
				
			    			    <br class="clear" />
			</div><!-- end Section One -->		
		</div><!-- end Section One Container -->
		<div id="sectionTwoContainer">
		<br />
			<div id="sectionTwo">
				<div class="meet-the-pack">
					<h2>Meet the pack.</h2>
					<ul class="pack-links">
						<li><a href="/products/tractors/compare-models/">Compare Tractors <span>&raquo;</span></a></li>
						<li><a href="/products/tractors/tractor-filter/">Product Filter <span>&raquo;</span></a></li>
						<li><a href="/find-a-dealer/">Find A Dealer <span>&raquo;</span></a></li>
					</ul>					
				</div>
				<div class="tractor-islands">
					<div class="tractor-series featured">
						
			
		<a href="http://www.kioti.com/products/tractors/px-series/">
			<img src="http://www.kioti.com/wp-content/uploads/2016/06/PX_tractoR_featured-px1.png"/>
			<h3>PX Series <span>&raquo;</span></a></h3>
			<p>The PX Series is fully featured, comfortable, and ready for any job that demands a durable tractor. Starting at 90 HP, this series of high-performance compact tractors pack impressive power and smooth handling into one dependable workhorse.</p>

							

					</div>


<div class="tractor-series tractor-list">

	<ul>

				
		<li><a href="http://www.kioti.com/products/utility-vehicles/"><img src="http://www.kioti.com/wp-content/uploads/2016/06/tractor-featured-utv2.png"/><br/><h3>UTV Mechron <span>&raquo;</span></h3></a></li>

			
		<li><a href="http://www.kioti.com/products/tractors/ck10-series/"><img src="http://www.kioti.com/wp-content/uploads/2016/06/tractor-series-ck10.png"/><br/><h3>CK10 Series <span>&raquo;</span></h3></a></li>

			
		<li><a href="http://www.kioti.com/products/tractors/cs-series/"><img src="http://www.kioti.com/wp-content/uploads/2016/06/tractor-series-cs.png"/><br/><h3>CS Series <span>&raquo;</span></h3></a></li>

			
		<li><a href="http://www.kioti.com/products/tractors/dk-10-series/"><img src="http://www.kioti.com/wp-content/uploads/2016/06/tractor-series-dk10.png"/><br/><h3>DK10 Series <span>&raquo;</span></h3></a></li>

			
		<li><a href="http://www.kioti.com/products/tractors/nx-series/"><img src="http://www.kioti.com/wp-content/uploads/2016/06/tractor-series-nx.png"/><br/><h3>NX Series <span>&raquo;</span></h3></a></li>

			
		<li><a href="http://www.kioti.com/products/tractors/rx-series/"><img src="http://www.kioti.com/wp-content/uploads/2016/06/tractor-series-rx.png"/><br/><h3>RX Series <span>&raquo;</span></h3></a></li>

	
	</ul>



</div> <!-- end tractor series featured -->

					</div> <!-- end tractor islands -->
			</div>	<!-- end Section Two -->	
		</div><!-- end Section Two Container -->
<div id="sectionThreeContainer">
	<div id="sectionThree">
		<div class="meet-the-pack home-callouts findDealer">
			<h2>Need service or parts?</h2>
			<ul class="pack-links">
						<li><a href="/find-a-dealer/">Find A Dealer <span>&raquo;</span></a></li>
					</ul>		
		</div>
		<div class="meet-the-pack home-callouts newsEvents">
			<h2>Keep up with KIOTI.</h2>
			<ul class="pack-links">
						<li><a href="/news-events/">News &amp; Events <span>&raquo;</span></a></li>
					</ul>		
		</div>
	</div> <!-- end Section Three -->
</div><!-- end Section Three Container -->




			<div id="footerContainer">
			<div id="footer">
				<div id="columnOne">
					<img src="http://www.kioti.com/wp-content/themes/2016-main/_css/_imgs/kiotilogo.png" alt="kiotilogo-footer" >
					<p>KIOTI Tractor Division<br />
DAEDONG - USA, INC<br />
6300 KIOTI Drive Wendell, NC 27591<br />
Phone: 1-877-go-kioti<br />
Fax: 919-374-5001</p>
				</div><!-- end Column One -->
				<div id="columnTwo">

					<a href="http://www.daedong.co.kr:2015/eng/main.do" target="_blank"><img src="http://www.kioti.com/wp-content/themes/2016-main/images/70th_daedonglogo.png" alt="daedonglogo" /></a><br />
					<p>Daedong-USA, Inc. KIOTI Tractor Division is a wholly owned subsidiary of Daedong Industrial Company, Ltd.</p>
				</div><!-- end Column Two -->

				<br class="clear" />
			</div><!-- end footer -->
		</div><!-- end Footer Container-->
	</div><!-- end Body Wrapper -->
</div>
<!-- end Wrapper -->


<script language='JavaScript'>
 var prd=new Date(),pru=Date.UTC(prd.getUTCFullYear(),prd.getUTCMonth(),prd.getUTCDay(),prd.getUTCHours(),prd.getUTCMinutes(),prd.getUTCSeconds(),prd.getUTCMilliseconds());
 var pr_eid=pru+Math.random();
 var pr_event='';
 var pr_item='';
 var pr_quantity='';
 var pr_value='';
 var pr_ctFrame=document.createElement('iframe');
 pr_ctFrame.style.display='none';
 pr_ctFrame.src='http://container.pointroll.com/event/?ctid=88768F4C-A0C9-4A3C-A849-48D334ADA2F8&av=7851&eid='+pr_eid+'&ev='+pr_event+'&item='+pr_item+'&q='+pr_quantity+'&val='+pr_value+'&r='+Math.random();
 document.body.appendChild(pr_ctFrame);
</script>
<script>
// INSTRUCTIONS
// The VersaTag code should be placed at the top of the <BODY> section of the HTML page.
// To ensure that the full page loads as a prerequisite for the VersaTag
// being activated (and the working mode is set to synchronous mode), place the tag at the bottom of the page. Note, however, that this may
// skew the data for slow-loading pages, and in general is not recommended.
// If the VersaTag code is configured to run in async mode, place the tag at the bottom of the page before the end of the <BODY > section.

//
// NOTE: You can test if the tags are working correctly before the campaign launches
// as follows:  Browse to http://bs.serving-sys.com/BurstingPipe/adServer.bs?cn=at, which is
// a page that lets you set your local machine to 'testing' mode.  In this mode, when
// visiting a page that includes a VersaTag, a new window will open, showing you
// the tags activated by the VersaTag and the data sent by the VersaTag tag to the Sizmek servers.
//
// END of instructions (These instruction lines can be deleted from the actual HTML)

var versaTag = {};
versaTag.id = "4993";
versaTag.sync = 0;
versaTag.dispType = "js";
versaTag.ptcl = "HTTP";
versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
//VersaTag activity parameters include all conversion parameters including custom parameters and Predefined parameters. Syntax: "ParamName1":"ParamValue1", "ParamName2":"ParamValue2". ParamValue can be empty.
versaTag.activityParams = {
//Predefined parameters:
"Session":""
//Custom parameters:
};
//Static retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.retargetParams = {};
//Dynamic retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.dynamicRetargetParams = {};
// Third party tags conditional parameters and mapping rule parameters. Syntax: "CondParam1":"ParamValue1", "CondParam2":"ParamValue2". ParamValue can be empty.
versaTag.conditionalParams = {};
</script>
<script id="ebOneTagUrlId" src="http://ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
<noscript>
<iframe src="http://bs.serving-sys.com/BurstingPipe?
cn=ot&amp;
onetagid=4993&amp;
ns=1&amp;
activityValues=$$Session=[Session]$$&amp;
retargetingValues=$$$$&amp;
dynamicRetargetingValues=$$$$&amp;
acp=$$$$&amp;"
style="display:none;width:0px;height:0px"></iframe>
</noscript>



<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-37349275-1']);
  _gaq.push(['_setDomainName', 'kioti.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '743754242484537');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=743754242484537&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>