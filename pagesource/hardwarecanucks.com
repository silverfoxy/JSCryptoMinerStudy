<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

	<!-- no cache headers
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="-1" />
	<meta http-equiv="Cache-Control" content="no-cache" />-->
	<meta http-equiv="X-UA-Compatible" content="chrome=1" />

	<title>Latest Computer News, Computer Reviews &amp; Updates by Hardware Canucks</title>

	<link rel="Shortcut Icon" href="http://www.hardwarecanucks.com/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" href="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/style.css?" type="text/css" media="screen" />
	<link rel="stylesheet" href='http://fonts.googleapis.com/css?family=Abel' type="text/css" />
	<!--[if IE]>
		<link rel="stylesheet" href="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/style-ie.css" type="text/css" media="screen" />
	<![endif]-->

	<link rel="alternate" type="application/rss+xml" title="Hardware Canucks - Latest Articles" href="/content/reviews/feed/" />
	<link rel="alternate" type="application/rss+xml" title="Hardware Canucks - Tech Headlines" href="http://www.hardwarecanucks.com/feed/" />
	<link rel="pingback" href="http://www.hardwarecanucks.com/xmlrpc.php" />

	<script type="text/javascript">
		var template_directory = "http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14";
	</script>

	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<!-- <script type="text/javascript" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/js/jquery.easing.1.3.js"></script> -->
	<script type="text/javascript" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/js/hardwarecanucks.js"></script>
	<script type="text/javascript" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/js/stepcarousel.js">
	/***********************************************
	* Step Carousel Viewer script- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
	* Visit http://www.dynamicDrive.com for hundreds of DHTML scripts
	* This notice must stay intact for legal use
	***********************************************/
	</script>
	<!--
	<script type="text/javascript" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/js/jquery.lazyload.mini.js"></script>
	<script type="text/javascript">
      $(function() {
          $(".single .entry img").lazyload({
             placeholder : "http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/grey.gif",
             effect      : "fadeIn"
          });
      });
	</script>

	<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'></script>
	<script type='text/javascript'>
		GS_googleAddAdSenseService("ca-pub-9043224176482471");
		GS_googleEnableAllServices();
	</script>
	<script type='text/javascript'>
		GA_googleAddSlot("ca-pub-9043224176482471", "Leaderboard-728x90");
		GA_googleAddSlot("ca-pub-9043224176482471", "Small_Rectangle-180x90");
		GA_googleAddSlot("ca-pub-9043224176482471", "Medium_Rectangle-300x250");
		GA_googleAddSlot("ca-pub-9043224176482471", "Medium_Rectangle-Google");
		GA_googleAddSlot("ca-pub-9043224176482471", "Takeover");
		//reviews
		GA_googleAddSlot("ca-pub-9043224176482471", "Skyscraper_Top-160x600");
		GA_googleAddSlot("ca-pub-9043224176482471", "Skyscraper_Bottom-160x600");
		GA_googleAddSlot("ca-pub-9043224176482471", "In-Review_Ad_300x250");
	</script>
	<script type='text/javascript'>
		GA_googleFetchAds();
	</script>
	 -->
	
	<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
		var gads = document.createElement('script');
		gads.async = true;
		gads.type = 'text/javascript';
		var useSSL = 'https:' == document.location.protocol;
		gads.src = (useSSL ? 'https:' : 'http:') + 
		'//www.googletagservices.com/tag/js/gpt.js';
		var node = document.getElementsByTagName('script')[0];
		node.parentNode.insertBefore(gads, node);
		})();
	</script>

	<script type='text/javascript'>
		googletag.cmd.push(function() {
		//old
		googletag.defineSlot('/4538120/Leaderboard-728x90', [728, 90], 'div-gpt-ad-1365613737481-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/Small_Rectangle-180x90', [180, 90], 'div-gpt-ad-1365613097214-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/Medium_Rectangle-300x250', [300, 250], 'div-gpt-ad-1365613798213-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/Medium_Rectangle-Google', [300, 250], 'div-gpt-ad-1365613965977-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/Takeover', [995, 160], 'div-gpt-ad-1365613996457-0').addService(googletag.pubads());
		
		//reviews
		googletag.defineSlot('/4538120/Skyscraper_Top-160x600', [160, 600], 'div-gpt-ad-1365614065910-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/Skyscraper_Bottom-160x600', [160, 600], 'div-gpt-ad-1365614106994-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/In-Review_Ad_300x250', [300, 250], 'div-gpt-ad-1365614148748-0').addService(googletag.pubads());
		
		//new
		googletag.defineSlot('/4538120/468x60', [468, 60], 'div-gpt-ad-1365449564478-0').addService(googletag.pubads());
		googletag.defineSlot('/4538120/Below_Leaderboard', [728, 90], 'div-gpt-ad-1365449664971-0').addService(googletag.pubads());
		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
		});
	</script>

	<link rel='stylesheet' id='wordpress-popular-posts-css'  href='http://www.hardwarecanucks.com/wp-content/plugins/wordpress-popular-posts/style/wpp.css?ver=2.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.hardwarecanucks.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.hardwarecanucks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.hardwarecanucks.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 3.5.1" />

