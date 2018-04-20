<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="en-US">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="en-US" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="en-US" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="en-US" class="ie ie8"><![endif]-->
<!--[if IE 9 ]><html lang="en-US" class="ie9"><![endif]-->
<head>
	
	
	
	<base href="http://waikoloacoastdivers.com/"><!--[if lte IE 6]></base><![endif]-->
	<title>Waikoloa Coast Divers | Diving Services in Kamuela, Hawaii</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0;">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<script type="text/javascript" src="//code.jquery.com/jquery-1.7.2.js" ></script>
	<!--google indexing-->
		
	<!--google indexing-->

	<!--site redirect-->
		 	
	<!--site redirect--> 

	<meta name="generator" content="hubflx - http://hubflx.com" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="description" content="Waikoloa Coast Divers has been in business since 1999, is locally owned and operated and has been providing amazing Diving Services in Kamuela, Hawaii - as well as in  and the surrounding a" />

	<!--[if lt IE 9]>
		<script async src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	
		
	
	
	
		

	<link rel="shortcut icon" href="system/themes/favicon.ico" />
	
	<script type="text/javascript" src="themes/Responsive/javascript/jquery.fancybox.js" ></script>
	
	
		<link rel="stylesheet" media="screen,projection" href="themes/Responsive/css/ui.totop.css" />
		<script type="text/javascript" src="themes/Responsive/javascript/jquery.ui.totop.js" ></script>
		<script type="text/javascript" src="themes/Responsive/javascript/easing.js" ></script>
	
	
	

	<script type="text/javascript">
		$(document).ready(function(){
			$('a').click(function(){
    			window.onbeforeunload = null;
			});
			$('form').submit(function(){
				window.onbeforeunload = null;
			});
		});
	</script>
	
<!-- For Alert Redirect -->
	
<!-- Upto Here -->



	
		<script type="text/javascript">
			$(function() {
				var sticky_navigation_offset_top = $('.navbgwrapper').offset().top;
				var sticky_navigation = function(){
					var scroll_top = $(window).scrollTop();
					var innerwidth = $('.inner').width();
					if (scroll_top > sticky_navigation_offset_top) { 
						$('.sticky_navigation').css({ 'position': 'fixed', 'top':0, 'z-index':25 });
						$('.sticky_navigation_transbg').css({'top':0});
						$('.transbg').css({ 'position': 'fixed', 'top':0, 'z-index':25});
						$('.demo_container').css({ 'width': innerwidth});
						$('.titlewrap').css({ 'width': innerwidth});
					} else {
						$('.sticky_navigation').css({ 'position': 'relative', 'z-index':25 }); 
						$('.sticky_navigation_transbg').css({ 'position': 'static'}); 
						$('.transbg').css({ 'top': 'auto','position': 'absolute', 'z-index':25 });
						$('.demo_container').css({ 'width': innerwidth});
						$('.titlewrap').css({ 'width': innerwidth});
					}   
				};
				
				sticky_navigation();
				
				$(window).scroll(function() {
					 sticky_navigation();
				});	
				$(window).resize(function(){
					sticky_navigation();
				});
			});
			
			function setwidthforstickynav(){
				var innerwidth = $('.inner').width();
				innerwidth = innerwidth + 10;
				$('.titlewrap').css({ 'width': innerwidth});
				$('.demo_container').css({ 'width': innerwidth});
			}
			
			$(window).resize(function(){
				setwidthforstickynav();
			});
		</script>
	

		
	<style type"text/css">

	.content_wrapper{
		padding-left:0;
	}


	.inner1{
		padding-right:300px;
	}
	.content_wrapper{
		padding-right:10px; 
	}


	.inner1{
		padding-left: 2px;
	}
	

<!-- For navigation positioned search bar -->

	.tablet-nav nav.primary .search-bar {
		bottom: 1px;
	}

<!-- For navigation positioned search bar ends here -->


	.header .primary .navpc{
		float: left;
	}



<!--right col-->

<!--right col-->
<!-- Body Header full width padding -->

<!-- Body header fullwidth padding ends here -->


	aside nav, article.body_wrap {
		border-radius: 5px;
	}


<!-- Settings xml -->
<!--- For footer style -->

<!-- Upto here -->

<!-- For navigation separator -->

	.navpc li{
		background: none;
	}

<!--Upto here-->

<!--For body header outline color-->

<!--Ends here -->
<!--For the slider location bar. Turn on/off-->





/* Adding the slider larger or smaller direction images */

	
		.flex-direction-nav a{
			background: url("themes/Responsive/images/bg_direction_nav_small.png") no-repeat scroll 0 0 rgba(0, 0, 0, 0);
		}
	


	.flex-control-paging li a{
		border-radius: 20px;
		box-shadow: 0 0 3px rgba(0, 0, 0, 0.3) inset;
		width:11px !important;
		border-bottom:medium none;
	}
	.flex-control-paging li a.flex-active {
		background: none repeat scroll 0 0 rgba(0, 0, 0, 0.5);
		cursor: default;
	}
	.flex-control-nav li {
		display: inline-block;
		margin: 0 4px;
	}




	.contents-div{
		background: none repeat scroll 0 0 rgba(0, 0, 0, 0.3);
		color: #fff;
	}


	.flexslider .slides > li{
		height: 485px !important;
	}

</style>
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/reset.css?m=1454397703" />
<link rel="stylesheet" type="text/css" href="/system/css/system.css?m=1428418512" />
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/layout.css?m=1488780089" />
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/typography.css?m=1428461752" />
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/form.css?m=1428461742" />
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/menu_style.css?m=1428461744" />
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/fancybox.css?m=1428461742" />
<link rel="stylesheet" type="text/css" href="/themes/Responsive/css/responsive.css?m=1449665698" />
</head>
<body class="Page no-sidebar" >
	
	
	<div class="main_bg">
	
<header class="header" role="banner">
<div id="exit_popup_show" style="position: absolute; width: 40%; z-index: 1000001;">&nbsp;</div>
<div class="bgwrap">


	
		<div class="sticky_navigation_transbg">
			<div class="demo_container">
	
			<div class="transbg" style=" bottom: 0; "></div>
	
			</div>
		</div>
	


	<div class="inner">	
		
		<!------------If Navigation Position is Set to Top(TopLeft or TopRight)---------------------->
					
			
		
		<!------------If Navigation Position is Set to Top(TopLeft or TopRight) ends---------------------->
		
		
		
		<!--header overlay-->
		
		<div class="check_inner_width" style="float:left; width:100%; height:auto;">
			<div class="header_image_wrapper" >
				  <div class="headerleftcontent">
						
							
								<a href="http://waikoloacoastdivers.com/" ><img class="header-image" src="assets/Uploads/sclogo.png" /></a>
							
						
					  </div>
				</div>
		 <!-- 3 = 3 means Social -->
		<div class="customlinks">
		<div class="customlinks_inner">
		<!--outlinewrapper class contains styles for Contact Social font line color-->	
				
				  <div class="actionnote"><div class="outlinewrapper">Call Us Today!</div></div>
				  <div style="clear:both;"></div>
				  <div class="phonenumber-links"><div class="outlinewrapper">(808) 895-8387</div></div> 
			
				  <div style="clear:both;"></div> 
				  				  
			 <div><ul class='social-links_icon'>
<li class='facebook_set5'><a href='http://www.facebook.com/WaikoloaCoastDivers/' title='' target='_blank'></a></li>
</ul></div>		
			
		   </div>
		   </div>
		
		
		
		
		</div>
		
		<!--header overlay-->

		<!------------If Navigation Position is Set to Bottom(BottomLeft or BottomRight) or returns null---------------------->
		
			
				
	<div class="sticky_navigation">
		<div class="demo_container">

		<nav class="primary" >
			<div class="fullwrap">	
				<!-- navigation background wrapper -->
					<div class="navbgwrapper">
						<div id="flyout" >
							<div class="titlewrap">
								<span class="hd">Menu</span> <div class="second_navigation">
	<select id="nav_option_two" name="nav_option_two" class="select_navtwo">
		<option selected="selected" value="/home/">Home</option>
			
			<option value="/">Home</option>
		
			<option value="/dive-sites/">Dive Sites</option>
		
			<option value="/dolphin-swim/">Dolphin Swim</option>
		
			<option value="/pricing/">Pricing</option>
		
			<option value="/our-crew/">Our Crew</option>
		
			<option value="/gallery/">Gallery</option>
		
			<option value="/contact-us/">Contact Us</option>
		
	</select>
