<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>SAGE - Promotional Product Research and Marketing Tools</title><meta name="description" content="Research, business management, and marketing solutions for the promotional products industry."/>
    
    <link rel="stylesheet" href="css/app.css" />
    <link rel="stylesheet" href="css/home-css.css">
    <script src="bower_components/modernizr/modernizr.js"></script>
  </head>
  <body>
  <header>
<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700" rel="stylesheet">
<link rel="stylesheet" href="https://www.sageworld.com/css/foundation-icons/foundation-icons.css" />
<link rel="stylesheet" href="https://www.sageworld.com/css/search-styles.css" />
<link rel="shortcut icon" href="https://www.sageworld.com/favicon.ico" />
 <script type="text/javascript">var RecaptchaOptions = { theme : 'clean'  };</script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<link href="https://www.sageworld.com/css/tipuesearch.css" rel="stylesheet">
<script src="https://www.sageworld.com/js/tipuesearch_set.js"></script>
<script src="https://www.sageworld.com/js/tipuesearch.js"></script>-->
<script>
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-19971578-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

	$(document).ready(function(){
	// hide #back-top first
	$(".backtotop").hide();
	
	// fade in #back-top
	$(function () {
		$(window).on('scroll', function () {
			if ($(this).scrollTop() > 200) {
				$('.backtotop').fadeIn();
				$('#navbar-container .contain-to-grid').addClass('reduce');
				$('body.testimonials .excerpt').css('top', '98px');
				//updateSliderMargin();
			} else {
				$('.backtotop').fadeOut();
				$('#navbar-container .contain-to-grid').removeClass('reduce');
				$('body.testimonials .excerpt').css('top', '122px');
				//updateSliderMargin();
			}
		});

		// scroll body to 0px on click
		$('.backtotop a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

});
//$(function () {
//	if ( $(window).width() > 767 && $(window).width() < 1024) {
//		$(window).scroll(function () {
//			if ($(this).scrollTop() > 200) {
//				$('#header-top').addClass('contain-to-grid fixed reduce').css('background' , '#fff');
//				$('.tab-bar.hide-for-large-up').addClass('contain-to-grid sticky reduce').css('top', '82px');
//				if($('#header-top').hasClass('reduce')) {
//					$('.tab-bar').css('top', '60px');
//					$('.header-btns').css('margin-top', '0');
//				} else {
//				}
//			} else {
//				$('#header-top').removeClass('contain-to-grid fixed reduce');
//				$('.tab-bar.hide-for-large-up').removeClass('contain-to-grid sticky reduce');
//				$('.tab-bar').css('top', '0px');
//				$('.header-btns').css('margin-top', '7px');
//			}
//		});
//		if($('div.off-canvas-wrap').hasClass('move-right') && (window).scrollTop() > 200) {
//			$('body,html').animate({
//				scrollTop: 0
//			}, 800);
//			return false;
//		} else {
//			
//		}
//	}
//});
//$(document)
//.on('open.fndtn.offcanvas', '[data-offcanvas]', function() {
//
//  $('.left-off-canvas-menu li.has-submenu a').css('top', $(window).scrollTop());
//
//})
$(function(){
	 $(document).ready(function() {
	   $('.has-dropdown > a').on('click touchend', function(e) {
		  var el = $(this);
		  var link = el.attr('href');
		  window.location = link;
	   });
	});
	
   $('.left a').each(function (index) {
    if (this.href.trim() == window.location) {
        var classSelected = 'active';
        $(this).addClass(classSelected).closest('li').addClass(classSelected);
		if ($('#menu-2').parent('li').hasClass('active')) {
			$('#menu-3').parent('li').removeClass('active');
		}
	}
	});
});
// SUPPLIER DROPDOWN MENU FUNCTION 
$(function(){
	if( ($( ".top-category li" ).hasClass('active'))	|| $('#menuwrapper #navigation2 .top-category li').hasClass('active')) {
		$('li#parent a[data-dropdown="menu-2"]').css({'background': '#ffffff', 'color': '#ab192d'}) 
	}
});
$(function(){
	if( ($( ".top-category li" ).hasClass('active'))	|| $('#menuwrapper1 #navigation2 .top-category li').hasClass('active')) {
		$('li#parent a[data-dropdown="menu-2"]').css({'background': '#ffffff', 'color': '#ab192d'}) 
	}
});
$(function(){
	if($('#menuwrapper #navigation2 .top-category li').hasClass('active')){
			$('#menuwrapper a.point').attr('id', 'active');
	} else {
		if($('#menuwrapper1 #navigation2 .top-category li').hasClass('active')){
			$('#menuwrapper1 a.point').attr('id', 'active');
		}
	}
});
$(function() {
	$('.left #normal a').each(function (index) {
		if (this.href.trim() == window.location) {
			var classSelected = 'active';
			$(this).addClass(classSelected).closest('.has-dropdown').addClass(classSelected);
			$(this).siblings().removeClass(classSelected);
		}
	});
});
$(function() {
	$('.right a').each(function (index) {
		if (this.href.trim() == window.location) {
			var classSelected = 'active';
			
			$(this).addClass(classSelected).closest('.has-dropdown').addClass(classSelected);
		}
	});
});
//supplier dropdown menu 
/*$(function(){
    $('.left a').each(function (index) {
         if (this.href.trim() == window.location) {
             var classSelected = 'active';
     
             $(this).addClass(classSelected).closest('.has-dropdown').addClass(classSelected);
             
             var obj1 = $(this).parent().parent().prev();
             if (obj1.is('a')) {
               $(obj1).addClass(classSelected).closest('.has-dropdown').addClass(classSelected);
     
               var obj2 = $(obj1).parent().parent().prev();
               if (obj2.is('a')) {
                 $(obj2).addClass(classSelected).closest('.has-dropdown').addClass(classSelected);
    
                var obj3 = $(obj2).parent().parent().prev();
                if (obj3.is('a')) {
                  $(obj3).addClass(classSelected).closest('.has-dropdown').addClass(classSelected);
                }
               }
             }                                                                                                                  
         }
         });
     });*/
	 //Fix z-index youtube video embedding
	$(document).ready(function (){
		$('iframe').each(function() {
		  var url = $(this).attr("src");
		  if ($(this).attr("src").indexOf("?") > 0) {
			$(this).attr({
			  "src" : url + "&wmode=transparent",
			  "wmode" : "Opaque"
			});
		  }
		  else {
			$(this).attr({
			  "src" : url + "?wmode=transparent",
			  "wmode" : "Opaque"
			});
		  }
		});
	});
	
	 
</script>
</header>
<!-- OFF CANVAS SECTIONS WRAPPING THE CONTENT -->
<div class="off-canvas-wrap" data-offcanvas>
    <div class="inner-wrap">
<a name="target"></a><p class="nomargin nopadding" data-magellan-destination="target"></p>
<div class="hide-for-large-up">
<div id="header-top" class="row">
	<div class="large-5 medium-3 columns logo">
    	<a href="https://www.sageworld.com/"><img src="https://www.sageworld.com/img/sage-logo.png" alt="SAGE"/></a>
    </div><!-- /2 -->
     <div class="large-7 medium-9 columns header-btns hide-for-small-down">
     	<div class="search-content">
		    <!--<form id="searchForm-header" method="get" action="https://www.sageworld.com/search.php">
        	   	<input id="s" name="terms" type="text" placeholder="enter search here"  />
            	<input type="submit" value="Submit" id="submitButton" class="search-submit" />
		    </form>-->
            <script>
			  (function() {
				var cx = '002155252569852943498:gouz4ybmkx0';
				var gcse = document.createElement('script');
				gcse.type = 'text/javascript';
				gcse.async = true;
				gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
					'//cse.google.com/cse.js?cx=' + cx;
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(gcse, s);
			  })();
			</script>
			<gcse:searchbox-only></gcse:searchbox-only>
        	<a href="http://go.sageworld.com/SWTEST_LOGIN"  class="button secondary small">Login</a>
	        <a href="https://www.sageworld.com/try-SAGE.php" class="button success arrow">Try SAGE Free</a>
    	</div>    
	</div><!-- /3 -->
</div><!-- /header-top & row -->
</div>




		
			<!-- OFF CANVAS MENU BAR -->
        <nav class="tab-bar hide-for-large-up">
 
            <section class="left-small">
                <a class="left-off-canvas-toggle menu-icon" ><span></span></a>
            </section>
 
            <section class="right tab-bar-section">
                <!--<h1 class="title">Menu</h1>-->
            </section>
 
        </nav> <!-- END NAV.TAB-BAR HIDE-FOR-LARGE-UP -->
        <aside class="left-off-canvas-menu">
        	<ul class="off-canvas-list">
            	<li><label>Navigation</label></li>
                <div class="show-for-small">
                <div class="spacer10"></div>
                <li class="margin10">
                	<!--<form id="searchForm-header" method="post" action="https://www.sageworld.com/search.php">
			           	<input placeholder="enter your search terms here" id="s" name="terms" type="text" />
            			<input type="submit" value="Submit" id="submitButton" class="search-submit" />
			    	</form>-->
                    <script>
					  (function() {
						var cx = '002155252569852943498:gouz4ybmkx0';
						var gcse = document.createElement('script');
						gcse.type = 'text/javascript';
						gcse.async = true;
						gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
							'//cse.google.com/cse.js?cx=' + cx;
						var s = document.getElementsByTagName('script')[0];
						s.parentNode.insertBefore(gcse, s);
					  })();
					</script>
					<gcse:searchbox-only></gcse:searchbox-only>
                </li>
                <div class="clear"></div>
                <li><a class="left nopaddingT" href="http://go.sageworld.com/SWTEST_LOGIN">Login</a><span class="left line"> &nbsp; | &nbsp; </span><a class="left nopaddingT" href="https://www.sageworld.com/try-sage.php">Try SAGE Free</a></li>
                <div class="clearfix"></div>
                <hr>
				</div>
                <!--DISTRIBUTOR-->
            	<li class="has-submenu"><a class="title" href="https://www.sageworld.com/overview.php">SAGE Distributor Zone</a>
                <ul class="left-submenu">
                <li class="back"><a href="#">Back</a></li>
                <li class="has-submenu"><a class="title" href="#">Top Pages</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li><a href="https://www.sageworld.com/sage-online.php">SAGE Online</a></li>
                        <li><a href="https://www.sageworld.com/learn-support.php">Learning Center</a></li>
                        <li><a href="https://www.sageworld.com/overview.php#websites">Websites</a></li>
                        <li><a href="https://www.sageworld.com/totalaccess.php">Total Access Subscription</a></li>
                        <li><a href="https://www.sageworld.com/crm.php">CRM Module</a></li>
                        <li><a href="http://go.sageworld.com/SWTEST_DISTBROCHURE" target="_blank">SAGE Distributor Brochure</a></li>
                        <!--<li><a href="https://www.sageworld.com/seminar-series/" target="_blank">Seminar Series</a></li>-->
                        <!--<li><a href="https://www.sageworld.com/conference" target="_blank">SAGE Conference</a></li>-->
	                </ul>
    			</li>
                <li><a href="https://www.sageworld.com/overview.php">Overview</a></li>
                <hr>
                <li class="has-submenu"><a class="title" href="#">Research &amp; Business Management</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                       <li><a href="https://www.sageworld.com/totalaccess.php">Total Access Subscription</a></li>
                        <li>
                            <a href="https://www.sageworld.com/sage-online.php">SAGE Online</a>
                            <!--<p>Our flagship product research and business management solution</p>-->
                        </li>
                         <li>
                            <a href="https://www.sageworld.com/sage-mobile.php">SAGE Mobile</a>
                            <!--<p>SAGE app for iOS and Android devices</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/sage-web.php">SAGE Web</a>
	                        <!--<p>Web-based platform to search for products from any device</p>-->
                        </li>
                    </ul>
                </li><!--/research-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/overview.php#websites">Websites</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <!--<li>
                            <a href="https://www.sageworld.com/webexpress.php">WebExpress</a>
                            <p>Fully customizable website</p>
                        </li>-->
                       <!-- <li>
                            <a href="https://www.sageworld.com/website-comparison.php">Website Comparison</a>
                            <p>Complete product searching for your website</p>
                        </li>-->
                        <li>
                             <a href="https://www.sageworld.com/website-standard.php">Website Standard</a>
                             <!--<p>Fully customizable website with E-commerce capabilities</p>-->
                        </li>
                        <li>
                             <a href="https://www.sageworld.com/website-professional.php">Website Professional</a>
                             <!--<p>Fully customizable website with E-commerce capabilities</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/website-professional-plus.php">Website Professional Plus</a>
                            <!--<p>Complete product searching for your website</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/custom-websites.php">Custom Websites</a>
                            <!--<p>Have our team create your custom website</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/company-store.php">Company Stores</a>
                            <!--<p>Create custom websites for your customers to display their products</p>-->
                        </li>
                        <!--<li>
                            <a href="https://www.sageworld.com/signature-showrooms.php">Signature Showrooms</a>
                            <p>Pre-built online showrooms stocked with popular products</p>
                        </li>-->
                        <li>
                            <a href="https://www.sageworld.com/domain-registration.php">Domain Registration</a>
                            <!--<p>Choose your custom domain name and we'll take care of the rest</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/web-hosting.php">Web Hosting</a>
                            <!--<p>Secure and reliable web hosting</p>-->
                        </li>
                    </ul>
                    </li>
                 <li class="has-submenu"><a class="title" href="https://www.sageworld.com/overview.php#marketing">Marketing</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/email-campaigns.php">Email Campaigns</a>
                            <!--<p>Accept credit and debit payments anytime, anywhere</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/printed-marketing.php">Inspire Catalogs</a>
                            <!--<p>Interactive online catalog solution</p>-->
                        </li>
                    </ul>
                </li><!--/services-->
                <li class="has-submenu"><a class="title" href="#">Learning Center</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/learn-support.php#webinars-link">Webinars</a>
                                            <!--<p>Live education on SAGE products and services</p>-->
                        </li>
                         <li>
                            <a href="https://www.sageworld.com/learn-support.php#videos">How-To Videos</a>
                                           <!-- <p>Inside tips on specific SAGE product features</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/learn-support.php#faq-link">FAQs</a>
                            <!--<p>Answers to frequently asked questions about SAGE</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/learn-support.php#events-link">Events</a>
                            <!--<p>Check out all of the events SAGE hosts and attends</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/lunch-and-learn.php">Lunch &amp; Learn</a>
                            <!--<p>Learn how to grow your business</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/learn-support.php#training-link">1-on-1 Training</a>
                        </li>
                    </ul>
                </li><!--/learn-->
                    <li class="has-submenu"><a class="title" href="https://www.sageworld.com/overview.php#services">Additional Services</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/payment-processing.php">Payment Processing</a>
                            <!--<p>Accept credit cards anywhere</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/artwork-services.php">ArtworkZone</a>
                            <!--<p>Artwork design and storage services</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/flipcatalog.php">Flip Catalog</a>
                            <!--<p>Interactive online catalog solution</p>-->
                        </li>
                        <!--<li>
                            <a href="https://www.sageworld.com/catalog-request.php">Bulk Catalog Request</a>
                            <p>Easily request catalogs from any industry supplier</p>
                        </li>-->
                        <li><a href="https://www.sageworld.com/email-services.php">Email Services</a></li>

                    </ul>
                </li><!--/services-->
                <li class="has-submenu"><a class="title" href="#">Developer APIs</a>
                <ul class="left-submenu">
                	<li class="back"><a href="#">Back</a></li>
                    <li>
                        <a href="https://www.sageworld.com/xml-datastream.php">Website DataStream</a>
                        <!--<p>Integrate information from the SAGE database into your custom website</p>-->
                    </li>
                    <li>
                        <a href="https://www.sageworld.com/application-datastream.php">Application DataStream</a>
                        <!--<p>Integrate information from the SAGE database into your custom website</p>-->
                    </li>
                </ul>
                </li>    
                <!--tradeshows-->
                <!--<li class="has-submenu"><a class="title" href="https://www.sageworld.com/overview.php#tradeshows">Upcoming Tradeshows</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        
                         <li>
                            <a href="https://www.sageworld.com/showcase" target="_blank">SAGE Showcase</a>
                            <p>April 2016</p>
                        </li>
                         <li>
                            <a href="https://www.sageworld.com/hppa.php">HPPA Expo</a>
                            <p>August 2016</p>
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/sageshow" target="_blank">SAGE Show</a>
                            <p>August 2016</p>
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/ppafexpo.php">PPAF Expo</a>
                            <p>August 2016</p>
                        </li>
                    </ul>
                </li>--><!--/tradeshows-->
                    </ul>
                </li><!--/dist-->
                <!--SUPPLIER-->
            	<li class="has-submenu"><a class="title" href="https://www.sageworld.com/supplier/index.php">SAGE Supplier Zone</a>
                	<ul class="left-submenu">
                    <li class="back"><a href="#">Back</a></li>
                    <li class="has-submenu"><a class="title" href="#">Top Pages</a>
                    	<ul class="left-submenu">
                        	<li class="back"><a href="#">Back</a></li>
                            <li><a href="https://www.sageworld.com/supplier/advantage.php">Advantage Membership</a></li>
                            <li><a href="https://www.sageworld.com/supplier/advertising-opportunities.php">Advertising Opportunities</a></li>
                            <li><a href="https://www.sageworld.com/supplier/learn-support.php">Learning Center</a></li>
                            <li><a href="https://www.sageworld.com/updatingcatalog/" target="_blank">Update Your Catalog</a></li>
                            <li><a href="https://www.sageworld.com/supplier/lead-retrieval.php">Tradeshow Lead Retrieval</a></li>
                            <li><a href="http://sageflip.com/SAGE-Supplier-Media-Kit-2018/" target="_blank">2018 Supplier Media Kit</a></li>
                            <!--<li><a href="https://www.sageworld.com/conference" target="_blank">SAGE Conference</a></li>-->
                        </ul>
                    </li>
                    <li><a href="https://www.sageworld.com/supplier/index.php">Overview</a></li>
                    <hr>
                <li class="has-submenu"><a class="title" href="#">Join SAGE</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/standard.php">Complimentary Listing</a>
                            <!--<p>List your information in SAGE products</p>-->
                        </li>
                         <li>
                            <a href="https://www.sageworld.com/supplier/advantage.php">Advantage Membership</a>
                            <!--<p>Take control of your product information and increase visibility</p>-->
                        </li>
                    </ul>
                </li><!--/join-->
                <!--Tradeshows-->
                <!--<li class="has-submenu"><a class="title" href="#">Exhibit With SAGE</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        
                        <li>
                            <a href="https://www.sageworld.com/showcase" target="_blank">SAGE Showcase</a>
                            <p>April 2016</p>
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/hppa.php">HPPA Hot Stuff Expo</a>

                            <p>August 2016</p>
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/sageshow" target="_blank">SAGE Show</a>
                            <p>August 2016</p>
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/ppafexpo.php">PPAF Expo</a>
                            <p>August 2016</p>
                        </li>
                    </ul>
                </li>-->
                <li class="has-submenu"><a class="title" href="#">Learning Center</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/learn-support.php#webinars-link">Webinars</a>
                            <!--<p>Live education on SAGE products and services</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/learn-support.php#videos-link">How-To Videos</a>
                            <!--<p>Inside tips on specific SAGE product features</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/learn-support.php#faq-link">FAQs</a>
                            <!--<p>Answers to frequently asked questions about SAGE</p>-->
                        </li>
                        <!--<li>
                        	<a href="https://www.sageworld.com/supplier/learn-support.php#events-link">Events</a>
                        </li>-->
                        <li>
                        	<a href="https://www.sageworld.com/supplier/learn-support.php#training-link">1-on-1 Training</a>
                        </li>
                    </ul>
                </li><!--/learn-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/supplier/index.php#advertising">Advertising</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li class="has-submenu">
                            <a href="https://www.sageworld.com/supplier/index.php#advertising">Opportunities in SAGE</a>
                            <ul class="left-submenu">
                            	<li class="back"><a href="#">Back</a></li>
                                <li><a href="https://www.sageworld.com/supplier/front-page-ads.php">Front Page Banner Ads</a></li>
                                <li><a href="https://www.sageworld.com/supplier/front-page-featured-product.php">Front Page Featured Products</a></li>
                                <li><a href="https://www.sageworld.com/supplier/search-result-featured-product.php">Search Result Featured Products</a></li>
                                <li><a href="https://www.sageworld.com/supplier/brand-power-ad.php">Brand Power Ads</a></li>
                                <li><a href="https://www.sageworld.com/supplier/category-Ads.php">Category Banner Ads</a></li>
                                <li><a href="https://www.sageworld.com/supplier/keyword-Ads.php">Keyword Ads</a></li>
                              </ul>
                            <!--<p>From banner ads to keyword ads, there are plenty of opportunities to be seen in SAGE</p>-->
                        </li>
                        <li class="has-submenu">
                           <a href="https://www.sageworld.com/supplier/end-buyer-catalogs.php">End Buyer Opportunities</a>
                           	<ul class="left-submenu">
                            	<li class="back"><a href="#">Back</a></li>
                                <li><a href="https://www.sageworld.com/supplier/end-buyer-catalogs.php">Inspire Catalogs</a></li>
                                <li><a href="https://www.sageworld.com/supplier/email-campaigns.php">Email Campaigns</a></li>
                                <li><a href="https://www.sageworld.com/supplier/signature-showrooms.php">Signature Showrooms</a></li>
								<li><a href="https://www.sageworld.com/supplier/website-spotlight-product.php">Distributor Website Spotlight Product</a></li>
                              </ul>
                           <!--<p>Market directly to end buyers</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/signature-showrooms.php">Distributor Websites</a>
                           <!-- <p>Get your products displayed in Signature Showrooms on distributors' websites</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/newsletter-ads.php">e-Newsletters</a>
                            <!--<p>Advertise in SAGE's monthly distributor e-newsletters</p>-->
                        </li>
                        <li><a href="https://www.sageworld.com/supplier/blog-ads.php">SAGE Blog Banner Ads</a></li>
                        <li><a href="https://www.sageworld.com/supplier/trends-email-ads.php">Monthly Trends Email Ads</a></li>
                        <li><a href="https://www.sageworld.com/supplier/specials-email-ads.php">Specials Email</a></li>
                    </ul>
                </li><!--/advertising-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/supplier/index.php#websites">Websites</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <!--<li>
                            <a href="https://www.sageworld.com/supplier/webexpress.php">WebExpress</a>
                            <p>Fully customizable website</p>
                        </li>-->
                        <li>
                            <a href="https://www.sageworld.com/supplier/promosearch.php">PromoSearch</a>
                            <!--<p>Complete product searching for your website</p>-->
                        </li>
                        <li>
                             <a href="https://www.sageworld.com/supplier/webexpress-pro.php">WebExpress Pro</a>
                             <!--<p>Fully customizable website with e-commerce capabilities</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/custom-websites.php">Custom Websites</a>
                            <!--<p>Have our team create your custom website</p>-->
                        </li>
                        <!--<li>
                            <a href="https://www.sageworld.com/supplier/xml-datastream.php">Website DataStream</a>
                        </li>-->
                        <li>
                            <a href="https://www.sageworld.com/supplier/domain-registration.php">Domain Registration</a>
                            <!--<p>Choose your custom web address</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/web-hosting.php">Web Hosting</a>
                            <!--<p>Secure and reliable web hosting</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/virtual-design-studio.php">Virtual Design Studio</a>
                        </li>
                    </ul>
                    </li>
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/supplier/index.php#services">Additional Services</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/flipcatalog.php">Flip Catalog</a>
                           <!-- <p>Interactive online catalog solution</p>-->
                        </li>
                        <li>
                           <a href="https://www.sageworld.com/supplier/payment-processing.php">Payment Processing</a>
                           <!-- <p>Accept credit cards anywhere</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/artwork-services.php">ArtworkZone</a>
                            <!--<p>Artwork design and storage services</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/supplier/mailing-list.php">Mailing List</a>
                            <!--<p>Reach thousands of potential customers</p>-->
                        </li>
                        <li><a href="https://www.sageworld.com/supplier/email-services.php">Email Services</a></li>
                        <li><a href="https://www.sageworld.com/supplier-integration-toolkit.php">Supplier Integration Toolkit</a></li>
                    </ul>
                </li><!--/services-->
                <li class="has-submenu"><a class="title" href="#">Developer APIs</a>
                <ul class="left-submenu">
                	<li class="back"><a href="#">Back</a></li>
                    <li>
                        <a href="https://www.sageworld.com/supplier/xml-datastream.php">Website DataStream</a>
                        <!--<p>Integrate information from the SAGE database into your custom website</p>-->
                    </li>
                    <li>
                        <a href="https://www.sageworld.com/supplier-integration-toolkit.php">Supplier Integration Toolkit</a>
                        <!--<p>Integrate information from the SAGE database into your custom website</p>-->
                    </li>
                </ul>
                </li>
                <li class="has-submenu"><a class="title" href="#">Tradeshow Lead Retrieval</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/supplier/lead-retrieval.php">SAGE ShowLink</a>
                            <!--<p>This lead retrieval app streamlines your tradeshow follow-up</p>-->
                        </li>
                    </ul>
                </li><!--/showlink-->
                    </ul>
                </li><!--/supplier zone mobile -->
                <!-- MULTI LINE REPS-->
                <li class="has-submenu">
                	<a class="title" href="https://www.sageworld.com/rep/index.php">SAGE Multi-Line Rep Zone</a>
                <ul class="left-submenu">
                <li class="back"><a href="#">Back</a></li>
                <li class="has-submenu"><a href="#" class="title">Top Pages</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li><a href="https://www.sageworld.com/rep/rep-form.php">Be Listed In Sage</a></li>
                        <li><a href="https://www.sageworld.com/rep/lead-retrieval.php">Tradeshow Lead Retrieval</a></li>
                        <li><a href="https://www.sageworld.com/rep/index.php#websites">Websites</a></li>
                        <!--<li><a href="https://www.sageworld.com/conference" target="_blank">SAGE Conference</a></li>-->
                    </ul>
                    <li><a href="https://www.sageworld.com/rep/index.php">Overview</a></li>
                    <hr>
                <li class="has-submenu"><a class="title" href="#">Tradeshow Lead Retrieval</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/rep/lead-retrieval.php">SAGE ShowLink</a>
                            <!--<p>This lead retrieval app streamlines your tradeshow follow-up</p>-->
                        </li>
                    </ul>
                </li><!--/showlink-->
                <!--<li class="has-submenu"><a class="title" href="#">Exhibit With SAGE</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        
                        <li>
                            <a href="https://www.sageworld.com/showcase" target="_blank">SAGE Showcase</a>
                            <p>April 2016</p>
                        </li>
                         <li>
                        	<a href="https://www.sageworld.com/rep/hppa.php">HPPA Hot Stuff Expo</a>
                            <p>August 2016</p>
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/sageshow" target="_blank">SAGE Show</a>
                            <p>August 2016</p>
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/rep/ppafexpo.php">PPAF Expo</a>
                            <p>August 2016</p>
                        </li>
                    </ul>
                </li>--><!--/learn-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/rep/index.php#services">Additional Services</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/rep/flipcatalog.php">Flip Catalog</a>
                            <!--<p>Interactive online catalog solution</p>-->
                        </li>
                        <li>
                           <a href="https://www.sageworld.com/rep/payment-processing.php">Payment Processing</a>
                           <!--<p>Accept credit cards anywhere</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/rep/artwork-services.php">ArtworkZone</a>
                            <!--<p>Artwork design and storage services</p>-->
                        </li>
                        <li><a href="https://www.sageworld.com/rep/email-services.php">Email Services</a></li>
                    </ul>
                </li><!--/services-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/rep/index.php#websites">Websites</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <!--<li>
                            <a href="https://www.sageworld.com/rep/webexpress.php">WebExpress</a>
                            <p>Accept credit and debit payments anytime, anywhere</p>
                        </li>-->
                        <li>
                           	<a href="https://www.sageworld.com/rep/promosearch.php">PromoSearch</a>
                            <!--<p>Product searching on your website</p>-->
                        </li>
                        <li>
                             <a href="https://www.sageworld.com/rep/webexpress-pro.php">WebExpress Pro</a>
                             <!--<p>Fully customizable website</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/rep/custom-websites.php">Custom Websites</a>
                            <!--<p>Have our team create your custom website</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/rep/xml-datastream.php">Website DataStream</a>
                            <!--<p>Integrate information from the SAGE database into your custom website</p>-->
                        </li>
                        <li>
                             <a href="https://www.sageworld.com/rep/domain-registration.php">Domain Registration</a>
                            <!-- <p>Choose your custom web address</p>-->
                        </li>
                        <li>
                             <a href="https://www.sageworld.com/rep/web-hosting.php">Web Hosting</a>
                             <!--<p>Secure and reliable web hosting</p>-->
                        </li>
                    </ul>
                </li><!--/websites-->
                </ul>
                </li>
                <!--ASSOCIATIONS-->
                <li class="has-submenu">
                	<a class="title" href="https://www.sageworld.com/association/index.php">SAGE Associations Zone</a>
                <ul class="left-submenu">
                <li class="back"><a href="#">Back</a></li>
                <li class="has-submenu"><a class="title" href="#">Top Pages</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li><a href="https://www.sageworld.com/association/affiliate-program.php">Affiliate Program</a></li>
                        <li><a href="https://www.sageworld.com/association/sage-event-services.php">Event &amp; Show Services</a></li> 
                        <li><a href="https://www.sageworld.com/association/index.php#websites">Websites</a></li>
                    </ul>
                </li>
                <li><a href="https://www.sageworld.com/association/index.php">Overview</a></li>
                <hr>
                <li class="has-submenu"><a class="title" href="#">How Can SAGE Help</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/association/affiliate-program.php">Affiliate Program</a>
                            <!--<p>Receive exclusive discounts and offers from SAGE</p>-->
                        </li>
                    </ul>
                </li><!--/how sage can help-->
                <li class="has-submenu"><a class="title" href="#">Websites</a>
                	<ul class="left-submenu">
                    	<li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/association/webexpress-pro.php">WebExpress Pro</a>
                            <!--<p>Fully customizable website with E-commerce capabilities</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/association/custom-websites.php">Custom Websites</a>
                            <!--<p>Let our team of web designers create your custom website</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/association/domain-registration.php">Domain Registration</a>
                            <!--<p>Choose your custom web address</p>-->
                        </li>
                        <li>
                        	<a href="https://www.sageworld.com/association/web-hosting.php">Web Hosting</a>
                            <!--<p>Secure and reliable web hosting</p>-->
                        </li>
                    </ul>
                </li><!--/websites-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/association/index.php">Additional Services</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/association/flipcatalog.php">Flip Catalog</a>
                            <!--<p>Interactive online catalog solution</p>-->
                                            
                        </li>
                        <li>
                           <a href="https://www.sageworld.com/association/payment-processing.php">Payment Processing</a>
                           <!--<p>Accept credit and debit payments anytime, anywhere</p>-->
                                            
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/association/artwork-services.php">ArtworkZone</a>
                            <!--<p>Artwork design and storage services</p>-->
                        </li>
                        <li><a href="https://www.sageworld.com/association/email-services.php">Email Services</a></li>
                    </ul>
                </li><!--/services-->
                <li class="has-submenu"><a class="title" href="https://www.sageworld.com/association/index.php#events">Event &amp; Show Services</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li>
                            <a href="https://www.sageworld.com/association/event-registration.php">Event Registration</a>
                            <!--<p>Organized online and on-site event registration</p>-->
                        </li>
                        <li>
                           <a href="https://www.sageworld.com/association/lead-retrieval.php">Event Lead Retrieval</a>
                           <!--<p>Provide top-of-the-line lead retrieval services with SAGE ShowLink</p>-->
                        </li>
                        <li>
                            <a href="https://www.sageworld.com/association/sage-event-services.php">SAGE Event Services</a>
                             <!--<p>Show management, logistics coordination, marketing, and travel discounts</p>-->
                        </li>
                    </ul>
                </li><!--/event services-->
                </ul>
                </li>
                <li class="has-submenu"><a href="#">Tradeshows</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li><a href="https://www.sageworld.com/tradeshow-calendar.php">Tradeshow Calendar</a></li>
                        <li><a href="https://www.sageworld.com/tradeshows.php#sageshow">SAGE Show</a></li>
                        <li><a href="https://www.sageworld.com/tradeshows.php#showcase">SAGE Showcase</a></li>
                        <!--<li><a href="https://www.sageworld.com/tradeshows.php#hppa">HPPA Expo</a></li>-->
                    </ul>
                </li>
                <hr>
                <li class="has-submenu"><a href="#">Company</a>
                    <ul class="left-submenu">
	                    <li class="back"><a href="#">Back</a></li>
                        <li><a href="https://www.sageworld.com/about-us.php">About Us</a></li>
                        <li><a href="https://www.sageworld.com/leadership.php">Leadership</a></li>
                        <li><a href="https://www.sageworld.com/sales-team.php">Account Executives</a></li>
                        <li><a href="https://www.sageworld.com/power-of-two.php">Power Of Two</a></li>
                        <li><a href="https://www.sageworld.com/connect-with-us.php">Connect With Us</a></li>
                        <li><a href="https://www.sageworld.com/news.php">News</a></li>
                        <li><a href="https://www.sageworld.com/legal.php">Legal</a></li>
                        <li><a href="https://www.sageworld.com/affiliates.php">Affiliates</a></li>
                        <!--<li><a href="https://www.sageworld.com/careers">Careers</a></li>-->
                        <li><a href="https://www.sageworld.com/contact-us.php">Contact Us</a></li>
                    </ul>
                </li>
                <!--/company-->
                <li><a href="https://www.sageworld.com/downloads.php">Downloads</a></li>
                <li><a href="https://www.sageworld.com/support.php">Support</a></li>
   			</ul>
                            
                        
                                    </dd>
                                </dl>
                            </li>
                        </ul>
                    </li>
            	</ul>
            </ul>                            
         </aside>
                
               
			<!--Large screen top bar menu-->
<div id="navbar-container">
	<div class="row">
  		<div class="large-12 columns">
        	<!--Top Bar initialization-->
         <div class="hide-for-medium-down"><div class="contain-to-grid fixed">      
            <div id="header-top" class="fill-white">
                <section class="row fill-white">
                    <div class="large-5 medium-3 columns logo">
                        <a href="https://www.sageworld.com/"><img src="https://www.sageworld.com/img/sage-logo.png" alt="SAGE"/></a>
                    </div><!-- /2 -->
                    <div class="large-7 medium-9 columns header-btns hide-for-small-down">
                    	<div class="search-content">
	                    	<!--<form id="searchForm-header" method="get" action="https://www.sageworld.com/search.php">
    	                        <input id="s" name="terms" type="text" placeholder="enter your search here"  />
        	                    <input type="submit" value="Submit" id="submitButton" class="search-submit" />
            	            </form>-->
                           <script>
							  (function() {
								var cx = '002155252569852943498:gouz4ybmkx0';
								var gcse = document.createElement('script');
								gcse.type = 'text/javascript';
								gcse.async = true;
								gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
									'//cse.google.com/cse.js?cx=' + cx;
								var s = document.getElementsByTagName('script')[0];
								s.parentNode.insertBefore(gcse, s);
							  })();
							</script>
							<gcse:searchbox-only></gcse:searchbox-only>
                	        <a href="http://go.sageworld.com/SWTEST_LOGIN"  class="button secondary small">Login</a>
                    	    <a href="https://www.sageworld.com/try-SAGE.php" class="button success arrow">Try SAGE Free</a>
                        </div>
                    </div><!-- /3 -->
                </section>
            </div><!-- /header-top & row -->
    		<nav class="top-bar hide-for-medium-down" data-topbar>
  				<ul class="title-area">
    				<li class="name"></li>
    				<li class="toggle-topbar"><a href="#"><span><i class="fi-list"></i></span></a></li>
  				</ul><!--/end ul.title-area-->
                <!--Top Bar Menu Elements-->
      			<section class="top-bar-section">
      				<!-- left Navigation -->
       				<ul class="left">
       
       				<!----DISTRIBUTOR PLANET ------>
          			<li>
                    	<a id="parent" class="" data-options="is_hover:true" data-dropdown="menu-1" href="https://www.sageworld.com/overview.php" aria-expanded="false">Distributors</a>
                        <div id="menu-1" class="large f-dropdown content row" data-dropdown-content="" aria-hidden="true">
                        	<div class="large-12 medium-12" data-equalizer>
                            	<div class="large-2 medium-2 columns nopadding colL" data-equalizer-watch>
                                	<div class="large-12 medium-12">
                                   		<div class="top shorter">
                                        	<p class="top-pgs">Top Pages</p>
                                        	<a href="https://www.sageworld.com/sage-online.php">SAGE Online</a>
	                                        <hr>
    	                                    <a href="https://www.sageworld.com/learn-support.php">Learning Center</a>
        	                                <hr>
            	                            <a href="https://www.sageworld.com/totalaccess.php">Total Access Subscription</a>
                	                        <hr>
                    	                    <a href="https://www.sageworld.com/crm.php">CRM Module</a>
                                            <hr>
                    	                    <a href="http://go.sageworld.com/SWTEST_DISTBROCHURE" target="_blank">SAGE Distributor Brochure</a>
                                            <!--<hr>
                                            <a href="https://www.sageworld.com/seminar-series/" target="_blank">Seminar Series</a>-->
                                            <!--<hr>
                    	                    <a href="https://www.sageworld.com/conference" target="_blank">SAGE Conference</a>-->
                                		 </div> 
                                         <br>
		                                  <div class="btm">
        		                           <p class="sm-height nomarginB"><span class="semibold">Order your 2018 Inspire catalogs now! </span></p>
	                		                      <!--<p>SAGE Websites are now mobile friendly</p>-->
    	                    		              <a href="https://www.sageworld.com/printed-marketing.php" target="_blank"><img src="https://www.sageworld.com/img/nav-ins.png" alt="SAGE Inspire Catalogs"></a>
                                		      <a href="https://www.sageworld.com/printed-marketing.php" target="_blank"><span class=" red semibold">Start your order! ></span></a>
			                              </div>
                                    </div>
                                    <div class="clearfix"></div>
                                </div>
                                <div class="large-10 medium-10 columns colR" data-equalizer-watch>
                                  <h2 class="title nopaddingL">Welcome to the Distributor Zone</h2>
                                  <article class="large-12 medium-12 columns nopadding" data-equalizer>
                                      <div class="large-3 medium-3 columns borderR nopaddingL" data-equalizer-watch>
                                          <p class="title"><a href="https://www.sageworld.com/overview.php#research">RESEARCH &amp; BUSINESS MANAGEMENT</a></p>
                                          
                                          <p><a href="https://www.sageworld.com/totalaccess.php">Total Access Subscription</a><br>
											  <span>Access SAGE Online, SAGE Mobile and SAGE Web for one low per-user price</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/sage-online.php">SAGE Online</a><br>			
                                         <span>Our flagship product research and business management software</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/sage-mobile.php">SAGE Mobile</a><br>
                                          <span>SAGE app for iOS and Android devices</span></p>
                                          <p><a href="https://www.sageworld.com/sage-web.php">SAGE Web</a><br>
                                          <span>Web-based platform to search for products from any device</span></p>
                                          <hr>
                                          <p class="title"><a href="https://www.sageworld.com/overview.php#marketing">MARKETING</a></p>
                                     	<p><a href="https://www.sageworld.com/email-campaigns.php">Email Campaigns</a><br>			
                                         <span>Customizable marketing emails and newsletters</span></p>
                                         <p><a href="https://www.sageworld.com/printed-marketing.php">Inspire Catalogs</a><br>			
                                         <span>Order customizable print catalogs to give to customers</span></p> 
                                      </div>
                                      <div class="large-3 medium-3 columns borderR" data-equalizer-watch>
                                      		<p class="title"><a href="https://www.sageworld.com/overview.php#websites">WEBSITES</a></p>
                                          
                                          <!--<p><a href="https://www.sageworld.com/webexpress.php">WebExpress</a><br>			
                                         <span>Fully customizable website</span></p>-->
                                          
                                          <!--<p><a href="https://www.sageworld.com/website-comparison.php">Website Comparison</a><br>
                                          <span>Choose the SAGE Website for your business</span></p>-->
										  <p><a href="https://www.sageworld.com/website-standard.php">Website Standard</a><br>
                                          <span>The basic solution to get started</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/website-professional.php">Website Professional</a><br>
                                          <span>Show off the best of your brand</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/website-professional-plus.php">Website Professional Plus</a><br>
                                          <span>The complete solution loaded with fresh content</span></p>
										  
										  
                                          <p><a href="https://www.sageworld.com/custom-websites.php">Custom Websites</a><br>			
                                         <span>Have our team create your custom website</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/company-store.php">Company Stores</a><br>
                                          <span>Create custom websites for your customers’ products</span></p>
                                          
                                         <!-- <p><a href="https://www.sageworld.com/signature-showrooms.php">Signature Showrooms</a><br>
    	                                    <span>Pre-built online showrooms stocked with popular products</span></p>-->
	                                        
                                           <!-- <p><a href="https://www.sageworld.com/xml-datastream.php">Website DataStream</a><br>			
        	                               <span>Integrate information from the SAGE database into your website</span></p>-->
                                          <p><a href="https://www.sageworld.com/domain-registration.php">Domain Registration</a><br>
                                          <span>The easiest way to get a new custom domain name</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/web-hosting.php">Web Hosting</a><br>
                                          <span>Secure and reliable web hosting</span></p>
                                      </div>
                                      <div class="large-3 medium-3 columns" data-equalizer-watch>
                                         	<p class="title"><a href="https://www.sageworld.com/learn-support.php">LEARNING CENTER</a></p>
                                            <p><a href="https://www.sageworld.com/learn-support.php#webinars-link">Webinars</a><br>			
                                         <span>Live education on SAGE products and services</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/learn-support.php#videos-link">How-To Videos</a><br>
                                          <span>Inside tips on specific SAGE product features</span></p>
                                      	<p><a href="https://www.sageworld.com/learn-support.php#faq-link">FAQs</a><br>
                                          <span>Answers to frequently asked questions about SAGE</span></p>
                                           <p><a href="https://www.sageworld.com/learn-support.php#events-link">Events</a><br>
                                          <span>Check out all of the events SAGE hosts and attends</span></p>
                                          <p><a href="https://www.sageworld.com/lunch-and-learn.php">Lunch &amp; Learn</a><br>
                                          <span>Learn how to grow your business</span></p>
                                          <p><a href="https://www.sageworld.com/learn-support.php#training-link">1-on-1 Training</a><br>
                                          <span>Sign up for a personalized session with your account executive</span></p>
                                      </div>
                                      <div class="large-3 medium-3 columns borderL" data-equalizer-watch>
                                  		<p class="title"><a href="https://www.sageworld.com/overview.php#services">ADDITIONAL SERVICES</a></p>
                                          
                                          <p><a href="https://www.sageworld.com/payment-processing.php">Payment Processing</a><br>			
                                         <span>Accept credit cards anywhere</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/artwork-services.php">ArtworkZone</a><br>
                                          <span>Artwork design and storage services</span></p>
                                          
                                          <p><a href="https://www.sageworld.com/flipcatalog.php">Flip Catalog</a><br>
                                          <span>Interactive online catalog solution</span></p>
                                          
                                          <!--<p><a href="https://www.sageworld.com/catalog-request.php">Bulk Catalog Request</a><br>
                                          <span>Easily request catalogs from any industry supplier</span></p>-->
                                          <p><a href="https://www.sageworld.com/email-services.php">Email Services</a><br>
                                          <span>Easy, affordable email for your company</span></p>
                                          <hr class="nomarginT">
                                          <p class="title"><a href="#">DEVELOPER APIS</a></p>
                                           <p><a href="https://www.sageworld.com/xml-datastream.php">Website DataStream</a><br>			
        	                               <span>Integrate information from the SAGE database into your website</span></p>
                                           <p><a href="https://www.sageworld.com/application-datastream.php">Application DataStream</a><br>			
        	                               <span>Integrate information from the SAGE database into your application</span></p>
                                      <!--<hr>                                      
                                      <p class="title"><a href="https://www.sageworld.com/overview.php#tradeshows">UPCOMING TRADESHOWS</a></p>
                                      <div class="large-6 medium-6 columns nopadding">
                                      <p><a href="https://www.sageworld.com/showcase" target="_blank">SAGE Showcase</a><br>
                                      	<span>April 2016</span><br>			
                                         <span>Traveling show through Texas</span></p>
                                         
                                        
                                         
                                         <p><a href="https://www.sageworld.com/hppa.php">HPPA Expo</a><br>
                                         <span>August 2016</span><br>
                                         <span>Houston, TX</span></p>
                                         
                                         
                                     </div>
                                     <div class="large-6 medium-6 columns nopadding">
                                     	<p><a href="https://www.sageworld.com/sageshow" target="_blank">SAGE Show</a><br>	
                                        <span>August 2016</span><br>	
                                         <span>Irving, TX</span></p>
                                                                                  
                                         <p><a href="https://www.sageworld.com/ppafexpo.php">PPAF Expo</a><br>
                                         <span>August 2016</span><br>			
                                         <span>Orlando, FL</span></p>
                                         
                                     </div>-->
                                  </div>
                                  </article>
                                  <div class="clearfix"></div>
                                  <!-- LEARNING CENTER -->
                                  <!--<article class="large-12 medium-12 columns">
                                      
                                      <div class="padding15R">
                                          <hr>
                                      </div>    
                                      
                                      <div class="large-4 medium-4 columns nopaddingL">
                                         
                                          
                                          
                                      </div>
                                      <div class="large-4 medium-4 columns">
                                      	 
                                      </div>
                                      <div class="large-4 medium-4 columns">
                                      		
                                      </div>
                                      <div class="clearfix"></div>
                                  </article>--><!--/large-9-->
                                  
                              </div><!--/colR-->
                            </div>
						</div>
	                    </li>
                        <!--/distributor planet-->
                        <!--Supplier Planet-->
                        <li id="parent">
	                    	<a class="" data-options="is_hover:true" data-dropdown="menu-2" href="https://www.sageworld.com/supplier/index.php" aria-expanded="false">Suppliers</a>
    	                    <div id="menu-2" class="large f-dropdown content row" data-equalizer data-dropdown-content="" aria-hidden="true">
                        		<div class="large-12 medium-12">
                            	<div class="large-2 medium-2 columns nopadding colL" data-equalizer-watch>
                                	<div class="large-12 medium-12">
                                   		<div class="top">
                                        <p class="top-pgs">Top Pages</p>
                                            <a href="https://www.sageworld.com/supplier/advantage.php">Advantage Membership</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/supplier/index.php#advertising">Advertising Opportunities</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/supplier/learn-support.php">Learning Center</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/updatingcatalog/" target="_blank">Update Your Catalog</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/supplier/lead-retrieval.php">Tradeshow Lead Retrieval</a>
                                            <hr>
                                            <a href="http://sageflip.com/SAGE-Supplier-Media-Kit-2018/" target="_blank">2018 Supplier Media Kit</a>
                                           <!-- <hr>-->
                                            <!--<a href="https://www.sageworld.com/conference" target="_blank">SAGE Conference</a>-->
                                        </div>
                                        <br>
                                        <br>
                                    	<div class="btm">
                                            <p><strong>Start tracking your tradeshow leads with SAGE&nbsp;ShowLink  </strong></p>
                                            <a href="https://www.sageworld.com/supplier/lead-retrieval.php"><img src="https://www.sageworld.com/img/nav-showlink.jpg"></a>
                                            <p class="red"><a class="red" href="https://www.sageworld.com/supplier/lead-retrieval.php">Learn more ></a></p>
                                    	</div>
                                	</div>
                                    </div>
                                	<div class="large-10 medium-10 columns colR" data-equalizer>
                                    	<h2 class="title nopaddingL">Welcome to the Supplier Zone</h2>
                                     	<article class="large-3 medium-3 columns borderR nopaddingL" data-equalizer-watch>
                                        	<p class="title"><a href="https://www.sageworld.com/supplier/index.php#advantage">JOIN SAGE</a></p>
                                            
                                            <p><a href="https://www.sageworld.com/supplier/standard.php">Complimentary Listing</a><br>			
                                           	<span>List your information in SAGE products</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/supplier/advantage.php">Advantage Membership</a><br>
                                            <span>Take control of your product information and increase visibility</span></p>
                                            <!--<div class="spacer70"></div>-->
                                            
                                            
                                            <!--<hr class="nomarginT">
                                            <p class="title"><a href="https://www.sageworld.com/supplier/index.php#tradeshows">EXHIBIT WITH SAGE</a></p>
                                            
                                            
                                            <p><a href="https://www.sageworld.com/showcase" target="_blank">SAGE Showcase</a><br><span>April 2016</span><br><span>Traveling show through Texas</span></p>
                                            <p><a href="https://www.sageworld.com/supplier/hppa.php">HPPA Hot Stuff Expo</a><br>
                                            <span>August 2016</span><br>
                                            <span>Houston, TX</span></p>
                                             <p><a href="https://www.sageworld.com/sageshow" target="_blank">SAGE Show</a><br>
                                            <span>August 2016</span><br>
                                            <span>Irving, TX</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/supplier/ppafexpo.php">PPAF Expo</a><br>
                                            <span>August 2016</span><br>
                                            <span>Orlando, FL</span></p>-->
                                            
                                            <!--<p><a href="https://www.sageworld.com/supplier/pappa.php">PAPPA Fall End User Promotions Expo</a><br>
                                            <span>September 2016</span><br>
                                            <span>Philadelphia, PA</span></p>-->
                                            <hr class="nomarginT">    
                                            <p class="title"><a href="https://www.sageworld.com/supplier/learn-support.php">LEARNING CENTER</a></p>
                                            
                                            	<p><a href="https://www.sageworld.com/supplier/learn-support.php#webinars-link">Webinars</a><br>			
                                           		<span>Live education on SAGE products and services</span></p>
                                            
                                            	<p><a href="https://www.sageworld.com/supplier/advantage.php#video-link">How-To Videos</a><br>
                                            	<span>Inside tips on specific SAGE product features</span></p>
                                                <p><a href="https://www.sageworld.com/supplier/learn-support.php#faq-link">FAQs</a><br>
                                            	<span>Answers to frequently asked questions about SAGE</span></p>
                                               <!-- <p><a href="https://www.sageworld.com/supplier/learn-support.php#events-link">Events</a><br>
                                            	<span>Check out all of the events SAGE hosts and attends</span></p>-->
                                                <p><a href="https://www.sageworld.com/supplier/learn-support.php#training-link">1-on-1 Training</a><br>
                                          <span>Sign up for a personalized session with your account executive</span>
                                            
                                    	</article>
	                                    <article class="large-9 medium-9 columns" data-equalizer>
                                        	<div class="large-4 medium-4 columns borderR nopaddingL" data-equalizer-watch>
                                            	<p class="title"><a href="https://www.sageworld.com/supplier/index.php#advertising">ADVERTISING</a></p>
                                            
                                            
                                            	<!--------- OPPORTUNITIES IN SAGE DROPDOWN----->
                                            	<div id="menuwrapper"><a href="https://www.sageworld.com/supplier/index.php#advertising" class="point">Opportunities in SAGE</a>
                                                	<div id="navigation2">
                                                        <ul class="top-category">
                                                          <li><a href="https://www.sageworld.com/supplier/front-page-ads.php">Front Page Banner Ads</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/front-page-featured-product.php">Front Page Featured Products</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/search-result-featured-product.php">Search Result Featured Products</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/brand-power-ad.php">Brand Power Ads</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/category-Ads.php">Category Banner Ads</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/keyword-Ads.php">Keyword Ads</a></li>
                                                          
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="spacer9"></div>
                                           		<p><span>From banner ads to keyword ads, there are plenty of opportunities<br>to be seen in SAGE</span>
                                                </p>
                                                
                                                <div id="menuwrapper1">
                                                	<a href="https://www.sageworld.com/supplier/index.php#end-buyer" class="point">End Buyer Opportunities</a>
                                                	<div id="navigation2">
                                                        <ul class="top-category">
                                                          <li><a href="https://www.sageworld.com/supplier/end-buyer-catalogs.php">Inspire Catalogs</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/email-campaigns.php">Email Campaigns</a></li>
                                                          <li><a href="https://www.sageworld.com/supplier/signature-showrooms.php">Signature Showrooms</a></li>
															<li><a href="https://www.sageworld.com/supplier/website-spotlight-product.php">Distributor Website Spotlight Product</a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="spacer9"></div>
                                           		<p><span>Market directly to end buyers</span>
                                                </p>
                                            <!------- / OPPS IN SAGE ------->
                                            
                                            	<!--<p><a href="https://www.sageworld.com/supplier/end_buyer_catalogs.php">End Buyer Catalogs</a><br>
                                            	<span>Advertise in the SAGE Inspire Catalog</span></p>-->
                                            
                                                <p><a href="https://www.sageworld.com/supplier/signature-showrooms.php">Distributor Websites</a><br>
                                                <span>Get your products displayed in Signature Showrooms on distributors' websites</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/supplier/newsletter-ads.php">e-Newsletters</a><br>
                                                <span>Advertise in SAGE's monthly distributor e-newsletters</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/supplier/blog-ads.php">SAGE Blog Banner Ads</a><br>
                                                <span>Get social with your advertising on the SAGE Blog</span></p>
                                                <p><a href="https://www.sageworld.com/supplier/trends-email-ads.php">Monthly Trends Email Ads</a><br>
                                                <span>Inspire distributors in this monthly email</span></p>
                                                <p><a href="https://www.sageworld.com/supplier/specials-email-ads.php">Specials Email</a><br>
                                                <span>Send your specials directly to distributors every month</span></p>
                                                                                        	</div>
                                        	<div class="large-4 medium-4 columns borderR" data-equalizer-watch>
                                            	<!-- websites -->
                                                <p class="title"><a href="https://www.sageworld.com/supplier/index.php#websites">WEBSITES</a></p>
                                            	<!--<p><a href="https://www.sageworld.com/supplier/webexpress.php">WebExpress</a><br>			
                                               <span>Fully customizable website</span></p>-->
                                                
                                                <p><a href="https://www.sageworld.com/supplier/promosearch.php">PromoSearch</a><br>
                                                <span>The complete product search solution for your website</span></p>
                                                <p><a href="https://www.sageworld.com/supplier/webexpress-pro.php">WebExpress Pro</a><br>
                                                <span>Fully customizable website with e-commerce capabilities</span></p>
                                                
                                                 <p><a href="https://www.sageworld.com/supplier/custom-websites.php">Custom Websites</a><br>			
                                               <span>Have our team create your custom website</span></p>
                                               <p><a href="https://www.sageworld.com/supplier/domain-registration.php">Domain Registration</a><br>
                                                <span>Choose your custom web address</span></p>  
                                                
                                                <p><a href="https://www.sageworld.com/supplier/web-hosting.php">Web Hosting</a><br>
                                                <span>Secure and reliable web hosting</span></p>
                                            	<!--<p><a href="https://www.sageworld.com/supplier/xml-datastream.php">Website DataStream</a><br>			
                                               <span>Integrate information from the SAGE database into your custom website</span></p>-->
                                                
                                                <p><a href="https://www.sageworld.com/supplier/virtual-design-studio.php">Virtual Design Studio</a><br>
                                                <span>Enable clients to create virtual product samples on your website</span></p>
                                            	                                           		
                                                 
                                            </div>
                                        	<div class="large-4 medium-4 columns nopaddingR" data-equalizer-watch>
                                            	<p class="title"><a href="https://www.sageworld.com/supplier/index.php#services">ADDITIONAL SERVICES</a></p>
                                            
                                           		<p><a href="https://www.sageworld.com/supplier/flipcatalog.php">Flip Catalog</a><br>
                                            	<span>Interactive online catalog solution</span></p>
                                            
                                            	<p><a href="https://www.sageworld.com/supplier/payment-processing.php">Payment Processing</a><br>			
                                           		<span>Accept credit cards anywhere</span></p>
                                            
	                                            <p><a href="https://www.sageworld.com/supplier/artwork-services.php">ArtworkZone</a><br>
                                           		<span>Artwork design and storage services</span></p>
                                            
                                                <p><a href="https://www.sageworld.com/supplier/mailing-list.php">Mailing List</a><br>
                                            	<span>Reach thousands of potential customers</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/supplier/email-services.php">Email Services</a><br>
		                                        <span>Easy, affordable email for your company</span></p>
                                                
                                                <!--<p><a href="https://www.sageworld.com/supplier-integration-toolkit.php">Supplier Integration Toolkit</a><br><span>Sync your back-end system with the SAGE database</span></p>-->
                                                <hr class="nomarginT">
                                          <p class="title"><a href="#">DEVELOPER APIS</a></p>
                                           <p><a href="https://www.sageworld.com/supplier/xml-datastream.php">Website DataStream</a><br>			
        	                               <span>Integrate information from the SAGE database into your website</span></p>
                                           <p><a href="https://www.sageworld.com/supplier-integration-toolkit.php">Supplier Integration Toolkit</a><br>			
        	                               <span>Sync your back-end system with the SAGE database</span></p>
                                                <hr class="nomarginT">
                                                <p class="title"><a href="https://www.sageworld.com/supplier/index.php#showlink">TRADESHOW LEAD RETRIEVAL</a></p>
                                            <p><a href="https://www.sageworld.com/supplier/lead-retrieval.php">SAGE ShowLink</a><br>
                                            <span>This lead retrieval app streamlines your tradeshow follow-up</span></p>
                                            </div>
                                        </article>
                                        <!--<article class="large-12 medium-12 columns nopadding">

                                       		<div class="clearfix"></div>
	                                        <div class="padding15R">
                                            	<hr>
                                        	</div>    
                                            
                                            </div>
                                            <div class="large-3 medium-3 columns">
                                            	
                                               
                                            </div>
                                            <div class="large-3 medium-3 columns">
                                            	
                                            </div>
                                            <div class="large-3 medium-3 columns">
                                            	 
                                            </div>
                                            <div class="clearfix"></div>
                                        </article>--><!--/large-9-->
                                    </div><!--/colR-->
                                </div>
							</div>
                        </li>
          				
          <!-----------/suppier------->
          <!---------- REP PLANET-------->
          			<li>
                    	<a class="" data-options="is_hover:true" data-dropdown="menu-3" href="https://www.sageworld.com/rep/index.php" aria-expanded="false">Multi-Line Reps</a>
    	                    <div id="menu-3" class="medium f-dropdown content row" data-equalizer data-dropdown-content="" aria-hidden="true">
                   				<div class="large-12 medium-12">
                            	<div class="large-2 medium-2 columns nopadding colL" data-equalizer-watch>
                                	<div class="large-12 medium-12">
                                   		<div class="top shorter">
                                        <p class="top-pgs">Top Pages</p>
                                            <a href="https://www.sageworld.com/rep/rep-form.php">Be Listed in SAGE</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/rep/lead-retrieval.php">Tradeshow Lead Retrieval</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/rep/index.php#websites">Websites</a>
                                            <!--<hr>-->
                                            <!--<a href="https://www.sageworld.com/conference" target="_blank">SAGE Conference</a>-->
                                        </div> 
                                        <div class="btm">
                                            <p><strong>Start tracking your tradeshow leads with SAGE&nbsp;ShowLink  </strong></p>
                                            <a href="https://www.sageworld.com/supplier/lead-retrieval.php"><img src="https://www.sageworld.com/img/nav-showlink.jpg"></a>
                                            <p class="red"><a class="red" href="https://www.sageworld.com/supplier/lead-retrieval.php">Learn more ></a></p>
                                    	</div>
                                    </div>
                                    </div>
                                   <div class="large-10 medium-10 columns nopaddingL colR" data-equalizer-watch>
                                        <h2 class="title">Welcome to the Multi-line Reps Zone</h2>
                                        <article class="large-12 medium-12" data-equalizer>
                                            <div class="large-4 medium-4 columns borderR " data-equalizer-watch>
                                            
                                                <p class="title"><a href="https://www.sageworld.com/rep/index.php#showlink">TRADESHOW LEAD RETRIEVAL</a></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/lead-retrieval.php">SAGE ShowLink</a><br>			
                                               <span>This lead retrieval app streamlines your tradeshow follow-up</span></p>
                                            </div>
                                            <!--<div class="large-4 medium-4 columns borderR" data-equalizer-watch>
                                                <p class="title"><a href="https://www.sageworld.com/rep/index.php#tradeshows">EXHIBIT WITH SAGE</a></p>
                                                
                                                
                                                <p><a href="https://www.sageworld.com/showcase" target="_blank">SAGE Showcase</a><br>
                                                <span>April 2016</span><br>			
                                               <span>Traveling show through Texas</span></p>
                                               
                                               <p><a href="https://www.sageworld.com/rep/hppa.php">HPPA Hot Stuff Expo</a><br>
                                                <span>August 2016</span><br>
                                                <span>Houston, TX</span></p>
                                               
                                               <p><a href="https://www.sageworld.com/sageshow" target="_blank">SAGE Show</a><br>
                                                <span>August 2016</span><br>
                                                <span>Irving, TX</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/ppafexpo.php">PPAF Expo</a><br>
                                                <span>August 2016</span><br>
                                                <span>Orlando, FL</span></p>
                                            </div>-->
                                            <div class="large-4 medium-4 columns" data-equalizer-watch>
                                                <p class="title"><a href="https://www.sageworld.com/rep/index.php#services">ADDITIONAL SERVICES</a></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/flipcatalog.php">Flip Catalog</a><br>
                                                <span>Interactive online catalog solution</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/payment-processing.php">Payment Processing</a><br>			
                                               <span>Accept credit cards anywhere</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/artwork-services.php">ArtworkZone</a><br>
                                                <span>Artwork design and storage services</span></p>
                                                <p><a href="https://www.sageworld.com/rep/email-services.php">Email Services</a><br>
                                          <span>Easy, affordable email for your company</span></p>
                                                
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="padding15R padding15L">
                                                <hr>
                                            </div>    
                                            <p class="title padding15L"><a href="https://www.sageworld.com/rep/index.php#websites">WEBSITES</a></p>
                                            <div class="large-4 medium-4 columns">
                                                
                                                <p><a href="https://www.sageworld.com/rep/promosearch.php">PromoSearch</a><br>
                                                <span>Product searching on your website</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/webexpress-pro.php">WebExpress Pro</a><br>
                                                <span>Fully customizable website</span></p>
                                            </div>
                                            <div class="large-4 medium-4 columns">
                                                 <p><a href="https://www.sageworld.com/rep/custom-websites.php">Custom Websites</a><br>			
                                               <span>Have our team create your custom website</span></p>
                                               
                                               <p><a href="https://www.sageworld.com/rep/xml-datastream.php">Website DataStream</a><br>			
                                               <span>Integrate information from the SAGE database into your custom website</span></p>
                                               
                                            </div>
                                            <div class="large-4 medium-4 columns">
                                                <p><a href="https://www.sageworld.com/rep/domain-registration.php">Domain Registration</a><br>
                                                <span>Choose your custom web address</span></p>
                                                
                                                <p><a href="https://www.sageworld.com/rep/web-hosting.php">Web Hosting</a><br>
                                                <span>Secure and reliable web hosting</span></p>
                                            </div>
                                            <div class="clearfix"></div>
                                        </article><!--/large-9-->
                                    </div><!--/colR-->
                                 </div>
                              </div>
                            </li>
          <!------/REP------->
          <!--------ASSOCIATION PLANET-------->
          				<li>
                        	<a class="" data-options="is_hover:true" data-dropdown="menu-4" href="https://www.sageworld.com/association/index.php" aria-expanded="false">Associations</a>
    	                    <div id="menu-4" class="large f-dropdown content row" data-equalizer data-dropdown-content="" aria-hidden="true">
                             	<div class="large-12 medium-12">
                            	<div class="large-2 medium-2 columns nopadding colL" data-equalizer-watch>
                                	<div class="large-12 medium-12">
                                   		<div class="top shorter">
                                        <p class="top-pgs">Top Pages</p>
                                            <a href="https://www.sageworld.com/association/affiliate-program.php">Affiliate Program</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/association/sage-event-services.php">Event &amp; Show Services</a>
                                            <hr>
                                            <a href="https://www.sageworld.com/association/index.php#websites">Websites</a>
                                        </div> 
                                        <br>
                                        <br>
                                        <br>
                                    </div>
                                </div>
                                <div class="large-10 medium-10 columns colR" data-equalizer-watch>
                                    <h2 class="title nopaddingL">Welcome to the Associations Zone</h2>
                                     <article class="large-12 medium-12" data-equalizer>
                                        <div class="large-3 medium-3 columns borderR nopaddingL" data-equalizer-watch>
                                        
                                            <p class="title"><a href="https://www.sageworld.com/association/index.php#affiliate">HOW SAGE CAN HELP</a></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/affiliate-program.php">Affiliate Program</a><br>			
                                           <span>Receive exclusive discounts and offers from SAGE</span></p>
                                        </div>
                                        <div class="large-3 medium-3 columns borderR" data-equalizer-watch>
                                            <p class="title"><a href="https://www.sageworld.com/association/index.php#websites">WEBSITES</a></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/webexpress-pro.php">WebExpress Pro</a><br>			
                                           <span>Fully customizable website</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/custom-websites.php">Custom Websites</a><br>
                                            <span>Have our team create your custom website</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/domain-registration.php">Domain Registration</a><br>
                                            <span>Choose your custom web address</span></p>
                                            <p><a href="https://www.sageworld.com/association/web-hosting.php">Web Hosting</a><br>
                                            <span>Secure and reliable web hosting</span></p>
                                        </div>
                                        <div class="large-3 medium-3 columns borderR" data-equalizer-watch>
                                            <p class="title"><a href="https://www.sageworld.com/association/index.php#services">ADDITIONAL SERVICES</a></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/flipcatalog.php">Flip Catalog</a><br>
                                            <span>Interactive online catalog solution</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/payment-processing.php">Payment Processing</a><br>			
                                           <span>Accept credit cards anywhere</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/artwork-services.php">ArtworkZone</a><br>
                                            <span>Artwork design and storage services</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/email-services.php">Email Services</a><br>
                                          <span>Easy, affordable email for your company</span></p>
                                        </div>
                                        <div class="large-3 medium-3 columns" data-equalizer-watch>
                                            <p class="title"><a href="https://www.sageworld.com/association/index.php#events">EVENT &amp; SHOW SERVICES</a></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/event-registration.php">Event Registration</a><br>
                                            <span>Organized online and on-site event registration</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/lead-retrieval.php">Event Lead Retrieval</a><br>			
                                           <span>Provide top-of-the-line lead retrieval services with SAGE ShowLink</span></p>
                                            
                                            <p><a href="https://www.sageworld.com/association/sage-event-services.php">SAGE Event Services</a><br>
                                            <span>Show management, logistics coordination, marketing, and travel discounts</span></p>
                                        </div>
                                    </article><!--/large-9-->
                                </div><!--/colR-->
                            </div>
                        </div>
                     </li>
         			 <!---------/ASSOCIATION------>
                     <!-- Tradeshows -->
                     <li id="normal" class="has-dropdown"><a href="https://www.sageworld.com/tradeshows.php">Tradeshows</a>
                        <ul class="dropdown">
                            <li><a href="https://www.sageworld.com/tradeshow-calendar.php">Tradeshow Calendar</a></li>
                            <li><a href="https://www.sageworld.com/tradeshows.php#sageshow">SAGE Show</a></li>
                            <li><a href="https://www.sageworld.com/tradeshows.php#showcase">SAGE Showcase</a></li>
                            <!--<li><a href="https://www.sageworld.com/tradeshows.php#hppa">HPPA Expo</a></li>-->
                        </ul>
                    </li>
        					</ul><!--/left nav-->
                            <!-- Right Nav Section -->
                            <ul class="right">
                            	<!--Company dropdown-->
                            	<li class="has-dropdown"><a href="#">Company</a>
                                	<ul class="dropdown">
                                  		<li><a href="https://www.sageworld.com/about-us.php">About Us</a></li>
                                        <li><a href="https://www.sageworld.com/leadership.php">Leadership</a></li>
                                        <li><a href="https://www.sageworld.com/sales-team.php">Account Executives</a></li>
                                        <li><a href="https://www.sageworld.com/power-of-two.php">Power of Two</a></li>
                		                <li><a href="https://www.sageworld.com/connect-with-us.php">Connect With Us</a></li>
                        		        <li><a href="https://www.sageworld.com/news.php">News</a></li>
                                		<li><a href="https://www.sageworld.com/legal.php">Legal</a></li>
		                                <li><a href="https://www.sageworld.com/affiliates.php">Affiliates</a></li>
                                        <!--<li><a href="https://www.sageworld.com/careers">Careers</a></li>-->
        		                        <li><a href="https://www.sageworld.com/contact-us.php">Contact Us</a></li>
                	                </ul>
                    	        </li>
                                <!--/company-->
                              	<li><a href="https://www.sageworld.com/downloads.php">Downloads</a></li>
                              	<li><a href="https://www.sageworld.com/support.php">Support</a></li>
                            </ul><!--/right-->
                          
                           
                        </section>
                    </nav>
                    </div><!--/ STICK NAVY-->
                </div>
				</div><!-- /top nav -->
 			</div><!-- /row -->
        </div><!-- /nav container -->		
							
			<a class="exit-off-canvas" href="#"></a>

    
 	<div id="videoDiv">
		<div class="overlay"></div>
 		<div id="videoBlock">
 			<video preload="preload" autoplay loop poster="img/video-placeholder.jpg" id="bgvid">
				<!--<source src="img/home-video.webm" type="video/webm">-->
				<source src="img/home-video.mp4" type="video/mp4">
			  </video>
		 	<div id="videoMessage">
		 		<div class="row">
			 		<section class="row valign-middle relative">
				 		<article class="large-12 text-center middle" data-equalizer-watch>
				 			<div class="large-7 medium-7 centered">
								<p class="section-title white middle sentence-case">Software and solutions to lead&nbsp;you&nbsp;to&nbsp;success in the promotional&nbsp;products&nbsp;industry</p>
							</div>
				   		</article>
					</section>
				</div>
		 	</div>
		 </div>
 	</div>
      		   
    
    <div class="product-container move-down">
	    <section class="row">
    		<article class="large-12 columns text-center relative">
    			<div class="large-9 medium-9 centered text-center">
	    			<!--<img src="img/SAGE-icon.png" alt="SAGE">
					<div class="spacer12"></div>-->
					<p class="section-title dk-gray">What we do</p>
					<!--<p class="lg-text20 dk-gray">We focus every day on what we can do to help you be more successful.</p>-->
					<p class="lg-text20 dk-gray">We offer the industry’s most powerful software and business management services to help you work more efficiently.</p>
					<div class="spacer8"></div>
					<p class="lg-text20 dk-gray">Wondering how we can help you?</p>
					<a class="gray-outline uppercase" href="#" data-reveal-id="video"><span class="lg-text">&#9658;</span>&nbsp; Watch this</a>
				</div>
	        </article>
    	</section>
    </div>
    <div class="container fill-red">
    	<section class="row">
    		<article class="large-12 columns text-center relative">
    			<div class="large-9 centered">
					<p class="section-title white">Let's get started</p>
					<p class="white lg-text20">Let us guide you to the information you’re looking for by selecting the role you play in the promotional products industry.</p>
				</div>
			</article>
		</section>
    	<section class="row home new">
        	<div class="spacer10"></div>
	    	<article class="large-3 medium-3 columns borderR">
            	<ul class="ch-grid">
					<li>
						<div class="ch-item">				
							<div class="ch-info">
								<div class="ch-info-front">
                                	<img src="img/dist-icon-white.png" alt="Distributor">
                                    <br><br>
                                    <p class="lg-text20"><strong class="semibold">DISTRIBUTOR</strong></p>
                                </div>
								<div class="ch-info-back">
									<p class="text"><strong class="semibold lg-text20">DISTRIBUTOR</strong><br>I source and buy imprinted promotional products and sell them to my customers, the end buyers.</p>
                    				<a class="button whiteborder arrow" href="overview.php">Get started </a>
								</div>	
							</div>
						</div>
					</li>
                </ul>
    	    	<!--<div class="planet-container">
        	    	<img src="img/dist.png" alt="Distributor">
                    <br><br>
            		<p><strong>DISTRIBUTOR</strong></p>
            		<div class="textbox">
	            	<p class="text">I source and buy imprinted promotional products and sell them to my customers, the end buyers.</p>
                    <a class="button arrow" href="overview.php">Get started </a>
    	        	</div>
        	    </div>-->
            </article>
            <article class="large-3 medium-3 columns borderR">
            	<ul class="ch-grid">
					<li>
						<div class="ch-item">				
							<div class="ch-info">
								<div class="ch-info-front">
                                	<img src="img/supp-icon-white.png" alt="Suppliers">
                                    <br><br>
                                    <p class="lg-text20"><strong class="semibold">SUPPLIER</strong></p>
                                </div>
								<div class="ch-info-back">
									<p class="text"><strong class="lg-text20 semibold">SUPPLIER</strong><br>I manufacture and supply promotional products and provide imprinting services to distributors.</p>
                    				<a class="button whiteborder arrow" href="supplier/index.php">Get started </a>
								</div>	
							</div>
						</div>
					</li>
                </ul>         
            </article>
            <article class="large-3 medium-3 columns borderR">
            	<ul class="ch-grid">
					<li>
						<div class="ch-item">				
							<div class="ch-info">
								<div class="ch-info-front">
                                	<img src="img/rep-icon-white.png" alt="Multi-Line Reps">
                                    <br><br>
                                    <p class="lg-text20"><strong class="semibold">MULTI-LINE REP</strong></p>
                                </div>
								<div class="ch-info-back">
									<p class="text"><strong class="lg-text20 semibold">MULTI-LINE REP</strong><br>I represent one or several supplier lines who provide promotional products and imprinting services to distributors.</p>
                    				<a class="button whiteborder arrow" href="rep/index.php">Get started </a>
								</div>	
							</div>
						</div>
					</li>
                </ul>     
            </article>
            <article class="large-3 medium-3 columns">
            	<ul class="ch-grid">
					<li>
						<div class="ch-item">				
							<div class="ch-info">
								<div class="ch-info-front">
                                	<img src="img/assoc-icon-white.png" alt="Associations">
                                    <br><br>
                                    <p class="lg-text20"><strong class="semibold">ASSOCIATION</strong></p>
                                </div>
								<div class="ch-info-back">
									<p class="text"><strong class="lg-text20 semibold">ASSOCIATION</strong><br>I am a non-profit organization representing promotional products companies in a specific region.</p>
                    				<a class="button whiteborder arrow" href="association/index.php">Get started </a>
								</div>	
							</div>
						</div>
					</li>
                </ul>     
            </article>
            <div class="clearfix"></div>
            <div class="spacer10"></div>
    	</section>
    </div>
    
    <div id="video" class="reveal-modal medium" data-reveal aria-labelledby="" aria-hidden="true" role="dialog">
        <section class="row">
            <article class="large-12 columns text-center">
           	    <div class="flex-video">
            	    <iframe width="1280" height="720" src="https://www.youtube.com/embed/UfiMsajiyDc?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
				</div>
			</article>
		</section>
		<a class="close-reveal-modal" aria-label="Close">&#215;</a>
	</div>
   
   <div id="videoModalOpen" class="reveal-modal medium" data-reveal aria-labelledby="" aria-hidden="true" role="dialog">
        <section class="row">
            <article class="large-12 columns text-center">
           	    <div class="flex-video">
            	    <iframe width="1280" height="720" src="https://www.youtube.com/embed/UfiMsajiyDc?rel=0&amp;showinfo=0" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
				</div>
			</article>
		</section>
		<a class="close-reveal-modal" aria-label="Close">&#215;</a>
	</div>
    

    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/foundation/js/foundation.min.js"></script>
    <script src="js/app.js"></script>
	<script>
        $("#planet-hm-promo").backstretch("img/dist-home.png");
		$(window).load(function() {
			var video = document.getElementById("bgvid");
			var video_height = video.offsetHeight;
			console.log(video_height);
			$('#videoBlock').css('height',(video_height));
			$('.middle').css('height', (video_height));
			$('.overlay').css({"height": (video_height), "max-height": (video_height), "opacity": 1});
			$('#videoMessage').css({"opacity": 1});
			$('#videoBlock').css('height',(video_height));
			$('#videoDiv').css('height', (video_height));
		});
		$(window).resize(function () {
				var video_on_resize = document.getElementById("bgvid");
				var resizeHeight = video_on_resize.offsetHeight;
				$('.middle').css('height', (resizeHeight));
				$('.overlay').css({"height": (resizeHeight), "max-height": (resizeHeight)});
				$('#videoBlock').css('height',(resizeHeight));
				$('#videoDiv').css('height', (resizeHeight));
				//console.log(height);
		}).resize();
		
		function getQueryVariable(variable) {
			 var query = window.location.search.substring(1);
			 var vars = query.split("&");
			 for (var i=0;i<vars.length;i++) {
				  var pair = vars[i].split("=");
				  if(pair[0] == variable){return pair[1];}
			 }
			 return(false);
		}	

		 if (window.location.search) {
			 var showModal = getQueryVariable('showModal');
			 if (showModal == 'yes') {
				  $('#videoModalOpen').foundation('reveal', 'open');
			 }
		}
		
    </script>

    
 <script>
$(document).foundation({
  abide : {
    live_validate : false,
	  validate_on_blur : false, // validate whenever you focus/blur on an input field
    focus_on_invalid : false,
	  timeout : 50000,
	  error_labels: false

  }
});
	
	$('a.left-off-canvas-toggle.menu-icon').on('click',function(){
    //Don't need to put anything here
  	});
	//$(document).foundation({ "magellan-expedition": { destination_threshold: 100 } });
		
</script>
<div class="backtotop">
	 <dd data-magellan-arrival="target"><a href="#target"><img src="https://www.sageworld.com/img/scroll-top.png"></a></dd>
</div>

<footer class="top">
	<section class="row">
    	<article class="large-3 medium-3 columns">
        	<div class="spacer10"></div>
            <div class="spacer5"></div>
        	<p class="nomarginB lg-text">CONTACT US</p>
            <div class="spacer5"></div>
            <hr class="nomarginT">
            <p class="md-text"><strong class="white">Local Phone:</strong><br>214.631.6000<br>
            <strong class="white">Toll Free Phone:</strong><br>800.925.7243 (SAGE)<br>
            <strong class="white">Office Hours:</strong><br>8:00 am - 7:00 pm CT</p>
            <p class="md-text"><strong class="white">Quick Technologies, Inc.</strong><br>
            16301 Quorum Drive, Ste. 200A<br>
            Addison, TX 75001</p>
        </article>
        <article class="large-6 medium-6 columns">
        	<div class="large-10 medium-10 columns large-offset-1 medium-offset-1 nopaddingL">
            	<div class="spacer10"></div>
           		<div class="spacer5"></div>
	        	<p class="nomarginB lg-text">ABOUT SAGE</p>
    	        <div class="spacer5"></div>
        	    <hr class="nomarginT">
            	<p class="about md-text">SAGE is the leading provider of research and business management tools for the promotional products industry. SAGE provides product research tools, websites, e-commerce solutions, printed end-buyer catalogs, artwork services, payment processing, tradeshows and tradeshow services. With a database of 1 million promotional products from 4,300 promotional product suppliers, SAGE makes doing business easier.</p>
                <!--<a class="button success arrow open-form" href="#signupform">Join our email list! &nbsp;&nbsp;</a>-->
                <a href="#" class="reveal-link button success arrow open-form" data-reveal-id="joinList">Sign up for our emails</a>
                
                 <!--<p class="mdsm-text">Submit the form and we’ll have a SAGE account executive contact you.</p>-->
			</div>
        </article>
        <article class="large-3 medium-3 columns">
        	<div class="spacer10"></div>
            <div class="spacer5"></div>
        	<p class="nomarginB lg-text">FROM OUR BLOG</p>
			<div class="large-11 medium-11">
				<div class="spacer5"></div>
				<hr class="nomarginT">
					<!--<script language="JavaScript" src="https://www.feedroll.com/rssviewer/feed2js.php?src=http%3A%2F%2Ffeeds.feedburner.com%2Fsageworld%2FJDYd&num=2&desc=45&targ=y&utf=y"  charset="UTF-8" type="text/javascript"></script>-->
				<p class="nomarginB"><strong><a class="white-on-red" href="https://www.sageworld.com/blog/index.php/2018/03/16/4-technology-trends-you-need-to-know/" title="4 Technology Trends You Need to Know">4 Technology Trends You Need to Know</a></strong></p><p> It’s mind-blowing to think just how much our world changes from year to year because of...</p><p class="nomarginB"><strong><a class="white-on-red" href="https://www.sageworld.com/blog/index.php/2018/03/07/6-ways-to-motivate-your-team/" title="6 Ways to Motivate Your Team">6 Ways to Motivate Your Team</a></strong></p><p> Motivation can be hard to come by. Sometimes your team needs a little extra push to make results...</p><p class="nomarginB"><strong><a class="white-on-red" href="https://www.sageworld.com/blog/index.php/2018/03/01/15-images-for-you-to-share-on-social-media/" title="15 Images for You to Share on Social Media">15 Images for You to Share on Social Media</a></strong></p><p> You&#8217;d have to be living under a rock to not know the power of social media at this point....</p>


<!--<noscript>
<a href="http://feed2js.org//feed2js.php?src=http%3A%2F%2Ffeeds.feedburner.com%2Fsageworld%2FJDYd&num=2&desc=35&utf=y&html=y">View RSS feed</a>
</noscript>-->

            <!--<script language="JavaScript" src="http://feed2js.org//feed2js.php?src=http%3A%2F%2Fblog.sageworld.com%2Findex.php%2Ftools%2Fblocks%2Fsb_blog_list%2Frss%3FcID%3D1&num=2&desc=45&targ=y&utf=y"  charset="UTF-8" type="text/javascript"></script>-->
			</div>
        </article>
        <div class="clearfix"></div>
        	
        <div class="clearfix"></div>
        <div class="spacer10"></div>
    </section>
    </footer>
     <div id="footer-banner"> 
     	<section class="row">
        	<article class="large-12 medium-12 columns text-center">
                	<div class="mobile-split">
	                	<a href="https://www.sageworld.com/sage-online.php"><img class="" src="https://www.sageworld.com/img/online-icon.png" alt="SAGE Online"></a>
                  		<a href="https://www.sageworld.com/sage-web.php"><img class="" src="https://www.sageworld.com/img/globe-icon.png" alt="SAGE Web"></a>
                   		<a href="https://www.sageworld.com/sage-mobile.php"><img src="https://www.sageworld.com/img/mobile-icon.png" alt="SAGE Mobile"></a>
                    
        	           
                    </div>
                    <div class="mobile-split">
                    	 <a href="https://www.sageworld.com/totalaccess.php"><img class="" src="https://www.sageworld.com/img/web-icon.png" alt="SAGE Total Access"></a>
            	        <a href="https://www.sageworld.com/overview.php#tradeshows"><img class="" src="https://www.sageworld.com/img/tradeshow-icon.png" alt="SAGE Tradeshows"></a>
                    
                	    
                    </div>
            </article>
        </section> 
    	<!--<div class="row">
        	<div class="large-3 medium-3 columns text-center">
            	<a href="https://www.sageworld.com/sage-online.php"><img src="https://www.sageworld.com/img/online-icon.png" alt="SAGE Online"></a>
            </div>
            <div class="large-3 medium-3 columns text-center">
            	<a href="https://www.sageworld.com/sage-web.php"><img src="https://www.sageworld.com/img/web-icon.png" alt="SAGE Web"></a>
            </div>
            <div class="large-3 medium-3 columns text-center">
            	<a href="https://www.sageworld.com/sage-mobile.php"><img src="https://www.sageworld.com/img/mobile-icon.png" alt="SAGE Mobile"></a>
            </div>
            <div class="large-3 medium-3 columns text-center">
            	<a href="https://www.sageworld.com/overview.php#tradeshows"><img src="https://www.sageworld.com/img/tradeshow-icon.png" alt="SAGE Tradeshows"></a>
            </div>
        </div>-->
    </div>
    <footer class="btm">
    	<section class="row">
        	<article class="large-8 medium-8 columns">
                <div class="large-3 medium-3 columns nopaddingL links">
                	<a href="https://www.sageworld.com/overview.php"><strong class="white">Distributors</strong></a><br>
					<a href="https://www.sageworld.com/sage-online.php">SAGE Online</a><br>
                    <a href="https://www.sageworld.com/sage-mobile.php">SAGE Mobile</a><br>
                    <a href="https://www.sageworld.com/power-of-two.php">Power of Two</a><br>
                    <a href="https://www.sageworld.com/learn-support.php">Learn</a>
                </div>
                <div class="large-3 medium-3 columns nopaddingL">
                	<a href="https://www.sageworld.com/supplier/index.php"><strong class="white">Suppliers</strong></a><br>
					<a href="https://www.sageworld.com/supplier/advantage.php">Advantage Membership</a><br>
                    <a href="https://www.sageworld.com/supplier/index.php#advertising">Advertising Opportunities</a><br>
                    <a href="https://www.sageworld.com/supplier/learn-support.php">Learn</a><br>
                    <a href="https://www.sageworld.com/supplier/lead-retrieval.php">Tradeshow Lead Retrieval</a>
                </div>
                <div class="split">
                    <div class="large-3 medium-3 columns padding15L">
                        <a href="https://www.sageworld.com/rep/index.php"><strong class="white">Multi-Line Reps</strong></a><br>
                        <a href="https://www.sageworld.com/rep/rep-form.php">Be Listed in SAGE</a><br>
                        <a href="https://www.sageworld.com/rep/lead-retrieval.php">Tradeshow Lead Retrieval</a><br>
                        <a href="https://www.sageworld.com/rep/index.php#websites">SAGE Websites</a><br>
                        <a href="https://www.sageworld.com/rep/index.php#tradeshows">Exhibit With SAGE</a>
                    </div>      
                    <div class="large-3 medium-3 columns nopaddingL">
                        <a href="https://www.sageworld.com/association/index.php"><strong class="white">Associations</strong></a><br>
                        <a href="https://www.sageworld.com/association/affiliate-program.php">Affiliate Program</a><br>
                        <a href="https://www.sageworld.com/association/index.php#events">Event &amp; Show Services</a><br>
                        <a href="https://www.sageworld.com/association/index.php#websites">SAGE Websites</a><br>
                        <a href="https://www.sageworld.com/association/index.php#services">Other Services</a>
                    </div>
				</div>
            </article>
            <article class="large-4 medium-4 columns">
                <ul class="social">
                	<li class="block"><p class="nomarginB"><strong class="white">Connect With Us</strong></p></li>
                  <li><a href="https://www.facebook.com/SAGEQTI" target="_blank"><img src="https://www.sageworld.com/img/icon-facebook.png" alt="SAGE Facebook"/></a></li>
                  
                  <li><a href="https://twitter.com/SAGEqti" target="_blank"><img src="https://www.sageworld.com/img/icon-twitter.png" alt="SAGE Twitter"/></a></li>
                  
                  <li><a href="http://www.linkedin.com/company/sage-quick-technologies" target="_blank"><img src="https://www.sageworld.com/img/icon-linkedin.png" alt="SAGE Linkedin"/></a></li>
                  
                  <li><a href="https://www.sageworld.com/blog" target="_blank"><img src="https://www.sageworld.com/img/icon-blog.png" alt="SAGE Blog"/></a></li>
                  <li><a href="https://plus.google.com/103103800183777113365/posts" target="_blank"><img src="https://www.sageworld.com/img/icon-google.png" alt="SAGE Google"/></a></li>
                  
                  <li><a href="http://instagram.com/sage_qti" target="_blank"><img src="https://www.sageworld.com/img/icon-instagram.png" alt="SAGE Instagram"/></a></li>
                  
                  <li><a target="_blank" href="https://www.youtube.com/channel/UC_r2tTz4nd-OpWo2nOZeOiQ/videos"><img src="https://www.sageworld.com/img/icon-youtube.png" alt="SAGE YouTube"></a></li>
                   <li><a target="_blank" href="https://open.spotify.com/user/sage_qti/playlist/7JcNmhYTBusNqAIaKAEJSx"><img src="https://www.sageworld.com/img/spotify_red.png" alt="SAGE Spotify Station"></a></li>
            </ul>
            </article>
            
            <div class="clearfix"></div>
            <div class="spacer10"></div>
            	<article class="large-12 medium-12 columns">
		            <hr>
        		</article>
        </section>
    
	<section class="row">
    	<div class="spacer10"></div>
   	  <div class="large-4 medium-4 columns">
		  <a href="https://www.sageworld.com"><img src="https://www.sageworld.com/img/sage-logo.png" alt="SAGE" /></a>
        </div>
        <div class="large-8 medium-8 columns text-right relative">
        	<p class="md-text nomarginB">Copyright © 2018 Quick Technologies Inc. All Rights Reserved</p>
				<div class="spacer4"></div>
        		<img src="https://www.sageworld.com/img/creditCards.png" alt="Visa, Mastercard, American Express, Discover" width="204">
			<div class="spacer5"></div>
        </div>
    </section>
</footer>
<div id="joinList" class="reveal-modal small reveal" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <section class="row">
        <article class="large-12 columns text-center">
                <p class="section-title text-center">Join our list!</p>
                <p>Stay in the loop with our newsletter and emails packed with&nbsp;tips and tricks and the latest updates - straight to your&nbsp;inbox!</p>
            	<div class="spacer5"></div>
              <iframe src="https://www.sageworld.com/email-signup.html" width="400" height="525" scrolling="no" frameborder="0"></iframe>
        </article>
    </section>
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div>
</div><!--off-canvas inner-->
	</div><!--off-canvas wrap-->
<script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <!--<script src='https://www.google.com/recaptcha/api.js'></script>-->
    <!--<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>-->
    <script>
		$(document).ready(function() {
			$( ".reveal-link" ).click(function( event ) {
 				event.preventDefault();
				$('#joinList').foundation('reveal', 'open');
				$('.reveal-modal-bg').css('display', 'block !important');
			});
			$('#joinList a.close-reveal-modal').on('click', function() {
			  $('#joinList').foundation('reveal', 'close');
			  $('.reveal-modal-bg').css('display', 'none');
			});
			
			$( ".reveal-register" ).click(function( event ) {
 				event.preventDefault();
				$('#register').foundation('reveal', 'open');
				$('.reveal-modal-bg').css('display', 'block !important');
			});
			
			$('#register a.close-reveal-modal').on('click', function() {
			  $('#register').foundation('reveal', 'close');
			  $('.reveal-modal-bg').css('display', 'none');
			});
			
			
		});
		
		
		//var recaptcha1;
//		var recaptcha2;
//		var myCallBack = function() {
//		  recaptcha1 = grecaptcha.render('recaptcha1', {
//			'sitekey' : '6LcBGwgTAAAAALERja-YuS04gOG3fy47aIfJLD0s', 
//			'theme' : 'light'
//		  });
//		  
//		  recaptcha2 = grecaptcha.render('recaptcha2', {
//			'sitekey' : '6LcBGwgTAAAAALERja-YuS04gOG3fy47aIfJLD0s', 
//			'theme' : 'light'
//		  });
//		  
//		};
//		$('#msform').on('submit', function(e) {
//		  if(grecaptcha.getResponse(recaptcha2) == "") {
//			e.preventDefault();
//			alert("Please verify that you are not a robot");
//		  } else {
//		  }
//		});
//		$('#emailform').on('submit', function(e) {
//		  if(grecaptcha.getResponse(recaptcha1) == "") {
//			e.preventDefault();
//			alert("Please verify that you are not a robot");
//		  } else {
//			
//		  }
//		});
</script>  



  </body>
</html>