<!--Plugin WP Admin Bar Removal 2014.0807.0384 Active - Tag 74be16979710d4c4e7c6647856088456-->

<!--Site Optimized to Speedup Control Panel Minimize Memory Consumption with Disabled Toolbar-->


<link rel="stylesheet" type="text/css" href="http://www.hardwarecanucks.com/wp-content/plugins/Viva-ThumbZoom/lib/v-zoom/viva-zoom.css"  />

				<script type='text/javascript' src='http://www.hardwarecanucks.com/wp-content/plugins/Viva-ThumbZoom/lib/v-zoom/viva-zoom-mini.js'></script>
            
				<script type='text/javascript'>
               // 26f2c0bd88ed1fe0be78a57439b97490
	 			vz.graphicsDir = 'http://www.hardwarecanucks.com/wp-content/plugins/Viva-ThumbZoom/lib/v-zoom/graphics/';

	    		vz.outlineType = 'rounded-white';

			</script>

<!-- All in One SEO Pack 2.2.2 by Michael Torbert of Semper Fi Web Design[506,531] -->
<meta name="description"  content="The latest computer news, computer reviews &amp; updates by Hardware Canucks with computer articles and rankings for computer hardware, computer accessories" />

<meta name="keywords"  content="Computer news, computer reviews, computer articles, computer accessory reviews, computer updates, latest computer news, desktop reviews, laptop reviews, tablet reviews, unbiased technology news" />
<link rel='next' href='http://www.hardwarecanucks.com/page/2/' />

<link rel="canonical" href="http://www.hardwarecanucks.com/" />
<!-- /all in one seo pack -->

	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-1034794-1']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();

	</script>
</head>
<body>

<!--<div id="takeoverskin"><a onclick="_gaq.push(['_trackEvent', 'takeover-nvidia3', 'clicked'])" href="http://altfarm.mediaplex.com/ad/nc/16969-140361-37288-1" target="_blank" id="skin"></a></div>-->

<div id="page">

<!-- Takeover  
	<div id="takeoverad">
		
		<div id='div-gpt-ad-1365613996457-0' style=''>
		<script type='text/javascript'>
		//googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365613996457-0'); });
		</script>
		</div>
	</div>
-->
	<!-- ===================== header ===================== -->
	<div id="header">
		<a class="logo" title="Hardware Canucks" href="http://www.hardwarecanucks.com/"></a>
		<div class="menu">
			<strong><a href="http://www.hardwarecanucks.com">Home</a></strong>
			<strong><a href="http://www.hardwarecanucks.com/content/reviews/">Reviews</a></strong>
			<strong><a href="http://www.hardwarecanucks.com/content/news/">News</a></strong>
<strong><a href="http://www.hardwarecanucks.com/content/reviews/articles/">Articles</a></strong>
			<strong><a href="http://www.hardwarecanucks.com/forum/">Forums</a></strong>
			<strong><a href="http://store1.hardwarecanucks.com/store/index.cfm">Store</a></strong>
		</div>
	</div>

	<!-- ===================== start body ===================== -->
	<div id="body">

<!--<!-- Leaderboard-728x90  and   Small_Rectangle-180x90  
		<div id="toparea">
			<table align="center" border="0">
			<tr>
				<td align="center" valign="center" class="acontent" id="toparea-left">
					
					<div id='div-gpt-ad-1365613737481-0' style='width:728px; height:90px;'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365613737481-0'); });
					</script>
					</div>
				</td>
				<td align="center" valign="center" class="acontent" id="toparea-right">
					
					<div id='div-gpt-ad-1365613097214-0' style='width:180px; height:90px;'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365613097214-0'); });
					</script>
					</div>
				</td>
			</tr>
			</table>
		</div>
        -->
		<div id="toparea2">
					</div>


	<!-- ===================== start sidebar ===================== -->
		        <div id="sidebar">
		
		<!-- <div id='div-gpt-ad-1372875365050-0' style='width:300px; height:250px;'> -->
		<!--
		<div class="sidebox">
			<div class="advertisement" id="sidead1">
                              <div id='div-gpt-ad-1372875365050-0' >
 				
                             <script type='text/javascript'>
                                  googletag.cmd.push(function() { googletag.display('div-gpt-ad-1372875365050-0'); });
                             </script>
                             </div>
				
			</div>  
	
		</div>
		-->

		<div class="content">
			
	<form method="get" class="searchform" action="http://www.hardwarecanucks.com/">
	<div>
		<input onfocus="if(this.value=='Search Hardware Canucks') this.value=''; $(this).addClass('searchbox_focus');" onblur="if(this.value=='') this.value='Search Hardware Canucks';"
			type="text" class="searchbox1 searchbox" value="Search Hardware Canucks" name="s" id="s" />

		<select name="cat">