</div>
									<span class="nav-open-button"></span>
							</div>
							<div class="abswrapper">
								<ul id='mob' class='navmobile'  ><li><a href="home" class='current_menu parentmenu'   ><span class='mobile_title' >Home</span></a><span class='nochild'>&nbsp;</span></li><li><a href="dive-sites"    ><span class='mobile_title' >Dive Sites</span></a><span class='nochild'>&gt;</span></li><li><a href="dolphin-swim"    ><span class='mobile_title' >Dolphin Swim</span></a><span class='nochild'>&gt;</span></li><li><a href="pricing"    ><span class='mobile_title' >Pricing</span></a><span class='nochild'>&gt;</span></li><li><a href="our-crew"    ><span class='mobile_title' >Our Crew</span></a><span class='nochild'>&gt;</span></li><li><a href="gallery"    ><span class='mobile_title' >Gallery</span></a><span class='nochild'>&gt;</span></li><li><a href="contact-us"    ><span class='mobile_title' >Contact Us</span></a><span class='nochild'>&gt;</span></li></ul>
							</div>
						</div>
							<ul id='pc' class='navpc'  ><li><a href="home" class='current_menu parentmenu'   ><span  >Home</span></a></li><li><a href="dive-sites"    ><span  >Dive Sites</span></a></li><li><a href="dolphin-swim"    ><span  >Dolphin Swim</span></a></li><li><a href="pricing"    ><span  >Pricing</span></a></li><li><a href="our-crew"    ><span  >Our Crew</span></a></li><li><a href="gallery"    ><span  >Gallery</span></a></li><li><a href="contact-us"    ><span  >Contact Us</span></a></li></ul>
						
					</div>
				<!-- navigation background wrapper ends -->	
			</div>	
		</nav>

		</div>
	</div>
<style type="text/css">
	.demo_container { width:1160px; margin:0 auto; }
</style>

			
			
		<!------------If Navigation Position is Set to Bottom(BottomLeft or BottomRight) or returns null ends----------------->
		
	</div>
	</div>
	
</header>

	<div class="main" role="main">
	
		<div class="title_header clear_fix_new">
			<div class="content-container typography bodyheader_container">
				<link rel="stylesheet" href="themes/Responsive/css/demo.css" type="text/css" media="screen" />
<link rel="stylesheet" href="themes/Responsive/css/flexslider.css" type="text/css" media="screen" />
	<article>
		<div class="custom_content">
			
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
						 
							
							
							
								<li>
									<a  >
										<img src="/assets/Uploads/waikoloacoastdivers29.jpg" alt="waikoloacoastdivers29" />
									</a>
								</li>
							
							
								<li>
									<a  >
										<img src="/assets/Uploads/1h-DivingServices3.jpg" alt="1h DivingServices3" />
									</a>
								</li>
							
							
								<li>
									<a  >
										<img src="/assets/Uploads/waikoloacoastdivers15.jpg" alt="waikoloacoastdivers15" />
									</a>
								</li>		
							
					
							
						</ul>
					</div>
				</section>
			
		
		
			
			
	</div>
</article>
			</div>
		</div>
	
		<div class="inner">
		 	<div class="full_page_wrap">
			
	
		
		<div style="clear:both;"></div>
	
	
	<div style="clear:both;"></div>
	
<div class="main_page_wrap clear_fix_new" >	
<div class="inner1" >

<!------------Left Sidebar---------------------->

<!------------Left Sidebar ends---------------------->

<!------------Content---------------------->
<div class="content-container typography main_content">
	<div class="content_wrapper" >	
		<article class="body_wrap clear_fix_new">
		
	 
		
			<div class="body_top"><h1>Home</h1></div> 
			<!-- Header Exhibit -->

<!-- This is used for hiding the global bottom exhibit on pages based on the value of checkbox from Exhibit tab->Hide both Global Exhibit -->


<!-- End Header Exhibit-->
			<div class="content">
			<p> </p>
<table style="width: 100%;" border="0" cellspacing="4" cellpadding="0" align="center"><tbody><tr><td valign="top">
<div class="dw_1m">
<table style="width: 100%;" border="0" cellspacing="0" cellpadding="2"><tbody><tr><td width="20" valign="top"><img class="extra_css fr-dib fr-fin" style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td valign="top">
<p style="text-align: center;"><iframe width="745" height="400" src="https://www.youtube.com/embed/oa0UXujtdAw?rel=0" frameborder="0" allowfullscreen=""></iframe></p>
</td>
<td width="20" valign="top"><img class="extra_css fr-dib fr-fin" style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
</tr></tbody></table></div>
</td>
</tr></tbody></table><p> </p>
<table style="width: 100%;" border="0" cellspacing="4" cellpadding="0" align="center"><tbody><tr><td valign="top">
<div class="dw_1m">
<table style="width: 100%;" border="0" cellspacing="0" cellpadding="2"><tbody><tr><td width="20" valign="top"><img class="extra_css fr-dib fr-fin" style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td valign="top">
<p><img class="right" title="SetWidth400 waikoloacoastdivers4" src="assets/Uploads/SetWidth400-waikoloacoastdivers4.jpg" alt="SetWidth400 waikoloacoastdivers4" width="400" height="300">Aloha and Welcome to the Big Island of Hawaii's premier scuba diving company,  <strong>Waikoloa Coast Divers</strong>. Diving and snorkeling off of Hawaii Island's Kohala Coast is an experience that you'll never forget! With pristine, clear water, an abundance of reef life teeming with colorful coral and fish, lava tubes, arches, caverns and larger animals that include whales, dolphins, green sea turtles, sharks, manta rays and eagle rays, it's no wonder that Hawaii's Big Island diving ranks amongst the top in the world!</p>
<p> </p>
<p><strong>Waikoloa Coast Divers</strong> offers scuba diving and snorkeling tours of Hawaii's Kona-Kohala coast. As an added bonus, you may see whales while on your tour during the winter and spring months.</p>
<p> </p>
<p>Doug Bach, Owner/Operator of the Lani Kai has 40 years of Hawaiian water experience, 20 of those years on the Big Island of Hawaii's Kohala Coast. <strong>Waikoloa Coast Divers</strong> is a family run business and welcomes divers, snorkelers, whale watching enthusiasts and people who would like to learn how to dive!</p>
<p> </p>
<p>Experience the Lani Kai, a 40 foot custom Delta dive boat, now in its new location at Kawaihae Small Boat Harbor Slip #16.</p>
<p> </p>
<p>Featuring expert PADI certified dive instructors, fruit and snacks, equipment and fresh water shower on board, you will experience the best of Hawaii Island diving and hospitality with aloha from <strong>Waikoloa Coast Divers</strong>!</p>
</td>
<td width="20" valign="top"><img class="extra_css fr-dib fr-fin" style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
</tr></tbody></table></div>
</td>
</tr></tbody></table><p> </p>
<p><img class="center" title="" src="assets/Uploads/waikoloacoastdivers17.jpg" alt="waikoloacoastdivers17" width="600" height="450"></p>
<table style="width: 100%;" border="0" cellspacing="4" cellpadding="0" align="center"><tbody><tr><td valign="top">
<div class="dw_1m">
<table style="width: 100%;" border="0" cellspacing="0" cellpadding="2"><tbody><tr><td width="20" valign="top"><img class="extra_css fr-dib fr-fin" style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td valign="top">
<p>Thank you for visiting our website, to learn more about us navigate to other pages. The list of services we offer are <strong>Scuba Diving, Snorkeling, Manta Night Dive, Whale Watching, Fishing and Boat Charters.</strong></p>
</td>
<td width="20" valign="top"><img class="extra_css fr-dib fr-fin" style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
</tr></tbody></table></div>
</td>
</tr></tbody></table> 			
				<!-- For Photo Gallery -->
					
				<!-- Photo Gallery ends here-->
				
			</div>				
				
			
			<!-- Footer Exibit -->

<!-- This is used for hiding the global bottom exhibit on pages based on the value of checkbox from Exhibit tab->Hide both Global Exhibit -->


<!-- End Footer Exhibit -->
		</article>	
	</div>	
</div>
<!------------Content ends---------------------->

<!------------Right Sidebar---------------------->

	
		<!--Right Sidebar-->
<aside class="right_col ">

	<!--For search bar-->
			
	<!--Search bar Ends here-->
	
	<div style="width:100%;">
		<div class="sidebar_inner_content">
			<!--Top HTML-->			
				
					
						<nav class="secondary typography custom_content top_right_column clear_fix_new">
							
								
									<div style="float:none;">
										<table style="width: 100%; height: 50px;" border="0" cellspacing="0" cellpadding="2"><tbody><tr><td class="changetablebgleft" width="20" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td class="changetablebgcenter" valign="top">