<option value="" selected="selected">ALL</option><option value="1142,258">Articles</option><option value="26,689">News</option><option value="10,30">Reviews</option>		</select>

		<input type="image" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/search_icon.png" id="searchsubmit" value="Search" />
	</div>
	</form>
		</div>

		<ul>
		  		
        
        
           <div></div>
        
        	<li>
            
         
            
				<div class="social-icons">
					<!-- <a href="http://www.twitter.com/hardwarecanucks" title="Hardware Canucks Twitter!"><img src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/hwc_twitter2a.jpg" alt="HWC Twitter" /></a> -->
					<a href="http://www.hardwarecanucks.com/feed/" title="Hardware RSS Feed"><img src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/icon-rss.png" alt="RSS Feed" /></a>
					<a href="http://www.facebook.com/pages/Hardware-Canucks/309223735250" title="Hardware Canucks Facebook Page"><img src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/icon-facebook.png" alt="Facebook" /></a>
					<a href="http://www.twitter.com/hardwarecanucks" title="Hardware Canucks Twitter"><img src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/icon-twitter.png" alt="Twitter" /></a>
					<a href="http://www.youtube.com/hardwarecanucks" title="Hardware Canucks YouTube Channel"><img src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/icon-youtube.png" alt="YouTube" /></a> 
				</div>
			</li>


			<!--<li class="widget widget_text">
				<div align="center" style="height: 92px"><a href="http://newsletter.hardwarecanucks.com/" target="_blank" title="Subscribe to HWC Newsletter"><img src="/images/banner-newsletter.png" alt="HWC Newsletter" /></a></div>
			</li>-->
 


		<!--	<li id="review_roundup" class="widget">
				<h2 class="widgettitle"><a href="/review-roundup/">Review Roundup</a></h2>
				<div id="reviewsroundup">
					



						<div class="panel">
							<div class="scroll_container">
								<div class="content">
									
				<h2>Friday, June 28, 2013</h2>
				

				<p><strong>MOTHERBOARDS</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130628/3-motherboards/">ASUS Sabertooth 990FX R2.0 Review</a></li>
		
				</ul>

				<p><strong>COOLING</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130628/7-cooling/">Noctua NH-U14S Review</a></li>
		
				</ul>

				<p><strong>POWER SUPPLIES</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130628/11-power-supplies/">Antec High Current Gamer Modular 750 W Review</a></li>
		
				</ul>

				<p><strong>GAMES</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130628/12-games/">Company of Heroes 2 Review</a></li>
		</ul><br /><div class="divider"></div>
				<h2>Thursday, June 27, 2013</h2>
				

				<p><strong>CASES</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130627/6-cases/">Rosewill Line-M Review</a></li>
		
				</ul>

				<p><strong>COOLING</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130627/7-cooling/">Cooler Master Seidon 240M CPU Cooler Review</a></li>
		
				</ul>

				<p><strong>PERIPHERALS</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130627/9-peripherals/">ROCCAT ISKU FX Illuminated Gaming Keyboard Review</a></li>
		
				</ul>

				<p><strong>NOTEBOOKS</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130627/15-notebooks/">Same wrapper, all-new candy center: The 2013 MacBook Air reviewed</a></li>
		
					<li><a href="/review-roundup?/20130627/15-notebooks/">MSI GK-601 Backlit Mechanical Gaming Keyboard Review</a></li>
		</ul><br /><div class="divider"></div>
				<h2>Tuesday, June 25, 2013</h2>
				

				<p><strong>VIDEO CARDS</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130625/1-video-cards/">Reviews: Gigabyte GTX 760 OC Video Card Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">MSI GeForce GTX 760 Gaming OC 2GB Video Card Review in SLI and 2D Surround</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">NVIDIA GeForce GTX 760 2GB Video Card Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">Nvidia GeForce GTX 760 2 GB Graphics Card Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">MSI GTX 760 TwinFrozr Gaming 2 GB Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">EVGA GTX 760 SC w/ ACX Cooler 2 GB Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">Gigabyte GTX 760 WindForce OC 2 GB Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">ASUS GTX 760 DirectCU II OC 2 GB Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">Palit GTX 760 JetStream 2 GB Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">NVIDIA GTX 760 Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">Gainward GeForce GTX 760 Phantom Review</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">Nvidia GeForce GTX 760: Mainstream Performance for the Masses</a></li>
		
					<li><a href="/review-roundup?/20130625/1-video-cards/">NVIDIA GeForce GTX 760 2 GB Review</a></li>
		
				</ul>

				<p><strong>STORAGE</strong></p>
				<ul>
					<li><a href="/review-roundup?/20130625/4-storage/">Seagate Backup Plus 1 TB External HDD Review</a></li>
		</ul><br /><div class="divider"></div>								</div>
							</div>

							<div style="clear: left;"></div>
						</div>


				</div>
			</li>-->

			<div align="center">

				

 <!-- Skyscraper_Top-160x600 -->
				<div id='div-gpt-ad-1365614065910-0' style='max-width:160px; max-height:600px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365614065910-0'); });
				</script>
				</div>
				

					<br>
				
			<div align="center">
			 
				<!-- Skyscraper_Bottom-160x600 -->
				<div id='div-gpt-ad-1365614106994-0' style='max-width:160px; height:max-600px;'>
				<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365614106994-0'); });
				</script>
			</div>
		</div>



							</div>		</ul>

		
	</div>	<!-- ===================== end sidebar ===================== -->


	<!-- ===================== start contents ===================== -->
		<div id="middle" class="">
			<a name="content"></a>

			<!-- ===================== Sidebar for above content area ===================== -->
			<ul class="topcontent"><li id="text-9" class="widget widget_text">			<div class="textwidget"></div>
		</li>
</ul>


	<!-- ===================== Recent Reviews ===================== -->
			<div class="middlebox featured">

			<!-- <div align="center" style="margin-bottom: 10px;"><a href="/content/events/computex-2010-events/"><img src="/images/computex2010.jpg" alt="Computex 2010 Coverage" /></a></div> -->

			
			<div style="background-image: url(http://www.hardwarecanucks.com/show_image_reviews.php?filename=/GIGABYTE-Z370N_WIFI-Frontpage.jpg&amp;cat=16&amp;pid=30219&amp;cache=false);" class="reviews_top reviewbackground">
				<div class="clickthis"><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77308-gigabyte-z370n-wifi-itx-motherboard-review.html" title="GIGABYTE Z370N WIFI ITX Motherboard Review"><img width="100%" height="100%" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/blank.gif" alt="" /></a></div>
				<div class="blackbox">
					<div class="fentry">
						<h2><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77308-gigabyte-z370n-wifi-itx-motherboard-review.html" title="GIGABYTE Z370N WIFI ITX Motherboard Review">GIGABYTE Z370N WIFI ITX Motherboard Review</a>  <small>&nbsp; </small></h2>
						<!-- <div class="categoryname"><a href="/content/reviews">Review</a></div> -->
												<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77308-gigabyte-z370n-wifi-itx-motherboard-review.html"><p>They say great things come in small packages and Gigabyte&#8217;s Z370N WIFI shrinks the best Intel&#8217;s Coffee Lake platform has to offer down into a minute ITX package. </p>
</a>
					</div>
				</div>
			</div>
			<div class="hidden"><img src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30219_morereviews.jpg" alt="" /><img src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30219_morereviewshome.jpg" alt="" /></div>

			

			<div class="reviews_more">

				<div style="background-image: url(http://www.hardwarecanucks.com/wp-content/uploads/cache/30214_morereviewshome.jpg);" class="reviews_more_item reviewbackground">
					<div class="clickthis"><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77329-crucial-mx500-500gb-review-evolution-begins.html" title="Crucial MX500 500GB Review"><img border="0" width="100%" height="100%" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/blank.gif" alt="" /></a></div>
					<div class="blackbox">
						<div class="fentry">
							<h2><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77329-crucial-mx500-500gb-review-evolution-begins.html" title="Crucial MX500 500GB Review">Crucial MX500 500GB Review</a>  <small>&nbsp; </small></h2>
							<!--<div class="categoryname"><a href="/content/reviews">Review</a></div>-->
														<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77329-crucial-mx500-500gb-review-evolution-begins.html"><p>The Crucial MX500 follows in the footsteps of some of the best SSDs; the MX300 and MX200. But in a very competitive market, can it even compete these days?</p>
</a>
						</div>
					</div>
				</div>
				<div class="hidden"><img src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30214_morereviews.jpg" alt="" /></div>

				<div style="background-image: url(http://www.hardwarecanucks.com/wp-content/uploads/cache/30210_morereviewshome.jpg);" class="reviews_more_item reviewbackground">
					<div class="clickthis"><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77269-intel-optane-ssd-900p-review.html" title="The Intel Optane SSD 900P Review"><img border="0" width="100%" height="100%" src="http://www.hardwarecanucks.com/wp-content/themes/hardwarecanucks_v3.14/images/blank.gif" alt="" /></a></div>
					<div class="blackbox">
						<div class="fentry">
							<h2><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77269-intel-optane-ssd-900p-review.html" title="The Intel Optane SSD 900P Review">The Intel Optane SSD 900P Review</a>  <small>&nbsp; </small></h2>
							<!--<div class="categoryname"><a href="/content/reviews">Review</a></div>-->
														<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77269-intel-optane-ssd-900p-review.html"><p>It is the FASTEST SSD we&#8217;ve ever tested, providing unbelievable benchmark performance but the Intel Optane SSD 900P also has some very serious limitations.</p>
</a>
						</div>
					</div>
				</div>
				<div class="hidden"><img src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30210_morereviews.jpg" alt="" /></div>

			</div>
		</div>

<script type="text/javascript">
	$('.reviews_top').mouseenter(function() {
		$(this).find(".clickthis").animate({"height": "186px"}, 100);
	}).mouseleave(function() {
		$(this).find(".clickthis").animate({"height": "230px"}, 100);
	});

	$('.reviews_more .reviewbackground').mouseenter(function() {
		$(this).find(".clickthis").animate({"height": "70px"}, 100);
	}).mouseleave(function() {
		$(this).find(".clickthis").animate({"height": "110px"}, 100);
	});
</script>	<div style="clear: left;"></div>