<h3>Contact Information</h3>
</td>
<td class="changetablebgright" width="20" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
</tr></tbody></table><p> </p>
<p><span style="font-size: 14pt;"><strong><img class="center" title="" src="assets/Uploads/sclogo2.png" alt="sclogo2" width="159" height="151"><br><br></strong></span></p>
<p><span style="font-size: 14pt;"><strong>Waikoloa Coast Divers</strong></span><br>Kamuela, Hawaii 96743<br><br> Phone: (808) 895-8387<br> waikoloadivers@gmail.com</p>
<p style="text-align: center;"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/seal.png" alt=""></p>
<p style="text-align: center;"><img class="extra_css fr-dib fr-fin" style="display: none; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/type-cash.png" alt=""> <img class="extra_css fr-dib fr-fin" style="display: none; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/type-check.png" alt=""> <img class="extra_css fr-dib fr-fin" style="display: none; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/type-mastercard.png" alt=""> <img class="extra_css fr-dib fr-fin" style="display: none; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/type-visa.png" alt=""> <img class="extra_css fr-dib fr-fin" style="display: none; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/type-discover.png" alt=""> <img class="extra_css fr-dib fr-fin" style="display: none; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/type-american.png" alt=""></p>
<p style="text-align: center;"><a href="http://https//www.yelp.com/biz/waikoloa-coast-divers-waikoloa#query:waikoloa%20coast%20divers" target="_blank"><img class="center fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="assets/Uploads/yelp.png" alt=""></a></p>
<p style="text-align: center;"><a href="https://www.tripadvisor.com/Attraction_Review-g60608-d1921366-Reviews-Waikoloa_Coast_Divers-Waikoloa_Kohala_Coast_Island_of_Hawaii_Hawaii.html"><img class="center" title="" src="assets/Uploads/tripadvisor.jpg" alt="tripadvisor" width="329" height="116"></a></p>
									</div>	
								
							
							<div class="clear_fix_new"></div>
																
						</nav>
							
							
			<!--Top HTML ends-->
			
		<!--Side Navigation-->				
			
				
							
		<!--Side Navigation-->	
			
		<!-- NOTE : 0 is the value of the check box to  hide/show global right column -->
		<!--Bottom HTML-->				
			
						
					<nav class="secondary typography custom_content bottom_right_column clear_fix_new">
						
							
								<div style="float:none;">
									<table style="width: 100%; height: 50px;" border="0" cellspacing="0" cellpadding="2"><tbody><tr><td class="changetablebgleft" width="20" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td class="changetablebgcenter" valign="top">
<h3>Location Map</h3>
</td>
<td class="changetablebgright" width="20" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
</tr></tbody></table><p style="text-align: center;"><iframe width="640" height="480" src="https://www.google.com/maps/d/embed?mid=1BmcSipsqYAxVav60n8KEtnu_uEY"></iframe> </p>
<div id="xurli_review_base">Loading</div>
<p style="text-align: center;">
<script type="text/javascript">// <![CDATA[
var id=444;
// ]]></script><script src="https://my.xurlireviews.com/js/reviews.js" type="text/javascript"></script></p>
<p style="text-align: center;">
<script type="text/javascript">// <![CDATA[
var id=444;
// ]]></script></p>
								</div>	
							
						
						<div class="clear_fix_new"></div>
						
					</nav>	
							
							
		<!--Bottom HTML ends-->
		</div>
	</div>
</aside>

	
	
<!------------Right Sidebar ends---------------------->

</div>

	<!------------For the navigation in footer---------------------->
	<div class="standardfooter typography content">
		
		<!------ For per page body footer content. Also for per page check box to show hidw the per page body footer ------>
		
		<!------ Upto Here ------>
		
		<!------------For the global body footer content. Also check box from per page to hide the global content---------------------->
		
		
		
		
		<!------ Upto Here ------>
		
		
		
		
		<!--------For login screen---------->
		
	</div>
	<!------------For the navigation in footer ends here---------------------->
</div>
</div>

<!------------These divs used for contents from footer tabs to be displayed inside the pop up as inline contents---------------------->