<!-- 468x60 -->
<!-- <div id='div-gpt-ad-1365449564478-0' style='margin-bottom: 10px; text-align: center;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365449564478-0'); });
</script>
<meta name="propeller" content="f23a058bf463ba1ad40960d29e46fdff" />
</div>-->

	<!-- ===================== Recent News & Headlines ===================== -->
	<div class="middlebox">

		<table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<th class="titleth" id="news_gallery_buttons">
				<h2 class="title"><a href="/content/news/">More Reviews &amp; Articles</a></h2>
			</th>
		</tr><tr>
			<td class="content mboxcol1" valign="top">

				<div id="news_gallery">
					<div class="belt">
						<div class="panel">
							

							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77214-nzxt-n7-z370-motherboard-review.html" title="NZXT N7 Z370 Motherboard Review"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30201_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>February 20th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77214-nzxt-n7-z370-motherboard-review.html" title="NZXT N7 Z370 Motherboard Review">NZXT N7 Z370 Motherboard Review</a></h3>

								<div class="entry">
									<div><p>NZXT&#8217;s first motherboard -simply named the N7- enters a cluttered marked but can its performance, overclocking abilities and features win the day?
&nbsp;<a href='http://www.hardwarecanucks.com/reviews/motherboards/nzxt-n7-z370-motherboard-review/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/reviews/motherboards/nzxt-n7-z370-motherboard-review/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77214-nzxt-n7-z370-motherboard-review.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77176-amd-ryzen-5-2400g-ryzen-3-2200g-review.html" title="AMD Ryzen 5 2400G &#038; Ryzen 3 2200G Review"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30194_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>February 12th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77176-amd-ryzen-5-2400g-ryzen-3-2200g-review.html" title="AMD Ryzen 5 2400G &#038; Ryzen 3 2200G Review">AMD Ryzen 5 2400G &#038; Ryzen 3 2200G Review</a></h3>

								<div class="entry">
									<div><p>AMD&#8217;s Raven Ridge is finally here but can the Ryzen 5 2400G and Ryzen 3 2200G really deliver in the performance categories where other APU have failed? 
&nbsp;<a href='http://www.hardwarecanucks.com/reviews/processors/amd-ryzen-5-2400g-ryzen-3-2200g-review/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/reviews/processors/amd-ryzen-5-2400g-ryzen-3-2200g-review/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/77176-amd-ryzen-5-2400g-ryzen-3-2200g-review.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76977-cooler-master-launches-new-m800-series-gaming-peripherals.html" title="Cooler Master Launches New M800 Series of Gaming Peripherals"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30185_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 13th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76977-cooler-master-launches-new-m800-series-gaming-peripherals.html" title="Cooler Master Launches New M800 Series of Gaming Peripherals">Cooler Master Launches New M800 Series of Gaming Peripherals</a></h3>

								<div class="entry">
									<div><p>Cooler Master has unleashed a whole range of new gaming accessories that were all designed entirely by Cooler Master. The M800 Series has arrived!
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/cooler-master-launches-new-m800-series-of-gaming-peripherals/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/cooler-master-launches-new-m800-series-of-gaming-peripherals/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76977-cooler-master-launches-new-m800-series-gaming-peripherals.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76968-cooler-master-shows-off-unique-rgb-laden-air-liquid-cpu-coolers.html" title="Cooler Master Shows Off Unique RGB-laden Air &#038; Liquid CPU Coolers"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30179_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 13th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76968-cooler-master-shows-off-unique-rgb-laden-air-liquid-cpu-coolers.html" title="Cooler Master Shows Off Unique RGB-laden Air &#038; Liquid CPU Coolers">Cooler Master Shows Off Unique RGB-laden Air &#038; Liquid CPU Coolers</a></h3>

								<div class="entry">
									<div><p>Cooler Master is attempting to master cooling with a handful of new CPU cooling solutions that feature a heavy emphasis on flashy RGB LED lighting.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/cooler-master-shows-off-unique-rgb-laden-air-liquid-cpu-coolers/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/cooler-master-shows-off-unique-rgb-laden-air-liquid-cpu-coolers/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76968-cooler-master-shows-off-unique-rgb-laden-air-liquid-cpu-coolers.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76967-phanteks-debuts-eclipse-p350x-e-atx-case-new-p300-colour-options.html" title="Phanteks Debuts Eclipse P350X E-ATX Case &#038; New P300 Colour Options"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30171_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 13th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76967-phanteks-debuts-eclipse-p350x-e-atx-case-new-p300-colour-options.html" title="Phanteks Debuts Eclipse P350X E-ATX Case &#038; New P300 Colour Options">Phanteks Debuts Eclipse P350X E-ATX Case &#038; New P300 Colour Options</a></h3>

								<div class="entry">
									<div><p>Phanteks has announced a new Eclipse series case that can handle extra-wide E-ATX motherboards and they have updated their P300 model with some new color options.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/phanteks-debuts-eclipse-p350x-e-atx-case-new-p300-colour-options/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/phanteks-debuts-eclipse-p350x-e-atx-case-new-p300-colour-options/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76967-phanteks-debuts-eclipse-p350x-e-atx-case-new-p300-colour-options.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76958-corsair-reveals-slew-new-wireles-gaming-peripherals.html" title="CORSAIR Unveils Slew of New Wireless Gaming Peripherals"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30165_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 12th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76958-corsair-reveals-slew-new-wireles-gaming-peripherals.html" title="CORSAIR Unveils Slew of New Wireless Gaming Peripherals">CORSAIR Unveils Slew of New Wireless Gaming Peripherals</a></h3>

								<div class="entry">
									<div><p>CORSAIR has just unveiled a whole range of new wireless gaming peripherals for those who prefer a wire-free gaming experience. 
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/corsair-unveils-slew-of-new-wireles-gaming-peripherals/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/corsair-unveils-slew-of-new-wireles-gaming-peripherals/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76958-corsair-reveals-slew-new-wireles-gaming-peripherals.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76957-corsair-unveils-new-1600w-psu-hydro-series-liquid-cpu-coolers.html" title="CORSAIR Unveils New 1600W PSU &#038; Hydro Series Liquid CPU Coolers"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30161_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 12th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76957-corsair-unveils-new-1600w-psu-hydro-series-liquid-cpu-coolers.html" title="CORSAIR Unveils New 1600W PSU &#038; Hydro Series Liquid CPU Coolers">CORSAIR Unveils New 1600W PSU &#038; Hydro Series Liquid CPU Coolers</a></h3>

								<div class="entry">
									<div><p>CORSAIR has introduced their most powerful power supply yet and some new additions to their always popular line of Hydro Series liquid CPU coolers.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/corsair-unveils-new-1600w-psu-hydro-series-liquid-cpu-coolers/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/corsair-unveils-new-1600w-psu-hydro-series-liquid-cpu-coolers/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76957-corsair-unveils-new-1600w-psu-hydro-series-liquid-cpu-coolers.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76959-corsair-shows-off-new-carbide-obsidian-series-cases.html" title="CORSAIR Shows Off New Carbide &#038; Obsidian Series Cases"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30156_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 11th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76959-corsair-shows-off-new-carbide-obsidian-series-cases.html" title="CORSAIR Shows Off New Carbide &#038; Obsidian Series Cases">CORSAIR Shows Off New Carbide &#038; Obsidian Series Cases</a></h3>

								<div class="entry">
									<div><p>Corsair has just revealed two new mid-tower case models, both of which feature a ton of glass and fair bit of colour. 
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/corsair-shows-off-new-carbide-obsidian-series-cases/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/corsair-shows-off-new-carbide-obsidian-series-cases/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76959-corsair-shows-off-new-carbide-obsidian-series-cases.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76954-steelseries-releases-rival-600-dual-sensor-gaming-mouse.html" title="SteelSeries Releases Rival 600 Dual Sensor Gaming Mouse"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30152_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 11th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76954-steelseries-releases-rival-600-dual-sensor-gaming-mouse.html" title="SteelSeries Releases Rival 600 Dual Sensor Gaming Mouse">SteelSeries Releases Rival 600 Dual Sensor Gaming Mouse</a></h3>

								<div class="entry">
									<div><p>SteelSeries have just revealed their latest gaming mouse &#8211; the Rival 600 &#8211; which has an innovative dual sensor design for more precise movement tracking.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/steelseries-releases-rival-600-dual-sensor-gaming-mouse/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/steelseries-releases-rival-600-dual-sensor-gaming-mouse/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76954-steelseries-releases-rival-600-dual-sensor-gaming-mouse.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76931-razer-shows-off-smartphone-powered-gaming-laptop.html" title="Razer Shows Off Smartphone-Powered Gaming Laptop"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30148_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 10th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76931-razer-shows-off-smartphone-powered-gaming-laptop.html" title="Razer Shows Off Smartphone-Powered Gaming Laptop">Razer Shows Off Smartphone-Powered Gaming Laptop</a></h3>

								<div class="entry">
									<div><p>Another year another crazy laptop concept unveiled by Razer at CES. Does this year&#8217;s project have a better chance of becoming an actual product? Come check...&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/razer-shows-off-smartphone-powered-gaming-laptop/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/razer-shows-off-smartphone-powered-gaming-laptop/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76931-razer-shows-off-smartphone-powered-gaming-laptop.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76930-razer-introduces-nommo-speaker-line.html" title="Razer Introduces Nommo Speaker Line"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30145_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 10th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76930-razer-introduces-nommo-speaker-line.html" title="Razer Introduces Nommo Speaker Line">Razer Introduces Nommo Speaker Line</a></h3>

								<div class="entry">
									<div><p>Razer has just entered into the PC speaker business with three sleek new models aimed at aesthetic conscious gamers.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/razer-introduces-nommo-speaker-line/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/razer-introduces-nommo-speaker-line/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76930-razer-introduces-nommo-speaker-line.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76929-razer-debuts-world-s-first-battery-less-wireless-gaming-mouse.html" title="Razer Debuts World’s First Battery-less Wireless Gaming Mouse"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30142_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 10th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76929-razer-debuts-world-s-first-battery-less-wireless-gaming-mouse.html" title="Razer Debuts World’s First Battery-less Wireless Gaming Mouse">Razer Debuts World’s First Battery-less Wireless Gaming Mouse</a></h3>

								<div class="entry">
									<div><p>While wireless mice have existed for years, Razer has just unveiled one that doesn&#8217;t even have an internal battery. It&#8217;s pretty much magic.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/razer-debuts-worlds-first-battery-less-wireless-gaming-mouse/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/razer-debuts-worlds-first-battery-less-wireless-gaming-mouse/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76929-razer-debuts-world-s-first-battery-less-wireless-gaming-mouse.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76922-toshiba-launches-mainstream-rc100-nvme-ssd-series.html" title="Toshiba Launches Mainstream RC100 NVMe SSD Series"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30139_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 9th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76922-toshiba-launches-mainstream-rc100-nvme-ssd-series.html" title="Toshiba Launches Mainstream RC100 NVMe SSD Series">Toshiba Launches Mainstream RC100 NVMe SSD Series</a></h3>

								<div class="entry">
									<div><p>Toshiba has announced the new RC100 NVMe M.2 SSD Series, which targets value-oriented gamers, DIY system builders, and system integrators.
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/toshiba-launches-mainstream-rc100-nvme-ssd-series/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/toshiba-launches-mainstream-rc100-nvme-ssd-series/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76922-toshiba-launches-mainstream-rc100-nvme-ssd-series.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76915-cooler-master-reveals-masterwatt-v-masterwatt-maker-psu-series.html" title="Cooler Master Reveals MasterWatt V &#038; MasterWatt Maker PSU Series"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30132_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 9th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76915-cooler-master-reveals-masterwatt-v-masterwatt-maker-psu-series.html" title="Cooler Master Reveals MasterWatt V &#038; MasterWatt Maker PSU Series">Cooler Master Reveals MasterWatt V &#038; MasterWatt Maker PSU Series</a></h3>

								<div class="entry">
									<div><p>While you might not associate Cooler Master with power supplies, these latest models show that the company is serious about expanding their presence in this competitive...&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/cooler-master-reveals-masterwatt-v-masterwatt-maker-psu-series/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/cooler-master-reveals-masterwatt-v-masterwatt-maker-psu-series/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76915-cooler-master-reveals-masterwatt-v-masterwatt-maker-psu-series.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76908-asrocks-debuts-micro-atx-x399-x299-motherboards.html" title="ASRocks Debuts Micro-ATX X399 &#038; X299 Motherboards"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30128_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 9th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76908-asrocks-debuts-micro-atx-x399-x299-motherboards.html" title="ASRocks Debuts Micro-ATX X399 &#038; X299 Motherboards">ASRocks Debuts Micro-ATX X399 &#038; X299 Motherboards</a></h3>

								<div class="entry">
									<div><p>ASRock has just unveiled two Micro-ATX motherboards based on the latest AMD X399 and Intel X299 high-end desktop platforms. They are small but mighty!