<div class="custom_content" id="inline1" style="display: none; max-width:700px; padding:15px;">
<div style="padding:10px;">
<div class="discclose custom_content"><img src="themes/Responsive/images/disc-close.png" style="float:right;"></div>
<h1>Terms Of Use</h1>
<div>
<p>Welcome to our website (the "Website"). The following agreement (the "Agreement") contains the terms and conditions that govern your use of the Website. Your use of the Website constitutes acceptance of the terms of this Agreement. If you do not agree with any of these terms, do not access or otherwise use the Website or any information or materials contained on Website. Your use of Website shall be deemed to be your agreement to abide by each of the terms set forth below. COMPANY NAME (the "Company") owns and operates Website and reserves the right to add, delete, and/or modify any of the terms and conditions contained in this Agreement, at any time and in its sole discretion, by posting a change notice or a new agreement on the Website. In the event of substantive changes to this Agreement, the new terms will be posted to the Website and you may also be notified by email. If any modification is unacceptable to you, your only recourse is not to use the Website. Your continued use of the Website following posting of a change notice or new Agreement on the Website will constitute binding acceptance of the changes.</p>
<p>1. Use of the Website</p>
<p>1.1. Eligibility. Company will only knowingly provide the Website to parties that can lawfully enter into and form contracts under applicable law. The Website is not for children under the age of 18 and any such use is prohibited.</p>
<p>1.2. Compliance with the Agreement and Applicable Law. You must comply with all of the terms and conditions of this Agreement, the applicable agreements and policies referred to below, and all applicable laws, regulations, and rules when you use Website.</p>
<p>1.3. Your License to Use the Web Site and the Website Service.</p>
<p>1.3.1. Company owns or licenses all intellectual property and other rights, title, and interest in and to Website, and the materials accessible on and/or through Website. For example, and without limitation, Company owns trademarks, copyrights, and certain technology used in providing the Website. You will not acquire any right, title or interest therein under this Agreement or otherwise unless expressly provided for herein. You may not use any Company-owned and/or Company-licensed trademark, copyright protected work, picture, video, or likeness of any Company-employee.</p>
<p>1.3.2. Company grants you a limited revocable license to access and use the Website-and any products or services you purchase on the Website-for its intended purposes, subject to your compliance with this Agreement. This license does not include the right to collect or use information for purposes prohibited by Company or to compete with Company. If you use Website in a manner that exceeds the scope of this license or breaches any relevant agreement, Company may revoke the license granted to you.</p>
<p>1.4. Third-Party Services. Company may provide links on Website to other websites that are not affiliated with, under the control of, or otherwise maintained by Company, and may use third parties to provide certain services accessible through Website. Company does not control those third parties or their services, and you agree that Company will not be liable to you in any way for your use of such services. Company does not endorse or make any representations or warranties about third party sites or any information, software, or other products or services found there.</p>
<p>2. General Rules</p>
<p>2.1. Prohibited Use. You may not cause harm to Website. Specifically, but not by way of limitation, you may not: (i) interfere with Website by using viruses or any other programs or technology designed to disrupt or damage any software or hardware; (ii) modify, create derivative works from, reverse engineer, decompile or disassemble any technology used to provide Website; (iii) use a robot, spider or other device or process to monitor the activity on or copy pages from the Website, except in the operation or use of an internet "search engine", hit counters or similar technology; (iv) collect electronic mail addresses or other information from third parties by using the Website; (v) impersonate another person or entity; (vi) engage in any activity that interferes with another user's ability to use or enjoy Website; (vii) assist or encourage any third party in engaging in any activity prohibited by this Agreement; (viii) co-brand the Website; (ix) frame the Website; (x) hyper-link to the Website, without the express prior written permission of an authorized representative of Company; (xi) use the Website or purchase any product from the Website in Illinois, Wyoming, South Dakota, or any other locality in which such activities are inconsistent with applicable laws and/or regulations; or (xii) use any trademark owned and/or licensed by Company.</p>
<p>2.2. Privacy Policy. By entering into this Agreement, you agree to Company's collection, use, and disclosure of your personal information in accordance with the Privacy Policy in effect at the time you provided us with your personal information.</p>
<p>2.3. Ordering Policies. If you purchase any Company product and/or service, you agree that your use of the product or service is limited by this Agreement as well.</p>
<p>3. Reservation of Rights</p>
<p>3.1. Monitoring. Company reserves the right, but does not assume the obligation, to monitor transactions and communications that occur through the Website. If Company determines, in its sole and absolute discretion, that you or another Website user has or will breach a term or condition of this Agreement or that such transaction or communication is inappropriate, Company may cancel such transaction or take any other action to restrict access to or the availability of any material that may be considered objectionable, without any liability to you or any third party.</p>
<p>3.2. Modification of the Service. Company may modify Website and/or the Website Service at any time with or without notice to you, and will incur no liability for doing so.</p>
<p>4. Representations and Warranties</p>
<p>4.1. Mutual Representations and Warranties. Each party represents to the other that: (i) the party has the full power and authority to enter into and perform under this Agreement, (ii) execution and performance of this Agreement does not constitute a breach of, or conflict with, any other agreement or arrangement by which the party is bound, and (iii) the terms of this Agreement are a legal, valid, and binding obligation of the party entering into this Agreement, enforceable in accordance with these terms and conditions.</p>
<p>4.2. By You. You represent and warrant to Company that, in your use of the Website, you: (i) will not infringe the copyright, trademark, patent, trade secret, right of privacy, right of publicity or other legal right of any third party; (ii) will comply with all applicable laws, rules, and regulations; (iii) will not disrupt or damage any software or hardware; and (iv) will provide correct, current, and complete billing and contact information.</p>
<p>5. Disclaimers and Exclusions 5.1. DISCLAIMER OF WARRANTIES. COMPANY PROVIDES THE WEBSITE, ALL CONTENT, AND ALL COMPANY PRODUCTS ON AN "AS IS" AND "AS AVAILABLE" BASIS. COMPANY DOES NOT REPRESENT OR WARRANT THAT THE WEBSITE, ITS CONTENT, OR USE, OR ANY Company PRODUCT OR USE THEREOF: (i) WILL BE UNINTERRUPTED, (ii) WILL BE FREE OF INACCURACIES OR ERRORS, (iii) WILL MEET YOUR REQUIREMENTS, OR (iv) WILL OPERATE IN THE CONFIGURATION OR WITH THE HARDWARE OR SOFTWARE YOU USE. CARBONCOPYPRO MAKES NO WARRANTIES OTHER THAN THOSE MADE EXPRESSLY IN THIS AGREEMENT, AND HEREBY DISCLAIMS ANY AND ALL IMPLIED WARRANTIES, INCLUDING WITHOUT LIMITATION, WARRANTIES OF FITNESS FOR A PARTICULAR PURPOSE, MERCHANTABILITY, AND NON-INFRINGEMENT. 5.2. EXCLUSION OF DAMAGES. TOPTIERINCOME WILL NOT BE LIABLE TO YOU OR ANY THIRD PARTY FOR ANY CONSEQUENTIAL, INCIDENTAL, INDIRECT, PUNITIVE OR SPECIAL DAMAGES (INCLUDING DAMAGES RELATING TO LOST PROFITS, LOST DATA OR LOSS OF GOODWILL) ARISING OUT OF, RELATING TO OR CONNECTED WITH THE USE OF WEBSITE AND/OR ANY COMPANY PRODUCT, BASED ON ANY CAUSE OF ACTION, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGES. 5.3. LIMITATION OF LIABILITY. IN NO EVENT WILL COMPANYS LIABILITY IN CONNECTION WITH YOUR USE OF WEBSITE, ITS CONTENT, OR ANY COMPANY PRODUCT EXCEED THE LESSER OF (i) THE AMOUNT PAID TO TOPTIERINCOME BY YOU DURING THE SIX MONTHS IMMEDIATELY PRECEDING THE EVENT THAT GIVES RISE TO SUCH LIABILITY, OR (ii) ONE HUNDRED DOLLARS ($100).</p>
<p>6. Indemnification</p>
<p>6.1. You must indemnify and hold Company and its employees, representatives, agents, affiliates, directors, officers, managers and shareholders (the "Parties") harmless from any damage, loss, or expense (including without limitation, attorneys' fees and costs) incurred in connection with any third-party claim, demand or action ("Claim") brought against any of the Parties alleging that you have breached any of provision in this Agreement through any act or omission. If you have to indemnify Company under this section, Company will have the right to control the defense, settlement, and resolution of any Claim at your sole expense. You may not settle or otherwise resolve any Claim without Company's express written permission.</p>
<p>7. Termination</p>
<p>7.1. Survival. Upon termination, your license to use Website shall terminate and the remainder of this Agreement shall survive indefinitely unless and until Company chooses to terminate them.</p>
<p>8. Notice</p>
<p>8.1. All notices required or permitted to be given under this Agreement will be in writing and delivered to the other party by any of the following methods: (i) U.S. mail, (ii) overnight courier, or (iii) electronic mail. If you give notice to Company, you must use the following addresses: The 2:20 Companies, Inc. 5773 Woodway, Suite 162 Houston, TX 77057. If Company provides notice to you, Company will use the contact information provided by you to Company. All notices will be deemed received as follows: (i) if by delivery by U.S. mail, seven (7) business days after dispatch, (ii) if by overnight courier, on the date receipt is confirmed by such courier service, or (iii) if by electronic mail, 24 hours after the message was sent, if no "system error" or other notice of non-delivery is generated. If applicable law requires that a given communication be "in writing," you agree that email communication will satisfy this requirement.</p>
<p>9. Miscellaneous</p>
<p>9.1. This Agreement will be binding upon each party hereto and its successors and permitted assigns, and governed by and construed in accordance with the laws of the State of California without reference to conflict of law principles. This Agreement will not be assignable or transferable by you without the prior written consent of Company. This Agreement (including all of the policies and other Agreements described in this Agreement, which are hereby incorporated herein by this reference) contain the entire understanding of the parties regarding its subject matter, and supersedes all prior and contemporaneous agreements and understandings between the parties regarding its subject matter. No failure or delay by a party in exercising any right, power or privilege under this Agreement will operate as a waiver thereof, nor will any single or partial exercise of any right, power or privilege preclude any other or further exercise thereof or the exercise of any other such right, power, or privilege. Any rights not expressly granted herein are reserved. You and Company are independent contractors, and no agency, partnership, joint venture, or employee-employer relationship is intended or created by this Agreement. The invalidity or unenforceability of any provision of this Agreement will not affect the validity or enforceability of any other provision of this Agreement, all of which will remain in full force and effect. This agreement is governed by the laws of the State of California without giving effect to its conflict of law provisions. You hereby submit to the exclusive jurisdiction of the courts located in the County of San Diego, State of California, United States of America, for any dispute arising from and/or relating to this Agreement and agree that any and all such actions may only be brought before a court located in the County of San Diego, State of California, United States of America. If any action at law or in equity is necessary to enforce the terms of this Agreement, the prevailing party shall be entitled to reasonable attorneys' fees and costs, in addition to any other relief to which the party may be entitled.</p>
<p>9.2. If you have questions or concerns regarding this Agreement, contact Company by e-mailing support "at" companydoname.com and writing "Agreement" in the subject line.</p>
</div>
<div class="discclose custom_content" style="float:none; text-align:center;"><img src="themes/Responsive/images/disc-close.png"></div>
</div>
</div>

<div id="inline2" style="display: none; max-width:700px; padding:15px;">
<div class="discclose custom_content"><img src="themes/Responsive/images/disc-close.png" style="float:right;"></div>
<h1>Privacy Policy</h1>
<p>Your privacy is very important to us. We want to make your experience on the Internet as enjoyable and rewarding as possible, and we want you to use the Internet's vast array of information, tools, and opportunities with complete confidence. This privacy policy (the "Privacy Policy") discloses the information gathering and dissemination practices for this website. We will notify you of changes to our Privacy Policy by posting the new policy on this website. Review our Privacy Policy regularly so that you can stay informed of our practices, as they may change in the future. By visiting our site or sending us information, you are accepting the practices described in this Privacy Policy.</p>
<p>Your assent to these practices is essential for us to continue operating this website, including the variety of information and services it contains. Similarly, we need you to provide accurate personal information so that you can be contacted and, if you purchase anything, so that we can complete the transaction. You can opt-out and decide not to provide the requested personal information.</p>
<p>However, by doing so, you will not receive the information, product, and/or service you are requesting. The personal information we collect includes your name and e-mail address. Other personal information that you submit is clearly labeled at the time you submit it. We use the information that we collect to provide our services, fulfill any purchase you may have made, send you our newsletter, contact you regarding new promotions, and to improve our site.</p>
<p>When submitting any information on our website you expressly authorize us to use your personal information as explained in this privacy policy, and you consent to receiving commercial email from us. You can expect to receive newsletters, promotions, and other similar offers. Should you wish to discontinue receiving these e-mailings simply unsubscribe using the link in the email you receive. We automatically collect certain information from visitors to, the site, such as Internet addresses, browser type, Internet Service Provider (ISP), referring and exit page, operating system, timestamps, and clickstream data.</p>
<p>We also track and analyze non-identifying and aggregate usage and volume statistical information from our visitors and customers. This information is logged to help diagnose technical problems, and to administer our site so that we can constantly improve it. If you pay for anything on our site using a credit or debit card, we collect the personal information needed to complete the transaction. This information includes your name, card number, and other necessary information, all of which is clearly labeled on the form you use to submit payment. We use an unaffiliated, credit card processing company to process your payment.</p>
<p>We transfer your payment information-and you authorize us to do so-to this company solely for this purpose. The company does share or use personally identifiable information for any other purposes. Anything you send us, post on our site, or use with our service, such as blog postings or videos, or if others send us anything about your activities or postings, we may collect such information into a file specific to you. We use this information to resolve disputes, troubleshoot problems, and enforce our customer agreements.</p>
<p>We take measures to prevent the loss, misuse, and alteration of your information by carefully limiting access to the database in which your personal information is stored. We cannot ensure that all of your private communications and other personally identifiable information will never be disclosed in ways not otherwise described in this Privacy Policy. For example, we may disclose information to the government or third parties under certain circumstances, or third parties may unlawfully intercept or access transmissions or private communications.</p>
<p>We can (and you authorize us to) disclose any information about you to law enforcement or other government officials as we, in our sole discretion, believe necessary or appropriate in connection with an investigation of wrongful conduct. We may also (and you authorize us to) disclose personal information about you to credit agencies, collection agencies, and/or merchant database agencies, as we deem necessary We do not knowingly collect personally identifiable information from children under the age of 13, nor do we knowingly distribute such information. If we become aware that we have inadvertently received personally identifiable information from someone under the age of 13, we will delete such information from our records. If we change our practices in the future, we will obtain prior, verifiable parental consent before collecting any personally identifiable information from children under the age of 13.</p>
<p>Contact us at the address below if you want us to change or delete any information that we have about you. We will respond to your request to access, update, or delete your information within ten (10) business days. Before we are able to provide you with any information, correct any inaccuracies, or delete any information, however, we may ask you to verify your identity. This website is owned and operated, or operated under agreement, by: Company, Inc. Address, ST 12345. This privacy policy is effective as of June 10, 2010.</p>
<div class="discclose custom_content" style="float:none; text-align:center;"><img src="themes/Responsive/images/disc-close.png"></div>

</div>

<div id="inline3" style="display: none; max-width:700px; padding:15px;">
<div class="discclose custom_content"><img src="themes/Responsive/images/disc-close.png" style="float:right;"></div>
<h1>Disclaimer</h1>
<p>Pursuant to U.S. State &amp; Federal Laws the following is a statement of your legal rights. Disclaimer &amp; Legal Rights</p>
<p><b>No Warranties</b></p>
<p>ALL WEB SITES, PRODUCTS AND SERVICES ARE PROVIDED, AS IS, WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. OUR COMPANY DOES NOT WARRANT, GUARANTEE, OR MAKE ANY REPRESENTATIONS REGARDING THE USE, OR THE RESULTS OF THE USE, OF THE WEB SITES, PRODUCTS, SERVICES OR WRITTEN MATERIALS IN THE TERMS OF CORRECTNESS, ACCURACY, RELIABILITY, CURRENTNESS OR OTHERWISE. THE ENTIRE RISK AS TO THE RESULTS AND PERFORMANCE OF THE WEB SITES, PRODUCTS AND SERVICES ARE ASSUMED BY YOU. IF THE WEB SITES, PRODUCTS, SERVICES OR WRITTEN MATERIALS ARE DEFECTIVE, YOU, AND NOT OUR COMPANY, ASSUME THE ENTIRE COST OF ALL NECESSARY SERVICING, REPAIR OR CORRECTION.</p>
<p>THIS IS THE ONLY WARRANT OF ANY KIND, EITHER EXPRESS OR IMPLIED, THAT IS MADE BY OUR COMPANY. NO ORAL OR WRITTEN INFORMATION OR ADVICE GIVEN BY OUR COMPANY SHALL CREATE A WARRANTY OR IN ANY WAY INCREASE THE SCOPE OF THIS WARRANTY, AND YOU MAY NOT RELY ON SUCH INFORMATION OR ADVICE TO DO SO.</p>
<p><b>Customer Remedy</b></p>
<p>Our company's entire liability, and the purchaser's exclusive remedy, shall be a refund of the price paid or replacement of our products, at our option. We limit replacement to thirty days. All remedies are limited to the United States.</p>
<p>Some states do not allow the exclusion or limitation of liability, so the above limitations may not apply to you.</p>
<p><b>Limitation &amp; Exclusion Of Liability</b></p>
<p>These warranties exclude all incidental or consequential damages. Our company, and its suppliers, will not be liable for any damages whatsoever, including without limitation, damages for loss of business profits, business interruption, loss of business information, or other pecuniary loss. Some states do not allow the exclusion or limitation of liability, so the above limitations may not apply to you.</p>
<p><b>Legal Forum, Choice Of Laws &amp; Official Language</b></p>
<p>This offering is a contract between you the buyer and our business, the seller. The seller is located in City, MI, U.S.A. and by doing business with us you agree that this offering is made from City, State, U.S.A. and shall be governed by the laws of the State of State and the U.S.A.. By electing to participate in this offer, you are entering into a contract.</p>
<p>This Agreement shall be governed by and construed in accordance with the laws of the State of State, without regard to its conflict of laws rules. Any legal action arising out of this Agreement shall be litigated and enforced under the laws of the State of Texas. In addition, you agree to submit to the jurisdiction of the courts of the State of State, and that any legal action pursued by you shall be within the exclusive jurisdiction of the courts of Houston in the State of State, USA.</p>
<p>The terms constituting this offering are set forth in writing on this Web site. You hereby agree to submit to the jurisdiction of the State and Federal Courts located in City, State, U.S.A. to resolve any disputes or litigation hereunder. Whether or not you choose to print this offering, containing the terms and conditions as described herein, you agree that this contract constitutes a writing.</p>
<p>This agreement is being written in English, which is to be the official language of the contract's text and interpretation. If you do not agree with the above terms and conditions, you have the option to not participate in this offer.</p>
<p><b>Copyrights</b></p>
<p>This Website and information contains copyrighted material, trademarks, and other proprietary information. You may not modify, publish, transmit, participate in the transfer or sale of, create derivative works of, on in any way exploit, in whole or in part, any Proprietary or other Material.</p>
<p><b>License</b></p>
<p>All images, text, contents, products and scripts are licensed and never sold, unless otherwise stated. Reproduction is prohibited. You may not use, copy, emulate, clone, rent, lease, sell, modify, decompile, disassemble, otherwise reverse engineer, or transfer the licensed program or product, or any subset of the licensed program or product, except as provided for in this agreement or expressly in writing. Any such unauthorized use shall result in immediate and automatic termination of this license and may result in criminal and/or civil prosecution.</p>
<p>Our company reserves all rights not expressly granted here.</p>
<div class="discclose custom_content" style="float:none; text-align:center;"><img src="themes/Responsive/images/disc-close.png"></div>

</div>

<div id="inline4" style="display: none; max-width:700px; padding:15px; ">
<div class="discclose custom_content"><img src="themes/Responsive/images/disc-close.png" style="float:right;"></div>
<h1>Income Disclaimer</h1>
<p>NOTE: CompanyName (the "Company") is an education company and marketing platform with many different types of customers. Some of our Company Marketer customers are also our Affiliates and earn commissions by referring people to our products and services. The average commissions earned by each of our Company Marketer Affiliates is approximately $200 per month. Many of our top income members (some of which have provided written and video testimonials on our sites) earned the majority of their income by selling other company's products to customers that they found using the strategies of Company. We are unable to disclose average incomes for selling non-Company products as we do not track those incomes, however, we do have notarized affidavits on hand for every income claim on our site.</p>
<p>ANY EARNINGS OR INCOME STATEMENTS, OR EARNINGS OR INCOME EXAMPLES, ARE ONLY ESTIMATES OF WHAT IS POSSIBLE AND WHAT SOME PEOPLE HAVE EARNED. THERE IS NO ASSURANCE YOU'LL DO AS WELL. IF YOU RELY UPON OUR FIGURES, YOU MUST ACCEPT THE RISK OF NOT DOING AS WELL. WHERE SPECIFIC INCOME FIGURES ARE USED, AND ATTRIBUTED TO AN INDIVIDUAL OR BUSINESS, THOSE PERSONS OR BUSINESSES HAVE EARNED THAT AMOUNT. THERE IS NO ASSURANCE YOU'LL DO AS WELL. IF YOU RELY UPON OUR FIGURES; YOU MUST ACCEPT THE RISK OF NOT DOING AS WELL. ANY AND ALL CLAIMS OR REPRESENTATIONS, AS TO INCOME EARNINGS ON THIS WEB SITE, ARE NOT TO BE CONSIDERED AS AVERAGE EARNINGS. TESTIMONIALS ARE NOT REPRESENTATIVE. THERE CAN BE NO ASSURANCE THAT ANY PRIOR SUCCESSES, OR PAST RESULTS, AS TO INCOME EARNINGS, CAN BE USED AS AN INDICATION OF YOUR FUTURE SUCCESS OR RESULTS. MONETARY AND INCOME RESULTS ARE BASED ON MANY FACTORS. WE HAVE NO WAY OF KNOWING HOW WELL YOU WILL DO, AS WE DO NOT KNOW YOU, YOUR BACKGROUND, YOUR WORK ETHIC, OR YOUR BUSINESS SKILLS OR PRACTICES. THEREFORE WE DO NOT GUARANTEE OR IMPLY THAT YOU WILL WIN ANY INCENTIVES OR PRIZES THAT MAY BE OFFERED, GET RICH, THAT YOU WILL DO AS WELL, OR MAKE ANY MONEY AT ALL. THERE IS NO ASSURANCE YOU'LL DO AS WELL. IF YOU RELY UPON OUR FIGURES; YOU MUST ACCEPT THE RISK OF NOT DOING AS WELL. INTERNET BUSINESSES AND EARNINGS DERIVED THEREFROM, HAVE UNKNOWN RISKS INVOLVED, AND ARE NOT SUITABLE FOR EVERYONE. MAKING DECISIONS BASED ON ANY INFORMATION PRESENTED IN OUR PRODUCTS, SERVICES, OR WEB SITE, SHOULD BE DONE ONLY WITH THE KNOWLEDGE THAT YOU COULD EXPERIENCE SIGNIFICANT LOSSES, OR MAKE NO MONEY AT ALL. ONLY RISK CAPITAL SHOULD BE USED. ALL PRODUCTS AND SERVICES BY OUR COMPANY ARE FOR EDUCATIONAL AND INFORMATIONAL PURPOSES ONLY. USE CAUTION AND SEEK THE ADVICE OF QUALIFIED PROFESSIONALS. CHECK WITH YOUR ACCOUNTANT, LAWYER OR PROFESSIONAL ADVISOR, BEFORE ACTING ON THIS OR ANY INFORMATION. USERS OF OUR PRODUCTS, SERVICES AND WEB SITE ARE ADVISED TO DO THEIR OWN DUE DILIGENCE WHEN IT COMES TO MAKING BUSINESS DECISIONS AND ALL INFORMATION, PRODUCTS, AND SERVICES THAT HAVE BEEN PROVIDED SHOULD BE INDEPENDENTLY VERIFIED BY YOUR OWN QUALIFIED PROFESSIONALS. OUR INFORMATION, PRODUCTS, AND SERVICES ON THIS WEB SITE SHOULD BE CAREFULLY CONSIDERED AND EVALUATED, BEFORE REACHING A BUSINESS DECISION, ON WHETHER TO RELY ON THEM. ALL DISCLOSURES AND DISCLAIMERS MADE HEREIN OR ON OUR SITE, APPLY EQUALLY TO ANY OFFERS, PRIZES, OR INCENTIVES, THAT MAY BE MADE BY OUR COMPANY. YOU AGREE THAT OUR COMPANY IS NOT RESPONSIBLE FOR THE SUCCESS OR FAILURE OF YOUR BUSINESS DECISIONS RELATING TO ANY INFORMATION PRESENTED BY OUR COMPANY, OR OUR COMPANY PRODUCTS OR SERVICES. Copyright © CompanyName.</p>
<div class="discclose custom_content" style="float:none; text-align:center;"><img src="themes/Responsive/images/disc-close.png"></div>

</div>
<!------------Upto here(4 pop ups)---------------------->
		</div>
	</div>
	<script type="text/javascript" src="themes/Responsive/javascript/Wrapdiv.js" ></script>
 
<script type="text/javascript" src="https://1minutewebsites.com/api/js/1mw-popup.js"></script>

           
	<footer class="footer clear_fix_new">
		<div class="inner">
			<div class="footerwrap custom_content">
				<div class="fottertabwrapone">
					<div class="columnone"><div class="fixwidthfirst"><table style="width: 100%;" border="0" cellspacing="2" cellpadding="0"><tbody><tr><td width="20" align="left" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td style="text-align: left;" align="left" valign="top">
<p><strong style="font-size: 12pt; line-height: 1.3;">THE COMPANY</strong></p>
<p><span style="font-size: 14pt;"><strong>Waikoloa Coast Divers</strong></span><br>Kamuela, Hawaii 96743</p>
</td>
</tr></tbody></table></div></div>
					<div class="columntwo"><div class="fixwidth"><table style="width: 100%;" border="0" cellspacing="2" cellpadding="0"><tbody><tr><td width="20" align="left" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td align="left" valign="top">
<p><span style="font-size: 12pt;"><strong>WORKING HOURS</strong></span></p>
<p><strong>24/7</strong></p>
</td>
</tr></tbody></table></div></div>
				</div>
					
					<div class="fottertabwraptwo">
						<div class="columnthree"><div class="fixwidth"><table style="width: 100%;" border="0" cellspacing="2" cellpadding="0"><tbody><tr><td width="20" align="left" valign="top"><img class="center extra_css fr-dib fr-fin" style="display: block; max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td align="left" valign="top">
<p><strong><span style="font-size: 12pt;">CONNECT WITH US</span></strong></p>
<p>Phone: (808) 895-8387<br> Email: waikoloadivers@gmail.com</p>
<div><div><ul class='social-links_icon'>
<li class='facebook_set5'><a href='http://www.facebook.com/WaikoloaCoastDivers/' title='' target='_blank'></a></li>
</ul></div></div>
</td>
</tr></tbody></table></div></div>
						<div class="columnfour"><div class="fixwidthlast"><table style="width: 100%;" border="0" cellspacing="2" cellpadding="0"><tbody><tr><td width="20" align="left" valign="top"><img style="max-width: 100%; height: auto; width: auto;" src="system/themes/images/blank.gif" alt="" width="20" height="1"></td>
<td align="left" valign="top">
<p><strong><span style="font-size: 12pt;">SITE MAP</span></strong></p>
<table style="width: 100%;" border="0" cellspacing="2" cellpadding="0"><tbody><tr><td width="1" align="left" valign="top"><img src="system/themes/images/blank.gif" alt="" width="25" height="1"></td>
<td align="left" valign="top"><ul><li><a href='/'>Home</a></li><li><a href='/dive-sites/'>Dive Sites</a></li><li><a href='/dolphin-swim/'>Dolphin Swim</a></li><li><a href='/pricing/'>Pricing</a></li><li><a href='/our-crew/'>Our Crew</a></li><li><a href='/gallery/'>Gallery</a></li><li><a href='/contact-us/'>Contact Us</a></li></ul></td>
</tr></tbody></table></td>
</tr></tbody></table></div></div>
					</div>
			</div>
			
			<!-- For Policies -->
			
		
		<!-- For the navigation in footer -->
			
				<div class="policiesextended">
					<div class="extendedfooter" style="margin-bottom:0; width:100%;">&copy; Copyright by Waikoloa Coast Divers</a> - &copy;&nbsp;Provided by <a href="http://N/A" target="_blank">N/A</a> - &copy;&nbsp;Powered by <a href="http://hubflx.com" onclick="window.open(this.href, '_blank'); return false;">hubflx</a>
						
					</div>
				</div>
			
		<!-- For the navigation in footer ends here -->
		</div>
	</footer>
	
</div>
	<style type="text/css">
		/*---Theme main styles---*/
.main_bg{
	background-color: #009BDA;
	background-image: url("assets/Themes/1mw-21PoolBlues/background.png");
	background-attachment: scroll;
}


/*---Theme header styles---*/
header{
	background-color: #fff !important;
	background-color:#fff;
	background-image: url("?ui=1693542906");
}

/*---Header title styles----*/
header .brand h1{
	color: #004E9F;
	font-family: Sling;
	font-size: 38px;
}

header .brand p{
	color: #383838;
	font-family: ComfortaaRegular;
	font-size: 14px;
}

/*---Theme nav styles---*/
header .primary .navbgwrapper{
background-image: url("");
}

.transbg{
	 background-color:transparent;
}

.uploaded_button{
	background-image:url("");
	background-color:transparent;
	border:none;
	background-repeat: no-repeat;
	background-size: 100%;
	width:190px;
	margin-right: 10px;
	height:50px;
}

.uploaded_exit_button{
	background-image:url("");
	background-color:transparent;
	border:none;
	background-repeat: no-repeat;
	background-size: 100%;
	width:190px;
	margin-right: 10px;
	height:50px;
}



.transbg{
	background-image:url("assets/Themes/1mw-21PoolBlues/navbarbg.png");
}


.navpc ul{
	background-color:#f8f8f8 !important;
}

.header .primary .navpc a{
	color: #777777;
	text-decoration: none;
}

.header .primary .navpc li a:hover {
	color: #777777;

}
.hd{
	color: #777777;
}

/*---Theme body styles---*/
.main{
	font-family: Helvetica;
	font-size: 12pt;
	color: #67625c;
}

#Form_Form{
	font-family: Helvetica;
	font-size: 12pt;
	color: #67625c;
}