&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/asrocks-debuts-micro-atx-x399-x299-motherboards/'>Read More &rarr;</a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/asrocks-debuts-micro-atx-x399-x299-motherboards/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76908-asrocks-debuts-micro-atx-x399-x299-motherboards.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76905-intel-micron-announce-plans-split-3d-nand-development.html" title="Intel and Micron Announce Plans to Split 3D NAND Development"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30125_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 8th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76905-intel-micron-announce-plans-split-3d-nand-development.html" title="Intel and Micron Announce Plans to Split 3D NAND Development">Intel and Micron Announce Plans to Split 3D NAND Development</a></h3>

								<div class="entry">
									<div><p>After more than a decade of joint partnership on NAND development, Intel and Micron are going to be parting ways in order to work independently on future generations...&nbsp;<a href='http://www.hardwarecanucks.com/news/miscellaneous/intel-and-micron-announce-plans-to-split-3d-nand-development/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/miscellaneous/intel-and-micron-announce-plans-to-split-3d-nand-development/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76905-intel-micron-announce-plans-split-3d-nand-development.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76896-nvidia-wows-bfgd-65-inch-4k-120hz-g-sync-hdr-monitor.html" title="NVIDIA Wows With BFGD: 65-inch 4K 120Hz G-SYNC HDR Monitor"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30121_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 8th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76896-nvidia-wows-bfgd-65-inch-4k-120hz-g-sync-hdr-monitor.html" title="NVIDIA Wows With BFGD: 65-inch 4K 120Hz G-SYNC HDR Monitor">NVIDIA Wows With BFGD: 65-inch 4K 120Hz G-SYNC HDR Monitor</a></h3>

								<div class="entry">
									<div><p>Write up a list of the very best gaming monitor features that you can imagine. Now picture gaming on a huge 65-inch display. Combine those two thoughts and you have...&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/nvidia-wows-with-bfgd-65-inch-4k-120hz-g-sync-hdr-monitor/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/nvidia-wows-with-bfgd-65-inch-4k-120hz-g-sync-hdr-monitor/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76896-nvidia-wows-bfgd-65-inch-4k-120hz-g-sync-hdr-monitor.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76895-dell-launches-redesigned-xps-13-high-performance-laptop.html" title="Dell Launches Redesigned XPS 13 High Performance Laptop"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30118_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 8th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76895-dell-launches-redesigned-xps-13-high-performance-laptop.html" title="Dell Launches Redesigned XPS 13 High Performance Laptop">Dell Launches Redesigned XPS 13 High Performance Laptop</a></h3>

								<div class="entry">
									<div><p>With a virtually borderless InfinityEdge display and extremely compact dimensions for a 13.3-inch laptop, the Dell XPS 13 was already one of the most impressive...&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/dell-launches-redesigned-xps-13-high-performance-laptop/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/dell-launches-redesigned-xps-13-high-performance-laptop/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76895-dell-launches-redesigned-xps-13-high-performance-laptop.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76893-msi-unveils-new-mini-itx-b350-am4-motherboard.html" title="MSI Unveils First Mini-ITX B350 AM4 Motherboard"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/30113_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>January 8th, 2018</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76893-msi-unveils-new-mini-itx-b350-am4-motherboard.html" title="MSI Unveils First Mini-ITX B350 AM4 Motherboard">MSI Unveils First Mini-ITX B350 AM4 Motherboard</a></h3>

								<div class="entry">
									<div><p>MSI has finally joined the ranks of ASUS, ASRock, Biostar, and Gigabyte by releasing their very first Mini-ITX AM4 motherboard. This new B350I PRO AC model is going...&nbsp;<a href='http://www.hardwarecanucks.com/news/ces-2018-news/msi-unveils-new-mini-itx-b350-am4-motherboard/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/news/ces-2018-news/msi-unveils-new-mini-itx-b350-am4-motherboard/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76893-msi-unveils-new-mini-itx-b350-am4-motherboard.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>



							<div class="subbox">
								<a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76270-asrock-x299-taichi-motherboard-review.html" title="ASRock X299 Taichi Motherboard Review"><img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/cache/29470_news.jpg" alt="News" /></a>
								<!-- <img class="alignleft" src="http://www.hardwarecanucks.com/wp-content/uploads/<? echo strtolower($homethumb); ?>" width="100" height="60" /> -->

								<div class="fright"><small>October 26th, 2017</small></div>
								<h3><a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76270-asrock-x299-taichi-motherboard-review.html" title="ASRock X299 Taichi Motherboard Review">ASRock X299 Taichi Motherboard Review</a></h3>

								<div class="entry">
									<div><p>The ASRock X299 Taichi seems to be the perfect bulwark against AMD&#8217;s surging Threadripper.  It has impressive features, price and performance but its also...&nbsp;<a href='http://www.hardwarecanucks.com/reviews/motherboards/asrock-x299-taichi-motherboard-review/'></a></p></div>

																		<a href="http://www.hardwarecanucks.com/reviews/motherboards/asrock-x299-taichi-motherboard-review/#comments">No Comments</a> |
									<span class="featmeta"> <a href="http://www.hardwarecanucks.com/forum/hardware-canucks-reviews/76270-asrock-x299-taichi-motherboard-review.html">Read More</a></span>
								</div>

								<div style="clear: left;"></div>
							</div>

						</div>
					</div>
				</div>

			</td>
		</tr>
		</table>
	</div>
	<div style="clear: left;"></div>



	<!-- ===================== Bottom Boxes ===================== -->
	
		</div>	<!-- ===================== end contents ===================== -->

	</div> <!-- ===================== end body ===================== -->