#Form_Form label.left{
	font-family: Helvetica;
	font-size: 12pt;
	color: #67625c;
}

.main_page_wrap{
	background: #0288BE;
	border: 1px solid transparent;
	margin-top:10px;
	border-radius:5px 5px 5px 5px;
	margin-bottom:10px;
}

/*--- For Body header top gap, radius and bg color --*/
.title_header{
	margin-top:0px;
	border-radius:;
	background-color: transparent;
}

.title_header .content_bg_image{
	border: 1px solid #0288BE;
}

/* For mobile body header */
.title_header_mobile{
	margin-top:0px;
	border-radius:;
	background-color: transparent;
}
/* For mobile body header end */

.mainslidethumbwrap{
background-color: transparent;
}

/*---Theme column styles---*/
aside nav, article.body_wrap{
	background:#ffffff;
	border: 1px solid transparent;
}


/*---Theme quote styles---*/
blockquote{
background: #fafafa;
border: 4px solid #ededed;
border-radius: 13px;
}

blockquote p{
padding: 10px;
margin-bottom:0px;
}

/*blockquote:before {
	content: '"'; }
blockquote:after {
	content: '"'; }*/
	
/*---Theme form background image---*/
#changeformbgleft {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:top left;
	background-repeat:no-repeat;
}
#changeformbgcenter {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position: -18px 0px;
	background-repeat:no-repeat;
}
#changeformbgright {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:top right;
	background-repeat:no-repeat;
}
#changeformbgleftb {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:bottom left;
	background-repeat:no-repeat;
}
#changeformbgcenterb {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position: -18px 100%;
	background-repeat:no-repeat;
}
#changeformbgrightb {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:bottom right;
	background-repeat:no-repeat;
}

.changeformbgleft {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:top left;
	background-repeat:no-repeat;
}
.changeformbgcenter {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position: -18px 0px;
	background-repeat:no-repeat;
}
.changeformbgright {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:top right;
	background-repeat:no-repeat;
}
.changeformbgleftb {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:bottom left;
	background-repeat:no-repeat;
}
.changeformbgcenterb {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position: -18px 100%;
	background-repeat:no-repeat;
}
.changeformbgrightb {
	background-image: url("assets/Themes/1mw-21PoolBlues/form.png");
	background-position:bottom right;
	background-repeat:no-repeat;
}

/*---Theme table background surround image---*/
.surformbgleft {
	background-image:url(assets/Themes/Default/surround.png);
	background-position:top left;
	background-repeat:no-repeat;
}
.surformbgcenter {
	background-image:url(assets/Themes/Default/surround.png);
	background-position: -38px 0px;
	background-repeat:no-repeat;
}
.surformbgright {
	background-image:url(assets/Themes/Default/surround.png);
	background-position:top right;
	background-repeat:no-repeat;
}
.surformbgleftb {
	background-image:url(assets/Themes/Default/surround.png);
	background-position:bottom left;
	background-repeat:no-repeat;
}
.surformbgcenterb {
	background-image:url(assets/Themes/Default/surround.png);
	background-position: -38px 100%;
	background-repeat:no-repeat;
}
.surformbgrightb {
	background-image:url(assets/Themes/Default/surround.png);
	background-position:bottom right;
	background-repeat:no-repeat;
}