<img src="http://track.rtb-media.me/pixel96F76BD4.gif">
	<!-- ===================== footer ===================== -->
	<div style="clear: both;"></div>
	<div id="footer">
		<div class="div0">
			<div></div>
		</div>
		<div class="div1">
			<div class="links">
				<dl>
					<dt>All About Us</dt>
					<dd><a href="http://www.hardwarecanucks.com/contact/">Contact Us</a></dd>
					<dd><a href="http://www.hardwarecanucks.com/policy/">Terms of Use, Privacy</a></dd>
					<dd><a href="http://www.hardwarecanucks.com/awards/">Awards</a></dd>
					<dd><script type="text/javascript">m_link('gav', 'Advertise With Us', 'hardwarecanucks.com');</script></dd>
				</dl>
				<dl>
					<dt>Help</dt>
					<dd><script type="text/javascript">m_link('news', 'Submit News', 'hardwarecanucks.com');</script></dd>
					<dd><script type="text/javascript">m_link('comments', 'Feedback', 'hardwarecanucks.com');</script></dd>
				</dl>
				<dl>
					<dt>Community</dt>
					<dd><a href="http://www.hardwarecanucks.com/forum/">Forum</a></dd>
					<dd><a href="/sponsor_links/">Links</a></dd>
					<dd><a href="http://www.youtube.com/hardwarecanucks">YouTube Channel</a></dd>
				</dl>
				<dl>
					<dt>Syndications</dt>
					<dd><a href="/content/reviews/feed/">Reviews RSS Feeds</a></dd>
					<dd><a href="http://www.hardwarecanucks.com/feed/">News RSS Feeds</a></dd>
				</dl>
			</div>
		</div>
		<div class="copyright">
			Copyright &copy; 2006-2018, HardwareCanucks.com, HWC. All Rights Reserved. <a href="/policy/">Terms &amp; Conditions</a>
			
<!--Plugin WP Admin Bar Removal 2014.0807.0384 Active - Tag 74be16979710d4c4e7c6647856088456-->

<!--Site Optimized to Speedup Control Panel Minimize Memory Consumption with Disabled Toolbar-->

					</div>
	</div>

</div>




<!-- Start Quantcast tag -->
<script type="text/javascript">
_qoptions={
qacct:"p-c2NIkAiST3oJA"
};
</script>
<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
<noscript>
<img src="http://pixel.quantserve.com/pixel/p-c2NIkAiST3oJA.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast tag -->

</body>
</html>