/*---Theme table background image---*/
#changetablebgleft {
	background-image:url("assets/Themes/1mw-21PoolBlues/table.png");
	background-position:top left;
	background-repeat:no-repeat;
}
#changetablebgcenter {
	background-image:url("assets/Themes/1mw-21PoolBlues/table.png");
	background-position: -24px 0px;
	background-repeat:no-repeat;
}
#changetablebgright {
	background-image:url("assets/Themes/1mw-21PoolBlues/table.png");
	background-position:top right;
	background-repeat:no-repeat;
}

.changetablebgleft {
	background-image:url("assets/Themes/1mw-21PoolBlues/table.png");
	background-position:top left;
	background-repeat:no-repeat;
}
.changetablebgcenter {
	background-image:url("assets/Themes/1mw-21PoolBlues/table.png");
	background-position: -24px 0px;
	background-repeat:no-repeat;
}
.changetablebgright {
	background-image:url("assets/Themes/1mw-21PoolBlues/table.png");
	background-position:top right;
	background-repeat:no-repeat;
}

.typography ul li{
	list-style-image: url(assets/Themes/1mw-21PoolBlues/bullet.png);
	list-style-position:outside;
	margin-top : 10px;
}

.widget-area ul li{
	list-style-image: url(assets/Themes/1mw-21PoolBlues/bullet.png);
	list-style-position:outside;
	margin-top : 0;
}

.widget-area ul{
	margin-left : 10px;
}

.content ul.halfwidth{
	max-width : 100%;
	width: 50%;
}

.flexslider ul li{
	margin-left:0;
	margin-top : 0;
}

.typography .dk_options ul li{
list-style:none;
}

.typography ol li{
list-style-type:inherit;
}
.bcrumbs{
	background-color: transparent;
    font-size: 11px;
}

/***Theme link styles*****/
a{
color: blue;
}

a:hover{
color: blue;

}

/****Theme heading styles****/

h1{
color: #0288BE;
font-family: Sling;
}

h2{
color: #000;
font-family: SansitaOne;
}

h3{
color: #000;
font-family: SansitaOne;
}

h4{
color: #000;
font-family: SansitaOne;
}

h5{
color: #004E9F;
font-family: SansitaOne;
}

h6{
color: #000;
font-family: SansitaOne;
}

footer{
	background-image: url("");
	background-position: top center;
	background-repeat: repeat-x;
	background-color: #000;
}

#mypureform input[type="submit"]
{
	background-color:transparent;
	border:none;
	background-image: url(assets/Themes/1mw-21PoolBlues/submit.png) ; 
	background-repeat: no-repeat;
	background-size: 100%;
	padding: 10%;
	width:70%;
	margin-bottom: 10px;
}

#optinsubmit{
height: 60px;
width:244px;

}



/* For the header overlay top editor */
.headerover{
	background: #000;
	font-size: 12px;
	margin-bottom: 0px;
}
.headerover p{
	line-height:22px;
}
/* For the header over lay top editor p tag */
.headerover.typography p{
	margin: 0px;
}

/* For the policies when extended node is selected */
.policiesextended{
	clear:both;
}

/* For footer text color */
.footer a, .footertext, .copyright, .policiesextended span, .innernav span, .extendedfooter, .fottertabwrapone, .fottertabwraptwo{
	color: #fff;
}

.footer .primary li:after {
	color: #fff;
}
.pagepolicies span{
	color: #fff;
}

/* Upto here */
aside.left_col{
width: 2px;
	margin-left: -2px;
}
/* For header top content padding */
.headertop{
	padding-left:5px;
	padding-right:5px;
}


/* For optin button */

	@media only screen and (max-width: 1160px) {
	.optin_submitdiff{
		float:none;
	}
}



/* For Contact Social Font Color */
.actionnote{
	color : #383838;
}
.phonenumber-links{
	color : #383838;
}

/* Below three conditions re used just to check the content of the footer editors and based on that apply the border color */

.columnone .fixwidthfirst{
	border-right:1px solid rgba(0, 0, 0, .3);
}



.columntwo .fixwidth{
	border-right:1px solid rgba(0, 0, 0, .3);
}



.columnthree .fixwidth{
	border-right:1px solid rgba(0, 0, 0, .3);
}

/* Footer border color upto here */
/* CSS for removing the second column right border when the screen size in in tab mode */
@media only screen and (max-width: 750px) {
	.columntwo .fixwidth{
		border-right:none;
	}
}
/* upto here */


/* Removing all the right columns when the screen size is mobile and when the divs are stacked on top of another as there is no need of the righ border */
@media only screen and (max-width: 400px) {
	.columnone .fixwidthfirst, .columntwo .fixwidth, .columnthree .fixwidth{
		border-right:none;
	}
}

/* Table heading color */
#changetablebgcenter h3{
	color:#fff;
}
.changetablebgcenter h3{
	color:#fff;
}
/****table outlines and shadows****/
#changetablebgcenter h3{
	
}

.changetablebgcenter h3{
	
}

.ie7 #changetablebgcenter h3 span.h3wrap,.ie8 #changetablebgcenter h3 span.h3wrap,.ie9 #changetablebgcenter h3 span.h3wrap{
display:inline-block;
 
filter: 
}

.ie7 .changetablebgcenter h3 span.h3wrap,.ie8 .changetablebgcenter h3 span.h3wrap, .ie9 .changetablebgcenter h3 span.h3wrap{
	display:inline-block;
	 
		filter: 
}


/****table outlines and shadows****/

/****Contact Social font line color****/

	.customlinks_inner .outlinewrapper{
		text-shadow:1px 1px 0 #fff,
		-1px -1px 0 #fff,
		1px -1px 0 #fff,
		-1px 1px 0 #fff,
		0px 1px 0 #fff,
		1px 0px 0 #fff,
		0px -1px 0 #fff,
		-1px 0px 0 #fff;
	}
	.ie7 .customlinks_inner .outlinewrapper,.ie8 .customlinks_inner .outlinewrapper,.ie9 .customlinks_inner .outlinewrapper{
		display:inline-block;
		background-color: #ffffff;
		filter: progid:DXImageTransform.Microsoft.Chroma(color='#ffffff') progid:DXImageTransform.Microsoft.Alpha(opacity=100)  progid:DXImageTransform.Microsoft.dropshadow(color=#ffffff,offX=1,offY=1) 
		progid:DXImageTransform.Microsoft.dropshadow(color=#ffffff,offX=-1,offY=1) 
		progid:DXImageTransform.Microsoft.dropshadow(color=#ffffff,offX=1,offY=-1) 
		progid:DXImageTransform.Microsoft.dropshadow(color=#ffffff,offX=-1,offY=-1); 
	}

/****Contact Social font line color****/


/* Contact us form ul li check box set */
.checkboxset li{
	list-style-image:none !important;	
}
.checkboxset{
	float:left !important;
}


/**Navigation link effect***/

	
		.header .primary .navpc li:hover,.header .primary .navpc .current_menu{
			background-color:#0288BE;
		}
	



	.header .primary .navpc li:hover > a,.header .primary .navpc ul ul :hover > a,.header .primary .navpc .current_menu{
		color: #fff;
	}






.header .primary .navpc ul li:hover,.header .primary .navpc ul li .current_menu{
	border-radius:0;
}
/****Navigation link effect****/







	.main_page_wrap {
		background: rgba(2, 136, 190, 2) !important;
	}


/* Column Opacity and padding */


	aside nav, article.body_wrap{
		background: rgba(255, 255, 255, 2);
	}
	.right_nav{
		background: rgba(255, 255, 255, 2);
	}






	aside nav, article.body_wrap{
		padding : 12px !important;
	}


/* For Body Header background-image */
.content_bg_image{
	background-image: url();
    background-position: center top;
    background-repeat: no-repeat;
	background-size:cover;
}
/* Upto here */

/* Sitemap opacity */


#Sitemap li a{
	background-color:rgba(0,0,0,) !important;
}

.secondary .navmobile li {
	opacity: ;
}


#Sitemap li a:hover{
	text-decoration:none;
	opacity:;	
}

/* sitemap opacity upto here */


.circle-href > img {
	transform: scale(1) rotate(0deg);
	-webkit-transform: scale(1) rotate(0deg);
    transition: all 0.5s ease 0s;
}
.circle-href > img:hover {
    transform: scale(1.1) rotate(0.09deg);
	-webkit-transform: scale(1.1) rotate(0.09deg);
    transition: all 0.5s ease 0s;
}



	.smallimagesone, .smallimagestwo, .smallimagesthree, .smallimagesfour{
		width : 33%;
	}



	.mainslidethumbwrap {
		margint-top:-20px;	
	}


/* For fixing the navigation absolute position */



	</style>
	<script type="text/javascript" src="themes/Responsive/javascript/supersubs.js" ></script>
	
	<!-- The below java script and css are used for the gallery page. Will add the condition that these gets included only in the gallery page -->
	
	<!-- Gallery page java script and css inclusion ends here -->
	
	<script type="text/javascript"> 
		/* Supersubs used for pc mode top navigation menu for variable size of sub menus */ 
		var $ = jQuery.noConflict();
		$(document).ready(function(){
			$("ul.navpc").supersubs({ 
				minWidth:    12,   	// minimum width of sub-menus in em units 
				maxWidth:    20,   	// maximum width of sub-menus in em units 
				extraWidth:  1     	// extra width can ensure lines don't sometimes turn over 
								   	// due to slight rounding differences and font-family 
			});  					// call supersubs first, then superfish, so that subs are 
				 					// not display:none when measuring. Call before initialising containing tabs for same reason.
			
			$('.fancybox').fancybox();
			
			$('#termsofuse').fancybox({
				'href'     : '#inline1'
			});
			
			$('#privacypolicy').fancybox({
				'href' : '#inline2'
			});
			
			$('#disclaimer').fancybox({
				'href' : '#inline3'
			});
			
			$('#incomedisclaimer').fancybox({
				'href' : '#inline4'
			});
			
			$('.discclose').click(function(){
				$.fancybox.close();
			});
			
			$(".printelemthis").click(function(){
				PrintElem(this);
			});	
			
			
		
			$("#nav_option_two").change(function () {
				   var selected;
				   selected = $(this).val();
			   var domainname = document.domain;
				   window.location = 'http://'+domainname+selected ;
			});
	
			// This script is used to remove the duplicate entries in the second drop down option for navigation
			var usedNames = {};
			$("select[name='nav_option_two'] > option").each(function () {
				if(usedNames[this.text]) {
					$(this).remove();
				} else {
					usedNames[this.text] = this.value;
				}
			});		
	
			// Return false for the second nav option to prevent the expanding of the main navigation. Written here to make it work for both hf and blog //
			$('.second_navigation').click(function(){
				return false;
			});
		}); 
	</script>	
	
	

	
		<script type="text/javascript">
			$(document).ready(function(){
				$().UItoTop({ easingType: 'easeOutQuart' });
			});
		</script>
	
		
		<script type="text/javascript" src="themes/Responsive/javascript/jquery.flexslider.js" ></script>
		<script type="text/javascript">
			var $ = jQuery.noConflict();			
			$(document).ready(function(){
				var effect;
				var savedeffect = "Slideeffect";
				if(savedeffect == "Slideeffect")
					effect = "slide";
				else if(savedeffect == "Fadeeffect")
					effect = "fade";
				else
					effect = "fade";
				
				$('.flexslider').flexslider({
					animation: effect,
					smoothHeight: true,
					itemWidth: "100%",
					slideshowSpeed: 5000,
					pauseOnHover:true,
					// Below option is not used because When you disable pauseOnAction,
					// A user can click during 6th second into a 7s slide timer to change slide. Then 1s later it changes slide again.
					// Follow after call back function
					pauseOnAction:false,
					directionNav:true,
					prevText: "Previous",
					nextText: "Next",
					start: function(slider){
						$(".contents-div").fadeIn("fast");
					},
					after: function(slider){
						$(".contents-div").fadeIn("fast");
					},
					before: function(slider){
						$(".contents-div").fadeOut(200);
						$(".contents-div").hide();
					},
				});
				$(".contents-div").hide();
			});
			
		</script>
	
	<script type="text/javascript" src="themes/Responsive/javascript/script.js" ></script>
	<script type="text/javascript" src="themes/Responsive/javascript/menu.js" ></script>
	
	<script type="text/javascript">
		$(document).ready(function(){
			/* Script to control size of images added through the cms (for left/right columns) */
			$('.custom_content img').each(function(){
				$(this).css({'display':'none','max-width':'100%','height':'auto','width':'auto'});
				if($(this).css('display') == 'none')
					$(this).css({'display':'inline-block', 'visibility':'visible'});
				
				if($(this).hasClass("center")){
					$(this).css({'display':'block'});
				}
			});		
			
			/* Script to control size of images added through the cms (for pages) */
			$('.content img').each(function(){
				$(this).css({'display':'none','max-width':'100%','height':'auto','width':'auto'});
				if($(this).css('display') == 'none')
					$(this).css({'display':'inline-block', 'visibility':'visible'});
					
				if($(this).hasClass("center")){
					$(this).css({'display':'block'});
				}
			});
		});
		
		/* This is added for the images coming from editor for the optin pop ups */
		$(window).load(function(){
			$('.popup_images_resp img').each(function(){
				$(this).css({'max-width':'100%','height':'auto','width':'auto'});
				if($(this).css('display') == 'none')
					$(this).css({'display':'inline-block'});
			});	
		});
	</script>
	
	<!--Script for applying the video-container class to the iframe if the id="fixed" is applied or not-->
	<script type="text/javascript">
		$(function(){
			$("#nav_option_one").change(function () {
				var selected;
				selected = $(this).val();
				var domainname = document.domain;
				if(selected!='')
				window.location = selected ;
			});
			var usedNames = {};
			$("select[name='nav_option_one'] > option").each(function () {
				if(usedNames[this.text]) {
					$(this).remove();
				} else {
					usedNames[this.text] = this.value;
				}
			});
			var ifid = $(".typography iframe").attr('id');
			if(ifid != 'fixed'){
				$(".typography object").wrap("<div class='video-container'>");
			}
			$('#disqus_thread iframe').unwrap("<div class='video-container'>");
			$(".secondary iframe").wrap("<div class='video-container'>");
		});
	</script>
	<!--For the slider location bar. Turn on/off. Ends here-->
	<!-- Closing Body Script-->
	
	
	
	<!--hidden field to store submit button image path-->
	<input type="hidden" id="submit_img" value="assets/Themes/1mw-21PoolBlues/submit.png"  />
	<!--hidden field to store submit button image path-->
	<!--script to apply submit button image to all submit buttons in editor-->
	
	<script type="text/javascript">
	$(document).ready(function(){
		var submitimg = $('#submit_img').val();
		var imgsubmit_btn = $('#changeformbgcenterb input[type=image]');
		if(submitimg){
			imgsubmit_btn.each(function(){
				$(this).attr('src',submitimg);
			});
		}
		
		/***wrap table h3 in spans so that IE filters for text outline and shadows are applied only to the spans... and h3 can be styled independently****/
		if($.browser.msie && (parseInt($.browser.version, 10) <= 9)){
			$('td[id="changetablebgcenter"] h3').wrapInner('<span class="h3wrap" />');
		}
		/***wrap table h3 in spans so that IE filters for text outline and shadows are applied only to the spans... and h3 can be styled independently****/
	});
	
	</script>	

	<!-- 1MW pop up script start here -->
	<script type="text/javascript">
		$(window).load(function(){
			
		});
	</script>
</body>
</html>